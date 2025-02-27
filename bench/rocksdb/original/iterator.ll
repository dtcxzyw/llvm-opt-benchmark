target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector.16" = type { %"struct.std::_Vector_base.17" }
%"struct.std::_Vector_base.17" = type { %"struct.std::_Vector_base<rocksdb::WideColumn, std::allocator<rocksdb::WideColumn>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::WideColumn, std::allocator<rocksdb::WideColumn>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::WideColumn, std::allocator<rocksdb::WideColumn>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::WideColumn, std::allocator<rocksdb::WideColumn>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rocksdb::Slice" = type { ptr, i64 }
%"class.rocksdb::(anonymous namespace)::EmptyInternalIterator" = type { %"class.rocksdb::InternalIteratorBase", %"class.rocksdb::Status" }
%"class.rocksdb::InternalIteratorBase" = type { ptr, %"class.rocksdb::Cleanable" }
%"class.rocksdb::Cleanable" = type { %"struct.rocksdb::Cleanable::Cleanup" }
%"struct.rocksdb::Cleanable::Cleanup" = type { ptr, ptr, ptr, ptr }
%"class.rocksdb::Status" = type { i8, i8, i8, i8, i8, i8, %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.rocksdb::(anonymous namespace)::EmptyInternalIterator.2" = type { %"class.rocksdb::InternalIteratorBase.3", %"class.rocksdb::Status" }
%"class.rocksdb::InternalIteratorBase.3" = type { ptr, %"class.rocksdb::Cleanable" }
%"class.rocksdb::(anonymous namespace)::EmptyIterator" = type { %"class.rocksdb::Iterator", %"class.rocksdb::Status" }
%"class.rocksdb::Iterator" = type { %"class.rocksdb::IteratorBase" }
%"class.rocksdb::IteratorBase" = type { ptr, %"class.rocksdb::Cleanable" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.rocksdb::IterateResult" = type <{ %"class.rocksdb::Slice", i8, i8, [6 x i8] }>
%"struct.rocksdb::IndexValue" = type { %"class.rocksdb::BlockHandle", %"class.rocksdb::Slice" }
%"class.rocksdb::BlockHandle" = type { i64, i64 }

$_ZN7rocksdb19PackSequenceAndTypeEmNS_9ValueTypeE = comdat any

$_ZN7rocksdb14ExtractUserKeyERKNS_5SliceE = comdat any

$_ZNK7rocksdb5Slice4dataEv = comdat any

$_ZNK7rocksdb5Slice4sizeEv = comdat any

$_ZN7rocksdb24NewErrorInternalIteratorINS_10IndexValueEEEPNS_20InternalIteratorBaseIT_EERKNS_6StatusE = comdat any

$_ZN7rocksdb24NewErrorInternalIteratorINS_5SliceEEEPNS_20InternalIteratorBaseIT_EERKNS_6StatusE = comdat any

$_ZN7rocksdb24NewErrorInternalIteratorINS_10IndexValueEEEPNS_20InternalIteratorBaseIT_EERKNS_6StatusEPNS_5ArenaE = comdat any

$_ZN7rocksdb24NewErrorInternalIteratorINS_5SliceEEEPNS_20InternalIteratorBaseIT_EERKNS_6StatusEPNS_5ArenaE = comdat any

$_ZN7rocksdb24NewEmptyInternalIteratorINS_10IndexValueEEEPNS_20InternalIteratorBaseIT_EEv = comdat any

$_ZN7rocksdb6Status2OKEv = comdat any

$_ZN7rocksdb6StatusD2Ev = comdat any

$_ZN7rocksdb24NewEmptyInternalIteratorINS_5SliceEEEPNS_20InternalIteratorBaseIT_EEv = comdat any

$_ZN7rocksdb24NewEmptyInternalIteratorINS_10IndexValueEEEPNS_20InternalIteratorBaseIT_EEPNS_5ArenaE = comdat any

$_ZN7rocksdb24NewEmptyInternalIteratorINS_5SliceEEEPNS_20InternalIteratorBaseIT_EEPNS_5ArenaE = comdat any

$_ZN7rocksdb6Status15InvalidArgumentERKNS_5SliceES3_ = comdat any

$_ZN7rocksdb5SliceC2EPKc = comdat any

$_ZN7rocksdb5SliceC2Ev = comdat any

$_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_ = comdat any

$_ZN7rocksdb12IteratorBaseD2Ev = comdat any

$_ZN7rocksdb8IteratorD0Ev = comdat any

$_ZN7rocksdb12IteratorBase7RefreshEv = comdat any

$_ZN7rocksdb12IteratorBase7RefreshEPKNS_8SnapshotE = comdat any

$_ZN7rocksdb12IteratorBase12PrepareValueEv = comdat any

$_ZNK7rocksdb8Iterator7columnsEv = comdat any

$_ZNK7rocksdb8Iterator9timestampEv = comdat any

$_ZN7rocksdb5SliceC2EPKcm = comdat any

$_ZN7rocksdb6StatusC2Ev = comdat any

$_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEC2IS3_vEEDn = comdat any

$_ZNSt15__uniq_ptr_dataIKcSt14default_deleteIA_S0_ELb1ELb1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EEC2Ev = comdat any

$_ZNSt5tupleIJPKcSt14default_deleteIA_S0_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_KcEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPKcLb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIA_KcELb1EEC2Ev = comdat any

$_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev = comdat any

$_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE6_M_ptrEv = comdat any

$_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_ = comdat any

$_ZSt3getILm0EJPKcSt14default_deleteIA_S0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0EPKcJSt14default_deleteIA_S0_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EPKcLb0EE7_M_headERS2_ = comdat any

$_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPKcSt14default_deleteIA_S0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIA_KcEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_KcEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIA_KcELb1EE7_M_headERS4_ = comdat any

$_ZN7rocksdb6StatusC2ENS0_4CodeERKNS_5SliceES4_ = comdat any

$_ZN7rocksdb8IteratorC2Ev = comdat any

$_ZN7rocksdb6StatusC2ERKS0_ = comdat any

$_ZN7rocksdb12IteratorBaseC2Ev = comdat any

$_ZN7rocksdb12IteratorBaseD0Ev = comdat any

$_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEC2IS3_vEEv = comdat any

$_ZNK7rocksdb6Status11MarkCheckedEv = comdat any

$_ZSteqIA_KcSt14default_deleteIS1_EEbRKSt10unique_ptrIT_T0_EDn = comdat any

$_ZNKSt10unique_ptrIA_KcSt14default_deleteIS1_EE3getEv = comdat any

$_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_ = comdat any

$_ZNKSt10unique_ptrIA_KcSt14default_deleteIS1_EEcvbEv = comdat any

$_ZNKSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPKcSt14default_deleteIA_S0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_ = comdat any

$_ZSt12__get_helperILm0EPKcJSt14default_deleteIA_S0_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEE7_M_headERKS5_ = comdat any

$_ZNSt10_Head_baseILm0EPKcLb0EE7_M_headERKS2_ = comdat any

$_ZNSt15__uniq_ptr_dataIKcSt14default_deleteIA_S0_ELb1ELb1EEaSEOS4_ = comdat any

$_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EEaSEOS4_ = comdat any

$_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE5resetEPS0_ = comdat any

$_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE7releaseEv = comdat any

$_ZN7rocksdb6Status12NotSupportedERKNS_5SliceES3_ = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEEC2Ev = comdat any

$_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE20SetRangeDelReadSeqnoEm = comdat any

$_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE16NextAndGetResultEPNS_13IterateResultE = comdat any

$_ZNK7rocksdb20InternalIteratorBaseINS_10IndexValueEE8user_keyEv = comdat any

$_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE12PrepareValueEv = comdat any

$_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE20MayBeOutOfLowerBoundEv = comdat any

$_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE21UpperBoundCheckResultEv = comdat any

$_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE17SetPinnedItersMgrEPNS_22PinnedIteratorsManagerE = comdat any

$_ZNK7rocksdb20InternalIteratorBaseINS_10IndexValueEE11IsKeyPinnedEv = comdat any

$_ZNK7rocksdb20InternalIteratorBaseINS_10IndexValueEE13IsValuePinnedEv = comdat any

$_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE11GetPropertyENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS8_ = comdat any

$_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE17GetReadaheadStateEPNS_17ReadaheadFileInfoE = comdat any

$_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE17SetReadaheadStateEPNS_17ReadaheadFileInfoE = comdat any

$_ZNK7rocksdb20InternalIteratorBaseINS_10IndexValueEE24IsDeleteRangeSentinelKeyEv = comdat any

$_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEED2Ev = comdat any

$_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEED0Ev = comdat any

$_ZNK7rocksdb20InternalIteratorBaseINS_10IndexValueEE15write_unix_timeEv = comdat any

$_ZNSt14numeric_limitsImE3maxEv = comdat any

$_ZN7rocksdb10IndexValueC2Ev = comdat any

$_ZN7rocksdb11BlockHandleC2Ev = comdat any

$_ZN7rocksdb11BlockHandleC2Emm = comdat any

$_ZN7rocksdb20InternalIteratorBaseINS_5SliceEEC2Ev = comdat any

$_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE20SetRangeDelReadSeqnoEm = comdat any

$_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE16NextAndGetResultEPNS_13IterateResultE = comdat any

$_ZNK7rocksdb20InternalIteratorBaseINS_5SliceEE8user_keyEv = comdat any

$_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE12PrepareValueEv = comdat any

$_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE20MayBeOutOfLowerBoundEv = comdat any

$_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE21UpperBoundCheckResultEv = comdat any

$_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE17SetPinnedItersMgrEPNS_22PinnedIteratorsManagerE = comdat any

$_ZNK7rocksdb20InternalIteratorBaseINS_5SliceEE11IsKeyPinnedEv = comdat any

$_ZNK7rocksdb20InternalIteratorBaseINS_5SliceEE13IsValuePinnedEv = comdat any

$_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE11GetPropertyENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS8_ = comdat any

$_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE17GetReadaheadStateEPNS_17ReadaheadFileInfoE = comdat any

$_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE17SetReadaheadStateEPNS_17ReadaheadFileInfoE = comdat any

$_ZNK7rocksdb20InternalIteratorBaseINS_5SliceEE24IsDeleteRangeSentinelKeyEv = comdat any

$_ZN7rocksdb20InternalIteratorBaseINS_5SliceEED2Ev = comdat any

$_ZN7rocksdb20InternalIteratorBaseINS_5SliceEED0Ev = comdat any

$_ZNK7rocksdb20InternalIteratorBaseINS_5SliceEE15write_unix_timeEv = comdat any

$_ZTVN7rocksdb12IteratorBaseE = comdat any

$_ZTVN7rocksdb20InternalIteratorBaseINS_10IndexValueEEE = comdat any

$_ZTVN7rocksdb20InternalIteratorBaseINS_5SliceEEE = comdat any

@_ZN7rocksdbL23kRangeTombstoneSentinelE = internal global i64 0, align 8
@.str = private unnamed_addr constant [16 x i8] c"prop is nullptr\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"rocksdb.iterator.is-key-pinned\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"rocksdb.iterator.is-value-pinned\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"Unidentified property.\00", align 1
@_ZTVN7rocksdb8IteratorE = unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb12IteratorBaseD2Ev, ptr @_ZN7rocksdb8IteratorD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN7rocksdb12IteratorBase7RefreshEv, ptr @_ZN7rocksdb12IteratorBase7RefreshEPKNS_8SnapshotE, ptr @_ZN7rocksdb12IteratorBase12PrepareValueEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK7rocksdb8Iterator7columnsEv, ptr @_ZN7rocksdb8Iterator11GetPropertyENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS6_, ptr @_ZNK7rocksdb8Iterator9timestampEv] }, align 8
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTVN7rocksdb12_GLOBAL__N_113EmptyIteratorE = internal unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb12_GLOBAL__N_113EmptyIteratorD2Ev, ptr @_ZN7rocksdb12_GLOBAL__N_113EmptyIteratorD0Ev, ptr @_ZNK7rocksdb12_GLOBAL__N_113EmptyIterator5ValidEv, ptr @_ZN7rocksdb12_GLOBAL__N_113EmptyIterator11SeekToFirstEv, ptr @_ZN7rocksdb12_GLOBAL__N_113EmptyIterator10SeekToLastEv, ptr @_ZN7rocksdb12_GLOBAL__N_113EmptyIterator4SeekERKNS_5SliceE, ptr @_ZN7rocksdb12_GLOBAL__N_113EmptyIterator11SeekForPrevERKNS_5SliceE, ptr @_ZN7rocksdb12_GLOBAL__N_113EmptyIterator4NextEv, ptr @_ZN7rocksdb12_GLOBAL__N_113EmptyIterator4PrevEv, ptr @_ZN7rocksdb12IteratorBase7RefreshEv, ptr @_ZN7rocksdb12IteratorBase7RefreshEPKNS_8SnapshotE, ptr @_ZN7rocksdb12IteratorBase12PrepareValueEv, ptr @_ZNK7rocksdb12_GLOBAL__N_113EmptyIterator3keyEv, ptr @_ZNK7rocksdb12_GLOBAL__N_113EmptyIterator6statusEv, ptr @_ZNK7rocksdb12_GLOBAL__N_113EmptyIterator5valueEv, ptr @_ZNK7rocksdb8Iterator7columnsEv, ptr @_ZN7rocksdb8Iterator11GetPropertyENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS6_, ptr @_ZNK7rocksdb8Iterator9timestampEv] }, align 8
@_ZTVN7rocksdb12IteratorBaseE = linkonce_odr unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb12IteratorBaseD2Ev, ptr @_ZN7rocksdb12IteratorBaseD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN7rocksdb12IteratorBase7RefreshEv, ptr @_ZN7rocksdb12IteratorBase7RefreshEPKNS_8SnapshotE, ptr @_ZN7rocksdb12IteratorBase12PrepareValueEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.6 = private unnamed_addr constant [27 x i8] c"Refresh() is not supported\00", align 1
@_ZN7rocksdb14kNoWideColumnsE = external global %"class.std::vector.16", align 8
@_ZTVN7rocksdb12_GLOBAL__N_121EmptyInternalIteratorINS_10IndexValueEEE = internal unnamed_addr constant { [28 x ptr] } { [28 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb12_GLOBAL__N_121EmptyInternalIteratorINS_10IndexValueEED2Ev, ptr @_ZN7rocksdb12_GLOBAL__N_121EmptyInternalIteratorINS_10IndexValueEED0Ev, ptr @_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE20SetRangeDelReadSeqnoEm, ptr @_ZNK7rocksdb12_GLOBAL__N_121EmptyInternalIteratorINS_10IndexValueEE5ValidEv, ptr @_ZN7rocksdb12_GLOBAL__N_121EmptyInternalIteratorINS_10IndexValueEE11SeekToFirstEv, ptr @_ZN7rocksdb12_GLOBAL__N_121EmptyInternalIteratorINS_10IndexValueEE10SeekToLastEv, ptr @_ZN7rocksdb12_GLOBAL__N_121EmptyInternalIteratorINS_10IndexValueEE4SeekERKNS_5SliceE, ptr @_ZN7rocksdb12_GLOBAL__N_121EmptyInternalIteratorINS_10IndexValueEE11SeekForPrevERKNS_5SliceE, ptr @_ZN7rocksdb12_GLOBAL__N_121EmptyInternalIteratorINS_10IndexValueEE4NextEv, ptr @_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE16NextAndGetResultEPNS_13IterateResultE, ptr @_ZN7rocksdb12_GLOBAL__N_121EmptyInternalIteratorINS_10IndexValueEE4PrevEv, ptr @_ZNK7rocksdb12_GLOBAL__N_121EmptyInternalIteratorINS_10IndexValueEE3keyEv, ptr @_ZNK7rocksdb12_GLOBAL__N_121EmptyInternalIteratorINS_10IndexValueEE15write_unix_timeEv, ptr @_ZNK7rocksdb20InternalIteratorBaseINS_10IndexValueEE8user_keyEv, ptr @_ZNK7rocksdb12_GLOBAL__N_121EmptyInternalIteratorINS_10IndexValueEE5valueEv, ptr @_ZNK7rocksdb12_GLOBAL__N_121EmptyInternalIteratorINS_10IndexValueEE6statusEv, ptr @_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE12PrepareValueEv, ptr @_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE20MayBeOutOfLowerBoundEv, ptr @_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE21UpperBoundCheckResultEv, ptr @_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE17SetPinnedItersMgrEPNS_22PinnedIteratorsManagerE, ptr @_ZNK7rocksdb20InternalIteratorBaseINS_10IndexValueEE11IsKeyPinnedEv, ptr @_ZNK7rocksdb20InternalIteratorBaseINS_10IndexValueEE13IsValuePinnedEv, ptr @_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE11GetPropertyENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS8_, ptr @_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE17GetReadaheadStateEPNS_17ReadaheadFileInfoE, ptr @_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE17SetReadaheadStateEPNS_17ReadaheadFileInfoE, ptr @_ZNK7rocksdb20InternalIteratorBaseINS_10IndexValueEE24IsDeleteRangeSentinelKeyEv] }, align 8
@_ZTVN7rocksdb20InternalIteratorBaseINS_10IndexValueEEE = linkonce_odr unnamed_addr constant { [28 x ptr] } { [28 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEED2Ev, ptr @_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEED0Ev, ptr @_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE20SetRangeDelReadSeqnoEm, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE16NextAndGetResultEPNS_13IterateResultE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK7rocksdb20InternalIteratorBaseINS_10IndexValueEE15write_unix_timeEv, ptr @_ZNK7rocksdb20InternalIteratorBaseINS_10IndexValueEE8user_keyEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE12PrepareValueEv, ptr @_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE20MayBeOutOfLowerBoundEv, ptr @_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE21UpperBoundCheckResultEv, ptr @_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE17SetPinnedItersMgrEPNS_22PinnedIteratorsManagerE, ptr @_ZNK7rocksdb20InternalIteratorBaseINS_10IndexValueEE11IsKeyPinnedEv, ptr @_ZNK7rocksdb20InternalIteratorBaseINS_10IndexValueEE13IsValuePinnedEv, ptr @_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE11GetPropertyENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS8_, ptr @_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE17GetReadaheadStateEPNS_17ReadaheadFileInfoE, ptr @_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE17SetReadaheadStateEPNS_17ReadaheadFileInfoE, ptr @_ZNK7rocksdb20InternalIteratorBaseINS_10IndexValueEE24IsDeleteRangeSentinelKeyEv] }, comdat, align 8
@_ZTVN7rocksdb12_GLOBAL__N_121EmptyInternalIteratorINS_5SliceEEE = internal unnamed_addr constant { [28 x ptr] } { [28 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb12_GLOBAL__N_121EmptyInternalIteratorINS_5SliceEED2Ev, ptr @_ZN7rocksdb12_GLOBAL__N_121EmptyInternalIteratorINS_5SliceEED0Ev, ptr @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE20SetRangeDelReadSeqnoEm, ptr @_ZNK7rocksdb12_GLOBAL__N_121EmptyInternalIteratorINS_5SliceEE5ValidEv, ptr @_ZN7rocksdb12_GLOBAL__N_121EmptyInternalIteratorINS_5SliceEE11SeekToFirstEv, ptr @_ZN7rocksdb12_GLOBAL__N_121EmptyInternalIteratorINS_5SliceEE10SeekToLastEv, ptr @_ZN7rocksdb12_GLOBAL__N_121EmptyInternalIteratorINS_5SliceEE4SeekERKS2_, ptr @_ZN7rocksdb12_GLOBAL__N_121EmptyInternalIteratorINS_5SliceEE11SeekForPrevERKS2_, ptr @_ZN7rocksdb12_GLOBAL__N_121EmptyInternalIteratorINS_5SliceEE4NextEv, ptr @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE16NextAndGetResultEPNS_13IterateResultE, ptr @_ZN7rocksdb12_GLOBAL__N_121EmptyInternalIteratorINS_5SliceEE4PrevEv, ptr @_ZNK7rocksdb12_GLOBAL__N_121EmptyInternalIteratorINS_5SliceEE3keyEv, ptr @_ZNK7rocksdb12_GLOBAL__N_121EmptyInternalIteratorINS_5SliceEE15write_unix_timeEv, ptr @_ZNK7rocksdb20InternalIteratorBaseINS_5SliceEE8user_keyEv, ptr @_ZNK7rocksdb12_GLOBAL__N_121EmptyInternalIteratorINS_5SliceEE5valueEv, ptr @_ZNK7rocksdb12_GLOBAL__N_121EmptyInternalIteratorINS_5SliceEE6statusEv, ptr @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE12PrepareValueEv, ptr @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE20MayBeOutOfLowerBoundEv, ptr @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE21UpperBoundCheckResultEv, ptr @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE17SetPinnedItersMgrEPNS_22PinnedIteratorsManagerE, ptr @_ZNK7rocksdb20InternalIteratorBaseINS_5SliceEE11IsKeyPinnedEv, ptr @_ZNK7rocksdb20InternalIteratorBaseINS_5SliceEE13IsValuePinnedEv, ptr @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE11GetPropertyENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS8_, ptr @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE17GetReadaheadStateEPNS_17ReadaheadFileInfoE, ptr @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE17SetReadaheadStateEPNS_17ReadaheadFileInfoE, ptr @_ZNK7rocksdb20InternalIteratorBaseINS_5SliceEE24IsDeleteRangeSentinelKeyEv] }, align 8
@_ZTVN7rocksdb20InternalIteratorBaseINS_5SliceEEE = linkonce_odr unnamed_addr constant { [28 x ptr] } { [28 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEED2Ev, ptr @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEED0Ev, ptr @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE20SetRangeDelReadSeqnoEm, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE16NextAndGetResultEPNS_13IterateResultE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK7rocksdb20InternalIteratorBaseINS_5SliceEE15write_unix_timeEv, ptr @_ZNK7rocksdb20InternalIteratorBaseINS_5SliceEE8user_keyEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE12PrepareValueEv, ptr @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE20MayBeOutOfLowerBoundEv, ptr @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE21UpperBoundCheckResultEv, ptr @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE17SetPinnedItersMgrEPNS_22PinnedIteratorsManagerE, ptr @_ZNK7rocksdb20InternalIteratorBaseINS_5SliceEE11IsKeyPinnedEv, ptr @_ZNK7rocksdb20InternalIteratorBaseINS_5SliceEE13IsValuePinnedEv, ptr @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE11GetPropertyENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS8_, ptr @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE17GetReadaheadStateEPNS_17ReadaheadFileInfoE, ptr @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE17SetReadaheadStateEPNS_17ReadaheadFileInfoE, ptr @_ZNK7rocksdb20InternalIteratorBaseINS_5SliceEE24IsDeleteRangeSentinelKeyEv] }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_iterator.cc, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = call noundef i64 @_ZN7rocksdb19PackSequenceAndTypeEmNS_9ValueTypeE(i64 noundef 72057594037927935, i8 noundef zeroext 15)
  store i64 %1, ptr @_ZN7rocksdbL23kRangeTombstoneSentinelE, align 8, !tbaa !4
  %2 = call ptr @llvm.invariant.start.p0(i64 8, ptr @_ZN7rocksdbL23kRangeTombstoneSentinelE)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN7rocksdb19PackSequenceAndTypeEmNS_9ValueTypeE(i64 noundef %0, i8 noundef zeroext %1) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  store i64 %0, ptr %3, align 8, !tbaa !4
  store i8 %1, ptr %4, align 1, !tbaa !8
  %5 = load i64, ptr %3, align 8, !tbaa !4
  %6 = shl i64 %5, 8
  %7 = load i8, ptr %4, align 1, !tbaa !8
  %8 = zext i8 %7 to i64
  %9 = or i64 %6, %8
  ret i64 %9
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr { ptr, i64 } @_ZN7rocksdb14ExtractUserKeyERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat {
  %2 = alloca %"class.rocksdb::Slice", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = call noundef ptr @_ZNK7rocksdb5Slice4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = load ptr, ptr %3, align 8, !tbaa !10
  %7 = call noundef i64 @_ZNK7rocksdb5Slice4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = sub i64 %7, 8
  call void @_ZN7rocksdb5SliceC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5, i64 noundef %8)
  %9 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %9
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK7rocksdb5Slice4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::Slice", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb5Slice4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::Slice", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !16
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN7rocksdb24NewErrorInternalIteratorINS_10IndexValueEEEPNS_20InternalIteratorBaseIT_EERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !17
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #15
  %6 = load ptr, ptr %2, align 8, !tbaa !17
  invoke void @_ZN7rocksdb12_GLOBAL__N_121EmptyInternalIteratorINS_10IndexValueEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %7 unwind label %8

