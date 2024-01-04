; ModuleID = 'bench/velox/original/Tokenizer.cpp.ll'
source_filename = "bench/velox/original/Tokenizer.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.facebook::velox::common::Tokenizer" = type { %"class.std::__cxx11::basic_string", %"class.std::shared_ptr", i32, i32, i8, %"class.std::unique_ptr" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"struct.facebook::velox::common::Separators" = type { i8, i8, i8, i8, i8, i8, i8 }
%"class.facebook::velox::common::Subfield::NestedField" = type { %"class.facebook::velox::common::Subfield::PathElement", %"class.std::__cxx11::basic_string" }
%"class.facebook::velox::common::Subfield::PathElement" = type { ptr }
%"class.facebook::velox::common::Subfield::StringSubscript" = type { %"class.facebook::velox::common::Subfield::PathElement", %"class.std::__cxx11::basic_string" }
%"class.facebook::velox::common::Subfield::LongSubscript" = type { %"class.facebook::velox::common::Subfield::PathElement", i64 }
%"class.std::allocator" = type { i8 }
%struct._Guard = type { ptr }
%"struct.boost::algorithm::detail::const_formatF" = type { %"class.boost::iterator_range" }
%"class.boost::iterator_range" = type { %"class.boost::iterator_range_detail::iterator_range_base" }
%"class.boost::iterator_range_detail::iterator_range_base" = type { %"class.boost::iterator_range_detail::iterator_range_base.44" }
%"class.boost::iterator_range_detail::iterator_range_base.44" = type { %"class.boost::iterator_range_detail::iterator_range_base.45" }
%"class.boost::iterator_range_detail::iterator_range_base.45" = type { ptr, ptr }
%"class.boost::iterator_range.46" = type { %"class.boost::iterator_range_detail::iterator_range_base.47" }
%"class.boost::iterator_range_detail::iterator_range_base.47" = type { %"class.boost::iterator_range_detail::iterator_range_base.48" }
%"class.boost::iterator_range_detail::iterator_range_base.48" = type { %"class.boost::iterator_range_detail::iterator_range_base.49" }
%"class.boost::iterator_range_detail::iterator_range_base.49" = type { %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator" }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"struct.boost::algorithm::detail::first_finderF" = type <{ %"class.boost::iterator_range", %"struct.boost::algorithm::is_equal", [7 x i8] }>
%"struct.boost::algorithm::is_equal" = type { i8 }

$__clang_call_terminate = comdat any

$_ZN8facebook5velox6common8Subfield13AllSubscriptsD2Ev = comdat any

$_ZN8facebook5velox6common8Subfield13AllSubscriptsD0Ev = comdat any

$_ZNK8facebook5velox6common8Subfield13AllSubscripts4kindEv = comdat any

$_ZNK8facebook5velox6common8Subfield13AllSubscripts11isSubscriptEv = comdat any

$_ZNK8facebook5velox6common8Subfield13AllSubscripts8toStringB5cxx11Ev = comdat any

$_ZNK8facebook5velox6common8Subfield13AllSubscripts4hashEv = comdat any

$_ZNK8facebook5velox6common8Subfield13AllSubscriptseqERKNS2_11PathElementE = comdat any

$_ZN8facebook5velox6common8Subfield13AllSubscripts5cloneEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN8facebook5velox6common8Subfield11NestedFieldD2Ev = comdat any

$_ZN8facebook5velox6common8Subfield13LongSubscriptD2Ev = comdat any

$_ZN8facebook5velox6common8Subfield15StringSubscriptD2Ev = comdat any

$_ZN8facebook5velox6common8Subfield11NestedFieldD0Ev = comdat any

$_ZNK8facebook5velox6common8Subfield11NestedField4kindEv = comdat any

$_ZNK8facebook5velox6common8Subfield11NestedField11isSubscriptEv = comdat any

$_ZNK8facebook5velox6common8Subfield11NestedField8toStringB5cxx11Ev = comdat any

$_ZNK8facebook5velox6common8Subfield11NestedField4hashEv = comdat any

$_ZNK8facebook5velox6common8Subfield11NestedFieldeqERKNS2_11PathElementE = comdat any

$_ZN8facebook5velox6common8Subfield11NestedField5cloneEv = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZN8facebook5velox6common8Subfield13LongSubscriptD0Ev = comdat any

$_ZNK8facebook5velox6common8Subfield13LongSubscript4kindEv = comdat any

$_ZNK8facebook5velox6common8Subfield13LongSubscript11isSubscriptEv = comdat any

$_ZNK8facebook5velox6common8Subfield13LongSubscript8toStringB5cxx11Ev = comdat any

$_ZNK8facebook5velox6common8Subfield13LongSubscript4hashEv = comdat any

$_ZNK8facebook5velox6common8Subfield13LongSubscripteqERKNS2_11PathElementE = comdat any

$_ZN8facebook5velox6common8Subfield13LongSubscript5cloneEv = comdat any

$_ZNSt7__cxx119to_stringEl = comdat any

$_ZN8facebook5velox6common8Subfield15StringSubscriptD0Ev = comdat any

$_ZNK8facebook5velox6common8Subfield15StringSubscript4kindEv = comdat any

$_ZNK8facebook5velox6common8Subfield15StringSubscript11isSubscriptEv = comdat any

$_ZNK8facebook5velox6common8Subfield15StringSubscript8toStringB5cxx11Ev = comdat any

$_ZNK8facebook5velox6common8Subfield15StringSubscript4hashEv = comdat any

$_ZNK8facebook5velox6common8Subfield15StringSubscripteqERKNS2_11PathElementE = comdat any

$_ZN8facebook5velox6common8Subfield15StringSubscript5cloneEv = comdat any

$_ZN5boost9algorithm16replace_all_copyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA2_cA3_cEET_RKSA_RKT0_RKT1_ = comdat any

$_ZN5boost9algorithm6detail26find_format_all_copy_impl2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_13first_finderFIPKcNS0_8is_equalEEENS1_13const_formatFINS_14iterator_rangeISB_EEEENSF_IN9__gnu_cxx17__normal_iteratorISB_S8_EEEESG_EET_RKSM_T0_T1_RKT2_RKT3_ = comdat any

$_ZTVN8facebook5velox6common8Subfield13AllSubscriptsE = comdat any

$_ZTSN8facebook5velox6common8Subfield13AllSubscriptsE = comdat any

$_ZTSN8facebook5velox6common8Subfield11PathElementE = comdat any

$_ZTIN8facebook5velox6common8Subfield11PathElementE = comdat any

$_ZTIN8facebook5velox6common8Subfield13AllSubscriptsE = comdat any

$_ZTVN8facebook5velox6common8Subfield11NestedFieldE = comdat any

$_ZTSN8facebook5velox6common8Subfield11NestedFieldE = comdat any

$_ZTIN8facebook5velox6common8Subfield11NestedFieldE = comdat any

$_ZTVN8facebook5velox6common8Subfield13LongSubscriptE = comdat any

$_ZTSN8facebook5velox6common8Subfield13LongSubscriptE = comdat any

$_ZTIN8facebook5velox6common8Subfield13LongSubscriptE = comdat any

$_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits = comdat any

$_ZTVN8facebook5velox6common8Subfield15StringSubscriptE = comdat any

$_ZTSN8facebook5velox6common8Subfield15StringSubscriptE = comdat any

$_ZTIN8facebook5velox6common8Subfield15StringSubscriptE = comdat any

@.str = private unnamed_addr constant [2 x i8] c"*\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"stol\00", align 1
@_ZTVN8facebook5velox6common8Subfield13AllSubscriptsE = linkonce_odr unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN8facebook5velox6common8Subfield13AllSubscriptsE, ptr @_ZN8facebook5velox6common8Subfield13AllSubscriptsD2Ev, ptr @_ZN8facebook5velox6common8Subfield13AllSubscriptsD0Ev, ptr @_ZNK8facebook5velox6common8Subfield13AllSubscripts4kindEv, ptr @_ZNK8facebook5velox6common8Subfield13AllSubscripts11isSubscriptEv, ptr @_ZNK8facebook5velox6common8Subfield13AllSubscripts8toStringB5cxx11Ev, ptr @_ZNK8facebook5velox6common8Subfield13AllSubscripts4hashEv, ptr @_ZNK8facebook5velox6common8Subfield13AllSubscriptseqERKNS2_11PathElementE, ptr @_ZN8facebook5velox6common8Subfield13AllSubscripts5cloneEv] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8facebook5velox6common8Subfield13AllSubscriptsE = linkonce_odr constant [49 x i8] c"N8facebook5velox6common8Subfield13AllSubscriptsE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN8facebook5velox6common8Subfield11PathElementE = linkonce_odr constant [47 x i8] c"N8facebook5velox6common8Subfield11PathElementE\00", comdat, align 1
@_ZTIN8facebook5velox6common8Subfield11PathElementE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8facebook5velox6common8Subfield11PathElementE }, comdat, align 8
@_ZTIN8facebook5velox6common8Subfield13AllSubscriptsE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8facebook5velox6common8Subfield13AllSubscriptsE, ptr @_ZTIN8facebook5velox6common8Subfield11PathElementE }, comdat, align 8
@.str.2 = private unnamed_addr constant [4 x i8] c"[*]\00", align 1
@_ZTVN8facebook5velox6common8Subfield11NestedFieldE = linkonce_odr unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN8facebook5velox6common8Subfield11NestedFieldE, ptr @_ZN8facebook5velox6common8Subfield11NestedFieldD2Ev, ptr @_ZN8facebook5velox6common8Subfield11NestedFieldD0Ev, ptr @_ZNK8facebook5velox6common8Subfield11NestedField4kindEv, ptr @_ZNK8facebook5velox6common8Subfield11NestedField11isSubscriptEv, ptr @_ZNK8facebook5velox6common8Subfield11NestedField8toStringB5cxx11Ev, ptr @_ZNK8facebook5velox6common8Subfield11NestedField4hashEv, ptr @_ZNK8facebook5velox6common8Subfield11NestedFieldeqERKNS2_11PathElementE, ptr @_ZN8facebook5velox6common8Subfield11NestedField5cloneEv] }, comdat, align 8
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTSN8facebook5velox6common8Subfield11NestedFieldE = linkonce_odr constant [47 x i8] c"N8facebook5velox6common8Subfield11NestedFieldE\00", comdat, align 1
@_ZTIN8facebook5velox6common8Subfield11NestedFieldE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8facebook5velox6common8Subfield11NestedFieldE, ptr @_ZTIN8facebook5velox6common8Subfield11PathElementE }, comdat, align 8
@.str.5 = private unnamed_addr constant [2 x i8] c".\00", align 1
@_ZTVN8facebook5velox6common8Subfield13LongSubscriptE = linkonce_odr unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN8facebook5velox6common8Subfield13LongSubscriptE, ptr @_ZN8facebook5velox6common8Subfield13LongSubscriptD2Ev, ptr @_ZN8facebook5velox6common8Subfield13LongSubscriptD0Ev, ptr @_ZNK8facebook5velox6common8Subfield13LongSubscript4kindEv, ptr @_ZNK8facebook5velox6common8Subfield13LongSubscript11isSubscriptEv, ptr @_ZNK8facebook5velox6common8Subfield13LongSubscript8toStringB5cxx11Ev, ptr @_ZNK8facebook5velox6common8Subfield13LongSubscript4hashEv, ptr @_ZNK8facebook5velox6common8Subfield13LongSubscripteqERKNS2_11PathElementE, ptr @_ZN8facebook5velox6common8Subfield13LongSubscript5cloneEv] }, comdat, align 8
@_ZTSN8facebook5velox6common8Subfield13LongSubscriptE = linkonce_odr constant [49 x i8] c"N8facebook5velox6common8Subfield13LongSubscriptE\00", comdat, align 1
@_ZTIN8facebook5velox6common8Subfield13LongSubscriptE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8facebook5velox6common8Subfield13LongSubscriptE, ptr @_ZTIN8facebook5velox6common8Subfield11PathElementE }, comdat, align 8
@.str.6 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits = linkonce_odr local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@_ZTVN8facebook5velox6common8Subfield15StringSubscriptE = linkonce_odr unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN8facebook5velox6common8Subfield15StringSubscriptE, ptr @_ZN8facebook5velox6common8Subfield15StringSubscriptD2Ev, ptr @_ZN8facebook5velox6common8Subfield15StringSubscriptD0Ev, ptr @_ZNK8facebook5velox6common8Subfield15StringSubscript4kindEv, ptr @_ZNK8facebook5velox6common8Subfield15StringSubscript11isSubscriptEv, ptr @_ZNK8facebook5velox6common8Subfield15StringSubscript8toStringB5cxx11Ev, ptr @_ZNK8facebook5velox6common8Subfield15StringSubscript4hashEv, ptr @_ZNK8facebook5velox6common8Subfield15StringSubscripteqERKNS2_11PathElementE, ptr @_ZN8facebook5velox6common8Subfield15StringSubscript5cloneEv] }, comdat, align 8
@_ZTSN8facebook5velox6common8Subfield15StringSubscriptE = linkonce_odr constant [51 x i8] c"N8facebook5velox6common8Subfield15StringSubscriptE\00", comdat, align 1
@_ZTIN8facebook5velox6common8Subfield15StringSubscriptE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8facebook5velox6common8Subfield15StringSubscriptE, ptr @_ZTIN8facebook5velox6common8Subfield11PathElementE }, comdat, align 8
@.str.8 = private unnamed_addr constant [3 x i8] c"[\22\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"\\\22\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"\22]\00", align 1

