; ModuleID = 'bench/duckdb/original/deserialized_statement_verifier.cpp.ll'
source_filename = "bench/duckdb/original/deserialized_statement_verifier.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.duckdb::unique_ptr" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.duckdb::unique_ptr.20" = type { %"class.std::unique_ptr.21" }
%"class.std::unique_ptr.21" = type { %"struct.std::__uniq_ptr_data.22" }
%"struct.std::__uniq_ptr_data.22" = type { %"class.std::__uniq_ptr_impl.23" }
%"class.std::__uniq_ptr_impl.23" = type { %"class.std::tuple.24" }
%"class.std::tuple.24" = type { %"struct.std::_Tuple_impl.25" }
%"struct.std::_Tuple_impl.25" = type { %"struct.std::_Head_base.28" }
%"struct.std::_Head_base.28" = type { ptr }
%"class.duckdb::MemoryStream" = type { %"class.duckdb::WriteStream", %"class.duckdb::ReadStream", i64, i64, i8, ptr }
%"class.duckdb::WriteStream" = type { ptr }
%"class.duckdb::ReadStream" = type { ptr }
%"class.duckdb::unique_ptr.2" = type { %"class.std::unique_ptr.3" }
%"class.std::unique_ptr.3" = type { %"struct.std::__uniq_ptr_data.4" }
%"struct.std::__uniq_ptr_data.4" = type { %"class.std::__uniq_ptr_impl.5" }
%"class.std::__uniq_ptr_impl.5" = type { %"class.std::tuple.6" }
%"class.std::tuple.6" = type { %"struct.std::_Tuple_impl.7" }
%"struct.std::_Tuple_impl.7" = type { %"struct.std::_Head_base.10" }
%"struct.std::_Head_base.10" = type { ptr }
%"class.std::allocator" = type { i8 }
%"class.duckdb::BinarySerializer" = type { %"class.duckdb::Serializer.base", %"class.duckdb::vector", ptr }
%"class.duckdb::Serializer.base" = type <{ ptr, i8, i8 }>
%"class.duckdb::vector" = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<duckdb::BinarySerializer::DebugState, std::allocator<duckdb::BinarySerializer::DebugState>>::_Vector_impl" }
%"struct.std::_Vector_base<duckdb::BinarySerializer::DebugState, std::allocator<duckdb::BinarySerializer::DebugState>>::_Vector_impl" = type { %"struct.std::_Vector_base<duckdb::BinarySerializer::DebugState, std::allocator<duckdb::BinarySerializer::DebugState>>::_Vector_impl_data" }
%"struct.std::_Vector_base<duckdb::BinarySerializer::DebugState, std::allocator<duckdb::BinarySerializer::DebugState>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.duckdb::BinaryDeserializer" = type <{ %"class.duckdb::Deserializer", ptr, i64, i8, i8, i16, [4 x i8] }>
%"class.duckdb::Deserializer" = type { ptr, i8, %"struct.duckdb::DeserializationData" }
%"struct.duckdb::DeserializationData" = type { %"class.std::stack", %"class.std::stack.114", %"class.std::stack.121", %"class.std::stack.128", %"class.std::stack.135" }
%"class.std::stack" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::reference_wrapper<duckdb::ClientContext>, std::allocator<std::reference_wrapper<duckdb::ClientContext>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::reference_wrapper<duckdb::ClientContext>, std::allocator<std::reference_wrapper<duckdb::ClientContext>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::reference_wrapper<duckdb::ClientContext>, std::allocator<std::reference_wrapper<duckdb::ClientContext>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::reference_wrapper<duckdb::ClientContext>, std::allocator<std::reference_wrapper<duckdb::ClientContext>>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.std::stack.114" = type { %"class.std::deque.115" }
%"class.std::deque.115" = type { %"class.std::_Deque_base.116" }
%"class.std::_Deque_base.116" = type { %"struct.std::_Deque_base<std::reference_wrapper<duckdb::DatabaseInstance>, std::allocator<std::reference_wrapper<duckdb::DatabaseInstance>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::reference_wrapper<duckdb::DatabaseInstance>, std::allocator<std::reference_wrapper<duckdb::DatabaseInstance>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::reference_wrapper<duckdb::DatabaseInstance>, std::allocator<std::reference_wrapper<duckdb::DatabaseInstance>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::reference_wrapper<duckdb::DatabaseInstance>, std::allocator<std::reference_wrapper<duckdb::DatabaseInstance>>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.120", %"struct.std::_Deque_iterator.120" }
%"struct.std::_Deque_iterator.120" = type { ptr, ptr, ptr, ptr }
%"class.std::stack.121" = type { %"class.std::deque.122" }
%"class.std::deque.122" = type { %"class.std::_Deque_base.123" }
%"class.std::_Deque_base.123" = type { %"struct.std::_Deque_base<unsigned long, std::allocator<unsigned long>>::_Deque_impl" }
%"struct.std::_Deque_base<unsigned long, std::allocator<unsigned long>>::_Deque_impl" = type { %"struct.std::_Deque_base<unsigned long, std::allocator<unsigned long>>::_Deque_impl_data" }
%"struct.std::_Deque_base<unsigned long, std::allocator<unsigned long>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.127", %"struct.std::_Deque_iterator.127" }
%"struct.std::_Deque_iterator.127" = type { ptr, ptr, ptr, ptr }
%"class.std::stack.128" = type { %"class.std::deque.129" }
%"class.std::deque.129" = type { %"class.std::_Deque_base.130" }
%"class.std::_Deque_base.130" = type { %"struct.std::_Deque_base<std::reference_wrapper<std::unordered_map<std::__cxx11::basic_string<char>, std::shared_ptr<duckdb::BoundParameterData>, duckdb::CaseInsensitiveStringHashFunction, duckdb::CaseInsensitiveStringEquality>>, std::allocator<std::reference_wrapper<std::unordered_map<std::__cxx11::basic_string<char>, std::shared_ptr<duckdb::BoundParameterData>, duckdb::CaseInsensitiveStringHashFunction, duckdb::CaseInsensitiveStringEquality>>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::reference_wrapper<std::unordered_map<std::__cxx11::basic_string<char>, std::shared_ptr<duckdb::BoundParameterData>, duckdb::CaseInsensitiveStringHashFunction, duckdb::CaseInsensitiveStringEquality>>, std::allocator<std::reference_wrapper<std::unordered_map<std::__cxx11::basic_string<char>, std::shared_ptr<duckdb::BoundParameterData>, duckdb::CaseInsensitiveStringHashFunction, duckdb::CaseInsensitiveStringEquality>>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::reference_wrapper<std::unordered_map<std::__cxx11::basic_string<char>, std::shared_ptr<duckdb::BoundParameterData>, duckdb::CaseInsensitiveStringHashFunction, duckdb::CaseInsensitiveStringEquality>>, std::allocator<std::reference_wrapper<std::unordered_map<std::__cxx11::basic_string<char>, std::shared_ptr<duckdb::BoundParameterData>, duckdb::CaseInsensitiveStringHashFunction, duckdb::CaseInsensitiveStringEquality>>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::reference_wrapper<std::unordered_map<std::__cxx11::basic_string<char>, std::shared_ptr<duckdb::BoundParameterData>, duckdb::CaseInsensitiveStringHashFunction, duckdb::CaseInsensitiveStringEquality>>, std::allocator<std::reference_wrapper<std::unordered_map<std::__cxx11::basic_string<char>, std::shared_ptr<duckdb::BoundParameterData>, duckdb::CaseInsensitiveStringHashFunction, duckdb::CaseInsensitiveStringEquality>>>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.134", %"struct.std::_Deque_iterator.134" }
%"struct.std::_Deque_iterator.134" = type { ptr, ptr, ptr, ptr }
%"class.std::stack.135" = type { %"class.std::deque.136" }
%"class.std::deque.136" = type { %"class.std::_Deque_base.137" }
%"class.std::_Deque_base.137" = type { %"struct.std::_Deque_base<std::reference_wrapper<duckdb::LogicalType>, std::allocator<std::reference_wrapper<duckdb::LogicalType>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::reference_wrapper<duckdb::LogicalType>, std::allocator<std::reference_wrapper<duckdb::LogicalType>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::reference_wrapper<duckdb::LogicalType>, std::allocator<std::reference_wrapper<duckdb::LogicalType>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::reference_wrapper<duckdb::LogicalType>, std::allocator<std::reference_wrapper<duckdb::LogicalType>>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.141", %"struct.std::_Deque_iterator.141" }
%"struct.std::_Deque_iterator.141" = type { ptr, ptr, ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%"class.std::reference_wrapper.145" = type { ptr }
%"class.std::reference_wrapper.160" = type { ptr }
%"class.std::reference_wrapper.172" = type { ptr }

$_ZNK6duckdb12SQLStatement4CastINS_15SelectStatementEEERKT_v = comdat any

$_ZN6duckdb16BinarySerializer9SerializeINS_15SelectStatementEEEvRKT_RNS_11WriteStreamEb = comdat any

$_ZN6duckdb18BinaryDeserializer11DeserializeINS_15SelectStatementEEENS_10unique_ptrIT_St14default_deleteIS4_ELb1EEERNS_10ReadStreamE = comdat any

$_ZN6duckdb29DeserializedStatementVerifierD0Ev = comdat any

$_ZNK6duckdb17StatementVerifier15RequireEqualityEv = comdat any

$_ZNK6duckdb17StatementVerifier16DisableOptimizerEv = comdat any

$_ZNK6duckdb17StatementVerifier22DisableOperatorCachingEv = comdat any

$_ZNK6duckdb17StatementVerifier13ForceExternalEv = comdat any

$__clang_call_terminate = comdat any

$_ZN6duckdb16BinarySerializerD2Ev = comdat any

$_ZN6duckdb9ExceptionD2Ev = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN6duckdb16BinarySerializer10DebugStateEEEvT_S6_ = comdat any

$_ZN6duckdb12DeserializerD2Ev = comdat any

$_ZN6duckdb19DeserializationDataC2Ev = comdat any

$_ZN6duckdb12DeserializerD0Ev = comdat any

$_ZN6duckdb12Deserializer8ReadCharEv = comdat any

$_ZNSt5stackISt17reference_wrapperISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN6duckdb18BoundParameterDataEENS9_33CaseInsensitiveStringHashFunctionENS9_29CaseInsensitiveStringEqualityESaISt4pairIKS7_SB_EEEESt5dequeISJ_SaISJ_EEED2Ev = comdat any

$_ZNSt5stackImSt5dequeImSaImEEED2Ev = comdat any

$_ZNSt5stackISt17reference_wrapperIN6duckdb16DatabaseInstanceEESt5dequeIS3_SaIS3_EEED2Ev = comdat any

$_ZNSt5stackISt17reference_wrapperIN6duckdb13ClientContextEESt5dequeIS3_SaIS3_EEED2Ev = comdat any

$_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb13ClientContextEESaIS3_EE17_M_initialize_mapEm = comdat any

$_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb16DatabaseInstanceEESaIS3_EE17_M_initialize_mapEm = comdat any

$_ZNSt11_Deque_baseImSaImEE17_M_initialize_mapEm = comdat any

$_ZNSt11_Deque_baseISt17reference_wrapperISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN6duckdb18BoundParameterDataEENS9_33CaseInsensitiveStringHashFunctionENS9_29CaseInsensitiveStringEqualityESaISt4pairIKS7_SB_EEEESaISJ_EE17_M_initialize_mapEm = comdat any

$_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb11LogicalTypeEESaIS3_EE17_M_initialize_mapEm = comdat any

$_ZN6duckdb19DeserializationDataD2Ev = comdat any

$_ZTVN6duckdb29DeserializedStatementVerifierE = comdat any

$_ZTSN6duckdb29DeserializedStatementVerifierE = comdat any

$_ZTIN6duckdb29DeserializedStatementVerifierE = comdat any

$_ZTSN6duckdb17InternalExceptionE = comdat any

$_ZTSN6duckdb14FatalExceptionE = comdat any

$_ZTIN6duckdb14FatalExceptionE = comdat any

$_ZTIN6duckdb17InternalExceptionE = comdat any

$_ZTSN6duckdb23NotImplementedExceptionE = comdat any

$_ZTIN6duckdb23NotImplementedExceptionE = comdat any

$_ZTVN6duckdb12DeserializerE = comdat any

$_ZTSN6duckdb12DeserializerE = comdat any

$_ZTIN6duckdb12DeserializerE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [13 x i8] c"Deserialized\00", align 1
@_ZTVN6duckdb29DeserializedStatementVerifierE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN6duckdb29DeserializedStatementVerifierE, ptr @_ZN6duckdb17StatementVerifierD2Ev, ptr @_ZN6duckdb29DeserializedStatementVerifierD0Ev, ptr @_ZN6duckdb17StatementVerifier3RunERNS_13ClientContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt8functionIFNS_10unique_ptrINS_11QueryResultESt14default_deleteISD_ELb1EEESA_NSC_INS_12SQLStatementESE_ISH_ELb1EEEEE, ptr @_ZNK6duckdb17StatementVerifier15RequireEqualityEv, ptr @_ZNK6duckdb17StatementVerifier16DisableOptimizerEv, ptr @_ZNK6duckdb17StatementVerifier22DisableOperatorCachingEv, ptr @_ZNK6duckdb17StatementVerifier13ForceExternalEv] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6duckdb29DeserializedStatementVerifierE = linkonce_odr constant [41 x i8] c"N6duckdb29DeserializedStatementVerifierE\00", comdat, align 1
@_ZTIN6duckdb17StatementVerifierE = external constant ptr
@_ZTIN6duckdb29DeserializedStatementVerifierE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6duckdb29DeserializedStatementVerifierE, ptr @_ZTIN6duckdb17StatementVerifierE }, comdat, align 8
@.str.2 = private unnamed_addr constant [59 x i8] c"Failed to cast statement to type - statement type mismatch\00", align 1
@_ZTSN6duckdb17InternalExceptionE = linkonce_odr constant [29 x i8] c"N6duckdb17InternalExceptionE\00", comdat, align 1
@_ZTSN6duckdb14FatalExceptionE = linkonce_odr constant [26 x i8] c"N6duckdb14FatalExceptionE\00", comdat, align 1
@_ZTIN6duckdb9ExceptionE = external constant ptr
@_ZTIN6duckdb14FatalExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6duckdb14FatalExceptionE, ptr @_ZTIN6duckdb9ExceptionE }, comdat, align 8
@_ZTIN6duckdb17InternalExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6duckdb17InternalExceptionE, ptr @_ZTIN6duckdb14FatalExceptionE }, comdat, align 8
@_ZTVN6duckdb9ExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN6duckdb16BinarySerializerE = external unnamed_addr constant { [32 x ptr] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6duckdb23NotImplementedExceptionE = linkonce_odr constant [35 x i8] c"N6duckdb23NotImplementedExceptionE\00", comdat, align 1
@_ZTIN6duckdb23NotImplementedExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6duckdb23NotImplementedExceptionE, ptr @_ZTIN6duckdb9ExceptionE }, comdat, align 8
@_ZTVN6duckdb18BinaryDeserializerE = external unnamed_addr constant { [29 x ptr] }, align 8
@_ZTVN6duckdb12DeserializerE = linkonce_odr unnamed_addr constant { [29 x ptr] } { [29 x ptr] [ptr null, ptr @_ZTIN6duckdb12DeserializerE, ptr @_ZN6duckdb12DeserializerD2Ev, ptr @_ZN6duckdb12DeserializerD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN6duckdb12Deserializer8ReadCharEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTSN6duckdb12DeserializerE = linkonce_odr constant [24 x i8] c"N6duckdb12DeserializerE\00", comdat, align 1
@_ZTIN6duckdb12DeserializerE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6duckdb12DeserializerE }, comdat, align 8
@.str.4 = private unnamed_addr constant [25 x i8] c"ReadChar not implemented\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_deserialized_statement_verifier.cpp, ptr null }]

@_ZN6duckdb29DeserializedStatementVerifierC1ENS_10unique_ptrINS_12SQLStatementESt14default_deleteIS2_ELb1EEE = unnamed_addr alias void (ptr, ptr), ptr @_ZN6duckdb29DeserializedStatementVerifierC2ENS_10unique_ptrINS_12SQLStatementESt14default_deleteIS2_ELb1EEE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb29DeserializedStatementVerifierC2ENS_10unique_ptrINS_12SQLStatementESt14default_deleteIS2_ELb1EEE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr nocapture noundef %statement_p) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp2 = alloca %"class.duckdb::unique_ptr", align 8
  %0 = getelementptr inbounds i8, ptr %agg.tmp, i64 16
  store ptr %0, ptr %agg.tmp, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 1 dereferenceable(12) @.str, i64 12, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  store i64 12, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !8
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 28
  store i8 0, ptr %arrayidx.i.i.i, align 4, !tbaa !11
  %1 = load i64, ptr %statement_p, align 8, !tbaa !12
  store i64 %1, ptr %agg.tmp2, align 8, !tbaa !12
  store ptr null, ptr %statement_p, align 8, !tbaa !12
  invoke void @_ZN6duckdb17StatementVerifierC2ENS_16VerificationTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_10unique_ptrINS_12SQLStatementESt14default_deleteIS9_ELb1EEE(ptr noundef nonnull align 8 dereferenceable(72) %this, i8 noundef zeroext 2, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp2)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %entry
  %2 = load ptr, ptr %agg.tmp2, align 8, !tbaa !12
  %cmp.not.i = icmp eq ptr %2, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN6duckdb12SQLStatementESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN6duckdb12SQLStatementEEclEPS1_.exit.i

