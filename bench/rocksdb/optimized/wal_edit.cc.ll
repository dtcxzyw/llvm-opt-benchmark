; ModuleID = 'bench/rocksdb/original/wal_edit.cc.ll'
source_filename = "bench/rocksdb/original/wal_edit.cc.ll"
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
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::allocator" = type { i8 }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"struct.std::pair" = type { i64, %"class.rocksdb::WalMetadata" }
%"class.rocksdb::WalMetadata" = type { i64 }
%struct._Guard = type { ptr }

$_ZN7rocksdb10JSONWriterlsEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmN7rocksdb11WalMetadataEESt10_Select1stIS4_ESt4lessImESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS1_ = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmN7rocksdb11WalMetadataEESt10_Select1stIS4_ESt4lessImESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E = comdat any

@__const._ZN7rocksdb11WalAddition10DecodeFromEPNS_5SliceE.class_name = private unnamed_addr constant [12 x i8] c"WalAddition\00", align 1
@.str = private unnamed_addr constant [30 x i8] c"Error decoding WAL log number\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"Error decoding tag\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"Error decoding WAL file size\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"Unknown tag \00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"LogNumber\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"SyncedSizeInBytes\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"log_number: \00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c" synced_size_in_bytes: \00", align 1
@__const._ZN7rocksdb11WalDeletion10DecodeFromEPNS_5SliceE.class_name = private unnamed_addr constant [12 x i8] c"WalDeletion\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"WAL \00", align 1
@.str.9 = private unnamed_addr constant [27 x i8] c" is created more than once\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"WalSet::AddWal\00", align 1
@.str.11 = private unnamed_addr constant [30 x i8] c"Missing WAL with log number: \00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.13 = private unnamed_addr constant [33 x i8] c"Size mismatch: WAL (log number: \00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c") in MANIFEST is \00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c" bytes , but actually is \00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c" bytes on disk.\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"\22: \00", align 1
@.str.20 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.21 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.22 = private unnamed_addr constant [18 x i8] c"unordered_map::at\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZNK7rocksdb11WalAddition8EncodeToEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr noundef %dst) local_unnamed_addr #0 align 2 {
entry:
  %buf.i27 = alloca [5 x i8], align 1
  %buf.i9 = alloca [10 x i8], align 1
  %buf.i4 = alloca [5 x i8], align 1
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
  %call3.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %dst, ptr noundef nonnull %buf.i, i64 noundef %sub.ptr.sub.i)
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %buf.i)
  %metadata_ = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load i64, ptr %metadata_, align 8
  %cmp.i.not = icmp eq i64 %2, -1
  br i1 %cmp.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN7rocksdb11PutVarint64EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %buf.i4)
  %call.i = call noundef ptr @_ZN7rocksdb14EncodeVarint32EPcj(ptr noundef nonnull %buf.i4, i32 noundef 2)
  %sub.ptr.lhs.cast.i5 = ptrtoint ptr %call.i to i64
  %sub.ptr.rhs.cast.i6 = ptrtoint ptr %buf.i4 to i64
  %sub.ptr.sub.i7 = sub i64 %sub.ptr.lhs.cast.i5, %sub.ptr.rhs.cast.i6
  %call3.i8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %dst, ptr noundef nonnull %buf.i4, i64 noundef %sub.ptr.sub.i7)
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %buf.i4)
  %3 = load i64, ptr %metadata_, align 8
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %buf.i9)
  %cmp6.i.i10 = icmp ugt i64 %3, 127
  br i1 %cmp6.i.i10, label %while.body.i.i19, label %_ZN7rocksdb11PutVarint64EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit26

while.body.i.i19:                                 ; preds = %if.then, %while.body.i.i19
  %ptr.08.i.i20 = phi ptr [ %incdec.ptr.i.i23, %while.body.i.i19 ], [ %buf.i9, %if.then ]
  %v.addr.07.i.i21 = phi i64 [ %shr.i.i24, %while.body.i.i19 ], [ %3, %if.then ]
  %4 = trunc i64 %v.addr.07.i.i21 to i8
  %conv.i.i22 = or i8 %4, -128
  %incdec.ptr.i.i23 = getelementptr inbounds i8, ptr %ptr.08.i.i20, i64 1
  store i8 %conv.i.i22, ptr %ptr.08.i.i20, align 1
  %shr.i.i24 = lshr i64 %v.addr.07.i.i21, 7
  %cmp.i.i25 = icmp ugt i64 %v.addr.07.i.i21, 16383
  br i1 %cmp.i.i25, label %while.body.i.i19, label %_ZN7rocksdb11PutVarint64EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit26, !llvm.loop !4

_ZN7rocksdb11PutVarint64EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit26: ; preds = %while.body.i.i19, %if.then
  %v.addr.0.lcssa.i.i11 = phi i64 [ %3, %if.then ], [ %shr.i.i24, %while.body.i.i19 ]
  %ptr.0.lcssa.i.i12 = phi ptr [ %buf.i9, %if.then ], [ %incdec.ptr.i.i23, %while.body.i.i19 ]
  %conv1.i.i13 = trunc i64 %v.addr.0.lcssa.i.i11 to i8
  %incdec.ptr2.i.i14 = getelementptr inbounds i8, ptr %ptr.0.lcssa.i.i12, i64 1
  store i8 %conv1.i.i13, ptr %ptr.0.lcssa.i.i12, align 1
  %sub.ptr.lhs.cast.i15 = ptrtoint ptr %incdec.ptr2.i.i14 to i64
  %sub.ptr.rhs.cast.i16 = ptrtoint ptr %buf.i9 to i64
  %sub.ptr.sub.i17 = sub i64 %sub.ptr.lhs.cast.i15, %sub.ptr.rhs.cast.i16
  %call3.i18 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %dst, ptr noundef nonnull %buf.i9, i64 noundef %sub.ptr.sub.i17)
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %buf.i9)
  br label %if.end

if.end:                                           ; preds = %_ZN7rocksdb11PutVarint64EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit26, %_ZN7rocksdb11PutVarint64EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %buf.i27)
  %call.i28 = call noundef ptr @_ZN7rocksdb14EncodeVarint32EPcj(ptr noundef nonnull %buf.i27, i32 noundef 1)
  %sub.ptr.lhs.cast.i29 = ptrtoint ptr %call.i28 to i64
  %sub.ptr.rhs.cast.i30 = ptrtoint ptr %buf.i27 to i64
  %sub.ptr.sub.i31 = sub i64 %sub.ptr.lhs.cast.i29, %sub.ptr.rhs.cast.i30
  %call3.i32 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %dst, ptr noundef nonnull %buf.i27, i64 noundef %sub.ptr.sub.i31)
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %buf.i27)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb11WalAddition10DecodeFromEPNS_5SliceE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr nocapture noundef %src) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %class_name = alloca [12 x i8], align 1
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp2 = alloca %"class.rocksdb::Slice", align 8
  %tag_value = alloca i32, align 4
  %ref.tmp5 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp7 = alloca %"class.rocksdb::Slice", align 8
  %size = alloca i64, align 8
  %ref.tmp11 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp13 = alloca %"class.rocksdb::Slice", align 8
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp19 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp22 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp23 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %class_name, ptr noundef nonnull align 1 dereferenceable(12) @__const._ZN7rocksdb11WalAddition10DecodeFromEPNS_5SliceE.class_name, i64 12, i1 false)
  %0 = load ptr, ptr %src, align 8
  %size_.i.i = getelementptr inbounds i8, ptr %src, i64 8
  %1 = load i64, ptr %size_.i.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 %1
  %call2.i = tail call noundef ptr @_ZN7rocksdb14GetVarint64PtrEPKcS1_Pm(ptr noundef %0, ptr noundef %add.ptr.i, ptr noundef nonnull %this)
  %cmp.i.not = icmp eq ptr %call2.i, null
  br i1 %cmp.i.not, label %if.then, label %_ZN7rocksdb11GetVarint64EPNS_5SliceEPm.exit

_ZN7rocksdb11GetVarint64EPNS_5SliceEPm.exit:      ; preds = %entry
  %sub.ptr.lhs.cast.i = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %call2.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  store ptr %call2.i, ptr %src, align 8
  store i64 %sub.ptr.sub.i, ptr %size_.i.i, align 8
  %metadata_ = getelementptr inbounds i8, ptr %this, i64 8
  br label %while.body

if.then:                                          ; preds = %entry
  store ptr %class_name, ptr %ref.tmp, align 8
  %call.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %class_name) #13
  %size_.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store i64 %call.i, ptr %size_.i, align 8
  store ptr @.str, ptr %ref.tmp2, align 8
  %size_.i5 = getelementptr inbounds i8, ptr %ref.tmp2, i64 8
  store i64 29, ptr %size_.i5, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, i8 noundef zeroext 0)
  br label %return

while.body:                                       ; preds = %_ZN7rocksdb11GetVarint64EPNS_5SliceEPm.exit, %if.end14
  %2 = phi ptr [ %call2.i, %_ZN7rocksdb11GetVarint64EPNS_5SliceEPm.exit ], [ %.pre, %if.end14 ]
  %3 = phi i64 [ %sub.ptr.sub.i, %_ZN7rocksdb11GetVarint64EPNS_5SliceEPm.exit ], [ %.pr, %if.end14 ]
  store i32 0, ptr %tag_value, align 4
  %add.ptr.i7 = getelementptr inbounds i8, ptr %2, i64 %3
  %cmp.i.i = icmp sgt i64 %3, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i

if.then.i.i:                                      ; preds = %while.body
  %4 = load i8, ptr %2, align 1
  %cmp1.i.i = icmp sgt i8 %4, -1
  br i1 %cmp1.i.i, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i: ; preds = %if.then.i.i
  %conv.i.i = zext nneg i8 %4 to i32
  store i32 %conv.i.i, ptr %tag_value, align 4
  %add.ptr.i.i = getelementptr inbounds i8, ptr %2, i64 1
  br label %if.end8

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i:      ; preds = %if.then.i.i, %while.body
  %call.i.i = call noundef ptr @_ZN7rocksdb22GetVarint32PtrFallbackEPKcS1_Pj(ptr noundef %2, ptr noundef %add.ptr.i7, ptr noundef nonnull %tag_value)
  %cmp.not.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.not.i, label %if.then4, label %if.end8thread-pre-split

if.then4:                                         ; preds = %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i
  store ptr %class_name, ptr %ref.tmp5, align 8
  %call.i12 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %class_name) #13
  %size_.i13 = getelementptr inbounds i8, ptr %ref.tmp5, i64 8
  store i64 %call.i12, ptr %size_.i13, align 8
  store ptr @.str.1, ptr %ref.tmp7, align 8
  %size_.i15 = getelementptr inbounds i8, ptr %ref.tmp7, i64 8
  store i64 18, ptr %size_.i15, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp7, i8 noundef zeroext 0)
  br label %return

