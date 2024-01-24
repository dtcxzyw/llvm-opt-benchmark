; ModuleID = 'bench/rocksdb/original/blob_log_format.cc.ll'
source_filename = "bench/rocksdb/original/blob_log_format.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.rocksdb::Status" = type { i8, i8, i8, i8, i8, i8, %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.rocksdb::Slice" = type { ptr, i64 }

@.str = private unnamed_addr constant [37 x i8] c"Error while decoding blob log header\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"Unexpected blob file header size\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"Magic number mismatch\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"Unknown header version\00", align 1
@.str.6 = private unnamed_addr constant [37 x i8] c"Error while decoding blob log footer\00", align 1
@.str.7 = private unnamed_addr constant [33 x i8] c"Unexpected blob file footer size\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"CRC mismatch\00", align 1
@.str.10 = private unnamed_addr constant [33 x i8] c"Error while decoding blob record\00", align 1
@.str.11 = private unnamed_addr constant [35 x i8] c"Unexpected blob record header size\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"Header CRC mismatch\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"Blob CRC mismatch\00", align 1
@.str.14 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb13BlobLogHeader8EncodeToEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this, ptr noundef nonnull %dst) local_unnamed_addr #0 align 2 {
entry:
  %value.addr.i15 = alloca i64, align 8
  %value.addr.i13 = alloca i64, align 8
  %value.addr.i11 = alloca i32, align 4
  %value.addr.i9 = alloca i32, align 4
  %value.addr.i = alloca i32, align 4
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %dst) #6
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %dst, i64 noundef 30)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.addr.i)
  store i32 2395959, ptr %value.addr.i, align 4
  %call.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %dst, ptr noundef nonnull %value.addr.i, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.addr.i)
  %0 = load i32, ptr %this, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.addr.i9)
  store i32 %0, ptr %value.addr.i9, align 4
  %call.i10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %dst, ptr noundef nonnull %value.addr.i9, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.addr.i9)
  %column_family_id = getelementptr inbounds i8, ptr %this, i64 4
  %1 = load i32, ptr %column_family_id, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.addr.i11)
  store i32 %1, ptr %value.addr.i11, align 4
  %call.i12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %dst, ptr noundef nonnull %value.addr.i11, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.addr.i11)
  %has_ttl = getelementptr inbounds i8, ptr %this, i64 9
  %2 = load i8, ptr %has_ttl, align 1
  %3 = and i8 %2, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %dst, i8 noundef signext %3)
  %compression = getelementptr inbounds i8, ptr %this, i64 8
  %4 = load i8, ptr %compression, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %dst, i8 noundef signext %4)
  %expiration_range = getelementptr inbounds i8, ptr %this, i64 16
  %5 = load i64, ptr %expiration_range, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %value.addr.i13)
  store i64 %5, ptr %value.addr.i13, align 8
  %call.i14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %dst, ptr noundef nonnull %value.addr.i13, i64 noundef 8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %value.addr.i13)
  %second = getelementptr inbounds i8, ptr %this, i64 24
  %6 = load i64, ptr %second, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %value.addr.i15)
  store i64 %6, ptr %value.addr.i15, align 8
  %call.i16 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %dst, ptr noundef nonnull %value.addr.i15, i64 noundef 8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %value.addr.i15)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb13BlobLogHeader10DecodeFromENS_5SliceE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(32) %this, ptr nocapture readonly %src.coerce0, i64 %src.coerce1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp2 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp13 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp14 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp19 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp20 = alloca %"class.rocksdb::Slice", align 8
  %cmp.not = icmp eq i64 %src.coerce1, 30
  br i1 %cmp.not, label %if.end10, label %if.then

if.then:                                          ; preds = %entry
  store ptr @.str, ptr %ref.tmp, align 8
  %size_.i5 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store i64 36, ptr %size_.i5, align 8
  store ptr @.str.1, ptr %ref.tmp2, align 8
  %size_.i7 = getelementptr inbounds i8, ptr %ref.tmp2, i64 8
  store i64 32, ptr %size_.i7, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, i8 noundef zeroext 0)
  br label %return

