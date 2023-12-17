target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.rocksdb::BlobLogHeader" = type { i32, i32, i8, i8, %"struct.std::pair" }
%"struct.std::pair" = type { i64, i64 }
%"class.rocksdb::Status" = type { i8, i8, i8, i8, i8, i8, %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.rocksdb::Slice" = type { ptr, i64 }
%"struct.rocksdb::BlobLogFooter" = type <{ i64, %"struct.std::pair", i32, [4 x i8] }>
%"struct.rocksdb::BlobLogRecord" = type { i64, i64, i64, i32, i32, %"class.rocksdb::Slice", %"class.rocksdb::Slice", %"class.std::unique_ptr.2", %"class.std::unique_ptr.2" }
%"class.std::unique_ptr.2" = type { %"struct.std::__uniq_ptr_data.3" }
%"struct.std::__uniq_ptr_data.3" = type { %"class.std::__uniq_ptr_impl.4" }
%"class.std::__uniq_ptr_impl.4" = type { %"class.std::tuple.5" }
%"class.std::tuple.5" = type { %"struct.std::_Tuple_impl.6" }
%"struct.std::_Tuple_impl.6" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { ptr }

$_ZN7rocksdb10PutFixed32EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj = comdat any

$_ZN7rocksdb10PutFixed64EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm = comdat any

$_ZNK7rocksdb5Slice4sizeEv = comdat any

$_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_ = comdat any

$_ZN7rocksdb5SliceC2EPKc = comdat any

$_ZN7rocksdb10GetFixed32EPNS_5SliceEPj = comdat any

$_ZNK7rocksdb5Slice4dataEv = comdat any

$_ZN7rocksdb5Slice13remove_prefixEm = comdat any

$_ZN7rocksdb10GetFixed64EPNS_5SliceEPm = comdat any

$_ZN7rocksdb6Status2OKEv = comdat any

$_ZN7rocksdb6crc32c5ValueEPKcm = comdat any

$_ZN7rocksdb6crc32c4MaskEj = comdat any

$_ZN7rocksdb5SliceC2Ev = comdat any

$_ZN7rocksdb6StatusC2ENS0_4CodeERKNS_5SliceES4_ = comdat any

$_ZN7rocksdb13DecodeFixed32EPKc = comdat any

$_ZN7rocksdb13DecodeFixed64EPKc = comdat any

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

@.str = private unnamed_addr constant [37 x i8] c"Error while decoding blob log header\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"Unexpected blob file header size\00", align 1
@.str.2 = private unnamed_addr constant [58 x i8] c"Error decoding magic number, version and column family id\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"Magic number mismatch\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"Unknown header version\00", align 1
@.str.5 = private unnamed_addr constant [32 x i8] c"Error decoding expiration range\00", align 1
@.str.6 = private unnamed_addr constant [37 x i8] c"Error while decoding blob log footer\00", align 1
@.str.7 = private unnamed_addr constant [33 x i8] c"Unexpected blob file footer size\00", align 1
@.str.8 = private unnamed_addr constant [23 x i8] c"Error decoding content\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"CRC mismatch\00", align 1
@.str.10 = private unnamed_addr constant [33 x i8] c"Error while decoding blob record\00", align 1
@.str.11 = private unnamed_addr constant [35 x i8] c"Unexpected blob record header size\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"Header CRC mismatch\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"Blob CRC mismatch\00", align 1
@.str.14 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb13BlobLogHeader8EncodeToEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %dst) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %dst.addr = alloca ptr, align 8
  %flags = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %dst.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8
  %1 = load ptr, ptr %dst.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 30)
  %2 = load ptr, ptr %dst.addr, align 8
  call void @_ZN7rocksdb10PutFixed32EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr noundef %2, i32 noundef 2395959)
  %3 = load ptr, ptr %dst.addr, align 8
  %version = getelementptr inbounds %"struct.rocksdb::BlobLogHeader", ptr %this1, i32 0, i32 0
  %4 = load i32, ptr %version, align 8
  call void @_ZN7rocksdb10PutFixed32EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr noundef %3, i32 noundef %4)
  %5 = load ptr, ptr %dst.addr, align 8
  %column_family_id = getelementptr inbounds %"struct.rocksdb::BlobLogHeader", ptr %this1, i32 0, i32 1
  %6 = load i32, ptr %column_family_id, align 4
  call void @_ZN7rocksdb10PutFixed32EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr noundef %5, i32 noundef %6)
  %has_ttl = getelementptr inbounds %"struct.rocksdb::BlobLogHeader", ptr %this1, i32 0, i32 3
  %7 = load i8, ptr %has_ttl, align 1
  %tobool = trunc i8 %7 to i1
  %cond = select i1 %tobool, i32 1, i32 0
  %conv = trunc i32 %cond to i8
  store i8 %conv, ptr %flags, align 1
  %8 = load ptr, ptr %dst.addr, align 8
  %9 = load i8, ptr %flags, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 noundef signext %9)
  %10 = load ptr, ptr %dst.addr, align 8
  %compression = getelementptr inbounds %"struct.rocksdb::BlobLogHeader", ptr %this1, i32 0, i32 2
  %11 = load i8, ptr %compression, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 noundef signext %11)
  %12 = load ptr, ptr %dst.addr, align 8
  %expiration_range = getelementptr inbounds %"struct.rocksdb::BlobLogHeader", ptr %this1, i32 0, i32 4
  %first = getelementptr inbounds %"struct.std::pair", ptr %expiration_range, i32 0, i32 0
  %13 = load i64, ptr %first, align 8
  call void @_ZN7rocksdb10PutFixed64EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef %12, i64 noundef %13)
  %14 = load ptr, ptr %dst.addr, align 8
  %expiration_range2 = getelementptr inbounds %"struct.rocksdb::BlobLogHeader", ptr %this1, i32 0, i32 4
  %second = getelementptr inbounds %"struct.std::pair", ptr %expiration_range2, i32 0, i32 1
  %15 = load i64, ptr %second, align 8
  call void @_ZN7rocksdb10PutFixed64EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef %14, i64 noundef %15)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb10PutFixed32EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr noundef %dst, i32 noundef %value) #0 comdat {