if.end8thread-pre-split:                          ; preds = %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i
  %.pr35 = load i32, ptr %tag_value, align 4
  br label %if.end8

if.end8:                                          ; preds = %if.end8thread-pre-split, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i
  %5 = phi i32 [ %.pr35, %if.end8thread-pre-split ], [ %conv.i.i, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i ]
  %6 = phi ptr [ %call.i.i, %if.end8thread-pre-split ], [ %add.ptr.i.i, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i ]
  %sub.ptr.lhs.cast.i9 = ptrtoint ptr %add.ptr.i7 to i64
  %sub.ptr.rhs.cast.i10 = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i11 = sub i64 %sub.ptr.lhs.cast.i9, %sub.ptr.rhs.cast.i10
  store ptr %6, ptr %src, align 8
  store i64 %sub.ptr.sub.i11, ptr %size_.i.i, align 8
  switch i32 %5, label %sw.default [
    i32 2, label %sw.bb
    i32 1, label %sw.bb15
  ]

sw.bb:                                            ; preds = %if.end8
  store i64 0, ptr %size, align 8
  %add.ptr.i17 = getelementptr inbounds i8, ptr %6, i64 %sub.ptr.sub.i11
  %call2.i18 = call noundef ptr @_ZN7rocksdb14GetVarint64PtrEPKcS1_Pm(ptr noundef nonnull %6, ptr noundef nonnull %add.ptr.i17, ptr noundef nonnull %size)
  %cmp.i19.not = icmp eq ptr %call2.i18, null
  br i1 %cmp.i19.not, label %if.then10, label %if.end14

if.then10:                                        ; preds = %sw.bb
  store ptr %class_name, ptr %ref.tmp11, align 8
  %call.i25 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %class_name) #13
  %size_.i26 = getelementptr inbounds i8, ptr %ref.tmp11, i64 8
  store i64 %call.i25, ptr %size_.i26, align 8
  store ptr @.str.2, ptr %ref.tmp13, align 8
  %size_.i28 = getelementptr inbounds i8, ptr %ref.tmp13, i64 8
  store i64 28, ptr %size_.i28, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp13, i8 noundef zeroext 0)
  br label %return

if.end14:                                         ; preds = %sw.bb
  %sub.ptr.lhs.cast.i21 = ptrtoint ptr %add.ptr.i17 to i64
  %sub.ptr.rhs.cast.i22 = ptrtoint ptr %call2.i18 to i64
  %sub.ptr.sub.i23 = sub i64 %sub.ptr.lhs.cast.i21, %sub.ptr.rhs.cast.i22
  store ptr %call2.i18, ptr %src, align 8
  store i64 %sub.ptr.sub.i23, ptr %size_.i.i, align 8
  %7 = load i64, ptr %size, align 8
  store i64 %7, ptr %metadata_, align 8
  %.pr = load i64, ptr %size_.i.i, align 8
  %.pre = load ptr, ptr %src, align 8
  br label %while.body, !llvm.loop !6

sw.bb15:                                          ; preds = %if.end8
  %state_.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !7
  br label %return

sw.default:                                       ; preds = %if.end8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %sw.default
  %8 = load i32, ptr %tag_value, align 4
  %call18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call16, i32 noundef %8)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont
  store ptr %class_name, ptr %ref.tmp19, align 8
  %call.i29 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %class_name) #13
  %size_.i30 = getelementptr inbounds i8, ptr %ref.tmp19, i64 8
  store i64 %call.i29, ptr %size_.i30, align 8
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp23, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %invoke.cont17
  %call.i31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #14
  store ptr %call.i31, ptr %ref.tmp22, align 8
  %size_.i32 = getelementptr inbounds i8, ptr %ref.tmp22, i64 8
  %call2.i33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #14
  store i64 %call2.i33, ptr %size_.i32, align 8
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp22, i8 noundef zeroext 0)
          to label %invoke.cont27 unwind label %lpad25

invoke.cont27:                                    ; preds = %invoke.cont24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #14
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #14
  br label %return

lpad:                                             ; preds = %invoke.cont17, %invoke.cont, %sw.default
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad25:                                           ; preds = %invoke.cont24
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad25, %lpad
  %.pn = phi { ptr, i32 } [ %10, %lpad25 ], [ %9, %lpad ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #14
  resume { ptr, i32 } %.pn

return:                                           ; preds = %invoke.cont27, %sw.bb15, %if.then10, %if.then4, %if.then
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdblsERNS_10JSONWriterERKNS_11WalAdditionE(ptr noundef nonnull returned align 8 dereferenceable(384) %jw, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %wal) local_unnamed_addr #0 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %jw, ptr noundef nonnull @.str.4)
  %0 = load i64, ptr %wal, align 8
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
  %call.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i.i, ptr noundef nonnull @.str.17)
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
  %call3 = tail call noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %call, ptr noundef nonnull @.str.5)
  %metadata_.i = getelementptr inbounds i8, ptr %wal, i64 8
  %5 = load i64, ptr %metadata_.i, align 8
  %6 = load i32, ptr %call3, align 8
  %cmp.i.i3 = icmp eq i32 %6, 2
  br i1 %cmp.i.i3, label %land.lhs.true.i.i10, label %if.end.i.i4

land.lhs.true.i.i10:                              ; preds = %_ZN7rocksdb10JSONWriterlsImEERS0_RKT_.exit
  %first_element_.i.i11 = getelementptr inbounds i8, ptr %call3, i64 4
  %7 = load i8, ptr %first_element_.i.i11, align 4
  %8 = and i8 %7, 1
  %tobool.not.i.i12 = icmp eq i8 %8, 0
  br i1 %tobool.not.i.i12, label %if.then.i.i13, label %if.end.i.i4

if.then.i.i13:                                    ; preds = %land.lhs.true.i.i10
  %stream_.i.i14 = getelementptr inbounds i8, ptr %call3, i64 8
  %call.i.i15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i.i14, ptr noundef nonnull @.str.17)
  br label %if.end.i.i4

if.end.i.i4:                                      ; preds = %if.then.i.i13, %land.lhs.true.i.i10, %_ZN7rocksdb10JSONWriterlsImEERS0_RKT_.exit
  %stream_2.i.i5 = getelementptr inbounds i8, ptr %call3, i64 8
  %call3.i.i6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %stream_2.i.i5, i64 noundef %5)
  %9 = load i32, ptr %call3, align 8
  %cmp5.not.i.i7 = icmp eq i32 %9, 2
  br i1 %cmp5.not.i.i7, label %_ZN7rocksdb10JSONWriterlsImEERS0_RKT_.exit16, label %if.then6.i.i8

if.then6.i.i8:                                    ; preds = %if.end.i.i4
  store i32 0, ptr %call3, align 8
  br label %_ZN7rocksdb10JSONWriterlsImEERS0_RKT_.exit16

_ZN7rocksdb10JSONWriterlsImEERS0_RKT_.exit16:     ; preds = %if.end.i.i4, %if.then6.i.i8
  %first_element_9.i.i9 = getelementptr inbounds i8, ptr %call3, i64 4
  store i8 0, ptr %first_element_9.i.i9, align 4
  ret ptr %jw
}

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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #14
  %call.i3 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.then
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %cmp.i = icmp eq ptr %val, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %.noexc
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.20) #15
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  unreachable

lpad.i:                                           ; preds = %if.end.i, %if.then.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #14
  br label %ehcleanup

if.end.i:                                         ; preds = %.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %val) #14
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
  %call.i7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i, ptr noundef nonnull @.str.17)
          to label %if.end.i4 unwind label %lpad3

if.end.i4:                                        ; preds = %if.then.i5, %invoke.cont
  %stream_2.i = getelementptr inbounds i8, ptr %this, i64 8
  %call3.i8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_2.i, ptr noundef nonnull @.str.18)
          to label %call3.i.noexc unwind label %lpad3

call3.i.noexc:                                    ; preds = %if.end.i4
  %call4.i9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call3.i8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call4.i.noexc unwind label %lpad3

call4.i.noexc:                                    ; preds = %call3.i.noexc
  %call5.i10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4.i9, ptr noundef nonnull @.str.19)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %call4.i.noexc
  store i32 1, ptr %this, align 8
  store i8 0, ptr %first_element_.i, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #14
  br label %if.end

lpad:                                             ; preds = %call.i.noexc, %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %call4.i.noexc, %call3.i.noexc, %if.end.i4, %if.then.i5
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad3
  %.pn = phi { ptr, i32 } [ %5, %lpad3 ], [ %4, %lpad ], [ %1, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #14
  resume { ptr, i32 } %.pn

land.lhs.true.i:                                  ; preds = %entry
  %first_element_.i14 = getelementptr inbounds i8, ptr %this, i64 4
  %6 = load i8, ptr %first_element_.i14, align 4
  %7 = and i8 %6, 1
  %tobool.not.i15 = icmp eq i8 %7, 0
  br i1 %tobool.not.i15, label %if.then.i16, label %if.end.i12

if.then.i16:                                      ; preds = %land.lhs.true.i
  %stream_.i17 = getelementptr inbounds i8, ptr %this, i64 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i17, ptr noundef nonnull @.str.17)
  br label %if.end.i12

if.end.i12:                                       ; preds = %entry, %if.then.i16, %land.lhs.true.i
  %stream_2.i13 = getelementptr inbounds i8, ptr %this, i64 8
  %call3.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_2.i13, ptr noundef nonnull @.str.18)
  %call4.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3.i, ptr noundef %val)
  %call5.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4.i, ptr noundef nonnull @.str.18)
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

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN7rocksdblsERSoRKNS_11WalAdditionE(ptr noundef nonnull returned align 8 dereferenceable(8) %os, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %wal) local_unnamed_addr #0 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.6)
  %0 = load i64, ptr %wal, align 8
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call, i64 noundef %0)
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef nonnull @.str.7)
  %metadata_.i = getelementptr inbounds i8, ptr %wal, i64 8
  %1 = load i64, ptr %metadata_.i, align 8
  %call6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call3, i64 noundef %1)
  ret ptr %os
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZNK7rocksdb11WalAddition11DebugStringB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %oss = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %oss)
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %oss, ptr noundef nonnull @.str.6)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  %0 = load i64, ptr %this, align 8
  %call2.i2 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call.i1, i64 noundef %0)
          to label %call2.i.noexc unwind label %lpad