_ZNKSt14default_deleteIN6duckdb12SQLStatementEEclEPS1_.exit.i: ; preds = %invoke.cont4
  %vtable.i.i = load ptr, ptr %2, align 8, !tbaa !13
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 8
  %3 = load ptr, ptr %vfn.i.i, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(128) %2) #17
  br label %_ZNSt10unique_ptrIN6duckdb12SQLStatementESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6duckdb12SQLStatementESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN6duckdb12SQLStatementEEclEPS1_.exit.i, %invoke.cont4
  store ptr null, ptr %agg.tmp2, align 8, !tbaa !12
  %4 = load ptr, ptr %agg.tmp, align 8, !tbaa !15
  %cmp.i.i.i = icmp eq ptr %4, %0
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt10unique_ptrIN6duckdb12SQLStatementESt14default_deleteIS1_EED2Ev.exit
  %5 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !8
  %cmp3.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i9:                                     ; preds = %_ZNSt10unique_ptrIN6duckdb12SQLStatementESt14default_deleteIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef %4) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN6duckdb29DeserializedStatementVerifierE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !13
  ret void

lpad3:                                            ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %agg.tmp2, align 8, !tbaa !12
  %cmp.not.i10 = icmp eq ptr %7, null
  br i1 %cmp.not.i10, label %_ZNSt10unique_ptrIN6duckdb12SQLStatementESt14default_deleteIS1_EED2Ev.exit14, label %_ZNKSt14default_deleteIN6duckdb12SQLStatementEEclEPS1_.exit.i11

_ZNKSt14default_deleteIN6duckdb12SQLStatementEEclEPS1_.exit.i11: ; preds = %lpad3
  %vtable.i.i12 = load ptr, ptr %7, align 8, !tbaa !13
  %vfn.i.i13 = getelementptr inbounds i8, ptr %vtable.i.i12, i64 8
  %8 = load ptr, ptr %vfn.i.i13, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(128) %7) #17
  br label %_ZNSt10unique_ptrIN6duckdb12SQLStatementESt14default_deleteIS1_EED2Ev.exit14

_ZNSt10unique_ptrIN6duckdb12SQLStatementESt14default_deleteIS1_EED2Ev.exit14: ; preds = %_ZNKSt14default_deleteIN6duckdb12SQLStatementEEclEPS1_.exit.i11, %lpad3
  store ptr null, ptr %agg.tmp2, align 8, !tbaa !12
  %9 = load ptr, ptr %agg.tmp, align 8, !tbaa !15
  %cmp.i.i.i15 = icmp eq ptr %9, %0
  br i1 %cmp.i.i.i15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, label %if.then.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17: ; preds = %_ZNSt10unique_ptrIN6duckdb12SQLStatementESt14default_deleteIS1_EED2Ev.exit14
  %10 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !8
  %cmp3.i.i.i19 = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %cmp3.i.i.i19)
  br label %ehcleanup

if.then.i.i16:                                    ; preds = %_ZNSt10unique_ptrIN6duckdb12SQLStatementESt14default_deleteIS1_EED2Ev.exit14
  call void @_ZdlPv(ptr noundef %9) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3 align 2

declare i32 @__gxx_personality_v0(...)

declare void @_ZN6duckdb17StatementVerifierC2ENS_16VerificationTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_10unique_ptrINS_12SQLStatementESt14default_deleteIS9_ELb1EEE(ptr noundef nonnull align 8 dereferenceable(72), i8 noundef zeroext, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb29DeserializedStatementVerifier6CreateERKNS_12SQLStatementE(ptr noalias nocapture writeonly sret(%"class.duckdb::unique_ptr.20") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(128) %statement) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"class.duckdb::unique_ptr", align 8
  %stream = alloca %"class.duckdb::MemoryStream", align 8
  %result = alloca %"class.duckdb::unique_ptr.2", align 8
  %call = tail call noundef nonnull align 8 dereferenceable(136) ptr @_ZNK6duckdb12SQLStatement4CastINS_15SelectStatementEEERKT_v(ptr noundef nonnull align 8 dereferenceable(128) %statement)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %stream) #17
  call void @_ZN6duckdb12MemoryStreamC1Em(ptr noundef nonnull align 8 dereferenceable(48) %stream, i64 noundef 512)
  invoke void @_ZN6duckdb16BinarySerializer9SerializeINS_15SelectStatementEEEvRKT_RNS_11WriteStreamEb(ptr noundef nonnull align 8 dereferenceable(136) %call, ptr noundef nonnull align 8 dereferenceable(8) %stream, i1 noundef zeroext false)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN6duckdb12MemoryStream6RewindEv(ptr noundef nonnull align 8 dereferenceable(48) %stream)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %result) #17
  %add.ptr = getelementptr inbounds i8, ptr %stream, i64 8
  invoke void @_ZN6duckdb18BinaryDeserializer11DeserializeINS_15SelectStatementEEENS_10unique_ptrIT_St14default_deleteIS4_ELb1EEERNS_10ReadStreamE(ptr nonnull sret(%"class.duckdb::unique_ptr.2") align 8 %result, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  %call.i12 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #19
          to label %call.i.noexc unwind label %lpad4

call.i.noexc:                                     ; preds = %invoke.cont3
  %0 = load ptr, ptr %result, align 8, !tbaa !12, !noalias !16
  store ptr null, ptr %result, align 8, !tbaa !12, !noalias !16
  store ptr %0, ptr %agg.tmp.i, align 8, !tbaa !19, !noalias !16
  invoke void @_ZN6duckdb29DeserializedStatementVerifierC1ENS_10unique_ptrINS_12SQLStatementESt14default_deleteIS2_ELb1EEE(ptr noundef nonnull align 8 dereferenceable(72) %call.i12, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont.i unwind label %lpad.i, !noalias !16

invoke.cont.i:                                    ; preds = %call.i.noexc
  %1 = load ptr, ptr %agg.tmp.i, align 8, !tbaa !12, !noalias !16
  %cmp.not.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i, label %_ZNSt10unique_ptrIN6duckdb29DeserializedStatementVerifierESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN6duckdb12SQLStatementEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN6duckdb12SQLStatementEEclEPS1_.exit.i.i: ; preds = %invoke.cont.i
  %vtable.i.i.i = load ptr, ptr %1, align 8, !tbaa !13, !noalias !16
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 8
  %2 = load ptr, ptr %vfn.i.i.i, align 8, !noalias !16
  call void %2(ptr noundef nonnull align 8 dereferenceable(128) %1) #17, !noalias !16
  br label %_ZNSt10unique_ptrIN6duckdb29DeserializedStatementVerifierESt14default_deleteIS1_EED2Ev.exit

lpad.i:                                           ; preds = %call.i.noexc
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %agg.tmp.i, align 8, !tbaa !12, !noalias !16
  %cmp.not.i2.i = icmp eq ptr %4, null
  br i1 %cmp.not.i2.i, label %_ZNSt10unique_ptrIN6duckdb12SQLStatementESt14default_deleteIS1_EED2Ev.exit6.i, label %_ZNKSt14default_deleteIN6duckdb12SQLStatementEEclEPS1_.exit.i3.i

_ZNKSt14default_deleteIN6duckdb12SQLStatementEEclEPS1_.exit.i3.i: ; preds = %lpad.i
  %vtable.i.i4.i = load ptr, ptr %4, align 8, !tbaa !13, !noalias !16
  %vfn.i.i5.i = getelementptr inbounds i8, ptr %vtable.i.i4.i, i64 8
  %5 = load ptr, ptr %vfn.i.i5.i, align 8, !noalias !16
  call void %5(ptr noundef nonnull align 8 dereferenceable(128) %4) #17, !noalias !16
  br label %_ZNSt10unique_ptrIN6duckdb12SQLStatementESt14default_deleteIS1_EED2Ev.exit6.i

_ZNSt10unique_ptrIN6duckdb12SQLStatementESt14default_deleteIS1_EED2Ev.exit6.i: ; preds = %_ZNKSt14default_deleteIN6duckdb12SQLStatementEEclEPS1_.exit.i3.i, %lpad.i
  store ptr null, ptr %agg.tmp.i, align 8, !tbaa !12, !noalias !16
  call void @_ZdlPv(ptr noundef nonnull %call.i12) #18, !noalias !16
  br label %lpad4.body

_ZNSt10unique_ptrIN6duckdb29DeserializedStatementVerifierESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN6duckdb12SQLStatementEEclEPS1_.exit.i.i, %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  store ptr %call.i12, ptr %agg.result, align 8, !tbaa !21
  %6 = load ptr, ptr %result, align 8, !tbaa !12
  %cmp.not.i13 = icmp eq ptr %6, null
  br i1 %cmp.not.i13, label %_ZNSt10unique_ptrIN6duckdb15SelectStatementESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN6duckdb15SelectStatementEEclEPS1_.exit.i

_ZNKSt14default_deleteIN6duckdb15SelectStatementEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN6duckdb29DeserializedStatementVerifierESt14default_deleteIS1_EED2Ev.exit
  %vtable.i.i14 = load ptr, ptr %6, align 8, !tbaa !13
  %vfn.i.i15 = getelementptr inbounds i8, ptr %vtable.i.i14, i64 8
  %7 = load ptr, ptr %vfn.i.i15, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(136) %6) #17
  br label %_ZNSt10unique_ptrIN6duckdb15SelectStatementESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6duckdb15SelectStatementESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN6duckdb15SelectStatementEEclEPS1_.exit.i, %_ZNSt10unique_ptrIN6duckdb29DeserializedStatementVerifierESt14default_deleteIS1_EED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %result) #17
  call void @_ZN6duckdb12MemoryStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %stream) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %stream) #17
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup6

lpad2:                                            ; preds = %invoke.cont1
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont3
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %lpad4.body

lpad4.body:                                       ; preds = %lpad4, %_ZNSt10unique_ptrIN6duckdb12SQLStatementESt14default_deleteIS1_EED2Ev.exit6.i
  %eh.lpad-body = phi { ptr, i32 } [ %10, %lpad4 ], [ %3, %_ZNSt10unique_ptrIN6duckdb12SQLStatementESt14default_deleteIS1_EED2Ev.exit6.i ]
  %11 = load ptr, ptr %result, align 8, !tbaa !12
  %cmp.not.i16 = icmp eq ptr %11, null
  br i1 %cmp.not.i16, label %ehcleanup, label %_ZNKSt14default_deleteIN6duckdb15SelectStatementEEclEPS1_.exit.i17

_ZNKSt14default_deleteIN6duckdb15SelectStatementEEclEPS1_.exit.i17: ; preds = %lpad4.body
  %vtable.i.i18 = load ptr, ptr %11, align 8, !tbaa !13
  %vfn.i.i19 = getelementptr inbounds i8, ptr %vtable.i.i18, i64 8
  %12 = load ptr, ptr %vfn.i.i19, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(136) %11) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %_ZNKSt14default_deleteIN6duckdb15SelectStatementEEclEPS1_.exit.i17, %lpad4.body, %lpad2
  %.pn = phi { ptr, i32 } [ %9, %lpad2 ], [ %eh.lpad-body, %lpad4.body ], [ %eh.lpad-body, %_ZNKSt14default_deleteIN6duckdb15SelectStatementEEclEPS1_.exit.i17 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %result) #17
  br label %ehcleanup6

ehcleanup6:                                       ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %8, %lpad ]
  call void @_ZN6duckdb12MemoryStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %stream) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %stream) #17
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(136) ptr @_ZNK6duckdb12SQLStatement4CastINS_15SelectStatementEEERKT_v(ptr noundef nonnull align 8 dereferenceable(128) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %type = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i8, ptr %type, align 8, !tbaa !23
  %cmp.not = icmp eq i8 %0, 1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 80) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont unwind label %ehcleanup.thread

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #20
          to label %unreachable unwind label %lpad3

ehcleanup.thread:                                 ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #17
  br label %cleanup.action

lpad3:                                            ; preds = %invoke.cont4, %invoke.cont
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont4 ], [ true, %invoke.cont ]
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %ref.tmp, align 8, !tbaa !15
  %4 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %ehcleanup

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad3
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %5 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !8
  %cmp3.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #17
  br i1 %cleanup.isactive.0, label %cleanup.action, label %eh.resume

ehcleanup:                                        ; preds = %lpad3
  call void @_ZdlPv(ptr noundef %3) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #17
  br i1 %cleanup.isactive.0, label %cleanup.action, label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %ehcleanup.thread
  %.pn13 = phi { ptr, i32 } [ %1, %ehcleanup.thread ], [ %2, %ehcleanup ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %exception) #17
  br label %eh.resume

if.end:                                           ; preds = %entry
  ret ptr %this

eh.resume:                                        ; preds = %cleanup.action, %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %.pn12 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %.pn13, %cleanup.action ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  resume { ptr, i32 } %.pn12

unreachable:                                      ; preds = %invoke.cont4
  unreachable
}