entry:
  %dst.addr = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  store ptr %dst, ptr %dst.addr, align 8
  store i32 %value, ptr %value.addr, align 4
  %0 = load ptr, ptr %dst.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %value.addr, i64 noundef 4)
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb10PutFixed64EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef %dst, i64 noundef %value) #0 comdat {
entry:
  %dst.addr = alloca ptr, align 8
  %value.addr = alloca i64, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store i64 %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %dst.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %value.addr, i64 noundef 8)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb13BlobLogHeader10DecodeFromENS_5SliceE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this, ptr %src.coerce0, i64 %src.coerce1) #0 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %src = alloca %"class.rocksdb::Slice", align 8
  %this.addr = alloca ptr, align 8
  %kErrorMessage = alloca ptr, align 8
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp2 = alloca %"class.rocksdb::Slice", align 8
  %magic_number = alloca i32, align 4
  %flags = alloca i8, align 1
  %ref.tmp8 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp9 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp13 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp14 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp19 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp20 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp31 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp32 = alloca %"class.rocksdb::Slice", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %src, i32 0, i32 0
  store ptr %src.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %src, i32 0, i32 1
  store i64 %src.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr @.str, ptr %kErrorMessage, align 8
  %call = call noundef i64 @_ZNK7rocksdb5Slice4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %src)
  %cmp = icmp ne i64 %call, 30
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %kErrorMessage, align 8
  call void @_ZN7rocksdb5SliceC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef %2)
  call void @_ZN7rocksdb5SliceC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, ptr noundef @.str.1)
  call void @_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2)
  br label %return

if.end:                                           ; preds = %entry
  %call3 = call noundef zeroext i1 @_ZN7rocksdb10GetFixed32EPNS_5SliceEPj(ptr noundef %src, ptr noundef %magic_number)
  br i1 %call3, label %lor.lhs.false, label %if.then7

lor.lhs.false:                                    ; preds = %if.end
  %version = getelementptr inbounds %"struct.rocksdb::BlobLogHeader", ptr %this1, i32 0, i32 0
  %call4 = call noundef zeroext i1 @_ZN7rocksdb10GetFixed32EPNS_5SliceEPj(ptr noundef %src, ptr noundef %version)
  br i1 %call4, label %lor.lhs.false5, label %if.then7

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %column_family_id = getelementptr inbounds %"struct.rocksdb::BlobLogHeader", ptr %this1, i32 0, i32 1
  %call6 = call noundef zeroext i1 @_ZN7rocksdb10GetFixed32EPNS_5SliceEPj(ptr noundef %src, ptr noundef %column_family_id)
  br i1 %call6, label %if.end10, label %if.then7

if.then7:                                         ; preds = %lor.lhs.false5, %lor.lhs.false, %if.end
  %3 = load ptr, ptr %kErrorMessage, align 8
  call void @_ZN7rocksdb5SliceC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp8, ptr noundef %3)
  call void @_ZN7rocksdb5SliceC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp9, ptr noundef @.str.2)
  call void @_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp9)
  br label %return

if.end10:                                         ; preds = %lor.lhs.false5
  %4 = load i32, ptr %magic_number, align 4
  %cmp11 = icmp ne i32 %4, 2395959
  br i1 %cmp11, label %if.then12, label %if.end15

if.then12:                                        ; preds = %if.end10
  %5 = load ptr, ptr %kErrorMessage, align 8
  call void @_ZN7rocksdb5SliceC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp13, ptr noundef %5)
  call void @_ZN7rocksdb5SliceC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp14, ptr noundef @.str.3)
  call void @_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp14)
  br label %return

if.end15:                                         ; preds = %if.end10
  %version16 = getelementptr inbounds %"struct.rocksdb::BlobLogHeader", ptr %this1, i32 0, i32 0
  %6 = load i32, ptr %version16, align 8
  %cmp17 = icmp ne i32 %6, 1
  br i1 %cmp17, label %if.then18, label %if.end21

if.then18:                                        ; preds = %if.end15
  %7 = load ptr, ptr %kErrorMessage, align 8
  call void @_ZN7rocksdb5SliceC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp19, ptr noundef %7)
  call void @_ZN7rocksdb5SliceC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp20, ptr noundef @.str.4)
  call void @_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp20)
  br label %return

