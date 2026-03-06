; ModuleID = 'bench/velox/original/FieldReference.ll'
source_filename = "bench/velox/original/FieldReference.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::vector.15" = type { %"struct.std::_Vector_base.16" }
%"struct.std::_Vector_base.16" = type { %"struct.std::_Vector_base<facebook::velox::exec::FieldReference *, std::allocator<facebook::velox::exec::FieldReference *>>::_Vector_impl" }
%"struct.std::_Vector_base<facebook::velox::exec::FieldReference *, std::allocator<facebook::velox::exec::FieldReference *>>::_Vector_impl" = type { %"struct.std::_Vector_base<facebook::velox::exec::FieldReference *, std::allocator<facebook::velox::exec::FieldReference *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<facebook::velox::exec::FieldReference *, std::allocator<facebook::velox::exec::FieldReference *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.facebook::velox::DecodedVector" = type { i32, ptr, ptr, ptr, %"class.std::optional.48", ptr, i8, i8, i8, i8, i8, i32, %"class.std::vector.56", %"class.std::vector.40" }
%"class.std::optional.48" = type { %"struct.std::_Optional_base.49" }
%"struct.std::_Optional_base.49" = type { %"struct.std::_Optional_payload.51" }
%"struct.std::_Optional_payload.51" = type { %"struct.std::_Optional_payload_base.base.53", [7 x i8] }
%"struct.std::_Optional_payload_base.base.53" = type <{ %"union.std::_Optional_payload_base<const unsigned long *>::_Storage", i8 }>
%"union.std::_Optional_payload_base<const unsigned long *>::_Storage" = type { ptr }
%"class.std::vector.56" = type { %"struct.std::_Vector_base.57" }
%"struct.std::_Vector_base.57" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.40" = type { %"struct.std::_Vector_base.41" }
%"struct.std::_Vector_base.41" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.29" = type { %"class.std::__shared_ptr.30" }
%"class.std::__shared_ptr.30" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::shared_ptr.34" = type { %"class.std::__shared_ptr.35" }
%"class.std::__shared_ptr.35" = type { ptr, %"class.std::__shared_count" }
%"class.facebook::velox::exec::LocalSelectivityVector" = type { ptr, %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.33" }
%"struct.std::_Head_base.33" = type { ptr }
%"class.std::vector.6" = type { %"struct.std::_Vector_base.7" }
%"struct.std::_Vector_base.7" = type { %"struct.std::_Vector_base<std::shared_ptr<facebook::velox::BaseVector>, std::allocator<std::shared_ptr<facebook::velox::BaseVector>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<facebook::velox::BaseVector>, std::allocator<std::shared_ptr<facebook::velox::BaseVector>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<facebook::velox::BaseVector>, std::allocator<std::shared_ptr<facebook::velox::BaseVector>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<facebook::velox::BaseVector>, std::allocator<std::shared_ptr<facebook::velox::BaseVector>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.facebook::velox::exec::LocalDecodedVector" = type { %"class.std::reference_wrapper", %"class.std::unique_ptr.102" }
%"class.std::reference_wrapper" = type { ptr }
%"class.std::unique_ptr.102" = type { %"struct.std::__uniq_ptr_data.103" }
%"struct.std::__uniq_ptr_data.103" = type { %"class.std::__uniq_ptr_impl.104" }
%"class.std::__uniq_ptr_impl.104" = type { %"class.std::tuple.105" }
%"class.std::tuple.105" = type { %"struct.std::_Tuple_impl.106" }
%"struct.std::_Tuple_impl.106" = type { %"struct.std::_Head_base.109" }
%"struct.std::_Head_base.109" = type { ptr }
%class.anon.126 = type <{ ptr, ptr, i8, [7 x i8] }>
%class.anon.128 = type <{ ptr, ptr, i8, [7 x i8] }>
%class.anon.122 = type { ptr, ptr, ptr }
%class.anon.123 = type { ptr, ptr, ptr }
%"class.facebook::velox::SelectivityVector" = type <{ %"class.std::vector.40", i32, i32, i32, %"class.std::optional.42", [2 x i8] }>
%"class.std::optional.42" = type { %"struct.std::_Optional_base.43" }
%"struct.std::_Optional_base.43" = type { %"struct.std::_Optional_payload.45" }
%"struct.std::_Optional_payload.45" = type { %"struct.std::_Optional_payload_base.46" }
%"struct.std::_Optional_payload_base.46" = type { %"union.std::_Optional_payload_base<bool>::_Storage", i8 }
%"union.std::_Optional_payload_base<bool>::_Storage" = type { %"struct.std::_Optional_payload_base<bool>::_Empty_byte" }
%"struct.std::_Optional_payload_base<bool>::_Empty_byte" = type { i8 }
%"class.facebook::velox::ExceptionContextSetter" = type { %"struct.facebook::velox::ExceptionContext" }
%"struct.facebook::velox::ExceptionContext" = type <{ ptr, ptr, ptr, i8, [7 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }

$_ZN8facebook5velox4exec22LocalSelectivityVector3getERKNS0_17SelectivityVectorE = comdat any

$_ZN8facebook5velox17SelectivityVector13deselectNullsEPKmii = comdat any

$_ZNSt10shared_ptrIN8facebook5velox4exec14PeeledEncodingEED2Ev = comdat any

$_ZNSt6vectorISt10shared_ptrIN8facebook5velox10BaseVectorEESaIS4_EED2Ev = comdat any

$_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev = comdat any

$_ZNK8facebook5velox10LazyVector18loadedVectorSharedEv = comdat any

$_ZN8facebook5velox4exec18LocalDecodedVectorD2Ev = comdat any

$_ZN8facebook5velox4exec22LocalSelectivityVectorD2Ev = comdat any

$_ZN8facebook5velox13DecodedVectorD2Ev = comdat any

$_ZNK8facebook5velox4exec7EvalCtx16moveOrCopyResultERKSt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorERS5_ = comdat any

$_ZN8facebook5velox4exec14FieldReferenceD2Ev = comdat any

$_ZN8facebook5velox4exec14FieldReferenceD0Ev = comdat any

$_ZN8facebook5velox4exec4Expr5resetEv = comdat any

$_ZNK8facebook5velox4exec4Expr13isConditionalEv = comdat any

$_ZNK8facebook5velox4exec14FieldReference10isConstantEv = comdat any

$_ZNK8facebook5velox4exec4Expr42evaluatesArgumentsOnNonIncreasingSelectionEv = comdat any

$_ZN8facebook5velox4exec11SpecialForm22computePropagatesNullsEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorImSaImEEaSERKS1_ = comdat any

$_ZN8facebook5velox4bits11forEachWordIZNS1_8andRangeILb0EEEvPmPKmS6_iiEUlimE_ZNS3_ILb0EEEvS4_S6_S6_iiEUliE_EEviiT_T0_ = comdat any

$_ZN8facebook5velox4bits16testWordsReverseIZNS1_11findLastBitEPKmiibEUlimE_ZNS1_11findLastBitES4_iibEUliE_EEbiiT_T0_ = comdat any

$_ZNSt6vectorImSaImEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPmS1_EEmRKm = comdat any

$_ZN8facebook5velox4core7ExecCtx20releaseDecodedVectorEOSt10unique_ptrINS0_13DecodedVectorESt14default_deleteIS4_EE = comdat any

$_ZN8facebook5velox4core7ExecCtx24releaseSelectivityVectorEOSt10unique_ptrINS0_17SelectivityVectorESt14default_deleteIS4_EE = comdat any

$_ZN8facebook5velox4bits9testWordsIZNKS0_17SelectivityVectoreqERKS3_EUlimE_ZNKS3_eqES5_EUliE_EEbiiT_T0_ = comdat any

$_ZN8facebook5velox4exec4ExprD2Ev = comdat any

$_ZNSt8_Rb_treeISt6vectorIPKN8facebook5velox10BaseVectorESaIS5_EESt4pairIKS7_NS2_4exec4Expr13SharedResultsEESt10_Select1stISD_ESt4lessIS7_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E = comdat any

$_ZN8facebook5velox4exec4Expr13SharedResultsD2Ev = comdat any

$_ZTSN8facebook5velox4TypeE = comdat any

$_ZTSN8facebook5velox4TreeIKSt10shared_ptrIKNS0_4TypeEEEE = comdat any

$_ZTIN8facebook5velox4TreeIKSt10shared_ptrIKNS0_4TypeEEEE = comdat any

$_ZTSN8facebook5velox13ISerializableE = comdat any

$_ZTIN8facebook5velox13ISerializableE = comdat any

$_ZTIN8facebook5velox4TypeE = comdat any

$_ZTSN8facebook5velox4exec11SpecialFormE = comdat any

$_ZTIN8facebook5velox4exec11SpecialFormE = comdat any

@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN8facebook5velox4TypeE = linkonce_odr constant [23 x i8] c"N8facebook5velox4TypeE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN8facebook5velox4TreeIKSt10shared_ptrIKNS0_4TypeEEEE = linkonce_odr constant [53 x i8] c"N8facebook5velox4TreeIKSt10shared_ptrIKNS0_4TypeEEEE\00", comdat, align 1
@_ZTIN8facebook5velox4TreeIKSt10shared_ptrIKNS0_4TypeEEEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8facebook5velox4TreeIKSt10shared_ptrIKNS0_4TypeEEEE }, comdat, align 8
@_ZTSN8facebook5velox13ISerializableE = linkonce_odr constant [33 x i8] c"N8facebook5velox13ISerializableE\00", comdat, align 1
@_ZTIN8facebook5velox13ISerializableE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8facebook5velox13ISerializableE }, comdat, align 8
@_ZTIN8facebook5velox4TypeE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN8facebook5velox4TypeE, i32 0, i32 2, ptr @_ZTIN8facebook5velox4TreeIKSt10shared_ptrIKNS0_4TypeEEEE, i64 2, ptr @_ZTIN8facebook5velox13ISerializableE, i64 2050 }, comdat, align 8
@_ZTIN8facebook5velox7RowTypeE = external constant ptr
@.str = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@_ZTVN8facebook5velox4exec14FieldReferenceE = unnamed_addr constant { [15 x ptr] } { [15 x ptr] [ptr null, ptr @_ZTIN8facebook5velox4exec14FieldReferenceE, ptr @_ZN8facebook5velox4exec14FieldReferenceD2Ev, ptr @_ZN8facebook5velox4exec14FieldReferenceD0Ev, ptr @_ZN8facebook5velox4exec14FieldReference15evalSpecialFormERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEE, ptr @_ZN8facebook5velox4exec14FieldReference25evalSpecialFormSimplifiedERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEE, ptr @_ZN8facebook5velox4exec4Expr5resetEv, ptr @_ZNK8facebook5velox4exec4Expr13isConditionalEv, ptr @_ZNK8facebook5velox4exec14FieldReference10isConstantEv, ptr @_ZNK8facebook5velox4exec4Expr20extractSubfieldsImplEPN5folly10F14FastMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS3_23HeterogeneousAccessHashISA_vEENS3_26HeterogeneousAccessEqualToISA_vEESaISt4pairIKSA_iEEEEPSt6vectorINS0_6common8SubfieldESaISN_EE, ptr @_ZNK8facebook5velox4exec14FieldReference8toStringB5cxx11Eb, ptr @_ZNK8facebook5velox4exec14FieldReference5toSqlB5cxx11EPSt6vectorISt10shared_ptrINS0_10BaseVectorEESaIS6_EE, ptr @_ZN8facebook5velox4exec14FieldReference21computeDistinctFieldsEv, ptr @_ZNK8facebook5velox4exec4Expr42evaluatesArgumentsOnNonIncreasingSelectionEv, ptr @_ZN8facebook5velox4exec11SpecialForm22computePropagatesNullsEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8facebook5velox4exec14FieldReferenceE = constant [39 x i8] c"N8facebook5velox4exec14FieldReferenceE\00", align 1
@_ZTSN8facebook5velox4exec11SpecialFormE = linkonce_odr constant [36 x i8] c"N8facebook5velox4exec11SpecialFormE\00", comdat, align 1
@_ZTIN8facebook5velox4exec4ExprE = external constant ptr
@_ZTIN8facebook5velox4exec11SpecialFormE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8facebook5velox4exec11SpecialFormE, ptr @_ZTIN8facebook5velox4exec4ExprE }, comdat, align 8
@_ZTIN8facebook5velox4exec14FieldReferenceE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8facebook5velox4exec14FieldReferenceE, ptr @_ZTIN8facebook5velox4exec11SpecialFormE }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@_ZTIN8facebook5velox10BaseVectorE = external constant ptr
@_ZTIN8facebook5velox10LazyVectorE = external constant ptr
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN8facebook5velox4exec4ExprE = external unnamed_addr constant { [14 x ptr] }, align 8
@_ZTIN8facebook5velox9RowVectorE = external constant ptr

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox4exec14FieldReference21computeDistinctFieldsEv(ptr noundef nonnull align 8 dereferenceable(484) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::vector.15", align 8
  tail call void @_ZN8facebook5velox4exec4Expr21computeDistinctFieldsEv(ptr noundef nonnull align 8 dereferenceable(442) %this)
  %inputs_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %inputs_, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = tail call noundef ptr @__dynamic_cast(ptr nonnull align 8 dereferenceable(442) %this, ptr nonnull @_ZTIN8facebook5velox4exec4ExprE, ptr nonnull @_ZTIN8facebook5velox4exec14FieldReferenceE, i64 0) #18
  %call5.i.i.i.i2.i = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #19
  store ptr %call5.i.i.i.i2.i, ptr %ref.tmp, align 8
  %add.ptr.i1.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i, i64 8
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %add.ptr.i1.i, ptr %_M_end_of_storage.i.i, align 8
  store ptr %2, ptr %call5.i.i.i.i2.i, align 8
  %_M_finish.i.i2 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store ptr %add.ptr.i1.i, ptr %_M_finish.i.i2, align 8
  %multiplyReferencedFields_ = getelementptr inbounds nuw i8, ptr %this, i64 192
  %distinctFields_ = getelementptr inbounds nuw i8, ptr %this, i64 168
  invoke void @_ZN8facebook5velox4exec4Expr11mergeFieldsERSt6vectorIPNS1_14FieldReferenceESaIS5_EERSt13unordered_setIS5_St4hashIS5_ESt8equal_toIS5_ES6_ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %distinctFields_, ptr noundef nonnull align 8 dereferenceable(56) %multiplyReferencedFields_, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %if.then
  %3 = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i.i3 = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i3, label %if.end, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont6
  call void @_ZdlPv(ptr noundef nonnull %3) #20
  br label %if.end

lpad5:                                            ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i.i5 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i5, label %ehcleanup, label %if.then.i.i.i6

if.then.i.i.i6:                                   ; preds = %lpad5
  call void @_ZdlPv(ptr noundef nonnull %5) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i.i6, %lpad5
  resume { ptr, i32 } %4

if.end:                                           ; preds = %if.then.i.i.i, %invoke.cont6, %entry
  ret void
}

declare void @_ZN8facebook5velox4exec4Expr21computeDistinctFieldsEv(ptr noundef nonnull align 8 dereferenceable(442)) unnamed_addr #1

declare void @_ZN8facebook5velox4exec4Expr11mergeFieldsERSt6vectorIPNS1_14FieldReferenceESaIS5_EERSt13unordered_setIS5_St4hashIS5_ESt8equal_toIS5_ES6_ERKS7_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN8facebook5velox4exec14FieldReference12addNullsFastERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEPKNS0_9RowVectorE(ptr noundef nonnull align 8 dereferenceable(484) %this, ptr noundef nonnull align 8 dereferenceable(38) %rows, ptr noundef nonnull align 8 dereferenceable(104) %context, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %result, ptr noundef %row) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %result, align 8
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %inputs_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load ptr, ptr %inputs_, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %2 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %1, %2
  %index_ = getelementptr inbounds nuw i8, ptr %this, i64 480
  %3 = load i32, ptr %index_, align 8
  br i1 %cmp.i.i, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %call3 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8facebook5velox4exec7EvalCtx8getFieldEi(ptr noundef nonnull align 8 dereferenceable(104) %context, i32 noundef %3)
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %conv.i = zext i32 %3 to i64
  %childrenSize_.i = getelementptr inbounds nuw i8, ptr %row, i64 104
  %4 = load i64, ptr %childrenSize_.i, align 8
  %cmp.not.i = icmp ugt i64 %4, %conv.i
  br i1 %cmp.not.i, label %_ZNK8facebook5velox9RowVector7childAtEj.exit, label %if.then.i

if.then.i:                                        ; preds = %cond.false
  tail call void @llvm.trap()
  unreachable

_ZNK8facebook5velox9RowVector7childAtEj.exit:     ; preds = %cond.false
  %children_.i = getelementptr inbounds nuw i8, ptr %row, i64 112
  %5 = load ptr, ptr %children_.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %conv.i
  br label %cond.end

cond.end:                                         ; preds = %_ZNK8facebook5velox9RowVector7childAtEj.exit, %cond.true
  %cond-lvalue = phi ptr [ %call3, %cond.true ], [ %add.ptr.i.i, %_ZNK8facebook5velox9RowVector7childAtEj.exit ]
  %vtable = load ptr, ptr %row, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %6 = load ptr, ptr %vfn, align 8
  %call6 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(99) %row)
  br i1 %call6, label %if.then7, label %if.end12

if.then7:                                         ; preds = %cond.end
  %_M_refcount.i = getelementptr inbounds nuw i8, ptr %cond-lvalue, i64 8
  %7 = load ptr, ptr %_M_refcount.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i, label %return, label %_ZNKSt12__shared_ptrIN8facebook5velox10BaseVectorELN9__gnu_cxx12_Lock_policyE2EE6uniqueEv.exit

_ZNKSt12__shared_ptrIN8facebook5velox10BaseVectorELN9__gnu_cxx12_Lock_policyE2EE6uniqueEv.exit: ; preds = %if.then7
  %_M_use_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = load atomic i32, ptr %_M_use_count.i.i.i.i monotonic, align 8
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %if.end10, label %return

if.end10:                                         ; preds = %_ZNKSt12__shared_ptrIN8facebook5velox10BaseVectorELN9__gnu_cxx12_Lock_policyE2EE6uniqueEv.exit
  %rawNulls_.i = getelementptr inbounds nuw i8, ptr %row, i64 40
  %10 = load ptr, ptr %rawNulls_.i, align 8
  tail call void @_ZNK8facebook5velox4exec4Expr8addNullsERKNS0_17SelectivityVectorEPKmRNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEE(ptr noundef nonnull align 8 dereferenceable(442) %this, ptr noundef nonnull align 8 dereferenceable(38) %rows, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(104) %context, ptr noundef nonnull align 8 dereferenceable(16) %cond-lvalue)
  br label %if.end12

if.end12:                                         ; preds = %if.end10, %cond.end
  %11 = load ptr, ptr %cond-lvalue, align 8
  store ptr %11, ptr %result, align 8
  %_M_refcount.i.i = getelementptr inbounds nuw i8, ptr %result, i64 8
  %_M_refcount3.i.i = getelementptr inbounds nuw i8, ptr %cond-lvalue, i64 8
  %12 = load ptr, ptr %_M_refcount3.i.i, align 8
  %13 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %12, %13
  br i1 %cmp.not.i.i.i, label %return, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end12
  %cmp3.not.i.i.i = icmp eq ptr %12, null
  br i1 %cmp3.not.i.i.i, label %if.end.i.i.i, label %if.then4.i.i.i

if.then4.i.i.i:                                   ; preds = %if.then.i.i.i
  %_M_use_count.i.i.i.i7 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %14, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then4.i.i.i
  %15 = load i32, ptr %_M_use_count.i.i.i.i7, align 4
  %add.i.i.i.i.i = add nsw i32 %15, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i7, align 4
  br label %if.endthread-pre-split.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then4.i.i.i
  %16 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i7, i32 1 acq_rel, align 4
  br label %if.endthread-pre-split.i.i.i

if.endthread-pre-split.i.i.i:                     ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %_M_refcount.i.i, align 8
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.endthread-pre-split.i.i.i, %if.then.i.i.i
  %17 = phi ptr [ %.pr.i.i.i, %if.endthread-pre-split.i.i.i ], [ %13, %if.then.i.i.i ]
  %cmp6.not.i.i.i = icmp eq ptr %17, null
  br i1 %cmp6.not.i.i.i, label %if.end9.i.i.i, label %if.then7.i.i.i

if.then7.i.i.i:                                   ; preds = %if.end.i.i.i
  %_M_use_count.i5.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  %18 = load atomic i64, ptr %_M_use_count.i5.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %18, 4294967297
  %19 = trunc i64 %18 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then7.i.i.i
  store i32 0, ptr %_M_use_count.i5.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %17, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %20 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %17) #18
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then7.i.i.i
  %21 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %21, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i8.i.i.i, label %if.then.i.i6.i.i.i

if.then.i.i6.i.i.i:                               ; preds = %if.end.i.i.i.i
  %add.i.i7.i.i.i = add nsw i32 %19, -1
  store i32 %add.i.i7.i.i.i, ptr %_M_use_count.i5.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i8.i.i.i:                               ; preds = %if.end.i.i.i.i
  %22 = atomicrmw volatile add ptr %_M_use_count.i5.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i8.i.i.i, %if.then.i.i6.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %19, %if.then.i.i6.i.i.i ], [ %22, %if.else.i.i8.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %if.end9.i.i.i

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %17, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %23 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(16) %17) #18
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 12
  %24 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %24, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %25 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %25, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %26 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %25, %if.then.i.i.i.i.i.i.i ], [ %26, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %if.end9.i.i.i

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %17, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %27 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(16) %17) #18
  br label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %if.end8.sink.split.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %if.end.i.i.i
  store ptr %12, ptr %_M_refcount.i.i, align 8
  br label %return

return:                                           ; preds = %if.then7, %if.end9.i.i.i, %if.end12, %_ZNKSt12__shared_ptrIN8facebook5velox10BaseVectorELN9__gnu_cxx12_Lock_policyE2EE6uniqueEv.exit, %entry
  %retval.0 = phi i1 [ false, %entry ], [ true, %if.end9.i.i.i ], [ false, %_ZNKSt12__shared_ptrIN8facebook5velox10BaseVectorELN9__gnu_cxx12_Lock_policyE2EE6uniqueEv.exit ], [ true, %if.end12 ], [ false, %if.then7 ]
  ret i1 %retval.0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8facebook5velox4exec7EvalCtx8getFieldEi(ptr noundef nonnull align 8 dereferenceable(104), i32 noundef) local_unnamed_addr #1

declare void @_ZNK8facebook5velox4exec4Expr8addNullsERKNS0_17SelectivityVectorEPKmRNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEE(ptr noundef nonnull align 8 dereferenceable(442), ptr noundef nonnull align 8 dereferenceable(38), ptr noundef, ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox4exec14FieldReference5applyERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEE(ptr noundef nonnull align 8 dereferenceable(484) %this, ptr noundef nonnull align 8 dereferenceable(38) %rows, ptr noundef nonnull align 8 dereferenceable(104) %context, ptr noundef nonnull align 8 dereferenceable(16) %result) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %decoded = alloca %"class.facebook::velox::DecodedVector", align 8
  %input = alloca %"class.std::shared_ptr.29", align 8
  %peeledEncoding = alloca %"class.std::shared_ptr.34", align 8
  %nonNullRowsHolder = alloca %"class.facebook::velox::exec::LocalSelectivityVector", align 8
  %peeledVectors = alloca %"class.std::vector.6", align 8
  %localDecoded = alloca %"class.facebook::velox::exec::LocalDecodedVector", align 8
  %ref.tmp = alloca %"class.std::shared_ptr.34", align 8
  %ref.tmp64 = alloca %"class.std::vector.6", align 8
  %ref.tmp65 = alloca [1 x %"class.std::shared_ptr.29"], align 8
  %child = alloca %"class.std::shared_ptr.29", align 8
  %ref.tmp172 = alloca %"class.std::shared_ptr.29", align 8
  %agg.tmp176 = alloca %"class.std::shared_ptr.29", align 8
  %ref.tmp192 = alloca %"class.std::shared_ptr.29", align 8
  %agg.tmp195 = alloca %"class.std::shared_ptr.29", align 8
  %ref.tmp203 = alloca %"class.std::shared_ptr.29", align 8
  %agg.tmp208 = alloca %"class.std::shared_ptr.29", align 8
  store i32 0, ptr %decoded, align 8
  %indices_.i = getelementptr inbounds nuw i8, ptr %decoded, i64 8
  %_M_engaged.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %decoded, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %indices_.i, i8 0, i64 32, i1 false)
  store i8 1, ptr %_M_engaged.i.i.i.i.i, align 8
  %baseVector_.i = getelementptr inbounds nuw i8, ptr %decoded, i64 48
  %constantIndex_.i = getelementptr inbounds nuw i8, ptr %decoded, i64 64
  store i32 0, ptr %constantIndex_.i, align 8
  %copiedIndices_.i = getelementptr inbounds nuw i8, ptr %decoded, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %baseVector_.i, i8 0, i64 13, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %copiedIndices_.i, i8 0, i64 48, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %input, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %peeledEncoding, i8 0, i64 16, i1 false)
  %0 = load ptr, ptr %context, align 8
  store ptr %0, ptr %nonNullRowsHolder, align 8
  %vector_.i = getelementptr inbounds nuw i8, ptr %nonNullRowsHolder, i64 8
  store ptr null, ptr %vector_.i, align 8
  %inputs_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load ptr, ptr %inputs_, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %2 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %row_.i = getelementptr inbounds nuw i8, ptr %context, i64 16
  %3 = load ptr, ptr %row_.i, align 8
  br label %if.end124

lpad4:                                            ; preds = %if.end30, %cond.true, %land.lhs.true, %if.end138, %invoke.cont52, %if.then51, %invoke.cont40, %invoke.cont36, %if.then35, %if.then17, %if.else
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup235

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %1, align 8
  invoke void @_ZN8facebook5velox4exec4Expr4evalERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEPKNS1_7ExprSetE(ptr noundef nonnull align 8 dereferenceable(442) %5, ptr noundef nonnull align 8 dereferenceable(38) %rows, ptr noundef nonnull align 8 dereferenceable(104) %context, ptr noundef nonnull align 8 dereferenceable(16) %input, ptr noundef null)
          to label %invoke.cont10 unwind label %lpad4

invoke.cont10:                                    ; preds = %if.else
  %6 = load ptr, ptr %input, align 8
  %7 = call noundef ptr @__dynamic_cast(ptr nonnull align 8 dereferenceable(99) %6, ptr nonnull @_ZTIN8facebook5velox10BaseVectorE, ptr nonnull @_ZTIN8facebook5velox9RowVectorE, i64 0) #18
  %tobool.not = icmp eq ptr %7, null
  br i1 %tobool.not, label %if.end30, label %if.then14

if.then14:                                        ; preds = %invoke.cont10
  %isCodegenOutput_.i = getelementptr inbounds nuw i8, ptr %7, i64 96
  %8 = load i8, ptr %isCodegenOutput_.i, align 8
  %tobool.i = trunc i8 %8 to i1
  br i1 %tobool.i, label %if.then17, label %if.end30

if.then17:                                        ; preds = %if.then14
  %type_.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %type_.i, align 8, !nonnull !4, !noundef !4
  %10 = call ptr @__dynamic_cast(ptr nonnull %9, ptr nonnull @_ZTIN8facebook5velox4TypeE, ptr nonnull @_ZTIN8facebook5velox7RowTypeE, i64 0) #18
  %field_ = getelementptr inbounds nuw i8, ptr %this, i64 448
  %call22 = invoke noundef i32 @_ZNK8facebook5velox7RowType11getChildIdxERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(120) %10, ptr noundef nonnull align 8 dereferenceable(32) %field_)
          to label %invoke.cont21 unwind label %lpad4

invoke.cont21:                                    ; preds = %if.then17
  %index_ = getelementptr inbounds nuw i8, ptr %this, i64 480
  store i32 %call22, ptr %index_, align 8
  %conv.i = zext i32 %call22 to i64
  %childrenSize_.i = getelementptr inbounds nuw i8, ptr %7, i64 104
  %11 = load i64, ptr %childrenSize_.i, align 8
  %cmp.not.i = icmp ugt i64 %11, %conv.i
  br i1 %cmp.not.i, label %_ZN8facebook5velox9RowVector7childAtEj.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont21
  call void @llvm.trap()
  unreachable

_ZN8facebook5velox9RowVector7childAtEj.exit:      ; preds = %invoke.cont21
  %children_.i = getelementptr inbounds nuw i8, ptr %7, i64 112
  %12 = load ptr, ptr %children_.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw [16 x i8], ptr %12, i64 %conv.i
  %13 = load ptr, ptr %add.ptr.i.i, align 8
  %_M_refcount4.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 8
  %14 = load ptr, ptr %_M_refcount4.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i, i8 0, i64 16, i1 false)
  store ptr %13, ptr %result, align 8
  %_M_refcount3.i.i.i = getelementptr inbounds nuw i8, ptr %result, i64 8
  %15 = load ptr, ptr %_M_refcount3.i.i.i, align 8
  store ptr %14, ptr %_M_refcount3.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEaSEOS3_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN8facebook5velox9RowVector7childAtEj.exit
  %_M_use_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  %16 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %16, 4294967297
  %17 = trunc i64 %16 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %15, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %18 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(16) %15) #18
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %19 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %17, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %20 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %17, %if.then.i.i.i.i.i.i ], [ %20, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEaSEOS3_.exitthread-pre-split

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %15, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %21 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(16) %15) #18
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 12
  %22 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %22, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %23 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %23, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %24 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %23, %if.then.i.i.i.i.i.i.i.i ], [ %24, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEaSEOS3_.exitthread-pre-split

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %15, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i, i64 24
  %25 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(16) %15) #18
  br label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEaSEOS3_.exitthread-pre-split

_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEaSEOS3_.exitthread-pre-split: ; preds = %if.end8.sink.split.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %.pr = load ptr, ptr %_M_refcount3.i.i.i, align 8
  br label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEaSEOS3_.exit

_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEaSEOS3_.exit: ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEaSEOS3_.exitthread-pre-split, %_ZN8facebook5velox9RowVector7childAtEj.exit
  %26 = phi ptr [ %.pr, %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEaSEOS3_.exitthread-pre-split ], [ %14, %_ZN8facebook5velox9RowVector7childAtEj.exit ]
  %tobool.not.i.i.i = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i, label %if.then28, label %_ZNKSt12__shared_ptrIN8facebook5velox10BaseVectorELN9__gnu_cxx12_Lock_policyE2EE6uniqueEv.exit

_ZNKSt12__shared_ptrIN8facebook5velox10BaseVectorELN9__gnu_cxx12_Lock_policyE2EE6uniqueEv.exit: ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEaSEOS3_.exit
  %_M_use_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %26, i64 8
  %27 = load atomic i32, ptr %_M_use_count.i.i.i.i monotonic, align 8
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %cleanup, label %if.then28

if.then28:                                        ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEaSEOS3_.exit, %_ZNKSt12__shared_ptrIN8facebook5velox10BaseVectorELN9__gnu_cxx12_Lock_policyE2EE6uniqueEv.exit
  call void @llvm.trap()
  unreachable

if.end30:                                         ; preds = %if.then14, %invoke.cont10
  invoke void @_ZN8facebook5velox13DecodedVector6decodeERKNS0_10BaseVectorEPKNS0_17SelectivityVectorEb(ptr noundef nonnull align 8 dereferenceable(120) %decoded, ptr noundef nonnull align 8 dereferenceable(99) %6, ptr noundef nonnull align 8 dereferenceable(38) %rows, i1 noundef zeroext true)
          to label %invoke.cont32 unwind label %lpad4

invoke.cont32:                                    ; preds = %if.end30
  %mayHaveNulls_.i = getelementptr inbounds nuw i8, ptr %decoded, i64 56
  %29 = load i8, ptr %mayHaveNulls_.i, align 8
  %tobool.i47 = trunc i8 %29 to i1
  br i1 %tobool.i47, label %if.then35, label %if.end56

if.then35:                                        ; preds = %invoke.cont32
  %call37 = invoke noundef ptr @_ZN8facebook5velox4exec22LocalSelectivityVector3getERKNS0_17SelectivityVectorE(ptr noundef nonnull align 8 dereferenceable(16) %nonNullRowsHolder, ptr noundef nonnull align 8 dereferenceable(38) %rows)
          to label %invoke.cont36 unwind label %lpad4

invoke.cont36:                                    ; preds = %if.then35
  %30 = load ptr, ptr %vector_.i, align 8
  %call41 = invoke noundef ptr @_ZN8facebook5velox13DecodedVector5nullsEv(ptr noundef nonnull align 8 dereferenceable(120) %decoded)
          to label %invoke.cont40 unwind label %lpad4

invoke.cont40:                                    ; preds = %invoke.cont36
  %begin_.i = getelementptr inbounds nuw i8, ptr %rows, i64 28
  %31 = load i32, ptr %begin_.i, align 4
  %end_.i = getelementptr inbounds nuw i8, ptr %rows, i64 32
  %32 = load i32, ptr %end_.i, align 8
  invoke void @_ZN8facebook5velox17SelectivityVector13deselectNullsEPKmii(ptr noundef nonnull align 8 dereferenceable(38) %30, ptr noundef %call41, i32 noundef %31, i32 noundef %32)
          to label %invoke.cont46 unwind label %lpad4

invoke.cont46:                                    ; preds = %invoke.cont40
  %33 = load ptr, ptr %vector_.i, align 8
  %begin_.i50 = getelementptr inbounds nuw i8, ptr %33, i64 28
  %34 = load i32, ptr %begin_.i50, align 4
  %end_.i51 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %35 = load i32, ptr %end_.i51, align 8
  %cmp.i = icmp slt i32 %34, %35
  br i1 %cmp.i, label %if.end56, label %if.then51

if.then51:                                        ; preds = %invoke.cont46
  %call53 = invoke noundef ptr @_ZN8facebook5velox13DecodedVector5nullsEv(ptr noundef nonnull align 8 dereferenceable(120) %decoded)
          to label %invoke.cont52 unwind label %lpad4

invoke.cont52:                                    ; preds = %if.then51
  invoke void @_ZNK8facebook5velox4exec4Expr8addNullsERKNS0_17SelectivityVectorEPKmRNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEE(ptr noundef nonnull align 8 dereferenceable(442) %this, ptr noundef nonnull align 8 dereferenceable(38) %rows, ptr noundef %call53, ptr noundef nonnull align 8 dereferenceable(104) %context, ptr noundef nonnull align 8 dereferenceable(16) %result)
          to label %cleanup unwind label %lpad4

if.end56:                                         ; preds = %invoke.cont46, %invoke.cont32
  %nonNullRows.1 = phi ptr [ %33, %invoke.cont46 ], [ %rows, %invoke.cont32 ]
  %isIdentityMapping_.i = getelementptr inbounds nuw i8, ptr %decoded, i64 58
  %36 = load i8, ptr %isIdentityMapping_.i, align 2
  %tobool.i52 = trunc i8 %36 to i1
  %lnot59 = xor i1 %tobool.i52, true
  br i1 %tobool.i52, label %if.else112, label %if.then61

if.then61:                                        ; preds = %if.end56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %peeledVectors, i8 0, i64 24, i1 false)
  %37 = load ptr, ptr %context, align 8
  store ptr %37, ptr %localDecoded, align 8
  %vector_.i53 = getelementptr inbounds nuw i8, ptr %localDecoded, i64 8
  store ptr null, ptr %vector_.i53, align 8
  %38 = load ptr, ptr %input, align 8
  store ptr %38, ptr %ref.tmp65, align 8
  %_M_refcount.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp65, i64 8
  %_M_refcount3.i.i = getelementptr inbounds nuw i8, ptr %input, i64 8
  %39 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr %39, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %39, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then61
  %_M_use_count.i.i.i.i54 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %40 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %40, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i55

if.then.i.i.i.i.i55:                              ; preds = %if.then.i.i.i
  %41 = load i32, ptr %_M_use_count.i.i.i.i54, align 4
  %add.i.i.i.i.i = add nsw i32 %41, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i54, align 4
  br label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %42 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i54, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit

_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit: ; preds = %if.then61, %if.then.i.i.i.i.i55, %if.else.i.i.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp64, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %call5.i.i.i.i.noexc.i unwind label %lpad.i

call5.i.i.i.i.noexc.i:                            ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit
  store ptr %call5.i.i.i.i2.i, ptr %ref.tmp64, align 8
  %add.ptr.i1.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i, i64 16
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp64, i64 16
  store ptr %add.ptr.i1.i, ptr %_M_end_of_storage.i.i, align 8
  %43 = load ptr, ptr %ref.tmp65, align 8
  store ptr %43, ptr %call5.i.i.i.i2.i, align 8
  %_M_refcount.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i, i64 8
  %44 = load ptr, ptr %_M_refcount.i.i, align 8
  store ptr %44, ptr %_M_refcount.i.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %44, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructISt10shared_ptrIN8facebook5velox10BaseVectorEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %call5.i.i.i.i.noexc.i
  %_M_use_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %44, i64 8
  %45 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %45, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %46 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %46, 1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN8facebook5velox10BaseVectorEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %47 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN8facebook5velox10BaseVectorEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructISt10shared_ptrIN8facebook5velox10BaseVectorEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i, %call5.i.i.i.i.noexc.i
  %_M_finish.i.i58 = getelementptr inbounds nuw i8, ptr %ref.tmp64, i64 8
  store ptr %add.ptr.i1.i, ptr %_M_finish.i.i58, align 8
  invoke void @_ZN8facebook5velox4exec14PeeledEncoding4peelERKSt6vectorISt10shared_ptrINS0_10BaseVectorEESaIS6_EERKNS0_17SelectivityVectorERNS1_18LocalDecodedVectorEbRS8_(ptr nonnull sret(%"class.std::shared_ptr.34") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp64, ptr noundef nonnull align 8 dereferenceable(38) %nonNullRows.1, ptr noundef nonnull align 8 dereferenceable(16) %localDecoded, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(24) %peeledVectors)
          to label %invoke.cont70 unwind label %lpad69

lpad.i:                                           ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

invoke.cont70:                                    ; preds = %_ZSt10_ConstructISt10shared_ptrIN8facebook5velox10BaseVectorEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %49 = load ptr, ptr %ref.tmp, align 8
  %_M_refcount4.i.i.i59 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %50 = load ptr, ptr %_M_refcount4.i.i.i59, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i8 0, i64 16, i1 false)
  store ptr %49, ptr %peeledEncoding, align 8
  %_M_refcount3.i.i.i60 = getelementptr inbounds nuw i8, ptr %peeledEncoding, i64 8
  %51 = load ptr, ptr %_M_refcount3.i.i.i60, align 8
  store ptr %50, ptr %_M_refcount3.i.i.i60, align 8
  %cmp.not.i.i.i.i61 = icmp eq ptr %51, null
  br i1 %cmp.not.i.i.i.i61, label %_ZNSt10shared_ptrIN8facebook5velox4exec14PeeledEncodingEEaSEOS4_.exit, label %if.then.i.i.i.i62

if.then.i.i.i.i62:                                ; preds = %invoke.cont70
  %_M_use_count.i.i.i.i.i63 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %52 = load atomic i64, ptr %_M_use_count.i.i.i.i.i63 acquire, align 8
  %cmp.i.i.i.i.i64 = icmp eq i64 %52, 4294967297
  %53 = trunc i64 %52 to i32
  br i1 %cmp.i.i.i.i.i64, label %if.then.i.i.i.i.i87, label %if.end.i.i.i.i.i65

if.then.i.i.i.i.i87:                              ; preds = %if.then.i.i.i.i62
  store i32 0, ptr %_M_use_count.i.i.i.i.i63, align 8
  %_M_weak_count.i.i.i.i.i88 = getelementptr inbounds nuw i8, ptr %51, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i88, align 4
  %vtable.i.i.i.i.i89 = load ptr, ptr %51, align 8
  %vfn.i.i.i.i.i90 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i89, i64 16
  %54 = load ptr, ptr %vfn.i.i.i.i.i90, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(16) %51) #18
  br label %if.end8.sink.split.i.i.i.i.i82

if.end.i.i.i.i.i65:                               ; preds = %if.then.i.i.i.i62
  %55 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i66 = icmp eq i8 %55, 0
  br i1 %tobool.i.i.not.i.i.i.i.i66, label %if.else.i.i.i.i.i.i86, label %if.then.i.i.i.i.i.i67

if.then.i.i.i.i.i.i67:                            ; preds = %if.end.i.i.i.i.i65
  %add.i.i.i.i.i.i68 = add nsw i32 %53, -1
  store i32 %add.i.i.i.i.i.i68, ptr %_M_use_count.i.i.i.i.i63, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i69

if.else.i.i.i.i.i.i86:                            ; preds = %if.end.i.i.i.i.i65
  %56 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i63, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i69

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i69: ; preds = %if.else.i.i.i.i.i.i86, %if.then.i.i.i.i.i.i67
  %retval.i.0.i.i.i.i.i70 = phi i32 [ %53, %if.then.i.i.i.i.i.i67 ], [ %56, %if.else.i.i.i.i.i.i86 ]
  %cmp6.i.i.i.i.i71 = icmp eq i32 %retval.i.0.i.i.i.i.i70, 1
  br i1 %cmp6.i.i.i.i.i71, label %if.then7.i.i.i.i.i72, label %_ZNSt10shared_ptrIN8facebook5velox4exec14PeeledEncodingEEaSEOS4_.exit

if.then7.i.i.i.i.i72:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i69
  %vtable.i.i.i.i.i.i.i73 = load ptr, ptr %51, align 8
  %vfn.i.i.i.i.i.i.i74 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i73, i64 16
  %57 = load ptr, ptr %vfn.i.i.i.i.i.i.i74, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(16) %51) #18
  %_M_weak_count.i.i.i.i.i.i.i75 = getelementptr inbounds nuw i8, ptr %51, i64 12
  %58 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i76 = icmp eq i8 %58, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i76, label %if.else.i.i.i.i.i.i.i.i85, label %if.then.i.i.i.i.i.i.i.i77

if.then.i.i.i.i.i.i.i.i77:                        ; preds = %if.then7.i.i.i.i.i72
  %59 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i75, align 4
  %add.i.i.i.i.i.i.i.i78 = add nsw i32 %59, -1
  store i32 %add.i.i.i.i.i.i.i.i78, ptr %_M_weak_count.i.i.i.i.i.i.i75, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i79

if.else.i.i.i.i.i.i.i.i85:                        ; preds = %if.then7.i.i.i.i.i72
  %60 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i75, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i79

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i79: ; preds = %if.else.i.i.i.i.i.i.i.i85, %if.then.i.i.i.i.i.i.i.i77
  %retval.i.0.i.i.i.i.i.i.i80 = phi i32 [ %59, %if.then.i.i.i.i.i.i.i.i77 ], [ %60, %if.else.i.i.i.i.i.i.i.i85 ]
  %cmp.i.i.i.i.i.i.i81 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i80, 1
  br i1 %cmp.i.i.i.i.i.i.i81, label %if.end8.sink.split.i.i.i.i.i82, label %_ZNSt10shared_ptrIN8facebook5velox4exec14PeeledEncodingEEaSEOS4_.exit

if.end8.sink.split.i.i.i.i.i82:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i79, %if.then.i.i.i.i.i87
  %vtable2.i.i.i.i.i.i.i83 = load ptr, ptr %51, align 8
  %vfn3.i.i.i.i.i.i.i84 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i83, i64 24
  %61 = load ptr, ptr %vfn3.i.i.i.i.i.i.i84, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(16) %51) #18
  br label %_ZNSt10shared_ptrIN8facebook5velox4exec14PeeledEncodingEEaSEOS4_.exit

_ZNSt10shared_ptrIN8facebook5velox4exec14PeeledEncodingEEaSEOS4_.exit: ; preds = %invoke.cont70, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i69, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i79, %if.end8.sink.split.i.i.i.i.i82
  %62 = load ptr, ptr %_M_refcount4.i.i.i59, align 8
  %cmp.not.i.i.i92 = icmp eq ptr %62, null
  br i1 %cmp.not.i.i.i92, label %_ZNSt10shared_ptrIN8facebook5velox4exec14PeeledEncodingEED2Ev.exit, label %if.then.i.i.i93

if.then.i.i.i93:                                  ; preds = %_ZNSt10shared_ptrIN8facebook5velox4exec14PeeledEncodingEEaSEOS4_.exit
  %_M_use_count.i.i.i.i94 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %63 = load atomic i64, ptr %_M_use_count.i.i.i.i94 acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %63, 4294967297
  %64 = trunc i64 %63 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i98, label %if.end.i.i.i.i

if.then.i.i.i.i98:                                ; preds = %if.then.i.i.i93
  store i32 0, ptr %_M_use_count.i.i.i.i94, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %62, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %62, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %65 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %65(ptr noundef nonnull align 8 dereferenceable(16) %62) #18
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i93
  %66 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %66, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i97, label %if.then.i.i.i.i.i95

if.then.i.i.i.i.i95:                              ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i96 = add nsw i32 %64, -1
  store i32 %add.i.i.i.i.i96, ptr %_M_use_count.i.i.i.i94, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i97:                              ; preds = %if.end.i.i.i.i
  %67 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i94, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i97, %if.then.i.i.i.i.i95
  %retval.i.0.i.i.i.i = phi i32 [ %64, %if.then.i.i.i.i.i95 ], [ %67, %if.else.i.i.i.i.i97 ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox4exec14PeeledEncodingEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %62, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %68 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(16) %62) #18
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %62, i64 12
  %69 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %69, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %70 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %70, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %71 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %70, %if.then.i.i.i.i.i.i.i ], [ %71, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox4exec14PeeledEncodingEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i98
  %vtable2.i.i.i.i.i.i = load ptr, ptr %62, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %72 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(16) %62) #18
  br label %_ZNSt10shared_ptrIN8facebook5velox4exec14PeeledEncodingEED2Ev.exit

_ZNSt10shared_ptrIN8facebook5velox4exec14PeeledEncodingEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN8facebook5velox4exec14PeeledEncodingEEaSEOS4_.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %73 = load ptr, ptr %ref.tmp64, align 8
  %74 = load ptr, ptr %_M_finish.i.i58, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %73, %74
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt10shared_ptrIN8facebook5velox4exec14PeeledEncodingEED2Ev.exit, %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox10BaseVectorEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox10BaseVectorEEEvPT_.exit.i.i.i.i ], [ %73, %_ZNSt10shared_ptrIN8facebook5velox4exec14PeeledEncodingEED2Ev.exit ]
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %75 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %75, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox10BaseVectorEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i99

if.then.i.i.i.i.i.i.i.i99:                        ; preds = %for.body.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %75, i64 8
  %76 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %76, 4294967297
  %77 = trunc i64 %76 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i99
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %75, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %75, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 16
  %78 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  call void %78(ptr noundef nonnull align 8 dereferenceable(16) %75) #18
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i.i99
  %79 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %79, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i100

if.then.i.i.i.i.i.i.i.i.i.i100:                   ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %77, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %80 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i100
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %77, %if.then.i.i.i.i.i.i.i.i.i.i100 ], [ %80, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox10BaseVectorEEEvPT_.exit.i.i.i.i

if.then7.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %75, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %81 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %81(ptr noundef nonnull align 8 dereferenceable(16) %75) #18
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %75, i64 12
  %82 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %82, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i107, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i105

if.then.i.i.i.i.i.i.i.i.i.i.i.i105:               ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %83 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i106 = add nsw i32 %83, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i106, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i107:               ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %84 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i107, %if.then.i.i.i.i.i.i.i.i.i.i.i.i105
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %83, %if.then.i.i.i.i.i.i.i.i.i.i.i.i105 ], [ %84, %if.else.i.i.i.i.i.i.i.i.i.i.i.i107 ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox10BaseVectorEEEvPT_.exit.i.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i:             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %75, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %85 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %85(ptr noundef nonnull align 8 dereferenceable(16) %75) #18
  br label %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox10BaseVectorEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN8facebook5velox10BaseVectorEEEvPT_.exit.i.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 16
  %cmp.not.i.i.i.i101 = icmp eq ptr %incdec.ptr.i.i.i.i, %74
  br i1 %cmp.not.i.i.i.i101, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !5

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox10BaseVectorEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %ref.tmp64, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZNSt10shared_ptrIN8facebook5velox4exec14PeeledEncodingEED2Ev.exit
  %86 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %73, %_ZNSt10shared_ptrIN8facebook5velox4exec14PeeledEncodingEED2Ev.exit ]
  %tobool.not.i.i.i102 = icmp eq ptr %86, null
  br i1 %tobool.not.i.i.i102, label %_ZNSt6vectorISt10shared_ptrIN8facebook5velox10BaseVectorEESaIS4_EED2Ev.exit, label %if.then.i.i.i103

if.then.i.i.i103:                                 ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %86) #20
  br label %_ZNSt6vectorISt10shared_ptrIN8facebook5velox10BaseVectorEESaIS4_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN8facebook5velox10BaseVectorEESaIS4_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i103
  %_M_refcount.i.i108 = getelementptr inbounds nuw i8, ptr %ref.tmp65, i64 8
  %87 = load ptr, ptr %_M_refcount.i.i108, align 8
  %cmp.not.i.i.i109 = icmp eq ptr %87, null
  br i1 %cmp.not.i.i.i109, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit, label %if.then.i.i.i110

if.then.i.i.i110:                                 ; preds = %_ZNSt6vectorISt10shared_ptrIN8facebook5velox10BaseVectorEESaIS4_EED2Ev.exit
  %_M_use_count.i.i.i.i111 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %88 = load atomic i64, ptr %_M_use_count.i.i.i.i111 acquire, align 8
  %cmp.i.i.i.i112 = icmp eq i64 %88, 4294967297
  %89 = trunc i64 %88 to i32
  br i1 %cmp.i.i.i.i112, label %if.then.i.i.i.i135, label %if.end.i.i.i.i113

if.then.i.i.i.i135:                               ; preds = %if.then.i.i.i110
  store i32 0, ptr %_M_use_count.i.i.i.i111, align 8
  %_M_weak_count.i.i.i.i136 = getelementptr inbounds nuw i8, ptr %87, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i136, align 4
  %vtable.i.i.i.i137 = load ptr, ptr %87, align 8
  %vfn.i.i.i.i138 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i137, i64 16
  %90 = load ptr, ptr %vfn.i.i.i.i138, align 8
  call void %90(ptr noundef nonnull align 8 dereferenceable(16) %87) #18
  br label %if.end8.sink.split.i.i.i.i130

if.end.i.i.i.i113:                                ; preds = %if.then.i.i.i110
  %91 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i114 = icmp eq i8 %91, 0
  br i1 %tobool.i.i.not.i.i.i.i114, label %if.else.i.i.i.i.i134, label %if.then.i.i.i.i.i115

if.then.i.i.i.i.i115:                             ; preds = %if.end.i.i.i.i113
  %add.i.i.i.i.i116 = add nsw i32 %89, -1
  store i32 %add.i.i.i.i.i116, ptr %_M_use_count.i.i.i.i111, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i117

if.else.i.i.i.i.i134:                             ; preds = %if.end.i.i.i.i113
  %92 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i111, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i117

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i117: ; preds = %if.else.i.i.i.i.i134, %if.then.i.i.i.i.i115
  %retval.i.0.i.i.i.i118 = phi i32 [ %89, %if.then.i.i.i.i.i115 ], [ %92, %if.else.i.i.i.i.i134 ]
  %cmp6.i.i.i.i119 = icmp eq i32 %retval.i.0.i.i.i.i118, 1
  br i1 %cmp6.i.i.i.i119, label %if.then7.i.i.i.i120, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit

if.then7.i.i.i.i120:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i117
  %vtable.i.i.i.i.i.i121 = load ptr, ptr %87, align 8
  %vfn.i.i.i.i.i.i122 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i121, i64 16
  %93 = load ptr, ptr %vfn.i.i.i.i.i.i122, align 8
  call void %93(ptr noundef nonnull align 8 dereferenceable(16) %87) #18
  %_M_weak_count.i.i.i.i.i.i123 = getelementptr inbounds nuw i8, ptr %87, i64 12
  %94 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i124 = icmp eq i8 %94, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i124, label %if.else.i.i.i.i.i.i.i133, label %if.then.i.i.i.i.i.i.i125

if.then.i.i.i.i.i.i.i125:                         ; preds = %if.then7.i.i.i.i120
  %95 = load i32, ptr %_M_weak_count.i.i.i.i.i.i123, align 4
  %add.i.i.i.i.i.i.i126 = add nsw i32 %95, -1
  store i32 %add.i.i.i.i.i.i.i126, ptr %_M_weak_count.i.i.i.i.i.i123, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i127

if.else.i.i.i.i.i.i.i133:                         ; preds = %if.then7.i.i.i.i120
  %96 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i123, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i127

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i127: ; preds = %if.else.i.i.i.i.i.i.i133, %if.then.i.i.i.i.i.i.i125
  %retval.i.0.i.i.i.i.i.i128 = phi i32 [ %95, %if.then.i.i.i.i.i.i.i125 ], [ %96, %if.else.i.i.i.i.i.i.i133 ]
  %cmp.i.i.i.i.i.i129 = icmp eq i32 %retval.i.0.i.i.i.i.i.i128, 1
  br i1 %cmp.i.i.i.i.i.i129, label %if.end8.sink.split.i.i.i.i130, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit

if.end8.sink.split.i.i.i.i130:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i127, %if.then.i.i.i.i135
  %vtable2.i.i.i.i.i.i131 = load ptr, ptr %87, align 8
  %vfn3.i.i.i.i.i.i132 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i131, i64 24
  %97 = load ptr, ptr %vfn3.i.i.i.i.i.i132, align 8
  call void %97(ptr noundef nonnull align 8 dereferenceable(16) %87) #18
  br label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit

_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN8facebook5velox10BaseVectorEESaIS4_EED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i117, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i127, %if.end8.sink.split.i.i.i.i130
  %98 = load ptr, ptr %peeledEncoding, align 8
  %cmp.i.i139.not = icmp eq ptr %98, null
  br i1 %cmp.i.i139.not, label %if.then82, label %invoke.cont87

if.then82:                                        ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit
  call void @llvm.trap()
  unreachable

lpad69:                                           ; preds = %_ZSt10_ConstructISt10shared_ptrIN8facebook5velox10BaseVectorEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorISt10shared_ptrIN8facebook5velox10BaseVectorEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp64) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad.i, %lpad69
  %.pn = phi { ptr, i32 } [ %99, %lpad69 ], [ %48, %lpad.i ]
  call void @_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp65) #18
  br label %ehcleanup110

invoke.cont87:                                    ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit
  %100 = load ptr, ptr %peeledVectors, align 8
  %101 = load ptr, ptr %100, align 8
  %encoding_.i.i = getelementptr inbounds nuw i8, ptr %101, i64 28
  %102 = load i32, ptr %encoding_.i.i, align 4
  %cmp.i140 = icmp eq i32 %102, 8
  br i1 %cmp.i140, label %if.then89, label %if.end98

if.then89:                                        ; preds = %invoke.cont87
  %103 = call noundef ptr @__dynamic_cast(ptr nonnull align 8 dereferenceable(99) %101, ptr nonnull @_ZTIN8facebook5velox10BaseVectorE, ptr nonnull @_ZTIN8facebook5velox10LazyVectorE, i64 0) #18
  %call95 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8facebook5velox10LazyVector18loadedVectorSharedEv(ptr noundef nonnull align 8 dereferenceable(136) %103)
          to label %invoke.cont94 unwind label %lpad86

invoke.cont94:                                    ; preds = %if.then89
  %104 = load ptr, ptr %peeledVectors, align 8
  %105 = load ptr, ptr %call95, align 8
  store ptr %105, ptr %104, align 8
  %_M_refcount.i.i141 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %_M_refcount3.i.i142 = getelementptr inbounds nuw i8, ptr %call95, i64 8
  %106 = load ptr, ptr %_M_refcount3.i.i142, align 8
  %107 = load ptr, ptr %_M_refcount.i.i141, align 8
  %cmp.not.i.i.i143 = icmp eq ptr %106, %107
  br i1 %cmp.not.i.i.i143, label %if.end98, label %if.then.i.i.i144

if.then.i.i.i144:                                 ; preds = %invoke.cont94
  %cmp3.not.i.i.i = icmp eq ptr %106, null
  br i1 %cmp3.not.i.i.i, label %if.end.i.i.i, label %if.then4.i.i.i

if.then4.i.i.i:                                   ; preds = %if.then.i.i.i144
  %_M_use_count.i.i.i.i145 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %108 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i146 = icmp eq i8 %108, 0
  br i1 %tobool.i.not.i.i.i.i146, label %if.else.i.i.i.i.i173, label %if.then.i.i.i.i.i147

if.then.i.i.i.i.i147:                             ; preds = %if.then4.i.i.i
  %109 = load i32, ptr %_M_use_count.i.i.i.i145, align 4
  %add.i.i.i.i.i148 = add nsw i32 %109, 1
  store i32 %add.i.i.i.i.i148, ptr %_M_use_count.i.i.i.i145, align 4
  br label %if.endthread-pre-split.i.i.i

if.else.i.i.i.i.i173:                             ; preds = %if.then4.i.i.i
  %110 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i145, i32 1 acq_rel, align 4
  br label %if.endthread-pre-split.i.i.i

if.endthread-pre-split.i.i.i:                     ; preds = %if.else.i.i.i.i.i173, %if.then.i.i.i.i.i147
  %.pr.i.i.i = load ptr, ptr %_M_refcount.i.i141, align 8
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.endthread-pre-split.i.i.i, %if.then.i.i.i144
  %111 = phi ptr [ %.pr.i.i.i, %if.endthread-pre-split.i.i.i ], [ %107, %if.then.i.i.i144 ]
  %cmp6.not.i.i.i = icmp eq ptr %111, null
  br i1 %cmp6.not.i.i.i, label %if.end9.i.i.i, label %if.then7.i.i.i

if.then7.i.i.i:                                   ; preds = %if.end.i.i.i
  %_M_use_count.i5.i.i.i = getelementptr inbounds nuw i8, ptr %111, i64 8
  %112 = load atomic i64, ptr %_M_use_count.i5.i.i.i acquire, align 8
  %cmp.i.i.i.i149 = icmp eq i64 %112, 4294967297
  %113 = trunc i64 %112 to i32
  br i1 %cmp.i.i.i.i149, label %if.then.i.i.i.i169, label %if.end.i.i.i.i150

if.then.i.i.i.i169:                               ; preds = %if.then7.i.i.i
  store i32 0, ptr %_M_use_count.i5.i.i.i, align 8
  %_M_weak_count.i.i.i.i170 = getelementptr inbounds nuw i8, ptr %111, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i170, align 4
  %vtable.i.i.i.i171 = load ptr, ptr %111, align 8
  %vfn.i.i.i.i172 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i171, i64 16
  %114 = load ptr, ptr %vfn.i.i.i.i172, align 8
  call void %114(ptr noundef nonnull align 8 dereferenceable(16) %111) #18
  br label %if.end8.sink.split.i.i.i.i165

if.end.i.i.i.i150:                                ; preds = %if.then7.i.i.i
  %115 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i151 = icmp eq i8 %115, 0
  br i1 %tobool.i.i.not.i.i.i.i151, label %if.else.i.i8.i.i.i, label %if.then.i.i6.i.i.i

if.then.i.i6.i.i.i:                               ; preds = %if.end.i.i.i.i150
  %add.i.i7.i.i.i = add nsw i32 %113, -1
  store i32 %add.i.i7.i.i.i, ptr %_M_use_count.i5.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i152

if.else.i.i8.i.i.i:                               ; preds = %if.end.i.i.i.i150
  %116 = atomicrmw volatile add ptr %_M_use_count.i5.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i152

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i152: ; preds = %if.else.i.i8.i.i.i, %if.then.i.i6.i.i.i
  %retval.i.0.i.i.i.i153 = phi i32 [ %113, %if.then.i.i6.i.i.i ], [ %116, %if.else.i.i8.i.i.i ]
  %cmp6.i.i.i.i154 = icmp eq i32 %retval.i.0.i.i.i.i153, 1
  br i1 %cmp6.i.i.i.i154, label %if.then7.i.i.i.i155, label %if.end9.i.i.i

if.then7.i.i.i.i155:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i152
  %vtable.i.i.i.i.i.i156 = load ptr, ptr %111, align 8
  %vfn.i.i.i.i.i.i157 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i156, i64 16
  %117 = load ptr, ptr %vfn.i.i.i.i.i.i157, align 8
  call void %117(ptr noundef nonnull align 8 dereferenceable(16) %111) #18
  %_M_weak_count.i.i.i.i.i.i158 = getelementptr inbounds nuw i8, ptr %111, i64 12
  %118 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i159 = icmp eq i8 %118, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i159, label %if.else.i.i.i.i.i.i.i168, label %if.then.i.i.i.i.i.i.i160

if.then.i.i.i.i.i.i.i160:                         ; preds = %if.then7.i.i.i.i155
  %119 = load i32, ptr %_M_weak_count.i.i.i.i.i.i158, align 4
  %add.i.i.i.i.i.i.i161 = add nsw i32 %119, -1
  store i32 %add.i.i.i.i.i.i.i161, ptr %_M_weak_count.i.i.i.i.i.i158, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i162

if.else.i.i.i.i.i.i.i168:                         ; preds = %if.then7.i.i.i.i155
  %120 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i158, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i162

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i162: ; preds = %if.else.i.i.i.i.i.i.i168, %if.then.i.i.i.i.i.i.i160
  %retval.i.0.i.i.i.i.i.i163 = phi i32 [ %119, %if.then.i.i.i.i.i.i.i160 ], [ %120, %if.else.i.i.i.i.i.i.i168 ]
  %cmp.i.i.i.i.i.i164 = icmp eq i32 %retval.i.0.i.i.i.i.i.i163, 1
  br i1 %cmp.i.i.i.i.i.i164, label %if.end8.sink.split.i.i.i.i165, label %if.end9.i.i.i

if.end8.sink.split.i.i.i.i165:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i162, %if.then.i.i.i.i169
  %vtable2.i.i.i.i.i.i166 = load ptr, ptr %111, align 8
  %vfn3.i.i.i.i.i.i167 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i166, i64 24
  %121 = load ptr, ptr %vfn3.i.i.i.i.i.i167, align 8
  call void %121(ptr noundef nonnull align 8 dereferenceable(16) %111) #18
  br label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %if.end8.sink.split.i.i.i.i165, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i162, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i152, %if.end.i.i.i
  store ptr %106, ptr %_M_refcount.i.i141, align 8
  br label %if.end98

lpad86:                                           ; preds = %if.then89
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup110

if.end98:                                         ; preds = %if.end9.i.i.i, %invoke.cont94, %invoke.cont87
  %123 = load ptr, ptr %peeledVectors, align 8
  %124 = load ptr, ptr %123, align 8
  %encoding_.i = getelementptr inbounds nuw i8, ptr %124, i64 28
  %125 = load i32, ptr %encoding_.i, align 4
  %cmp.not = icmp eq i32 %125, 5
  br i1 %cmp.not, label %if.end105, label %if.then104

if.then104:                                       ; preds = %if.end98
  call void @llvm.trap()
  unreachable

if.end105:                                        ; preds = %if.end98
  %126 = call noundef ptr @__dynamic_cast(ptr nonnull align 8 dereferenceable(99) %124, ptr nonnull @_ZTIN8facebook5velox10BaseVectorE, ptr nonnull @_ZTIN8facebook5velox9RowVectorE, i64 0) #18
  %127 = load ptr, ptr %vector_.i53, align 8
  %cmp.i.not.i = icmp eq ptr %127, null
  %128 = ptrtoint ptr %127 to i64
  br i1 %cmp.i.not.i, label %_ZN8facebook5velox4exec18LocalDecodedVectorD2Ev.exit, label %if.then.i175

if.then.i175:                                     ; preds = %if.end105
  %129 = load ptr, ptr %localDecoded, align 8
  %exprEvalCacheEnabled_.i = getelementptr inbounds nuw i8, ptr %129, i64 16
  %130 = load i8, ptr %exprEvalCacheEnabled_.i, align 8
  %tobool.i791 = trunc i8 %130 to i1
  br i1 %tobool.i791, label %if.then.i792, label %delete.notnull.i.i.i

if.then.i792:                                     ; preds = %if.then.i175
  %decodedVectorPool_.i = getelementptr inbounds nuw i8, ptr %129, i64 24
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %129, i64 32
  %131 = load ptr, ptr %_M_finish.i.i.i, align 8
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %129, i64 40
  %132 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8
  %cmp.not.i.i.i793 = icmp eq ptr %131, %132
  br i1 %cmp.not.i.i.i793, label %if.else.i.i.i, label %if.end.i.thread

if.end.i.thread:                                  ; preds = %if.then.i792
  store i64 %128, ptr %131, align 8
  %133 = load ptr, ptr %_M_finish.i.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %133, i64 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i.i, align 8
  br label %_ZN8facebook5velox4exec18LocalDecodedVectorD2Ev.exit

if.else.i.i.i:                                    ; preds = %if.then.i792
  %134 = load ptr, ptr %decodedVectorPool_.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %131 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %134 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %cmp.i.i.i.i.i795 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i795, label %if.then.i.i.i.i.i798, label %_ZNKSt6vectorISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i.i

if.then.i.i.i.i.i798:                             ; preds = %if.else.i.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #21
          to label %.noexc unwind label %terminate.lpad.i

.noexc:                                           ; preds = %if.then.i.i.i.i.i798
  unreachable

_ZNKSt6vectorISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %if.else.i.i.i
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i, i64 1)
  %add.i.i.i.i.i796 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i
  %cmp7.i.i.i.i.i = icmp ult i64 %add.i.i.i.i.i796, %sub.ptr.div.i.i.i.i.i.i
  %135 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i796, i64 1152921504606846975)
  %cond.i.i.i.i.i = select i1 %cmp7.i.i.i.i.i, i64 1152921504606846975, i64 %135
  %cmp.not.i.i.i.i.i = icmp ne i64 %cond.i.i.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i.i)
  %mul.i.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i.i, 3
  %call5.i.i.i.i.i.i.i799 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i) #19
          to label %call5.i.i.i.i.i.i.i.noexc unwind label %terminate.lpad.i

call5.i.i.i.i.i.i.i.noexc:                        ; preds = %_ZNKSt6vectorISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i799, i64 %sub.ptr.sub.i.i.i.i.i.i
  store i64 %128, ptr %add.ptr.i.i.i.i, align 8
  store ptr null, ptr %vector_.i53, align 8
  %cmp.not5.i.i.i.i.i.i.i = icmp eq ptr %134, %131
  br i1 %cmp.not5.i.i.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i.i.i.i, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %call5.i.i.i.i.i.i.i.noexc, %for.body.i.i.i.i.i.i.i
  %__cur.07.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %call5.i.i.i.i.i.i.i799, %call5.i.i.i.i.i.i.i.noexc ]
  %__first.addr.06.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %134, %call5.i.i.i.i.i.i.i.noexc ]
  call void @llvm.experimental.noalias.scope.decl(metadata !7)
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %136 = load i64, ptr %__first.addr.06.i.i.i.i.i.i.i, align 8, !alias.scope !10, !noalias !7
  store i64 %136, ptr %__cur.07.i.i.i.i.i.i.i, align 8, !alias.scope !7, !noalias !10
  store ptr null, ptr %__first.addr.06.i.i.i.i.i.i.i, align 8, !alias.scope !10, !noalias !7
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i.i.i, i64 8
  %incdec.ptr1.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %131
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i.i.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !12

_ZNSt6vectorISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i, %call5.i.i.i.i.i.i.i.noexc
  %__cur.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i.i.i799, %call5.i.i.i.i.i.i.i.noexc ], [ %incdec.ptr1.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ]
  %incdec.ptr.i.i.i.i797 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i.i.i, i64 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %134, null
  br i1 %tobool.not.i.i.i.i.i, label %if.end.i, label %if.then.i20.i.i.i.i

if.then.i20.i.i.i.i:                              ; preds = %_ZNSt6vectorISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %134) #20
  br label %if.end.i

if.end.i:                                         ; preds = %_ZNSt6vectorISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i.i.i.i, %if.then.i20.i.i.i.i
  store ptr %call5.i.i.i.i.i.i.i799, ptr %decodedVectorPool_.i, align 8
  store ptr %incdec.ptr.i.i.i.i797, ptr %_M_finish.i.i.i, align 8
  %add.ptr19.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i.i799, i64 %cond.i.i.i.i.i
  store ptr %add.ptr19.i.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  %.pr.i176.pr.pre = load ptr, ptr %vector_.i53, align 8
  %cmp.not.i.i = icmp eq ptr %.pr.i176.pr.pre, null
  br i1 %cmp.not.i.i, label %_ZN8facebook5velox4exec18LocalDecodedVectorD2Ev.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %if.then.i175, %if.end.i
  %.pr.i176.pr907 = phi ptr [ %.pr.i176.pr.pre, %if.end.i ], [ %127, %if.then.i175 ]
  %copiedNulls_.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pr.i176.pr907, i64 96
  %137 = load ptr, ptr %copiedNulls_.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %137, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i177

if.then.i.i.i.i.i.i.i177:                         ; preds = %delete.notnull.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %137) #20
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i

_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i:            ; preds = %if.then.i.i.i.i.i.i.i177, %delete.notnull.i.i.i
  %copiedIndices_.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pr.i176.pr907, i64 72
  %138 = load ptr, ptr %copiedIndices_.i.i.i.i, align 8
  %tobool.not.i.i.i1.i.i.i.i = icmp eq ptr %138, null
  br i1 %tobool.not.i.i.i1.i.i.i.i, label %_ZNKSt14default_deleteIN8facebook5velox13DecodedVectorEEclEPS2_.exit.i.i, label %if.then.i.i.i2.i.i.i.i

if.then.i.i.i2.i.i.i.i:                           ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %138) #20
  br label %_ZNKSt14default_deleteIN8facebook5velox13DecodedVectorEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN8facebook5velox13DecodedVectorEEclEPS2_.exit.i.i: ; preds = %if.then.i.i.i2.i.i.i.i, %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.pr.i176.pr907) #20
  br label %_ZN8facebook5velox4exec18LocalDecodedVectorD2Ev.exit

terminate.lpad.i:                                 ; preds = %_ZNKSt6vectorISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i.i, %if.then.i.i.i.i.i798
  %139 = landingpad { ptr, i32 }
          catch ptr null
  %140 = extractvalue { ptr, i32 } %139, 0
  call void @__clang_call_terminate(ptr %140) #22
  unreachable

_ZN8facebook5velox4exec18LocalDecodedVectorD2Ev.exit: ; preds = %if.end.i.thread, %if.end105, %if.end.i, %_ZNKSt14default_deleteIN8facebook5velox13DecodedVectorEEclEPS2_.exit.i.i
  store ptr null, ptr %vector_.i53, align 8
  %141 = load ptr, ptr %peeledVectors, align 8
  %_M_finish.i178 = getelementptr inbounds nuw i8, ptr %peeledVectors, i64 8
  %142 = load ptr, ptr %_M_finish.i178, align 8
  %cmp.not3.i.i.i.i179 = icmp eq ptr %141, %142
  br i1 %cmp.not3.i.i.i.i179, label %invoke.cont.i199, label %for.body.i.i.i.i180

for.body.i.i.i.i180:                              ; preds = %_ZN8facebook5velox4exec18LocalDecodedVectorD2Ev.exit, %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox10BaseVectorEEEvPT_.exit.i.i.i.i194
  %__first.addr.04.i.i.i.i181 = phi ptr [ %incdec.ptr.i.i.i.i195, %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox10BaseVectorEEEvPT_.exit.i.i.i.i194 ], [ %141, %_ZN8facebook5velox4exec18LocalDecodedVectorD2Ev.exit ]
  %_M_refcount.i.i.i.i.i.i.i182 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i181, i64 8
  %143 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i182, align 8
  %cmp.not.i.i.i.i.i.i.i.i183 = icmp eq ptr %143, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i183, label %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox10BaseVectorEEEvPT_.exit.i.i.i.i194, label %if.then.i.i.i.i.i.i.i.i184

if.then.i.i.i.i.i.i.i.i184:                       ; preds = %for.body.i.i.i.i180
  %_M_use_count.i.i.i.i.i.i.i.i.i185 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %144 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i185 acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i186 = icmp eq i64 %144, 4294967297
  %145 = trunc i64 %144 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i186, label %if.then.i.i.i.i.i.i.i.i.i218, label %if.end.i.i.i.i.i.i.i.i.i187

if.then.i.i.i.i.i.i.i.i.i218:                     ; preds = %if.then.i.i.i.i.i.i.i.i184
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i185, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i219 = getelementptr inbounds nuw i8, ptr %143, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i219, align 4
  %vtable.i.i.i.i.i.i.i.i.i220 = load ptr, ptr %143, align 8
  %vfn.i.i.i.i.i.i.i.i.i221 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i220, i64 16
  %146 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i221, align 8
  call void %146(ptr noundef nonnull align 8 dereferenceable(16) %143) #18
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i213

if.end.i.i.i.i.i.i.i.i.i187:                      ; preds = %if.then.i.i.i.i.i.i.i.i184
  %147 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i188 = icmp eq i8 %147, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i188, label %if.else.i.i.i.i.i.i.i.i.i.i217, label %if.then.i.i.i.i.i.i.i.i.i.i189

if.then.i.i.i.i.i.i.i.i.i.i189:                   ; preds = %if.end.i.i.i.i.i.i.i.i.i187
  %add.i.i.i.i.i.i.i.i.i.i190 = add nsw i32 %145, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i190, ptr %_M_use_count.i.i.i.i.i.i.i.i.i185, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i191

if.else.i.i.i.i.i.i.i.i.i.i217:                   ; preds = %if.end.i.i.i.i.i.i.i.i.i187
  %148 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i185, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i191

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i191: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i217, %if.then.i.i.i.i.i.i.i.i.i.i189
  %retval.i.0.i.i.i.i.i.i.i.i.i192 = phi i32 [ %145, %if.then.i.i.i.i.i.i.i.i.i.i189 ], [ %148, %if.else.i.i.i.i.i.i.i.i.i.i217 ]
  %cmp6.i.i.i.i.i.i.i.i.i193 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i192, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i193, label %if.then7.i.i.i.i.i.i.i.i.i203, label %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox10BaseVectorEEEvPT_.exit.i.i.i.i194

if.then7.i.i.i.i.i.i.i.i.i203:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i191
  %vtable.i.i.i.i.i.i.i.i.i.i.i204 = load ptr, ptr %143, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i205 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i204, i64 16
  %149 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i205, align 8
  call void %149(ptr noundef nonnull align 8 dereferenceable(16) %143) #18
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i206 = getelementptr inbounds nuw i8, ptr %143, i64 12
  %150 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i207 = icmp eq i8 %150, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i207, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i216, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i208

if.then.i.i.i.i.i.i.i.i.i.i.i.i208:               ; preds = %if.then7.i.i.i.i.i.i.i.i.i203
  %151 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i206, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i209 = add nsw i32 %151, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i209, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i206, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i210

if.else.i.i.i.i.i.i.i.i.i.i.i.i216:               ; preds = %if.then7.i.i.i.i.i.i.i.i.i203
  %152 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i206, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i210

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i210: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i216, %if.then.i.i.i.i.i.i.i.i.i.i.i.i208
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i211 = phi i32 [ %151, %if.then.i.i.i.i.i.i.i.i.i.i.i.i208 ], [ %152, %if.else.i.i.i.i.i.i.i.i.i.i.i.i216 ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i212 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i211, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i212, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i213, label %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox10BaseVectorEEEvPT_.exit.i.i.i.i194

if.end8.sink.split.i.i.i.i.i.i.i.i.i213:          ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i210, %if.then.i.i.i.i.i.i.i.i.i218
  %vtable2.i.i.i.i.i.i.i.i.i.i.i214 = load ptr, ptr %143, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i215 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i214, i64 24
  %153 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i215, align 8
  call void %153(ptr noundef nonnull align 8 dereferenceable(16) %143) #18
  br label %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox10BaseVectorEEEvPT_.exit.i.i.i.i194

_ZSt8_DestroyISt10shared_ptrIN8facebook5velox10BaseVectorEEEvPT_.exit.i.i.i.i194: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i213, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i210, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i191, %for.body.i.i.i.i180
  %incdec.ptr.i.i.i.i195 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i181, i64 16
  %cmp.not.i.i.i.i196 = icmp eq ptr %incdec.ptr.i.i.i.i195, %142
  br i1 %cmp.not.i.i.i.i196, label %invoke.contthread-pre-split.i197, label %for.body.i.i.i.i180, !llvm.loop !5

invoke.contthread-pre-split.i197:                 ; preds = %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox10BaseVectorEEEvPT_.exit.i.i.i.i194
  %.pr.i198 = load ptr, ptr %peeledVectors, align 8
  br label %invoke.cont.i199

invoke.cont.i199:                                 ; preds = %invoke.contthread-pre-split.i197, %_ZN8facebook5velox4exec18LocalDecodedVectorD2Ev.exit
  %154 = phi ptr [ %.pr.i198, %invoke.contthread-pre-split.i197 ], [ %141, %_ZN8facebook5velox4exec18LocalDecodedVectorD2Ev.exit ]
  %tobool.not.i.i.i200 = icmp eq ptr %154, null
  br i1 %tobool.not.i.i.i200, label %if.end124, label %if.then.i.i.i201

if.then.i.i.i201:                                 ; preds = %invoke.cont.i199
  call void @_ZdlPv(ptr noundef nonnull %154) #20
  br label %if.end124

ehcleanup110:                                     ; preds = %ehcleanup, %lpad86
  %.pn41 = phi { ptr, i32 } [ %122, %lpad86 ], [ %.pn, %ehcleanup ]
  call void @_ZN8facebook5velox4exec18LocalDecodedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %localDecoded) #18
  call void @_ZNSt6vectorISt10shared_ptrIN8facebook5velox10BaseVectorEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %peeledVectors) #18
  br label %ehcleanup235

if.else112:                                       ; preds = %if.end56
  %155 = load ptr, ptr %input, align 8
  %encoding_.i223 = getelementptr inbounds nuw i8, ptr %155, i64 28
  %156 = load i32, ptr %encoding_.i223, align 4
  %cmp116.not = icmp eq i32 %156, 5
  br i1 %cmp116.not, label %if.end119, label %if.then118

if.then118:                                       ; preds = %if.else112
  call void @llvm.trap()
  unreachable

if.end119:                                        ; preds = %if.else112
  %157 = call noundef ptr @__dynamic_cast(ptr nonnull align 8 dereferenceable(99) %155, ptr nonnull @_ZTIN8facebook5velox10BaseVectorE, ptr nonnull @_ZTIN8facebook5velox9RowVectorE, i64 0) #18
  br label %if.end124

if.end124:                                        ; preds = %if.then.i.i.i201, %invoke.cont.i199, %if.end119, %if.then
  %nonNullRows.0 = phi ptr [ %rows, %if.then ], [ %nonNullRows.1, %if.end119 ], [ %nonNullRows.1, %invoke.cont.i199 ], [ %nonNullRows.1, %if.then.i.i.i201 ]
  %useDecode.0.shrunk = phi i1 [ false, %if.then ], [ false, %if.end119 ], [ %lnot59, %invoke.cont.i199 ], [ %lnot59, %if.then.i.i.i201 ]
  %row.0 = phi ptr [ %3, %if.then ], [ %157, %if.end119 ], [ %126, %invoke.cont.i199 ], [ %126, %if.then.i.i.i201 ]
  %index_125 = getelementptr inbounds nuw i8, ptr %this, i64 480
  %158 = load i32, ptr %index_125, align 8
  %cmp126 = icmp eq i32 %158, -1
  br i1 %cmp126, label %if.then127, label %if.end143

if.then127:                                       ; preds = %if.end124
  %type_.i224 = getelementptr inbounds nuw i8, ptr %row.0, i64 8
  %159 = load ptr, ptr %type_.i224, align 8
  %160 = icmp eq ptr %159, null
  br i1 %160, label %if.then137, label %dynamic_cast.end134

dynamic_cast.end134:                              ; preds = %if.then127
  %161 = call ptr @__dynamic_cast(ptr nonnull %159, ptr nonnull @_ZTIN8facebook5velox4TypeE, ptr nonnull @_ZTIN8facebook5velox7RowTypeE, i64 0) #18
  %tobool135.not = icmp eq ptr %161, null
  br i1 %tobool135.not, label %if.then137, label %if.end138

if.then137:                                       ; preds = %if.then127, %dynamic_cast.end134
  call void @llvm.trap()
  unreachable

if.end138:                                        ; preds = %dynamic_cast.end134
  %field_139 = getelementptr inbounds nuw i8, ptr %this, i64 448
  %call141 = invoke noundef i32 @_ZNK8facebook5velox7RowType11getChildIdxERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(120) %161, ptr noundef nonnull align 8 dereferenceable(32) %field_139)
          to label %invoke.cont140 unwind label %lpad4

invoke.cont140:                                   ; preds = %if.end138
  store i32 %call141, ptr %index_125, align 8
  br label %if.end143

if.end143:                                        ; preds = %invoke.cont140, %if.end124
  br i1 %useDecode.0.shrunk, label %if.end148, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end143
  %call146 = invoke noundef zeroext i1 @_ZN8facebook5velox4exec14FieldReference12addNullsFastERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEPKNS0_9RowVectorE(ptr noundef nonnull align 8 dereferenceable(484) %this, ptr noundef nonnull align 8 dereferenceable(38) %rows, ptr noundef nonnull align 8 dereferenceable(104) %context, ptr noundef nonnull align 8 dereferenceable(16) %result, ptr noundef %row.0)
          to label %invoke.cont145 unwind label %lpad4

invoke.cont145:                                   ; preds = %land.lhs.true
  br i1 %call146, label %cleanup, label %if.end148

if.end148:                                        ; preds = %invoke.cont145, %if.end143
  %162 = load ptr, ptr %inputs_, align 8
  %163 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i226 = icmp eq ptr %162, %163
  %164 = load i32, ptr %index_125, align 8
  br i1 %cmp.i.i226, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end148
  %call153 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8facebook5velox4exec7EvalCtx8getFieldEi(ptr noundef nonnull align 8 dereferenceable(104) %context, i32 noundef %164)
          to label %cond.end unwind label %lpad4

cond.false:                                       ; preds = %if.end148
  %conv.i227 = zext i32 %164 to i64
  %childrenSize_.i228 = getelementptr inbounds nuw i8, ptr %row.0, i64 104
  %165 = load i64, ptr %childrenSize_.i228, align 8
  %cmp.not.i229 = icmp ugt i64 %165, %conv.i227
  br i1 %cmp.not.i229, label %_ZNK8facebook5velox9RowVector7childAtEj.exit, label %if.then.i230

if.then.i230:                                     ; preds = %cond.false
  call void @llvm.trap()
  unreachable

_ZNK8facebook5velox9RowVector7childAtEj.exit:     ; preds = %cond.false
  %children_.i232 = getelementptr inbounds nuw i8, ptr %row.0, i64 112
  %166 = load ptr, ptr %children_.i232, align 8
  %add.ptr.i.i233 = getelementptr inbounds nuw [16 x i8], ptr %166, i64 %conv.i227
  br label %cond.end

cond.end:                                         ; preds = %cond.true, %_ZNK8facebook5velox9RowVector7childAtEj.exit
  %cond-lvalue = phi ptr [ %add.ptr.i.i233, %_ZNK8facebook5velox9RowVector7childAtEj.exit ], [ %call153, %cond.true ]
  %167 = load ptr, ptr %cond-lvalue, align 8
  store ptr %167, ptr %child, align 8
  %_M_refcount.i.i234 = getelementptr inbounds nuw i8, ptr %child, i64 8
  %_M_refcount3.i.i235 = getelementptr inbounds nuw i8, ptr %cond-lvalue, i64 8
  %168 = load ptr, ptr %_M_refcount3.i.i235, align 8
  store ptr %168, ptr %_M_refcount.i.i234, align 8
  %cmp.not.i.i.i236 = icmp eq ptr %168, null
  br i1 %cmp.not.i.i.i236, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit243, label %if.then.i.i.i237

if.then.i.i.i237:                                 ; preds = %cond.end
  %_M_use_count.i.i.i.i238 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %169 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i239 = icmp eq i8 %169, 0
  br i1 %tobool.i.not.i.i.i.i239, label %if.else.i.i.i.i.i242, label %if.then.i.i.i.i.i240

if.then.i.i.i.i.i240:                             ; preds = %if.then.i.i.i237
  %170 = load i32, ptr %_M_use_count.i.i.i.i238, align 4
  %add.i.i.i.i.i241 = add nsw i32 %170, 1
  store i32 %add.i.i.i.i.i241, ptr %_M_use_count.i.i.i.i238, align 4
  br label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit243

if.else.i.i.i.i.i242:                             ; preds = %if.then.i.i.i237
  %171 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i238, i32 1 acq_rel, align 4
  %.pre = load ptr, ptr %child, align 8
  br label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit243

_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit243: ; preds = %cond.end, %if.then.i.i.i.i.i240, %if.else.i.i.i.i.i242
  %172 = phi ptr [ %167, %cond.end ], [ %167, %if.then.i.i.i.i.i240 ], [ %.pre, %if.else.i.i.i.i.i242 ]
  %encoding_.i244 = getelementptr inbounds nuw i8, ptr %172, i64 28
  %173 = load i32, ptr %encoding_.i244, align 4
  %cmp161 = icmp eq i32 %173, 8
  br i1 %cmp161, label %if.then162, label %if.end166

if.then162:                                       ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit243
  %call164 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8facebook5velox10BaseVector18loadedVectorSharedERKSt10shared_ptrIS1_E(ptr noundef nonnull align 8 dereferenceable(16) %child)
          to label %invoke.cont163 unwind label %lpad158

invoke.cont163:                                   ; preds = %if.then162
  %174 = load ptr, ptr %call164, align 8
  store ptr %174, ptr %child, align 8
  %_M_refcount3.i.i246 = getelementptr inbounds nuw i8, ptr %call164, i64 8
  %175 = load ptr, ptr %_M_refcount3.i.i246, align 8
  %176 = load ptr, ptr %_M_refcount.i.i234, align 8
  %cmp.not.i.i.i247 = icmp eq ptr %175, %176
  br i1 %cmp.not.i.i.i247, label %if.end166, label %if.then.i.i.i248

if.then.i.i.i248:                                 ; preds = %invoke.cont163
  %cmp3.not.i.i.i249 = icmp eq ptr %175, null
  br i1 %cmp3.not.i.i.i249, label %if.end.i.i.i257, label %if.then4.i.i.i250

if.then4.i.i.i250:                                ; preds = %if.then.i.i.i248
  %_M_use_count.i.i.i.i251 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %177 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i252 = icmp eq i8 %177, 0
  br i1 %tobool.i.not.i.i.i.i252, label %if.else.i.i.i.i.i289, label %if.then.i.i.i.i.i253

if.then.i.i.i.i.i253:                             ; preds = %if.then4.i.i.i250
  %178 = load i32, ptr %_M_use_count.i.i.i.i251, align 4
  %add.i.i.i.i.i254 = add nsw i32 %178, 1
  store i32 %add.i.i.i.i.i254, ptr %_M_use_count.i.i.i.i251, align 4
  br label %if.endthread-pre-split.i.i.i255

if.else.i.i.i.i.i289:                             ; preds = %if.then4.i.i.i250
  %179 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i251, i32 1 acq_rel, align 4
  br label %if.endthread-pre-split.i.i.i255

if.endthread-pre-split.i.i.i255:                  ; preds = %if.else.i.i.i.i.i289, %if.then.i.i.i.i.i253
  %.pr.i.i.i256 = load ptr, ptr %_M_refcount.i.i234, align 8
  br label %if.end.i.i.i257

if.end.i.i.i257:                                  ; preds = %if.endthread-pre-split.i.i.i255, %if.then.i.i.i248
  %180 = phi ptr [ %.pr.i.i.i256, %if.endthread-pre-split.i.i.i255 ], [ %176, %if.then.i.i.i248 ]
  %cmp6.not.i.i.i258 = icmp eq ptr %180, null
  br i1 %cmp6.not.i.i.i258, label %if.end9.i.i.i269, label %if.then7.i.i.i259

if.then7.i.i.i259:                                ; preds = %if.end.i.i.i257
  %_M_use_count.i5.i.i.i260 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %181 = load atomic i64, ptr %_M_use_count.i5.i.i.i260 acquire, align 8
  %cmp.i.i.i.i261 = icmp eq i64 %181, 4294967297
  %182 = trunc i64 %181 to i32
  br i1 %cmp.i.i.i.i261, label %if.then.i.i.i.i285, label %if.end.i.i.i.i262

if.then.i.i.i.i285:                               ; preds = %if.then7.i.i.i259
  store i32 0, ptr %_M_use_count.i5.i.i.i260, align 8
  %_M_weak_count.i.i.i.i286 = getelementptr inbounds nuw i8, ptr %180, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i286, align 4
  %vtable.i.i.i.i287 = load ptr, ptr %180, align 8
  %vfn.i.i.i.i288 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i287, i64 16
  %183 = load ptr, ptr %vfn.i.i.i.i288, align 8
  call void %183(ptr noundef nonnull align 8 dereferenceable(16) %180) #18
  br label %if.end8.sink.split.i.i.i.i280

if.end.i.i.i.i262:                                ; preds = %if.then7.i.i.i259
  %184 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i263 = icmp eq i8 %184, 0
  br i1 %tobool.i.i.not.i.i.i.i263, label %if.else.i.i8.i.i.i284, label %if.then.i.i6.i.i.i264

if.then.i.i6.i.i.i264:                            ; preds = %if.end.i.i.i.i262
  %add.i.i7.i.i.i265 = add nsw i32 %182, -1
  store i32 %add.i.i7.i.i.i265, ptr %_M_use_count.i5.i.i.i260, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i266

if.else.i.i8.i.i.i284:                            ; preds = %if.end.i.i.i.i262
  %185 = atomicrmw volatile add ptr %_M_use_count.i5.i.i.i260, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i266

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i266: ; preds = %if.else.i.i8.i.i.i284, %if.then.i.i6.i.i.i264
  %retval.i.0.i.i.i.i267 = phi i32 [ %182, %if.then.i.i6.i.i.i264 ], [ %185, %if.else.i.i8.i.i.i284 ]
  %cmp6.i.i.i.i268 = icmp eq i32 %retval.i.0.i.i.i.i267, 1
  br i1 %cmp6.i.i.i.i268, label %if.then7.i.i.i.i270, label %if.end9.i.i.i269

if.then7.i.i.i.i270:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i266
  %vtable.i.i.i.i.i.i271 = load ptr, ptr %180, align 8
  %vfn.i.i.i.i.i.i272 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i271, i64 16
  %186 = load ptr, ptr %vfn.i.i.i.i.i.i272, align 8
  call void %186(ptr noundef nonnull align 8 dereferenceable(16) %180) #18
  %_M_weak_count.i.i.i.i.i.i273 = getelementptr inbounds nuw i8, ptr %180, i64 12
  %187 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i274 = icmp eq i8 %187, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i274, label %if.else.i.i.i.i.i.i.i283, label %if.then.i.i.i.i.i.i.i275

if.then.i.i.i.i.i.i.i275:                         ; preds = %if.then7.i.i.i.i270
  %188 = load i32, ptr %_M_weak_count.i.i.i.i.i.i273, align 4
  %add.i.i.i.i.i.i.i276 = add nsw i32 %188, -1
  store i32 %add.i.i.i.i.i.i.i276, ptr %_M_weak_count.i.i.i.i.i.i273, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i277

if.else.i.i.i.i.i.i.i283:                         ; preds = %if.then7.i.i.i.i270
  %189 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i273, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i277

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i277: ; preds = %if.else.i.i.i.i.i.i.i283, %if.then.i.i.i.i.i.i.i275
  %retval.i.0.i.i.i.i.i.i278 = phi i32 [ %188, %if.then.i.i.i.i.i.i.i275 ], [ %189, %if.else.i.i.i.i.i.i.i283 ]
  %cmp.i.i.i.i.i.i279 = icmp eq i32 %retval.i.0.i.i.i.i.i.i278, 1
  br i1 %cmp.i.i.i.i.i.i279, label %if.end8.sink.split.i.i.i.i280, label %if.end9.i.i.i269

if.end8.sink.split.i.i.i.i280:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i277, %if.then.i.i.i.i285
  %vtable2.i.i.i.i.i.i281 = load ptr, ptr %180, align 8
  %vfn3.i.i.i.i.i.i282 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i281, i64 24
  %190 = load ptr, ptr %vfn3.i.i.i.i.i.i282, align 8
  call void %190(ptr noundef nonnull align 8 dereferenceable(16) %180) #18
  br label %if.end9.i.i.i269

if.end9.i.i.i269:                                 ; preds = %if.end8.sink.split.i.i.i.i280, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i277, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i266, %if.end.i.i.i257
  store ptr %175, ptr %_M_refcount.i.i234, align 8
  br label %if.end166

lpad158:                                          ; preds = %invoke.cont230, %if.then229, %if.end181, %if.then162
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup234

if.end166:                                        ; preds = %if.end9.i.i.i269, %invoke.cont163, %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit243
  %192 = load ptr, ptr %result, align 8
  %tobool168.not = icmp eq ptr %192, null
  br i1 %tobool168.not, label %if.else185, label %if.then169

if.then169:                                       ; preds = %if.end166
  br i1 %useDecode.0.shrunk, label %invoke.cont174, label %if.end181

invoke.cont174:                                   ; preds = %if.then169
  %193 = load ptr, ptr %peeledEncoding, align 8
  %194 = load ptr, ptr %context, align 8
  %195 = load ptr, ptr %194, align 8
  %type_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %196 = load ptr, ptr %child, align 8
  store ptr %196, ptr %agg.tmp176, align 8
  %_M_refcount.i.i291 = getelementptr inbounds nuw i8, ptr %agg.tmp176, i64 8
  %197 = load ptr, ptr %_M_refcount.i.i234, align 8
  store ptr %197, ptr %_M_refcount.i.i291, align 8
  %cmp.not.i.i.i293 = icmp eq ptr %197, null
  br i1 %cmp.not.i.i.i293, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit300, label %if.then.i.i.i294

if.then.i.i.i294:                                 ; preds = %invoke.cont174
  %_M_use_count.i.i.i.i295 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %198 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i296 = icmp eq i8 %198, 0
  br i1 %tobool.i.not.i.i.i.i296, label %if.else.i.i.i.i.i299, label %if.then.i.i.i.i.i297

if.then.i.i.i.i.i297:                             ; preds = %if.then.i.i.i294
  %199 = load i32, ptr %_M_use_count.i.i.i.i295, align 4
  %add.i.i.i.i.i298 = add nsw i32 %199, 1
  store i32 %add.i.i.i.i.i298, ptr %_M_use_count.i.i.i.i295, align 4
  br label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit300

if.else.i.i.i.i.i299:                             ; preds = %if.then.i.i.i294
  %200 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i295, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit300

_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit300: ; preds = %invoke.cont174, %if.then.i.i.i.i.i297, %if.else.i.i.i.i.i299
  invoke void @_ZNK8facebook5velox4exec14PeeledEncoding4wrapERKSt10shared_ptrIKNS0_4TypeEEPNS0_6memory10MemoryPoolES3_INS0_10BaseVectorEERKNS0_17SelectivityVectorE(ptr nonnull sret(%"class.std::shared_ptr.29") align 8 %ref.tmp172, ptr noundef nonnull align 8 dereferenceable(32) %193, ptr noundef nonnull align 8 dereferenceable(16) %type_, ptr noundef %195, ptr noundef nonnull %agg.tmp176, ptr noundef nonnull align 8 dereferenceable(38) %nonNullRows.0)
          to label %invoke.cont178 unwind label %lpad177

invoke.cont178:                                   ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit300
  %201 = load ptr, ptr %ref.tmp172, align 8
  %_M_refcount4.i.i.i301 = getelementptr inbounds nuw i8, ptr %ref.tmp172, i64 8
  %202 = load ptr, ptr %_M_refcount4.i.i.i301, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp172, i8 0, i64 16, i1 false)
  store ptr %201, ptr %child, align 8
  %203 = load ptr, ptr %_M_refcount.i.i234, align 8
  store ptr %202, ptr %_M_refcount.i.i234, align 8
  %cmp.not.i.i.i.i303 = icmp eq ptr %203, null
  br i1 %cmp.not.i.i.i.i303, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit365, label %if.then.i.i.i.i304

if.then.i.i.i.i304:                               ; preds = %invoke.cont178
  %_M_use_count.i.i.i.i.i305 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %204 = load atomic i64, ptr %_M_use_count.i.i.i.i.i305 acquire, align 8
  %cmp.i.i.i.i.i306 = icmp eq i64 %204, 4294967297
  %205 = trunc i64 %204 to i32
  br i1 %cmp.i.i.i.i.i306, label %if.then.i.i.i.i.i329, label %if.end.i.i.i.i.i307

if.then.i.i.i.i.i329:                             ; preds = %if.then.i.i.i.i304
  store i32 0, ptr %_M_use_count.i.i.i.i.i305, align 8
  %_M_weak_count.i.i.i.i.i330 = getelementptr inbounds nuw i8, ptr %203, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i330, align 4
  %vtable.i.i.i.i.i331 = load ptr, ptr %203, align 8
  %vfn.i.i.i.i.i332 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i331, i64 16
  %206 = load ptr, ptr %vfn.i.i.i.i.i332, align 8
  call void %206(ptr noundef nonnull align 8 dereferenceable(16) %203) #18
  br label %if.end8.sink.split.i.i.i.i.i324

if.end.i.i.i.i.i307:                              ; preds = %if.then.i.i.i.i304
  %207 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i308 = icmp eq i8 %207, 0
  br i1 %tobool.i.i.not.i.i.i.i.i308, label %if.else.i.i.i.i.i.i328, label %if.then.i.i.i.i.i.i309

if.then.i.i.i.i.i.i309:                           ; preds = %if.end.i.i.i.i.i307
  %add.i.i.i.i.i.i310 = add nsw i32 %205, -1
  store i32 %add.i.i.i.i.i.i310, ptr %_M_use_count.i.i.i.i.i305, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i311

if.else.i.i.i.i.i.i328:                           ; preds = %if.end.i.i.i.i.i307
  %208 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i305, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i311

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i311: ; preds = %if.else.i.i.i.i.i.i328, %if.then.i.i.i.i.i.i309
  %retval.i.0.i.i.i.i.i312 = phi i32 [ %205, %if.then.i.i.i.i.i.i309 ], [ %208, %if.else.i.i.i.i.i.i328 ]
  %cmp6.i.i.i.i.i313 = icmp eq i32 %retval.i.0.i.i.i.i.i312, 1
  br i1 %cmp6.i.i.i.i.i313, label %if.then7.i.i.i.i.i314, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEaSEOS3_.exit333

if.then7.i.i.i.i.i314:                            ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i311
  %vtable.i.i.i.i.i.i.i315 = load ptr, ptr %203, align 8
  %vfn.i.i.i.i.i.i.i316 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i315, i64 16
  %209 = load ptr, ptr %vfn.i.i.i.i.i.i.i316, align 8
  call void %209(ptr noundef nonnull align 8 dereferenceable(16) %203) #18
  %_M_weak_count.i.i.i.i.i.i.i317 = getelementptr inbounds nuw i8, ptr %203, i64 12
  %210 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i318 = icmp eq i8 %210, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i318, label %if.else.i.i.i.i.i.i.i.i327, label %if.then.i.i.i.i.i.i.i.i319

if.then.i.i.i.i.i.i.i.i319:                       ; preds = %if.then7.i.i.i.i.i314
  %211 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i317, align 4
  %add.i.i.i.i.i.i.i.i320 = add nsw i32 %211, -1
  store i32 %add.i.i.i.i.i.i.i.i320, ptr %_M_weak_count.i.i.i.i.i.i.i317, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i321

if.else.i.i.i.i.i.i.i.i327:                       ; preds = %if.then7.i.i.i.i.i314
  %212 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i317, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i321

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i321: ; preds = %if.else.i.i.i.i.i.i.i.i327, %if.then.i.i.i.i.i.i.i.i319
  %retval.i.0.i.i.i.i.i.i.i322 = phi i32 [ %211, %if.then.i.i.i.i.i.i.i.i319 ], [ %212, %if.else.i.i.i.i.i.i.i.i327 ]
  %cmp.i.i.i.i.i.i.i323 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i322, 1
  br i1 %cmp.i.i.i.i.i.i.i323, label %if.end8.sink.split.i.i.i.i.i324, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEaSEOS3_.exit333

if.end8.sink.split.i.i.i.i.i324:                  ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i321, %if.then.i.i.i.i.i329
  %vtable2.i.i.i.i.i.i.i325 = load ptr, ptr %203, align 8
  %vfn3.i.i.i.i.i.i.i326 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i325, i64 24
  %213 = load ptr, ptr %vfn3.i.i.i.i.i.i.i326, align 8
  call void %213(ptr noundef nonnull align 8 dereferenceable(16) %203) #18
  br label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEaSEOS3_.exit333

_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEaSEOS3_.exit333: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i311, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i321, %if.end8.sink.split.i.i.i.i.i324
  %.pr841 = load ptr, ptr %_M_refcount4.i.i.i301, align 8
  %cmp.not.i.i.i335 = icmp eq ptr %.pr841, null
  br i1 %cmp.not.i.i.i335, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit365, label %if.then.i.i.i336

if.then.i.i.i336:                                 ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEaSEOS3_.exit333
  %_M_use_count.i.i.i.i337 = getelementptr inbounds nuw i8, ptr %.pr841, i64 8
  %214 = load atomic i64, ptr %_M_use_count.i.i.i.i337 acquire, align 8
  %cmp.i.i.i.i338 = icmp eq i64 %214, 4294967297
  %215 = trunc i64 %214 to i32
  br i1 %cmp.i.i.i.i338, label %if.then.i.i.i.i361, label %if.end.i.i.i.i339

if.then.i.i.i.i361:                               ; preds = %if.then.i.i.i336
  store i32 0, ptr %_M_use_count.i.i.i.i337, align 8
  %_M_weak_count.i.i.i.i362 = getelementptr inbounds nuw i8, ptr %.pr841, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i362, align 4
  %vtable.i.i.i.i363 = load ptr, ptr %.pr841, align 8
  %vfn.i.i.i.i364 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i363, i64 16
  %216 = load ptr, ptr %vfn.i.i.i.i364, align 8
  call void %216(ptr noundef nonnull align 8 dereferenceable(16) %.pr841) #18
  br label %if.end8.sink.split.i.i.i.i356

if.end.i.i.i.i339:                                ; preds = %if.then.i.i.i336
  %217 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i340 = icmp eq i8 %217, 0
  br i1 %tobool.i.i.not.i.i.i.i340, label %if.else.i.i.i.i.i360, label %if.then.i.i.i.i.i341

if.then.i.i.i.i.i341:                             ; preds = %if.end.i.i.i.i339
  %add.i.i.i.i.i342 = add nsw i32 %215, -1
  store i32 %add.i.i.i.i.i342, ptr %_M_use_count.i.i.i.i337, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i343

if.else.i.i.i.i.i360:                             ; preds = %if.end.i.i.i.i339
  %218 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i337, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i343

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i343: ; preds = %if.else.i.i.i.i.i360, %if.then.i.i.i.i.i341
  %retval.i.0.i.i.i.i344 = phi i32 [ %215, %if.then.i.i.i.i.i341 ], [ %218, %if.else.i.i.i.i.i360 ]
  %cmp6.i.i.i.i345 = icmp eq i32 %retval.i.0.i.i.i.i344, 1
  br i1 %cmp6.i.i.i.i345, label %if.then7.i.i.i.i346, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit365

if.then7.i.i.i.i346:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i343
  %vtable.i.i.i.i.i.i347 = load ptr, ptr %.pr841, align 8
  %vfn.i.i.i.i.i.i348 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i347, i64 16
  %219 = load ptr, ptr %vfn.i.i.i.i.i.i348, align 8
  call void %219(ptr noundef nonnull align 8 dereferenceable(16) %.pr841) #18
  %_M_weak_count.i.i.i.i.i.i349 = getelementptr inbounds nuw i8, ptr %.pr841, i64 12
  %220 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i350 = icmp eq i8 %220, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i350, label %if.else.i.i.i.i.i.i.i359, label %if.then.i.i.i.i.i.i.i351

if.then.i.i.i.i.i.i.i351:                         ; preds = %if.then7.i.i.i.i346
  %221 = load i32, ptr %_M_weak_count.i.i.i.i.i.i349, align 4
  %add.i.i.i.i.i.i.i352 = add nsw i32 %221, -1
  store i32 %add.i.i.i.i.i.i.i352, ptr %_M_weak_count.i.i.i.i.i.i349, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i353

if.else.i.i.i.i.i.i.i359:                         ; preds = %if.then7.i.i.i.i346
  %222 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i349, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i353

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i353: ; preds = %if.else.i.i.i.i.i.i.i359, %if.then.i.i.i.i.i.i.i351
  %retval.i.0.i.i.i.i.i.i354 = phi i32 [ %221, %if.then.i.i.i.i.i.i.i351 ], [ %222, %if.else.i.i.i.i.i.i.i359 ]
  %cmp.i.i.i.i.i.i355 = icmp eq i32 %retval.i.0.i.i.i.i.i.i354, 1
  br i1 %cmp.i.i.i.i.i.i355, label %if.end8.sink.split.i.i.i.i356, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit365

if.end8.sink.split.i.i.i.i356:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i353, %if.then.i.i.i.i361
  %vtable2.i.i.i.i.i.i357 = load ptr, ptr %.pr841, align 8
  %vfn3.i.i.i.i.i.i358 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i357, i64 24
  %223 = load ptr, ptr %vfn3.i.i.i.i.i.i358, align 8
  call void %223(ptr noundef nonnull align 8 dereferenceable(16) %.pr841) #18
  br label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit365

_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit365: ; preds = %invoke.cont178, %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEaSEOS3_.exit333, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i343, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i353, %if.end8.sink.split.i.i.i.i356
  %224 = load ptr, ptr %_M_refcount.i.i291, align 8
  %cmp.not.i.i.i367 = icmp eq ptr %224, null
  br i1 %cmp.not.i.i.i367, label %if.end181, label %if.then.i.i.i368

if.then.i.i.i368:                                 ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit365
  %_M_use_count.i.i.i.i369 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %225 = load atomic i64, ptr %_M_use_count.i.i.i.i369 acquire, align 8
  %cmp.i.i.i.i370 = icmp eq i64 %225, 4294967297
  %226 = trunc i64 %225 to i32
  br i1 %cmp.i.i.i.i370, label %if.then.i.i.i.i393, label %if.end.i.i.i.i371

if.then.i.i.i.i393:                               ; preds = %if.then.i.i.i368
  store i32 0, ptr %_M_use_count.i.i.i.i369, align 8
  %_M_weak_count.i.i.i.i394 = getelementptr inbounds nuw i8, ptr %224, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i394, align 4
  %vtable.i.i.i.i395 = load ptr, ptr %224, align 8
  %vfn.i.i.i.i396 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i395, i64 16
  %227 = load ptr, ptr %vfn.i.i.i.i396, align 8
  call void %227(ptr noundef nonnull align 8 dereferenceable(16) %224) #18
  br label %if.end8.sink.split.i.i.i.i388

if.end.i.i.i.i371:                                ; preds = %if.then.i.i.i368
  %228 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i372 = icmp eq i8 %228, 0
  br i1 %tobool.i.i.not.i.i.i.i372, label %if.else.i.i.i.i.i392, label %if.then.i.i.i.i.i373

if.then.i.i.i.i.i373:                             ; preds = %if.end.i.i.i.i371
  %add.i.i.i.i.i374 = add nsw i32 %226, -1
  store i32 %add.i.i.i.i.i374, ptr %_M_use_count.i.i.i.i369, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i375

if.else.i.i.i.i.i392:                             ; preds = %if.end.i.i.i.i371
  %229 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i369, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i375

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i375: ; preds = %if.else.i.i.i.i.i392, %if.then.i.i.i.i.i373
  %retval.i.0.i.i.i.i376 = phi i32 [ %226, %if.then.i.i.i.i.i373 ], [ %229, %if.else.i.i.i.i.i392 ]
  %cmp6.i.i.i.i377 = icmp eq i32 %retval.i.0.i.i.i.i376, 1
  br i1 %cmp6.i.i.i.i377, label %if.then7.i.i.i.i378, label %if.end181

if.then7.i.i.i.i378:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i375
  %vtable.i.i.i.i.i.i379 = load ptr, ptr %224, align 8
  %vfn.i.i.i.i.i.i380 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i379, i64 16
  %230 = load ptr, ptr %vfn.i.i.i.i.i.i380, align 8
  call void %230(ptr noundef nonnull align 8 dereferenceable(16) %224) #18
  %_M_weak_count.i.i.i.i.i.i381 = getelementptr inbounds nuw i8, ptr %224, i64 12
  %231 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i382 = icmp eq i8 %231, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i382, label %if.else.i.i.i.i.i.i.i391, label %if.then.i.i.i.i.i.i.i383

if.then.i.i.i.i.i.i.i383:                         ; preds = %if.then7.i.i.i.i378
  %232 = load i32, ptr %_M_weak_count.i.i.i.i.i.i381, align 4
  %add.i.i.i.i.i.i.i384 = add nsw i32 %232, -1
  store i32 %add.i.i.i.i.i.i.i384, ptr %_M_weak_count.i.i.i.i.i.i381, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i385

if.else.i.i.i.i.i.i.i391:                         ; preds = %if.then7.i.i.i.i378
  %233 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i381, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i385

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i385: ; preds = %if.else.i.i.i.i.i.i.i391, %if.then.i.i.i.i.i.i.i383
  %retval.i.0.i.i.i.i.i.i386 = phi i32 [ %232, %if.then.i.i.i.i.i.i.i383 ], [ %233, %if.else.i.i.i.i.i.i.i391 ]
  %cmp.i.i.i.i.i.i387 = icmp eq i32 %retval.i.0.i.i.i.i.i.i386, 1
  br i1 %cmp.i.i.i.i.i.i387, label %if.end8.sink.split.i.i.i.i388, label %if.end181

if.end8.sink.split.i.i.i.i388:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i385, %if.then.i.i.i.i393
  %vtable2.i.i.i.i.i.i389 = load ptr, ptr %224, align 8
  %vfn3.i.i.i.i.i.i390 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i389, i64 24
  %234 = load ptr, ptr %vfn3.i.i.i.i.i.i390, align 8
  call void %234(ptr noundef nonnull align 8 dereferenceable(16) %224) #18
  br label %if.end181

lpad177:                                          ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit300
  %235 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp176) #18
  br label %ehcleanup234

if.end181:                                        ; preds = %if.end8.sink.split.i.i.i.i388, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i385, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i375, %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit365, %if.then169
  %236 = load ptr, ptr %result, align 8
  %237 = load ptr, ptr %child, align 8
  %vtable = load ptr, ptr %236, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 200
  %238 = load ptr, ptr %vfn, align 8
  invoke void %238(ptr noundef nonnull align 8 dereferenceable(99) %236, ptr noundef %237, ptr noundef nonnull align 8 dereferenceable(38) %nonNullRows.0, ptr noundef null)
          to label %if.end223 unwind label %lpad158

if.else185:                                       ; preds = %if.end166
  br i1 %useDecode.0.shrunk, label %invoke.cont206, label %land.lhs.true187

land.lhs.true187:                                 ; preds = %if.else185
  %239 = load ptr, ptr %child, align 8
  %encoding_.i398 = getelementptr inbounds nuw i8, ptr %239, i64 28
  %240 = load i32, ptr %encoding_.i398, align 4
  %cmp.i399 = icmp eq i32 %240, 1
  br i1 %cmp.i399, label %if.then191, label %cleanup.done.critedge

if.then191:                                       ; preds = %land.lhs.true187
  %end_.i400 = getelementptr inbounds nuw i8, ptr %nonNullRows.0, i64 32
  %241 = load i32, ptr %end_.i400, align 8
  store ptr %239, ptr %agg.tmp195, align 8
  %_M_refcount.i.i401 = getelementptr inbounds nuw i8, ptr %agg.tmp195, i64 8
  %242 = load ptr, ptr %_M_refcount.i.i234, align 8
  store ptr %242, ptr %_M_refcount.i.i401, align 8
  %cmp.not.i.i.i403 = icmp eq ptr %242, null
  br i1 %cmp.not.i.i.i403, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit410, label %if.then.i.i.i404

if.then.i.i.i404:                                 ; preds = %if.then191
  %_M_use_count.i.i.i.i405 = getelementptr inbounds nuw i8, ptr %242, i64 8
  %243 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i406 = icmp eq i8 %243, 0
  br i1 %tobool.i.not.i.i.i.i406, label %if.else.i.i.i.i.i409, label %if.then.i.i.i.i.i407

if.then.i.i.i.i.i407:                             ; preds = %if.then.i.i.i404
  %244 = load i32, ptr %_M_use_count.i.i.i.i405, align 4
  %add.i.i.i.i.i408 = add nsw i32 %244, 1
  store i32 %add.i.i.i.i.i408, ptr %_M_use_count.i.i.i.i405, align 4
  br label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit410

if.else.i.i.i.i.i409:                             ; preds = %if.then.i.i.i404
  %245 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i405, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit410

_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit410: ; preds = %if.then191, %if.then.i.i.i.i.i407, %if.else.i.i.i.i.i409
  invoke void @_ZN8facebook5velox10BaseVector14wrapInConstantEiiSt10shared_ptrIS1_Eb(ptr nonnull sret(%"class.std::shared_ptr.29") align 8 %ref.tmp192, i32 noundef %241, i32 noundef 0, ptr noundef nonnull %agg.tmp195, i1 noundef zeroext false)
          to label %invoke.cont197 unwind label %lpad196

invoke.cont197:                                   ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit410
  %246 = load ptr, ptr %ref.tmp192, align 8
  %_M_refcount4.i.i.i411 = getelementptr inbounds nuw i8, ptr %ref.tmp192, i64 8
  %247 = load ptr, ptr %_M_refcount4.i.i.i411, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp192, i8 0, i64 16, i1 false)
  store ptr %246, ptr %child, align 8
  %248 = load ptr, ptr %_M_refcount.i.i234, align 8
  store ptr %247, ptr %_M_refcount.i.i234, align 8
  %cmp.not.i.i.i.i413 = icmp eq ptr %248, null
  br i1 %cmp.not.i.i.i.i413, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit475, label %if.then.i.i.i.i414

if.then.i.i.i.i414:                               ; preds = %invoke.cont197
  %_M_use_count.i.i.i.i.i415 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %249 = load atomic i64, ptr %_M_use_count.i.i.i.i.i415 acquire, align 8
  %cmp.i.i.i.i.i416 = icmp eq i64 %249, 4294967297
  %250 = trunc i64 %249 to i32
  br i1 %cmp.i.i.i.i.i416, label %if.then.i.i.i.i.i439, label %if.end.i.i.i.i.i417

if.then.i.i.i.i.i439:                             ; preds = %if.then.i.i.i.i414
  store i32 0, ptr %_M_use_count.i.i.i.i.i415, align 8
  %_M_weak_count.i.i.i.i.i440 = getelementptr inbounds nuw i8, ptr %248, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i440, align 4
  %vtable.i.i.i.i.i441 = load ptr, ptr %248, align 8
  %vfn.i.i.i.i.i442 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i441, i64 16
  %251 = load ptr, ptr %vfn.i.i.i.i.i442, align 8
  call void %251(ptr noundef nonnull align 8 dereferenceable(16) %248) #18
  br label %if.end8.sink.split.i.i.i.i.i434

if.end.i.i.i.i.i417:                              ; preds = %if.then.i.i.i.i414
  %252 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i418 = icmp eq i8 %252, 0
  br i1 %tobool.i.i.not.i.i.i.i.i418, label %if.else.i.i.i.i.i.i438, label %if.then.i.i.i.i.i.i419

if.then.i.i.i.i.i.i419:                           ; preds = %if.end.i.i.i.i.i417
  %add.i.i.i.i.i.i420 = add nsw i32 %250, -1
  store i32 %add.i.i.i.i.i.i420, ptr %_M_use_count.i.i.i.i.i415, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i421

if.else.i.i.i.i.i.i438:                           ; preds = %if.end.i.i.i.i.i417
  %253 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i415, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i421

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i421: ; preds = %if.else.i.i.i.i.i.i438, %if.then.i.i.i.i.i.i419
  %retval.i.0.i.i.i.i.i422 = phi i32 [ %250, %if.then.i.i.i.i.i.i419 ], [ %253, %if.else.i.i.i.i.i.i438 ]
  %cmp6.i.i.i.i.i423 = icmp eq i32 %retval.i.0.i.i.i.i.i422, 1
  br i1 %cmp6.i.i.i.i.i423, label %if.then7.i.i.i.i.i424, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEaSEOS3_.exit443

if.then7.i.i.i.i.i424:                            ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i421
  %vtable.i.i.i.i.i.i.i425 = load ptr, ptr %248, align 8
  %vfn.i.i.i.i.i.i.i426 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i425, i64 16
  %254 = load ptr, ptr %vfn.i.i.i.i.i.i.i426, align 8
  call void %254(ptr noundef nonnull align 8 dereferenceable(16) %248) #18
  %_M_weak_count.i.i.i.i.i.i.i427 = getelementptr inbounds nuw i8, ptr %248, i64 12
  %255 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i428 = icmp eq i8 %255, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i428, label %if.else.i.i.i.i.i.i.i.i437, label %if.then.i.i.i.i.i.i.i.i429

if.then.i.i.i.i.i.i.i.i429:                       ; preds = %if.then7.i.i.i.i.i424
  %256 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i427, align 4
  %add.i.i.i.i.i.i.i.i430 = add nsw i32 %256, -1
  store i32 %add.i.i.i.i.i.i.i.i430, ptr %_M_weak_count.i.i.i.i.i.i.i427, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i431

if.else.i.i.i.i.i.i.i.i437:                       ; preds = %if.then7.i.i.i.i.i424
  %257 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i427, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i431

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i431: ; preds = %if.else.i.i.i.i.i.i.i.i437, %if.then.i.i.i.i.i.i.i.i429
  %retval.i.0.i.i.i.i.i.i.i432 = phi i32 [ %256, %if.then.i.i.i.i.i.i.i.i429 ], [ %257, %if.else.i.i.i.i.i.i.i.i437 ]
  %cmp.i.i.i.i.i.i.i433 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i432, 1
  br i1 %cmp.i.i.i.i.i.i.i433, label %if.end8.sink.split.i.i.i.i.i434, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEaSEOS3_.exit443

if.end8.sink.split.i.i.i.i.i434:                  ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i431, %if.then.i.i.i.i.i439
  %vtable2.i.i.i.i.i.i.i435 = load ptr, ptr %248, align 8
  %vfn3.i.i.i.i.i.i.i436 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i435, i64 24
  %258 = load ptr, ptr %vfn3.i.i.i.i.i.i.i436, align 8
  call void %258(ptr noundef nonnull align 8 dereferenceable(16) %248) #18
  br label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEaSEOS3_.exit443

_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEaSEOS3_.exit443: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i421, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i431, %if.end8.sink.split.i.i.i.i.i434
  %.pr842 = load ptr, ptr %_M_refcount4.i.i.i411, align 8
  %cmp.not.i.i.i445 = icmp eq ptr %.pr842, null
  br i1 %cmp.not.i.i.i445, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit475, label %if.then.i.i.i446

if.then.i.i.i446:                                 ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEaSEOS3_.exit443
  %_M_use_count.i.i.i.i447 = getelementptr inbounds nuw i8, ptr %.pr842, i64 8
  %259 = load atomic i64, ptr %_M_use_count.i.i.i.i447 acquire, align 8
  %cmp.i.i.i.i448 = icmp eq i64 %259, 4294967297
  %260 = trunc i64 %259 to i32
  br i1 %cmp.i.i.i.i448, label %if.then.i.i.i.i471, label %if.end.i.i.i.i449

if.then.i.i.i.i471:                               ; preds = %if.then.i.i.i446
  store i32 0, ptr %_M_use_count.i.i.i.i447, align 8
  %_M_weak_count.i.i.i.i472 = getelementptr inbounds nuw i8, ptr %.pr842, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i472, align 4
  %vtable.i.i.i.i473 = load ptr, ptr %.pr842, align 8
  %vfn.i.i.i.i474 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i473, i64 16
  %261 = load ptr, ptr %vfn.i.i.i.i474, align 8
  call void %261(ptr noundef nonnull align 8 dereferenceable(16) %.pr842) #18
  br label %if.end8.sink.split.i.i.i.i466

if.end.i.i.i.i449:                                ; preds = %if.then.i.i.i446
  %262 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i450 = icmp eq i8 %262, 0
  br i1 %tobool.i.i.not.i.i.i.i450, label %if.else.i.i.i.i.i470, label %if.then.i.i.i.i.i451

if.then.i.i.i.i.i451:                             ; preds = %if.end.i.i.i.i449
  %add.i.i.i.i.i452 = add nsw i32 %260, -1
  store i32 %add.i.i.i.i.i452, ptr %_M_use_count.i.i.i.i447, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i453

if.else.i.i.i.i.i470:                             ; preds = %if.end.i.i.i.i449
  %263 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i447, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i453

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i453: ; preds = %if.else.i.i.i.i.i470, %if.then.i.i.i.i.i451
  %retval.i.0.i.i.i.i454 = phi i32 [ %260, %if.then.i.i.i.i.i451 ], [ %263, %if.else.i.i.i.i.i470 ]
  %cmp6.i.i.i.i455 = icmp eq i32 %retval.i.0.i.i.i.i454, 1
  br i1 %cmp6.i.i.i.i455, label %if.then7.i.i.i.i456, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit475

if.then7.i.i.i.i456:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i453
  %vtable.i.i.i.i.i.i457 = load ptr, ptr %.pr842, align 8
  %vfn.i.i.i.i.i.i458 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i457, i64 16
  %264 = load ptr, ptr %vfn.i.i.i.i.i.i458, align 8
  call void %264(ptr noundef nonnull align 8 dereferenceable(16) %.pr842) #18
  %_M_weak_count.i.i.i.i.i.i459 = getelementptr inbounds nuw i8, ptr %.pr842, i64 12
  %265 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i460 = icmp eq i8 %265, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i460, label %if.else.i.i.i.i.i.i.i469, label %if.then.i.i.i.i.i.i.i461

if.then.i.i.i.i.i.i.i461:                         ; preds = %if.then7.i.i.i.i456
  %266 = load i32, ptr %_M_weak_count.i.i.i.i.i.i459, align 4
  %add.i.i.i.i.i.i.i462 = add nsw i32 %266, -1
  store i32 %add.i.i.i.i.i.i.i462, ptr %_M_weak_count.i.i.i.i.i.i459, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i463

if.else.i.i.i.i.i.i.i469:                         ; preds = %if.then7.i.i.i.i456
  %267 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i459, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i463

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i463: ; preds = %if.else.i.i.i.i.i.i.i469, %if.then.i.i.i.i.i.i.i461
  %retval.i.0.i.i.i.i.i.i464 = phi i32 [ %266, %if.then.i.i.i.i.i.i.i461 ], [ %267, %if.else.i.i.i.i.i.i.i469 ]
  %cmp.i.i.i.i.i.i465 = icmp eq i32 %retval.i.0.i.i.i.i.i.i464, 1
  br i1 %cmp.i.i.i.i.i.i465, label %if.end8.sink.split.i.i.i.i466, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit475

if.end8.sink.split.i.i.i.i466:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i463, %if.then.i.i.i.i471
  %vtable2.i.i.i.i.i.i467 = load ptr, ptr %.pr842, align 8
  %vfn3.i.i.i.i.i.i468 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i467, i64 24
  %268 = load ptr, ptr %vfn3.i.i.i.i.i.i468, align 8
  call void %268(ptr noundef nonnull align 8 dereferenceable(16) %.pr842) #18
  br label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit475

_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit475: ; preds = %invoke.cont197, %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEaSEOS3_.exit443, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i453, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i463, %if.end8.sink.split.i.i.i.i466
  %269 = load ptr, ptr %_M_refcount.i.i401, align 8
  %cmp.not.i.i.i477 = icmp eq ptr %269, null
  br i1 %cmp.not.i.i.i477, label %cleanup.done.critedge, label %if.then.i.i.i478

if.then.i.i.i478:                                 ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit475
  %_M_use_count.i.i.i.i479 = getelementptr inbounds nuw i8, ptr %269, i64 8
  %270 = load atomic i64, ptr %_M_use_count.i.i.i.i479 acquire, align 8
  %cmp.i.i.i.i480 = icmp eq i64 %270, 4294967297
  %271 = trunc i64 %270 to i32
  br i1 %cmp.i.i.i.i480, label %if.then.i.i.i.i503, label %if.end.i.i.i.i481

if.then.i.i.i.i503:                               ; preds = %if.then.i.i.i478
  store i32 0, ptr %_M_use_count.i.i.i.i479, align 8
  %_M_weak_count.i.i.i.i504 = getelementptr inbounds nuw i8, ptr %269, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i504, align 4
  %vtable.i.i.i.i505 = load ptr, ptr %269, align 8
  %vfn.i.i.i.i506 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i505, i64 16
  %272 = load ptr, ptr %vfn.i.i.i.i506, align 8
  call void %272(ptr noundef nonnull align 8 dereferenceable(16) %269) #18
  br label %if.end8.sink.split.i.i.i.i498

if.end.i.i.i.i481:                                ; preds = %if.then.i.i.i478
  %273 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i482 = icmp eq i8 %273, 0
  br i1 %tobool.i.i.not.i.i.i.i482, label %if.else.i.i.i.i.i502, label %if.then.i.i.i.i.i483

if.then.i.i.i.i.i483:                             ; preds = %if.end.i.i.i.i481
  %add.i.i.i.i.i484 = add nsw i32 %271, -1
  store i32 %add.i.i.i.i.i484, ptr %_M_use_count.i.i.i.i479, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i485

if.else.i.i.i.i.i502:                             ; preds = %if.end.i.i.i.i481
  %274 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i479, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i485

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i485: ; preds = %if.else.i.i.i.i.i502, %if.then.i.i.i.i.i483
  %retval.i.0.i.i.i.i486 = phi i32 [ %271, %if.then.i.i.i.i.i483 ], [ %274, %if.else.i.i.i.i.i502 ]
  %cmp6.i.i.i.i487 = icmp eq i32 %retval.i.0.i.i.i.i486, 1
  br i1 %cmp6.i.i.i.i487, label %if.then7.i.i.i.i488, label %cleanup.done.critedge

if.then7.i.i.i.i488:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i485
  %vtable.i.i.i.i.i.i489 = load ptr, ptr %269, align 8
  %vfn.i.i.i.i.i.i490 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i489, i64 16
  %275 = load ptr, ptr %vfn.i.i.i.i.i.i490, align 8
  call void %275(ptr noundef nonnull align 8 dereferenceable(16) %269) #18
  %_M_weak_count.i.i.i.i.i.i491 = getelementptr inbounds nuw i8, ptr %269, i64 12
  %276 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i492 = icmp eq i8 %276, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i492, label %if.else.i.i.i.i.i.i.i501, label %if.then.i.i.i.i.i.i.i493

if.then.i.i.i.i.i.i.i493:                         ; preds = %if.then7.i.i.i.i488
  %277 = load i32, ptr %_M_weak_count.i.i.i.i.i.i491, align 4
  %add.i.i.i.i.i.i.i494 = add nsw i32 %277, -1
  store i32 %add.i.i.i.i.i.i.i494, ptr %_M_weak_count.i.i.i.i.i.i491, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i495

if.else.i.i.i.i.i.i.i501:                         ; preds = %if.then7.i.i.i.i488
  %278 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i491, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i495

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i495: ; preds = %if.else.i.i.i.i.i.i.i501, %if.then.i.i.i.i.i.i.i493
  %retval.i.0.i.i.i.i.i.i496 = phi i32 [ %277, %if.then.i.i.i.i.i.i.i493 ], [ %278, %if.else.i.i.i.i.i.i.i501 ]
  %cmp.i.i.i.i.i.i497 = icmp eq i32 %retval.i.0.i.i.i.i.i.i496, 1
  br i1 %cmp.i.i.i.i.i.i497, label %if.end8.sink.split.i.i.i.i498, label %cleanup.done.critedge

if.end8.sink.split.i.i.i.i498:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i495, %if.then.i.i.i.i503
  %vtable2.i.i.i.i.i.i499 = load ptr, ptr %269, align 8
  %vfn3.i.i.i.i.i.i500 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i499, i64 24
  %279 = load ptr, ptr %vfn3.i.i.i.i.i.i500, align 8
  call void %279(ptr noundef nonnull align 8 dereferenceable(16) %269) #18
  br label %cleanup.done.critedge

lpad196:                                          ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit410
  %280 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp195) #18
  br label %ehcleanup234

invoke.cont206:                                   ; preds = %if.else185
  %281 = load ptr, ptr %peeledEncoding, align 8
  %282 = load ptr, ptr %context, align 8
  %283 = load ptr, ptr %282, align 8
  %type_205 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %284 = load ptr, ptr %child, align 8
  store ptr %284, ptr %agg.tmp208, align 8
  %_M_refcount.i.i508 = getelementptr inbounds nuw i8, ptr %agg.tmp208, i64 8
  %285 = load ptr, ptr %_M_refcount.i.i234, align 8
  store ptr %285, ptr %_M_refcount.i.i508, align 8
  %cmp.not.i.i.i510 = icmp eq ptr %285, null
  br i1 %cmp.not.i.i.i510, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit517, label %if.then.i.i.i511

if.then.i.i.i511:                                 ; preds = %invoke.cont206
  %_M_use_count.i.i.i.i512 = getelementptr inbounds nuw i8, ptr %285, i64 8
  %286 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i513 = icmp eq i8 %286, 0
  br i1 %tobool.i.not.i.i.i.i513, label %if.else.i.i.i.i.i516, label %if.then.i.i.i.i.i514

if.then.i.i.i.i.i514:                             ; preds = %if.then.i.i.i511
  %287 = load i32, ptr %_M_use_count.i.i.i.i512, align 4
  %add.i.i.i.i.i515 = add nsw i32 %287, 1
  store i32 %add.i.i.i.i.i515, ptr %_M_use_count.i.i.i.i512, align 4
  br label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit517

if.else.i.i.i.i.i516:                             ; preds = %if.then.i.i.i511
  %288 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i512, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit517

_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit517: ; preds = %invoke.cont206, %if.then.i.i.i.i.i514, %if.else.i.i.i.i.i516
  invoke void @_ZNK8facebook5velox4exec14PeeledEncoding4wrapERKSt10shared_ptrIKNS0_4TypeEEPNS0_6memory10MemoryPoolES3_INS0_10BaseVectorEERKNS0_17SelectivityVectorE(ptr nonnull sret(%"class.std::shared_ptr.29") align 8 %ref.tmp203, ptr noundef nonnull align 8 dereferenceable(32) %281, ptr noundef nonnull align 8 dereferenceable(16) %type_205, ptr noundef %283, ptr noundef nonnull %agg.tmp208, ptr noundef nonnull align 8 dereferenceable(38) %nonNullRows.0)
          to label %cond.end213 unwind label %lpad209

cond.end213:                                      ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit517
  %289 = load ptr, ptr %ref.tmp203, align 8
  %_M_refcount4.i.i.i518 = getelementptr inbounds nuw i8, ptr %ref.tmp203, i64 8
  %290 = load ptr, ptr %_M_refcount4.i.i.i518, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp203, i8 0, i64 16, i1 false)
  store ptr %289, ptr %result, align 8
  %_M_refcount3.i.i.i519 = getelementptr inbounds nuw i8, ptr %result, i64 8
  %291 = load ptr, ptr %_M_refcount3.i.i.i519, align 8
  store ptr %290, ptr %_M_refcount3.i.i.i519, align 8
  %cmp.not.i.i.i.i520 = icmp eq ptr %291, null
  br i1 %cmp.not.i.i.i.i520, label %cleanup.action, label %if.then.i.i.i.i521

if.then.i.i.i.i521:                               ; preds = %cond.end213
  %_M_use_count.i.i.i.i.i522 = getelementptr inbounds nuw i8, ptr %291, i64 8
  %292 = load atomic i64, ptr %_M_use_count.i.i.i.i.i522 acquire, align 8
  %cmp.i.i.i.i.i523 = icmp eq i64 %292, 4294967297
  %293 = trunc i64 %292 to i32
  br i1 %cmp.i.i.i.i.i523, label %if.then.i.i.i.i.i546, label %if.end.i.i.i.i.i524

if.then.i.i.i.i.i546:                             ; preds = %if.then.i.i.i.i521
  store i32 0, ptr %_M_use_count.i.i.i.i.i522, align 8
  %_M_weak_count.i.i.i.i.i547 = getelementptr inbounds nuw i8, ptr %291, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i547, align 4
  %vtable.i.i.i.i.i548 = load ptr, ptr %291, align 8
  %vfn.i.i.i.i.i549 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i548, i64 16
  %294 = load ptr, ptr %vfn.i.i.i.i.i549, align 8
  call void %294(ptr noundef nonnull align 8 dereferenceable(16) %291) #18
  br label %if.end8.sink.split.i.i.i.i.i541

if.end.i.i.i.i.i524:                              ; preds = %if.then.i.i.i.i521
  %295 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i525 = icmp eq i8 %295, 0
  br i1 %tobool.i.i.not.i.i.i.i.i525, label %if.else.i.i.i.i.i.i545, label %if.then.i.i.i.i.i.i526

if.then.i.i.i.i.i.i526:                           ; preds = %if.end.i.i.i.i.i524
  %add.i.i.i.i.i.i527 = add nsw i32 %293, -1
  store i32 %add.i.i.i.i.i.i527, ptr %_M_use_count.i.i.i.i.i522, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i528

if.else.i.i.i.i.i.i545:                           ; preds = %if.end.i.i.i.i.i524
  %296 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i522, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i528

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i528: ; preds = %if.else.i.i.i.i.i.i545, %if.then.i.i.i.i.i.i526
  %retval.i.0.i.i.i.i.i529 = phi i32 [ %293, %if.then.i.i.i.i.i.i526 ], [ %296, %if.else.i.i.i.i.i.i545 ]
  %cmp6.i.i.i.i.i530 = icmp eq i32 %retval.i.0.i.i.i.i.i529, 1
  br i1 %cmp6.i.i.i.i.i530, label %if.then7.i.i.i.i.i531, label %cleanup.action

if.then7.i.i.i.i.i531:                            ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i528
  %vtable.i.i.i.i.i.i.i532 = load ptr, ptr %291, align 8
  %vfn.i.i.i.i.i.i.i533 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i532, i64 16
  %297 = load ptr, ptr %vfn.i.i.i.i.i.i.i533, align 8
  call void %297(ptr noundef nonnull align 8 dereferenceable(16) %291) #18
  %_M_weak_count.i.i.i.i.i.i.i534 = getelementptr inbounds nuw i8, ptr %291, i64 12
  %298 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i535 = icmp eq i8 %298, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i535, label %if.else.i.i.i.i.i.i.i.i544, label %if.then.i.i.i.i.i.i.i.i536

if.then.i.i.i.i.i.i.i.i536:                       ; preds = %if.then7.i.i.i.i.i531
  %299 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i534, align 4
  %add.i.i.i.i.i.i.i.i537 = add nsw i32 %299, -1
  store i32 %add.i.i.i.i.i.i.i.i537, ptr %_M_weak_count.i.i.i.i.i.i.i534, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i538

if.else.i.i.i.i.i.i.i.i544:                       ; preds = %if.then7.i.i.i.i.i531
  %300 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i534, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i538

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i538: ; preds = %if.else.i.i.i.i.i.i.i.i544, %if.then.i.i.i.i.i.i.i.i536
  %retval.i.0.i.i.i.i.i.i.i539 = phi i32 [ %299, %if.then.i.i.i.i.i.i.i.i536 ], [ %300, %if.else.i.i.i.i.i.i.i.i544 ]
  %cmp.i.i.i.i.i.i.i540 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i539, 1
  br i1 %cmp.i.i.i.i.i.i.i540, label %if.end8.sink.split.i.i.i.i.i541, label %cleanup.action

if.end8.sink.split.i.i.i.i.i541:                  ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i538, %if.then.i.i.i.i.i546
  %vtable2.i.i.i.i.i.i.i542 = load ptr, ptr %291, align 8
  %vfn3.i.i.i.i.i.i.i543 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i542, i64 24
  %301 = load ptr, ptr %vfn3.i.i.i.i.i.i.i543, align 8
  call void %301(ptr noundef nonnull align 8 dereferenceable(16) %291) #18
  br label %cleanup.action

cleanup.action:                                   ; preds = %if.end8.sink.split.i.i.i.i.i541, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i538, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i528, %cond.end213
  %302 = load ptr, ptr %_M_refcount4.i.i.i518, align 8
  %cmp.not.i.i.i552 = icmp eq ptr %302, null
  br i1 %cmp.not.i.i.i552, label %cleanup.action217, label %if.then.i.i.i553

if.then.i.i.i553:                                 ; preds = %cleanup.action
  %_M_use_count.i.i.i.i554 = getelementptr inbounds nuw i8, ptr %302, i64 8
  %303 = load atomic i64, ptr %_M_use_count.i.i.i.i554 acquire, align 8
  %cmp.i.i.i.i555 = icmp eq i64 %303, 4294967297
  %304 = trunc i64 %303 to i32
  br i1 %cmp.i.i.i.i555, label %if.then.i.i.i.i578, label %if.end.i.i.i.i556

if.then.i.i.i.i578:                               ; preds = %if.then.i.i.i553
  store i32 0, ptr %_M_use_count.i.i.i.i554, align 8
  %_M_weak_count.i.i.i.i579 = getelementptr inbounds nuw i8, ptr %302, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i579, align 4
  %vtable.i.i.i.i580 = load ptr, ptr %302, align 8
  %vfn.i.i.i.i581 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i580, i64 16
  %305 = load ptr, ptr %vfn.i.i.i.i581, align 8
  call void %305(ptr noundef nonnull align 8 dereferenceable(16) %302) #18
  br label %if.end8.sink.split.i.i.i.i573

if.end.i.i.i.i556:                                ; preds = %if.then.i.i.i553
  %306 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i557 = icmp eq i8 %306, 0
  br i1 %tobool.i.i.not.i.i.i.i557, label %if.else.i.i.i.i.i577, label %if.then.i.i.i.i.i558

if.then.i.i.i.i.i558:                             ; preds = %if.end.i.i.i.i556
  %add.i.i.i.i.i559 = add nsw i32 %304, -1
  store i32 %add.i.i.i.i.i559, ptr %_M_use_count.i.i.i.i554, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i560

if.else.i.i.i.i.i577:                             ; preds = %if.end.i.i.i.i556
  %307 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i554, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i560

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i560: ; preds = %if.else.i.i.i.i.i577, %if.then.i.i.i.i.i558
  %retval.i.0.i.i.i.i561 = phi i32 [ %304, %if.then.i.i.i.i.i558 ], [ %307, %if.else.i.i.i.i.i577 ]
  %cmp6.i.i.i.i562 = icmp eq i32 %retval.i.0.i.i.i.i561, 1
  br i1 %cmp6.i.i.i.i562, label %if.then7.i.i.i.i563, label %cleanup.action217

if.then7.i.i.i.i563:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i560
  %vtable.i.i.i.i.i.i564 = load ptr, ptr %302, align 8
  %vfn.i.i.i.i.i.i565 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i564, i64 16
  %308 = load ptr, ptr %vfn.i.i.i.i.i.i565, align 8
  call void %308(ptr noundef nonnull align 8 dereferenceable(16) %302) #18
  %_M_weak_count.i.i.i.i.i.i566 = getelementptr inbounds nuw i8, ptr %302, i64 12
  %309 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i567 = icmp eq i8 %309, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i567, label %if.else.i.i.i.i.i.i.i576, label %if.then.i.i.i.i.i.i.i568

if.then.i.i.i.i.i.i.i568:                         ; preds = %if.then7.i.i.i.i563
  %310 = load i32, ptr %_M_weak_count.i.i.i.i.i.i566, align 4
  %add.i.i.i.i.i.i.i569 = add nsw i32 %310, -1
  store i32 %add.i.i.i.i.i.i.i569, ptr %_M_weak_count.i.i.i.i.i.i566, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i570

if.else.i.i.i.i.i.i.i576:                         ; preds = %if.then7.i.i.i.i563
  %311 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i566, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i570

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i570: ; preds = %if.else.i.i.i.i.i.i.i576, %if.then.i.i.i.i.i.i.i568
  %retval.i.0.i.i.i.i.i.i571 = phi i32 [ %310, %if.then.i.i.i.i.i.i.i568 ], [ %311, %if.else.i.i.i.i.i.i.i576 ]
  %cmp.i.i.i.i.i.i572 = icmp eq i32 %retval.i.0.i.i.i.i.i.i571, 1
  br i1 %cmp.i.i.i.i.i.i572, label %if.end8.sink.split.i.i.i.i573, label %cleanup.action217

if.end8.sink.split.i.i.i.i573:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i570, %if.then.i.i.i.i578
  %vtable2.i.i.i.i.i.i574 = load ptr, ptr %302, align 8
  %vfn3.i.i.i.i.i.i575 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i574, i64 24
  %312 = load ptr, ptr %vfn3.i.i.i.i.i.i575, align 8
  call void %312(ptr noundef nonnull align 8 dereferenceable(16) %302) #18
  br label %cleanup.action217

cleanup.done.critedge:                            ; preds = %land.lhs.true187, %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit475, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i485, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i495, %if.end8.sink.split.i.i.i.i498
  %313 = load ptr, ptr %child, align 8
  %314 = load ptr, ptr %_M_refcount.i.i234, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %child, i8 0, i64 16, i1 false)
  store ptr %313, ptr %result, align 8
  %_M_refcount3.i.i.i584 = getelementptr inbounds nuw i8, ptr %result, i64 8
  %315 = load ptr, ptr %_M_refcount3.i.i.i584, align 8
  store ptr %314, ptr %_M_refcount3.i.i.i584, align 8
  %cmp.not.i.i.i.i585 = icmp eq ptr %315, null
  br i1 %cmp.not.i.i.i.i585, label %if.end223, label %if.then.i.i.i.i586

if.then.i.i.i.i586:                               ; preds = %cleanup.done.critedge
  %_M_use_count.i.i.i.i.i587 = getelementptr inbounds nuw i8, ptr %315, i64 8
  %316 = load atomic i64, ptr %_M_use_count.i.i.i.i.i587 acquire, align 8
  %cmp.i.i.i.i.i588 = icmp eq i64 %316, 4294967297
  %317 = trunc i64 %316 to i32
  br i1 %cmp.i.i.i.i.i588, label %if.then.i.i.i.i.i611, label %if.end.i.i.i.i.i589

if.then.i.i.i.i.i611:                             ; preds = %if.then.i.i.i.i586
  store i32 0, ptr %_M_use_count.i.i.i.i.i587, align 8
  br label %if.end223.sink.split.sink.split

if.end.i.i.i.i.i589:                              ; preds = %if.then.i.i.i.i586
  %318 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i590 = icmp eq i8 %318, 0
  br i1 %tobool.i.i.not.i.i.i.i.i590, label %if.else.i.i.i.i.i.i610, label %if.then.i.i.i.i.i.i591

if.then.i.i.i.i.i.i591:                           ; preds = %if.end.i.i.i.i.i589
  %add.i.i.i.i.i.i592 = add nsw i32 %317, -1
  store i32 %add.i.i.i.i.i.i592, ptr %_M_use_count.i.i.i.i.i587, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i593

if.else.i.i.i.i.i.i610:                           ; preds = %if.end.i.i.i.i.i589
  %319 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i587, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i593

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i593: ; preds = %if.else.i.i.i.i.i.i610, %if.then.i.i.i.i.i.i591
  %retval.i.0.i.i.i.i.i594 = phi i32 [ %317, %if.then.i.i.i.i.i.i591 ], [ %319, %if.else.i.i.i.i.i.i610 ]
  %cmp6.i.i.i.i.i595 = icmp eq i32 %retval.i.0.i.i.i.i.i594, 1
  br i1 %cmp6.i.i.i.i.i595, label %if.then7.i.i.i.i.i596, label %if.end223

if.then7.i.i.i.i.i596:                            ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i593
  %vtable.i.i.i.i.i.i.i597 = load ptr, ptr %315, align 8
  %vfn.i.i.i.i.i.i.i598 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i597, i64 16
  %320 = load ptr, ptr %vfn.i.i.i.i.i.i.i598, align 8
  call void %320(ptr noundef nonnull align 8 dereferenceable(16) %315) #18
  %_M_weak_count.i.i.i.i.i.i.i599 = getelementptr inbounds nuw i8, ptr %315, i64 12
  %321 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i600 = icmp eq i8 %321, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i600, label %if.else.i.i.i.i.i.i.i.i609, label %if.then.i.i.i.i.i.i.i.i601

if.then.i.i.i.i.i.i.i.i601:                       ; preds = %if.then7.i.i.i.i.i596
  %322 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i599, align 4
  %add.i.i.i.i.i.i.i.i602 = add nsw i32 %322, -1
  store i32 %add.i.i.i.i.i.i.i.i602, ptr %_M_weak_count.i.i.i.i.i.i.i599, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i603

if.else.i.i.i.i.i.i.i.i609:                       ; preds = %if.then7.i.i.i.i.i596
  %323 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i599, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i603

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i603: ; preds = %if.else.i.i.i.i.i.i.i.i609, %if.then.i.i.i.i.i.i.i.i601
  %retval.i.0.i.i.i.i.i.i.i604 = phi i32 [ %322, %if.then.i.i.i.i.i.i.i.i601 ], [ %323, %if.else.i.i.i.i.i.i.i.i609 ]
  %cmp.i.i.i.i.i.i.i605 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i604, 1
  br i1 %cmp.i.i.i.i.i.i.i605, label %if.end223.sink.split, label %if.end223

cleanup.action217:                                ; preds = %if.end8.sink.split.i.i.i.i573, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i570, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i560, %cleanup.action
  %324 = load ptr, ptr %_M_refcount.i.i508, align 8
  %cmp.not.i.i.i617 = icmp eq ptr %324, null
  br i1 %cmp.not.i.i.i617, label %if.end223, label %if.then.i.i.i618

if.then.i.i.i618:                                 ; preds = %cleanup.action217
  %_M_use_count.i.i.i.i619 = getelementptr inbounds nuw i8, ptr %324, i64 8
  %325 = load atomic i64, ptr %_M_use_count.i.i.i.i619 acquire, align 8
  %cmp.i.i.i.i620 = icmp eq i64 %325, 4294967297
  %326 = trunc i64 %325 to i32
  br i1 %cmp.i.i.i.i620, label %if.then.i.i.i.i643, label %if.end.i.i.i.i621

if.then.i.i.i.i643:                               ; preds = %if.then.i.i.i618
  store i32 0, ptr %_M_use_count.i.i.i.i619, align 8
  br label %if.end223.sink.split.sink.split

if.end.i.i.i.i621:                                ; preds = %if.then.i.i.i618
  %327 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i622 = icmp eq i8 %327, 0
  br i1 %tobool.i.i.not.i.i.i.i622, label %if.else.i.i.i.i.i642, label %if.then.i.i.i.i.i623

if.then.i.i.i.i.i623:                             ; preds = %if.end.i.i.i.i621
  %add.i.i.i.i.i624 = add nsw i32 %326, -1
  store i32 %add.i.i.i.i.i624, ptr %_M_use_count.i.i.i.i619, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i625

if.else.i.i.i.i.i642:                             ; preds = %if.end.i.i.i.i621
  %328 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i619, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i625

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i625: ; preds = %if.else.i.i.i.i.i642, %if.then.i.i.i.i.i623
  %retval.i.0.i.i.i.i626 = phi i32 [ %326, %if.then.i.i.i.i.i623 ], [ %328, %if.else.i.i.i.i.i642 ]
  %cmp6.i.i.i.i627 = icmp eq i32 %retval.i.0.i.i.i.i626, 1
  br i1 %cmp6.i.i.i.i627, label %if.then7.i.i.i.i628, label %if.end223

if.then7.i.i.i.i628:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i625
  %vtable.i.i.i.i.i.i629 = load ptr, ptr %324, align 8
  %vfn.i.i.i.i.i.i630 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i629, i64 16
  %329 = load ptr, ptr %vfn.i.i.i.i.i.i630, align 8
  call void %329(ptr noundef nonnull align 8 dereferenceable(16) %324) #18
  %_M_weak_count.i.i.i.i.i.i631 = getelementptr inbounds nuw i8, ptr %324, i64 12
  %330 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i632 = icmp eq i8 %330, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i632, label %if.else.i.i.i.i.i.i.i641, label %if.then.i.i.i.i.i.i.i633

if.then.i.i.i.i.i.i.i633:                         ; preds = %if.then7.i.i.i.i628
  %331 = load i32, ptr %_M_weak_count.i.i.i.i.i.i631, align 4
  %add.i.i.i.i.i.i.i634 = add nsw i32 %331, -1
  store i32 %add.i.i.i.i.i.i.i634, ptr %_M_weak_count.i.i.i.i.i.i631, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i635

if.else.i.i.i.i.i.i.i641:                         ; preds = %if.then7.i.i.i.i628
  %332 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i631, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i635

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i635: ; preds = %if.else.i.i.i.i.i.i.i641, %if.then.i.i.i.i.i.i.i633
  %retval.i.0.i.i.i.i.i.i636 = phi i32 [ %331, %if.then.i.i.i.i.i.i.i633 ], [ %332, %if.else.i.i.i.i.i.i.i641 ]
  %cmp.i.i.i.i.i.i637 = icmp eq i32 %retval.i.0.i.i.i.i.i.i636, 1
  br i1 %cmp.i.i.i.i.i.i637, label %if.end223.sink.split, label %if.end223

lpad209:                                          ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit517
  %333 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp208) #18
  br label %ehcleanup234

if.end223.sink.split.sink.split:                  ; preds = %if.then.i.i.i.i.i611, %if.then.i.i.i.i643
  %.sink918 = phi ptr [ %324, %if.then.i.i.i.i643 ], [ %315, %if.then.i.i.i.i.i611 ]
  %_M_weak_count.i.i.i.i644 = getelementptr inbounds nuw i8, ptr %.sink918, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i644, align 4
  %vtable.i.i.i.i645 = load ptr, ptr %.sink918, align 8
  %vfn.i.i.i.i646 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i645, i64 16
  %334 = load ptr, ptr %vfn.i.i.i.i646, align 8
  call void %334(ptr noundef nonnull align 8 dereferenceable(16) %.sink918) #18
  br label %if.end223.sink.split

if.end223.sink.split:                             ; preds = %if.end223.sink.split.sink.split, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i635, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i603
  %.sink915 = phi ptr [ %324, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i635 ], [ %315, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i603 ], [ %.sink918, %if.end223.sink.split.sink.split ]
  %vtable2.i.i.i.i.i.i639 = load ptr, ptr %.sink915, align 8
  %vfn3.i.i.i.i.i.i640 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i639, i64 24
  %335 = load ptr, ptr %vfn3.i.i.i.i.i.i640, align 8
  call void %335(ptr noundef nonnull align 8 dereferenceable(16) %.sink915) #18
  br label %if.end223

if.end223:                                        ; preds = %if.end223.sink.split, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i635, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i625, %cleanup.action217, %cleanup.done.critedge, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i593, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i603, %if.end181
  store ptr null, ptr %child, align 8
  %336 = load ptr, ptr %_M_refcount.i.i234, align 8
  store ptr null, ptr %_M_refcount.i.i234, align 8
  %cmp.not.i.i.i649 = icmp eq ptr %336, null
  br i1 %cmp.not.i.i.i649, label %_ZNSt12__shared_ptrIN8facebook5velox10BaseVectorELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit, label %if.then.i.i.i650

if.then.i.i.i650:                                 ; preds = %if.end223
  %_M_use_count.i.i.i.i651 = getelementptr inbounds nuw i8, ptr %336, i64 8
  %337 = load atomic i64, ptr %_M_use_count.i.i.i.i651 acquire, align 8
  %cmp.i.i.i.i652 = icmp eq i64 %337, 4294967297
  %338 = trunc i64 %337 to i32
  br i1 %cmp.i.i.i.i652, label %if.then.i.i.i.i675, label %if.end.i.i.i.i653

if.then.i.i.i.i675:                               ; preds = %if.then.i.i.i650
  store i32 0, ptr %_M_use_count.i.i.i.i651, align 8
  %_M_weak_count.i.i.i.i676 = getelementptr inbounds nuw i8, ptr %336, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i676, align 4
  %vtable.i.i.i.i677 = load ptr, ptr %336, align 8
  %vfn.i.i.i.i678 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i677, i64 16
  %339 = load ptr, ptr %vfn.i.i.i.i678, align 8
  call void %339(ptr noundef nonnull align 8 dereferenceable(16) %336) #18
  br label %if.end8.sink.split.i.i.i.i670

if.end.i.i.i.i653:                                ; preds = %if.then.i.i.i650
  %340 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i654 = icmp eq i8 %340, 0
  br i1 %tobool.i.i.not.i.i.i.i654, label %if.else.i.i.i.i.i674, label %if.then.i.i.i.i.i655

if.then.i.i.i.i.i655:                             ; preds = %if.end.i.i.i.i653
  %add.i.i.i.i.i656 = add nsw i32 %338, -1
  store i32 %add.i.i.i.i.i656, ptr %_M_use_count.i.i.i.i651, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i657

if.else.i.i.i.i.i674:                             ; preds = %if.end.i.i.i.i653
  %341 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i651, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i657

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i657: ; preds = %if.else.i.i.i.i.i674, %if.then.i.i.i.i.i655
  %retval.i.0.i.i.i.i658 = phi i32 [ %338, %if.then.i.i.i.i.i655 ], [ %341, %if.else.i.i.i.i.i674 ]
  %cmp6.i.i.i.i659 = icmp eq i32 %retval.i.0.i.i.i.i658, 1
  br i1 %cmp6.i.i.i.i659, label %if.then7.i.i.i.i660, label %_ZNSt12__shared_ptrIN8facebook5velox10BaseVectorELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit

if.then7.i.i.i.i660:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i657
  %vtable.i.i.i.i.i.i661 = load ptr, ptr %336, align 8
  %vfn.i.i.i.i.i.i662 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i661, i64 16
  %342 = load ptr, ptr %vfn.i.i.i.i.i.i662, align 8
  call void %342(ptr noundef nonnull align 8 dereferenceable(16) %336) #18
  %_M_weak_count.i.i.i.i.i.i663 = getelementptr inbounds nuw i8, ptr %336, i64 12
  %343 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i664 = icmp eq i8 %343, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i664, label %if.else.i.i.i.i.i.i.i673, label %if.then.i.i.i.i.i.i.i665

if.then.i.i.i.i.i.i.i665:                         ; preds = %if.then7.i.i.i.i660
  %344 = load i32, ptr %_M_weak_count.i.i.i.i.i.i663, align 4
  %add.i.i.i.i.i.i.i666 = add nsw i32 %344, -1
  store i32 %add.i.i.i.i.i.i.i666, ptr %_M_weak_count.i.i.i.i.i.i663, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i667

if.else.i.i.i.i.i.i.i673:                         ; preds = %if.then7.i.i.i.i660
  %345 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i663, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i667

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i667: ; preds = %if.else.i.i.i.i.i.i.i673, %if.then.i.i.i.i.i.i.i665
  %retval.i.0.i.i.i.i.i.i668 = phi i32 [ %344, %if.then.i.i.i.i.i.i.i665 ], [ %345, %if.else.i.i.i.i.i.i.i673 ]
  %cmp.i.i.i.i.i.i669 = icmp eq i32 %retval.i.0.i.i.i.i.i.i668, 1
  br i1 %cmp.i.i.i.i.i.i669, label %if.end8.sink.split.i.i.i.i670, label %_ZNSt12__shared_ptrIN8facebook5velox10BaseVectorELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit

if.end8.sink.split.i.i.i.i670:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i667, %if.then.i.i.i.i675
  %vtable2.i.i.i.i.i.i671 = load ptr, ptr %336, align 8
  %vfn3.i.i.i.i.i.i672 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i671, i64 24
  %346 = load ptr, ptr %vfn3.i.i.i.i.i.i672, align 8
  call void %346(ptr noundef nonnull align 8 dereferenceable(16) %336) #18
  br label %_ZNSt12__shared_ptrIN8facebook5velox10BaseVectorELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit

_ZNSt12__shared_ptrIN8facebook5velox10BaseVectorELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit: ; preds = %if.end223, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i657, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i667, %if.end8.sink.split.i.i.i.i670
  %347 = load ptr, ptr %inputs_, align 8
  %348 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i680 = icmp ne ptr %347, %348
  %mayHaveNulls_.i681 = getelementptr inbounds nuw i8, ptr %decoded, i64 56
  %349 = load i8, ptr %mayHaveNulls_.i681, align 8
  %tobool.i682 = trunc i8 %349 to i1
  %or.cond = select i1 %cmp.i.i680, i1 %tobool.i682, i1 false
  br i1 %or.cond, label %if.then229, label %if.end233

if.then229:                                       ; preds = %_ZNSt12__shared_ptrIN8facebook5velox10BaseVectorELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit
  %call231 = invoke noundef ptr @_ZN8facebook5velox13DecodedVector5nullsEv(ptr noundef nonnull align 8 dereferenceable(120) %decoded)
          to label %invoke.cont230 unwind label %lpad158

invoke.cont230:                                   ; preds = %if.then229
  invoke void @_ZNK8facebook5velox4exec4Expr8addNullsERKNS0_17SelectivityVectorEPKmRNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEE(ptr noundef nonnull align 8 dereferenceable(442) %this, ptr noundef nonnull align 8 dereferenceable(38) %rows, ptr noundef %call231, ptr noundef nonnull align 8 dereferenceable(104) %context, ptr noundef nonnull align 8 dereferenceable(16) %result)
          to label %if.end233 unwind label %lpad158

if.end233:                                        ; preds = %invoke.cont230, %_ZNSt12__shared_ptrIN8facebook5velox10BaseVectorELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit
  %350 = load ptr, ptr %_M_refcount.i.i234, align 8
  %cmp.not.i.i.i684 = icmp eq ptr %350, null
  br i1 %cmp.not.i.i.i684, label %cleanup, label %if.then.i.i.i685

if.then.i.i.i685:                                 ; preds = %if.end233
  %_M_use_count.i.i.i.i686 = getelementptr inbounds nuw i8, ptr %350, i64 8
  %351 = load atomic i64, ptr %_M_use_count.i.i.i.i686 acquire, align 8
  %cmp.i.i.i.i687 = icmp eq i64 %351, 4294967297
  %352 = trunc i64 %351 to i32
  br i1 %cmp.i.i.i.i687, label %if.then.i.i.i.i710, label %if.end.i.i.i.i688

if.then.i.i.i.i710:                               ; preds = %if.then.i.i.i685
  store i32 0, ptr %_M_use_count.i.i.i.i686, align 8
  %_M_weak_count.i.i.i.i711 = getelementptr inbounds nuw i8, ptr %350, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i711, align 4
  %vtable.i.i.i.i712 = load ptr, ptr %350, align 8
  %vfn.i.i.i.i713 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i712, i64 16
  %353 = load ptr, ptr %vfn.i.i.i.i713, align 8
  call void %353(ptr noundef nonnull align 8 dereferenceable(16) %350) #18
  br label %if.end8.sink.split.i.i.i.i705

if.end.i.i.i.i688:                                ; preds = %if.then.i.i.i685
  %354 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i689 = icmp eq i8 %354, 0
  br i1 %tobool.i.i.not.i.i.i.i689, label %if.else.i.i.i.i.i709, label %if.then.i.i.i.i.i690

if.then.i.i.i.i.i690:                             ; preds = %if.end.i.i.i.i688
  %add.i.i.i.i.i691 = add nsw i32 %352, -1
  store i32 %add.i.i.i.i.i691, ptr %_M_use_count.i.i.i.i686, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i692

if.else.i.i.i.i.i709:                             ; preds = %if.end.i.i.i.i688
  %355 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i686, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i692

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i692: ; preds = %if.else.i.i.i.i.i709, %if.then.i.i.i.i.i690
  %retval.i.0.i.i.i.i693 = phi i32 [ %352, %if.then.i.i.i.i.i690 ], [ %355, %if.else.i.i.i.i.i709 ]
  %cmp6.i.i.i.i694 = icmp eq i32 %retval.i.0.i.i.i.i693, 1
  br i1 %cmp6.i.i.i.i694, label %if.then7.i.i.i.i695, label %cleanup

if.then7.i.i.i.i695:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i692
  %vtable.i.i.i.i.i.i696 = load ptr, ptr %350, align 8
  %vfn.i.i.i.i.i.i697 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i696, i64 16
  %356 = load ptr, ptr %vfn.i.i.i.i.i.i697, align 8
  call void %356(ptr noundef nonnull align 8 dereferenceable(16) %350) #18
  %_M_weak_count.i.i.i.i.i.i698 = getelementptr inbounds nuw i8, ptr %350, i64 12
  %357 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i699 = icmp eq i8 %357, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i699, label %if.else.i.i.i.i.i.i.i708, label %if.then.i.i.i.i.i.i.i700

if.then.i.i.i.i.i.i.i700:                         ; preds = %if.then7.i.i.i.i695
  %358 = load i32, ptr %_M_weak_count.i.i.i.i.i.i698, align 4
  %add.i.i.i.i.i.i.i701 = add nsw i32 %358, -1
  store i32 %add.i.i.i.i.i.i.i701, ptr %_M_weak_count.i.i.i.i.i.i698, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i702

if.else.i.i.i.i.i.i.i708:                         ; preds = %if.then7.i.i.i.i695
  %359 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i698, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i702

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i702: ; preds = %if.else.i.i.i.i.i.i.i708, %if.then.i.i.i.i.i.i.i700
  %retval.i.0.i.i.i.i.i.i703 = phi i32 [ %358, %if.then.i.i.i.i.i.i.i700 ], [ %359, %if.else.i.i.i.i.i.i.i708 ]
  %cmp.i.i.i.i.i.i704 = icmp eq i32 %retval.i.0.i.i.i.i.i.i703, 1
  br i1 %cmp.i.i.i.i.i.i704, label %if.end8.sink.split.i.i.i.i705, label %cleanup

if.end8.sink.split.i.i.i.i705:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i702, %if.then.i.i.i.i710
  %vtable2.i.i.i.i.i.i706 = load ptr, ptr %350, align 8
  %vfn3.i.i.i.i.i.i707 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i706, i64 24
  %360 = load ptr, ptr %vfn3.i.i.i.i.i.i707, align 8
  call void %360(ptr noundef nonnull align 8 dereferenceable(16) %350) #18
  br label %cleanup

cleanup:                                          ; preds = %if.end8.sink.split.i.i.i.i705, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i702, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i692, %if.end233, %invoke.cont145, %invoke.cont52, %_ZNKSt12__shared_ptrIN8facebook5velox10BaseVectorELN9__gnu_cxx12_Lock_policyE2EE6uniqueEv.exit
  %361 = load ptr, ptr %vector_.i, align 8
  %cmp.i.not.i716 = icmp eq ptr %361, null
  %362 = ptrtoint ptr %361 to i64
  br i1 %cmp.i.not.i716, label %_ZN8facebook5velox4exec22LocalSelectivityVectorD2Ev.exit, label %if.then.i717

if.then.i717:                                     ; preds = %cleanup
  %363 = load ptr, ptr %nonNullRowsHolder, align 8
  %exprEvalCacheEnabled_.i800 = getelementptr inbounds nuw i8, ptr %363, i64 16
  %364 = load i8, ptr %exprEvalCacheEnabled_.i800, align 8
  %tobool.i801 = trunc i8 %364 to i1
  br i1 %tobool.i801, label %if.then.i802, label %delete.notnull.i.i.i722

if.then.i802:                                     ; preds = %if.then.i717
  %selectivityVectorPool_.i = getelementptr inbounds nuw i8, ptr %363, i64 48
  %_M_finish.i.i.i803 = getelementptr inbounds nuw i8, ptr %363, i64 56
  %365 = load ptr, ptr %_M_finish.i.i.i803, align 8
  %_M_end_of_storage.i.i.i804 = getelementptr inbounds nuw i8, ptr %363, i64 64
  %366 = load ptr, ptr %_M_end_of_storage.i.i.i804, align 8
  %cmp.not.i.i.i805 = icmp eq ptr %365, %366
  br i1 %cmp.not.i.i.i805, label %if.else.i.i.i808, label %if.end.i719.thread

if.end.i719.thread:                               ; preds = %if.then.i802
  store i64 %362, ptr %365, align 8
  %367 = load ptr, ptr %_M_finish.i.i.i803, align 8
  %incdec.ptr.i.i.i807 = getelementptr inbounds nuw i8, ptr %367, i64 8
  store ptr %incdec.ptr.i.i.i807, ptr %_M_finish.i.i.i803, align 8
  br label %_ZN8facebook5velox4exec22LocalSelectivityVectorD2Ev.exit

if.else.i.i.i808:                                 ; preds = %if.then.i802
  %368 = load ptr, ptr %selectivityVectorPool_.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i809 = ptrtoint ptr %365 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i810 = ptrtoint ptr %368 to i64
  %sub.ptr.sub.i.i.i.i.i.i811 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i809, %sub.ptr.rhs.cast.i.i.i.i.i.i810
  %cmp.i.i.i.i.i812 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i811, 9223372036854775800
  br i1 %cmp.i.i.i.i.i812, label %if.then.i.i.i.i.i833, label %_ZNKSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i.i

if.then.i.i.i.i.i833:                             ; preds = %if.else.i.i.i808
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #21
          to label %.noexc834 unwind label %terminate.lpad.i718

.noexc834:                                        ; preds = %if.then.i.i.i.i.i833
  unreachable

_ZNKSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %if.else.i.i.i808
  %sub.ptr.div.i.i.i.i.i.i813 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i811, 3
  %.sroa.speculated.i.i.i.i.i814 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i813, i64 1)
  %add.i.i.i.i.i815 = add nsw i64 %.sroa.speculated.i.i.i.i.i814, %sub.ptr.div.i.i.i.i.i.i813
  %cmp7.i.i.i.i.i816 = icmp ult i64 %add.i.i.i.i.i815, %sub.ptr.div.i.i.i.i.i.i813
  %369 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i815, i64 1152921504606846975)
  %cond.i.i.i.i.i817 = select i1 %cmp7.i.i.i.i.i816, i64 1152921504606846975, i64 %369
  %cmp.not.i.i.i.i.i818 = icmp ne i64 %cond.i.i.i.i.i817, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i.i818)
  %mul.i.i.i.i.i.i.i819 = shl nuw nsw i64 %cond.i.i.i.i.i817, 3
  %call5.i.i.i.i.i.i.i836 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i819) #19
          to label %call5.i.i.i.i.i.i.i.noexc835 unwind label %terminate.lpad.i718

call5.i.i.i.i.i.i.i.noexc835:                     ; preds = %_ZNKSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %add.ptr.i.i.i.i820 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i836, i64 %sub.ptr.sub.i.i.i.i.i.i811
  store i64 %362, ptr %add.ptr.i.i.i.i820, align 8
  store ptr null, ptr %vector_.i, align 8
  %cmp.not5.i.i.i.i.i.i.i821 = icmp eq ptr %368, %365
  br i1 %cmp.not5.i.i.i.i.i.i.i821, label %_ZNSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i.i.i.i, label %for.body.i.i.i.i.i.i.i822

for.body.i.i.i.i.i.i.i822:                        ; preds = %call5.i.i.i.i.i.i.i.noexc835, %for.body.i.i.i.i.i.i.i822
  %__cur.07.i.i.i.i.i.i.i823 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i826, %for.body.i.i.i.i.i.i.i822 ], [ %call5.i.i.i.i.i.i.i836, %call5.i.i.i.i.i.i.i.noexc835 ]
  %__first.addr.06.i.i.i.i.i.i.i824 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i825, %for.body.i.i.i.i.i.i.i822 ], [ %368, %call5.i.i.i.i.i.i.i.noexc835 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %370 = load i64, ptr %__first.addr.06.i.i.i.i.i.i.i824, align 8, !alias.scope !16, !noalias !13
  store i64 %370, ptr %__cur.07.i.i.i.i.i.i.i823, align 8, !alias.scope !13, !noalias !16
  store ptr null, ptr %__first.addr.06.i.i.i.i.i.i.i824, align 8, !alias.scope !16, !noalias !13
  %incdec.ptr.i.i.i.i.i.i.i825 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i.i.i824, i64 8
  %incdec.ptr1.i.i.i.i.i.i.i826 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i.i823, i64 8
  %cmp.not.i.i.i.i.i.i.i827 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i825, %365
  br i1 %cmp.not.i.i.i.i.i.i.i827, label %_ZNSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i.i.i.i, label %for.body.i.i.i.i.i.i.i822, !llvm.loop !18

_ZNSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i822, %call5.i.i.i.i.i.i.i.noexc835
  %__cur.0.lcssa.i.i.i.i.i.i.i828 = phi ptr [ %call5.i.i.i.i.i.i.i836, %call5.i.i.i.i.i.i.i.noexc835 ], [ %incdec.ptr1.i.i.i.i.i.i.i826, %for.body.i.i.i.i.i.i.i822 ]
  %incdec.ptr.i.i.i.i829 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i.i.i828, i64 8
  %tobool.not.i.i.i.i.i830 = icmp eq ptr %368, null
  br i1 %tobool.not.i.i.i.i.i830, label %if.end.i719, label %if.then.i20.i.i.i.i831

if.then.i20.i.i.i.i831:                           ; preds = %_ZNSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %368) #20
  br label %if.end.i719

if.end.i719:                                      ; preds = %_ZNSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i.i.i.i, %if.then.i20.i.i.i.i831
  store ptr %call5.i.i.i.i.i.i.i836, ptr %selectivityVectorPool_.i, align 8
  store ptr %incdec.ptr.i.i.i.i829, ptr %_M_finish.i.i.i803, align 8
  %add.ptr19.i.i.i.i832 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i.i836, i64 %cond.i.i.i.i.i817
  store ptr %add.ptr19.i.i.i.i832, ptr %_M_end_of_storage.i.i.i804, align 8
  %.pr.i720.pr.pre = load ptr, ptr %vector_.i, align 8
  %cmp.not.i.i721 = icmp eq ptr %.pr.i720.pr.pre, null
  br i1 %cmp.not.i.i721, label %_ZN8facebook5velox4exec22LocalSelectivityVectorD2Ev.exit, label %delete.notnull.i.i.i722

delete.notnull.i.i.i722:                          ; preds = %if.then.i717, %if.end.i719
  %.pr.i720.pr913 = phi ptr [ %.pr.i720.pr.pre, %if.end.i719 ], [ %361, %if.then.i717 ]
  %371 = load ptr, ptr %.pr.i720.pr913, align 8
  %tobool.not.i.i.i.i.i.i.i723 = icmp eq ptr %371, null
  br i1 %tobool.not.i.i.i.i.i.i.i723, label %_ZNKSt14default_deleteIN8facebook5velox17SelectivityVectorEEclEPS2_.exit.i.i, label %if.then.i.i.i.i.i.i.i724

if.then.i.i.i.i.i.i.i724:                         ; preds = %delete.notnull.i.i.i722
  call void @_ZdlPv(ptr noundef nonnull %371) #20
  br label %_ZNKSt14default_deleteIN8facebook5velox17SelectivityVectorEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN8facebook5velox17SelectivityVectorEEclEPS2_.exit.i.i: ; preds = %if.then.i.i.i.i.i.i.i724, %delete.notnull.i.i.i722
  call void @_ZdlPv(ptr noundef nonnull %.pr.i720.pr913) #20
  br label %_ZN8facebook5velox4exec22LocalSelectivityVectorD2Ev.exit

terminate.lpad.i718:                              ; preds = %_ZNKSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i.i, %if.then.i.i.i.i.i833
  %372 = landingpad { ptr, i32 }
          catch ptr null
  %373 = extractvalue { ptr, i32 } %372, 0
  call void @__clang_call_terminate(ptr %373) #22
  unreachable

_ZN8facebook5velox4exec22LocalSelectivityVectorD2Ev.exit: ; preds = %if.end.i719.thread, %cleanup, %if.end.i719, %_ZNKSt14default_deleteIN8facebook5velox17SelectivityVectorEEclEPS2_.exit.i.i
  store ptr null, ptr %vector_.i, align 8
  %_M_refcount.i.i725 = getelementptr inbounds nuw i8, ptr %peeledEncoding, i64 8
  %374 = load ptr, ptr %_M_refcount.i.i725, align 8
  %cmp.not.i.i.i726 = icmp eq ptr %374, null
  br i1 %cmp.not.i.i.i726, label %_ZNSt10shared_ptrIN8facebook5velox4exec14PeeledEncodingEED2Ev.exit756, label %if.then.i.i.i727

if.then.i.i.i727:                                 ; preds = %_ZN8facebook5velox4exec22LocalSelectivityVectorD2Ev.exit
  %_M_use_count.i.i.i.i728 = getelementptr inbounds nuw i8, ptr %374, i64 8
  %375 = load atomic i64, ptr %_M_use_count.i.i.i.i728 acquire, align 8
  %cmp.i.i.i.i729 = icmp eq i64 %375, 4294967297
  %376 = trunc i64 %375 to i32
  br i1 %cmp.i.i.i.i729, label %if.then.i.i.i.i752, label %if.end.i.i.i.i730

if.then.i.i.i.i752:                               ; preds = %if.then.i.i.i727
  store i32 0, ptr %_M_use_count.i.i.i.i728, align 8
  %_M_weak_count.i.i.i.i753 = getelementptr inbounds nuw i8, ptr %374, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i753, align 4
  %vtable.i.i.i.i754 = load ptr, ptr %374, align 8
  %vfn.i.i.i.i755 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i754, i64 16
  %377 = load ptr, ptr %vfn.i.i.i.i755, align 8
  call void %377(ptr noundef nonnull align 8 dereferenceable(16) %374) #18
  br label %if.end8.sink.split.i.i.i.i747

if.end.i.i.i.i730:                                ; preds = %if.then.i.i.i727
  %378 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i731 = icmp eq i8 %378, 0
  br i1 %tobool.i.i.not.i.i.i.i731, label %if.else.i.i.i.i.i751, label %if.then.i.i.i.i.i732

if.then.i.i.i.i.i732:                             ; preds = %if.end.i.i.i.i730
  %add.i.i.i.i.i733 = add nsw i32 %376, -1
  store i32 %add.i.i.i.i.i733, ptr %_M_use_count.i.i.i.i728, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i734

if.else.i.i.i.i.i751:                             ; preds = %if.end.i.i.i.i730
  %379 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i728, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i734

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i734: ; preds = %if.else.i.i.i.i.i751, %if.then.i.i.i.i.i732
  %retval.i.0.i.i.i.i735 = phi i32 [ %376, %if.then.i.i.i.i.i732 ], [ %379, %if.else.i.i.i.i.i751 ]
  %cmp6.i.i.i.i736 = icmp eq i32 %retval.i.0.i.i.i.i735, 1
  br i1 %cmp6.i.i.i.i736, label %if.then7.i.i.i.i737, label %_ZNSt10shared_ptrIN8facebook5velox4exec14PeeledEncodingEED2Ev.exit756

if.then7.i.i.i.i737:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i734
  %vtable.i.i.i.i.i.i738 = load ptr, ptr %374, align 8
  %vfn.i.i.i.i.i.i739 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i738, i64 16
  %380 = load ptr, ptr %vfn.i.i.i.i.i.i739, align 8
  call void %380(ptr noundef nonnull align 8 dereferenceable(16) %374) #18
  %_M_weak_count.i.i.i.i.i.i740 = getelementptr inbounds nuw i8, ptr %374, i64 12
  %381 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i741 = icmp eq i8 %381, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i741, label %if.else.i.i.i.i.i.i.i750, label %if.then.i.i.i.i.i.i.i742

if.then.i.i.i.i.i.i.i742:                         ; preds = %if.then7.i.i.i.i737
  %382 = load i32, ptr %_M_weak_count.i.i.i.i.i.i740, align 4
  %add.i.i.i.i.i.i.i743 = add nsw i32 %382, -1
  store i32 %add.i.i.i.i.i.i.i743, ptr %_M_weak_count.i.i.i.i.i.i740, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i744

if.else.i.i.i.i.i.i.i750:                         ; preds = %if.then7.i.i.i.i737
  %383 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i740, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i744

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i744: ; preds = %if.else.i.i.i.i.i.i.i750, %if.then.i.i.i.i.i.i.i742
  %retval.i.0.i.i.i.i.i.i745 = phi i32 [ %382, %if.then.i.i.i.i.i.i.i742 ], [ %383, %if.else.i.i.i.i.i.i.i750 ]
  %cmp.i.i.i.i.i.i746 = icmp eq i32 %retval.i.0.i.i.i.i.i.i745, 1
  br i1 %cmp.i.i.i.i.i.i746, label %if.end8.sink.split.i.i.i.i747, label %_ZNSt10shared_ptrIN8facebook5velox4exec14PeeledEncodingEED2Ev.exit756

if.end8.sink.split.i.i.i.i747:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i744, %if.then.i.i.i.i752
  %vtable2.i.i.i.i.i.i748 = load ptr, ptr %374, align 8
  %vfn3.i.i.i.i.i.i749 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i748, i64 24
  %384 = load ptr, ptr %vfn3.i.i.i.i.i.i749, align 8
  call void %384(ptr noundef nonnull align 8 dereferenceable(16) %374) #18
  br label %_ZNSt10shared_ptrIN8facebook5velox4exec14PeeledEncodingEED2Ev.exit756

_ZNSt10shared_ptrIN8facebook5velox4exec14PeeledEncodingEED2Ev.exit756: ; preds = %_ZN8facebook5velox4exec22LocalSelectivityVectorD2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i734, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i744, %if.end8.sink.split.i.i.i.i747
  %_M_refcount.i.i757 = getelementptr inbounds nuw i8, ptr %input, i64 8
  %385 = load ptr, ptr %_M_refcount.i.i757, align 8
  %cmp.not.i.i.i758 = icmp eq ptr %385, null
  br i1 %cmp.not.i.i.i758, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit788, label %if.then.i.i.i759

if.then.i.i.i759:                                 ; preds = %_ZNSt10shared_ptrIN8facebook5velox4exec14PeeledEncodingEED2Ev.exit756
  %_M_use_count.i.i.i.i760 = getelementptr inbounds nuw i8, ptr %385, i64 8
  %386 = load atomic i64, ptr %_M_use_count.i.i.i.i760 acquire, align 8
  %cmp.i.i.i.i761 = icmp eq i64 %386, 4294967297
  %387 = trunc i64 %386 to i32
  br i1 %cmp.i.i.i.i761, label %if.then.i.i.i.i784, label %if.end.i.i.i.i762

if.then.i.i.i.i784:                               ; preds = %if.then.i.i.i759
  store i32 0, ptr %_M_use_count.i.i.i.i760, align 8
  %_M_weak_count.i.i.i.i785 = getelementptr inbounds nuw i8, ptr %385, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i785, align 4
  %vtable.i.i.i.i786 = load ptr, ptr %385, align 8
  %vfn.i.i.i.i787 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i786, i64 16
  %388 = load ptr, ptr %vfn.i.i.i.i787, align 8
  call void %388(ptr noundef nonnull align 8 dereferenceable(16) %385) #18
  br label %if.end8.sink.split.i.i.i.i779

if.end.i.i.i.i762:                                ; preds = %if.then.i.i.i759
  %389 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i763 = icmp eq i8 %389, 0
  br i1 %tobool.i.i.not.i.i.i.i763, label %if.else.i.i.i.i.i783, label %if.then.i.i.i.i.i764

if.then.i.i.i.i.i764:                             ; preds = %if.end.i.i.i.i762
  %add.i.i.i.i.i765 = add nsw i32 %387, -1
  store i32 %add.i.i.i.i.i765, ptr %_M_use_count.i.i.i.i760, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i766

if.else.i.i.i.i.i783:                             ; preds = %if.end.i.i.i.i762
  %390 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i760, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i766

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i766: ; preds = %if.else.i.i.i.i.i783, %if.then.i.i.i.i.i764
  %retval.i.0.i.i.i.i767 = phi i32 [ %387, %if.then.i.i.i.i.i764 ], [ %390, %if.else.i.i.i.i.i783 ]
  %cmp6.i.i.i.i768 = icmp eq i32 %retval.i.0.i.i.i.i767, 1
  br i1 %cmp6.i.i.i.i768, label %if.then7.i.i.i.i769, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit788

if.then7.i.i.i.i769:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i766
  %vtable.i.i.i.i.i.i770 = load ptr, ptr %385, align 8
  %vfn.i.i.i.i.i.i771 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i770, i64 16
  %391 = load ptr, ptr %vfn.i.i.i.i.i.i771, align 8
  call void %391(ptr noundef nonnull align 8 dereferenceable(16) %385) #18
  %_M_weak_count.i.i.i.i.i.i772 = getelementptr inbounds nuw i8, ptr %385, i64 12
  %392 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i773 = icmp eq i8 %392, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i773, label %if.else.i.i.i.i.i.i.i782, label %if.then.i.i.i.i.i.i.i774

if.then.i.i.i.i.i.i.i774:                         ; preds = %if.then7.i.i.i.i769
  %393 = load i32, ptr %_M_weak_count.i.i.i.i.i.i772, align 4
  %add.i.i.i.i.i.i.i775 = add nsw i32 %393, -1
  store i32 %add.i.i.i.i.i.i.i775, ptr %_M_weak_count.i.i.i.i.i.i772, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i776

if.else.i.i.i.i.i.i.i782:                         ; preds = %if.then7.i.i.i.i769
  %394 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i772, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i776

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i776: ; preds = %if.else.i.i.i.i.i.i.i782, %if.then.i.i.i.i.i.i.i774
  %retval.i.0.i.i.i.i.i.i777 = phi i32 [ %393, %if.then.i.i.i.i.i.i.i774 ], [ %394, %if.else.i.i.i.i.i.i.i782 ]
  %cmp.i.i.i.i.i.i778 = icmp eq i32 %retval.i.0.i.i.i.i.i.i777, 1
  br i1 %cmp.i.i.i.i.i.i778, label %if.end8.sink.split.i.i.i.i779, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit788

if.end8.sink.split.i.i.i.i779:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i776, %if.then.i.i.i.i784
  %vtable2.i.i.i.i.i.i780 = load ptr, ptr %385, align 8
  %vfn3.i.i.i.i.i.i781 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i780, i64 24
  %395 = load ptr, ptr %vfn3.i.i.i.i.i.i781, align 8
  call void %395(ptr noundef nonnull align 8 dereferenceable(16) %385) #18
  br label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit788

_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit788: ; preds = %_ZNSt10shared_ptrIN8facebook5velox4exec14PeeledEncodingEED2Ev.exit756, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i766, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i776, %if.end8.sink.split.i.i.i.i779
  %copiedNulls_.i = getelementptr inbounds nuw i8, ptr %decoded, i64 96
  %396 = load ptr, ptr %copiedNulls_.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %396, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i, label %if.then.i.i.i.i789

if.then.i.i.i.i789:                               ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit788
  call void @_ZdlPv(ptr noundef nonnull %396) #20
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i

_ZNSt6vectorImSaImEED2Ev.exit.i:                  ; preds = %if.then.i.i.i.i789, %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit788
  %397 = load ptr, ptr %copiedIndices_.i, align 8
  %tobool.not.i.i.i1.i = icmp eq ptr %397, null
  br i1 %tobool.not.i.i.i1.i, label %_ZN8facebook5velox13DecodedVectorD2Ev.exit, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %397) #20
  br label %_ZN8facebook5velox13DecodedVectorD2Ev.exit

_ZN8facebook5velox13DecodedVectorD2Ev.exit:       ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i, %if.then.i.i.i2.i
  ret void

ehcleanup234:                                     ; preds = %lpad209, %lpad196, %lpad177, %lpad158
  %.pn43 = phi { ptr, i32 } [ %191, %lpad158 ], [ %235, %lpad177 ], [ %333, %lpad209 ], [ %280, %lpad196 ]
  call void @_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %child) #18
  br label %ehcleanup235

ehcleanup235:                                     ; preds = %ehcleanup234, %ehcleanup110, %lpad4
  %.pn43.pn = phi { ptr, i32 } [ %.pn43, %ehcleanup234 ], [ %4, %lpad4 ], [ %.pn41, %ehcleanup110 ]
  call void @_ZN8facebook5velox4exec22LocalSelectivityVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %nonNullRowsHolder) #18
  call void @_ZNSt10shared_ptrIN8facebook5velox4exec14PeeledEncodingEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %peeledEncoding) #18
  call void @_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %input) #18
  call void @_ZN8facebook5velox13DecodedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %decoded) #18
  resume { ptr, i32 } %.pn43.pn
}

declare void @_ZN8facebook5velox4exec4Expr4evalERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEPKNS1_7ExprSetE(ptr noundef nonnull align 8 dereferenceable(442), ptr noundef nonnull align 8 dereferenceable(38), ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #2

declare noundef i32 @_ZNK8facebook5velox7RowType11getChildIdxERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN8facebook5velox4exec22LocalSelectivityVector3getERKNS0_17SelectivityVectorE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(38) %other) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vector_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %vector_, align 8
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %exprEvalCacheEnabled_.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %2 = load i8, ptr %exprEvalCacheEnabled_.i, align 8, !noalias !19
  %tobool.i = trunc i8 %2 to i1
  %selectivityVectorPool_2.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.pre.i = load ptr, ptr %selectivityVectorPool_2.phi.trans.insert.i, align 8, !noalias !19
  %_M_finish.i.i1.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.pre4.i = load ptr, ptr %_M_finish.i.i1.phi.trans.insert.i, align 8, !noalias !19
  %3 = icmp eq ptr %.pre.i, %.pre4.i
  br i1 %tobool.i, label %if.end.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %if.then
  br i1 %3, label %_ZN8facebook5velox4core7ExecCtx20getSelectivityVectorEv.exit.thread, label %if.then.i

if.then.i:                                        ; preds = %lor.rhs.i
  tail call void @llvm.trap()
  unreachable

if.end.i:                                         ; preds = %if.then
  br i1 %3, label %_ZN8facebook5velox4core7ExecCtx20getSelectivityVectorEv.exit.thread, label %if.end5.i

_ZN8facebook5velox4core7ExecCtx20getSelectivityVectorEv.exit.thread: ; preds = %lor.rhs.i, %if.end.i
  %call.i.i = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19, !noalias !22
  %_M_engaged.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 37
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i.i, align 1, !noalias !22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(38) %call.i.i, i8 0, i64 36, i1 false), !noalias !22
  store ptr %call.i.i, ptr %vector_, align 8
  br label %if.end

if.end5.i:                                        ; preds = %if.end.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %.pre4.i, i64 -8
  %4 = load i64, ptr %add.ptr.i.i.i, align 8, !noalias !19
  %5 = inttoptr i64 %4 to ptr
  store ptr null, ptr %add.ptr.i.i.i, align 8, !noalias !19
  %6 = load ptr, ptr %_M_finish.i.i1.phi.trans.insert.i, align 8, !noalias !19
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %6, i64 -8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i1.phi.trans.insert.i, align 8, !noalias !19
  %7 = load ptr, ptr %incdec.ptr.i.i, align 8, !noalias !19
  %cmp.not.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN8facebook5velox4core7ExecCtx20getSelectivityVectorEv.exit, label %delete.notnull.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i:                       ; preds = %if.end5.i
  %8 = load ptr, ptr %7, align 8, !noalias !19
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN8facebook5velox17SelectivityVectorEEclEPS2_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %delete.notnull.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #20, !noalias !19
  br label %_ZNKSt14default_deleteIN8facebook5velox17SelectivityVectorEEclEPS2_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN8facebook5velox17SelectivityVectorEEclEPS2_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %delete.notnull.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #20, !noalias !19
  br label %_ZN8facebook5velox4core7ExecCtx20getSelectivityVectorEv.exit

_ZN8facebook5velox4core7ExecCtx20getSelectivityVectorEv.exit: ; preds = %if.end5.i, %_ZNKSt14default_deleteIN8facebook5velox17SelectivityVectorEEclEPS2_.exit.i.i.i.i.i
  store ptr null, ptr %incdec.ptr.i.i, align 8, !noalias !19
  %.pre = load ptr, ptr %vector_, align 8
  store ptr %5, ptr %vector_, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i.i.i.i, label %if.end, label %delete.notnull.i.i.i.i.i

delete.notnull.i.i.i.i.i:                         ; preds = %_ZN8facebook5velox4core7ExecCtx20getSelectivityVectorEv.exit
  %9 = load ptr, ptr %.pre, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN8facebook5velox17SelectivityVectorEEclEPS2_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %delete.notnull.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #20
  br label %_ZNKSt14default_deleteIN8facebook5velox17SelectivityVectorEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN8facebook5velox17SelectivityVectorEEclEPS2_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %delete.notnull.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.pre) #20
  %.pre3 = load ptr, ptr %vector_, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN8facebook5velox4core7ExecCtx20getSelectivityVectorEv.exit.thread, %_ZN8facebook5velox4core7ExecCtx20getSelectivityVectorEv.exit, %_ZNKSt14default_deleteIN8facebook5velox17SelectivityVectorEEclEPS2_.exit.i.i.i.i, %entry
  %10 = phi ptr [ %5, %_ZN8facebook5velox4core7ExecCtx20getSelectivityVectorEv.exit ], [ %.pre3, %_ZNKSt14default_deleteIN8facebook5velox17SelectivityVectorEEclEPS2_.exit.i.i.i.i ], [ %0, %entry ], [ %call.i.i, %_ZN8facebook5velox4core7ExecCtx20getSelectivityVectorEv.exit.thread ]
  %call.i = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorImSaImEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(38) %10, ptr noundef nonnull align 8 dereferenceable(38) %other)
  %size_.i = getelementptr inbounds nuw i8, ptr %10, i64 24
  %size_3.i = getelementptr inbounds nuw i8, ptr %other, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %size_.i, ptr noundef nonnull align 8 dereferenceable(12) %size_3.i, i64 12, i1 false)
  %allSelected_.i = getelementptr inbounds nuw i8, ptr %10, i64 36
  %allSelected_4.i = getelementptr inbounds nuw i8, ptr %other, i64 36
  %11 = load i16, ptr %allSelected_4.i, align 4
  store i16 %11, ptr %allSelected_.i, align 4
  %12 = load ptr, ptr %vector_, align 8
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook5velox17SelectivityVector13deselectNullsEPKmii(ptr noundef nonnull align 8 dereferenceable(38) %this, ptr noundef %bits, i32 noundef %begin, i32 noundef %end) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %found.i.i = alloca i32, align 4
  %agg.tmp.i.i3 = alloca %class.anon.126, align 8
  %agg.tmp2.i.i = alloca %class.anon.128, align 8
  %agg.tmp.i.i = alloca %class.anon.122, align 8
  %agg.tmp1.i.i = alloca %class.anon.123, align 8
  %0 = load ptr, ptr %this, align 8
  %begin_ = getelementptr inbounds nuw i8, ptr %this, i64 28
  %1 = load i32, ptr %begin_, align 4
  %.sroa.speculated6 = tail call i32 @llvm.smax.i32(i32 %1, i32 %begin)
  %end_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %2 = load i32, ptr %end_, align 8
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %end, i32 %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp1.i.i)
  store ptr %0, ptr %agg.tmp.i.i, align 8
  %3 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i, i64 8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i, i64 16
  store ptr %bits, ptr %4, align 8
  store ptr %0, ptr %agg.tmp1.i.i, align 8
  %5 = getelementptr inbounds nuw i8, ptr %agg.tmp1.i.i, i64 8
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %agg.tmp1.i.i, i64 16
  store ptr %bits, ptr %6, align 8
  tail call void @_ZN8facebook5velox4bits11forEachWordIZNS1_8andRangeILb0EEEvPmPKmS6_iiEUlimE_ZNS3_ILb0EEEvS4_S6_S6_iiEUliE_EEviiT_T0_(i32 noundef %.sroa.speculated6, i32 noundef %.sroa.speculated, ptr noundef nonnull byval(%class.anon.122) align 8 %agg.tmp.i.i, ptr noundef nonnull byval(%class.anon.123) align 8 %agg.tmp1.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp1.i.i)
  %7 = load ptr, ptr %this, align 8
  %size_.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %8 = load i32, ptr %size_.i, align 8
  %cmp.not.i.i.i = icmp sgt i32 %8, 0
  br i1 %cmp.not.i.i.i, label %if.end.i.i.i, label %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.thread.i

if.end.i.i.i:                                     ; preds = %entry
  %9 = and i32 %8, 2147483584
  %10 = zext nneg i32 %9 to i64
  br label %for.cond.i.i.i

for.cond.i.i.i:                                   ; preds = %for.body.i.i.i, %if.end.i.i.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i.i.i ], [ 0, %if.end.i.i.i ]
  %cmp19.not.i.i.not.i = icmp samesign ult i64 %indvars.iv.i, %10
  br i1 %cmp19.not.i.i.not.i, label %for.body.i.i.i, label %for.end.i.i.i

for.body.i.i.i:                                   ; preds = %for.cond.i.i.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 64
  %11 = lshr exact i64 %indvars.iv.i, 3
  %arrayidx.i43.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 %11
  %12 = load i64, ptr %arrayidx.i43.i.i.i, align 8
  %tobool.not.i44.i.i.i = icmp eq i64 %12, 0
  br i1 %tobool.not.i44.i.i.i, label %for.cond.i.i.i, label %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.loopexit.i, !llvm.loop !25

for.end.i.i.i:                                    ; preds = %for.cond.i.i.i
  %cmp25.not.i.i.i = icmp eq i32 %8, %9
  br i1 %cmp25.not.i.i.i, label %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.thread.i, label %if.then26.i.i.i

if.then26.i.i.i:                                  ; preds = %for.end.i.i.i
  %div27.i.i.i = lshr i32 %8, 6
  %sub28.i.i.i = and i32 %8, 63
  %sh_prom.i49.i.i.i = zext nneg i32 %sub28.i.i.i to i64
  %notmask.i50.i.i.i = shl nsw i64 -1, %sh_prom.i49.i.i.i
  %sub.i51.i.i.i = xor i64 %notmask.i50.i.i.i, -1
  %idxprom.i52.i.i.i = zext nneg i32 %div27.i.i.i to i64
  %arrayidx.i53.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %idxprom.i52.i.i.i
  %13 = load i64, ptr %arrayidx.i53.i.i.i, align 8
  %and.i54.i.i.i = and i64 %13, %sub.i51.i.i.i
  %tobool.not.i55.i.i.i = icmp eq i64 %and.i54.i.i.i, 0
  br i1 %tobool.not.i55.i.i.i, label %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.thread.i, label %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.i

_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.thread.i: ; preds = %if.then26.i.i.i, %for.end.i.i.i, %entry
  store i32 0, ptr %begin_, align 4
  store i32 0, ptr %end_, align 8
  %allSelected_.i = getelementptr inbounds nuw i8, ptr %this, i64 36
  store i16 256, ptr %allSelected_.i, align 4
  br label %_ZN8facebook5velox17SelectivityVector12updateBoundsEv.exit

_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.loopexit.i: ; preds = %for.body.i.i.i
  %14 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.i

_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.i: ; preds = %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.loopexit.i, %if.then26.i.i.i
  %and.i54.sink.i.i.i = phi i64 [ %and.i54.i.i.i, %if.then26.i.i.i ], [ %12, %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.loopexit.i ]
  %.sink.i.i.i = phi i32 [ %9, %if.then26.i.i.i ], [ %14, %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.loopexit.i ]
  %15 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %and.i54.sink.i.i.i, i1 true)
  %cast.i58.i.i.i = trunc nuw nsw i64 %15 to i32
  %add.i59.i.i.i = or disjoint i32 %.sink.i.i.i, %cast.i58.i.i.i
  store i32 %add.i59.i.i.i, ptr %begin_, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %found.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp.i.i3)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp2.i.i)
  store i32 -1, ptr %found.i.i, align 4
  store ptr %7, ptr %agg.tmp.i.i3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i3, i64 8
  store ptr %found.i.i, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i3, i64 16
  store i8 1, ptr %17, align 8
  store ptr %7, ptr %agg.tmp2.i.i, align 8
  %18 = getelementptr inbounds nuw i8, ptr %agg.tmp2.i.i, i64 8
  store ptr %found.i.i, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %agg.tmp2.i.i, i64 16
  store i8 1, ptr %19, align 8
  %call.i.i = call noundef zeroext i1 @_ZN8facebook5velox4bits16testWordsReverseIZNS1_11findLastBitEPKmiibEUlimE_ZNS1_11findLastBitES4_iibEUliE_EEbiiT_T0_(i32 noundef %add.i59.i.i.i, i32 noundef %8, ptr noundef nonnull byval(%class.anon.126) align 8 %agg.tmp.i.i3, ptr noundef nonnull byval(%class.anon.128) align 8 %agg.tmp2.i.i)
  %20 = load i32, ptr %found.i.i, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %found.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp.i.i3)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp2.i.i)
  %add.i = add nsw i32 %20, 1
  store i32 %add.i, ptr %end_, align 8
  %_M_engaged.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 37
  %21 = load i8, ptr %_M_engaged.i.i.i.i, align 1
  %tobool.i.i.i.i = trunc i8 %21 to i1
  br i1 %tobool.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8facebook5velox17SelectivityVector12updateBoundsEv.exit

if.then.i.i.i.i:                                  ; preds = %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.i
  store i8 0, ptr %_M_engaged.i.i.i.i, align 1
  br label %_ZN8facebook5velox17SelectivityVector12updateBoundsEv.exit

_ZN8facebook5velox17SelectivityVector12updateBoundsEv.exit: ; preds = %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.thread.i, %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.i, %if.then.i.i.i.i
  ret void
}

declare noundef ptr @_ZN8facebook5velox13DecodedVector5nullsEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #1

declare void @_ZN8facebook5velox4exec14PeeledEncoding4peelERKSt6vectorISt10shared_ptrINS0_10BaseVectorEESaIS6_EERKNS0_17SelectivityVectorERNS1_18LocalDecodedVectorEbRS8_(ptr sret(%"class.std::shared_ptr.34") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(38), ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN8facebook5velox4exec14PeeledEncodingEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN8facebook5velox4exec14PeeledEncodingELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.i.0.i.i.i = phi i32 [ %2, %if.then.i.i.i.i ], [ %5, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.i.0.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN8facebook5velox4exec14PeeledEncodingELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN8facebook5velox4exec14PeeledEncodingELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %_ZNSt12__shared_ptrIN8facebook5velox4exec14PeeledEncodingELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN8facebook5velox4exec14PeeledEncodingELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIN8facebook5velox10BaseVectorEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox10BaseVectorEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox10BaseVectorEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %_M_refcount.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 8
  %2 = load ptr, ptr %_M_refcount.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox10BaseVectorEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 16
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i.i
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %4, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %4, %if.then.i.i.i.i.i.i.i.i.i ], [ %7, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox10BaseVectorEEEvPT_.exit.i.i.i

if.then7.i.i.i.i.i.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 16
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 12
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then7.i.i.i.i.i.i.i.i
  %10 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %10, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then7.i.i.i.i.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %10, %if.then.i.i.i.i.i.i.i.i.i.i.i ], [ %11, %if.else.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox10BaseVectorEEEvPT_.exit.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i:               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i.i.i.i, i64 24
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  br label %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox10BaseVectorEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10shared_ptrIN8facebook5velox10BaseVectorEEEvPT_.exit.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 16
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !5

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox10BaseVectorEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %13 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseISt10shared_ptrIN8facebook5velox10BaseVectorEESaIS4_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %13) #20
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN8facebook5velox10BaseVectorEESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseISt10shared_ptrIN8facebook5velox10BaseVectorEESaIS4_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN8facebook5velox10BaseVectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.i.0.i.i.i = phi i32 [ %2, %if.then.i.i.i.i ], [ %5, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.i.0.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN8facebook5velox10BaseVectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN8facebook5velox10BaseVectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %_ZNSt12__shared_ptrIN8facebook5velox10BaseVectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN8facebook5velox10BaseVectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8facebook5velox10LazyVector18loadedVectorSharedEv(ptr noundef nonnull align 8 dereferenceable(136) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i36 = alloca i64, align 8
  %ref.tmp.i = alloca %"class.std::shared_ptr.29", align 8
  %allRows = alloca %"class.facebook::velox::SelectivityVector", align 8
  %allLoaded_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  %0 = load i8, ptr %allLoaded_, align 8
  %tobool = trunc i8 %0 to i1
  %vector_46 = getelementptr inbounds nuw i8, ptr %this, i64 120
  %1 = load ptr, ptr %vector_46, align 8
  %cmp.i84.not = icmp eq ptr %1, null
  br i1 %tobool, label %if.else45, label %if.then

if.then:                                          ; preds = %entry
  br i1 %cmp.i84.not, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %type_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %pool_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %2 = load ptr, ptr %pool_, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  call void @_ZN8facebook5velox10BaseVector14createInternalERKSt10shared_ptrIKNS0_4TypeEEiPNS0_6memory10MemoryPoolE(ptr nonnull sret(%"class.std::shared_ptr.29") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %type_, i32 noundef 0, ptr noundef %2), !noalias !26
  %3 = load ptr, ptr %ref.tmp.i, align 8, !noalias !29
  %_M_refcount2.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  %4 = load ptr, ptr %_M_refcount2.i.i.i.i, align 8, !noalias !26
  %cmp.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN8facebook5velox10BaseVector6createIS1_EESt10shared_ptrIT_ERKS3_IKNS0_4TypeEEiPNS0_6memory10MemoryPoolE.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then2
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %5 = load i8, ptr @__libc_single_threaded, align 1, !noalias !29
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %6 = load i32, ptr %_M_use_count.i.i.i.i.i.i, align 4, !noalias !29
  %add.i.i.i.i.i.i.i = add nsw i32 %6, 1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4, !noalias !29
  br label %_ZSt19static_pointer_castIN8facebook5velox10BaseVectorES2_ESt10shared_ptrIT_ERKS3_IT0_E.exit.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !29
  br label %_ZSt19static_pointer_castIN8facebook5velox10BaseVectorES2_ESt10shared_ptrIT_ERKS3_IT0_E.exit.i

_ZSt19static_pointer_castIN8facebook5velox10BaseVectorES2_ESt10shared_ptrIT_ERKS3_IT0_E.exit.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %.pr.i = load ptr, ptr %_M_refcount2.i.i.i.i, align 8, !noalias !26
  %cmp.not.i.i.i.i = icmp eq ptr %.pr.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZN8facebook5velox10BaseVector6createIS1_EESt10shared_ptrIT_ERKS3_IKNS0_4TypeEEiPNS0_6memory10MemoryPoolE.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZSt19static_pointer_castIN8facebook5velox10BaseVectorES2_ESt10shared_ptrIT_ERKS3_IT0_E.exit.i
  %_M_use_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pr.i, i64 8
  %8 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8, !noalias !26
  %cmp.i.i.i.i.i = icmp eq i64 %8, 4294967297
  %9 = trunc i64 %8 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i1.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i1.i:                               ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8, !noalias !26
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pr.i, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4, !noalias !26
  %vtable.i.i.i.i.i = load ptr, ptr %.pr.i, align 8, !noalias !26
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %10 = load ptr, ptr %vfn.i.i.i.i.i, align 8, !noalias !26
  call void %10(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #18, !noalias !26
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %11 = load i8, ptr @__libc_single_threaded, align 1, !noalias !26
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %9, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !26
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %12 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4, !noalias !26
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %9, %if.then.i.i.i.i.i.i ], [ %12, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN8facebook5velox10BaseVector6createIS1_EESt10shared_ptrIT_ERKS3_IKNS0_4TypeEEiPNS0_6memory10MemoryPoolE.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %.pr.i, align 8, !noalias !26
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %13 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8, !noalias !26
  call void %13(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #18, !noalias !26
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pr.i, i64 12
  %14 = load i8, ptr @__libc_single_threaded, align 1, !noalias !26
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %14, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %15 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4, !noalias !26
  %add.i.i.i.i.i.i.i.i = add nsw i32 %15, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4, !noalias !26
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %16 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4, !noalias !26
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %15, %if.then.i.i.i.i.i.i.i.i ], [ %16, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZN8facebook5velox10BaseVector6createIS1_EESt10shared_ptrIT_ERKS3_IKNS0_4TypeEEiPNS0_6memory10MemoryPoolE.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i1.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %.pr.i, align 8, !noalias !26
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i, i64 24
  %17 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8, !noalias !26
  call void %17(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #18, !noalias !26
  br label %_ZN8facebook5velox10BaseVector6createIS1_EESt10shared_ptrIT_ERKS3_IKNS0_4TypeEEiPNS0_6memory10MemoryPoolE.exit

_ZN8facebook5velox10BaseVector6createIS1_EESt10shared_ptrIT_ERKS3_IKNS0_4TypeEEiPNS0_6memory10MemoryPoolE.exit: ; preds = %if.then2, %_ZSt19static_pointer_castIN8facebook5velox10BaseVectorES2_ESt10shared_ptrIT_ERKS3_IT0_E.exit.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  store ptr %3, ptr %vector_46, align 8
  %_M_refcount3.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %18 = load ptr, ptr %_M_refcount3.i.i.i, align 8
  store ptr %4, ptr %_M_refcount3.i.i.i, align 8
  %cmp.not.i.i.i.i1 = icmp eq ptr %18, null
  br i1 %cmp.not.i.i.i.i1, label %if.end, label %if.then.i.i.i.i2

if.then.i.i.i.i2:                                 ; preds = %_ZN8facebook5velox10BaseVector6createIS1_EESt10shared_ptrIT_ERKS3_IKNS0_4TypeEEiPNS0_6memory10MemoryPoolE.exit
  %_M_use_count.i.i.i.i.i3 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %19 = load atomic i64, ptr %_M_use_count.i.i.i.i.i3 acquire, align 8
  %cmp.i.i.i.i.i4 = icmp eq i64 %19, 4294967297
  %20 = trunc i64 %19 to i32
  br i1 %cmp.i.i.i.i.i4, label %if.then.i.i.i.i.i27, label %if.end.i.i.i.i.i5

if.then.i.i.i.i.i27:                              ; preds = %if.then.i.i.i.i2
  store i32 0, ptr %_M_use_count.i.i.i.i.i3, align 8
  %_M_weak_count.i.i.i.i.i28 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i28, align 4
  %vtable.i.i.i.i.i29 = load ptr, ptr %18, align 8
  %vfn.i.i.i.i.i30 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i29, i64 16
  %21 = load ptr, ptr %vfn.i.i.i.i.i30, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(16) %18) #18
  br label %if.end8.sink.split.i.i.i.i.i22

if.end.i.i.i.i.i5:                                ; preds = %if.then.i.i.i.i2
  %22 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i6 = icmp eq i8 %22, 0
  br i1 %tobool.i.i.not.i.i.i.i.i6, label %if.else.i.i.i.i.i.i26, label %if.then.i.i.i.i.i.i7

if.then.i.i.i.i.i.i7:                             ; preds = %if.end.i.i.i.i.i5
  %add.i.i.i.i.i.i8 = add nsw i32 %20, -1
  store i32 %add.i.i.i.i.i.i8, ptr %_M_use_count.i.i.i.i.i3, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i9

if.else.i.i.i.i.i.i26:                            ; preds = %if.end.i.i.i.i.i5
  %23 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i3, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i9

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i9: ; preds = %if.else.i.i.i.i.i.i26, %if.then.i.i.i.i.i.i7
  %retval.i.0.i.i.i.i.i10 = phi i32 [ %20, %if.then.i.i.i.i.i.i7 ], [ %23, %if.else.i.i.i.i.i.i26 ]
  %cmp6.i.i.i.i.i11 = icmp eq i32 %retval.i.0.i.i.i.i.i10, 1
  br i1 %cmp6.i.i.i.i.i11, label %if.then7.i.i.i.i.i12, label %if.end

if.then7.i.i.i.i.i12:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i9
  %vtable.i.i.i.i.i.i.i13 = load ptr, ptr %18, align 8
  %vfn.i.i.i.i.i.i.i14 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i13, i64 16
  %24 = load ptr, ptr %vfn.i.i.i.i.i.i.i14, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(16) %18) #18
  %_M_weak_count.i.i.i.i.i.i.i15 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %25 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i16 = icmp eq i8 %25, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i16, label %if.else.i.i.i.i.i.i.i.i25, label %if.then.i.i.i.i.i.i.i.i17

if.then.i.i.i.i.i.i.i.i17:                        ; preds = %if.then7.i.i.i.i.i12
  %26 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i15, align 4
  %add.i.i.i.i.i.i.i.i18 = add nsw i32 %26, -1
  store i32 %add.i.i.i.i.i.i.i.i18, ptr %_M_weak_count.i.i.i.i.i.i.i15, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i19

if.else.i.i.i.i.i.i.i.i25:                        ; preds = %if.then7.i.i.i.i.i12
  %27 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i15, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i19

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i19: ; preds = %if.else.i.i.i.i.i.i.i.i25, %if.then.i.i.i.i.i.i.i.i17
  %retval.i.0.i.i.i.i.i.i.i20 = phi i32 [ %26, %if.then.i.i.i.i.i.i.i.i17 ], [ %27, %if.else.i.i.i.i.i.i.i.i25 ]
  %cmp.i.i.i.i.i.i.i21 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i20, 1
  br i1 %cmp.i.i.i.i.i.i.i21, label %if.end8.sink.split.i.i.i.i.i22, label %if.end

if.end8.sink.split.i.i.i.i.i22:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i19, %if.then.i.i.i.i.i27
  %vtable2.i.i.i.i.i.i.i23 = load ptr, ptr %18, align 8
  %vfn3.i.i.i.i.i.i.i24 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i23, i64 24
  %28 = load ptr, ptr %vfn3.i.i.i.i.i.i.i24, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(16) %18) #18
  br label %if.end

if.end:                                           ; preds = %_ZN8facebook5velox10BaseVector6createIS1_EESt10shared_ptrIT_ERKS3_IKNS0_4TypeEEiPNS0_6memory10MemoryPoolE.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i19, %if.end8.sink.split.i.i.i.i.i22, %if.then
  %length_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %29 = load i32, ptr %length_, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i36)
  %_M_engaged.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %allRows, i64 37
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(38) %allRows, i8 0, i64 36, i1 false)
  store i64 -1, ptr %ref.tmp.i36, align 8
  %add.i.i.off.i = add i32 %29, 126
  %cmp.i.not.i = icmp ult i32 %add.i.i.off.i, 127
  br i1 %cmp.i.not.i, label %_ZN8facebook5velox17SelectivityVectorC2Eib.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end
  %add.i.i.i = add nuw i32 %29, 63
  %div.i.i = sdiv i32 %add.i.i.i, 64
  %conv.i.i = sext i32 %div.i.i to i64
  invoke void @_ZNSt6vectorImSaImEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPmS1_EEmRKm(ptr noundef nonnull align 8 dereferenceable(38) %allRows, ptr null, i64 noundef %conv.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i36)
          to label %if.then.i.i._ZN8facebook5velox17SelectivityVectorC2Eib.exit_crit_edge unwind label %lpad.i

if.then.i.i._ZN8facebook5velox17SelectivityVectorC2Eib.exit_crit_edge: ; preds = %if.then.i.i
  %.pre = load i32, ptr %length_, align 8
  br label %_ZN8facebook5velox17SelectivityVectorC2Eib.exit

lpad.i:                                           ; preds = %if.then.i.i
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %allRows, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %31, null
  br i1 %tobool.not.i.i.i.i, label %common.resume, label %common.resume.sink.split

common.resume.sink.split:                         ; preds = %lpad.i, %lpad
  %.sink = phi ptr [ %36, %lpad ], [ %31, %lpad.i ]
  %common.resume.op.ph = phi { ptr, i32 } [ %35, %lpad ], [ %30, %lpad.i ]
  call void @_ZdlPv(ptr noundef nonnull %.sink) #20
  br label %common.resume

common.resume:                                    ; preds = %common.resume.sink.split, %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %30, %lpad.i ], [ %35, %lpad ], [ %common.resume.op.ph, %common.resume.sink.split ]
  resume { ptr, i32 } %common.resume.op

_ZN8facebook5velox17SelectivityVectorC2Eib.exit:  ; preds = %if.then.i.i._ZN8facebook5velox17SelectivityVectorC2Eib.exit_crit_edge, %if.end
  %32 = phi i32 [ %.pre, %if.then.i.i._ZN8facebook5velox17SelectivityVectorC2Eib.exit_crit_edge ], [ %29, %if.end ]
  %end_.i = getelementptr inbounds nuw i8, ptr %allRows, i64 32
  %begin_.i = getelementptr inbounds nuw i8, ptr %allRows, i64 28
  %size_.i = getelementptr inbounds nuw i8, ptr %allRows, i64 24
  %allSelected_.i = getelementptr inbounds nuw i8, ptr %allRows, i64 36
  store i32 %29, ptr %size_.i, align 8
  store i32 0, ptr %begin_.i, align 4
  store i32 %29, ptr %end_.i, align 8
  store i16 257, ptr %allSelected_.i, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i36)
  %loader_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %33 = load ptr, ptr %loader_, align 8
  invoke void @_ZN8facebook5velox12VectorLoader4loadERKNS0_17SelectivityVectorEPNS0_9ValueHookEiPSt10shared_ptrINS0_10BaseVectorEE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(38) %allRows, ptr noundef null, i32 noundef %32, ptr noundef nonnull %vector_46)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %_ZN8facebook5velox17SelectivityVectorC2Eib.exit
  %34 = load ptr, ptr %vector_46, align 8
  %cmp.i38.not = icmp eq ptr %34, null
  br i1 %cmp.i38.not, label %if.then11, label %if.end12

if.then11:                                        ; preds = %invoke.cont8
  call void @llvm.trap()
  unreachable

lpad:                                             ; preds = %if.else, %invoke.cont20, %_ZN8facebook5velox17SelectivityVectorC2Eib.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %allRows, align 8
  %tobool.not.i.i.i.i39 = icmp eq ptr %36, null
  br i1 %tobool.not.i.i.i.i39, label %common.resume, label %common.resume.sink.split

if.end12:                                         ; preds = %invoke.cont8
  %encoding_.i = getelementptr inbounds nuw i8, ptr %34, i64 28
  %37 = load i32, ptr %encoding_.i, align 4
  %cmp = icmp eq i32 %37, 8
  br i1 %cmp, label %invoke.cont20, label %if.else

invoke.cont20:                                    ; preds = %if.end12
  %call23 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8facebook5velox10LazyVector18loadedVectorSharedEv(ptr noundef nonnull align 8 dereferenceable(136) %34)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %invoke.cont20
  %38 = load ptr, ptr %call23, align 8
  store ptr %38, ptr %vector_46, align 8
  %_M_refcount.i.i42 = getelementptr inbounds nuw i8, ptr %this, i64 128
  %_M_refcount3.i.i = getelementptr inbounds nuw i8, ptr %call23, i64 8
  %39 = load ptr, ptr %_M_refcount3.i.i, align 8
  %40 = load ptr, ptr %_M_refcount.i.i42, align 8
  %cmp.not.i.i.i43 = icmp eq ptr %39, %40
  br i1 %cmp.not.i.i.i43, label %if.end30, label %if.then.i.i.i44

if.then.i.i.i44:                                  ; preds = %invoke.cont22
  %cmp3.not.i.i.i = icmp eq ptr %39, null
  br i1 %cmp3.not.i.i.i, label %if.end.i.i.i, label %if.then4.i.i.i

if.then4.i.i.i:                                   ; preds = %if.then.i.i.i44
  %_M_use_count.i.i.i.i45 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %41, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i72, label %if.then.i.i.i.i.i46

if.then.i.i.i.i.i46:                              ; preds = %if.then4.i.i.i
  %42 = load i32, ptr %_M_use_count.i.i.i.i45, align 4
  %add.i.i.i.i.i47 = add nsw i32 %42, 1
  store i32 %add.i.i.i.i.i47, ptr %_M_use_count.i.i.i.i45, align 4
  br label %if.endthread-pre-split.i.i.i

if.else.i.i.i.i.i72:                              ; preds = %if.then4.i.i.i
  %43 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i45, i32 1 acq_rel, align 4
  br label %if.endthread-pre-split.i.i.i

if.endthread-pre-split.i.i.i:                     ; preds = %if.else.i.i.i.i.i72, %if.then.i.i.i.i.i46
  %.pr.i.i.i = load ptr, ptr %_M_refcount.i.i42, align 8
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.endthread-pre-split.i.i.i, %if.then.i.i.i44
  %44 = phi ptr [ %.pr.i.i.i, %if.endthread-pre-split.i.i.i ], [ %40, %if.then.i.i.i44 ]
  %cmp6.not.i.i.i = icmp eq ptr %44, null
  br i1 %cmp6.not.i.i.i, label %if.end9.i.i.i, label %if.then7.i.i.i

if.then7.i.i.i:                                   ; preds = %if.end.i.i.i
  %_M_use_count.i5.i.i.i = getelementptr inbounds nuw i8, ptr %44, i64 8
  %45 = load atomic i64, ptr %_M_use_count.i5.i.i.i acquire, align 8
  %cmp.i.i.i.i48 = icmp eq i64 %45, 4294967297
  %46 = trunc i64 %45 to i32
  br i1 %cmp.i.i.i.i48, label %if.then.i.i.i.i68, label %if.end.i.i.i.i49

if.then.i.i.i.i68:                                ; preds = %if.then7.i.i.i
  store i32 0, ptr %_M_use_count.i5.i.i.i, align 8
  %_M_weak_count.i.i.i.i69 = getelementptr inbounds nuw i8, ptr %44, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i69, align 4
  %vtable.i.i.i.i70 = load ptr, ptr %44, align 8
  %vfn.i.i.i.i71 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i70, i64 16
  %47 = load ptr, ptr %vfn.i.i.i.i71, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(16) %44) #18
  br label %if.end8.sink.split.i.i.i.i64

if.end.i.i.i.i49:                                 ; preds = %if.then7.i.i.i
  %48 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i50 = icmp eq i8 %48, 0
  br i1 %tobool.i.i.not.i.i.i.i50, label %if.else.i.i8.i.i.i, label %if.then.i.i6.i.i.i

if.then.i.i6.i.i.i:                               ; preds = %if.end.i.i.i.i49
  %add.i.i7.i.i.i = add nsw i32 %46, -1
  store i32 %add.i.i7.i.i.i, ptr %_M_use_count.i5.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i51

if.else.i.i8.i.i.i:                               ; preds = %if.end.i.i.i.i49
  %49 = atomicrmw volatile add ptr %_M_use_count.i5.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i51

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i51: ; preds = %if.else.i.i8.i.i.i, %if.then.i.i6.i.i.i
  %retval.i.0.i.i.i.i52 = phi i32 [ %46, %if.then.i.i6.i.i.i ], [ %49, %if.else.i.i8.i.i.i ]
  %cmp6.i.i.i.i53 = icmp eq i32 %retval.i.0.i.i.i.i52, 1
  br i1 %cmp6.i.i.i.i53, label %if.then7.i.i.i.i54, label %if.end9.i.i.i

if.then7.i.i.i.i54:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i51
  %vtable.i.i.i.i.i.i55 = load ptr, ptr %44, align 8
  %vfn.i.i.i.i.i.i56 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i55, i64 16
  %50 = load ptr, ptr %vfn.i.i.i.i.i.i56, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(16) %44) #18
  %_M_weak_count.i.i.i.i.i.i57 = getelementptr inbounds nuw i8, ptr %44, i64 12
  %51 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i58 = icmp eq i8 %51, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i58, label %if.else.i.i.i.i.i.i.i67, label %if.then.i.i.i.i.i.i.i59

if.then.i.i.i.i.i.i.i59:                          ; preds = %if.then7.i.i.i.i54
  %52 = load i32, ptr %_M_weak_count.i.i.i.i.i.i57, align 4
  %add.i.i.i.i.i.i.i60 = add nsw i32 %52, -1
  store i32 %add.i.i.i.i.i.i.i60, ptr %_M_weak_count.i.i.i.i.i.i57, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i61

if.else.i.i.i.i.i.i.i67:                          ; preds = %if.then7.i.i.i.i54
  %53 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i57, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i61

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i61: ; preds = %if.else.i.i.i.i.i.i.i67, %if.then.i.i.i.i.i.i.i59
  %retval.i.0.i.i.i.i.i.i62 = phi i32 [ %52, %if.then.i.i.i.i.i.i.i59 ], [ %53, %if.else.i.i.i.i.i.i.i67 ]
  %cmp.i.i.i.i.i.i63 = icmp eq i32 %retval.i.0.i.i.i.i.i.i62, 1
  br i1 %cmp.i.i.i.i.i.i63, label %if.end8.sink.split.i.i.i.i64, label %if.end9.i.i.i

if.end8.sink.split.i.i.i.i64:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i61, %if.then.i.i.i.i68
  %vtable2.i.i.i.i.i.i65 = load ptr, ptr %44, align 8
  %vfn3.i.i.i.i.i.i66 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i65, i64 24
  %54 = load ptr, ptr %vfn3.i.i.i.i.i.i66, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(16) %44) #18
  br label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %if.end8.sink.split.i.i.i.i64, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i61, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i51, %if.end.i.i.i
  store ptr %39, ptr %_M_refcount.i.i42, align 8
  br label %if.end30

if.else:                                          ; preds = %if.end12
  %vtable = load ptr, ptr %34, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 256
  %55 = load ptr, ptr %vfn, align 8
  %call29 = invoke noundef ptr %55(ptr noundef nonnull align 8 dereferenceable(99) %34)
          to label %if.end30 unwind label %lpad

if.end30:                                         ; preds = %if.end9.i.i.i, %invoke.cont22, %if.else
  store i8 1, ptr %allLoaded_, align 8
  %56 = load ptr, ptr %vector_46, align 8
  %nulls_ = getelementptr inbounds nuw i8, ptr %56, i64 32
  %nulls_34 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %57 = load ptr, ptr %nulls_, align 8
  %cmp.not.i.i = icmp eq ptr %57, null
  br i1 %cmp.not.i.i, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2ERKS4_.exit.i, label %if.then.i.i73

if.then.i.i73:                                    ; preds = %if.end30
  %referenceCount_.i.i.i.i = getelementptr inbounds nuw i8, ptr %57, i64 40
  %58 = atomicrmw add ptr %referenceCount_.i.i.i.i, i32 1 seq_cst, align 4
  br label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2ERKS4_.exit.i

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2ERKS4_.exit.i: ; preds = %if.then.i.i73, %if.end30
  %59 = load ptr, ptr %nulls_34, align 8
  store ptr %57, ptr %nulls_34, align 8
  %cmp.not.i1.i = icmp eq ptr %59, null
  br i1 %cmp.not.i1.i, label %invoke.cont35, label %if.then.i2.i

if.then.i2.i:                                     ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2ERKS4_.exit.i
  %referenceCount_.i.i.i3.i = getelementptr inbounds nuw i8, ptr %59, i64 40
  %60 = atomicrmw sub ptr %referenceCount_.i.i.i3.i, i32 1 seq_cst, align 4
  %cmp.i.i.i.i74 = icmp eq i32 %60, 1
  br i1 %cmp.i.i.i.i74, label %if.then.i.i.i.i75, label %invoke.cont35thread-pre-split

if.then.i.i.i.i75:                                ; preds = %if.then.i2.i
  %vtable.i.i.i.i76 = load ptr, ptr %59, align 8
  %vfn.i.i.i.i77 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i76, i64 64
  %61 = load ptr, ptr %vfn.i.i.i.i77, align 8
  invoke void %61(ptr noundef nonnull align 8 dereferenceable(64) %59)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i.i75
  %pool_.i.i.i.i = getelementptr inbounds nuw i8, ptr %59, i64 8
  %62 = load ptr, ptr %pool_.i.i.i.i, align 8
  %tobool.not.i.i.i.i78 = icmp eq ptr %62, null
  %vtable5.i.i.i.i = load ptr, ptr %59, align 8
  %..i.i.i.i = select i1 %tobool.not.i.i.i.i78, i64 8, i64 48
  %vfn4.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable5.i.i.i.i, i64 %..i.i.i.i
  %63 = load ptr, ptr %vfn4.i.i.i.i, align 8
  invoke void %63(ptr noundef nonnull align 8 dereferenceable(64) %59)
          to label %invoke.cont35thread-pre-split unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %.noexc.i.i, %if.then.i.i.i.i75
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #22
  unreachable

invoke.cont35thread-pre-split:                    ; preds = %if.then.i2.i, %.noexc.i.i
  %.pr = load ptr, ptr %nulls_34, align 8
  br label %invoke.cont35

invoke.cont35:                                    ; preds = %invoke.cont35thread-pre-split, %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2ERKS4_.exit.i
  %66 = phi ptr [ %.pr, %invoke.cont35thread-pre-split ], [ %57, %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2ERKS4_.exit.i ]
  %cmp.i79.not = icmp eq ptr %66, null
  br i1 %cmp.i79.not, label %if.end44, label %if.then39

if.then39:                                        ; preds = %invoke.cont35
  %data_.i = getelementptr inbounds nuw i8, ptr %66, i64 16
  %67 = load ptr, ptr %data_.i, align 8
  %rawNulls_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr %67, ptr %rawNulls_, align 8
  br label %if.end44

if.end44:                                         ; preds = %if.then39, %invoke.cont35
  %68 = load ptr, ptr %allRows, align 8
  %tobool.not.i.i.i.i80 = icmp eq ptr %68, null
  br i1 %tobool.not.i.i.i.i80, label %if.end51, label %if.then.i.i.i.i81

if.then.i.i.i.i81:                                ; preds = %if.end44
  call void @_ZdlPv(ptr noundef nonnull %68) #20
  br label %if.end51

if.else45:                                        ; preds = %entry
  br i1 %cmp.i84.not, label %if.then49, label %if.end51

if.then49:                                        ; preds = %if.else45
  tail call void @llvm.trap()
  unreachable

if.end51:                                         ; preds = %if.then.i.i.i.i81, %if.end44, %if.else45
  %vector_52 = getelementptr inbounds nuw i8, ptr %this, i64 120
  ret ptr %vector_52
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox4exec18LocalDecodedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vector_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %vector_, align 8
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %_ZNSt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS2_EED2Ev.exit, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %call4 = invoke noundef zeroext i1 @_ZN8facebook5velox4core7ExecCtx20releaseDecodedVectorEOSt10unique_ptrINS0_13DecodedVectorESt14default_deleteIS4_EE(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(8) %vector_)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then
  %.pr = load ptr, ptr %vector_, align 8
  %cmp.not.i = icmp eq ptr %.pr, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS2_EED2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %if.end
  %copiedNulls_.i.i.i = getelementptr inbounds nuw i8, ptr %.pr, i64 96
  %2 = load ptr, ptr %copiedNulls_.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %delete.notnull.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #20
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i

_ZNSt6vectorImSaImEED2Ev.exit.i.i.i:              ; preds = %if.then.i.i.i.i.i.i, %delete.notnull.i.i
  %copiedIndices_.i.i.i = getelementptr inbounds nuw i8, ptr %.pr, i64 72
  %3 = load ptr, ptr %copiedIndices_.i.i.i, align 8
  %tobool.not.i.i.i1.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i1.i.i.i, label %_ZNKSt14default_deleteIN8facebook5velox13DecodedVectorEEclEPS2_.exit.i, label %if.then.i.i.i2.i.i.i

if.then.i.i.i2.i.i.i:                             ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #20
  br label %_ZNKSt14default_deleteIN8facebook5velox13DecodedVectorEEclEPS2_.exit.i

_ZNKSt14default_deleteIN8facebook5velox13DecodedVectorEEclEPS2_.exit.i: ; preds = %if.then.i.i.i2.i.i.i, %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.pr) #20
  br label %_ZNSt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS2_EED2Ev.exit: ; preds = %entry, %if.end, %_ZNKSt14default_deleteIN8facebook5velox13DecodedVectorEEclEPS2_.exit.i
  store ptr null, ptr %vector_, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #22
  unreachable
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN8facebook5velox10BaseVector18loadedVectorSharedERKSt10shared_ptrIS1_E(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZNK8facebook5velox4exec14PeeledEncoding4wrapERKSt10shared_ptrIKNS0_4TypeEEPNS0_6memory10MemoryPoolES3_INS0_10BaseVectorEERKNS0_17SelectivityVectorE(ptr sret(%"class.std::shared_ptr.29") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(38)) local_unnamed_addr #1

declare void @_ZN8facebook5velox10BaseVector14wrapInConstantEiiSt10shared_ptrIS1_Eb(ptr sret(%"class.std::shared_ptr.29") align 8, i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox4exec22LocalSelectivityVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vector_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %vector_, align 8
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %_ZNSt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS2_EED2Ev.exit, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %call3 = invoke noundef zeroext i1 @_ZN8facebook5velox4core7ExecCtx24releaseSelectivityVectorEOSt10unique_ptrINS0_17SelectivityVectorESt14default_deleteIS4_EE(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(8) %vector_)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then
  %.pr = load ptr, ptr %vector_, align 8
  %cmp.not.i = icmp eq ptr %.pr, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS2_EED2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %if.end
  %2 = load ptr, ptr %.pr, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN8facebook5velox17SelectivityVectorEEclEPS2_.exit.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %delete.notnull.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #20
  br label %_ZNKSt14default_deleteIN8facebook5velox17SelectivityVectorEEclEPS2_.exit.i

_ZNKSt14default_deleteIN8facebook5velox17SelectivityVectorEEclEPS2_.exit.i: ; preds = %if.then.i.i.i.i.i.i, %delete.notnull.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.pr) #20
  br label %_ZNSt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS2_EED2Ev.exit: ; preds = %entry, %if.end, %_ZNKSt14default_deleteIN8facebook5velox17SelectivityVectorEEclEPS2_.exit.i
  store ptr null, ptr %vector_, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox13DecodedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %copiedNulls_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  %0 = load ptr, ptr %copiedNulls_, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  %copiedIndices_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %1 = load ptr, ptr %copiedIndices_, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %if.then.i.i.i2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox4exec14FieldReference15evalSpecialFormERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEE(ptr noundef nonnull align 8 dereferenceable(484) %this, ptr noundef nonnull align 8 dereferenceable(38) %rows, ptr noundef nonnull align 8 dereferenceable(104) %context, ptr noundef nonnull align 8 dereferenceable(16) %result) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %localResult = alloca %"class.std::shared_ptr.29", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %localResult, i8 0, i64 16, i1 false)
  invoke void @_ZN8facebook5velox4exec14FieldReference5applyERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEE(ptr noundef nonnull align 8 dereferenceable(484) %this, ptr noundef nonnull align 8 dereferenceable(38) %rows, ptr noundef nonnull align 8 dereferenceable(104) %context, ptr noundef nonnull align 8 dereferenceable(16) %localResult)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZNK8facebook5velox4exec7EvalCtx16moveOrCopyResultERKSt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorERS5_(ptr noundef nonnull align 8 dereferenceable(104) %context, ptr noundef nonnull align 8 dereferenceable(16) %localResult, ptr noundef nonnull align 8 dereferenceable(38) %rows, ptr noundef nonnull align 8 dereferenceable(16) %result)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %_M_refcount.i.i = getelementptr inbounds nuw i8, ptr %localResult, i64 8
  %0 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont2
  %_M_use_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i ], [ %5, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit

_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit: ; preds = %invoke.cont2, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %localResult) #18
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8facebook5velox4exec7EvalCtx16moveOrCopyResultERKSt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorERS5_(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(16) %localResult, ptr noundef nonnull align 8 dereferenceable(38) %rows, ptr noundef nonnull align 8 dereferenceable(16) %result) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %result, align 8
  %cmp.i.i = icmp eq ptr %0, null
  %isFinalSelection_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 74
  %1 = load i8, ptr %isFinalSelection_.i.i, align 2
  %tobool.i.i = trunc i8 %1 to i1
  %or.cond.i = select i1 %cmp.i.i, i1 true, i1 %tobool.i.i
  br i1 %or.cond.i, label %if.else, label %land.rhs.i

land.rhs.i:                                       ; preds = %entry
  %finalSelection_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %2 = load ptr, ptr %finalSelection_.i.i, align 8
  %begin_.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 28
  %3 = load i32, ptr %begin_.i.i.i, align 4
  %begin_2.i.i.i = getelementptr inbounds nuw i8, ptr %rows, i64 28
  %4 = load i32, ptr %begin_2.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %3, %4
  br i1 %cmp.i.i.i, label %land.lhs.true.i.i.i, label %if.then

land.lhs.true.i.i.i:                              ; preds = %land.rhs.i
  %end_.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 32
  %5 = load i32, ptr %end_.i.i.i, align 8
  %end_3.i.i.i = getelementptr inbounds nuw i8, ptr %rows, i64 32
  %6 = load i32, ptr %end_3.i.i.i, align 8
  %cmp4.i.i.i = icmp eq i32 %5, %6
  br i1 %cmp4.i.i.i, label %_ZNK8facebook5velox4exec7EvalCtx23resultShouldBePreservedERKSt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorE.exit, label %if.then

_ZNK8facebook5velox4exec7EvalCtx23resultShouldBePreservedERKSt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorE.exit: ; preds = %land.lhs.true.i.i.i
  %call.i.i.i = tail call noundef zeroext i1 @_ZN8facebook5velox4bits9testWordsIZNKS0_17SelectivityVectoreqERKS3_EUlimE_ZNKS3_eqES5_EUliE_EEbiiT_T0_(i32 noundef %3, i32 noundef %5, ptr nonnull align 8 dereferenceable(38) %2, ptr nonnull align 8 dereferenceable(38) %rows, ptr nonnull align 8 dereferenceable(38) %2, ptr nonnull align 8 dereferenceable(38) %rows)
  br i1 %call.i.i.i, label %if.else, label %_ZNK8facebook5velox4exec7EvalCtx23resultShouldBePreservedERKSt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorE.exit.if.then_crit_edge

_ZNK8facebook5velox4exec7EvalCtx23resultShouldBePreservedERKSt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorE.exit.if.then_crit_edge: ; preds = %_ZNK8facebook5velox4exec7EvalCtx23resultShouldBePreservedERKSt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorE.exit
  %.pre = load ptr, ptr %result, align 8
  br label %if.then

if.then:                                          ; preds = %_ZNK8facebook5velox4exec7EvalCtx23resultShouldBePreservedERKSt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorE.exit.if.then_crit_edge, %land.rhs.i, %land.lhs.true.i.i.i
  %7 = phi ptr [ %.pre, %_ZNK8facebook5velox4exec7EvalCtx23resultShouldBePreservedERKSt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorE.exit.if.then_crit_edge ], [ %0, %land.rhs.i ], [ %0, %land.lhs.true.i.i.i ]
  %type_.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %pool_.i = getelementptr inbounds nuw i8, ptr %7, i64 48
  %8 = load ptr, ptr %pool_.i, align 8
  tail call void @_ZN8facebook5velox10BaseVector14ensureWritableERKNS0_17SelectivityVectorERKSt10shared_ptrIKNS0_4TypeEEPNS0_6memory10MemoryPoolERS5_IS1_EPNS0_10VectorPoolE(ptr noundef nonnull align 8 dereferenceable(38) %rows, ptr noundef nonnull align 8 dereferenceable(16) %type_.i, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %result, ptr noundef null)
  %9 = load ptr, ptr %result, align 8
  %10 = load ptr, ptr %localResult, align 8
  %vtable = load ptr, ptr %9, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 200
  %11 = load ptr, ptr %vfn, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(99) %9, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(38) %rows, ptr noundef null)
  br label %if.end

if.else:                                          ; preds = %entry, %_ZNK8facebook5velox4exec7EvalCtx23resultShouldBePreservedERKSt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorE.exit
  %12 = load ptr, ptr %localResult, align 8
  store ptr %12, ptr %result, align 8
  %_M_refcount.i.i = getelementptr inbounds nuw i8, ptr %result, i64 8
  %_M_refcount3.i.i = getelementptr inbounds nuw i8, ptr %localResult, i64 8
  %13 = load ptr, ptr %_M_refcount3.i.i, align 8
  %14 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %13, %14
  br i1 %cmp.not.i.i.i, label %if.end, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.else
  %cmp3.not.i.i.i = icmp eq ptr %13, null
  br i1 %cmp3.not.i.i.i, label %if.end.i.i.i, label %if.then4.i.i.i

if.then4.i.i.i:                                   ; preds = %if.then.i.i.i
  %_M_use_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then4.i.i.i
  %16 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %16, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %if.endthread-pre-split.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then4.i.i.i
  %17 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %if.endthread-pre-split.i.i.i

if.endthread-pre-split.i.i.i:                     ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %_M_refcount.i.i, align 8
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.endthread-pre-split.i.i.i, %if.then.i.i.i
  %18 = phi ptr [ %.pr.i.i.i, %if.endthread-pre-split.i.i.i ], [ %14, %if.then.i.i.i ]
  %cmp6.not.i.i.i = icmp eq ptr %18, null
  br i1 %cmp6.not.i.i.i, label %if.end9.i.i.i, label %if.then7.i.i.i

if.then7.i.i.i:                                   ; preds = %if.end.i.i.i
  %_M_use_count.i5.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  %19 = load atomic i64, ptr %_M_use_count.i5.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %19, 4294967297
  %20 = trunc i64 %19 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then7.i.i.i
  store i32 0, ptr %_M_use_count.i5.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %18, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %21 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %18) #18
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then7.i.i.i
  %22 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %22, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i8.i.i.i, label %if.then.i.i6.i.i.i

if.then.i.i6.i.i.i:                               ; preds = %if.end.i.i.i.i
  %add.i.i7.i.i.i = add nsw i32 %20, -1
  store i32 %add.i.i7.i.i.i, ptr %_M_use_count.i5.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i8.i.i.i:                               ; preds = %if.end.i.i.i.i
  %23 = atomicrmw volatile add ptr %_M_use_count.i5.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i8.i.i.i, %if.then.i.i6.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %20, %if.then.i.i6.i.i.i ], [ %23, %if.else.i.i8.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %if.end9.i.i.i

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %18, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %24 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(16) %18) #18
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 12
  %25 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %25, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %26 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %26, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %27 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %26, %if.then.i.i.i.i.i.i.i ], [ %27, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %if.end9.i.i.i

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %18, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %28 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %18) #18
  br label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %if.end8.sink.split.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %if.end.i.i.i
  store ptr %13, ptr %_M_refcount.i.i, align 8
  br label %if.end

if.end:                                           ; preds = %if.end9.i.i.i, %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox4exec14FieldReference25evalSpecialFormSimplifiedERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEE(ptr noundef nonnull align 8 dereferenceable(484) %this, ptr noundef nonnull align 8 dereferenceable(38) %rows, ptr noundef nonnull align 8 dereferenceable(104) %context, ptr noundef nonnull align 8 dereferenceable(16) %result) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %exceptionContext = alloca %"class.facebook::velox::ExceptionContextSetter", align 8
  %input = alloca %"class.std::shared_ptr.29", align 8
  %nonNullRowsHolder = alloca %"class.facebook::velox::exec::LocalSelectivityVector", align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(25) ptr @_ZN8facebook5velox19getExceptionContextEv()
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %exceptionContext, ptr noundef nonnull align 8 dereferenceable(32) %call.i, i64 32, i1 false)
  %call3.i = tail call noundef nonnull align 8 dereferenceable(25) ptr @_ZN8facebook5velox19getExceptionContextEv()
  store ptr @"_ZZN8facebook5velox4exec14FieldReference25evalSpecialFormSimplifiedERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEEN3$_08__invokeIvEEDaNS0_14VeloxException4TypeEPT_", ptr %call3.i, align 8
  %agg.tmp26.sroa.4.0.call3.i.sroa_idx = getelementptr inbounds nuw i8, ptr %call3.i, i64 8
  store ptr %this, ptr %agg.tmp26.sroa.4.0.call3.i.sroa_idx, align 8
  %agg.tmp26.sroa.5.0.call3.i.sroa_idx = getelementptr inbounds nuw i8, ptr %call3.i, i64 16
  store ptr %exceptionContext, ptr %agg.tmp26.sroa.5.0.call3.i.sroa_idx, align 8
  %agg.tmp26.sroa.7.0.call3.i.sroa_idx = getelementptr inbounds nuw i8, ptr %call3.i, i64 24
  store i8 0, ptr %agg.tmp26.sroa.7.0.call3.i.sroa_idx, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %input, i8 0, i64 16, i1 false)
  %inputs_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %inputs_, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %row_.i = getelementptr inbounds nuw i8, ptr %context, i64 16
  %2 = load ptr, ptr %row_.i, align 8
  br label %if.end18

lpad:                                             ; preds = %dynamic_cast.bad_cast.i.i, %invoke.cont22, %invoke.cont10, %if.end
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.else:                                          ; preds = %entry
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp.not = icmp eq i64 %sub.ptr.sub.i, 16
  br i1 %cmp.not, label %if.end, label %if.then6

if.then6:                                         ; preds = %if.else
  call void @llvm.trap()
  unreachable

if.end:                                           ; preds = %if.else
  %4 = load ptr, ptr %0, align 8
  invoke void @_ZN8facebook5velox4exec4Expr14evalSimplifiedERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEE(ptr noundef nonnull align 8 dereferenceable(442) %4, ptr noundef nonnull align 8 dereferenceable(38) %rows, ptr noundef nonnull align 8 dereferenceable(104) %context, ptr noundef nonnull align 8 dereferenceable(16) %input)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %if.end
  invoke void @_ZN8facebook5velox10BaseVector13flattenVectorERSt10shared_ptrIS1_E(ptr noundef nonnull align 8 dereferenceable(16) %input)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont10
  %5 = load ptr, ptr %input, align 8
  %6 = call noundef ptr @__dynamic_cast(ptr nonnull align 8 dereferenceable(99) %5, ptr nonnull @_ZTIN8facebook5velox10BaseVectorE, ptr nonnull @_ZTIN8facebook5velox9RowVectorE, i64 0) #18
  %tobool.not = icmp eq ptr %6, null
  br i1 %tobool.not, label %if.then16, label %if.end18

if.then16:                                        ; preds = %invoke.cont11
  call void @llvm.trap()
  unreachable

if.end18:                                         ; preds = %invoke.cont11, %if.then
  %row.0 = phi ptr [ %2, %if.then ], [ %6, %invoke.cont11 ]
  %type_.i = getelementptr inbounds nuw i8, ptr %row.0, i64 8
  %7 = load ptr, ptr %type_.i, align 8
  %8 = call ptr @__dynamic_cast(ptr nonnull align 8 dereferenceable(17) %7, ptr nonnull @_ZTIN8facebook5velox4TypeE, ptr nonnull @_ZTIN8facebook5velox7RowTypeE, i64 0) #18
  %9 = icmp eq ptr %8, null
  br i1 %9, label %dynamic_cast.bad_cast.i.i, label %invoke.cont22

dynamic_cast.bad_cast.i.i:                        ; preds = %if.end18
  invoke void @__cxa_bad_cast() #21
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %dynamic_cast.bad_cast.i.i
  unreachable

invoke.cont22:                                    ; preds = %if.end18
  %field_ = getelementptr inbounds nuw i8, ptr %this, i64 448
  %call25 = invoke noundef i32 @_ZNK8facebook5velox7RowType11getChildIdxERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(120) %8, ptr noundef nonnull align 8 dereferenceable(32) %field_)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %invoke.cont22
  %index_ = getelementptr inbounds nuw i8, ptr %this, i64 480
  %10 = load i32, ptr %index_, align 8
  %cmp26 = icmp eq i32 %10, -1
  br i1 %cmp26, label %if.then27, label %if.else29

if.then27:                                        ; preds = %invoke.cont24
  store i32 %call25, ptr %index_, align 8
  br label %if.end35

if.else29:                                        ; preds = %invoke.cont24
  %cmp31.not = icmp eq i32 %10, %call25
  br i1 %cmp31.not, label %if.end35, label %if.then33

if.then33:                                        ; preds = %if.else29
  call void @llvm.trap()
  unreachable

if.end35:                                         ; preds = %if.else29, %if.then27
  %11 = load ptr, ptr %context, align 8
  store ptr %11, ptr %nonNullRowsHolder, align 8
  %vector_.i = getelementptr inbounds nuw i8, ptr %nonNullRowsHolder, i64 8
  store ptr null, ptr %vector_.i, align 8
  %vtable = load ptr, ptr %row.0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %12 = load ptr, ptr %vfn, align 8
  %call41 = invoke noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(99) %row.0)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %if.end35
  br i1 %call41, label %if.then42, label %if.end63

if.then42:                                        ; preds = %invoke.cont40
  %call44 = invoke noundef ptr @_ZN8facebook5velox4exec22LocalSelectivityVector3getERKNS0_17SelectivityVectorE(ptr noundef nonnull align 8 dereferenceable(16) %nonNullRowsHolder, ptr noundef nonnull align 8 dereferenceable(38) %rows)
          to label %invoke.cont43 unwind label %lpad39

invoke.cont43:                                    ; preds = %if.then42
  %13 = load ptr, ptr %vector_.i, align 8
  %rawNulls_.i = getelementptr inbounds nuw i8, ptr %row.0, i64 40
  %14 = load ptr, ptr %rawNulls_.i, align 8
  %begin_.i = getelementptr inbounds nuw i8, ptr %rows, i64 28
  %15 = load i32, ptr %begin_.i, align 4
  %end_.i = getelementptr inbounds nuw i8, ptr %rows, i64 32
  %16 = load i32, ptr %end_.i, align 8
  invoke void @_ZN8facebook5velox17SelectivityVector13deselectNullsEPKmii(ptr noundef nonnull align 8 dereferenceable(38) %13, ptr noundef %14, i32 noundef %15, i32 noundef %16)
          to label %invoke.cont53 unwind label %lpad39

invoke.cont53:                                    ; preds = %invoke.cont43
  %17 = load ptr, ptr %vector_.i, align 8
  %begin_.i29 = getelementptr inbounds nuw i8, ptr %17, i64 28
  %18 = load i32, ptr %begin_.i29, align 4
  %end_.i30 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %19 = load i32, ptr %end_.i30, align 8
  %cmp.i = icmp slt i32 %18, %19
  br i1 %cmp.i, label %if.end63, label %if.then77.invoke

lpad39:                                           ; preds = %if.then77.invoke, %_ZNK8facebook5velox9RowVector7childAtEj.exit, %invoke.cont72, %invoke.cont67, %invoke.cont43, %if.then42, %if.end35
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8facebook5velox4exec22LocalSelectivityVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %nonNullRowsHolder) #18
  br label %ehcleanup

if.end63:                                         ; preds = %invoke.cont53, %invoke.cont40
  %nonNullRows.0 = phi ptr [ %17, %invoke.cont53 ], [ %rows, %invoke.cont40 ]
  %21 = load i32, ptr %index_, align 8
  %conv.i = zext i32 %21 to i64
  %childrenSize_.i = getelementptr inbounds nuw i8, ptr %row.0, i64 104
  %22 = load i64, ptr %childrenSize_.i, align 8
  %cmp.not.i = icmp ugt i64 %22, %conv.i
  br i1 %cmp.not.i, label %_ZNK8facebook5velox9RowVector7childAtEj.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end63
  call void @llvm.trap()
  unreachable

_ZNK8facebook5velox9RowVector7childAtEj.exit:     ; preds = %if.end63
  %children_.i = getelementptr inbounds nuw i8, ptr %row.0, i64 112
  %23 = load ptr, ptr %children_.i, align 8
  %type_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %24 = load ptr, ptr %context, align 8
  %25 = load ptr, ptr %24, align 8
  %vectorPool_.i.i = getelementptr inbounds nuw i8, ptr %24, i64 72
  %26 = load ptr, ptr %vectorPool_.i.i, align 8
  invoke void @_ZN8facebook5velox10BaseVector14ensureWritableERKNS0_17SelectivityVectorERKSt10shared_ptrIKNS0_4TypeEEPNS0_6memory10MemoryPoolERS5_IS1_EPNS0_10VectorPoolE(ptr noundef nonnull align 8 dereferenceable(38) %rows, ptr noundef nonnull align 8 dereferenceable(16) %type_, ptr noundef %25, ptr noundef nonnull align 8 dereferenceable(16) %result, ptr noundef %26)
          to label %invoke.cont67 unwind label %lpad39

invoke.cont67:                                    ; preds = %_ZNK8facebook5velox9RowVector7childAtEj.exit
  %add.ptr.i.i = getelementptr inbounds nuw [16 x i8], ptr %23, i64 %conv.i
  %27 = load ptr, ptr %result, align 8
  %28 = load ptr, ptr %add.ptr.i.i, align 8
  %vtable70 = load ptr, ptr %27, align 8
  %vfn71 = getelementptr inbounds nuw i8, ptr %vtable70, i64 200
  %29 = load ptr, ptr %vfn71, align 8
  invoke void %29(ptr noundef nonnull align 8 dereferenceable(99) %27, ptr noundef %28, ptr noundef nonnull align 8 dereferenceable(38) %nonNullRows.0, ptr noundef null)
          to label %invoke.cont72 unwind label %lpad39

invoke.cont72:                                    ; preds = %invoke.cont67
  %vtable73 = load ptr, ptr %row.0, align 8
  %vfn74 = getelementptr inbounds nuw i8, ptr %vtable73, i64 16
  %30 = load ptr, ptr %vfn74, align 8
  %call76 = invoke noundef zeroext i1 %30(ptr noundef nonnull align 8 dereferenceable(99) %row.0)
          to label %invoke.cont75 unwind label %lpad39

invoke.cont75:                                    ; preds = %invoke.cont72
  br i1 %call76, label %if.then77, label %cleanup

if.then77:                                        ; preds = %invoke.cont75
  %rawNulls_.i33 = getelementptr inbounds nuw i8, ptr %row.0, i64 40
  br label %if.then77.invoke

if.then77.invoke:                                 ; preds = %invoke.cont53, %if.then77
  %.in = phi ptr [ %rawNulls_.i33, %if.then77 ], [ %rawNulls_.i, %invoke.cont53 ]
  %31 = load ptr, ptr %.in, align 8
  invoke void @_ZNK8facebook5velox4exec4Expr8addNullsERKNS0_17SelectivityVectorEPKmRNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEE(ptr noundef nonnull align 8 dereferenceable(442) %this, ptr noundef nonnull align 8 dereferenceable(38) %rows, ptr noundef %31, ptr noundef nonnull align 8 dereferenceable(104) %context, ptr noundef nonnull align 8 dereferenceable(16) %result)
          to label %cleanup unwind label %lpad39

cleanup:                                          ; preds = %if.then77.invoke, %invoke.cont75
  %32 = load ptr, ptr %vector_.i, align 8
  %cmp.i.not.i = icmp eq ptr %32, null
  %33 = ptrtoint ptr %32 to i64
  br i1 %cmp.i.not.i, label %_ZN8facebook5velox4exec22LocalSelectivityVectorD2Ev.exit, label %if.then.i35

if.then.i35:                                      ; preds = %cleanup
  %34 = load ptr, ptr %nonNullRowsHolder, align 8
  %exprEvalCacheEnabled_.i = getelementptr inbounds nuw i8, ptr %34, i64 16
  %35 = load i8, ptr %exprEvalCacheEnabled_.i, align 8
  %tobool.i = trunc i8 %35 to i1
  br i1 %tobool.i, label %if.then.i43, label %delete.notnull.i.i.i

if.then.i43:                                      ; preds = %if.then.i35
  %selectivityVectorPool_.i = getelementptr inbounds nuw i8, ptr %34, i64 48
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %34, i64 56
  %36 = load ptr, ptr %_M_finish.i.i.i, align 8
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %34, i64 64
  %37 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8
  %cmp.not.i.i.i44 = icmp eq ptr %36, %37
  br i1 %cmp.not.i.i.i44, label %if.else.i.i.i, label %if.end.i.thread

if.end.i.thread:                                  ; preds = %if.then.i43
  store i64 %33, ptr %36, align 8
  %38 = load ptr, ptr %_M_finish.i.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i.i, align 8
  br label %_ZN8facebook5velox4exec22LocalSelectivityVectorD2Ev.exit

if.else.i.i.i:                                    ; preds = %if.then.i43
  %39 = load ptr, ptr %selectivityVectorPool_.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %36 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %39 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %cmp.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i47, label %_ZNKSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i.i

if.then.i.i.i.i.i47:                              ; preds = %if.else.i.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #21
          to label %.noexc48 unwind label %terminate.lpad.i

.noexc48:                                         ; preds = %if.then.i.i.i.i.i47
  unreachable

_ZNKSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %if.else.i.i.i
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i, i64 1)
  %add.i.i.i.i.i46 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i
  %cmp7.i.i.i.i.i = icmp ult i64 %add.i.i.i.i.i46, %sub.ptr.div.i.i.i.i.i.i
  %40 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i46, i64 1152921504606846975)
  %cond.i.i.i.i.i = select i1 %cmp7.i.i.i.i.i, i64 1152921504606846975, i64 %40
  %cmp.not.i.i.i.i.i = icmp ne i64 %cond.i.i.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i.i)
  %mul.i.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i.i, 3
  %call5.i.i.i.i.i.i.i49 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i) #19
          to label %call5.i.i.i.i.i.i.i.noexc unwind label %terminate.lpad.i

call5.i.i.i.i.i.i.i.noexc:                        ; preds = %_ZNKSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i49, i64 %sub.ptr.sub.i.i.i.i.i.i
  store i64 %33, ptr %add.ptr.i.i.i.i, align 8
  store ptr null, ptr %vector_.i, align 8
  %cmp.not5.i.i.i.i.i.i.i = icmp eq ptr %39, %36
  br i1 %cmp.not5.i.i.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i.i.i.i, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %call5.i.i.i.i.i.i.i.noexc, %for.body.i.i.i.i.i.i.i
  %__cur.07.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %call5.i.i.i.i.i.i.i49, %call5.i.i.i.i.i.i.i.noexc ]
  %__first.addr.06.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %39, %call5.i.i.i.i.i.i.i.noexc ]
  call void @llvm.experimental.noalias.scope.decl(metadata !32)
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %41 = load i64, ptr %__first.addr.06.i.i.i.i.i.i.i, align 8, !alias.scope !35, !noalias !32
  store i64 %41, ptr %__cur.07.i.i.i.i.i.i.i, align 8, !alias.scope !32, !noalias !35
  store ptr null, ptr %__first.addr.06.i.i.i.i.i.i.i, align 8, !alias.scope !35, !noalias !32
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i.i.i, i64 8
  %incdec.ptr1.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %36
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i.i.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !18

_ZNSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i, %call5.i.i.i.i.i.i.i.noexc
  %__cur.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i.i.i49, %call5.i.i.i.i.i.i.i.noexc ], [ %incdec.ptr1.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ]
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i.i.i, i64 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %39, null
  br i1 %tobool.not.i.i.i.i.i, label %if.end.i, label %if.then.i20.i.i.i.i

if.then.i20.i.i.i.i:                              ; preds = %_ZNSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %39) #20
  br label %if.end.i

if.end.i:                                         ; preds = %_ZNSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i.i.i.i, %if.then.i20.i.i.i.i
  store ptr %call5.i.i.i.i.i.i.i49, ptr %selectivityVectorPool_.i, align 8
  store ptr %incdec.ptr.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  %add.ptr19.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i.i49, i64 %cond.i.i.i.i.i
  store ptr %add.ptr19.i.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  %.pr.i.pr.pre = load ptr, ptr %vector_.i, align 8
  %cmp.not.i.i = icmp eq ptr %.pr.i.pr.pre, null
  br i1 %cmp.not.i.i, label %_ZN8facebook5velox4exec22LocalSelectivityVectorD2Ev.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %if.then.i35, %if.end.i
  %.pr.i.pr65 = phi ptr [ %.pr.i.pr.pre, %if.end.i ], [ %32, %if.then.i35 ]
  %42 = load ptr, ptr %.pr.i.pr65, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %42, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN8facebook5velox17SelectivityVectorEEclEPS2_.exit.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %delete.notnull.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %42) #20
  br label %_ZNKSt14default_deleteIN8facebook5velox17SelectivityVectorEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN8facebook5velox17SelectivityVectorEEclEPS2_.exit.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %delete.notnull.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.pr.i.pr65) #20
  br label %_ZN8facebook5velox4exec22LocalSelectivityVectorD2Ev.exit

terminate.lpad.i:                                 ; preds = %_ZNKSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i.i, %if.then.i.i.i.i.i47
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #22
  unreachable

_ZN8facebook5velox4exec22LocalSelectivityVectorD2Ev.exit: ; preds = %if.end.i.thread, %cleanup, %if.end.i, %_ZNKSt14default_deleteIN8facebook5velox17SelectivityVectorEEclEPS2_.exit.i.i
  store ptr null, ptr %vector_.i, align 8
  %_M_refcount.i.i = getelementptr inbounds nuw i8, ptr %input, i64 8
  %45 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %45, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN8facebook5velox4exec22LocalSelectivityVectorD2Ev.exit
  %_M_use_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %45, i64 8
  %46 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %46, 4294967297
  %47 = trunc i64 %46 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %45, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %45, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %48 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(16) %45) #18
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %49 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %49, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %47, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %50 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %47, %if.then.i.i.i.i.i ], [ %50, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %45, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %51 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(16) %45) #18
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %45, i64 12
  %52 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %52, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i37

if.then.i.i.i.i.i.i.i37:                          ; preds = %if.then7.i.i.i.i
  %53 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %53, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %54 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i37
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %53, %if.then.i.i.i.i.i.i.i37 ], [ %54, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %45, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %55 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(16) %45) #18
  br label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit

_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit: ; preds = %_ZN8facebook5velox4exec22LocalSelectivityVectorD2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %call.i38 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZN8facebook5velox19getExceptionContextEv()
          to label %_ZN8facebook5velox22ExceptionContextSetterD2Ev.exit unwind label %terminate.lpad.i39

terminate.lpad.i39:                               ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #22
  unreachable

_ZN8facebook5velox22ExceptionContextSetterD2Ev.exit: ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %call.i38, ptr noundef nonnull align 8 dereferenceable(32) %exceptionContext, i64 25, i1 false)
  ret void

ehcleanup:                                        ; preds = %lpad39, %lpad
  %.pn = phi { ptr, i32 } [ %20, %lpad39 ], [ %3, %lpad ]
  call void @_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %input) #18
  %call.i40 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZN8facebook5velox19getExceptionContextEv()
          to label %_ZN8facebook5velox22ExceptionContextSetterD2Ev.exit42 unwind label %terminate.lpad.i41

terminate.lpad.i41:                               ; preds = %ehcleanup
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #22
  unreachable

_ZN8facebook5velox22ExceptionContextSetterD2Ev.exit42: ; preds = %ehcleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %call.i40, ptr noundef nonnull align 8 dereferenceable(32) %exceptionContext, i64 25, i1 false)
  resume { ptr, i32 } %.pn
}

declare void @_ZN8facebook5velox4exec4Expr14evalSimplifiedERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEE(ptr noundef nonnull align 8 dereferenceable(442), ptr noundef nonnull align 8 dereferenceable(38), ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN8facebook5velox10BaseVector13flattenVectorERSt10shared_ptrIS1_E(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZNK8facebook5velox4exec14FieldReference8toStringB5cxx11Eb(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(484) %this, i1 noundef zeroext %recursive) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %out = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %out)
  %inputs_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %inputs_, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp ne ptr %0, %1
  %or.cond = and i1 %recursive, %cmp.i.i
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZNK8facebook5velox4exec4Expr12appendInputsERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(442) %this, ptr noundef nonnull align 8 dereferenceable(128) %out)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %add.ptr = getelementptr inbounds nuw i8, ptr %out, i64 16
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str)
          to label %if.end unwind label %lpad

lpad:                                             ; preds = %invoke.cont7, %if.end, %invoke.cont, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %out) #18
  resume { ptr, i32 } %2

if.end:                                           ; preds = %invoke.cont, %entry
  %add.ptr4 = getelementptr inbounds nuw i8, ptr %out, i64 16
  %name_.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr4, ptr noundef nonnull align 8 dereferenceable(32) %name_.i)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %if.end
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(128) %out)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %out) #18
  ret void
}

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

declare void @_ZNK8facebook5velox4exec4Expr12appendInputsERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(442), ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZNK8facebook5velox4exec14FieldReference5toSqlB5cxx11EPSt6vectorISt10shared_ptrINS0_10BaseVectorEESaIS6_EE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(484) %this, ptr noundef %complexConstants) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %out = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %out)
  %inputs_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %inputs_, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZNK8facebook5velox4exec4Expr15appendInputsSqlERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEPSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISD_EE(ptr noundef nonnull align 8 dereferenceable(442) %this, ptr noundef nonnull align 8 dereferenceable(128) %out, ptr noundef %complexConstants)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %add.ptr = getelementptr inbounds nuw i8, ptr %out, i64 16
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str)
          to label %if.end unwind label %lpad

lpad:                                             ; preds = %invoke.cont11, %invoke.cont9, %invoke.cont5, %if.end, %invoke.cont, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %out) #18
  resume { ptr, i32 } %2

if.end:                                           ; preds = %invoke.cont, %entry
  %add.ptr4 = getelementptr inbounds nuw i8, ptr %out, i64 16
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr4, ptr noundef nonnull @.str.1)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %if.end
  %name_.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef nonnull align 8 dereferenceable(32) %name_.i)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont5
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef nonnull @.str.1)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(128) %out)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont11
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %out) #18
  ret void
}

declare void @_ZNK8facebook5velox4exec4Expr15appendInputsSqlERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEPSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISD_EE(ptr noundef nonnull align 8 dereferenceable(442), ptr noundef nonnull align 8 dereferenceable(128), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox4exec14FieldReferenceD2Ev(ptr noundef nonnull align 8 dereferenceable(484) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8facebook5velox4exec14FieldReferenceE, i64 16), ptr %this, align 8
  %field_ = getelementptr inbounds nuw i8, ptr %this, i64 448
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %field_) #18
  tail call void @_ZN8facebook5velox4exec4ExprD2Ev(ptr noundef nonnull align 8 dereferenceable(442) %this) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox4exec14FieldReferenceD0Ev(ptr noundef nonnull align 8 dereferenceable(484) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8facebook5velox4exec14FieldReferenceE, i64 16), ptr %this, align 8
  %field_.i = getelementptr inbounds nuw i8, ptr %this, i64 448
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %field_.i) #18
  tail call void @_ZN8facebook5velox4exec4ExprD2Ev(ptr noundef nonnull align 8 dereferenceable(484) %this) #18
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox4exec4Expr5resetEv(ptr noundef nonnull align 8 dereferenceable(442) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sharedSubexprResults_ = getelementptr inbounds nuw i8, ptr %this, i64 280
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 296
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeISt6vectorIPKN8facebook5velox10BaseVectorESaIS5_EESt4pairIKS7_NS2_4exec4Expr13SharedResultsEESt10_Select1stISD_ESt4lessIS7_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %sharedSubexprResults_, ptr noundef %0)
          to label %_ZNSt3mapISt6vectorIPKN8facebook5velox10BaseVectorESaIS5_EENS2_4exec4Expr13SharedResultsESt4lessIS7_ESaISt4pairIKS7_SA_EEE5clearEv.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

_ZNSt3mapISt6vectorIPKN8facebook5velox10BaseVectorESaIS5_EENS2_4exec4Expr13SharedResultsESt4lessIS7_ESaISt4pairIKS7_SA_EEE5clearEv.exit: ; preds = %entry
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %this, i64 288
  store ptr null, ptr %_M_parent.i.i.i.i, align 8
  %_M_left.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 304
  store ptr %add.ptr.i.i, ptr %_M_left.i.i.i, align 8
  %_M_right.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 312
  store ptr %add.ptr.i.i, ptr %_M_right.i.i.i, align 8
  %_M_node_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 320
  store i64 0, ptr %_M_node_count.i.i.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8facebook5velox4exec4Expr13isConditionalEv(ptr noundef nonnull align 8 dereferenceable(442) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8facebook5velox4exec14FieldReference10isConstantEv(ptr noundef nonnull align 8 dereferenceable(484) %this) unnamed_addr #0 comdat align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZNK8facebook5velox4exec4Expr10isConstantEv(ptr noundef nonnull align 8 dereferenceable(442) %this)
  %inputs_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %inputs_, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp ne ptr %0, %1
  %2 = select i1 %call, i1 %cmp.i.i, i1 false
  ret i1 %2
}

declare void @_ZNK8facebook5velox4exec4Expr20extractSubfieldsImplEPN5folly10F14FastMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS3_23HeterogeneousAccessHashISA_vEENS3_26HeterogeneousAccessEqualToISA_vEESaISt4pairIKSA_iEEEEPSt6vectorINS0_6common8SubfieldESaISN_EE(ptr noundef nonnull align 8 dereferenceable(442), ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8facebook5velox4exec4Expr42evaluatesArgumentsOnNonIncreasingSelectionEv(ptr noundef nonnull align 8 dereferenceable(442) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox4exec11SpecialForm22computePropagatesNullsEv(ptr noundef nonnull align 8 dereferenceable(442) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @llvm.trap()
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare void @_ZN8facebook5velox13DecodedVector6decodeERKNS0_10BaseVectorEPKNS0_17SelectivityVectorEb(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(99), ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorImSaImEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq ptr %__x, %this
  br i1 %cmp.not, label %if.end75, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %__x, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %__x, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_end_of_storage.i, align 8
  %3 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i14 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i15 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i16 = sub i64 %sub.ptr.lhs.cast.i14, %sub.ptr.rhs.cast.i15
  %cmp3 = icmp ugt i64 %sub.ptr.sub.i, %sub.ptr.sub.i16
  br i1 %cmp3, label %cond.true.i.i, label %if.else

cond.true.i.i:                                    ; preds = %if.then
  %cmp.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then3.i.i.i.i, label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i

if.then3.i.i.i.i:                                 ; preds = %cond.true.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i: ; preds = %cond.true.i.i
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #19
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorImSaImEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKmS1_EEEEPmmT_S9_.exit, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i, ptr align 8 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorImSaImEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKmS1_EEEEPmmT_S9_.exit

_ZNSt6vectorImSaImEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKmS1_EEEEPmmT_S9_.exit: ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i, %if.then.i.i.i.i.i.i.i.i.i
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt6vectorImSaImEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKmS1_EEEEPmmT_S9_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %3) #20
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit: ; preds = %_ZNSt6vectorImSaImEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKmS1_EEEEPmmT_S9_.exit, %if.then.i
  store ptr %call5.i.i.i.i, ptr %this, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 %sub.ptr.sub.i
  store ptr %add.ptr, ptr %_M_end_of_storage.i, align 8
  br label %if.end69

if.else:                                          ; preds = %if.then
  %_M_finish.i19 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %4 = load ptr, ptr %_M_finish.i19, align 8
  %sub.ptr.lhs.cast.i20 = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i22 = sub i64 %sub.ptr.lhs.cast.i20, %sub.ptr.rhs.cast.i15
  %cmp26.not = icmp ult i64 %sub.ptr.sub.i22, %sub.ptr.sub.i
  br i1 %cmp26.not, label %if.else49, label %if.then27

if.then27:                                        ; preds = %if.else
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %tobool.not.i.i.i.i.i, label %if.end69, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then27
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %if.end69

if.else49:                                        ; preds = %if.else
  %tobool.not.i.i.i.i.i34 = icmp eq ptr %4, %3
  br i1 %tobool.not.i.i.i.i.i34, label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit, label %if.then.i.i.i.i.i35

if.then.i.i.i.i.i35:                              ; preds = %if.else49
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 %sub.ptr.sub.i22, i1 false)
  %.pre = load ptr, ptr %__x, align 8
  %.pre42 = load ptr, ptr %_M_finish.i19, align 8
  %.pre43 = load ptr, ptr %this, align 8
  %.pre44 = load ptr, ptr %_M_finish.i, align 8
  %.pre45 = ptrtoint ptr %.pre42 to i64
  %.pre46 = ptrtoint ptr %.pre43 to i64
  %.pre47 = sub i64 %.pre45, %.pre46
  br label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit

_ZSt4copyIPmS0_ET0_T_S2_S1_.exit:                 ; preds = %if.else49, %if.then.i.i.i.i.i35
  %sub.ptr.sub.i40.pre-phi = phi i64 [ 0, %if.else49 ], [ %.pre47, %if.then.i.i.i.i.i35 ]
  %5 = phi ptr [ %0, %if.else49 ], [ %.pre44, %if.then.i.i.i.i.i35 ]
  %6 = phi ptr [ %4, %if.else49 ], [ %.pre42, %if.then.i.i.i.i.i35 ]
  %7 = phi ptr [ %1, %if.else49 ], [ %.pre, %if.then.i.i.i.i.i35 ]
  %add.ptr62 = getelementptr inbounds i8, ptr %7, i64 %sub.ptr.sub.i40.pre-phi
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %5, %add.ptr62
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %if.end69, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr62 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %6, ptr align 8 %add.ptr62, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, i1 false)
  br label %if.end69

if.end69:                                         ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit, %if.then.i.i.i.i.i, %if.then27, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit
  %8 = load ptr, ptr %this, align 8
  %add.ptr72 = getelementptr inbounds i8, ptr %8, i64 %sub.ptr.sub.i
  %_M_finish74 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %add.ptr72, ptr %_M_finish74, align 8
  br label %if.end75

if.end75:                                         ; preds = %if.end69, %entry
  ret ptr %this
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook5velox4bits11forEachWordIZNS1_8andRangeILb0EEEvPmPKmS6_iiEUlimE_ZNS3_ILb0EEEvS4_S6_S6_iiEUliE_EEviiT_T0_(i32 noundef %begin, i32 noundef %end, ptr noundef byval(%class.anon.122) align 8 %partialWordFunc, ptr noundef byval(%class.anon.123) align 8 %fullWordFunc) local_unnamed_addr #0 comdat {
entry:
  %cmp.not = icmp slt i32 %begin, %end
  br i1 %cmp.not, label %if.end, label %if.end23

if.end:                                           ; preds = %entry
  %add.i = add i32 %begin, 63
  %0 = srem i32 %add.i, 64
  %mul.i = sub nsw i32 %add.i, %0
  %1 = and i32 %end, -64
  %cmp2 = icmp slt i32 %1, %mul.i
  br i1 %cmp2, label %if.then3, label %if.end8

if.then3:                                         ; preds = %if.end
  %div = ashr i32 %end, 6
  %sub = and i32 %end, 63
  %sh_prom.i = zext nneg i32 %sub to i64
  %notmask.i = shl nsw i64 -1, %sh_prom.i
  %sub.i22 = xor i64 %notmask.i, -1
  %sub5 = sub nsw i32 %mul.i, %begin
  %sh_prom.i.i = zext nneg i32 %sub5 to i64
  %notmask.i.i = shl nsw i64 -1, %sh_prom.i.i
  %sub.i.i = xor i64 %notmask.i.i, -1
  %sub.i23 = sub nsw i32 64, %sub5
  %sh_prom.i24 = zext nneg i32 %sub.i23 to i64
  %shl.i = shl i64 %sub.i.i, %sh_prom.i24
  %and7 = and i64 %shl.i, %sub.i22
  %2 = load ptr, ptr %partialWordFunc, align 8
  %idxprom.i = sext i32 %div to i64
  %arrayidx.i = getelementptr inbounds [8 x i8], ptr %2, i64 %idxprom.i
  %3 = load i64, ptr %arrayidx.i, align 8
  %not.i = xor i64 %and7, -1
  %and.i = and i64 %3, %not.i
  %4 = getelementptr inbounds nuw i8, ptr %partialWordFunc, i64 8
  %5 = load ptr, ptr %4, align 8
  %arrayidx3.i = getelementptr inbounds [8 x i8], ptr %5, i64 %idxprom.i
  %6 = load i64, ptr %arrayidx3.i, align 8
  %7 = getelementptr inbounds nuw i8, ptr %partialWordFunc, i64 16
  %8 = load ptr, ptr %7, align 8
  %arrayidx6.i = getelementptr inbounds [8 x i8], ptr %8, i64 %idxprom.i
  %9 = load i64, ptr %arrayidx6.i, align 8
  %10 = and i64 %6, %9
  %and7.i = and i64 %10, %and7
  %or.i = or disjoint i64 %and7.i, %and.i
  store i64 %or.i, ptr %arrayidx.i, align 8
  br label %if.end23

if.end8:                                          ; preds = %if.end
  %cmp9.not = icmp eq i32 %begin, %mul.i
  br i1 %cmp9.not, label %if.end14, label %if.then10

if.then10:                                        ; preds = %if.end8
  %div11 = sdiv i32 %begin, 64
  %sub12 = sub nsw i32 %mul.i, %begin
  %sh_prom.i.i25 = zext nneg i32 %sub12 to i64
  %notmask.i.i26 = shl nsw i64 -1, %sh_prom.i.i25
  %sub.i.i27 = xor i64 %notmask.i.i26, -1
  %sub.i28 = sub nsw i32 64, %sub12
  %sh_prom.i29 = zext nneg i32 %sub.i28 to i64
  %shl.i30 = shl i64 %sub.i.i27, %sh_prom.i29
  %11 = load ptr, ptr %partialWordFunc, align 8
  %idxprom.i31 = sext i32 %div11 to i64
  %arrayidx.i32 = getelementptr inbounds [8 x i8], ptr %11, i64 %idxprom.i31
  %12 = load i64, ptr %arrayidx.i32, align 8
  %not.i33 = xor i64 %shl.i30, -1
  %and.i34 = and i64 %12, %not.i33
  %13 = getelementptr inbounds nuw i8, ptr %partialWordFunc, i64 8
  %14 = load ptr, ptr %13, align 8
  %arrayidx3.i35 = getelementptr inbounds [8 x i8], ptr %14, i64 %idxprom.i31
  %15 = load i64, ptr %arrayidx3.i35, align 8
  %16 = getelementptr inbounds nuw i8, ptr %partialWordFunc, i64 16
  %17 = load ptr, ptr %16, align 8
  %arrayidx6.i36 = getelementptr inbounds [8 x i8], ptr %17, i64 %idxprom.i31
  %18 = load i64, ptr %arrayidx6.i36, align 8
  %19 = and i64 %15, %18
  %and7.i37 = and i64 %19, %shl.i30
  %or.i38 = or disjoint i64 %and7.i37, %and.i34
  store i64 %or.i38, ptr %arrayidx.i32, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.then10, %if.end8
  %add54 = add nsw i32 %mul.i, 64
  %cmp15.not55 = icmp sgt i32 %add54, %1
  br i1 %cmp15.not55, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end14
  %20 = getelementptr inbounds nuw i8, ptr %fullWordFunc, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %fullWordFunc, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %fullWordFunc, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %add57 = phi i32 [ %add54, %for.body.lr.ph ], [ %add, %for.body ]
  %i.056 = phi i32 [ %mul.i, %for.body.lr.ph ], [ %add57, %for.body ]
  %div16 = sdiv i32 %i.056, 64
  %idxprom.i39 = sext i32 %div16 to i64
  %arrayidx.i40 = getelementptr inbounds [8 x i8], ptr %21, i64 %idxprom.i39
  %25 = load i64, ptr %arrayidx.i40, align 8
  %arrayidx3.i41 = getelementptr inbounds [8 x i8], ptr %23, i64 %idxprom.i39
  %26 = load i64, ptr %arrayidx3.i41, align 8
  %and.i42 = and i64 %26, %25
  %arrayidx5.i = getelementptr inbounds [8 x i8], ptr %24, i64 %idxprom.i39
  store i64 %and.i42, ptr %arrayidx5.i, align 8
  %add = add nsw i32 %add57, 64
  %cmp15.not = icmp sgt i32 %add, %1
  br i1 %cmp15.not, label %for.end, label %for.body, !llvm.loop !37

for.end:                                          ; preds = %for.body, %if.end14
  %cmp18.not = icmp eq i32 %end, %1
  br i1 %cmp18.not, label %if.end23, label %if.then19

if.then19:                                        ; preds = %for.end
  %div20 = ashr i32 %end, 6
  %sub21 = and i32 %end, 63
  %sh_prom.i43 = zext nneg i32 %sub21 to i64
  %notmask.i44 = shl nsw i64 -1, %sh_prom.i43
  %sub.i45 = xor i64 %notmask.i44, -1
  %27 = load ptr, ptr %partialWordFunc, align 8
  %idxprom.i46 = sext i32 %div20 to i64
  %arrayidx.i47 = getelementptr inbounds [8 x i8], ptr %27, i64 %idxprom.i46
  %28 = load i64, ptr %arrayidx.i47, align 8
  %and.i49 = and i64 %28, %notmask.i44
  %29 = getelementptr inbounds nuw i8, ptr %partialWordFunc, i64 8
  %30 = load ptr, ptr %29, align 8
  %arrayidx3.i50 = getelementptr inbounds [8 x i8], ptr %30, i64 %idxprom.i46
  %31 = load i64, ptr %arrayidx3.i50, align 8
  %32 = getelementptr inbounds nuw i8, ptr %partialWordFunc, i64 16
  %33 = load ptr, ptr %32, align 8
  %arrayidx6.i51 = getelementptr inbounds [8 x i8], ptr %33, i64 %idxprom.i46
  %34 = load i64, ptr %arrayidx6.i51, align 8
  %35 = and i64 %31, %sub.i45
  %and7.i52 = and i64 %35, %34
  %or.i53 = or disjoint i64 %and7.i52, %and.i49
  store i64 %or.i53, ptr %arrayidx.i47, align 8
  br label %if.end23

if.end23:                                         ; preds = %entry, %if.then19, %for.end, %if.then3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN8facebook5velox4bits16testWordsReverseIZNS1_11findLastBitEPKmiibEUlimE_ZNS1_11findLastBitES4_iibEUliE_EEbiiT_T0_(i32 noundef %begin, i32 noundef %end, ptr noundef byval(%class.anon.126) align 8 %partialWordFunc, ptr noundef byval(%class.anon.128) align 8 %fullWordFunc) local_unnamed_addr #0 comdat {
entry:
  %cmp.not = icmp slt i32 %begin, %end
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %add.i = add i32 %begin, 63
  %0 = srem i32 %add.i, 64
  %mul.i = sub nsw i32 %add.i, %0
  %1 = and i32 %end, -64
  %cmp2 = icmp slt i32 %1, %mul.i
  br i1 %cmp2, label %if.then3, label %if.end9

if.then3:                                         ; preds = %if.end
  %div = ashr i32 %end, 6
  %sub = and i32 %end, 63
  %sh_prom.i = zext nneg i32 %sub to i64
  %notmask.i = shl nsw i64 -1, %sh_prom.i
  %sub.i22 = xor i64 %notmask.i, -1
  %sub5 = sub nsw i32 %mul.i, %begin
  %sh_prom.i.i = zext nneg i32 %sub5 to i64
  %notmask.i.i = shl nsw i64 -1, %sh_prom.i.i
  %sub.i.i = xor i64 %notmask.i.i, -1
  %sub.i23 = sub nsw i32 64, %sub5
  %sh_prom.i24 = zext nneg i32 %sub.i23 to i64
  %shl.i = shl i64 %sub.i.i, %sh_prom.i24
  %and7 = and i64 %shl.i, %sub.i22
  %2 = getelementptr inbounds nuw i8, ptr %partialWordFunc, i64 16
  %3 = load i8, ptr %2, align 8
  %4 = load ptr, ptr %partialWordFunc, align 8
  %idxprom.i = sext i32 %div to i64
  %arrayidx.i = getelementptr inbounds [8 x i8], ptr %4, i64 %idxprom.i
  %5 = load i64, ptr %arrayidx.i, align 8
  %6 = and i8 %3, 1
  %7 = xor i8 %6, 1
  %8 = zext nneg i8 %7 to i64
  %not.i = sub nsw i64 0, %8
  %cond.i = xor i64 %5, %not.i
  %and.i = and i64 %and7, %cond.i
  %tobool4.not.i = icmp eq i64 %and.i, 0
  br i1 %tobool4.not.i, label %return, label %if.then.i

if.then.i:                                        ; preds = %if.then3
  %add.i26 = or i32 %end, 63
  %9 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %and.i, i1 true)
  %cast.i = trunc nuw nsw i64 %9 to i32
  %sub.i27 = sub nuw nsw i32 %add.i26, %cast.i
  br label %return.sink.split

if.end9:                                          ; preds = %if.end
  %cmp10.not = icmp eq i32 %end, %1
  br i1 %cmp10.not, label %if.end18, label %if.then11

if.then11:                                        ; preds = %if.end9
  %div12 = ashr i32 %end, 6
  %sub13 = and i32 %end, 63
  %sh_prom.i28 = zext nneg i32 %sub13 to i64
  %notmask.i29 = shl nsw i64 -1, %sh_prom.i28
  %sub.i30 = xor i64 %notmask.i29, -1
  %10 = getelementptr inbounds nuw i8, ptr %partialWordFunc, i64 16
  %11 = load i8, ptr %10, align 8
  %12 = load ptr, ptr %partialWordFunc, align 8
  %idxprom.i31 = sext i32 %div12 to i64
  %arrayidx.i32 = getelementptr inbounds [8 x i8], ptr %12, i64 %idxprom.i31
  %13 = load i64, ptr %arrayidx.i32, align 8
  %14 = and i8 %11, 1
  %15 = xor i8 %14, 1
  %16 = zext nneg i8 %15 to i64
  %not.i33 = sub nsw i64 0, %16
  %cond.i34 = xor i64 %13, %not.i33
  %and.i35 = and i64 %cond.i34, %sub.i30
  %tobool4.not.i36 = icmp eq i64 %and.i35, 0
  br i1 %tobool4.not.i36, label %if.end18, label %_ZZN8facebook5velox4bits11findLastBitEPKmiibENKUlimE_clEim.exit42

_ZZN8facebook5velox4bits11findLastBitEPKmiibENKUlimE_clEim.exit42: ; preds = %if.then11
  %add.i39 = or i32 %end, 63
  %17 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %and.i35, i1 true)
  %cast.i40 = trunc nuw nsw i64 %17 to i32
  %sub.i41 = sub nuw nsw i32 %add.i39, %cast.i40
  br label %return.sink.split

if.end18:                                         ; preds = %if.then11, %if.end9
  %18 = getelementptr inbounds nuw i8, ptr %fullWordFunc, i64 16
  %19 = load i8, ptr %18, align 8
  %20 = load ptr, ptr %fullWordFunc, align 8
  %21 = and i8 %19, 1
  %22 = xor i8 %21, 1
  %23 = zext nneg i8 %22 to i64
  %not.i45 = sub nsw i64 0, %23
  br label %for.cond

for.cond:                                         ; preds = %for.body, %if.end18
  %i.0.in = phi i32 [ %1, %if.end18 ], [ %i.0, %for.body ]
  %i.0 = add nsw i32 %i.0.in, -64
  %cmp20.not = icmp slt i32 %i.0, %mul.i
  br i1 %cmp20.not, label %for.end, label %for.body

for.body:                                         ; preds = %for.cond
  %div21 = ashr exact i32 %i.0, 6
  %idxprom.i43 = sext i32 %div21 to i64
  %arrayidx.i44 = getelementptr inbounds [8 x i8], ptr %20, i64 %idxprom.i43
  %24 = load i64, ptr %arrayidx.i44, align 8
  %tobool4.not.i46 = icmp eq i64 %24, %not.i45
  br i1 %tobool4.not.i46, label %for.cond, label %_ZZN8facebook5velox4bits11findLastBitEPKmiibENKUliE_clEi.exit.thread

_ZZN8facebook5velox4bits11findLastBitEPKmiibENKUliE_clEi.exit.thread: ; preds = %for.body
  %cond.i48 = xor i64 %24, %not.i45
  %25 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %cond.i48, i1 true)
  %cast.i51 = trunc nuw nsw i64 %25 to i32
  %26 = xor i32 %cast.i51, -1
  %sub.i52 = add i32 %i.0.in, %26
  br label %return.sink.split

for.end:                                          ; preds = %for.cond
  %cmp26.not = icmp eq i32 %begin, %mul.i
  br i1 %cmp26.not, label %return, label %if.then27

if.then27:                                        ; preds = %for.end
  %div28 = sdiv i32 %begin, 64
  %sub29 = sub nsw i32 %mul.i, %begin
  %sh_prom.i.i53 = zext nneg i32 %sub29 to i64
  %notmask.i.i54 = shl nsw i64 -1, %sh_prom.i.i53
  %sub.i.i55 = xor i64 %notmask.i.i54, -1
  %sub.i56 = sub nsw i32 64, %sub29
  %sh_prom.i57 = zext nneg i32 %sub.i56 to i64
  %shl.i58 = shl i64 %sub.i.i55, %sh_prom.i57
  %27 = getelementptr inbounds nuw i8, ptr %partialWordFunc, i64 16
  %28 = load i8, ptr %27, align 8
  %29 = load ptr, ptr %partialWordFunc, align 8
  %idxprom.i59 = sext i32 %div28 to i64
  %arrayidx.i60 = getelementptr inbounds [8 x i8], ptr %29, i64 %idxprom.i59
  %30 = load i64, ptr %arrayidx.i60, align 8
  %31 = and i8 %28, 1
  %32 = xor i8 %31, 1
  %33 = zext nneg i8 %32 to i64
  %not.i61 = sub nsw i64 0, %33
  %cond.i62 = xor i64 %30, %not.i61
  %and.i63 = and i64 %cond.i62, %shl.i58
  %tobool4.not.i64 = icmp eq i64 %and.i63, 0
  br i1 %tobool4.not.i64, label %return, label %if.then.i65

if.then.i65:                                      ; preds = %if.then27
  %mul.i66 = shl nsw i32 %div28, 6
  %add.i67 = or disjoint i32 %mul.i66, 63
  %34 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %and.i63, i1 true)
  %cast.i68 = trunc nuw nsw i64 %34 to i32
  %sub.i69 = sub nuw nsw i32 %add.i67, %cast.i68
  br label %return.sink.split

return.sink.split:                                ; preds = %if.then.i, %_ZZN8facebook5velox4bits11findLastBitEPKmiibENKUlimE_clEim.exit42, %_ZZN8facebook5velox4bits11findLastBitEPKmiibENKUliE_clEi.exit.thread, %if.then.i65
  %partialWordFunc.sink = phi ptr [ %partialWordFunc, %if.then.i65 ], [ %fullWordFunc, %_ZZN8facebook5velox4bits11findLastBitEPKmiibENKUliE_clEi.exit.thread ], [ %partialWordFunc, %_ZZN8facebook5velox4bits11findLastBitEPKmiibENKUlimE_clEim.exit42 ], [ %partialWordFunc, %if.then.i ]
  %sub.i69.sink = phi i32 [ %sub.i69, %if.then.i65 ], [ %sub.i52, %_ZZN8facebook5velox4bits11findLastBitEPKmiibENKUliE_clEi.exit.thread ], [ %sub.i41, %_ZZN8facebook5velox4bits11findLastBitEPKmiibENKUlimE_clEim.exit42 ], [ %sub.i27, %if.then.i ]
  %35 = getelementptr inbounds nuw i8, ptr %partialWordFunc.sink, i64 8
  %36 = load ptr, ptr %35, align 8
  store i32 %sub.i69.sink, ptr %36, align 4
  br label %return

return:                                           ; preds = %return.sink.split, %if.then27, %if.then3, %for.end, %entry
  %retval.0 = phi i1 [ true, %entry ], [ true, %for.end ], [ true, %if.then27 ], [ true, %if.then3 ], [ false, %return.sink.split ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #13

declare void @_ZN8facebook5velox12VectorLoader4loadERKNS0_17SelectivityVectorEPNS0_9ValueHookEiPSt10shared_ptrINS0_10BaseVectorEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(38), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN8facebook5velox10BaseVector14createInternalERKSt10shared_ptrIKNS0_4TypeEEiPNS0_6memory10MemoryPoolE(ptr sret(%"class.std::shared_ptr.29") align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorImSaImEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPmS1_EEmRKm(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, i64 noundef %__n, ptr noundef nonnull align 8 dereferenceable(8) %__x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end94, label %if.then

if.then:                                          ; preds = %entry
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %cmp3.not = icmp ult i64 %sub.ptr.div, %__n
  br i1 %cmp3.not, label %if.else42, label %if.then4

if.then4:                                         ; preds = %if.then
  %2 = load i64, ptr %__x, align 8
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp10 = icmp ugt i64 %sub.ptr.div.i, %__n
  br i1 %cmp10, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.then4
  %.neg = mul i64 %__n, -8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %.neg
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr to i64
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %.neg, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then11
  %add.ptr.idx.neg = shl nsw i64 %__n, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %1, ptr nonnull align 8 %add.ptr, i64 %add.ptr.idx.neg, i1 false)
  %.pre = load ptr, ptr %_M_finish, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i.i.i.i.i.i.i.i, %if.then11
  %3 = phi ptr [ %.pre, %if.then.i.i.i.i.i.i.i.i.i ], [ %1, %if.then11 ]
  %add.ptr16 = getelementptr inbounds [8 x i8], ptr %3, i64 %__n
  store ptr %add.ptr16, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %add.ptr, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i, label %invoke.cont20, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %idx.neg.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds [8 x i8], ptr %1, i64 %idx.neg.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i, ptr align 8 %__position.coerce, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %invoke.cont20

invoke.cont20:                                    ; preds = %if.then.i.i.i.i.i, %invoke.cont
  %add.ptr24.idx = shl nsw i64 %__n, 3
  %add.ptr24 = getelementptr inbounds i8, ptr %__position.coerce, i64 %add.ptr24.idx
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont20, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %__position.coerce, %invoke.cont20 ]
  store i64 %2, ptr %__first.addr.04.i.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr24
  br i1 %cmp.not.i.i.i, label %if.end94, label %for.body.i.i.i, !llvm.loop !38

if.else:                                          ; preds = %if.then4
  %cmp.i.i.i.i.i = icmp eq i64 %__n, %sub.ptr.div.i
  br i1 %cmp.i.i.i.i.i, label %invoke.cont27, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.else
  %sub = sub nuw i64 %__n, %sub.ptr.div.i
  %add.ptr.idx.i.i.i.i.i = shl nsw i64 %sub, 3
  %add.ptr.i.i.i.i.i49 = getelementptr inbounds i8, ptr %1, i64 %add.ptr.idx.i.i.i.i.i
  br label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %for.body.i.i.i.i.i.i.i, %if.end.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %1, %if.end.i.i.i.i.i ]
  store i64 %2, ptr %__first.addr.04.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i.i49
  br i1 %cmp.not.i.i.i.i.i.i.i, label %invoke.cont27, label %for.body.i.i.i.i.i.i.i, !llvm.loop !38

invoke.cont27:                                    ; preds = %for.body.i.i.i.i.i.i.i, %if.else
  %4 = phi ptr [ %1, %if.else ], [ %add.ptr.i.i.i.i.i49, %for.body.i.i.i.i.i.i.i ]
  store ptr %4, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i53 = icmp eq ptr %1, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i53, label %invoke.cont35.thread, label %invoke.cont35

invoke.cont35.thread:                             ; preds = %invoke.cont27
  %add.ptr39117 = getelementptr inbounds i8, ptr %4, i64 %sub.ptr.sub.i
  store ptr %add.ptr39117, ptr %_M_finish, align 8
  br label %if.end94

invoke.cont35:                                    ; preds = %invoke.cont27
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %4, ptr align 8 %__position.coerce, i64 %sub.ptr.sub.i, i1 false)
  %5 = load ptr, ptr %_M_finish, align 8
  %add.ptr39 = getelementptr inbounds i8, ptr %5, i64 %sub.ptr.sub.i
  store ptr %add.ptr39, ptr %_M_finish, align 8
  br label %for.body.i.i.i58

for.body.i.i.i58:                                 ; preds = %invoke.cont35, %for.body.i.i.i58
  %__first.addr.04.i.i.i59 = phi ptr [ %incdec.ptr.i.i.i60, %for.body.i.i.i58 ], [ %__position.coerce, %invoke.cont35 ]
  store i64 %2, ptr %__first.addr.04.i.i.i59, align 8
  %incdec.ptr.i.i.i60 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i59, i64 8
  %cmp.not.i.i.i61 = icmp eq ptr %incdec.ptr.i.i.i60, %1
  br i1 %cmp.not.i.i.i61, label %if.end94, label %for.body.i.i.i58, !llvm.loop !38

if.else42:                                        ; preds = %if.then
  %6 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %sub.i = sub nsw i64 1152921504606846975, %sub.ptr.div.i.i
  %cmp.i = icmp ult i64 %sub.i, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else42
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #21
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit:    ; preds = %if.else42
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 %__n)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %7 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 1152921504606846975)
  %cond.i = select i1 %cmp7.i, i64 1152921504606846975, i64 %7
  %sub.ptr.lhs.cast49 = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub51 = sub i64 %sub.ptr.lhs.cast49, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %if.end.i.i.i.i.i65, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #19
  br label %if.end.i.i.i.i.i65

if.end.i.i.i.i.i65:                               ; preds = %cond.true.i, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit
  %cond.i63 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit ]
  %add.ptr54 = getelementptr inbounds i8, ptr %cond.i63, i64 %sub.ptr.sub51
  %add.ptr.idx.i.i.i.i.i66 = shl nuw nsw i64 %__n, 3
  %add.ptr.i.i.i.i.i67 = getelementptr inbounds nuw i8, ptr %add.ptr54, i64 %add.ptr.idx.i.i.i.i.i66
  %8 = load i64, ptr %__x, align 8
  br label %for.body.i.i.i.i.i.i.i68

for.body.i.i.i.i.i.i.i68:                         ; preds = %for.body.i.i.i.i.i.i.i68, %if.end.i.i.i.i.i65
  %__first.addr.04.i.i.i.i.i.i.i69 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i70, %for.body.i.i.i.i.i.i.i68 ], [ %add.ptr54, %if.end.i.i.i.i.i65 ]
  store i64 %8, ptr %__first.addr.04.i.i.i.i.i.i.i69, align 8
  %incdec.ptr.i.i.i.i.i.i.i70 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i69, i64 8
  %cmp.not.i.i.i.i.i.i.i71 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i70, %add.ptr.i.i.i.i.i67
  br i1 %cmp.not.i.i.i.i.i.i.i71, label %invoke.cont57, label %for.body.i.i.i.i.i.i.i68, !llvm.loop !38

invoke.cont57:                                    ; preds = %for.body.i.i.i.i.i.i.i68
  %tobool.not.i.i.i.i.i.i.i.i.i77 = icmp eq ptr %__position.coerce, %6
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i77, label %invoke.cont60, label %if.then.i.i.i.i.i.i.i.i.i78

if.then.i.i.i.i.i.i.i.i.i78:                      ; preds = %invoke.cont57
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i63, ptr align 8 %6, i64 %sub.ptr.sub51, i1 false)
  br label %invoke.cont60

invoke.cont60:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i78, %invoke.cont57
  %add.ptr62 = getelementptr inbounds nuw [8 x i8], ptr %add.ptr54, i64 %__n
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i82 = sub i64 %sub.ptr.rhs.cast, %sub.ptr.lhs.cast49
  %tobool.not.i.i.i.i.i.i.i.i.i83 = icmp eq ptr %1, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i83, label %invoke.cont64, label %if.then.i.i.i.i.i.i.i.i.i84

if.then.i.i.i.i.i.i.i.i.i84:                      ; preds = %invoke.cont60
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr62, ptr align 8 %__position.coerce, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i82, i1 false)
  br label %invoke.cont64

invoke.cont64:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i84, %invoke.cont60
  %add.ptr.i.i.i.i.i.i.i.i.i85 = getelementptr inbounds i8, ptr %add.ptr62, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i82
  %tobool.not.i = icmp eq ptr %6, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit, label %if.then.i87

if.then.i87:                                      ; preds = %invoke.cont64
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit: ; preds = %invoke.cont64, %if.then.i87
  store ptr %cond.i63, ptr %this, align 8
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i85, ptr %_M_finish, align 8
  %add.ptr90 = getelementptr inbounds nuw [8 x i8], ptr %cond.i63, i64 %cond.i
  store ptr %add.ptr90, ptr %_M_end_of_storage, align 8
  br label %if.end94

if.end94:                                         ; preds = %for.body.i.i.i58, %for.body.i.i.i, %invoke.cont35.thread, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit, %entry
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN8facebook5velox4core7ExecCtx20releaseDecodedVectorEOSt10unique_ptrINS0_13DecodedVectorESt14default_deleteIS4_EE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(8) %vector) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %exprEvalCacheEnabled_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i8, ptr %exprEvalCacheEnabled_, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %return

if.then:                                          ; preds = %entry
  %decodedVectorPool_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %2 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  %3 = load i64, ptr %vector, align 8
  store i64 %3, ptr %1, align 8
  store ptr null, ptr %vector, align 8
  %4 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %return

if.else.i.i:                                      ; preds = %if.then
  %5 = load ptr, ptr %decodedVectorPool_, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #21
  unreachable

_ZNKSt6vectorISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %6 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 1152921504606846975)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 1152921504606846975, i64 %6
  %cmp.not.i.i.i.i = icmp ne i64 %cond.i.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i)
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #19
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i
  %7 = load i64, ptr %vector, align 8
  store i64 %7, ptr %add.ptr.i.i.i, align 8
  store ptr null, ptr %vector, align 8
  %cmp.not5.i.i.i.i.i.i = icmp eq ptr %5, %1
  br i1 %cmp.not5.i.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i, %for.body.i.i.i.i.i.i
  %__cur.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %call5.i.i.i.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %5, %_ZNKSt6vectorISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %8 = load i64, ptr %__first.addr.06.i.i.i.i.i.i, align 8, !alias.scope !42, !noalias !39
  store i64 %8, ptr %__cur.07.i.i.i.i.i.i, align 8, !alias.scope !39, !noalias !42
  store ptr null, ptr %__first.addr.06.i.i.i.i.i.i, align 8, !alias.scope !42, !noalias !39
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i.i, i64 8
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !12

_ZNSt6vectorISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i.i.i: ; preds = %for.body.i.i.i.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i.i, i64 8
  %tobool.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i, label %if.then.i20.i.i.i

if.then.i20.i.i.i:                                ; preds = %_ZNSt6vectorISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #20
  br label %_ZNSt6vectorISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i

_ZNSt6vectorISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i: ; preds = %if.then.i20.i.i.i, %_ZNSt6vectorISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i.i.i
  store ptr %call5.i.i.i.i.i.i, ptr %decodedVectorPool_, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8
  %add.ptr19.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %return

return:                                           ; preds = %_ZNSt6vectorISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i, %if.then.i.i, %entry
  ret i1 %tobool
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN8facebook5velox4core7ExecCtx24releaseSelectivityVectorEOSt10unique_ptrINS0_17SelectivityVectorESt14default_deleteIS4_EE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(8) %vector) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %exprEvalCacheEnabled_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i8, ptr %exprEvalCacheEnabled_, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %return

if.then:                                          ; preds = %entry
  %selectivityVectorPool_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %2 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  %3 = load i64, ptr %vector, align 8
  store i64 %3, ptr %1, align 8
  store ptr null, ptr %vector, align 8
  %4 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %return

if.else.i.i:                                      ; preds = %if.then
  %5 = load ptr, ptr %selectivityVectorPool_, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #21
  unreachable

_ZNKSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %6 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 1152921504606846975)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 1152921504606846975, i64 %6
  %cmp.not.i.i.i.i = icmp ne i64 %cond.i.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i)
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #19
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i
  %7 = load i64, ptr %vector, align 8
  store i64 %7, ptr %add.ptr.i.i.i, align 8
  store ptr null, ptr %vector, align 8
  %cmp.not5.i.i.i.i.i.i = icmp eq ptr %5, %1
  br i1 %cmp.not5.i.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i, %for.body.i.i.i.i.i.i
  %__cur.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %call5.i.i.i.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %5, %_ZNKSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %8 = load i64, ptr %__first.addr.06.i.i.i.i.i.i, align 8, !alias.scope !47, !noalias !44
  store i64 %8, ptr %__cur.07.i.i.i.i.i.i, align 8, !alias.scope !44, !noalias !47
  store ptr null, ptr %__first.addr.06.i.i.i.i.i.i, align 8, !alias.scope !47, !noalias !44
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i.i, i64 8
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !18

_ZNSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i.i.i: ; preds = %for.body.i.i.i.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i.i, i64 8
  %tobool.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i, label %if.then.i20.i.i.i

if.then.i20.i.i.i:                                ; preds = %_ZNSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #20
  br label %_ZNSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i

_ZNSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i: ; preds = %if.then.i20.i.i.i, %_ZNSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i.i.i
  store ptr %call5.i.i.i.i.i.i, ptr %selectivityVectorPool_, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8
  %add.ptr19.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %return

return:                                           ; preds = %_ZNSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i, %if.then.i.i, %entry
  ret i1 %tobool
}

declare void @_ZN8facebook5velox10BaseVector14ensureWritableERKNS0_17SelectivityVectorERKSt10shared_ptrIKNS0_4TypeEEPNS0_6memory10MemoryPoolERS5_IS1_EPNS0_10VectorPoolE(ptr noundef nonnull align 8 dereferenceable(38), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN8facebook5velox4bits9testWordsIZNKS0_17SelectivityVectoreqERKS3_EUlimE_ZNKS3_eqES5_EUliE_EEbiiT_T0_(i32 noundef %begin, i32 noundef %end, ptr %partialWordFunc.coerce0, ptr %partialWordFunc.coerce1, ptr %fullWordFunc.coerce0, ptr %fullWordFunc.coerce1) local_unnamed_addr #0 comdat {
entry:
  %cmp.not = icmp slt i32 %begin, %end
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %add.i = add i32 %begin, 63
  %0 = srem i32 %add.i, 64
  %mul.i = sub nsw i32 %add.i, %0
  %1 = and i32 %end, -64
  %cmp2 = icmp slt i32 %1, %mul.i
  br i1 %cmp2, label %if.then3, label %if.end9

if.then3:                                         ; preds = %if.end
  %div = ashr i32 %end, 6
  %sub = and i32 %end, 63
  %sh_prom.i = zext nneg i32 %sub to i64
  %notmask.i = shl nsw i64 -1, %sh_prom.i
  %sub.i22 = xor i64 %notmask.i, -1
  %sub5 = sub nsw i32 %mul.i, %begin
  %sh_prom.i.i = zext nneg i32 %sub5 to i64
  %notmask.i.i = shl nsw i64 -1, %sh_prom.i.i
  %sub.i.i = xor i64 %notmask.i.i, -1
  %sub.i23 = sub nsw i32 64, %sub5
  %sh_prom.i24 = zext nneg i32 %sub.i23 to i64
  %shl.i = shl i64 %sub.i.i, %sh_prom.i24
  %and7 = and i64 %shl.i, %sub.i22
  %conv.i = sext i32 %div to i64
  %2 = load ptr, ptr %partialWordFunc.coerce0, align 8
  %add.ptr.i.i = getelementptr inbounds [8 x i8], ptr %2, i64 %conv.i
  %3 = load i64, ptr %add.ptr.i.i, align 8
  %4 = load ptr, ptr %partialWordFunc.coerce1, align 8
  %add.ptr.i3.i = getelementptr inbounds [8 x i8], ptr %4, i64 %conv.i
  %5 = load i64, ptr %add.ptr.i3.i, align 8
  %6 = xor i64 %5, %3
  %7 = and i64 %and7, %6
  %cmp.i = icmp eq i64 %7, 0
  br label %return

if.end9:                                          ; preds = %if.end
  %cmp10.not = icmp eq i32 %begin, %mul.i
  br i1 %cmp10.not, label %for.cond.preheader, label %if.then11

if.then11:                                        ; preds = %if.end9
  %div12 = sdiv i32 %begin, 64
  %sub13 = sub nsw i32 %mul.i, %begin
  %sh_prom.i.i25 = zext nneg i32 %sub13 to i64
  %notmask.i.i26 = shl nsw i64 -1, %sh_prom.i.i25
  %sub.i.i27 = xor i64 %notmask.i.i26, -1
  %sub.i28 = sub nsw i32 64, %sub13
  %sh_prom.i29 = zext nneg i32 %sub.i28 to i64
  %shl.i30 = shl i64 %sub.i.i27, %sh_prom.i29
  %conv.i31 = sext i32 %div12 to i64
  %8 = load ptr, ptr %partialWordFunc.coerce0, align 8
  %add.ptr.i.i32 = getelementptr inbounds [8 x i8], ptr %8, i64 %conv.i31
  %9 = load i64, ptr %add.ptr.i.i32, align 8
  %10 = load ptr, ptr %partialWordFunc.coerce1, align 8
  %add.ptr.i3.i33 = getelementptr inbounds [8 x i8], ptr %10, i64 %conv.i31
  %11 = load i64, ptr %add.ptr.i3.i33, align 8
  %12 = xor i64 %11, %9
  %13 = and i64 %12, %shl.i30
  %cmp.i34 = icmp eq i64 %13, 0
  br i1 %cmp.i34, label %for.cond.preheader, label %return

for.cond.preheader:                               ; preds = %if.then11, %if.end9
  br label %for.cond

for.cond:                                         ; preds = %for.cond.preheader, %for.body
  %i.0 = phi i32 [ %add, %for.body ], [ %mul.i, %for.cond.preheader ]
  %add = add nsw i32 %i.0, 64
  %cmp19.not = icmp sgt i32 %add, %1
  br i1 %cmp19.not, label %for.end, label %for.body

for.body:                                         ; preds = %for.cond
  %div20 = sdiv i32 %i.0, 64
  %conv.i35 = sext i32 %div20 to i64
  %14 = load ptr, ptr %fullWordFunc.coerce0, align 8
  %add.ptr.i.i36 = getelementptr inbounds [8 x i8], ptr %14, i64 %conv.i35
  %15 = load i64, ptr %add.ptr.i.i36, align 8
  %16 = load ptr, ptr %fullWordFunc.coerce1, align 8
  %add.ptr.i2.i = getelementptr inbounds [8 x i8], ptr %16, i64 %conv.i35
  %17 = load i64, ptr %add.ptr.i2.i, align 8
  %cmp.i37 = icmp eq i64 %15, %17
  br i1 %cmp.i37, label %for.cond, label %return, !llvm.loop !49

for.end:                                          ; preds = %for.cond
  %cmp25.not = icmp eq i32 %end, %1
  br i1 %cmp25.not, label %return, label %if.then26

if.then26:                                        ; preds = %for.end
  %div27 = ashr i32 %end, 6
  %sub28 = and i32 %end, 63
  %sh_prom.i38 = zext nneg i32 %sub28 to i64
  %notmask.i39 = shl nsw i64 -1, %sh_prom.i38
  %sub.i40 = xor i64 %notmask.i39, -1
  %conv.i41 = sext i32 %div27 to i64
  %18 = load ptr, ptr %partialWordFunc.coerce0, align 8
  %add.ptr.i.i42 = getelementptr inbounds [8 x i8], ptr %18, i64 %conv.i41
  %19 = load i64, ptr %add.ptr.i.i42, align 8
  %20 = load ptr, ptr %partialWordFunc.coerce1, align 8
  %add.ptr.i3.i43 = getelementptr inbounds [8 x i8], ptr %20, i64 %conv.i41
  %21 = load i64, ptr %add.ptr.i3.i43, align 8
  %22 = xor i64 %21, %19
  %23 = and i64 %22, %sub.i40
  %cmp.i44 = icmp eq i64 %23, 0
  br label %return

return:                                           ; preds = %for.body, %for.end, %if.then11, %entry, %if.then26, %if.then3
  %retval.0 = phi i1 [ true, %entry ], [ %cmp.i, %if.then3 ], [ false, %if.then11 ], [ %cmp.i44, %if.then26 ], [ true, %for.end ], [ false, %for.body ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN8facebook5velox4exec14FieldReference25evalSpecialFormSimplifiedERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEEN3$_08__invokeIvEEDaNS0_14VeloxException4TypeEPT_"(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i32 %0, ptr noundef %expr) #0 align 2 {
entry:
  %vtable.i = load ptr, ptr %expr, align 8, !noalias !50
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 64
  %1 = load ptr, ptr %vfn.i, align 8, !noalias !50
  tail call void %1(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(442) %expr, i1 noundef zeroext true)
  ret void
}

declare noundef nonnull align 8 dereferenceable(25) ptr @_ZN8facebook5velox19getExceptionContextEv() local_unnamed_addr #1

declare void @__cxa_bad_cast() local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox4exec4ExprD2Ev(ptr noundef nonnull align 8 dereferenceable(442) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8facebook5velox4exec4ExprE, i64 16), ptr %this, align 8
  %cachedDictionaryIndices_ = getelementptr inbounds nuw i8, ptr %this, i64 392
  %0 = load ptr, ptr %cachedDictionaryIndices_, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS2_EED2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %entry
  %1 = load ptr, ptr %0, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN8facebook5velox17SelectivityVectorEEclEPS2_.exit.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %delete.notnull.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #20
  br label %_ZNKSt14default_deleteIN8facebook5velox17SelectivityVectorEEclEPS2_.exit.i

_ZNKSt14default_deleteIN8facebook5velox17SelectivityVectorEEclEPS2_.exit.i: ; preds = %if.then.i.i.i.i.i.i, %delete.notnull.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  br label %_ZNSt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS2_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN8facebook5velox17SelectivityVectorEEclEPS2_.exit.i
  store ptr null, ptr %cachedDictionaryIndices_, align 8
  %_M_refcount.i.i = getelementptr inbounds nuw i8, ptr %this, i64 384
  %2 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS2_EED2Ev.exit
  %_M_use_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %5 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %4, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %4, %if.then.i.i.i.i.i ], [ %7, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 12
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %10 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %10, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %10, %if.then.i.i.i.i.i.i.i ], [ %11, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  br label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit

_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS2_EED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %_M_refcount.i.i1 = getelementptr inbounds nuw i8, ptr %this, i64 360
  %13 = load ptr, ptr %_M_refcount.i.i1, align 8
  %cmp.not.i.i.i2 = icmp eq ptr %13, null
  br i1 %cmp.not.i.i.i2, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit32, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit
  %_M_use_count.i.i.i.i4 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %14 = load atomic i64, ptr %_M_use_count.i.i.i.i4 acquire, align 8
  %cmp.i.i.i.i5 = icmp eq i64 %14, 4294967297
  %15 = trunc i64 %14 to i32
  br i1 %cmp.i.i.i.i5, label %if.then.i.i.i.i28, label %if.end.i.i.i.i6

if.then.i.i.i.i28:                                ; preds = %if.then.i.i.i3
  store i32 0, ptr %_M_use_count.i.i.i.i4, align 8
  %_M_weak_count.i.i.i.i29 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i29, align 4
  %vtable.i.i.i.i30 = load ptr, ptr %13, align 8
  %vfn.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i30, i64 16
  %16 = load ptr, ptr %vfn.i.i.i.i31, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %13) #18
  br label %if.end8.sink.split.i.i.i.i23

if.end.i.i.i.i6:                                  ; preds = %if.then.i.i.i3
  %17 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i7 = icmp eq i8 %17, 0
  br i1 %tobool.i.i.not.i.i.i.i7, label %if.else.i.i.i.i.i27, label %if.then.i.i.i.i.i8

if.then.i.i.i.i.i8:                               ; preds = %if.end.i.i.i.i6
  %add.i.i.i.i.i9 = add nsw i32 %15, -1
  store i32 %add.i.i.i.i.i9, ptr %_M_use_count.i.i.i.i4, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10

if.else.i.i.i.i.i27:                              ; preds = %if.end.i.i.i.i6
  %18 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i4, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10: ; preds = %if.else.i.i.i.i.i27, %if.then.i.i.i.i.i8
  %retval.i.0.i.i.i.i11 = phi i32 [ %15, %if.then.i.i.i.i.i8 ], [ %18, %if.else.i.i.i.i.i27 ]
  %cmp6.i.i.i.i12 = icmp eq i32 %retval.i.0.i.i.i.i11, 1
  br i1 %cmp6.i.i.i.i12, label %if.then7.i.i.i.i13, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit32

if.then7.i.i.i.i13:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10
  %vtable.i.i.i.i.i.i14 = load ptr, ptr %13, align 8
  %vfn.i.i.i.i.i.i15 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i14, i64 16
  %19 = load ptr, ptr %vfn.i.i.i.i.i.i15, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %13) #18
  %_M_weak_count.i.i.i.i.i.i16 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %20 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i17 = icmp eq i8 %20, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i17, label %if.else.i.i.i.i.i.i.i26, label %if.then.i.i.i.i.i.i.i18

if.then.i.i.i.i.i.i.i18:                          ; preds = %if.then7.i.i.i.i13
  %21 = load i32, ptr %_M_weak_count.i.i.i.i.i.i16, align 4
  %add.i.i.i.i.i.i.i19 = add nsw i32 %21, -1
  store i32 %add.i.i.i.i.i.i.i19, ptr %_M_weak_count.i.i.i.i.i.i16, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20

if.else.i.i.i.i.i.i.i26:                          ; preds = %if.then7.i.i.i.i13
  %22 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i16, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20: ; preds = %if.else.i.i.i.i.i.i.i26, %if.then.i.i.i.i.i.i.i18
  %retval.i.0.i.i.i.i.i.i21 = phi i32 [ %21, %if.then.i.i.i.i.i.i.i18 ], [ %22, %if.else.i.i.i.i.i.i.i26 ]
  %cmp.i.i.i.i.i.i22 = icmp eq i32 %retval.i.0.i.i.i.i.i.i21, 1
  br i1 %cmp.i.i.i.i.i.i22, label %if.end8.sink.split.i.i.i.i23, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit32

if.end8.sink.split.i.i.i.i23:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20, %if.then.i.i.i.i28
  %vtable2.i.i.i.i.i.i24 = load ptr, ptr %13, align 8
  %vfn3.i.i.i.i.i.i25 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i24, i64 24
  %23 = load ptr, ptr %vfn3.i.i.i.i.i.i25, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(16) %13) #18
  br label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit32

_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit32: ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20, %if.end8.sink.split.i.i.i.i23
  %_M_refcount.i.i33 = getelementptr inbounds nuw i8, ptr %this, i64 336
  %24 = load ptr, ptr %_M_refcount.i.i33, align 8
  %cmp.not.i.i.i34 = icmp eq ptr %24, null
  br i1 %cmp.not.i.i.i34, label %_ZNSt8weak_ptrIN8facebook5velox10BaseVectorEED2Ev.exit, label %if.then.i.i.i35

if.then.i.i.i35:                                  ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit32
  %_M_weak_count.i.i.i.i36 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %25 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i37 = icmp eq i8 %25, 0
  br i1 %tobool.i.i.not.i.i.i.i37, label %if.else.i.i.i.i.i46, label %if.then.i.i.i.i.i38

if.then.i.i.i.i.i38:                              ; preds = %if.then.i.i.i35
  %26 = load i32, ptr %_M_weak_count.i.i.i.i36, align 4
  %add.i.i.i.i.i39 = add nsw i32 %26, -1
  store i32 %add.i.i.i.i.i39, ptr %_M_weak_count.i.i.i.i36, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i40

if.else.i.i.i.i.i46:                              ; preds = %if.then.i.i.i35
  %27 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i36, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i40

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i40: ; preds = %if.else.i.i.i.i.i46, %if.then.i.i.i.i.i38
  %retval.i.0.i.i.i.i41 = phi i32 [ %26, %if.then.i.i.i.i.i38 ], [ %27, %if.else.i.i.i.i.i46 ]
  %cmp.i.i.i.i42 = icmp eq i32 %retval.i.0.i.i.i.i41, 1
  br i1 %cmp.i.i.i.i42, label %if.then.i.i.i.i43, label %_ZNSt8weak_ptrIN8facebook5velox10BaseVectorEED2Ev.exit

if.then.i.i.i.i43:                                ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i40
  %vtable.i.i.i.i44 = load ptr, ptr %24, align 8
  %vfn.i.i.i.i45 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i44, i64 24
  %28 = load ptr, ptr %vfn.i.i.i.i45, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %24) #18
  br label %_ZNSt8weak_ptrIN8facebook5velox10BaseVectorEED2Ev.exit

_ZNSt8weak_ptrIN8facebook5velox10BaseVectorEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit32, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i40, %if.then.i.i.i.i43
  %sharedSubexprResults_ = getelementptr inbounds nuw i8, ptr %this, i64 280
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 296
  %29 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeISt6vectorIPKN8facebook5velox10BaseVectorESaIS5_EESt4pairIKS7_NS2_4exec4Expr13SharedResultsEESt10_Select1stISD_ESt4lessIS7_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %sharedSubexprResults_, ptr noundef %29)
          to label %_ZNSt3mapISt6vectorIPKN8facebook5velox10BaseVectorESaIS5_EENS2_4exec4Expr13SharedResultsESt4lessIS7_ESaISt4pairIKS7_SA_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZNSt8weak_ptrIN8facebook5velox10BaseVectorEED2Ev.exit
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #22
  unreachable

_ZNSt3mapISt6vectorIPKN8facebook5velox10BaseVectorESaIS5_EENS2_4exec4Expr13SharedResultsESt4lessIS7_ESaISt4pairIKS7_SA_EEED2Ev.exit: ; preds = %_ZNSt8weak_ptrIN8facebook5velox10BaseVectorEED2Ev.exit
  %inputValues_ = getelementptr inbounds nuw i8, ptr %this, i64 256
  %32 = load ptr, ptr %inputValues_, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 264
  %33 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %32, %33
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt3mapISt6vectorIPKN8facebook5velox10BaseVectorESaIS5_EENS2_4exec4Expr13SharedResultsESt4lessIS7_ESaISt4pairIKS7_SA_EEED2Ev.exit, %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox10BaseVectorEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox10BaseVectorEEEvPT_.exit.i.i.i.i ], [ %32, %_ZNSt3mapISt6vectorIPKN8facebook5velox10BaseVectorESaIS5_EENS2_4exec4Expr13SharedResultsESt4lessIS7_ESaISt4pairIKS7_SA_EEED2Ev.exit ]
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %34 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %34, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox10BaseVectorEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %34, i64 8
  %35 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %35, 4294967297
  %36 = trunc i64 %35 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %34, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %34, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 16
  %37 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %34) #18
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i.i
  %38 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %38, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %36, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %39 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %36, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %39, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox10BaseVectorEEEvPT_.exit.i.i.i.i

if.then7.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %34, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %40 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(16) %34) #18
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %34, i64 12
  %41 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %41, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %42 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %42, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %43 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %42, %if.then.i.i.i.i.i.i.i.i.i.i.i.i ], [ %43, %if.else.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox10BaseVectorEEEvPT_.exit.i.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i:             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %34, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %44 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(16) %34) #18
  br label %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox10BaseVectorEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN8facebook5velox10BaseVectorEEEvPT_.exit.i.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 16
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %33
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !5

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox10BaseVectorEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %inputValues_, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZNSt3mapISt6vectorIPKN8facebook5velox10BaseVectorESaIS5_EENS2_4exec4Expr13SharedResultsESt4lessIS7_ESaISt4pairIKS7_SA_EEED2Ev.exit
  %45 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %32, %_ZNSt3mapISt6vectorIPKN8facebook5velox10BaseVectorESaIS5_EENS2_4exec4Expr13SharedResultsESt4lessIS7_ESaISt4pairIKS7_SA_EEED2Ev.exit ]
  %tobool.not.i.i.i = icmp eq ptr %45, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN8facebook5velox10BaseVectorEESaIS4_EED2Ev.exit, label %if.then.i.i.i47

if.then.i.i.i47:                                  ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %45) #20
  br label %_ZNSt6vectorISt10shared_ptrIN8facebook5velox10BaseVectorEESaIS4_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN8facebook5velox10BaseVectorEESaIS4_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i47
  %multiplyReferencedFields_ = getelementptr inbounds nuw i8, ptr %this, i64 192
  %_M_before_begin.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 208
  %46 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %46, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableIPN8facebook5velox4exec14FieldReferenceES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %_ZNSt6vectorISt10shared_ptrIN8facebook5velox10BaseVectorEESaIS4_EED2Ev.exit, %while.body.i.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %47, %while.body.i.i.i.i ], [ %46, %_ZNSt6vectorISt10shared_ptrIN8facebook5velox10BaseVectorEESaIS4_EED2Ev.exit ]
  %47 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #20
  %tobool.not.i.i.i.i = icmp eq ptr %47, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableIPN8facebook5velox4exec14FieldReferenceES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !53

_ZNSt10_HashtableIPN8facebook5velox4exec14FieldReferenceES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %while.body.i.i.i.i, %_ZNSt6vectorISt10shared_ptrIN8facebook5velox10BaseVectorEESaIS4_EED2Ev.exit
  %48 = load ptr, ptr %multiplyReferencedFields_, align 8
  %_M_bucket_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 200
  %49 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %mul.i.i.i = shl i64 %49, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %48, i8 0, i64 %mul.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %50 = load ptr, ptr %multiplyReferencedFields_, align 8
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 240
  %cmp.i.i.i.i.i = icmp eq ptr %50, %_M_single_bucket.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_setIPN8facebook5velox4exec14FieldReferenceESt4hashIS4_ESt8equal_toIS4_ESaIS4_EED2Ev.exit, label %if.end.i.i.i.i48

if.end.i.i.i.i48:                                 ; preds = %_ZNSt10_HashtableIPN8facebook5velox4exec14FieldReferenceES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %50) #20
  br label %_ZNSt13unordered_setIPN8facebook5velox4exec14FieldReferenceESt4hashIS4_ESt8equal_toIS4_ESaIS4_EED2Ev.exit

_ZNSt13unordered_setIPN8facebook5velox4exec14FieldReferenceESt4hashIS4_ESt8equal_toIS4_ESaIS4_EED2Ev.exit: ; preds = %_ZNSt10_HashtableIPN8facebook5velox4exec14FieldReferenceES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i48
  %distinctFields_ = getelementptr inbounds nuw i8, ptr %this, i64 168
  %51 = load ptr, ptr %distinctFields_, align 8
  %tobool.not.i.i.i50 = icmp eq ptr %51, null
  br i1 %tobool.not.i.i.i50, label %_ZNSt6vectorIPN8facebook5velox4exec14FieldReferenceESaIS4_EED2Ev.exit, label %if.then.i.i.i51

if.then.i.i.i51:                                  ; preds = %_ZNSt13unordered_setIPN8facebook5velox4exec14FieldReferenceESt4hashIS4_ESt8equal_toIS4_ESaIS4_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %51) #20
  br label %_ZNSt6vectorIPN8facebook5velox4exec14FieldReferenceESaIS4_EED2Ev.exit

_ZNSt6vectorIPN8facebook5velox4exec14FieldReferenceESaIS4_EED2Ev.exit: ; preds = %_ZNSt13unordered_setIPN8facebook5velox4exec14FieldReferenceESt4hashIS4_ESt8equal_toIS4_ESaIS4_EED2Ev.exit, %if.then.i.i.i51
  %inputIsConstant_ = getelementptr inbounds nuw i8, ptr %this, i64 128
  %52 = load ptr, ptr %inputIsConstant_, align 8
  %tobool.not.i.i.i52 = icmp eq ptr %52, null
  br i1 %tobool.not.i.i.i52, label %_ZNSt6vectorIbSaIbEED2Ev.exit, label %if.then.i.i.i53

if.then.i.i.i53:                                  ; preds = %_ZNSt6vectorIPN8facebook5velox4exec14FieldReferenceESaIS4_EED2Ev.exit
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  %53 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %53 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %52 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %idx.neg.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds [8 x i8], ptr %53, i64 %idx.neg.i.i.i
  tail call void @_ZdlPv(ptr noundef %add.ptr.i.i.i) #20
  store ptr null, ptr %inputIsConstant_, align 8
  %ref.tmp.sroa.2.0.this.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  store i32 0, ptr %ref.tmp.sroa.2.0.this.sroa_idx.i.i.i.i, align 8
  %ref.tmp.sroa.31.0.this.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  store ptr null, ptr %ref.tmp.sroa.31.0.this.sroa_idx.i.i.i.i, align 8
  %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  store i32 0, ptr %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i, align 8
  store ptr null, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit

_ZNSt6vectorIbSaIbEED2Ev.exit:                    ; preds = %_ZNSt6vectorIPN8facebook5velox4exec14FieldReferenceESaIS4_EED2Ev.exit, %if.then.i.i.i53
  %constantInputs_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %54 = load ptr, ptr %constantInputs_, align 8
  %_M_finish.i54 = getelementptr inbounds nuw i8, ptr %this, i64 112
  %55 = load ptr, ptr %_M_finish.i54, align 8
  %cmp.not3.i.i.i.i55 = icmp eq ptr %54, %55
  br i1 %cmp.not3.i.i.i.i55, label %invoke.cont.i75, label %for.body.i.i.i.i56

for.body.i.i.i.i56:                               ; preds = %_ZNSt6vectorIbSaIbEED2Ev.exit, %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox10BaseVectorEEEvPT_.exit.i.i.i.i70
  %__first.addr.04.i.i.i.i57 = phi ptr [ %incdec.ptr.i.i.i.i71, %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox10BaseVectorEEEvPT_.exit.i.i.i.i70 ], [ %54, %_ZNSt6vectorIbSaIbEED2Ev.exit ]
  %_M_refcount.i.i.i.i.i.i.i58 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i57, i64 8
  %56 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i58, align 8
  %cmp.not.i.i.i.i.i.i.i.i59 = icmp eq ptr %56, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i59, label %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox10BaseVectorEEEvPT_.exit.i.i.i.i70, label %if.then.i.i.i.i.i.i.i.i60

if.then.i.i.i.i.i.i.i.i60:                        ; preds = %for.body.i.i.i.i56
  %_M_use_count.i.i.i.i.i.i.i.i.i61 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %57 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i61 acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i62 = icmp eq i64 %57, 4294967297
  %58 = trunc i64 %57 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i62, label %if.then.i.i.i.i.i.i.i.i.i93, label %if.end.i.i.i.i.i.i.i.i.i63

if.then.i.i.i.i.i.i.i.i.i93:                      ; preds = %if.then.i.i.i.i.i.i.i.i60
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i61, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i94 = getelementptr inbounds nuw i8, ptr %56, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i94, align 4
  %vtable.i.i.i.i.i.i.i.i.i95 = load ptr, ptr %56, align 8
  %vfn.i.i.i.i.i.i.i.i.i96 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i95, i64 16
  %59 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i96, align 8
  tail call void %59(ptr noundef nonnull align 8 dereferenceable(16) %56) #18
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i88

if.end.i.i.i.i.i.i.i.i.i63:                       ; preds = %if.then.i.i.i.i.i.i.i.i60
  %60 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i64 = icmp eq i8 %60, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i64, label %if.else.i.i.i.i.i.i.i.i.i.i92, label %if.then.i.i.i.i.i.i.i.i.i.i65

if.then.i.i.i.i.i.i.i.i.i.i65:                    ; preds = %if.end.i.i.i.i.i.i.i.i.i63
  %add.i.i.i.i.i.i.i.i.i.i66 = add nsw i32 %58, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i66, ptr %_M_use_count.i.i.i.i.i.i.i.i.i61, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i67

if.else.i.i.i.i.i.i.i.i.i.i92:                    ; preds = %if.end.i.i.i.i.i.i.i.i.i63
  %61 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i61, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i67

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i67: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i92, %if.then.i.i.i.i.i.i.i.i.i.i65
  %retval.i.0.i.i.i.i.i.i.i.i.i68 = phi i32 [ %58, %if.then.i.i.i.i.i.i.i.i.i.i65 ], [ %61, %if.else.i.i.i.i.i.i.i.i.i.i92 ]
  %cmp6.i.i.i.i.i.i.i.i.i69 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i68, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i69, label %if.then7.i.i.i.i.i.i.i.i.i78, label %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox10BaseVectorEEEvPT_.exit.i.i.i.i70

if.then7.i.i.i.i.i.i.i.i.i78:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i67
  %vtable.i.i.i.i.i.i.i.i.i.i.i79 = load ptr, ptr %56, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i80 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i79, i64 16
  %62 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i80, align 8
  tail call void %62(ptr noundef nonnull align 8 dereferenceable(16) %56) #18
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i81 = getelementptr inbounds nuw i8, ptr %56, i64 12
  %63 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i82 = icmp eq i8 %63, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i82, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i91, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i83

if.then.i.i.i.i.i.i.i.i.i.i.i.i83:                ; preds = %if.then7.i.i.i.i.i.i.i.i.i78
  %64 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i81, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i84 = add nsw i32 %64, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i84, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i81, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i85

if.else.i.i.i.i.i.i.i.i.i.i.i.i91:                ; preds = %if.then7.i.i.i.i.i.i.i.i.i78
  %65 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i81, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i85

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i85: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i91, %if.then.i.i.i.i.i.i.i.i.i.i.i.i83
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i86 = phi i32 [ %64, %if.then.i.i.i.i.i.i.i.i.i.i.i.i83 ], [ %65, %if.else.i.i.i.i.i.i.i.i.i.i.i.i91 ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i87 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i86, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i87, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i88, label %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox10BaseVectorEEEvPT_.exit.i.i.i.i70

if.end8.sink.split.i.i.i.i.i.i.i.i.i88:           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i85, %if.then.i.i.i.i.i.i.i.i.i93
  %vtable2.i.i.i.i.i.i.i.i.i.i.i89 = load ptr, ptr %56, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i90 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i89, i64 24
  %66 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i90, align 8
  tail call void %66(ptr noundef nonnull align 8 dereferenceable(16) %56) #18
  br label %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox10BaseVectorEEEvPT_.exit.i.i.i.i70

_ZSt8_DestroyISt10shared_ptrIN8facebook5velox10BaseVectorEEEvPT_.exit.i.i.i.i70: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i88, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i85, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i67, %for.body.i.i.i.i56
  %incdec.ptr.i.i.i.i71 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i57, i64 16
  %cmp.not.i.i.i.i72 = icmp eq ptr %incdec.ptr.i.i.i.i71, %55
  br i1 %cmp.not.i.i.i.i72, label %invoke.contthread-pre-split.i73, label %for.body.i.i.i.i56, !llvm.loop !5

invoke.contthread-pre-split.i73:                  ; preds = %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox10BaseVectorEEEvPT_.exit.i.i.i.i70
  %.pr.i74 = load ptr, ptr %constantInputs_, align 8
  br label %invoke.cont.i75

invoke.cont.i75:                                  ; preds = %invoke.contthread-pre-split.i73, %_ZNSt6vectorIbSaIbEED2Ev.exit
  %67 = phi ptr [ %.pr.i74, %invoke.contthread-pre-split.i73 ], [ %54, %_ZNSt6vectorIbSaIbEED2Ev.exit ]
  %tobool.not.i.i.i76 = icmp eq ptr %67, null
  br i1 %tobool.not.i.i.i76, label %_ZNSt6vectorISt10shared_ptrIN8facebook5velox10BaseVectorEESaIS4_EED2Ev.exit97, label %if.then.i.i.i77

if.then.i.i.i77:                                  ; preds = %invoke.cont.i75
  tail call void @_ZdlPv(ptr noundef nonnull %67) #20
  br label %_ZNSt6vectorISt10shared_ptrIN8facebook5velox10BaseVectorEESaIS4_EED2Ev.exit97

_ZNSt6vectorISt10shared_ptrIN8facebook5velox10BaseVectorEESaIS4_EED2Ev.exit97: ; preds = %invoke.cont.i75, %if.then.i.i.i77
  %_M_refcount.i.i98 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %68 = load ptr, ptr %_M_refcount.i.i98, align 8
  %cmp.not.i.i.i99 = icmp eq ptr %68, null
  br i1 %cmp.not.i.i.i99, label %_ZNSt10shared_ptrIN8facebook5velox4exec14VectorFunctionEED2Ev.exit, label %if.then.i.i.i100

if.then.i.i.i100:                                 ; preds = %_ZNSt6vectorISt10shared_ptrIN8facebook5velox10BaseVectorEESaIS4_EED2Ev.exit97
  %_M_use_count.i.i.i.i101 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %69 = load atomic i64, ptr %_M_use_count.i.i.i.i101 acquire, align 8
  %cmp.i.i.i.i102 = icmp eq i64 %69, 4294967297
  %70 = trunc i64 %69 to i32
  br i1 %cmp.i.i.i.i102, label %if.then.i.i.i.i125, label %if.end.i.i.i.i103

if.then.i.i.i.i125:                               ; preds = %if.then.i.i.i100
  store i32 0, ptr %_M_use_count.i.i.i.i101, align 8
  %_M_weak_count.i.i.i.i126 = getelementptr inbounds nuw i8, ptr %68, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i126, align 4
  %vtable.i.i.i.i127 = load ptr, ptr %68, align 8
  %vfn.i.i.i.i128 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i127, i64 16
  %71 = load ptr, ptr %vfn.i.i.i.i128, align 8
  tail call void %71(ptr noundef nonnull align 8 dereferenceable(16) %68) #18
  br label %if.end8.sink.split.i.i.i.i120

if.end.i.i.i.i103:                                ; preds = %if.then.i.i.i100
  %72 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i104 = icmp eq i8 %72, 0
  br i1 %tobool.i.i.not.i.i.i.i104, label %if.else.i.i.i.i.i124, label %if.then.i.i.i.i.i105

if.then.i.i.i.i.i105:                             ; preds = %if.end.i.i.i.i103
  %add.i.i.i.i.i106 = add nsw i32 %70, -1
  store i32 %add.i.i.i.i.i106, ptr %_M_use_count.i.i.i.i101, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i107

if.else.i.i.i.i.i124:                             ; preds = %if.end.i.i.i.i103
  %73 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i101, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i107

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i107: ; preds = %if.else.i.i.i.i.i124, %if.then.i.i.i.i.i105
  %retval.i.0.i.i.i.i108 = phi i32 [ %70, %if.then.i.i.i.i.i105 ], [ %73, %if.else.i.i.i.i.i124 ]
  %cmp6.i.i.i.i109 = icmp eq i32 %retval.i.0.i.i.i.i108, 1
  br i1 %cmp6.i.i.i.i109, label %if.then7.i.i.i.i110, label %_ZNSt10shared_ptrIN8facebook5velox4exec14VectorFunctionEED2Ev.exit

if.then7.i.i.i.i110:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i107
  %vtable.i.i.i.i.i.i111 = load ptr, ptr %68, align 8
  %vfn.i.i.i.i.i.i112 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i111, i64 16
  %74 = load ptr, ptr %vfn.i.i.i.i.i.i112, align 8
  tail call void %74(ptr noundef nonnull align 8 dereferenceable(16) %68) #18
  %_M_weak_count.i.i.i.i.i.i113 = getelementptr inbounds nuw i8, ptr %68, i64 12
  %75 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i114 = icmp eq i8 %75, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i114, label %if.else.i.i.i.i.i.i.i123, label %if.then.i.i.i.i.i.i.i115

if.then.i.i.i.i.i.i.i115:                         ; preds = %if.then7.i.i.i.i110
  %76 = load i32, ptr %_M_weak_count.i.i.i.i.i.i113, align 4
  %add.i.i.i.i.i.i.i116 = add nsw i32 %76, -1
  store i32 %add.i.i.i.i.i.i.i116, ptr %_M_weak_count.i.i.i.i.i.i113, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i117

if.else.i.i.i.i.i.i.i123:                         ; preds = %if.then7.i.i.i.i110
  %77 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i113, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i117

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i117: ; preds = %if.else.i.i.i.i.i.i.i123, %if.then.i.i.i.i.i.i.i115
  %retval.i.0.i.i.i.i.i.i118 = phi i32 [ %76, %if.then.i.i.i.i.i.i.i115 ], [ %77, %if.else.i.i.i.i.i.i.i123 ]
  %cmp.i.i.i.i.i.i119 = icmp eq i32 %retval.i.0.i.i.i.i.i.i118, 1
  br i1 %cmp.i.i.i.i.i.i119, label %if.end8.sink.split.i.i.i.i120, label %_ZNSt10shared_ptrIN8facebook5velox4exec14VectorFunctionEED2Ev.exit

if.end8.sink.split.i.i.i.i120:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i117, %if.then.i.i.i.i125
  %vtable2.i.i.i.i.i.i121 = load ptr, ptr %68, align 8
  %vfn3.i.i.i.i.i.i122 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i121, i64 24
  %78 = load ptr, ptr %vfn3.i.i.i.i.i.i122, align 8
  tail call void %78(ptr noundef nonnull align 8 dereferenceable(16) %68) #18
  br label %_ZNSt10shared_ptrIN8facebook5velox4exec14VectorFunctionEED2Ev.exit

_ZNSt10shared_ptrIN8facebook5velox4exec14VectorFunctionEED2Ev.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN8facebook5velox10BaseVectorEESaIS4_EED2Ev.exit97, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i107, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i117, %if.end8.sink.split.i.i.i.i120
  %name_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name_) #18
  %inputs_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %79 = load ptr, ptr %inputs_, align 8
  %_M_finish.i129 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %80 = load ptr, ptr %_M_finish.i129, align 8
  %cmp.not3.i.i.i.i130 = icmp eq ptr %79, %80
  br i1 %cmp.not3.i.i.i.i130, label %invoke.cont.i149, label %for.body.i.i.i.i131

for.body.i.i.i.i131:                              ; preds = %_ZNSt10shared_ptrIN8facebook5velox4exec14VectorFunctionEED2Ev.exit, %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox4exec4ExprEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i132 = phi ptr [ %incdec.ptr.i.i.i.i145, %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox4exec4ExprEEEvPT_.exit.i.i.i.i ], [ %79, %_ZNSt10shared_ptrIN8facebook5velox4exec14VectorFunctionEED2Ev.exit ]
  %_M_refcount.i.i.i.i.i.i.i133 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i132, i64 8
  %81 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i133, align 8
  %cmp.not.i.i.i.i.i.i.i.i134 = icmp eq ptr %81, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i134, label %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox4exec4ExprEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i135

if.then.i.i.i.i.i.i.i.i135:                       ; preds = %for.body.i.i.i.i131
  %_M_use_count.i.i.i.i.i.i.i.i.i136 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %82 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i136 acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i137 = icmp eq i64 %82, 4294967297
  %83 = trunc i64 %82 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i137, label %if.then.i.i.i.i.i.i.i.i.i167, label %if.end.i.i.i.i.i.i.i.i.i138

if.then.i.i.i.i.i.i.i.i.i167:                     ; preds = %if.then.i.i.i.i.i.i.i.i135
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i136, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i168 = getelementptr inbounds nuw i8, ptr %81, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i168, align 4
  %vtable.i.i.i.i.i.i.i.i.i169 = load ptr, ptr %81, align 8
  %vfn.i.i.i.i.i.i.i.i.i170 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i169, i64 16
  %84 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i170, align 8
  tail call void %84(ptr noundef nonnull align 8 dereferenceable(16) %81) #18
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i162

if.end.i.i.i.i.i.i.i.i.i138:                      ; preds = %if.then.i.i.i.i.i.i.i.i135
  %85 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i139 = icmp eq i8 %85, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i139, label %if.else.i.i.i.i.i.i.i.i.i.i166, label %if.then.i.i.i.i.i.i.i.i.i.i140

if.then.i.i.i.i.i.i.i.i.i.i140:                   ; preds = %if.end.i.i.i.i.i.i.i.i.i138
  %add.i.i.i.i.i.i.i.i.i.i141 = add nsw i32 %83, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i141, ptr %_M_use_count.i.i.i.i.i.i.i.i.i136, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i142

if.else.i.i.i.i.i.i.i.i.i.i166:                   ; preds = %if.end.i.i.i.i.i.i.i.i.i138
  %86 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i136, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i142

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i142: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i166, %if.then.i.i.i.i.i.i.i.i.i.i140
  %retval.i.0.i.i.i.i.i.i.i.i.i143 = phi i32 [ %83, %if.then.i.i.i.i.i.i.i.i.i.i140 ], [ %86, %if.else.i.i.i.i.i.i.i.i.i.i166 ]
  %cmp6.i.i.i.i.i.i.i.i.i144 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i143, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i144, label %if.then7.i.i.i.i.i.i.i.i.i152, label %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox4exec4ExprEEEvPT_.exit.i.i.i.i

if.then7.i.i.i.i.i.i.i.i.i152:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i142
  %vtable.i.i.i.i.i.i.i.i.i.i.i153 = load ptr, ptr %81, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i154 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i153, i64 16
  %87 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i154, align 8
  tail call void %87(ptr noundef nonnull align 8 dereferenceable(16) %81) #18
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i155 = getelementptr inbounds nuw i8, ptr %81, i64 12
  %88 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i156 = icmp eq i8 %88, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i156, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i165, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i157

if.then.i.i.i.i.i.i.i.i.i.i.i.i157:               ; preds = %if.then7.i.i.i.i.i.i.i.i.i152
  %89 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i155, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i158 = add nsw i32 %89, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i158, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i155, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i159

if.else.i.i.i.i.i.i.i.i.i.i.i.i165:               ; preds = %if.then7.i.i.i.i.i.i.i.i.i152
  %90 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i155, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i159

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i159: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i165, %if.then.i.i.i.i.i.i.i.i.i.i.i.i157
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i160 = phi i32 [ %89, %if.then.i.i.i.i.i.i.i.i.i.i.i.i157 ], [ %90, %if.else.i.i.i.i.i.i.i.i.i.i.i.i165 ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i161 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i160, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i161, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i162, label %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox4exec4ExprEEEvPT_.exit.i.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i162:          ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i159, %if.then.i.i.i.i.i.i.i.i.i167
  %vtable2.i.i.i.i.i.i.i.i.i.i.i163 = load ptr, ptr %81, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i164 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i163, i64 24
  %91 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i164, align 8
  tail call void %91(ptr noundef nonnull align 8 dereferenceable(16) %81) #18
  br label %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox4exec4ExprEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN8facebook5velox4exec4ExprEEEvPT_.exit.i.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i162, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i159, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i142, %for.body.i.i.i.i131
  %incdec.ptr.i.i.i.i145 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i132, i64 16
  %cmp.not.i.i.i.i146 = icmp eq ptr %incdec.ptr.i.i.i.i145, %80
  br i1 %cmp.not.i.i.i.i146, label %invoke.contthread-pre-split.i147, label %for.body.i.i.i.i131, !llvm.loop !54

invoke.contthread-pre-split.i147:                 ; preds = %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox4exec4ExprEEEvPT_.exit.i.i.i.i
  %.pr.i148 = load ptr, ptr %inputs_, align 8
  br label %invoke.cont.i149

invoke.cont.i149:                                 ; preds = %invoke.contthread-pre-split.i147, %_ZNSt10shared_ptrIN8facebook5velox4exec14VectorFunctionEED2Ev.exit
  %92 = phi ptr [ %.pr.i148, %invoke.contthread-pre-split.i147 ], [ %79, %_ZNSt10shared_ptrIN8facebook5velox4exec14VectorFunctionEED2Ev.exit ]
  %tobool.not.i.i.i150 = icmp eq ptr %92, null
  br i1 %tobool.not.i.i.i150, label %_ZNSt6vectorISt10shared_ptrIN8facebook5velox4exec4ExprEESaIS5_EED2Ev.exit, label %if.then.i.i.i151

if.then.i.i.i151:                                 ; preds = %invoke.cont.i149
  tail call void @_ZdlPv(ptr noundef nonnull %92) #20
  br label %_ZNSt6vectorISt10shared_ptrIN8facebook5velox4exec4ExprEESaIS5_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN8facebook5velox4exec4ExprEESaIS5_EED2Ev.exit: ; preds = %invoke.cont.i149, %if.then.i.i.i151
  %_M_refcount.i.i171 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %93 = load ptr, ptr %_M_refcount.i.i171, align 8
  %cmp.not.i.i.i172 = icmp eq ptr %93, null
  br i1 %cmp.not.i.i.i172, label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit, label %if.then.i.i.i173

if.then.i.i.i173:                                 ; preds = %_ZNSt6vectorISt10shared_ptrIN8facebook5velox4exec4ExprEESaIS5_EED2Ev.exit
  %_M_use_count.i.i.i.i174 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %94 = load atomic i64, ptr %_M_use_count.i.i.i.i174 acquire, align 8
  %cmp.i.i.i.i175 = icmp eq i64 %94, 4294967297
  %95 = trunc i64 %94 to i32
  br i1 %cmp.i.i.i.i175, label %if.then.i.i.i.i198, label %if.end.i.i.i.i176

if.then.i.i.i.i198:                               ; preds = %if.then.i.i.i173
  store i32 0, ptr %_M_use_count.i.i.i.i174, align 8
  %_M_weak_count.i.i.i.i199 = getelementptr inbounds nuw i8, ptr %93, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i199, align 4
  %vtable.i.i.i.i200 = load ptr, ptr %93, align 8
  %vfn.i.i.i.i201 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i200, i64 16
  %96 = load ptr, ptr %vfn.i.i.i.i201, align 8
  tail call void %96(ptr noundef nonnull align 8 dereferenceable(16) %93) #18
  br label %if.end8.sink.split.i.i.i.i193

if.end.i.i.i.i176:                                ; preds = %if.then.i.i.i173
  %97 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i177 = icmp eq i8 %97, 0
  br i1 %tobool.i.i.not.i.i.i.i177, label %if.else.i.i.i.i.i197, label %if.then.i.i.i.i.i178

if.then.i.i.i.i.i178:                             ; preds = %if.end.i.i.i.i176
  %add.i.i.i.i.i179 = add nsw i32 %95, -1
  store i32 %add.i.i.i.i.i179, ptr %_M_use_count.i.i.i.i174, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i180

if.else.i.i.i.i.i197:                             ; preds = %if.end.i.i.i.i176
  %98 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i174, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i180

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i180: ; preds = %if.else.i.i.i.i.i197, %if.then.i.i.i.i.i178
  %retval.i.0.i.i.i.i181 = phi i32 [ %95, %if.then.i.i.i.i.i178 ], [ %98, %if.else.i.i.i.i.i197 ]
  %cmp6.i.i.i.i182 = icmp eq i32 %retval.i.0.i.i.i.i181, 1
  br i1 %cmp6.i.i.i.i182, label %if.then7.i.i.i.i183, label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit

if.then7.i.i.i.i183:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i180
  %vtable.i.i.i.i.i.i184 = load ptr, ptr %93, align 8
  %vfn.i.i.i.i.i.i185 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i184, i64 16
  %99 = load ptr, ptr %vfn.i.i.i.i.i.i185, align 8
  tail call void %99(ptr noundef nonnull align 8 dereferenceable(16) %93) #18
  %_M_weak_count.i.i.i.i.i.i186 = getelementptr inbounds nuw i8, ptr %93, i64 12
  %100 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i187 = icmp eq i8 %100, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i187, label %if.else.i.i.i.i.i.i.i196, label %if.then.i.i.i.i.i.i.i188

if.then.i.i.i.i.i.i.i188:                         ; preds = %if.then7.i.i.i.i183
  %101 = load i32, ptr %_M_weak_count.i.i.i.i.i.i186, align 4
  %add.i.i.i.i.i.i.i189 = add nsw i32 %101, -1
  store i32 %add.i.i.i.i.i.i.i189, ptr %_M_weak_count.i.i.i.i.i.i186, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i190

if.else.i.i.i.i.i.i.i196:                         ; preds = %if.then7.i.i.i.i183
  %102 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i186, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i190

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i190: ; preds = %if.else.i.i.i.i.i.i.i196, %if.then.i.i.i.i.i.i.i188
  %retval.i.0.i.i.i.i.i.i191 = phi i32 [ %101, %if.then.i.i.i.i.i.i.i188 ], [ %102, %if.else.i.i.i.i.i.i.i196 ]
  %cmp.i.i.i.i.i.i192 = icmp eq i32 %retval.i.0.i.i.i.i.i.i191, 1
  br i1 %cmp.i.i.i.i.i.i192, label %if.end8.sink.split.i.i.i.i193, label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit

if.end8.sink.split.i.i.i.i193:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i190, %if.then.i.i.i.i198
  %vtable2.i.i.i.i.i.i194 = load ptr, ptr %93, align 8
  %vfn3.i.i.i.i.i.i195 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i194, i64 24
  %103 = load ptr, ptr %vfn3.i.i.i.i.i.i195, align 8
  tail call void %103(ptr noundef nonnull align 8 dereferenceable(16) %93) #18
  br label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit

_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN8facebook5velox4exec4ExprEESaIS5_EED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i180, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i190, %if.end8.sink.split.i.i.i.i193
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt6vectorIPKN8facebook5velox10BaseVectorESaIS5_EESt4pairIKS7_NS2_4exec4Expr13SharedResultsEESt10_Select1stISD_ESt4lessIS7_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeISt6vectorIPKN8facebook5velox10BaseVectorESaIS5_EESt4pairIKS7_NS2_4exec4Expr13SharedResultsEESt10_Select1stISD_ESt4lessIS7_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit
  %__x.addr.05 = phi ptr [ %1, %_ZNSt8_Rb_treeISt6vectorIPKN8facebook5velox10BaseVectorESaIS5_EESt4pairIKS7_NS2_4exec4Expr13SharedResultsEESt10_Select1stISD_ESt4lessIS7_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeISt6vectorIPKN8facebook5velox10BaseVectorESaIS5_EESt4pairIKS7_NS2_4exec4Expr13SharedResultsEESt10_Select1stISD_ESt4lessIS7_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 32
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 56
  tail call void @_ZN8facebook5velox4exec4Expr13SharedResultsD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %second.i.i.i.i.i) #18
  %2 = load ptr, ptr %_M_storage.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeISt6vectorIPKN8facebook5velox10BaseVectorESaIS5_EESt4pairIKS7_NS2_4exec4Expr13SharedResultsEESt10_Select1stISD_ESt4lessIS7_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %while.body
  tail call void @_ZdlPv(ptr noundef nonnull %2) #20
  br label %_ZNSt8_Rb_treeISt6vectorIPKN8facebook5velox10BaseVectorESaIS5_EESt4pairIKS7_NS2_4exec4Expr13SharedResultsEESt10_Select1stISD_ESt4lessIS7_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit

_ZNSt8_Rb_treeISt6vectorIPKN8facebook5velox10BaseVectorESaIS5_EESt4pairIKS7_NS2_4exec4Expr13SharedResultsEESt10_Select1stISD_ESt4lessIS7_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit: ; preds = %while.body, %if.then.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #20
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !55

while.end:                                        ; preds = %_ZNSt8_Rb_treeISt6vectorIPKN8facebook5velox10BaseVectorESaIS5_EESt4pairIKS7_NS2_4exec4Expr13SharedResultsEESt10_Select1stISD_ESt4lessIS7_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox4exec4Expr13SharedResultsD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i ], [ %5, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit

_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %11 = load ptr, ptr %this, align 8
  %cmp.not.i = icmp eq ptr %11, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS2_EED2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit
  %12 = load ptr, ptr %11, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN8facebook5velox17SelectivityVectorEEclEPS2_.exit.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %delete.notnull.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #20
  br label %_ZNKSt14default_deleteIN8facebook5velox17SelectivityVectorEEclEPS2_.exit.i

_ZNKSt14default_deleteIN8facebook5velox17SelectivityVectorEEclEPS2_.exit.i: ; preds = %if.then.i.i.i.i.i.i, %delete.notnull.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %11) #20
  br label %_ZNSt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit, %_ZNKSt14default_deleteIN8facebook5velox17SelectivityVectorEEclEPS2_.exit.i
  store ptr null, ptr %this, align 8
  ret void
}

declare noundef zeroext i1 @_ZNK8facebook5velox4exec4Expr10isConstantEv(ptr noundef nonnull align 8 dereferenceable(442)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #3 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn }
attributes #22 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZSt19__relocate_object_aISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: %__dest"}
!9 = distinct !{!9, !"_ZSt19__relocate_object_aISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_"}
!10 = !{!11}
!11 = distinct !{!11, !9, !"_ZSt19__relocate_object_aISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: %__orig"}
!12 = distinct !{!12, !6}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZSt19__relocate_object_aISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: %__dest"}
!15 = distinct !{!15, !"_ZSt19__relocate_object_aISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_"}
!16 = !{!17}
!17 = distinct !{!17, !15, !"_ZSt19__relocate_object_aISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: %__orig"}
!18 = distinct !{!18, !6}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN8facebook5velox4core7ExecCtx20getSelectivityVectorEv: %agg.result"}
!21 = distinct !{!21, !"_ZN8facebook5velox4core7ExecCtx20getSelectivityVectorEv"}
!22 = !{!23, !20}
!23 = distinct !{!23, !24, !"_ZSt11make_uniqueIN8facebook5velox17SelectivityVectorEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!24 = distinct !{!24, !"_ZSt11make_uniqueIN8facebook5velox17SelectivityVectorEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!25 = distinct !{!25, !6}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN8facebook5velox10BaseVector6createIS1_EESt10shared_ptrIT_ERKS3_IKNS0_4TypeEEiPNS0_6memory10MemoryPoolE: %agg.result"}
!28 = distinct !{!28, !"_ZN8facebook5velox10BaseVector6createIS1_EESt10shared_ptrIT_ERKS3_IKNS0_4TypeEEiPNS0_6memory10MemoryPoolE"}
!29 = !{!30, !27}
!30 = distinct !{!30, !31, !"_ZSt19static_pointer_castIN8facebook5velox10BaseVectorES2_ESt10shared_ptrIT_ERKS3_IT0_E: %agg.result"}
!31 = distinct !{!31, !"_ZSt19static_pointer_castIN8facebook5velox10BaseVectorES2_ESt10shared_ptrIT_ERKS3_IT0_E"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZSt19__relocate_object_aISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: %__dest"}
!34 = distinct !{!34, !"_ZSt19__relocate_object_aISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_"}
!35 = !{!36}
!36 = distinct !{!36, !34, !"_ZSt19__relocate_object_aISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: %__orig"}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZSt19__relocate_object_aISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: %__dest"}
!41 = distinct !{!41, !"_ZSt19__relocate_object_aISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_"}
!42 = !{!43}
!43 = distinct !{!43, !41, !"_ZSt19__relocate_object_aISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: %__orig"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZSt19__relocate_object_aISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: %__dest"}
!46 = distinct !{!46, !"_ZSt19__relocate_object_aISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_"}
!47 = !{!48}
!48 = distinct !{!48, !46, !"_ZSt19__relocate_object_aISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: %__orig"}
!49 = distinct !{!49, !6}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZZN8facebook5velox4exec14FieldReference25evalSpecialFormSimplifiedERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_0clIvEEDaNS0_14VeloxException4TypeEPT_: %agg.result"}
!52 = distinct !{!52, !"_ZZN8facebook5velox4exec14FieldReference25evalSpecialFormSimplifiedERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_0clIvEEDaNS0_14VeloxException4TypeEPT_"}
!53 = distinct !{!53, !6}
!54 = distinct !{!54, !6}
!55 = distinct !{!55, !6}