if.end10:                                         ; preds = %entry
  %result.0.copyload.i.i = load i32, ptr %src.coerce0, align 1
  %add.ptr.i.i = getelementptr inbounds i8, ptr %src.coerce0, i64 4
  %result.0.copyload.i.i11 = load i32, ptr %add.ptr.i.i, align 1
  store i32 %result.0.copyload.i.i11, ptr %this, align 8
  %add.ptr.i.i12 = getelementptr inbounds i8, ptr %src.coerce0, i64 8
  %column_family_id = getelementptr inbounds i8, ptr %this, i64 4
  %result.0.copyload.i.i18 = load i32, ptr %add.ptr.i.i12, align 1
  store i32 %result.0.copyload.i.i18, ptr %column_family_id, align 4
  %add.ptr.i.i19 = getelementptr inbounds i8, ptr %src.coerce0, i64 12
  %cmp11.not = icmp eq i32 %result.0.copyload.i.i, 2395959
  br i1 %cmp11.not, label %if.end15, label %if.then12

if.then12:                                        ; preds = %if.end10
  store ptr @.str, ptr %ref.tmp13, align 8
  %size_.i27 = getelementptr inbounds i8, ptr %ref.tmp13, i64 8
  store i64 36, ptr %size_.i27, align 8
  store ptr @.str.3, ptr %ref.tmp14, align 8
  %size_.i29 = getelementptr inbounds i8, ptr %ref.tmp14, i64 8
  store i64 21, ptr %size_.i29, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp14, i8 noundef zeroext 0)
  br label %return

if.end15:                                         ; preds = %if.end10
  %cmp17.not = icmp eq i32 %result.0.copyload.i.i11, 1
  br i1 %cmp17.not, label %if.end33, label %if.then18

if.then18:                                        ; preds = %if.end15
  store ptr @.str, ptr %ref.tmp19, align 8
  %size_.i31 = getelementptr inbounds i8, ptr %ref.tmp19, i64 8
  store i64 36, ptr %size_.i31, align 8
  store ptr @.str.4, ptr %ref.tmp20, align 8
  %size_.i33 = getelementptr inbounds i8, ptr %ref.tmp20, i64 8
  store i64 22, ptr %size_.i33, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp20, i8 noundef zeroext 0)
  br label %return

if.end33:                                         ; preds = %if.end15
  %0 = load i8, ptr %add.ptr.i.i19, align 1
  %arrayidx24 = getelementptr inbounds i8, ptr %src.coerce0, i64 13
  %1 = load i8, ptr %arrayidx24, align 1
  %compression = getelementptr inbounds i8, ptr %this, i64 8
  store i8 %1, ptr %compression, align 8
  %2 = and i8 %0, 1
  %has_ttl = getelementptr inbounds i8, ptr %this, i64 9
  store i8 %2, ptr %has_ttl, align 1
  %add.ptr.i = getelementptr inbounds i8, ptr %src.coerce0, i64 14
  %expiration_range = getelementptr inbounds i8, ptr %this, i64 16
  %result.0.copyload.i.i38 = load i64, ptr %add.ptr.i, align 1
  store i64 %result.0.copyload.i.i38, ptr %expiration_range, align 8
  %add.ptr.i.i39 = getelementptr inbounds i8, ptr %src.coerce0, i64 22
  %second = getelementptr inbounds i8, ptr %this, i64 24
  %result.0.copyload.i.i44 = load i64, ptr %add.ptr.i.i39, align 1
  store i64 %result.0.copyload.i.i44, ptr %second, align 8
  %state_.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !4
  br label %return

