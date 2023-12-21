; ModuleID = 'bench/rocksdb/original/blob_file_addition.cc.ll'
source_filename = "bench/rocksdb/original/blob_file_addition.cc.ll"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.rocksdb::JSONWriter" = type { i32, i8, i8, %"class.std::__cxx11::basic_ostringstream" }
%"class.std::allocator" = type { i8 }
%struct._Guard = type { ptr }

$_ZN7rocksdb10JSONWriterlsEPKc = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

@__const._ZN7rocksdb16BlobFileAddition10DecodeFromEPNS_5SliceE.class_name = private unnamed_addr constant [17 x i8] c"BlobFileAddition\00", align 16
@.str = private unnamed_addr constant [32 x i8] c"Error decoding blob file number\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"Error decoding total blob count\00", align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"Error decoding total blob bytes\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"Error decoding checksum method\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"Error decoding checksum value\00", align 1
@.str.5 = private unnamed_addr constant [32 x i8] c"Error decoding custom field tag\00", align 1
@.str.6 = private unnamed_addr constant [46 x i8] c"Forward incompatible custom field encountered\00", align 1
@.str.7 = private unnamed_addr constant [34 x i8] c"Error decoding custom field value\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"blob_file_number: \00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c" total_blob_count: \00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c" total_blob_bytes: \00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c" checksum_method: \00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c" checksum_value: \00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"BlobFileNumber\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"TotalBlobCount\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"TotalBlobBytes\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"ChecksumMethod\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"ChecksumValue\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"\22: \00", align 1
@.str.24 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZNK7rocksdb16BlobFileAddition8EncodeToEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef %output) local_unnamed_addr #0 align 2 {
entry:
  %buf.i55 = alloca [5 x i8], align 1
  %buf.i.i46 = alloca [5 x i8], align 1
  %buf.i.i = alloca [5 x i8], align 1
  %buf.i24 = alloca [10 x i8], align 1
  %buf.i6 = alloca [10 x i8], align 1
  %buf.i = alloca [10 x i8], align 1
  %0 = load i64, ptr %this, align 8
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %buf.i)
  %cmp6.i.i = icmp ugt i64 %0, 127
  br i1 %cmp6.i.i, label %while.body.i.i, label %_ZN7rocksdb11PutVarint64EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit

while.body.i.i:                                   ; preds = %entry, %while.body.i.i
  %ptr.08.i.i = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %buf.i, %entry ]
  %v.addr.07.i.i = phi i64 [ %shr.i.i, %while.body.i.i ], [ %0, %entry ]
  %1 = trunc i64 %v.addr.07.i.i to i8
  %conv.i.i = or i8 %1, -128
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %ptr.08.i.i, i64 1
  store i8 %conv.i.i, ptr %ptr.08.i.i, align 1
  %shr.i.i = lshr i64 %v.addr.07.i.i, 7
  %cmp.i.i = icmp ugt i64 %v.addr.07.i.i, 16383
  br i1 %cmp.i.i, label %while.body.i.i, label %_ZN7rocksdb11PutVarint64EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit, !llvm.loop !4

_ZN7rocksdb11PutVarint64EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit: ; preds = %while.body.i.i, %entry
  %v.addr.0.lcssa.i.i = phi i64 [ %0, %entry ], [ %shr.i.i, %while.body.i.i ]
  %ptr.0.lcssa.i.i = phi ptr [ %buf.i, %entry ], [ %incdec.ptr.i.i, %while.body.i.i ]
  %conv1.i.i = trunc i64 %v.addr.0.lcssa.i.i to i8
  %incdec.ptr2.i.i = getelementptr inbounds i8, ptr %ptr.0.lcssa.i.i, i64 1
  store i8 %conv1.i.i, ptr %ptr.0.lcssa.i.i, align 1
  %sub.ptr.lhs.cast.i = ptrtoint ptr %incdec.ptr2.i.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %buf.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %call3.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %output, ptr noundef nonnull %buf.i, i64 noundef %sub.ptr.sub.i)
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %buf.i)
  %total_blob_count_ = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load i64, ptr %total_blob_count_, align 8
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %buf.i6)
  %cmp6.i.i7 = icmp ugt i64 %2, 127
  br i1 %cmp6.i.i7, label %while.body.i.i16, label %_ZN7rocksdb11PutVarint64EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit23

while.body.i.i16:                                 ; preds = %_ZN7rocksdb11PutVarint64EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit, %while.body.i.i16
  %ptr.08.i.i17 = phi ptr [ %incdec.ptr.i.i20, %while.body.i.i16 ], [ %buf.i6, %_ZN7rocksdb11PutVarint64EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit ]
  %v.addr.07.i.i18 = phi i64 [ %shr.i.i21, %while.body.i.i16 ], [ %2, %_ZN7rocksdb11PutVarint64EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit ]
  %3 = trunc i64 %v.addr.07.i.i18 to i8
  %conv.i.i19 = or i8 %3, -128
  %incdec.ptr.i.i20 = getelementptr inbounds i8, ptr %ptr.08.i.i17, i64 1
  store i8 %conv.i.i19, ptr %ptr.08.i.i17, align 1
  %shr.i.i21 = lshr i64 %v.addr.07.i.i18, 7
  %cmp.i.i22 = icmp ugt i64 %v.addr.07.i.i18, 16383
  br i1 %cmp.i.i22, label %while.body.i.i16, label %_ZN7rocksdb11PutVarint64EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit23, !llvm.loop !4

_ZN7rocksdb11PutVarint64EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit23: ; preds = %while.body.i.i16, %_ZN7rocksdb11PutVarint64EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit
  %v.addr.0.lcssa.i.i8 = phi i64 [ %2, %_ZN7rocksdb11PutVarint64EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit ], [ %shr.i.i21, %while.body.i.i16 ]
  %ptr.0.lcssa.i.i9 = phi ptr [ %buf.i6, %_ZN7rocksdb11PutVarint64EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit ], [ %incdec.ptr.i.i20, %while.body.i.i16 ]
  %conv1.i.i10 = trunc i64 %v.addr.0.lcssa.i.i8 to i8
  %incdec.ptr2.i.i11 = getelementptr inbounds i8, ptr %ptr.0.lcssa.i.i9, i64 1
  store i8 %conv1.i.i10, ptr %ptr.0.lcssa.i.i9, align 1
  %sub.ptr.lhs.cast.i12 = ptrtoint ptr %incdec.ptr2.i.i11 to i64
  %sub.ptr.rhs.cast.i13 = ptrtoint ptr %buf.i6 to i64
  %sub.ptr.sub.i14 = sub i64 %sub.ptr.lhs.cast.i12, %sub.ptr.rhs.cast.i13
  %call3.i15 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %output, ptr noundef nonnull %buf.i6, i64 noundef %sub.ptr.sub.i14)
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %buf.i6)
  %total_blob_bytes_ = getelementptr inbounds i8, ptr %this, i64 16
  %4 = load i64, ptr %total_blob_bytes_, align 8
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %buf.i24)
  %cmp6.i.i25 = icmp ugt i64 %4, 127
  br i1 %cmp6.i.i25, label %while.body.i.i34, label %_ZN7rocksdb11PutVarint64EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit41