@_ZN8facebook5velox6common9TokenizerC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt10shared_ptrINS1_10SeparatorsEE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN8facebook5velox6common9TokenizerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt10shared_ptrINS1_10SeparatorsEE

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox6common9TokenizerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt10shared_ptrINS1_10SeparatorsEE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(32) %path, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %separators) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %path)
  %separators_ = getelementptr inbounds %"class.facebook::velox::common::Tokenizer", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %separators, align 8
  store ptr %0, ptr %separators_, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.facebook::velox::common::Tokenizer", ptr %this, i64 0, i32 1, i32 0, i32 1
  %_M_refcount3.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %separators, i64 0, i32 1
  %1 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr %1, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox6common10SeparatorsEEC2ERKS4_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %2 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %3 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %3, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIN8facebook5velox6common10SeparatorsEEC2ERKS4_.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %4 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN8facebook5velox6common10SeparatorsEEC2ERKS4_.exit

_ZNSt10shared_ptrIN8facebook5velox6common10SeparatorsEEC2ERKS4_.exit: ; preds = %entry, %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  %firstSegment = getelementptr inbounds %"class.facebook::velox::common::Tokenizer", ptr %this, i64 0, i32 4
  store i8 1, ptr %firstSegment, align 8
  %next_ = getelementptr inbounds %"class.facebook::velox::common::Tokenizer", ptr %this, i64 0, i32 5
  store ptr null, ptr %next_, align 8
  %state = getelementptr inbounds %"class.facebook::velox::common::Tokenizer", ptr %this, i64 0, i32 3
  store i32 1, ptr %state, align 4
  %index_ = getelementptr inbounds %"class.facebook::velox::common::Tokenizer", ptr %this, i64 0, i32 2
  store i32 0, ptr %index_, align 8
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN8facebook5velox6common9Tokenizer7hasNextEv(ptr noundef nonnull align 8 dereferenceable(72) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::unique_ptr", align 8
  %state = getelementptr inbounds %"class.facebook::velox::common::Tokenizer", ptr %this, i64 0, i32 3
  %0 = load i32, ptr %state, align 4
  switch i32 %0, label %sw.epilog [
    i32 2, label %return
    i32 0, label %sw.bb2
    i32 3, label %sw.bb4
  ]

sw.bb2:                                           ; preds = %entry
  br label %return

sw.bb4:                                           ; preds = %entry
  tail call void @llvm.trap()
  unreachable

sw.epilog:                                        ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  store i32 3, ptr %state, align 4
  call void @_ZN8facebook5velox6common9Tokenizer11computeNextEv(ptr nonnull sret(%"class.std::unique_ptr") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(72) %this)
  %next_.i = getelementptr inbounds %"class.facebook::velox::common::Tokenizer", ptr %this, i64 0, i32 5
  %1 = load ptr, ptr %ref.tmp.i, align 8
  %2 = load ptr, ptr %next_.i, align 8
  store ptr %1, ptr %next_.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt10unique_ptrIN8facebook5velox6common8Subfield11PathElementESt14default_deleteIS4_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN8facebook5velox6common8Subfield11PathElementEEclEPS4_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN8facebook5velox6common8Subfield11PathElementEEclEPS4_.exit.i.i.i.i.i: ; preds = %sw.epilog
  %vtable.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 1
  %3 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %2) #20
  br label %_ZNSt10unique_ptrIN8facebook5velox6common8Subfield11PathElementESt14default_deleteIS4_EED2Ev.exit.i

_ZNSt10unique_ptrIN8facebook5velox6common8Subfield11PathElementESt14default_deleteIS4_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN8facebook5velox6common8Subfield11PathElementEEclEPS4_.exit.i.i.i.i.i, %sw.epilog
  %4 = load i32, ptr %state, align 4
  %cmp.not.i = icmp ne i32 %4, 2
  br i1 %cmp.not.i, label %if.then.i, label %_ZN8facebook5velox6common9Tokenizer16tryToComputeNextEv.exit

if.then.i:                                        ; preds = %_ZNSt10unique_ptrIN8facebook5velox6common8Subfield11PathElementESt14default_deleteIS4_EED2Ev.exit.i
  store i32 0, ptr %state, align 4
  br label %_ZN8facebook5velox6common9Tokenizer16tryToComputeNextEv.exit

_ZN8facebook5velox6common9Tokenizer16tryToComputeNextEv.exit: ; preds = %_ZNSt10unique_ptrIN8facebook5velox6common8Subfield11PathElementESt14default_deleteIS4_EED2Ev.exit.i, %if.then.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  br label %return

return:                                           ; preds = %entry, %_ZN8facebook5velox6common9Tokenizer16tryToComputeNextEv.exit, %sw.bb2
  %retval.0 = phi i1 [ %cmp.not.i, %_ZN8facebook5velox6common9Tokenizer16tryToComputeNextEv.exit ], [ true, %sw.bb2 ], [ false, %entry ]
  ret i1 %retval.0
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN8facebook5velox6common9Tokenizer16tryToComputeNextEv(ptr noundef nonnull align 8 dereferenceable(72) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::unique_ptr", align 8
  %state = getelementptr inbounds %"class.facebook::velox::common::Tokenizer", ptr %this, i64 0, i32 3
  store i32 3, ptr %state, align 4
  call void @_ZN8facebook5velox6common9Tokenizer11computeNextEv(ptr nonnull sret(%"class.std::unique_ptr") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(72) %this)
  %next_ = getelementptr inbounds %"class.facebook::velox::common::Tokenizer", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %ref.tmp, align 8
  %1 = load ptr, ptr %next_, align 8
  store ptr %0, ptr %next_, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10unique_ptrIN8facebook5velox6common8Subfield11PathElementESt14default_deleteIS4_EED2Ev.exit, label %_ZNKSt14default_deleteIN8facebook5velox6common8Subfield11PathElementEEclEPS4_.exit.i.i.i.i

_ZNKSt14default_deleteIN8facebook5velox6common8Subfield11PathElementEEclEPS4_.exit.i.i.i.i: ; preds = %entry
  %vtable.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 1
  %2 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(8) %1) #20
  br label %_ZNSt10unique_ptrIN8facebook5velox6common8Subfield11PathElementESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrIN8facebook5velox6common8Subfield11PathElementESt14default_deleteIS4_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN8facebook5velox6common8Subfield11PathElementEEclEPS4_.exit.i.i.i.i, %entry
  %3 = load i32, ptr %state, align 4
  %cmp.not = icmp ne i32 %3, 2
  br i1 %cmp.not, label %if.then, label %return

if.then:                                          ; preds = %_ZNSt10unique_ptrIN8facebook5velox6common8Subfield11PathElementESt14default_deleteIS4_EED2Ev.exit
  store i32 0, ptr %state, align 4
  br label %return