declare void @_ZN6duckdb12MemoryStreamC1Em(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb16BinarySerializer9SerializeINS_15SelectStatementEEEvRKT_RNS_11WriteStreamEb(ptr noundef nonnull align 8 dereferenceable(136) %value, ptr noundef nonnull align 8 dereferenceable(8) %stream, i1 noundef zeroext %serialize_default_values) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %serializer = alloca %"class.duckdb::BinarySerializer", align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %serializer) #17
  %frombool.i = zext i1 %serialize_default_values to i8
  %serialize_enum_as_string.i.i = getelementptr inbounds i8, ptr %serializer, i64 8
  %serialize_default_values.i.i = getelementptr inbounds i8, ptr %serializer, i64 9
  store ptr getelementptr inbounds ({ [32 x ptr] }, ptr @_ZTVN6duckdb16BinarySerializerE, i64 0, inrange i32 0, i64 2), ptr %serializer, align 8, !tbaa !13
  %debug_stack.i = getelementptr inbounds i8, ptr %serializer, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %debug_stack.i, i8 0, i64 24, i1 false)
  %stream2.i = getelementptr inbounds i8, ptr %serializer, i64 40
  store ptr %stream, ptr %stream2.i, align 8, !tbaa !12
  store i8 %frombool.i, ptr %serialize_default_values.i.i, align 1, !tbaa !31
  store i8 0, ptr %serialize_enum_as_string.i.i, align 8, !tbaa !34
  invoke void @_ZN6duckdb16BinarySerializer13OnObjectBeginEv(ptr noundef nonnull align 8 dereferenceable(48) %serializer)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZNK6duckdb15SelectStatement9SerializeERNS_10SerializerE(ptr noundef nonnull align 8 dereferenceable(136) %value, ptr noundef nonnull align 8 dereferenceable(10) %serializer)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  invoke void @_ZN6duckdb16BinarySerializer11OnObjectEndEv(ptr noundef nonnull align 8 dereferenceable(48) %serializer)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont1
  store ptr getelementptr inbounds ({ [32 x ptr] }, ptr @_ZTVN6duckdb16BinarySerializerE, i64 0, inrange i32 0, i64 2), ptr %serializer, align 8, !tbaa !13
  %0 = load ptr, ptr %debug_stack.i, align 8, !tbaa !35
  %_M_finish.i.i = getelementptr inbounds i8, ptr %serializer, i64 24
  %1 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !37
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN6duckdb16BinarySerializer10DebugStateEEEvT_S6_(ptr noundef %0, ptr noundef %1)
          to label %invoke.cont.i.i unwind label %terminate.lpad.i.i

invoke.cont.i.i:                                  ; preds = %invoke.cont2
  %2 = load ptr, ptr %debug_stack.i, align 8, !tbaa !35
  %tobool.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i, label %_ZN6duckdb16BinarySerializerD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  call void @_ZdlPv(ptr noundef nonnull %2) #18
  br label %_ZN6duckdb16BinarySerializerD2Ev.exit

terminate.lpad.i.i:                               ; preds = %invoke.cont2
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #21
  unreachable

_ZN6duckdb16BinarySerializerD2Ev.exit:            ; preds = %if.then.i.i.i.i, %invoke.cont.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %serializer) #17
  ret void

lpad:                                             ; preds = %invoke.cont1, %invoke.cont, %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6duckdb16BinarySerializerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %serializer) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %serializer) #17
  resume { ptr, i32 } %5
}

declare void @_ZN6duckdb12MemoryStream6RewindEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb18BinaryDeserializer11DeserializeINS_15SelectStatementEEENS_10unique_ptrIT_St14default_deleteIS4_ELb1EEERNS_10ReadStreamE(ptr noalias sret(%"class.duckdb::unique_ptr.2") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %stream) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %deserializer = alloca %"class.duckdb::BinaryDeserializer", align 8
  call void @llvm.lifetime.start.p0(i64 440, ptr nonnull %deserializer) #17
  store ptr getelementptr inbounds ({ [29 x ptr] }, ptr @_ZTVN6duckdb12DeserializerE, i64 0, inrange i32 0, i64 2), ptr %deserializer, align 8, !tbaa !13
  %deserialize_enum_from_string.i.i = getelementptr inbounds i8, ptr %deserializer, i64 8
  store i8 0, ptr %deserialize_enum_from_string.i.i, align 8, !tbaa !38
  %data.i.i = getelementptr inbounds i8, ptr %deserializer, i64 16
  call void @_ZN6duckdb19DeserializationDataC2Ev(ptr noundef nonnull align 8 dereferenceable(400) %data.i.i)
  store ptr getelementptr inbounds ({ [29 x ptr] }, ptr @_ZTVN6duckdb18BinaryDeserializerE, i64 0, inrange i32 0, i64 2), ptr %deserializer, align 8, !tbaa !13
  %stream2.i = getelementptr inbounds i8, ptr %deserializer, i64 416
  store ptr %stream, ptr %stream2.i, align 8, !tbaa !12
  %nesting_level.i = getelementptr inbounds i8, ptr %deserializer, i64 424
  store i64 0, ptr %nesting_level.i, align 8, !tbaa !71
  %has_buffered_field.i = getelementptr inbounds i8, ptr %deserializer, i64 432
  store i8 0, ptr %has_buffered_field.i, align 8, !tbaa !74
  %buffered_field.i = getelementptr inbounds i8, ptr %deserializer, i64 434
  store i16 0, ptr %buffered_field.i, align 2, !tbaa !75
  store i8 0, ptr %deserialize_enum_from_string.i.i, align 8, !tbaa !38
  invoke void @_ZN6duckdb18BinaryDeserializer13OnObjectBeginEv(ptr noundef nonnull align 8 dereferenceable(436) %deserializer)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %entry
  invoke void @_ZN6duckdb15SelectStatement11DeserializeERNS_12DeserializerE(ptr sret(%"class.duckdb::unique_ptr.2") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(416) %deserializer)
          to label %.noexc2 unwind label %lpad

.noexc2:                                          ; preds = %.noexc
  invoke void @_ZN6duckdb18BinaryDeserializer11OnObjectEndEv(ptr noundef nonnull align 8 dereferenceable(436) %deserializer)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc2
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = load ptr, ptr %agg.result, align 8, !tbaa !12, !alias.scope !76
  %cmp.not.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i, label %_ZNSt10unique_ptrIN6duckdb15SelectStatementESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN6duckdb15SelectStatementEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN6duckdb15SelectStatementEEclEPS1_.exit.i.i: ; preds = %lpad.i
  %vtable.i.i.i = load ptr, ptr %1, align 8, !tbaa !13
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 8
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(136) %1) #17
  br label %_ZNSt10unique_ptrIN6duckdb15SelectStatementESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN6duckdb15SelectStatementESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN6duckdb15SelectStatementEEclEPS1_.exit.i.i, %lpad.i
  store ptr null, ptr %agg.result, align 8, !tbaa !12, !alias.scope !76
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc2
  store ptr getelementptr inbounds ({ [29 x ptr] }, ptr @_ZTVN6duckdb12DeserializerE, i64 0, inrange i32 0, i64 2), ptr %deserializer, align 8, !tbaa !13
  call void @_ZN6duckdb19DeserializationDataD2Ev(ptr noundef nonnull align 8 dereferenceable(400) %data.i.i) #17
  call void @llvm.lifetime.end.p0(i64 440, ptr nonnull %deserializer) #17
  ret void

lpad:                                             ; preds = %.noexc, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad, %_ZNSt10unique_ptrIN6duckdb15SelectStatementESt14default_deleteIS1_EED2Ev.exit.i
  %eh.lpad-body = phi { ptr, i32 } [ %3, %lpad ], [ %0, %_ZNSt10unique_ptrIN6duckdb15SelectStatementESt14default_deleteIS1_EED2Ev.exit.i ]
  store ptr getelementptr inbounds ({ [29 x ptr] }, ptr @_ZTVN6duckdb12DeserializerE, i64 0, inrange i32 0, i64 2), ptr %deserializer, align 8, !tbaa !13
  call void @_ZN6duckdb19DeserializationDataD2Ev(ptr noundef nonnull align 8 dereferenceable(400) %data.i.i) #17
  call void @llvm.lifetime.end.p0(i64 440, ptr nonnull %deserializer) #17
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nounwind
declare void @_ZN6duckdb12MemoryStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6duckdb17StatementVerifierD2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb29DeserializedStatementVerifierD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZN6duckdb17StatementVerifierD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) #17
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

declare noundef zeroext i1 @_ZN6duckdb17StatementVerifier3RunERNS_13ClientContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt8functionIFNS_10unique_ptrINS_11QueryResultESt14default_deleteISD_ELb1EEESA_NSC_INS_12SQLStatementESE_ISH_ELb1EEEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(592), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6duckdb17StatementVerifier15RequireEqualityEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #6 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6duckdb17StatementVerifier16DisableOptimizerEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #6 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6duckdb17StatementVerifier22DisableOperatorCachingEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #6 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6duckdb17StatementVerifier13ForceExternalEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #6 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN6duckdb16BinarySerializer13OnObjectBeginEv(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #0

declare void @_ZNK6duckdb15SelectStatement9SerializeERNS_10SerializerE(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(10)) local_unnamed_addr #0

declare void @_ZN6duckdb16BinarySerializer11OnObjectEndEv(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb16BinarySerializerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [32 x ptr] }, ptr @_ZTVN6duckdb16BinarySerializerE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !13
  %debug_stack = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %debug_stack, align 8, !tbaa !35
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load ptr, ptr %_M_finish.i, align 8, !tbaa !37
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN6duckdb16BinarySerializer10DebugStateEEEvT_S6_(ptr noundef %0, ptr noundef %1)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %entry
  %2 = load ptr, ptr %debug_stack, align 8, !tbaa !35
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN6duckdb16BinarySerializer10DebugStateESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #18
  br label %_ZNSt6vectorIN6duckdb16BinarySerializer10DebugStateESaIS2_EED2Ev.exit

terminate.lpad.i:                                 ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #21
  unreachable

_ZNSt6vectorIN6duckdb16BinarySerializer10DebugStateESaIS2_EED2Ev.exit: ; preds = %if.then.i.i.i, %invoke.cont.i
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #10

declare void @_ZN6duckdb23NotImplementedExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb9ExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6duckdb9ExceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !13
  %raw_message_ = getelementptr inbounds i8, ptr %this, i64 48
  %0 = load ptr, ptr %raw_message_, align 8, !tbaa !15
  %1 = getelementptr inbounds i8, ptr %this, i64 64
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %entry
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %this, i64 56
  %2 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !8
  %cmp3.i.i.i = icmp ult i64 %2, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %exception_message_ = getelementptr inbounds i8, ptr %this, i64 16
  %3 = load ptr, ptr %exception_message_, align 8, !tbaa !15
  %4 = getelementptr inbounds i8, ptr %this, i64 32
  %cmp.i.i.i2 = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, label %if.then.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %_M_string_length.i.i.i5 = getelementptr inbounds i8, ptr %this, i64 24
  %5 = load i64, ptr %_M_string_length.i.i.i5, align 8, !tbaa !8
  %cmp3.i.i.i6 = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i6)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

if.then.i.i3:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %3) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %if.then.i.i3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN6duckdb16BinarySerializer10DebugStateEEEvT_S6_(ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not3 = icmp eq ptr %__first, %__last
  br i1 %cmp.not3, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %_ZSt8_DestroyIN6duckdb16BinarySerializer10DebugStateEEvPT_.exit
  %__first.addr.04 = phi ptr [ %incdec.ptr, %_ZSt8_DestroyIN6duckdb16BinarySerializer10DebugStateEEvPT_.exit ], [ %__first, %entry ]
  %seen_fields.i.i = getelementptr inbounds i8, ptr %__first.addr.04, i64 112
  %0 = load ptr, ptr %seen_fields.i.i, align 8, !tbaa !79
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPKctESaIS3_EED2Ev.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  br label %_ZNSt6vectorISt4pairIPKctESaIS3_EED2Ev.exit.i.i

_ZNSt6vectorISt4pairIPKctESaIS3_EED2Ev.exit.i.i:  ; preds = %if.then.i.i.i.i.i, %for.body
  %seen_field_ids.i.i = getelementptr inbounds i8, ptr %__first.addr.04, i64 56
  %_M_before_begin.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04, i64 72
  %1 = load ptr, ptr %_M_before_begin.i.i.i.i.i.i, align 8, !tbaa !81
  %tobool.not4.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not4.i.i.i.i.i.i, label %_ZNSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i, label %while.body.i.i.i.i.i.i

while.body.i.i.i.i.i.i:                           ; preds = %_ZNSt6vectorISt4pairIPKctESaIS3_EED2Ev.exit.i.i, %while.body.i.i.i.i.i.i
  %__n.addr.05.i.i.i.i.i.i = phi ptr [ %2, %while.body.i.i.i.i.i.i ], [ %1, %_ZNSt6vectorISt4pairIPKctESaIS3_EED2Ev.exit.i.i ]
  %2 = load ptr, ptr %__n.addr.05.i.i.i.i.i.i, align 8, !tbaa !83
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i.i.i.i) #18
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i, label %while.body.i.i.i.i.i.i, !llvm.loop !84

_ZNSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i: ; preds = %while.body.i.i.i.i.i.i, %_ZNSt6vectorISt4pairIPKctESaIS3_EED2Ev.exit.i.i
  %3 = load ptr, ptr %seen_field_ids.i.i, align 8, !tbaa !86
  %_M_bucket_count.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04, i64 64
  %4 = load i64, ptr %_M_bucket_count.i.i.i.i.i, align 8, !tbaa !87
  %mul.i.i.i.i.i = shl i64 %4, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 %mul.i.i.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  %5 = load ptr, ptr %seen_field_ids.i.i, align 8, !tbaa !86
  %_M_single_bucket.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04, i64 104
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i.i.i, %5
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNSt13unordered_setItSt4hashItESt8equal_toItESaItEED2Ev.exit.i.i, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %_ZNSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %5) #18
  br label %_ZNSt13unordered_setItSt4hashItESt8equal_toItESaItEED2Ev.exit.i.i

_ZNSt13unordered_setItSt4hashItESt8equal_toItESaItEED2Ev.exit.i.i: ; preds = %if.end.i.i.i.i.i.i, %_ZNSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i
  %_M_before_begin.i.i.i.i2.i.i = getelementptr inbounds i8, ptr %__first.addr.04, i64 16
  %6 = load ptr, ptr %_M_before_begin.i.i.i.i2.i.i, align 8, !tbaa !88
  %tobool.not4.i.i.i.i3.i.i = icmp eq ptr %6, null
  br i1 %tobool.not4.i.i.i.i3.i.i, label %_ZNSt10_HashtableIPKcS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i, label %while.body.i.i.i.i4.i.i

while.body.i.i.i.i4.i.i:                          ; preds = %_ZNSt13unordered_setItSt4hashItESt8equal_toItESaItEED2Ev.exit.i.i, %while.body.i.i.i.i4.i.i
  %__n.addr.05.i.i.i.i5.i.i = phi ptr [ %7, %while.body.i.i.i.i4.i.i ], [ %6, %_ZNSt13unordered_setItSt4hashItESt8equal_toItESaItEED2Ev.exit.i.i ]
  %7 = load ptr, ptr %__n.addr.05.i.i.i.i5.i.i, align 8, !tbaa !83
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i.i5.i.i) #18
  %tobool.not.i.i.i.i6.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i6.i.i, label %_ZNSt10_HashtableIPKcS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i, label %while.body.i.i.i.i4.i.i, !llvm.loop !90