while.body.i.i34:                                 ; preds = %_ZN7rocksdb11PutVarint64EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit23, %while.body.i.i34
  %ptr.08.i.i35 = phi ptr [ %incdec.ptr.i.i38, %while.body.i.i34 ], [ %buf.i24, %_ZN7rocksdb11PutVarint64EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit23 ]
  %v.addr.07.i.i36 = phi i64 [ %shr.i.i39, %while.body.i.i34 ], [ %4, %_ZN7rocksdb11PutVarint64EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit23 ]
  %5 = trunc i64 %v.addr.07.i.i36 to i8
  %conv.i.i37 = or i8 %5, -128
  %incdec.ptr.i.i38 = getelementptr inbounds i8, ptr %ptr.08.i.i35, i64 1
  store i8 %conv.i.i37, ptr %ptr.08.i.i35, align 1
  %shr.i.i39 = lshr i64 %v.addr.07.i.i36, 7
  %cmp.i.i40 = icmp ugt i64 %v.addr.07.i.i36, 16383
  br i1 %cmp.i.i40, label %while.body.i.i34, label %_ZN7rocksdb11PutVarint64EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit41, !llvm.loop !4

_ZN7rocksdb11PutVarint64EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit41: ; preds = %while.body.i.i34, %_ZN7rocksdb11PutVarint64EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit23
  %v.addr.0.lcssa.i.i26 = phi i64 [ %4, %_ZN7rocksdb11PutVarint64EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit23 ], [ %shr.i.i39, %while.body.i.i34 ]
  %ptr.0.lcssa.i.i27 = phi ptr [ %buf.i24, %_ZN7rocksdb11PutVarint64EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit23 ], [ %incdec.ptr.i.i38, %while.body.i.i34 ]
  %conv1.i.i28 = trunc i64 %v.addr.0.lcssa.i.i26 to i8
  %incdec.ptr2.i.i29 = getelementptr inbounds i8, ptr %ptr.0.lcssa.i.i27, i64 1
  store i8 %conv1.i.i28, ptr %ptr.0.lcssa.i.i27, align 1
  %sub.ptr.lhs.cast.i30 = ptrtoint ptr %incdec.ptr2.i.i29 to i64
  %sub.ptr.rhs.cast.i31 = ptrtoint ptr %buf.i24 to i64
  %sub.ptr.sub.i32 = sub i64 %sub.ptr.lhs.cast.i30, %sub.ptr.rhs.cast.i31
  %call3.i33 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %output, ptr noundef nonnull %buf.i24, i64 noundef %sub.ptr.sub.i32)
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %buf.i24)
  %checksum_method_ = getelementptr inbounds i8, ptr %this, i64 24
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %checksum_method_) #11
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %checksum_method_) #11
  %conv.i = trunc i64 %call2.i to i32
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %buf.i.i)
  %call.i.i = call noundef ptr @_ZN7rocksdb14EncodeVarint32EPcj(ptr noundef nonnull %buf.i.i, i32 noundef %conv.i)
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %call.i.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %buf.i.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %call3.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %output, ptr noundef nonnull %buf.i.i, i64 noundef %sub.ptr.sub.i.i)
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %buf.i.i)
  %call3.i42 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %output, ptr noundef %call.i, i64 noundef %call2.i)
  %checksum_value_ = getelementptr inbounds i8, ptr %this, i64 56
  %call.i43 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %checksum_value_) #11
  %call2.i45 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %checksum_value_) #11
  %conv.i48 = trunc i64 %call2.i45 to i32
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %buf.i.i46)
  %call.i.i49 = call noundef ptr @_ZN7rocksdb14EncodeVarint32EPcj(ptr noundef nonnull %buf.i.i46, i32 noundef %conv.i48)
  %sub.ptr.lhs.cast.i.i50 = ptrtoint ptr %call.i.i49 to i64
  %sub.ptr.rhs.cast.i.i51 = ptrtoint ptr %buf.i.i46 to i64
  %sub.ptr.sub.i.i52 = sub i64 %sub.ptr.lhs.cast.i.i50, %sub.ptr.rhs.cast.i.i51
  %call3.i.i53 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %output, ptr noundef nonnull %buf.i.i46, i64 noundef %sub.ptr.sub.i.i52)
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %buf.i.i46)
  %call3.i54 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %output, ptr noundef %call.i43, i64 noundef %call2.i45)
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %buf.i55)
  %call.i56 = call noundef ptr @_ZN7rocksdb14EncodeVarint32EPcj(ptr noundef nonnull %buf.i55, i32 noundef 0)
  %sub.ptr.lhs.cast.i57 = ptrtoint ptr %call.i56 to i64
  %sub.ptr.rhs.cast.i58 = ptrtoint ptr %buf.i55 to i64
  %sub.ptr.sub.i59 = sub i64 %sub.ptr.lhs.cast.i57, %sub.ptr.rhs.cast.i58
  %call3.i60 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %output, ptr noundef nonnull %buf.i55, i64 noundef %sub.ptr.sub.i59)
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %buf.i55)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb16BlobFileAddition10DecodeFromEPNS_5SliceE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(88) %this, ptr nocapture noundef %input) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %len.i88 = alloca i32, align 4
  %len.i41 = alloca i32, align 4
  %len.i = alloca i32, align 4
  %class_name = alloca [17 x i8], align 16
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp2 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp5 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp7 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp11 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp13 = alloca %"class.rocksdb::Slice", align 8
  %checksum_method = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp17 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp19 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp21 = alloca %"class.std::__cxx11::basic_string", align 8
  %checksum_value = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp25 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp27 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp29 = alloca %"class.std::__cxx11::basic_string", align 8
  %custom_field_tag = alloca i32, align 4
  %ref.tmp33 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp35 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp40 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp42 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp46 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp48 = alloca %"class.rocksdb::Slice", align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(17) %class_name, ptr noundef nonnull align 16 dereferenceable(17) @__const._ZN7rocksdb16BlobFileAddition10DecodeFromEPNS_5SliceE.class_name, i64 17, i1 false)
  %0 = load ptr, ptr %input, align 8
  %size_.i.i = getelementptr inbounds i8, ptr %input, i64 8
  %1 = load i64, ptr %size_.i.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 %1
  %call2.i = tail call noundef ptr @_ZN7rocksdb14GetVarint64PtrEPKcS1_Pm(ptr noundef %0, ptr noundef %add.ptr.i, ptr noundef nonnull %this)
  %cmp.i.not = icmp eq ptr %call2.i, null
  br i1 %cmp.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr %class_name, ptr %ref.tmp, align 8
  %call.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %class_name) #12
  %size_.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store i64 %call.i, ptr %size_.i, align 8
  store ptr @.str, ptr %ref.tmp2, align 8
  %size_.i8 = getelementptr inbounds i8, ptr %ref.tmp2, i64 8
  store i64 31, ptr %size_.i8, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, i8 noundef zeroext 0)
  br label %return