call2.i.noexc:                                    ; preds = %call.i.noexc
  %call3.i3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i2, ptr noundef nonnull @.str.7)
          to label %call3.i.noexc unwind label %lpad

call3.i.noexc:                                    ; preds = %call2.i.noexc
  %metadata_.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load i64, ptr %metadata_.i.i, align 8
  %call6.i4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call3.i3, i64 noundef %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %call3.i.noexc
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %oss)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %oss) #14
  ret void

lpad:                                             ; preds = %call3.i.noexc, %call2.i.noexc, %call.i.noexc, %entry, %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %oss) #14
  resume { ptr, i32 } %2
}

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #2

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZNK7rocksdb11WalDeletion8EncodeToEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr noundef %dst) local_unnamed_addr #0 align 2 {
entry:
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
  %call3.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %dst, ptr noundef nonnull %buf.i, i64 noundef %sub.ptr.sub.i)
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %buf.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb11WalDeletion10DecodeFromEPNS_5SliceE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr nocapture noundef %src) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %class_name = alloca [12 x i8], align 1
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp2 = alloca %"class.rocksdb::Slice", align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %class_name, ptr noundef nonnull align 1 dereferenceable(12) @__const._ZN7rocksdb11WalDeletion10DecodeFromEPNS_5SliceE.class_name, i64 12, i1 false)
  %0 = load ptr, ptr %src, align 8
  %size_.i.i = getelementptr inbounds i8, ptr %src, i64 8
  %1 = load i64, ptr %size_.i.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 %1
  %call2.i = tail call noundef ptr @_ZN7rocksdb14GetVarint64PtrEPKcS1_Pm(ptr noundef %0, ptr noundef %add.ptr.i, ptr noundef nonnull %this)
  %cmp.i.not = icmp eq ptr %call2.i, null
  br i1 %cmp.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr %class_name, ptr %ref.tmp, align 8
  %call.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %class_name) #13
  %size_.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store i64 %call.i, ptr %size_.i, align 8
  store ptr @.str, ptr %ref.tmp2, align 8
  %size_.i2 = getelementptr inbounds i8, ptr %ref.tmp2, i64 8
  store i64 29, ptr %size_.i2, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, i8 noundef zeroext 0)
  br label %return

if.end:                                           ; preds = %entry
  %sub.ptr.lhs.cast.i = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %call2.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  store ptr %call2.i, ptr %src, align 8
  store i64 %sub.ptr.sub.i, ptr %size_.i.i, align 8
  %state_.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !10
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdblsERNS_10JSONWriterERKNS_11WalDeletionE(ptr noundef nonnull returned align 8 dereferenceable(384) %jw, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %wal) local_unnamed_addr #0 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %jw, ptr noundef nonnull @.str.4)
  %0 = load i64, ptr %wal, align 8
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
  %call.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i.i, ptr noundef nonnull @.str.17)
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
  ret ptr %jw
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN7rocksdblsERSoRKNS_11WalDeletionE(ptr noundef nonnull returned align 8 dereferenceable(8) %os, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %wal) local_unnamed_addr #0 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.6)
  %0 = load i64, ptr %wal, align 8
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call, i64 noundef %0)
  ret ptr %os
}

; Function Attrs: mustprogress uwtable
define void @_ZNK7rocksdb11WalDeletion11DebugStringB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %oss = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %oss)
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %oss, ptr noundef nonnull @.str.6)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  %0 = load i64, ptr %this, align 8
  %call2.i2 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call.i1, i64 noundef %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %call.i.noexc
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %oss)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %oss) #14
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry, %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %oss) #14
  resume { ptr, i32 } %1
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb6WalSet6AddWalERKNS_11WalAdditionE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %wal) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp14 = alloca %"struct.std::pair", align 8
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp32 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp34 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp35 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load i64, ptr %wal, align 8
  %min_wal_number_to_keep_ = getelementptr inbounds i8, ptr %this, i64 48
  %1 = load i64, ptr %min_wal_number_to_keep_, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %state_.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !13
  br label %return

if.end:                                           ; preds = %entry
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp.not5.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not5.i.i.i, label %if.then12, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.end, %while.body.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i ], [ %2, %if.end ]
  %__y.addr.06.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i ], [ %add.ptr.i.i.i, %if.end ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i, i64 32
  %3 = load i64, ptr %_M_storage.i.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp ult i64 %3, %0
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt3mapImN7rocksdb11WalMetadataESt4lessImESaISt4pairIKmS1_EEE11lower_boundERS5_.exit, label %while.body.i.i.i, !llvm.loop !16

_ZNSt3mapImN7rocksdb11WalMetadataESt4lessImESaISt4pairIKmS1_EEE11lower_boundERS5_.exit: ; preds = %while.body.i.i.i
  %cmp.i.not = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.not, label %if.then12, label %land.rhs

land.rhs:                                         ; preds = %_ZNSt3mapImN7rocksdb11WalMetadataESt4lessImESaISt4pairIKmS1_EEE11lower_boundERS5_.exit
  %_M_storage.i.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i, i64 32
  %4 = load i64, ptr %_M_storage.i.i, align 8
  %cmp11 = icmp eq i64 %4, %0
  br i1 %cmp11, label %if.end21, label %if.then12

if.then12:                                        ; preds = %if.end, %_ZNSt3mapImN7rocksdb11WalMetadataESt4lessImESaISt4pairIKmS1_EEE11lower_boundERS5_.exit, %land.rhs
  %__y.addr.0.lcssa.i.i.i30 = phi ptr [ %add.ptr.i.i.i, %_ZNSt3mapImN7rocksdb11WalMetadataESt4lessImESaISt4pairIKmS1_EEE11lower_boundERS5_.exit ], [ %__y.addr.1.i.i.i, %land.rhs ], [ %add.ptr.i.i.i, %if.end ]
  %metadata_.i = getelementptr inbounds i8, ptr %wal, i64 8
  store i64 %0, ptr %ref.tmp14, align 8
  %second.i = getelementptr inbounds i8, ptr %ref.tmp14, i64 8
  %5 = load i64, ptr %metadata_.i, align 8
  store i64 %5, ptr %second.i, align 8
  %call3.i.i.i = call { ptr, ptr } @_ZNSt8_Rb_treeImSt4pairIKmN7rocksdb11WalMetadataEESt10_Select1stIS4_ESt4lessImESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__y.addr.0.lcssa.i.i.i30, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14)
  %6 = extractvalue { ptr, ptr } %call3.i.i.i, 1
  %tobool.not.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i, label %_ZNSt3mapImN7rocksdb11WalMetadataESt4lessImESaISt4pairIKmS1_EEE6insertESt23_Rb_tree_const_iteratorIS6_EOS6_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then12
  %7 = extractvalue { ptr, ptr } %call3.i.i.i, 0
  %cmp.not.i.i.i.i = icmp ne ptr %7, null
  %cmp2.i.i.i.i = icmp eq ptr %add.ptr.i.i.i, %6
  %or.cond.i.i.i.i = select i1 %cmp.not.i.i.i.i, i1 true, i1 %cmp2.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZNSt8_Rb_treeImSt4pairIKmN7rocksdb11WalMetadataEESt10_Select1stIS4_ESt4lessImESaIS4_EE10_M_insert_IS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i, label %lor.rhs.i.i.i.i

lor.rhs.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 32
  %8 = load i64, ptr %ref.tmp14, align 8
  %9 = load i64, ptr %_M_storage.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp ult i64 %8, %9
  br label %_ZNSt8_Rb_treeImSt4pairIKmN7rocksdb11WalMetadataEESt10_Select1stIS4_ESt4lessImESaIS4_EE10_M_insert_IS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i

_ZNSt8_Rb_treeImSt4pairIKmN7rocksdb11WalMetadataEESt10_Select1stIS4_ESt4lessImESaIS4_EE10_M_insert_IS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i: ; preds = %lor.rhs.i.i.i.i, %if.then.i.i.i
  %10 = phi i1 [ true, %if.then.i.i.i ], [ %cmp.i.i.i.i.i, %lor.rhs.i.i.i.i ]
  %call5.i.i.i.i.i.i.i.i.i = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #16
  %_M_storage.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_storage.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp14, i64 16, i1 false)
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %10, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i.i, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #14
  %_M_node_count.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %11 = load i64, ptr %_M_node_count.i.i.i.i, align 8
  %inc.i.i.i.i = add i64 %11, 1
  store i64 %inc.i.i.i.i, ptr %_M_node_count.i.i.i.i, align 8
  br label %_ZNSt3mapImN7rocksdb11WalMetadataESt4lessImESaISt4pairIKmS1_EEE6insertESt23_Rb_tree_const_iteratorIS6_EOS6_.exit

_ZNSt3mapImN7rocksdb11WalMetadataESt4lessImESaISt4pairIKmS1_EEE6insertESt23_Rb_tree_const_iteratorIS6_EOS6_.exit: ; preds = %if.then12, %_ZNSt8_Rb_treeImSt4pairIKmN7rocksdb11WalMetadataEESt10_Select1stIS4_ESt4lessImESaIS4_EE10_M_insert_IS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i
  %state_.i.i10 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i10, align 8, !alias.scope !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !17
  br label %return

if.end21:                                         ; preds = %land.rhs
  %metadata_.i11 = getelementptr inbounds i8, ptr %wal, i64 8
  %12 = load i64, ptr %metadata_.i11, align 8
  %cmp.i12.not = icmp eq i64 %12, -1
  br i1 %cmp.i12.not, label %if.then24, label %if.end40

if.then24:                                        ; preds = %if.end21
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %call25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.8)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then24
  %13 = load i64, ptr %wal, align 8
  %call29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call25, i64 noundef %13)
          to label %invoke.cont28 unwind label %lpad

invoke.cont28:                                    ; preds = %invoke.cont
  %call31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call29, ptr noundef nonnull @.str.9)
          to label %invoke.cont30 unwind label %lpad

invoke.cont30:                                    ; preds = %invoke.cont28
  store ptr @.str.10, ptr %ref.tmp32, align 8
  %size_.i = getelementptr inbounds i8, ptr %ref.tmp32, i64 8
  store i64 14, ptr %size_.i, align 8
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp35, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont36 unwind label %lpad

invoke.cont36:                                    ; preds = %invoke.cont30
  %call.i13 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35) #14
  store ptr %call.i13, ptr %ref.tmp34, align 8
  %size_.i14 = getelementptr inbounds i8, ptr %ref.tmp34, i64 8
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35) #14
  store i64 %call2.i, ptr %size_.i14, align 8
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp32, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp34, i8 noundef zeroext 0)
          to label %invoke.cont39 unwind label %lpad37