return:                                           ; preds = %if.end33, %if.then18, %if.then12, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb13BlobLogFooter8EncodeToEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nocapture noundef nonnull align 8 dereferenceable(28) %this, ptr noundef nonnull %dst) local_unnamed_addr #0 align 2 {
entry:
  %value.addr.i16 = alloca i32, align 4
  %value.addr.i13 = alloca i64, align 8
  %value.addr.i11 = alloca i64, align 8
  %value.addr.i9 = alloca i64, align 8
  %value.addr.i = alloca i32, align 4
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %dst) #6
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %dst, i64 noundef 32)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.addr.i)
  store i32 2395959, ptr %value.addr.i, align 4
  %call.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %dst, ptr noundef nonnull %value.addr.i, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.addr.i)
  %0 = load i64, ptr %this, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %value.addr.i9)
  store i64 %0, ptr %value.addr.i9, align 8
  %call.i10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %dst, ptr noundef nonnull %value.addr.i9, i64 noundef 8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %value.addr.i9)
  %expiration_range = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load i64, ptr %expiration_range, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %value.addr.i11)
  store i64 %1, ptr %value.addr.i11, align 8
  %call.i12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %dst, ptr noundef nonnull %value.addr.i11, i64 noundef 8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %value.addr.i11)
  %second = getelementptr inbounds i8, ptr %this, i64 16
  %2 = load i64, ptr %second, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %value.addr.i13)
  store i64 %2, ptr %value.addr.i13, align 8
  %call.i14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %dst, ptr noundef nonnull %value.addr.i13, i64 noundef 8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %value.addr.i13)
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %dst) #6
  %call3 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %dst) #6
  %call.i15 = call noundef i32 @_ZN7rocksdb6crc32c6ExtendEjPKcm(i32 noundef 0, ptr noundef %call, i64 noundef %call3)
  %crc = getelementptr inbounds i8, ptr %this, i64 24
  %or.i = call i32 @llvm.fshl.i32(i32 %call.i15, i32 %call.i15, i32 17)
  %add.i = add i32 %or.i, -1568478504
  store i32 %add.i, ptr %crc, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.addr.i16)
  store i32 %add.i, ptr %value.addr.i16, align 4
  %call.i17 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %dst, ptr noundef nonnull %value.addr.i16, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.addr.i16)
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb13BlobLogFooter10DecodeFromENS_5SliceE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(28) %this, ptr %src.coerce0, i64 %src.coerce1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp2 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp21 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp22 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp27 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp28 = alloca %"class.rocksdb::Slice", align 8
  %cmp.not = icmp eq i64 %src.coerce1, 32
  br i1 %cmp.not, label %if.end18, label %if.then

if.then:                                          ; preds = %entry
  store ptr @.str.6, ptr %ref.tmp, align 8
  %size_.i5 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store i64 36, ptr %size_.i5, align 8
  store ptr @.str.7, ptr %ref.tmp2, align 8
  %size_.i7 = getelementptr inbounds i8, ptr %ref.tmp2, i64 8
  store i64 32, ptr %size_.i7, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, i8 noundef zeroext 0)
  br label %return

if.end18:                                         ; preds = %entry
  %call.i8 = tail call noundef i32 @_ZN7rocksdb6crc32c6ExtendEjPKcm(i32 noundef 0, ptr noundef %src.coerce0, i64 noundef 28)
  %result.0.copyload.i.i = load i32, ptr %src.coerce0, align 1
  %add.ptr.i.i = getelementptr inbounds i8, ptr %src.coerce0, i64 4
  %result.0.copyload.i.i12 = load i64, ptr %add.ptr.i.i, align 1
  store i64 %result.0.copyload.i.i12, ptr %this, align 8
  %add.ptr.i.i13 = getelementptr inbounds i8, ptr %src.coerce0, i64 12
  %expiration_range = getelementptr inbounds i8, ptr %this, i64 8
  %result.0.copyload.i.i18 = load i64, ptr %add.ptr.i.i13, align 1
  store i64 %result.0.copyload.i.i18, ptr %expiration_range, align 8
  %add.ptr.i.i19 = getelementptr inbounds i8, ptr %src.coerce0, i64 20
  %second = getelementptr inbounds i8, ptr %this, i64 16
  %result.0.copyload.i.i25 = load i64, ptr %add.ptr.i.i19, align 1
  store i64 %result.0.copyload.i.i25, ptr %second, align 8
  %add.ptr.i.i26 = getelementptr inbounds i8, ptr %src.coerce0, i64 28
  %crc = getelementptr inbounds i8, ptr %this, i64 24
  %result.0.copyload.i.i32 = load i32, ptr %add.ptr.i.i26, align 1
  store i32 %result.0.copyload.i.i32, ptr %crc, align 8
  %cmp19.not = icmp eq i32 %result.0.copyload.i.i, 2395959
  br i1 %cmp19.not, label %if.end23, label %if.then20