if.end:                                           ; preds = %entry
  %sub.ptr.lhs.cast.i = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %call2.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  store ptr %call2.i, ptr %input, align 8
  store i64 %sub.ptr.sub.i, ptr %size_.i.i, align 8
  %total_blob_count_ = getelementptr inbounds i8, ptr %this, i64 8
  %add.ptr.i10 = getelementptr inbounds i8, ptr %call2.i, i64 %sub.ptr.sub.i
  %call2.i11 = tail call noundef ptr @_ZN7rocksdb14GetVarint64PtrEPKcS1_Pm(ptr noundef nonnull %call2.i, ptr noundef nonnull %add.ptr.i10, ptr noundef nonnull %total_blob_count_)
  %cmp.i12.not = icmp eq ptr %call2.i11, null
  br i1 %cmp.i12.not, label %if.then4, label %if.end8

if.then4:                                         ; preds = %if.end
  store ptr %class_name, ptr %ref.tmp5, align 8
  %call.i18 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %class_name) #12
  %size_.i19 = getelementptr inbounds i8, ptr %ref.tmp5, i64 8
  store i64 %call.i18, ptr %size_.i19, align 8
  store ptr @.str.1, ptr %ref.tmp7, align 8
  %size_.i21 = getelementptr inbounds i8, ptr %ref.tmp7, i64 8
  store i64 31, ptr %size_.i21, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp7, i8 noundef zeroext 0)
  br label %return

if.end8:                                          ; preds = %if.end
  %sub.ptr.lhs.cast.i14 = ptrtoint ptr %add.ptr.i10 to i64
  %sub.ptr.rhs.cast.i15 = ptrtoint ptr %call2.i11 to i64
  %sub.ptr.sub.i16 = sub i64 %sub.ptr.lhs.cast.i14, %sub.ptr.rhs.cast.i15
  store ptr %call2.i11, ptr %input, align 8
  store i64 %sub.ptr.sub.i16, ptr %size_.i.i, align 8
  %total_blob_bytes_ = getelementptr inbounds i8, ptr %this, i64 16
  %add.ptr.i23 = getelementptr inbounds i8, ptr %call2.i11, i64 %sub.ptr.sub.i16
  %call2.i24 = tail call noundef ptr @_ZN7rocksdb14GetVarint64PtrEPKcS1_Pm(ptr noundef nonnull %call2.i11, ptr noundef nonnull %add.ptr.i23, ptr noundef nonnull %total_blob_bytes_)
  %cmp.i25.not = icmp eq ptr %call2.i24, null
  br i1 %cmp.i25.not, label %if.then10, label %if.end14

if.then10:                                        ; preds = %if.end8
  store ptr %class_name, ptr %ref.tmp11, align 8
  %call.i31 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %class_name) #12
  %size_.i32 = getelementptr inbounds i8, ptr %ref.tmp11, i64 8
  store i64 %call.i31, ptr %size_.i32, align 8
  store ptr @.str.2, ptr %ref.tmp13, align 8
  %size_.i34 = getelementptr inbounds i8, ptr %ref.tmp13, i64 8
  store i64 31, ptr %size_.i34, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp13, i8 noundef zeroext 0)
  br label %return

if.end14:                                         ; preds = %if.end8
  %sub.ptr.lhs.cast.i27 = ptrtoint ptr %add.ptr.i23 to i64
  %sub.ptr.rhs.cast.i28 = ptrtoint ptr %call2.i24 to i64
  %sub.ptr.sub.i29 = sub i64 %sub.ptr.lhs.cast.i27, %sub.ptr.rhs.cast.i28
  store ptr %call2.i24, ptr %input, align 8
  store i64 %sub.ptr.sub.i29, ptr %size_.i.i, align 8
  %size_.i35 = getelementptr inbounds i8, ptr %checksum_method, i64 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %len.i)
  store i32 0, ptr %len.i, align 4
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call2.i24, i64 %sub.ptr.sub.i29
  %cmp.i.i.i = icmp sgt i64 %sub.ptr.sub.i29, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i

if.then.i.i.i:                                    ; preds = %if.end14
  %2 = load i8, ptr %call2.i24, align 1
  %cmp1.i.i.i = icmp sgt i8 %2, -1
  br i1 %cmp1.i.i.i, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i: ; preds = %if.then.i.i.i
  %conv.i.i.i = zext nneg i8 %2 to i32
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call2.i24, i64 1
  br label %land.lhs.true.i

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i:    ; preds = %if.then.i.i.i, %if.end14
  %call.i.i.i = call noundef ptr @_ZN7rocksdb22GetVarint32PtrFallbackEPKcS1_Pj(ptr noundef nonnull %call2.i24, ptr noundef nonnull %add.ptr.i.i, ptr noundef nonnull %len.i)
  %cmp.not.i.i = icmp eq ptr %call.i.i.i, null
  br i1 %cmp.not.i.i, label %if.then16, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.land.lhs.true_crit_edge.i

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.land.lhs.true_crit_edge.i: ; preds = %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i
  %.pre.i = load i32, ptr %len.i, align 4
  br label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.land.lhs.true_crit_edge.i, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i
  %3 = phi i32 [ %conv.i.i.i, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i ], [ %.pre.i, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.land.lhs.true_crit_edge.i ]
  %4 = phi ptr [ %add.ptr.i.i.i, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i ], [ %call.i.i.i, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.land.lhs.true_crit_edge.i ]
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %add.ptr.i.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store ptr %4, ptr %input, align 8
  store i64 %sub.ptr.sub.i.i, ptr %size_.i.i, align 8
  %conv.i = zext i32 %3 to i64
  %cmp.not.i = icmp ult i64 %sub.ptr.sub.i.i, %conv.i
  br i1 %cmp.not.i, label %if.then16, label %if.end20

if.then16:                                        ; preds = %land.lhs.true.i, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %len.i)
  store ptr %class_name, ptr %ref.tmp17, align 8
  %call.i36 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %class_name) #12
  %size_.i37 = getelementptr inbounds i8, ptr %ref.tmp17, i64 8
  store i64 %call.i36, ptr %size_.i37, align 8
  store ptr @.str.3, ptr %ref.tmp19, align 8
  %size_.i39 = getelementptr inbounds i8, ptr %ref.tmp19, i64 8
  store i64 30, ptr %size_.i39, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp17, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp19, i8 noundef zeroext 0)
  br label %return