invoke.cont39:                                    ; preds = %invoke.cont36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35) #14
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #14
  br label %return

lpad:                                             ; preds = %invoke.cont30, %invoke.cont28, %invoke.cont, %if.then24
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad37:                                           ; preds = %invoke.cont36
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad37, %lpad
  %.pn = phi { ptr, i32 } [ %15, %lpad37 ], [ %14, %lpad ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #14
  resume { ptr, i32 } %.pn

if.end40:                                         ; preds = %if.end21
  %second = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i, i64 40
  %16 = load i64, ptr %second, align 8
  %cmp.i16 = icmp eq i64 %16, -1
  %cmp48.not = icmp ugt i64 %12, %16
  %or.cond = or i1 %cmp.i16, %cmp48.not
  br i1 %or.cond, label %if.end50, label %if.then49

if.then49:                                        ; preds = %if.end40
  %state_.i.i19 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i19, align 8, !alias.scope !20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !20
  br label %return

if.end50:                                         ; preds = %if.end40
  store i64 %12, ptr %second, align 8
  %state_.i.i22 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i22, align 8, !alias.scope !23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !23
  br label %return

return:                                           ; preds = %if.end50, %if.then49, %invoke.cont39, %_ZNSt3mapImN7rocksdb11WalMetadataESt4lessImESaISt4pairIKmS1_EEE6insertESt23_Rb_tree_const_iteratorIS6_EOS6_.exit, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb6WalSet7AddWalsERKSt6vectorINS_11WalAdditionESaIS2_EE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %wals) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.rocksdb::Status", align 8
  %state_.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false)
  %0 = load ptr, ptr %wals, align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %wals, i64 8
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not11 = icmp eq ptr %0, %1
  br i1 %cmp.i.not11, label %nrvo.skipdtor, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %cmp.not.i = icmp eq ptr %ref.tmp, %agg.result
  %subcode_.i = getelementptr inbounds i8, ptr %ref.tmp, i64 1
  %subcode_5.i = getelementptr inbounds i8, ptr %agg.result, i64 1
  %sev_.i = getelementptr inbounds i8, ptr %ref.tmp, i64 2
  %sev_7.i = getelementptr inbounds i8, ptr %agg.result, i64 2
  %retryable_.i = getelementptr inbounds i8, ptr %ref.tmp, i64 3
  %retryable_9.i = getelementptr inbounds i8, ptr %agg.result, i64 3
  %data_loss_.i = getelementptr inbounds i8, ptr %ref.tmp, i64 4
  %data_loss_12.i = getelementptr inbounds i8, ptr %agg.result, i64 4
  %scope_.i = getelementptr inbounds i8, ptr %ref.tmp, i64 5
  %scope_15.i = getelementptr inbounds i8, ptr %agg.result, i64 5
  %state_.i2 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  br i1 %cmp.not.i, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %invoke.cont7.us
  %__begin1.sroa.0.012.us = phi ptr [ %incdec.ptr.i.us, %invoke.cont7.us ], [ %0, %for.body.lr.ph ]
  invoke void @_ZN7rocksdb6WalSet6AddWalERKNS_11WalAdditionE(ptr nonnull sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(16) %__begin1.sroa.0.012.us)
          to label %invoke.cont.us unwind label %lpad.split.us

invoke.cont.us:                                   ; preds = %for.body.us
  %2 = load ptr, ptr %state_.i2, align 8
  %cmp.not.i.i.us = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.us, label %invoke.cont7.us, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.us

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.us: ; preds = %invoke.cont.us
  call void @_ZdaPv(ptr noundef nonnull %2) #17
  br label %invoke.cont7.us

invoke.cont7.us:                                  ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.us, %invoke.cont.us
  store ptr null, ptr %state_.i2, align 8
  %3 = load i8, ptr %agg.result, align 8
  %cmp.i4.us = icmp ne i8 %3, 0
  %incdec.ptr.i.us = getelementptr inbounds i8, ptr %__begin1.sroa.0.012.us, i64 16
  %cmp.i.not.us = icmp eq ptr %incdec.ptr.i.us, %1
  %or.cond = select i1 %cmp.i4.us, i1 true, i1 %cmp.i.not.us
  br i1 %or.cond, label %nrvo.skipdtor, label %for.body.us

lpad.split.us:                                    ; preds = %for.body.us
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

for.body:                                         ; preds = %for.body.lr.ph, %invoke.cont7
  %__begin1.sroa.0.012 = phi ptr [ %incdec.ptr.i, %invoke.cont7 ], [ %0, %for.body.lr.ph ]
  invoke void @_ZN7rocksdb6WalSet6AddWalERKNS_11WalAdditionE(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(16) %__begin1.sroa.0.012)
          to label %invoke.cont unwind label %lpad.split

invoke.cont:                                      ; preds = %for.body
  %5 = load i8, ptr %ref.tmp, align 8
  store i8 %5, ptr %agg.result, align 8
  %6 = load i8, ptr %subcode_.i, align 1
  store i8 %6, ptr %subcode_5.i, align 1
  %7 = load i8, ptr %sev_.i, align 2
  store i8 %7, ptr %sev_7.i, align 2
  %8 = load i8, ptr %retryable_.i, align 1
  %9 = and i8 %8, 1
  store i8 %9, ptr %retryable_9.i, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp, align 8
  %10 = load i8, ptr %data_loss_.i, align 4
  %11 = and i8 %10, 1
  store i8 %11, ptr %data_loss_12.i, align 4
  store i8 0, ptr %data_loss_.i, align 4
  %12 = load i8, ptr %scope_.i, align 1
  store i8 %12, ptr %scope_15.i, align 1
  store i8 0, ptr %scope_.i, align 1
  %13 = load ptr, ptr %state_.i2, align 8
  store ptr null, ptr %state_.i2, align 8
  %14 = load ptr, ptr %state_.i, align 8
  store ptr %13, ptr %state_.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i.i.i, label %invoke.cont7, label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %invoke.cont
  call void @_ZdaPv(ptr noundef nonnull %14) #17
  %.pre = load ptr, ptr %state_.i2, align 8
  %cmp.not.i.i = icmp eq ptr %.pre, null
  br i1 %cmp.not.i.i, label %invoke.cont7, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %.pre) #17
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %invoke.cont, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %_ZN7rocksdb6StatusaSEOS0_.exit
  store ptr null, ptr %state_.i2, align 8
  %15 = load i8, ptr %agg.result, align 8
  %cmp.i4 = icmp ne i8 %15, 0
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.012, i64 16
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %1
  %or.cond13 = select i1 %cmp.i4, i1 true, i1 %cmp.i.not
  br i1 %or.cond13, label %nrvo.skipdtor, label %for.body

lpad.split:                                       ; preds = %for.body
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.split.us, %lpad.split
  %.us-phi = phi { ptr, i32 } [ %16, %lpad.split ], [ %4, %lpad.split.us ]
  %17 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i6 = icmp eq ptr %17, null
  br i1 %cmp.not.i.i6, label %_ZN7rocksdb6StatusD2Ev.exit8, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i7

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i7: ; preds = %lpad
  call void @_ZdaPv(ptr noundef nonnull %17) #17
  br label %_ZN7rocksdb6StatusD2Ev.exit8

_ZN7rocksdb6StatusD2Ev.exit8:                     ; preds = %lpad, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i7
  store ptr null, ptr %state_.i, align 8
  resume { ptr, i32 } %.us-phi

nrvo.skipdtor:                                    ; preds = %invoke.cont7, %invoke.cont7.us, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7rocksdb6WalSet16DeleteWalsBeforeEm(ptr noalias nocapture writeonly sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %wal) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %min_wal_number_to_keep_ = getelementptr inbounds i8, ptr %this, i64 48
  %0 = load i64, ptr %min_wal_number_to_keep_, align 8
  %cmp = icmp ult i64 %0, %wal
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 %wal, ptr %min_wal_number_to_keep_, align 8
  %_M_left.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load ptr, ptr %_M_left.i.i, align 8
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp.not5.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not5.i.i.i, label %if.then.i.i.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.then, %while.body.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i ], [ %2, %if.then ]
  %__y.addr.06.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i ], [ %add.ptr.i.i.i, %if.then ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i, i64 32
  %3 = load i64, ptr %_M_storage.i.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp ult i64 %3, %wal
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt3mapImN7rocksdb11WalMetadataESt4lessImESaISt4pairIKmS1_EEE11lower_boundERS5_.exit, label %while.body.i.i.i, !llvm.loop !16

_ZNSt3mapImN7rocksdb11WalMetadataESt4lessImESaISt4pairIKmS1_EEE11lower_boundERS5_.exit: ; preds = %while.body.i.i.i
  %cmp.i1.i.i.i = icmp eq ptr %add.ptr.i.i.i, %__y.addr.1.i.i.i
  br i1 %cmp.i1.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.then, %_ZNSt3mapImN7rocksdb11WalMetadataESt4lessImESaISt4pairIKmS1_EEE11lower_boundERS5_.exit
  invoke void @_ZNSt8_Rb_treeImSt4pairIKmN7rocksdb11WalMetadataEESt10_Select1stIS4_ESt4lessImESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %2)
          to label %_ZNSt8_Rb_treeImSt4pairIKmN7rocksdb11WalMetadataEESt10_Select1stIS4_ESt4lessImESaIS4_EE5clearEv.exit.i.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #18
  unreachable

_ZNSt8_Rb_treeImSt4pairIKmN7rocksdb11WalMetadataEESt10_Select1stIS4_ESt4lessImESaIS4_EE5clearEv.exit.i.i.i: ; preds = %if.then.i.i.i
  store ptr null, ptr %_M_parent.i.i.i.i, align 8
  store ptr %add.ptr.i.i.i, ptr %_M_left.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  store ptr %add.ptr.i.i.i, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  br label %if.end

if.else.i.i.i:                                    ; preds = %_ZNSt3mapImN7rocksdb11WalMetadataESt4lessImESaISt4pairIKmS1_EEE11lower_boundERS5_.exit
  %cmp.i3.not8.i.i.i = icmp eq ptr %1, %__y.addr.1.i.i.i
  br i1 %cmp.i3.not8.i.i.i, label %if.end, label %while.body.lr.ph.i.i.i2

while.body.lr.ph.i.i.i2:                          ; preds = %if.else.i.i.i
  %_M_node_count.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  br label %while.body.i.i.i3