if.end21:                                         ; preds = %if.end15
  %call22 = call noundef ptr @_ZNK7rocksdb5Slice4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %src)
  %arrayidx = getelementptr inbounds i8, ptr %call22, i64 0
  %8 = load i8, ptr %arrayidx, align 1
  store i8 %8, ptr %flags, align 1
  %call23 = call noundef ptr @_ZNK7rocksdb5Slice4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %src)
  %arrayidx24 = getelementptr inbounds i8, ptr %call23, i64 1
  %9 = load i8, ptr %arrayidx24, align 1
  %compression = getelementptr inbounds %"struct.rocksdb::BlobLogHeader", ptr %this1, i32 0, i32 2
  store i8 %9, ptr %compression, align 8
  %10 = load i8, ptr %flags, align 1
  %conv = zext i8 %10 to i32
  %and = and i32 %conv, 1
  %cmp25 = icmp eq i32 %and, 1
  %has_ttl = getelementptr inbounds %"struct.rocksdb::BlobLogHeader", ptr %this1, i32 0, i32 3
  %frombool = zext i1 %cmp25 to i8
  store i8 %frombool, ptr %has_ttl, align 1
  call void @_ZN7rocksdb5Slice13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %src, i64 noundef 2)
  %expiration_range = getelementptr inbounds %"struct.rocksdb::BlobLogHeader", ptr %this1, i32 0, i32 4
  %first = getelementptr inbounds %"struct.std::pair", ptr %expiration_range, i32 0, i32 0
  %call26 = call noundef zeroext i1 @_ZN7rocksdb10GetFixed64EPNS_5SliceEPm(ptr noundef %src, ptr noundef %first)
  br i1 %call26, label %lor.lhs.false27, label %if.then30

lor.lhs.false27:                                  ; preds = %if.end21
  %expiration_range28 = getelementptr inbounds %"struct.rocksdb::BlobLogHeader", ptr %this1, i32 0, i32 4
  %second = getelementptr inbounds %"struct.std::pair", ptr %expiration_range28, i32 0, i32 1
  %call29 = call noundef zeroext i1 @_ZN7rocksdb10GetFixed64EPNS_5SliceEPm(ptr noundef %src, ptr noundef %second)
  br i1 %call29, label %if.end33, label %if.then30

if.then30:                                        ; preds = %lor.lhs.false27, %if.end21
  %11 = load ptr, ptr %kErrorMessage, align 8
  call void @_ZN7rocksdb5SliceC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp31, ptr noundef %11)
  call void @_ZN7rocksdb5SliceC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp32, ptr noundef @.str.5)
  call void @_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp31, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp32)
  br label %return

if.end33:                                         ; preds = %lor.lhs.false27
  call void @_ZN7rocksdb6Status2OKEv(ptr sret(%"class.rocksdb::Status") align 8 %agg.result)
  br label %return

return:                                           ; preds = %if.end33, %if.then30, %if.then18, %if.then12, %if.then7, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb5Slice4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %size_ = getelementptr inbounds %"class.rocksdb::Slice", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %size_, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %msg, ptr noundef nonnull align 8 dereferenceable(16) %msg2) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %msg.addr = alloca ptr, align 8
  %msg2.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  store ptr %msg2, ptr %msg2.addr, align 8
  %0 = load ptr, ptr %msg.addr, align 8
  %1 = load ptr, ptr %msg2.addr, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeERKNS_5SliceES4_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 2, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb5SliceC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %s) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.rocksdb::Slice", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %s.addr, align 8
  store ptr %0, ptr %data_, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %call = call i64 @strlen(ptr noundef %2) #9
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 0, %cond.true ], [ %call, %cond.false ]
  %size_ = getelementptr inbounds %"class.rocksdb::Slice", ptr %this1, i32 0, i32 1
  store i64 %cond, ptr %size_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb10GetFixed32EPNS_5SliceEPj(ptr noundef %input, ptr noundef %value) #0 comdat {
entry:
  %retval = alloca i1, align 1
  %input.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %input, ptr %input.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %input.addr, align 8
  %call = call noundef i64 @_ZNK7rocksdb5Slice4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %cmp = icmp ult i64 %call, 4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %input.addr, align 8
  %call1 = call noundef ptr @_ZNK7rocksdb5Slice4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %call2 = call noundef i32 @_ZN7rocksdb13DecodeFixed32EPKc(ptr noundef %call1)
  %2 = load ptr, ptr %value.addr, align 8
  store i32 %call2, ptr %2, align 4
  %3 = load ptr, ptr %input.addr, align 8
  call void @_ZN7rocksdb5Slice13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef 4)
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i1, ptr %retval, align 1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK7rocksdb5Slice4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.rocksdb::Slice", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb5Slice13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %n) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %n.addr, align 8
  %data_ = getelementptr inbounds %"class.rocksdb::Slice", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %data_, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %0
  store ptr %add.ptr, ptr %data_, align 8
  %2 = load i64, ptr %n.addr, align 8
  %size_ = getelementptr inbounds %"class.rocksdb::Slice", ptr %this1, i32 0, i32 1
  %3 = load i64, ptr %size_, align 8
  %sub = sub i64 %3, %2
  store i64 %sub, ptr %size_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb10GetFixed64EPNS_5SliceEPm(ptr noundef %input, ptr noundef %value) #0 comdat {