return:                                           ; preds = %_ZNSt10unique_ptrIN8facebook5velox6common8Subfield11PathElementESt14default_deleteIS4_EED2Ev.exit, %if.then
  ret i1 %cmp.not
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox6common9Tokenizer4nextEv(ptr noalias nocapture writeonly sret(%"class.std::unique_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(72) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"class.std::unique_ptr", align 8
  %state.i = getelementptr inbounds %"class.facebook::velox::common::Tokenizer", ptr %this, i64 0, i32 3
  %0 = load i32, ptr %state.i, align 4
  switch i32 %0, label %sw.epilog.i [
    i32 2, label %if.then
    i32 0, label %if.end
    i32 3, label %sw.bb4.i
  ]

sw.bb4.i:                                         ; preds = %entry
  tail call void @llvm.trap()
  unreachable

sw.epilog.i:                                      ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  store i32 3, ptr %state.i, align 4
  call void @_ZN8facebook5velox6common9Tokenizer11computeNextEv(ptr nonnull sret(%"class.std::unique_ptr") align 8 %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(72) %this)
  %next_.i.i = getelementptr inbounds %"class.facebook::velox::common::Tokenizer", ptr %this, i64 0, i32 5
  %1 = load ptr, ptr %ref.tmp.i.i, align 8
  %2 = load ptr, ptr %next_.i.i, align 8
  store ptr %1, ptr %next_.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN8facebook5velox6common8Subfield11PathElementESt14default_deleteIS4_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN8facebook5velox6common8Subfield11PathElementEEclEPS4_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN8facebook5velox6common8Subfield11PathElementEEclEPS4_.exit.i.i.i.i.i.i: ; preds = %sw.epilog.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 1
  %3 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %2) #20
  br label %_ZNSt10unique_ptrIN8facebook5velox6common8Subfield11PathElementESt14default_deleteIS4_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN8facebook5velox6common8Subfield11PathElementESt14default_deleteIS4_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN8facebook5velox6common8Subfield11PathElementEEclEPS4_.exit.i.i.i.i.i.i, %sw.epilog.i
  %4 = load i32, ptr %state.i, align 4
  %cmp.not.i.i.not = icmp eq i32 %4, 2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  br i1 %cmp.not.i.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNSt10unique_ptrIN8facebook5velox6common8Subfield11PathElementESt14default_deleteIS4_EED2Ev.exit.i.i, %entry
  tail call void @llvm.trap()
  unreachable

if.end:                                           ; preds = %_ZNSt10unique_ptrIN8facebook5velox6common8Subfield11PathElementESt14default_deleteIS4_EED2Ev.exit.i.i, %entry
  store i32 1, ptr %state.i, align 4
  %next_ = getelementptr inbounds %"class.facebook::velox::common::Tokenizer", ptr %this, i64 0, i32 5
  %5 = load i64, ptr %next_, align 8
  store i64 %5, ptr %agg.result, align 8
  store ptr null, ptr %next_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN8facebook5velox6common9Tokenizer16hasNextCharacterEv(ptr noundef nonnull align 8 dereferenceable(72) %this) local_unnamed_addr #3 align 2 {
entry:
  %index_ = getelementptr inbounds %"class.facebook::velox::common::Tokenizer", ptr %this, i64 0, i32 2
  %0 = load i32, ptr %index_, align 8
  %conv = sext i32 %0 to i64
  %call = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #20
  %cmp = icmp ugt i64 %call, %conv
  ret i1 %cmp
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox6common9Tokenizer11computeNextEv(ptr noalias nocapture writeonly sret(%"class.std::unique_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(72) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %index_.i = getelementptr inbounds %"class.facebook::velox::common::Tokenizer", ptr %this, i64 0, i32 2
  %0 = load i32, ptr %index_.i, align 8
  %conv.i = sext i32 %0 to i64
  %call.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #20
  %cmp.i = icmp ugt i64 %call.i, %conv.i
  br i1 %cmp.i, label %land.rhs.i, label %if.then

if.then:                                          ; preds = %entry
  %state = getelementptr inbounds %"class.facebook::velox::common::Tokenizer", ptr %this, i64 0, i32 3
  store i32 2, ptr %state, align 4
  store ptr null, ptr %agg.result, align 8
  br label %return

land.rhs.i:                                       ; preds = %entry
  %separators_ = getelementptr inbounds %"class.facebook::velox::common::Tokenizer", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %separators_, align 8
  %dot = getelementptr inbounds %"struct.facebook::velox::common::Separators", ptr %1, i64 0, i32 2
  %2 = load i8, ptr %dot, align 1
  %3 = load i32, ptr %index_.i, align 8
  %conv.i.i.i = sext i32 %3 to i64
  %call.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #20
  %cmp.i.i.i = icmp ugt i64 %call.i.i.i, %conv.i.i.i
  br i1 %cmp.i.i.i, label %lor.lhs.false.i.i, label %land.rhs.i16

lor.lhs.false.i.i:                                ; preds = %land.rhs.i
  %4 = load i32, ptr %index_.i, align 8
  %conv.i2.i.i = sext i32 %4 to i64
  %call.i3.i.i = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %conv.i2.i.i) #20
  %5 = load i8, ptr %call.i3.i.i, align 1
  %cmp.not.i.i = icmp eq i8 %5, %2
  br i1 %cmp.not.i.i, label %if.then4, label %land.rhs.i16

if.then4:                                         ; preds = %lor.lhs.false.i.i
  %6 = load i32, ptr %index_.i, align 8
  %inc.i.i = add nsw i32 %6, 1
  store i32 %inc.i.i, ptr %index_.i, align 8
  tail call void @_ZN8facebook5velox6common9Tokenizer16matchPathSegmentEv(ptr sret(%"class.std::unique_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(72) %this)
  %firstSegment = getelementptr inbounds %"class.facebook::velox::common::Tokenizer", ptr %this, i64 0, i32 4
  store i8 0, ptr %firstSegment, align 8
  br label %return

land.rhs.i16:                                     ; preds = %land.rhs.i, %lor.lhs.false.i.i
  %7 = load ptr, ptr %separators_, align 8
  %openBracket = getelementptr inbounds %"struct.facebook::velox::common::Separators", ptr %7, i64 0, i32 3
  %8 = load i8, ptr %openBracket, align 1
  %9 = load i32, ptr %index_.i, align 8
  %conv.i.i.i18 = sext i32 %9 to i64
  %call.i.i.i19 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #20
  %cmp.i.i.i20 = icmp ugt i64 %call.i.i.i19, %conv.i.i.i18
  br i1 %cmp.i.i.i20, label %lor.lhs.false.i.i21, label %if.end26

lor.lhs.false.i.i21:                              ; preds = %land.rhs.i16
  %10 = load i32, ptr %index_.i, align 8
  %conv.i2.i.i22 = sext i32 %10 to i64
  %call.i3.i.i23 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %conv.i2.i.i22) #20
  %11 = load i8, ptr %call.i3.i.i23, align 1
  %cmp.not.i.i24 = icmp eq i8 %11, %8
  br i1 %cmp.not.i.i24, label %land.rhs.i43, label %if.end26

land.rhs.i43:                                     ; preds = %lor.lhs.false.i.i21
  %12 = load i32, ptr %index_.i, align 8
  %inc.i.i26 = add nsw i32 %12, 1
  store i32 %inc.i.i26, ptr %index_.i, align 8
  %13 = load ptr, ptr %separators_, align 8
  %quote = getelementptr inbounds %"struct.facebook::velox::common::Separators", ptr %13, i64 0, i32 4
  %14 = load i8, ptr %quote, align 1
  %conv.i.i.i45 = sext i32 %inc.i.i26 to i64
  %call.i.i.i46 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #20
  %cmp.i.i.i47 = icmp ugt i64 %call.i.i.i46, %conv.i.i.i45
  br i1 %cmp.i.i.i47, label %lor.lhs.false.i.i48, label %cond.false

lor.lhs.false.i.i48:                              ; preds = %land.rhs.i43
  %15 = load i32, ptr %index_.i, align 8
  %conv.i2.i.i49 = sext i32 %15 to i64
  %call.i3.i.i50 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %conv.i2.i.i49) #20
  %16 = load i8, ptr %call.i3.i.i50, align 1
  %cmp.not.i.i51 = icmp eq i8 %16, %14
  br i1 %cmp.not.i.i51, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false.i.i48
  %17 = load i32, ptr %index_.i, align 8
  %inc.i.i53 = add nsw i32 %17, 1
  store i32 %inc.i.i53, ptr %index_.i, align 8
  tail call void @_ZN8facebook5velox6common9Tokenizer20matchQuotedSubscriptEv(ptr sret(%"class.std::unique_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(72) %this)
  br label %cond.end19

cond.false:                                       ; preds = %lor.lhs.false.i.i48, %land.rhs.i43
  %18 = load ptr, ptr %separators_, align 8
  %wildCard = getelementptr inbounds %"struct.facebook::velox::common::Separators", ptr %18, i64 0, i32 5
  %19 = load i8, ptr %wildCard, align 1
  %20 = load i32, ptr %index_.i, align 8
  %conv.i.i.i72 = sext i32 %20 to i64
  %call.i.i.i73 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #20
  %cmp.i.i.i74 = icmp ugt i64 %call.i.i.i73, %conv.i.i.i72
  br i1 %cmp.i.i.i74, label %lor.lhs.false.i.i75, label %cond.false18

lor.lhs.false.i.i75:                              ; preds = %cond.false
  %21 = load i32, ptr %index_.i, align 8
  %conv.i2.i.i76 = sext i32 %21 to i64
  %call.i3.i.i77 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %conv.i2.i.i76) #20
  %22 = load i8, ptr %call.i3.i.i77, align 1
  %cmp.not.i.i78 = icmp eq i8 %22, %19
  br i1 %cmp.not.i.i78, label %cond.true17, label %cond.false18

cond.true17:                                      ; preds = %lor.lhs.false.i.i75
  %23 = load i32, ptr %index_.i, align 8
  %inc.i.i80 = add nsw i32 %23, 1
  store i32 %inc.i.i80, ptr %index_.i, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %call.i.i = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #21, !noalias !7
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN8facebook5velox6common8Subfield13AllSubscriptsE, i64 0, inrange i32 0, i64 2), ptr %call.i.i, align 8, !noalias !7
  store ptr %call.i.i, ptr %agg.result, align 8, !alias.scope !4
  br label %cond.end19

cond.false18:                                     ; preds = %lor.lhs.false.i.i75, %cond.false
  tail call void @_ZN8facebook5velox6common9Tokenizer22matchUnquotedSubscriptEv(ptr sret(%"class.std::unique_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(72) %this)
  br label %cond.end19

cond.end19:                                       ; preds = %cond.true17, %cond.false18, %cond.true
  %24 = load ptr, ptr %separators_, align 8
  %closeBracket = getelementptr inbounds %"struct.facebook::velox::common::Separators", ptr %24, i64 0, i32 1
  %25 = load i8, ptr %closeBracket, align 1
  %26 = load i32, ptr %index_.i, align 8
  %conv.i.i.i83 = sext i32 %26 to i64
  %call.i.i.i84 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #20
  %cmp.i.i.i85 = icmp ugt i64 %call.i.i.i84, %conv.i.i.i83
  br i1 %cmp.i.i.i85, label %lor.lhs.false.i.i86, label %if.then.i

lor.lhs.false.i.i86:                              ; preds = %cond.end19
  %27 = load i32, ptr %index_.i, align 8
  %conv.i2.i.i87 = sext i32 %27 to i64
  %call.i3.i.i88 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %conv.i2.i.i87) #20
  %28 = load i8, ptr %call.i3.i.i88, align 1
  %cmp.not.i.i89 = icmp eq i8 %28, %25
  br i1 %cmp.not.i.i89, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %lor.lhs.false.i.i86, %cond.end19
  tail call void @llvm.trap()
  unreachable

invoke.cont:                                      ; preds = %lor.lhs.false.i.i86
  %29 = load i32, ptr %index_.i, align 8
  %inc.i.i90 = add nsw i32 %29, 1
  store i32 %inc.i.i90, ptr %index_.i, align 8
  %firstSegment22 = getelementptr inbounds %"class.facebook::velox::common::Tokenizer", ptr %this, i64 0, i32 4
  store i8 0, ptr %firstSegment22, align 8
  br label %return

if.end26:                                         ; preds = %lor.lhs.false.i.i21, %land.rhs.i16
  %firstSegment27 = getelementptr inbounds %"class.facebook::velox::common::Tokenizer", ptr %this, i64 0, i32 4
  %30 = load i8, ptr %firstSegment27, align 8
  %31 = and i8 %30, 1
  %tobool.not = icmp eq i8 %31, 0
  br i1 %tobool.not, label %if.end34, label %if.then28

if.then28:                                        ; preds = %if.end26
  tail call void @_ZN8facebook5velox6common9Tokenizer16matchPathSegmentEv(ptr sret(%"class.std::unique_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(72) %this)
  store i8 0, ptr %firstSegment27, align 8
  br label %return

if.end34:                                         ; preds = %if.end26
  tail call void @llvm.trap()
  unreachable

return:                                           ; preds = %if.then28, %invoke.cont, %if.then4, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN8facebook5velox6common9Tokenizer17tryMatchSeparatorEc(ptr noundef nonnull align 8 dereferenceable(72) %this, i8 noundef signext %expected) local_unnamed_addr #3 align 2 {
entry:
  %separators_ = getelementptr inbounds %"class.facebook::velox::common::Tokenizer", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %separators_, align 8
  %closeBracket.i = getelementptr inbounds %"struct.facebook::velox::common::Separators", ptr %0, i64 0, i32 1
  %1 = load <4 x i8>, ptr %closeBracket.i, align 1
  %2 = insertelement <4 x i8> poison, i8 %expected, i64 0
  %3 = shufflevector <4 x i8> %2, <4 x i8> poison, <4 x i32> zeroinitializer
  %4 = icmp eq <4 x i8> %1, %3
  %5 = freeze <4 x i1> %4
  %6 = bitcast <4 x i1> %5 to i4
  %.not = icmp eq i4 %6, 0
  br i1 %.not, label %_ZNK8facebook5velox6common10Separators11isSeparatorEc.exit, label %land.rhs

_ZNK8facebook5velox6common10Separators11isSeparatorEc.exit: ; preds = %entry
  %wildCard.i = getelementptr inbounds %"struct.facebook::velox::common::Separators", ptr %0, i64 0, i32 5
  %7 = load i8, ptr %wildCard.i, align 1
  %cmp16.i = icmp eq i8 %7, %expected
  br i1 %cmp16.i, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry, %_ZNK8facebook5velox6common10Separators11isSeparatorEc.exit
  %index_.i.i = getelementptr inbounds %"class.facebook::velox::common::Tokenizer", ptr %this, i64 0, i32 2
  %8 = load i32, ptr %index_.i.i, align 8
  %conv.i.i = sext i32 %8 to i64
  %call.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #20
  %cmp.i.i = icmp ugt i64 %call.i.i, %conv.i.i
  br i1 %cmp.i.i, label %lor.lhs.false.i, label %land.end

lor.lhs.false.i:                                  ; preds = %land.rhs
  %9 = load i32, ptr %index_.i.i, align 8
  %conv.i2.i = sext i32 %9 to i64
  %call.i3.i = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %conv.i2.i) #20
  %10 = load i8, ptr %call.i3.i, align 1
  %cmp.not.i = icmp eq i8 %10, %expected
  br i1 %cmp.not.i, label %if.end.i, label %land.end

if.end.i:                                         ; preds = %lor.lhs.false.i
  %11 = load i32, ptr %index_.i.i, align 8
  %inc.i = add nsw i32 %11, 1
  store i32 %inc.i, ptr %index_.i.i, align 8
  br label %land.end

land.end:                                         ; preds = %if.end.i, %lor.lhs.false.i, %land.rhs, %_ZNK8facebook5velox6common10Separators11isSeparatorEc.exit
  %12 = phi i1 [ false, %_ZNK8facebook5velox6common10Separators11isSeparatorEc.exit ], [ true, %if.end.i ], [ false, %lor.lhs.false.i ], [ false, %land.rhs ]
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox6common9Tokenizer16matchPathSegmentEv(ptr noalias nocapture writeonly sret(%"class.std::unique_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(72) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %token = alloca %"class.std::__cxx11::basic_string", align 8
  %index_ = getelementptr inbounds %"class.facebook::velox::common::Tokenizer", ptr %this, i64 0, i32 2
  %0 = load i32, ptr %index_, align 8
  %conv.i13 = sext i32 %0 to i64
  %call.i14 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #20
  %cmp.i15 = icmp ugt i64 %call.i14, %conv.i13
  br i1 %cmp.i15, label %land.lhs.true.lr.ph, label %while.end

land.lhs.true.lr.ph:                              ; preds = %entry
  %separators_ = getelementptr inbounds %"class.facebook::velox::common::Tokenizer", ptr %this, i64 0, i32 1
  br label %land.lhs.true

land.lhs.true:                                    ; preds = %land.lhs.true.lr.ph, %while.body
  %1 = load ptr, ptr %separators_, align 8
  %2 = load i32, ptr %index_, align 8
  %conv.i3 = sext i32 %2 to i64
  %call.i4 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %conv.i3) #20
  %3 = load i8, ptr %call.i4, align 1
  %closeBracket.i = getelementptr inbounds %"struct.facebook::velox::common::Separators", ptr %1, i64 0, i32 1
  %4 = load <4 x i8>, ptr %closeBracket.i, align 1
  %5 = insertelement <4 x i8> poison, i8 %3, i64 0
  %6 = shufflevector <4 x i8> %5, <4 x i8> poison, <4 x i32> zeroinitializer
  %7 = icmp eq <4 x i8> %4, %6
  %8 = freeze <4 x i1> %7
  %9 = bitcast <4 x i1> %8 to i4
  %.not = icmp eq i4 %9, 0
  br i1 %.not, label %_ZNK8facebook5velox6common10Separators11isSeparatorEc.exit, label %while.end

_ZNK8facebook5velox6common10Separators11isSeparatorEc.exit: ; preds = %land.lhs.true
  %wildCard.i = getelementptr inbounds %"struct.facebook::velox::common::Separators", ptr %1, i64 0, i32 5
  %10 = load i8, ptr %wildCard.i, align 1
  %cmp16.i = icmp eq i8 %10, %3
  br i1 %cmp16.i, label %while.end, label %land.rhs

land.rhs:                                         ; preds = %_ZNK8facebook5velox6common10Separators11isSeparatorEc.exit
  %11 = load i32, ptr %index_, align 8
  %conv.i7 = sext i32 %11 to i64
  %call.i8 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %conv.i7) #20
  %12 = load i8, ptr %call.i8, align 1
  %call6 = tail call noundef zeroext i1 @_ZN8facebook5velox6common9Tokenizer23isUnquotedPathCharacterEc(ptr nonnull align 8 poison, i8 noundef signext %12)
  br i1 %call6, label %while.body, label %while.end

while.body:                                       ; preds = %land.rhs
  %13 = load i32, ptr %index_, align 8
  %inc.i = add nsw i32 %13, 1
  store i32 %inc.i, ptr %index_, align 8
  %conv.i = sext i32 %inc.i to i64
  %call.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #20
  %cmp.i = icmp ugt i64 %call.i, %conv.i
  br i1 %cmp.i, label %land.lhs.true, label %while.end, !llvm.loop !10

while.end:                                        ; preds = %land.rhs, %while.body, %_ZNK8facebook5velox6common10Separators11isSeparatorEc.exit, %land.lhs.true, %entry
  %14 = load i32, ptr %index_, align 8
  %sub = sub nsw i32 %14, %0
  %conv8 = sext i32 %sub to i64
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %token, ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %conv.i13, i64 noundef %conv8)
  %call9 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %token) #20
  br i1 %call9, label %if.then, label %if.end

if.then:                                          ; preds = %while.end
  call void @llvm.trap()
  unreachable

lpad:                                             ; preds = %if.end
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %15, %lpad ], [ %16, %lpad.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %token) #20
  resume { ptr, i32 } %eh.lpad-body

if.end:                                           ; preds = %while.end
  %call.i1011 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
          to label %call.i10.noexc unwind label %lpad

call.i10.noexc:                                   ; preds = %if.end
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN8facebook5velox6common8Subfield11NestedFieldE, i64 0, inrange i32 0, i64 2), ptr %call.i1011, align 8, !noalias !12
  %name_.i.i = getelementptr inbounds %"class.facebook::velox::common::Subfield::NestedField", ptr %call.i1011, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %name_.i.i, ptr noundef nonnull align 8 dereferenceable(32) %token)
          to label %.noexc.i unwind label %lpad.i, !noalias !12