if.end20:                                         ; preds = %land.lhs.true.i
  store ptr %4, ptr %checksum_method, align 8
  store i64 %conv.i, ptr %size_.i35, align 8
  %add.ptr.i5.i = getelementptr inbounds i8, ptr %4, i64 %conv.i
  store ptr %add.ptr.i5.i, ptr %input, align 8
  %sub.i.i = sub i64 %sub.ptr.sub.i.i, %conv.i
  store i64 %sub.i.i, ptr %size_.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %len.i)
  call void @_ZNK7rocksdb5Slice8ToStringB5cxx11Eb(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp21, ptr noundef nonnull align 8 dereferenceable(16) %checksum_method, i1 noundef zeroext false)
  %checksum_method_ = getelementptr inbounds i8, ptr %this, i64 24
  %call22 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %checksum_method_, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21) #11
  %size_.i40 = getelementptr inbounds i8, ptr %checksum_value, i64 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %len.i41)
  store i32 0, ptr %len.i41, align 4
  %5 = load ptr, ptr %input, align 8
  %6 = load i64, ptr %size_.i.i, align 8
  %add.ptr.i.i43 = getelementptr inbounds i8, ptr %5, i64 %6
  %cmp.i.i.i44 = icmp sgt i64 %6, 0
  br i1 %cmp.i.i.i44, label %if.then.i.i.i61, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i45

if.then.i.i.i61:                                  ; preds = %if.end20
  %7 = load i8, ptr %5, align 1
  %cmp1.i.i.i62 = icmp sgt i8 %7, -1
  br i1 %cmp1.i.i.i62, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i63, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i45

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i63: ; preds = %if.then.i.i.i61
  %conv.i.i.i64 = zext nneg i8 %7 to i32
  %add.ptr.i.i.i65 = getelementptr inbounds i8, ptr %5, i64 1
  br label %land.lhs.true.i50

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i45:  ; preds = %if.then.i.i.i61, %if.end20
  %call.i.i.i46 = call noundef ptr @_ZN7rocksdb22GetVarint32PtrFallbackEPKcS1_Pj(ptr noundef %5, ptr noundef %add.ptr.i.i43, ptr noundef nonnull %len.i41)
  %cmp.not.i.i47 = icmp eq ptr %call.i.i.i46, null
  br i1 %cmp.not.i.i47, label %if.then24, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.land.lhs.true_crit_edge.i48

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.land.lhs.true_crit_edge.i48: ; preds = %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i45
  %.pre.i49 = load i32, ptr %len.i41, align 4
  br label %land.lhs.true.i50

land.lhs.true.i50:                                ; preds = %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.land.lhs.true_crit_edge.i48, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i63
  %8 = phi i32 [ %conv.i.i.i64, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i63 ], [ %.pre.i49, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.land.lhs.true_crit_edge.i48 ]
  %9 = phi ptr [ %add.ptr.i.i.i65, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i63 ], [ %call.i.i.i46, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.land.lhs.true_crit_edge.i48 ]
  %sub.ptr.lhs.cast.i.i51 = ptrtoint ptr %add.ptr.i.i43 to i64
  %sub.ptr.rhs.cast.i.i52 = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i53 = sub i64 %sub.ptr.lhs.cast.i.i51, %sub.ptr.rhs.cast.i.i52
  store ptr %9, ptr %input, align 8
  store i64 %sub.ptr.sub.i.i53, ptr %size_.i.i, align 8
  %conv.i54 = zext i32 %8 to i64
  %cmp.not.i55 = icmp ult i64 %sub.ptr.sub.i.i53, %conv.i54
  br i1 %cmp.not.i55, label %if.then24, label %if.end28

if.then24:                                        ; preds = %land.lhs.true.i50, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i45
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %len.i41)
  store ptr %class_name, ptr %ref.tmp25, align 8
  %call.i67 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %class_name) #12
  %size_.i68 = getelementptr inbounds i8, ptr %ref.tmp25, i64 8
  store i64 %call.i67, ptr %size_.i68, align 8
  store ptr @.str.4, ptr %ref.tmp27, align 8
  %size_.i70 = getelementptr inbounds i8, ptr %ref.tmp27, i64 8
  store i64 29, ptr %size_.i70, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp25, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp27, i8 noundef zeroext 0)
  br label %return

if.end28:                                         ; preds = %land.lhs.true.i50
  store ptr %9, ptr %checksum_value, align 8
  store i64 %conv.i54, ptr %size_.i40, align 8
  %add.ptr.i5.i58 = getelementptr inbounds i8, ptr %9, i64 %conv.i54
  store ptr %add.ptr.i5.i58, ptr %input, align 8
  %sub.i.i59 = sub i64 %sub.ptr.sub.i.i53, %conv.i54
  store i64 %sub.i.i59, ptr %size_.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %len.i41)
  call void @_ZNK7rocksdb5Slice8ToStringB5cxx11Eb(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp29, ptr noundef nonnull align 8 dereferenceable(16) %checksum_value, i1 noundef zeroext false)
  %checksum_value_ = getelementptr inbounds i8, ptr %this, i64 56
  %call30 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %checksum_value_, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29) #11
  %.pr122 = load i64, ptr %size_.i.i, align 8
  %.pre = load ptr, ptr %input, align 8
  br label %while.body

while.body:                                       ; preds = %_ZN7rocksdb22GetLengthPrefixedSliceEPNS_5SliceES1_.exit113, %if.end28
  %10 = phi ptr [ %add.ptr.i5.i105, %_ZN7rocksdb22GetLengthPrefixedSliceEPNS_5SliceES1_.exit113 ], [ %.pre, %if.end28 ]
  %11 = phi i64 [ %sub.i.i106, %_ZN7rocksdb22GetLengthPrefixedSliceEPNS_5SliceES1_.exit113 ], [ %.pr122, %if.end28 ]
  store i32 0, ptr %custom_field_tag, align 4
  %add.ptr.i72 = getelementptr inbounds i8, ptr %10, i64 %11
  %cmp.i.i = icmp sgt i64 %11, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i

if.then.i.i:                                      ; preds = %while.body
  %12 = load i8, ptr %10, align 1
  %cmp1.i.i = icmp sgt i8 %12, -1
  br i1 %cmp1.i.i, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i: ; preds = %if.then.i.i
  %conv.i.i = zext nneg i8 %12 to i32
  store i32 %conv.i.i, ptr %custom_field_tag, align 4
  %add.ptr.i.i78 = getelementptr inbounds i8, ptr %10, i64 1
  br label %if.end36

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i:      ; preds = %if.then.i.i, %while.body
  %call.i.i = call noundef ptr @_ZN7rocksdb22GetVarint32PtrFallbackEPKcS1_Pj(ptr noundef %10, ptr noundef %add.ptr.i72, ptr noundef nonnull %custom_field_tag)
  %cmp.not.i73 = icmp eq ptr %call.i.i, null
  br i1 %cmp.not.i73, label %if.then32, label %if.end36thread-pre-split