if.then20:                                        ; preds = %if.end18
  store ptr @.str.6, ptr %ref.tmp21, align 8
  %size_.i41 = getelementptr inbounds i8, ptr %ref.tmp21, i64 8
  store i64 36, ptr %size_.i41, align 8
  store ptr @.str.3, ptr %ref.tmp22, align 8
  %size_.i43 = getelementptr inbounds i8, ptr %ref.tmp22, i64 8
  store i64 21, ptr %size_.i43, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp21, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp22, i8 noundef zeroext 0)
  br label %return

if.end23:                                         ; preds = %if.end18
  %or.i = tail call i32 @llvm.fshl.i32(i32 %call.i8, i32 %call.i8, i32 17)
  %add.i = add i32 %or.i, -1568478504
  %cmp25.not = icmp eq i32 %add.i, %result.0.copyload.i.i32
  br i1 %cmp25.not, label %if.end29, label %if.then26

if.then26:                                        ; preds = %if.end23
  store ptr @.str.6, ptr %ref.tmp27, align 8
  %size_.i45 = getelementptr inbounds i8, ptr %ref.tmp27, i64 8
  store i64 36, ptr %size_.i45, align 8
  store ptr @.str.9, ptr %ref.tmp28, align 8
  %size_.i47 = getelementptr inbounds i8, ptr %ref.tmp28, i64 8
  store i64 12, ptr %size_.i47, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp27, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp28, i8 noundef zeroext 0)
  br label %return

if.end29:                                         ; preds = %if.end23
  %state_.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !7
  br label %return