_ZNSt10_HashtableIPKcS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i: ; preds = %while.body.i.i.i.i4.i.i, %_ZNSt13unordered_setItSt4hashItESt8equal_toItESaItEED2Ev.exit.i.i
  %8 = load ptr, ptr %__first.addr.04, align 8, !tbaa !91
  %_M_bucket_count.i.i.i7.i.i = getelementptr inbounds i8, ptr %__first.addr.04, i64 8
  %9 = load i64, ptr %_M_bucket_count.i.i.i7.i.i, align 8, !tbaa !92
  %mul.i.i.i8.i.i = shl i64 %9, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %mul.i.i.i8.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i2.i.i, i8 0, i64 16, i1 false)
  %10 = load ptr, ptr %__first.addr.04, align 8, !tbaa !91
  %_M_single_bucket.i.i.i.i.i9.i.i = getelementptr inbounds i8, ptr %__first.addr.04, i64 48
  %cmp.i.i.i.i.i10.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i9.i.i, %10
  br i1 %cmp.i.i.i.i.i10.i.i, label %_ZSt8_DestroyIN6duckdb16BinarySerializer10DebugStateEEvPT_.exit, label %if.end.i.i.i.i11.i.i

if.end.i.i.i.i11.i.i:                             ; preds = %_ZNSt10_HashtableIPKcS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %10) #18
  br label %_ZSt8_DestroyIN6duckdb16BinarySerializer10DebugStateEEvPT_.exit

_ZSt8_DestroyIN6duckdb16BinarySerializer10DebugStateEEvPT_.exit: ; preds = %if.end.i.i.i.i11.i.i, %_ZNSt10_HashtableIPKcS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i
  %incdec.ptr = getelementptr inbounds i8, ptr %__first.addr.04, i64 136
  %cmp.not = icmp eq ptr %incdec.ptr, %__last
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !93

for.end:                                          ; preds = %_ZSt8_DestroyIN6duckdb16BinarySerializer10DebugStateEEvPT_.exit, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb12DeserializerD2Ev(ptr noundef nonnull align 8 dereferenceable(416) %this) unnamed_addr #6 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [29 x ptr] }, ptr @_ZTVN6duckdb12DeserializerE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !13
  %data = getelementptr inbounds i8, ptr %this, i64 16
  tail call void @_ZN6duckdb19DeserializationDataD2Ev(ptr noundef nonnull align 8 dereferenceable(400) %data) #17
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6duckdb19DeserializationDataC2Ev(ptr noundef nonnull align 8 dereferenceable(400) %this) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %this, i8 0, i64 80, i1 false)
  tail call void @_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb13ClientContextEESaIS3_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef 0)
  %databases = getelementptr inbounds i8, ptr %this, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %databases, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb16DatabaseInstanceEESaIS3_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %databases, i64 noundef 0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %enums = getelementptr inbounds i8, ptr %this, i64 160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %enums, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseImSaImEE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %enums, i64 noundef 0)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %parameter_data = getelementptr inbounds i8, ptr %this, i64 240
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %parameter_data, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseISt17reference_wrapperISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN6duckdb18BoundParameterDataEENS9_33CaseInsensitiveStringHashFunctionENS9_29CaseInsensitiveStringEqualityESaISt4pairIKS7_SB_EEEESaISJ_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %parameter_data, i64 noundef 0)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %types = getelementptr inbounds i8, ptr %this, i64 320
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %types, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb11LogicalTypeEESaIS3_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %types, i64 noundef 0)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup9

lpad2:                                            ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup8

lpad4:                                            ; preds = %invoke.cont3
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont5
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt5stackISt17reference_wrapperISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN6duckdb18BoundParameterDataEENS9_33CaseInsensitiveStringHashFunctionENS9_29CaseInsensitiveStringEqualityESaISt4pairIKS7_SB_EEEESt5dequeISJ_SaISJ_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %parameter_data) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6, %lpad4
  %.pn = phi { ptr, i32 } [ %3, %lpad6 ], [ %2, %lpad4 ]
  tail call void @_ZNSt5stackImSt5dequeImSaImEEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %enums) #17
  br label %ehcleanup8

ehcleanup8:                                       ; preds = %ehcleanup, %lpad2
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %1, %lpad2 ]
  tail call void @_ZNSt5stackISt17reference_wrapperIN6duckdb16DatabaseInstanceEESt5dequeIS3_SaIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %databases) #17
  br label %ehcleanup9

ehcleanup9:                                       ; preds = %ehcleanup8, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup8 ], [ %0, %lpad ]
  tail call void @_ZNSt5stackISt17reference_wrapperIN6duckdb13ClientContextEESt5dequeIS3_SaIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) #17
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb12DeserializerD0Ev(ptr noundef nonnull align 8 dereferenceable(416) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @llvm.trap() #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZN6duckdb12Deserializer8ReadCharEv(ptr noundef nonnull align 8 dereferenceable(416) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %exception = tail call ptr @__cxa_allocate_exception(i64 80) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #17
  %0 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store ptr %0, ptr %ref.tmp, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #17
  store i64 24, ptr %__dnew.i.i, align 8, !tbaa !94
  %call2.i11.i10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
          to label %call2.i11.i.noexc unwind label %ehcleanup.thread

call2.i11.i.noexc:                                ; preds = %entry
  store ptr %call2.i11.i10, ptr %ref.tmp, align 8, !tbaa !15
  %1 = load i64, ptr %__dnew.i.i, align 8, !tbaa !94
  store i64 %1, ptr %0, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %call2.i11.i10, ptr noundef nonnull align 1 dereferenceable(24) @.str.4, i64 24, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store i64 %1, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !8
  %2 = load ptr, ptr %ref.tmp, align 8, !tbaa !15
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %2, i64 %1
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #17
  invoke void @_ZN6duckdb23NotImplementedExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %call2.i11.i.noexc
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN6duckdb23NotImplementedExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #20
          to label %unreachable unwind label %lpad3

ehcleanup.thread:                                 ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #17
  br label %cleanup.action

lpad3:                                            ; preds = %invoke.cont4, %call2.i11.i.noexc
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont4 ], [ true, %call2.i11.i.noexc ]
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %ref.tmp, align 8, !tbaa !15
  %cmp.i.i.i = icmp eq ptr %5, %0
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %ehcleanup

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad3
  %6 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !8
  %cmp3.i.i.i = icmp ult i64 %6, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #17
  br i1 %cleanup.isactive.0, label %cleanup.action, label %eh.resume

ehcleanup:                                        ; preds = %lpad3
  call void @_ZdlPv(ptr noundef %5) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #17
  br i1 %cleanup.isactive.0, label %cleanup.action, label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %ehcleanup.thread
  %.pn15 = phi { ptr, i32 } [ %3, %ehcleanup.thread ], [ %4, %ehcleanup ], [ %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %exception) #17
  br label %eh.resume

eh.resume:                                        ; preds = %cleanup.action, %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %.pn14 = phi { ptr, i32 } [ %4, %ehcleanup ], [ %.pn15, %cleanup.action ], [ %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  resume { ptr, i32 } %.pn14

unreachable:                                      ; preds = %invoke.cont4
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5stackISt17reference_wrapperISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN6duckdb18BoundParameterDataEENS9_33CaseInsensitiveStringHashFunctionENS9_29CaseInsensitiveStringEqualityESaISt4pairIKS7_SB_EEEESt5dequeISJ_SaISJ_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !95
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt5dequeISt17reference_wrapperISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN6duckdb18BoundParameterDataEENS9_33CaseInsensitiveStringHashFunctionENS9_29CaseInsensitiveStringEqualityESaISt4pairIKS7_SB_EEEESaISJ_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_node5.i.i8.i = getelementptr inbounds i8, ptr %this, i64 72
  %_M_node5.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %1 = load ptr, ptr %_M_node5.i.i.i, align 8, !tbaa !96
  %2 = load ptr, ptr %_M_node5.i.i8.i, align 8, !tbaa !97
  %add.ptr.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %cmp4.i.i.i = icmp ult ptr %1, %add.ptr.i.i
  br i1 %cmp4.i.i.i, label %for.body.i.i.i, label %_ZNSt11_Deque_baseISt17reference_wrapperISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN6duckdb18BoundParameterDataEENS9_33CaseInsensitiveStringHashFunctionENS9_29CaseInsensitiveStringEqualityESaISt4pairIKS7_SB_EEEESaISJ_EE16_M_destroy_nodesEPPSJ_SN_.exit.i.i

for.body.i.i.i:                                   ; preds = %if.then.i.i, %for.body.i.i.i
  %__n.05.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %if.then.i.i ]
  %3 = load ptr, ptr %__n.05.i.i.i, align 8, !tbaa !12
  tail call void @_ZdlPv(ptr noundef %3) #18
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__n.05.i.i.i, i64 8
  %cmp.i.i.i = icmp ult ptr %__n.05.i.i.i, %2
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %_ZNSt11_Deque_baseISt17reference_wrapperISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN6duckdb18BoundParameterDataEENS9_33CaseInsensitiveStringHashFunctionENS9_29CaseInsensitiveStringEqualityESaISt4pairIKS7_SB_EEEESaISJ_EE16_M_destroy_nodesEPPSJ_SN_.exit.loopexit.i.i, !llvm.loop !98

_ZNSt11_Deque_baseISt17reference_wrapperISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN6duckdb18BoundParameterDataEENS9_33CaseInsensitiveStringHashFunctionENS9_29CaseInsensitiveStringEqualityESaISt4pairIKS7_SB_EEEESaISJ_EE16_M_destroy_nodesEPPSJ_SN_.exit.loopexit.i.i: ; preds = %for.body.i.i.i
  %.pre.i.i = load ptr, ptr %this, align 8, !tbaa !95
  br label %_ZNSt11_Deque_baseISt17reference_wrapperISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN6duckdb18BoundParameterDataEENS9_33CaseInsensitiveStringHashFunctionENS9_29CaseInsensitiveStringEqualityESaISt4pairIKS7_SB_EEEESaISJ_EE16_M_destroy_nodesEPPSJ_SN_.exit.i.i

_ZNSt11_Deque_baseISt17reference_wrapperISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN6duckdb18BoundParameterDataEENS9_33CaseInsensitiveStringHashFunctionENS9_29CaseInsensitiveStringEqualityESaISt4pairIKS7_SB_EEEESaISJ_EE16_M_destroy_nodesEPPSJ_SN_.exit.i.i: ; preds = %_ZNSt11_Deque_baseISt17reference_wrapperISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN6duckdb18BoundParameterDataEENS9_33CaseInsensitiveStringHashFunctionENS9_29CaseInsensitiveStringEqualityESaISt4pairIKS7_SB_EEEESaISJ_EE16_M_destroy_nodesEPPSJ_SN_.exit.loopexit.i.i, %if.then.i.i
  %4 = phi ptr [ %.pre.i.i, %_ZNSt11_Deque_baseISt17reference_wrapperISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN6duckdb18BoundParameterDataEENS9_33CaseInsensitiveStringHashFunctionENS9_29CaseInsensitiveStringEqualityESaISt4pairIKS7_SB_EEEESaISJ_EE16_M_destroy_nodesEPPSJ_SN_.exit.loopexit.i.i ], [ %0, %if.then.i.i ]
  tail call void @_ZdlPv(ptr noundef %4) #18
  br label %_ZNSt5dequeISt17reference_wrapperISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN6duckdb18BoundParameterDataEENS9_33CaseInsensitiveStringHashFunctionENS9_29CaseInsensitiveStringEqualityESaISt4pairIKS7_SB_EEEESaISJ_EED2Ev.exit

_ZNSt5dequeISt17reference_wrapperISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN6duckdb18BoundParameterDataEENS9_33CaseInsensitiveStringHashFunctionENS9_29CaseInsensitiveStringEqualityESaISt4pairIKS7_SB_EEEESaISJ_EED2Ev.exit: ; preds = %_ZNSt11_Deque_baseISt17reference_wrapperISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN6duckdb18BoundParameterDataEENS9_33CaseInsensitiveStringHashFunctionENS9_29CaseInsensitiveStringEqualityESaISt4pairIKS7_SB_EEEESaISJ_EE16_M_destroy_nodesEPPSJ_SN_.exit.i.i, %entry
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5stackImSt5dequeImSaImEEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !99
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt5dequeImSaImEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_node5.i.i8.i = getelementptr inbounds i8, ptr %this, i64 72
  %_M_node5.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %1 = load ptr, ptr %_M_node5.i.i.i, align 8, !tbaa !100
  %2 = load ptr, ptr %_M_node5.i.i8.i, align 8, !tbaa !101
  %add.ptr.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %cmp4.i.i.i = icmp ult ptr %1, %add.ptr.i.i
  br i1 %cmp4.i.i.i, label %for.body.i.i.i, label %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i

for.body.i.i.i:                                   ; preds = %if.then.i.i, %for.body.i.i.i
  %__n.05.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %if.then.i.i ]
  %3 = load ptr, ptr %__n.05.i.i.i, align 8, !tbaa !12
  tail call void @_ZdlPv(ptr noundef %3) #18
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__n.05.i.i.i, i64 8
  %cmp.i.i.i = icmp ult ptr %__n.05.i.i.i, %2
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.loopexit.i.i, !llvm.loop !102

_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.loopexit.i.i: ; preds = %for.body.i.i.i
  %.pre.i.i = load ptr, ptr %this, align 8, !tbaa !99
  br label %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i

_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i: ; preds = %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.loopexit.i.i, %if.then.i.i
  %4 = phi ptr [ %.pre.i.i, %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.loopexit.i.i ], [ %0, %if.then.i.i ]
  tail call void @_ZdlPv(ptr noundef %4) #18
  br label %_ZNSt5dequeImSaImEED2Ev.exit

_ZNSt5dequeImSaImEED2Ev.exit:                     ; preds = %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i, %entry
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5stackISt17reference_wrapperIN6duckdb16DatabaseInstanceEESt5dequeIS3_SaIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !103
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt5dequeISt17reference_wrapperIN6duckdb16DatabaseInstanceEESaIS3_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_node5.i.i8.i = getelementptr inbounds i8, ptr %this, i64 72
  %_M_node5.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %1 = load ptr, ptr %_M_node5.i.i.i, align 8, !tbaa !104
  %2 = load ptr, ptr %_M_node5.i.i8.i, align 8, !tbaa !105
  %add.ptr.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %cmp4.i.i.i = icmp ult ptr %1, %add.ptr.i.i
  br i1 %cmp4.i.i.i, label %for.body.i.i.i, label %_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb16DatabaseInstanceEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i

for.body.i.i.i:                                   ; preds = %if.then.i.i, %for.body.i.i.i
  %__n.05.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %if.then.i.i ]
  %3 = load ptr, ptr %__n.05.i.i.i, align 8, !tbaa !12
  tail call void @_ZdlPv(ptr noundef %3) #18
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__n.05.i.i.i, i64 8
  %cmp.i.i.i = icmp ult ptr %__n.05.i.i.i, %2
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb16DatabaseInstanceEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i, !llvm.loop !106

_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb16DatabaseInstanceEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i: ; preds = %for.body.i.i.i
  %.pre.i.i = load ptr, ptr %this, align 8, !tbaa !103
  br label %_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb16DatabaseInstanceEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i

_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb16DatabaseInstanceEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i: ; preds = %_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb16DatabaseInstanceEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i, %if.then.i.i
  %4 = phi ptr [ %.pre.i.i, %_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb16DatabaseInstanceEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i ], [ %0, %if.then.i.i ]
  tail call void @_ZdlPv(ptr noundef %4) #18
  br label %_ZNSt5dequeISt17reference_wrapperIN6duckdb16DatabaseInstanceEESaIS3_EED2Ev.exit