.noexc.i:                                         ; preds = %call.i10.noexc
  %call.i.i.i.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %token, ptr noundef nonnull @.str.4) #20, !noalias !12
  %cmp.i.i.not.i.i = icmp eq i32 %call.i.i.i.i, 0
  br i1 %cmp.i.i.not.i.i, label %if.then.i.i, label %_ZNSt10unique_ptrIN8facebook5velox6common8Subfield11NestedFieldESt14default_deleteIS4_EED2Ev.exit

if.then.i.i:                                      ; preds = %.noexc.i
  call void @llvm.trap()
  unreachable

lpad.i:                                           ; preds = %call.i10.noexc
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i1011) #22, !noalias !12
  br label %lpad.body

_ZNSt10unique_ptrIN8facebook5velox6common8Subfield11NestedFieldESt14default_deleteIS4_EED2Ev.exit: ; preds = %.noexc.i
  store ptr %call.i1011, ptr %agg.result, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %token) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox6common9Tokenizer20matchQuotedSubscriptEv(ptr noalias nocapture writeonly sret(%"class.std::unique_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(72) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %token = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %token) #20
  %index_.i = getelementptr inbounds %"class.facebook::velox::common::Tokenizer", ptr %this, i64 0, i32 2
  %0 = load i32, ptr %index_.i, align 8
  %conv.i36 = sext i32 %0 to i64
  %call.i37 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #20
  %cmp.i38 = icmp ugt i64 %call.i37, %conv.i36
  br i1 %cmp.i38, label %land.rhs.lr.ph, label %if.end26

land.rhs.lr.ph:                                   ; preds = %entry
  %separators_ = getelementptr inbounds %"class.facebook::velox::common::Tokenizer", ptr %this, i64 0, i32 1
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %if.end22
  %escaped.039 = phi i8 [ 0, %land.rhs.lr.ph ], [ %escaped.1, %if.end22 ]
  %1 = and i8 %escaped.039, 1
  %tobool.not = icmp eq i8 %1, 0
  %2 = load i32, ptr %index_.i, align 8
  %conv.i4 = sext i32 %2 to i64
  %call.i5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %conv.i4) #20
  %3 = load i8, ptr %call.i5, align 1
  br i1 %tobool.not, label %lor.rhs, label %if.then

lor.rhs:                                          ; preds = %land.rhs
  %4 = load ptr, ptr %separators_, align 8
  %quote = getelementptr inbounds %"struct.facebook::velox::common::Separators", ptr %4, i64 0, i32 4
  %5 = load i8, ptr %quote, align 1
  %cmp.not = icmp eq i8 %3, %5
  br i1 %cmp.not, label %while.end, label %if.else

if.then:                                          ; preds = %land.rhs
  switch i8 %3, label %sw.default [
    i8 34, label %sw.bb
    i8 92, label %sw.bb
  ]

sw.bb:                                            ; preds = %if.then, %if.then
  %6 = load i32, ptr %index_.i, align 8
  %conv.i10 = sext i32 %6 to i64
  %call.i11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %conv.i10) #20
  %7 = load i8, ptr %call.i11, align 1
  %call9 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %token, i8 noundef signext %7)
          to label %if.end22 unwind label %lpad.loopexit

lpad.loopexit:                                    ; preds = %sw.bb, %if.else18
  %lpad.loopexit30 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.loopexit.split-lp:                           ; preds = %if.then33, %if.end35
  %lpad.loopexit.split-lp31 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %lpad.i
  %eh.lpad-body = phi { ptr, i32 } [ %23, %lpad.i ], [ %lpad.loopexit30, %lpad.loopexit ], [ %lpad.loopexit.split-lp31, %lpad.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %token) #20
  resume { ptr, i32 } %eh.lpad-body

sw.default:                                       ; preds = %if.then
  call void @llvm.trap()
  unreachable

if.else:                                          ; preds = %lor.rhs
  %8 = load i32, ptr %index_.i, align 8
  %conv.i13 = sext i32 %8 to i64
  %call.i14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %conv.i13) #20
  %9 = load i8, ptr %call.i14, align 1
  %10 = load ptr, ptr %separators_, align 8
  %11 = load i8, ptr %10, align 1
  %cmp16 = icmp eq i8 %9, %11
  br i1 %cmp16, label %if.end22, label %if.else18

if.else18:                                        ; preds = %if.else
  %12 = load i32, ptr %index_.i, align 8
  %conv.i16 = sext i32 %12 to i64
  %call.i17 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %conv.i16) #20
  %13 = load i8, ptr %call.i17, align 1
  %call21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %token, i8 noundef signext %13)
          to label %if.end22 unwind label %lpad.loopexit

if.end22:                                         ; preds = %if.else, %sw.bb, %if.else18
  %escaped.1 = phi i8 [ %escaped.039, %if.else18 ], [ 0, %sw.bb ], [ 1, %if.else ]
  %14 = load i32, ptr %index_.i, align 8
  %inc.i = add nsw i32 %14, 1
  store i32 %inc.i, ptr %index_.i, align 8
  %conv.i = sext i32 %inc.i to i64
  %call.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #20
  %cmp.i = icmp ugt i64 %call.i, %conv.i
  br i1 %cmp.i, label %land.rhs, label %while.end, !llvm.loop !15

while.end:                                        ; preds = %lor.rhs, %if.end22
  %escaped.0.lcssa.ph = phi i8 [ %escaped.039, %lor.rhs ], [ %escaped.1, %if.end22 ]
  %15 = and i8 %escaped.0.lcssa.ph, 1
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %if.end26, label %if.then24

if.then24:                                        ; preds = %while.end
  call void @llvm.trap()
  unreachable

if.end26:                                         ; preds = %entry, %while.end
  %separators_27 = getelementptr inbounds %"class.facebook::velox::common::Tokenizer", ptr %this, i64 0, i32 1
  %17 = load ptr, ptr %separators_27, align 8
  %quote29 = getelementptr inbounds %"struct.facebook::velox::common::Separators", ptr %17, i64 0, i32 4
  %18 = load i8, ptr %quote29, align 1
  %19 = load i32, ptr %index_.i, align 8
  %conv.i.i.i = sext i32 %19 to i64
  %call.i.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #20
  %cmp.i.i.i = icmp ugt i64 %call.i.i.i, %conv.i.i.i
  br i1 %cmp.i.i.i, label %lor.lhs.false.i.i, label %if.then.i

lor.lhs.false.i.i:                                ; preds = %if.end26
  %20 = load i32, ptr %index_.i, align 8
  %conv.i2.i.i = sext i32 %20 to i64
  %call.i3.i.i = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %conv.i2.i.i) #20
  %21 = load i8, ptr %call.i3.i.i, align 1
  %cmp.not.i.i = icmp eq i8 %21, %18
  br i1 %cmp.not.i.i, label %invoke.cont30, label %if.then.i

if.then.i:                                        ; preds = %lor.lhs.false.i.i, %if.end26
  call void @llvm.trap()
  unreachable

invoke.cont30:                                    ; preds = %lor.lhs.false.i.i
  %22 = load i32, ptr %index_.i, align 8
  %inc.i.i = add nsw i32 %22, 1
  store i32 %inc.i.i, ptr %index_.i, align 8
  %call.i20 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %token, ptr noundef nonnull @.str) #20
  %cmp.i21 = icmp eq i32 %call.i20, 0
  br i1 %cmp.i21, label %if.then33, label %if.end35

if.then33:                                        ; preds = %invoke.cont30
  %call.i2223 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #21
          to label %_ZNSt10unique_ptrIN8facebook5velox6common8Subfield13AllSubscriptsESt14default_deleteIS4_EED2Ev.exit unwind label %lpad.loopexit.split-lp

_ZNSt10unique_ptrIN8facebook5velox6common8Subfield13AllSubscriptsESt14default_deleteIS4_EED2Ev.exit: ; preds = %if.then33
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN8facebook5velox6common8Subfield13AllSubscriptsE, i64 0, inrange i32 0, i64 2), ptr %call.i2223, align 8, !noalias !16
  br label %cleanup

if.end35:                                         ; preds = %invoke.cont30
  %call.i2425 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
          to label %call.i24.noexc unwind label %lpad.loopexit.split-lp

call.i24.noexc:                                   ; preds = %if.end35
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN8facebook5velox6common8Subfield15StringSubscriptE, i64 0, inrange i32 0, i64 2), ptr %call.i2425, align 8, !noalias !19
  %index_.i.i = getelementptr inbounds %"class.facebook::velox::common::Subfield::StringSubscript", ptr %call.i2425, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %index_.i.i, ptr noundef nonnull align 8 dereferenceable(32) %token)
          to label %cleanup unwind label %lpad.i, !noalias !19

lpad.i:                                           ; preds = %call.i24.noexc
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i2425) #22, !noalias !19
  br label %lpad.body

cleanup:                                          ; preds = %call.i24.noexc, %_ZNSt10unique_ptrIN8facebook5velox6common8Subfield13AllSubscriptsESt14default_deleteIS4_EED2Ev.exit
  %storemerge = phi ptr [ %call.i2223, %_ZNSt10unique_ptrIN8facebook5velox6common8Subfield13AllSubscriptsESt14default_deleteIS4_EED2Ev.exit ], [ %call.i2425, %call.i24.noexc ]
  store ptr %storemerge, ptr %agg.result, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %token) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox6common9Tokenizer22matchWildcardSubscriptEv(ptr noalias nocapture writeonly sret(%"class.std::unique_ptr") align 8 %agg.result, ptr nocapture noundef nonnull readnone align 8 dereferenceable(72) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt10unique_ptrIN8facebook5velox6common8Subfield13AllSubscriptsESt14default_deleteIS4_EED2Ev.exit:
  %call.i = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #21, !noalias !22
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN8facebook5velox6common8Subfield13AllSubscriptsE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8, !noalias !22
  store ptr %call.i, ptr %agg.result, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox6common9Tokenizer22matchUnquotedSubscriptEv(ptr noalias nocapture writeonly sret(%"class.std::unique_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(72) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__endptr.i.i = alloca ptr, align 8
  %token = alloca %"class.std::__cxx11::basic_string", align 8
  %index_ = getelementptr inbounds %"class.facebook::velox::common::Tokenizer", ptr %this, i64 0, i32 2
  %0 = load i32, ptr %index_, align 8
  %conv.i11 = sext i32 %0 to i64
  %call.i12 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #20
  %cmp.i13 = icmp ugt i64 %call.i12, %conv.i11
  br i1 %cmp.i13, label %land.rhs, label %while.end

land.rhs:                                         ; preds = %entry, %while.body
  %1 = load i32, ptr %index_, align 8
  %conv.i2 = sext i32 %1 to i64
  %call.i3 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %conv.i2) #20
  %2 = load i8, ptr %call.i3, align 1
  switch i8 %2, label %_ZN8facebook5velox6common9Tokenizer28isUnquotedSubscriptCharacterEc.exit [
    i8 95, label %while.body
    i8 45, label %while.body
  ]

_ZN8facebook5velox6common9Tokenizer28isUnquotedSubscriptCharacterEc.exit: ; preds = %land.rhs
  %conv.i4 = sext i8 %2 to i32
  %call.i5 = tail call i32 @isalnum(i32 noundef %conv.i4) #23
  %tobool.i.not = icmp eq i32 %call.i5, 0
  br i1 %tobool.i.not, label %while.end, label %while.body

while.body:                                       ; preds = %land.rhs, %land.rhs, %_ZN8facebook5velox6common9Tokenizer28isUnquotedSubscriptCharacterEc.exit
  %3 = load i32, ptr %index_, align 8
  %inc.i = add nsw i32 %3, 1
  store i32 %inc.i, ptr %index_, align 8
  %conv.i = sext i32 %inc.i to i64
  %call.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #20
  %cmp.i = icmp ugt i64 %call.i, %conv.i
  br i1 %cmp.i, label %land.rhs, label %while.end, !llvm.loop !25

while.end:                                        ; preds = %_ZN8facebook5velox6common9Tokenizer28isUnquotedSubscriptCharacterEc.exit, %while.body, %entry
  %4 = load i32, ptr %index_, align 8
  %conv5 = sext i32 %4 to i64
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %token, ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %conv.i11, i64 noundef %conv5)
  %call6 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %token) #20
  br i1 %call6, label %if.then, label %if.end

if.then:                                          ; preds = %while.end
  call void @llvm.trap()
  unreachable

lpad:                                             ; preds = %invoke.cont8
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %token) #20
  resume { ptr, i32 } %5

if.end:                                           ; preds = %while.end
  %call.i7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %token) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__endptr.i.i)
  %call.i.i.i = tail call ptr @__errno_location() #24
  %6 = load i32, ptr %call.i.i.i, align 4
  store i32 0, ptr %call.i.i.i, align 4
  %call.i.i = call noundef i64 @strtol(ptr noundef %call.i7, ptr noundef nonnull %__endptr.i.i, i32 noundef 10)
  %7 = load ptr, ptr %__endptr.i.i, align 8
  %cmp.i.i = icmp eq ptr %7, %call.i7
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.end
  invoke void @_ZSt24__throw_invalid_argumentPKc(ptr noundef nonnull @.str.1) #25
          to label %invoke.cont1.i.i unwind label %lpad.i.i

invoke.cont1.i.i:                                 ; preds = %if.then.i.i
  unreachable