7:                                                ; preds = %1
  ret ptr %5

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %3, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 56) #16
  br label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %4, align 4
  %15 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #6

; Function Attrs: mustprogress uwtable
define internal void @_ZN7rocksdb12_GLOBAL__N_121EmptyInternalIteratorINS_10IndexValueEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !17
  %7 = load ptr, ptr %3, align 8
  call void @_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7)
  store ptr getelementptr inbounds inrange(-16, 208) ({ [28 x ptr] }, ptr @_ZTVN7rocksdb12_GLOBAL__N_121EmptyInternalIteratorINS_10IndexValueEEE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw %"class.rocksdb::(anonymous namespace)::EmptyInternalIterator", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !17
  invoke void @_ZN7rocksdb6StatusC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %10 unwind label %11

10:                                               ; preds = %2
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %5, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %6, align 4
  call void @_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #17
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #7

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN7rocksdb24NewErrorInternalIteratorINS_5SliceEEEPNS_20InternalIteratorBaseIT_EERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !17
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #15
  %6 = load ptr, ptr %2, align 8, !tbaa !17
  invoke void @_ZN7rocksdb12_GLOBAL__N_121EmptyInternalIteratorINS_5SliceEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %7 unwind label %8

7:                                                ; preds = %1
  ret ptr %5

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %3, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 56) #16
  br label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %4, align 4
  %15 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN7rocksdb12_GLOBAL__N_121EmptyInternalIteratorINS_5SliceEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !17
  %7 = load ptr, ptr %3, align 8
  call void @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7)
  store ptr getelementptr inbounds inrange(-16, 208) ({ [28 x ptr] }, ptr @_ZTVN7rocksdb12_GLOBAL__N_121EmptyInternalIteratorINS_5SliceEEE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw %"class.rocksdb::(anonymous namespace)::EmptyInternalIterator.2", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !17
  invoke void @_ZN7rocksdb6StatusC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %10 unwind label %11

10:                                               ; preds = %2
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %5, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %6, align 4
  call void @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #17
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN7rocksdb24NewErrorInternalIteratorINS_10IndexValueEEEPNS_20InternalIteratorBaseIT_EERKNS_6StatusEPNS_5ArenaE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !25
  %7 = load ptr, ptr %5, align 8, !tbaa !25
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !17
  %11 = call noundef ptr @_ZN7rocksdb24NewErrorInternalIteratorINS_10IndexValueEEEPNS_20InternalIteratorBaseIT_EERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %10)
  store ptr %11, ptr %3, align 8
  br label %20

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %13 = load ptr, ptr %5, align 8, !tbaa !25
  %14 = load ptr, ptr %13, align 16, !tbaa !21
  %15 = getelementptr inbounds ptr, ptr %14, i64 3
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef ptr %16(ptr noundef nonnull align 16 dereferenceable(2288) %13, i64 noundef 56, i64 noundef 0, ptr noundef null)
  store ptr %17, ptr %6, align 8, !tbaa !27
  %18 = load ptr, ptr %6, align 8, !tbaa !27
  %19 = load ptr, ptr %4, align 8, !tbaa !17
  call void @_ZN7rocksdb12_GLOBAL__N_121EmptyInternalIteratorINS_10IndexValueEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(56) %18, ptr noundef nonnull align 8 dereferenceable(16) %19)
  store ptr %18, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  br label %20