while.body.i.i.i3:                                ; preds = %while.body.i.i.i3, %while.body.lr.ph.i.i.i2
  %__first.sroa.0.09.i.i.i = phi ptr [ %1, %while.body.lr.ph.i.i.i2 ], [ %call.i.i.i.i, %while.body.i.i.i3 ]
  %call.i.i.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__first.sroa.0.09.i.i.i) #13
  %call.i5.i.i.i = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %__first.sroa.0.09.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #14
  tail call void @_ZdlPv(ptr noundef nonnull %call.i5.i.i.i) #17
  %6 = load i64, ptr %_M_node_count.i.i.i.i, align 8
  %dec.i.i.i.i = add i64 %6, -1
  store i64 %dec.i.i.i.i, ptr %_M_node_count.i.i.i.i, align 8
  %cmp.i3.not.i.i.i = icmp eq ptr %call.i.i.i.i, %__y.addr.1.i.i.i
  br i1 %cmp.i3.not.i.i.i, label %if.end, label %while.body.i.i.i3, !llvm.loop !26

if.end:                                           ; preds = %while.body.i.i.i3, %if.else.i.i.i, %_ZNSt8_Rb_treeImSt4pairIKmN7rocksdb11WalMetadataEESt10_Select1stIS4_ESt4lessImESaIS4_EE5clearEv.exit.i.i.i, %entry
  %state_.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7rocksdb6WalSet5ResetEv(ptr noundef nonnull align 8 dereferenceable(56) %this) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeImSt4pairIKmN7rocksdb11WalMetadataEESt10_Select1stIS4_ESt4lessImESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt3mapImN7rocksdb11WalMetadataESt4lessImESaISt4pairIKmS1_EEE5clearEv.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable

_ZNSt3mapImN7rocksdb11WalMetadataESt4lessImESaISt4pairIKmS1_EEE5clearEv.exit: ; preds = %entry
  %add.ptr.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store ptr null, ptr %_M_parent.i.i.i.i, align 8
  %_M_left.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %add.ptr.i.i, ptr %_M_left.i.i.i, align 8
  %_M_right.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  store ptr %add.ptr.i.i, ptr %_M_right.i.i.i, align 8
  %_M_node_count.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_node_count.i.i.i, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK7rocksdb6WalSet9CheckWalsEPNS_3EnvERKSt13unordered_mapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashImESt8equal_toImESaISt4pairIKmS9_EEE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull readonly align 8 dereferenceable(56) %this, ptr noundef %env, ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %logs_on_disk) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp25 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp26 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp27 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp31 = alloca %"class.rocksdb::Slice", align 8
  %log_file_size = alloca i64, align 8
  %ref.tmp36 = alloca %"class.rocksdb::Status", align 8
  %ss48 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp68 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp69 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp70 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp74 = alloca %"class.rocksdb::Slice", align 8
  %state_.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false)
  %_M_left.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %_M_left.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp.i.not107 = icmp eq ptr %0, %add.ptr.i.i
  br i1 %cmp.i.not107, label %nrvo.skipdtor, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %_M_element_count.i.i.i = getelementptr inbounds i8, ptr %logs_on_disk, i64 24
  %_M_bucket_count.i.i.i = getelementptr inbounds i8, ptr %logs_on_disk, i64 8
  %_M_before_begin.i.i.i.i = getelementptr inbounds i8, ptr %logs_on_disk, i64 16
  %cmp.not.i19 = icmp eq ptr %ref.tmp36, %agg.result
  %subcode_.i21 = getelementptr inbounds i8, ptr %ref.tmp36, i64 1
  %subcode_5.i22 = getelementptr inbounds i8, ptr %agg.result, i64 1
  %sev_.i23 = getelementptr inbounds i8, ptr %ref.tmp36, i64 2
  %sev_7.i24 = getelementptr inbounds i8, ptr %agg.result, i64 2
  %retryable_.i25 = getelementptr inbounds i8, ptr %ref.tmp36, i64 3
  %retryable_9.i26 = getelementptr inbounds i8, ptr %agg.result, i64 3
  %data_loss_.i27 = getelementptr inbounds i8, ptr %ref.tmp36, i64 4
  %data_loss_12.i28 = getelementptr inbounds i8, ptr %agg.result, i64 4
  %scope_.i29 = getelementptr inbounds i8, ptr %ref.tmp36, i64 5
  %scope_15.i30 = getelementptr inbounds i8, ptr %agg.result, i64 5
  %state_.i31 = getelementptr inbounds i8, ptr %ref.tmp36, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin1.sroa.0.0108 = phi ptr [ %0, %for.body.lr.ph ], [ %call.i68, %for.inc ]
  %_M_storage.i.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.0108, i64 32
  %1 = load i64, ptr %_M_storage.i.i, align 8
  %second = getelementptr inbounds i8, ptr %__begin1.sroa.0.0108, i64 40
  %2 = load i64, ptr %second, align 8
  %cmp.i11.not = icmp eq i64 %2, -1
  br i1 %cmp.i11.not, label %for.inc, label %if.end

lpad.loopexit:                                    ; preds = %invoke.cont37
  %lpad.loopexit89 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup82

lpad.loopexit.split-lp:                           ; preds = %if.then16, %if.then47, %if.then.i.i18
  %lpad.loopexit.split-lp90 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup82

if.end:                                           ; preds = %for.body
  %3 = load i64, ptr %_M_element_count.i.i.i, align 8
  %cmp.not.not.i.i = icmp eq i64 %3, 0
  br i1 %cmp.not.not.i.i, label %for.cond.i.i, label %if.end15.i.i

for.cond.i.i:                                     ; preds = %if.end, %for.body.i.i
  %retval.sroa.0.0.in.i.i = phi ptr [ %retval.sroa.0.0.i.i, %for.body.i.i ], [ %_M_before_begin.i.i.i.i, %if.end ]
  %retval.sroa.0.0.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %retval.sroa.0.0.i.i, null
  br i1 %cmp.i.not.i.i, label %if.then16, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i
  %add.ptr.i.i12 = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i, i64 8
  %4 = load i64, ptr %add.ptr.i.i12, align 8
  %cmp.i.i.i.i = icmp eq i64 %1, %4
  br i1 %cmp.i.i.i.i, label %if.end35, label %for.cond.i.i, !llvm.loop !30

if.end15.i.i:                                     ; preds = %if.end
  %5 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %1, %5
  %6 = load ptr, ptr %logs_on_disk, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %6, i64 %rem.i.i.i.i.i
  %7 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i, label %if.then16, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.end15.i.i
  %8 = load ptr, ptr %7, align 8
  %add.ptr8.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 8
  %9 = load i64, ptr %add.ptr8.i.i.i.i, align 8
  %cmp.i.i.i9.i.i.i.i = icmp eq i64 %1, %9
  br i1 %cmp.i.i.i9.i.i.i.i, label %if.end35.thread, label %if.end3.i.i.i.i

if.end35.thread:                                  ; preds = %if.end.i.i.i.i
  store i64 0, ptr %log_file_size, align 8
  br label %if.end15.i.i.i

for.cond.i.i.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %1, %11
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end35, label %if.end3.i.i.i.i, !llvm.loop !31

if.end3.i.i.i.i:                                  ; preds = %if.end.i.i.i.i, %for.cond.i.i.i.i
  %__p.010.i.i.i.i = phi ptr [ %10, %for.cond.i.i.i.i ], [ %8, %if.end.i.i.i.i ]
  %10 = load ptr, ptr %__p.010.i.i.i.i, align 8
  %tobool5.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool5.not.i.i.i.i, label %if.then16, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end3.i.i.i.i
  %add.ptr7.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 8
  %11 = load i64, ptr %add.ptr7.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i = urem i64 %11, %5
  %cmp.not.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i, %rem.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond.i.i.i.i, label %if.then16, !llvm.loop !31

if.then16:                                        ; preds = %if.end15.i.i, %lor.lhs.false.i.i.i.i, %if.end3.i.i.i.i, %for.cond.i.i
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont17 unwind label %lpad.loopexit.split-lp

invoke.cont17:                                    ; preds = %if.then16
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %call20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.11)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont17
  %call22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call20, i64 noundef %1)
          to label %invoke.cont21 unwind label %lpad18

invoke.cont21:                                    ; preds = %invoke.cont19
  %call24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call22, ptr noundef nonnull @.str.12)
          to label %invoke.cont23 unwind label %lpad18

invoke.cont23:                                    ; preds = %invoke.cont21
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp27, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont28 unwind label %lpad18

invoke.cont28:                                    ; preds = %invoke.cont23
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27) #14
  store ptr %call.i, ptr %ref.tmp26, align 8
  %size_.i = getelementptr inbounds i8, ptr %ref.tmp26, i64 8
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27) #14
  store i64 %call2.i, ptr %size_.i, align 8
  store ptr @.str.21, ptr %ref.tmp31, align 8
  %size_.i14 = getelementptr inbounds i8, ptr %ref.tmp31, i64 8
  store i64 0, ptr %size_.i14, align 8
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp25, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp26, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp31, i8 noundef zeroext 0)
          to label %invoke.cont33 unwind label %lpad29

invoke.cont33:                                    ; preds = %invoke.cont28
  %cmp.not.i = icmp eq ptr %ref.tmp25, %agg.result
  br i1 %cmp.not.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont33
  %12 = load i8, ptr %ref.tmp25, align 8
  store i8 %12, ptr %agg.result, align 8
  %subcode_.i = getelementptr inbounds i8, ptr %ref.tmp25, i64 1
  %13 = load i8, ptr %subcode_.i, align 1
  store i8 %13, ptr %subcode_5.i22, align 1
  %sev_.i = getelementptr inbounds i8, ptr %ref.tmp25, i64 2
  %14 = load i8, ptr %sev_.i, align 2
  store i8 %14, ptr %sev_7.i24, align 2
  %retryable_.i = getelementptr inbounds i8, ptr %ref.tmp25, i64 3
  %15 = load i8, ptr %retryable_.i, align 1
  %16 = and i8 %15, 1
  store i8 %16, ptr %retryable_9.i26, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp25, align 8
  %data_loss_.i = getelementptr inbounds i8, ptr %ref.tmp25, i64 4
  %17 = load i8, ptr %data_loss_.i, align 4
  %18 = and i8 %17, 1
  store i8 %18, ptr %data_loss_12.i28, align 4
  store i8 0, ptr %data_loss_.i, align 4
  %scope_.i = getelementptr inbounds i8, ptr %ref.tmp25, i64 5
  %19 = load i8, ptr %scope_.i, align 1
  store i8 %19, ptr %scope_15.i30, align 1
  store i8 0, ptr %scope_.i, align 1
  %state_.i15 = getelementptr inbounds i8, ptr %ref.tmp25, i64 8
  %20 = load ptr, ptr %state_.i15, align 8
  store ptr null, ptr %state_.i15, align 8
  %21 = load ptr, ptr %state_.i, align 8
  store ptr %20, ptr %state_.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %if.then.i
  call void @_ZdaPv(ptr noundef nonnull %21) #17
  br label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %invoke.cont33, %if.then.i, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %state_.i16 = getelementptr inbounds i8, ptr %ref.tmp25, i64 8
  %22 = load ptr, ptr %state_.i16, align 8
  %cmp.not.i.i = icmp eq ptr %22, null
  br i1 %cmp.not.i.i, label %nrvo.skipdtor.sink.split, label %nrvo.skipdtor.sink.split.sink.split