lpad.i.i:                                         ; preds = %if.then6.i.i, %if.then.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = load i32, ptr %call.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %9, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %lpad7.body

if.then.i.i.i:                                    ; preds = %lpad.i.i
  store i32 %6, ptr %call.i.i.i, align 4
  br label %lpad7.body

if.else.i.i:                                      ; preds = %if.end
  %10 = load i32, ptr %call.i.i.i, align 4
  switch i32 %10, label %invoke.cont8 [
    i32 34, label %if.then6.i.i
    i32 0, label %if.then.i9.i.i
  ]

if.then6.i.i:                                     ; preds = %if.else.i.i
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.1) #25
          to label %invoke.cont7.i.i unwind label %lpad.i.i

invoke.cont7.i.i:                                 ; preds = %if.then6.i.i
  unreachable

if.then.i9.i.i:                                   ; preds = %if.else.i.i
  store i32 %6, ptr %call.i.i.i, align 4
  br label %invoke.cont8

invoke.cont8:                                     ; preds = %if.else.i.i, %if.then.i9.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__endptr.i.i)
  %call.i89 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
          to label %_ZNSt10unique_ptrIN8facebook5velox6common8Subfield13LongSubscriptESt14default_deleteIS4_EED2Ev.exit unwind label %lpad

lpad7.body:                                       ; preds = %lpad.i.i, %if.then.i.i.i
  %11 = extractvalue { ptr, i32 } %8, 0
  %12 = call ptr @__cxa_begin_catch(ptr %11) #20
  call void @llvm.trap()
  unreachable

_ZNSt10unique_ptrIN8facebook5velox6common8Subfield13LongSubscriptESt14default_deleteIS4_EED2Ev.exit: ; preds = %invoke.cont8
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN8facebook5velox6common8Subfield13LongSubscriptE, i64 0, inrange i32 0, i64 2), ptr %call.i89, align 8, !noalias !26
  %index_.i.i = getelementptr inbounds %"class.facebook::velox::common::Subfield::LongSubscript", ptr %call.i89, i64 0, i32 1
  store i64 %call.i.i, ptr %index_.i.i, align 8, !noalias !26
  store ptr %call.i89, ptr %agg.result, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %token) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8facebook5velox6common9Tokenizer5matchEc(ptr noundef nonnull align 8 dereferenceable(72) %this, i8 noundef signext %expected) local_unnamed_addr #3 align 2 {
entry:
  %index_.i.i = getelementptr inbounds %"class.facebook::velox::common::Tokenizer", ptr %this, i64 0, i32 2
  %0 = load i32, ptr %index_.i.i, align 8
  %conv.i.i = sext i32 %0 to i64
  %call.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #20
  %cmp.i.i = icmp ugt i64 %call.i.i, %conv.i.i
  br i1 %cmp.i.i, label %lor.lhs.false.i, label %if.then

lor.lhs.false.i:                                  ; preds = %entry
  %1 = load i32, ptr %index_.i.i, align 8
  %conv.i2.i = sext i32 %1 to i64
  %call.i3.i = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %conv.i2.i) #20
  %2 = load i8, ptr %call.i3.i, align 1
  %cmp.not.i = icmp eq i8 %2, %expected
  br i1 %cmp.not.i, label %_ZN8facebook5velox6common9Tokenizer8tryMatchEc.exit, label %if.then

_ZN8facebook5velox6common9Tokenizer8tryMatchEc.exit: ; preds = %lor.lhs.false.i
  %3 = load i32, ptr %index_.i.i, align 8
  %inc.i = add nsw i32 %3, 1
  store i32 %inc.i, ptr %index_.i.i, align 8
  ret void

if.then:                                          ; preds = %lor.lhs.false.i, %entry
  tail call void @llvm.trap()
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN8facebook5velox6common9Tokenizer8tryMatchEc(ptr noundef nonnull align 8 dereferenceable(72) %this, i8 noundef signext %expected) local_unnamed_addr #3 align 2 {
entry:
  %index_.i = getelementptr inbounds %"class.facebook::velox::common::Tokenizer", ptr %this, i64 0, i32 2
  %0 = load i32, ptr %index_.i, align 8
  %conv.i = sext i32 %0 to i64
  %call.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #20
  %cmp.i = icmp ugt i64 %call.i, %conv.i
  br i1 %cmp.i, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %index_.i, align 8
  %conv.i2 = sext i32 %1 to i64
  %call.i3 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %conv.i2) #20
  %2 = load i8, ptr %call.i3, align 1
  %cmp.not = icmp eq i8 %2, %expected
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load i32, ptr %index_.i, align 8
  %inc = add nsw i32 %3, 1
  store i32 %inc, ptr %index_.i, align 8
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %if.end
  %retval.0 = phi i1 [ true, %if.end ], [ false, %lor.lhs.false ], [ false, %entry ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN8facebook5velox6common9Tokenizer19invalidSubfieldPathEv(ptr nocapture noundef nonnull readnone align 8 dereferenceable(72) %this) local_unnamed_addr #5 align 2 {
entry:
  tail call void @llvm.trap()
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define noundef signext i8 @_ZN8facebook5velox6common9Tokenizer13peekCharacterEv(ptr noundef nonnull align 8 dereferenceable(72) %this) local_unnamed_addr #3 align 2 {
entry:
  %index_ = getelementptr inbounds %"class.facebook::velox::common::Tokenizer", ptr %this, i64 0, i32 2
  %0 = load i32, ptr %index_, align 8
  %conv = sext i32 %0 to i64
  %call = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %conv) #20
  %1 = load i8, ptr %call, align 1
  ret i8 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN8facebook5velox6common9Tokenizer13nextCharacterEv(ptr nocapture noundef nonnull align 8 dereferenceable(72) %this) local_unnamed_addr #6 align 2 {
entry:
  %index_ = getelementptr inbounds %"class.facebook::velox::common::Tokenizer", ptr %this, i64 0, i32 2
  %0 = load i32, ptr %index_, align 8
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr %index_, align 8
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define noundef zeroext i1 @_ZN8facebook5velox6common9Tokenizer23isUnquotedPathCharacterEc(ptr nocapture nonnull readnone align 8 %this, i8 noundef signext %c) local_unnamed_addr #7 align 2 {
entry:
  switch i8 %c, label %lor.rhs.i [
    i8 124, label %lor.end
    i8 64, label %lor.end
    i8 58, label %lor.end
    i8 47, label %lor.end
    i8 46, label %lor.end
    i8 45, label %lor.end
    i8 36, label %lor.end
    i8 35, label %lor.end
    i8 95, label %lor.end
  ]

lor.rhs.i:                                        ; preds = %entry
  %conv.i = sext i8 %c to i32
  %call.i = tail call i32 @isalnum(i32 noundef %conv.i) #23
  %tobool.i = icmp ne i32 %call.i, 0
  br label %lor.end

lor.end:                                          ; preds = %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %lor.rhs.i
  %0 = phi i1 [ true, %entry ], [ true, %entry ], [ true, %entry ], [ true, %entry ], [ true, %entry ], [ true, %entry ], [ true, %entry ], [ true, %entry ], [ %tobool.i, %lor.rhs.i ], [ true, %entry ]
  ret i1 %0
}

declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define noundef zeroext i1 @_ZN8facebook5velox6common9Tokenizer28isUnquotedSubscriptCharacterEc(ptr nocapture noundef nonnull readnone align 8 dereferenceable(72) %this, i8 noundef signext %c) local_unnamed_addr #7 align 2 {
entry:
  switch i8 %c, label %lor.rhs [
    i8 95, label %lor.end
    i8 45, label %lor.end
  ]

lor.rhs:                                          ; preds = %entry
  %conv = sext i8 %c to i32
  %call = tail call i32 @isalnum(i32 noundef %conv) #23
  %tobool = icmp ne i32 %call, 0
  br label %lor.end

lor.end:                                          ; preds = %entry, %entry, %lor.rhs
  %0 = phi i1 [ true, %entry ], [ %tobool, %lor.rhs ], [ true, %entry ]
  ret i1 %0
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isalnum(i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox6common9Tokenizer8toStringB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(72) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %index_ = getelementptr inbounds %"class.facebook::velox::common::Tokenizer", ptr %this, i64 0, i32 2
  %0 = load i32, ptr %index_, align 8
  %conv = sext i32 %0 to i64
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef 0, i64 noundef %conv)
  %separators_ = getelementptr inbounds %"class.facebook::velox::common::Tokenizer", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %separators_, align 8
  %unicodeCaret = getelementptr inbounds %"struct.facebook::velox::common::Separators", ptr %1, i64 0, i32 6
  %2 = load i8, ptr %unicodeCaret, align 1
  %call.i3 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, i64 noundef 1, i8 noundef signext %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call.i3) #20
  %3 = load i32, ptr %index_, align 8
  %conv6 = sext i32 %3 to i64
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %conv6, i64 noundef -1)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont
  %call.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20, !noalias !29
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #20, !noalias !29
  %add.i = add i64 %call1.i, %call.i
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20, !noalias !29
  %cmp.i = icmp ugt i64 %add.i, %call2.i
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end7.i

land.lhs.true.i:                                  ; preds = %invoke.cont8
  %call3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #20, !noalias !29
  %cmp4.not.i = icmp ugt i64 %add.i, %call3.i
  br i1 %cmp4.not.i, label %if.end7.i, label %if.then5.i

if.then5.i:                                       ; preds = %land.lhs.true.i
  %call6.i4 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont10 unwind label %lpad9

if.end7.i:                                        ; preds = %land.lhs.true.i, %invoke.cont8
  %call8.i5 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %if.then5.i, %if.end7.i
  %call8.sink.i = phi ptr [ %call6.i4, %if.then5.i ], [ %call8.i5, %if.end7.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #20
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup11

lpad7:                                            ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad9:                                            ; preds = %if.end7.i, %if.then5.i
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad9, %lpad7
  %.pn = phi { ptr, i32 } [ %6, %lpad9 ], [ %5, %lpad7 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br label %ehcleanup11

ehcleanup11:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %4, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #20
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt24__throw_invalid_argumentPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_out_of_rangePKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox6common8Subfield13AllSubscriptsD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox6common8Subfield13AllSubscriptsD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK8facebook5velox6common8Subfield13AllSubscripts4kindEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8facebook5velox6common8Subfield13AllSubscripts11isSubscriptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8facebook5velox6common8Subfield13AllSubscripts8toStringB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds ([4 x i8], ptr @.str.2, i64 0, i64 3))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #20
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK8facebook5velox6common8Subfield13AllSubscripts4hashEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i64 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8facebook5velox6common8Subfield13AllSubscriptseqERKNS2_11PathElementE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %other) unnamed_addr #0 comdat align 2 {
entry:
  %vtable = load ptr, ptr %other, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(8) %other)
  %cmp = icmp eq i32 %call, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook5velox6common8Subfield13AllSubscripts5cloneEv(ptr noalias sret(%"class.std::unique_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt10unique_ptrIN8facebook5velox6common8Subfield13AllSubscriptsESt14default_deleteIS4_EED2Ev.exit:
  %call.i = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #21, !noalias !32
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN8facebook5velox6common8Subfield13AllSubscriptsE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8, !noalias !32
  store ptr %call.i, ptr %agg.result, align 8
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__beg to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2)
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0)
  br label %if.end

if.else:                                          ; preds = %entry
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #26
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #20
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #20
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #15

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #26
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox6common8Subfield11NestedFieldD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #3 comdat align 2 {
entry:
  %name_ = getelementptr inbounds %"class.facebook::velox::common::Subfield::NestedField", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name_) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox6common8Subfield13LongSubscriptD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox6common8Subfield15StringSubscriptD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #3 comdat align 2 {
entry:
  %index_ = getelementptr inbounds %"class.facebook::velox::common::Subfield::StringSubscript", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %index_) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox6common8Subfield11NestedFieldD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #3 comdat align 2 {
entry:
  %name_.i = getelementptr inbounds %"class.facebook::velox::common::Subfield::NestedField", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name_.i) #20
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK8facebook5velox6common8Subfield11NestedField4kindEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8facebook5velox6common8Subfield11NestedField11isSubscriptEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8facebook5velox6common8Subfield11NestedField8toStringB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #0 comdat align 2 {
entry:
  %name_ = getelementptr inbounds %"class.facebook::velox::common::Subfield::NestedField", ptr %this, i64 0, i32 1
  tail call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull @.str.5, ptr noundef nonnull align 8 dereferenceable(32) %name_)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK8facebook5velox6common8Subfield11NestedField4hashEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %name_ = getelementptr inbounds %"class.facebook::velox::common::Subfield::NestedField", ptr %this, i64 0, i32 1
  %call.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %name_) #20
  %call2.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %name_) #20
  %call.i2.i = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %call.i, i64 noundef %call2.i, i64 noundef 3339675911)
          to label %_ZNKSt4hashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #26
  unreachable

_ZNKSt4hashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_.exit: ; preds = %entry
  ret i64 %call.i2.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8facebook5velox6common8Subfield11NestedFieldeqERKNS2_11PathElementE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(8) %other) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp = icmp eq ptr %this, %other
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %vtable = load ptr, ptr %other, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(8) %other)
  %cmp2 = icmp eq i32 %call, 1
  br i1 %cmp2, label %land.rhs, label %return

land.rhs:                                         ; preds = %if.end
  %name_ = getelementptr inbounds %"class.facebook::velox::common::Subfield::NestedField", ptr %other, i64 0, i32 1
  %name_3 = getelementptr inbounds %"class.facebook::velox::common::Subfield::NestedField", ptr %this, i64 0, i32 1
  %call.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %name_) #20
  %call1.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %name_3) #20
  %cmp.i = icmp eq i64 %call.i, %call1.i
  br i1 %cmp.i, label %land.rhs.i, label %return