return:                                           ; preds = %if.end29, %if.then26, %if.then20, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb13BlobLogRecord14EncodeHeaderToEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nocapture noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull %dst) local_unnamed_addr #0 align 2 {
entry:
  %value.addr.i24 = alloca i32, align 4
  %value.addr.i17 = alloca i32, align 4
  %value.addr.i14 = alloca i64, align 8
  %value.addr.i12 = alloca i64, align 8
  %value.addr.i = alloca i64, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %dst) #6
  %key = getelementptr inbounds i8, ptr %this, i64 32
  %size_.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i64, ptr %size_.i, align 8
  %add = add i64 %0, 32
  %value = getelementptr inbounds i8, ptr %this, i64 48
  %size_.i9 = getelementptr inbounds i8, ptr %this, i64 56
  %1 = load i64, ptr %size_.i9, align 8
  %add3 = add i64 %add, %1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %dst, i64 noundef %add3)
  %2 = load i64, ptr %size_.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %value.addr.i)
  store i64 %2, ptr %value.addr.i, align 8
  %call.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %dst, ptr noundef nonnull %value.addr.i, i64 noundef 8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %value.addr.i)
  %3 = load i64, ptr %size_.i9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %value.addr.i12)
  store i64 %3, ptr %value.addr.i12, align 8
  %call.i13 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %dst, ptr noundef nonnull %value.addr.i12, i64 noundef 8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %value.addr.i12)
  %expiration = getelementptr inbounds i8, ptr %this, i64 16
  %4 = load i64, ptr %expiration, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %value.addr.i14)
  store i64 %4, ptr %value.addr.i14, align 8
  %call.i15 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %dst, ptr noundef nonnull %value.addr.i14, i64 noundef 8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %value.addr.i14)
  %call8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %dst) #6
  %call9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %dst) #6
  %call.i16 = call noundef i32 @_ZN7rocksdb6crc32c6ExtendEjPKcm(i32 noundef 0, ptr noundef %call8, i64 noundef %call9)
  %header_crc = getelementptr inbounds i8, ptr %this, i64 24
  %or.i = call i32 @llvm.fshl.i32(i32 %call.i16, i32 %call.i16, i32 17)
  %add.i = add i32 %or.i, -1568478504
  store i32 %add.i, ptr %header_crc, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.addr.i17)
  store i32 %add.i, ptr %value.addr.i17, align 4
  %call.i18 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %dst, ptr noundef nonnull %value.addr.i17, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.addr.i17)
  %5 = load ptr, ptr %key, align 8
  %6 = load i64, ptr %size_.i, align 8
  %call.i20 = call noundef i32 @_ZN7rocksdb6crc32c6ExtendEjPKcm(i32 noundef 0, ptr noundef %5, i64 noundef %6)
  %blob_crc = getelementptr inbounds i8, ptr %this, i64 28
  store i32 %call.i20, ptr %blob_crc, align 4
  %7 = load ptr, ptr %value, align 8
  %8 = load i64, ptr %size_.i9, align 8
  %call25 = call noundef i32 @_ZN7rocksdb6crc32c6ExtendEjPKcm(i32 noundef %call.i20, ptr noundef %7, i64 noundef %8)
  %or.i22 = call i32 @llvm.fshl.i32(i32 %call25, i32 %call25, i32 17)
  %add.i23 = add i32 %or.i22, -1568478504
  store i32 %add.i23, ptr %blob_crc, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.addr.i24)
  store i32 %add.i23, ptr %value.addr.i24, align 4
  %call.i25 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %dst, ptr noundef nonnull %value.addr.i24, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.addr.i24)
  ret void
}

declare noundef i32 @_ZN7rocksdb6crc32c6ExtendEjPKcm(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb13BlobLogRecord16DecodeHeaderFromENS_5SliceE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(80) %this, ptr %src.coerce0, i64 %src.coerce1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp2 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp21 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp22 = alloca %"class.rocksdb::Slice", align 8
  %cmp.not = icmp eq i64 %src.coerce1, 32
  br i1 %cmp.not, label %if.end17, label %if.then

if.then:                                          ; preds = %entry
  store ptr @.str.10, ptr %ref.tmp, align 8
  %size_.i4 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store i64 32, ptr %size_.i4, align 8
  store ptr @.str.11, ptr %ref.tmp2, align 8
  %size_.i6 = getelementptr inbounds i8, ptr %ref.tmp2, i64 8
  store i64 34, ptr %size_.i6, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, i8 noundef zeroext 0)
  br label %return