lpad18:                                           ; preds = %invoke.cont23, %invoke.cont21, %invoke.cont19, %invoke.cont17
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad29:                                           ; preds = %invoke.cont28
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad29, %lpad18
  %.pn8 = phi { ptr, i32 } [ %24, %lpad29 ], [ %23, %lpad18 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #14
  br label %ehcleanup82

if.end35:                                         ; preds = %for.cond.i.i.i.i, %for.body.i.i
  store i64 0, ptr %log_file_size, align 8
  br i1 %cmp.not.not.i.i, label %for.cond.i.i.i, label %if.end35.if.end15.i.i.i_crit_edge

if.end35.if.end15.i.i.i_crit_edge:                ; preds = %if.end35
  %.pre = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %.pre133 = load ptr, ptr %logs_on_disk, align 8
  %.pre136 = urem i64 %1, %.pre
  br label %if.end15.i.i.i

for.cond.i.i.i:                                   ; preds = %if.end35, %for.body.i.i.i
  %retval.sroa.0.0.in.i.i.i = phi ptr [ %retval.sroa.0.0.i.i.i, %for.body.i.i.i ], [ %_M_before_begin.i.i.i.i, %if.end35 ]
  %retval.sroa.0.0.i.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i.i, align 8
  %cmp.i.not.i.i.i = icmp eq ptr %retval.sroa.0.0.i.i.i, null
  br i1 %cmp.i.not.i.i.i, label %if.then.i.i18, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.cond.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i, i64 8
  %25 = load i64, ptr %add.ptr.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %1, %25
  br i1 %cmp.i.i.i.i.i, label %invoke.cont37, label %for.cond.i.i.i, !llvm.loop !30

if.end15.i.i.i:                                   ; preds = %if.end35.if.end15.i.i.i_crit_edge, %if.end35.thread
  %rem.i.i.i.i.i.i.pre-phi = phi i64 [ %.pre136, %if.end35.if.end15.i.i.i_crit_edge ], [ %rem.i.i.i.i.i, %if.end35.thread ]
  %26 = phi ptr [ %.pre133, %if.end35.if.end15.i.i.i_crit_edge ], [ %6, %if.end35.thread ]
  %27 = phi i64 [ %.pre, %if.end35.if.end15.i.i.i_crit_edge ], [ %5, %if.end35.thread ]
  %arrayidx.i.i.i.i.i = getelementptr inbounds ptr, ptr %26, i64 %rem.i.i.i.i.i.i.pre-phi
  %28 = load ptr, ptr %arrayidx.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i17 = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i.i.i17, label %if.then.i.i18, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.end15.i.i.i
  %29 = load ptr, ptr %28, align 8
  %add.ptr8.i.i.i.i.i = getelementptr inbounds i8, ptr %29, i64 8
  %30 = load i64, ptr %add.ptr8.i.i.i.i.i, align 8
  %cmp.i.i.i9.i.i.i.i.i = icmp eq i64 %1, %30
  br i1 %cmp.i.i.i9.i.i.i.i.i, label %invoke.cont37, label %if.end3.i.i.i.i.i

for.cond.i.i.i.i.i:                               ; preds = %lor.lhs.false.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %1, %32
  br i1 %cmp.i.i.i.i.i.i.i.i, label %invoke.cont37, label %if.end3.i.i.i.i.i, !llvm.loop !31

if.end3.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i.i, %for.cond.i.i.i.i.i
  %__p.010.i.i.i.i.i = phi ptr [ %31, %for.cond.i.i.i.i.i ], [ %29, %if.end.i.i.i.i.i ]
  %31 = load ptr, ptr %__p.010.i.i.i.i.i, align 8
  %tobool5.not.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %tobool5.not.i.i.i.i.i, label %if.then.i.i18, label %lor.lhs.false.i.i.i.i.i

lor.lhs.false.i.i.i.i.i:                          ; preds = %if.end3.i.i.i.i.i
  %add.ptr7.i.i.i.i.i = getelementptr inbounds i8, ptr %31, i64 8
  %32 = load i64, ptr %add.ptr7.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i.i = urem i64 %32, %27
  %cmp.not.i.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i.i, %rem.i.i.i.i.i.i.pre-phi
  br i1 %cmp.not.i.i.i.i.i, label %for.cond.i.i.i.i.i, label %if.then.i.i18, !llvm.loop !31

if.then.i.i18:                                    ; preds = %if.end15.i.i.i, %lor.lhs.false.i.i.i.i.i, %if.end3.i.i.i.i.i, %for.cond.i.i.i
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.22) #15
          to label %.noexc unwind label %lpad.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i18
  unreachable

invoke.cont37:                                    ; preds = %for.cond.i.i.i.i.i, %for.body.i.i.i, %if.end.i.i.i.i.i
  %retval.sroa.0.1.i.i.i = phi ptr [ %29, %if.end.i.i.i.i.i ], [ %retval.sroa.0.0.i.i.i, %for.body.i.i.i ], [ %31, %for.cond.i.i.i.i.i ]
  %second.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i.i, i64 16
  %vtable = load ptr, ptr %env, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 296
  %33 = load ptr, ptr %vfn, align 8
  invoke void %33(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp36, ptr noundef nonnull align 8 dereferenceable(72) %env, ptr noundef nonnull align 8 dereferenceable(32) %second.i.i, ptr noundef nonnull %log_file_size)
          to label %invoke.cont39 unwind label %lpad.loopexit

invoke.cont39:                                    ; preds = %invoke.cont37
  %.pre135 = load ptr, ptr %state_.i31, align 8
  br i1 %cmp.not.i19, label %_ZN7rocksdb6StatusaSEOS0_.exit35, label %if.then.i20

if.then.i20:                                      ; preds = %invoke.cont39
  %34 = load i8, ptr %ref.tmp36, align 8
  store i8 %34, ptr %agg.result, align 8
  %35 = load i8, ptr %subcode_.i21, align 1
  store i8 %35, ptr %subcode_5.i22, align 1
  %36 = load i8, ptr %sev_.i23, align 2
  store i8 %36, ptr %sev_7.i24, align 2
  %37 = load i8, ptr %retryable_.i25, align 1
  %38 = and i8 %37, 1
  store i8 %38, ptr %retryable_9.i26, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp36, align 8
  %39 = load i8, ptr %data_loss_.i27, align 4
  %40 = and i8 %39, 1
  store i8 %40, ptr %data_loss_12.i28, align 4
  store i8 0, ptr %data_loss_.i27, align 4
  %41 = load i8, ptr %scope_.i29, align 1
  store i8 %41, ptr %scope_15.i30, align 1
  store i8 0, ptr %scope_.i29, align 1
  store ptr null, ptr %state_.i31, align 8
  %42 = load ptr, ptr %state_.i, align 8
  store ptr %.pre135, ptr %state_.i, align 8
  %tobool.not.i.i.i.i.i33 = icmp eq ptr %42, null
  br i1 %tobool.not.i.i.i.i.i33, label %invoke.cont41, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i34

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i34: ; preds = %if.then.i20
  call void @_ZdaPv(ptr noundef nonnull %42) #17
  %.pre134 = load ptr, ptr %state_.i31, align 8
  br label %_ZN7rocksdb6StatusaSEOS0_.exit35

_ZN7rocksdb6StatusaSEOS0_.exit35:                 ; preds = %invoke.cont39, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i34
  %43 = phi ptr [ %.pre135, %invoke.cont39 ], [ %.pre134, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i34 ]
  %cmp.not.i.i37 = icmp eq ptr %43, null
  br i1 %cmp.not.i.i37, label %invoke.cont41, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i38

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i38: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit35
  call void @_ZdaPv(ptr noundef nonnull %43) #17
  br label %invoke.cont41

invoke.cont41:                                    ; preds = %if.then.i20, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i38, %_ZN7rocksdb6StatusaSEOS0_.exit35
  store ptr null, ptr %state_.i31, align 8
  %44 = load i8, ptr %agg.result, align 8
  %cmp.i40 = icmp eq i8 %44, 0
  br i1 %cmp.i40, label %if.end44, label %nrvo.skipdtor

if.end44:                                         ; preds = %invoke.cont41
  %45 = load i64, ptr %log_file_size, align 8
  %46 = load i64, ptr %second, align 8
  %cmp = icmp ult i64 %45, %46
  br i1 %cmp, label %if.then47, label %for.inc

if.then47:                                        ; preds = %if.end44
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss48)
          to label %invoke.cont49 unwind label %lpad.loopexit.split-lp

invoke.cont49:                                    ; preds = %if.then47
  %add.ptr50 = getelementptr inbounds i8, ptr %ss48, i64 16
  %call53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr50, ptr noundef nonnull @.str.13)
          to label %invoke.cont52 unwind label %lpad51

invoke.cont52:                                    ; preds = %invoke.cont49
  %call55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call53, i64 noundef %1)
          to label %invoke.cont54 unwind label %lpad51

invoke.cont54:                                    ; preds = %invoke.cont52
  %call57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call55, ptr noundef nonnull @.str.14)
          to label %invoke.cont56 unwind label %lpad51

invoke.cont56:                                    ; preds = %invoke.cont54
  %47 = load i64, ptr %second, align 8
  %call61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call57, i64 noundef %47)
          to label %invoke.cont60 unwind label %lpad51

invoke.cont60:                                    ; preds = %invoke.cont56
  %call63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call61, ptr noundef nonnull @.str.15)
          to label %invoke.cont62 unwind label %lpad51

invoke.cont62:                                    ; preds = %invoke.cont60
  %48 = load i64, ptr %log_file_size, align 8
  %call65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call63, i64 noundef %48)
          to label %invoke.cont64 unwind label %lpad51

invoke.cont64:                                    ; preds = %invoke.cont62
  %call67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call65, ptr noundef nonnull @.str.16)
          to label %invoke.cont66 unwind label %lpad51

invoke.cont66:                                    ; preds = %invoke.cont64
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp70, ptr noundef nonnull align 8 dereferenceable(128) %ss48)
          to label %invoke.cont71 unwind label %lpad51