_ZNSt5dequeISt17reference_wrapperIN6duckdb16DatabaseInstanceEESaIS3_EED2Ev.exit: ; preds = %_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb16DatabaseInstanceEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i, %entry
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5stackISt17reference_wrapperIN6duckdb13ClientContextEESt5dequeIS3_SaIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !107
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt5dequeISt17reference_wrapperIN6duckdb13ClientContextEESaIS3_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_node5.i.i8.i = getelementptr inbounds i8, ptr %this, i64 72
  %_M_node5.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %1 = load ptr, ptr %_M_node5.i.i.i, align 8, !tbaa !108
  %2 = load ptr, ptr %_M_node5.i.i8.i, align 8, !tbaa !109
  %add.ptr.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %cmp4.i.i.i = icmp ult ptr %1, %add.ptr.i.i
  br i1 %cmp4.i.i.i, label %for.body.i.i.i, label %_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb13ClientContextEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i

for.body.i.i.i:                                   ; preds = %if.then.i.i, %for.body.i.i.i
  %__n.05.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %if.then.i.i ]
  %3 = load ptr, ptr %__n.05.i.i.i, align 8, !tbaa !12
  tail call void @_ZdlPv(ptr noundef %3) #18
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__n.05.i.i.i, i64 8
  %cmp.i.i.i = icmp ult ptr %__n.05.i.i.i, %2
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb13ClientContextEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i, !llvm.loop !110

_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb13ClientContextEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i: ; preds = %for.body.i.i.i
  %.pre.i.i = load ptr, ptr %this, align 8, !tbaa !107
  br label %_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb13ClientContextEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i

_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb13ClientContextEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i: ; preds = %_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb13ClientContextEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i, %if.then.i.i
  %4 = phi ptr [ %.pre.i.i, %_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb13ClientContextEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i ], [ %0, %if.then.i.i ]
  tail call void @_ZdlPv(ptr noundef %4) #18
  br label %_ZNSt5dequeISt17reference_wrapperIN6duckdb13ClientContextEESaIS3_EED2Ev.exit

_ZNSt5dequeISt17reference_wrapperIN6duckdb13ClientContextEESaIS3_EED2Ev.exit: ; preds = %_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb13ClientContextEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb13ClientContextEESaIS3_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__num_elements) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %div57 = lshr i64 %__num_elements, 6
  %add = add nuw nsw i64 %div57, 1
  %0 = tail call i64 @llvm.umax.i64(i64 %div57, i64 5)
  %.sroa.speculated = add nuw nsw i64 %0, 3
  %_M_map_size = getelementptr inbounds i8, ptr %this, i64 8
  store i64 %.sroa.speculated, ptr %_M_map_size, align 8, !tbaa !111
  %mul.i.i.i = shl nuw nsw i64 %.sroa.speculated, 3
  %call5.i.i4.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #19
  store ptr %call5.i.i4.i, ptr %this, align 8, !tbaa !107
  %sub = sub nsw i64 %.sroa.speculated, %add
  %div1348 = lshr i64 %sub, 1
  %add.ptr = getelementptr inbounds ptr, ptr %call5.i.i4.i, i64 %div1348
  %add.ptr14 = getelementptr inbounds ptr, ptr %add.ptr, i64 %add
  br label %for.body.i

for.body.i:                                       ; preds = %invoke.cont.i, %entry
  %__cur.013.i = phi ptr [ %incdec.ptr.i, %invoke.cont.i ], [ %add.ptr, %entry ]
  %call5.i.i.i10.i = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #19
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %for.body.i
  store ptr %call5.i.i.i10.i, ptr %__cur.013.i, align 8, !tbaa !12
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__cur.013.i, i64 8
  %cmp.i49 = icmp ult ptr %incdec.ptr.i, %add.ptr14
  br i1 %cmp.i49, label %for.body.i, label %try.cont, !llvm.loop !112

lpad.i:                                           ; preds = %for.body.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = tail call ptr @__cxa_begin_catch(ptr %2) #17
  %cmp4.i.i = icmp ugt ptr %__cur.013.i, %add.ptr
  br i1 %cmp4.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb13ClientContextEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i

for.body.i.i:                                     ; preds = %lpad.i, %for.body.i.i
  %__n.05.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %add.ptr, %lpad.i ]
  %4 = load ptr, ptr %__n.05.i.i, align 8, !tbaa !12
  tail call void @_ZdlPv(ptr noundef %4) #18
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__n.05.i.i, i64 8
  %cmp.i.i = icmp ult ptr %incdec.ptr.i.i, %__cur.013.i
  br i1 %cmp.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb13ClientContextEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i, !llvm.loop !110

_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb13ClientContextEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i: ; preds = %for.body.i.i, %lpad.i
  invoke void @__cxa_rethrow() #20
          to label %unreachable.i unwind label %lpad2.i

lpad2.i:                                          ; preds = %_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb13ClientContextEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %lpad.body unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad2.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable

unreachable.i:                                    ; preds = %_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb13ClientContextEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i
  unreachable

lpad.body:                                        ; preds = %lpad2.i
  %8 = extractvalue { ptr, i32 } %5, 0
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #17
  %10 = load ptr, ptr %this, align 8, !tbaa !107
  tail call void @_ZdlPv(ptr noundef %10) #18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #20
          to label %unreachable unwind label %lpad23

lpad23:                                           ; preds = %lpad.body
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont24 unwind label %terminate.lpad

invoke.cont24:                                    ; preds = %lpad23
  resume { ptr, i32 } %11

try.cont:                                         ; preds = %invoke.cont.i
  %_M_start = getelementptr inbounds i8, ptr %this, i64 16
  %_M_node.i = getelementptr inbounds i8, ptr %this, i64 40
  store ptr %add.ptr, ptr %_M_node.i, align 8, !tbaa !113
  %12 = load ptr, ptr %add.ptr, align 8, !tbaa !12
  %_M_first.i = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %12, ptr %_M_first.i, align 8, !tbaa !114
  %add.ptr.i = getelementptr inbounds i8, ptr %12, i64 512
  %_M_last.i = getelementptr inbounds i8, ptr %this, i64 32
  store ptr %add.ptr.i, ptr %_M_last.i, align 8, !tbaa !115
  %_M_finish = getelementptr inbounds i8, ptr %this, i64 48
  %add.ptr27 = getelementptr inbounds ptr, ptr %add.ptr, i64 %div57
  %_M_node.i51 = getelementptr inbounds i8, ptr %this, i64 72
  store ptr %add.ptr27, ptr %_M_node.i51, align 8, !tbaa !113
  %13 = load ptr, ptr %add.ptr27, align 8, !tbaa !12
  %_M_first.i52 = getelementptr inbounds i8, ptr %this, i64 56
  store ptr %13, ptr %_M_first.i52, align 8, !tbaa !114
  %add.ptr.i53 = getelementptr inbounds i8, ptr %13, i64 512
  %_M_last.i54 = getelementptr inbounds i8, ptr %this, i64 64
  store ptr %add.ptr.i53, ptr %_M_last.i54, align 8, !tbaa !115
  store ptr %12, ptr %_M_start, align 8, !tbaa !116
  %rem = and i64 %__num_elements, 63
  %add.ptr36 = getelementptr inbounds %"class.std::reference_wrapper", ptr %13, i64 %rem
  store ptr %add.ptr36, ptr %_M_finish, align 8, !tbaa !117
  ret void

terminate.lpad:                                   ; preds = %lpad23
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #21
  unreachable

unreachable:                                      ; preds = %lpad.body
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb16DatabaseInstanceEESaIS3_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__num_elements) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %div57 = lshr i64 %__num_elements, 6
  %add = add nuw nsw i64 %div57, 1
  %0 = tail call i64 @llvm.umax.i64(i64 %div57, i64 5)
  %.sroa.speculated = add nuw nsw i64 %0, 3
  %_M_map_size = getelementptr inbounds i8, ptr %this, i64 8
  store i64 %.sroa.speculated, ptr %_M_map_size, align 8, !tbaa !118
  %mul.i.i.i = shl nuw nsw i64 %.sroa.speculated, 3
  %call5.i.i4.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #19
  store ptr %call5.i.i4.i, ptr %this, align 8, !tbaa !103
  %sub = sub nsw i64 %.sroa.speculated, %add
  %div1348 = lshr i64 %sub, 1
  %add.ptr = getelementptr inbounds ptr, ptr %call5.i.i4.i, i64 %div1348
  %add.ptr14 = getelementptr inbounds ptr, ptr %add.ptr, i64 %add
  br label %for.body.i

for.body.i:                                       ; preds = %invoke.cont.i, %entry
  %__cur.013.i = phi ptr [ %incdec.ptr.i, %invoke.cont.i ], [ %add.ptr, %entry ]
  %call5.i.i.i10.i = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #19
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %for.body.i
  store ptr %call5.i.i.i10.i, ptr %__cur.013.i, align 8, !tbaa !12
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__cur.013.i, i64 8
  %cmp.i49 = icmp ult ptr %incdec.ptr.i, %add.ptr14
  br i1 %cmp.i49, label %for.body.i, label %try.cont, !llvm.loop !119

lpad.i:                                           ; preds = %for.body.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = tail call ptr @__cxa_begin_catch(ptr %2) #17
  %cmp4.i.i = icmp ugt ptr %__cur.013.i, %add.ptr
  br i1 %cmp4.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb16DatabaseInstanceEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i

for.body.i.i:                                     ; preds = %lpad.i, %for.body.i.i
  %__n.05.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %add.ptr, %lpad.i ]
  %4 = load ptr, ptr %__n.05.i.i, align 8, !tbaa !12
  tail call void @_ZdlPv(ptr noundef %4) #18
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__n.05.i.i, i64 8
  %cmp.i.i = icmp ult ptr %incdec.ptr.i.i, %__cur.013.i
  br i1 %cmp.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb16DatabaseInstanceEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i, !llvm.loop !106

_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb16DatabaseInstanceEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i: ; preds = %for.body.i.i, %lpad.i
  invoke void @__cxa_rethrow() #20
          to label %unreachable.i unwind label %lpad2.i

lpad2.i:                                          ; preds = %_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb16DatabaseInstanceEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %lpad.body unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad2.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable

unreachable.i:                                    ; preds = %_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb16DatabaseInstanceEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i
  unreachable

lpad.body:                                        ; preds = %lpad2.i
  %8 = extractvalue { ptr, i32 } %5, 0
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #17
  %10 = load ptr, ptr %this, align 8, !tbaa !103
  tail call void @_ZdlPv(ptr noundef %10) #18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #20
          to label %unreachable unwind label %lpad23

lpad23:                                           ; preds = %lpad.body
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont24 unwind label %terminate.lpad

invoke.cont24:                                    ; preds = %lpad23
  resume { ptr, i32 } %11

try.cont:                                         ; preds = %invoke.cont.i
  %_M_start = getelementptr inbounds i8, ptr %this, i64 16
  %_M_node.i = getelementptr inbounds i8, ptr %this, i64 40
  store ptr %add.ptr, ptr %_M_node.i, align 8, !tbaa !120
  %12 = load ptr, ptr %add.ptr, align 8, !tbaa !12
  %_M_first.i = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %12, ptr %_M_first.i, align 8, !tbaa !121
  %add.ptr.i = getelementptr inbounds i8, ptr %12, i64 512
  %_M_last.i = getelementptr inbounds i8, ptr %this, i64 32
  store ptr %add.ptr.i, ptr %_M_last.i, align 8, !tbaa !122
  %_M_finish = getelementptr inbounds i8, ptr %this, i64 48
  %add.ptr27 = getelementptr inbounds ptr, ptr %add.ptr, i64 %div57
  %_M_node.i51 = getelementptr inbounds i8, ptr %this, i64 72
  store ptr %add.ptr27, ptr %_M_node.i51, align 8, !tbaa !120
  %13 = load ptr, ptr %add.ptr27, align 8, !tbaa !12
  %_M_first.i52 = getelementptr inbounds i8, ptr %this, i64 56
  store ptr %13, ptr %_M_first.i52, align 8, !tbaa !121
  %add.ptr.i53 = getelementptr inbounds i8, ptr %13, i64 512
  %_M_last.i54 = getelementptr inbounds i8, ptr %this, i64 64
  store ptr %add.ptr.i53, ptr %_M_last.i54, align 8, !tbaa !122
  store ptr %12, ptr %_M_start, align 8, !tbaa !123
  %rem = and i64 %__num_elements, 63
  %add.ptr36 = getelementptr inbounds %"class.std::reference_wrapper.145", ptr %13, i64 %rem
  store ptr %add.ptr36, ptr %_M_finish, align 8, !tbaa !124
  ret void

terminate.lpad:                                   ; preds = %lpad23
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #21
  unreachable

unreachable:                                      ; preds = %lpad.body
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Deque_baseImSaImEE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__num_elements) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %div57 = lshr i64 %__num_elements, 6
  %add = add nuw nsw i64 %div57, 1
  %0 = tail call i64 @llvm.umax.i64(i64 %div57, i64 5)
  %.sroa.speculated = add nuw nsw i64 %0, 3
  %_M_map_size = getelementptr inbounds i8, ptr %this, i64 8
  store i64 %.sroa.speculated, ptr %_M_map_size, align 8, !tbaa !125
  %mul.i.i.i = shl nuw nsw i64 %.sroa.speculated, 3
  %call5.i.i4.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #19
  store ptr %call5.i.i4.i, ptr %this, align 8, !tbaa !99
  %sub = sub nsw i64 %.sroa.speculated, %add
  %div1348 = lshr i64 %sub, 1
  %add.ptr = getelementptr inbounds ptr, ptr %call5.i.i4.i, i64 %div1348
  %add.ptr14 = getelementptr inbounds ptr, ptr %add.ptr, i64 %add
  br label %for.body.i

for.body.i:                                       ; preds = %invoke.cont.i, %entry
  %__cur.013.i = phi ptr [ %incdec.ptr.i, %invoke.cont.i ], [ %add.ptr, %entry ]
  %call5.i.i.i10.i = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #19
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %for.body.i
  store ptr %call5.i.i.i10.i, ptr %__cur.013.i, align 8, !tbaa !12
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__cur.013.i, i64 8
  %cmp.i49 = icmp ult ptr %incdec.ptr.i, %add.ptr14
  br i1 %cmp.i49, label %for.body.i, label %try.cont, !llvm.loop !126

lpad.i:                                           ; preds = %for.body.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = tail call ptr @__cxa_begin_catch(ptr %2) #17
  %cmp4.i.i = icmp ugt ptr %__cur.013.i, %add.ptr
  br i1 %cmp4.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i

for.body.i.i:                                     ; preds = %lpad.i, %for.body.i.i
  %__n.05.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %add.ptr, %lpad.i ]
  %4 = load ptr, ptr %__n.05.i.i, align 8, !tbaa !12
  tail call void @_ZdlPv(ptr noundef %4) #18
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__n.05.i.i, i64 8
  %cmp.i.i = icmp ult ptr %incdec.ptr.i.i, %__cur.013.i
  br i1 %cmp.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i, !llvm.loop !102

_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i: ; preds = %for.body.i.i, %lpad.i
  invoke void @__cxa_rethrow() #20
          to label %unreachable.i unwind label %lpad2.i

lpad2.i:                                          ; preds = %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %lpad.body unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad2.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable

unreachable.i:                                    ; preds = %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i
  unreachable

lpad.body:                                        ; preds = %lpad2.i
  %8 = extractvalue { ptr, i32 } %5, 0
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #17
  %10 = load ptr, ptr %this, align 8, !tbaa !99
  tail call void @_ZdlPv(ptr noundef %10) #18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #20
          to label %unreachable unwind label %lpad23

lpad23:                                           ; preds = %lpad.body
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont24 unwind label %terminate.lpad

invoke.cont24:                                    ; preds = %lpad23
  resume { ptr, i32 } %11

try.cont:                                         ; preds = %invoke.cont.i
  %_M_start = getelementptr inbounds i8, ptr %this, i64 16
  %_M_node.i = getelementptr inbounds i8, ptr %this, i64 40
  store ptr %add.ptr, ptr %_M_node.i, align 8, !tbaa !127
  %12 = load ptr, ptr %add.ptr, align 8, !tbaa !12
  %_M_first.i = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %12, ptr %_M_first.i, align 8, !tbaa !128
  %add.ptr.i = getelementptr inbounds i8, ptr %12, i64 512
  %_M_last.i = getelementptr inbounds i8, ptr %this, i64 32
  store ptr %add.ptr.i, ptr %_M_last.i, align 8, !tbaa !129
  %_M_finish = getelementptr inbounds i8, ptr %this, i64 48
  %add.ptr27 = getelementptr inbounds ptr, ptr %add.ptr, i64 %div57
  %_M_node.i51 = getelementptr inbounds i8, ptr %this, i64 72
  store ptr %add.ptr27, ptr %_M_node.i51, align 8, !tbaa !127
  %13 = load ptr, ptr %add.ptr27, align 8, !tbaa !12
  %_M_first.i52 = getelementptr inbounds i8, ptr %this, i64 56
  store ptr %13, ptr %_M_first.i52, align 8, !tbaa !128
  %add.ptr.i53 = getelementptr inbounds i8, ptr %13, i64 512
  %_M_last.i54 = getelementptr inbounds i8, ptr %this, i64 64
  store ptr %add.ptr.i53, ptr %_M_last.i54, align 8, !tbaa !129
  store ptr %12, ptr %_M_start, align 8, !tbaa !130
  %rem = and i64 %__num_elements, 63
  %add.ptr36 = getelementptr inbounds i64, ptr %13, i64 %rem
  store ptr %add.ptr36, ptr %_M_finish, align 8, !tbaa !131
  ret void

terminate.lpad:                                   ; preds = %lpad23
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #21
  unreachable

unreachable:                                      ; preds = %lpad.body
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt17reference_wrapperISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN6duckdb18BoundParameterDataEENS9_33CaseInsensitiveStringHashFunctionENS9_29CaseInsensitiveStringEqualityESaISt4pairIKS7_SB_EEEESaISJ_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__num_elements) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %div57 = lshr i64 %__num_elements, 6
  %add = add nuw nsw i64 %div57, 1
  %0 = tail call i64 @llvm.umax.i64(i64 %div57, i64 5)
  %.sroa.speculated = add nuw nsw i64 %0, 3
  %_M_map_size = getelementptr inbounds i8, ptr %this, i64 8
  store i64 %.sroa.speculated, ptr %_M_map_size, align 8, !tbaa !132
  %mul.i.i.i = shl nuw nsw i64 %.sroa.speculated, 3
  %call5.i.i4.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #19
  store ptr %call5.i.i4.i, ptr %this, align 8, !tbaa !95
  %sub = sub nsw i64 %.sroa.speculated, %add
  %div1348 = lshr i64 %sub, 1
  %add.ptr = getelementptr inbounds ptr, ptr %call5.i.i4.i, i64 %div1348
  %add.ptr14 = getelementptr inbounds ptr, ptr %add.ptr, i64 %add
  br label %for.body.i

for.body.i:                                       ; preds = %invoke.cont.i, %entry
  %__cur.013.i = phi ptr [ %incdec.ptr.i, %invoke.cont.i ], [ %add.ptr, %entry ]
  %call5.i.i.i10.i = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #19
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %for.body.i
  store ptr %call5.i.i.i10.i, ptr %__cur.013.i, align 8, !tbaa !12
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__cur.013.i, i64 8
  %cmp.i49 = icmp ult ptr %incdec.ptr.i, %add.ptr14
  br i1 %cmp.i49, label %for.body.i, label %try.cont, !llvm.loop !133

lpad.i:                                           ; preds = %for.body.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = tail call ptr @__cxa_begin_catch(ptr %2) #17
  %cmp4.i.i = icmp ugt ptr %__cur.013.i, %add.ptr
  br i1 %cmp4.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseISt17reference_wrapperISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN6duckdb18BoundParameterDataEENS9_33CaseInsensitiveStringHashFunctionENS9_29CaseInsensitiveStringEqualityESaISt4pairIKS7_SB_EEEESaISJ_EE16_M_destroy_nodesEPPSJ_SN_.exit.i

for.body.i.i:                                     ; preds = %lpad.i, %for.body.i.i
  %__n.05.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %add.ptr, %lpad.i ]
  %4 = load ptr, ptr %__n.05.i.i, align 8, !tbaa !12
  tail call void @_ZdlPv(ptr noundef %4) #18
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__n.05.i.i, i64 8
  %cmp.i.i = icmp ult ptr %incdec.ptr.i.i, %__cur.013.i
  br i1 %cmp.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseISt17reference_wrapperISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN6duckdb18BoundParameterDataEENS9_33CaseInsensitiveStringHashFunctionENS9_29CaseInsensitiveStringEqualityESaISt4pairIKS7_SB_EEEESaISJ_EE16_M_destroy_nodesEPPSJ_SN_.exit.i, !llvm.loop !98

_ZNSt11_Deque_baseISt17reference_wrapperISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN6duckdb18BoundParameterDataEENS9_33CaseInsensitiveStringHashFunctionENS9_29CaseInsensitiveStringEqualityESaISt4pairIKS7_SB_EEEESaISJ_EE16_M_destroy_nodesEPPSJ_SN_.exit.i: ; preds = %for.body.i.i, %lpad.i
  invoke void @__cxa_rethrow() #20
          to label %unreachable.i unwind label %lpad2.i

lpad2.i:                                          ; preds = %_ZNSt11_Deque_baseISt17reference_wrapperISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN6duckdb18BoundParameterDataEENS9_33CaseInsensitiveStringHashFunctionENS9_29CaseInsensitiveStringEqualityESaISt4pairIKS7_SB_EEEESaISJ_EE16_M_destroy_nodesEPPSJ_SN_.exit.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %lpad.body unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad2.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable

unreachable.i:                                    ; preds = %_ZNSt11_Deque_baseISt17reference_wrapperISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN6duckdb18BoundParameterDataEENS9_33CaseInsensitiveStringHashFunctionENS9_29CaseInsensitiveStringEqualityESaISt4pairIKS7_SB_EEEESaISJ_EE16_M_destroy_nodesEPPSJ_SN_.exit.i
  unreachable

lpad.body:                                        ; preds = %lpad2.i
  %8 = extractvalue { ptr, i32 } %5, 0
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #17
  %10 = load ptr, ptr %this, align 8, !tbaa !95
  tail call void @_ZdlPv(ptr noundef %10) #18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #20
          to label %unreachable unwind label %lpad23

lpad23:                                           ; preds = %lpad.body
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont24 unwind label %terminate.lpad

invoke.cont24:                                    ; preds = %lpad23
  resume { ptr, i32 } %11

try.cont:                                         ; preds = %invoke.cont.i
  %_M_start = getelementptr inbounds i8, ptr %this, i64 16
  %_M_node.i = getelementptr inbounds i8, ptr %this, i64 40
  store ptr %add.ptr, ptr %_M_node.i, align 8, !tbaa !134
  %12 = load ptr, ptr %add.ptr, align 8, !tbaa !12
  %_M_first.i = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %12, ptr %_M_first.i, align 8, !tbaa !135
  %add.ptr.i = getelementptr inbounds i8, ptr %12, i64 512
  %_M_last.i = getelementptr inbounds i8, ptr %this, i64 32
  store ptr %add.ptr.i, ptr %_M_last.i, align 8, !tbaa !136
  %_M_finish = getelementptr inbounds i8, ptr %this, i64 48
  %add.ptr27 = getelementptr inbounds ptr, ptr %add.ptr, i64 %div57
  %_M_node.i51 = getelementptr inbounds i8, ptr %this, i64 72
  store ptr %add.ptr27, ptr %_M_node.i51, align 8, !tbaa !134
  %13 = load ptr, ptr %add.ptr27, align 8, !tbaa !12
  %_M_first.i52 = getelementptr inbounds i8, ptr %this, i64 56
  store ptr %13, ptr %_M_first.i52, align 8, !tbaa !135
  %add.ptr.i53 = getelementptr inbounds i8, ptr %13, i64 512
  %_M_last.i54 = getelementptr inbounds i8, ptr %this, i64 64
  store ptr %add.ptr.i53, ptr %_M_last.i54, align 8, !tbaa !136
  store ptr %12, ptr %_M_start, align 8, !tbaa !137
  %rem = and i64 %__num_elements, 63
  %add.ptr36 = getelementptr inbounds %"class.std::reference_wrapper.160", ptr %13, i64 %rem
  store ptr %add.ptr36, ptr %_M_finish, align 8, !tbaa !138
  ret void

terminate.lpad:                                   ; preds = %lpad23
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #21
  unreachable

unreachable:                                      ; preds = %lpad.body
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb11LogicalTypeEESaIS3_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__num_elements) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %div57 = lshr i64 %__num_elements, 6
  %add = add nuw nsw i64 %div57, 1
  %0 = tail call i64 @llvm.umax.i64(i64 %div57, i64 5)
  %.sroa.speculated = add nuw nsw i64 %0, 3
  %_M_map_size = getelementptr inbounds i8, ptr %this, i64 8
  store i64 %.sroa.speculated, ptr %_M_map_size, align 8, !tbaa !139
  %mul.i.i.i = shl nuw nsw i64 %.sroa.speculated, 3
  %call5.i.i4.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #19
  store ptr %call5.i.i4.i, ptr %this, align 8, !tbaa !140
  %sub = sub nsw i64 %.sroa.speculated, %add
  %div1348 = lshr i64 %sub, 1
  %add.ptr = getelementptr inbounds ptr, ptr %call5.i.i4.i, i64 %div1348
  %add.ptr14 = getelementptr inbounds ptr, ptr %add.ptr, i64 %add
  br label %for.body.i

for.body.i:                                       ; preds = %invoke.cont.i, %entry
  %__cur.013.i = phi ptr [ %incdec.ptr.i, %invoke.cont.i ], [ %add.ptr, %entry ]
  %call5.i.i.i10.i = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #19
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %for.body.i
  store ptr %call5.i.i.i10.i, ptr %__cur.013.i, align 8, !tbaa !12
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__cur.013.i, i64 8
  %cmp.i49 = icmp ult ptr %incdec.ptr.i, %add.ptr14
  br i1 %cmp.i49, label %for.body.i, label %try.cont, !llvm.loop !141

lpad.i:                                           ; preds = %for.body.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = tail call ptr @__cxa_begin_catch(ptr %2) #17
  %cmp4.i.i = icmp ugt ptr %__cur.013.i, %add.ptr
  br i1 %cmp4.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb11LogicalTypeEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i

for.body.i.i:                                     ; preds = %lpad.i, %for.body.i.i
  %__n.05.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %add.ptr, %lpad.i ]
  %4 = load ptr, ptr %__n.05.i.i, align 8, !tbaa !12
  tail call void @_ZdlPv(ptr noundef %4) #18
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__n.05.i.i, i64 8
  %cmp.i.i = icmp ult ptr %incdec.ptr.i.i, %__cur.013.i
  br i1 %cmp.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb11LogicalTypeEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i, !llvm.loop !142

_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb11LogicalTypeEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i: ; preds = %for.body.i.i, %lpad.i
  invoke void @__cxa_rethrow() #20
          to label %unreachable.i unwind label %lpad2.i

lpad2.i:                                          ; preds = %_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb11LogicalTypeEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %lpad.body unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad2.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable

unreachable.i:                                    ; preds = %_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb11LogicalTypeEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i
  unreachable

lpad.body:                                        ; preds = %lpad2.i
  %8 = extractvalue { ptr, i32 } %5, 0
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #17
  %10 = load ptr, ptr %this, align 8, !tbaa !140
  tail call void @_ZdlPv(ptr noundef %10) #18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #20
          to label %unreachable unwind label %lpad23

lpad23:                                           ; preds = %lpad.body
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont24 unwind label %terminate.lpad

invoke.cont24:                                    ; preds = %lpad23
  resume { ptr, i32 } %11

try.cont:                                         ; preds = %invoke.cont.i
  %_M_start = getelementptr inbounds i8, ptr %this, i64 16
  %_M_node.i = getelementptr inbounds i8, ptr %this, i64 40
  store ptr %add.ptr, ptr %_M_node.i, align 8, !tbaa !143
  %12 = load ptr, ptr %add.ptr, align 8, !tbaa !12
  %_M_first.i = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %12, ptr %_M_first.i, align 8, !tbaa !144
  %add.ptr.i = getelementptr inbounds i8, ptr %12, i64 512
  %_M_last.i = getelementptr inbounds i8, ptr %this, i64 32
  store ptr %add.ptr.i, ptr %_M_last.i, align 8, !tbaa !145
  %_M_finish = getelementptr inbounds i8, ptr %this, i64 48
  %add.ptr27 = getelementptr inbounds ptr, ptr %add.ptr, i64 %div57
  %_M_node.i51 = getelementptr inbounds i8, ptr %this, i64 72
  store ptr %add.ptr27, ptr %_M_node.i51, align 8, !tbaa !143
  %13 = load ptr, ptr %add.ptr27, align 8, !tbaa !12
  %_M_first.i52 = getelementptr inbounds i8, ptr %this, i64 56
  store ptr %13, ptr %_M_first.i52, align 8, !tbaa !144
  %add.ptr.i53 = getelementptr inbounds i8, ptr %13, i64 512
  %_M_last.i54 = getelementptr inbounds i8, ptr %this, i64 64
  store ptr %add.ptr.i53, ptr %_M_last.i54, align 8, !tbaa !145
  store ptr %12, ptr %_M_start, align 8, !tbaa !146
  %rem = and i64 %__num_elements, 63
  %add.ptr36 = getelementptr inbounds %"class.std::reference_wrapper.172", ptr %13, i64 %rem
  store ptr %add.ptr36, ptr %_M_finish, align 8, !tbaa !147
  ret void

terminate.lpad:                                   ; preds = %lpad23
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #21
  unreachable