if.end17:                                         ; preds = %entry
  %call.i7 = tail call noundef i32 @_ZN7rocksdb6crc32c6ExtendEjPKcm(i32 noundef 0, ptr noundef %src.coerce0, i64 noundef 24)
  %or.i = tail call i32 @llvm.fshl.i32(i32 %call.i7, i32 %call.i7, i32 17)
  %add.i = add i32 %or.i, -1568478504
  %result.0.copyload.i.i = load i64, ptr %src.coerce0, align 1
  store i64 %result.0.copyload.i.i, ptr %this, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %src.coerce0, i64 8
  %value_size = getelementptr inbounds i8, ptr %this, i64 8
  %result.0.copyload.i.i11 = load i64, ptr %add.ptr.i.i, align 1
  store i64 %result.0.copyload.i.i11, ptr %value_size, align 8
  %add.ptr.i.i12 = getelementptr inbounds i8, ptr %src.coerce0, i64 16
  %expiration = getelementptr inbounds i8, ptr %this, i64 16
  %result.0.copyload.i.i18 = load i64, ptr %add.ptr.i.i12, align 1
  store i64 %result.0.copyload.i.i18, ptr %expiration, align 8
  %add.ptr.i.i19 = getelementptr inbounds i8, ptr %src.coerce0, i64 24
  %header_crc = getelementptr inbounds i8, ptr %this, i64 24
  %result.0.copyload.i.i25 = load i32, ptr %add.ptr.i.i19, align 1
  store i32 %result.0.copyload.i.i25, ptr %header_crc, align 8
  %add.ptr.i.i26 = getelementptr inbounds i8, ptr %src.coerce0, i64 28
  %blob_crc = getelementptr inbounds i8, ptr %this, i64 28
  %result.0.copyload.i.i31 = load i32, ptr %add.ptr.i.i26, align 1
  store i32 %result.0.copyload.i.i31, ptr %blob_crc, align 4
  %cmp19.not = icmp eq i32 %add.i, %result.0.copyload.i.i25
  br i1 %cmp19.not, label %if.end23, label %if.then20

if.then20:                                        ; preds = %if.end17
  store ptr @.str.10, ptr %ref.tmp21, align 8
  %size_.i40 = getelementptr inbounds i8, ptr %ref.tmp21, i64 8
  store i64 32, ptr %size_.i40, align 8
  store ptr @.str.12, ptr %ref.tmp22, align 8
  %size_.i42 = getelementptr inbounds i8, ptr %ref.tmp22, i64 8
  store i64 19, ptr %size_.i42, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp21, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp22, i8 noundef zeroext 0)
  br label %return

if.end23:                                         ; preds = %if.end17
  %state_.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !10
  br label %return

return:                                           ; preds = %if.end23, %if.then20, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK7rocksdb13BlobLogRecord12CheckBlobCRCEv(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp10 = alloca %"class.rocksdb::Slice", align 8
  %key = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %key, align 8
  %size_.i = getelementptr inbounds i8, ptr %this, i64 40
  %1 = load i64, ptr %size_.i, align 8
  %call.i = tail call noundef i32 @_ZN7rocksdb6crc32c6ExtendEjPKcm(i32 noundef 0, ptr noundef %0, i64 noundef %1)
  %value = getelementptr inbounds i8, ptr %this, i64 48
  %2 = load ptr, ptr %value, align 8
  %size_.i3 = getelementptr inbounds i8, ptr %this, i64 56
  %3 = load i64, ptr %size_.i3, align 8
  %call8 = tail call noundef i32 @_ZN7rocksdb6crc32c6ExtendEjPKcm(i32 noundef %call.i, ptr noundef %2, i64 noundef %3)
  %or.i = tail call i32 @llvm.fshl.i32(i32 %call8, i32 %call8, i32 17)
  %add.i = add i32 %or.i, -1568478504
  %blob_crc = getelementptr inbounds i8, ptr %this, i64 28
  %4 = load i32, ptr %blob_crc, align 4
  %cmp.not = icmp eq i32 %add.i, %4
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr @.str.13, ptr %ref.tmp, align 8
  %size_.i5 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store i64 17, ptr %size_.i5, align 8
  store ptr @.str.14, ptr %ref.tmp10, align 8
  %size_.i6 = getelementptr inbounds i8, ptr %ref.tmp10, i64 8
  store i64 0, ptr %size_.i6, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp10, i8 noundef zeroext 0)
  br label %return

if.end:                                           ; preds = %entry
  %state_.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !13
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext, i8 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

attributes #0 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #2 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 1}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!6 = distinct !{!6, !"_ZN7rocksdb6Status2OKEv"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!9 = distinct !{!9, !"_ZN7rocksdb6Status2OKEv"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!12 = distinct !{!12, !"_ZN7rocksdb6Status2OKEv"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!15 = distinct !{!15, !"_ZN7rocksdb6Status2OKEv"}