if.then32:                                        ; preds = %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i
  store ptr %class_name, ptr %ref.tmp33, align 8
  %call.i79 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %class_name) #12
  %size_.i80 = getelementptr inbounds i8, ptr %ref.tmp33, i64 8
  store i64 %call.i79, ptr %size_.i80, align 8
  store ptr @.str.5, ptr %ref.tmp35, align 8
  %size_.i82 = getelementptr inbounds i8, ptr %ref.tmp35, i64 8
  store i64 31, ptr %size_.i82, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp33, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp35, i8 noundef zeroext 0)
  br label %return

if.end36thread-pre-split:                         ; preds = %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i
  %.pr = load i32, ptr %custom_field_tag, align 4
  br label %if.end36

if.end36:                                         ; preds = %if.end36thread-pre-split, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i
  %13 = phi i32 [ %.pr, %if.end36thread-pre-split ], [ %conv.i.i, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i ]
  %14 = phi ptr [ %call.i.i, %if.end36thread-pre-split ], [ %add.ptr.i.i78, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i ]
  %sub.ptr.lhs.cast.i75 = ptrtoint ptr %add.ptr.i72 to i64
  %sub.ptr.rhs.cast.i76 = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i77 = sub i64 %sub.ptr.lhs.cast.i75, %sub.ptr.rhs.cast.i76
  store ptr %14, ptr %input, align 8
  store i64 %sub.ptr.sub.i77, ptr %size_.i.i, align 8
  %cmp = icmp eq i32 %13, 0
  br i1 %cmp, label %while.end, label %if.end38

if.end38:                                         ; preds = %if.end36
  %and = and i32 %13, 64
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end43, label %if.then39

if.then39:                                        ; preds = %if.end38
  store ptr %class_name, ptr %ref.tmp40, align 8
  %call.i83 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %class_name) #12
  %size_.i84 = getelementptr inbounds i8, ptr %ref.tmp40, i64 8
  store i64 %call.i83, ptr %size_.i84, align 8
  store ptr @.str.6, ptr %ref.tmp42, align 8
  %size_.i86 = getelementptr inbounds i8, ptr %ref.tmp42, i64 8
  store i64 45, ptr %size_.i86, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp40, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp42, i8 noundef zeroext 0)
  br label %return

if.end43:                                         ; preds = %if.end38
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %len.i88)
  store i32 0, ptr %len.i88, align 4
  %add.ptr.i.i90 = getelementptr inbounds i8, ptr %14, i64 %sub.ptr.sub.i77
  %cmp.i.i.i91 = icmp sgt i64 %sub.ptr.sub.i77, 0
  br i1 %cmp.i.i.i91, label %if.then.i.i.i108, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i92

if.then.i.i.i108:                                 ; preds = %if.end43
  %15 = load i8, ptr %14, align 1
  %cmp1.i.i.i109 = icmp sgt i8 %15, -1
  br i1 %cmp1.i.i.i109, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i110, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i92

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i110: ; preds = %if.then.i.i.i108
  %conv.i.i.i111 = zext nneg i8 %15 to i32
  %add.ptr.i.i.i112 = getelementptr inbounds i8, ptr %14, i64 1
  br label %land.lhs.true.i97

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i92:  ; preds = %if.then.i.i.i108, %if.end43
  %call.i.i.i93 = call noundef ptr @_ZN7rocksdb22GetVarint32PtrFallbackEPKcS1_Pj(ptr noundef nonnull %14, ptr noundef nonnull %add.ptr.i.i90, ptr noundef nonnull %len.i88)
  %cmp.not.i.i94 = icmp eq ptr %call.i.i.i93, null
  br i1 %cmp.not.i.i94, label %if.then45, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.land.lhs.true_crit_edge.i95

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.land.lhs.true_crit_edge.i95: ; preds = %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i92
  %.pre.i96 = load i32, ptr %len.i88, align 4
  br label %land.lhs.true.i97

land.lhs.true.i97:                                ; preds = %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.land.lhs.true_crit_edge.i95, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i110
  %16 = phi i32 [ %conv.i.i.i111, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i110 ], [ %.pre.i96, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.land.lhs.true_crit_edge.i95 ]
  %17 = phi ptr [ %add.ptr.i.i.i112, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i110 ], [ %call.i.i.i93, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.land.lhs.true_crit_edge.i95 ]
  %sub.ptr.lhs.cast.i.i98 = ptrtoint ptr %add.ptr.i.i90 to i64
  %sub.ptr.rhs.cast.i.i99 = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i.i100 = sub i64 %sub.ptr.lhs.cast.i.i98, %sub.ptr.rhs.cast.i.i99
  store ptr %17, ptr %input, align 8
  store i64 %sub.ptr.sub.i.i100, ptr %size_.i.i, align 8
  %conv.i101 = zext i32 %16 to i64
  %cmp.not.i102 = icmp ult i64 %sub.ptr.sub.i.i100, %conv.i101
  br i1 %cmp.not.i102, label %if.then45, label %_ZN7rocksdb22GetLengthPrefixedSliceEPNS_5SliceES1_.exit113

_ZN7rocksdb22GetLengthPrefixedSliceEPNS_5SliceES1_.exit113: ; preds = %land.lhs.true.i97
  %add.ptr.i5.i105 = getelementptr inbounds i8, ptr %17, i64 %conv.i101
  store ptr %add.ptr.i5.i105, ptr %input, align 8
  %sub.i.i106 = sub i64 %sub.ptr.sub.i.i100, %conv.i101
  store i64 %sub.i.i106, ptr %size_.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %len.i88)
  br label %while.body, !llvm.loop !6

if.then45:                                        ; preds = %land.lhs.true.i97, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i92
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %len.i88)
  store ptr %class_name, ptr %ref.tmp46, align 8
  %call.i114 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %class_name) #12
  %size_.i115 = getelementptr inbounds i8, ptr %ref.tmp46, i64 8
  store i64 %call.i114, ptr %size_.i115, align 8
  store ptr @.str.7, ptr %ref.tmp48, align 8
  %size_.i117 = getelementptr inbounds i8, ptr %ref.tmp48, i64 8
  store i64 33, ptr %size_.i117, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp46, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp48, i8 noundef zeroext 0)
  br label %return

while.end:                                        ; preds = %if.end36
  %state_.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !7
  br label %return