20:                                               ; preds = %12, %9
  %21 = load ptr, ptr %3, align 8
  ret ptr %21
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN7rocksdb24NewErrorInternalIteratorINS_5SliceEEEPNS_20InternalIteratorBaseIT_EERKNS_6StatusEPNS_5ArenaE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !25
  %7 = load ptr, ptr %5, align 8, !tbaa !25
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !17
  %11 = call noundef ptr @_ZN7rocksdb24NewErrorInternalIteratorINS_5SliceEEEPNS_20InternalIteratorBaseIT_EERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %10)
  store ptr %11, ptr %3, align 8
  br label %20

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %13 = load ptr, ptr %5, align 8, !tbaa !25
  %14 = load ptr, ptr %13, align 16, !tbaa !21
  %15 = getelementptr inbounds ptr, ptr %14, i64 3
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef ptr %16(ptr noundef nonnull align 16 dereferenceable(2288) %13, i64 noundef 56, i64 noundef 0, ptr noundef null)
  store ptr %17, ptr %6, align 8, !tbaa !27
  %18 = load ptr, ptr %6, align 8, !tbaa !27
  %19 = load ptr, ptr %4, align 8, !tbaa !17
  call void @_ZN7rocksdb12_GLOBAL__N_121EmptyInternalIteratorINS_5SliceEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(56) %18, ptr noundef nonnull align 8 dereferenceable(16) %19)
  store ptr %18, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  br label %20