unreachable:                                      ; preds = %lpad.body
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb19DeserializationDataD2Ev(ptr noundef nonnull align 8 dereferenceable(400) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %types = getelementptr inbounds i8, ptr %this, i64 320
  %0 = load ptr, ptr %types, align 8, !tbaa !140
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt5stackISt17reference_wrapperIN6duckdb11LogicalTypeEESt5dequeIS3_SaIS3_EEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_node5.i.i8.i.i = getelementptr inbounds i8, ptr %this, i64 392
  %_M_node5.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 360
  %1 = load ptr, ptr %_M_node5.i.i.i.i, align 8, !tbaa !148
  %2 = load ptr, ptr %_M_node5.i.i8.i.i, align 8, !tbaa !149
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %cmp4.i.i.i.i = icmp ult ptr %1, %add.ptr.i.i.i
  br i1 %cmp4.i.i.i.i, label %for.body.i.i.i.i, label %_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb11LogicalTypeEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.then.i.i.i, %for.body.i.i.i.i
  %__n.05.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %1, %if.then.i.i.i ]
  %3 = load ptr, ptr %__n.05.i.i.i.i, align 8, !tbaa !12
  tail call void @_ZdlPv(ptr noundef %3) #18
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__n.05.i.i.i.i, i64 8
  %cmp.i.i.i.i = icmp ult ptr %__n.05.i.i.i.i, %2
  br i1 %cmp.i.i.i.i, label %for.body.i.i.i.i, label %_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb11LogicalTypeEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i, !llvm.loop !142

_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb11LogicalTypeEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i: ; preds = %for.body.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %types, align 8, !tbaa !140
  br label %_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb11LogicalTypeEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i

_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb11LogicalTypeEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i: ; preds = %_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb11LogicalTypeEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i, %if.then.i.i.i
  %4 = phi ptr [ %.pre.i.i.i, %_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb11LogicalTypeEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i ], [ %0, %if.then.i.i.i ]
  tail call void @_ZdlPv(ptr noundef %4) #18
  br label %_ZNSt5stackISt17reference_wrapperIN6duckdb11LogicalTypeEESt5dequeIS3_SaIS3_EEED2Ev.exit

_ZNSt5stackISt17reference_wrapperIN6duckdb11LogicalTypeEESt5dequeIS3_SaIS3_EEED2Ev.exit: ; preds = %_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb11LogicalTypeEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i, %entry
  %parameter_data = getelementptr inbounds i8, ptr %this, i64 240
  %5 = load ptr, ptr %parameter_data, align 8, !tbaa !95
  %tobool.not.i.i.i2 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i2, label %_ZNSt5stackISt17reference_wrapperISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN6duckdb18BoundParameterDataEENS9_33CaseInsensitiveStringHashFunctionENS9_29CaseInsensitiveStringEqualityESaISt4pairIKS7_SB_EEEESt5dequeISJ_SaISJ_EEED2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZNSt5stackISt17reference_wrapperIN6duckdb11LogicalTypeEESt5dequeIS3_SaIS3_EEED2Ev.exit
  %_M_node5.i.i8.i.i4 = getelementptr inbounds i8, ptr %this, i64 312
  %_M_node5.i.i.i.i5 = getelementptr inbounds i8, ptr %this, i64 280
  %6 = load ptr, ptr %_M_node5.i.i.i.i5, align 8, !tbaa !96
  %7 = load ptr, ptr %_M_node5.i.i8.i.i4, align 8, !tbaa !97
  %add.ptr.i.i.i6 = getelementptr inbounds i8, ptr %7, i64 8
  %cmp4.i.i.i.i7 = icmp ult ptr %6, %add.ptr.i.i.i6
  br i1 %cmp4.i.i.i.i7, label %for.body.i.i.i.i8, label %_ZNSt11_Deque_baseISt17reference_wrapperISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN6duckdb18BoundParameterDataEENS9_33CaseInsensitiveStringHashFunctionENS9_29CaseInsensitiveStringEqualityESaISt4pairIKS7_SB_EEEESaISJ_EE16_M_destroy_nodesEPPSJ_SN_.exit.i.i.i

for.body.i.i.i.i8:                                ; preds = %if.then.i.i.i3, %for.body.i.i.i.i8
  %__n.05.i.i.i.i9 = phi ptr [ %incdec.ptr.i.i.i.i10, %for.body.i.i.i.i8 ], [ %6, %if.then.i.i.i3 ]
  %8 = load ptr, ptr %__n.05.i.i.i.i9, align 8, !tbaa !12
  tail call void @_ZdlPv(ptr noundef %8) #18
  %incdec.ptr.i.i.i.i10 = getelementptr inbounds i8, ptr %__n.05.i.i.i.i9, i64 8
  %cmp.i.i.i.i11 = icmp ult ptr %__n.05.i.i.i.i9, %7
  br i1 %cmp.i.i.i.i11, label %for.body.i.i.i.i8, label %_ZNSt11_Deque_baseISt17reference_wrapperISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN6duckdb18BoundParameterDataEENS9_33CaseInsensitiveStringHashFunctionENS9_29CaseInsensitiveStringEqualityESaISt4pairIKS7_SB_EEEESaISJ_EE16_M_destroy_nodesEPPSJ_SN_.exit.loopexit.i.i.i, !llvm.loop !98

_ZNSt11_Deque_baseISt17reference_wrapperISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN6duckdb18BoundParameterDataEENS9_33CaseInsensitiveStringHashFunctionENS9_29CaseInsensitiveStringEqualityESaISt4pairIKS7_SB_EEEESaISJ_EE16_M_destroy_nodesEPPSJ_SN_.exit.loopexit.i.i.i: ; preds = %for.body.i.i.i.i8
  %.pre.i.i.i12 = load ptr, ptr %parameter_data, align 8, !tbaa !95
  br label %_ZNSt11_Deque_baseISt17reference_wrapperISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN6duckdb18BoundParameterDataEENS9_33CaseInsensitiveStringHashFunctionENS9_29CaseInsensitiveStringEqualityESaISt4pairIKS7_SB_EEEESaISJ_EE16_M_destroy_nodesEPPSJ_SN_.exit.i.i.i

_ZNSt11_Deque_baseISt17reference_wrapperISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN6duckdb18BoundParameterDataEENS9_33CaseInsensitiveStringHashFunctionENS9_29CaseInsensitiveStringEqualityESaISt4pairIKS7_SB_EEEESaISJ_EE16_M_destroy_nodesEPPSJ_SN_.exit.i.i.i: ; preds = %_ZNSt11_Deque_baseISt17reference_wrapperISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN6duckdb18BoundParameterDataEENS9_33CaseInsensitiveStringHashFunctionENS9_29CaseInsensitiveStringEqualityESaISt4pairIKS7_SB_EEEESaISJ_EE16_M_destroy_nodesEPPSJ_SN_.exit.loopexit.i.i.i, %if.then.i.i.i3
  %9 = phi ptr [ %.pre.i.i.i12, %_ZNSt11_Deque_baseISt17reference_wrapperISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN6duckdb18BoundParameterDataEENS9_33CaseInsensitiveStringHashFunctionENS9_29CaseInsensitiveStringEqualityESaISt4pairIKS7_SB_EEEESaISJ_EE16_M_destroy_nodesEPPSJ_SN_.exit.loopexit.i.i.i ], [ %5, %if.then.i.i.i3 ]
  tail call void @_ZdlPv(ptr noundef %9) #18
  br label %_ZNSt5stackISt17reference_wrapperISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN6duckdb18BoundParameterDataEENS9_33CaseInsensitiveStringHashFunctionENS9_29CaseInsensitiveStringEqualityESaISt4pairIKS7_SB_EEEESt5dequeISJ_SaISJ_EEED2Ev.exit

_ZNSt5stackISt17reference_wrapperISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN6duckdb18BoundParameterDataEENS9_33CaseInsensitiveStringHashFunctionENS9_29CaseInsensitiveStringEqualityESaISt4pairIKS7_SB_EEEESt5dequeISJ_SaISJ_EEED2Ev.exit: ; preds = %_ZNSt11_Deque_baseISt17reference_wrapperISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN6duckdb18BoundParameterDataEENS9_33CaseInsensitiveStringHashFunctionENS9_29CaseInsensitiveStringEqualityESaISt4pairIKS7_SB_EEEESaISJ_EE16_M_destroy_nodesEPPSJ_SN_.exit.i.i.i, %_ZNSt5stackISt17reference_wrapperIN6duckdb11LogicalTypeEESt5dequeIS3_SaIS3_EEED2Ev.exit
  %enums = getelementptr inbounds i8, ptr %this, i64 160
  %10 = load ptr, ptr %enums, align 8, !tbaa !99
  %tobool.not.i.i.i13 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i13, label %_ZNSt5stackImSt5dequeImSaImEEED2Ev.exit, label %if.then.i.i.i14

if.then.i.i.i14:                                  ; preds = %_ZNSt5stackISt17reference_wrapperISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN6duckdb18BoundParameterDataEENS9_33CaseInsensitiveStringHashFunctionENS9_29CaseInsensitiveStringEqualityESaISt4pairIKS7_SB_EEEESt5dequeISJ_SaISJ_EEED2Ev.exit
  %_M_node5.i.i8.i.i15 = getelementptr inbounds i8, ptr %this, i64 232
  %_M_node5.i.i.i.i16 = getelementptr inbounds i8, ptr %this, i64 200
  %11 = load ptr, ptr %_M_node5.i.i.i.i16, align 8, !tbaa !100
  %12 = load ptr, ptr %_M_node5.i.i8.i.i15, align 8, !tbaa !101
  %add.ptr.i.i.i17 = getelementptr inbounds i8, ptr %12, i64 8
  %cmp4.i.i.i.i18 = icmp ult ptr %11, %add.ptr.i.i.i17
  br i1 %cmp4.i.i.i.i18, label %for.body.i.i.i.i19, label %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i.i

for.body.i.i.i.i19:                               ; preds = %if.then.i.i.i14, %for.body.i.i.i.i19
  %__n.05.i.i.i.i20 = phi ptr [ %incdec.ptr.i.i.i.i21, %for.body.i.i.i.i19 ], [ %11, %if.then.i.i.i14 ]
  %13 = load ptr, ptr %__n.05.i.i.i.i20, align 8, !tbaa !12
  tail call void @_ZdlPv(ptr noundef %13) #18
  %incdec.ptr.i.i.i.i21 = getelementptr inbounds i8, ptr %__n.05.i.i.i.i20, i64 8
  %cmp.i.i.i.i22 = icmp ult ptr %__n.05.i.i.i.i20, %12
  br i1 %cmp.i.i.i.i22, label %for.body.i.i.i.i19, label %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.loopexit.i.i.i, !llvm.loop !102

_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.loopexit.i.i.i: ; preds = %for.body.i.i.i.i19
  %.pre.i.i.i23 = load ptr, ptr %enums, align 8, !tbaa !99
  br label %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i.i

_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i.i: ; preds = %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.loopexit.i.i.i, %if.then.i.i.i14
  %14 = phi ptr [ %.pre.i.i.i23, %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.loopexit.i.i.i ], [ %10, %if.then.i.i.i14 ]
  tail call void @_ZdlPv(ptr noundef %14) #18
  br label %_ZNSt5stackImSt5dequeImSaImEEED2Ev.exit

_ZNSt5stackImSt5dequeImSaImEEED2Ev.exit:          ; preds = %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i.i, %_ZNSt5stackISt17reference_wrapperISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN6duckdb18BoundParameterDataEENS9_33CaseInsensitiveStringHashFunctionENS9_29CaseInsensitiveStringEqualityESaISt4pairIKS7_SB_EEEESt5dequeISJ_SaISJ_EEED2Ev.exit
  %databases = getelementptr inbounds i8, ptr %this, i64 80
  %15 = load ptr, ptr %databases, align 8, !tbaa !103
  %tobool.not.i.i.i24 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i24, label %_ZNSt5stackISt17reference_wrapperIN6duckdb16DatabaseInstanceEESt5dequeIS3_SaIS3_EEED2Ev.exit, label %if.then.i.i.i25

if.then.i.i.i25:                                  ; preds = %_ZNSt5stackImSt5dequeImSaImEEED2Ev.exit
  %_M_node5.i.i8.i.i26 = getelementptr inbounds i8, ptr %this, i64 152
  %_M_node5.i.i.i.i27 = getelementptr inbounds i8, ptr %this, i64 120
  %16 = load ptr, ptr %_M_node5.i.i.i.i27, align 8, !tbaa !104
  %17 = load ptr, ptr %_M_node5.i.i8.i.i26, align 8, !tbaa !105
  %add.ptr.i.i.i28 = getelementptr inbounds i8, ptr %17, i64 8
  %cmp4.i.i.i.i29 = icmp ult ptr %16, %add.ptr.i.i.i28
  br i1 %cmp4.i.i.i.i29, label %for.body.i.i.i.i30, label %_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb16DatabaseInstanceEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i

for.body.i.i.i.i30:                               ; preds = %if.then.i.i.i25, %for.body.i.i.i.i30
  %__n.05.i.i.i.i31 = phi ptr [ %incdec.ptr.i.i.i.i32, %for.body.i.i.i.i30 ], [ %16, %if.then.i.i.i25 ]
  %18 = load ptr, ptr %__n.05.i.i.i.i31, align 8, !tbaa !12
  tail call void @_ZdlPv(ptr noundef %18) #18
  %incdec.ptr.i.i.i.i32 = getelementptr inbounds i8, ptr %__n.05.i.i.i.i31, i64 8
  %cmp.i.i.i.i33 = icmp ult ptr %__n.05.i.i.i.i31, %17
  br i1 %cmp.i.i.i.i33, label %for.body.i.i.i.i30, label %_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb16DatabaseInstanceEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i, !llvm.loop !106

_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb16DatabaseInstanceEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i: ; preds = %for.body.i.i.i.i30
  %.pre.i.i.i34 = load ptr, ptr %databases, align 8, !tbaa !103
  br label %_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb16DatabaseInstanceEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i

_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb16DatabaseInstanceEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i: ; preds = %_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb16DatabaseInstanceEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i, %if.then.i.i.i25
  %19 = phi ptr [ %.pre.i.i.i34, %_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb16DatabaseInstanceEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i ], [ %15, %if.then.i.i.i25 ]
  tail call void @_ZdlPv(ptr noundef %19) #18
  br label %_ZNSt5stackISt17reference_wrapperIN6duckdb16DatabaseInstanceEESt5dequeIS3_SaIS3_EEED2Ev.exit

_ZNSt5stackISt17reference_wrapperIN6duckdb16DatabaseInstanceEESt5dequeIS3_SaIS3_EEED2Ev.exit: ; preds = %_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb16DatabaseInstanceEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i, %_ZNSt5stackImSt5dequeImSaImEEED2Ev.exit
  %20 = load ptr, ptr %this, align 8, !tbaa !107
  %tobool.not.i.i.i35 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i35, label %_ZNSt5stackISt17reference_wrapperIN6duckdb13ClientContextEESt5dequeIS3_SaIS3_EEED2Ev.exit, label %if.then.i.i.i36

if.then.i.i.i36:                                  ; preds = %_ZNSt5stackISt17reference_wrapperIN6duckdb16DatabaseInstanceEESt5dequeIS3_SaIS3_EEED2Ev.exit
  %_M_node5.i.i8.i.i37 = getelementptr inbounds i8, ptr %this, i64 72
  %_M_node5.i.i.i.i38 = getelementptr inbounds i8, ptr %this, i64 40
  %21 = load ptr, ptr %_M_node5.i.i.i.i38, align 8, !tbaa !108
  %22 = load ptr, ptr %_M_node5.i.i8.i.i37, align 8, !tbaa !109
  %add.ptr.i.i.i39 = getelementptr inbounds i8, ptr %22, i64 8
  %cmp4.i.i.i.i40 = icmp ult ptr %21, %add.ptr.i.i.i39
  br i1 %cmp4.i.i.i.i40, label %for.body.i.i.i.i41, label %_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb13ClientContextEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i