entry:
  %retval = alloca i1, align 1
  %input.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %input, ptr %input.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %input.addr, align 8
  %call = call noundef i64 @_ZNK7rocksdb5Slice4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %cmp = icmp ult i64 %call, 8
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %input.addr, align 8
  %call1 = call noundef ptr @_ZNK7rocksdb5Slice4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %call2 = call noundef i64 @_ZN7rocksdb13DecodeFixed64EPKc(ptr noundef %call1)
  %2 = load ptr, ptr %value.addr, align 8
  store i64 %call2, ptr %2, align 8
  %3 = load ptr, ptr %input.addr, align 8
  call void @_ZN7rocksdb5Slice13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef 8)
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i1, ptr %retval, align 1
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb6Status2OKEv(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  call void @_ZN7rocksdb6StatusC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb13BlobLogFooter8EncodeToEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef %dst) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %dst.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %dst.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8
  %1 = load ptr, ptr %dst.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 32)
  %2 = load ptr, ptr %dst.addr, align 8
  call void @_ZN7rocksdb10PutFixed32EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr noundef %2, i32 noundef 2395959)
  %3 = load ptr, ptr %dst.addr, align 8
  %blob_count = getelementptr inbounds %"struct.rocksdb::BlobLogFooter", ptr %this1, i32 0, i32 0
  %4 = load i64, ptr %blob_count, align 8
  call void @_ZN7rocksdb10PutFixed64EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef %3, i64 noundef %4)
  %5 = load ptr, ptr %dst.addr, align 8
  %expiration_range = getelementptr inbounds %"struct.rocksdb::BlobLogFooter", ptr %this1, i32 0, i32 1
  %first = getelementptr inbounds %"struct.std::pair", ptr %expiration_range, i32 0, i32 0
  %6 = load i64, ptr %first, align 8
  call void @_ZN7rocksdb10PutFixed64EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef %5, i64 noundef %6)
  %7 = load ptr, ptr %dst.addr, align 8
  %expiration_range2 = getelementptr inbounds %"struct.rocksdb::BlobLogFooter", ptr %this1, i32 0, i32 1
  %second = getelementptr inbounds %"struct.std::pair", ptr %expiration_range2, i32 0, i32 1
  %8 = load i64, ptr %second, align 8
  call void @_ZN7rocksdb10PutFixed64EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef %7, i64 noundef %8)
  %9 = load ptr, ptr %dst.addr, align 8
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #8
  %10 = load ptr, ptr %dst.addr, align 8
  %call3 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #8
  %call4 = call noundef i32 @_ZN7rocksdb6crc32c5ValueEPKcm(ptr noundef %call, i64 noundef %call3)
  %crc = getelementptr inbounds %"struct.rocksdb::BlobLogFooter", ptr %this1, i32 0, i32 2
  store i32 %call4, ptr %crc, align 8
  %crc5 = getelementptr inbounds %"struct.rocksdb::BlobLogFooter", ptr %this1, i32 0, i32 2
  %11 = load i32, ptr %crc5, align 8
  %call6 = call noundef i32 @_ZN7rocksdb6crc32c4MaskEj(i32 noundef %11)
  %crc7 = getelementptr inbounds %"struct.rocksdb::BlobLogFooter", ptr %this1, i32 0, i32 2
  store i32 %call6, ptr %crc7, align 8
  %12 = load ptr, ptr %dst.addr, align 8
  %crc8 = getelementptr inbounds %"struct.rocksdb::BlobLogFooter", ptr %this1, i32 0, i32 2
  %13 = load i32, ptr %crc8, align 8
  call void @_ZN7rocksdb10PutFixed32EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr noundef %12, i32 noundef %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN7rocksdb6crc32c5ValueEPKcm(ptr noundef %data, i64 noundef %n) #0 comdat {
entry:
  %data.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %1 = load i64, ptr %n.addr, align 8
  %call = call noundef i32 @_ZN7rocksdb6crc32c6ExtendEjPKcm(i32 noundef 0, ptr noundef %0, i64 noundef %1)
  ret i32 %call
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN7rocksdb6crc32c4MaskEj(i32 noundef %crc) #3 comdat {
entry:
  %crc.addr = alloca i32, align 4
  store i32 %crc, ptr %crc.addr, align 4
  %0 = load i32, ptr %crc.addr, align 4
  %shr = lshr i32 %0, 15
  %1 = load i32, ptr %crc.addr, align 4
  %shl = shl i32 %1, 17
  %or = or i32 %shr, %shl
  %add = add i32 %or, -1568478504
  ret i32 %add
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb13BlobLogFooter10DecodeFromENS_5SliceE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(28) %this, ptr %src.coerce0, i64 %src.coerce1) #0 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %src = alloca %"class.rocksdb::Slice", align 8
  %this.addr = alloca ptr, align 8
  %kErrorMessage = alloca ptr, align 8
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp2 = alloca %"class.rocksdb::Slice", align 8
  %src_crc = alloca i32, align 4
  %magic_number = alloca i32, align 4
  %ref.tmp16 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp17 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp21 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp22 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp27 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp28 = alloca %"class.rocksdb::Slice", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %src, i32 0, i32 0
  store ptr %src.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %src, i32 0, i32 1
  store i64 %src.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr @.str.6, ptr %kErrorMessage, align 8
  %call = call noundef i64 @_ZNK7rocksdb5Slice4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %src)
  %cmp = icmp ne i64 %call, 32
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %kErrorMessage, align 8
  call void @_ZN7rocksdb5SliceC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef %2)
  call void @_ZN7rocksdb5SliceC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, ptr noundef @.str.7)
  call void @_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2)
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %src_crc, align 4
  %call3 = call noundef ptr @_ZNK7rocksdb5Slice4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %src)
  %call4 = call noundef i32 @_ZN7rocksdb6crc32c5ValueEPKcm(ptr noundef %call3, i64 noundef 28)
  store i32 %call4, ptr %src_crc, align 4
  %3 = load i32, ptr %src_crc, align 4
  %call5 = call noundef i32 @_ZN7rocksdb6crc32c4MaskEj(i32 noundef %3)
  store i32 %call5, ptr %src_crc, align 4
  store i32 0, ptr %magic_number, align 4
  %call6 = call noundef zeroext i1 @_ZN7rocksdb10GetFixed32EPNS_5SliceEPj(ptr noundef %src, ptr noundef %magic_number)
  br i1 %call6, label %lor.lhs.false, label %if.then15