20:                                               ; preds = %12, %9
  %21 = load ptr, ptr %3, align 8
  ret ptr %21
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN7rocksdb24NewEmptyInternalIteratorINS_10IndexValueEEEPNS_20InternalIteratorBaseIT_EEv() #5 comdat personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.rocksdb::Status", align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i1, align 1
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #15
  store i1 true, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %1) #17
  invoke void @_ZN7rocksdb6Status2OKEv(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %1)
          to label %6 unwind label %8

6:                                                ; preds = %0
  invoke void @_ZN7rocksdb12_GLOBAL__N_121EmptyInternalIteratorINS_10IndexValueEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %7 unwind label %12

7:                                                ; preds = %6
  store i1 false, ptr %4, align 1
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %1) #17
  ret ptr %5

8:                                                ; preds = %0
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %2, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %3, align 4
  br label %16

12:                                               ; preds = %6
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %2, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %3, align 4
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  br label %16

16:                                               ; preds = %12, %8
  call void @llvm.lifetime.end.p0(i64 16, ptr %1) #17
  %17 = load i1, ptr %4, align 1
  br i1 %17, label %18, label %19

18:                                               ; preds = %16
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 56) #16
  br label %19

19:                                               ; preds = %18, %16
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %2, align 8
  %22 = load i32, ptr %3, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb6Status2OKEv(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN7rocksdb6StatusC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %3, i32 0, i32 6
  call void @_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN7rocksdb24NewEmptyInternalIteratorINS_5SliceEEEPNS_20InternalIteratorBaseIT_EEv() #5 comdat personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.rocksdb::Status", align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i1, align 1
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #15
  store i1 true, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %1) #17
  invoke void @_ZN7rocksdb6Status2OKEv(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %1)
          to label %6 unwind label %8

6:                                                ; preds = %0
  invoke void @_ZN7rocksdb12_GLOBAL__N_121EmptyInternalIteratorINS_5SliceEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %7 unwind label %12

7:                                                ; preds = %6
  store i1 false, ptr %4, align 1
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %1) #17
  ret ptr %5

8:                                                ; preds = %0
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %2, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %3, align 4
  br label %16

12:                                               ; preds = %6
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %2, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %3, align 4
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  br label %16

16:                                               ; preds = %12, %8
  call void @llvm.lifetime.end.p0(i64 16, ptr %1) #17
  %17 = load i1, ptr %4, align 1
  br i1 %17, label %18, label %19

18:                                               ; preds = %16
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 56) #16
  br label %19

19:                                               ; preds = %18, %16
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %2, align 8
  %22 = load i32, ptr %3, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN7rocksdb24NewEmptyInternalIteratorINS_10IndexValueEEEPNS_20InternalIteratorBaseIT_EEPNS_5ArenaE(ptr noundef %0) #5 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.rocksdb::Status", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
  %8 = load ptr, ptr %3, align 8, !tbaa !25
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = call noundef ptr @_ZN7rocksdb24NewEmptyInternalIteratorINS_10IndexValueEEEPNS_20InternalIteratorBaseIT_EEv()
  store ptr %11, ptr %2, align 8
  br label %24

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  %13 = load ptr, ptr %3, align 8, !tbaa !25
  %14 = load ptr, ptr %13, align 16, !tbaa !21
  %15 = getelementptr inbounds ptr, ptr %14, i64 3
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef ptr %16(ptr noundef nonnull align 16 dereferenceable(2288) %13, i64 noundef 56, i64 noundef 0, ptr noundef null)
  store ptr %17, ptr %4, align 8, !tbaa !27
  %18 = load ptr, ptr %4, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #17
  call void @_ZN7rocksdb6Status2OKEv(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %5)
  invoke void @_ZN7rocksdb12_GLOBAL__N_121EmptyInternalIteratorINS_10IndexValueEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(56) %18, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %19 unwind label %20

19:                                               ; preds = %12
  store ptr %18, ptr %2, align 8
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  br label %24

20:                                               ; preds = %12
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %6, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %7, align 4
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  br label %26

24:                                               ; preds = %19, %10
  %25 = load ptr, ptr %2, align 8
  ret ptr %25

26:                                               ; preds = %20
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %7, align 4
  %29 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN7rocksdb24NewEmptyInternalIteratorINS_5SliceEEEPNS_20InternalIteratorBaseIT_EEPNS_5ArenaE(ptr noundef %0) #5 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.rocksdb::Status", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
  %8 = load ptr, ptr %3, align 8, !tbaa !25
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = call noundef ptr @_ZN7rocksdb24NewEmptyInternalIteratorINS_5SliceEEEPNS_20InternalIteratorBaseIT_EEv()
  store ptr %11, ptr %2, align 8
  br label %24

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  %13 = load ptr, ptr %3, align 8, !tbaa !25
  %14 = load ptr, ptr %13, align 16, !tbaa !21
  %15 = getelementptr inbounds ptr, ptr %14, i64 3
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef ptr %16(ptr noundef nonnull align 16 dereferenceable(2288) %13, i64 noundef 56, i64 noundef 0, ptr noundef null)
  store ptr %17, ptr %4, align 8, !tbaa !27
  %18 = load ptr, ptr %4, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #17
  call void @_ZN7rocksdb6Status2OKEv(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %5)
  invoke void @_ZN7rocksdb12_GLOBAL__N_121EmptyInternalIteratorINS_5SliceEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(56) %18, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %19 unwind label %20

19:                                               ; preds = %12
  store ptr %18, ptr %2, align 8
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  br label %24

20:                                               ; preds = %12
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %6, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %7, align 4
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  br label %26

24:                                               ; preds = %19, %10
  %25 = load ptr, ptr %2, align 8
  ret ptr %25

26:                                               ; preds = %20
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %7, align 4
  %29 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb8Iterator11GetPropertyENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS6_(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #5 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.rocksdb::Slice", align 8
  %10 = alloca %"class.rocksdb::Slice", align 8
  %11 = alloca %"class.rocksdb::Slice", align 8
  %12 = alloca %"class.rocksdb::Slice", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !28
  store ptr %2, ptr %7, align 8, !tbaa !30
  store ptr %3, ptr %8, align 8, !tbaa !30
  %13 = load ptr, ptr %8, align 8, !tbaa !30
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #17
  call void @_ZN7rocksdb5SliceC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef @.str)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #17
  call void @_ZN7rocksdb5SliceC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10)
  call void @_ZN7rocksdb6Status15InvalidArgumentERKNS_5SliceES3_(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #17
  br label %27

16:                                               ; preds = %4
  %17 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef @.str.1)
  br i1 %17, label %18, label %21