return:                                           ; preds = %while.end, %if.then45, %if.then39, %if.then32, %if.then24, %if.then16, %if.then10, %if.then4, %if.then
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare void @_ZNK7rocksdb5Slice8ToStringB5cxx11Eb(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZNK7rocksdb16BlobFileAddition11DebugStringB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(88) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %oss = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %oss)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7rocksdblsERSoRKNS_16BlobFileAdditionE(ptr noundef nonnull align 8 dereferenceable(8) %oss, ptr noundef nonnull align 8 dereferenceable(88) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %oss)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %oss) #11
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %oss) #11
  resume { ptr, i32 } %0
}

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN7rocksdblsERSoRKNS_16BlobFileAdditionE(ptr noundef nonnull returned align 8 dereferenceable(8) %os, ptr noundef nonnull align 8 dereferenceable(88) %blob_file_addition) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.rocksdb::Slice", align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.8)
  %0 = load i64, ptr %blob_file_addition, align 8
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call, i64 noundef %0)
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef nonnull @.str.9)
  %total_blob_count_.i = getelementptr inbounds i8, ptr %blob_file_addition, i64 8
  %1 = load i64, ptr %total_blob_count_.i, align 8
  %call5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call3, i64 noundef %1)
  %call6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull @.str.10)
  %total_blob_bytes_.i = getelementptr inbounds i8, ptr %blob_file_addition, i64 16
  %2 = load i64, ptr %total_blob_bytes_.i, align 8
  %call8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call6, i64 noundef %2)
  %call9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull @.str.11)
  %checksum_method_.i = getelementptr inbounds i8, ptr %blob_file_addition, i64 24
  %call11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull align 8 dereferenceable(32) %checksum_method_.i)
  %call12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call11, ptr noundef nonnull @.str.12)
  %checksum_value_.i = getelementptr inbounds i8, ptr %blob_file_addition, i64 56
  %call.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %checksum_value_.i) #11
  store ptr %call.i, ptr %ref.tmp13, align 8
  %size_.i = getelementptr inbounds i8, ptr %ref.tmp13, i64 8
  %call2.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %checksum_value_.i) #11
  store i64 %call2.i, ptr %size_.i, align 8
  call void @_ZNK7rocksdb5Slice8ToStringB5cxx11Eb(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp13, i1 noundef zeroext true)
  %call15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call12, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #11
  ret ptr %os

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #11
  resume { ptr, i32 } %3
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZNK7rocksdb16BlobFileAddition9DebugJSONB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(88) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %jw = alloca %"class.rocksdb::JSONWriter", align 8
  store i32 0, ptr %jw, align 8
  %first_element_.i = getelementptr inbounds i8, ptr %jw, i64 4
  store i8 1, ptr %first_element_.i, align 4
  %in_array_.i = getelementptr inbounds i8, ptr %jw, i64 5
  store i8 0, ptr %in_array_.i, align 1
  %stream_.i = getelementptr inbounds i8, ptr %jw, i64 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %stream_.i)
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i, ptr noundef nonnull @.str.19)
          to label %_ZN7rocksdb10JSONWriterC2Ev.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %stream_.i) #11
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN7rocksdb10JSONWriterC2Ev.exit:                 ; preds = %entry
  %call = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdblsERNS_10JSONWriterERKNS_16BlobFileAdditionE(ptr noundef nonnull align 8 dereferenceable(384) %jw, ptr noundef nonnull align 8 dereferenceable(88) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN7rocksdb10JSONWriterC2Ev.exit
  %call.i24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i, ptr noundef nonnull @.str.20)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  store i8 0, ptr %first_element_.i, align 4
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %stream_.i)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont2
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %stream_.i) #11
  ret void

lpad:                                             ; preds = %invoke.cont2, %invoke.cont, %_ZN7rocksdb10JSONWriterC2Ev.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdblsERNS_10JSONWriterERKNS_16BlobFileAdditionE(ptr noundef nonnull returned align 8 dereferenceable(384) %jw, ptr noundef nonnull align 8 dereferenceable(88) %blob_file_addition) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp15 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp16 = alloca %"class.rocksdb::Slice", align 8
  %call = tail call noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %jw, ptr noundef nonnull @.str.13)
  %0 = load i64, ptr %blob_file_addition, align 8
  %1 = load i32, ptr %call, align 8
  %cmp.i.i = icmp eq i32 %1, 2
  br i1 %cmp.i.i, label %land.lhs.true.i.i, label %if.end.i.i

land.lhs.true.i.i:                                ; preds = %entry
  %first_element_.i.i = getelementptr inbounds i8, ptr %call, i64 4
  %2 = load i8, ptr %first_element_.i.i, align 4
  %3 = and i8 %2, 1
  %tobool.not.i.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %stream_.i.i = getelementptr inbounds i8, ptr %call, i64 8
  %call.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i.i, ptr noundef nonnull @.str.21)
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %land.lhs.true.i.i, %entry
  %stream_2.i.i = getelementptr inbounds i8, ptr %call, i64 8
  %call3.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %stream_2.i.i, i64 noundef %0)
  %4 = load i32, ptr %call, align 8
  %cmp5.not.i.i = icmp eq i32 %4, 2
  br i1 %cmp5.not.i.i, label %_ZN7rocksdb10JSONWriterlsImEERS0_RKT_.exit, label %if.then6.i.i

if.then6.i.i:                                     ; preds = %if.end.i.i
  store i32 0, ptr %call, align 8
  br label %_ZN7rocksdb10JSONWriterlsImEERS0_RKT_.exit

_ZN7rocksdb10JSONWriterlsImEERS0_RKT_.exit:       ; preds = %if.end.i.i, %if.then6.i.i
  %first_element_9.i.i = getelementptr inbounds i8, ptr %call, i64 4
  store i8 0, ptr %first_element_9.i.i, align 4
  %call3 = tail call noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %call, ptr noundef nonnull @.str.14)
  %total_blob_count_.i = getelementptr inbounds i8, ptr %blob_file_addition, i64 8
  %5 = load i64, ptr %total_blob_count_.i, align 8
  %6 = load i32, ptr %call3, align 8
  %cmp.i.i6 = icmp eq i32 %6, 2
  br i1 %cmp.i.i6, label %land.lhs.true.i.i13, label %if.end.i.i7

land.lhs.true.i.i13:                              ; preds = %_ZN7rocksdb10JSONWriterlsImEERS0_RKT_.exit
  %first_element_.i.i14 = getelementptr inbounds i8, ptr %call3, i64 4
  %7 = load i8, ptr %first_element_.i.i14, align 4
  %8 = and i8 %7, 1
  %tobool.not.i.i15 = icmp eq i8 %8, 0
  br i1 %tobool.not.i.i15, label %if.then.i.i16, label %if.end.i.i7

if.then.i.i16:                                    ; preds = %land.lhs.true.i.i13
  %stream_.i.i17 = getelementptr inbounds i8, ptr %call3, i64 8
  %call.i.i18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i.i17, ptr noundef nonnull @.str.21)
  br label %if.end.i.i7

if.end.i.i7:                                      ; preds = %if.then.i.i16, %land.lhs.true.i.i13, %_ZN7rocksdb10JSONWriterlsImEERS0_RKT_.exit
  %stream_2.i.i8 = getelementptr inbounds i8, ptr %call3, i64 8
  %call3.i.i9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %stream_2.i.i8, i64 noundef %5)
  %9 = load i32, ptr %call3, align 8
  %cmp5.not.i.i10 = icmp eq i32 %9, 2
  br i1 %cmp5.not.i.i10, label %_ZN7rocksdb10JSONWriterlsImEERS0_RKT_.exit19, label %if.then6.i.i11