for.body.i.i.i.i41:                               ; preds = %if.then.i.i.i36, %for.body.i.i.i.i41
  %__n.05.i.i.i.i42 = phi ptr [ %incdec.ptr.i.i.i.i43, %for.body.i.i.i.i41 ], [ %21, %if.then.i.i.i36 ]
  %23 = load ptr, ptr %__n.05.i.i.i.i42, align 8, !tbaa !12
  tail call void @_ZdlPv(ptr noundef %23) #18
  %incdec.ptr.i.i.i.i43 = getelementptr inbounds i8, ptr %__n.05.i.i.i.i42, i64 8
  %cmp.i.i.i.i44 = icmp ult ptr %__n.05.i.i.i.i42, %22
  br i1 %cmp.i.i.i.i44, label %for.body.i.i.i.i41, label %_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb13ClientContextEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i, !llvm.loop !110

_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb13ClientContextEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i: ; preds = %for.body.i.i.i.i41
  %.pre.i.i.i45 = load ptr, ptr %this, align 8, !tbaa !107
  br label %_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb13ClientContextEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i

_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb13ClientContextEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i: ; preds = %_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb13ClientContextEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i, %if.then.i.i.i36
  %24 = phi ptr [ %.pre.i.i.i45, %_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb13ClientContextEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i ], [ %20, %if.then.i.i.i36 ]
  tail call void @_ZdlPv(ptr noundef %24) #18
  br label %_ZNSt5stackISt17reference_wrapperIN6duckdb13ClientContextEESt5dequeIS3_SaIS3_EEED2Ev.exit

_ZNSt5stackISt17reference_wrapperIN6duckdb13ClientContextEESt5dequeIS3_SaIS3_EEED2Ev.exit: ; preds = %_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb13ClientContextEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i, %_ZNSt5stackISt17reference_wrapperIN6duckdb16DatabaseInstanceEESt5dequeIS3_SaIS3_EEED2Ev.exit
  ret void
}

declare void @_ZN6duckdb18BinaryDeserializer13OnObjectBeginEv(ptr noundef nonnull align 8 dereferenceable(436)) unnamed_addr #0

declare void @_ZN6duckdb15SelectStatement11DeserializeERNS_12DeserializerE(ptr sret(%"class.duckdb::unique_ptr.2") align 8, ptr noundef nonnull align 8 dereferenceable(416)) local_unnamed_addr #0

declare void @_ZN6duckdb18BinaryDeserializer11OnObjectEndEv(ptr noundef nonnull align 8 dereferenceable(436)) unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_deserialized_statement_verifier.cpp() #14 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { noreturn }
attributes #21 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 8}
!9 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !4, i64 0, !10, i64 8, !6, i64 16}
!10 = !{!"long", !6, i64 0}
!11 = !{!6, !6, i64 0}
!12 = !{!5, !5, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !7, i64 0}
!15 = !{!9, !5, i64 0}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN6duckdb9make_uniqINS_29DeserializedStatementVerifierEJNS_10unique_ptrINS_15SelectStatementESt14default_deleteIS3_ELb1EEEEEENS_11__unique_ifIT_Lb1EE15__unique_singleEDpOT0_: %agg.result"}
!18 = distinct !{!18, !"_ZN6duckdb9make_uniqINS_29DeserializedStatementVerifierEJNS_10unique_ptrINS_15SelectStatementESt14default_deleteIS3_ELb1EEEEEENS_11__unique_ifIT_Lb1EE15__unique_singleEDpOT0_"}
!19 = !{!20, !5, i64 0}
!20 = !{!"_ZTSSt10_Head_baseILm0EPN6duckdb12SQLStatementELb0EE", !5, i64 0}
!21 = !{!22, !5, i64 0}
!22 = !{!"_ZTSSt10_Head_baseILm0EPN6duckdb17StatementVerifierELb0EE", !5, i64 0}
!23 = !{!24, !25, i64 8}
!24 = !{!"_ZTSN6duckdb12SQLStatementE", !25, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !26, i64 40, !9, i64 96}
!25 = !{!"_ZTSN6duckdb13StatementTypeE", !6, i64 0}
!26 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmN6duckdb33CaseInsensitiveStringHashFunctionENS6_29CaseInsensitiveStringEqualityESaISt4pairIKS5_mEEE", !27, i64 0}
!27 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stEN6duckdb29CaseInsensitiveStringEqualityENSC_33CaseInsensitiveStringHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !5, i64 0, !10, i64 8, !28, i64 16, !10, i64 24, !29, i64 32, !5, i64 48}
!28 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !5, i64 0}
!29 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !30, i64 0, !10, i64 8}
!30 = !{!"float", !6, i64 0}
!31 = !{!32, !33, i64 9}
!32 = !{!"_ZTSN6duckdb10SerializerE", !33, i64 8, !33, i64 9}
!33 = !{!"bool", !6, i64 0}
!34 = !{!32, !33, i64 8}
!35 = !{!36, !5, i64 0}
!36 = !{!"_ZTSNSt12_Vector_baseIN6duckdb16BinarySerializer10DebugStateESaIS2_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!37 = !{!36, !5, i64 8}
!38 = !{!39, !33, i64 8}
!39 = !{!"_ZTSN6duckdb12DeserializerE", !33, i64 8, !40, i64 16}
!40 = !{!"_ZTSN6duckdb19DeserializationDataE", !41, i64 0, !47, i64 80, !53, i64 160, !59, i64 240, !65, i64 320}
!41 = !{!"_ZTSSt5stackISt17reference_wrapperIN6duckdb13ClientContextEESt5dequeIS3_SaIS3_EEE", !42, i64 0}
!42 = !{!"_ZTSSt5dequeISt17reference_wrapperIN6duckdb13ClientContextEESaIS3_EE", !43, i64 0}
!43 = !{!"_ZTSSt11_Deque_baseISt17reference_wrapperIN6duckdb13ClientContextEESaIS3_EE", !44, i64 0}
!44 = !{!"_ZTSNSt11_Deque_baseISt17reference_wrapperIN6duckdb13ClientContextEESaIS3_EE11_Deque_implE", !45, i64 0}
!45 = !{!"_ZTSNSt11_Deque_baseISt17reference_wrapperIN6duckdb13ClientContextEESaIS3_EE16_Deque_impl_dataE", !5, i64 0, !10, i64 8, !46, i64 16, !46, i64 48}
!46 = !{!"_ZTSSt15_Deque_iteratorISt17reference_wrapperIN6duckdb13ClientContextEERS3_PS3_E", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24}
!47 = !{!"_ZTSSt5stackISt17reference_wrapperIN6duckdb16DatabaseInstanceEESt5dequeIS3_SaIS3_EEE", !48, i64 0}
!48 = !{!"_ZTSSt5dequeISt17reference_wrapperIN6duckdb16DatabaseInstanceEESaIS3_EE", !49, i64 0}
!49 = !{!"_ZTSSt11_Deque_baseISt17reference_wrapperIN6duckdb16DatabaseInstanceEESaIS3_EE", !50, i64 0}
!50 = !{!"_ZTSNSt11_Deque_baseISt17reference_wrapperIN6duckdb16DatabaseInstanceEESaIS3_EE11_Deque_implE", !51, i64 0}
!51 = !{!"_ZTSNSt11_Deque_baseISt17reference_wrapperIN6duckdb16DatabaseInstanceEESaIS3_EE16_Deque_impl_dataE", !5, i64 0, !10, i64 8, !52, i64 16, !52, i64 48}
!52 = !{!"_ZTSSt15_Deque_iteratorISt17reference_wrapperIN6duckdb16DatabaseInstanceEERS3_PS3_E", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24}
!53 = !{!"_ZTSSt5stackImSt5dequeImSaImEEE", !54, i64 0}
!54 = !{!"_ZTSSt5dequeImSaImEE", !55, i64 0}
!55 = !{!"_ZTSSt11_Deque_baseImSaImEE", !56, i64 0}
!56 = !{!"_ZTSNSt11_Deque_baseImSaImEE11_Deque_implE", !57, i64 0}
!57 = !{!"_ZTSNSt11_Deque_baseImSaImEE16_Deque_impl_dataE", !5, i64 0, !10, i64 8, !58, i64 16, !58, i64 48}
!58 = !{!"_ZTSSt15_Deque_iteratorImRmPmE", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24}
!59 = !{!"_ZTSSt5stackISt17reference_wrapperISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN6duckdb18BoundParameterDataEENS9_33CaseInsensitiveStringHashFunctionENS9_29CaseInsensitiveStringEqualityESaISt4pairIKS7_SB_EEEESt5dequeISJ_SaISJ_EEE", !60, i64 0}
!60 = !{!"_ZTSSt5dequeISt17reference_wrapperISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN6duckdb18BoundParameterDataEENS9_33CaseInsensitiveStringHashFunctionENS9_29CaseInsensitiveStringEqualityESaISt4pairIKS7_SB_EEEESaISJ_EE", !61, i64 0}
!61 = !{!"_ZTSSt11_Deque_baseISt17reference_wrapperISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN6duckdb18BoundParameterDataEENS9_33CaseInsensitiveStringHashFunctionENS9_29CaseInsensitiveStringEqualityESaISt4pairIKS7_SB_EEEESaISJ_EE", !62, i64 0}
!62 = !{!"_ZTSNSt11_Deque_baseISt17reference_wrapperISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN6duckdb18BoundParameterDataEENS9_33CaseInsensitiveStringHashFunctionENS9_29CaseInsensitiveStringEqualityESaISt4pairIKS7_SB_EEEESaISJ_EE11_Deque_implE", !63, i64 0}
!63 = !{!"_ZTSNSt11_Deque_baseISt17reference_wrapperISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN6duckdb18BoundParameterDataEENS9_33CaseInsensitiveStringHashFunctionENS9_29CaseInsensitiveStringEqualityESaISt4pairIKS7_SB_EEEESaISJ_EE16_Deque_impl_dataE", !5, i64 0, !10, i64 8, !64, i64 16, !64, i64 48}
!64 = !{!"_ZTSSt15_Deque_iteratorISt17reference_wrapperISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN6duckdb18BoundParameterDataEENS9_33CaseInsensitiveStringHashFunctionENS9_29CaseInsensitiveStringEqualityESaISt4pairIKS7_SB_EEEERSJ_PSJ_E", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24}
!65 = !{!"_ZTSSt5stackISt17reference_wrapperIN6duckdb11LogicalTypeEESt5dequeIS3_SaIS3_EEE", !66, i64 0}
!66 = !{!"_ZTSSt5dequeISt17reference_wrapperIN6duckdb11LogicalTypeEESaIS3_EE", !67, i64 0}
!67 = !{!"_ZTSSt11_Deque_baseISt17reference_wrapperIN6duckdb11LogicalTypeEESaIS3_EE", !68, i64 0}
!68 = !{!"_ZTSNSt11_Deque_baseISt17reference_wrapperIN6duckdb11LogicalTypeEESaIS3_EE11_Deque_implE", !69, i64 0}
!69 = !{!"_ZTSNSt11_Deque_baseISt17reference_wrapperIN6duckdb11LogicalTypeEESaIS3_EE16_Deque_impl_dataE", !5, i64 0, !10, i64 8, !70, i64 16, !70, i64 48}
!70 = !{!"_ZTSSt15_Deque_iteratorISt17reference_wrapperIN6duckdb11LogicalTypeEERS3_PS3_E", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24}
!71 = !{!72, !10, i64 424}
!72 = !{!"_ZTSN6duckdb18BinaryDeserializerE", !39, i64 0, !5, i64 416, !10, i64 424, !33, i64 432, !73, i64 434}
!73 = !{!"short", !6, i64 0}
!74 = !{!72, !33, i64 432}
!75 = !{!72, !73, i64 434}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN6duckdb18BinaryDeserializer11DeserializeINS_15SelectStatementEEENS_10unique_ptrIT_St14default_deleteIS4_ELb1EEEv: %agg.result"}
!78 = distinct !{!78, !"_ZN6duckdb18BinaryDeserializer11DeserializeINS_15SelectStatementEEENS_10unique_ptrIT_St14default_deleteIS4_ELb1EEEv"}
!79 = !{!80, !5, i64 0}
!80 = !{!"_ZTSNSt12_Vector_baseISt4pairIPKctESaIS3_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!81 = !{!82, !5, i64 16}
!82 = !{!"_ZTSSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE", !5, i64 0, !10, i64 8, !28, i64 16, !10, i64 24, !29, i64 32, !5, i64 48}
!83 = !{!28, !5, i64 0}
!84 = distinct !{!84, !85}
!85 = !{!"llvm.loop.mustprogress"}
!86 = !{!82, !5, i64 0}
!87 = !{!82, !10, i64 8}
!88 = !{!89, !5, i64 16}
!89 = !{!"_ZTSSt10_HashtableIPKcS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE", !5, i64 0, !10, i64 8, !28, i64 16, !10, i64 24, !29, i64 32, !5, i64 48}
!90 = distinct !{!90, !85}
!91 = !{!89, !5, i64 0}
!92 = !{!89, !10, i64 8}
!93 = distinct !{!93, !85}
!94 = !{!10, !10, i64 0}
!95 = !{!63, !5, i64 0}
!96 = !{!63, !5, i64 40}
!97 = !{!63, !5, i64 72}
!98 = distinct !{!98, !85}
!99 = !{!57, !5, i64 0}
!100 = !{!57, !5, i64 40}
!101 = !{!57, !5, i64 72}
!102 = distinct !{!102, !85}
!103 = !{!51, !5, i64 0}
!104 = !{!51, !5, i64 40}
!105 = !{!51, !5, i64 72}
!106 = distinct !{!106, !85}
!107 = !{!45, !5, i64 0}
!108 = !{!45, !5, i64 40}
!109 = !{!45, !5, i64 72}
!110 = distinct !{!110, !85}
!111 = !{!45, !10, i64 8}
!112 = distinct !{!112, !85}
!113 = !{!46, !5, i64 24}
!114 = !{!46, !5, i64 8}
!115 = !{!46, !5, i64 16}
!116 = !{!45, !5, i64 16}
!117 = !{!45, !5, i64 48}
!118 = !{!51, !10, i64 8}
!119 = distinct !{!119, !85}
!120 = !{!52, !5, i64 24}
!121 = !{!52, !5, i64 8}
!122 = !{!52, !5, i64 16}
!123 = !{!51, !5, i64 16}
!124 = !{!51, !5, i64 48}
!125 = !{!57, !10, i64 8}
!126 = distinct !{!126, !85}
!127 = !{!58, !5, i64 24}
!128 = !{!58, !5, i64 8}
!129 = !{!58, !5, i64 16}
!130 = !{!57, !5, i64 16}
!131 = !{!57, !5, i64 48}
!132 = !{!63, !10, i64 8}
!133 = distinct !{!133, !85}
!134 = !{!64, !5, i64 24}
!135 = !{!64, !5, i64 8}
!136 = !{!64, !5, i64 16}
!137 = !{!63, !5, i64 16}
!138 = !{!63, !5, i64 48}
!139 = !{!69, !10, i64 8}
!140 = !{!69, !5, i64 0}
!141 = distinct !{!141, !85}
!142 = distinct !{!142, !85}
!143 = !{!70, !5, i64 24}
!144 = !{!70, !5, i64 8}
!145 = !{!70, !5, i64 16}
!146 = !{!69, !5, i64 16}
!147 = !{!69, !5, i64 48}
!148 = !{!69, !5, i64 40}
!149 = !{!69, !5, i64 72}