18:                                               ; preds = %16
  %19 = load ptr, ptr %8, align 8, !tbaa !30
  %20 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @.str.2)
  call void @_ZN7rocksdb6Status2OKEv(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0)
  br label %27

21:                                               ; preds = %16
  %22 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef @.str.3)
  br i1 %22, label %23, label %26

23:                                               ; preds = %21
  %24 = load ptr, ptr %8, align 8, !tbaa !30
  %25 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef @.str.2)
  call void @_ZN7rocksdb6Status2OKEv(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0)
  br label %27

26:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #17
  call void @_ZN7rocksdb5SliceC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef @.str.4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #17
  call void @_ZN7rocksdb5SliceC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @_ZN7rocksdb6Status15InvalidArgumentERKNS_5SliceES3_(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #17
  br label %27

27:                                               ; preds = %26, %23, %18, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb6Status15InvalidArgumentERKNS_5SliceES3_(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %5, align 8, !tbaa !10
  %8 = load ptr, ptr %6, align 8, !tbaa !10
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeERKNS_5SliceES4_(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 4, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb5SliceC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.rocksdb::Slice", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !27
  store ptr %7, ptr %6, align 8, !tbaa !13
  %8 = load ptr, ptr %4, align 8, !tbaa !27
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !27
  %13 = call i64 @strlen(ptr noundef %12) #18
  br label %14

14:                                               ; preds = %11, %10
  %15 = phi i64 [ 0, %10 ], [ %13, %11 ]
  %16 = getelementptr inbounds nuw %"class.rocksdb::Slice", ptr %5, i32 0, i32 1
  store i64 %15, ptr %16, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb5SliceC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::Slice", ptr %3, i32 0, i32 0
  store ptr @.str.5, ptr %4, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw %"class.rocksdb::Slice", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8, !tbaa !30
  %6 = load ptr, ptr %4, align 8, !tbaa !27
  %7 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6) #17
  %8 = icmp eq i32 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !27
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN7rocksdb16NewEmptyIteratorEv() #5 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.rocksdb::Status", align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i1, align 1
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #15
  store i1 true, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %1) #17
  invoke void @_ZN7rocksdb6Status2OKEv(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %1)
          to label %6 unwind label %8

6:                                                ; preds = %0
  invoke void @_ZN7rocksdb12_GLOBAL__N_113EmptyIteratorC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %7 unwind label %12

7:                                                ; preds = %6
  store i1 false, ptr %4, align 1
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %1) #17
  ret ptr %5

8:                                                ; preds = %0
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %2, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %3, align 4
  br label %16

12:                                               ; preds = %6
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %2, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %3, align 4
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  br label %16

16:                                               ; preds = %12, %8
  call void @llvm.lifetime.end.p0(i64 16, ptr %1) #17
  %17 = load i1, ptr %4, align 1
  br i1 %17, label %18, label %19

18:                                               ; preds = %16
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 56) #16
  br label %19

19:                                               ; preds = %18, %16
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %2, align 8
  %22 = load i32, ptr %3, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN7rocksdb12_GLOBAL__N_113EmptyIteratorC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !17
  %7 = load ptr, ptr %3, align 8
  call void @_ZN7rocksdb8IteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7)
  store ptr getelementptr inbounds inrange(-16, 144) ({ [20 x ptr] }, ptr @_ZTVN7rocksdb12_GLOBAL__N_113EmptyIteratorE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw %"class.rocksdb::(anonymous namespace)::EmptyIterator", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !17
  invoke void @_ZN7rocksdb6StatusC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %10 unwind label %11

10:                                               ; preds = %2
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %5, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %6, align 4
  call void @_ZN7rocksdb12IteratorBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #17
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN7rocksdb16NewErrorIteratorERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !17
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #15
  %6 = load ptr, ptr %2, align 8, !tbaa !17
  invoke void @_ZN7rocksdb12_GLOBAL__N_113EmptyIteratorC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %7 unwind label %8

7:                                                ; preds = %1
  ret ptr %5

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %3, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 56) #16
  br label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %4, align 4
  %15 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb12IteratorBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb8IteratorD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  call void @llvm.trap() #19
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb12IteratorBase7RefreshEv(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8, !tbaa !21
  %7 = getelementptr inbounds ptr, ptr %6, i64 10
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb12IteratorBase7RefreshEPKNS_8SnapshotE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.rocksdb::Slice", align 8
  %8 = alloca %"class.rocksdb::Slice", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !34
  store ptr %2, ptr %6, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #17
  call void @_ZN7rocksdb5SliceC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @.str.6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #17
  call void @_ZN7rocksdb5SliceC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @_ZN7rocksdb6Status12NotSupportedERKNS_5SliceES3_(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb12IteratorBase12PrepareValueEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK7rocksdb8Iterator7columnsEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  ret ptr @_ZN7rocksdb14kNoWideColumnsE
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i64 } @_ZNK7rocksdb8Iterator9timestampEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.rocksdb::Slice", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  call void @_ZN7rocksdb5SliceC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
  %4 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb5SliceC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !27
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.rocksdb::Slice", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !27
  store ptr %9, ptr %8, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw %"class.rocksdb::Slice", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !4
  store i64 %11, ptr %10, align 8, !tbaa !16
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb6StatusC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %3, i32 0, i32 0
  store i8 0, ptr %4, align 8, !tbaa !38
  %5 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 1, !tbaa !50
  %6 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %3, i32 0, i32 2
  store i8 0, ptr %6, align 2, !tbaa !51
  %7 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %3, i32 0, i32 3
  store i8 0, ptr %7, align 1, !tbaa !52
  %8 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %3, i32 0, i32 4
  store i8 0, ptr %8, align 4, !tbaa !53
  %9 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %3, i32 0, i32 5
  store i8 0, ptr %9, align 1, !tbaa !54
  %10 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %3, i32 0, i32 6
  call void @_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEC2IS3_vEEDn(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr null) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEC2IS3_vEEDn(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 8, i1 false)
  call void @_ZNSt15__uniq_ptr_dataIKcSt14default_deleteIA_S0_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIKcSt14default_deleteIA_S0_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  call void @_ZNSt5tupleIJPKcSt14default_deleteIA_S0_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPKcSt14default_deleteIA_S0_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_KcEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPKcLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #10 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #17
  call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_KcEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIA_KcELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPKcLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !71
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteIA_KcELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  store ptr %6, ptr %3, align 8, !tbaa !74
  %7 = load ptr, ptr %3, align 8, !tbaa !74
  %8 = load ptr, ptr %7, align 8, !tbaa !27
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  %12 = load ptr, ptr %3, align 8, !tbaa !74
  %13 = load ptr, ptr %12, align 8, !tbaa !27
  invoke void @_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !74
  store ptr null, ptr %16, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPKcSt14default_deleteIA_S0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @_ZdaPv(ptr noundef %5) #16
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPKcSt14default_deleteIA_S0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPKcJSt14default_deleteIA_S0_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPKcJSt14default_deleteIA_S0_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPKcLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPKcLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPKcSt14default_deleteIA_S0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPKcSt14default_deleteIA_S0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIA_KcEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIA_KcEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_KcEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_KcEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIA_KcELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIA_KcELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  ret ptr %3
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb6StatusC2ENS0_4CodeERKNS_5SliceES4_(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !17
  store i8 %1, ptr %6, align 1, !tbaa !79
  store ptr %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !10
  %9 = load ptr, ptr %5, align 8
  %10 = load i8, ptr %6, align 1, !tbaa !79
  %11 = load ptr, ptr %7, align 8, !tbaa !10
  %12 = load ptr, ptr %8, align 8, !tbaa !10
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 noundef zeroext %10, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12, i8 noundef zeroext 0)
  ret void
}

declare void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext, i8 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext) unnamed_addr #11

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb8IteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7rocksdb12IteratorBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3)
  store ptr getelementptr inbounds inrange(-16, 144) ({ [20 x ptr] }, ptr @_ZTVN7rocksdb8IteratorE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !21
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb6StatusC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::unique_ptr", align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !17
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %4, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %10, i32 0, i32 0
  %12 = load i8, ptr %11, align 8, !tbaa !38
  store i8 %12, ptr %9, align 8, !tbaa !38
  %13 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %8, i32 0, i32 1
  %14 = load ptr, ptr %4, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %14, i32 0, i32 1
  %16 = load i8, ptr %15, align 1, !tbaa !50
  store i8 %16, ptr %13, align 1, !tbaa !50
  %17 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %8, i32 0, i32 2
  %18 = load ptr, ptr %4, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %18, i32 0, i32 2
  %20 = load i8, ptr %19, align 2, !tbaa !51
  store i8 %20, ptr %17, align 2, !tbaa !51
  %21 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %8, i32 0, i32 3
  %22 = load ptr, ptr %4, align 8, !tbaa !17
  %23 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %22, i32 0, i32 3
  %24 = load i8, ptr %23, align 1, !tbaa !52, !range !80, !noundef !81
  %25 = trunc i8 %24 to i1
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %21, align 1, !tbaa !52
  %27 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %8, i32 0, i32 4
  %28 = load ptr, ptr %4, align 8, !tbaa !17
  %29 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %28, i32 0, i32 4
  %30 = load i8, ptr %29, align 4, !tbaa !53, !range !80, !noundef !81
  %31 = trunc i8 %30 to i1
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %27, align 4, !tbaa !53
  %33 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %8, i32 0, i32 5
  %34 = load ptr, ptr %4, align 8, !tbaa !17
  %35 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %34, i32 0, i32 5
  %36 = load i8, ptr %35, align 1, !tbaa !54
  store i8 %36, ptr %33, align 1, !tbaa !54
  %37 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %8, i32 0, i32 6
  call void @_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEC2IS3_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %37) #17
  %38 = load ptr, ptr %4, align 8, !tbaa !17
  invoke void @_ZNK7rocksdb6Status11MarkCheckedEv(ptr noundef nonnull align 8 dereferenceable(16) %38)
          to label %39 unwind label %52

39:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %40 = load ptr, ptr %4, align 8, !tbaa !17
  %41 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %40, i32 0, i32 6
  %42 = call noundef zeroext i1 @_ZSteqIA_KcSt14default_deleteIS1_EEbRKSt10unique_ptrIT_T0_EDn(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr null) #17
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  call void @_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEC2IS3_vEEDn(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr null) #17
  br label %49

44:                                               ; preds = %39
  %45 = load ptr, ptr %4, align 8, !tbaa !17
  %46 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %45, i32 0, i32 6
  %47 = call noundef ptr @_ZNKSt10unique_ptrIA_KcSt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %46) #17
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %7, ptr noundef %47)
          to label %48 unwind label %56

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48, %43
  %50 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %8, i32 0, i32 6
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  call void @_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret void

52:                                               ; preds = %2
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %5, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %6, align 4
  br label %60

56:                                               ; preds = %44
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %5, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  br label %60

60:                                               ; preds = %56, %52
  call void @_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #17
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %5, align 8
  %63 = load i32, ptr %6, align 4
  %64 = insertvalue { ptr, i32 } poison, ptr %62, 0
  %65 = insertvalue { ptr, i32 } %64, i32 %63, 1
  resume { ptr, i32 } %65
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7rocksdb12_GLOBAL__N_113EmptyIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 144) ({ [20 x ptr] }, ptr @_ZTVN7rocksdb12_GLOBAL__N_113EmptyIteratorE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw %"class.rocksdb::(anonymous namespace)::EmptyIterator", ptr %3, i32 0, i32 1
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  call void @_ZN7rocksdb12IteratorBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7rocksdb12_GLOBAL__N_113EmptyIteratorD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7rocksdb12_GLOBAL__N_113EmptyIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #17
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 56) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZNK7rocksdb12_GLOBAL__N_113EmptyIterator5ValidEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7rocksdb12_GLOBAL__N_113EmptyIterator11SeekToFirstEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7rocksdb12_GLOBAL__N_113EmptyIterator10SeekToLastEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7rocksdb12_GLOBAL__N_113EmptyIterator4SeekERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7rocksdb12_GLOBAL__N_113EmptyIterator11SeekForPrevERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7rocksdb12_GLOBAL__N_113EmptyIterator4NextEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7rocksdb12_GLOBAL__N_113EmptyIterator4PrevEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  ret void
}

; Function Attrs: mustprogress uwtable
define internal { ptr, i64 } @_ZNK7rocksdb12_GLOBAL__N_113EmptyIterator3keyEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 align 2 {
  %2 = alloca %"class.rocksdb::Slice", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  call void @_ZN7rocksdb5SliceC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
  %4 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %4
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK7rocksdb12_GLOBAL__N_113EmptyIterator6statusEv(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.rocksdb::(anonymous namespace)::EmptyIterator", ptr %5, i32 0, i32 1
  call void @_ZN7rocksdb6StatusC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal { ptr, i64 } @_ZNK7rocksdb12_GLOBAL__N_113EmptyIterator5valueEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 align 2 {
  %2 = alloca %"class.rocksdb::Slice", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  call void @_ZN7rocksdb5SliceC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
  %4 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb12IteratorBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  call void @_ZN7rocksdb9CleanableC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4)
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVN7rocksdb12IteratorBaseE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !21
  ret void
}

declare void @_ZN7rocksdb9CleanableC2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb12IteratorBaseD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  call void @llvm.trap() #19
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #13

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEC2IS3_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 8, i1 false)
  call void @_ZNSt15__uniq_ptr_dataIKcSt14default_deleteIA_S0_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNK7rocksdb6Status11MarkCheckedEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIA_KcSt14default_deleteIS1_EEbRKSt10unique_ptrIT_T0_EDn(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8, !tbaa !55
  %6 = call noundef zeroext i1 @_ZNKSt10unique_ptrIA_KcSt14default_deleteIS1_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  %7 = xor i1 %6, true
  ret i1 %7
}

declare void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8, ptr noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIA_KcSt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !55
  %8 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_dataIKcSt14default_deleteIA_S0_ELb1ELb1EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt10unique_ptrIA_KcSt14default_deleteIS1_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrIA_KcSt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  %5 = icmp eq ptr %4, null
  %6 = select i1 %5, i1 false, i1 true
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPKcSt14default_deleteIA_S0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPKcSt14default_deleteIA_S0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPKcJSt14default_deleteIA_S0_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPKcJSt14default_deleteIA_S0_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPKcLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPKcLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_dataIKcSt14default_deleteIA_S0_ELb1ELb1EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !59
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  store ptr %1, ptr %4, align 8, !tbaa !61
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !61
  %7 = call noundef ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  call void @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE5resetEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7) #17
  %8 = load ptr, ptr %4, align 8, !tbaa !61
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE5resetEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  store ptr %1, ptr %4, align 8, !tbaa !27
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  %8 = load ptr, ptr %7, align 8, !tbaa !27
  store ptr %8, ptr %5, align 8, !tbaa !27
  %9 = load ptr, ptr %4, align 8, !tbaa !27
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  store ptr %9, ptr %10, align 8, !tbaa !27
  %11 = load ptr, ptr %5, align 8, !tbaa !27
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  %15 = load ptr, ptr %5, align 8, !tbaa !27
  call void @_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef %15)
  br label %16

16:                                               ; preds = %13, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  store ptr %6, ptr %3, align 8, !tbaa !27
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  store ptr null, ptr %7, align 8, !tbaa !27
  %8 = load ptr, ptr %3, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb6Status12NotSupportedERKNS_5SliceES3_(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %5, align 8, !tbaa !10
  %8 = load ptr, ptr %6, align 8, !tbaa !10
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeERKNS_5SliceES4_(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 3, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  ret void
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #13

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  %7 = load ptr, ptr %4, align 8, !tbaa !27
  %8 = load ptr, ptr %4, align 8, !tbaa !27
  %9 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %8)
  %10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef %6, ptr noundef %7, i64 noundef %9)
  ret ptr %10
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !82
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = call i64 @strlen(ptr noundef %3) #17
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  call void @_ZN7rocksdb9CleanableC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4)
  store ptr getelementptr inbounds inrange(-16, 208) ({ [28 x ptr] }, ptr @_ZTVN7rocksdb20InternalIteratorBaseINS_10IndexValueEEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7rocksdb12_GLOBAL__N_121EmptyInternalIteratorINS_10IndexValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 208) ({ [28 x ptr] }, ptr @_ZTVN7rocksdb12_GLOBAL__N_121EmptyInternalIteratorINS_10IndexValueEEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw %"class.rocksdb::(anonymous namespace)::EmptyInternalIterator", ptr %3, i32 0, i32 1
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  call void @_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7rocksdb12_GLOBAL__N_121EmptyInternalIteratorINS_10IndexValueEED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7rocksdb12_GLOBAL__N_121EmptyInternalIteratorINS_10IndexValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #17
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 56) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE20SetRangeDelReadSeqnoEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !85
  store i64 %1, ptr %4, align 8, !tbaa !4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZNK7rocksdb12_GLOBAL__N_121EmptyInternalIteratorINS_10IndexValueEE5ValidEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7rocksdb12_GLOBAL__N_121EmptyInternalIteratorINS_10IndexValueEE11SeekToFirstEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7rocksdb12_GLOBAL__N_121EmptyInternalIteratorINS_10IndexValueEE10SeekToLastEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7rocksdb12_GLOBAL__N_121EmptyInternalIteratorINS_10IndexValueEE4SeekERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7rocksdb12_GLOBAL__N_121EmptyInternalIteratorINS_10IndexValueEE11SeekForPrevERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7rocksdb12_GLOBAL__N_121EmptyInternalIteratorINS_10IndexValueEE4NextEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE16NextAndGetResultEPNS_13IterateResultE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca %"class.rocksdb::Slice", align 8
  store ptr %0, ptr %3, align 8, !tbaa !85
  store ptr %1, ptr %4, align 8, !tbaa !87
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %7, align 8, !tbaa !21
  %9 = getelementptr inbounds ptr, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(40) %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #17
  %11 = load ptr, ptr %7, align 8, !tbaa !21
  %12 = getelementptr inbounds ptr, ptr %11, i64 3
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(40) %7)
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %5, align 1, !tbaa !89
  %16 = load i8, ptr %5, align 1, !tbaa !89, !range !80, !noundef !81
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %33

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #17
  %19 = load ptr, ptr %7, align 8, !tbaa !21
  %20 = getelementptr inbounds ptr, ptr %19, i64 11
  %21 = load ptr, ptr %20, align 8
  %22 = call { ptr, i64 } %21(ptr noundef nonnull align 8 dereferenceable(40) %7)
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %24 = extractvalue { ptr, i64 } %22, 0
  store ptr %24, ptr %23, align 8
  %25 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %26 = extractvalue { ptr, i64 } %22, 1
  store i64 %26, ptr %25, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !87
  %28 = getelementptr inbounds nuw %"struct.rocksdb::IterateResult", ptr %27, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !90
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #17
  %29 = load ptr, ptr %4, align 8, !tbaa !87
  %30 = getelementptr inbounds nuw %"struct.rocksdb::IterateResult", ptr %29, i32 0, i32 1
  store i8 0, ptr %30, align 8, !tbaa !91
  %31 = load ptr, ptr %4, align 8, !tbaa !87
  %32 = getelementptr inbounds nuw %"struct.rocksdb::IterateResult", ptr %31, i32 0, i32 2
  store i8 0, ptr %32, align 1, !tbaa !94
  br label %33