if.then6.i.i11:                                   ; preds = %if.end.i.i7
  store i32 0, ptr %call3, align 8
  br label %_ZN7rocksdb10JSONWriterlsImEERS0_RKT_.exit19

_ZN7rocksdb10JSONWriterlsImEERS0_RKT_.exit19:     ; preds = %if.end.i.i7, %if.then6.i.i11
  %first_element_9.i.i12 = getelementptr inbounds i8, ptr %call3, i64 4
  store i8 0, ptr %first_element_9.i.i12, align 4
  %call7 = tail call noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %call3, ptr noundef nonnull @.str.15)
  %total_blob_bytes_.i = getelementptr inbounds i8, ptr %blob_file_addition, i64 16
  %10 = load i64, ptr %total_blob_bytes_.i, align 8
  %11 = load i32, ptr %call7, align 8
  %cmp.i.i20 = icmp eq i32 %11, 2
  br i1 %cmp.i.i20, label %land.lhs.true.i.i27, label %if.end.i.i21

land.lhs.true.i.i27:                              ; preds = %_ZN7rocksdb10JSONWriterlsImEERS0_RKT_.exit19
  %first_element_.i.i28 = getelementptr inbounds i8, ptr %call7, i64 4
  %12 = load i8, ptr %first_element_.i.i28, align 4
  %13 = and i8 %12, 1
  %tobool.not.i.i29 = icmp eq i8 %13, 0
  br i1 %tobool.not.i.i29, label %if.then.i.i30, label %if.end.i.i21

if.then.i.i30:                                    ; preds = %land.lhs.true.i.i27
  %stream_.i.i31 = getelementptr inbounds i8, ptr %call7, i64 8
  %call.i.i32 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i.i31, ptr noundef nonnull @.str.21)
  br label %if.end.i.i21

if.end.i.i21:                                     ; preds = %if.then.i.i30, %land.lhs.true.i.i27, %_ZN7rocksdb10JSONWriterlsImEERS0_RKT_.exit19
  %stream_2.i.i22 = getelementptr inbounds i8, ptr %call7, i64 8
  %call3.i.i23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %stream_2.i.i22, i64 noundef %10)
  %14 = load i32, ptr %call7, align 8
  %cmp5.not.i.i24 = icmp eq i32 %14, 2
  br i1 %cmp5.not.i.i24, label %_ZN7rocksdb10JSONWriterlsImEERS0_RKT_.exit33, label %if.then6.i.i25

if.then6.i.i25:                                   ; preds = %if.end.i.i21
  store i32 0, ptr %call7, align 8
  br label %_ZN7rocksdb10JSONWriterlsImEERS0_RKT_.exit33

_ZN7rocksdb10JSONWriterlsImEERS0_RKT_.exit33:     ; preds = %if.end.i.i21, %if.then6.i.i25
  %first_element_9.i.i26 = getelementptr inbounds i8, ptr %call7, i64 4
  store i8 0, ptr %first_element_9.i.i26, align 4
  %call11 = tail call noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %call7, ptr noundef nonnull @.str.16)
  %checksum_method_.i = getelementptr inbounds i8, ptr %blob_file_addition, i64 24
  %call.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %checksum_method_.i) #11
  %call2.i = tail call noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %call11, ptr noundef %call.i)
  %call14 = tail call noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %call2.i, ptr noundef nonnull @.str.17)
  %checksum_value_.i = getelementptr inbounds i8, ptr %blob_file_addition, i64 56
  %call.i34 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %checksum_value_.i) #11
  store ptr %call.i34, ptr %ref.tmp16, align 8
  %size_.i = getelementptr inbounds i8, ptr %ref.tmp16, i64 8
  %call2.i35 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %checksum_value_.i) #11
  store i64 %call2.i35, ptr %size_.i, align 8
  call void @_ZNK7rocksdb5Slice8ToStringB5cxx11Eb(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp15, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp16, i1 noundef zeroext true)
  %call.i36 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #11
  %call2.i3738 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %call14, ptr noundef %call.i36)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN7rocksdb10JSONWriterlsImEERS0_RKT_.exit33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #11
  ret ptr %jw

lpad:                                             ; preds = %_ZN7rocksdb10JSONWriterlsImEERS0_RKT_.exit33
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #11
  resume { ptr, i32 } %15
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN7rocksdbeqERKNS_16BlobFileAdditionES2_(ptr noundef nonnull align 8 dereferenceable(88) %lhs, ptr noundef nonnull align 8 dereferenceable(88) %rhs) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i64, ptr %lhs, align 8
  %1 = load i64, ptr %rhs, align 8
  %cmp = icmp eq i64 %0, %1
  br i1 %cmp, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %total_blob_count_.i = getelementptr inbounds i8, ptr %lhs, i64 8
  %2 = load i64, ptr %total_blob_count_.i, align 8
  %total_blob_count_.i9 = getelementptr inbounds i8, ptr %rhs, i64 8
  %3 = load i64, ptr %total_blob_count_.i9, align 8
  %cmp4 = icmp eq i64 %2, %3
  br i1 %cmp4, label %land.lhs.true5, label %land.end

land.lhs.true5:                                   ; preds = %land.lhs.true
  %total_blob_bytes_.i = getelementptr inbounds i8, ptr %lhs, i64 16
  %4 = load i64, ptr %total_blob_bytes_.i, align 8
  %total_blob_bytes_.i10 = getelementptr inbounds i8, ptr %rhs, i64 16
  %5 = load i64, ptr %total_blob_bytes_.i10, align 8
  %cmp8 = icmp eq i64 %4, %5
  br i1 %cmp8, label %land.lhs.true9, label %land.end

land.lhs.true9:                                   ; preds = %land.lhs.true5
  %checksum_method_.i = getelementptr inbounds i8, ptr %lhs, i64 24
  %checksum_method_.i11 = getelementptr inbounds i8, ptr %rhs, i64 24
  %call.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %checksum_method_.i) #11
  %call1.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %checksum_method_.i11) #11
  %cmp.i = icmp eq i64 %call.i, %call1.i
  br i1 %cmp.i, label %land.rhs.i, label %land.end

land.rhs.i:                                       ; preds = %land.lhs.true9
  %call2.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %checksum_method_.i) #11
  %call3.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %checksum_method_.i11) #11
  %call4.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %checksum_method_.i) #11
  %cmp.i.i = icmp eq i64 %call4.i, 0
  br i1 %cmp.i.i, label %land.rhs, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %land.rhs.i
  %bcmp.i = tail call i32 @bcmp(ptr %call2.i, ptr %call3.i, i64 %call4.i)
  %6 = icmp eq i32 %bcmp.i, 0
  br i1 %6, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.rhs.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %checksum_value_.i = getelementptr inbounds i8, ptr %lhs, i64 56
  %checksum_value_.i12 = getelementptr inbounds i8, ptr %rhs, i64 56
  %call.i13 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %checksum_value_.i) #11
  %call1.i14 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %checksum_value_.i12) #11
  %cmp.i15 = icmp eq i64 %call.i13, %call1.i14
  br i1 %cmp.i15, label %land.rhs.i16, label %land.end