lor.lhs.false:                                    ; preds = %if.end
  %blob_count = getelementptr inbounds %"struct.rocksdb::BlobLogFooter", ptr %this1, i32 0, i32 0
  %call7 = call noundef zeroext i1 @_ZN7rocksdb10GetFixed64EPNS_5SliceEPm(ptr noundef %src, ptr noundef %blob_count)
  br i1 %call7, label %lor.lhs.false8, label %if.then15

lor.lhs.false8:                                   ; preds = %lor.lhs.false
  %expiration_range = getelementptr inbounds %"struct.rocksdb::BlobLogFooter", ptr %this1, i32 0, i32 1
  %first = getelementptr inbounds %"struct.std::pair", ptr %expiration_range, i32 0, i32 0
  %call9 = call noundef zeroext i1 @_ZN7rocksdb10GetFixed64EPNS_5SliceEPm(ptr noundef %src, ptr noundef %first)
  br i1 %call9, label %lor.lhs.false10, label %if.then15

lor.lhs.false10:                                  ; preds = %lor.lhs.false8
  %expiration_range11 = getelementptr inbounds %"struct.rocksdb::BlobLogFooter", ptr %this1, i32 0, i32 1
  %second = getelementptr inbounds %"struct.std::pair", ptr %expiration_range11, i32 0, i32 1
  %call12 = call noundef zeroext i1 @_ZN7rocksdb10GetFixed64EPNS_5SliceEPm(ptr noundef %src, ptr noundef %second)
  br i1 %call12, label %lor.lhs.false13, label %if.then15

lor.lhs.false13:                                  ; preds = %lor.lhs.false10
  %crc = getelementptr inbounds %"struct.rocksdb::BlobLogFooter", ptr %this1, i32 0, i32 2
  %call14 = call noundef zeroext i1 @_ZN7rocksdb10GetFixed32EPNS_5SliceEPj(ptr noundef %src, ptr noundef %crc)
  br i1 %call14, label %if.end18, label %if.then15

if.then15:                                        ; preds = %lor.lhs.false13, %lor.lhs.false10, %lor.lhs.false8, %lor.lhs.false, %if.end
  %4 = load ptr, ptr %kErrorMessage, align 8
  call void @_ZN7rocksdb5SliceC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp16, ptr noundef %4)
  call void @_ZN7rocksdb5SliceC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp17, ptr noundef @.str.8)
  call void @_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp16, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp17)
  br label %return

if.end18:                                         ; preds = %lor.lhs.false13
  %5 = load i32, ptr %magic_number, align 4
  %cmp19 = icmp ne i32 %5, 2395959
  br i1 %cmp19, label %if.then20, label %if.end23

if.then20:                                        ; preds = %if.end18
  %6 = load ptr, ptr %kErrorMessage, align 8
  call void @_ZN7rocksdb5SliceC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp21, ptr noundef %6)
  call void @_ZN7rocksdb5SliceC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp22, ptr noundef @.str.3)
  call void @_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp21, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp22)
  br label %return

if.end23:                                         ; preds = %if.end18
  %7 = load i32, ptr %src_crc, align 4
  %crc24 = getelementptr inbounds %"struct.rocksdb::BlobLogFooter", ptr %this1, i32 0, i32 2
  %8 = load i32, ptr %crc24, align 8
  %cmp25 = icmp ne i32 %7, %8
  br i1 %cmp25, label %if.then26, label %if.end29

if.then26:                                        ; preds = %if.end23
  %9 = load ptr, ptr %kErrorMessage, align 8
  call void @_ZN7rocksdb5SliceC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp27, ptr noundef %9)
  call void @_ZN7rocksdb5SliceC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp28, ptr noundef @.str.9)
  call void @_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp27, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp28)
  br label %return

if.end29:                                         ; preds = %if.end23
  call void @_ZN7rocksdb6Status2OKEv(ptr sret(%"class.rocksdb::Status") align 8 %agg.result)
  br label %return