33:                                               ; preds = %18, %2
  %34 = load i8, ptr %5, align 1, !tbaa !89, !range !80, !noundef !81
  %35 = trunc i8 %34 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #17
  ret i1 %35
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7rocksdb12_GLOBAL__N_121EmptyInternalIteratorINS_10IndexValueEE4PrevEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  ret void
}

; Function Attrs: mustprogress uwtable
define internal { ptr, i64 } @_ZNK7rocksdb12_GLOBAL__N_121EmptyInternalIteratorINS_10IndexValueEE3keyEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 align 2 {
  %2 = alloca %"class.rocksdb::Slice", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  call void @_ZN7rocksdb5SliceC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
  %4 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNK7rocksdb12_GLOBAL__N_121EmptyInternalIteratorINS_10IndexValueEE15write_unix_timeEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = call noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #17
  ret i64 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i64 } @_ZNK7rocksdb20InternalIteratorBaseINS_10IndexValueEE8user_keyEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.rocksdb::Slice", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.rocksdb::Slice", align 8
  store ptr %0, ptr %3, align 8, !tbaa !85
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #17
  %6 = load ptr, ptr %5, align 8, !tbaa !21
  %7 = getelementptr inbounds ptr, ptr %6, i64 11
  %8 = load ptr, ptr %7, align 8
  %9 = call { ptr, i64 } %8(ptr noundef nonnull align 8 dereferenceable(40) %5)
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  %11 = extractvalue { ptr, i64 } %9, 0
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  %13 = extractvalue { ptr, i64 } %9, 1
  store i64 %13, ptr %12, align 8
  %14 = call { ptr, i64 } @_ZN7rocksdb14ExtractUserKeyERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 0
  %16 = extractvalue { ptr, i64 } %14, 0
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 1
  %18 = extractvalue { ptr, i64 } %14, 1
  store i64 %18, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #17
  %19 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %19
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK7rocksdb12_GLOBAL__N_121EmptyInternalIteratorINS_10IndexValueEE5valueEv(ptr dead_on_unwind noalias writable sret(%"struct.rocksdb::IndexValue") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !19
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 32, i1 false)
  call void @_ZN7rocksdb10IndexValueC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK7rocksdb12_GLOBAL__N_121EmptyInternalIteratorINS_10IndexValueEE6statusEv(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.rocksdb::(anonymous namespace)::EmptyInternalIterator", ptr %5, i32 0, i32 1
  call void @_ZN7rocksdb6StatusC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE12PrepareValueEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE20MayBeOutOfLowerBoundEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE21UpperBoundCheckResultEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  ret i8 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE17SetPinnedItersMgrEPNS_22PinnedIteratorsManagerE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !85
  store ptr %1, ptr %4, align 8, !tbaa !95
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb20InternalIteratorBaseINS_10IndexValueEE11IsKeyPinnedEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb20InternalIteratorBaseINS_10IndexValueEE13IsValuePinnedEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE11GetPropertyENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS8_(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.rocksdb::Slice", align 8
  %10 = alloca %"class.rocksdb::Slice", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !85
  store ptr %2, ptr %7, align 8, !tbaa !30
  store ptr %3, ptr %8, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #17
  call void @_ZN7rocksdb5SliceC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef @.str.5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #17
  call void @_ZN7rocksdb5SliceC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10)
  call void @_ZN7rocksdb6Status12NotSupportedERKNS_5SliceES3_(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE17GetReadaheadStateEPNS_17ReadaheadFileInfoE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !85
  store ptr %1, ptr %4, align 8, !tbaa !97
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE17SetReadaheadStateEPNS_17ReadaheadFileInfoE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !85
  store ptr %1, ptr %4, align 8, !tbaa !97
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb20InternalIteratorBaseINS_10IndexValueEE24IsDeleteRangeSentinelKeyEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  call void @llvm.trap() #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb20InternalIteratorBaseINS_10IndexValueEE15write_unix_timeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = call noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #17
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #4 comdat align 2 {
  ret i64 -1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb10IndexValueC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.rocksdb::IndexValue", ptr %3, i32 0, i32 0
  call void @_ZN7rocksdb11BlockHandleC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %5 = getelementptr inbounds nuw %"struct.rocksdb::IndexValue", ptr %3, i32 0, i32 1
  call void @_ZN7rocksdb5SliceC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb11BlockHandleC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7rocksdb11BlockHandleC2Emm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef -1, i64 noundef -1)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb11BlockHandleC2Emm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !101
  store i64 %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.rocksdb::BlockHandle", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %5, align 8, !tbaa !4
  store i64 %9, ptr %8, align 8, !tbaa !103
  %10 = getelementptr inbounds nuw %"class.rocksdb::BlockHandle", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !4
  store i64 %11, ptr %10, align 8, !tbaa !105
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  call void @_ZN7rocksdb9CleanableC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4)
  store ptr getelementptr inbounds inrange(-16, 208) ({ [28 x ptr] }, ptr @_ZTVN7rocksdb20InternalIteratorBaseINS_5SliceEEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7rocksdb12_GLOBAL__N_121EmptyInternalIteratorINS_5SliceEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 208) ({ [28 x ptr] }, ptr @_ZTVN7rocksdb12_GLOBAL__N_121EmptyInternalIteratorINS_5SliceEEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw %"class.rocksdb::(anonymous namespace)::EmptyInternalIterator.2", ptr %3, i32 0, i32 1
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  call void @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7rocksdb12_GLOBAL__N_121EmptyInternalIteratorINS_5SliceEED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7rocksdb12_GLOBAL__N_121EmptyInternalIteratorINS_5SliceEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #17
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 56) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE20SetRangeDelReadSeqnoEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  store i64 %1, ptr %4, align 8, !tbaa !4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZNK7rocksdb12_GLOBAL__N_121EmptyInternalIteratorINS_5SliceEE5ValidEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7rocksdb12_GLOBAL__N_121EmptyInternalIteratorINS_5SliceEE11SeekToFirstEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7rocksdb12_GLOBAL__N_121EmptyInternalIteratorINS_5SliceEE10SeekToLastEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7rocksdb12_GLOBAL__N_121EmptyInternalIteratorINS_5SliceEE4SeekERKS2_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7rocksdb12_GLOBAL__N_121EmptyInternalIteratorINS_5SliceEE11SeekForPrevERKS2_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7rocksdb12_GLOBAL__N_121EmptyInternalIteratorINS_5SliceEE4NextEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE16NextAndGetResultEPNS_13IterateResultE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca %"class.rocksdb::Slice", align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  store ptr %1, ptr %4, align 8, !tbaa !87
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %7, align 8, !tbaa !21
  %9 = getelementptr inbounds ptr, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(40) %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #17
  %11 = load ptr, ptr %7, align 8, !tbaa !21
  %12 = getelementptr inbounds ptr, ptr %11, i64 3
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(40) %7)
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %5, align 1, !tbaa !89
  %16 = load i8, ptr %5, align 1, !tbaa !89, !range !80, !noundef !81
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %33

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #17
  %19 = load ptr, ptr %7, align 8, !tbaa !21
  %20 = getelementptr inbounds ptr, ptr %19, i64 11
  %21 = load ptr, ptr %20, align 8
  %22 = call { ptr, i64 } %21(ptr noundef nonnull align 8 dereferenceable(40) %7)
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %24 = extractvalue { ptr, i64 } %22, 0
  store ptr %24, ptr %23, align 8
  %25 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %26 = extractvalue { ptr, i64 } %22, 1
  store i64 %26, ptr %25, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !87
  %28 = getelementptr inbounds nuw %"struct.rocksdb::IterateResult", ptr %27, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !90
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #17
  %29 = load ptr, ptr %4, align 8, !tbaa !87
  %30 = getelementptr inbounds nuw %"struct.rocksdb::IterateResult", ptr %29, i32 0, i32 1
  store i8 0, ptr %30, align 8, !tbaa !91
  %31 = load ptr, ptr %4, align 8, !tbaa !87
  %32 = getelementptr inbounds nuw %"struct.rocksdb::IterateResult", ptr %31, i32 0, i32 2
  store i8 0, ptr %32, align 1, !tbaa !94
  br label %33