invoke.cont71:                                    ; preds = %invoke.cont66
  %call.i41 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp70) #14
  store ptr %call.i41, ptr %ref.tmp69, align 8
  %size_.i42 = getelementptr inbounds i8, ptr %ref.tmp69, i64 8
  %call2.i43 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp70) #14
  store i64 %call2.i43, ptr %size_.i42, align 8
  store ptr @.str.21, ptr %ref.tmp74, align 8
  %size_.i44 = getelementptr inbounds i8, ptr %ref.tmp74, i64 8
  store i64 0, ptr %size_.i44, align 8
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp68, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp69, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp74, i8 noundef zeroext 0)
          to label %invoke.cont76 unwind label %lpad72

invoke.cont76:                                    ; preds = %invoke.cont71
  %cmp.not.i47 = icmp eq ptr %ref.tmp68, %agg.result
  br i1 %cmp.not.i47, label %_ZN7rocksdb6StatusaSEOS0_.exit63, label %if.then.i48

if.then.i48:                                      ; preds = %invoke.cont76
  %49 = load i8, ptr %ref.tmp68, align 8
  store i8 %49, ptr %agg.result, align 8
  %subcode_.i49 = getelementptr inbounds i8, ptr %ref.tmp68, i64 1
  %50 = load i8, ptr %subcode_.i49, align 1
  store i8 %50, ptr %subcode_5.i22, align 1
  %sev_.i51 = getelementptr inbounds i8, ptr %ref.tmp68, i64 2
  %51 = load i8, ptr %sev_.i51, align 2
  store i8 %51, ptr %sev_7.i24, align 2
  %retryable_.i53 = getelementptr inbounds i8, ptr %ref.tmp68, i64 3
  %52 = load i8, ptr %retryable_.i53, align 1
  %53 = and i8 %52, 1
  store i8 %53, ptr %retryable_9.i26, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp68, align 8
  %data_loss_.i55 = getelementptr inbounds i8, ptr %ref.tmp68, i64 4
  %54 = load i8, ptr %data_loss_.i55, align 4
  %55 = and i8 %54, 1
  store i8 %55, ptr %data_loss_12.i28, align 4
  store i8 0, ptr %data_loss_.i55, align 4
  %scope_.i57 = getelementptr inbounds i8, ptr %ref.tmp68, i64 5
  %56 = load i8, ptr %scope_.i57, align 1
  store i8 %56, ptr %scope_15.i30, align 1
  store i8 0, ptr %scope_.i57, align 1
  %state_.i59 = getelementptr inbounds i8, ptr %ref.tmp68, i64 8
  %57 = load ptr, ptr %state_.i59, align 8
  store ptr null, ptr %state_.i59, align 8
  %58 = load ptr, ptr %state_.i, align 8
  store ptr %57, ptr %state_.i, align 8
  %tobool.not.i.i.i.i.i61 = icmp eq ptr %58, null
  br i1 %tobool.not.i.i.i.i.i61, label %_ZN7rocksdb6StatusaSEOS0_.exit63, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i62

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i62: ; preds = %if.then.i48
  call void @_ZdaPv(ptr noundef nonnull %58) #17
  br label %_ZN7rocksdb6StatusaSEOS0_.exit63

_ZN7rocksdb6StatusaSEOS0_.exit63:                 ; preds = %invoke.cont76, %if.then.i48, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i62
  %state_.i64 = getelementptr inbounds i8, ptr %ref.tmp68, i64 8
  %59 = load ptr, ptr %state_.i64, align 8
  %cmp.not.i.i65 = icmp eq ptr %59, null
  br i1 %cmp.not.i.i65, label %nrvo.skipdtor.sink.split, label %nrvo.skipdtor.sink.split.sink.split

lpad51:                                           ; preds = %invoke.cont66, %invoke.cont64, %invoke.cont62, %invoke.cont60, %invoke.cont56, %invoke.cont54, %invoke.cont52, %invoke.cont49
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup79

lpad72:                                           ; preds = %invoke.cont71
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp70) #14
  br label %ehcleanup79

ehcleanup79:                                      ; preds = %lpad72, %lpad51
  %.pn = phi { ptr, i32 } [ %61, %lpad72 ], [ %60, %lpad51 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss48) #14
  br label %ehcleanup82

for.inc:                                          ; preds = %if.end44, %for.body
  %call.i68 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %__begin1.sroa.0.0108) #13
  %cmp.i.not = icmp eq ptr %call.i68, %add.ptr.i.i
  br i1 %cmp.i.not, label %nrvo.skipdtor, label %for.body

nrvo.skipdtor.sink.split.sink.split:              ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit63, %_ZN7rocksdb6StatusaSEOS0_.exit
  %.sink = phi ptr [ %22, %_ZN7rocksdb6StatusaSEOS0_.exit ], [ %59, %_ZN7rocksdb6StatusaSEOS0_.exit63 ]
  %state_.i16.sink.ph = phi ptr [ %state_.i16, %_ZN7rocksdb6StatusaSEOS0_.exit ], [ %state_.i64, %_ZN7rocksdb6StatusaSEOS0_.exit63 ]
  %ref.tmp27.sink.ph = phi ptr [ %ref.tmp27, %_ZN7rocksdb6StatusaSEOS0_.exit ], [ %ref.tmp70, %_ZN7rocksdb6StatusaSEOS0_.exit63 ]
  %ss.sink.ph = phi ptr [ %ss, %_ZN7rocksdb6StatusaSEOS0_.exit ], [ %ss48, %_ZN7rocksdb6StatusaSEOS0_.exit63 ]
  call void @_ZdaPv(ptr noundef nonnull %.sink) #17
  br label %nrvo.skipdtor.sink.split

nrvo.skipdtor.sink.split:                         ; preds = %nrvo.skipdtor.sink.split.sink.split, %_ZN7rocksdb6StatusaSEOS0_.exit63, %_ZN7rocksdb6StatusaSEOS0_.exit
  %state_.i16.sink = phi ptr [ %state_.i16, %_ZN7rocksdb6StatusaSEOS0_.exit ], [ %state_.i64, %_ZN7rocksdb6StatusaSEOS0_.exit63 ], [ %state_.i16.sink.ph, %nrvo.skipdtor.sink.split.sink.split ]
  %ref.tmp27.sink = phi ptr [ %ref.tmp27, %_ZN7rocksdb6StatusaSEOS0_.exit ], [ %ref.tmp70, %_ZN7rocksdb6StatusaSEOS0_.exit63 ], [ %ref.tmp27.sink.ph, %nrvo.skipdtor.sink.split.sink.split ]
  %ss.sink = phi ptr [ %ss, %_ZN7rocksdb6StatusaSEOS0_.exit ], [ %ss48, %_ZN7rocksdb6StatusaSEOS0_.exit63 ], [ %ss.sink.ph, %nrvo.skipdtor.sink.split.sink.split ]
  store ptr null, ptr %state_.i16.sink, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27.sink) #14
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.sink) #14
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %invoke.cont41, %for.inc, %nrvo.skipdtor.sink.split, %entry
  ret void

ehcleanup82:                                      ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %ehcleanup79, %ehcleanup
  %.pn8.pn = phi { ptr, i32 } [ %.pn8, %ehcleanup ], [ %.pn, %ehcleanup79 ], [ %lpad.loopexit89, %lpad.loopexit ], [ %lpad.loopexit.split-lp90, %lpad.loopexit.split-lp ]
  %62 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i70 = icmp eq ptr %62, null
  br i1 %cmp.not.i.i70, label %_ZN7rocksdb6StatusD2Ev.exit72, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i71

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i71: ; preds = %ehcleanup82
  call void @_ZdaPv(ptr noundef nonnull %62) #17
  br label %_ZN7rocksdb6StatusD2Ev.exit72

