; ModuleID = 'bench/duckdb/original/ub_duckdb_common_serializer.cpp.ll'
source_filename = "bench/duckdb/original/ub_duckdb_common_serializer.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.duckdb::string_t" = type { %union.anon.3 }
%union.anon.3 = type { %struct.anon }
%struct.anon = type { i32, [4 x i8], ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.0" = type { i8 }
%"class.std::vector.108" = type { %"struct.std::_Vector_base.109" }
%"struct.std::_Vector_base.109" = type { %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl" }
%"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl" = type { %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data" }
%"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.duckdb::unique_ptr.38" = type { %"class.std::unique_ptr.39" }
%"class.std::unique_ptr.39" = type { %"struct.std::__uniq_ptr_data.40" }
%"struct.std::__uniq_ptr_data.40" = type { %"class.std::__uniq_ptr_impl.41" }
%"class.std::__uniq_ptr_impl.41" = type { %"class.std::tuple.42" }
%"class.std::tuple.42" = type { %"struct.std::_Tuple_impl.43" }
%"struct.std::_Tuple_impl.43" = type { %"struct.std::_Head_base.46" }
%"struct.std::_Head_base.46" = type { ptr }
%"struct.duckdb::ExceptionFormatValue" = type { i8, double, i64, %"class.std::__cxx11::basic_string" }

$_ZN6duckdb22SerializationExceptionC2IJttEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_ = comdat any

$_ZN6duckdb22SerializationExceptionC2IJtEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_ = comdat any

$_ZN6duckdb18BinaryDeserializer12VarIntDecodeImEET_v = comdat any

$_ZN6duckdb18BinaryDeserializer12VarIntDecodeIaEET_v = comdat any

$_ZN6duckdb18BinaryDeserializer12VarIntDecodeIhEET_v = comdat any

$_ZN6duckdb18BinaryDeserializer12VarIntDecodeIsEET_v = comdat any

$_ZN6duckdb18BinaryDeserializer12VarIntDecodeItEET_v = comdat any

$_ZN6duckdb18BinaryDeserializer12VarIntDecodeIiEET_v = comdat any

$_ZN6duckdb18BinaryDeserializer12VarIntDecodeIjEET_v = comdat any

$_ZN6duckdb18BinaryDeserializer12VarIntDecodeIlEET_v = comdat any

$_ZN6duckdb22SerializationExceptionC2IJmmEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_ = comdat any

$_ZNK6duckdb10unique_ptrINS_10FileHandleESt14default_deleteIS1_ELb1EEdeEv = comdat any

$_ZNK6duckdb10unique_ptrINS_10FileHandleESt14default_deleteIS1_ELb1EEptEv = comdat any

$_ZN6duckdb16BinarySerializerD2Ev = comdat any

$_ZN6duckdb16BinarySerializerD0Ev = comdat any

$_ZN6duckdb18BinaryDeserializerD0Ev = comdat any

$_ZN6duckdb18BufferedFileReaderD2Ev = comdat any

$_ZN6duckdb18BufferedFileReaderD0Ev = comdat any

$_ZN6duckdb18BufferedFileWriterD2Ev = comdat any

$_ZN6duckdb18BufferedFileWriterD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN6duckdb16BinarySerializer10DebugStateEEEvT_S6_ = comdat any

$_ZN6duckdb19DeserializationDataD2Ev = comdat any

$_ZN6duckdb12DeserializerD2Ev = comdat any

$_ZN6duckdb12DeserializerD0Ev = comdat any

$_ZN6duckdb12Deserializer8ReadCharEv = comdat any

$_ZN6duckdb9Exception25ConstructMessageRecursiveItJtEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_ = comdat any

$_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev = comdat any

$_ZN6duckdb9Exception25ConstructMessageRecursiveItJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_ = comdat any

$_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZN6duckdb9Exception25ConstructMessageRecursiveImJmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_ = comdat any

$_ZN6duckdb9Exception25ConstructMessageRecursiveImJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_ = comdat any

$_ZN6duckdb9ExceptionD2Ev = comdat any

$_ZTSN6duckdb22SerializationExceptionE = comdat any

$_ZTIN6duckdb22SerializationExceptionE = comdat any

$_ZTSN6duckdb10SerializerE = comdat any

$_ZTIN6duckdb10SerializerE = comdat any

$_ZTSN6duckdb12DeserializerE = comdat any

$_ZTIN6duckdb12DeserializerE = comdat any

$_ZTSN6duckdb10ReadStreamE = comdat any

$_ZTIN6duckdb10ReadStreamE = comdat any

$_ZTSN6duckdb11WriteStreamE = comdat any

$_ZTIN6duckdb11WriteStreamE = comdat any

$_ZTVN6duckdb12DeserializerE = comdat any

$_ZTSN6duckdb23NotImplementedExceptionE = comdat any

$_ZTIN6duckdb23NotImplementedExceptionE = comdat any

$_ZTSN6duckdb17InternalExceptionE = comdat any

$_ZTSN6duckdb14FatalExceptionE = comdat any

$_ZTIN6duckdb14FatalExceptionE = comdat any

$_ZTIN6duckdb17InternalExceptionE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [64 x i8] c"Failed to deserialize: field id mismatch, expected: %d, got: %d\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6duckdb22SerializationExceptionE = linkonce_odr constant [34 x i8] c"N6duckdb22SerializationExceptionE\00", comdat, align 1
@_ZTIN6duckdb9ExceptionE = external constant ptr
@_ZTIN6duckdb22SerializationExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6duckdb22SerializationExceptionE, ptr @_ZTIN6duckdb9ExceptionE }, comdat, align 8
@.str.1 = private unnamed_addr constant [70 x i8] c"Failed to deserialize: expected end of object, but found field id: %d\00", align 1
@.str.2 = private unnamed_addr constant [66 x i8] c"Tried to read blob of %d size, but only %d elements are available\00", align 1
@_ZTVN6duckdb18BufferedFileReaderE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6duckdb18BufferedFileReaderE, ptr @_ZN6duckdb18BufferedFileReader8ReadDataEPhm, ptr @_ZN6duckdb18BufferedFileReaderD2Ev, ptr @_ZN6duckdb18BufferedFileReaderD0Ev] }, align 8
@.str.3 = private unnamed_addr constant [46 x i8] c"not enough data in file to deserialize result\00", align 1
@_ZN6duckdb18BufferedFileWriter18DEFAULT_OPEN_FLAGSE = local_unnamed_addr constant i8 10, align 1
@_ZTVN6duckdb18BufferedFileWriterE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6duckdb18BufferedFileWriterE, ptr @_ZN6duckdb18BufferedFileWriter9WriteDataEPKhm, ptr @_ZN6duckdb18BufferedFileWriterD2Ev, ptr @_ZN6duckdb18BufferedFileWriterD0Ev] }, align 8
@_ZTVN6duckdb12MemoryStreamE = unnamed_addr constant { [6 x ptr], [5 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6duckdb12MemoryStreamE, ptr @_ZN6duckdb12MemoryStream9WriteDataEPKhm, ptr @_ZN6duckdb12MemoryStreamD1Ev, ptr @_ZN6duckdb12MemoryStreamD0Ev, ptr @_ZN6duckdb12MemoryStream8ReadDataEPhm], [5 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN6duckdb12MemoryStreamE, ptr @_ZThn8_N6duckdb12MemoryStream8ReadDataEPhm, ptr @_ZThn8_N6duckdb12MemoryStreamD1Ev, ptr @_ZThn8_N6duckdb12MemoryStreamD0Ev] }, align 8
@.str.4 = private unnamed_addr constant [73 x i8] c"Failed to serialize: not enough space in buffer to fulfill write request\00", align 1
@.str.5 = private unnamed_addr constant [73 x i8] c"Failed to deserialize: not enough data in buffer to fulfill read request\00", align 1
@_ZTVN6duckdb16BinarySerializerE = unnamed_addr constant { [32 x ptr] } { [32 x ptr] [ptr null, ptr @_ZTIN6duckdb16BinarySerializerE, ptr @_ZN6duckdb16BinarySerializerD2Ev, ptr @_ZN6duckdb16BinarySerializerD0Ev, ptr @_ZN6duckdb16BinarySerializer15OnPropertyBeginEtPKc, ptr @_ZN6duckdb16BinarySerializer13OnPropertyEndEv, ptr @_ZN6duckdb16BinarySerializer23OnOptionalPropertyBeginEtPKcb, ptr @_ZN6duckdb16BinarySerializer21OnOptionalPropertyEndEb, ptr @_ZN6duckdb16BinarySerializer13OnObjectBeginEv, ptr @_ZN6duckdb16BinarySerializer11OnObjectEndEv, ptr @_ZN6duckdb16BinarySerializer11OnListBeginEm, ptr @_ZN6duckdb16BinarySerializer9OnListEndEv, ptr @_ZN6duckdb16BinarySerializer15OnNullableBeginEb, ptr @_ZN6duckdb16BinarySerializer13OnNullableEndEv, ptr @_ZN6duckdb16BinarySerializer9WriteNullEv, ptr @_ZN6duckdb16BinarySerializer10WriteValueEc, ptr @_ZN6duckdb16BinarySerializer10WriteValueEb, ptr @_ZN6duckdb16BinarySerializer10WriteValueEh, ptr @_ZN6duckdb16BinarySerializer10WriteValueEa, ptr @_ZN6duckdb16BinarySerializer10WriteValueEt, ptr @_ZN6duckdb16BinarySerializer10WriteValueEs, ptr @_ZN6duckdb16BinarySerializer10WriteValueEj, ptr @_ZN6duckdb16BinarySerializer10WriteValueEi, ptr @_ZN6duckdb16BinarySerializer10WriteValueEm, ptr @_ZN6duckdb16BinarySerializer10WriteValueEl, ptr @_ZN6duckdb16BinarySerializer10WriteValueENS_9hugeint_tE, ptr @_ZN6duckdb16BinarySerializer10WriteValueEf, ptr @_ZN6duckdb16BinarySerializer10WriteValueEd, ptr @_ZN6duckdb16BinarySerializer10WriteValueENS_8string_tE, ptr @_ZN6duckdb16BinarySerializer10WriteValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN6duckdb16BinarySerializer10WriteValueEPKc, ptr @_ZN6duckdb16BinarySerializer12WriteDataPtrEPKhm] }, align 8
@_ZTSN6duckdb16BinarySerializerE = constant [28 x i8] c"N6duckdb16BinarySerializerE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6duckdb10SerializerE = linkonce_odr constant [22 x i8] c"N6duckdb10SerializerE\00", comdat, align 1
@_ZTIN6duckdb10SerializerE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6duckdb10SerializerE }, comdat, align 8
@_ZTIN6duckdb16BinarySerializerE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6duckdb16BinarySerializerE, ptr @_ZTIN6duckdb10SerializerE }, align 8
@_ZTVN6duckdb18BinaryDeserializerE = unnamed_addr constant { [29 x ptr] } { [29 x ptr] [ptr null, ptr @_ZTIN6duckdb18BinaryDeserializerE, ptr @_ZN6duckdb12DeserializerD2Ev, ptr @_ZN6duckdb18BinaryDeserializerD0Ev, ptr @_ZN6duckdb18BinaryDeserializer15OnPropertyBeginEtPKc, ptr @_ZN6duckdb18BinaryDeserializer13OnPropertyEndEv, ptr @_ZN6duckdb18BinaryDeserializer23OnOptionalPropertyBeginEtPKc, ptr @_ZN6duckdb18BinaryDeserializer21OnOptionalPropertyEndEb, ptr @_ZN6duckdb18BinaryDeserializer13OnObjectBeginEv, ptr @_ZN6duckdb18BinaryDeserializer11OnObjectEndEv, ptr @_ZN6duckdb18BinaryDeserializer11OnListBeginEv, ptr @_ZN6duckdb18BinaryDeserializer9OnListEndEv, ptr @_ZN6duckdb18BinaryDeserializer15OnNullableBeginEv, ptr @_ZN6duckdb18BinaryDeserializer13OnNullableEndEv, ptr @_ZN6duckdb18BinaryDeserializer8ReadBoolEv, ptr @_ZN6duckdb18BinaryDeserializer8ReadCharEv, ptr @_ZN6duckdb18BinaryDeserializer14ReadSignedInt8Ev, ptr @_ZN6duckdb18BinaryDeserializer16ReadUnsignedInt8Ev, ptr @_ZN6duckdb18BinaryDeserializer15ReadSignedInt16Ev, ptr @_ZN6duckdb18BinaryDeserializer17ReadUnsignedInt16Ev, ptr @_ZN6duckdb18BinaryDeserializer15ReadSignedInt32Ev, ptr @_ZN6duckdb18BinaryDeserializer17ReadUnsignedInt32Ev, ptr @_ZN6duckdb18BinaryDeserializer15ReadSignedInt64Ev, ptr @_ZN6duckdb18BinaryDeserializer17ReadUnsignedInt64Ev, ptr @_ZN6duckdb18BinaryDeserializer11ReadHugeIntEv, ptr @_ZN6duckdb18BinaryDeserializer9ReadFloatEv, ptr @_ZN6duckdb18BinaryDeserializer10ReadDoubleEv, ptr @_ZN6duckdb18BinaryDeserializer10ReadStringB5cxx11Ev, ptr @_ZN6duckdb18BinaryDeserializer11ReadDataPtrERPhm] }, align 8
@_ZTSN6duckdb18BinaryDeserializerE = constant [30 x i8] c"N6duckdb18BinaryDeserializerE\00", align 1
@_ZTSN6duckdb12DeserializerE = linkonce_odr constant [24 x i8] c"N6duckdb12DeserializerE\00", comdat, align 1
@_ZTIN6duckdb12DeserializerE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6duckdb12DeserializerE }, comdat, align 8
@_ZTIN6duckdb18BinaryDeserializerE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6duckdb18BinaryDeserializerE, ptr @_ZTIN6duckdb12DeserializerE }, align 8
@_ZTSN6duckdb18BufferedFileReaderE = constant [30 x i8] c"N6duckdb18BufferedFileReaderE\00", align 1
@_ZTSN6duckdb10ReadStreamE = linkonce_odr constant [22 x i8] c"N6duckdb10ReadStreamE\00", comdat, align 1
@_ZTIN6duckdb10ReadStreamE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6duckdb10ReadStreamE }, comdat, align 8
@_ZTIN6duckdb18BufferedFileReaderE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6duckdb18BufferedFileReaderE, ptr @_ZTIN6duckdb10ReadStreamE }, align 8
@_ZTSN6duckdb18BufferedFileWriterE = constant [30 x i8] c"N6duckdb18BufferedFileWriterE\00", align 1
@_ZTSN6duckdb11WriteStreamE = linkonce_odr constant [23 x i8] c"N6duckdb11WriteStreamE\00", comdat, align 1
@_ZTIN6duckdb11WriteStreamE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6duckdb11WriteStreamE }, comdat, align 8
@_ZTIN6duckdb18BufferedFileWriterE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6duckdb18BufferedFileWriterE, ptr @_ZTIN6duckdb11WriteStreamE }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN6duckdb12MemoryStreamE = constant [24 x i8] c"N6duckdb12MemoryStreamE\00", align 1
@_ZTIN6duckdb12MemoryStreamE = constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6duckdb12MemoryStreamE, i32 0, i32 2, ptr @_ZTIN6duckdb11WriteStreamE, i64 2, ptr @_ZTIN6duckdb10ReadStreamE, i64 2050 }, align 8
@_ZTVN6duckdb9ExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN6duckdb12DeserializerE = linkonce_odr unnamed_addr constant { [29 x ptr] } { [29 x ptr] [ptr null, ptr @_ZTIN6duckdb12DeserializerE, ptr @_ZN6duckdb12DeserializerD2Ev, ptr @_ZN6duckdb12DeserializerD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN6duckdb12Deserializer8ReadCharEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.6 = private unnamed_addr constant [25 x i8] c"ReadChar not implemented\00", align 1
@_ZTSN6duckdb23NotImplementedExceptionE = linkonce_odr constant [35 x i8] c"N6duckdb23NotImplementedExceptionE\00", comdat, align 1
@_ZTIN6duckdb23NotImplementedExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6duckdb23NotImplementedExceptionE, ptr @_ZTIN6duckdb9ExceptionE }, comdat, align 8
@.str.7 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.9 = private unnamed_addr constant [50 x i8] c"Attempted to dereference unique_ptr that is NULL!\00", align 1
@_ZTSN6duckdb17InternalExceptionE = linkonce_odr constant [29 x i8] c"N6duckdb17InternalExceptionE\00", comdat, align 1
@_ZTSN6duckdb14FatalExceptionE = linkonce_odr constant [26 x i8] c"N6duckdb14FatalExceptionE\00", comdat, align 1
@_ZTIN6duckdb14FatalExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6duckdb14FatalExceptionE, ptr @_ZTIN6duckdb9ExceptionE }, comdat, align 8
@_ZTIN6duckdb17InternalExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6duckdb17InternalExceptionE, ptr @_ZTIN6duckdb14FatalExceptionE }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ub_duckdb_common_serializer.cpp, ptr null }]

@_ZN6duckdb18BufferedFileReaderC1ERNS_10FileSystemEPKcNS_12FileLockTypeENS_12optional_ptrINS_10FileOpenerEEE = unnamed_addr alias void (ptr, ptr, ptr, i8, ptr), ptr @_ZN6duckdb18BufferedFileReaderC2ERNS_10FileSystemEPKcNS_12FileLockTypeENS_12optional_ptrINS_10FileOpenerEEE
@_ZN6duckdb18BufferedFileWriterC1ERNS_10FileSystemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh = unnamed_addr alias void (ptr, ptr, ptr, i8), ptr @_ZN6duckdb18BufferedFileWriterC2ERNS_10FileSystemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh
@_ZN6duckdb12MemoryStreamC1Em = unnamed_addr alias void (ptr, i64), ptr @_ZN6duckdb12MemoryStreamC2Em
@_ZN6duckdb12MemoryStreamC1EPhm = unnamed_addr alias void (ptr, ptr, i64), ptr @_ZN6duckdb12MemoryStreamC2EPhm
@_ZN6duckdb12MemoryStreamD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6duckdb12MemoryStreamD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb16BinarySerializer15OnPropertyBeginEtPKc(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %this, i16 noundef zeroext %field_id, ptr nocapture readnone %tag) unnamed_addr #0 align 2 {
entry:
  %element.addr.i = alloca i16, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %element.addr.i)
  store i16 %field_id, ptr %element.addr.i, align 2, !tbaa !3
  %stream.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load ptr, ptr %stream.i.i, align 8, !tbaa !7
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !17
  %1 = load ptr, ptr %vtable.i.i, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %element.addr.i, i64 noundef 2)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %element.addr.i)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN6duckdb16BinarySerializer13OnPropertyEndEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #1 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb16BinarySerializer23OnOptionalPropertyBeginEtPKcb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %this, i16 noundef zeroext %field_id, ptr nocapture readnone %tag, i1 noundef zeroext %present) unnamed_addr #0 align 2 {
entry:
  %element.addr.i.i = alloca i16, align 2
  br i1 %present, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %element.addr.i.i)
  store i16 %field_id, ptr %element.addr.i.i, align 2, !tbaa !3
  %stream.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load ptr, ptr %stream.i.i.i, align 8, !tbaa !7
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !17
  %1 = load ptr, ptr %vtable.i.i.i, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %element.addr.i.i, i64 noundef 2)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %element.addr.i.i)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN6duckdb16BinarySerializer21OnOptionalPropertyEndEb(ptr nocapture nonnull readnone align 8 %this, i1 zeroext %present) unnamed_addr #1 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN6duckdb16BinarySerializer13OnObjectBeginEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #1 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb16BinarySerializer11OnObjectEndEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %this) unnamed_addr #0 align 2 {
entry:
  %element.addr.i = alloca i16, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %element.addr.i)
  store i16 -1, ptr %element.addr.i, align 2, !tbaa !3
  %stream.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load ptr, ptr %stream.i.i, align 8, !tbaa !7
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !17
  %1 = load ptr, ptr %vtable.i.i, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %element.addr.i, i64 noundef 2)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %element.addr.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb16BinarySerializer11OnListBeginEm(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %this, i64 noundef %count) unnamed_addr #0 align 2 {
entry:
  %buffer.i = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %buffer.i) #29
  br label %do.body.i.i.i

do.body.i.i.i:                                    ; preds = %do.body.i.i.i, %entry
  %value.addr.0.i.i.i = phi i64 [ %count, %entry ], [ %shr.i.i.i, %do.body.i.i.i ]
  %offset.0.i.i.i = phi i64 [ 0, %entry ], [ %inc.i.i.i, %do.body.i.i.i ]
  %0 = trunc i64 %value.addr.0.i.i.i to i8
  %conv.i.i.i = and i8 %0, 127
  %shr.i.i.i = lshr i64 %value.addr.0.i.i.i, 7
  %cmp.not.i.i.i = icmp ult i64 %value.addr.0.i.i.i, 128
  %masksel.i.i.i = select i1 %cmp.not.i.i.i, i8 0, i8 -128
  %byte.0.i.i.i = or disjoint i8 %conv.i.i.i, %masksel.i.i.i
  %inc.i.i.i = add nuw nsw i64 %offset.0.i.i.i, 1
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %buffer.i, i64 %offset.0.i.i.i
  store i8 %byte.0.i.i.i, ptr %arrayidx.i.i.i, align 1, !tbaa !19
  br i1 %cmp.not.i.i.i, label %_ZN6duckdb16BinarySerializer12VarIntEncodeImEEvT_.exit, label %do.body.i.i.i, !llvm.loop !20

_ZN6duckdb16BinarySerializer12VarIntEncodeImEEvT_.exit: ; preds = %do.body.i.i.i
  %stream.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %1 = load ptr, ptr %stream.i.i, align 8, !tbaa !7
  %vtable.i.i = load ptr, ptr %1, align 8, !tbaa !17
  %2 = load ptr, ptr %vtable.i.i, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %buffer.i, i64 noundef %inc.i.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %buffer.i) #29
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN6duckdb16BinarySerializer9OnListEndEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #1 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb16BinarySerializer15OnNullableBeginEb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %this, i1 noundef zeroext %present) unnamed_addr #0 align 2 {
entry:
  %element.addr.i.i = alloca i8, align 1
  %frombool.i = zext i1 %present to i8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %element.addr.i.i)
  store i8 %frombool.i, ptr %element.addr.i.i, align 1, !tbaa !19
  %stream.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load ptr, ptr %stream.i.i.i, align 8, !tbaa !7
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !17
  %1 = load ptr, ptr %vtable.i.i.i, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %element.addr.i.i, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %element.addr.i.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb16BinarySerializer10WriteValueEb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %this, i1 noundef zeroext %value) unnamed_addr #0 align 2 {
entry:
  %element.addr.i = alloca i8, align 1
  %frombool = zext i1 %value to i8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %element.addr.i)
  store i8 %frombool, ptr %element.addr.i, align 1, !tbaa !19
  %stream.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load ptr, ptr %stream.i.i, align 8, !tbaa !7
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !17
  %1 = load ptr, ptr %vtable.i.i, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %element.addr.i, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %element.addr.i)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN6duckdb16BinarySerializer13OnNullableEndEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #1 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN6duckdb16BinarySerializer9WriteNullEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #1 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb16BinarySerializer10WriteValueEh(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %this, i8 noundef zeroext %value) unnamed_addr #0 align 2 {
entry:
  %buffer.i = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %buffer.i) #29
  br label %do.body.i.i.i

do.body.i.i.i:                                    ; preds = %do.body.i.i.i, %entry
  %value.addr.0.i.i.i = phi i8 [ %value, %entry ], [ %0, %do.body.i.i.i ]
  %offset.0.i.i.i = phi i64 [ 0, %entry ], [ %inc.i.i.i, %do.body.i.i.i ]
  %0 = lshr i8 %value.addr.0.i.i.i, 7
  %cmp.not.i.i.i = icmp sgt i8 %value.addr.0.i.i.i, -1
  %inc.i.i.i = add nuw nsw i64 %offset.0.i.i.i, 1
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %buffer.i, i64 %offset.0.i.i.i
  store i8 %value.addr.0.i.i.i, ptr %arrayidx.i.i.i, align 1, !tbaa !19
  br i1 %cmp.not.i.i.i, label %_ZN6duckdb16BinarySerializer12VarIntEncodeIhEEvT_.exit, label %do.body.i.i.i, !llvm.loop !22

_ZN6duckdb16BinarySerializer12VarIntEncodeIhEEvT_.exit: ; preds = %do.body.i.i.i
  %stream.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %1 = load ptr, ptr %stream.i.i, align 8, !tbaa !7
  %vtable.i.i = load ptr, ptr %1, align 8, !tbaa !17
  %2 = load ptr, ptr %vtable.i.i, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %buffer.i, i64 noundef %inc.i.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %buffer.i) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb16BinarySerializer10WriteValueEc(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %this, i8 noundef signext %value) unnamed_addr #0 align 2 {
entry:
  %element.addr.i = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %element.addr.i)
  store i8 %value, ptr %element.addr.i, align 1, !tbaa !19
  %stream.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load ptr, ptr %stream.i.i, align 8, !tbaa !7
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !17
  %1 = load ptr, ptr %vtable.i.i, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %element.addr.i, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %element.addr.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb16BinarySerializer10WriteValueEa(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %this, i8 noundef signext %value) unnamed_addr #0 align 2 {
entry:
  %buffer.i = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %buffer.i) #29
  %cmp733.i.i.i = icmp ult i8 %value, 64
  br i1 %cmp733.i.i.i, label %_ZN6duckdb16BinarySerializer12VarIntEncodeIaEEvT_.exit, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %entry, %cleanup.i.i.i
  %offset.035.i.i.i = phi i64 [ %offset.1.i.i.i, %cleanup.i.i.i ], [ 0, %entry ]
  %value.addr.034.i.i.i = phi i8 [ -1, %cleanup.i.i.i ], [ %value, %entry ]
  %0 = ashr i8 %value.addr.034.i.i.i, 7
  %cmp9.i.i.i = icmp ne i8 %0, -1
  %1 = and i8 %value.addr.034.i.i.i, 64
  %tobool.not.i.i.i = icmp eq i8 %1, 0
  %or.cond28.i.i.i = or i1 %cmp9.i.i.i, %tobool.not.i.i.i
  br i1 %or.cond28.i.i.i, label %cleanup.i.i.i, label %_ZN6duckdb16BinarySerializer12VarIntEncodeIaEEvT_.exit

cleanup.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i
  %2 = or i8 %value.addr.034.i.i.i, -128
  %arrayidx16.i.i.i = getelementptr inbounds i8, ptr %buffer.i, i64 %offset.035.i.i.i
  store i8 %2, ptr %arrayidx16.i.i.i, align 1, !tbaa !19
  %offset.1.i.i.i = add i64 %offset.035.i.i.i, 1
  %cmp7.i.i.i = icmp ult i8 %0, 64
  br i1 %cmp7.i.i.i, label %_ZN6duckdb16BinarySerializer12VarIntEncodeIaEEvT_.exit, label %lor.lhs.false.i.i.i

_ZN6duckdb16BinarySerializer12VarIntEncodeIaEEvT_.exit: ; preds = %cleanup.i.i.i, %lor.lhs.false.i.i.i, %entry
  %value.addr.0.lcssa.i.i.i = phi i8 [ %value, %entry ], [ 0, %cleanup.i.i.i ], [ %value.addr.034.i.i.i, %lor.lhs.false.i.i.i ]
  %offset.0.lcssa.i.i.i = phi i64 [ 0, %entry ], [ %offset.1.i.i.i, %cleanup.i.i.i ], [ %offset.035.i.i.i, %lor.lhs.false.i.i.i ]
  %and.i.i.i = and i8 %value.addr.0.lcssa.i.i.i, 127
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %buffer.i, i64 %offset.0.lcssa.i.i.i
  store i8 %and.i.i.i, ptr %arrayidx.i.i.i, align 1, !tbaa !19
  %offset.130.i.i.i = add i64 %offset.0.lcssa.i.i.i, 1
  %stream.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %3 = load ptr, ptr %stream.i.i, align 8, !tbaa !7
  %vtable.i.i = load ptr, ptr %3, align 8, !tbaa !17
  %4 = load ptr, ptr %vtable.i.i, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %buffer.i, i64 noundef %offset.130.i.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %buffer.i) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb16BinarySerializer10WriteValueEt(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %this, i16 noundef zeroext %value) unnamed_addr #0 align 2 {
entry:
  %buffer.i = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %buffer.i) #29
  br label %do.body.i.i.i

do.body.i.i.i:                                    ; preds = %do.body.i.i.i, %entry
  %value.addr.0.i.i.i = phi i16 [ %value, %entry ], [ %1, %do.body.i.i.i ]
  %offset.0.i.i.i = phi i64 [ 0, %entry ], [ %inc.i.i.i, %do.body.i.i.i ]
  %0 = trunc i16 %value.addr.0.i.i.i to i8
  %conv1.i.i.i = and i8 %0, 127
  %1 = lshr i16 %value.addr.0.i.i.i, 7
  %cmp.not.i.i.i = icmp ult i16 %value.addr.0.i.i.i, 128
  %masksel.i.i.i = select i1 %cmp.not.i.i.i, i8 0, i8 -128
  %byte.0.i.i.i = or disjoint i8 %conv1.i.i.i, %masksel.i.i.i
  %inc.i.i.i = add nuw nsw i64 %offset.0.i.i.i, 1
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %buffer.i, i64 %offset.0.i.i.i
  store i8 %byte.0.i.i.i, ptr %arrayidx.i.i.i, align 1, !tbaa !19
  br i1 %cmp.not.i.i.i, label %_ZN6duckdb16BinarySerializer12VarIntEncodeItEEvT_.exit, label %do.body.i.i.i, !llvm.loop !23

_ZN6duckdb16BinarySerializer12VarIntEncodeItEEvT_.exit: ; preds = %do.body.i.i.i
  %stream.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %2 = load ptr, ptr %stream.i.i, align 8, !tbaa !7
  %vtable.i.i = load ptr, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %vtable.i.i, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %buffer.i, i64 noundef %inc.i.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %buffer.i) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb16BinarySerializer10WriteValueEs(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %this, i16 noundef signext %value) unnamed_addr #0 align 2 {
entry:
  %buffer.i = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %buffer.i) #29
  %0 = trunc i16 %value to i8
  %cmp733.i.i.i = icmp ult i16 %value, 64
  br i1 %cmp733.i.i.i, label %_ZN6duckdb16BinarySerializer12VarIntEncodeIsEEvT_.exit, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %entry, %cleanup.i.i.i
  %1 = phi i8 [ %4, %cleanup.i.i.i ], [ %0, %entry ]
  %offset.035.i.i.i = phi i64 [ %offset.1.i.i.i, %cleanup.i.i.i ], [ 0, %entry ]
  %value.addr.034.i.i.i = phi i16 [ %2, %cleanup.i.i.i ], [ %value, %entry ]
  %2 = ashr i16 %value.addr.034.i.i.i, 7
  %cmp9.i.i.i = icmp ne i16 %2, -1
  %3 = and i16 %value.addr.034.i.i.i, 64
  %tobool.not.i.i.i = icmp eq i16 %3, 0
  %or.cond28.i.i.i = or i1 %cmp9.i.i.i, %tobool.not.i.i.i
  br i1 %or.cond28.i.i.i, label %cleanup.i.i.i, label %_ZN6duckdb16BinarySerializer12VarIntEncodeIsEEvT_.exit

cleanup.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i
  %conv14.i.i.i = or i8 %1, -128
  %arrayidx16.i.i.i = getelementptr inbounds i8, ptr %buffer.i, i64 %offset.035.i.i.i
  store i8 %conv14.i.i.i, ptr %arrayidx16.i.i.i, align 1, !tbaa !19
  %offset.1.i.i.i = add i64 %offset.035.i.i.i, 1
  %4 = trunc i16 %2 to i8
  %cmp7.i.i.i = icmp ult i16 %2, 64
  br i1 %cmp7.i.i.i, label %_ZN6duckdb16BinarySerializer12VarIntEncodeIsEEvT_.exit, label %lor.lhs.false.i.i.i

_ZN6duckdb16BinarySerializer12VarIntEncodeIsEEvT_.exit: ; preds = %cleanup.i.i.i, %lor.lhs.false.i.i.i, %entry
  %offset.0.lcssa.i.i.i = phi i64 [ 0, %entry ], [ %offset.1.i.i.i, %cleanup.i.i.i ], [ %offset.035.i.i.i, %lor.lhs.false.i.i.i ]
  %.lcssa.i.i.i = phi i8 [ %0, %entry ], [ %4, %cleanup.i.i.i ], [ %1, %lor.lhs.false.i.i.i ]
  %conv1.i.i.i = and i8 %.lcssa.i.i.i, 127
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %buffer.i, i64 %offset.0.lcssa.i.i.i
  store i8 %conv1.i.i.i, ptr %arrayidx.i.i.i, align 1, !tbaa !19
  %offset.130.i.i.i = add i64 %offset.0.lcssa.i.i.i, 1
  %stream.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %5 = load ptr, ptr %stream.i.i, align 8, !tbaa !7
  %vtable.i.i = load ptr, ptr %5, align 8, !tbaa !17
  %6 = load ptr, ptr %vtable.i.i, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %buffer.i, i64 noundef %offset.130.i.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %buffer.i) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb16BinarySerializer10WriteValueEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %this, i32 noundef %value) unnamed_addr #0 align 2 {
entry:
  %buffer.i = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %buffer.i) #29
  br label %do.body.i.i.i

do.body.i.i.i:                                    ; preds = %do.body.i.i.i, %entry
  %value.addr.0.i.i.i = phi i32 [ %value, %entry ], [ %shr.i.i.i, %do.body.i.i.i ]
  %offset.0.i.i.i = phi i64 [ 0, %entry ], [ %inc.i.i.i, %do.body.i.i.i ]
  %0 = trunc i32 %value.addr.0.i.i.i to i8
  %conv.i.i.i = and i8 %0, 127
  %shr.i.i.i = lshr i32 %value.addr.0.i.i.i, 7
  %cmp.not.i.i.i = icmp ult i32 %value.addr.0.i.i.i, 128
  %masksel.i.i.i = select i1 %cmp.not.i.i.i, i8 0, i8 -128
  %byte.0.i.i.i = or disjoint i8 %conv.i.i.i, %masksel.i.i.i
  %inc.i.i.i = add nuw nsw i64 %offset.0.i.i.i, 1
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %buffer.i, i64 %offset.0.i.i.i
  store i8 %byte.0.i.i.i, ptr %arrayidx.i.i.i, align 1, !tbaa !19
  br i1 %cmp.not.i.i.i, label %_ZN6duckdb16BinarySerializer12VarIntEncodeIjEEvT_.exit, label %do.body.i.i.i, !llvm.loop !24

_ZN6duckdb16BinarySerializer12VarIntEncodeIjEEvT_.exit: ; preds = %do.body.i.i.i
  %stream.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %1 = load ptr, ptr %stream.i.i, align 8, !tbaa !7
  %vtable.i.i = load ptr, ptr %1, align 8, !tbaa !17
  %2 = load ptr, ptr %vtable.i.i, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %buffer.i, i64 noundef %inc.i.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %buffer.i) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb16BinarySerializer10WriteValueEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %this, i32 noundef %value) unnamed_addr #0 align 2 {
entry:
  %buffer.i = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %buffer.i) #29
  %0 = trunc i32 %value to i8
  %cmp329.i.i.i = icmp ult i32 %value, 64
  br i1 %cmp329.i.i.i, label %_ZN6duckdb16BinarySerializer12VarIntEncodeIiEEvT_.exit, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %entry, %cleanup.i.i.i
  %1 = phi i8 [ %2, %cleanup.i.i.i ], [ %0, %entry ]
  %offset.031.i.i.i = phi i64 [ %offset.1.i.i.i, %cleanup.i.i.i ], [ 0, %entry ]
  %value.addr.030.i.i.i = phi i32 [ %shr32.i.i.i, %cleanup.i.i.i ], [ %value, %entry ]
  %shr32.i.i.i = ashr i32 %value.addr.030.i.i.i, 7
  %cmp4.i.i.i = icmp ne i32 %shr32.i.i.i, -1
  %and7.i.i.i = and i32 %value.addr.030.i.i.i, 64
  %tobool.not.i.i.i = icmp eq i32 %and7.i.i.i, 0
  %or.cond23.i.i.i = or i1 %cmp4.i.i.i, %tobool.not.i.i.i
  br i1 %or.cond23.i.i.i, label %cleanup.i.i.i, label %_ZN6duckdb16BinarySerializer12VarIntEncodeIiEEvT_.exit

cleanup.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i
  %conv9.i.i.i = or i8 %1, -128
  %arrayidx11.i.i.i = getelementptr inbounds i8, ptr %buffer.i, i64 %offset.031.i.i.i
  store i8 %conv9.i.i.i, ptr %arrayidx11.i.i.i, align 1, !tbaa !19
  %offset.1.i.i.i = add i64 %offset.031.i.i.i, 1
  %2 = trunc i32 %shr32.i.i.i to i8
  %cmp3.i.i.i = icmp ult i32 %shr32.i.i.i, 64
  br i1 %cmp3.i.i.i, label %_ZN6duckdb16BinarySerializer12VarIntEncodeIiEEvT_.exit, label %lor.lhs.false.i.i.i

_ZN6duckdb16BinarySerializer12VarIntEncodeIiEEvT_.exit: ; preds = %cleanup.i.i.i, %lor.lhs.false.i.i.i, %entry
  %offset.0.lcssa.i.i.i = phi i64 [ 0, %entry ], [ %offset.1.i.i.i, %cleanup.i.i.i ], [ %offset.031.i.i.i, %lor.lhs.false.i.i.i ]
  %.lcssa.i.i.i = phi i8 [ %0, %entry ], [ %2, %cleanup.i.i.i ], [ %1, %lor.lhs.false.i.i.i ]
  %conv.i.i.i = and i8 %.lcssa.i.i.i, 127
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %buffer.i, i64 %offset.0.lcssa.i.i.i
  store i8 %conv.i.i.i, ptr %arrayidx.i.i.i, align 1, !tbaa !19
  %offset.125.i.i.i = add i64 %offset.0.lcssa.i.i.i, 1
  %stream.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %3 = load ptr, ptr %stream.i.i, align 8, !tbaa !7
  %vtable.i.i = load ptr, ptr %3, align 8, !tbaa !17
  %4 = load ptr, ptr %vtable.i.i, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %buffer.i, i64 noundef %offset.125.i.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %buffer.i) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb16BinarySerializer10WriteValueEm(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %this, i64 noundef %value) unnamed_addr #0 align 2 {
entry:
  %buffer.i = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %buffer.i) #29
  br label %do.body.i.i.i

do.body.i.i.i:                                    ; preds = %do.body.i.i.i, %entry
  %value.addr.0.i.i.i = phi i64 [ %value, %entry ], [ %shr.i.i.i, %do.body.i.i.i ]
  %offset.0.i.i.i = phi i64 [ 0, %entry ], [ %inc.i.i.i, %do.body.i.i.i ]
  %0 = trunc i64 %value.addr.0.i.i.i to i8
  %conv.i.i.i = and i8 %0, 127
  %shr.i.i.i = lshr i64 %value.addr.0.i.i.i, 7
  %cmp.not.i.i.i = icmp ult i64 %value.addr.0.i.i.i, 128
  %masksel.i.i.i = select i1 %cmp.not.i.i.i, i8 0, i8 -128
  %byte.0.i.i.i = or disjoint i8 %conv.i.i.i, %masksel.i.i.i
  %inc.i.i.i = add nuw nsw i64 %offset.0.i.i.i, 1
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %buffer.i, i64 %offset.0.i.i.i
  store i8 %byte.0.i.i.i, ptr %arrayidx.i.i.i, align 1, !tbaa !19
  br i1 %cmp.not.i.i.i, label %_ZN6duckdb16BinarySerializer12VarIntEncodeImEEvT_.exit, label %do.body.i.i.i, !llvm.loop !20

_ZN6duckdb16BinarySerializer12VarIntEncodeImEEvT_.exit: ; preds = %do.body.i.i.i
  %stream.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %1 = load ptr, ptr %stream.i.i, align 8, !tbaa !7
  %vtable.i.i = load ptr, ptr %1, align 8, !tbaa !17
  %2 = load ptr, ptr %vtable.i.i, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %buffer.i, i64 noundef %inc.i.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %buffer.i) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb16BinarySerializer10WriteValueEl(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %this, i64 noundef %value) unnamed_addr #0 align 2 {
entry:
  %buffer.i = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %buffer.i) #29
  %0 = trunc i64 %value to i8
  %cmp330.i.i.i = icmp ult i64 %value, 64
  br i1 %cmp330.i.i.i, label %_ZN6duckdb16BinarySerializer12VarIntEncodeIlEEvT_.exit, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %entry, %cleanup.i.i.i
  %1 = phi i8 [ %2, %cleanup.i.i.i ], [ %0, %entry ]
  %offset.032.i.i.i = phi i64 [ %offset.1.i.i.i, %cleanup.i.i.i ], [ 0, %entry ]
  %value.addr.031.i.i.i = phi i64 [ %shr33.i.i.i, %cleanup.i.i.i ], [ %value, %entry ]
  %shr33.i.i.i = ashr i64 %value.addr.031.i.i.i, 7
  %cmp4.i.i.i = icmp ne i64 %shr33.i.i.i, -1
  %and723.i.i.i = and i64 %value.addr.031.i.i.i, 64
  %tobool.not.i.i.i = icmp eq i64 %and723.i.i.i, 0
  %or.cond24.i.i.i = or i1 %cmp4.i.i.i, %tobool.not.i.i.i
  br i1 %or.cond24.i.i.i, label %cleanup.i.i.i, label %_ZN6duckdb16BinarySerializer12VarIntEncodeIlEEvT_.exit

cleanup.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i
  %or.i.i.i = or i8 %1, -128
  %arrayidx11.i.i.i = getelementptr inbounds i8, ptr %buffer.i, i64 %offset.032.i.i.i
  store i8 %or.i.i.i, ptr %arrayidx11.i.i.i, align 1, !tbaa !19
  %offset.1.i.i.i = add i64 %offset.032.i.i.i, 1
  %2 = trunc i64 %shr33.i.i.i to i8
  %cmp3.i.i.i = icmp ult i64 %shr33.i.i.i, 64
  br i1 %cmp3.i.i.i, label %_ZN6duckdb16BinarySerializer12VarIntEncodeIlEEvT_.exit, label %lor.lhs.false.i.i.i

_ZN6duckdb16BinarySerializer12VarIntEncodeIlEEvT_.exit: ; preds = %cleanup.i.i.i, %lor.lhs.false.i.i.i, %entry
  %offset.0.lcssa.i.i.i = phi i64 [ 0, %entry ], [ %offset.1.i.i.i, %cleanup.i.i.i ], [ %offset.032.i.i.i, %lor.lhs.false.i.i.i ]
  %.lcssa.i.i.i = phi i8 [ %0, %entry ], [ %2, %cleanup.i.i.i ], [ %1, %lor.lhs.false.i.i.i ]
  %conv.i.i.i = and i8 %.lcssa.i.i.i, 127
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %buffer.i, i64 %offset.0.lcssa.i.i.i
  store i8 %conv.i.i.i, ptr %arrayidx.i.i.i, align 1, !tbaa !19
  %offset.126.i.i.i = add i64 %offset.0.lcssa.i.i.i, 1
  %stream.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %3 = load ptr, ptr %stream.i.i, align 8, !tbaa !7
  %vtable.i.i = load ptr, ptr %3, align 8, !tbaa !17
  %4 = load ptr, ptr %vtable.i.i, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %buffer.i, i64 noundef %offset.126.i.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %buffer.i) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb16BinarySerializer10WriteValueENS_9hugeint_tE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %this, i64 %value.coerce0, i64 %value.coerce1) unnamed_addr #0 align 2 {
entry:
  %buffer.i2 = alloca [16 x i8], align 16
  %buffer.i = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %buffer.i) #29
  %0 = trunc i64 %value.coerce1 to i8
  %cmp330.i.i.i = icmp ult i64 %value.coerce1, 64
  br i1 %cmp330.i.i.i, label %_ZN6duckdb16BinarySerializer12VarIntEncodeIlEEvT_.exit, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %entry, %cleanup.i.i.i
  %1 = phi i8 [ %2, %cleanup.i.i.i ], [ %0, %entry ]
  %offset.032.i.i.i = phi i64 [ %offset.1.i.i.i, %cleanup.i.i.i ], [ 0, %entry ]
  %value.addr.031.i.i.i = phi i64 [ %shr33.i.i.i, %cleanup.i.i.i ], [ %value.coerce1, %entry ]
  %shr33.i.i.i = ashr i64 %value.addr.031.i.i.i, 7
  %cmp4.i.i.i = icmp ne i64 %shr33.i.i.i, -1
  %and723.i.i.i = and i64 %value.addr.031.i.i.i, 64
  %tobool.not.i.i.i = icmp eq i64 %and723.i.i.i, 0
  %or.cond24.i.i.i = or i1 %cmp4.i.i.i, %tobool.not.i.i.i
  br i1 %or.cond24.i.i.i, label %cleanup.i.i.i, label %_ZN6duckdb16BinarySerializer12VarIntEncodeIlEEvT_.exit

cleanup.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i
  %or.i.i.i = or i8 %1, -128
  %arrayidx11.i.i.i = getelementptr inbounds i8, ptr %buffer.i, i64 %offset.032.i.i.i
  store i8 %or.i.i.i, ptr %arrayidx11.i.i.i, align 1, !tbaa !19
  %offset.1.i.i.i = add i64 %offset.032.i.i.i, 1
  %2 = trunc i64 %shr33.i.i.i to i8
  %cmp3.i.i.i = icmp ult i64 %shr33.i.i.i, 64
  br i1 %cmp3.i.i.i, label %_ZN6duckdb16BinarySerializer12VarIntEncodeIlEEvT_.exit, label %lor.lhs.false.i.i.i

_ZN6duckdb16BinarySerializer12VarIntEncodeIlEEvT_.exit: ; preds = %cleanup.i.i.i, %lor.lhs.false.i.i.i, %entry
  %offset.0.lcssa.i.i.i = phi i64 [ 0, %entry ], [ %offset.1.i.i.i, %cleanup.i.i.i ], [ %offset.032.i.i.i, %lor.lhs.false.i.i.i ]
  %.lcssa.i.i.i = phi i8 [ %0, %entry ], [ %2, %cleanup.i.i.i ], [ %1, %lor.lhs.false.i.i.i ]
  %conv.i.i.i = and i8 %.lcssa.i.i.i, 127
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %buffer.i, i64 %offset.0.lcssa.i.i.i
  store i8 %conv.i.i.i, ptr %arrayidx.i.i.i, align 1, !tbaa !19
  %offset.126.i.i.i = add i64 %offset.0.lcssa.i.i.i, 1
  %stream.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %3 = load ptr, ptr %stream.i.i, align 8, !tbaa !7
  %vtable.i.i = load ptr, ptr %3, align 8, !tbaa !17
  %4 = load ptr, ptr %vtable.i.i, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %buffer.i, i64 noundef %offset.126.i.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %buffer.i) #29
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %buffer.i2) #29
  br label %do.body.i.i.i

do.body.i.i.i:                                    ; preds = %do.body.i.i.i, %_ZN6duckdb16BinarySerializer12VarIntEncodeIlEEvT_.exit
  %value.addr.0.i.i.i = phi i64 [ %value.coerce0, %_ZN6duckdb16BinarySerializer12VarIntEncodeIlEEvT_.exit ], [ %shr.i.i.i, %do.body.i.i.i ]
  %offset.0.i.i.i = phi i64 [ 0, %_ZN6duckdb16BinarySerializer12VarIntEncodeIlEEvT_.exit ], [ %inc.i.i.i, %do.body.i.i.i ]
  %5 = trunc i64 %value.addr.0.i.i.i to i8
  %conv.i.i.i3 = and i8 %5, 127
  %shr.i.i.i = lshr i64 %value.addr.0.i.i.i, 7
  %cmp.not.i.i.i = icmp ult i64 %value.addr.0.i.i.i, 128
  %masksel.i.i.i = select i1 %cmp.not.i.i.i, i8 0, i8 -128
  %byte.0.i.i.i = or disjoint i8 %conv.i.i.i3, %masksel.i.i.i
  %inc.i.i.i = add nuw nsw i64 %offset.0.i.i.i, 1
  %arrayidx.i.i.i4 = getelementptr inbounds i8, ptr %buffer.i2, i64 %offset.0.i.i.i
  store i8 %byte.0.i.i.i, ptr %arrayidx.i.i.i4, align 1, !tbaa !19
  br i1 %cmp.not.i.i.i, label %_ZN6duckdb16BinarySerializer12VarIntEncodeImEEvT_.exit, label %do.body.i.i.i, !llvm.loop !20

_ZN6duckdb16BinarySerializer12VarIntEncodeImEEvT_.exit: ; preds = %do.body.i.i.i
  %6 = load ptr, ptr %stream.i.i, align 8, !tbaa !7
  %vtable.i.i6 = load ptr, ptr %6, align 8, !tbaa !17
  %7 = load ptr, ptr %vtable.i.i6, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %buffer.i2, i64 noundef %inc.i.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %buffer.i2) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb16BinarySerializer10WriteValueEf(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %this, float noundef %value) unnamed_addr #0 align 2 {
entry:
  %element.addr.i = alloca float, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %element.addr.i)
  store float %value, ptr %element.addr.i, align 4, !tbaa !25
  %stream.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load ptr, ptr %stream.i.i, align 8, !tbaa !7
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !17
  %1 = load ptr, ptr %vtable.i.i, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %element.addr.i, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %element.addr.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb16BinarySerializer10WriteValueEd(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %this, double noundef %value) unnamed_addr #0 align 2 {
entry:
  %element.addr.i = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %element.addr.i)
  store double %value, ptr %element.addr.i, align 8, !tbaa !27
  %stream.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load ptr, ptr %stream.i.i, align 8, !tbaa !7
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !17
  %1 = load ptr, ptr %vtable.i.i, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %element.addr.i, i64 noundef 8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %element.addr.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb16BinarySerializer10WriteValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %value) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %buffer.i = alloca [16 x i8], align 16
  %_M_string_length.i = getelementptr inbounds i8, ptr %value, i64 8
  %0 = load i64, ptr %_M_string_length.i, align 8, !tbaa !29
  %conv = trunc i64 %0 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %buffer.i) #29
  br label %do.body.i.i.i

do.body.i.i.i:                                    ; preds = %do.body.i.i.i, %entry
  %value.addr.0.i.i.i = phi i32 [ %conv, %entry ], [ %shr.i.i.i, %do.body.i.i.i ]
  %offset.0.i.i.i = phi i64 [ 0, %entry ], [ %inc.i.i.i, %do.body.i.i.i ]
  %1 = trunc i32 %value.addr.0.i.i.i to i8
  %conv.i.i.i = and i8 %1, 127
  %shr.i.i.i = lshr i32 %value.addr.0.i.i.i, 7
  %cmp.not.i.i.i = icmp ult i32 %value.addr.0.i.i.i, 128
  %masksel.i.i.i = select i1 %cmp.not.i.i.i, i8 0, i8 -128
  %byte.0.i.i.i = or disjoint i8 %conv.i.i.i, %masksel.i.i.i
  %inc.i.i.i = add nuw nsw i64 %offset.0.i.i.i, 1
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %buffer.i, i64 %offset.0.i.i.i
  store i8 %byte.0.i.i.i, ptr %arrayidx.i.i.i, align 1, !tbaa !19
  br i1 %cmp.not.i.i.i, label %_ZN6duckdb16BinarySerializer12VarIntEncodeIjEEvT_.exit, label %do.body.i.i.i, !llvm.loop !24

_ZN6duckdb16BinarySerializer12VarIntEncodeIjEEvT_.exit: ; preds = %do.body.i.i.i
  %stream.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %2 = load ptr, ptr %stream.i.i, align 8, !tbaa !7
  %vtable.i.i = load ptr, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %vtable.i.i, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %buffer.i, i64 noundef %inc.i.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %buffer.i) #29
  %4 = load ptr, ptr %value, align 8, !tbaa !33
  %conv3 = and i64 %0, 4294967295
  %5 = load ptr, ptr %stream.i.i, align 8, !tbaa !7
  %vtable.i.i7 = load ptr, ptr %5, align 8, !tbaa !17
  %6 = load ptr, ptr %vtable.i.i7, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %4, i64 noundef %conv3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb16BinarySerializer10WriteValueENS_8string_tE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %this, i64 %value.coerce0, ptr %value.coerce1) unnamed_addr #0 align 2 {
entry:
  %buffer.i = alloca [16 x i8], align 16
  %value = alloca %"struct.duckdb::string_t", align 8
  store i64 %value.coerce0, ptr %value, align 8
  %0 = getelementptr inbounds i8, ptr %value, i64 8
  store ptr %value.coerce1, ptr %0, align 8
  %1 = trunc i64 %value.coerce0 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %buffer.i) #29
  br label %do.body.i.i.i

do.body.i.i.i:                                    ; preds = %do.body.i.i.i, %entry
  %value.addr.0.i.i.i = phi i32 [ %1, %entry ], [ %shr.i.i.i, %do.body.i.i.i ]
  %offset.0.i.i.i = phi i64 [ 0, %entry ], [ %inc.i.i.i, %do.body.i.i.i ]
  %2 = trunc i32 %value.addr.0.i.i.i to i8
  %conv.i.i.i = and i8 %2, 127
  %shr.i.i.i = lshr i32 %value.addr.0.i.i.i, 7
  %cmp.not.i.i.i = icmp ult i32 %value.addr.0.i.i.i, 128
  %masksel.i.i.i = select i1 %cmp.not.i.i.i, i8 0, i8 -128
  %byte.0.i.i.i = or disjoint i8 %conv.i.i.i, %masksel.i.i.i
  %inc.i.i.i = add nuw nsw i64 %offset.0.i.i.i, 1
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %buffer.i, i64 %offset.0.i.i.i
  store i8 %byte.0.i.i.i, ptr %arrayidx.i.i.i, align 1, !tbaa !19
  br i1 %cmp.not.i.i.i, label %_ZN6duckdb16BinarySerializer12VarIntEncodeIjEEvT_.exit, label %do.body.i.i.i, !llvm.loop !24

_ZN6duckdb16BinarySerializer12VarIntEncodeIjEEvT_.exit: ; preds = %do.body.i.i.i
  %conv.i = and i64 %value.coerce0, 4294967295
  %stream.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %3 = load ptr, ptr %stream.i.i, align 8, !tbaa !7
  %vtable.i.i = load ptr, ptr %3, align 8, !tbaa !17
  %4 = load ptr, ptr %vtable.i.i, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %buffer.i, i64 noundef %inc.i.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %buffer.i) #29
  %cmp.i.i.i = icmp ult i32 %1, 13
  %inlined.i.i = getelementptr inbounds i8, ptr %value, i64 4
  %cond.i.i = select i1 %cmp.i.i.i, ptr %inlined.i.i, ptr %value.coerce1
  %5 = load ptr, ptr %stream.i.i, align 8, !tbaa !7
  %vtable.i.i6 = load ptr, ptr %5, align 8, !tbaa !17
  %6 = load ptr, ptr %vtable.i.i6, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %cond.i.i, i64 noundef %conv.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb16BinarySerializer10WriteValueEPKc(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %this, ptr noundef %value) unnamed_addr #0 align 2 {
entry:
  %buffer.i = alloca [16 x i8], align 16
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %value) #30
  %conv = trunc i64 %call to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %buffer.i) #29
  br label %do.body.i.i.i

do.body.i.i.i:                                    ; preds = %do.body.i.i.i, %entry
  %value.addr.0.i.i.i = phi i32 [ %conv, %entry ], [ %shr.i.i.i, %do.body.i.i.i ]
  %offset.0.i.i.i = phi i64 [ 0, %entry ], [ %inc.i.i.i, %do.body.i.i.i ]
  %0 = trunc i32 %value.addr.0.i.i.i to i8
  %conv.i.i.i = and i8 %0, 127
  %shr.i.i.i = lshr i32 %value.addr.0.i.i.i, 7
  %cmp.not.i.i.i = icmp ult i32 %value.addr.0.i.i.i, 128
  %masksel.i.i.i = select i1 %cmp.not.i.i.i, i8 0, i8 -128
  %byte.0.i.i.i = or disjoint i8 %conv.i.i.i, %masksel.i.i.i
  %inc.i.i.i = add nuw nsw i64 %offset.0.i.i.i, 1
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %buffer.i, i64 %offset.0.i.i.i
  store i8 %byte.0.i.i.i, ptr %arrayidx.i.i.i, align 1, !tbaa !19
  br i1 %cmp.not.i.i.i, label %_ZN6duckdb16BinarySerializer12VarIntEncodeIjEEvT_.exit, label %do.body.i.i.i, !llvm.loop !24

_ZN6duckdb16BinarySerializer12VarIntEncodeIjEEvT_.exit: ; preds = %do.body.i.i.i
  %stream.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %1 = load ptr, ptr %stream.i.i, align 8, !tbaa !7
  %vtable.i.i = load ptr, ptr %1, align 8, !tbaa !17
  %2 = load ptr, ptr %vtable.i.i, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %buffer.i, i64 noundef %inc.i.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %buffer.i) #29
  %conv2 = and i64 %call, 4294967295
  %3 = load ptr, ptr %stream.i.i, align 8, !tbaa !7
  %vtable.i.i6 = load ptr, ptr %3, align 8, !tbaa !17
  %4 = load ptr, ptr %vtable.i.i6, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %value, i64 noundef %conv2)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb16BinarySerializer12WriteDataPtrEPKhm(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %this, ptr noundef %ptr, i64 noundef %count) unnamed_addr #0 align 2 {
entry:
  %buffer.i = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %buffer.i) #29
  br label %do.body.i.i.i

do.body.i.i.i:                                    ; preds = %do.body.i.i.i, %entry
  %value.addr.0.i.i.i = phi i64 [ %count, %entry ], [ %shr.i.i.i, %do.body.i.i.i ]
  %offset.0.i.i.i = phi i64 [ 0, %entry ], [ %inc.i.i.i, %do.body.i.i.i ]
  %0 = trunc i64 %value.addr.0.i.i.i to i8
  %conv.i.i.i = and i8 %0, 127
  %shr.i.i.i = lshr i64 %value.addr.0.i.i.i, 7
  %cmp.not.i.i.i = icmp ult i64 %value.addr.0.i.i.i, 128
  %masksel.i.i.i = select i1 %cmp.not.i.i.i, i8 0, i8 -128
  %byte.0.i.i.i = or disjoint i8 %conv.i.i.i, %masksel.i.i.i
  %inc.i.i.i = add nuw nsw i64 %offset.0.i.i.i, 1
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %buffer.i, i64 %offset.0.i.i.i
  store i8 %byte.0.i.i.i, ptr %arrayidx.i.i.i, align 1, !tbaa !19
  br i1 %cmp.not.i.i.i, label %_ZN6duckdb16BinarySerializer12VarIntEncodeImEEvT_.exit, label %do.body.i.i.i, !llvm.loop !20

_ZN6duckdb16BinarySerializer12VarIntEncodeImEEvT_.exit: ; preds = %do.body.i.i.i
  %stream.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %1 = load ptr, ptr %stream.i.i, align 8, !tbaa !7
  %vtable.i.i = load ptr, ptr %1, align 8, !tbaa !17
  %2 = load ptr, ptr %vtable.i.i, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %buffer.i, i64 noundef %inc.i.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %buffer.i) #29
  %3 = load ptr, ptr %stream.i.i, align 8, !tbaa !7
  %vtable.i = load ptr, ptr %3, align 8, !tbaa !17
  %4 = load ptr, ptr %vtable.i, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %ptr, i64 noundef %count)
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb18BinaryDeserializer15OnPropertyBeginEtPKc(ptr nocapture noundef nonnull align 8 dereferenceable(436) %this, i16 noundef zeroext %field_id, ptr nocapture readnone %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %value.i.i = alloca i16, align 2
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.0", align 1
  %has_buffered_field.i = getelementptr inbounds i8, ptr %this, i64 432
  %1 = load i8, ptr %has_buffered_field.i, align 8, !tbaa !34, !range !68, !noundef !69
  %tobool.not.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  store i8 0, ptr %has_buffered_field.i, align 8, !tbaa !34
  %buffered_field.i = getelementptr inbounds i8, ptr %this, i64 434
  %2 = load i16, ptr %buffered_field.i, align 2, !tbaa !70
  br label %_ZN6duckdb18BinaryDeserializer9NextFieldEv.exit

if.end.i:                                         ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %value.i.i) #29
  %stream.i.i.i = getelementptr inbounds i8, ptr %this, i64 416
  %3 = load ptr, ptr %stream.i.i.i, align 8, !tbaa !71
  %vtable.i.i.i = load ptr, ptr %3, align 8, !tbaa !17
  %4 = load ptr, ptr %vtable.i.i.i, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %value.i.i, i64 noundef 2)
  %5 = load i16, ptr %value.i.i, align 2, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %value.i.i) #29
  br label %_ZN6duckdb18BinaryDeserializer9NextFieldEv.exit

_ZN6duckdb18BinaryDeserializer9NextFieldEv.exit:  ; preds = %if.end.i, %if.then.i
  %retval.0.i = phi i16 [ %2, %if.then.i ], [ %5, %if.end.i ]
  %cmp.not = icmp eq i16 %retval.0.i, %field_id
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN6duckdb18BinaryDeserializer9NextFieldEv.exit
  %exception = call ptr @__cxa_allocate_exception(i64 80) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #29
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp3) #29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont unwind label %ehcleanup.thread

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN6duckdb22SerializationExceptionC2IJttEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_(ptr noundef nonnull align 8 dereferenceable(80) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i16 noundef zeroext %field_id, i16 noundef zeroext %retval.0.i)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN6duckdb22SerializationExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #31
          to label %unreachable unwind label %lpad4

ehcleanup.thread:                                 ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #29
  br label %cleanup.action

lpad4:                                            ; preds = %invoke.cont5, %invoke.cont
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont5 ], [ true, %invoke.cont ]
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %ref.tmp, align 8, !tbaa !33
  %9 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %ehcleanup

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad4
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %10 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !29
  %cmp3.i.i.i = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #29
  br i1 %cleanup.isactive.0, label %cleanup.action, label %cleanup.done

ehcleanup:                                        ; preds = %lpad4
  call void @_ZdlPv(ptr noundef %8) #32
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #29
  br i1 %cleanup.isactive.0, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %ehcleanup.thread
  %.pn17 = phi { ptr, i32 } [ %6, %ehcleanup.thread ], [ %7, %ehcleanup ], [ %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %exception) #29
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %.pn16 = phi { ptr, i32 } [ %.pn17, %cleanup.action ], [ %7, %ehcleanup ], [ %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  resume { ptr, i32 } %.pn16

if.end:                                           ; preds = %_ZN6duckdb18BinaryDeserializer9NextFieldEv.exit
  ret void

unreachable:                                      ; preds = %invoke.cont5
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0 align 2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb22SerializationExceptionC2IJttEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(32) %msg, i16 noundef zeroext %params, i16 noundef zeroext %params1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %values.i = alloca %"class.std::vector.108", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #29
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %values.i) #29, !noalias !72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %values.i, i8 0, i64 24, i1 false), !noalias !72
  invoke void @_ZN6duckdb9Exception25ConstructMessageRecursiveItJtEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef nonnull align 8 dereferenceable(24) %values.i, i16 noundef zeroext %params, i16 noundef zeroext %params1)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %0 = load ptr, ptr %values.i, align 8, !tbaa !75, !noalias !72
  %_M_finish.i.i = getelementptr inbounds i8, ptr %values.i, i64 8
  %1 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !77, !noalias !72
  %cmp.not3.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont.i, %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i ], [ %0, %invoke.cont.i ]
  %str_val.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 24
  %2 = load ptr, ptr %str_val.i.i.i.i.i.i.i, align 8, !tbaa !33
  %3 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 40
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 32
  %4 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !29
  %cmp3.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %4, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i)
  br label %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %2) #32
  br label %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 56
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !78

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %values.i, align 8, !tbaa !75, !noalias !72
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %invoke.cont.i
  %5 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %0, %invoke.cont.i ]
  %tobool.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i, label %_ZN6duckdb9Exception16ConstructMessageIJttEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  call void @_ZdlPv(ptr noundef nonnull %5) #32
  br label %_ZN6duckdb9Exception16ConstructMessageIJttEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_.exit

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %6, %lpad.i ], [ %10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12 ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %values.i) #29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %values.i) #29, !noalias !72
  br label %common.resume

_ZN6duckdb9Exception16ConstructMessageIJttEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_.exit: ; preds = %if.then.i.i.i.i, %invoke.cont.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %values.i) #29, !noalias !72
  invoke void @_ZN6duckdb22SerializationExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6duckdb9Exception16ConstructMessageIJttEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_.exit
  %7 = load ptr, ptr %ref.tmp, align 8, !tbaa !33
  %8 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %9 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !29
  %cmp3.i.i.i = icmp ult i64 %9, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef %7) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #29
  ret void

lpad:                                             ; preds = %_ZN6duckdb9Exception16ConstructMessageIJttEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_.exit
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %ref.tmp, align 8, !tbaa !33
  %12 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i6 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %if.then.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %lpad
  %_M_string_length.i.i.i10 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %13 = load i64, ptr %_M_string_length.i.i.i10, align 8, !tbaa !29
  %cmp3.i.i.i11 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %cmp3.i.i.i11)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

if.then.i.i7:                                     ; preds = %lpad
  call void @_ZdlPv(ptr noundef %11) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %if.then.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #29
  br label %common.resume
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN6duckdb18BinaryDeserializer13OnPropertyEndEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #1 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6duckdb18BinaryDeserializer23OnOptionalPropertyBeginEtPKc(ptr nocapture noundef nonnull align 8 dereferenceable(436) %this, i16 noundef zeroext %field_id, ptr nocapture readnone %s) unnamed_addr #0 align 2 {
entry:
  %value.i.i = alloca i16, align 2
  %has_buffered_field.i = getelementptr inbounds i8, ptr %this, i64 432
  %0 = load i8, ptr %has_buffered_field.i, align 8, !tbaa !34, !range !68, !noundef !69
  %tobool.not.i = icmp eq i8 %0, 0
  br i1 %tobool.not.i, label %if.then.i, label %entry.if.end_crit_edge.i

entry.if.end_crit_edge.i:                         ; preds = %entry
  %buffered_field3.phi.trans.insert.i = getelementptr inbounds i8, ptr %this, i64 434
  %.pre.i = load i16, ptr %buffered_field3.phi.trans.insert.i, align 2, !tbaa !70
  br label %_ZN6duckdb18BinaryDeserializer9PeekFieldEv.exit

if.then.i:                                        ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %value.i.i) #29
  %stream.i.i.i = getelementptr inbounds i8, ptr %this, i64 416
  %1 = load ptr, ptr %stream.i.i.i, align 8, !tbaa !71
  %vtable.i.i.i = load ptr, ptr %1, align 8, !tbaa !17
  %2 = load ptr, ptr %vtable.i.i.i, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %value.i.i, i64 noundef 2)
  %3 = load i16, ptr %value.i.i, align 2, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %value.i.i) #29
  %buffered_field.i = getelementptr inbounds i8, ptr %this, i64 434
  store i16 %3, ptr %buffered_field.i, align 2, !tbaa !70
  store i8 1, ptr %has_buffered_field.i, align 8, !tbaa !34
  br label %_ZN6duckdb18BinaryDeserializer9PeekFieldEv.exit

_ZN6duckdb18BinaryDeserializer9PeekFieldEv.exit:  ; preds = %if.then.i, %entry.if.end_crit_edge.i
  %4 = phi i16 [ %.pre.i, %entry.if.end_crit_edge.i ], [ %3, %if.then.i ]
  %cmp = icmp eq i16 %4, %field_id
  br i1 %cmp, label %if.else.i, label %if.end

if.else.i:                                        ; preds = %_ZN6duckdb18BinaryDeserializer9PeekFieldEv.exit
  store i8 0, ptr %has_buffered_field.i, align 8, !tbaa !34
  br label %if.end

if.end:                                           ; preds = %if.else.i, %_ZN6duckdb18BinaryDeserializer9PeekFieldEv.exit
  ret i1 %cmp
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN6duckdb18BinaryDeserializer21OnOptionalPropertyEndEb(ptr nocapture nonnull readnone align 8 %this, i1 zeroext %present) unnamed_addr #1 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN6duckdb18BinaryDeserializer13OnObjectBeginEv(ptr nocapture noundef nonnull align 8 dereferenceable(436) %this) unnamed_addr #7 align 2 {
entry:
  %nesting_level = getelementptr inbounds i8, ptr %this, i64 424
  %0 = load i64, ptr %nesting_level, align 8, !tbaa !79
  %inc = add i64 %0, 1
  store i64 %inc, ptr %nesting_level, align 8, !tbaa !79
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb18BinaryDeserializer11OnObjectEndEv(ptr nocapture noundef nonnull align 8 dereferenceable(436) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %value.i.i = alloca i16, align 2
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.0", align 1
  %has_buffered_field.i = getelementptr inbounds i8, ptr %this, i64 432
  %0 = load i8, ptr %has_buffered_field.i, align 8, !tbaa !34, !range !68, !noundef !69
  %tobool.not.i = icmp eq i8 %0, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  store i8 0, ptr %has_buffered_field.i, align 8, !tbaa !34
  %buffered_field.i = getelementptr inbounds i8, ptr %this, i64 434
  %1 = load i16, ptr %buffered_field.i, align 2, !tbaa !70
  br label %_ZN6duckdb18BinaryDeserializer9NextFieldEv.exit

if.end.i:                                         ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %value.i.i) #29
  %stream.i.i.i = getelementptr inbounds i8, ptr %this, i64 416
  %2 = load ptr, ptr %stream.i.i.i, align 8, !tbaa !71
  %vtable.i.i.i = load ptr, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %vtable.i.i.i, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %value.i.i, i64 noundef 2)
  %4 = load i16, ptr %value.i.i, align 2, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %value.i.i) #29
  br label %_ZN6duckdb18BinaryDeserializer9NextFieldEv.exit

_ZN6duckdb18BinaryDeserializer9NextFieldEv.exit:  ; preds = %if.end.i, %if.then.i
  %retval.0.i = phi i16 [ %1, %if.then.i ], [ %4, %if.end.i ]
  %cmp.not = icmp eq i16 %retval.0.i, -1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN6duckdb18BinaryDeserializer9NextFieldEv.exit
  %exception = call ptr @__cxa_allocate_exception(i64 80) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #29
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2) #29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont unwind label %ehcleanup.thread

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN6duckdb22SerializationExceptionC2IJtEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_(ptr noundef nonnull align 8 dereferenceable(80) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i16 noundef zeroext %retval.0.i)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN6duckdb22SerializationExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #31
          to label %unreachable unwind label %lpad3

ehcleanup.thread:                                 ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #29
  br label %cleanup.action

lpad3:                                            ; preds = %invoke.cont4, %invoke.cont
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont4 ], [ true, %invoke.cont ]
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %ref.tmp, align 8, !tbaa !33
  %8 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %ehcleanup

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad3
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %9 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !29
  %cmp3.i.i.i = icmp ult i64 %9, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #29
  br i1 %cleanup.isactive.0, label %cleanup.action, label %cleanup.done

ehcleanup:                                        ; preds = %lpad3
  call void @_ZdlPv(ptr noundef %7) #32
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #29
  br i1 %cleanup.isactive.0, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %ehcleanup.thread
  %.pn15 = phi { ptr, i32 } [ %5, %ehcleanup.thread ], [ %6, %ehcleanup ], [ %6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %exception) #29
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %.pn14 = phi { ptr, i32 } [ %.pn15, %cleanup.action ], [ %6, %ehcleanup ], [ %6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  resume { ptr, i32 } %.pn14

if.end:                                           ; preds = %_ZN6duckdb18BinaryDeserializer9NextFieldEv.exit
  %nesting_level = getelementptr inbounds i8, ptr %this, i64 424
  %10 = load i64, ptr %nesting_level, align 8, !tbaa !79
  %dec = add i64 %10, -1
  store i64 %dec, ptr %nesting_level, align 8, !tbaa !79
  ret void

unreachable:                                      ; preds = %invoke.cont4
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb22SerializationExceptionC2IJtEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(32) %msg, i16 noundef zeroext %params) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %values.i = alloca %"class.std::vector.108", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #29
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %values.i) #29, !noalias !80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %values.i, i8 0, i64 24, i1 false), !noalias !80
  invoke void @_ZN6duckdb9Exception25ConstructMessageRecursiveItJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef nonnull align 8 dereferenceable(24) %values.i, i16 noundef zeroext %params)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %0 = load ptr, ptr %values.i, align 8, !tbaa !75, !noalias !80
  %_M_finish.i.i = getelementptr inbounds i8, ptr %values.i, i64 8
  %1 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !77, !noalias !80
  %cmp.not3.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont.i, %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i ], [ %0, %invoke.cont.i ]
  %str_val.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 24
  %2 = load ptr, ptr %str_val.i.i.i.i.i.i.i, align 8, !tbaa !33
  %3 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 40
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 32
  %4 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !29
  %cmp3.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %4, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i)
  br label %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %2) #32
  br label %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 56
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !78

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %values.i, align 8, !tbaa !75, !noalias !80
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %invoke.cont.i
  %5 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %0, %invoke.cont.i ]
  %tobool.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i, label %_ZN6duckdb9Exception16ConstructMessageIJtEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  call void @_ZdlPv(ptr noundef nonnull %5) #32
  br label %_ZN6duckdb9Exception16ConstructMessageIJtEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_.exit

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %6, %lpad.i ], [ %10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10 ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %values.i) #29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %values.i) #29, !noalias !80
  br label %common.resume

_ZN6duckdb9Exception16ConstructMessageIJtEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_.exit: ; preds = %if.then.i.i.i.i, %invoke.cont.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %values.i) #29, !noalias !80
  invoke void @_ZN6duckdb22SerializationExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6duckdb9Exception16ConstructMessageIJtEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_.exit
  %7 = load ptr, ptr %ref.tmp, align 8, !tbaa !33
  %8 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %9 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !29
  %cmp3.i.i.i = icmp ult i64 %9, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef %7) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #29
  ret void

lpad:                                             ; preds = %_ZN6duckdb9Exception16ConstructMessageIJtEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_.exit
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %ref.tmp, align 8, !tbaa !33
  %12 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i4 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, label %if.then.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7: ; preds = %lpad
  %_M_string_length.i.i.i8 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %13 = load i64, ptr %_M_string_length.i.i.i8, align 8, !tbaa !29
  %cmp3.i.i.i9 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %cmp3.i.i.i9)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

if.then.i.i5:                                     ; preds = %lpad
  call void @_ZdlPv(ptr noundef %11) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %if.then.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #29
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN6duckdb18BinaryDeserializer11OnListBeginEv(ptr noundef nonnull align 8 dereferenceable(436) %this) unnamed_addr #0 align 2 {
entry:
  %call = tail call noundef i64 @_ZN6duckdb18BinaryDeserializer12VarIntDecodeImEET_v(ptr noundef nonnull align 8 dereferenceable(436) %this)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN6duckdb18BinaryDeserializer12VarIntDecodeImEET_v(ptr noundef nonnull align 8 dereferenceable(436) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %buffer = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %buffer) #29
  %stream.i = getelementptr inbounds i8, ptr %this, i64 416
  %0 = load ptr, ptr %stream.i, align 8, !tbaa !71
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !17
  %1 = load ptr, ptr %vtable.i, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %buffer, i64 noundef 1)
  %2 = load i8, ptr %buffer, align 16, !tbaa !19
  %tobool.not = icmp sgt i8 %2, -1
  br i1 %tobool.not, label %do.body.i.i.preheader, label %for.cond

for.cond:                                         ; preds = %entry
  %add.ptr.1 = getelementptr inbounds i8, ptr %buffer, i64 1
  %3 = load ptr, ptr %stream.i, align 8, !tbaa !71
  %vtable.i.1 = load ptr, ptr %3, align 8, !tbaa !17
  %4 = load ptr, ptr %vtable.i.1, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %add.ptr.1, i64 noundef 1)
  %5 = load i8, ptr %add.ptr.1, align 1, !tbaa !19
  %tobool.not.1 = icmp sgt i8 %5, -1
  br i1 %tobool.not.1, label %do.body.i.i.preheader, label %for.cond.1

for.cond.1:                                       ; preds = %for.cond
  %add.ptr.2 = getelementptr inbounds i8, ptr %buffer, i64 2
  %6 = load ptr, ptr %stream.i, align 8, !tbaa !71
  %vtable.i.2 = load ptr, ptr %6, align 8, !tbaa !17
  %7 = load ptr, ptr %vtable.i.2, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %add.ptr.2, i64 noundef 1)
  %8 = load i8, ptr %add.ptr.2, align 2, !tbaa !19
  %tobool.not.2 = icmp sgt i8 %8, -1
  br i1 %tobool.not.2, label %do.body.i.i.preheader, label %for.cond.2

for.cond.2:                                       ; preds = %for.cond.1
  %add.ptr.3 = getelementptr inbounds i8, ptr %buffer, i64 3
  %9 = load ptr, ptr %stream.i, align 8, !tbaa !71
  %vtable.i.3 = load ptr, ptr %9, align 8, !tbaa !17
  %10 = load ptr, ptr %vtable.i.3, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull %add.ptr.3, i64 noundef 1)
  %11 = load i8, ptr %add.ptr.3, align 1, !tbaa !19
  %tobool.not.3 = icmp sgt i8 %11, -1
  br i1 %tobool.not.3, label %do.body.i.i.preheader, label %for.cond.3

for.cond.3:                                       ; preds = %for.cond.2
  %add.ptr.4 = getelementptr inbounds i8, ptr %buffer, i64 4
  %12 = load ptr, ptr %stream.i, align 8, !tbaa !71
  %vtable.i.4 = load ptr, ptr %12, align 8, !tbaa !17
  %13 = load ptr, ptr %vtable.i.4, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %add.ptr.4, i64 noundef 1)
  %14 = load i8, ptr %add.ptr.4, align 4, !tbaa !19
  %tobool.not.4 = icmp sgt i8 %14, -1
  br i1 %tobool.not.4, label %do.body.i.i.preheader, label %for.cond.4

for.cond.4:                                       ; preds = %for.cond.3
  %add.ptr.5 = getelementptr inbounds i8, ptr %buffer, i64 5
  %15 = load ptr, ptr %stream.i, align 8, !tbaa !71
  %vtable.i.5 = load ptr, ptr %15, align 8, !tbaa !17
  %16 = load ptr, ptr %vtable.i.5, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull %add.ptr.5, i64 noundef 1)
  %17 = load i8, ptr %add.ptr.5, align 1, !tbaa !19
  %tobool.not.5 = icmp sgt i8 %17, -1
  br i1 %tobool.not.5, label %do.body.i.i.preheader, label %for.cond.5

for.cond.5:                                       ; preds = %for.cond.4
  %add.ptr.6 = getelementptr inbounds i8, ptr %buffer, i64 6
  %18 = load ptr, ptr %stream.i, align 8, !tbaa !71
  %vtable.i.6 = load ptr, ptr %18, align 8, !tbaa !17
  %19 = load ptr, ptr %vtable.i.6, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull %add.ptr.6, i64 noundef 1)
  %20 = load i8, ptr %add.ptr.6, align 2, !tbaa !19
  %tobool.not.6 = icmp sgt i8 %20, -1
  br i1 %tobool.not.6, label %do.body.i.i.preheader, label %for.cond.6

for.cond.6:                                       ; preds = %for.cond.5
  %add.ptr.7 = getelementptr inbounds i8, ptr %buffer, i64 7
  %21 = load ptr, ptr %stream.i, align 8, !tbaa !71
  %vtable.i.7 = load ptr, ptr %21, align 8, !tbaa !17
  %22 = load ptr, ptr %vtable.i.7, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull %add.ptr.7, i64 noundef 1)
  %23 = load i8, ptr %add.ptr.7, align 1, !tbaa !19
  %tobool.not.7 = icmp sgt i8 %23, -1
  br i1 %tobool.not.7, label %do.body.i.i.preheader, label %for.cond.7

for.cond.7:                                       ; preds = %for.cond.6
  %add.ptr.8 = getelementptr inbounds i8, ptr %buffer, i64 8
  %24 = load ptr, ptr %stream.i, align 8, !tbaa !71
  %vtable.i.8 = load ptr, ptr %24, align 8, !tbaa !17
  %25 = load ptr, ptr %vtable.i.8, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull %add.ptr.8, i64 noundef 1)
  %26 = load i8, ptr %add.ptr.8, align 8, !tbaa !19
  %tobool.not.8 = icmp sgt i8 %26, -1
  br i1 %tobool.not.8, label %do.body.i.i.preheader, label %for.cond.8

for.cond.8:                                       ; preds = %for.cond.7
  %add.ptr.9 = getelementptr inbounds i8, ptr %buffer, i64 9
  %27 = load ptr, ptr %stream.i, align 8, !tbaa !71
  %vtable.i.9 = load ptr, ptr %27, align 8, !tbaa !17
  %28 = load ptr, ptr %vtable.i.9, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull %add.ptr.9, i64 noundef 1)
  %29 = load i8, ptr %add.ptr.9, align 1, !tbaa !19
  %tobool.not.9 = icmp sgt i8 %29, -1
  br i1 %tobool.not.9, label %do.body.i.i.preheader, label %for.cond.9

for.cond.9:                                       ; preds = %for.cond.8
  %add.ptr.10 = getelementptr inbounds i8, ptr %buffer, i64 10
  %30 = load ptr, ptr %stream.i, align 8, !tbaa !71
  %vtable.i.10 = load ptr, ptr %30, align 8, !tbaa !17
  %31 = load ptr, ptr %vtable.i.10, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull %add.ptr.10, i64 noundef 1)
  %32 = load i8, ptr %add.ptr.10, align 2, !tbaa !19
  %tobool.not.10 = icmp sgt i8 %32, -1
  br i1 %tobool.not.10, label %do.body.i.i.preheader, label %for.cond.10

for.cond.10:                                      ; preds = %for.cond.9
  %add.ptr.11 = getelementptr inbounds i8, ptr %buffer, i64 11
  %33 = load ptr, ptr %stream.i, align 8, !tbaa !71
  %vtable.i.11 = load ptr, ptr %33, align 8, !tbaa !17
  %34 = load ptr, ptr %vtable.i.11, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull %add.ptr.11, i64 noundef 1)
  %35 = load i8, ptr %add.ptr.11, align 1, !tbaa !19
  %tobool.not.11 = icmp sgt i8 %35, -1
  br i1 %tobool.not.11, label %do.body.i.i.preheader, label %for.cond.11

for.cond.11:                                      ; preds = %for.cond.10
  %add.ptr.12 = getelementptr inbounds i8, ptr %buffer, i64 12
  %36 = load ptr, ptr %stream.i, align 8, !tbaa !71
  %vtable.i.12 = load ptr, ptr %36, align 8, !tbaa !17
  %37 = load ptr, ptr %vtable.i.12, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull %add.ptr.12, i64 noundef 1)
  %38 = load i8, ptr %add.ptr.12, align 4, !tbaa !19
  %tobool.not.12 = icmp sgt i8 %38, -1
  br i1 %tobool.not.12, label %do.body.i.i.preheader, label %for.cond.12

for.cond.12:                                      ; preds = %for.cond.11
  %add.ptr.13 = getelementptr inbounds i8, ptr %buffer, i64 13
  %39 = load ptr, ptr %stream.i, align 8, !tbaa !71
  %vtable.i.13 = load ptr, ptr %39, align 8, !tbaa !17
  %40 = load ptr, ptr %vtable.i.13, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull %add.ptr.13, i64 noundef 1)
  %41 = load i8, ptr %add.ptr.13, align 1, !tbaa !19
  %tobool.not.13 = icmp sgt i8 %41, -1
  br i1 %tobool.not.13, label %do.body.i.i.preheader, label %for.cond.13

for.cond.13:                                      ; preds = %for.cond.12
  %add.ptr.14 = getelementptr inbounds i8, ptr %buffer, i64 14
  %42 = load ptr, ptr %stream.i, align 8, !tbaa !71
  %vtable.i.14 = load ptr, ptr %42, align 8, !tbaa !17
  %43 = load ptr, ptr %vtable.i.14, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull %add.ptr.14, i64 noundef 1)
  %44 = load i8, ptr %add.ptr.14, align 2, !tbaa !19
  %tobool.not.14 = icmp sgt i8 %44, -1
  br i1 %tobool.not.14, label %do.body.i.i.preheader, label %for.cond.14

for.cond.14:                                      ; preds = %for.cond.13
  %add.ptr.15 = getelementptr inbounds i8, ptr %buffer, i64 15
  %45 = load ptr, ptr %stream.i, align 8, !tbaa !71
  %vtable.i.15 = load ptr, ptr %45, align 8, !tbaa !17
  %46 = load ptr, ptr %vtable.i.15, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull %add.ptr.15, i64 noundef 1)
  br label %do.body.i.i.preheader

do.body.i.i.preheader:                            ; preds = %for.cond.14, %for.cond.13, %for.cond.12, %for.cond.11, %for.cond.10, %for.cond.9, %for.cond.8, %for.cond.7, %for.cond.6, %for.cond.5, %for.cond.4, %for.cond.3, %for.cond.2, %for.cond.1, %for.cond, %entry
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %do.body.i.i.preheader, %do.body.i.i
  %or8.i.i = phi i64 [ %or.i.i, %do.body.i.i ], [ 0, %do.body.i.i.preheader ]
  %offset.0.i.i = phi i64 [ %inc.i.i, %do.body.i.i ], [ 0, %do.body.i.i.preheader ]
  %shift.0.i.i = phi i64 [ %add.i.i, %do.body.i.i ], [ 0, %do.body.i.i.preheader ]
  %inc.i.i = add i64 %offset.0.i.i, 1
  %arrayidx.i.i = getelementptr inbounds i8, ptr %buffer, i64 %offset.0.i.i
  %47 = load i8, ptr %arrayidx.i.i, align 1, !tbaa !19
  %48 = and i8 %47, 127
  %conv1.i.i = zext nneg i8 %48 to i64
  %shl.i.i = shl i64 %conv1.i.i, %shift.0.i.i
  %or.i.i = or i64 %shl.i.i, %or8.i.i
  %add.i.i = add i64 %shift.0.i.i, 7
  %tobool.not.i.i = icmp sgt i8 %47, -1
  br i1 %tobool.not.i.i, label %_ZN6duckdb12EncodingUtil12DecodeLEB128ImEENSt9enable_ifIXsr3std11is_unsignedIT_EE5valueEmE4typeEPKhRS3_.exit, label %do.body.i.i, !llvm.loop !83

_ZN6duckdb12EncodingUtil12DecodeLEB128ImEENSt9enable_ifIXsr3std11is_unsignedIT_EE5valueEmE4typeEPKhRS3_.exit: ; preds = %do.body.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %buffer) #29
  ret i64 %or.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN6duckdb18BinaryDeserializer9OnListEndEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #1 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6duckdb18BinaryDeserializer15OnNullableBeginEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(436) %this) unnamed_addr #0 align 2 {
entry:
  %value.i.i = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %value.i.i) #29
  %stream.i.i.i = getelementptr inbounds i8, ptr %this, i64 416
  %0 = load ptr, ptr %stream.i.i.i, align 8, !tbaa !71
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !17
  %1 = load ptr, ptr %vtable.i.i.i, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %value.i.i, i64 noundef 1)
  %2 = load i8, ptr %value.i.i, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %value.i.i) #29
  %tobool.i = icmp ne i8 %2, 0
  ret i1 %tobool.i
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6duckdb18BinaryDeserializer8ReadBoolEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(436) %this) unnamed_addr #0 align 2 {
entry:
  %value.i = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %value.i) #29
  %stream.i.i = getelementptr inbounds i8, ptr %this, i64 416
  %0 = load ptr, ptr %stream.i.i, align 8, !tbaa !71
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !17
  %1 = load ptr, ptr %vtable.i.i, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %value.i, i64 noundef 1)
  %2 = load i8, ptr %value.i, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %value.i) #29
  %tobool = icmp ne i8 %2, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN6duckdb18BinaryDeserializer13OnNullableEndEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #1 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6duckdb18BinaryDeserializer8ReadCharEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(436) %this) unnamed_addr #0 align 2 {
entry:
  %value.i = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %value.i) #29
  %stream.i.i = getelementptr inbounds i8, ptr %this, i64 416
  %0 = load ptr, ptr %stream.i.i, align 8, !tbaa !71
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !17
  %1 = load ptr, ptr %vtable.i.i, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %value.i, i64 noundef 1)
  %2 = load i8, ptr %value.i, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %value.i) #29
  ret i8 %2
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6duckdb18BinaryDeserializer14ReadSignedInt8Ev(ptr noundef nonnull align 8 dereferenceable(436) %this) unnamed_addr #0 align 2 {
entry:
  %call = tail call noundef signext i8 @_ZN6duckdb18BinaryDeserializer12VarIntDecodeIaEET_v(ptr noundef nonnull align 8 dereferenceable(436) %this)
  ret i8 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZN6duckdb18BinaryDeserializer12VarIntDecodeIaEET_v(ptr noundef nonnull align 8 dereferenceable(436) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %buffer = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %buffer) #29
  %stream.i = getelementptr inbounds i8, ptr %this, i64 416
  %0 = load ptr, ptr %stream.i, align 8, !tbaa !71
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !17
  %1 = load ptr, ptr %vtable.i, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %buffer, i64 noundef 1)
  %2 = load i8, ptr %buffer, align 16, !tbaa !19
  %tobool.not = icmp sgt i8 %2, -1
  br i1 %tobool.not, label %do.body.i.i.preheader, label %for.cond

for.cond:                                         ; preds = %entry
  %add.ptr.1 = getelementptr inbounds i8, ptr %buffer, i64 1
  %3 = load ptr, ptr %stream.i, align 8, !tbaa !71
  %vtable.i.1 = load ptr, ptr %3, align 8, !tbaa !17
  %4 = load ptr, ptr %vtable.i.1, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %add.ptr.1, i64 noundef 1)
  %5 = load i8, ptr %add.ptr.1, align 1, !tbaa !19
  %tobool.not.1 = icmp sgt i8 %5, -1
  br i1 %tobool.not.1, label %do.body.i.i.preheader, label %for.cond.1

for.cond.1:                                       ; preds = %for.cond
  %add.ptr.2 = getelementptr inbounds i8, ptr %buffer, i64 2
  %6 = load ptr, ptr %stream.i, align 8, !tbaa !71
  %vtable.i.2 = load ptr, ptr %6, align 8, !tbaa !17
  %7 = load ptr, ptr %vtable.i.2, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %add.ptr.2, i64 noundef 1)
  %8 = load i8, ptr %add.ptr.2, align 2, !tbaa !19
  %tobool.not.2 = icmp sgt i8 %8, -1
  br i1 %tobool.not.2, label %do.body.i.i.preheader, label %for.cond.2

for.cond.2:                                       ; preds = %for.cond.1
  %add.ptr.3 = getelementptr inbounds i8, ptr %buffer, i64 3
  %9 = load ptr, ptr %stream.i, align 8, !tbaa !71
  %vtable.i.3 = load ptr, ptr %9, align 8, !tbaa !17
  %10 = load ptr, ptr %vtable.i.3, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull %add.ptr.3, i64 noundef 1)
  %11 = load i8, ptr %add.ptr.3, align 1, !tbaa !19
  %tobool.not.3 = icmp sgt i8 %11, -1
  br i1 %tobool.not.3, label %do.body.i.i.preheader, label %for.cond.3

for.cond.3:                                       ; preds = %for.cond.2
  %add.ptr.4 = getelementptr inbounds i8, ptr %buffer, i64 4
  %12 = load ptr, ptr %stream.i, align 8, !tbaa !71
  %vtable.i.4 = load ptr, ptr %12, align 8, !tbaa !17
  %13 = load ptr, ptr %vtable.i.4, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %add.ptr.4, i64 noundef 1)
  %14 = load i8, ptr %add.ptr.4, align 4, !tbaa !19
  %tobool.not.4 = icmp sgt i8 %14, -1
  br i1 %tobool.not.4, label %do.body.i.i.preheader, label %for.cond.4

for.cond.4:                                       ; preds = %for.cond.3
  %add.ptr.5 = getelementptr inbounds i8, ptr %buffer, i64 5
  %15 = load ptr, ptr %stream.i, align 8, !tbaa !71
  %vtable.i.5 = load ptr, ptr %15, align 8, !tbaa !17
  %16 = load ptr, ptr %vtable.i.5, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull %add.ptr.5, i64 noundef 1)
  %17 = load i8, ptr %add.ptr.5, align 1, !tbaa !19
  %tobool.not.5 = icmp sgt i8 %17, -1
  br i1 %tobool.not.5, label %do.body.i.i.preheader, label %for.cond.5

for.cond.5:                                       ; preds = %for.cond.4
  %add.ptr.6 = getelementptr inbounds i8, ptr %buffer, i64 6
  %18 = load ptr, ptr %stream.i, align 8, !tbaa !71
  %vtable.i.6 = load ptr, ptr %18, align 8, !tbaa !17
  %19 = load ptr, ptr %vtable.i.6, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull %add.ptr.6, i64 noundef 1)
  %20 = load i8, ptr %add.ptr.6, align 2, !tbaa !19
  %tobool.not.6 = icmp sgt i8 %20, -1
  br i1 %tobool.not.6, label %do.body.i.i.preheader, label %for.cond.6

for.cond.6:                                       ; preds = %for.cond.5
  %add.ptr.7 = getelementptr inbounds i8, ptr %buffer, i64 7
  %21 = load ptr, ptr %stream.i, align 8, !tbaa !71
  %vtable.i.7 = load ptr, ptr %21, align 8, !tbaa !17
  %22 = load ptr, ptr %vtable.i.7, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull %add.ptr.7, i64 noundef 1)
  %23 = load i8, ptr %add.ptr.7, align 1, !tbaa !19
  %tobool.not.7 = icmp sgt i8 %23, -1
  br i1 %tobool.not.7, label %do.body.i.i.preheader, label %for.cond.7

for.cond.7:                                       ; preds = %for.cond.6
  %add.ptr.8 = getelementptr inbounds i8, ptr %buffer, i64 8
  %24 = load ptr, ptr %stream.i, align 8, !tbaa !71
  %vtable.i.8 = load ptr, ptr %24, align 8, !tbaa !17
  %25 = load ptr, ptr %vtable.i.8, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull %add.ptr.8, i64 noundef 1)
  %26 = load i8, ptr %add.ptr.8, align 8, !tbaa !19
  %tobool.not.8 = icmp sgt i8 %26, -1
  br i1 %tobool.not.8, label %do.body.i.i.preheader, label %for.cond.8

for.cond.8:                                       ; preds = %for.cond.7
  %add.ptr.9 = getelementptr inbounds i8, ptr %buffer, i64 9
  %27 = load ptr, ptr %stream.i, align 8, !tbaa !71
  %vtable.i.9 = load ptr, ptr %27, align 8, !tbaa !17
  %28 = load ptr, ptr %vtable.i.9, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull %add.ptr.9, i64 noundef 1)
  %29 = load i8, ptr %add.ptr.9, align 1, !tbaa !19
  %tobool.not.9 = icmp sgt i8 %29, -1
  br i1 %tobool.not.9, label %do.body.i.i.preheader, label %for.cond.9

for.cond.9:                                       ; preds = %for.cond.8
  %add.ptr.10 = getelementptr inbounds i8, ptr %buffer, i64 10
  %30 = load ptr, ptr %stream.i, align 8, !tbaa !71
  %vtable.i.10 = load ptr, ptr %30, align 8, !tbaa !17
  %31 = load ptr, ptr %vtable.i.10, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull %add.ptr.10, i64 noundef 1)
  %32 = load i8, ptr %add.ptr.10, align 2, !tbaa !19
  %tobool.not.10 = icmp sgt i8 %32, -1
  br i1 %tobool.not.10, label %do.body.i.i.preheader, label %for.cond.10

for.cond.10:                                      ; preds = %for.cond.9
  %add.ptr.11 = getelementptr inbounds i8, ptr %buffer, i64 11
  %33 = load ptr, ptr %stream.i, align 8, !tbaa !71
  %vtable.i.11 = load ptr, ptr %33, align 8, !tbaa !17
  %34 = load ptr, ptr %vtable.i.11, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull %add.ptr.11, i64 noundef 1)
  %35 = load i8, ptr %add.ptr.11, align 1, !tbaa !19
  %tobool.not.11 = icmp sgt i8 %35, -1
  br i1 %tobool.not.11, label %do.body.i.i.preheader, label %for.cond.11

for.cond.11:                                      ; preds = %for.cond.10
  %add.ptr.12 = getelementptr inbounds i8, ptr %buffer, i64 12
  %36 = load ptr, ptr %stream.i, align 8, !tbaa !71
  %vtable.i.12 = load ptr, ptr %36, align 8, !tbaa !17
  %37 = load ptr, ptr %vtable.i.12, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull %add.ptr.12, i64 noundef 1)
  %38 = load i8, ptr %add.ptr.12, align 4, !tbaa !19
  %tobool.not.12 = icmp sgt i8 %38, -1
  br i1 %tobool.not.12, label %do.body.i.i.preheader, label %for.cond.12

for.cond.12:                                      ; preds = %for.cond.11
  %add.ptr.13 = getelementptr inbounds i8, ptr %buffer, i64 13
  %39 = load ptr, ptr %stream.i, align 8, !tbaa !71
  %vtable.i.13 = load ptr, ptr %39, align 8, !tbaa !17
  %40 = load ptr, ptr %vtable.i.13, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull %add.ptr.13, i64 noundef 1)
  %41 = load i8, ptr %add.ptr.13, align 1, !tbaa !19
  %tobool.not.13 = icmp sgt i8 %41, -1
  br i1 %tobool.not.13, label %do.body.i.i.preheader, label %for.cond.13

for.cond.13:                                      ; preds = %for.cond.12
  %add.ptr.14 = getelementptr inbounds i8, ptr %buffer, i64 14
  %42 = load ptr, ptr %stream.i, align 8, !tbaa !71
  %vtable.i.14 = load ptr, ptr %42, align 8, !tbaa !17
  %43 = load ptr, ptr %vtable.i.14, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull %add.ptr.14, i64 noundef 1)
  %44 = load i8, ptr %add.ptr.14, align 2, !tbaa !19
  %tobool.not.14 = icmp sgt i8 %44, -1
  br i1 %tobool.not.14, label %do.body.i.i.preheader, label %for.cond.14

for.cond.14:                                      ; preds = %for.cond.13
  %add.ptr.15 = getelementptr inbounds i8, ptr %buffer, i64 15
  %45 = load ptr, ptr %stream.i, align 8, !tbaa !71
  %vtable.i.15 = load ptr, ptr %45, align 8, !tbaa !17
  %46 = load ptr, ptr %vtable.i.15, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull %add.ptr.15, i64 noundef 1)
  br label %do.body.i.i.preheader

do.body.i.i.preheader:                            ; preds = %for.cond.14, %for.cond.13, %for.cond.12, %for.cond.11, %for.cond.10, %for.cond.9, %for.cond.8, %for.cond.7, %for.cond.6, %for.cond.5, %for.cond.4, %for.cond.3, %for.cond.2, %for.cond.1, %for.cond, %entry
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %do.body.i.i.preheader, %do.body.i.i
  %conv423.i.i = phi i8 [ %conv4.i.i, %do.body.i.i ], [ 0, %do.body.i.i.preheader ]
  %offset.0.i.i = phi i64 [ %inc.i.i, %do.body.i.i ], [ 0, %do.body.i.i.preheader ]
  %shift.0.i.i = phi i64 [ %add.i.i, %do.body.i.i ], [ 0, %do.body.i.i.preheader ]
  %inc.i.i = add i64 %offset.0.i.i, 1
  %arrayidx.i.i = getelementptr inbounds i8, ptr %buffer, i64 %offset.0.i.i
  %47 = load i8, ptr %arrayidx.i.i, align 1, !tbaa !19
  %and.i.i = and i8 %47, 127
  %conv2.i.i = zext nneg i8 %and.i.i to i32
  %sh_prom.i.i = trunc i64 %shift.0.i.i to i32
  %shl.i.i = shl i32 %conv2.i.i, %sh_prom.i.i
  %48 = trunc i32 %shl.i.i to i8
  %conv4.i.i = or i8 %conv423.i.i, %48
  %add.i.i = add i64 %shift.0.i.i, 7
  %tobool.not.i.i = icmp sgt i8 %47, -1
  br i1 %tobool.not.i.i, label %do.end.i.i, label %do.body.i.i, !llvm.loop !84

do.end.i.i:                                       ; preds = %do.body.i.i
  %cmp.i.i = icmp ugt i64 %add.i.i, 7
  %tobool9.not.i.i = icmp ult i8 %47, 64
  %or.cond.i.i = or i1 %cmp.i.i, %tobool9.not.i.i
  %sh_prom10.i.i = trunc i64 %add.i.i to i32
  %shl11.neg.i.i = shl nsw i32 -1, %sh_prom10.i.i
  %49 = trunc i32 %shl11.neg.i.i to i8
  %conv14.i.i = select i1 %or.cond.i.i, i8 0, i8 %49
  %value.0 = or i8 %conv4.i.i, %conv14.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %buffer) #29
  ret i8 %value.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i8 @_ZN6duckdb18BinaryDeserializer16ReadUnsignedInt8Ev(ptr noundef nonnull align 8 dereferenceable(436) %this) unnamed_addr #0 align 2 {
entry:
  %call = tail call noundef zeroext i8 @_ZN6duckdb18BinaryDeserializer12VarIntDecodeIhEET_v(ptr noundef nonnull align 8 dereferenceable(436) %this)
  ret i8 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i8 @_ZN6duckdb18BinaryDeserializer12VarIntDecodeIhEET_v(ptr noundef nonnull align 8 dereferenceable(436) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %buffer = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %buffer) #29
  %stream.i = getelementptr inbounds i8, ptr %this, i64 416
  %0 = load ptr, ptr %stream.i, align 8, !tbaa !71
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !17
  %1 = load ptr, ptr %vtable.i, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %buffer, i64 noundef 1)
  %2 = load i8, ptr %buffer, align 16, !tbaa !19
  %tobool.not = icmp sgt i8 %2, -1
  br i1 %tobool.not, label %do.body.i.i.preheader, label %for.cond

for.cond:                                         ; preds = %entry
  %add.ptr.1 = getelementptr inbounds i8, ptr %buffer, i64 1
  %3 = load ptr, ptr %stream.i, align 8, !tbaa !71
  %vtable.i.1 = load ptr, ptr %3, align 8, !tbaa !17
  %4 = load ptr, ptr %vtable.i.1, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %add.ptr.1, i64 noundef 1)
  %5 = load i8, ptr %add.ptr.1, align 1, !tbaa !19
  %tobool.not.1 = icmp sgt i8 %5, -1
  br i1 %tobool.not.1, label %do.body.i.i.preheader, label %for.cond.1

for.cond.1:                                       ; preds = %for.cond
  %add.ptr.2 = getelementptr inbounds i8, ptr %buffer, i64 2
  %6 = load ptr, ptr %stream.i, align 8, !tbaa !71
  %vtable.i.2 = load ptr, ptr %6, align 8, !tbaa !17
  %7 = load ptr, ptr %vtable.i.2, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %add.ptr.2, i64 noundef 1)
  %8 = load i8, ptr %add.ptr.2, align 2, !tbaa !19
  %tobool.not.2 = icmp sgt i8 %8, -1
  br i1 %tobool.not.2, label %do.body.i.i.preheader, label %for.cond.2

for.cond.2:                                       ; preds = %for.cond.1
  %add.ptr.3 = getelementptr inbounds i8, ptr %buffer, i64 3
  %9 = load ptr, ptr %stream.i, align 8, !tbaa !71
  %vtable.i.3 = load ptr, ptr %9, align 8, !tbaa !17
  %10 = load ptr, ptr %vtable.i.3, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull %add.ptr.3, i64 noundef 1)
  %11 = load i8, ptr %add.ptr.3, align 1, !tbaa !19
  %tobool.not.3 = icmp sgt i8 %11, -1
  br i1 %tobool.not.3, label %do.body.i.i.preheader, label %for.cond.3

for.cond.3:                                       ; preds = %for.cond.2
  %add.ptr.4 = getelementptr inbounds i8, ptr %buffer, i64 4
  %12 = load ptr, ptr %stream.i, align 8, !tbaa !71
  %vtable.i.4 = load ptr, ptr %12, align 8, !tbaa !17
  %13 = load ptr, ptr %vtable.i.4, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %add.ptr.4, i64 noundef 1)
  %14 = load i8, ptr %add.ptr.4, align 4, !tbaa !19
  %tobool.not.4 = icmp sgt i8 %14, -1
  br i1 %tobool.not.4, label %do.body.i.i.preheader, label %for.cond.4

for.cond.4:                                       ; preds = %for.cond.3
  %add.ptr.5 = getelementptr inbounds i8, ptr %buffer, i64 5
  %15 = load ptr, ptr %stream.i, align 8, !tbaa !71
  %vtable.i.5 = load ptr, ptr %15, align 8, !tbaa !17
  %16 = load ptr, ptr %vtable.i.5, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull %add.ptr.5, i64 noundef 1)
  %17 = load i8, ptr %add.ptr.5, align 1, !tbaa !19
  %tobool.not.5 = icmp sgt i8 %17, -1
  br i1 %tobool.not.5, label %do.body.i.i.preheader, label %for.cond.5

for.cond.5:                                       ; preds = %for.cond.4
  %add.ptr.6 = getelementptr inbounds i8, ptr %buffer, i64 6
  %18 = load ptr, ptr %stream.i, align 8, !tbaa !71
  %vtable.i.6 = load ptr, ptr %18, align 8, !tbaa !17
  %19 = load ptr, ptr %vtable.i.6, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull %add.ptr.6, i64 noundef 1)
  %20 = load i8, ptr %add.ptr.6, align 2, !tbaa !19
  %tobool.not.6 = icmp sgt i8 %20, -1
  br i1 %tobool.not.6, label %do.body.i.i.preheader, label %for.cond.6

for.cond.6:                                       ; preds = %for.cond.5
  %add.ptr.7 = getelementptr inbounds i8, ptr %buffer, i64 7
  %21 = load ptr, ptr %stream.i, align 8, !tbaa !71
  %vtable.i.7 = load ptr, ptr %21, align 8, !tbaa !17
  %22 = load ptr, ptr %vtable.i.7, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull %add.ptr.7, i64 noundef 1)
  %23 = load i8, ptr %add.ptr.7, align 1, !tbaa !19
  %tobool.not.7 = icmp sgt i8 %23, -1
  br i1 %tobool.not.7, label %do.body.i.i.preheader, label %for.cond.7

for.cond.7:                                       ; preds = %for.cond.6
  %add.ptr.8 = getelementptr inbounds i8, ptr %buffer, i64 8
  %24 = load ptr, ptr %stream.i, align 8, !tbaa !71
  %vtable.i.8 = load ptr, ptr %24, align 8, !tbaa !17
  %25 = load ptr, ptr %vtable.i.8, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull %add.ptr.8, i64 noundef 1)
  %26 = load i8, ptr %add.ptr.8, align 8, !tbaa !19
  %tobool.not.8 = icmp sgt i8 %26, -1
  br i1 %tobool.not.8, label %do.body.i.i.preheader, label %for.cond.8

for.cond.8:                                       ; preds = %for.cond.7
  %add.ptr.9 = getelementptr inbounds i8, ptr %buffer, i64 9
  %27 = load ptr, ptr %stream.i, align 8, !tbaa !71
  %vtable.i.9 = load ptr, ptr %27, align 8, !tbaa !17
  %28 = load ptr, ptr %vtable.i.9, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull %add.ptr.9, i64 noundef 1)
  %29 = load i8, ptr %add.ptr.9, align 1, !tbaa !19
  %tobool.not.9 = icmp sgt i8 %29, -1
  br i1 %tobool.not.9, label %do.body.i.i.preheader, label %for.cond.9

for.cond.9:                                       ; preds = %for.cond.8
  %add.ptr.10 = getelementptr inbounds i8, ptr %buffer, i64 10
  %30 = load ptr, ptr %stream.i, align 8, !tbaa !71
  %vtable.i.10 = load ptr, ptr %30, align 8, !tbaa !17
  %31 = load ptr, ptr %vtable.i.10, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull %add.ptr.10, i64 noundef 1)
  %32 = load i8, ptr %add.ptr.10, align 2, !tbaa !19
  %tobool.not.10 = icmp sgt i8 %32, -1
  br i1 %tobool.not.10, label %do.body.i.i.preheader, label %for.cond.10

for.cond.10:                                      ; preds = %for.cond.9
  %add.ptr.11 = getelementptr inbounds i8, ptr %buffer, i64 11
  %33 = load ptr, ptr %stream.i, align 8, !tbaa !71
  %vtable.i.11 = load ptr, ptr %33, align 8, !tbaa !17
  %34 = load ptr, ptr %vtable.i.11, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull %add.ptr.11, i64 noundef 1)
  %35 = load i8, ptr %add.ptr.11, align 1, !tbaa !19
  %tobool.not.11 = icmp sgt i8 %35, -1
  br i1 %tobool.not.11, label %do.body.i.i.preheader, label %for.cond.11

for.cond.11:                                      ; preds = %for.cond.10
  %add.ptr.12 = getelementptr inbounds i8, ptr %buffer, i64 12
  %36 = load ptr, ptr %stream.i, align 8, !tbaa !71
  %vtable.i.12 = load ptr, ptr %36, align 8, !tbaa !17
  %37 = load ptr, ptr %vtable.i.12, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull %add.ptr.12, i64 noundef 1)
  %38 = load i8, ptr %add.ptr.12, align 4, !tbaa !19
  %tobool.not.12 = icmp sgt i8 %38, -1
  br i1 %tobool.not.12, label %do.body.i.i.preheader, label %for.cond.12

for.cond.12:                                      ; preds = %for.cond.11
  %add.ptr.13 = getelementptr inbounds i8, ptr %buffer, i64 13
  %39 = load ptr, ptr %stream.i, align 8, !tbaa !71
  %vtable.i.13 = load ptr, ptr %39, align 8, !tbaa !17
  %40 = load ptr, ptr %vtable.i.13, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull %add.ptr.13, i64 noundef 1)
  %41 = load i8, ptr %add.ptr.13, align 1, !tbaa !19
  %tobool.not.13 = icmp sgt i8 %41, -1
  br i1 %tobool.not.13, label %do.body.i.i.preheader, label %for.cond.13

for.cond.13:                                      ; preds = %for.cond.12
  %add.ptr.14 = getelementptr inbounds i8, ptr %buffer, i64 14
  %42 = load ptr, ptr %stream.i, align 8, !tbaa !71
  %vtable.i.14 = load ptr, ptr %42, align 8, !tbaa !17
  %43 = load ptr, ptr %vtable.i.14, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull %add.ptr.14, i64 noundef 1)
  %44 = load i8, ptr %add.ptr.14, align 2, !tbaa !19
  %tobool.not.14 = icmp sgt i8 %44, -1
  br i1 %tobool.not.14, label %do.body.i.i.preheader, label %for.cond.14

for.cond.14:                                      ; preds = %for.cond.13
  %add.ptr.15 = getelementptr inbounds i8, ptr %buffer, i64 15
  %45 = load ptr, ptr %stream.i, align 8, !tbaa !71
  %vtable.i.15 = load ptr, ptr %45, align 8, !tbaa !17
  %46 = load ptr, ptr %vtable.i.15, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull %add.ptr.15, i64 noundef 1)
  br label %do.body.i.i.preheader

do.body.i.i.preheader:                            ; preds = %for.cond.14, %for.cond.13, %for.cond.12, %for.cond.11, %for.cond.10, %for.cond.9, %for.cond.8, %for.cond.7, %for.cond.6, %for.cond.5, %for.cond.4, %for.cond.3, %for.cond.2, %for.cond.1, %for.cond, %entry
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %do.body.i.i.preheader, %do.body.i.i
  %conv411.i.i = phi i8 [ %conv4.i.i, %do.body.i.i ], [ 0, %do.body.i.i.preheader ]
  %offset.0.i.i = phi i64 [ %inc.i.i, %do.body.i.i ], [ 0, %do.body.i.i.preheader ]
  %shift.0.i.i = phi i32 [ %add.i.i, %do.body.i.i ], [ 0, %do.body.i.i.preheader ]
  %inc.i.i = add i64 %offset.0.i.i, 1
  %arrayidx.i.i = getelementptr inbounds i8, ptr %buffer, i64 %offset.0.i.i
  %47 = load i8, ptr %arrayidx.i.i, align 1, !tbaa !19
  %and.i.i = and i8 %47, 127
  %conv2.i.i = zext nneg i8 %and.i.i to i32
  %shl.i.i = shl i32 %conv2.i.i, %shift.0.i.i
  %48 = trunc i32 %shl.i.i to i8
  %conv4.i.i = or i8 %conv411.i.i, %48
  %add.i.i = add i32 %shift.0.i.i, 7
  %tobool.not.i.i = icmp sgt i8 %47, -1
  br i1 %tobool.not.i.i, label %_ZN6duckdb12EncodingUtil12DecodeLEB128IhEENSt9enable_ifIXsr3std11is_unsignedIT_EE5valueEmE4typeEPKhRS3_.exit, label %do.body.i.i, !llvm.loop !85

_ZN6duckdb12EncodingUtil12DecodeLEB128IhEENSt9enable_ifIXsr3std11is_unsignedIT_EE5valueEmE4typeEPKhRS3_.exit: ; preds = %do.body.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %buffer) #29
  ret i8 %conv4.i.i
}

; Function Attrs: mustprogress uwtable
define noundef signext i16 @_ZN6duckdb18BinaryDeserializer15ReadSignedInt16Ev(ptr noundef nonnull align 8 dereferenceable(436) %this) unnamed_addr #0 align 2 {
entry:
  %call = tail call noundef signext i16 @_ZN6duckdb18BinaryDeserializer12VarIntDecodeIsEET_v(ptr noundef nonnull align 8 dereferenceable(436) %this)
  ret i16 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef signext i16 @_ZN6duckdb18BinaryDeserializer12VarIntDecodeIsEET_v(ptr noundef nonnull align 8 dereferenceable(436) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %buffer = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %buffer) #29
  %stream.i = getelementptr inbounds i8, ptr %this, i64 416
  %0 = load ptr, ptr %stream.i, align 8, !tbaa !71
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !17
  %1 = load ptr, ptr %vtable.i, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %buffer, i64 noundef 1)
  %2 = load i8, ptr %buffer, align 16, !tbaa !19
  %tobool.not = icmp sgt i8 %2, -1
  br i1 %tobool.not, label %do.body.i.i.preheader, label %for.cond

for.cond:                                         ; preds = %entry
  %add.ptr.1 = getelementptr inbounds i8, ptr %buffer, i64 1
  %3 = load ptr, ptr %stream.i, align 8, !tbaa !71
  %vtable.i.1 = load ptr, ptr %3, align 8, !tbaa !17
  %4 = load ptr, ptr %vtable.i.1, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %add.ptr.1, i64 noundef 1)
  %5 = load i8, ptr %add.ptr.1, align 1, !tbaa !19
  %tobool.not.1 = icmp sgt i8 %5, -1
  br i1 %tobool.not.1, label %do.body.i.i.preheader, label %for.cond.1

for.cond.1:                                       ; preds = %for.cond
  %add.ptr.2 = getelementptr inbounds i8, ptr %buffer, i64 2
  %6 = load ptr, ptr %stream.i, align 8, !tbaa !71
  %vtable.i.2 = load ptr, ptr %6, align 8, !tbaa !17
  %7 = load ptr, ptr %vtable.i.2, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %add.ptr.2, i64 noundef 1)
  %8 = load i8, ptr %add.ptr.2, align 2, !tbaa !19
  %tobool.not.2 = icmp sgt i8 %8, -1
  br i1 %tobool.not.2, label %do.body.i.i.preheader, label %for.cond.2

for.cond.2:                                       ; preds = %for.cond.1
  %add.ptr.3 = getelementptr inbounds i8, ptr %buffer, i64 3
  %9 = load ptr, ptr %stream.i, align 8, !tbaa !71
  %vtable.i.3 = load ptr, ptr %9, align 8, !tbaa !17
  %10 = load ptr, ptr %vtable.i.3, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull %add.ptr.3, i64 noundef 1)
  %11 = load i8, ptr %add.ptr.3, align 1, !tbaa !19
  %tobool.not.3 = icmp sgt i8 %11, -1
  br i1 %tobool.not.3, label %do.body.i.i.preheader, label %for.cond.3

for.cond.3:                                       ; preds = %for.cond.2
  %add.ptr.4 = getelementptr inbounds i8, ptr %buffer, i64 4
  %12 = load ptr, ptr %stream.i, align 8, !tbaa !71
  %vtable.i.4 = load ptr, ptr %12, align 8, !tbaa !17
  %13 = load ptr, ptr %vtable.i.4, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %add.ptr.4, i64 noundef 1)
  %14 = load i8, ptr %add.ptr.4, align 4, !tbaa !19
  %tobool.not.4 = icmp sgt i8 %14, -1
  br i1 %tobool.not.4, label %do.body.i.i.preheader, label %for.cond.4

for.cond.4:                                       ; preds = %for.cond.3
  %add.ptr.5 = getelementptr inbounds i8, ptr %buffer, i64 5
  %15 = load ptr, ptr %stream.i, align 8, !tbaa !71
  %vtable.i.5 = load ptr, ptr %15, align 8, !tbaa !17
  %16 = load ptr, ptr %vtable.i.5, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull %add.ptr.5, i64 noundef 1)
  %17 = load i8, ptr %add.ptr.5, align 1, !tbaa !19
  %tobool.not.5 = icmp sgt i8 %17, -1
  br i1 %tobool.not.5, label %do.body.i.i.preheader, label %for.cond.5

for.cond.5:                                       ; preds = %for.cond.4
  %add.ptr.6 = getelementptr inbounds i8, ptr %buffer, i64 6
  %18 = load ptr, ptr %stream.i, align 8, !tbaa !71
  %vtable.i.6 = load ptr, ptr %18, align 8, !tbaa !17
  %19 = load ptr, ptr %vtable.i.6, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull %add.ptr.6, i64 noundef 1)
  %20 = load i8, ptr %add.ptr.6, align 2, !tbaa !19
  %tobool.not.6 = icmp sgt i8 %20, -1
  br i1 %tobool.not.6, label %do.body.i.i.preheader, label %for.cond.6

for.cond.6:                                       ; preds = %for.cond.5
  %add.ptr.7 = getelementptr inbounds i8, ptr %buffer, i64 7
  %21 = load ptr, ptr %stream.i, align 8, !tbaa !71
  %vtable.i.7 = load ptr, ptr %21, align 8, !tbaa !17
  %22 = load ptr, ptr %vtable.i.7, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull %add.ptr.7, i64 noundef 1)
  %23 = load i8, ptr %add.ptr.7, align 1, !tbaa !19
  %tobool.not.7 = icmp sgt i8 %23, -1
  br i1 %tobool.not.7, label %do.body.i.i.preheader, label %for.cond.7

for.cond.7:                                       ; preds = %for.cond.6
  %add.ptr.8 = getelementptr inbounds i8, ptr %buffer, i64 8
  %24 = load ptr, ptr %stream.i, align 8, !tbaa !71
  %vtable.i.8 = load ptr, ptr %24, align 8, !tbaa !17
  %25 = load ptr, ptr %vtable.i.8, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull %add.ptr.8, i64 noundef 1)
  %26 = load i8, ptr %add.ptr.8, align 8, !tbaa !19
  %tobool.not.8 = icmp sgt i8 %26, -1
  br i1 %tobool.not.8, label %do.body.i.i.preheader, label %for.cond.8

for.cond.8:                                       ; preds = %for.cond.7
  %add.ptr.9 = getelementptr inbounds i8, ptr %buffer, i64 9
  %27 = load ptr, ptr %stream.i, align 8, !tbaa !71
  %vtable.i.9 = load ptr, ptr %27, align 8, !tbaa !17
  %28 = load ptr, ptr %vtable.i.9, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull %add.ptr.9, i64 noundef 1)
  %29 = load i8, ptr %add.ptr.9, align 1, !tbaa !19
  %tobool.not.9 = icmp sgt i8 %29, -1
  br i1 %tobool.not.9, label %do.body.i.i.preheader, label %for.cond.9

for.cond.9:                                       ; preds = %for.cond.8
  %add.ptr.10 = getelementptr inbounds i8, ptr %buffer, i64 10
  %30 = load ptr, ptr %stream.i, align 8, !tbaa !71
  %vtable.i.10 = load ptr, ptr %30, align 8, !tbaa !17
  %31 = load ptr, ptr %vtable.i.10, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull %add.ptr.10, i64 noundef 1)
  %32 = load i8, ptr %add.ptr.10, align 2, !tbaa !19
  %tobool.not.10 = icmp sgt i8 %32, -1
  br i1 %tobool.not.10, label %do.body.i.i.preheader, label %for.cond.10

for.cond.10:                                      ; preds = %for.cond.9
  %add.ptr.11 = getelementptr inbounds i8, ptr %buffer, i64 11
  %33 = load ptr, ptr %stream.i, align 8, !tbaa !71
  %vtable.i.11 = load ptr, ptr %33, align 8, !tbaa !17
  %34 = load ptr, ptr %vtable.i.11, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull %add.ptr.11, i64 noundef 1)
  %35 = load i8, ptr %add.ptr.11, align 1, !tbaa !19
  %tobool.not.11 = icmp sgt i8 %35, -1
  br i1 %tobool.not.11, label %do.body.i.i.preheader, label %for.cond.11

for.cond.11:                                      ; preds = %for.cond.10
  %add.ptr.12 = getelementptr inbounds i8, ptr %buffer, i64 12
  %36 = load ptr, ptr %stream.i, align 8, !tbaa !71
  %vtable.i.12 = load ptr, ptr %36, align 8, !tbaa !17
  %37 = load ptr, ptr %vtable.i.12, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull %add.ptr.12, i64 noundef 1)
  %38 = load i8, ptr %add.ptr.12, align 4, !tbaa !19
  %tobool.not.12 = icmp sgt i8 %38, -1
  br i1 %tobool.not.12, label %do.body.i.i.preheader, label %for.cond.12

for.cond.12:                                      ; preds = %for.cond.11
  %add.ptr.13 = getelementptr inbounds i8, ptr %buffer, i64 13
  %39 = load ptr, ptr %stream.i, align 8, !tbaa !71
  %vtable.i.13 = load ptr, ptr %39, align 8, !tbaa !17
  %40 = load ptr, ptr %vtable.i.13, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull %add.ptr.13, i64 noundef 1)
  %41 = load i8, ptr %add.ptr.13, align 1, !tbaa !19
  %tobool.not.13 = icmp sgt i8 %41, -1
  br i1 %tobool.not.13, label %do.body.i.i.preheader, label %for.cond.13

for.cond.13:                                      ; preds = %for.cond.12
  %add.ptr.14 = getelementptr inbounds i8, ptr %buffer, i64 14
  %42 = load ptr, ptr %stream.i, align 8, !tbaa !71
  %vtable.i.14 = load ptr, ptr %42, align 8, !tbaa !17
  %43 = load ptr, ptr %vtable.i.14, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull %add.ptr.14, i64 noundef 1)
  %44 = load i8, ptr %add.ptr.14, align 2, !tbaa !19
  %tobool.not.14 = icmp sgt i8 %44, -1
  br i1 %tobool.not.14, label %do.body.i.i.preheader, label %for.cond.14

for.cond.14:                                      ; preds = %for.cond.13
  %add.ptr.15 = getelementptr inbounds i8, ptr %buffer, i64 15
  %45 = load ptr, ptr %stream.i, align 8, !tbaa !71
  %vtable.i.15 = load ptr, ptr %45, align 8, !tbaa !17
  %46 = load ptr, ptr %vtable.i.15, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull %add.ptr.15, i64 noundef 1)
  br label %do.body.i.i.preheader

do.body.i.i.preheader:                            ; preds = %for.cond.14, %for.cond.13, %for.cond.12, %for.cond.11, %for.cond.10, %for.cond.9, %for.cond.8, %for.cond.7, %for.cond.6, %for.cond.5, %for.cond.4, %for.cond.3, %for.cond.2, %for.cond.1, %for.cond, %entry
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %do.body.i.i.preheader, %do.body.i.i
  %conv423.i.i = phi i16 [ %conv4.i.i, %do.body.i.i ], [ 0, %do.body.i.i.preheader ]
  %offset.0.i.i = phi i64 [ %inc.i.i, %do.body.i.i ], [ 0, %do.body.i.i.preheader ]
  %shift.0.i.i = phi i64 [ %add.i.i, %do.body.i.i ], [ 0, %do.body.i.i.preheader ]
  %inc.i.i = add i64 %offset.0.i.i, 1
  %arrayidx.i.i = getelementptr inbounds i8, ptr %buffer, i64 %offset.0.i.i
  %47 = load i8, ptr %arrayidx.i.i, align 1, !tbaa !19
  %48 = and i8 %47, 127
  %conv2.i.i = zext nneg i8 %48 to i32
  %sh_prom.i.i = trunc i64 %shift.0.i.i to i32
  %shl.i.i = shl i32 %conv2.i.i, %sh_prom.i.i
  %49 = trunc i32 %shl.i.i to i16
  %conv4.i.i = or i16 %conv423.i.i, %49
  %add.i.i = add i64 %shift.0.i.i, 7
  %tobool.not.i.i = icmp sgt i8 %47, -1
  br i1 %tobool.not.i.i, label %do.end.i.i, label %do.body.i.i, !llvm.loop !86

do.end.i.i:                                       ; preds = %do.body.i.i
  %cmp.i.i = icmp ugt i64 %add.i.i, 15
  %tobool9.not.i.i = icmp ult i8 %47, 64
  %or.cond.i.i = or i1 %cmp.i.i, %tobool9.not.i.i
  %sh_prom10.i.i = trunc i64 %add.i.i to i32
  %shl11.neg.i.i = shl nsw i32 -1, %sh_prom10.i.i
  %50 = trunc i32 %shl11.neg.i.i to i16
  %conv14.i.i = select i1 %or.cond.i.i, i16 0, i16 %50
  %value.0 = or i16 %conv4.i.i, %conv14.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %buffer) #29
  ret i16 %value.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i16 @_ZN6duckdb18BinaryDeserializer17ReadUnsignedInt16Ev(ptr noundef nonnull align 8 dereferenceable(436) %this) unnamed_addr #0 align 2 {
entry:
  %call = tail call noundef zeroext i16 @_ZN6duckdb18BinaryDeserializer12VarIntDecodeItEET_v(ptr noundef nonnull align 8 dereferenceable(436) %this)
  ret i16 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZN6duckdb18BinaryDeserializer12VarIntDecodeItEET_v(ptr noundef nonnull align 8 dereferenceable(436) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %buffer = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %buffer) #29
  %stream.i = getelementptr inbounds i8, ptr %this, i64 416
  %0 = load ptr, ptr %stream.i, align 8, !tbaa !71
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !17
  %1 = load ptr, ptr %vtable.i, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %buffer, i64 noundef 1)
  %2 = load i8, ptr %buffer, align 16, !tbaa !19
  %tobool.not = icmp sgt i8 %2, -1
  br i1 %tobool.not, label %do.body.i.i.preheader, label %for.cond

for.cond:                                         ; preds = %entry
  %add.ptr.1 = getelementptr inbounds i8, ptr %buffer, i64 1
  %3 = load ptr, ptr %stream.i, align 8, !tbaa !71
  %vtable.i.1 = load ptr, ptr %3, align 8, !tbaa !17
  %4 = load ptr, ptr %vtable.i.1, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %add.ptr.1, i64 noundef 1)
  %5 = load i8, ptr %add.ptr.1, align 1, !tbaa !19
  %tobool.not.1 = icmp sgt i8 %5, -1
  br i1 %tobool.not.1, label %do.body.i.i.preheader, label %for.cond.1

for.cond.1:                                       ; preds = %for.cond
  %add.ptr.2 = getelementptr inbounds i8, ptr %buffer, i64 2
  %6 = load ptr, ptr %stream.i, align 8, !tbaa !71
  %vtable.i.2 = load ptr, ptr %6, align 8, !tbaa !17
  %7 = load ptr, ptr %vtable.i.2, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %add.ptr.2, i64 noundef 1)
  %8 = load i8, ptr %add.ptr.2, align 2, !tbaa !19
  %tobool.not.2 = icmp sgt i8 %8, -1
  br i1 %tobool.not.2, label %do.body.i.i.preheader, label %for.cond.2

for.cond.2:                                       ; preds = %for.cond.1
  %add.ptr.3 = getelementptr inbounds i8, ptr %buffer, i64 3
  %9 = load ptr, ptr %stream.i, align 8, !tbaa !71
  %vtable.i.3 = load ptr, ptr %9, align 8, !tbaa !17
  %10 = load ptr, ptr %vtable.i.3, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull %add.ptr.3, i64 noundef 1)
  %11 = load i8, ptr %add.ptr.3, align 1, !tbaa !19
  %tobool.not.3 = icmp sgt i8 %11, -1
  br i1 %tobool.not.3, label %do.body.i.i.preheader, label %for.cond.3

for.cond.3:                                       ; preds = %for.cond.2
  %add.ptr.4 = getelementptr inbounds i8, ptr %buffer, i64 4
  %12 = load ptr, ptr %stream.i, align 8, !tbaa !71
  %vtable.i.4 = load ptr, ptr %12, align 8, !tbaa !17
  %13 = load ptr, ptr %vtable.i.4, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %add.ptr.4, i64 noundef 1)
  %14 = load i8, ptr %add.ptr.4, align 4, !tbaa !19
  %tobool.not.4 = icmp sgt i8 %14, -1
  br i1 %tobool.not.4, label %do.body.i.i.preheader, label %for.cond.4

for.cond.4:                                       ; preds = %for.cond.3
  %add.ptr.5 = getelementptr inbounds i8, ptr %buffer, i64 5
  %15 = load ptr, ptr %stream.i, align 8, !tbaa !71
  %vtable.i.5 = load ptr, ptr %15, align 8, !tbaa !17
  %16 = load ptr, ptr %vtable.i.5, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull %add.ptr.5, i64 noundef 1)
  %17 = load i8, ptr %add.ptr.5, align 1, !tbaa !19
  %tobool.not.5 = icmp sgt i8 %17, -1
  br i1 %tobool.not.5, label %do.body.i.i.preheader, label %for.cond.5

for.cond.5:                                       ; preds = %for.cond.4
  %add.ptr.6 = getelementptr inbounds i8, ptr %buffer, i64 6
  %18 = load ptr, ptr %stream.i, align 8, !tbaa !71
  %vtable.i.6 = load ptr, ptr %18, align 8, !tbaa !17
  %19 = load ptr, ptr %vtable.i.6, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull %add.ptr.6, i64 noundef 1)
  %20 = load i8, ptr %add.ptr.6, align 2, !tbaa !19
  %tobool.not.6 = icmp sgt i8 %20, -1
  br i1 %tobool.not.6, label %do.body.i.i.preheader, label %for.cond.6

for.cond.6:                                       ; preds = %for.cond.5
  %add.ptr.7 = getelementptr inbounds i8, ptr %buffer, i64 7
  %21 = load ptr, ptr %stream.i, align 8, !tbaa !71
  %vtable.i.7 = load ptr, ptr %21, align 8, !tbaa !17
  %22 = load ptr, ptr %vtable.i.7, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull %add.ptr.7, i64 noundef 1)
  %23 = load i8, ptr %add.ptr.7, align 1, !tbaa !19
  %tobool.not.7 = icmp sgt i8 %23, -1
  br i1 %tobool.not.7, label %do.body.i.i.preheader, label %for.cond.7

for.cond.7:                                       ; preds = %for.cond.6
  %add.ptr.8 = getelementptr inbounds i8, ptr %buffer, i64 8
  %24 = load ptr, ptr %stream.i, align 8, !tbaa !71
  %vtable.i.8 = load ptr, ptr %24, align 8, !tbaa !17
  %25 = load ptr, ptr %vtable.i.8, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull %add.ptr.8, i64 noundef 1)
  %26 = load i8, ptr %add.ptr.8, align 8, !tbaa !19
  %tobool.not.8 = icmp sgt i8 %26, -1
  br i1 %tobool.not.8, label %do.body.i.i.preheader, label %for.cond.8

for.cond.8:                                       ; preds = %for.cond.7
  %add.ptr.9 = getelementptr inbounds i8, ptr %buffer, i64 9
  %27 = load ptr, ptr %stream.i, align 8, !tbaa !71
  %vtable.i.9 = load ptr, ptr %27, align 8, !tbaa !17
  %28 = load ptr, ptr %vtable.i.9, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull %add.ptr.9, i64 noundef 1)
  %29 = load i8, ptr %add.ptr.9, align 1, !tbaa !19
  %tobool.not.9 = icmp sgt i8 %29, -1
  br i1 %tobool.not.9, label %do.body.i.i.preheader, label %for.cond.9

for.cond.9:                                       ; preds = %for.cond.8
  %add.ptr.10 = getelementptr inbounds i8, ptr %buffer, i64 10
  %30 = load ptr, ptr %stream.i, align 8, !tbaa !71
  %vtable.i.10 = load ptr, ptr %30, align 8, !tbaa !17
  %31 = load ptr, ptr %vtable.i.10, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull %add.ptr.10, i64 noundef 1)
  %32 = load i8, ptr %add.ptr.10, align 2, !tbaa !19
  %tobool.not.10 = icmp sgt i8 %32, -1
  br i1 %tobool.not.10, label %do.body.i.i.preheader, label %for.cond.10

for.cond.10:                                      ; preds = %for.cond.9
  %add.ptr.11 = getelementptr inbounds i8, ptr %buffer, i64 11
  %33 = load ptr, ptr %stream.i, align 8, !tbaa !71
  %vtable.i.11 = load ptr, ptr %33, align 8, !tbaa !17
  %34 = load ptr, ptr %vtable.i.11, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull %add.ptr.11, i64 noundef 1)
  %35 = load i8, ptr %add.ptr.11, align 1, !tbaa !19
  %tobool.not.11 = icmp sgt i8 %35, -1
  br i1 %tobool.not.11, label %do.body.i.i.preheader, label %for.cond.11

for.cond.11:                                      ; preds = %for.cond.10
  %add.ptr.12 = getelementptr inbounds i8, ptr %buffer, i64 12
  %36 = load ptr, ptr %stream.i, align 8, !tbaa !71
  %vtable.i.12 = load ptr, ptr %36, align 8, !tbaa !17
  %37 = load ptr, ptr %vtable.i.12, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull %add.ptr.12, i64 noundef 1)
  %38 = load i8, ptr %add.ptr.12, align 4, !tbaa !19
  %tobool.not.12 = icmp sgt i8 %38, -1
  br i1 %tobool.not.12, label %do.body.i.i.preheader, label %for.cond.12

for.cond.12:                                      ; preds = %for.cond.11
  %add.ptr.13 = getelementptr inbounds i8, ptr %buffer, i64 13
  %39 = load ptr, ptr %stream.i, align 8, !tbaa !71
  %vtable.i.13 = load ptr, ptr %39, align 8, !tbaa !17
  %40 = load ptr, ptr %vtable.i.13, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull %add.ptr.13, i64 noundef 1)
  %41 = load i8, ptr %add.ptr.13, align 1, !tbaa !19
  %tobool.not.13 = icmp sgt i8 %41, -1
  br i1 %tobool.not.13, label %do.body.i.i.preheader, label %for.cond.13

for.cond.13:                                      ; preds = %for.cond.12
  %add.ptr.14 = getelementptr inbounds i8, ptr %buffer, i64 14
  %42 = load ptr, ptr %stream.i, align 8, !tbaa !71
  %vtable.i.14 = load ptr, ptr %42, align 8, !tbaa !17
  %43 = load ptr, ptr %vtable.i.14, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull %add.ptr.14, i64 noundef 1)
  %44 = load i8, ptr %add.ptr.14, align 2, !tbaa !19
  %tobool.not.14 = icmp sgt i8 %44, -1
  br i1 %tobool.not.14, label %do.body.i.i.preheader, label %for.cond.14

for.cond.14:                                      ; preds = %for.cond.13
  %add.ptr.15 = getelementptr inbounds i8, ptr %buffer, i64 15
  %45 = load ptr, ptr %stream.i, align 8, !tbaa !71
  %vtable.i.15 = load ptr, ptr %45, align 8, !tbaa !17
  %46 = load ptr, ptr %vtable.i.15, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull %add.ptr.15, i64 noundef 1)
  br label %do.body.i.i.preheader

do.body.i.i.preheader:                            ; preds = %for.cond.14, %for.cond.13, %for.cond.12, %for.cond.11, %for.cond.10, %for.cond.9, %for.cond.8, %for.cond.7, %for.cond.6, %for.cond.5, %for.cond.4, %for.cond.3, %for.cond.2, %for.cond.1, %for.cond, %entry
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %do.body.i.i.preheader, %do.body.i.i
  %conv411.i.i = phi i16 [ %conv4.i.i, %do.body.i.i ], [ 0, %do.body.i.i.preheader ]
  %offset.0.i.i = phi i64 [ %inc.i.i, %do.body.i.i ], [ 0, %do.body.i.i.preheader ]
  %shift.0.i.i = phi i32 [ %add.i.i, %do.body.i.i ], [ 0, %do.body.i.i.preheader ]
  %inc.i.i = add i64 %offset.0.i.i, 1
  %arrayidx.i.i = getelementptr inbounds i8, ptr %buffer, i64 %offset.0.i.i
  %47 = load i8, ptr %arrayidx.i.i, align 1, !tbaa !19
  %48 = and i8 %47, 127
  %conv2.i.i = zext nneg i8 %48 to i32
  %shl.i.i = shl i32 %conv2.i.i, %shift.0.i.i
  %49 = trunc i32 %shl.i.i to i16
  %conv4.i.i = or i16 %conv411.i.i, %49
  %add.i.i = add i32 %shift.0.i.i, 7
  %tobool.not.i.i = icmp sgt i8 %47, -1
  br i1 %tobool.not.i.i, label %_ZN6duckdb12EncodingUtil12DecodeLEB128ItEENSt9enable_ifIXsr3std11is_unsignedIT_EE5valueEmE4typeEPKhRS3_.exit, label %do.body.i.i, !llvm.loop !87

_ZN6duckdb12EncodingUtil12DecodeLEB128ItEENSt9enable_ifIXsr3std11is_unsignedIT_EE5valueEmE4typeEPKhRS3_.exit: ; preds = %do.body.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %buffer) #29
  ret i16 %conv4.i.i
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6duckdb18BinaryDeserializer15ReadSignedInt32Ev(ptr noundef nonnull align 8 dereferenceable(436) %this) unnamed_addr #0 align 2 {
entry:
  %call = tail call noundef i32 @_ZN6duckdb18BinaryDeserializer12VarIntDecodeIiEET_v(ptr noundef nonnull align 8 dereferenceable(436) %this)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN6duckdb18BinaryDeserializer12VarIntDecodeIiEET_v(ptr noundef nonnull align 8 dereferenceable(436) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %buffer = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %buffer) #29
  %stream.i = getelementptr inbounds i8, ptr %this, i64 416
  %0 = load ptr, ptr %stream.i, align 8, !tbaa !71
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !17
  %1 = load ptr, ptr %vtable.i, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %buffer, i64 noundef 1)
  %2 = load i8, ptr %buffer, align 16, !tbaa !19
  %tobool.not = icmp sgt i8 %2, -1
  br i1 %tobool.not, label %do.body.i.i.preheader, label %for.cond

for.cond:                                         ; preds = %entry
  %add.ptr.1 = getelementptr inbounds i8, ptr %buffer, i64 1
  %3 = load ptr, ptr %stream.i, align 8, !tbaa !71
  %vtable.i.1 = load ptr, ptr %3, align 8, !tbaa !17
  %4 = load ptr, ptr %vtable.i.1, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %add.ptr.1, i64 noundef 1)
  %5 = load i8, ptr %add.ptr.1, align 1, !tbaa !19
  %tobool.not.1 = icmp sgt i8 %5, -1
  br i1 %tobool.not.1, label %do.body.i.i.preheader, label %for.cond.1

for.cond.1:                                       ; preds = %for.cond
  %add.ptr.2 = getelementptr inbounds i8, ptr %buffer, i64 2
  %6 = load ptr, ptr %stream.i, align 8, !tbaa !71
  %vtable.i.2 = load ptr, ptr %6, align 8, !tbaa !17
  %7 = load ptr, ptr %vtable.i.2, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %add.ptr.2, i64 noundef 1)
  %8 = load i8, ptr %add.ptr.2, align 2, !tbaa !19
  %tobool.not.2 = icmp sgt i8 %8, -1
  br i1 %tobool.not.2, label %do.body.i.i.preheader, label %for.cond.2

for.cond.2:                                       ; preds = %for.cond.1
  %add.ptr.3 = getelementptr inbounds i8, ptr %buffer, i64 3
  %9 = load ptr, ptr %stream.i, align 8, !tbaa !71
  %vtable.i.3 = load ptr, ptr %9, align 8, !tbaa !17
  %10 = load ptr, ptr %vtable.i.3, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull %add.ptr.3, i64 noundef 1)
  %11 = load i8, ptr %add.ptr.3, align 1, !tbaa !19
  %tobool.not.3 = icmp sgt i8 %11, -1
  br i1 %tobool.not.3, label %do.body.i.i.preheader, label %for.cond.3

for.cond.3:                                       ; preds = %for.cond.2
  %add.ptr.4 = getelementptr inbounds i8, ptr %buffer, i64 4
  %12 = load ptr, ptr %stream.i, align 8, !tbaa !71
  %vtable.i.4 = load ptr, ptr %12, align 8, !tbaa !17
  %13 = load ptr, ptr %vtable.i.4, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %add.ptr.4, i64 noundef 1)
  %14 = load i8, ptr %add.ptr.4, align 4, !tbaa !19
  %tobool.not.4 = icmp sgt i8 %14, -1
  br i1 %tobool.not.4, label %do.body.i.i.preheader, label %for.cond.4

for.cond.4:                                       ; preds = %for.cond.3
  %add.ptr.5 = getelementptr inbounds i8, ptr %buffer, i64 5
  %15 = load ptr, ptr %stream.i, align 8, !tbaa !71
  %vtable.i.5 = load ptr, ptr %15, align 8, !tbaa !17
  %16 = load ptr, ptr %vtable.i.5, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull %add.ptr.5, i64 noundef 1)
  %17 = load i8, ptr %add.ptr.5, align 1, !tbaa !19
  %tobool.not.5 = icmp sgt i8 %17, -1
  br i1 %tobool.not.5, label %do.body.i.i.preheader, label %for.cond.5

for.cond.5:                                       ; preds = %for.cond.4
  %add.ptr.6 = getelementptr inbounds i8, ptr %buffer, i64 6
  %18 = load ptr, ptr %stream.i, align 8, !tbaa !71
  %vtable.i.6 = load ptr, ptr %18, align 8, !tbaa !17
  %19 = load ptr, ptr %vtable.i.6, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull %add.ptr.6, i64 noundef 1)
  %20 = load i8, ptr %add.ptr.6, align 2, !tbaa !19
  %tobool.not.6 = icmp sgt i8 %20, -1
  br i1 %tobool.not.6, label %do.body.i.i.preheader, label %for.cond.6

for.cond.6:                                       ; preds = %for.cond.5
  %add.ptr.7 = getelementptr inbounds i8, ptr %buffer, i64 7
  %21 = load ptr, ptr %stream.i, align 8, !tbaa !71
  %vtable.i.7 = load ptr, ptr %21, align 8, !tbaa !17
  %22 = load ptr, ptr %vtable.i.7, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull %add.ptr.7, i64 noundef 1)
  %23 = load i8, ptr %add.ptr.7, align 1, !tbaa !19
  %tobool.not.7 = icmp sgt i8 %23, -1
  br i1 %tobool.not.7, label %do.body.i.i.preheader, label %for.cond.7

for.cond.7:                                       ; preds = %for.cond.6
  %add.ptr.8 = getelementptr inbounds i8, ptr %buffer, i64 8
  %24 = load ptr, ptr %stream.i, align 8, !tbaa !71
  %vtable.i.8 = load ptr, ptr %24, align 8, !tbaa !17
  %25 = load ptr, ptr %vtable.i.8, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull %add.ptr.8, i64 noundef 1)
  %26 = load i8, ptr %add.ptr.8, align 8, !tbaa !19
  %tobool.not.8 = icmp sgt i8 %26, -1
  br i1 %tobool.not.8, label %do.body.i.i.preheader, label %for.cond.8

for.cond.8:                                       ; preds = %for.cond.7
  %add.ptr.9 = getelementptr inbounds i8, ptr %buffer, i64 9
  %27 = load ptr, ptr %stream.i, align 8, !tbaa !71
  %vtable.i.9 = load ptr, ptr %27, align 8, !tbaa !17
  %28 = load ptr, ptr %vtable.i.9, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull %add.ptr.9, i64 noundef 1)
  %29 = load i8, ptr %add.ptr.9, align 1, !tbaa !19
  %tobool.not.9 = icmp sgt i8 %29, -1
  br i1 %tobool.not.9, label %do.body.i.i.preheader, label %for.cond.9

for.cond.9:                                       ; preds = %for.cond.8
  %add.ptr.10 = getelementptr inbounds i8, ptr %buffer, i64 10
  %30 = load ptr, ptr %stream.i, align 8, !tbaa !71
  %vtable.i.10 = load ptr, ptr %30, align 8, !tbaa !17
  %31 = load ptr, ptr %vtable.i.10, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull %add.ptr.10, i64 noundef 1)
  %32 = load i8, ptr %add.ptr.10, align 2, !tbaa !19
  %tobool.not.10 = icmp sgt i8 %32, -1
  br i1 %tobool.not.10, label %do.body.i.i.preheader, label %for.cond.10

for.cond.10:                                      ; preds = %for.cond.9
  %add.ptr.11 = getelementptr inbounds i8, ptr %buffer, i64 11
  %33 = load ptr, ptr %stream.i, align 8, !tbaa !71
  %vtable.i.11 = load ptr, ptr %33, align 8, !tbaa !17
  %34 = load ptr, ptr %vtable.i.11, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull %add.ptr.11, i64 noundef 1)
  %35 = load i8, ptr %add.ptr.11, align 1, !tbaa !19
  %tobool.not.11 = icmp sgt i8 %35, -1
  br i1 %tobool.not.11, label %do.body.i.i.preheader, label %for.cond.11

for.cond.11:                                      ; preds = %for.cond.10
  %add.ptr.12 = getelementptr inbounds i8, ptr %buffer, i64 12
  %36 = load ptr, ptr %stream.i, align 8, !tbaa !71
  %vtable.i.12 = load ptr, ptr %36, align 8, !tbaa !17
  %37 = load ptr, ptr %vtable.i.12, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull %add.ptr.12, i64 noundef 1)
  %38 = load i8, ptr %add.ptr.12, align 4, !tbaa !19
  %tobool.not.12 = icmp sgt i8 %38, -1
  br i1 %tobool.not.12, label %do.body.i.i.preheader, label %for.cond.12

for.cond.12:                                      ; preds = %for.cond.11
  %add.ptr.13 = getelementptr inbounds i8, ptr %buffer, i64 13
  %39 = load ptr, ptr %stream.i, align 8, !tbaa !71
  %vtable.i.13 = load ptr, ptr %39, align 8, !tbaa !17
  %40 = load ptr, ptr %vtable.i.13, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull %add.ptr.13, i64 noundef 1)
  %41 = load i8, ptr %add.ptr.13, align 1, !tbaa !19
  %tobool.not.13 = icmp sgt i8 %41, -1
  br i1 %tobool.not.13, label %do.body.i.i.preheader, label %for.cond.13

for.cond.13:                                      ; preds = %for.cond.12
  %add.ptr.14 = getelementptr inbounds i8, ptr %buffer, i64 14
  %42 = load ptr, ptr %stream.i, align 8, !tbaa !71
  %vtable.i.14 = load ptr, ptr %42, align 8, !tbaa !17
  %43 = load ptr, ptr %vtable.i.14, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull %add.ptr.14, i64 noundef 1)
  %44 = load i8, ptr %add.ptr.14, align 2, !tbaa !19
  %tobool.not.14 = icmp sgt i8 %44, -1
  br i1 %tobool.not.14, label %do.body.i.i.preheader, label %for.cond.14

for.cond.14:                                      ; preds = %for.cond.13
  %add.ptr.15 = getelementptr inbounds i8, ptr %buffer, i64 15
  %45 = load ptr, ptr %stream.i, align 8, !tbaa !71
  %vtable.i.15 = load ptr, ptr %45, align 8, !tbaa !17
  %46 = load ptr, ptr %vtable.i.15, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull %add.ptr.15, i64 noundef 1)
  br label %do.body.i.i.preheader

do.body.i.i.preheader:                            ; preds = %for.cond.14, %for.cond.13, %for.cond.12, %for.cond.11, %for.cond.10, %for.cond.9, %for.cond.8, %for.cond.7, %for.cond.6, %for.cond.5, %for.cond.4, %for.cond.3, %for.cond.2, %for.cond.1, %for.cond, %entry
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %do.body.i.i.preheader, %do.body.i.i
  %or17.i.i = phi i32 [ %or.i.i, %do.body.i.i ], [ 0, %do.body.i.i.preheader ]
  %offset.0.i.i = phi i64 [ %inc.i.i, %do.body.i.i ], [ 0, %do.body.i.i.preheader ]
  %shift.0.i.i = phi i64 [ %add.i.i, %do.body.i.i ], [ 0, %do.body.i.i.preheader ]
  %inc.i.i = add i64 %offset.0.i.i, 1
  %arrayidx.i.i = getelementptr inbounds i8, ptr %buffer, i64 %offset.0.i.i
  %47 = load i8, ptr %arrayidx.i.i, align 1, !tbaa !19
  %48 = and i8 %47, 127
  %and.i.i = zext nneg i8 %48 to i32
  %sh_prom.i.i = trunc i64 %shift.0.i.i to i32
  %shl.i.i = shl i32 %and.i.i, %sh_prom.i.i
  %or.i.i = or i32 %shl.i.i, %or17.i.i
  %add.i.i = add i64 %shift.0.i.i, 7
  %tobool.not.i.i = icmp sgt i8 %47, -1
  br i1 %tobool.not.i.i, label %do.end.i.i, label %do.body.i.i, !llvm.loop !88

do.end.i.i:                                       ; preds = %do.body.i.i
  %cmp.i.i = icmp ugt i64 %add.i.i, 31
  %tobool5.not.i.i = icmp ult i8 %47, 64
  %or.cond.i.i = or i1 %cmp.i.i, %tobool5.not.i.i
  %sh_prom6.i.i = trunc i64 %add.i.i to i32
  %shl7.neg.i.i = shl nsw i32 -1, %sh_prom6.i.i
  %or8.i.i = select i1 %or.cond.i.i, i32 0, i32 %shl7.neg.i.i
  %value.0 = or i32 %or.i.i, %or8.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %buffer) #29
  ret i32 %value.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6duckdb18BinaryDeserializer17ReadUnsignedInt32Ev(ptr noundef nonnull align 8 dereferenceable(436) %this) unnamed_addr #0 align 2 {
entry:
  %call = tail call noundef i32 @_ZN6duckdb18BinaryDeserializer12VarIntDecodeIjEET_v(ptr noundef nonnull align 8 dereferenceable(436) %this)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN6duckdb18BinaryDeserializer12VarIntDecodeIjEET_v(ptr noundef nonnull align 8 dereferenceable(436) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %buffer = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %buffer) #29
  %stream.i = getelementptr inbounds i8, ptr %this, i64 416
  %0 = load ptr, ptr %stream.i, align 8, !tbaa !71
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !17
  %1 = load ptr, ptr %vtable.i, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %buffer, i64 noundef 1)
  %2 = load i8, ptr %buffer, align 16, !tbaa !19
  %tobool.not = icmp sgt i8 %2, -1
  br i1 %tobool.not, label %do.body.i.i.preheader, label %for.cond

for.cond:                                         ; preds = %entry
  %add.ptr.1 = getelementptr inbounds i8, ptr %buffer, i64 1
  %3 = load ptr, ptr %stream.i, align 8, !tbaa !71
  %vtable.i.1 = load ptr, ptr %3, align 8, !tbaa !17
  %4 = load ptr, ptr %vtable.i.1, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %add.ptr.1, i64 noundef 1)
  %5 = load i8, ptr %add.ptr.1, align 1, !tbaa !19
  %tobool.not.1 = icmp sgt i8 %5, -1
  br i1 %tobool.not.1, label %do.body.i.i.preheader, label %for.cond.1

for.cond.1:                                       ; preds = %for.cond
  %add.ptr.2 = getelementptr inbounds i8, ptr %buffer, i64 2
  %6 = load ptr, ptr %stream.i, align 8, !tbaa !71
  %vtable.i.2 = load ptr, ptr %6, align 8, !tbaa !17
  %7 = load ptr, ptr %vtable.i.2, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %add.ptr.2, i64 noundef 1)
  %8 = load i8, ptr %add.ptr.2, align 2, !tbaa !19
  %tobool.not.2 = icmp sgt i8 %8, -1
  br i1 %tobool.not.2, label %do.body.i.i.preheader, label %for.cond.2

for.cond.2:                                       ; preds = %for.cond.1
  %add.ptr.3 = getelementptr inbounds i8, ptr %buffer, i64 3
  %9 = load ptr, ptr %stream.i, align 8, !tbaa !71
  %vtable.i.3 = load ptr, ptr %9, align 8, !tbaa !17
  %10 = load ptr, ptr %vtable.i.3, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull %add.ptr.3, i64 noundef 1)
  %11 = load i8, ptr %add.ptr.3, align 1, !tbaa !19
  %tobool.not.3 = icmp sgt i8 %11, -1
  br i1 %tobool.not.3, label %do.body.i.i.preheader, label %for.cond.3

for.cond.3:                                       ; preds = %for.cond.2
  %add.ptr.4 = getelementptr inbounds i8, ptr %buffer, i64 4
  %12 = load ptr, ptr %stream.i, align 8, !tbaa !71
  %vtable.i.4 = load ptr, ptr %12, align 8, !tbaa !17
  %13 = load ptr, ptr %vtable.i.4, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %add.ptr.4, i64 noundef 1)
  %14 = load i8, ptr %add.ptr.4, align 4, !tbaa !19
  %tobool.not.4 = icmp sgt i8 %14, -1
  br i1 %tobool.not.4, label %do.body.i.i.preheader, label %for.cond.4

for.cond.4:                                       ; preds = %for.cond.3
  %add.ptr.5 = getelementptr inbounds i8, ptr %buffer, i64 5
  %15 = load ptr, ptr %stream.i, align 8, !tbaa !71
  %vtable.i.5 = load ptr, ptr %15, align 8, !tbaa !17
  %16 = load ptr, ptr %vtable.i.5, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull %add.ptr.5, i64 noundef 1)
  %17 = load i8, ptr %add.ptr.5, align 1, !tbaa !19
  %tobool.not.5 = icmp sgt i8 %17, -1
  br i1 %tobool.not.5, label %do.body.i.i.preheader, label %for.cond.5

for.cond.5:                                       ; preds = %for.cond.4
  %add.ptr.6 = getelementptr inbounds i8, ptr %buffer, i64 6
  %18 = load ptr, ptr %stream.i, align 8, !tbaa !71
  %vtable.i.6 = load ptr, ptr %18, align 8, !tbaa !17
  %19 = load ptr, ptr %vtable.i.6, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull %add.ptr.6, i64 noundef 1)
  %20 = load i8, ptr %add.ptr.6, align 2, !tbaa !19
  %tobool.not.6 = icmp sgt i8 %20, -1
  br i1 %tobool.not.6, label %do.body.i.i.preheader, label %for.cond.6

for.cond.6:                                       ; preds = %for.cond.5
  %add.ptr.7 = getelementptr inbounds i8, ptr %buffer, i64 7
  %21 = load ptr, ptr %stream.i, align 8, !tbaa !71
  %vtable.i.7 = load ptr, ptr %21, align 8, !tbaa !17
  %22 = load ptr, ptr %vtable.i.7, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull %add.ptr.7, i64 noundef 1)
  %23 = load i8, ptr %add.ptr.7, align 1, !tbaa !19
  %tobool.not.7 = icmp sgt i8 %23, -1
  br i1 %tobool.not.7, label %do.body.i.i.preheader, label %for.cond.7

for.cond.7:                                       ; preds = %for.cond.6
  %add.ptr.8 = getelementptr inbounds i8, ptr %buffer, i64 8
  %24 = load ptr, ptr %stream.i, align 8, !tbaa !71
  %vtable.i.8 = load ptr, ptr %24, align 8, !tbaa !17
  %25 = load ptr, ptr %vtable.i.8, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull %add.ptr.8, i64 noundef 1)
  %26 = load i8, ptr %add.ptr.8, align 8, !tbaa !19
  %tobool.not.8 = icmp sgt i8 %26, -1
  br i1 %tobool.not.8, label %do.body.i.i.preheader, label %for.cond.8

for.cond.8:                                       ; preds = %for.cond.7
  %add.ptr.9 = getelementptr inbounds i8, ptr %buffer, i64 9
  %27 = load ptr, ptr %stream.i, align 8, !tbaa !71
  %vtable.i.9 = load ptr, ptr %27, align 8, !tbaa !17
  %28 = load ptr, ptr %vtable.i.9, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull %add.ptr.9, i64 noundef 1)
  %29 = load i8, ptr %add.ptr.9, align 1, !tbaa !19
  %tobool.not.9 = icmp sgt i8 %29, -1
  br i1 %tobool.not.9, label %do.body.i.i.preheader, label %for.cond.9

for.cond.9:                                       ; preds = %for.cond.8
  %add.ptr.10 = getelementptr inbounds i8, ptr %buffer, i64 10
  %30 = load ptr, ptr %stream.i, align 8, !tbaa !71
  %vtable.i.10 = load ptr, ptr %30, align 8, !tbaa !17
  %31 = load ptr, ptr %vtable.i.10, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull %add.ptr.10, i64 noundef 1)
  %32 = load i8, ptr %add.ptr.10, align 2, !tbaa !19
  %tobool.not.10 = icmp sgt i8 %32, -1
  br i1 %tobool.not.10, label %do.body.i.i.preheader, label %for.cond.10

for.cond.10:                                      ; preds = %for.cond.9
  %add.ptr.11 = getelementptr inbounds i8, ptr %buffer, i64 11
  %33 = load ptr, ptr %stream.i, align 8, !tbaa !71
  %vtable.i.11 = load ptr, ptr %33, align 8, !tbaa !17
  %34 = load ptr, ptr %vtable.i.11, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull %add.ptr.11, i64 noundef 1)
  %35 = load i8, ptr %add.ptr.11, align 1, !tbaa !19
  %tobool.not.11 = icmp sgt i8 %35, -1
  br i1 %tobool.not.11, label %do.body.i.i.preheader, label %for.cond.11

for.cond.11:                                      ; preds = %for.cond.10
  %add.ptr.12 = getelementptr inbounds i8, ptr %buffer, i64 12
  %36 = load ptr, ptr %stream.i, align 8, !tbaa !71
  %vtable.i.12 = load ptr, ptr %36, align 8, !tbaa !17
  %37 = load ptr, ptr %vtable.i.12, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull %add.ptr.12, i64 noundef 1)
  %38 = load i8, ptr %add.ptr.12, align 4, !tbaa !19
  %tobool.not.12 = icmp sgt i8 %38, -1
  br i1 %tobool.not.12, label %do.body.i.i.preheader, label %for.cond.12

for.cond.12:                                      ; preds = %for.cond.11
  %add.ptr.13 = getelementptr inbounds i8, ptr %buffer, i64 13
  %39 = load ptr, ptr %stream.i, align 8, !tbaa !71
  %vtable.i.13 = load ptr, ptr %39, align 8, !tbaa !17
  %40 = load ptr, ptr %vtable.i.13, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull %add.ptr.13, i64 noundef 1)
  %41 = load i8, ptr %add.ptr.13, align 1, !tbaa !19
  %tobool.not.13 = icmp sgt i8 %41, -1
  br i1 %tobool.not.13, label %do.body.i.i.preheader, label %for.cond.13

for.cond.13:                                      ; preds = %for.cond.12
  %add.ptr.14 = getelementptr inbounds i8, ptr %buffer, i64 14
  %42 = load ptr, ptr %stream.i, align 8, !tbaa !71
  %vtable.i.14 = load ptr, ptr %42, align 8, !tbaa !17
  %43 = load ptr, ptr %vtable.i.14, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull %add.ptr.14, i64 noundef 1)
  %44 = load i8, ptr %add.ptr.14, align 2, !tbaa !19
  %tobool.not.14 = icmp sgt i8 %44, -1
  br i1 %tobool.not.14, label %do.body.i.i.preheader, label %for.cond.14

for.cond.14:                                      ; preds = %for.cond.13
  %add.ptr.15 = getelementptr inbounds i8, ptr %buffer, i64 15
  %45 = load ptr, ptr %stream.i, align 8, !tbaa !71
  %vtable.i.15 = load ptr, ptr %45, align 8, !tbaa !17
  %46 = load ptr, ptr %vtable.i.15, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull %add.ptr.15, i64 noundef 1)
  br label %do.body.i.i.preheader

do.body.i.i.preheader:                            ; preds = %for.cond.14, %for.cond.13, %for.cond.12, %for.cond.11, %for.cond.10, %for.cond.9, %for.cond.8, %for.cond.7, %for.cond.6, %for.cond.5, %for.cond.4, %for.cond.3, %for.cond.2, %for.cond.1, %for.cond, %entry
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %do.body.i.i.preheader, %do.body.i.i
  %or7.i.i = phi i32 [ %or.i.i, %do.body.i.i ], [ 0, %do.body.i.i.preheader ]
  %offset.0.i.i = phi i64 [ %inc.i.i, %do.body.i.i ], [ 0, %do.body.i.i.preheader ]
  %shift.0.i.i = phi i32 [ %add.i.i, %do.body.i.i ], [ 0, %do.body.i.i.preheader ]
  %inc.i.i = add i64 %offset.0.i.i, 1
  %arrayidx.i.i = getelementptr inbounds i8, ptr %buffer, i64 %offset.0.i.i
  %47 = load i8, ptr %arrayidx.i.i, align 1, !tbaa !19
  %48 = and i8 %47, 127
  %and.i.i = zext nneg i8 %48 to i32
  %shl.i.i = shl i32 %and.i.i, %shift.0.i.i
  %or.i.i = or i32 %shl.i.i, %or7.i.i
  %add.i.i = add i32 %shift.0.i.i, 7
  %tobool.not.i.i = icmp sgt i8 %47, -1
  br i1 %tobool.not.i.i, label %_ZN6duckdb12EncodingUtil12DecodeLEB128IjEENSt9enable_ifIXsr3std11is_unsignedIT_EE5valueEmE4typeEPKhRS3_.exit, label %do.body.i.i, !llvm.loop !89

_ZN6duckdb12EncodingUtil12DecodeLEB128IjEENSt9enable_ifIXsr3std11is_unsignedIT_EE5valueEmE4typeEPKhRS3_.exit: ; preds = %do.body.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %buffer) #29
  ret i32 %or.i.i
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN6duckdb18BinaryDeserializer15ReadSignedInt64Ev(ptr noundef nonnull align 8 dereferenceable(436) %this) unnamed_addr #0 align 2 {
entry:
  %call = tail call noundef i64 @_ZN6duckdb18BinaryDeserializer12VarIntDecodeIlEET_v(ptr noundef nonnull align 8 dereferenceable(436) %this)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN6duckdb18BinaryDeserializer12VarIntDecodeIlEET_v(ptr noundef nonnull align 8 dereferenceable(436) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %buffer = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %buffer) #29
  %stream.i = getelementptr inbounds i8, ptr %this, i64 416
  %0 = load ptr, ptr %stream.i, align 8, !tbaa !71
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !17
  %1 = load ptr, ptr %vtable.i, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %buffer, i64 noundef 1)
  %2 = load i8, ptr %buffer, align 16, !tbaa !19
  %tobool.not = icmp sgt i8 %2, -1
  br i1 %tobool.not, label %do.body.i.i.preheader, label %for.cond

for.cond:                                         ; preds = %entry
  %add.ptr.1 = getelementptr inbounds i8, ptr %buffer, i64 1
  %3 = load ptr, ptr %stream.i, align 8, !tbaa !71
  %vtable.i.1 = load ptr, ptr %3, align 8, !tbaa !17
  %4 = load ptr, ptr %vtable.i.1, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %add.ptr.1, i64 noundef 1)
  %5 = load i8, ptr %add.ptr.1, align 1, !tbaa !19
  %tobool.not.1 = icmp sgt i8 %5, -1
  br i1 %tobool.not.1, label %do.body.i.i.preheader, label %for.cond.1

for.cond.1:                                       ; preds = %for.cond
  %add.ptr.2 = getelementptr inbounds i8, ptr %buffer, i64 2
  %6 = load ptr, ptr %stream.i, align 8, !tbaa !71
  %vtable.i.2 = load ptr, ptr %6, align 8, !tbaa !17
  %7 = load ptr, ptr %vtable.i.2, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %add.ptr.2, i64 noundef 1)
  %8 = load i8, ptr %add.ptr.2, align 2, !tbaa !19
  %tobool.not.2 = icmp sgt i8 %8, -1
  br i1 %tobool.not.2, label %do.body.i.i.preheader, label %for.cond.2

for.cond.2:                                       ; preds = %for.cond.1
  %add.ptr.3 = getelementptr inbounds i8, ptr %buffer, i64 3
  %9 = load ptr, ptr %stream.i, align 8, !tbaa !71
  %vtable.i.3 = load ptr, ptr %9, align 8, !tbaa !17
  %10 = load ptr, ptr %vtable.i.3, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull %add.ptr.3, i64 noundef 1)
  %11 = load i8, ptr %add.ptr.3, align 1, !tbaa !19
  %tobool.not.3 = icmp sgt i8 %11, -1
  br i1 %tobool.not.3, label %do.body.i.i.preheader, label %for.cond.3

for.cond.3:                                       ; preds = %for.cond.2
  %add.ptr.4 = getelementptr inbounds i8, ptr %buffer, i64 4
  %12 = load ptr, ptr %stream.i, align 8, !tbaa !71
  %vtable.i.4 = load ptr, ptr %12, align 8, !tbaa !17
  %13 = load ptr, ptr %vtable.i.4, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %add.ptr.4, i64 noundef 1)
  %14 = load i8, ptr %add.ptr.4, align 4, !tbaa !19
  %tobool.not.4 = icmp sgt i8 %14, -1
  br i1 %tobool.not.4, label %do.body.i.i.preheader, label %for.cond.4

for.cond.4:                                       ; preds = %for.cond.3
  %add.ptr.5 = getelementptr inbounds i8, ptr %buffer, i64 5
  %15 = load ptr, ptr %stream.i, align 8, !tbaa !71
  %vtable.i.5 = load ptr, ptr %15, align 8, !tbaa !17
  %16 = load ptr, ptr %vtable.i.5, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull %add.ptr.5, i64 noundef 1)
  %17 = load i8, ptr %add.ptr.5, align 1, !tbaa !19
  %tobool.not.5 = icmp sgt i8 %17, -1
  br i1 %tobool.not.5, label %do.body.i.i.preheader, label %for.cond.5

for.cond.5:                                       ; preds = %for.cond.4
  %add.ptr.6 = getelementptr inbounds i8, ptr %buffer, i64 6
  %18 = load ptr, ptr %stream.i, align 8, !tbaa !71
  %vtable.i.6 = load ptr, ptr %18, align 8, !tbaa !17
  %19 = load ptr, ptr %vtable.i.6, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull %add.ptr.6, i64 noundef 1)
  %20 = load i8, ptr %add.ptr.6, align 2, !tbaa !19
  %tobool.not.6 = icmp sgt i8 %20, -1
  br i1 %tobool.not.6, label %do.body.i.i.preheader, label %for.cond.6

for.cond.6:                                       ; preds = %for.cond.5
  %add.ptr.7 = getelementptr inbounds i8, ptr %buffer, i64 7
  %21 = load ptr, ptr %stream.i, align 8, !tbaa !71
  %vtable.i.7 = load ptr, ptr %21, align 8, !tbaa !17
  %22 = load ptr, ptr %vtable.i.7, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull %add.ptr.7, i64 noundef 1)
  %23 = load i8, ptr %add.ptr.7, align 1, !tbaa !19
  %tobool.not.7 = icmp sgt i8 %23, -1
  br i1 %tobool.not.7, label %do.body.i.i.preheader, label %for.cond.7

for.cond.7:                                       ; preds = %for.cond.6
  %add.ptr.8 = getelementptr inbounds i8, ptr %buffer, i64 8
  %24 = load ptr, ptr %stream.i, align 8, !tbaa !71
  %vtable.i.8 = load ptr, ptr %24, align 8, !tbaa !17
  %25 = load ptr, ptr %vtable.i.8, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull %add.ptr.8, i64 noundef 1)
  %26 = load i8, ptr %add.ptr.8, align 8, !tbaa !19
  %tobool.not.8 = icmp sgt i8 %26, -1
  br i1 %tobool.not.8, label %do.body.i.i.preheader, label %for.cond.8

for.cond.8:                                       ; preds = %for.cond.7
  %add.ptr.9 = getelementptr inbounds i8, ptr %buffer, i64 9
  %27 = load ptr, ptr %stream.i, align 8, !tbaa !71
  %vtable.i.9 = load ptr, ptr %27, align 8, !tbaa !17
  %28 = load ptr, ptr %vtable.i.9, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull %add.ptr.9, i64 noundef 1)
  %29 = load i8, ptr %add.ptr.9, align 1, !tbaa !19
  %tobool.not.9 = icmp sgt i8 %29, -1
  br i1 %tobool.not.9, label %do.body.i.i.preheader, label %for.cond.9

for.cond.9:                                       ; preds = %for.cond.8
  %add.ptr.10 = getelementptr inbounds i8, ptr %buffer, i64 10
  %30 = load ptr, ptr %stream.i, align 8, !tbaa !71
  %vtable.i.10 = load ptr, ptr %30, align 8, !tbaa !17
  %31 = load ptr, ptr %vtable.i.10, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull %add.ptr.10, i64 noundef 1)
  %32 = load i8, ptr %add.ptr.10, align 2, !tbaa !19
  %tobool.not.10 = icmp sgt i8 %32, -1
  br i1 %tobool.not.10, label %do.body.i.i.preheader, label %for.cond.10

for.cond.10:                                      ; preds = %for.cond.9
  %add.ptr.11 = getelementptr inbounds i8, ptr %buffer, i64 11
  %33 = load ptr, ptr %stream.i, align 8, !tbaa !71
  %vtable.i.11 = load ptr, ptr %33, align 8, !tbaa !17
  %34 = load ptr, ptr %vtable.i.11, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull %add.ptr.11, i64 noundef 1)
  %35 = load i8, ptr %add.ptr.11, align 1, !tbaa !19
  %tobool.not.11 = icmp sgt i8 %35, -1
  br i1 %tobool.not.11, label %do.body.i.i.preheader, label %for.cond.11

for.cond.11:                                      ; preds = %for.cond.10
  %add.ptr.12 = getelementptr inbounds i8, ptr %buffer, i64 12
  %36 = load ptr, ptr %stream.i, align 8, !tbaa !71
  %vtable.i.12 = load ptr, ptr %36, align 8, !tbaa !17
  %37 = load ptr, ptr %vtable.i.12, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull %add.ptr.12, i64 noundef 1)
  %38 = load i8, ptr %add.ptr.12, align 4, !tbaa !19
  %tobool.not.12 = icmp sgt i8 %38, -1
  br i1 %tobool.not.12, label %do.body.i.i.preheader, label %for.cond.12

for.cond.12:                                      ; preds = %for.cond.11
  %add.ptr.13 = getelementptr inbounds i8, ptr %buffer, i64 13
  %39 = load ptr, ptr %stream.i, align 8, !tbaa !71
  %vtable.i.13 = load ptr, ptr %39, align 8, !tbaa !17
  %40 = load ptr, ptr %vtable.i.13, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull %add.ptr.13, i64 noundef 1)
  %41 = load i8, ptr %add.ptr.13, align 1, !tbaa !19
  %tobool.not.13 = icmp sgt i8 %41, -1
  br i1 %tobool.not.13, label %do.body.i.i.preheader, label %for.cond.13

for.cond.13:                                      ; preds = %for.cond.12
  %add.ptr.14 = getelementptr inbounds i8, ptr %buffer, i64 14
  %42 = load ptr, ptr %stream.i, align 8, !tbaa !71
  %vtable.i.14 = load ptr, ptr %42, align 8, !tbaa !17
  %43 = load ptr, ptr %vtable.i.14, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull %add.ptr.14, i64 noundef 1)
  %44 = load i8, ptr %add.ptr.14, align 2, !tbaa !19
  %tobool.not.14 = icmp sgt i8 %44, -1
  br i1 %tobool.not.14, label %do.body.i.i.preheader, label %for.cond.14

for.cond.14:                                      ; preds = %for.cond.13
  %add.ptr.15 = getelementptr inbounds i8, ptr %buffer, i64 15
  %45 = load ptr, ptr %stream.i, align 8, !tbaa !71
  %vtable.i.15 = load ptr, ptr %45, align 8, !tbaa !17
  %46 = load ptr, ptr %vtable.i.15, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull %add.ptr.15, i64 noundef 1)
  br label %do.body.i.i.preheader

do.body.i.i.preheader:                            ; preds = %for.cond.14, %for.cond.13, %for.cond.12, %for.cond.11, %for.cond.10, %for.cond.9, %for.cond.8, %for.cond.7, %for.cond.6, %for.cond.5, %for.cond.4, %for.cond.3, %for.cond.2, %for.cond.1, %for.cond, %entry
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %do.body.i.i.preheader, %do.body.i.i
  %or17.i.i = phi i64 [ %or.i.i, %do.body.i.i ], [ 0, %do.body.i.i.preheader ]
  %offset.0.i.i = phi i64 [ %inc.i.i, %do.body.i.i ], [ 0, %do.body.i.i.preheader ]
  %shift.0.i.i = phi i64 [ %add.i.i, %do.body.i.i ], [ 0, %do.body.i.i.preheader ]
  %inc.i.i = add i64 %offset.0.i.i, 1
  %arrayidx.i.i = getelementptr inbounds i8, ptr %buffer, i64 %offset.0.i.i
  %47 = load i8, ptr %arrayidx.i.i, align 1, !tbaa !19
  %48 = and i8 %47, 127
  %conv1.i.i = zext nneg i8 %48 to i64
  %shl.i.i = shl i64 %conv1.i.i, %shift.0.i.i
  %or.i.i = or i64 %shl.i.i, %or17.i.i
  %add.i.i = add i64 %shift.0.i.i, 7
  %tobool.not.i.i = icmp sgt i8 %47, -1
  br i1 %tobool.not.i.i, label %do.end.i.i, label %do.body.i.i, !llvm.loop !90

do.end.i.i:                                       ; preds = %do.body.i.i
  %cmp.i.i = icmp ugt i64 %add.i.i, 63
  %tobool6.not.i.i = icmp ult i8 %47, 64
  %or.cond.i.i = or i1 %cmp.i.i, %tobool6.not.i.i
  %shl7.neg.i.i = shl nsw i64 -1, %add.i.i
  %or8.i.i = select i1 %or.cond.i.i, i64 0, i64 %shl7.neg.i.i
  %value.0 = or i64 %or.i.i, %or8.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %buffer) #29
  ret i64 %value.0
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN6duckdb18BinaryDeserializer17ReadUnsignedInt64Ev(ptr noundef nonnull align 8 dereferenceable(436) %this) unnamed_addr #0 align 2 {
entry:
  %call = tail call noundef i64 @_ZN6duckdb18BinaryDeserializer12VarIntDecodeImEET_v(ptr noundef nonnull align 8 dereferenceable(436) %this)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define noundef float @_ZN6duckdb18BinaryDeserializer9ReadFloatEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(436) %this) unnamed_addr #0 align 2 {
entry:
  %value.i = alloca float, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.i) #29
  %stream.i.i = getelementptr inbounds i8, ptr %this, i64 416
  %0 = load ptr, ptr %stream.i.i, align 8, !tbaa !71
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !17
  %1 = load ptr, ptr %vtable.i.i, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %value.i, i64 noundef 4)
  %2 = load float, ptr %value.i, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.i) #29
  ret float %2
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZN6duckdb18BinaryDeserializer10ReadDoubleEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(436) %this) unnamed_addr #0 align 2 {
entry:
  %value.i = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %value.i) #29
  %stream.i.i = getelementptr inbounds i8, ptr %this, i64 416
  %0 = load ptr, ptr %stream.i.i, align 8, !tbaa !71
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !17
  %1 = load ptr, ptr %vtable.i.i, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %value.i, i64 noundef 8)
  %2 = load double, ptr %value.i, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %value.i) #29
  ret double %2
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb18BinaryDeserializer10ReadStringB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(436) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %call = tail call noundef i32 @_ZN6duckdb18BinaryDeserializer12VarIntDecodeIjEET_v(ptr noundef nonnull align 8 dereferenceable(436) %this)
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = getelementptr inbounds i8, ptr %agg.result, i64 16
  store ptr %0, ptr %agg.result, align 8, !tbaa !91
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !tbaa !29
  store i8 0, ptr %0, align 8, !tbaa !19
  br label %cleanup

if.end:                                           ; preds = %entry
  %conv = zext i32 %call to i64
  %call.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %conv) #33, !noalias !92
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %call.i, i8 0, i64 %conv, i1 false), !noalias !92
  %stream.i = getelementptr inbounds i8, ptr %this, i64 416
  %1 = load ptr, ptr %stream.i, align 8, !tbaa !71
  %vtable.i = load ptr, ptr %1, align 8, !tbaa !17
  %2 = load ptr, ptr %vtable.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %call.i, i64 noundef %conv)
          to label %if.end.i unwind label %lpad

if.end.i:                                         ; preds = %if.end
  %3 = getelementptr inbounds i8, ptr %agg.result, i64 16
  store ptr %3, ptr %agg.result, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #29
  store i64 %conv, ptr %__dnew.i.i, align 8, !tbaa !95
  %cmp.i.i = icmp ugt i32 %call, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %call2.i8.i17 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
          to label %if.end.i.i.thread unwind label %lpad8

if.end.i.i.thread:                                ; preds = %if.then.i.i
  store ptr %call2.i8.i17, ptr %agg.result, align 8, !tbaa !33
  %4 = load i64, ptr %__dnew.i.i, align 8, !tbaa !95
  store i64 %4, ptr %3, align 8, !tbaa !19
  br label %if.end.i.i.i.i.i

if.end.i.i:                                       ; preds = %if.end.i
  %cond = icmp eq i32 %call, 1
  br i1 %cond, label %if.then.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %5 = load i8, ptr %call.i, align 1, !tbaa !19
  store i8 %5, ptr %3, align 8, !tbaa !19
  br label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i, %if.end.i.i.thread
  %6 = phi ptr [ %call2.i8.i17, %if.end.i.i.thread ], [ %3, %if.end.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr nonnull align 1 %call.i, i64 %conv, i1 false)
  %.pre = load i64, ptr %__dnew.i.i, align 8, !tbaa !95
  %.pre1 = load ptr, ptr %agg.result, align 8, !tbaa !33
  br label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit: ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i
  %7 = phi ptr [ %.pre1, %if.end.i.i.i.i.i ], [ %3, %if.then.i.i.i.i ]
  %8 = phi i64 [ %.pre, %if.end.i.i.i.i.i ], [ 1, %if.then.i.i.i.i ]
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i64 %8, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !29
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %7, i64 %8
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #29
  call void @_ZdaPv(ptr noundef nonnull %call.i) #32
  br label %cleanup

lpad:                                             ; preds = %if.end
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit22

lpad8:                                            ; preds = %if.then.i.i
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit22

_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit22: ; preds = %lpad8, %lpad
  %.pn = phi { ptr, i32 } [ %10, %lpad8 ], [ %9, %lpad ]
  call void @_ZdaPv(ptr noundef nonnull %call.i) #32
  resume { ptr, i32 } %.pn

cleanup:                                          ; preds = %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define { i64, i64 } @_ZN6duckdb18BinaryDeserializer11ReadHugeIntEv(ptr noundef nonnull align 8 dereferenceable(436) %this) unnamed_addr #0 align 2 {
entry:
  %call = tail call noundef i64 @_ZN6duckdb18BinaryDeserializer12VarIntDecodeIlEET_v(ptr noundef nonnull align 8 dereferenceable(436) %this)
  %call2 = tail call noundef i64 @_ZN6duckdb18BinaryDeserializer12VarIntDecodeImEET_v(ptr noundef nonnull align 8 dereferenceable(436) %this)
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %call2, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %call, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb18BinaryDeserializer11ReadDataPtrERPhm(ptr noundef nonnull align 8 dereferenceable(436) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %ptr_p, i64 noundef %count) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.0", align 1
  %call = tail call noundef i64 @_ZN6duckdb18BinaryDeserializer12VarIntDecodeImEET_v(ptr noundef nonnull align 8 dereferenceable(436) %this)
  %cmp.not = icmp eq i64 %call, %count
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 80) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #29
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2) #29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont unwind label %ehcleanup.thread

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN6duckdb22SerializationExceptionC2IJmmEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_(ptr noundef nonnull align 8 dereferenceable(80) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef %count, i64 noundef %call)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN6duckdb22SerializationExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #31
          to label %unreachable unwind label %lpad3

ehcleanup.thread:                                 ; preds = %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #29
  br label %cleanup.action

lpad3:                                            ; preds = %invoke.cont4, %invoke.cont
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont4 ], [ true, %invoke.cont ]
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = load ptr, ptr %ref.tmp, align 8, !tbaa !33
  %3 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %ehcleanup

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad3
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %4 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !29
  %cmp3.i.i.i = icmp ult i64 %4, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #29
  br i1 %cleanup.isactive.0, label %cleanup.action, label %cleanup.done

ehcleanup:                                        ; preds = %lpad3
  call void @_ZdlPv(ptr noundef %2) #32
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #29
  br i1 %cleanup.isactive.0, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %ehcleanup.thread
  %.pn17 = phi { ptr, i32 } [ %0, %ehcleanup.thread ], [ %1, %ehcleanup ], [ %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %exception) #29
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %.pn16 = phi { ptr, i32 } [ %.pn17, %cleanup.action ], [ %1, %ehcleanup ], [ %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  resume { ptr, i32 } %.pn16

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %ptr_p, align 8, !tbaa !96
  %stream.i = getelementptr inbounds i8, ptr %this, i64 416
  %6 = load ptr, ptr %stream.i, align 8, !tbaa !71
  %vtable.i = load ptr, ptr %6, align 8, !tbaa !17
  %7 = load ptr, ptr %vtable.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %5, i64 noundef %count)
  ret void

unreachable:                                      ; preds = %invoke.cont4
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb22SerializationExceptionC2IJmmEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(32) %msg, i64 noundef %params, i64 noundef %params1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %values.i = alloca %"class.std::vector.108", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #29
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %values.i) #29, !noalias !97
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %values.i, i8 0, i64 24, i1 false), !noalias !97
  invoke void @_ZN6duckdb9Exception25ConstructMessageRecursiveImJmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef nonnull align 8 dereferenceable(24) %values.i, i64 noundef %params, i64 noundef %params1)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %0 = load ptr, ptr %values.i, align 8, !tbaa !75, !noalias !97
  %_M_finish.i.i = getelementptr inbounds i8, ptr %values.i, i64 8
  %1 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !77, !noalias !97
  %cmp.not3.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont.i, %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i ], [ %0, %invoke.cont.i ]
  %str_val.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 24
  %2 = load ptr, ptr %str_val.i.i.i.i.i.i.i, align 8, !tbaa !33
  %3 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 40
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 32
  %4 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !29
  %cmp3.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %4, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i)
  br label %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %2) #32
  br label %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 56
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !78

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %values.i, align 8, !tbaa !75, !noalias !97
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %invoke.cont.i
  %5 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %0, %invoke.cont.i ]
  %tobool.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i, label %_ZN6duckdb9Exception16ConstructMessageIJmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  call void @_ZdlPv(ptr noundef nonnull %5) #32
  br label %_ZN6duckdb9Exception16ConstructMessageIJmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_.exit

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %6, %lpad.i ], [ %10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12 ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %values.i) #29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %values.i) #29, !noalias !97
  br label %common.resume

_ZN6duckdb9Exception16ConstructMessageIJmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_.exit: ; preds = %if.then.i.i.i.i, %invoke.cont.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %values.i) #29, !noalias !97
  invoke void @_ZN6duckdb22SerializationExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6duckdb9Exception16ConstructMessageIJmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_.exit
  %7 = load ptr, ptr %ref.tmp, align 8, !tbaa !33
  %8 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %9 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !29
  %cmp3.i.i.i = icmp ult i64 %9, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef %7) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #29
  ret void

lpad:                                             ; preds = %_ZN6duckdb9Exception16ConstructMessageIJmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_.exit
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %ref.tmp, align 8, !tbaa !33
  %12 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i6 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %if.then.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %lpad
  %_M_string_length.i.i.i10 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %13 = load i64, ptr %_M_string_length.i.i.i10, align 8, !tbaa !29
  %cmp3.i.i.i11 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %cmp3.i.i.i11)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

if.then.i.i7:                                     ; preds = %lpad
  call void @_ZdlPv(ptr noundef %11) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %if.then.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #29
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb18BufferedFileReaderC2ERNS_10FileSystemEPKcNS_12FileLockTypeENS_12optional_ptrINS_10FileOpenerEEE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(8) %fs, ptr noundef readonly %path, i8 noundef zeroext %lock_type, ptr %opener.coerce) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %ref.tmp = alloca %"class.duckdb::unique_ptr.38", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6duckdb18BufferedFileReaderE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !17
  %fs2 = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %fs, ptr %fs2, align 8, !tbaa !96
  %data = getelementptr inbounds i8, ptr %this, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !100)
  %call.i33 = tail call noalias noundef nonnull dereferenceable(4096) ptr @_Znam(i64 noundef 4096) #33
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(4096) %call.i33, i8 0, i64 4096, i1 false), !noalias !100
  store ptr %call.i33, ptr %data, align 8, !tbaa !96, !alias.scope !100
  %offset = getelementptr inbounds i8, ptr %this, i64 24
  %handle = getelementptr inbounds i8, ptr %this, i64 40
  %total_read = getelementptr inbounds i8, ptr %this, i64 56
  store i64 0, ptr %total_read, align 8, !tbaa !103
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %offset, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp3) #29
  %0 = getelementptr inbounds i8, ptr %ref.tmp3, i64 16
  store ptr %0, ptr %ref.tmp3, align 8, !tbaa !91
  %cmp.i = icmp eq ptr %path, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.7) #31
          to label %.noexc unwind label %lpad5

.noexc:                                           ; preds = %if.then.i
  unreachable

if.end.i:                                         ; preds = %entry
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %path) #29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #29
  store i64 %call.i.i, ptr %__dnew.i.i, align 8, !tbaa !95
  %cmp.i.i = icmp ugt i64 %call.i.i, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %call2.i11.i34 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
          to label %call2.i11.i.noexc unwind label %lpad5

call2.i11.i.noexc:                                ; preds = %if.then.i.i
  store ptr %call2.i11.i34, ptr %ref.tmp3, align 8, !tbaa !33
  %1 = load i64, ptr %__dnew.i.i, align 8, !tbaa !95
  store i64 %1, ptr %0, align 8, !tbaa !19
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %call2.i11.i.noexc, %if.end.i
  %2 = phi ptr [ %call2.i11.i34, %call2.i11.i.noexc ], [ %0, %if.end.i ]
  switch i64 %call.i.i, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %invoke.cont6
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %3 = load i8, ptr %path, align 1, !tbaa !19
  store i8 %3, ptr %2, align 1, !tbaa !19
  br label %invoke.cont6

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %path, i64 %call.i.i, i1 false)
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %4 = load i64, ptr %__dnew.i.i, align 8, !tbaa !95
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp3, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !29
  %5 = load ptr, ptr %ref.tmp3, align 8, !tbaa !33
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #29
  %vtable = load ptr, ptr %fs, align 8, !tbaa !17
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %6 = load ptr, ptr %vfn, align 8
  invoke void %6(ptr nonnull sret(%"class.duckdb::unique_ptr.38") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %fs, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, i8 noundef zeroext 1, i8 noundef zeroext %lock_type, i8 noundef zeroext 1, ptr noundef %opener.coerce)
          to label %invoke.cont9 unwind label %lpad7

invoke.cont9:                                     ; preds = %invoke.cont6
  %7 = load ptr, ptr %ref.tmp, align 8, !tbaa !96
  store ptr null, ptr %ref.tmp, align 8, !tbaa !96
  %8 = load ptr, ptr %handle, align 8, !tbaa !96
  store ptr %7, ptr %handle, align 8, !tbaa !96
  %tobool.not.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt10unique_ptrIN6duckdb10FileHandleESt14default_deleteIS1_EED2Ev.exit, label %_ZN6duckdb10unique_ptrINS_10FileHandleESt14default_deleteIS1_ELb1EEaSEOS4_.exit

_ZN6duckdb10unique_ptrINS_10FileHandleESt14default_deleteIS1_ELb1EEaSEOS4_.exit: ; preds = %invoke.cont9
  %vtable.i.i.i.i.i.i = load ptr, ptr %8, align 8, !tbaa !17
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 8
  %9 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(48) %8) #29
  %.pr = load ptr, ptr %ref.tmp, align 8, !tbaa !96
  %cmp.not.i = icmp eq ptr %.pr, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN6duckdb10FileHandleESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN6duckdb10FileHandleEEclEPS1_.exit.i

_ZNKSt14default_deleteIN6duckdb10FileHandleEEclEPS1_.exit.i: ; preds = %_ZN6duckdb10unique_ptrINS_10FileHandleESt14default_deleteIS1_ELb1EEaSEOS4_.exit
  %vtable.i.i = load ptr, ptr %.pr, align 8, !tbaa !17
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 8
  %10 = load ptr, ptr %vfn.i.i, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(48) %.pr) #29
  br label %_ZNSt10unique_ptrIN6duckdb10FileHandleESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6duckdb10FileHandleESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN6duckdb10FileHandleEEclEPS1_.exit.i, %_ZN6duckdb10unique_ptrINS_10FileHandleESt14default_deleteIS1_ELb1EEaSEOS4_.exit, %invoke.cont9
  store ptr null, ptr %ref.tmp, align 8, !tbaa !96
  %11 = load ptr, ptr %ref.tmp3, align 8, !tbaa !33
  %cmp.i.i.i = icmp eq ptr %11, %0
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt10unique_ptrIN6duckdb10FileHandleESt14default_deleteIS1_EED2Ev.exit
  %12 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !29
  %cmp3.i.i.i = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i36:                                    ; preds = %_ZNSt10unique_ptrIN6duckdb10FileHandleESt14default_deleteIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef %11) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp3) #29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #29
  %call18 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNK6duckdb10unique_ptrINS_10FileHandleESt14default_deleteIS1_ELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %handle)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %vtable19 = load ptr, ptr %fs, align 8, !tbaa !17
  %vfn20 = getelementptr inbounds i8, ptr %vtable19, i64 56
  %13 = load ptr, ptr %vfn20, align 8
  %call22 = invoke noundef i64 %13(ptr noundef nonnull align 8 dereferenceable(8) %fs, ptr noundef nonnull align 8 dereferenceable(48) %call18)
          to label %invoke.cont21 unwind label %lpad16

invoke.cont21:                                    ; preds = %invoke.cont17
  %file_size = getelementptr inbounds i8, ptr %this, i64 48
  store i64 %call22, ptr %file_size, align 8, !tbaa !120
  ret void

lpad5:                                            ; preds = %if.then.i.i, %if.then.i
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad7:                                            ; preds = %invoke.cont6
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %ref.tmp3, align 8, !tbaa !33
  %cmp.i.i.i37 = icmp eq ptr %16, %0
  br i1 %cmp.i.i.i37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, label %if.then.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39: ; preds = %lpad7
  %17 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !29
  %cmp3.i.i.i41 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %cmp3.i.i.i41)
  br label %ehcleanup

if.then.i.i38:                                    ; preds = %lpad7
  call void @_ZdlPv(ptr noundef %16) #32
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, %lpad5
  %.pn = phi { ptr, i32 } [ %14, %lpad5 ], [ %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39 ], [ %15, %if.then.i.i38 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp3) #29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #29
  br label %ehcleanup23

lpad16:                                           ; preds = %invoke.cont17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %lpad16, %ehcleanup
  %.pn30 = phi { ptr, i32 } [ %18, %lpad16 ], [ %.pn, %ehcleanup ]
  %19 = load ptr, ptr %handle, align 8, !tbaa !96
  %cmp.not.i43 = icmp eq ptr %19, null
  br i1 %cmp.not.i43, label %_ZNSt10unique_ptrIN6duckdb10FileHandleESt14default_deleteIS1_EED2Ev.exit48, label %_ZNKSt14default_deleteIN6duckdb10FileHandleEEclEPS1_.exit.i44

_ZNKSt14default_deleteIN6duckdb10FileHandleEEclEPS1_.exit.i44: ; preds = %ehcleanup23
  %vtable.i.i45 = load ptr, ptr %19, align 8, !tbaa !17
  %vfn.i.i46 = getelementptr inbounds i8, ptr %vtable.i.i45, i64 8
  %20 = load ptr, ptr %vfn.i.i46, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(48) %19) #29
  br label %_ZNSt10unique_ptrIN6duckdb10FileHandleESt14default_deleteIS1_EED2Ev.exit48

_ZNSt10unique_ptrIN6duckdb10FileHandleESt14default_deleteIS1_EED2Ev.exit48: ; preds = %_ZNKSt14default_deleteIN6duckdb10FileHandleEEclEPS1_.exit.i44, %ehcleanup23
  store ptr null, ptr %handle, align 8, !tbaa !96
  %21 = load ptr, ptr %data, align 8, !tbaa !96
  %cmp.not.i49 = icmp eq ptr %21, null
  br i1 %cmp.not.i49, label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i

_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i: ; preds = %_ZNSt10unique_ptrIN6duckdb10FileHandleESt14default_deleteIS1_EED2Ev.exit48
  call void @_ZdaPv(ptr noundef nonnull %21) #32
  br label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i, %_ZNSt10unique_ptrIN6duckdb10FileHandleESt14default_deleteIS1_EED2Ev.exit48
  store ptr null, ptr %data, align 8, !tbaa !96
  resume { ptr, i32 } %.pn30
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZNK6duckdb10unique_ptrINS_10FileHandleESt14default_deleteIS1_ELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i = alloca %"class.std::allocator.0", align 1
  %0 = load ptr, ptr %this, align 8, !tbaa !96
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then.i, label %_ZN6duckdb10unique_ptrINS_10FileHandleESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit, !prof !121

if.then.i:                                        ; preds = %entry
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 80) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i) #29
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i) #29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i)
          to label %invoke.cont.i unwind label %ehcleanup.thread.i

invoke.cont.i:                                    ; preds = %if.then.i
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %exception.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont4.i unwind label %lpad3.i

invoke.cont4.i:                                   ; preds = %invoke.cont.i
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #31
          to label %unreachable.i unwind label %lpad3.i

ehcleanup.thread.i:                               ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #29
  br label %cleanup.action.i

lpad3.i:                                          ; preds = %invoke.cont4.i, %invoke.cont.i
  %cleanup.isactive.0.i = phi i1 [ false, %invoke.cont4.i ], [ true, %invoke.cont.i ]
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !33
  %4 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 16
  %cmp.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %ehcleanup.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %lpad3.i
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  %5 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !29
  %cmp3.i.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #29
  br i1 %cleanup.isactive.0.i, label %cleanup.action.i, label %eh.resume.i

ehcleanup.i:                                      ; preds = %lpad3.i
  call void @_ZdlPv(ptr noundef %3) #32
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #29
  br i1 %cleanup.isactive.0.i, label %cleanup.action.i, label %eh.resume.i

cleanup.action.i:                                 ; preds = %ehcleanup.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %ehcleanup.thread.i
  %.pn13.i = phi { ptr, i32 } [ %1, %ehcleanup.thread.i ], [ %2, %ehcleanup.i ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  call void @__cxa_free_exception(ptr %exception.i) #29
  br label %eh.resume.i

eh.resume.i:                                      ; preds = %cleanup.action.i, %ehcleanup.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn12.i = phi { ptr, i32 } [ %2, %ehcleanup.i ], [ %.pn13.i, %cleanup.action.i ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  resume { ptr, i32 } %.pn12.i

unreachable.i:                                    ; preds = %invoke.cont4.i
  unreachable

_ZN6duckdb10unique_ptrINS_10FileHandleESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit: ; preds = %entry
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb18BufferedFileReader8ReadDataEPhm(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %target_buffer, i64 noundef %read_size) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp20 = alloca %"class.std::allocator.0", align 1
  %add.ptr = getelementptr inbounds i8, ptr %target_buffer, i64 %read_size
  %sub.ptr.lhs.cast = ptrtoint ptr %add.ptr to i64
  %read_data = getelementptr inbounds i8, ptr %this, i64 32
  %offset = getelementptr inbounds i8, ptr %this, i64 24
  %data = getelementptr inbounds i8, ptr %this, i64 16
  %total_read = getelementptr inbounds i8, ptr %this, i64 56
  %fs = getelementptr inbounds i8, ptr %this, i64 8
  %handle = getelementptr inbounds i8, ptr %this, i64 40
  %.pre = load i64, ptr %read_data, align 8, !tbaa !122
  br label %while.cond

while.cond:                                       ; preds = %if.then8, %entry
  %0 = phi i64 [ %.pre, %entry ], [ %call15, %if.then8 ]
  %target_buffer.addr.0 = phi ptr [ %target_buffer, %entry ], [ %target_buffer.addr.1, %if.then8 ]
  %sub.ptr.rhs.cast = ptrtoint ptr %target_buffer.addr.0 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %1 = load i64, ptr %offset, align 8, !tbaa !123
  %sub = sub i64 %0, %1
  %cond.i = tail call noundef i64 @llvm.umin.i64(i64 %sub.ptr.sub, i64 %sub)
  %cmp.not = icmp eq i64 %cond.i, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %while.cond
  %2 = load ptr, ptr %data, align 8, !tbaa !96
  %add.ptr4 = getelementptr inbounds i8, ptr %2, i64 %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %target_buffer.addr.0, ptr align 1 %add.ptr4, i64 %cond.i, i1 false)
  %3 = load i64, ptr %offset, align 8, !tbaa !123
  %add = add i64 %3, %cond.i
  store i64 %add, ptr %offset, align 8, !tbaa !123
  %add.ptr6 = getelementptr inbounds i8, ptr %target_buffer.addr.0, i64 %cond.i
  br label %if.end

if.end:                                           ; preds = %if.then, %while.cond
  %target_buffer.addr.1 = phi ptr [ %add.ptr6, %if.then ], [ %target_buffer.addr.0, %while.cond ]
  %cmp7 = icmp ult ptr %target_buffer.addr.1, %add.ptr
  br i1 %cmp7, label %if.then8, label %cleanup29

if.then8:                                         ; preds = %if.end
  %4 = load i64, ptr %read_data, align 8, !tbaa !122
  %5 = load i64, ptr %total_read, align 8, !tbaa !103
  %add10 = add i64 %5, %4
  store i64 %add10, ptr %total_read, align 8, !tbaa !103
  store i64 0, ptr %offset, align 8, !tbaa !123
  %6 = load ptr, ptr %fs, align 8, !tbaa !124
  %call12 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK6duckdb10unique_ptrINS_10FileHandleESt14default_deleteIS1_ELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %handle)
  %7 = load ptr, ptr %data, align 8, !tbaa !96
  %vtable = load ptr, ptr %6, align 8, !tbaa !17
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 40
  %8 = load ptr, ptr %vfn, align 8
  %call15 = tail call noundef i64 %8(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(48) %call12, ptr noundef %7, i64 noundef 4096)
  store i64 %call15, ptr %read_data, align 8, !tbaa !122
  %cmp18 = icmp eq i64 %call15, 0
  br i1 %cmp18, label %if.then19, label %while.cond, !llvm.loop !125

if.then19:                                        ; preds = %if.then8
  %exception = tail call ptr @__cxa_allocate_exception(i64 80) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #29
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp20) #29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20)
          to label %invoke.cont unwind label %ehcleanup.thread

invoke.cont:                                      ; preds = %if.then19
  invoke void @_ZN6duckdb22SerializationExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN6duckdb22SerializationExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #31
          to label %unreachable unwind label %lpad21

ehcleanup.thread:                                 ; preds = %if.then19
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp20) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #29
  br label %cleanup.action

lpad21:                                           ; preds = %invoke.cont22, %invoke.cont
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont22 ], [ true, %invoke.cont ]
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %ref.tmp, align 8, !tbaa !33
  %12 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %ehcleanup

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad21
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %13 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !29
  %cmp3.i.i.i = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp20) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #29
  br i1 %cleanup.isactive.0, label %cleanup.action, label %cleanup.done

ehcleanup:                                        ; preds = %lpad21
  call void @_ZdlPv(ptr noundef %11) #32
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp20) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #29
  br i1 %cleanup.isactive.0, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %ehcleanup.thread
  %.pn44 = phi { ptr, i32 } [ %9, %ehcleanup.thread ], [ %10, %ehcleanup ], [ %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %exception) #29
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %.pn43 = phi { ptr, i32 } [ %.pn44, %cleanup.action ], [ %10, %ehcleanup ], [ %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  resume { ptr, i32 } %.pn43

cleanup29:                                        ; preds = %if.end
  ret void

unreachable:                                      ; preds = %invoke.cont22
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

declare void @_ZN6duckdb22SerializationExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN6duckdb18BufferedFileReader8FinishedEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %this) local_unnamed_addr #9 align 2 {
entry:
  %total_read = getelementptr inbounds i8, ptr %this, i64 56
  %0 = load i64, ptr %total_read, align 8, !tbaa !103
  %offset = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load i64, ptr %offset, align 8, !tbaa !123
  %add = add i64 %1, %0
  %file_size = getelementptr inbounds i8, ptr %this, i64 48
  %2 = load i64, ptr %file_size, align 8, !tbaa !120
  %cmp = icmp eq i64 %add, %2
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb18BufferedFileReader4SeekEm(ptr noundef nonnull align 8 dereferenceable(64) %this, i64 noundef %location) local_unnamed_addr #0 align 2 {
entry:
  %handle = getelementptr inbounds i8, ptr %this, i64 40
  %call = tail call noundef ptr @_ZNK6duckdb10unique_ptrINS_10FileHandleESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %handle)
  tail call void @_ZN6duckdb10FileHandle4SeekEm(ptr noundef nonnull align 8 dereferenceable(48) %call, i64 noundef %location)
  %total_read = getelementptr inbounds i8, ptr %this, i64 56
  store i64 %location, ptr %total_read, align 8, !tbaa !103
  %offset = getelementptr inbounds i8, ptr %this, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %offset, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6duckdb10unique_ptrINS_10FileHandleESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i = alloca %"class.std::allocator.0", align 1
  %0 = load ptr, ptr %this, align 8, !tbaa !96
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then.i, label %_ZN6duckdb10unique_ptrINS_10FileHandleESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit, !prof !121

if.then.i:                                        ; preds = %entry
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 80) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i) #29
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i) #29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i)
          to label %invoke.cont.i unwind label %ehcleanup.thread.i

invoke.cont.i:                                    ; preds = %if.then.i
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %exception.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont4.i unwind label %lpad3.i

invoke.cont4.i:                                   ; preds = %invoke.cont.i
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #31
          to label %unreachable.i unwind label %lpad3.i

ehcleanup.thread.i:                               ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #29
  br label %cleanup.action.i

lpad3.i:                                          ; preds = %invoke.cont4.i, %invoke.cont.i
  %cleanup.isactive.0.i = phi i1 [ false, %invoke.cont4.i ], [ true, %invoke.cont.i ]
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !33
  %4 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 16
  %cmp.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %ehcleanup.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %lpad3.i
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  %5 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !29
  %cmp3.i.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #29
  br i1 %cleanup.isactive.0.i, label %cleanup.action.i, label %eh.resume.i

ehcleanup.i:                                      ; preds = %lpad3.i
  call void @_ZdlPv(ptr noundef %3) #32
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #29
  br i1 %cleanup.isactive.0.i, label %cleanup.action.i, label %eh.resume.i

cleanup.action.i:                                 ; preds = %ehcleanup.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %ehcleanup.thread.i
  %.pn13.i = phi { ptr, i32 } [ %1, %ehcleanup.thread.i ], [ %2, %ehcleanup.i ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  call void @__cxa_free_exception(ptr %exception.i) #29
  br label %eh.resume.i

eh.resume.i:                                      ; preds = %cleanup.action.i, %ehcleanup.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn12.i = phi { ptr, i32 } [ %2, %ehcleanup.i ], [ %.pn13.i, %cleanup.action.i ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  resume { ptr, i32 } %.pn12.i

unreachable.i:                                    ; preds = %invoke.cont4.i
  unreachable

_ZN6duckdb10unique_ptrINS_10FileHandleESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit: ; preds = %entry
  ret ptr %0
}

declare void @_ZN6duckdb10FileHandle4SeekEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZN6duckdb18BufferedFileReader13CurrentOffsetEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %this) local_unnamed_addr #9 align 2 {
entry:
  %total_read = getelementptr inbounds i8, ptr %this, i64 56
  %0 = load i64, ptr %total_read, align 8, !tbaa !103
  %offset = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load i64, ptr %offset, align 8, !tbaa !123
  %add = add i64 %1, %0
  ret i64 %add
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb18BufferedFileWriterC2ERNS_10FileSystemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(8) %fs, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %path_p, i8 noundef zeroext %open_flags) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %ref.tmp = alloca %"class.duckdb::unique_ptr.38", align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6duckdb18BufferedFileWriterE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !17
  %fs2 = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %fs, ptr %fs2, align 8, !tbaa !96
  %path = getelementptr inbounds i8, ptr %this, i64 16
  %0 = getelementptr inbounds i8, ptr %this, i64 32
  store ptr %0, ptr %path, align 8, !tbaa !91
  %1 = load ptr, ptr %path_p, align 8, !tbaa !33
  %_M_string_length.i.i = getelementptr inbounds i8, ptr %path_p, i64 8
  %2 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #29
  store i64 %2, ptr %__dnew.i.i, align 8, !tbaa !95
  %cmp.i.i = icmp ugt i64 %2, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %call2.i12.i14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %path, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i12.i14, ptr %path, align 8, !tbaa !33
  %3 = load i64, ptr %__dnew.i.i, align 8, !tbaa !95
  store i64 %3, ptr %0, align 8, !tbaa !19
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %entry
  %4 = phi ptr [ %call2.i12.i14, %if.then.i.i ], [ %0, %entry ]
  switch i64 %2, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %invoke.cont
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %5 = load i8, ptr %1, align 1, !tbaa !19
  store i8 %5, ptr %4, align 1, !tbaa !19
  br label %invoke.cont

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %1, i64 %2, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %6 = load i64, ptr %__dnew.i.i, align 8, !tbaa !95
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  store i64 %6, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !29
  %7 = load ptr, ptr %path, align 8, !tbaa !33
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %7, i64 %6
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #29
  %data = getelementptr inbounds i8, ptr %this, i64 48
  call void @llvm.experimental.noalias.scope.decl(metadata !126)
  %call.i15 = invoke noalias noundef nonnull dereferenceable(4096) ptr @_Znam(i64 noundef 4096) #33
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(4096) %call.i15, i8 0, i64 4096, i1 false), !noalias !126
  store ptr %call.i15, ptr %data, align 8, !tbaa !96, !alias.scope !126
  %offset = getelementptr inbounds i8, ptr %this, i64 56
  %handle = getelementptr inbounds i8, ptr %this, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %offset, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #29
  %vtable = load ptr, ptr %fs, align 8, !tbaa !17
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %8 = load ptr, ptr %vfn, align 8
  invoke void %8(ptr nonnull sret(%"class.duckdb::unique_ptr.38") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %fs, ptr noundef nonnull align 8 dereferenceable(32) %path, i8 noundef zeroext %open_flags, i8 noundef zeroext 2, i8 noundef zeroext 1, ptr noundef null)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont4
  %9 = load ptr, ptr %ref.tmp, align 8, !tbaa !96
  store ptr null, ptr %ref.tmp, align 8, !tbaa !96
  %10 = load ptr, ptr %handle, align 8, !tbaa !96
  store ptr %9, ptr %handle, align 8, !tbaa !96
  %tobool.not.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt10unique_ptrIN6duckdb10FileHandleESt14default_deleteIS1_EED2Ev.exit, label %_ZN6duckdb10unique_ptrINS_10FileHandleESt14default_deleteIS1_ELb1EEaSEOS4_.exit

_ZN6duckdb10unique_ptrINS_10FileHandleESt14default_deleteIS1_ELb1EEaSEOS4_.exit: ; preds = %invoke.cont7
  %vtable.i.i.i.i.i.i = load ptr, ptr %10, align 8, !tbaa !17
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 8
  %11 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(48) %10) #29
  %.pr = load ptr, ptr %ref.tmp, align 8, !tbaa !96
  %cmp.not.i = icmp eq ptr %.pr, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN6duckdb10FileHandleESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN6duckdb10FileHandleEEclEPS1_.exit.i

_ZNKSt14default_deleteIN6duckdb10FileHandleEEclEPS1_.exit.i: ; preds = %_ZN6duckdb10unique_ptrINS_10FileHandleESt14default_deleteIS1_ELb1EEaSEOS4_.exit
  %vtable.i.i = load ptr, ptr %.pr, align 8, !tbaa !17
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 8
  %12 = load ptr, ptr %vfn.i.i, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(48) %.pr) #29
  br label %_ZNSt10unique_ptrIN6duckdb10FileHandleESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6duckdb10FileHandleESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN6duckdb10FileHandleEEclEPS1_.exit.i, %_ZN6duckdb10unique_ptrINS_10FileHandleESt14default_deleteIS1_ELb1EEaSEOS4_.exit, %invoke.cont7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #29
  ret void

lpad3:                                            ; preds = %invoke.cont
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont4
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #29
  %15 = load ptr, ptr %handle, align 8, !tbaa !96
  %cmp.not.i16 = icmp eq ptr %15, null
  br i1 %cmp.not.i16, label %_ZNSt10unique_ptrIN6duckdb10FileHandleESt14default_deleteIS1_EED2Ev.exit20, label %_ZNKSt14default_deleteIN6duckdb10FileHandleEEclEPS1_.exit.i17

_ZNKSt14default_deleteIN6duckdb10FileHandleEEclEPS1_.exit.i17: ; preds = %lpad6
  %vtable.i.i18 = load ptr, ptr %15, align 8, !tbaa !17
  %vfn.i.i19 = getelementptr inbounds i8, ptr %vtable.i.i18, i64 8
  %16 = load ptr, ptr %vfn.i.i19, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(48) %15) #29
  br label %_ZNSt10unique_ptrIN6duckdb10FileHandleESt14default_deleteIS1_EED2Ev.exit20

_ZNSt10unique_ptrIN6duckdb10FileHandleESt14default_deleteIS1_EED2Ev.exit20: ; preds = %_ZNKSt14default_deleteIN6duckdb10FileHandleEEclEPS1_.exit.i17, %lpad6
  store ptr null, ptr %handle, align 8, !tbaa !96
  %17 = load ptr, ptr %data, align 8, !tbaa !96
  %cmp.not.i21 = icmp eq ptr %17, null
  br i1 %cmp.not.i21, label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i

_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i: ; preds = %_ZNSt10unique_ptrIN6duckdb10FileHandleESt14default_deleteIS1_EED2Ev.exit20
  call void @_ZdaPv(ptr noundef nonnull %17) #32
  br label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i, %_ZNSt10unique_ptrIN6duckdb10FileHandleESt14default_deleteIS1_EED2Ev.exit20
  store ptr null, ptr %data, align 8, !tbaa !96
  br label %ehcleanup

ehcleanup:                                        ; preds = %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit, %lpad3
  %.pn = phi { ptr, i32 } [ %14, %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit ], [ %13, %lpad3 ]
  %18 = load ptr, ptr %path, align 8, !tbaa !33
  %cmp.i.i.i = icmp eq ptr %18, %0
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %ehcleanup
  %19 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !29
  %cmp3.i.i.i = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup9

if.then.i.i22:                                    ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %18) #32
  br label %ehcleanup9

ehcleanup9:                                       ; preds = %if.then.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN6duckdb18BufferedFileWriter11GetFileSizeEv(ptr noundef nonnull align 8 dereferenceable(80) %this) local_unnamed_addr #0 align 2 {
entry:
  %fs = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %fs, align 8, !tbaa !129
  %handle = getelementptr inbounds i8, ptr %this, i64 72
  %call = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK6duckdb10unique_ptrINS_10FileHandleESt14default_deleteIS1_ELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %handle)
  %vtable = load ptr, ptr %0, align 8, !tbaa !17
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 56
  %1 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef i64 %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(48) %call)
  %offset = getelementptr inbounds i8, ptr %this, i64 56
  %2 = load i64, ptr %offset, align 8, !tbaa !132
  %add = add i64 %2, %call2
  ret i64 %add
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZN6duckdb18BufferedFileWriter15GetTotalWrittenEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %this) local_unnamed_addr #9 align 2 {
entry:
  %total_written = getelementptr inbounds i8, ptr %this, i64 64
  %0 = load i64, ptr %total_written, align 8, !tbaa !133
  %offset = getelementptr inbounds i8, ptr %this, i64 56
  %1 = load i64, ptr %offset, align 8, !tbaa !132
  %add = add i64 %1, %0
  ret i64 %add
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb18BufferedFileWriter9WriteDataEPKhm(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %buffer, i64 noundef %write_size) unnamed_addr #0 align 2 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %buffer, i64 %write_size
  %cmp16 = icmp sgt i64 %write_size, 0
  br i1 %cmp16, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %sub.ptr.lhs.cast = ptrtoint ptr %add.ptr to i64
  %offset = getelementptr inbounds i8, ptr %this, i64 56
  %data = getelementptr inbounds i8, ptr %this, i64 48
  %fs.i = getelementptr inbounds i8, ptr %this, i64 8
  %handle.i = getelementptr inbounds i8, ptr %this, i64 72
  %total_written.i = getelementptr inbounds i8, ptr %this, i64 64
  %.pre = load i64, ptr %offset, align 8, !tbaa !132
  br label %while.body

while.body:                                       ; preds = %if.end, %while.body.lr.ph
  %0 = phi i64 [ %.pre, %while.body.lr.ph ], [ %9, %if.end ]
  %buffer.addr.017 = phi ptr [ %buffer, %while.body.lr.ph ], [ %add.ptr6, %if.end ]
  %sub.ptr.rhs.cast = ptrtoint ptr %buffer.addr.017 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub = sub i64 4096, %0
  %cond.i = tail call noundef i64 @llvm.umin.i64(i64 %sub.ptr.sub, i64 %sub)
  %1 = load ptr, ptr %data, align 8, !tbaa !96
  %add.ptr4 = getelementptr inbounds i8, ptr %1, i64 %0
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr4, ptr align 1 %buffer.addr.017, i64 %cond.i, i1 false)
  %2 = load i64, ptr %offset, align 8, !tbaa !132
  %add = add i64 %2, %cond.i
  store i64 %add, ptr %offset, align 8, !tbaa !132
  %add.ptr6 = getelementptr inbounds i8, ptr %buffer.addr.017, i64 %cond.i
  %cmp8 = icmp eq i64 %add, 4096
  br i1 %cmp8, label %_ZN6duckdb18BufferedFileWriter5FlushEv.exit, label %if.end

_ZN6duckdb18BufferedFileWriter5FlushEv.exit:      ; preds = %while.body
  %3 = load ptr, ptr %fs.i, align 8, !tbaa !129
  %call.i = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK6duckdb10unique_ptrINS_10FileHandleESt14default_deleteIS1_ELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %handle.i)
  %4 = load ptr, ptr %data, align 8, !tbaa !96
  %5 = load i64, ptr %offset, align 8, !tbaa !132
  %vtable.i = load ptr, ptr %3, align 8, !tbaa !17
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 48
  %6 = load ptr, ptr %vfn.i, align 8
  %call4.i = tail call noundef i64 %6(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(48) %call.i, ptr noundef %4, i64 noundef %5)
  %7 = load i64, ptr %offset, align 8, !tbaa !132
  %8 = load i64, ptr %total_written.i, align 8, !tbaa !133
  %add.i = add i64 %8, %7
  store i64 %add.i, ptr %total_written.i, align 8, !tbaa !133
  store i64 0, ptr %offset, align 8, !tbaa !132
  br label %if.end

if.end:                                           ; preds = %_ZN6duckdb18BufferedFileWriter5FlushEv.exit, %while.body
  %9 = phi i64 [ 0, %_ZN6duckdb18BufferedFileWriter5FlushEv.exit ], [ %add, %while.body ]
  %cmp = icmp ult ptr %add.ptr6, %add.ptr
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !134

while.end:                                        ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb18BufferedFileWriter5FlushEv(ptr noundef nonnull align 8 dereferenceable(80) %this) local_unnamed_addr #0 align 2 {
entry:
  %offset = getelementptr inbounds i8, ptr %this, i64 56
  %0 = load i64, ptr %offset, align 8, !tbaa !132
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %fs = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %fs, align 8, !tbaa !129
  %handle = getelementptr inbounds i8, ptr %this, i64 72
  %call = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK6duckdb10unique_ptrINS_10FileHandleESt14default_deleteIS1_ELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %handle)
  %data = getelementptr inbounds i8, ptr %this, i64 48
  %2 = load ptr, ptr %data, align 8, !tbaa !96
  %3 = load i64, ptr %offset, align 8, !tbaa !132
  %vtable = load ptr, ptr %1, align 8, !tbaa !17
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 48
  %4 = load ptr, ptr %vfn, align 8
  %call4 = tail call noundef i64 %4(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(48) %call, ptr noundef %2, i64 noundef %3)
  %5 = load i64, ptr %offset, align 8, !tbaa !132
  %total_written = getelementptr inbounds i8, ptr %this, i64 64
  %6 = load i64, ptr %total_written, align 8, !tbaa !133
  %add = add i64 %6, %5
  store i64 %add, ptr %total_written, align 8, !tbaa !133
  store i64 0, ptr %offset, align 8, !tbaa !132
  br label %return

return:                                           ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb18BufferedFileWriter4SyncEv(ptr noundef nonnull align 8 dereferenceable(80) %this) local_unnamed_addr #0 align 2 {
entry:
  %offset.i = getelementptr inbounds i8, ptr %this, i64 56
  %0 = load i64, ptr %offset.i, align 8, !tbaa !132
  %cmp.i = icmp eq i64 %0, 0
  br i1 %cmp.i, label %_ZN6duckdb18BufferedFileWriter5FlushEv.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %fs.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %fs.i, align 8, !tbaa !129
  %handle.i = getelementptr inbounds i8, ptr %this, i64 72
  %call.i = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK6duckdb10unique_ptrINS_10FileHandleESt14default_deleteIS1_ELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %handle.i)
  %data.i = getelementptr inbounds i8, ptr %this, i64 48
  %2 = load ptr, ptr %data.i, align 8, !tbaa !96
  %3 = load i64, ptr %offset.i, align 8, !tbaa !132
  %vtable.i = load ptr, ptr %1, align 8, !tbaa !17
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 48
  %4 = load ptr, ptr %vfn.i, align 8
  %call4.i = tail call noundef i64 %4(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(48) %call.i, ptr noundef %2, i64 noundef %3)
  %5 = load i64, ptr %offset.i, align 8, !tbaa !132
  %total_written.i = getelementptr inbounds i8, ptr %this, i64 64
  %6 = load i64, ptr %total_written.i, align 8, !tbaa !133
  %add.i = add i64 %6, %5
  store i64 %add.i, ptr %total_written.i, align 8, !tbaa !133
  store i64 0, ptr %offset.i, align 8, !tbaa !132
  br label %_ZN6duckdb18BufferedFileWriter5FlushEv.exit

_ZN6duckdb18BufferedFileWriter5FlushEv.exit:      ; preds = %if.end.i, %entry
  %handle = getelementptr inbounds i8, ptr %this, i64 72
  %call = tail call noundef ptr @_ZNK6duckdb10unique_ptrINS_10FileHandleESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %handle)
  tail call void @_ZN6duckdb10FileHandle4SyncEv(ptr noundef nonnull align 8 dereferenceable(48) %call)
  ret void
}

declare void @_ZN6duckdb10FileHandle4SyncEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb18BufferedFileWriter8TruncateEl(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %size) local_unnamed_addr #0 align 2 {
entry:
  %fs = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %fs, align 8, !tbaa !129
  %handle = getelementptr inbounds i8, ptr %this, i64 72
  %call = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK6duckdb10unique_ptrINS_10FileHandleESt14default_deleteIS1_ELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %handle)
  %vtable = load ptr, ptr %0, align 8, !tbaa !17
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 56
  %1 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef i64 %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(48) %call)
  %cmp.not = icmp ugt i64 %call2, %size
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %sub = sub i64 %size, %call2
  br label %if.end

if.else:                                          ; preds = %entry
  %call4 = tail call noundef ptr @_ZNK6duckdb10unique_ptrINS_10FileHandleESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %handle)
  tail call void @_ZN6duckdb10FileHandle8TruncateEl(ptr noundef nonnull align 8 dereferenceable(48) %call4, i64 noundef %size)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %sub.sink = phi i64 [ 0, %if.else ], [ %sub, %if.then ]
  %2 = getelementptr inbounds i8, ptr %this, i64 56
  store i64 %sub.sink, ptr %2, align 8
  ret void
}

declare void @_ZN6duckdb10FileHandle8TruncateEl(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite) uwtable
define void @_ZN6duckdb12MemoryStreamC2Em(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(48) %this, i64 noundef %capacity) unnamed_addr #10 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 8
  store ptr getelementptr inbounds ({ [6 x ptr], [5 x ptr] }, ptr @_ZTVN6duckdb12MemoryStreamE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !17
  store ptr getelementptr inbounds ({ [6 x ptr], [5 x ptr] }, ptr @_ZTVN6duckdb12MemoryStreamE, i64 0, inrange i32 1, i64 2), ptr %0, align 8, !tbaa !17
  %position = getelementptr inbounds i8, ptr %this, i64 16
  store i64 0, ptr %position, align 8, !tbaa !135
  %capacity2 = getelementptr inbounds i8, ptr %this, i64 24
  store i64 %capacity, ptr %capacity2, align 8, !tbaa !137
  %owns_data = getelementptr inbounds i8, ptr %this, i64 32
  store i8 1, ptr %owns_data, align 8, !tbaa !138
  %data = getelementptr inbounds i8, ptr %this, i64 40
  %call = tail call noalias ptr @malloc(i64 noundef %capacity) #34
  store ptr %call, ptr %data, align 8, !tbaa !139
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6duckdb12MemoryStreamC2EPhm(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(48) %this, ptr noundef %buffer, i64 noundef %capacity) unnamed_addr #12 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 8
  store ptr getelementptr inbounds ({ [6 x ptr], [5 x ptr] }, ptr @_ZTVN6duckdb12MemoryStreamE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !17
  store ptr getelementptr inbounds ({ [6 x ptr], [5 x ptr] }, ptr @_ZTVN6duckdb12MemoryStreamE, i64 0, inrange i32 1, i64 2), ptr %0, align 8, !tbaa !17
  %position = getelementptr inbounds i8, ptr %this, i64 16
  store i64 0, ptr %position, align 8, !tbaa !135
  %capacity2 = getelementptr inbounds i8, ptr %this, i64 24
  store i64 %capacity, ptr %capacity2, align 8, !tbaa !137
  %owns_data = getelementptr inbounds i8, ptr %this, i64 32
  store i8 0, ptr %owns_data, align 8, !tbaa !138
  %data = getelementptr inbounds i8, ptr %this, i64 40
  store ptr %buffer, ptr %data, align 8, !tbaa !139
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @_ZN6duckdb12MemoryStreamD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #13 align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr], [5 x ptr] }, ptr @_ZTVN6duckdb12MemoryStreamE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !17
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 8
  store ptr getelementptr inbounds ({ [6 x ptr], [5 x ptr] }, ptr @_ZTVN6duckdb12MemoryStreamE, i64 0, inrange i32 1, i64 2), ptr %add.ptr, align 8, !tbaa !17
  %owns_data = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load i8, ptr %owns_data, align 8, !tbaa !138, !range !68, !noundef !69
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %data = getelementptr inbounds i8, ptr %this, i64 40
  %1 = load ptr, ptr %data, align 8, !tbaa !139
  tail call void @free(ptr noundef %1) #29
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: nounwind uwtable
define void @_ZThn8_N6duckdb12MemoryStreamD1Ev(ptr noundef %this) unnamed_addr #15 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  tail call void @_ZN6duckdb12MemoryStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6duckdb12MemoryStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #16 align 2 {
entry:
  tail call void @_ZN6duckdb12MemoryStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) #29
  tail call void @_ZdlPv(ptr noundef nonnull %this) #32
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #17

; Function Attrs: nounwind uwtable
define void @_ZThn8_N6duckdb12MemoryStreamD0Ev(ptr noundef %this) unnamed_addr #15 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  tail call void @_ZN6duckdb12MemoryStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #29
  tail call void @_ZdlPv(ptr noundef nonnull %0) #32
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb12MemoryStream9WriteDataEPKhm(ptr nocapture noundef nonnull align 8 dereferenceable(48) %this, ptr nocapture noundef readonly %source, i64 noundef %write_size) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::allocator.0", align 1
  %position = getelementptr inbounds i8, ptr %this, i64 16
  %capacity = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load i64, ptr %position, align 8, !tbaa !135
  %add25 = add i64 %0, %write_size
  %1 = load i64, ptr %capacity, align 8, !tbaa !137
  %cmp26 = icmp ugt i64 %add25, %1
  br i1 %cmp26, label %while.body.lr.ph, label %entry.while.end_crit_edge

entry.while.end_crit_edge:                        ; preds = %entry
  %data11.phi.trans.insert = getelementptr inbounds i8, ptr %this, i64 40
  %.pre = load ptr, ptr %data11.phi.trans.insert, align 8, !tbaa !139
  br label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %owns_data = getelementptr inbounds i8, ptr %this, i64 32
  %data = getelementptr inbounds i8, ptr %this, i64 40
  br label %while.body

while.body:                                       ; preds = %if.then, %while.body.lr.ph
  %2 = phi i64 [ %1, %while.body.lr.ph ], [ %6, %if.then ]
  %3 = load i8, ptr %owns_data, align 8, !tbaa !138, !range !68, !noundef !69
  %tobool.not = icmp eq i8 %3, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %while.body
  %mul = shl i64 %2, 1
  store i64 %mul, ptr %capacity, align 8, !tbaa !137
  %4 = load ptr, ptr %data, align 8, !tbaa !139
  %call = tail call ptr @realloc(ptr noundef %4, i64 noundef %mul) #35
  store ptr %call, ptr %data, align 8, !tbaa !139
  %5 = load i64, ptr %position, align 8, !tbaa !135
  %add = add i64 %5, %write_size
  %6 = load i64, ptr %capacity, align 8, !tbaa !137
  %cmp = icmp ugt i64 %add, %6
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !140

if.else:                                          ; preds = %while.body
  %exception = tail call ptr @__cxa_allocate_exception(i64 80) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #29
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp5) #29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
          to label %invoke.cont unwind label %ehcleanup.thread

invoke.cont:                                      ; preds = %if.else
  invoke void @_ZN6duckdb22SerializationExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN6duckdb22SerializationExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #31
          to label %unreachable unwind label %lpad6

ehcleanup.thread:                                 ; preds = %if.else
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp5) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #29
  br label %cleanup.action

lpad6:                                            ; preds = %invoke.cont7, %invoke.cont
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont7 ], [ true, %invoke.cont ]
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load ptr, ptr %ref.tmp, align 8, !tbaa !33
  %10 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %ehcleanup

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad6
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %11 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !29
  %cmp3.i.i.i = icmp ult i64 %11, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp5) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #29
  br i1 %cleanup.isactive.0, label %cleanup.action, label %eh.resume

ehcleanup:                                        ; preds = %lpad6
  call void @_ZdlPv(ptr noundef %9) #32
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp5) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #29
  br i1 %cleanup.isactive.0, label %cleanup.action, label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %ehcleanup.thread
  %.pn22 = phi { ptr, i32 } [ %7, %ehcleanup.thread ], [ %8, %ehcleanup ], [ %8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %exception) #29
  br label %eh.resume

while.end:                                        ; preds = %if.then, %entry.while.end_crit_edge
  %12 = phi ptr [ %.pre, %entry.while.end_crit_edge ], [ %call, %if.then ]
  %.lcssa = phi i64 [ %0, %entry.while.end_crit_edge ], [ %5, %if.then ]
  %add.ptr = getelementptr inbounds i8, ptr %12, i64 %.lcssa
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %source, i64 %write_size, i1 false)
  %13 = load i64, ptr %position, align 8, !tbaa !135
  %add14 = add i64 %13, %write_size
  store i64 %add14, ptr %position, align 8, !tbaa !135
  ret void

eh.resume:                                        ; preds = %cleanup.action, %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %.pn21 = phi { ptr, i32 } [ %8, %ehcleanup ], [ %.pn22, %cleanup.action ], [ %8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  resume { ptr, i32 } %.pn21

unreachable:                                      ; preds = %invoke.cont7
  unreachable
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb12MemoryStream8ReadDataEPhm(ptr nocapture noundef nonnull align 8 dereferenceable(48) %this, ptr nocapture noundef writeonly %destination, i64 noundef %read_size) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.0", align 1
  %position = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load i64, ptr %position, align 8, !tbaa !135
  %add = add i64 %0, %read_size
  %capacity = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load i64, ptr %capacity, align 8, !tbaa !137
  %cmp = icmp ugt i64 %add, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 80) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #29
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2) #29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont unwind label %ehcleanup.thread

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN6duckdb22SerializationExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN6duckdb22SerializationExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #31
          to label %unreachable unwind label %lpad3

ehcleanup.thread:                                 ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #29
  br label %cleanup.action

lpad3:                                            ; preds = %invoke.cont4, %invoke.cont
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont4 ], [ true, %invoke.cont ]
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %ref.tmp, align 8, !tbaa !33
  %5 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %ehcleanup

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad3
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %6 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !29
  %cmp3.i.i.i = icmp ult i64 %6, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #29
  br i1 %cleanup.isactive.0, label %cleanup.action, label %eh.resume

ehcleanup:                                        ; preds = %lpad3
  call void @_ZdlPv(ptr noundef %4) #32
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #29
  br i1 %cleanup.isactive.0, label %cleanup.action, label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %ehcleanup.thread
  %.pn18 = phi { ptr, i32 } [ %2, %ehcleanup.thread ], [ %3, %ehcleanup ], [ %3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %exception) #29
  br label %eh.resume

if.end:                                           ; preds = %entry
  %data = getelementptr inbounds i8, ptr %this, i64 40
  %7 = load ptr, ptr %data, align 8, !tbaa !139
  %add.ptr = getelementptr inbounds i8, ptr %7, i64 %0
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %destination, ptr align 1 %add.ptr, i64 %read_size, i1 false)
  %8 = load i64, ptr %position, align 8, !tbaa !135
  %add10 = add i64 %8, %read_size
  store i64 %add10, ptr %position, align 8, !tbaa !135
  ret void

eh.resume:                                        ; preds = %cleanup.action, %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %.pn17 = phi { ptr, i32 } [ %3, %ehcleanup ], [ %.pn18, %cleanup.action ], [ %3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  resume { ptr, i32 } %.pn17

unreachable:                                      ; preds = %invoke.cont4
  unreachable
}

; Function Attrs: uwtable
define void @_ZThn8_N6duckdb12MemoryStream8ReadDataEPhm(ptr nocapture noundef %this, ptr nocapture noundef writeonly %destination, i64 noundef %read_size) unnamed_addr #19 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  tail call void @_ZN6duckdb12MemoryStream8ReadDataEPhm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %destination, i64 noundef %read_size)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6duckdb12MemoryStream6RewindEv(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(48) %this) local_unnamed_addr #12 align 2 {
entry:
  %position = getelementptr inbounds i8, ptr %this, i64 16
  store i64 0, ptr %position, align 8, !tbaa !135
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6duckdb12MemoryStream7ReleaseEv(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(48) %this) local_unnamed_addr #12 align 2 {
entry:
  %owns_data = getelementptr inbounds i8, ptr %this, i64 32
  store i8 0, ptr %owns_data, align 8, !tbaa !138
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZNK6duckdb12MemoryStream7GetDataEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %this) local_unnamed_addr #9 align 2 {
entry:
  %data = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load ptr, ptr %data, align 8, !tbaa !139
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZNK6duckdb12MemoryStream11GetPositionEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %this) local_unnamed_addr #9 align 2 {
entry:
  %position = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load i64, ptr %position, align 8, !tbaa !135
  ret i64 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZNK6duckdb12MemoryStream11GetCapacityEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %this) local_unnamed_addr #9 align 2 {
entry:
  %capacity = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load i64, ptr %capacity, align 8, !tbaa !137
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb10Serializer10WriteValueIbEEvRKNS_6vectorIT_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(10) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %vec) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds i8, ptr %vec, i64 16
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !141
  %_M_offset.i.i.i = getelementptr inbounds i8, ptr %vec, i64 24
  %1 = load i32, ptr %_M_offset.i.i.i, align 8, !tbaa !144
  %2 = load ptr, ptr %vec, align 8, !tbaa !141
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %mul.i.i = shl nsw i64 %sub.ptr.sub.i.i, 3
  %conv.i.i = zext i32 %1 to i64
  %add.i.i = add nsw i64 %mul.i.i, %conv.i.i
  %vtable = load ptr, ptr %this, align 8, !tbaa !17
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 64
  %3 = load ptr, ptr %vfn, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(10) %this, i64 noundef %add.i.i)
  %4 = load ptr, ptr %vec, align 8, !tbaa !141
  %5 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !141
  %6 = load i32, ptr %_M_offset.i.i.i, align 8, !tbaa !144
  %cmp.i.i23 = icmp ne ptr %4, %5
  %cmp3.i.i24 = icmp ne i32 %6, 0
  %.not.i25 = select i1 %cmp.i.i23, i1 true, i1 %cmp3.i.i24
  br i1 %.not.i25, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.body, %entry
  %vtable9 = load ptr, ptr %this, align 8, !tbaa !17
  %vfn10 = getelementptr inbounds i8, ptr %vtable9, i64 72
  %7 = load ptr, ptr %vfn10, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(10) %this)
  ret void

for.body:                                         ; preds = %entry, %for.body
  %__begin1.sroa.7.027 = phi i32 [ %spec.select22, %for.body ], [ 0, %entry ]
  %__begin1.sroa.0.026 = phi ptr [ %spec.select, %for.body ], [ %4, %entry ]
  %sh_prom.i = zext nneg i32 %__begin1.sroa.7.027 to i64
  %shl.i = shl nuw i64 1, %sh_prom.i
  %8 = load i64, ptr %__begin1.sroa.0.026, align 8, !tbaa !95
  %and.i.i = and i64 %8, %shl.i
  %tobool.i.i = icmp ne i64 %and.i.i, 0
  %vtable6 = load ptr, ptr %this, align 8, !tbaa !17
  %vfn7 = getelementptr inbounds i8, ptr %vtable6, i64 112
  %9 = load ptr, ptr %vfn7, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(10) %this, i1 noundef zeroext %tobool.i.i)
  %inc.i.i = add i32 %__begin1.sroa.7.027, 1
  %cmp.i.i17 = icmp eq i32 %__begin1.sroa.7.027, 63
  %spec.select.idx = zext i1 %cmp.i.i17 to i64
  %spec.select = getelementptr inbounds i64, ptr %__begin1.sroa.0.026, i64 %spec.select.idx
  %spec.select22 = select i1 %cmp.i.i17, i32 0, i32 %inc.i.i
  %cmp.i.i = icmp ne ptr %spec.select, %5
  %cmp3.i.i = icmp ne i32 %spec.select22, %6
  %.not.i = select i1 %cmp.i.i, i1 true, i1 %cmp3.i.i
  br i1 %.not.i, label %for.body, label %for.cond.cleanup
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb10Serializer4List12WriteElementEPhm(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr noundef %ptr, i64 noundef %size) local_unnamed_addr #0 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !145
  %vtable = load ptr, ptr %0, align 8, !tbaa !17
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 232
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef %ptr, i64 noundef %size)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb16BinarySerializerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #20 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [32 x ptr] }, ptr @_ZTVN6duckdb16BinarySerializerE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !17
  %debug_stack = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %debug_stack, align 8, !tbaa !147
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load ptr, ptr %_M_finish.i, align 8, !tbaa !148
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN6duckdb16BinarySerializer10DebugStateEEEvT_S6_(ptr noundef %0, ptr noundef %1)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %entry
  %2 = load ptr, ptr %debug_stack, align 8, !tbaa !147
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN6duckdb16BinarySerializer10DebugStateESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #32
  br label %_ZNSt6vectorIN6duckdb16BinarySerializer10DebugStateESaIS2_EED2Ev.exit

terminate.lpad.i:                                 ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #36
  unreachable

_ZNSt6vectorIN6duckdb16BinarySerializer10DebugStateESaIS2_EED2Ev.exit: ; preds = %if.then.i.i.i, %invoke.cont.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb16BinarySerializerD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #20 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [32 x ptr] }, ptr @_ZTVN6duckdb16BinarySerializerE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !17
  %debug_stack.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %debug_stack.i, align 8, !tbaa !147
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !148
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN6duckdb16BinarySerializer10DebugStateEEEvT_S6_(ptr noundef %0, ptr noundef %1)
          to label %invoke.cont.i.i unwind label %terminate.lpad.i.i

invoke.cont.i.i:                                  ; preds = %entry
  %2 = load ptr, ptr %debug_stack.i, align 8, !tbaa !147
  %tobool.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i, label %_ZN6duckdb16BinarySerializerD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #32
  br label %_ZN6duckdb16BinarySerializerD2Ev.exit

terminate.lpad.i.i:                               ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #36
  unreachable

_ZN6duckdb16BinarySerializerD2Ev.exit:            ; preds = %if.then.i.i.i.i, %invoke.cont.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #32
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb18BinaryDeserializerD0Ev(ptr noundef nonnull align 8 dereferenceable(436) %this) unnamed_addr #20 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [29 x ptr] }, ptr @_ZTVN6duckdb12DeserializerE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !17
  %data.i = getelementptr inbounds i8, ptr %this, i64 16
  tail call void @_ZN6duckdb19DeserializationDataD2Ev(ptr noundef nonnull align 8 dereferenceable(400) %data.i) #29
  tail call void @_ZdlPv(ptr noundef nonnull %this) #32
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb18BufferedFileReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #20 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6duckdb18BufferedFileReaderE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !17
  %handle = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load ptr, ptr %handle, align 8, !tbaa !96
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN6duckdb10FileHandleESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN6duckdb10FileHandleEEclEPS1_.exit.i

_ZNKSt14default_deleteIN6duckdb10FileHandleEEclEPS1_.exit.i: ; preds = %entry
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !17
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 8
  %1 = load ptr, ptr %vfn.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(48) %0) #29
  br label %_ZNSt10unique_ptrIN6duckdb10FileHandleESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6duckdb10FileHandleESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN6duckdb10FileHandleEEclEPS1_.exit.i, %entry
  store ptr null, ptr %handle, align 8, !tbaa !96
  %data = getelementptr inbounds i8, ptr %this, i64 16
  %2 = load ptr, ptr %data, align 8, !tbaa !96
  %cmp.not.i2 = icmp eq ptr %2, null
  br i1 %cmp.not.i2, label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i

_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i: ; preds = %_ZNSt10unique_ptrIN6duckdb10FileHandleESt14default_deleteIS1_EED2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %2) #32
  br label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i, %_ZNSt10unique_ptrIN6duckdb10FileHandleESt14default_deleteIS1_EED2Ev.exit
  store ptr null, ptr %data, align 8, !tbaa !96
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb18BufferedFileReaderD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #20 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6duckdb18BufferedFileReaderE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !17
  %handle.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load ptr, ptr %handle.i, align 8, !tbaa !96
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt10unique_ptrIN6duckdb10FileHandleESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN6duckdb10FileHandleEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN6duckdb10FileHandleEEclEPS1_.exit.i.i: ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !17
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 8
  %1 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(48) %0) #29
  br label %_ZNSt10unique_ptrIN6duckdb10FileHandleESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN6duckdb10FileHandleESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN6duckdb10FileHandleEEclEPS1_.exit.i.i, %entry
  store ptr null, ptr %handle.i, align 8, !tbaa !96
  %data.i = getelementptr inbounds i8, ptr %this, i64 16
  %2 = load ptr, ptr %data.i, align 8, !tbaa !96
  %cmp.not.i2.i = icmp eq ptr %2, null
  br i1 %cmp.not.i2.i, label %_ZN6duckdb18BufferedFileReaderD2Ev.exit, label %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %_ZNSt10unique_ptrIN6duckdb10FileHandleESt14default_deleteIS1_EED2Ev.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %2) #32
  br label %_ZN6duckdb18BufferedFileReaderD2Ev.exit

_ZN6duckdb18BufferedFileReaderD2Ev.exit:          ; preds = %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i, %_ZNSt10unique_ptrIN6duckdb10FileHandleESt14default_deleteIS1_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #32
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb18BufferedFileWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #20 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6duckdb18BufferedFileWriterE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !17
  %handle = getelementptr inbounds i8, ptr %this, i64 72
  %0 = load ptr, ptr %handle, align 8, !tbaa !96
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN6duckdb10FileHandleESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN6duckdb10FileHandleEEclEPS1_.exit.i

_ZNKSt14default_deleteIN6duckdb10FileHandleEEclEPS1_.exit.i: ; preds = %entry
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !17
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 8
  %1 = load ptr, ptr %vfn.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(48) %0) #29
  br label %_ZNSt10unique_ptrIN6duckdb10FileHandleESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6duckdb10FileHandleESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN6duckdb10FileHandleEEclEPS1_.exit.i, %entry
  store ptr null, ptr %handle, align 8, !tbaa !96
  %data = getelementptr inbounds i8, ptr %this, i64 48
  %2 = load ptr, ptr %data, align 8, !tbaa !96
  %cmp.not.i2 = icmp eq ptr %2, null
  br i1 %cmp.not.i2, label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i

_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i: ; preds = %_ZNSt10unique_ptrIN6duckdb10FileHandleESt14default_deleteIS1_EED2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %2) #32
  br label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i, %_ZNSt10unique_ptrIN6duckdb10FileHandleESt14default_deleteIS1_EED2Ev.exit
  store ptr null, ptr %data, align 8, !tbaa !96
  %path = getelementptr inbounds i8, ptr %this, i64 16
  %3 = load ptr, ptr %path, align 8, !tbaa !33
  %4 = getelementptr inbounds i8, ptr %this, i64 32
  %cmp.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %5 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !29
  %cmp3.i.i.i = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %3) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb18BufferedFileWriterD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #20 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6duckdb18BufferedFileWriterE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !17
  %handle.i = getelementptr inbounds i8, ptr %this, i64 72
  %0 = load ptr, ptr %handle.i, align 8, !tbaa !96
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt10unique_ptrIN6duckdb10FileHandleESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN6duckdb10FileHandleEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN6duckdb10FileHandleEEclEPS1_.exit.i.i: ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !17
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 8
  %1 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(48) %0) #29
  br label %_ZNSt10unique_ptrIN6duckdb10FileHandleESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN6duckdb10FileHandleESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN6duckdb10FileHandleEEclEPS1_.exit.i.i, %entry
  store ptr null, ptr %handle.i, align 8, !tbaa !96
  %data.i = getelementptr inbounds i8, ptr %this, i64 48
  %2 = load ptr, ptr %data.i, align 8, !tbaa !96
  %cmp.not.i2.i = icmp eq ptr %2, null
  br i1 %cmp.not.i2.i, label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit.i, label %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %_ZNSt10unique_ptrIN6duckdb10FileHandleESt14default_deleteIS1_EED2Ev.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %2) #32
  br label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit.i

_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i, %_ZNSt10unique_ptrIN6duckdb10FileHandleESt14default_deleteIS1_EED2Ev.exit.i
  store ptr null, ptr %data.i, align 8, !tbaa !96
  %path.i = getelementptr inbounds i8, ptr %this, i64 16
  %3 = load ptr, ptr %path.i, align 8, !tbaa !33
  %4 = getelementptr inbounds i8, ptr %this, i64 32
  %cmp.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit.i
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %5 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !29
  %cmp3.i.i.i.i = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZN6duckdb18BufferedFileWriterD2Ev.exit

if.then.i.i.i:                                    ; preds = %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef %3) #32
  br label %_ZN6duckdb18BufferedFileWriterD2Ev.exit

_ZN6duckdb18BufferedFileWriterD2Ev.exit:          ; preds = %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #32
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #21 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #29
  tail call void @_ZSt9terminatev() #36
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #17

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #22

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #23

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN6duckdb16BinarySerializer10DebugStateEEEvT_S6_(ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not3 = icmp eq ptr %__first, %__last
  br i1 %cmp.not3, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %_ZSt8_DestroyIN6duckdb16BinarySerializer10DebugStateEEvPT_.exit
  %__first.addr.04 = phi ptr [ %incdec.ptr, %_ZSt8_DestroyIN6duckdb16BinarySerializer10DebugStateEEvPT_.exit ], [ %__first, %entry ]
  %seen_fields.i.i = getelementptr inbounds i8, ptr %__first.addr.04, i64 112
  %0 = load ptr, ptr %seen_fields.i.i, align 8, !tbaa !149
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPKctESaIS3_EED2Ev.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body
  tail call void @_ZdlPv(ptr noundef nonnull %0) #32
  br label %_ZNSt6vectorISt4pairIPKctESaIS3_EED2Ev.exit.i.i

_ZNSt6vectorISt4pairIPKctESaIS3_EED2Ev.exit.i.i:  ; preds = %if.then.i.i.i.i.i, %for.body
  %seen_field_ids.i.i = getelementptr inbounds i8, ptr %__first.addr.04, i64 56
  %_M_before_begin.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04, i64 72
  %1 = load ptr, ptr %_M_before_begin.i.i.i.i.i.i, align 8, !tbaa !151
  %tobool.not4.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not4.i.i.i.i.i.i, label %_ZNSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i, label %while.body.i.i.i.i.i.i

while.body.i.i.i.i.i.i:                           ; preds = %_ZNSt6vectorISt4pairIPKctESaIS3_EED2Ev.exit.i.i, %while.body.i.i.i.i.i.i
  %__n.addr.05.i.i.i.i.i.i = phi ptr [ %2, %while.body.i.i.i.i.i.i ], [ %1, %_ZNSt6vectorISt4pairIPKctESaIS3_EED2Ev.exit.i.i ]
  %2 = load ptr, ptr %__n.addr.05.i.i.i.i.i.i, align 8, !tbaa !155
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i.i.i.i) #32
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i, label %while.body.i.i.i.i.i.i, !llvm.loop !156

_ZNSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i: ; preds = %while.body.i.i.i.i.i.i, %_ZNSt6vectorISt4pairIPKctESaIS3_EED2Ev.exit.i.i
  %3 = load ptr, ptr %seen_field_ids.i.i, align 8, !tbaa !157
  %_M_bucket_count.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04, i64 64
  %4 = load i64, ptr %_M_bucket_count.i.i.i.i.i, align 8, !tbaa !158
  %mul.i.i.i.i.i = shl i64 %4, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 %mul.i.i.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  %5 = load ptr, ptr %seen_field_ids.i.i, align 8, !tbaa !157
  %_M_single_bucket.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04, i64 104
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i.i.i, %5
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNSt13unordered_setItSt4hashItESt8equal_toItESaItEED2Ev.exit.i.i, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %_ZNSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %5) #32
  br label %_ZNSt13unordered_setItSt4hashItESt8equal_toItESaItEED2Ev.exit.i.i

_ZNSt13unordered_setItSt4hashItESt8equal_toItESaItEED2Ev.exit.i.i: ; preds = %if.end.i.i.i.i.i.i, %_ZNSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i
  %_M_before_begin.i.i.i.i2.i.i = getelementptr inbounds i8, ptr %__first.addr.04, i64 16
  %6 = load ptr, ptr %_M_before_begin.i.i.i.i2.i.i, align 8, !tbaa !159
  %tobool.not4.i.i.i.i3.i.i = icmp eq ptr %6, null
  br i1 %tobool.not4.i.i.i.i3.i.i, label %_ZNSt10_HashtableIPKcS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i, label %while.body.i.i.i.i4.i.i

while.body.i.i.i.i4.i.i:                          ; preds = %_ZNSt13unordered_setItSt4hashItESt8equal_toItESaItEED2Ev.exit.i.i, %while.body.i.i.i.i4.i.i
  %__n.addr.05.i.i.i.i5.i.i = phi ptr [ %7, %while.body.i.i.i.i4.i.i ], [ %6, %_ZNSt13unordered_setItSt4hashItESt8equal_toItESaItEED2Ev.exit.i.i ]
  %7 = load ptr, ptr %__n.addr.05.i.i.i.i5.i.i, align 8, !tbaa !155
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i.i5.i.i) #32
  %tobool.not.i.i.i.i6.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i6.i.i, label %_ZNSt10_HashtableIPKcS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i, label %while.body.i.i.i.i4.i.i, !llvm.loop !161

_ZNSt10_HashtableIPKcS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i: ; preds = %while.body.i.i.i.i4.i.i, %_ZNSt13unordered_setItSt4hashItESt8equal_toItESaItEED2Ev.exit.i.i
  %8 = load ptr, ptr %__first.addr.04, align 8, !tbaa !162
  %_M_bucket_count.i.i.i7.i.i = getelementptr inbounds i8, ptr %__first.addr.04, i64 8
  %9 = load i64, ptr %_M_bucket_count.i.i.i7.i.i, align 8, !tbaa !163
  %mul.i.i.i8.i.i = shl i64 %9, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %mul.i.i.i8.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i2.i.i, i8 0, i64 16, i1 false)
  %10 = load ptr, ptr %__first.addr.04, align 8, !tbaa !162
  %_M_single_bucket.i.i.i.i.i9.i.i = getelementptr inbounds i8, ptr %__first.addr.04, i64 48
  %cmp.i.i.i.i.i10.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i9.i.i, %10
  br i1 %cmp.i.i.i.i.i10.i.i, label %_ZSt8_DestroyIN6duckdb16BinarySerializer10DebugStateEEvPT_.exit, label %if.end.i.i.i.i11.i.i

if.end.i.i.i.i11.i.i:                             ; preds = %_ZNSt10_HashtableIPKcS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %10) #32
  br label %_ZSt8_DestroyIN6duckdb16BinarySerializer10DebugStateEEvPT_.exit

_ZSt8_DestroyIN6duckdb16BinarySerializer10DebugStateEEvPT_.exit: ; preds = %if.end.i.i.i.i11.i.i, %_ZNSt10_HashtableIPKcS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i
  %incdec.ptr = getelementptr inbounds i8, ptr %__first.addr.04, i64 136
  %cmp.not = icmp eq ptr %incdec.ptr, %__last
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !164

for.end:                                          ; preds = %_ZSt8_DestroyIN6duckdb16BinarySerializer10DebugStateEEvPT_.exit, %entry
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb19DeserializationDataD2Ev(ptr noundef nonnull align 8 dereferenceable(400) %this) unnamed_addr #20 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %types = getelementptr inbounds i8, ptr %this, i64 320
  %0 = load ptr, ptr %types, align 8, !tbaa !165
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt5stackISt17reference_wrapperIN6duckdb11LogicalTypeEESt5dequeIS3_SaIS3_EEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_node5.i.i8.i.i = getelementptr inbounds i8, ptr %this, i64 392
  %_M_node5.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 360
  %1 = load ptr, ptr %_M_node5.i.i.i.i, align 8, !tbaa !166
  %2 = load ptr, ptr %_M_node5.i.i8.i.i, align 8, !tbaa !167
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %cmp4.i.i.i.i = icmp ult ptr %1, %add.ptr.i.i.i
  br i1 %cmp4.i.i.i.i, label %for.body.i.i.i.i, label %_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb11LogicalTypeEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.then.i.i.i, %for.body.i.i.i.i
  %__n.05.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %1, %if.then.i.i.i ]
  %3 = load ptr, ptr %__n.05.i.i.i.i, align 8, !tbaa !96
  tail call void @_ZdlPv(ptr noundef %3) #32
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__n.05.i.i.i.i, i64 8
  %cmp.i.i.i.i = icmp ult ptr %__n.05.i.i.i.i, %2
  br i1 %cmp.i.i.i.i, label %for.body.i.i.i.i, label %_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb11LogicalTypeEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i, !llvm.loop !168

_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb11LogicalTypeEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i: ; preds = %for.body.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %types, align 8, !tbaa !165
  br label %_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb11LogicalTypeEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i

_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb11LogicalTypeEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i: ; preds = %_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb11LogicalTypeEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i, %if.then.i.i.i
  %4 = phi ptr [ %.pre.i.i.i, %_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb11LogicalTypeEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i ], [ %0, %if.then.i.i.i ]
  tail call void @_ZdlPv(ptr noundef %4) #32
  br label %_ZNSt5stackISt17reference_wrapperIN6duckdb11LogicalTypeEESt5dequeIS3_SaIS3_EEED2Ev.exit

_ZNSt5stackISt17reference_wrapperIN6duckdb11LogicalTypeEESt5dequeIS3_SaIS3_EEED2Ev.exit: ; preds = %_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb11LogicalTypeEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i, %entry
  %parameter_data = getelementptr inbounds i8, ptr %this, i64 240
  %5 = load ptr, ptr %parameter_data, align 8, !tbaa !169
  %tobool.not.i.i.i2 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i2, label %_ZNSt5stackISt17reference_wrapperISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN6duckdb18BoundParameterDataEENS9_33CaseInsensitiveStringHashFunctionENS9_29CaseInsensitiveStringEqualityESaISt4pairIKS7_SB_EEEESt5dequeISJ_SaISJ_EEED2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZNSt5stackISt17reference_wrapperIN6duckdb11LogicalTypeEESt5dequeIS3_SaIS3_EEED2Ev.exit
  %_M_node5.i.i8.i.i4 = getelementptr inbounds i8, ptr %this, i64 312
  %_M_node5.i.i.i.i5 = getelementptr inbounds i8, ptr %this, i64 280
  %6 = load ptr, ptr %_M_node5.i.i.i.i5, align 8, !tbaa !170
  %7 = load ptr, ptr %_M_node5.i.i8.i.i4, align 8, !tbaa !171
  %add.ptr.i.i.i6 = getelementptr inbounds i8, ptr %7, i64 8
  %cmp4.i.i.i.i7 = icmp ult ptr %6, %add.ptr.i.i.i6
  br i1 %cmp4.i.i.i.i7, label %for.body.i.i.i.i8, label %_ZNSt11_Deque_baseISt17reference_wrapperISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN6duckdb18BoundParameterDataEENS9_33CaseInsensitiveStringHashFunctionENS9_29CaseInsensitiveStringEqualityESaISt4pairIKS7_SB_EEEESaISJ_EE16_M_destroy_nodesEPPSJ_SN_.exit.i.i.i

for.body.i.i.i.i8:                                ; preds = %if.then.i.i.i3, %for.body.i.i.i.i8
  %__n.05.i.i.i.i9 = phi ptr [ %incdec.ptr.i.i.i.i10, %for.body.i.i.i.i8 ], [ %6, %if.then.i.i.i3 ]
  %8 = load ptr, ptr %__n.05.i.i.i.i9, align 8, !tbaa !96
  tail call void @_ZdlPv(ptr noundef %8) #32
  %incdec.ptr.i.i.i.i10 = getelementptr inbounds i8, ptr %__n.05.i.i.i.i9, i64 8
  %cmp.i.i.i.i11 = icmp ult ptr %__n.05.i.i.i.i9, %7
  br i1 %cmp.i.i.i.i11, label %for.body.i.i.i.i8, label %_ZNSt11_Deque_baseISt17reference_wrapperISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN6duckdb18BoundParameterDataEENS9_33CaseInsensitiveStringHashFunctionENS9_29CaseInsensitiveStringEqualityESaISt4pairIKS7_SB_EEEESaISJ_EE16_M_destroy_nodesEPPSJ_SN_.exit.loopexit.i.i.i, !llvm.loop !172

_ZNSt11_Deque_baseISt17reference_wrapperISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN6duckdb18BoundParameterDataEENS9_33CaseInsensitiveStringHashFunctionENS9_29CaseInsensitiveStringEqualityESaISt4pairIKS7_SB_EEEESaISJ_EE16_M_destroy_nodesEPPSJ_SN_.exit.loopexit.i.i.i: ; preds = %for.body.i.i.i.i8
  %.pre.i.i.i12 = load ptr, ptr %parameter_data, align 8, !tbaa !169
  br label %_ZNSt11_Deque_baseISt17reference_wrapperISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN6duckdb18BoundParameterDataEENS9_33CaseInsensitiveStringHashFunctionENS9_29CaseInsensitiveStringEqualityESaISt4pairIKS7_SB_EEEESaISJ_EE16_M_destroy_nodesEPPSJ_SN_.exit.i.i.i

_ZNSt11_Deque_baseISt17reference_wrapperISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN6duckdb18BoundParameterDataEENS9_33CaseInsensitiveStringHashFunctionENS9_29CaseInsensitiveStringEqualityESaISt4pairIKS7_SB_EEEESaISJ_EE16_M_destroy_nodesEPPSJ_SN_.exit.i.i.i: ; preds = %_ZNSt11_Deque_baseISt17reference_wrapperISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN6duckdb18BoundParameterDataEENS9_33CaseInsensitiveStringHashFunctionENS9_29CaseInsensitiveStringEqualityESaISt4pairIKS7_SB_EEEESaISJ_EE16_M_destroy_nodesEPPSJ_SN_.exit.loopexit.i.i.i, %if.then.i.i.i3
  %9 = phi ptr [ %.pre.i.i.i12, %_ZNSt11_Deque_baseISt17reference_wrapperISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN6duckdb18BoundParameterDataEENS9_33CaseInsensitiveStringHashFunctionENS9_29CaseInsensitiveStringEqualityESaISt4pairIKS7_SB_EEEESaISJ_EE16_M_destroy_nodesEPPSJ_SN_.exit.loopexit.i.i.i ], [ %5, %if.then.i.i.i3 ]
  tail call void @_ZdlPv(ptr noundef %9) #32
  br label %_ZNSt5stackISt17reference_wrapperISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN6duckdb18BoundParameterDataEENS9_33CaseInsensitiveStringHashFunctionENS9_29CaseInsensitiveStringEqualityESaISt4pairIKS7_SB_EEEESt5dequeISJ_SaISJ_EEED2Ev.exit

_ZNSt5stackISt17reference_wrapperISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN6duckdb18BoundParameterDataEENS9_33CaseInsensitiveStringHashFunctionENS9_29CaseInsensitiveStringEqualityESaISt4pairIKS7_SB_EEEESt5dequeISJ_SaISJ_EEED2Ev.exit: ; preds = %_ZNSt11_Deque_baseISt17reference_wrapperISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN6duckdb18BoundParameterDataEENS9_33CaseInsensitiveStringHashFunctionENS9_29CaseInsensitiveStringEqualityESaISt4pairIKS7_SB_EEEESaISJ_EE16_M_destroy_nodesEPPSJ_SN_.exit.i.i.i, %_ZNSt5stackISt17reference_wrapperIN6duckdb11LogicalTypeEESt5dequeIS3_SaIS3_EEED2Ev.exit
  %enums = getelementptr inbounds i8, ptr %this, i64 160
  %10 = load ptr, ptr %enums, align 8, !tbaa !173
  %tobool.not.i.i.i13 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i13, label %_ZNSt5stackImSt5dequeImSaImEEED2Ev.exit, label %if.then.i.i.i14

if.then.i.i.i14:                                  ; preds = %_ZNSt5stackISt17reference_wrapperISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN6duckdb18BoundParameterDataEENS9_33CaseInsensitiveStringHashFunctionENS9_29CaseInsensitiveStringEqualityESaISt4pairIKS7_SB_EEEESt5dequeISJ_SaISJ_EEED2Ev.exit
  %_M_node5.i.i8.i.i15 = getelementptr inbounds i8, ptr %this, i64 232
  %_M_node5.i.i.i.i16 = getelementptr inbounds i8, ptr %this, i64 200
  %11 = load ptr, ptr %_M_node5.i.i.i.i16, align 8, !tbaa !174
  %12 = load ptr, ptr %_M_node5.i.i8.i.i15, align 8, !tbaa !175
  %add.ptr.i.i.i17 = getelementptr inbounds i8, ptr %12, i64 8
  %cmp4.i.i.i.i18 = icmp ult ptr %11, %add.ptr.i.i.i17
  br i1 %cmp4.i.i.i.i18, label %for.body.i.i.i.i19, label %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i.i

for.body.i.i.i.i19:                               ; preds = %if.then.i.i.i14, %for.body.i.i.i.i19
  %__n.05.i.i.i.i20 = phi ptr [ %incdec.ptr.i.i.i.i21, %for.body.i.i.i.i19 ], [ %11, %if.then.i.i.i14 ]
  %13 = load ptr, ptr %__n.05.i.i.i.i20, align 8, !tbaa !96
  tail call void @_ZdlPv(ptr noundef %13) #32
  %incdec.ptr.i.i.i.i21 = getelementptr inbounds i8, ptr %__n.05.i.i.i.i20, i64 8
  %cmp.i.i.i.i22 = icmp ult ptr %__n.05.i.i.i.i20, %12
  br i1 %cmp.i.i.i.i22, label %for.body.i.i.i.i19, label %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.loopexit.i.i.i, !llvm.loop !176

_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.loopexit.i.i.i: ; preds = %for.body.i.i.i.i19
  %.pre.i.i.i23 = load ptr, ptr %enums, align 8, !tbaa !173
  br label %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i.i

_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i.i: ; preds = %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.loopexit.i.i.i, %if.then.i.i.i14
  %14 = phi ptr [ %.pre.i.i.i23, %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.loopexit.i.i.i ], [ %10, %if.then.i.i.i14 ]
  tail call void @_ZdlPv(ptr noundef %14) #32
  br label %_ZNSt5stackImSt5dequeImSaImEEED2Ev.exit

_ZNSt5stackImSt5dequeImSaImEEED2Ev.exit:          ; preds = %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i.i, %_ZNSt5stackISt17reference_wrapperISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN6duckdb18BoundParameterDataEENS9_33CaseInsensitiveStringHashFunctionENS9_29CaseInsensitiveStringEqualityESaISt4pairIKS7_SB_EEEESt5dequeISJ_SaISJ_EEED2Ev.exit
  %databases = getelementptr inbounds i8, ptr %this, i64 80
  %15 = load ptr, ptr %databases, align 8, !tbaa !177
  %tobool.not.i.i.i24 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i24, label %_ZNSt5stackISt17reference_wrapperIN6duckdb16DatabaseInstanceEESt5dequeIS3_SaIS3_EEED2Ev.exit, label %if.then.i.i.i25

if.then.i.i.i25:                                  ; preds = %_ZNSt5stackImSt5dequeImSaImEEED2Ev.exit
  %_M_node5.i.i8.i.i26 = getelementptr inbounds i8, ptr %this, i64 152
  %_M_node5.i.i.i.i27 = getelementptr inbounds i8, ptr %this, i64 120
  %16 = load ptr, ptr %_M_node5.i.i.i.i27, align 8, !tbaa !178
  %17 = load ptr, ptr %_M_node5.i.i8.i.i26, align 8, !tbaa !179
  %add.ptr.i.i.i28 = getelementptr inbounds i8, ptr %17, i64 8
  %cmp4.i.i.i.i29 = icmp ult ptr %16, %add.ptr.i.i.i28
  br i1 %cmp4.i.i.i.i29, label %for.body.i.i.i.i30, label %_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb16DatabaseInstanceEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i

for.body.i.i.i.i30:                               ; preds = %if.then.i.i.i25, %for.body.i.i.i.i30
  %__n.05.i.i.i.i31 = phi ptr [ %incdec.ptr.i.i.i.i32, %for.body.i.i.i.i30 ], [ %16, %if.then.i.i.i25 ]
  %18 = load ptr, ptr %__n.05.i.i.i.i31, align 8, !tbaa !96
  tail call void @_ZdlPv(ptr noundef %18) #32
  %incdec.ptr.i.i.i.i32 = getelementptr inbounds i8, ptr %__n.05.i.i.i.i31, i64 8
  %cmp.i.i.i.i33 = icmp ult ptr %__n.05.i.i.i.i31, %17
  br i1 %cmp.i.i.i.i33, label %for.body.i.i.i.i30, label %_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb16DatabaseInstanceEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i, !llvm.loop !180

_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb16DatabaseInstanceEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i: ; preds = %for.body.i.i.i.i30
  %.pre.i.i.i34 = load ptr, ptr %databases, align 8, !tbaa !177
  br label %_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb16DatabaseInstanceEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i

_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb16DatabaseInstanceEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i: ; preds = %_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb16DatabaseInstanceEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i, %if.then.i.i.i25
  %19 = phi ptr [ %.pre.i.i.i34, %_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb16DatabaseInstanceEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i ], [ %15, %if.then.i.i.i25 ]
  tail call void @_ZdlPv(ptr noundef %19) #32
  br label %_ZNSt5stackISt17reference_wrapperIN6duckdb16DatabaseInstanceEESt5dequeIS3_SaIS3_EEED2Ev.exit

_ZNSt5stackISt17reference_wrapperIN6duckdb16DatabaseInstanceEESt5dequeIS3_SaIS3_EEED2Ev.exit: ; preds = %_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb16DatabaseInstanceEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i, %_ZNSt5stackImSt5dequeImSaImEEED2Ev.exit
  %20 = load ptr, ptr %this, align 8, !tbaa !181
  %tobool.not.i.i.i35 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i35, label %_ZNSt5stackISt17reference_wrapperIN6duckdb13ClientContextEESt5dequeIS3_SaIS3_EEED2Ev.exit, label %if.then.i.i.i36

if.then.i.i.i36:                                  ; preds = %_ZNSt5stackISt17reference_wrapperIN6duckdb16DatabaseInstanceEESt5dequeIS3_SaIS3_EEED2Ev.exit
  %_M_node5.i.i8.i.i37 = getelementptr inbounds i8, ptr %this, i64 72
  %_M_node5.i.i.i.i38 = getelementptr inbounds i8, ptr %this, i64 40
  %21 = load ptr, ptr %_M_node5.i.i.i.i38, align 8, !tbaa !182
  %22 = load ptr, ptr %_M_node5.i.i8.i.i37, align 8, !tbaa !183
  %add.ptr.i.i.i39 = getelementptr inbounds i8, ptr %22, i64 8
  %cmp4.i.i.i.i40 = icmp ult ptr %21, %add.ptr.i.i.i39
  br i1 %cmp4.i.i.i.i40, label %for.body.i.i.i.i41, label %_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb13ClientContextEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i

for.body.i.i.i.i41:                               ; preds = %if.then.i.i.i36, %for.body.i.i.i.i41
  %__n.05.i.i.i.i42 = phi ptr [ %incdec.ptr.i.i.i.i43, %for.body.i.i.i.i41 ], [ %21, %if.then.i.i.i36 ]
  %23 = load ptr, ptr %__n.05.i.i.i.i42, align 8, !tbaa !96
  tail call void @_ZdlPv(ptr noundef %23) #32
  %incdec.ptr.i.i.i.i43 = getelementptr inbounds i8, ptr %__n.05.i.i.i.i42, i64 8
  %cmp.i.i.i.i44 = icmp ult ptr %__n.05.i.i.i.i42, %22
  br i1 %cmp.i.i.i.i44, label %for.body.i.i.i.i41, label %_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb13ClientContextEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i, !llvm.loop !184

_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb13ClientContextEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i: ; preds = %for.body.i.i.i.i41
  %.pre.i.i.i45 = load ptr, ptr %this, align 8, !tbaa !181
  br label %_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb13ClientContextEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i

_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb13ClientContextEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i: ; preds = %_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb13ClientContextEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i, %if.then.i.i.i36
  %24 = phi ptr [ %.pre.i.i.i45, %_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb13ClientContextEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i ], [ %20, %if.then.i.i.i36 ]
  tail call void @_ZdlPv(ptr noundef %24) #32
  br label %_ZNSt5stackISt17reference_wrapperIN6duckdb13ClientContextEESt5dequeIS3_SaIS3_EEED2Ev.exit

_ZNSt5stackISt17reference_wrapperIN6duckdb13ClientContextEESt5dequeIS3_SaIS3_EEED2Ev.exit: ; preds = %_ZNSt11_Deque_baseISt17reference_wrapperIN6duckdb13ClientContextEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i, %_ZNSt5stackISt17reference_wrapperIN6duckdb16DatabaseInstanceEESt5dequeIS3_SaIS3_EEED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb12DeserializerD2Ev(ptr noundef nonnull align 8 dereferenceable(416) %this) unnamed_addr #16 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [29 x ptr] }, ptr @_ZTVN6duckdb12DeserializerE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !17
  %data = getelementptr inbounds i8, ptr %this, i64 16
  tail call void @_ZN6duckdb19DeserializationDataD2Ev(ptr noundef nonnull align 8 dereferenceable(400) %data) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb12DeserializerD0Ev(ptr noundef nonnull align 8 dereferenceable(416) %this) unnamed_addr #16 comdat align 2 {
entry:
  tail call void @llvm.trap() #36
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZN6duckdb12Deserializer8ReadCharEv(ptr noundef nonnull align 8 dereferenceable(416) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %exception = tail call ptr @__cxa_allocate_exception(i64 80) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #29
  %0 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store ptr %0, ptr %ref.tmp, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #29
  store i64 24, ptr %__dnew.i.i, align 8, !tbaa !95
  %call2.i11.i10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
          to label %call2.i11.i.noexc unwind label %ehcleanup.thread

call2.i11.i.noexc:                                ; preds = %entry
  store ptr %call2.i11.i10, ptr %ref.tmp, align 8, !tbaa !33
  %1 = load i64, ptr %__dnew.i.i, align 8, !tbaa !95
  store i64 %1, ptr %0, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %call2.i11.i10, ptr noundef nonnull align 1 dereferenceable(24) @.str.6, i64 24, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store i64 %1, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !29
  %2 = load ptr, ptr %ref.tmp, align 8, !tbaa !33
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %2, i64 %1
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #29
  invoke void @_ZN6duckdb23NotImplementedExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %call2.i11.i.noexc
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN6duckdb23NotImplementedExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #31
          to label %unreachable unwind label %lpad3

ehcleanup.thread:                                 ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #29
  br label %cleanup.action

lpad3:                                            ; preds = %invoke.cont4, %call2.i11.i.noexc
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont4 ], [ true, %call2.i11.i.noexc ]
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %ref.tmp, align 8, !tbaa !33
  %cmp.i.i.i = icmp eq ptr %5, %0
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %ehcleanup

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad3
  %6 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !29
  %cmp3.i.i.i = icmp ult i64 %6, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #29
  br i1 %cleanup.isactive.0, label %cleanup.action, label %eh.resume

ehcleanup:                                        ; preds = %lpad3
  call void @_ZdlPv(ptr noundef %5) #32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #29
  br i1 %cleanup.isactive.0, label %cleanup.action, label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %ehcleanup.thread
  %.pn15 = phi { ptr, i32 } [ %3, %ehcleanup.thread ], [ %4, %ehcleanup ], [ %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %exception) #29
  br label %eh.resume

eh.resume:                                        ; preds = %cleanup.action, %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %.pn14 = phi { ptr, i32 } [ %4, %ehcleanup ], [ %.pn15, %cleanup.action ], [ %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  resume { ptr, i32 } %.pn14

unreachable:                                      ; preds = %invoke.cont4
  unreachable
}

declare void @_ZN6duckdb23NotImplementedExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #24

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #25

declare void @_ZN6duckdb22SerializationExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb9Exception25ConstructMessageRecursiveItJtEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef nonnull align 8 dereferenceable(24) %values, i16 noundef zeroext %param, i16 noundef zeroext %params) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"struct.duckdb::ExceptionFormatValue", align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %ref.tmp) #29
  %conv.i = zext i16 %param to i64
  call void @_ZN6duckdb20ExceptionFormatValueC1El(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp, i64 noundef %conv.i)
  %_M_finish.i.i = getelementptr inbounds i8, ptr %values, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !96
  %_M_end_of_storage.i.i = getelementptr inbounds i8, ptr %values, i64 16
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !185
  %cmp.not.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i64 24, i1 false)
  %str_val.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 24
  %str_val3.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %2, ptr %str_val.i.i.i.i.i, align 8, !tbaa !91
  %3 = load ptr, ptr %str_val3.i.i.i.i.i, align 8, !tbaa !33
  %4 = getelementptr inbounds i8, ptr %ref.tmp, i64 40
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 32
  %5 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !29
  %cmp3.i.i.i.i.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i)
  %add.i.i.i.i.i.i = add nuw nsw i64 %5, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(1) %3, i64 %add.i.i.i.i.i.i, i1 false)
  br label %invoke.cont.thread

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i
  store ptr %3, ptr %str_val.i.i.i.i.i, align 8, !tbaa !33
  %6 = load i64, ptr %4, align 8, !tbaa !19
  store i64 %6, ptr %2, align 8, !tbaa !19
  %_M_string_length.i23.i.i.i.i.i.i.phi.trans.insert = getelementptr inbounds i8, ptr %ref.tmp, i64 32
  %.pre = load i64, ptr %_M_string_length.i23.i.i.i.i.i.i.phi.trans.insert, align 8, !tbaa !29
  br label %invoke.cont.thread

invoke.cont.thread:                               ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %7 = phi i64 [ %.pre, %if.else.i.i.i.i.i.i ], [ %5, %if.then.i.i.i.i.i.i ]
  %_M_string_length.i24.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %7, ptr %_M_string_length.i24.i.i.i.i.i.i, align 8, !tbaa !29
  %8 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !77
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %8, i64 56
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8, !tbaa !77
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

if.else.i.i:                                      ; preds = %entry
  invoke void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %values, ptr %0, ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else.i.i
  %str_val.i.phi.trans.insert = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  %.pre10 = load ptr, ptr %str_val.i.phi.trans.insert, align 8, !tbaa !33
  %9 = getelementptr inbounds i8, ptr %ref.tmp, i64 40
  %cmp.i.i.i.i = icmp eq ptr %.pre10, %9
  br i1 %cmp.i.i.i.i, label %invoke.cont._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge, label %if.then.i.i.i

invoke.cont._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge: ; preds = %invoke.cont
  %_M_string_length.i.i.i.i.phi.trans.insert = getelementptr inbounds i8, ptr %ref.tmp, i64 32
  %.pre5 = load i64, ptr %_M_string_length.i.i.i.i.phi.trans.insert, align 8, !tbaa !29
  %10 = icmp ult i64 %.pre5, 16
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %invoke.cont._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge, %invoke.cont.thread
  %cmp3.i.i.i.i = phi i1 [ %10, %invoke.cont._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge ], [ true, %invoke.cont.thread ]
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit

if.then.i.i.i:                                    ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef %.pre10) #32
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit

_ZN6duckdb20ExceptionFormatValueD2Ev.exit:        ; preds = %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ref.tmp) #29
  call void @_ZN6duckdb9Exception25ConstructMessageRecursiveItJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef nonnull align 8 dereferenceable(24) %values, i16 noundef zeroext %params)
  ret void

lpad:                                             ; preds = %if.else.i.i
  %11 = landingpad { ptr, i32 }
          cleanup
  %str_val.i3 = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  %12 = load ptr, ptr %str_val.i3, align 8, !tbaa !33
  %13 = getelementptr inbounds i8, ptr %ref.tmp, i64 40
  %cmp.i.i.i.i4 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6, label %if.then.i.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6: ; preds = %lpad
  %_M_string_length.i.i.i.i7 = getelementptr inbounds i8, ptr %ref.tmp, i64 32
  %14 = load i64, ptr %_M_string_length.i.i.i.i7, align 8, !tbaa !29
  %cmp3.i.i.i.i8 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i8)
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit9

if.then.i.i.i5:                                   ; preds = %lpad
  call void @_ZdlPv(ptr noundef %12) #32
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit9

_ZN6duckdb20ExceptionFormatValueD2Ev.exit9:       ; preds = %if.then.i.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ref.tmp) #29
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !75
  %_M_finish = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !77
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %str_val.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 24
  %2 = load ptr, ptr %str_val.i.i.i.i.i, align 8, !tbaa !33
  %3 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 40
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 32
  %4 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8, !tbaa !29
  %cmp3.i.i.i.i.i.i.i.i = icmp ult i64 %4, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i)
  br label %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  tail call void @_ZdlPv(ptr noundef %2) #32
  br label %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i

_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 56
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !78

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !75
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %5 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %5) #32
  br label %_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev.exit: ; preds = %if.then.i.i, %invoke.cont
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb9Exception25ConstructMessageRecursiveItJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef nonnull align 8 dereferenceable(24) %values, i16 noundef zeroext %param) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"struct.duckdb::ExceptionFormatValue", align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %ref.tmp) #29
  %conv.i = zext i16 %param to i64
  call void @_ZN6duckdb20ExceptionFormatValueC1El(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp, i64 noundef %conv.i)
  %_M_finish.i.i = getelementptr inbounds i8, ptr %values, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !96
  %_M_end_of_storage.i.i = getelementptr inbounds i8, ptr %values, i64 16
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !185
  %cmp.not.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i64 24, i1 false)
  %str_val.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 24
  %str_val3.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %2, ptr %str_val.i.i.i.i.i, align 8, !tbaa !91
  %3 = load ptr, ptr %str_val3.i.i.i.i.i, align 8, !tbaa !33
  %4 = getelementptr inbounds i8, ptr %ref.tmp, i64 40
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 32
  %5 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !29
  %cmp3.i.i.i.i.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i)
  %add.i.i.i.i.i.i = add nuw nsw i64 %5, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(1) %3, i64 %add.i.i.i.i.i.i, i1 false)
  br label %invoke.cont.thread

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i
  store ptr %3, ptr %str_val.i.i.i.i.i, align 8, !tbaa !33
  %6 = load i64, ptr %4, align 8, !tbaa !19
  store i64 %6, ptr %2, align 8, !tbaa !19
  %_M_string_length.i23.i.i.i.i.i.i.phi.trans.insert = getelementptr inbounds i8, ptr %ref.tmp, i64 32
  %.pre = load i64, ptr %_M_string_length.i23.i.i.i.i.i.i.phi.trans.insert, align 8, !tbaa !29
  br label %invoke.cont.thread

invoke.cont.thread:                               ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %7 = phi i64 [ %.pre, %if.else.i.i.i.i.i.i ], [ %5, %if.then.i.i.i.i.i.i ]
  %_M_string_length.i24.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %7, ptr %_M_string_length.i24.i.i.i.i.i.i, align 8, !tbaa !29
  %8 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !77
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %8, i64 56
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8, !tbaa !77
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

if.else.i.i:                                      ; preds = %entry
  invoke void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %values, ptr %0, ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else.i.i
  %str_val.i.phi.trans.insert = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  %.pre10 = load ptr, ptr %str_val.i.phi.trans.insert, align 8, !tbaa !33
  %9 = getelementptr inbounds i8, ptr %ref.tmp, i64 40
  %cmp.i.i.i.i = icmp eq ptr %.pre10, %9
  br i1 %cmp.i.i.i.i, label %invoke.cont._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge, label %if.then.i.i.i

invoke.cont._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge: ; preds = %invoke.cont
  %_M_string_length.i.i.i.i.phi.trans.insert = getelementptr inbounds i8, ptr %ref.tmp, i64 32
  %.pre5 = load i64, ptr %_M_string_length.i.i.i.i.phi.trans.insert, align 8, !tbaa !29
  %10 = icmp ult i64 %.pre5, 16
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %invoke.cont._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge, %invoke.cont.thread
  %cmp3.i.i.i.i = phi i1 [ %10, %invoke.cont._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge ], [ true, %invoke.cont.thread ]
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit

if.then.i.i.i:                                    ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef %.pre10) #32
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit

_ZN6duckdb20ExceptionFormatValueD2Ev.exit:        ; preds = %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ref.tmp) #29
  call void @_ZN6duckdb9Exception25ConstructMessageRecursiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorINS_20ExceptionFormatValueESaISA_EE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef nonnull align 8 dereferenceable(24) %values)
  ret void

lpad:                                             ; preds = %if.else.i.i
  %11 = landingpad { ptr, i32 }
          cleanup
  %str_val.i3 = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  %12 = load ptr, ptr %str_val.i3, align 8, !tbaa !33
  %13 = getelementptr inbounds i8, ptr %ref.tmp, i64 40
  %cmp.i.i.i.i4 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6, label %if.then.i.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6: ; preds = %lpad
  %_M_string_length.i.i.i.i7 = getelementptr inbounds i8, ptr %ref.tmp, i64 32
  %14 = load i64, ptr %_M_string_length.i.i.i.i7, align 8, !tbaa !29
  %cmp3.i.i.i.i8 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i8)
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit9

if.then.i.i.i5:                                   ; preds = %lpad
  call void @_ZdlPv(ptr noundef %12) #32
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit9

_ZN6duckdb20ExceptionFormatValueD2Ev.exit9:       ; preds = %if.then.i.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ref.tmp) #29
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(56) %__args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !77
  %1 = load ptr, ptr %this, align 8, !tbaa !96
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #31
  unreachable

_ZNKSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 56
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 164703072086692425
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 164703072086692425, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 56
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE8allocateERS2_m.exit.i

_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE8allocateERS2_m.exit.i: ; preds = %_ZNKSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 56
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #33
  br label %_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE8allocateERS2_m.exit.i, %_ZNKSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE12_M_check_lenEmPKc.exit
  %cond.i31 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE8allocateERS2_m.exit.i ], [ null, %_ZNKSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %cond.i31, i64 %sub.ptr.div.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr, ptr noundef nonnull align 8 dereferenceable(24) %__args, i64 24, i1 false)
  %str_val.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %cond.i31, i64 %sub.ptr.div.i, i32 3
  %str_val3.i.i.i = getelementptr inbounds i8, ptr %__args, i64 24
  %2 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %cond.i31, i64 %sub.ptr.div.i, i32 3, i32 2
  store ptr %2, ptr %str_val.i.i.i, align 8, !tbaa !91
  %3 = load ptr, ptr %str_val3.i.i.i, align 8, !tbaa !33
  %4 = getelementptr inbounds i8, ptr %__args, i64 40
  %cmp.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE11_M_allocateEm.exit
  %_M_string_length.i.i.i.i.i = getelementptr inbounds i8, ptr %__args, i64 32
  %5 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !29
  %cmp3.i.i.i.i.i = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  %add.i.i.i.i = add nuw nsw i64 %5, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(1) %3, i64 %add.i.i.i.i, i1 false)
  br label %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit

if.else.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE11_M_allocateEm.exit
  store ptr %3, ptr %str_val.i.i.i, align 8, !tbaa !33
  %6 = load i64, ptr %4, align 8, !tbaa !19
  store i64 %6, ptr %2, align 8, !tbaa !19
  %_M_string_length.i23.i.i.i.i.phi.trans.insert = getelementptr inbounds i8, ptr %__args, i64 32
  %.pre = load i64, ptr %_M_string_length.i23.i.i.i.i.phi.trans.insert, align 8, !tbaa !29
  br label %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %7 = phi i64 [ %5, %if.then.i.i.i.i ], [ %.pre, %if.else.i.i.i.i ]
  %_M_string_length.i23.i.i.i.i = getelementptr inbounds i8, ptr %__args, i64 32
  %_M_string_length.i24.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %cond.i31, i64 %sub.ptr.div.i, i32 3, i32 1
  store i64 %7, ptr %_M_string_length.i24.i.i.i.i, align 8, !tbaa !29
  store ptr %4, ptr %str_val3.i.i.i, align 8, !tbaa !33
  store i64 0, ptr %_M_string_length.i23.i.i.i.i, align 8, !tbaa !29
  store i8 0, ptr %4, align 8, !tbaa !19
  %cmp.not6.i.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not6.i.i.i.i, label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i
  %__cur.08.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %cond.i31, %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit ]
  %__first.addr.07.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %1, %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !186)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !189)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.08.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.07.i.i.i.i, i64 24, i1 false), !alias.scope !191
  %str_val.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.08.i.i.i.i, i64 24
  %str_val3.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i, i64 24
  %8 = getelementptr inbounds i8, ptr %__cur.08.i.i.i.i, i64 40
  store ptr %8, ptr %str_val.i.i.i.i.i.i.i.i, align 8, !tbaa !91, !alias.scope !186, !noalias !189
  %9 = load ptr, ptr %str_val3.i.i.i.i.i.i.i.i, align 8, !tbaa !33, !alias.scope !189, !noalias !186
  %10 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i, i64 40
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i, i64 32
  %11 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !29, !alias.scope !189, !noalias !186
  %cmp3.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i)
  %add.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %11, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(1) %9, i64 %add.i.i.i.i.i.i.i.i.i, i1 false)
  br label %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i
  store ptr %9, ptr %str_val.i.i.i.i.i.i.i.i, align 8, !tbaa !33, !alias.scope !186, !noalias !189
  %12 = load i64, ptr %10, align 8, !tbaa !19, !alias.scope !189, !noalias !186
  store i64 %12, ptr %8, align 8, !tbaa !19, !alias.scope !186, !noalias !189
  %_M_string_length.i23.i.i.i.i.phi.trans.insert.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i, i64 32
  %.pre.i.i.i.i.i = load i64, ptr %_M_string_length.i23.i.i.i.i.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !29, !alias.scope !189, !noalias !186
  br label %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %13 = phi i64 [ %11, %if.then.i.i.i.i.i.i.i.i.i ], [ %.pre.i.i.i.i.i, %if.else.i.i.i.i.i.i.i.i.i ]
  %_M_string_length.i23.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i, i64 32
  %_M_string_length.i24.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.08.i.i.i.i, i64 32
  store i64 %13, ptr %_M_string_length.i24.i.i.i.i.i.i.i.i.i, align 8, !tbaa !29, !alias.scope !186, !noalias !189
  store ptr %10, ptr %str_val3.i.i.i.i.i.i.i.i, align 8, !tbaa !33, !alias.scope !189, !noalias !186
  store i64 0, ptr %_M_string_length.i23.i.i.i.i.i.i.i.i.i, align 8, !tbaa !29, !alias.scope !189, !noalias !186
  store i8 0, ptr %10, align 1, !tbaa !19, !alias.scope !189, !noalias !186
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i, i64 56
  %incdec.ptr1.i.i.i.i = getelementptr inbounds i8, ptr %__cur.08.i.i.i.i, i64 56
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i.i, !llvm.loop !192

_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i, %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %cond.i31, %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit ], [ %incdec.ptr1.i.i.i.i, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i ]
  %incdec.ptr = getelementptr inbounds i8, ptr %__cur.0.lcssa.i.i.i.i, i64 56
  %cmp.not6.i.i.i.i32 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not6.i.i.i.i32, label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit53, label %for.body.i.i.i.i33

for.body.i.i.i.i33:                               ; preds = %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i42
  %__cur.08.i.i.i.i34 = phi ptr [ %incdec.ptr1.i.i.i.i46, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i42 ], [ %incdec.ptr, %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %__first.addr.07.i.i.i.i35 = phi ptr [ %incdec.ptr.i.i.i.i45, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i42 ], [ %__position.coerce, %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !193)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !196)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.08.i.i.i.i34, ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.07.i.i.i.i35, i64 24, i1 false), !alias.scope !198
  %str_val.i.i.i.i.i.i.i.i36 = getelementptr inbounds i8, ptr %__cur.08.i.i.i.i34, i64 24
  %str_val3.i.i.i.i.i.i.i.i37 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i35, i64 24
  %14 = getelementptr inbounds i8, ptr %__cur.08.i.i.i.i34, i64 40
  store ptr %14, ptr %str_val.i.i.i.i.i.i.i.i36, align 8, !tbaa !91, !alias.scope !193, !noalias !196
  %15 = load ptr, ptr %str_val3.i.i.i.i.i.i.i.i37, align 8, !tbaa !33, !alias.scope !196, !noalias !193
  %16 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i35, i64 40
  %cmp.i.i.i.i.i.i.i.i.i.i38 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i38, label %if.then.i.i.i.i.i.i.i.i.i49, label %if.else.i.i.i.i.i.i.i.i.i39

if.then.i.i.i.i.i.i.i.i.i49:                      ; preds = %for.body.i.i.i.i33
  %_M_string_length.i.i.i.i.i.i.i.i.i.i50 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i35, i64 32
  %17 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i50, align 8, !tbaa !29, !alias.scope !196, !noalias !193
  %cmp3.i.i.i.i.i.i.i.i.i.i51 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i51)
  %add.i.i.i.i.i.i.i.i.i52 = add nuw nsw i64 %17, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(1) %15, i64 %add.i.i.i.i.i.i.i.i.i52, i1 false)
  br label %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i42

if.else.i.i.i.i.i.i.i.i.i39:                      ; preds = %for.body.i.i.i.i33
  store ptr %15, ptr %str_val.i.i.i.i.i.i.i.i36, align 8, !tbaa !33, !alias.scope !193, !noalias !196
  %18 = load i64, ptr %16, align 8, !tbaa !19, !alias.scope !196, !noalias !193
  store i64 %18, ptr %14, align 8, !tbaa !19, !alias.scope !193, !noalias !196
  %_M_string_length.i23.i.i.i.i.phi.trans.insert.i.i.i.i.i40 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i35, i64 32
  %.pre.i.i.i.i.i41 = load i64, ptr %_M_string_length.i23.i.i.i.i.phi.trans.insert.i.i.i.i.i40, align 8, !tbaa !29, !alias.scope !196, !noalias !193
  br label %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i42

_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i42: ; preds = %if.else.i.i.i.i.i.i.i.i.i39, %if.then.i.i.i.i.i.i.i.i.i49
  %19 = phi i64 [ %17, %if.then.i.i.i.i.i.i.i.i.i49 ], [ %.pre.i.i.i.i.i41, %if.else.i.i.i.i.i.i.i.i.i39 ]
  %_M_string_length.i23.i.i.i.i.i.i.i.i.i43 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i35, i64 32
  %_M_string_length.i24.i.i.i.i.i.i.i.i.i44 = getelementptr inbounds i8, ptr %__cur.08.i.i.i.i34, i64 32
  store i64 %19, ptr %_M_string_length.i24.i.i.i.i.i.i.i.i.i44, align 8, !tbaa !29, !alias.scope !193, !noalias !196
  store ptr %16, ptr %str_val3.i.i.i.i.i.i.i.i37, align 8, !tbaa !33, !alias.scope !196, !noalias !193
  store i64 0, ptr %_M_string_length.i23.i.i.i.i.i.i.i.i.i43, align 8, !tbaa !29, !alias.scope !196, !noalias !193
  store i8 0, ptr %16, align 1, !tbaa !19, !alias.scope !196, !noalias !193
  %incdec.ptr.i.i.i.i45 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i35, i64 56
  %incdec.ptr1.i.i.i.i46 = getelementptr inbounds i8, ptr %__cur.08.i.i.i.i34, i64 56
  %cmp.not.i.i.i.i47 = icmp eq ptr %incdec.ptr.i.i.i.i45, %0
  br i1 %cmp.not.i.i.i.i47, label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit53, label %for.body.i.i.i.i33, !llvm.loop !192

_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit53: ; preds = %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i42, %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %__cur.0.lcssa.i.i.i.i48 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %incdec.ptr1.i.i.i.i46, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i42 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE13_M_deallocateEPS1_m.exit, label %if.then.i54

if.then.i54:                                      ; preds = %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit53
  tail call void @_ZdlPv(ptr noundef nonnull %1) #32
  br label %_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %if.then.i54, %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit53
  %_M_end_of_storage = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %cond.i31, ptr %this, align 8, !tbaa !75
  store ptr %__cur.0.lcssa.i.i.i.i48, ptr %_M_finish.i.i, align 8, !tbaa !77
  %add.ptr19 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %cond.i31, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8, !tbaa !185
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #24

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #25

declare void @_ZN6duckdb20ExceptionFormatValueC1El(ptr noundef nonnull align 8 dereferenceable(56), i64 noundef) unnamed_addr #4

declare void @_ZN6duckdb9Exception25ConstructMessageRecursiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorINS_20ExceptionFormatValueESaISA_EE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb9Exception25ConstructMessageRecursiveImJmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef nonnull align 8 dereferenceable(24) %values, i64 noundef %param, i64 noundef %params) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"struct.duckdb::ExceptionFormatValue", align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %ref.tmp) #29
  call void @_ZN6duckdb20ExceptionFormatValueC1El(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp, i64 noundef %param)
  %_M_finish.i.i = getelementptr inbounds i8, ptr %values, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !96
  %_M_end_of_storage.i.i = getelementptr inbounds i8, ptr %values, i64 16
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !185
  %cmp.not.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i64 24, i1 false)
  %str_val.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 24
  %str_val3.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %2, ptr %str_val.i.i.i.i.i, align 8, !tbaa !91
  %3 = load ptr, ptr %str_val3.i.i.i.i.i, align 8, !tbaa !33
  %4 = getelementptr inbounds i8, ptr %ref.tmp, i64 40
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 32
  %5 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !29
  %cmp3.i.i.i.i.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i)
  %add.i.i.i.i.i.i = add nuw nsw i64 %5, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(1) %3, i64 %add.i.i.i.i.i.i, i1 false)
  br label %invoke.cont.thread

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i
  store ptr %3, ptr %str_val.i.i.i.i.i, align 8, !tbaa !33
  %6 = load i64, ptr %4, align 8, !tbaa !19
  store i64 %6, ptr %2, align 8, !tbaa !19
  %_M_string_length.i23.i.i.i.i.i.i.phi.trans.insert = getelementptr inbounds i8, ptr %ref.tmp, i64 32
  %.pre = load i64, ptr %_M_string_length.i23.i.i.i.i.i.i.phi.trans.insert, align 8, !tbaa !29
  br label %invoke.cont.thread

invoke.cont.thread:                               ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %7 = phi i64 [ %.pre, %if.else.i.i.i.i.i.i ], [ %5, %if.then.i.i.i.i.i.i ]
  %_M_string_length.i24.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %7, ptr %_M_string_length.i24.i.i.i.i.i.i, align 8, !tbaa !29
  %8 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !77
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %8, i64 56
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8, !tbaa !77
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

if.else.i.i:                                      ; preds = %entry
  invoke void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %values, ptr %0, ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else.i.i
  %str_val.i.phi.trans.insert = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  %.pre10 = load ptr, ptr %str_val.i.phi.trans.insert, align 8, !tbaa !33
  %9 = getelementptr inbounds i8, ptr %ref.tmp, i64 40
  %cmp.i.i.i.i = icmp eq ptr %.pre10, %9
  br i1 %cmp.i.i.i.i, label %invoke.cont._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge, label %if.then.i.i.i

invoke.cont._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge: ; preds = %invoke.cont
  %_M_string_length.i.i.i.i.phi.trans.insert = getelementptr inbounds i8, ptr %ref.tmp, i64 32
  %.pre5 = load i64, ptr %_M_string_length.i.i.i.i.phi.trans.insert, align 8, !tbaa !29
  %10 = icmp ult i64 %.pre5, 16
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %invoke.cont._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge, %invoke.cont.thread
  %cmp3.i.i.i.i = phi i1 [ %10, %invoke.cont._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge ], [ true, %invoke.cont.thread ]
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit

if.then.i.i.i:                                    ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef %.pre10) #32
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit

_ZN6duckdb20ExceptionFormatValueD2Ev.exit:        ; preds = %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ref.tmp) #29
  call void @_ZN6duckdb9Exception25ConstructMessageRecursiveImJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef nonnull align 8 dereferenceable(24) %values, i64 noundef %params)
  ret void

lpad:                                             ; preds = %if.else.i.i
  %11 = landingpad { ptr, i32 }
          cleanup
  %str_val.i3 = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  %12 = load ptr, ptr %str_val.i3, align 8, !tbaa !33
  %13 = getelementptr inbounds i8, ptr %ref.tmp, i64 40
  %cmp.i.i.i.i4 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6, label %if.then.i.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6: ; preds = %lpad
  %_M_string_length.i.i.i.i7 = getelementptr inbounds i8, ptr %ref.tmp, i64 32
  %14 = load i64, ptr %_M_string_length.i.i.i.i7, align 8, !tbaa !29
  %cmp3.i.i.i.i8 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i8)
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit9

if.then.i.i.i5:                                   ; preds = %lpad
  call void @_ZdlPv(ptr noundef %12) #32
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit9

_ZN6duckdb20ExceptionFormatValueD2Ev.exit9:       ; preds = %if.then.i.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ref.tmp) #29
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb9Exception25ConstructMessageRecursiveImJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef nonnull align 8 dereferenceable(24) %values, i64 noundef %param) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"struct.duckdb::ExceptionFormatValue", align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %ref.tmp) #29
  call void @_ZN6duckdb20ExceptionFormatValueC1El(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp, i64 noundef %param)
  %_M_finish.i.i = getelementptr inbounds i8, ptr %values, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !96
  %_M_end_of_storage.i.i = getelementptr inbounds i8, ptr %values, i64 16
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !185
  %cmp.not.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i64 24, i1 false)
  %str_val.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 24
  %str_val3.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %2, ptr %str_val.i.i.i.i.i, align 8, !tbaa !91
  %3 = load ptr, ptr %str_val3.i.i.i.i.i, align 8, !tbaa !33
  %4 = getelementptr inbounds i8, ptr %ref.tmp, i64 40
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 32
  %5 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !29
  %cmp3.i.i.i.i.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i)
  %add.i.i.i.i.i.i = add nuw nsw i64 %5, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(1) %3, i64 %add.i.i.i.i.i.i, i1 false)
  br label %invoke.cont.thread

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i
  store ptr %3, ptr %str_val.i.i.i.i.i, align 8, !tbaa !33
  %6 = load i64, ptr %4, align 8, !tbaa !19
  store i64 %6, ptr %2, align 8, !tbaa !19
  %_M_string_length.i23.i.i.i.i.i.i.phi.trans.insert = getelementptr inbounds i8, ptr %ref.tmp, i64 32
  %.pre = load i64, ptr %_M_string_length.i23.i.i.i.i.i.i.phi.trans.insert, align 8, !tbaa !29
  br label %invoke.cont.thread

invoke.cont.thread:                               ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %7 = phi i64 [ %.pre, %if.else.i.i.i.i.i.i ], [ %5, %if.then.i.i.i.i.i.i ]
  %_M_string_length.i24.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %7, ptr %_M_string_length.i24.i.i.i.i.i.i, align 8, !tbaa !29
  %8 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !77
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %8, i64 56
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8, !tbaa !77
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

if.else.i.i:                                      ; preds = %entry
  invoke void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %values, ptr %0, ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else.i.i
  %str_val.i.phi.trans.insert = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  %.pre10 = load ptr, ptr %str_val.i.phi.trans.insert, align 8, !tbaa !33
  %9 = getelementptr inbounds i8, ptr %ref.tmp, i64 40
  %cmp.i.i.i.i = icmp eq ptr %.pre10, %9
  br i1 %cmp.i.i.i.i, label %invoke.cont._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge, label %if.then.i.i.i

invoke.cont._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge: ; preds = %invoke.cont
  %_M_string_length.i.i.i.i.phi.trans.insert = getelementptr inbounds i8, ptr %ref.tmp, i64 32
  %.pre5 = load i64, ptr %_M_string_length.i.i.i.i.phi.trans.insert, align 8, !tbaa !29
  %10 = icmp ult i64 %.pre5, 16
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %invoke.cont._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge, %invoke.cont.thread
  %cmp3.i.i.i.i = phi i1 [ %10, %invoke.cont._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge ], [ true, %invoke.cont.thread ]
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit

if.then.i.i.i:                                    ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef %.pre10) #32
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit

_ZN6duckdb20ExceptionFormatValueD2Ev.exit:        ; preds = %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ref.tmp) #29
  call void @_ZN6duckdb9Exception25ConstructMessageRecursiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorINS_20ExceptionFormatValueESaISA_EE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef nonnull align 8 dereferenceable(24) %values)
  ret void

lpad:                                             ; preds = %if.else.i.i
  %11 = landingpad { ptr, i32 }
          cleanup
  %str_val.i3 = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  %12 = load ptr, ptr %str_val.i3, align 8, !tbaa !33
  %13 = getelementptr inbounds i8, ptr %ref.tmp, i64 40
  %cmp.i.i.i.i4 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6, label %if.then.i.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6: ; preds = %lpad
  %_M_string_length.i.i.i.i7 = getelementptr inbounds i8, ptr %ref.tmp, i64 32
  %14 = load i64, ptr %_M_string_length.i.i.i.i7, align 8, !tbaa !29
  %cmp3.i.i.i.i8 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i8)
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit9

if.then.i.i.i5:                                   ; preds = %lpad
  call void @_ZdlPv(ptr noundef %12) #32
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit9

_ZN6duckdb20ExceptionFormatValueD2Ev.exit9:       ; preds = %if.then.i.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ref.tmp) #29
  resume { ptr, i32 } %11
}

declare void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb9ExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #20 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6duckdb9ExceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !17
  %raw_message_ = getelementptr inbounds i8, ptr %this, i64 48
  %0 = load ptr, ptr %raw_message_, align 8, !tbaa !33
  %1 = getelementptr inbounds i8, ptr %this, i64 64
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %entry
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %this, i64 56
  %2 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !29
  %cmp3.i.i.i = icmp ult i64 %2, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %exception_message_ = getelementptr inbounds i8, ptr %this, i64 16
  %3 = load ptr, ptr %exception_message_, align 8, !tbaa !33
  %4 = getelementptr inbounds i8, ptr %this, i64 32
  %cmp.i.i.i2 = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, label %if.then.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %_M_string_length.i.i.i5 = getelementptr inbounds i8, ptr %this, i64 24
  %5 = load i64, ptr %_M_string_length.i.i.i5, align 8, !tbaa !29
  %cmp3.i.i.i6 = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i6)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

if.then.i.i3:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %3) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %if.then.i.i3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #29
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ub_duckdb_common_serializer.cpp() #19 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #29
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #26

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #27

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #27

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #28

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #23 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #24 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #27 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #28 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #29 = { nounwind }
attributes #30 = { nounwind willreturn memory(read) }
attributes #31 = { noreturn }
attributes #32 = { builtin nounwind }
attributes #33 = { builtin allocsize(0) }
attributes #34 = { nounwind allocsize(0) }
attributes #35 = { nounwind allocsize(1) }
attributes #36 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"short", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !16, i64 40}
!8 = !{!"_ZTSN6duckdb16BinarySerializerE", !9, i64 0, !11, i64 16, !16, i64 40}
!9 = !{!"_ZTSN6duckdb10SerializerE", !10, i64 8, !10, i64 9}
!10 = !{!"bool", !5, i64 0}
!11 = !{!"_ZTSN6duckdb6vectorINS_16BinarySerializer10DebugStateELb1EEE", !12, i64 0}
!12 = !{!"_ZTSSt6vectorIN6duckdb16BinarySerializer10DebugStateESaIS2_EE", !13, i64 0}
!13 = !{!"_ZTSSt12_Vector_baseIN6duckdb16BinarySerializer10DebugStateESaIS2_EE", !14, i64 0}
!14 = !{!"_ZTSNSt12_Vector_baseIN6duckdb16BinarySerializer10DebugStateESaIS2_EE12_Vector_implE", !15, i64 0}
!15 = !{!"_ZTSNSt12_Vector_baseIN6duckdb16BinarySerializer10DebugStateESaIS2_EE17_Vector_impl_dataE", !16, i64 0, !16, i64 8, !16, i64 16}
!16 = !{!"any pointer", !5, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !6, i64 0}
!19 = !{!5, !5, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21}
!23 = distinct !{!23, !21}
!24 = distinct !{!24, !21}
!25 = !{!26, !26, i64 0}
!26 = !{!"float", !5, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"double", !5, i64 0}
!29 = !{!30, !32, i64 8}
!30 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !31, i64 0, !32, i64 8, !5, i64 16}
!31 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !16, i64 0}
!32 = !{!"long", !5, i64 0}
!33 = !{!30, !16, i64 0}
!34 = !{!35, !10, i64 432}
!35 = !{!"_ZTSN6duckdb18BinaryDeserializerE", !36, i64 0, !16, i64 416, !32, i64 424, !10, i64 432, !4, i64 434}
!36 = !{!"_ZTSN6duckdb12DeserializerE", !10, i64 8, !37, i64 16}
!37 = !{!"_ZTSN6duckdb19DeserializationDataE", !38, i64 0, !44, i64 80, !50, i64 160, !56, i64 240, !62, i64 320}
!38 = !{!"_ZTSSt5stackISt17reference_wrapperIN6duckdb13ClientContextEESt5dequeIS3_SaIS3_EEE", !39, i64 0}
!39 = !{!"_ZTSSt5dequeISt17reference_wrapperIN6duckdb13ClientContextEESaIS3_EE", !40, i64 0}
!40 = !{!"_ZTSSt11_Deque_baseISt17reference_wrapperIN6duckdb13ClientContextEESaIS3_EE", !41, i64 0}
!41 = !{!"_ZTSNSt11_Deque_baseISt17reference_wrapperIN6duckdb13ClientContextEESaIS3_EE11_Deque_implE", !42, i64 0}
!42 = !{!"_ZTSNSt11_Deque_baseISt17reference_wrapperIN6duckdb13ClientContextEESaIS3_EE16_Deque_impl_dataE", !16, i64 0, !32, i64 8, !43, i64 16, !43, i64 48}
!43 = !{!"_ZTSSt15_Deque_iteratorISt17reference_wrapperIN6duckdb13ClientContextEERS3_PS3_E", !16, i64 0, !16, i64 8, !16, i64 16, !16, i64 24}
!44 = !{!"_ZTSSt5stackISt17reference_wrapperIN6duckdb16DatabaseInstanceEESt5dequeIS3_SaIS3_EEE", !45, i64 0}
!45 = !{!"_ZTSSt5dequeISt17reference_wrapperIN6duckdb16DatabaseInstanceEESaIS3_EE", !46, i64 0}
!46 = !{!"_ZTSSt11_Deque_baseISt17reference_wrapperIN6duckdb16DatabaseInstanceEESaIS3_EE", !47, i64 0}
!47 = !{!"_ZTSNSt11_Deque_baseISt17reference_wrapperIN6duckdb16DatabaseInstanceEESaIS3_EE11_Deque_implE", !48, i64 0}
!48 = !{!"_ZTSNSt11_Deque_baseISt17reference_wrapperIN6duckdb16DatabaseInstanceEESaIS3_EE16_Deque_impl_dataE", !16, i64 0, !32, i64 8, !49, i64 16, !49, i64 48}
!49 = !{!"_ZTSSt15_Deque_iteratorISt17reference_wrapperIN6duckdb16DatabaseInstanceEERS3_PS3_E", !16, i64 0, !16, i64 8, !16, i64 16, !16, i64 24}
!50 = !{!"_ZTSSt5stackImSt5dequeImSaImEEE", !51, i64 0}
!51 = !{!"_ZTSSt5dequeImSaImEE", !52, i64 0}
!52 = !{!"_ZTSSt11_Deque_baseImSaImEE", !53, i64 0}
!53 = !{!"_ZTSNSt11_Deque_baseImSaImEE11_Deque_implE", !54, i64 0}
!54 = !{!"_ZTSNSt11_Deque_baseImSaImEE16_Deque_impl_dataE", !16, i64 0, !32, i64 8, !55, i64 16, !55, i64 48}
!55 = !{!"_ZTSSt15_Deque_iteratorImRmPmE", !16, i64 0, !16, i64 8, !16, i64 16, !16, i64 24}
!56 = !{!"_ZTSSt5stackISt17reference_wrapperISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN6duckdb18BoundParameterDataEENS9_33CaseInsensitiveStringHashFunctionENS9_29CaseInsensitiveStringEqualityESaISt4pairIKS7_SB_EEEESt5dequeISJ_SaISJ_EEE", !57, i64 0}
!57 = !{!"_ZTSSt5dequeISt17reference_wrapperISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN6duckdb18BoundParameterDataEENS9_33CaseInsensitiveStringHashFunctionENS9_29CaseInsensitiveStringEqualityESaISt4pairIKS7_SB_EEEESaISJ_EE", !58, i64 0}
!58 = !{!"_ZTSSt11_Deque_baseISt17reference_wrapperISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN6duckdb18BoundParameterDataEENS9_33CaseInsensitiveStringHashFunctionENS9_29CaseInsensitiveStringEqualityESaISt4pairIKS7_SB_EEEESaISJ_EE", !59, i64 0}
!59 = !{!"_ZTSNSt11_Deque_baseISt17reference_wrapperISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN6duckdb18BoundParameterDataEENS9_33CaseInsensitiveStringHashFunctionENS9_29CaseInsensitiveStringEqualityESaISt4pairIKS7_SB_EEEESaISJ_EE11_Deque_implE", !60, i64 0}
!60 = !{!"_ZTSNSt11_Deque_baseISt17reference_wrapperISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN6duckdb18BoundParameterDataEENS9_33CaseInsensitiveStringHashFunctionENS9_29CaseInsensitiveStringEqualityESaISt4pairIKS7_SB_EEEESaISJ_EE16_Deque_impl_dataE", !16, i64 0, !32, i64 8, !61, i64 16, !61, i64 48}
!61 = !{!"_ZTSSt15_Deque_iteratorISt17reference_wrapperISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN6duckdb18BoundParameterDataEENS9_33CaseInsensitiveStringHashFunctionENS9_29CaseInsensitiveStringEqualityESaISt4pairIKS7_SB_EEEERSJ_PSJ_E", !16, i64 0, !16, i64 8, !16, i64 16, !16, i64 24}
!62 = !{!"_ZTSSt5stackISt17reference_wrapperIN6duckdb11LogicalTypeEESt5dequeIS3_SaIS3_EEE", !63, i64 0}
!63 = !{!"_ZTSSt5dequeISt17reference_wrapperIN6duckdb11LogicalTypeEESaIS3_EE", !64, i64 0}
!64 = !{!"_ZTSSt11_Deque_baseISt17reference_wrapperIN6duckdb11LogicalTypeEESaIS3_EE", !65, i64 0}
!65 = !{!"_ZTSNSt11_Deque_baseISt17reference_wrapperIN6duckdb11LogicalTypeEESaIS3_EE11_Deque_implE", !66, i64 0}
!66 = !{!"_ZTSNSt11_Deque_baseISt17reference_wrapperIN6duckdb11LogicalTypeEESaIS3_EE16_Deque_impl_dataE", !16, i64 0, !32, i64 8, !67, i64 16, !67, i64 48}
!67 = !{!"_ZTSSt15_Deque_iteratorISt17reference_wrapperIN6duckdb11LogicalTypeEERS3_PS3_E", !16, i64 0, !16, i64 8, !16, i64 16, !16, i64 24}
!68 = !{i8 0, i8 2}
!69 = !{}
!70 = !{!35, !4, i64 434}
!71 = !{!35, !16, i64 416}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN6duckdb9Exception16ConstructMessageIJttEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_: %agg.result"}
!74 = distinct !{!74, !"_ZN6duckdb9Exception16ConstructMessageIJttEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_"}
!75 = !{!76, !16, i64 0}
!76 = !{!"_ZTSNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE17_Vector_impl_dataE", !16, i64 0, !16, i64 8, !16, i64 16}
!77 = !{!76, !16, i64 8}
!78 = distinct !{!78, !21}
!79 = !{!35, !32, i64 424}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN6duckdb9Exception16ConstructMessageIJtEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_: %agg.result"}
!82 = distinct !{!82, !"_ZN6duckdb9Exception16ConstructMessageIJtEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_"}
!83 = distinct !{!83, !21}
!84 = distinct !{!84, !21}
!85 = distinct !{!85, !21}
!86 = distinct !{!86, !21}
!87 = distinct !{!87, !21}
!88 = distinct !{!88, !21}
!89 = distinct !{!89, !21}
!90 = distinct !{!90, !21}
!91 = !{!31, !16, i64 0}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN6duckdb22make_unsafe_uniq_arrayIhEENS_10unique_ptrIA_T_St14default_deleteIS2_ELb0EEEm: %agg.result"}
!94 = distinct !{!94, !"_ZN6duckdb22make_unsafe_uniq_arrayIhEENS_10unique_ptrIA_T_St14default_deleteIS2_ELb0EEEm"}
!95 = !{!32, !32, i64 0}
!96 = !{!16, !16, i64 0}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN6duckdb9Exception16ConstructMessageIJmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_: %agg.result"}
!99 = distinct !{!99, !"_ZN6duckdb9Exception16ConstructMessageIJmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN6duckdb22make_unsafe_uniq_arrayIhEENS_10unique_ptrIA_T_St14default_deleteIS2_ELb0EEEm: %agg.result"}
!102 = distinct !{!102, !"_ZN6duckdb22make_unsafe_uniq_arrayIhEENS_10unique_ptrIA_T_St14default_deleteIS2_ELb0EEEm"}
!103 = !{!104, !32, i64 56}
!104 = !{!"_ZTSN6duckdb18BufferedFileReaderE", !105, i64 0, !16, i64 8, !106, i64 16, !32, i64 24, !32, i64 32, !113, i64 40, !32, i64 48, !32, i64 56}
!105 = !{!"_ZTSN6duckdb10ReadStreamE"}
!106 = !{!"_ZTSN6duckdb10unique_ptrIA_hSt14default_deleteIhELb0EEE", !107, i64 0}
!107 = !{!"_ZTSSt10unique_ptrIA_hSt14default_deleteIS0_EE", !108, i64 0}
!108 = !{!"_ZTSSt15__uniq_ptr_dataIhSt14default_deleteIA_hELb1ELb1EE", !109, i64 0}
!109 = !{!"_ZTSSt15__uniq_ptr_implIhSt14default_deleteIA_hEE", !110, i64 0}
!110 = !{!"_ZTSSt5tupleIJPhSt14default_deleteIA_hEEE", !111, i64 0}
!111 = !{!"_ZTSSt11_Tuple_implILm0EJPhSt14default_deleteIA_hEEE", !112, i64 0}
!112 = !{!"_ZTSSt10_Head_baseILm0EPhLb0EE", !16, i64 0}
!113 = !{!"_ZTSN6duckdb10unique_ptrINS_10FileHandleESt14default_deleteIS1_ELb1EEE", !114, i64 0}
!114 = !{!"_ZTSSt10unique_ptrIN6duckdb10FileHandleESt14default_deleteIS1_EE", !115, i64 0}
!115 = !{!"_ZTSSt15__uniq_ptr_dataIN6duckdb10FileHandleESt14default_deleteIS1_ELb1ELb1EE", !116, i64 0}
!116 = !{!"_ZTSSt15__uniq_ptr_implIN6duckdb10FileHandleESt14default_deleteIS1_EE", !117, i64 0}
!117 = !{!"_ZTSSt5tupleIJPN6duckdb10FileHandleESt14default_deleteIS1_EEE", !118, i64 0}
!118 = !{!"_ZTSSt11_Tuple_implILm0EJPN6duckdb10FileHandleESt14default_deleteIS1_EEE", !119, i64 0}
!119 = !{!"_ZTSSt10_Head_baseILm0EPN6duckdb10FileHandleELb0EE", !16, i64 0}
!120 = !{!104, !32, i64 48}
!121 = !{!"branch_weights", i32 1, i32 2000}
!122 = !{!104, !32, i64 32}
!123 = !{!104, !32, i64 24}
!124 = !{!104, !16, i64 8}
!125 = distinct !{!125, !21}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN6duckdb22make_unsafe_uniq_arrayIhEENS_10unique_ptrIA_T_St14default_deleteIS2_ELb0EEEm: %agg.result"}
!128 = distinct !{!128, !"_ZN6duckdb22make_unsafe_uniq_arrayIhEENS_10unique_ptrIA_T_St14default_deleteIS2_ELb0EEEm"}
!129 = !{!130, !16, i64 8}
!130 = !{!"_ZTSN6duckdb18BufferedFileWriterE", !131, i64 0, !16, i64 8, !30, i64 16, !106, i64 48, !32, i64 56, !32, i64 64, !113, i64 72}
!131 = !{!"_ZTSN6duckdb11WriteStreamE"}
!132 = !{!130, !32, i64 56}
!133 = !{!130, !32, i64 64}
!134 = distinct !{!134, !21}
!135 = !{!136, !32, i64 16}
!136 = !{!"_ZTSN6duckdb12MemoryStreamE", !131, i64 0, !105, i64 8, !32, i64 16, !32, i64 24, !10, i64 32, !16, i64 40}
!137 = !{!136, !32, i64 24}
!138 = !{!136, !10, i64 32}
!139 = !{!136, !16, i64 40}
!140 = distinct !{!140, !21}
!141 = !{!142, !16, i64 0}
!142 = !{!"_ZTSSt18_Bit_iterator_base", !16, i64 0, !143, i64 8}
!143 = !{!"int", !5, i64 0}
!144 = !{!142, !143, i64 8}
!145 = !{!146, !16, i64 0}
!146 = !{!"_ZTSN6duckdb10Serializer4ListE", !16, i64 0}
!147 = !{!15, !16, i64 0}
!148 = !{!15, !16, i64 8}
!149 = !{!150, !16, i64 0}
!150 = !{!"_ZTSNSt12_Vector_baseISt4pairIPKctESaIS3_EE17_Vector_impl_dataE", !16, i64 0, !16, i64 8, !16, i64 16}
!151 = !{!152, !16, i64 16}
!152 = !{!"_ZTSSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE", !16, i64 0, !32, i64 8, !153, i64 16, !32, i64 24, !154, i64 32, !16, i64 48}
!153 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !16, i64 0}
!154 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !26, i64 0, !32, i64 8}
!155 = !{!153, !16, i64 0}
!156 = distinct !{!156, !21}
!157 = !{!152, !16, i64 0}
!158 = !{!152, !32, i64 8}
!159 = !{!160, !16, i64 16}
!160 = !{!"_ZTSSt10_HashtableIPKcS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE", !16, i64 0, !32, i64 8, !153, i64 16, !32, i64 24, !154, i64 32, !16, i64 48}
!161 = distinct !{!161, !21}
!162 = !{!160, !16, i64 0}
!163 = !{!160, !32, i64 8}
!164 = distinct !{!164, !21}
!165 = !{!66, !16, i64 0}
!166 = !{!66, !16, i64 40}
!167 = !{!66, !16, i64 72}
!168 = distinct !{!168, !21}
!169 = !{!60, !16, i64 0}
!170 = !{!60, !16, i64 40}
!171 = !{!60, !16, i64 72}
!172 = distinct !{!172, !21}
!173 = !{!54, !16, i64 0}
!174 = !{!54, !16, i64 40}
!175 = !{!54, !16, i64 72}
!176 = distinct !{!176, !21}
!177 = !{!48, !16, i64 0}
!178 = !{!48, !16, i64 40}
!179 = !{!48, !16, i64 72}
!180 = distinct !{!180, !21}
!181 = !{!42, !16, i64 0}
!182 = !{!42, !16, i64 40}
!183 = !{!42, !16, i64 72}
!184 = distinct !{!184, !21}
!185 = !{!76, !16, i64 16}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!188 = distinct !{!188, !"_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_"}
!189 = !{!190}
!190 = distinct !{!190, !188, !"_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!191 = !{!187, !190}
!192 = distinct !{!192, !21}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!195 = distinct !{!195, !"_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_"}
!196 = !{!197}
!197 = distinct !{!197, !195, !"_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!198 = !{!194, !197}