land.rhs.i:                                       ; preds = %land.rhs
  %call2.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %name_) #20
  %call3.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %name_3) #20
  %call4.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %name_) #20
  %cmp.i.i = icmp eq i64 %call4.i, 0
  br i1 %cmp.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %land.rhs.i
  %bcmp.i = tail call i32 @bcmp(ptr %call2.i, ptr %call3.i, i64 %call4.i)
  %1 = icmp eq i32 %bcmp.i, 0
  br label %return

return:                                           ; preds = %if.end.i.i, %land.rhs.i, %land.rhs, %if.end, %entry
  %retval.0 = phi i1 [ true, %entry ], [ false, %if.end ], [ false, %land.rhs ], [ %1, %if.end.i.i ], [ true, %land.rhs.i ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook5velox6common8Subfield11NestedField5cloneEv(ptr noalias sret(%"class.std::unique_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %name_ = getelementptr inbounds %"class.facebook::velox::common::Subfield::NestedField", ptr %this, i64 0, i32 1
  %call.i = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21, !noalias !35
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN8facebook5velox6common8Subfield11NestedFieldE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8, !noalias !35
  %name_.i.i = getelementptr inbounds %"class.facebook::velox::common::Subfield::NestedField", ptr %call.i, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %name_.i.i, ptr noundef nonnull align 8 dereferenceable(32) %name_)
          to label %.noexc.i unwind label %lpad.i, !noalias !35

.noexc.i:                                         ; preds = %entry
  %call.i.i.i.i = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %name_, ptr noundef nonnull @.str.4) #20, !noalias !35
  %cmp.i.i.not.i.i = icmp eq i32 %call.i.i.i.i, 0
  br i1 %cmp.i.i.not.i.i, label %if.then.i.i, label %_ZNSt10unique_ptrIN8facebook5velox6common8Subfield11NestedFieldESt14default_deleteIS4_EED2Ev.exit

if.then.i.i:                                      ; preds = %.noexc.i
  tail call void @llvm.trap()
  unreachable

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i) #22, !noalias !35
  resume { ptr, i32 } %0

_ZNSt10unique_ptrIN8facebook5velox6common8Subfield11NestedFieldESt14default_deleteIS4_EED2Ev.exit: ; preds = %.noexc.i
  store ptr %call.i, ptr %agg.result, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
invoke.cont:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %ref.tmp1 = alloca %"class.std::allocator", align 1
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__lhs) #20
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr nonnull sret(%"class.std::allocator") align 1 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #20
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #20
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #20
  %add = add i64 %call2, %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %add)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %call6 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %__lhs, i64 noundef %call.i)
          to label %invoke.cont5 unwind label %lpad3

invoke.cont5:                                     ; preds = %invoke.cont4
  %call8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__rhs)
          to label %nrvo.skipdtor unwind label %lpad3

lpad3:                                            ; preds = %invoke.cont5, %invoke.cont4, %invoke.cont
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #20
  resume { ptr, i32 } %0

nrvo.skipdtor:                                    ; preds = %invoke.cont5
  ret void
}

; Function Attrs: nounwind
declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr sret(%"class.std::allocator") align 1, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox6common8Subfield13LongSubscriptD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK8facebook5velox6common8Subfield13LongSubscript4kindEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i32 3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8facebook5velox6common8Subfield13LongSubscript11isSubscriptEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8facebook5velox6common8Subfield13LongSubscript8toStringB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %index_ = getelementptr inbounds %"class.facebook::velox::common::Subfield::LongSubscript", ptr %this, i64 0, i32 1
  %0 = load i64, ptr %index_, align 8
  call void @_ZNSt7__cxx119to_stringEl(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp2, i64 noundef %0)
  %call.i2 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, i64 noundef 0, ptr noundef nonnull @.str.6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call.i2) #20
  %call.i3 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.7)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call.i3) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #20
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %2, %lpad3 ], [ %1, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK8facebook5velox6common8Subfield13LongSubscript4hashEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  %index_ = getelementptr inbounds %"class.facebook::velox::common::Subfield::LongSubscript", ptr %this, i64 0, i32 1
  %0 = load i64, ptr %index_, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8facebook5velox6common8Subfield13LongSubscripteqERKNS2_11PathElementE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %other) unnamed_addr #0 comdat align 2 {
entry:
  %cmp = icmp eq ptr %this, %other
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %vtable = load ptr, ptr %other, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(8) %other)
  %cmp2 = icmp eq i32 %call, 3
  br i1 %cmp2, label %land.rhs, label %return

land.rhs:                                         ; preds = %if.end
  %index_ = getelementptr inbounds %"class.facebook::velox::common::Subfield::LongSubscript", ptr %other, i64 0, i32 1
  %1 = load i64, ptr %index_, align 8
  %index_3 = getelementptr inbounds %"class.facebook::velox::common::Subfield::LongSubscript", ptr %this, i64 0, i32 1
  %2 = load i64, ptr %index_3, align 8
  %cmp4 = icmp eq i64 %1, %2
  br label %return

return:                                           ; preds = %if.end, %land.rhs, %entry
  %retval.0 = phi i1 [ true, %entry ], [ false, %if.end ], [ %cmp4, %land.rhs ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook5velox6common8Subfield13LongSubscript5cloneEv(ptr noalias sret(%"class.std::unique_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt10unique_ptrIN8facebook5velox6common8Subfield13LongSubscriptESt14default_deleteIS4_EED2Ev.exit:
  %index_ = getelementptr inbounds %"class.facebook::velox::common::Subfield::LongSubscript", ptr %this, i64 0, i32 1
  %call.i = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21, !noalias !38
  %0 = load i64, ptr %index_, align 8, !noalias !38
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN8facebook5velox6common8Subfield13LongSubscriptE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8, !noalias !38
  %index_.i.i = getelementptr inbounds %"class.facebook::velox::common::Subfield::LongSubscript", ptr %call.i, i64 0, i32 1
  store i64 %0, ptr %index_.i.i, align 8, !noalias !38
  store ptr %call.i, ptr %agg.result, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx119to_stringEl(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i64 noundef %__val) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %cond = tail call i64 @llvm.abs.i64(i64 %__val, i1 false)
  %cmp19.i = icmp ult i64 %cond, 10
  br i1 %cmp19.i, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit, label %if.end.i

if.end.i:                                         ; preds = %entry, %if.end16.i
  %__value.addr.021.i = phi i64 [ %div.i, %if.end16.i ], [ %cond, %entry ]
  %__n.020.i = phi i32 [ %add17.i, %if.end16.i ], [ 1, %entry ]
  %cmp5.i = icmp ult i64 %__value.addr.021.i, 100
  br i1 %cmp5.i, label %if.then6.i, label %if.end7.i

if.then6.i:                                       ; preds = %if.end.i
  %add.i = add i32 %__n.020.i, 1
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit

if.end7.i:                                        ; preds = %if.end.i
  %cmp9.i = icmp ult i64 %__value.addr.021.i, 1000
  br i1 %cmp9.i, label %if.then10.i, label %if.end12.i

if.then10.i:                                      ; preds = %if.end7.i
  %add11.i = add i32 %__n.020.i, 2
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit

if.end12.i:                                       ; preds = %if.end7.i
  %cmp13.i = icmp ult i64 %__value.addr.021.i, 10000
  br i1 %cmp13.i, label %if.then14.i, label %if.end16.i

if.then14.i:                                      ; preds = %if.end12.i
  %add15.i = add i32 %__n.020.i, 3
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit

if.end16.i:                                       ; preds = %if.end12.i
  %div.i = udiv i64 %__value.addr.021.i, 10000
  %add17.i = add i32 %__n.020.i, 4
  %cmp.i = icmp ult i64 %__value.addr.021.i, 100000
  br i1 %cmp.i, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit, label %if.end.i, !llvm.loop !41

_ZNSt8__detail14__to_chars_lenImEEjT_i.exit:      ; preds = %if.end16.i, %entry, %if.then6.i, %if.then10.i, %if.then14.i
  %retval.0.i = phi i32 [ %add.i, %if.then6.i ], [ %add11.i, %if.then10.i ], [ %add15.i, %if.then14.i ], [ 1, %entry ], [ %add17.i, %if.end16.i ]
  %__val.lobit = lshr i64 %__val, 63
  %conv = trunc i64 %__val.lobit to i32
  %add2 = add i32 %retval.0.i, %conv
  %conv3 = zext i32 %add2 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  %call.i9 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv3, i8 noundef signext 45)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #20
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  %call8 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %__val.lobit)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont
  %cmp14.i = icmp ugt i64 %cond, 99
  br i1 %cmp14.i, label %while.body.preheader.i, label %while.end.i

while.body.preheader.i:                           ; preds = %invoke.cont7
  %sub.i = add i32 %retval.0.i, -1
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.preheader.i
  %__val.addr.016.i = phi i64 [ %div.i11, %while.body.i ], [ %cond, %while.body.preheader.i ]
  %__pos.015.i = phi i32 [ %sub6.i, %while.body.i ], [ %sub.i, %while.body.preheader.i ]
  %rem.i = urem i64 %__val.addr.016.i, 100
  %mul.i = shl nuw nsw i64 %rem.i, 1
  %div.i11 = udiv i64 %__val.addr.016.i, 100
  %add.i12 = or disjoint i64 %mul.i, 1
  %arrayidx.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %add.i12
  %1 = load i8, ptr %arrayidx.i, align 1
  %idxprom.i = zext i32 %__pos.015.i to i64
  %arrayidx1.i = getelementptr inbounds i8, ptr %call8, i64 %idxprom.i
  store i8 %1, ptr %arrayidx1.i, align 1
  %arrayidx2.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %mul.i
  %2 = load i8, ptr %arrayidx2.i, align 2
  %sub3.i = add i32 %__pos.015.i, -1
  %idxprom4.i = zext i32 %sub3.i to i64
  %arrayidx5.i = getelementptr inbounds i8, ptr %call8, i64 %idxprom4.i
  store i8 %2, ptr %arrayidx5.i, align 1
  %sub6.i = add i32 %__pos.015.i, -2
  %cmp.i13 = icmp ugt i64 %__val.addr.016.i, 9999
  br i1 %cmp.i13, label %while.body.i, label %while.end.i, !llvm.loop !42

while.end.i:                                      ; preds = %while.body.i, %invoke.cont7
  %__val.addr.0.lcssa.i = phi i64 [ %cond, %invoke.cont7 ], [ %div.i11, %while.body.i ]
  %cmp7.i = icmp ugt i64 %__val.addr.0.lcssa.i, 9
  br i1 %cmp7.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %while.end.i
  %mul9.i = shl nuw nsw i64 %__val.addr.0.lcssa.i, 1
  %add10.i = or disjoint i64 %mul9.i, 1
  %arrayidx11.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %add10.i
  %3 = load i8, ptr %arrayidx11.i, align 1
  %arrayidx12.i = getelementptr inbounds i8, ptr %call8, i64 1
  store i8 %3, ptr %arrayidx12.i, align 1
  %arrayidx13.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %mul9.i
  %4 = load i8, ptr %arrayidx13.i, align 2
  br label %_ZNSt8__detail18__to_chars_10_implImEEvPcjT_.exit

if.else.i:                                        ; preds = %while.end.i
  %5 = trunc i64 %__val.addr.0.lcssa.i to i8
  %conv.i = or disjoint i8 %5, 48
  br label %_ZNSt8__detail18__to_chars_10_implImEEvPcjT_.exit

_ZNSt8__detail18__to_chars_10_implImEEvPcjT_.exit: ; preds = %if.then.i, %if.else.i
  %storemerge.i = phi i8 [ %conv.i, %if.else.i ], [ %4, %if.then.i ]
  store i8 %storemerge.i, ptr %call8, align 1
  ret void

lpad:                                             ; preds = %call.i.noexc, %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %6, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  br label %eh.resume

lpad6:                                            ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #20
  br label %eh.resume

eh.resume:                                        ; preds = %lpad6, %lpad.body
  %.pn = phi { ptr, i32 } [ %7, %lpad6 ], [ %eh.lpad-body, %lpad.body ]
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox6common8Subfield15StringSubscriptD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #3 comdat align 2 {
entry:
  %index_.i = getelementptr inbounds %"class.facebook::velox::common::Subfield::StringSubscript", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %index_.i) #20
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK8facebook5velox6common8Subfield15StringSubscript4kindEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i32 2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8facebook5velox6common8Subfield15StringSubscript11isSubscriptEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8facebook5velox6common8Subfield15StringSubscript8toStringB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %index_ = getelementptr inbounds %"class.facebook::velox::common::Subfield::StringSubscript", ptr %this, i64 0, i32 1
  call void @_ZN5boost9algorithm16replace_all_copyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA2_cA3_cEET_RKSA_RKT0_RKT1_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %index_, ptr noundef nonnull align 1 dereferenceable(2) @.str.9, ptr noundef nonnull align 1 dereferenceable(3) @.str.10)
  %call.i2 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, i64 noundef 0, ptr noundef nonnull @.str.8)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call.i2) #20
  %call.i3 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.11)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call.i3) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #20
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %1, %lpad3 ], [ %0, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK8facebook5velox6common8Subfield15StringSubscript4hashEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %index_ = getelementptr inbounds %"class.facebook::velox::common::Subfield::StringSubscript", ptr %this, i64 0, i32 1
  %call.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %index_) #20
  %call2.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %index_) #20
  %call.i2.i = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %call.i, i64 noundef %call2.i, i64 noundef 3339675911)
          to label %_ZNKSt4hashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #26
  unreachable