land.rhs.i16:                                     ; preds = %land.rhs
  %call2.i17 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %checksum_value_.i) #11
  %call3.i18 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %checksum_value_.i12) #11
  %call4.i19 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %checksum_value_.i) #11
  %cmp.i.i20 = icmp eq i64 %call4.i19, 0
  br i1 %cmp.i.i20, label %land.end, label %if.end.i.i21

if.end.i.i21:                                     ; preds = %land.rhs.i16
  %bcmp.i22 = tail call i32 @bcmp(ptr %call2.i17, ptr %call3.i18, i64 %call4.i19)
  %7 = icmp eq i32 %bcmp.i22, 0
  br label %land.end

land.end:                                         ; preds = %land.lhs.true9, %if.end.i.i21, %land.rhs.i16, %land.rhs, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, %land.lhs.true5, %land.lhs.true, %entry
  %8 = phi i1 [ false, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit ], [ false, %land.lhs.true5 ], [ false, %land.lhs.true ], [ false, %entry ], [ false, %land.rhs ], [ %7, %if.end.i.i21 ], [ true, %land.rhs.i16 ], [ false, %land.lhs.true9 ]
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN7rocksdbneERKNS_16BlobFileAdditionES2_(ptr noundef nonnull align 8 dereferenceable(88) %lhs, ptr noundef nonnull align 8 dereferenceable(88) %rhs) local_unnamed_addr #4 {
entry:
  %call = tail call noundef zeroext i1 @_ZN7rocksdbeqERKNS_16BlobFileAdditionES2_(ptr noundef nonnull align 8 dereferenceable(88) %lhs, ptr noundef nonnull align 8 dereferenceable(88) %rhs)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %this, ptr noundef %val) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %0 = load i32, ptr %this, align 8
  switch i32 %0, label %if.end.i12 [
    i32 0, label %if.then
    i32 2, label %land.lhs.true.i
  ]

if.then:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #11
  %call.i3 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.then
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %cmp.i = icmp eq ptr %val, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %.noexc
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.24) #13
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  unreachable

lpad.i:                                           ; preds = %if.end.i, %if.then.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #11
  br label %ehcleanup

if.end.i:                                         ; preds = %.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %val) #11
  %add.ptr.i = getelementptr inbounds i8, ptr %val, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %val, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

invoke.cont:                                      ; preds = %if.end.i
  %first_element_.i = getelementptr inbounds i8, ptr %this, i64 4
  %2 = load i8, ptr %first_element_.i, align 4
  %3 = and i8 %2, 1
  %tobool.not.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i, label %if.then.i5, label %if.end.i4

if.then.i5:                                       ; preds = %invoke.cont
  %stream_.i = getelementptr inbounds i8, ptr %this, i64 8
  %call.i7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i, ptr noundef nonnull @.str.21)
          to label %if.end.i4 unwind label %lpad3

if.end.i4:                                        ; preds = %if.then.i5, %invoke.cont
  %stream_2.i = getelementptr inbounds i8, ptr %this, i64 8
  %call3.i8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_2.i, ptr noundef nonnull @.str.22)
          to label %call3.i.noexc unwind label %lpad3

call3.i.noexc:                                    ; preds = %if.end.i4
  %call4.i9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call3.i8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call4.i.noexc unwind label %lpad3

call4.i.noexc:                                    ; preds = %call3.i.noexc
  %call5.i10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4.i9, ptr noundef nonnull @.str.23)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %call4.i.noexc
  store i32 1, ptr %this, align 8
  store i8 0, ptr %first_element_.i, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #11
  br label %if.end

lpad:                                             ; preds = %call.i.noexc, %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %call4.i.noexc, %call3.i.noexc, %if.end.i4, %if.then.i5
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #11
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad3
  %.pn = phi { ptr, i32 } [ %5, %lpad3 ], [ %4, %lpad ], [ %1, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #11
  resume { ptr, i32 } %.pn

land.lhs.true.i:                                  ; preds = %entry
  %first_element_.i14 = getelementptr inbounds i8, ptr %this, i64 4
  %6 = load i8, ptr %first_element_.i14, align 4
  %7 = and i8 %6, 1
  %tobool.not.i15 = icmp eq i8 %7, 0
  br i1 %tobool.not.i15, label %if.then.i16, label %if.end.i12

if.then.i16:                                      ; preds = %land.lhs.true.i
  %stream_.i17 = getelementptr inbounds i8, ptr %this, i64 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i17, ptr noundef nonnull @.str.21)
  br label %if.end.i12

if.end.i12:                                       ; preds = %entry, %if.then.i16, %land.lhs.true.i
  %stream_2.i13 = getelementptr inbounds i8, ptr %this, i64 8
  %call3.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_2.i13, ptr noundef nonnull @.str.22)
  %call4.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3.i, ptr noundef %val)
  %call5.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4.i, ptr noundef nonnull @.str.22)
  %8 = load i32, ptr %this, align 8
  %cmp7.not.i = icmp eq i32 %8, 2
  br i1 %cmp7.not.i, label %_ZN7rocksdb10JSONWriter8AddValueEPKc.exit, label %if.then8.i

if.then8.i:                                       ; preds = %if.end.i12
  store i32 0, ptr %this, align 8
  br label %_ZN7rocksdb10JSONWriter8AddValueEPKc.exit

_ZN7rocksdb10JSONWriter8AddValueEPKc.exit:        ; preds = %if.end.i12, %if.then8.i
  %first_element_11.i = getelementptr inbounds i8, ptr %this, i64 4
  store i8 0, ptr %first_element_11.i, align 4
  br label %if.end

if.end:                                           ; preds = %_ZN7rocksdb10JSONWriter8AddValueEPKc.exit, %invoke.cont4
  ret ptr %this
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef ptr @_ZN7rocksdb14EncodeVarint32EPcj(ptr noundef, i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN7rocksdb14GetVarint64PtrEPKcS1_Pm(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext, i8 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext) unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #5

declare noundef ptr @_ZN7rocksdb22GetVarint32PtrFallbackEPKcS1_Pj(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #11
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #8

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
  tail call void @__clang_call_terminate(ptr %2) #14
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #11
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #11
  resume { ptr, i32 } %4
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #14
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #10

attributes #0 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #8 = { noreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nofree nounwind willreturn memory(argmem: read) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { noreturn }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 1}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!9 = distinct !{!9, !"_ZN7rocksdb6Status2OKEv"}