return:                                           ; preds = %if.end29, %if.then26, %if.then20, %if.then15, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb13BlobLogRecord14EncodeHeaderToEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %dst) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %dst.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %dst.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8
  %1 = load ptr, ptr %dst.addr, align 8
  %key = getelementptr inbounds %"struct.rocksdb::BlobLogRecord", ptr %this1, i32 0, i32 5
  %call = call noundef i64 @_ZNK7rocksdb5Slice4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %key)
  %add = add i64 32, %call
  %value = getelementptr inbounds %"struct.rocksdb::BlobLogRecord", ptr %this1, i32 0, i32 6
  %call2 = call noundef i64 @_ZNK7rocksdb5Slice4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %value)
  %add3 = add i64 %add, %call2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %add3)
  %2 = load ptr, ptr %dst.addr, align 8
  %key4 = getelementptr inbounds %"struct.rocksdb::BlobLogRecord", ptr %this1, i32 0, i32 5
  %call5 = call noundef i64 @_ZNK7rocksdb5Slice4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %key4)
  call void @_ZN7rocksdb10PutFixed64EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef %2, i64 noundef %call5)
  %3 = load ptr, ptr %dst.addr, align 8
  %value6 = getelementptr inbounds %"struct.rocksdb::BlobLogRecord", ptr %this1, i32 0, i32 6
  %call7 = call noundef i64 @_ZNK7rocksdb5Slice4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %value6)
  call void @_ZN7rocksdb10PutFixed64EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef %3, i64 noundef %call7)
  %4 = load ptr, ptr %dst.addr, align 8
  %expiration = getelementptr inbounds %"struct.rocksdb::BlobLogRecord", ptr %this1, i32 0, i32 2
  %5 = load i64, ptr %expiration, align 8
  call void @_ZN7rocksdb10PutFixed64EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef %4, i64 noundef %5)
  %6 = load ptr, ptr %dst.addr, align 8
  %call8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #8
  %7 = load ptr, ptr %dst.addr, align 8
  %call9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #8
  %call10 = call noundef i32 @_ZN7rocksdb6crc32c5ValueEPKcm(ptr noundef %call8, i64 noundef %call9)
  %header_crc = getelementptr inbounds %"struct.rocksdb::BlobLogRecord", ptr %this1, i32 0, i32 3
  store i32 %call10, ptr %header_crc, align 8
  %header_crc11 = getelementptr inbounds %"struct.rocksdb::BlobLogRecord", ptr %this1, i32 0, i32 3
  %8 = load i32, ptr %header_crc11, align 8
  %call12 = call noundef i32 @_ZN7rocksdb6crc32c4MaskEj(i32 noundef %8)
  %header_crc13 = getelementptr inbounds %"struct.rocksdb::BlobLogRecord", ptr %this1, i32 0, i32 3
  store i32 %call12, ptr %header_crc13, align 8
  %9 = load ptr, ptr %dst.addr, align 8
  %header_crc14 = getelementptr inbounds %"struct.rocksdb::BlobLogRecord", ptr %this1, i32 0, i32 3
  %10 = load i32, ptr %header_crc14, align 8
  call void @_ZN7rocksdb10PutFixed32EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr noundef %9, i32 noundef %10)
  %key15 = getelementptr inbounds %"struct.rocksdb::BlobLogRecord", ptr %this1, i32 0, i32 5
  %call16 = call noundef ptr @_ZNK7rocksdb5Slice4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %key15)
  %key17 = getelementptr inbounds %"struct.rocksdb::BlobLogRecord", ptr %this1, i32 0, i32 5
  %call18 = call noundef i64 @_ZNK7rocksdb5Slice4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %key17)
  %call19 = call noundef i32 @_ZN7rocksdb6crc32c5ValueEPKcm(ptr noundef %call16, i64 noundef %call18)
  %blob_crc = getelementptr inbounds %"struct.rocksdb::BlobLogRecord", ptr %this1, i32 0, i32 4
  store i32 %call19, ptr %blob_crc, align 4
  %blob_crc20 = getelementptr inbounds %"struct.rocksdb::BlobLogRecord", ptr %this1, i32 0, i32 4
  %11 = load i32, ptr %blob_crc20, align 4
  %value21 = getelementptr inbounds %"struct.rocksdb::BlobLogRecord", ptr %this1, i32 0, i32 6
  %call22 = call noundef ptr @_ZNK7rocksdb5Slice4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %value21)
  %value23 = getelementptr inbounds %"struct.rocksdb::BlobLogRecord", ptr %this1, i32 0, i32 6
  %call24 = call noundef i64 @_ZNK7rocksdb5Slice4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %value23)
  %call25 = call noundef i32 @_ZN7rocksdb6crc32c6ExtendEjPKcm(i32 noundef %11, ptr noundef %call22, i64 noundef %call24)
  %blob_crc26 = getelementptr inbounds %"struct.rocksdb::BlobLogRecord", ptr %this1, i32 0, i32 4
  store i32 %call25, ptr %blob_crc26, align 4
  %blob_crc27 = getelementptr inbounds %"struct.rocksdb::BlobLogRecord", ptr %this1, i32 0, i32 4
  %12 = load i32, ptr %blob_crc27, align 4
  %call28 = call noundef i32 @_ZN7rocksdb6crc32c4MaskEj(i32 noundef %12)
  %blob_crc29 = getelementptr inbounds %"struct.rocksdb::BlobLogRecord", ptr %this1, i32 0, i32 4
  store i32 %call28, ptr %blob_crc29, align 4
  %13 = load ptr, ptr %dst.addr, align 8
  %blob_crc30 = getelementptr inbounds %"struct.rocksdb::BlobLogRecord", ptr %this1, i32 0, i32 4
  %14 = load i32, ptr %blob_crc30, align 4
  call void @_ZN7rocksdb10PutFixed32EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr noundef %13, i32 noundef %14)
  ret void
}