33:                                               ; preds = %18, %2
  %34 = load i8, ptr %5, align 1, !tbaa !89, !range !80, !noundef !81
  %35 = trunc i8 %34 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #17
  ret i1 %35
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7rocksdb12_GLOBAL__N_121EmptyInternalIteratorINS_5SliceEE4PrevEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  ret void
}

; Function Attrs: mustprogress uwtable
define internal { ptr, i64 } @_ZNK7rocksdb12_GLOBAL__N_121EmptyInternalIteratorINS_5SliceEE3keyEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 align 2 {
  %2 = alloca %"class.rocksdb::Slice", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  call void @_ZN7rocksdb5SliceC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
  %4 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNK7rocksdb12_GLOBAL__N_121EmptyInternalIteratorINS_5SliceEE15write_unix_timeEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = call noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #17
  ret i64 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i64 } @_ZNK7rocksdb20InternalIteratorBaseINS_5SliceEE8user_keyEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.rocksdb::Slice", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.rocksdb::Slice", align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #17
  %6 = load ptr, ptr %5, align 8, !tbaa !21
  %7 = getelementptr inbounds ptr, ptr %6, i64 11
  %8 = load ptr, ptr %7, align 8
  %9 = call { ptr, i64 } %8(ptr noundef nonnull align 8 dereferenceable(40) %5)
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  %11 = extractvalue { ptr, i64 } %9, 0
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  %13 = extractvalue { ptr, i64 } %9, 1
  store i64 %13, ptr %12, align 8
  %14 = call { ptr, i64 } @_ZN7rocksdb14ExtractUserKeyERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 0
  %16 = extractvalue { ptr, i64 } %14, 0
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 1
  %18 = extractvalue { ptr, i64 } %14, 1
  store i64 %18, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #17
  %19 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %19
}

; Function Attrs: mustprogress uwtable
define internal { ptr, i64 } @_ZNK7rocksdb12_GLOBAL__N_121EmptyInternalIteratorINS_5SliceEE5valueEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 align 2 {
  %2 = alloca %"class.rocksdb::Slice", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  call void @_ZN7rocksdb5SliceC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
  %4 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %4
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK7rocksdb12_GLOBAL__N_121EmptyInternalIteratorINS_5SliceEE6statusEv(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.rocksdb::(anonymous namespace)::EmptyInternalIterator.2", ptr %5, i32 0, i32 1
  call void @_ZN7rocksdb6StatusC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE12PrepareValueEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE20MayBeOutOfLowerBoundEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE21UpperBoundCheckResultEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  ret i8 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE17SetPinnedItersMgrEPNS_22PinnedIteratorsManagerE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  store ptr %1, ptr %4, align 8, !tbaa !95
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb20InternalIteratorBaseINS_5SliceEE11IsKeyPinnedEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb20InternalIteratorBaseINS_5SliceEE13IsValuePinnedEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE11GetPropertyENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS8_(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.rocksdb::Slice", align 8
  %10 = alloca %"class.rocksdb::Slice", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !106
  store ptr %2, ptr %7, align 8, !tbaa !30
  store ptr %3, ptr %8, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #17
  call void @_ZN7rocksdb5SliceC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef @.str.5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #17
  call void @_ZN7rocksdb5SliceC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10)
  call void @_ZN7rocksdb6Status12NotSupportedERKNS_5SliceES3_(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE17GetReadaheadStateEPNS_17ReadaheadFileInfoE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  store ptr %1, ptr %4, align 8, !tbaa !97
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE17SetReadaheadStateEPNS_17ReadaheadFileInfoE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  store ptr %1, ptr %4, align 8, !tbaa !97
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb20InternalIteratorBaseINS_5SliceEE24IsDeleteRangeSentinelKeyEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  call void @llvm.trap() #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb20InternalIteratorBaseINS_5SliceEE15write_unix_timeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = call noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #17
  ret i64 %3
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_iterator.cc() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #5 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { noinline noreturn nounwind uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #11 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #12 = { nounwind willreturn memory(read) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #13 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #14 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { builtin nounwind }
attributes #17 = { nounwind }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 1}
!4 = !{!5, !5, i64 0}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"_ZTSN7rocksdb9ValueTypeE", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSN7rocksdb5SliceE", !12, i64 0}
!12 = !{!"any pointer", !6, i64 0}
!13 = !{!14, !15, i64 0}
!14 = !{!"_ZTSN7rocksdb5SliceE", !15, i64 0, !5, i64 8}
!15 = !{!"p1 omnipotent char", !12, i64 0}
!16 = !{!14, !5, i64 8}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTSN7rocksdb6StatusE", !12, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTSN7rocksdb12_GLOBAL__N_121EmptyInternalIteratorINS_10IndexValueEEE", !12, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !7, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTSN7rocksdb12_GLOBAL__N_121EmptyInternalIteratorINS_5SliceEEE", !12, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTSN7rocksdb5ArenaE", !12, i64 0}
!27 = !{!15, !15, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTSN7rocksdb8IteratorE", !12, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !12, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTSN7rocksdb12_GLOBAL__N_113EmptyIteratorE", !12, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTSN7rocksdb12IteratorBaseE", !12, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTSN7rocksdb8SnapshotE", !12, i64 0}
!38 = !{!39, !40, i64 0}
!39 = !{!"_ZTSN7rocksdb6StatusE", !40, i64 0, !41, i64 1, !42, i64 2, !43, i64 3, !43, i64 4, !6, i64 5, !44, i64 8}
!40 = !{!"_ZTSN7rocksdb6Status4CodeE", !6, i64 0}
!41 = !{!"_ZTSN7rocksdb6Status7SubCodeE", !6, i64 0}
!42 = !{!"_ZTSN7rocksdb6Status8SeverityE", !6, i64 0}
!43 = !{!"bool", !6, i64 0}
!44 = !{!"_ZTSSt10unique_ptrIA_KcSt14default_deleteIS1_EE", !45, i64 0}
!45 = !{!"_ZTSSt15__uniq_ptr_dataIKcSt14default_deleteIA_S0_ELb1ELb1EE", !46, i64 0}
!46 = !{!"_ZTSSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE", !47, i64 0}
!47 = !{!"_ZTSSt5tupleIJPKcSt14default_deleteIA_S0_EEE", !48, i64 0}
!48 = !{!"_ZTSSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEE", !49, i64 0}
!49 = !{!"_ZTSSt10_Head_baseILm0EPKcLb0EE", !15, i64 0}
!50 = !{!39, !41, i64 1}
!51 = !{!39, !42, i64 2}
!52 = !{!39, !43, i64 3}
!53 = !{!39, !43, i64 4}
!54 = !{!39, !6, i64 5}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTSSt10unique_ptrIA_KcSt14default_deleteIS1_EE", !12, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"std::nullptr_t", !6, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTSSt15__uniq_ptr_dataIKcSt14default_deleteIA_S0_ELb1ELb1EE", !12, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTSSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE", !12, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTSSt5tupleIJPKcSt14default_deleteIA_S0_EEE", !12, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEE", !12, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIA_KcEEE", !12, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTSSt10_Head_baseILm0EPKcLb0EE", !12, i64 0}
!71 = !{!49, !15, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIA_KcELb1EE", !12, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"p2 omnipotent char", !76, i64 0}
!76 = !{!"any p2 pointer", !12, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTSSt14default_deleteIA_KcE", !12, i64 0}
!79 = !{!40, !40, i64 0}
!80 = !{i8 0, i8 2}
!81 = !{}
!82 = !{!83, !5, i64 8}
!83 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !84, i64 0, !5, i64 8, !6, i64 16}
!84 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !15, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTSN7rocksdb20InternalIteratorBaseINS_10IndexValueEEE", !12, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTSN7rocksdb13IterateResultE", !12, i64 0}
!89 = !{!43, !43, i64 0}
!90 = !{i64 0, i64 8, !27, i64 8, i64 8, !4}
!91 = !{!92, !93, i64 16}
!92 = !{!"_ZTSN7rocksdb13IterateResultE", !14, i64 0, !93, i64 16, !43, i64 17}
!93 = !{!"_ZTSN7rocksdb14IterBoundCheckE", !6, i64 0}
!94 = !{!92, !43, i64 17}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTSN7rocksdb22PinnedIteratorsManagerE", !12, i64 0}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTSN7rocksdb17ReadaheadFileInfoE", !12, i64 0}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTSN7rocksdb10IndexValueE", !12, i64 0}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTSN7rocksdb11BlockHandleE", !12, i64 0}
!103 = !{!104, !5, i64 0}
!104 = !{!"_ZTSN7rocksdb11BlockHandleE", !5, i64 0, !5, i64 8}
!105 = !{!104, !5, i64 8}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTSN7rocksdb20InternalIteratorBaseINS_5SliceEEE", !12, i64 0}