_ZNKSt4hashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_.exit: ; preds = %entry
  ret i64 %call.i2.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8facebook5velox6common8Subfield15StringSubscripteqERKNS2_11PathElementE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(8) %other) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp = icmp eq ptr %this, %other
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %vtable = load ptr, ptr %other, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(8) %other)
  %cmp2 = icmp eq i32 %call, 2
  br i1 %cmp2, label %land.rhs, label %return

land.rhs:                                         ; preds = %if.end
  %index_ = getelementptr inbounds %"class.facebook::velox::common::Subfield::StringSubscript", ptr %other, i64 0, i32 1
  %index_3 = getelementptr inbounds %"class.facebook::velox::common::Subfield::StringSubscript", ptr %this, i64 0, i32 1
  %call.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %index_) #20
  %call1.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %index_3) #20
  %cmp.i = icmp eq i64 %call.i, %call1.i
  br i1 %cmp.i, label %land.rhs.i, label %return

land.rhs.i:                                       ; preds = %land.rhs
  %call2.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %index_) #20
  %call3.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %index_3) #20
  %call4.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %index_) #20
  %cmp.i.i = icmp eq i64 %call4.i, 0
  br i1 %cmp.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %land.rhs.i
  %bcmp.i = tail call i32 @bcmp(ptr %call2.i, ptr %call3.i, i64 %call4.i)
  %1 = icmp eq i32 %bcmp.i, 0
  br label %return

return:                                           ; preds = %if.end.i.i, %land.rhs.i, %land.rhs, %if.end, %entry
  %retval.0 = phi i1 [ true, %entry ], [ false, %if.end ], [ false, %land.rhs ], [ %1, %if.end.i.i ], [ true, %land.rhs.i ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook5velox6common8Subfield15StringSubscript5cloneEv(ptr noalias sret(%"class.std::unique_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %index_ = getelementptr inbounds %"class.facebook::velox::common::Subfield::StringSubscript", ptr %this, i64 0, i32 1
  %call.i = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21, !noalias !43
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN8facebook5velox6common8Subfield15StringSubscriptE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8, !noalias !43
  %index_.i.i = getelementptr inbounds %"class.facebook::velox::common::Subfield::StringSubscript", ptr %call.i, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %index_.i.i, ptr noundef nonnull align 8 dereferenceable(32) %index_)
          to label %_ZNSt10unique_ptrIN8facebook5velox6common8Subfield15StringSubscriptESt14default_deleteIS4_EED2Ev.exit unwind label %lpad.i, !noalias !43

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i) #22, !noalias !43
  resume { ptr, i32 } %0

_ZNSt10unique_ptrIN8facebook5velox6common8Subfield15StringSubscriptESt14default_deleteIS4_EED2Ev.exit: ; preds = %entry
  store ptr %call.i, ptr %agg.result, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost9algorithm16replace_all_copyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA2_cA3_cEET_RKSA_RKT0_RKT1_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %Input, ptr noundef nonnull align 1 dereferenceable(2) %Search, ptr noundef nonnull align 1 dereferenceable(3) %Format) local_unnamed_addr #0 comdat {
entry:
  %Formatter.i.i = alloca %"struct.boost::algorithm::detail::const_formatF", align 8
  %ref.tmp.i = alloca %"class.boost::iterator_range.46", align 8
  %agg.tmp3 = alloca %"struct.boost::algorithm::detail::first_finderF", align 8
  %call.i.i.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %Search) #23, !noalias !46
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %Search, i64 %call.i.i.i.i
  %call.i.i.i.i1 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %Format) #23
  %add.ptr.i.i.i2 = getelementptr inbounds i8, ptr %Format, i64 %call.i.i.i.i1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  store ptr %Search, ptr %agg.tmp3, align 8
  %agg.tmp.sroa.2.0.agg.tmp3.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp3, i64 8
  store ptr %add.ptr.i.i.i, ptr %agg.tmp.sroa.2.0.agg.tmp3.sroa_idx, align 8
  %call.i.i.i = tail call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %Input) #20, !noalias !49
  %call.i.i3.i = tail call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %Input) #20, !noalias !49
  %cmp.i.not22.i.i = icmp eq ptr %call.i.i.i, %call.i.i3.i
  %cmp.i4.i.i = icmp eq i64 %call.i.i.i.i, 0
  %or.cond = or i1 %cmp.i.not22.i.i, %cmp.i4.i.i
  br i1 %or.cond, label %_ZNK5boost9algorithm6detail13first_finderFIPKcNS0_8is_equalEEclIN9__gnu_cxx17__normal_iteratorIS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEENS_14iterator_rangeIT_EESI_SI_.exit.i.thread, label %for.body13.preheader.i.i

for.body13.preheader.i.i:                         ; preds = %entry, %for.inc28.i.i
  %OuterIt.sroa.0.023.i.i = phi ptr [ %incdec.ptr.i10.i.i, %for.inc28.i.i ], [ %call.i.i.i, %entry ]
  br label %for.body13.i.i

for.body13.i.i:                                   ; preds = %for.inc.i.i, %for.body13.preheader.i.i
  %SubstrIt.018.i.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i.i ], [ %Search, %for.body13.preheader.i.i ]
  %InnerIt.sroa.0.017.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i ], [ %OuterIt.sroa.0.023.i.i, %for.body13.preheader.i.i ]
  %0 = load i8, ptr %InnerIt.sroa.0.017.i.i, align 1, !noalias !49
  %1 = load i8, ptr %SubstrIt.018.i.i, align 1, !noalias !49
  %cmp.i7.i.i = icmp eq i8 %0, %1
  br i1 %cmp.i7.i.i, label %for.inc.i.i, label %for.end.i.i

for.inc.i.i:                                      ; preds = %for.body13.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %InnerIt.sroa.0.017.i.i, i64 1
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %SubstrIt.018.i.i, i64 1
  %cmp.i6.i.i = icmp eq ptr %incdec.ptr.i.i.i, %call.i.i3.i
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i.i
  %or.cond.i.i = select i1 %cmp.i6.i.i, i1 true, i1 %cmp.not.i.i
  br i1 %or.cond.i.i, label %for.end.i.i, label %for.body13.i.i, !llvm.loop !52

for.end.i.i:                                      ; preds = %for.inc.i.i, %for.body13.i.i
  %InnerIt.sroa.0.0.lcssa.ph.i.i = phi ptr [ %InnerIt.sroa.0.017.i.i, %for.body13.i.i ], [ %incdec.ptr.i.i.i, %for.inc.i.i ]
  %SubstrIt.0.lcssa.ph.i.i = phi ptr [ %SubstrIt.018.i.i, %for.body13.i.i ], [ %incdec.ptr.i.i, %for.inc.i.i ]
  %cmp21.i.i = icmp eq ptr %SubstrIt.0.lcssa.ph.i.i, %add.ptr.i.i.i
  br i1 %cmp21.i.i, label %_ZNK5boost9algorithm6detail13first_finderFIPKcNS0_8is_equalEEclIN9__gnu_cxx17__normal_iteratorIS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEENS_14iterator_rangeIT_EESI_SI_.exit.i, label %for.inc28.i.i

for.inc28.i.i:                                    ; preds = %for.end.i.i
  %incdec.ptr.i10.i.i = getelementptr inbounds i8, ptr %OuterIt.sroa.0.023.i.i, i64 1
  %cmp.i.not.i.i = icmp eq ptr %incdec.ptr.i10.i.i, %call.i.i3.i
  br i1 %cmp.i.not.i.i, label %_ZNK5boost9algorithm6detail13first_finderFIPKcNS0_8is_equalEEclIN9__gnu_cxx17__normal_iteratorIS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEENS_14iterator_rangeIT_EESI_SI_.exit.i.thread, label %for.body13.preheader.i.i, !llvm.loop !53

_ZNK5boost9algorithm6detail13first_finderFIPKcNS0_8is_equalEEclIN9__gnu_cxx17__normal_iteratorIS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEENS_14iterator_rangeIT_EESI_SI_.exit.i.thread: ; preds = %for.inc28.i.i, %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %Formatter.i.i), !noalias !49
  br label %if.else.i.i

_ZNK5boost9algorithm6detail13first_finderFIPKcNS0_8is_equalEEclIN9__gnu_cxx17__normal_iteratorIS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEENS_14iterator_rangeIT_EESI_SI_.exit.i: ; preds = %for.end.i.i
  store ptr %OuterIt.sroa.0.023.i.i, ptr %ref.tmp.i, align 8, !noalias !49
  %2 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp.i, i64 0, i32 1
  store ptr %InnerIt.sroa.0.0.lcssa.ph.i.i, ptr %2, align 8, !noalias !49
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %Formatter.i.i), !noalias !49
  store ptr %Format, ptr %Formatter.i.i, align 8, !noalias !54
  %3 = getelementptr inbounds { ptr, ptr }, ptr %Formatter.i.i, i64 0, i32 1
  store ptr %add.ptr.i.i.i2, ptr %3, align 8, !noalias !54
  %cmp.i.i.i.not.i.i = icmp eq ptr %OuterIt.sroa.0.023.i.i, %InnerIt.sroa.0.0.lcssa.ph.i.i
  br i1 %cmp.i.i.i.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNK5boost9algorithm6detail13first_finderFIPKcNS0_8is_equalEEclIN9__gnu_cxx17__normal_iteratorIS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEENS_14iterator_rangeIT_EESI_SI_.exit.i
  call void @_ZN5boost9algorithm6detail26find_format_all_copy_impl2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_13first_finderFIPKcNS0_8is_equalEEENS1_13const_formatFINS_14iterator_rangeISB_EEEENSF_IN9__gnu_cxx17__normal_iteratorISB_S8_EEEESG_EET_RKSM_T0_T1_RKT2_RKT3_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %Input, ptr noundef nonnull byval(%"struct.boost::algorithm::detail::first_finderF") align 8 %agg.tmp3, ptr nonnull %Format, ptr nonnull %add.ptr.i.i.i2, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %Formatter.i.i)
  br label %_ZN5boost9algorithm20find_format_all_copyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_6detail13first_finderFIPKcNS0_8is_equalEEENS8_13const_formatFINS_14iterator_rangeISB_EEEEEET_RKSI_T0_T1_.exit

if.else.i.i:                                      ; preds = %_ZNK5boost9algorithm6detail13first_finderFIPKcNS0_8is_equalEEclIN9__gnu_cxx17__normal_iteratorIS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEENS_14iterator_rangeIT_EESI_SI_.exit.i.thread, %_ZNK5boost9algorithm6detail13first_finderFIPKcNS0_8is_equalEEclIN9__gnu_cxx17__normal_iteratorIS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEENS_14iterator_rangeIT_EESI_SI_.exit.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %Input)
  br label %_ZN5boost9algorithm20find_format_all_copyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_6detail13first_finderFIPKcNS0_8is_equalEEENS8_13const_formatFINS_14iterator_rangeISB_EEEEEET_RKSI_T0_T1_.exit

_ZN5boost9algorithm20find_format_all_copyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_6detail13first_finderFIPKcNS0_8is_equalEEENS8_13const_formatFINS_14iterator_rangeISB_EEEEEET_RKSI_T0_T1_.exit: ; preds = %if.then.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %Formatter.i.i), !noalias !49
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost9algorithm6detail26find_format_all_copy_impl2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_13first_finderFIPKcNS0_8is_equalEEENS1_13const_formatFINS_14iterator_rangeISB_EEEENSF_IN9__gnu_cxx17__normal_iteratorISB_S8_EEEESG_EET_RKSM_T0_T1_RKT2_RKT3_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %Input, ptr noundef byval(%"struct.boost::algorithm::detail::first_finderF") align 8 %Finder, ptr %Formatter.coerce0, ptr %Formatter.coerce1, ptr noundef nonnull align 8 dereferenceable(16) %FindResult, ptr noundef nonnull align 8 dereferenceable(16) %FormatResult) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %M.sroa.0.0.copyload = load ptr, ptr %FindResult, align 8
  %M.sroa.4.0.FindResult.sroa_idx = getelementptr inbounds i8, ptr %FindResult, i64 8
  %M.sroa.4.0.copyload = load ptr, ptr %M.sroa.4.0.FindResult.sroa_idx, align 8
  %M.sroa.7.16.copyload = load ptr, ptr %FormatResult, align 8
  %M.sroa.10.16.FormatResult.sroa_idx = getelementptr inbounds i8, ptr %FormatResult, i64 8
  %M.sroa.10.16.copyload = load ptr, ptr %M.sroa.10.16.FormatResult.sroa_idx, align 8
  %call.i.i = tail call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %Input) #20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #20
  %cmp.i.not.i39 = icmp eq ptr %M.sroa.0.0.copyload, %M.sroa.4.0.copyload
  br i1 %cmp.i.not.i39, label %invoke.cont46, label %invoke.cont2.lr.ph

invoke.cont2.lr.ph:                               ; preds = %entry
  %m_End.i.i.i.i.i = getelementptr inbounds %"class.boost::iterator_range_detail::iterator_range_base.45", ptr %Finder, i64 0, i32 1
  br label %invoke.cont2