declare noundef i32 @_ZN7rocksdb6crc32c6ExtendEjPKcm(i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb13BlobLogRecord16DecodeHeaderFromENS_5SliceE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %this, ptr %src.coerce0, i64 %src.coerce1) #0 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %src = alloca %"class.rocksdb::Slice", align 8
  %this.addr = alloca ptr, align 8
  %kErrorMessage = alloca ptr, align 8
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp2 = alloca %"class.rocksdb::Slice", align 8
  %src_crc = alloca i32, align 4
  %ref.tmp15 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp16 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp21 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp22 = alloca %"class.rocksdb::Slice", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %src, i32 0, i32 0
  store ptr %src.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %src, i32 0, i32 1
  store i64 %src.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr @.str.10, ptr %kErrorMessage, align 8
  %call = call noundef i64 @_ZNK7rocksdb5Slice4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %src)
  %cmp = icmp ne i64 %call, 32
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %kErrorMessage, align 8
  call void @_ZN7rocksdb5SliceC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef %2)
  call void @_ZN7rocksdb5SliceC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, ptr noundef @.str.11)
  call void @_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2)
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %src_crc, align 4
  %call3 = call noundef ptr @_ZNK7rocksdb5Slice4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %src)
  %call4 = call noundef i32 @_ZN7rocksdb6crc32c5ValueEPKcm(ptr noundef %call3, i64 noundef 24)
  store i32 %call4, ptr %src_crc, align 4
  %3 = load i32, ptr %src_crc, align 4
  %call5 = call noundef i32 @_ZN7rocksdb6crc32c4MaskEj(i32 noundef %3)
  store i32 %call5, ptr %src_crc, align 4
  %key_size = getelementptr inbounds %"struct.rocksdb::BlobLogRecord", ptr %this1, i32 0, i32 0
  %call6 = call noundef zeroext i1 @_ZN7rocksdb10GetFixed64EPNS_5SliceEPm(ptr noundef %src, ptr noundef %key_size)
  br i1 %call6, label %lor.lhs.false, label %if.then14

lor.lhs.false:                                    ; preds = %if.end
  %value_size = getelementptr inbounds %"struct.rocksdb::BlobLogRecord", ptr %this1, i32 0, i32 1
  %call7 = call noundef zeroext i1 @_ZN7rocksdb10GetFixed64EPNS_5SliceEPm(ptr noundef %src, ptr noundef %value_size)
  br i1 %call7, label %lor.lhs.false8, label %if.then14

lor.lhs.false8:                                   ; preds = %lor.lhs.false
  %expiration = getelementptr inbounds %"struct.rocksdb::BlobLogRecord", ptr %this1, i32 0, i32 2
  %call9 = call noundef zeroext i1 @_ZN7rocksdb10GetFixed64EPNS_5SliceEPm(ptr noundef %src, ptr noundef %expiration)
  br i1 %call9, label %lor.lhs.false10, label %if.then14

lor.lhs.false10:                                  ; preds = %lor.lhs.false8
  %header_crc = getelementptr inbounds %"struct.rocksdb::BlobLogRecord", ptr %this1, i32 0, i32 3
  %call11 = call noundef zeroext i1 @_ZN7rocksdb10GetFixed32EPNS_5SliceEPj(ptr noundef %src, ptr noundef %header_crc)
  br i1 %call11, label %lor.lhs.false12, label %if.then14

lor.lhs.false12:                                  ; preds = %lor.lhs.false10
  %blob_crc = getelementptr inbounds %"struct.rocksdb::BlobLogRecord", ptr %this1, i32 0, i32 4
  %call13 = call noundef zeroext i1 @_ZN7rocksdb10GetFixed32EPNS_5SliceEPj(ptr noundef %src, ptr noundef %blob_crc)
  br i1 %call13, label %if.end17, label %if.then14

if.then14:                                        ; preds = %lor.lhs.false12, %lor.lhs.false10, %lor.lhs.false8, %lor.lhs.false, %if.end
  %4 = load ptr, ptr %kErrorMessage, align 8
  call void @_ZN7rocksdb5SliceC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp15, ptr noundef %4)
  call void @_ZN7rocksdb5SliceC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp16, ptr noundef @.str.8)
  call void @_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp15, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp16)
  br label %return

if.end17:                                         ; preds = %lor.lhs.false12
  %5 = load i32, ptr %src_crc, align 4
  %header_crc18 = getelementptr inbounds %"struct.rocksdb::BlobLogRecord", ptr %this1, i32 0, i32 3
  %6 = load i32, ptr %header_crc18, align 8
  %cmp19 = icmp ne i32 %5, %6
  br i1 %cmp19, label %if.then20, label %if.end23

if.then20:                                        ; preds = %if.end17
  %7 = load ptr, ptr %kErrorMessage, align 8
  call void @_ZN7rocksdb5SliceC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp21, ptr noundef %7)
  call void @_ZN7rocksdb5SliceC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp22, ptr noundef @.str.12)
  call void @_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp21, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp22)
  br label %return

if.end23:                                         ; preds = %if.end17
  call void @_ZN7rocksdb6Status2OKEv(ptr sret(%"class.rocksdb::Status") align 8 %agg.result)
  br label %return