_ZN7rocksdb6StatusD2Ev.exit72:                    ; preds = %ehcleanup82, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i71
  store ptr null, ptr %state_.i, align 8
  resume { ptr, i32 } %.pn8.pn
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN7rocksdb14EncodeVarint32EPcj(ptr noundef, i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN7rocksdb14GetVarint64PtrEPKcS1_Pm(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext, i8 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext) unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #5

declare noundef ptr @_ZN7rocksdb22GetVarint32PtrFallbackEPKcS1_Pj(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #6

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
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #14
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #14
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
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeImSt4pairIKmN7rocksdb11WalMetadataEESt10_Select1stIS4_ESt4lessImESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #0 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp = icmp eq ptr %add.ptr.i, %__position.coerce
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %_M_node_count.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_node_count.i, align 8
  %cmp5.not = icmp eq i64 %0, 0
  br i1 %cmp5.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %_M_right.i = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %1, i64 32
  %2 = load i64, ptr %_M_storage.i.i.i, align 8
  %3 = load i64, ptr %__k, align 8
  %cmp.i = icmp ult i64 %2, %3
  br i1 %cmp.i, label %return, label %if.else

if.else:                                          ; preds = %land.lhs.true, %if.then
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %__x.019.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not20.i = icmp eq ptr %__x.019.i, null
  br i1 %cmp.not20.i, label %if.then.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.else
  %4 = load i64, ptr %__k, align 8
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %__x.021.i = phi ptr [ %__x.019.i, %while.body.lr.ph.i ], [ %__x.0.i, %while.body.i ]
  %_M_storage.i.i.i10 = getelementptr inbounds i8, ptr %__x.021.i, i64 32
  %5 = load i64, ptr %_M_storage.i.i.i10, align 8
  %cmp.i.i = icmp ult i64 %4, %5
  %cond.in.v.i = select i1 %cmp.i.i, i64 16, i64 24
  %cond.in.i = getelementptr inbounds i8, ptr %__x.021.i, i64 %cond.in.v.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !32

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa25.i = phi ptr [ %__x.021.i, %while.end.i ], [ %__position.coerce, %if.else ]
  %_M_left.i3.i = getelementptr inbounds i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i4.i = icmp eq ptr %__y.0.lcssa25.i, %6
  br i1 %cmp.i4.i, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i) #13
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds i8, ptr %call.i.i, i64 32
  %.pre114 = load i64, ptr %_M_storage.i.i.i.i.phi.trans.insert, align 8
  %.pre115 = load i64, ptr %__k, align 8
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %7 = phi i64 [ %.pre115, %if.else.i ], [ %4, %while.end.i ]
  %8 = phi i64 [ %.pre114, %if.else.i ], [ %5, %while.end.i ]
  %__y.0.lcssa26.i = phi ptr [ %__y.0.lcssa25.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %cmp.i5.i = icmp ult i64 %8, %7
  %spec.select.i = select i1 %cmp.i5.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select18.i = select i1 %cmp.i5.i, ptr %__y.0.lcssa26.i, ptr null
  br label %return

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i11 = getelementptr inbounds i8, ptr %__position.coerce, i64 32
  %9 = load i64, ptr %__k, align 8
  %10 = load i64, ptr %_M_storage.i.i.i11, align 8
  %cmp.i12 = icmp ult i64 %9, %10
  br i1 %cmp.i12, label %if.then18, label %if.else44

if.then18:                                        ; preds = %if.else12
  %_M_left.i = getelementptr inbounds i8, ptr %this, i64 24
  %11 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %11, %__position.coerce
  br i1 %cmp21, label %return, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #13
  %_M_storage.i.i.i16 = getelementptr inbounds i8, ptr %call.i, i64 32
  %12 = load i64, ptr %_M_storage.i.i.i16, align 8
  %cmp.i17 = icmp ult i64 %12, %9
  br i1 %cmp.i17, label %if.then32, label %if.else42

if.then32:                                        ; preds = %if.else25
  %_M_right.i18 = getelementptr inbounds i8, ptr %call.i, i64 24
  %13 = load ptr, ptr %_M_right.i18, align 8
  %cmp35 = icmp eq ptr %13, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select110 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %if.else25
  %_M_parent.i.i.i21 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.019.i23 = load ptr, ptr %_M_parent.i.i.i21, align 8
  %cmp.not20.i24 = icmp eq ptr %__x.019.i23, null
  br i1 %cmp.not20.i24, label %if.then.i46, label %while.body.i26

while.body.i26:                                   ; preds = %if.else42, %while.body.i26
  %__x.021.i27 = phi ptr [ %__x.0.i32, %while.body.i26 ], [ %__x.019.i23, %if.else42 ]
  %_M_storage.i.i.i28 = getelementptr inbounds i8, ptr %__x.021.i27, i64 32
  %14 = load i64, ptr %_M_storage.i.i.i28, align 8
  %cmp.i.i29 = icmp ult i64 %9, %14
  %cond.in.v.i30 = select i1 %cmp.i.i29, i64 16, i64 24
  %cond.in.i31 = getelementptr inbounds i8, ptr %__x.021.i27, i64 %cond.in.v.i30
  %__x.0.i32 = load ptr, ptr %cond.in.i31, align 8
  %cmp.not.i33 = icmp eq ptr %__x.0.i32, null
  br i1 %cmp.not.i33, label %while.end.i34, label %while.body.i26, !llvm.loop !32

while.end.i34:                                    ; preds = %while.body.i26
  br i1 %cmp.i.i29, label %if.then.i46, label %if.end12.i35

if.then.i46:                                      ; preds = %while.end.i34, %if.else42
  %__y.0.lcssa25.i47 = phi ptr [ %__x.021.i27, %while.end.i34 ], [ %add.ptr.i, %if.else42 ]
  %cmp.i4.i49 = icmp eq ptr %__y.0.lcssa25.i47, %11
  br i1 %cmp.i4.i49, label %return, label %if.else.i50

if.else.i50:                                      ; preds = %if.then.i46
  %call.i.i51 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i47) #13
  %_M_storage.i.i.i.i38.phi.trans.insert = getelementptr inbounds i8, ptr %call.i.i51, i64 32
  %.pre113 = load i64, ptr %_M_storage.i.i.i.i38.phi.trans.insert, align 8
  br label %if.end12.i35

if.end12.i35:                                     ; preds = %if.else.i50, %while.end.i34
  %15 = phi i64 [ %.pre113, %if.else.i50 ], [ %14, %while.end.i34 ]
  %__y.0.lcssa26.i36 = phi ptr [ %__y.0.lcssa25.i47, %if.else.i50 ], [ %__x.021.i27, %while.end.i34 ]
  %__j.sroa.0.0.i37 = phi ptr [ %call.i.i51, %if.else.i50 ], [ %__x.021.i27, %while.end.i34 ]
  %cmp.i5.i39 = icmp ult i64 %15, %9
  %spec.select.i40 = select i1 %cmp.i5.i39, ptr null, ptr %__j.sroa.0.0.i37
  %spec.select18.i41 = select i1 %cmp.i5.i39, ptr %__y.0.lcssa26.i36, ptr null
  br label %return

if.else44:                                        ; preds = %if.else12
  %cmp.i54 = icmp ult i64 %10, %9
  br i1 %cmp.i54, label %if.then50, label %return

if.then50:                                        ; preds = %if.else44
  %_M_right.i55 = getelementptr inbounds i8, ptr %this, i64 32
  %16 = load ptr, ptr %_M_right.i55, align 8
  %cmp53 = icmp eq ptr %16, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i58 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #13
  %_M_storage.i.i.i59 = getelementptr inbounds i8, ptr %call.i58, i64 32
  %17 = load i64, ptr %_M_storage.i.i.i59, align 8
  %cmp.i60 = icmp ult i64 %9, %17
  br i1 %cmp.i60, label %if.then64, label %if.else74

if.then64:                                        ; preds = %if.else57
  %_M_right.i61 = getelementptr inbounds i8, ptr %__position.coerce, i64 24
  %18 = load ptr, ptr %_M_right.i61, align 8
  %cmp67 = icmp eq ptr %18, null
  %spec.select111 = select i1 %cmp67, ptr null, ptr %call.i58
  %spec.select112 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i58
  br label %return

if.else74:                                        ; preds = %if.else57
  %_M_parent.i.i.i64 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.019.i66 = load ptr, ptr %_M_parent.i.i.i64, align 8
  %cmp.not20.i67 = icmp eq ptr %__x.019.i66, null
  br i1 %cmp.not20.i67, label %if.then.i89, label %while.body.i69

while.body.i69:                                   ; preds = %if.else74, %while.body.i69
  %__x.021.i70 = phi ptr [ %__x.0.i75, %while.body.i69 ], [ %__x.019.i66, %if.else74 ]
  %_M_storage.i.i.i71 = getelementptr inbounds i8, ptr %__x.021.i70, i64 32
  %19 = load i64, ptr %_M_storage.i.i.i71, align 8
  %cmp.i.i72 = icmp ult i64 %9, %19
  %cond.in.v.i73 = select i1 %cmp.i.i72, i64 16, i64 24
  %cond.in.i74 = getelementptr inbounds i8, ptr %__x.021.i70, i64 %cond.in.v.i73
  %__x.0.i75 = load ptr, ptr %cond.in.i74, align 8
  %cmp.not.i76 = icmp eq ptr %__x.0.i75, null
  br i1 %cmp.not.i76, label %while.end.i77, label %while.body.i69, !llvm.loop !32

while.end.i77:                                    ; preds = %while.body.i69
  br i1 %cmp.i.i72, label %if.then.i89, label %if.end12.i78

if.then.i89:                                      ; preds = %while.end.i77, %if.else74
  %__y.0.lcssa25.i90 = phi ptr [ %__x.021.i70, %while.end.i77 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i91 = getelementptr inbounds i8, ptr %this, i64 24
  %20 = load ptr, ptr %_M_left.i3.i91, align 8
  %cmp.i4.i92 = icmp eq ptr %__y.0.lcssa25.i90, %20
  br i1 %cmp.i4.i92, label %return, label %if.else.i93

if.else.i93:                                      ; preds = %if.then.i89
  %call.i.i94 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i90) #13
  %_M_storage.i.i.i.i81.phi.trans.insert = getelementptr inbounds i8, ptr %call.i.i94, i64 32
  %.pre = load i64, ptr %_M_storage.i.i.i.i81.phi.trans.insert, align 8
  br label %if.end12.i78

if.end12.i78:                                     ; preds = %if.else.i93, %while.end.i77
  %21 = phi i64 [ %.pre, %if.else.i93 ], [ %19, %while.end.i77 ]
  %__y.0.lcssa26.i79 = phi ptr [ %__y.0.lcssa25.i90, %if.else.i93 ], [ %__x.021.i70, %while.end.i77 ]
  %__j.sroa.0.0.i80 = phi ptr [ %call.i.i94, %if.else.i93 ], [ %__x.021.i70, %while.end.i77 ]
  %cmp.i5.i82 = icmp ult i64 %21, %9
  %spec.select.i83 = select i1 %cmp.i5.i82, ptr null, ptr %__j.sroa.0.0.i80
  %spec.select18.i84 = select i1 %cmp.i5.i82, ptr %__y.0.lcssa26.i79, ptr null
  br label %return

return:                                           ; preds = %if.end12.i78, %if.then.i89, %if.end12.i35, %if.then.i46, %if.end12.i, %if.then.i, %if.then64, %if.then32, %if.else44, %if.then50, %if.then18, %land.lhs.true
  %retval.sroa.0.0 = phi ptr [ null, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %if.else44 ], [ %spec.select, %if.then32 ], [ %spec.select111, %if.then64 ], [ null, %if.then.i ], [ %spec.select.i, %if.end12.i ], [ null, %if.then.i46 ], [ %spec.select.i40, %if.end12.i35 ], [ null, %if.then.i89 ], [ %spec.select.i83, %if.end12.i78 ]
  %retval.sroa.12.0 = phi ptr [ %1, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ %__position.coerce, %if.then50 ], [ null, %if.else44 ], [ %spec.select110, %if.then32 ], [ %spec.select112, %if.then64 ], [ %__y.0.lcssa25.i, %if.then.i ], [ %spec.select18.i, %if.end12.i ], [ %11, %if.then.i46 ], [ %spec.select18.i41, %if.end12.i35 ], [ %__y.0.lcssa25.i90, %if.then.i89 ], [ %spec.select18.i84, %if.end12.i78 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImSt4pairIKmN7rocksdb11WalMetadataEESt10_Select1stIS4_ESt4lessImESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeImSt4pairIKmN7rocksdb11WalMetadataEESt10_Select1stIS4_ESt4lessImESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #17
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !33

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_out_of_rangePKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

attributes #0 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #6 = { noreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn nounwind }

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
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!12 = distinct !{!12, !"_ZN7rocksdb6Status2OKEv"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!15 = distinct !{!15, !"_ZN7rocksdb6Status2OKEv"}
!16 = distinct !{!16, !5}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!19 = distinct !{!19, !"_ZN7rocksdb6Status2OKEv"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!22 = distinct !{!22, !"_ZN7rocksdb6Status2OKEv"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!25 = distinct !{!25, !"_ZN7rocksdb6Status2OKEv"}
!26 = distinct !{!26, !5}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!29 = distinct !{!29, !"_ZN7rocksdb6Status2OKEv"}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