invoke.cont2:                                     ; preds = %invoke.cont2.lr.ph, %_ZN5boost9algorithm6detail17find_format_storeIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_13const_formatFINS_14iterator_rangeIS6_EEEESG_EaSINSF_ISD_EEEERSI_T_.exit
  %LastMatch.sroa.0.044 = phi ptr [ %call.i.i, %invoke.cont2.lr.ph ], [ %M.sroa.4.042, %_ZN5boost9algorithm6detail17find_format_storeIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_13const_formatFINS_14iterator_rangeIS6_EEEESG_EaSINSF_ISD_EEEERSI_T_.exit ]
  %M.sroa.0.043 = phi ptr [ %M.sroa.0.0.copyload, %invoke.cont2.lr.ph ], [ %OuterIt.sroa.0.023.i, %_ZN5boost9algorithm6detail17find_format_storeIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_13const_formatFINS_14iterator_rangeIS6_EEEESG_EaSINSF_ISD_EEEERSI_T_.exit ]
  %M.sroa.4.042 = phi ptr [ %M.sroa.4.0.copyload, %invoke.cont2.lr.ph ], [ %InnerIt.sroa.0.0.lcssa.ph.i, %_ZN5boost9algorithm6detail17find_format_storeIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_13const_formatFINS_14iterator_rangeIS6_EEEESG_EaSINSF_ISD_EEEERSI_T_.exit ]
  %M.sroa.7.041 = phi ptr [ %M.sroa.7.16.copyload, %invoke.cont2.lr.ph ], [ %spec.select33, %_ZN5boost9algorithm6detail17find_format_storeIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_13const_formatFINS_14iterator_rangeIS6_EEEESG_EaSINSF_ISD_EEEERSI_T_.exit ]
  %M.sroa.10.040 = phi ptr [ %M.sroa.10.16.copyload, %invoke.cont2.lr.ph ], [ %spec.select, %_ZN5boost9algorithm6detail17find_format_storeIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_13const_formatFINS_14iterator_rangeIS6_EEEESG_EaSINSF_ISD_EEEERSI_T_.exit ]
  %call.i.i3 = tail call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #20
  %call.i.i4 = tail call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #20
  %call13.i.i5 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_S9_S9_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr %call.i.i3, ptr %call.i.i3, ptr %LastMatch.sroa.0.044, ptr %M.sroa.0.043)
          to label %call13.i.i.noexc unwind label %lpad.loopexit

call13.i.i.noexc:                                 ; preds = %invoke.cont2
  %call15.i.i6 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %invoke.cont15 unwind label %lpad.loopexit

invoke.cont15:                                    ; preds = %call13.i.i.noexc
  %call.i.i7 = tail call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #20
  %call.i.i.i = tail call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #20
  %call7.i.i.i9 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_S8_S8_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr %call.i.i7, ptr %call.i.i7, ptr noundef %M.sroa.7.041, ptr noundef %M.sroa.10.040)
          to label %call7.i.i.i.noexc unwind label %lpad.loopexit

call7.i.i.i.noexc:                                ; preds = %invoke.cont15
  %call9.i.i.i10 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %invoke.cont28 unwind label %lpad.loopexit

invoke.cont28:                                    ; preds = %call7.i.i.i.noexc
  %call.i.i13 = tail call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %Input) #20
  %cmp.i.not22.i = icmp eq ptr %M.sroa.4.042, %call.i.i13
  br i1 %cmp.i.not22.i, label %invoke.cont46, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %invoke.cont28
  %0 = load ptr, ptr %Finder, align 8
  %1 = load ptr, ptr %m_End.i.i.i.i.i, align 8
  %cmp.i4.i = icmp eq ptr %0, %1
  br i1 %cmp.i4.i, label %invoke.cont46, label %for.body13.preheader.i

for.body13.preheader.i:                           ; preds = %for.body.lr.ph.i, %for.inc28.i
  %OuterIt.sroa.0.023.i = phi ptr [ %incdec.ptr.i10.i, %for.inc28.i ], [ %M.sroa.4.042, %for.body.lr.ph.i ]
  br label %for.body13.i

for.body13.i:                                     ; preds = %for.inc.i, %for.body13.preheader.i
  %SubstrIt.018.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %0, %for.body13.preheader.i ]
  %InnerIt.sroa.0.017.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i ], [ %OuterIt.sroa.0.023.i, %for.body13.preheader.i ]
  %2 = load i8, ptr %InnerIt.sroa.0.017.i, align 1
  %3 = load i8, ptr %SubstrIt.018.i, align 1
  %cmp.i7.i = icmp eq i8 %2, %3
  br i1 %cmp.i7.i, label %for.inc.i, label %for.end.i

for.inc.i:                                        ; preds = %for.body13.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %InnerIt.sroa.0.017.i, i64 1
  %incdec.ptr.i = getelementptr inbounds i8, ptr %SubstrIt.018.i, i64 1
  %cmp.i6.i = icmp eq ptr %incdec.ptr.i.i, %call.i.i13
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %1
  %or.cond.i = select i1 %cmp.i6.i, i1 true, i1 %cmp.not.i
  br i1 %or.cond.i, label %for.end.i, label %for.body13.i, !llvm.loop !52

for.end.i:                                        ; preds = %for.inc.i, %for.body13.i
  %InnerIt.sroa.0.0.lcssa.ph.i = phi ptr [ %InnerIt.sroa.0.017.i, %for.body13.i ], [ %incdec.ptr.i.i, %for.inc.i ]
  %SubstrIt.0.lcssa.ph.i = phi ptr [ %SubstrIt.018.i, %for.body13.i ], [ %incdec.ptr.i, %for.inc.i ]
  %cmp21.i = icmp eq ptr %SubstrIt.0.lcssa.ph.i, %1
  br i1 %cmp21.i, label %_ZN5boost9algorithm6detail17find_format_storeIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_13const_formatFINS_14iterator_rangeIS6_EEEESG_EaSINSF_ISD_EEEERSI_T_.exit, label %for.inc28.i

for.inc28.i:                                      ; preds = %for.end.i
  %incdec.ptr.i10.i = getelementptr inbounds i8, ptr %OuterIt.sroa.0.023.i, i64 1
  %cmp.i.not.i14 = icmp eq ptr %incdec.ptr.i10.i, %call.i.i13
  br i1 %cmp.i.not.i14, label %invoke.cont46, label %for.body13.preheader.i, !llvm.loop !53

_ZN5boost9algorithm6detail17find_format_storeIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_13const_formatFINS_14iterator_rangeIS6_EEEESG_EaSINSF_ISD_EEEERSI_T_.exit: ; preds = %for.end.i
  %cmp.i.i.i = icmp eq ptr %OuterIt.sroa.0.023.i, %InnerIt.sroa.0.0.lcssa.ph.i
  %spec.select = select i1 %cmp.i.i.i, ptr %M.sroa.10.040, ptr %Formatter.coerce1
  %spec.select33 = select i1 %cmp.i.i.i, ptr %M.sroa.7.041, ptr %Formatter.coerce0
  %cmp.i.not.i = icmp eq ptr %OuterIt.sroa.0.023.i, %InnerIt.sroa.0.0.lcssa.ph.i
  br i1 %cmp.i.not.i, label %invoke.cont46, label %invoke.cont2

lpad.loopexit:                                    ; preds = %invoke.cont2, %call13.i.i.noexc, %invoke.cont15, %call7.i.i.i.noexc
  %lpad.loopexit34 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %invoke.cont46, %call13.i.i.noexc20
  %lpad.loopexit.split-lp35 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit34, %lpad.loopexit ], [ %lpad.loopexit.split-lp35, %lpad.loopexit.split-lp ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #20
  resume { ptr, i32 } %lpad.phi

invoke.cont46:                                    ; preds = %invoke.cont28, %for.body.lr.ph.i, %_ZN5boost9algorithm6detail17find_format_storeIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_13const_formatFINS_14iterator_rangeIS6_EEEESG_EaSINSF_ISD_EEEERSI_T_.exit, %for.inc28.i, %entry
  %LastMatch.sroa.0.0.lcssa = phi ptr [ %call.i.i, %entry ], [ %M.sroa.4.042, %for.inc28.i ], [ %M.sroa.4.042, %_ZN5boost9algorithm6detail17find_format_storeIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_13const_formatFINS_14iterator_rangeIS6_EEEESG_EaSINSF_ISD_EEEERSI_T_.exit ], [ %M.sroa.4.042, %for.body.lr.ph.i ], [ %M.sroa.4.042, %invoke.cont28 ]
  %call.i.i17 = tail call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #20
  %call.i.i18 = tail call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %Input) #20
  %call.i.i19 = tail call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #20
  %call13.i.i21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_S9_S9_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr %call.i.i17, ptr %call.i.i17, ptr %LastMatch.sroa.0.0.lcssa, ptr %call.i.i18)
          to label %call13.i.i.noexc20 unwind label %lpad.loopexit.split-lp

call13.i.i.noexc20:                               ; preds = %invoke.cont46
  %call15.i.i22 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %nrvo.skipdtor unwind label %lpad.loopexit.split-lp

nrvo.skipdtor:                                    ; preds = %call13.i.i.noexc20
  ret void
}

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_S9_S9_(ptr noundef nonnull align 8 dereferenceable(32), ptr, ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_S8_S8_(ptr noundef nonnull align 8 dereferenceable(32), ptr, ptr, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #16

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #19

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nofree nounwind willreturn memory(argmem: read) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { builtin nounwind }
attributes #23 = { nounwind willreturn memory(read) }
attributes #24 = { nounwind willreturn memory(none) }
attributes #25 = { noreturn }
attributes #26 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN8facebook5velox6common9Tokenizer22matchWildcardSubscriptEv: %agg.result"}
!6 = distinct !{!6, !"_ZN8facebook5velox6common9Tokenizer22matchWildcardSubscriptEv"}
!7 = !{!8, !5}
!8 = distinct !{!8, !9, !"_ZSt11make_uniqueIN8facebook5velox6common8Subfield13AllSubscriptsEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!9 = distinct !{!9, !"_ZSt11make_uniqueIN8facebook5velox6common8Subfield13AllSubscriptsEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZSt11make_uniqueIN8facebook5velox6common8Subfield11NestedFieldEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!14 = distinct !{!14, !"_ZSt11make_uniqueIN8facebook5velox6common8Subfield11NestedFieldEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!15 = distinct !{!15, !11}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZSt11make_uniqueIN8facebook5velox6common8Subfield13AllSubscriptsEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!18 = distinct !{!18, !"_ZSt11make_uniqueIN8facebook5velox6common8Subfield13AllSubscriptsEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZSt11make_uniqueIN8facebook5velox6common8Subfield15StringSubscriptEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!21 = distinct !{!21, !"_ZSt11make_uniqueIN8facebook5velox6common8Subfield15StringSubscriptEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZSt11make_uniqueIN8facebook5velox6common8Subfield13AllSubscriptsEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!24 = distinct !{!24, !"_ZSt11make_uniqueIN8facebook5velox6common8Subfield13AllSubscriptsEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!25 = distinct !{!25, !11}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZSt11make_uniqueIN8facebook5velox6common8Subfield13LongSubscriptEJRlEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!28 = distinct !{!28, !"_ZSt11make_uniqueIN8facebook5velox6common8Subfield13LongSubscriptEJRlEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!31 = distinct !{!31, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZSt11make_uniqueIN8facebook5velox6common8Subfield13AllSubscriptsEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!34 = distinct !{!34, !"_ZSt11make_uniqueIN8facebook5velox6common8Subfield13AllSubscriptsEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZSt11make_uniqueIN8facebook5velox6common8Subfield11NestedFieldEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!37 = distinct !{!37, !"_ZSt11make_uniqueIN8facebook5velox6common8Subfield11NestedFieldEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZSt11make_uniqueIN8facebook5velox6common8Subfield13LongSubscriptEJRKlEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!40 = distinct !{!40, !"_ZSt11make_uniqueIN8facebook5velox6common8Subfield13LongSubscriptEJRKlEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!41 = distinct !{!41, !11}
!42 = distinct !{!42, !11}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZSt11make_uniqueIN8facebook5velox6common8Subfield15StringSubscriptEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!45 = distinct !{!45, !"_ZSt11make_uniqueIN8facebook5velox6common8Subfield15StringSubscriptEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN5boost9algorithm12first_finderIA2_cEENS0_6detail13first_finderFINS_20range_const_iteratorIT_vE4typeENS0_8is_equalEEERKS6_: %agg.result"}
!48 = distinct !{!48, !"_ZN5boost9algorithm12first_finderIA2_cEENS0_6detail13first_finderFINS_20range_const_iteratorIT_vE4typeENS0_8is_equalEEERKS6_"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN5boost9algorithm20find_format_all_copyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_6detail13first_finderFIPKcNS0_8is_equalEEENS8_13const_formatFINS_14iterator_rangeISB_EEEEEET_RKSI_T0_T1_: %agg.result"}
!51 = distinct !{!51, !"_ZN5boost9algorithm20find_format_all_copyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_6detail13first_finderFIPKcNS0_8is_equalEEENS8_13const_formatFINS_14iterator_rangeISB_EEEEEET_RKSI_T0_T1_"}
!52 = distinct !{!52, !11}
!53 = distinct !{!53, !11}
!54 = !{!55, !50}
!55 = distinct !{!55, !56, !"_ZN5boost9algorithm6detail25find_format_all_copy_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_13first_finderFIPKcNS0_8is_equalEEENS1_13const_formatFINS_14iterator_rangeISB_EEEENSF_IN9__gnu_cxx17__normal_iteratorISB_S8_EEEEEET_RKSM_T0_T1_RKT2_: %agg.result"}
!56 = distinct !{!56, !"_ZN5boost9algorithm6detail25find_format_all_copy_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_13first_finderFIPKcNS0_8is_equalEEENS1_13const_formatFINS_14iterator_rangeISB_EEEENSF_IN9__gnu_cxx17__normal_iteratorISB_S8_EEEEEET_RKSM_T0_T1_RKT2_"}