return:                                           ; preds = %if.end23, %if.then20, %if.then14, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK7rocksdb13BlobLogRecord12CheckBlobCRCEv(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %this) #0 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %expected_crc = alloca i32, align 4
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp10 = alloca %"class.rocksdb::Slice", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %expected_crc, align 4
  %key = getelementptr inbounds %"struct.rocksdb::BlobLogRecord", ptr %this1, i32 0, i32 5
  %call = call noundef ptr @_ZNK7rocksdb5Slice4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %key)
  %key2 = getelementptr inbounds %"struct.rocksdb::BlobLogRecord", ptr %this1, i32 0, i32 5
  %call3 = call noundef i64 @_ZNK7rocksdb5Slice4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %key2)
  %call4 = call noundef i32 @_ZN7rocksdb6crc32c5ValueEPKcm(ptr noundef %call, i64 noundef %call3)
  store i32 %call4, ptr %expected_crc, align 4
  %0 = load i32, ptr %expected_crc, align 4
  %value = getelementptr inbounds %"struct.rocksdb::BlobLogRecord", ptr %this1, i32 0, i32 6
  %call5 = call noundef ptr @_ZNK7rocksdb5Slice4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %value)
  %value6 = getelementptr inbounds %"struct.rocksdb::BlobLogRecord", ptr %this1, i32 0, i32 6
  %call7 = call noundef i64 @_ZNK7rocksdb5Slice4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %value6)
  %call8 = call noundef i32 @_ZN7rocksdb6crc32c6ExtendEjPKcm(i32 noundef %0, ptr noundef %call5, i64 noundef %call7)
  store i32 %call8, ptr %expected_crc, align 4
  %1 = load i32, ptr %expected_crc, align 4
  %call9 = call noundef i32 @_ZN7rocksdb6crc32c4MaskEj(i32 noundef %1)
  store i32 %call9, ptr %expected_crc, align 4
  %2 = load i32, ptr %expected_crc, align 4
  %blob_crc = getelementptr inbounds %"struct.rocksdb::BlobLogRecord", ptr %this1, i32 0, i32 4
  %3 = load i32, ptr %blob_crc, align 4
  %cmp = icmp ne i32 %2, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN7rocksdb5SliceC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef @.str.13)
  call void @_ZN7rocksdb5SliceC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp10)
  call void @_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp10)
  br label %return

if.end:                                           ; preds = %entry
  call void @_ZN7rocksdb6Status2OKEv(ptr sret(%"class.rocksdb::Status") align 8 %agg.result)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb5SliceC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.rocksdb::Slice", ptr %this1, i32 0, i32 0
  store ptr @.str.14, ptr %data_, align 8
  %size_ = getelementptr inbounds %"class.rocksdb::Slice", ptr %this1, i32 0, i32 1
  store i64 0, ptr %size_, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb6StatusC2ENS0_4CodeERKNS_5SliceES4_(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 noundef zeroext %_code, ptr noundef nonnull align 8 dereferenceable(16) %msg, ptr noundef nonnull align 8 dereferenceable(16) %msg2) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_code.addr = alloca i8, align 1
  %msg.addr = alloca ptr, align 8
  %msg2.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i8 %_code, ptr %_code.addr, align 1
  store ptr %msg, ptr %msg.addr, align 8
  store ptr %msg2, ptr %msg2.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %_code.addr, align 1
  %1 = load ptr, ptr %msg.addr, align 8
  %2 = load ptr, ptr %msg2.addr, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %this1, i8 noundef zeroext %0, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i8 noundef zeroext 0)
  ret void
}

declare void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext, i8 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext) unnamed_addr #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN7rocksdb13DecodeFixed32EPKc(ptr noundef %ptr) #3 comdat {
entry:
  %ptr.addr = alloca ptr, align 8
  %result = alloca i32, align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %result, ptr align 1 %0, i64 4, i1 false)
  %1 = load i32, ptr %result, align 4
  ret i32 %1
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN7rocksdb13DecodeFixed64EPKc(ptr noundef %ptr) #3 comdat {
entry:
  %ptr.addr = alloca ptr, align 8
  %result = alloca i64, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %result, ptr align 1 %0, i64 8, i1 false)
  %1 = load i64, ptr %result, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb6StatusC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %code_ = getelementptr inbounds %"class.rocksdb::Status", ptr %this1, i32 0, i32 0
  store i8 0, ptr %code_, align 8
  %subcode_ = getelementptr inbounds %"class.rocksdb::Status", ptr %this1, i32 0, i32 1
  store i8 0, ptr %subcode_, align 1
  %sev_ = getelementptr inbounds %"class.rocksdb::Status", ptr %this1, i32 0, i32 2
  store i8 0, ptr %sev_, align 2
  %retryable_ = getelementptr inbounds %"class.rocksdb::Status", ptr %this1, i32 0, i32 3
  store i8 0, ptr %retryable_, align 1
  %data_loss_ = getelementptr inbounds %"class.rocksdb::Status", ptr %this1, i32 0, i32 4
  store i8 0, ptr %data_loss_, align 4
  %scope_ = getelementptr inbounds %"class.rocksdb::Status", ptr %this1, i32 0, i32 5
  store i8 0, ptr %scope_, align 1
  %state_ = getelementptr inbounds %"class.rocksdb::Status", ptr %this1, i32 0, i32 6
  call void @_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEC2IS3_vEEDn(ptr noundef nonnull align 8 dereferenceable(8) %state_, ptr null) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEC2IS3_vEEDn(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr %0) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %_M_t, i8 0, i64 8, i1 false)
  call void @_ZNSt15__uniq_ptr_dataIKcSt14default_deleteIA_S0_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIKcSt14default_deleteIA_S0_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  call void @_ZNSt5tupleIJPKcSt14default_deleteIA_S0_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPKcSt14default_deleteIA_S0_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #10
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_KcEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  call void @_ZNSt10_Head_baseILm0EPKcLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #8
  call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_KcEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIA_KcELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPKcLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.1", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteIA_KcELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #2 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 1}
