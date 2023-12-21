; ModuleID = 'bench/rocksdb/original/plain_table_key_coding.cc.ll'
source_filename = "bench/rocksdb/original/plain_table_key_coding.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rocksdb::IOStatus" = type { %"class.rocksdb::Status" }
%"class.rocksdb::Status" = type { i8, i8, i8, i8, i8, i8, %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"struct.rocksdb::ParsedInternalKey" = type <{ %"class.rocksdb::Slice", i64, i8, [7 x i8] }>
%"class.rocksdb::Slice" = type { ptr, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.rocksdb::IOOptions" = type <{ %"class.std::chrono::duration", i8, [3 x i8], i32, i8, [7 x i8], %"class.std::unordered_map", i8, i8, i8, [5 x i8] }>
%"class.std::chrono::duration" = type { i64 }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::unique_ptr.41" = type { %"struct.std::__uniq_ptr_data.42" }
%"struct.std::__uniq_ptr_data.42" = type { %"class.std::__uniq_ptr_impl.43" }
%"class.std::__uniq_ptr_impl.43" = type { %"class.std::tuple.44" }
%"class.std::tuple.44" = type { %"struct.std::_Tuple_impl.45" }
%"struct.std::_Tuple_impl.45" = type { %"struct.std::_Head_base.48" }
%"struct.std::_Head_base.48" = type { ptr }
%"class.std::allocator.2" = type { i8 }

$_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev = comdat any

$_ZN7rocksdb16ParseInternalKeyERKNS_5SliceEPNS_17ParsedInternalKeyEb = comdat any

$_ZN7rocksdb9IOOptionsD2Ev = comdat any

$_ZN7rocksdb20PlainTableFileReader12ReadVarint32EjPjS1_ = comdat any

$_ZN7rocksdb20PlainTableKeyDecoder10DecodeSizeEjPNS_19PlainTableEntryTypeEPjS3_ = comdat any

$_ZNSt7__cxx119to_stringEm = comdat any

$_ZN7rocksdb6StatusC2ERKS0_ = comdat any

$_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits = comdat any

@_ZN7rocksdbL18empty_operand_listE = internal global %"class.std::vector" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [43 x i8] c"Corrupted key found during next key read. \00", align 1
@.str.1 = private unnamed_addr constant [44 x i8] c"Unexpected EOF when reading size of the key\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"Un-identified size flag.\00", align 1
@.str.3 = private unnamed_addr constant [51 x i8] c"Unexpected EOF when reading the next value's size.\00", align 1
@.str.4 = private unnamed_addr constant [45 x i8] c"Corrupted Key: Internal Key too small. Size=\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c". \00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"Corrupted Key\00", align 1
@_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits = linkonce_odr local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_plain_table_key_coding.cc, ptr null }]

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  br label %_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb20PlainTableKeyEncoder9AppendKeyERKNS_5SliceEPNS_18WritableFileWriterEPmPcS6_(ptr noalias sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef %file, ptr nocapture noundef %offset, ptr nocapture noundef writeonly %meta_bytes_buf, ptr nocapture noundef %meta_bytes_buf_size) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %parsed_key = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %pik_status = alloca %"class.rocksdb::Status", align 8
  %key_to_write = alloca %"class.rocksdb::Slice", align 8
  %key_size_buf = alloca [5 x i8], align 1
  %ref.tmp17 = alloca %"class.rocksdb::Slice", align 8
  %size_bytes = alloca [12 x i8], align 1
  %ref.tmp27 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp52 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp99 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp131 = alloca %"class.rocksdb::Slice", align 8
  store ptr @.str.7, ptr %parsed_key, align 8
  %size_.i.i = getelementptr inbounds i8, ptr %parsed_key, i64 8
  store i64 0, ptr %size_.i.i, align 8
  %sequence.i = getelementptr inbounds i8, ptr %parsed_key, i64 16
  store i64 72057594037927935, ptr %sequence.i, align 8
  %type.i = getelementptr inbounds i8, ptr %parsed_key, i64 24
  store i8 0, ptr %type.i, align 8
  call void @_ZN7rocksdb16ParseInternalKeyERKNS_5SliceEPNS_17ParsedInternalKeyEb(ptr nonnull sret(%"class.rocksdb::Status") align 8 %pik_status, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef nonnull %parsed_key, i1 noundef zeroext false)
  %0 = load i8, ptr %pik_status, align 8
  %cmp.i = icmp eq i8 %0, 0
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont
  %state_.i = getelementptr inbounds i8, ptr %pik_status, i64 8
  %1 = load ptr, ptr %state_.i, align 8
  %cmp.i42 = icmp eq ptr %1, null
  br i1 %cmp.i42, label %_ZN7rocksdb5SliceC2EPKc.exit, label %cond.false.i

cond.false.i:                                     ; preds = %if.then
  %call.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
  br label %_ZN7rocksdb5SliceC2EPKc.exit

_ZN7rocksdb5SliceC2EPKc.exit:                     ; preds = %if.then, %cond.false.i
  %cond.i = phi i64 [ %call.i, %cond.false.i ], [ 0, %if.then ]
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  store i8 2, ptr %agg.result, align 8, !alias.scope !4
  %subcode_.i.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 1
  store i8 0, ptr %subcode_.i.i.i.i, align 1, !alias.scope !4
  %sev_.i.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 2
  %state_.i.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i.i.i, align 8, !alias.scope !4
  store i32 0, ptr %sev_.i.i.i.i, align 2, !alias.scope !4
  %add4.i.i.i = add i64 %cond.i, 1
  %call5.i.i.i = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %add4.i.i.i) #18
          to label %_ZN7rocksdb8IOStatus10CorruptionERKNS_5SliceES3_.exit unwind label %_ZN7rocksdb6StatusD2Ev.exit.i.i.i, !noalias !4

_ZN7rocksdb6StatusD2Ev.exit.i.i.i:                ; preds = %_ZN7rocksdb5SliceC2EPKc.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %state_.i.i.i.i, align 8, !alias.scope !4
  br label %ehcleanup

_ZN7rocksdb8IOStatus10CorruptionERKNS_5SliceES3_.exit: ; preds = %_ZN7rocksdb5SliceC2EPKc.exit
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call5.i.i.i, ptr align 1 %1, i64 %cond.i, i1 false), !noalias !4
  %arrayidx12.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %cond.i
  store i8 0, ptr %arrayidx12.i.i.i, align 1, !noalias !4
  store ptr %call5.i.i.i, ptr %state_.i.i.i.i, align 8, !alias.scope !4
  br label %cleanup174

lpad:                                             ; preds = %if.else.i101, %if.else.i79, %if.else.i, %if.then.i.i.i53, %if.else155, %if.then129, %invoke.cont95, %invoke.cont48, %if.else, %invoke.cont14, %if.then13
  %3 = landingpad { ptr, i32 }
          cleanup
  %state_.i151.phi.trans.insert = getelementptr inbounds i8, ptr %pik_status, i64 8
  %.pre159 = load ptr, ptr %state_.i151.phi.trans.insert, align 8
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %key_to_write, ptr noundef nonnull align 8 dereferenceable(16) %key, i64 16, i1 false)
  %size_.i44 = getelementptr inbounds i8, ptr %key, i64 8
  %4 = load i64, ptr %size_.i44, align 8
  %5 = trunc i64 %4 to i32
  %conv = add i32 %5, -8
  %6 = load i8, ptr %this, align 8
  %cmp = icmp eq i8 %6, 0
  br i1 %cmp, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.end
  %fixed_user_key_len_ = getelementptr inbounds i8, ptr %this, i64 4
  %7 = load i32, ptr %fixed_user_key_len_, align 4
  %cmp12 = icmp eq i32 %7, 0
  br i1 %cmp12, label %if.then13, label %if.end125

if.then13:                                        ; preds = %if.then11
  %call15 = invoke noundef ptr @_ZN7rocksdb14EncodeVarint32EPcj(ptr noundef nonnull %key_size_buf, i32 noundef %conv)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %if.then13
  %sub.ptr.lhs.cast = ptrtoint ptr %call15 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %key_size_buf to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store ptr %key_size_buf, ptr %ref.tmp17, align 8
  %size_.i45 = getelementptr inbounds i8, ptr %ref.tmp17, i64 8
  store i64 %sub.ptr.sub, ptr %size_.i45, align 8
  invoke void @_ZN7rocksdb18WritableFileWriter6AppendERKNS_5SliceEjNS_3Env10IOPriorityE(ptr sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(218) %file, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp17, i32 noundef 0, i32 noundef 4)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %invoke.cont14
  %8 = load i8, ptr %agg.result, align 8
  %cmp.i46 = icmp eq i8 %8, 0
  br i1 %cmp.i46, label %if.end25, label %cleanup174

if.end25:                                         ; preds = %invoke.cont22
  %9 = load i64, ptr %offset, align 8
  %add = add i64 %9, %sub.ptr.sub
  store i64 %add, ptr %offset, align 8
  %state_.i.i47 = getelementptr inbounds i8, ptr %agg.result, i64 8
  %10 = load ptr, ptr %state_.i.i47, align 8
  %cmp.not.i.i.i48 = icmp eq ptr %10, null
  br i1 %cmp.not.i.i.i48, label %if.end125.sink.split, label %if.end125.sink.split.sink.split

if.else:                                          ; preds = %if.end
  %prefix_extractor_ = getelementptr inbounds i8, ptr %this, i64 8
  %11 = load ptr, ptr %prefix_extractor_, align 8
  %12 = load ptr, ptr %key, align 8
  %conv30 = zext i32 %conv to i64
  store ptr %12, ptr %ref.tmp27, align 8
  %size_.i51 = getelementptr inbounds i8, ptr %ref.tmp27, i64 8
  store i64 %conv30, ptr %size_.i51, align 8
  %vtable = load ptr, ptr %11, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 152
  %13 = load ptr, ptr %vfn, align 8
  %call33 = invoke { ptr, i64 } %13(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp27)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %if.else
  %14 = extractvalue { ptr, i64 } %call33, 0
  %15 = extractvalue { ptr, i64 } %call33, 1
  %key_count_for_prefix_ = getelementptr inbounds i8, ptr %this, i64 24
  %16 = load i64, ptr %key_count_for_prefix_, align 8
  %cmp34 = icmp eq i64 %16, 0
  br i1 %cmp34, label %if.then42, label %invoke.cont36

invoke.cont36:                                    ; preds = %invoke.cont32
  %is_user_key_.i.i = getelementptr inbounds i8, ptr %this, i64 103
  %17 = load i8, ptr %is_user_key_.i.i, align 1
  %18 = and i8 %17, 1
  %tobool.i.not.i = icmp eq i8 %18, 0
  %key_size_.i = getelementptr inbounds i8, ptr %this, i64 48
  %19 = load i64, ptr %key_size_.i, align 8
  %sub.i = add i64 %19, -8
  %retval.sroa.3.0.i = select i1 %tobool.i.not.i, i64 %sub.i, i64 %19
  %cmp.i.i = icmp eq i64 %15, %retval.sroa.3.0.i
  br i1 %cmp.i.i, label %invoke.cont38, label %if.then42

invoke.cont38:                                    ; preds = %invoke.cont36
  %retval.sroa.0.0.in.i = getelementptr inbounds i8, ptr %this, i64 40
  %retval.sroa.0.0.i = load ptr, ptr %retval.sroa.0.0.in.i, align 8
  %bcmp.i.i = call i32 @bcmp(ptr %14, ptr %retval.sroa.0.0.i, i64 %15)
  %cmp6.i.i.not = icmp eq i32 %bcmp.i.i, 0
  br i1 %cmp6.i.i.not, label %lor.rhs, label %if.then42

lor.rhs:                                          ; preds = %invoke.cont38
  %index_sparseness_ = getelementptr inbounds i8, ptr %this, i64 16
  %20 = load i64, ptr %index_sparseness_, align 8
  %rem = urem i64 %16, %20
  %cmp41 = icmp eq i64 %rem, 0
  br i1 %cmp41, label %if.then42, label %if.else68

if.then42:                                        ; preds = %invoke.cont36, %invoke.cont38, %invoke.cont32, %lor.rhs
  store i64 1, ptr %key_count_for_prefix_, align 8
  %pre_prefix_44 = getelementptr inbounds i8, ptr %this, i64 32
  %is_user_key_.i = getelementptr inbounds i8, ptr %this, i64 103
  store i8 1, ptr %is_user_key_.i, align 1
  %buf_size_.i.i.i = getelementptr inbounds i8, ptr %this, i64 56
  %21 = load i64, ptr %buf_size_.i.i.i, align 8
  %cmp.i.i.i = icmp ult i64 %21, %15
  br i1 %cmp.i.i.i, label %if.then.i.i.i53, label %invoke.cont45

if.then.i.i.i53:                                  ; preds = %if.then42
  invoke void @_ZN7rocksdb7IterKey13EnlargeBufferEm(ptr noundef nonnull align 8 dereferenceable(72) %pre_prefix_44, i64 noundef %15)
          to label %invoke.cont45 unwind label %lpad

invoke.cont45:                                    ; preds = %if.then42, %if.then.i.i.i53
  %22 = load ptr, ptr %pre_prefix_44, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 %14, i64 %15, i1 false)
  %23 = load ptr, ptr %pre_prefix_44, align 8
  %key_5.i.i = getelementptr inbounds i8, ptr %this, i64 40
  store ptr %23, ptr %key_5.i.i, align 8
  %key_size_.i.i = getelementptr inbounds i8, ptr %this, i64 48
  store i64 %15, ptr %key_size_.i.i, align 8
  %cmp.i54 = icmp ult i32 %conv, 63
  br i1 %cmp.i54, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %invoke.cont45
  %24 = trunc i32 %conv to i8
  store i8 %24, ptr %size_bytes, align 1
  br label %invoke.cont48

if.else.i:                                        ; preds = %invoke.cont45
  store i8 63, ptr %size_bytes, align 1
  %add.ptr.i = getelementptr inbounds i8, ptr %size_bytes, i64 1
  %sub.i55 = add i32 %5, -71
  %call.i5657 = invoke noundef ptr @_ZN7rocksdb14EncodeVarint32EPcj(ptr noundef nonnull %add.ptr.i, i32 noundef %sub.i55)
          to label %call.i56.noexc unwind label %lpad

call.i56.noexc:                                   ; preds = %if.else.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %call.i5657 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %size_bytes to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  br label %invoke.cont48

invoke.cont48:                                    ; preds = %call.i56.noexc, %if.then.i
  %retval.0.i = phi i64 [ 1, %if.then.i ], [ %sub.ptr.sub.i, %call.i56.noexc ]
  store ptr %size_bytes, ptr %ref.tmp52, align 8
  %size_.i58 = getelementptr inbounds i8, ptr %ref.tmp52, i64 8
  store i64 %retval.0.i, ptr %size_.i58, align 8
  invoke void @_ZN7rocksdb18WritableFileWriter6AppendERKNS_5SliceEjNS_3Env10IOPriorityE(ptr sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(218) %file, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp52, i32 noundef 0, i32 noundef 4)
          to label %invoke.cont57 unwind label %lpad

invoke.cont57:                                    ; preds = %invoke.cont48
  %25 = load i8, ptr %agg.result, align 8
  %cmp.i59 = icmp eq i8 %25, 0
  br i1 %cmp.i59, label %if.end60, label %cleanup174

if.end60:                                         ; preds = %invoke.cont57
  %26 = load i64, ptr %offset, align 8
  %add61 = add i64 %26, %retval.0.i
  store i64 %add61, ptr %offset, align 8
  %state_.i.i64 = getelementptr inbounds i8, ptr %agg.result, i64 8
  %27 = load ptr, ptr %state_.i.i64, align 8
  %cmp.not.i.i.i65 = icmp eq ptr %27, null
  br i1 %cmp.not.i.i.i65, label %if.end125.sink.split, label %if.end125.sink.split.sink.split

if.else68:                                        ; preds = %lor.rhs
  %inc = add i64 %16, 1
  store i64 %inc, ptr %key_count_for_prefix_, align 8
  %cmp71 = icmp eq i64 %inc, 2
  br i1 %cmp71, label %invoke.cont75, label %invoke.cont87

invoke.cont75:                                    ; preds = %if.else68
  %conv79 = trunc i64 %15 to i32
  %cmp.i78 = icmp ult i32 %conv79, 63
  br i1 %cmp.i78, label %if.then.i87, label %if.else.i79

if.then.i87:                                      ; preds = %invoke.cont75
  %28 = trunc i64 %15 to i8
  %conv6.i = or disjoint i8 %28, 64
  store i8 %conv6.i, ptr %size_bytes, align 1
  br label %invoke.cont87

if.else.i79:                                      ; preds = %invoke.cont75
  store i8 127, ptr %size_bytes, align 1
  %add.ptr.i80 = getelementptr inbounds i8, ptr %size_bytes, i64 1
  %sub.i81 = add i32 %conv79, -63
  %call.i8288 = invoke noundef ptr @_ZN7rocksdb14EncodeVarint32EPcj(ptr noundef nonnull %add.ptr.i80, i32 noundef %sub.i81)
          to label %call.i82.noexc unwind label %lpad

call.i82.noexc:                                   ; preds = %if.else.i79
  %sub.ptr.lhs.cast.i83 = ptrtoint ptr %call.i8288 to i64
  %sub.ptr.rhs.cast.i84 = ptrtoint ptr %size_bytes to i64
  %sub.ptr.sub.i85 = sub i64 %sub.ptr.lhs.cast.i83, %sub.ptr.rhs.cast.i84
  %.pre = load i8, ptr %is_user_key_.i.i, align 1
  %.pre158 = load i64, ptr %key_size_.i, align 8
  %.pre160 = and i8 %.pre, 1
  %.pre161 = add i64 %.pre158, -8
  br label %invoke.cont87

invoke.cont87:                                    ; preds = %if.else68, %if.then.i87, %call.i82.noexc
  %sub.i93.pre-phi = phi i64 [ %sub.i, %if.else68 ], [ %sub.i, %if.then.i87 ], [ %.pre161, %call.i82.noexc ]
  %.pre-phi = phi i8 [ %18, %if.else68 ], [ %18, %if.then.i87 ], [ %.pre160, %call.i82.noexc ]
  %29 = phi i64 [ %19, %if.else68 ], [ %19, %if.then.i87 ], [ %.pre158, %call.i82.noexc ]
  %size_bytes_pos.0 = phi i64 [ 0, %if.else68 ], [ 1, %if.then.i87 ], [ %sub.ptr.sub.i85, %call.i82.noexc ]
  %tobool.i.not.i91 = icmp eq i8 %.pre-phi, 0
  %retval.sroa.3.0.i94 = select i1 %tobool.i.not.i91, i64 %sub.i93.pre-phi, i64 %29
  %conv91 = trunc i64 %retval.sroa.3.0.i94 to i32
  %sub92 = sub i32 %conv, %conv91
  %add.ptr94 = getelementptr inbounds i8, ptr %size_bytes, i64 %size_bytes_pos.0
  %cmp.i100 = icmp ult i32 %sub92, 63
  br i1 %cmp.i100, label %if.then.i109, label %if.else.i101

if.then.i109:                                     ; preds = %invoke.cont87
  %30 = trunc i32 %sub92 to i8
  %conv6.i110 = or disjoint i8 %30, -128
  store i8 %conv6.i110, ptr %add.ptr94, align 1
  br label %invoke.cont95

if.else.i101:                                     ; preds = %invoke.cont87
  store i8 -65, ptr %add.ptr94, align 1
  %add.ptr.i102 = getelementptr inbounds i8, ptr %add.ptr94, i64 1
  %sub.i103 = add i32 %sub92, -63
  %call.i104111 = invoke noundef ptr @_ZN7rocksdb14EncodeVarint32EPcj(ptr noundef nonnull %add.ptr.i102, i32 noundef %sub.i103)
          to label %call.i104.noexc unwind label %lpad

call.i104.noexc:                                  ; preds = %if.else.i101
  %sub.ptr.lhs.cast.i105 = ptrtoint ptr %call.i104111 to i64
  %sub.ptr.rhs.cast.i106 = ptrtoint ptr %add.ptr94 to i64
  %sub.ptr.sub.i107 = sub i64 %sub.ptr.lhs.cast.i105, %sub.ptr.rhs.cast.i106
  br label %invoke.cont95

invoke.cont95:                                    ; preds = %call.i104.noexc, %if.then.i109
  %retval.0.i108 = phi i64 [ 1, %if.then.i109 ], [ %sub.ptr.sub.i107, %call.i104.noexc ]
  %add97 = add i64 %retval.0.i108, %size_bytes_pos.0
  store ptr %size_bytes, ptr %ref.tmp99, align 8
  %size_.i113 = getelementptr inbounds i8, ptr %ref.tmp99, i64 8
  store i64 %add97, ptr %size_.i113, align 8
  invoke void @_ZN7rocksdb18WritableFileWriter6AppendERKNS_5SliceEjNS_3Env10IOPriorityE(ptr sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(218) %file, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp99, i32 noundef 0, i32 noundef 4)
          to label %invoke.cont104 unwind label %lpad

invoke.cont104:                                   ; preds = %invoke.cont95
  %31 = load i8, ptr %agg.result, align 8
  %cmp.i114 = icmp eq i8 %31, 0
  br i1 %cmp.i114, label %if.end107, label %cleanup174

if.end107:                                        ; preds = %invoke.cont104
  %32 = load i64, ptr %offset, align 8
  %add108 = add i64 %32, %add97
  store i64 %add108, ptr %offset, align 8
  %33 = load ptr, ptr %key, align 8
  %idx.ext = and i64 %retval.sroa.3.0.i94, 4294967295
  %add.ptr112 = getelementptr inbounds i8, ptr %33, i64 %idx.ext
  %34 = load i64, ptr %size_.i44, align 8
  %sub116 = sub i64 %34, %idx.ext
  store ptr %add.ptr112, ptr %key_to_write, align 8
  %ref.tmp109.sroa.2.0.key_to_write.sroa_idx = getelementptr inbounds i8, ptr %key_to_write, i64 8
  store i64 %sub116, ptr %ref.tmp109.sroa.2.0.key_to_write.sroa_idx, align 8
  %state_.i.i121 = getelementptr inbounds i8, ptr %agg.result, i64 8
  %35 = load ptr, ptr %state_.i.i121, align 8
  %cmp.not.i.i.i122 = icmp eq ptr %35, null
  br i1 %cmp.not.i.i.i122, label %if.end125.sink.split, label %if.end125.sink.split.sink.split

if.end125.sink.split.sink.split:                  ; preds = %if.end107, %if.end60, %if.end25
  %.sink = phi ptr [ %10, %if.end25 ], [ %27, %if.end60 ], [ %35, %if.end107 ]
  %state_.i.i121.sink.ph = phi ptr [ %state_.i.i47, %if.end25 ], [ %state_.i.i64, %if.end60 ], [ %state_.i.i121, %if.end107 ]
  call void @_ZdaPv(ptr noundef nonnull %.sink) #16
  br label %if.end125.sink.split

if.end125.sink.split:                             ; preds = %if.end125.sink.split.sink.split, %if.end107, %if.end60, %if.end25
  %state_.i.i121.sink = phi ptr [ %state_.i.i47, %if.end25 ], [ %state_.i.i64, %if.end60 ], [ %state_.i.i121, %if.end107 ], [ %state_.i.i121.sink.ph, %if.end125.sink.split.sink.split ]
  store ptr null, ptr %state_.i.i121.sink, align 8
  br label %if.end125

if.end125:                                        ; preds = %if.end125.sink.split, %if.then11
  %36 = load i64, ptr %sequence.i, align 8
  %cmp126 = icmp eq i64 %36, 0
  %37 = load i8, ptr %type.i, align 8
  %cmp128 = icmp eq i8 %37, 1
  %or.cond = select i1 %cmp126, i1 %cmp128, i1 false
  br i1 %or.cond, label %if.then129, label %if.else155

if.then129:                                       ; preds = %if.end125
  %38 = load ptr, ptr %key_to_write, align 8
  %size_.i125 = getelementptr inbounds i8, ptr %key_to_write, i64 8
  %39 = load i64, ptr %size_.i125, align 8
  %sub136 = add i64 %39, -8
  store ptr %38, ptr %ref.tmp131, align 8
  %size_.i126 = getelementptr inbounds i8, ptr %ref.tmp131, i64 8
  store i64 %sub136, ptr %size_.i126, align 8
  invoke void @_ZN7rocksdb18WritableFileWriter6AppendERKNS_5SliceEjNS_3Env10IOPriorityE(ptr sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(218) %file, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp131, i32 noundef 0, i32 noundef 4)
          to label %invoke.cont140 unwind label %lpad

invoke.cont140:                                   ; preds = %if.then129
  %40 = load i8, ptr %agg.result, align 8
  %cmp.i127 = icmp eq i8 %40, 0
  br i1 %cmp.i127, label %if.end143, label %cleanup174

if.end143:                                        ; preds = %invoke.cont140
  %41 = load i64, ptr %offset, align 8
  %add147 = add i64 %sub136, %41
  store i64 %add147, ptr %offset, align 8
  %42 = load i64, ptr %meta_bytes_buf_size, align 8
  %arrayidx = getelementptr inbounds i8, ptr %meta_bytes_buf, i64 %42
  store i8 -1, ptr %arrayidx, align 1
  %43 = load i64, ptr %meta_bytes_buf_size, align 8
  %add148 = add i64 %43, 1
  store i64 %add148, ptr %meta_bytes_buf_size, align 8
  %state_.i.i133 = getelementptr inbounds i8, ptr %agg.result, i64 8
  %44 = load ptr, ptr %state_.i.i133, align 8
  %cmp.not.i.i.i134 = icmp eq ptr %44, null
  br i1 %cmp.not.i.i.i134, label %if.end172, label %if.end172.sink.split

if.else155:                                       ; preds = %if.end125
  invoke void @_ZN7rocksdb18WritableFileWriter6AppendERKNS_5SliceEjNS_3Env10IOPriorityE(ptr sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(218) %file, ptr noundef nonnull align 8 dereferenceable(16) %key_to_write, i32 noundef 0, i32 noundef 4)
          to label %invoke.cont159 unwind label %lpad

invoke.cont159:                                   ; preds = %if.else155
  %45 = load i8, ptr %agg.result, align 8
  %cmp.i137 = icmp eq i8 %45, 0
  br i1 %cmp.i137, label %if.end162, label %cleanup174

if.end162:                                        ; preds = %invoke.cont159
  %size_.i142 = getelementptr inbounds i8, ptr %key_to_write, i64 8
  %46 = load i64, ptr %size_.i142, align 8
  %47 = load i64, ptr %offset, align 8
  %add165 = add i64 %47, %46
  store i64 %add165, ptr %offset, align 8
  %state_.i.i143 = getelementptr inbounds i8, ptr %agg.result, i64 8
  %48 = load ptr, ptr %state_.i.i143, align 8
  %cmp.not.i.i.i144 = icmp eq ptr %48, null
  br i1 %cmp.not.i.i.i144, label %if.end172, label %if.end172.sink.split

if.end172.sink.split:                             ; preds = %if.end162, %if.end143
  %.sink162 = phi ptr [ %44, %if.end143 ], [ %48, %if.end162 ]
  %state_.i.i143.sink.ph = phi ptr [ %state_.i.i133, %if.end143 ], [ %state_.i.i143, %if.end162 ]
  call void @_ZdaPv(ptr noundef nonnull %.sink162) #16
  br label %if.end172

if.end172:                                        ; preds = %if.end172.sink.split, %if.end162, %if.end143
  %state_.i.i143.sink = phi ptr [ %state_.i.i133, %if.end143 ], [ %state_.i.i143, %if.end162 ], [ %state_.i.i143.sink.ph, %if.end172.sink.split ]
  store ptr null, ptr %state_.i.i143.sink, align 8
  store i8 0, ptr %agg.result, align 8, !alias.scope !7
  %subcode_.i.i.i.i147 = getelementptr inbounds i8, ptr %agg.result, i64 1
  store i8 0, ptr %subcode_.i.i.i.i147, align 1, !alias.scope !7
  %sev_.i.i.i.i148 = getelementptr inbounds i8, ptr %agg.result, i64 2
  %state_.i.i.i.i149 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i.i.i149, align 8, !alias.scope !7
  store i32 0, ptr %sev_.i.i.i.i148, align 2, !alias.scope !7
  br label %cleanup174

cleanup174:                                       ; preds = %if.end172, %_ZN7rocksdb8IOStatus10CorruptionERKNS_5SliceES3_.exit, %invoke.cont159, %invoke.cont140, %invoke.cont104, %invoke.cont57, %invoke.cont22
  %state_.i150 = getelementptr inbounds i8, ptr %pik_status, i64 8
  %49 = load ptr, ptr %state_.i150, align 8
  %cmp.not.i.i = icmp eq ptr %49, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %cleanup174
  call void @_ZdaPv(ptr noundef nonnull %49) #16
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %cleanup174, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  ret void

ehcleanup:                                        ; preds = %lpad, %_ZN7rocksdb6StatusD2Ev.exit.i.i.i
  %50 = phi ptr [ %.pre159, %lpad ], [ %1, %_ZN7rocksdb6StatusD2Ev.exit.i.i.i ]
  %.pn = phi { ptr, i32 } [ %3, %lpad ], [ %2, %_ZN7rocksdb6StatusD2Ev.exit.i.i.i ]
  %cmp.not.i.i152 = icmp eq ptr %50, null
  br i1 %cmp.not.i.i152, label %_ZN7rocksdb6StatusD2Ev.exit154, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i153

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i153: ; preds = %ehcleanup
  call void @_ZdaPv(ptr noundef nonnull %50) #16
  br label %_ZN7rocksdb6StatusD2Ev.exit154

_ZN7rocksdb6StatusD2Ev.exit154:                   ; preds = %ehcleanup, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i153
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb16ParseInternalKeyERKNS_5SliceEPNS_17ParsedInternalKeyEb(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %internal_key, ptr noundef %result, i1 noundef zeroext %log_err_key) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp20 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp21 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp22 = alloca %"class.std::__cxx11::basic_string", align 8
  %size_.i = getelementptr inbounds i8, ptr %internal_key, i64 8
  %0 = load i64, ptr %size_.i, align 8
  %cmp = icmp ult i64 %0, 8
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZNSt7__cxx119to_stringEm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp3, i64 noundef %0)
  %call.i14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, i64 noundef 0, ptr noundef nonnull @.str.4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %call.i14) #19
  %call.i15 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull @.str.5)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %call.i15) #19
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #19
  store ptr %call.i, ptr %ref.tmp, align 8
  %size_.i16 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #19
  store i64 %call2.i, ptr %size_.i16, align 8
  store ptr @.str.7, ptr %ref.tmp8, align 8
  %size_.i17 = getelementptr inbounds i8, ptr %ref.tmp8, i64 8
  store i64 0, ptr %size_.i17, align 8
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp8, i8 noundef zeroext 0)
          to label %invoke.cont10 unwind label %lpad6

invoke.cont10:                                    ; preds = %invoke.cont5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #19
  br label %return

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad4:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont5
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6, %lpad4
  %.pn = phi { ptr, i32 } [ %3, %lpad6 ], [ %2, %lpad4 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #19
  br label %eh.resume

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %internal_key, align 8
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 %0
  %add.ptr13 = getelementptr inbounds i8, ptr %add.ptr, i64 -8
  %result.0.copyload.i = load i64, ptr %add.ptr13, align 1
  %conv = trunc i64 %result.0.copyload.i to i8
  %shr = lshr i64 %result.0.copyload.i, 8
  %sequence = getelementptr inbounds i8, ptr %result, i64 16
  store i64 %shr, ptr %sequence, align 8
  %type = getelementptr inbounds i8, ptr %result, i64 24
  store i8 %conv, ptr %type, align 8
  %5 = load ptr, ptr %internal_key, align 8
  %sub = add i64 %0, -8
  store ptr %5, ptr %result, align 8
  %ref.tmp15.sroa.2.0.result.sroa_idx = getelementptr inbounds i8, ptr %result, i64 8
  store i64 %sub, ptr %ref.tmp15.sroa.2.0.result.sroa_idx, align 8
  switch i8 %conv, label %if.else [
    i8 20, label %if.then19
    i8 17, label %if.then19
    i8 7, label %if.then19
    i8 2, label %if.then19
    i8 1, label %if.then19
    i8 0, label %if.then19
    i8 22, label %if.then19
    i8 24, label %if.then19
    i8 15, label %if.then19
  ]

if.then19:                                        ; preds = %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end
  %state_.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !10
  br label %return

if.else:                                          ; preds = %if.end
  store ptr @.str.6, ptr %ref.tmp20, align 8
  %size_.i20 = getelementptr inbounds i8, ptr %ref.tmp20, i64 8
  store i64 13, ptr %size_.i20, align 8
  call void @_ZNK7rocksdb17ParsedInternalKey11DebugStringB5cxx11Ebb(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(25) %result, i1 noundef zeroext %log_err_key, i1 noundef zeroext true)
  %call.i21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #19
  store ptr %call.i21, ptr %ref.tmp21, align 8
  %size_.i22 = getelementptr inbounds i8, ptr %ref.tmp21, i64 8
  %call2.i23 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #19
  store i64 %call2.i23, ptr %size_.i22, align 8
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp21, i8 noundef zeroext 0)
          to label %invoke.cont25 unwind label %lpad23

invoke.cont25:                                    ; preds = %if.else
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #19
  br label %return

lpad23:                                           ; preds = %if.else
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

return:                                           ; preds = %invoke.cont25, %if.then19, %invoke.cont10
  ret void

eh.resume:                                        ; preds = %lpad, %ehcleanup, %lpad23
  %ref.tmp22.sink = phi ptr [ %ref.tmp22, %lpad23 ], [ %ref.tmp3, %ehcleanup ], [ %ref.tmp3, %lpad ]
  %.pn.pn.pn = phi { ptr, i32 } [ %6, %lpad23 ], [ %.pn, %ehcleanup ], [ %1, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22.sink) #19
  resume { ptr, i32 } %.pn.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare noundef ptr @_ZN7rocksdb14EncodeVarint32EPcj(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @_ZN7rocksdb18WritableFileWriter6AppendERKNS_5SliceEjNS_3Env10IOPriorityE(ptr sret(%"class.rocksdb::IOStatus") align 8, ptr noundef nonnull align 8 dereferenceable(218), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @_ZN7rocksdb20PlainTableFileReader13GetFromBufferEPNS0_6BufferEjj(ptr nocapture noundef nonnull readnone align 8 dereferenceable(48) %this, ptr nocapture noundef readonly %buffer, i32 noundef %file_offset, i32 noundef %len) local_unnamed_addr #5 align 2 {
entry:
  %0 = load ptr, ptr %buffer, align 8
  %buf_start_offset = getelementptr inbounds i8, ptr %buffer, i64 8
  %1 = load i32, ptr %buf_start_offset, align 8
  %sub = sub i32 %file_offset, %1
  %idx.ext = zext i32 %sub to i64
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %idx.ext
  %conv = zext i32 %len to i64
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %add.ptr, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %conv, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7rocksdb20PlainTableFileReader11ReadNonMmapEjjPNS_5SliceE(ptr nocapture noundef nonnull align 8 dereferenceable(48) %this, i32 noundef %file_offset, i32 noundef %len, ptr nocapture noundef writeonly %out) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::unique_ptr", align 8
  %read_result = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp40 = alloca %"class.rocksdb::IOStatus", align 8
  %ref.tmp43 = alloca %"struct.rocksdb::IOOptions", align 8
  %num_buf_ = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load i32, ptr %num_buf_, align 8
  %cmp63.not = icmp eq i32 %0, 0
  %buffers_1272 = getelementptr inbounds i8, ptr %this, i64 8
  br i1 %cmp63.not, label %if.then15, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %add = add i32 %len, %file_offset
  %wide.trip.count = zext i32 %0 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %1 = trunc i64 %indvars.iv to i32
  %2 = xor i32 %1, -1
  %sub3 = add i32 %0, %2
  %conv = zext i32 %sub3 to i64
  %arrayidx.i.i = getelementptr inbounds [2 x %"class.std::unique_ptr.41"], ptr %buffers_1272, i64 0, i64 %conv
  %3 = load ptr, ptr %arrayidx.i.i, align 8
  %buf_start_offset = getelementptr inbounds i8, ptr %3, i64 8
  %4 = load i32, ptr %buf_start_offset, align 8
  %cmp5.not = icmp ugt i32 %4, %file_offset
  br i1 %cmp5.not, label %for.inc, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %buf_len = getelementptr inbounds i8, ptr %3, i64 12
  %5 = load i32, ptr %buf_len, align 4
  %add7 = add i32 %5, %4
  %cmp8.not = icmp ugt i32 %add, %add7
  br i1 %cmp8.not, label %for.inc, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %6 = load ptr, ptr %3, align 8
  %sub.i = sub i32 %file_offset, %4
  %idx.ext.i = zext i32 %sub.i to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %6, i64 %idx.ext.i
  %conv.i = zext i32 %len to i64
  store ptr %add.ptr.i, ptr %out, align 8
  %ref.tmp.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %out, i64 8
  store i64 %conv.i, ptr %ref.tmp.sroa.2.0..sroa_idx, align 8
  br label %return

for.inc:                                          ; preds = %for.body, %land.lhs.true
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !13

for.end:                                          ; preds = %for.inc
  %cmp14 = icmp eq i32 %0, 1
  br i1 %cmp14, label %if.then15, label %if.else

if.then15:                                        ; preds = %entry, %for.end
  %7 = getelementptr inbounds i8, ptr %this, i64 8
  %conv11 = zext nneg i32 %0 to i64
  %call16 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %call16, i8 0, i64 20, i1 false)
  %inc19 = add nuw nsw i32 %0, 1
  store i32 %inc19, ptr %num_buf_, align 8
  %arrayidx.i.i28 = getelementptr inbounds [2 x %"class.std::unique_ptr.41"], ptr %7, i64 0, i64 %conv11
  %8 = load ptr, ptr %arrayidx.i.i28, align 8
  store ptr %call16, ptr %arrayidx.i.i28, align 8
  %tobool.not.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i, label %if.end28, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %if.then15
  %9 = load ptr, ptr %8, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZNKSt14default_deleteIN7rocksdb20PlainTableFileReader6BufferEEclEPS2_.exit.i.i, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i: ; preds = %delete.notnull.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %9) #16
  br label %_ZNKSt14default_deleteIN7rocksdb20PlainTableFileReader6BufferEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb20PlainTableFileReader6BufferEEclEPS2_.exit.i.i: ; preds = %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i, %delete.notnull.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #16
  br label %if.end28

if.else:                                          ; preds = %for.end
  %buffers_12 = getelementptr inbounds i8, ptr %this, i64 8
  %sub24 = add i32 %0, -1
  %conv25 = zext i32 %sub24 to i64
  %arrayidx.i.i29 = getelementptr inbounds [2 x %"class.std::unique_ptr.41"], ptr %buffers_12, i64 0, i64 %conv25
  %10 = load ptr, ptr %arrayidx.i.i29, align 8
  br label %if.end28

if.end28:                                         ; preds = %_ZNKSt14default_deleteIN7rocksdb20PlainTableFileReader6BufferEEclEPS2_.exit.i.i, %if.then15, %if.else
  %new_buffer.0 = phi ptr [ %10, %if.else ], [ %call16, %if.then15 ], [ %call16, %_ZNKSt14default_deleteIN7rocksdb20PlainTableFileReader6BufferEEclEPS2_.exit.i.i ]
  %11 = load ptr, ptr %this, align 8
  %data_end_offset = getelementptr inbounds i8, ptr %11, i64 24
  %12 = load i32, ptr %data_end_offset, align 8
  %sub30 = sub i32 %12, %file_offset
  %.sroa.speculated52 = tail call i32 @llvm.umax.i32(i32 %len, i32 256)
  %.sroa.speculated = tail call i32 @llvm.umin.i32(i32 %.sroa.speculated52, i32 %sub30)
  %buf_capacity = getelementptr inbounds i8, ptr %new_buffer.0, i64 16
  %13 = load i32, ptr %buf_capacity, align 8
  %cmp33 = icmp ugt i32 %.sroa.speculated, %13
  %conv35 = zext i32 %.sroa.speculated to i64
  br i1 %cmp33, label %if.then34, label %if.end39

if.then34:                                        ; preds = %if.end28
  %call36 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %conv35) #18
  %14 = load ptr, ptr %new_buffer.0, align 8
  store ptr %call36, ptr %new_buffer.0, align 8
  %tobool.not.i.i32 = icmp eq ptr %14, null
  br i1 %tobool.not.i.i32, label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EE5resetIPcvEEvT_.exit, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %if.then34
  tail call void @_ZdaPv(ptr noundef nonnull %14) #16
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EE5resetIPcvEEvT_.exit

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EE5resetIPcvEEvT_.exit: ; preds = %if.then34, %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  store i32 %.sroa.speculated, ptr %buf_capacity, align 8
  %buf_len38 = getelementptr inbounds i8, ptr %new_buffer.0, i64 12
  store i32 0, ptr %buf_len38, align 4
  %.pre = load ptr, ptr %this, align 8
  br label %if.end39

if.end39:                                         ; preds = %if.end28, %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EE5resetIPcvEEvT_.exit
  %15 = phi ptr [ %.pre, %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EE5resetIPcvEEvT_.exit ], [ %11, %if.end28 ]
  store ptr @.str.7, ptr %read_result, align 8
  %size_.i = getelementptr inbounds i8, ptr %read_result, i64 8
  store i64 0, ptr %size_.i, align 8
  %file = getelementptr inbounds i8, ptr %15, i64 32
  %16 = load ptr, ptr %file, align 8
  store i64 0, ptr %ref.tmp43, align 8
  %prio.i.i = getelementptr inbounds i8, ptr %ref.tmp43, i64 8
  store i8 0, ptr %prio.i.i, align 8
  %rate_limiter_priority.i.i = getelementptr inbounds i8, ptr %ref.tmp43, i64 12
  store i32 4, ptr %rate_limiter_priority.i.i, align 4
  %type.i.i = getelementptr inbounds i8, ptr %ref.tmp43, i64 16
  store i8 7, ptr %type.i.i, align 8
  %property_bag.i.i = getelementptr inbounds i8, ptr %ref.tmp43, i64 24
  %_M_single_bucket.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp43, i64 72
  store ptr %_M_single_bucket.i.i.i.i, ptr %property_bag.i.i, align 8
  %_M_bucket_count.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp43, i64 32
  store i64 1, ptr %_M_bucket_count.i.i.i.i, align 8
  %_M_before_begin.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp43, i64 40
  %_M_rehash_policy.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp43, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i.i.i, align 8
  %_M_next_resize.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp43, i64 64
  %io_activity.i.i = getelementptr inbounds i8, ptr %ref.tmp43, i64 82
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %_M_next_resize.i.i.i.i.i, i8 0, i64 18, i1 false)
  store i8 10, ptr %io_activity.i.i, align 2
  %conv44 = zext i32 %file_offset to i64
  %17 = load ptr, ptr %new_buffer.0, align 8
  invoke void @_ZNK7rocksdb22RandomAccessFileReader4ReadERKNS_9IOOptionsEmmPNS_5SliceEPcPSt10unique_ptrIA_cSt14default_deleteIS8_EE(ptr nonnull sret(%"class.rocksdb::IOStatus") align 8 %ref.tmp40, ptr noundef nonnull align 8 dereferenceable(202) %16, ptr noundef nonnull align 8 dereferenceable(83) %ref.tmp43, i64 noundef %conv44, i64 noundef %conv35, ptr noundef nonnull %read_result, ptr noundef %17, ptr noundef null)
          to label %_ZN7rocksdb6StatusC2EOS0_.exit unwind label %lpad48

_ZN7rocksdb6StatusC2EOS0_.exit:                   ; preds = %if.end39
  %18 = load i8, ptr %ref.tmp40, align 8
  %subcode_.i.i = getelementptr inbounds i8, ptr %ref.tmp40, i64 1
  %19 = load i8, ptr %subcode_.i.i, align 1
  %sev_.i.i = getelementptr inbounds i8, ptr %ref.tmp40, i64 2
  %20 = load i8, ptr %sev_.i.i, align 2
  %retryable_.i.i = getelementptr inbounds i8, ptr %ref.tmp40, i64 3
  %21 = load i8, ptr %retryable_.i.i, align 1
  %22 = and i8 %21, 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp40, align 8
  %data_loss_.i.i = getelementptr inbounds i8, ptr %ref.tmp40, i64 4
  %23 = load i8, ptr %data_loss_.i.i, align 4
  %24 = and i8 %23, 1
  store i8 0, ptr %data_loss_.i.i, align 4
  %scope_.i.i = getelementptr inbounds i8, ptr %ref.tmp40, i64 5
  %25 = load i8, ptr %scope_.i.i, align 1
  store i8 0, ptr %scope_.i.i, align 1
  %state_.i2.i = getelementptr inbounds i8, ptr %ref.tmp40, i64 8
  %26 = load ptr, ptr %state_.i2.i, align 8
  store ptr null, ptr %state_.i2.i, align 8
  %27 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8
  %tobool.not3.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %tobool.not3.i.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit, %while.body.i.i.i.i.i
  %__n.addr.04.i.i.i.i.i = phi ptr [ %28, %while.body.i.i.i.i.i ], [ %27, %_ZN7rocksdb6StatusC2EOS0_.exit ]
  %28 = load ptr, ptr %__n.addr.04.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i.i, i64 8
  %second.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i.i, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i.i) #19
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i.i) #16
  %tobool.not.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !15

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %while.body.i.i.i.i.i, %_ZN7rocksdb6StatusC2EOS0_.exit
  %29 = load ptr, ptr %property_bag.i.i, align 8
  %30 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8
  %mul.i.i.i.i = shl i64 %30, 3
  call void @llvm.memset.p0.i64(ptr align 8 %29, i8 0, i64 %mul.i.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %31 = load ptr, ptr %property_bag.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i, %31
  br i1 %cmp.i.i.i.i.i.i, label %invoke.cont51, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  call void @_ZdlPv(ptr noundef %31) #16
  br label %invoke.cont51

invoke.cont51:                                    ; preds = %if.end.i.i.i.i.i, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  %cmp.i35 = icmp eq i8 %18, 0
  br i1 %cmp.i35, label %invoke.cont60, label %if.then53

if.then53:                                        ; preds = %invoke.cont51
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %status_ = getelementptr inbounds i8, ptr %this, i64 32
  store i8 %18, ptr %status_, align 8
  %subcode_3.i = getelementptr inbounds i8, ptr %this, i64 33
  store i8 %19, ptr %subcode_3.i, align 1
  %sev_4.i = getelementptr inbounds i8, ptr %this, i64 34
  store i8 %20, ptr %sev_4.i, align 2
  %retryable_5.i = getelementptr inbounds i8, ptr %this, i64 35
  store i8 %22, ptr %retryable_5.i, align 1
  %data_loss_7.i = getelementptr inbounds i8, ptr %this, i64 36
  store i8 %24, ptr %data_loss_7.i, align 4
  %scope_9.i = getelementptr inbounds i8, ptr %this, i64 37
  store i8 %25, ptr %scope_9.i, align 1
  %cmp.i.not.i.i = icmp eq ptr %26, null
  br i1 %cmp.i.not.i.i, label %cond.end.i, label %cond.false.i

cond.false.i:                                     ; preds = %if.then53
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr nonnull sret(%"class.std::unique_ptr") align 8 %ref.tmp.i, ptr noundef nonnull %26)
          to label %.noexc unwind label %_ZN7rocksdb6StatusD2Ev.exit

.noexc:                                           ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %ref.tmp.i, align 8
  br label %cond.end.i

cond.end.i:                                       ; preds = %.noexc, %if.then53
  %32 = phi ptr [ %.pre.i, %.noexc ], [ null, %if.then53 ]
  %state_12.i = getelementptr inbounds i8, ptr %this, i64 40
  store ptr null, ptr %ref.tmp.i, align 8
  %33 = load ptr, ptr %state_12.i, align 8
  store ptr %32, ptr %state_12.i, align 8
  %tobool.not.i.i.i.i.i36 = icmp eq ptr %33, null
  br i1 %tobool.not.i.i.i.i.i36, label %_ZN7rocksdb6StatusaSERKS0_.exit, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i: ; preds = %cond.end.i
  call void @_ZdaPv(ptr noundef nonnull %33) #16
  %.pr.i = load ptr, ptr %ref.tmp.i, align 8
  %cmp.not.i.i = icmp eq ptr %.pr.i, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusaSERKS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i
  call void @_ZdaPv(ptr noundef nonnull %.pr.i) #16
  br label %_ZN7rocksdb6StatusaSERKS0_.exit

_ZN7rocksdb6StatusaSERKS0_.exit:                  ; preds = %cond.end.i, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  br label %cleanup

lpad48:                                           ; preds = %if.end39
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb9IOOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(83) %ref.tmp43) #19
  br label %eh.resume

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %cond.false.i
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdaPv(ptr noundef nonnull %26) #16
  br label %eh.resume

invoke.cont60:                                    ; preds = %invoke.cont51
  %buf_start_offset57 = getelementptr inbounds i8, ptr %new_buffer.0, i64 8
  store i32 %file_offset, ptr %buf_start_offset57, align 8
  %buf_len58 = getelementptr inbounds i8, ptr %new_buffer.0, i64 12
  store i32 %.sroa.speculated, ptr %buf_len58, align 4
  %36 = load ptr, ptr %new_buffer.0, align 8
  %conv.i44 = zext i32 %len to i64
  store ptr %36, ptr %out, align 8
  %ref.tmp59.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %out, i64 8
  store i64 %conv.i44, ptr %ref.tmp59.sroa.2.0..sroa_idx, align 8
  br label %cleanup

cleanup:                                          ; preds = %_ZN7rocksdb6StatusaSERKS0_.exit, %invoke.cont60
  %cmp.not.i.i48 = icmp eq ptr %26, null
  br i1 %cmp.not.i.i48, label %return, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i49

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i49: ; preds = %cleanup
  call void @_ZdaPv(ptr noundef nonnull %26) #16
  br label %return

return:                                           ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i49, %cleanup, %if.then
  %retval.1 = phi i1 [ true, %if.then ], [ %cmp.i35, %cleanup ], [ %cmp.i35, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i49 ]
  ret i1 %retval.1

eh.resume:                                        ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %lpad48
  %.pn = phi { ptr, i32 } [ %35, %_ZN7rocksdb6StatusD2Ev.exit ], [ %34, %lpad48 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #6

declare void @_ZNK7rocksdb22RandomAccessFileReader4ReadERKNS_9IOOptionsEmmPNS_5SliceEPcPSt10unique_ptrIA_cSt14default_deleteIS8_EE(ptr sret(%"class.rocksdb::IOStatus") align 8, ptr noundef nonnull align 8 dereferenceable(202), ptr noundef nonnull align 8 dereferenceable(83), i64 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb9IOOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(83) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %property_bag = getelementptr inbounds i8, ptr %this, i64 24
  %_M_before_begin.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %entry, %while.body.i.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %1, %while.body.i.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i, i64 8
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i) #19
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #16
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !15

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %while.body.i.i.i.i, %entry
  %2 = load ptr, ptr %property_bag, align 8
  %_M_bucket_count.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %3 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %mul.i.i.i = shl i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %property_bag, align 8
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 72
  %cmp.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i, %4
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %4) #16
  br label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7rocksdb20PlainTableFileReader19ReadVarint32NonMmapEjPjS1_(ptr nocapture noundef nonnull align 8 dereferenceable(48) %this, i32 noundef %offset, ptr noundef %out, ptr nocapture noundef writeonly %bytes_read) local_unnamed_addr #2 align 2 {
entry:
  %bytes = alloca %"class.rocksdb::Slice", align 8
  %0 = load ptr, ptr %this, align 8
  %data_end_offset = getelementptr inbounds i8, ptr %0, i64 24
  %1 = load i32, ptr %data_end_offset, align 8
  %sub = sub i32 %1, %offset
  %.sroa.speculated = tail call i32 @llvm.umin.i32(i32 %sub, i32 6)
  store ptr @.str.7, ptr %bytes, align 8
  %size_.i = getelementptr inbounds i8, ptr %bytes, i64 8
  store i64 0, ptr %size_.i, align 8
  %2 = load i8, ptr %0, align 8
  %3 = and i8 %2, 1
  %tobool.not.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i, label %_ZN7rocksdb20PlainTableFileReader4ReadEjjPNS_5SliceE.exit, label %_ZN7rocksdb20PlainTableFileReader4ReadEjjPNS_5SliceE.exit.thread

_ZN7rocksdb20PlainTableFileReader4ReadEjjPNS_5SliceE.exit.thread: ; preds = %entry
  %file_data.i = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %file_data.i, align 8
  %idx.ext.i = zext i32 %offset to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %4, i64 %idx.ext.i
  %conv.i = zext nneg i32 %.sroa.speculated to i64
  br label %if.end

_ZN7rocksdb20PlainTableFileReader4ReadEjjPNS_5SliceE.exit: ; preds = %entry
  %call3.i = call noundef zeroext i1 @_ZN7rocksdb20PlainTableFileReader11ReadNonMmapEjjPNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %this, i32 noundef %offset, i32 noundef %.sroa.speculated, ptr noundef nonnull %bytes)
  br i1 %call3.i, label %_ZN7rocksdb20PlainTableFileReader4ReadEjjPNS_5SliceE.exit.if.end_crit_edge, label %return

_ZN7rocksdb20PlainTableFileReader4ReadEjjPNS_5SliceE.exit.if.end_crit_edge: ; preds = %_ZN7rocksdb20PlainTableFileReader4ReadEjjPNS_5SliceE.exit
  %.pre = load ptr, ptr %bytes, align 8
  %.pre15 = load i64, ptr %size_.i, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN7rocksdb20PlainTableFileReader4ReadEjjPNS_5SliceE.exit.if.end_crit_edge, %_ZN7rocksdb20PlainTableFileReader4ReadEjjPNS_5SliceE.exit.thread
  %5 = phi i64 [ %.pre15, %_ZN7rocksdb20PlainTableFileReader4ReadEjjPNS_5SliceE.exit.if.end_crit_edge ], [ %conv.i, %_ZN7rocksdb20PlainTableFileReader4ReadEjjPNS_5SliceE.exit.thread ]
  %6 = phi ptr [ %.pre, %_ZN7rocksdb20PlainTableFileReader4ReadEjjPNS_5SliceE.exit.if.end_crit_edge ], [ %add.ptr.i, %_ZN7rocksdb20PlainTableFileReader4ReadEjjPNS_5SliceE.exit.thread ]
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 %5
  %cmp.i5 = icmp sgt i64 %5, 0
  br i1 %cmp.i5, label %if.then.i7, label %if.end3.i

if.then.i7:                                       ; preds = %if.end
  %7 = load i8, ptr %6, align 1
  %cmp1.i = icmp sgt i8 %7, -1
  br i1 %cmp1.i, label %if.then2.i, label %if.end3.i

if.then2.i:                                       ; preds = %if.then.i7
  %conv.i8 = zext nneg i8 %7 to i32
  store i32 %conv.i8, ptr %out, align 4
  %add.ptr.i9 = getelementptr inbounds i8, ptr %6, i64 1
  br label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit

if.end3.i:                                        ; preds = %if.then.i7, %if.end
  %call.i = tail call noundef ptr @_ZN7rocksdb22GetVarint32PtrFallbackEPKcS1_Pj(ptr noundef %6, ptr noundef %add.ptr, ptr noundef %out)
  br label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit:        ; preds = %if.then2.i, %if.end3.i
  %retval.0.i6 = phi ptr [ %add.ptr.i9, %if.then2.i ], [ %call.i, %if.end3.i ]
  %cmp.not = icmp eq ptr %retval.0.i6, null
  %sub.ptr.lhs.cast = ptrtoint ptr %retval.0.i6 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %6 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv = trunc i64 %sub.ptr.sub to i32
  %cond = select i1 %cmp.not, i32 0, i32 %conv
  store i32 %cond, ptr %bytes_read, align 4
  br label %return

return:                                           ; preds = %_ZN7rocksdb20PlainTableFileReader4ReadEjjPNS_5SliceE.exit, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit
  %retval.0.i13 = phi i1 [ false, %_ZN7rocksdb20PlainTableFileReader4ReadEjjPNS_5SliceE.exit ], [ true, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit ]
  ret i1 %retval.0.i13
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb20PlainTableKeyDecoder15ReadInternalKeyEjjPNS_17ParsedInternalKeyEPjPbPNS_5SliceE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(161) %this, i32 noundef %file_offset, i32 noundef %user_key_size, ptr noundef %parsed_key, ptr nocapture noundef %bytes_read, ptr nocapture noundef writeonly %internal_key_valid, ptr noundef %internal_key) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tmp_slice = alloca %"class.rocksdb::Slice", align 8
  %pik_status = alloca %"class.rocksdb::Status", align 8
  %ref.tmp20 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp22 = alloca %"class.rocksdb::Slice", align 8
  store ptr @.str.7, ptr %tmp_slice, align 8
  %add = add i32 %user_key_size, 1
  %0 = load ptr, ptr %this, align 8
  %1 = load i8, ptr %0, align 8
  %2 = and i8 %1, 1
  %tobool.not.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i, label %_ZN7rocksdb20PlainTableFileReader4ReadEjjPNS_5SliceE.exit, label %_ZN7rocksdb20PlainTableFileReader4ReadEjjPNS_5SliceE.exit.thread

_ZN7rocksdb20PlainTableFileReader4ReadEjjPNS_5SliceE.exit.thread: ; preds = %entry
  %file_data.i = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %file_data.i, align 8
  %idx.ext.i = zext i32 %file_offset to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %3, i64 %idx.ext.i
  br label %if.end

_ZN7rocksdb20PlainTableFileReader4ReadEjjPNS_5SliceE.exit: ; preds = %entry
  %call3.i = call noundef zeroext i1 @_ZN7rocksdb20PlainTableFileReader11ReadNonMmapEjjPNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %this, i32 noundef %file_offset, i32 noundef %add, ptr noundef nonnull %tmp_slice)
  br i1 %call3.i, label %_ZN7rocksdb20PlainTableFileReader4ReadEjjPNS_5SliceE.exit.if.end_crit_edge, label %if.then

_ZN7rocksdb20PlainTableFileReader4ReadEjjPNS_5SliceE.exit.if.end_crit_edge: ; preds = %_ZN7rocksdb20PlainTableFileReader4ReadEjjPNS_5SliceE.exit
  %.pre = load ptr, ptr %tmp_slice, align 8
  br label %if.end

if.then:                                          ; preds = %_ZN7rocksdb20PlainTableFileReader4ReadEjjPNS_5SliceE.exit
  %status_.i = getelementptr inbounds i8, ptr %this, i64 32
  tail call void @_ZN7rocksdb6StatusC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %status_.i)
  br label %return

if.end:                                           ; preds = %_ZN7rocksdb20PlainTableFileReader4ReadEjjPNS_5SliceE.exit.if.end_crit_edge, %_ZN7rocksdb20PlainTableFileReader4ReadEjjPNS_5SliceE.exit.thread
  %4 = phi ptr [ %.pre, %_ZN7rocksdb20PlainTableFileReader4ReadEjjPNS_5SliceE.exit.if.end_crit_edge ], [ %add.ptr.i, %_ZN7rocksdb20PlainTableFileReader4ReadEjjPNS_5SliceE.exit.thread ]
  %conv = zext i32 %user_key_size to i64
  %arrayidx.i = getelementptr inbounds i8, ptr %4, i64 %conv
  %5 = load i8, ptr %arrayidx.i, align 1
  %cmp = icmp eq i8 %5, -1
  br i1 %cmp, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end
  store ptr %4, ptr %parsed_key, align 8
  %ref.tmp.sroa.2.0.parsed_key.sroa_idx = getelementptr inbounds i8, ptr %parsed_key, i64 8
  store i64 %conv, ptr %ref.tmp.sroa.2.0.parsed_key.sroa_idx, align 8
  %sequence = getelementptr inbounds i8, ptr %parsed_key, i64 16
  store i64 0, ptr %sequence, align 8
  %type = getelementptr inbounds i8, ptr %parsed_key, i64 24
  store i8 1, ptr %type, align 8
  %6 = load i32, ptr %bytes_read, align 4
  %add9 = add i32 %6, %add
  store i32 %add9, ptr %bytes_read, align 4
  store i8 0, ptr %internal_key_valid, align 1
  br label %if.end30

if.else:                                          ; preds = %if.end
  %add11 = add i32 %user_key_size, 8
  %7 = load ptr, ptr %this, align 8
  %8 = load i8, ptr %7, align 8
  %9 = and i8 %8, 1
  %tobool.not.i15 = icmp eq i8 %9, 0
  br i1 %tobool.not.i15, label %_ZN7rocksdb20PlainTableFileReader4ReadEjjPNS_5SliceE.exit25, label %_ZN7rocksdb20PlainTableFileReader4ReadEjjPNS_5SliceE.exit25.thread

_ZN7rocksdb20PlainTableFileReader4ReadEjjPNS_5SliceE.exit25.thread: ; preds = %if.else
  %file_data.i17 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %file_data.i17, align 8
  %idx.ext.i18 = zext i32 %file_offset to i64
  %add.ptr.i19 = getelementptr inbounds i8, ptr %10, i64 %idx.ext.i18
  %conv.i20 = zext i32 %add11 to i64
  store ptr %add.ptr.i19, ptr %internal_key, align 8
  %ref.tmp.sroa.2.0.out.sroa_idx.i21 = getelementptr inbounds i8, ptr %internal_key, i64 8
  store i64 %conv.i20, ptr %ref.tmp.sroa.2.0.out.sroa_idx.i21, align 8
  br label %invoke.cont

_ZN7rocksdb20PlainTableFileReader4ReadEjjPNS_5SliceE.exit25: ; preds = %if.else
  %call3.i24 = tail call noundef zeroext i1 @_ZN7rocksdb20PlainTableFileReader11ReadNonMmapEjjPNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %this, i32 noundef %file_offset, i32 noundef %add11, ptr noundef %internal_key)
  br i1 %call3.i24, label %invoke.cont, label %if.then15

if.then15:                                        ; preds = %_ZN7rocksdb20PlainTableFileReader4ReadEjjPNS_5SliceE.exit25
  %status_.i26 = getelementptr inbounds i8, ptr %this, i64 32
  tail call void @_ZN7rocksdb6StatusC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %status_.i26)
  br label %return

invoke.cont:                                      ; preds = %_ZN7rocksdb20PlainTableFileReader4ReadEjjPNS_5SliceE.exit25, %_ZN7rocksdb20PlainTableFileReader4ReadEjjPNS_5SliceE.exit25.thread
  store i8 1, ptr %internal_key_valid, align 1
  call void @_ZN7rocksdb16ParseInternalKeyERKNS_5SliceEPNS_17ParsedInternalKeyEb(ptr nonnull sret(%"class.rocksdb::Status") align 8 %pik_status, ptr noundef nonnull align 8 dereferenceable(16) %internal_key, ptr noundef %parsed_key, i1 noundef zeroext false)
  %11 = load i8, ptr %pik_status, align 8
  %cmp.i = icmp eq i8 %11, 0
  br i1 %cmp.i, label %if.end27, label %if.then19

if.then19:                                        ; preds = %invoke.cont
  store ptr @.str, ptr %ref.tmp20, align 8
  %size_.i27 = getelementptr inbounds i8, ptr %ref.tmp20, i64 8
  store i64 42, ptr %size_.i27, align 8
  %state_.i = getelementptr inbounds i8, ptr %pik_status, i64 8
  %12 = load ptr, ptr %state_.i, align 8
  store ptr %12, ptr %ref.tmp22, align 8
  %cmp.i28 = icmp eq ptr %12, null
  br i1 %cmp.i28, label %_ZN7rocksdb5SliceC2EPKc.exit, label %cond.false.i

cond.false.i:                                     ; preds = %if.then19
  %call.i29 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %12) #17
  br label %_ZN7rocksdb5SliceC2EPKc.exit

_ZN7rocksdb5SliceC2EPKc.exit:                     ; preds = %if.then19, %cond.false.i
  %cond.i = phi i64 [ %call.i29, %cond.false.i ], [ 0, %if.then19 ]
  %size_.i30 = getelementptr inbounds i8, ptr %ref.tmp22, i64 8
  store i64 %cond.i, ptr %size_.i30, align 8
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp22, i8 noundef zeroext 0)
          to label %cleanup unwind label %lpad

lpad:                                             ; preds = %_ZN7rocksdb5SliceC2EPKc.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i = icmp eq ptr %14, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %lpad
  call void @_ZdaPv(ptr noundef nonnull %14) #16
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %lpad, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  resume { ptr, i32 } %13

if.end27:                                         ; preds = %invoke.cont
  %15 = load i32, ptr %bytes_read, align 4
  %add29 = add i32 %15, %add11
  store i32 %add29, ptr %bytes_read, align 4
  br label %cleanup

cleanup:                                          ; preds = %_ZN7rocksdb5SliceC2EPKc.exit, %if.end27
  %state_.i32 = getelementptr inbounds i8, ptr %pik_status, i64 8
  %16 = load ptr, ptr %state_.i32, align 8
  %cmp.not.i.i33 = icmp eq ptr %16, null
  br i1 %cmp.not.i.i33, label %_ZN7rocksdb6StatusD2Ev.exit35, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i34

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i34: ; preds = %cleanup
  call void @_ZdaPv(ptr noundef nonnull %16) #16
  br label %_ZN7rocksdb6StatusD2Ev.exit35

_ZN7rocksdb6StatusD2Ev.exit35:                    ; preds = %cleanup, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i34
  br i1 %cmp.i, label %if.end30, label %return

if.end30:                                         ; preds = %_ZN7rocksdb6StatusD2Ev.exit35, %if.then5
  %state_.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !16
  br label %return

return:                                           ; preds = %_ZN7rocksdb6StatusD2Ev.exit35, %if.end30, %if.then15, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb20PlainTableKeyDecoder20NextPlainEncodingKeyEjPNS_17ParsedInternalKeyEPNS_5SliceEPjPb(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(161) %this, i32 noundef %start_offset, ptr noundef %parsed_key, ptr noundef writeonly %internal_key, ptr nocapture noundef %bytes_read, ptr nocapture readnone %0) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tmp_size = alloca i32, align 4
  %tmp_read = alloca i32, align 4
  %decoded_internal_key_valid = alloca i8, align 1
  %decoded_internal_key = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp = alloca %"class.rocksdb::Status", align 8
  %fixed_user_key_len_ = getelementptr inbounds i8, ptr %this, i64 56
  %1 = load i32, ptr %fixed_user_key_len_, align 8
  %cmp.not = icmp eq i32 %1, 0
  br i1 %cmp.not, label %if.else, label %entry.if.end6_crit_edge

entry.if.end6_crit_edge:                          ; preds = %entry
  %.pre = load i32, ptr %bytes_read, align 4
  br label %if.end6

if.else:                                          ; preds = %entry
  store i32 0, ptr %tmp_size, align 4
  %call = call noundef zeroext i1 @_ZN7rocksdb20PlainTableFileReader12ReadVarint32EjPjS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, i32 noundef %start_offset, ptr noundef nonnull %tmp_size, ptr noundef nonnull %tmp_read)
  br i1 %call, label %if.end, label %if.then3

if.then3:                                         ; preds = %if.else
  %status_.i = getelementptr inbounds i8, ptr %this, i64 32
  call void @_ZN7rocksdb6StatusC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %status_.i)
  br label %_ZN7rocksdb6StatusD2Ev.exit48

lpad:                                             ; preds = %if.then.i.i.i.i37, %if.then.i.i.i.i
  %lpad.thr_comm.split-lp55 = landingpad { ptr, i32 }
          cleanup
  %cmp.not.i.i = icmp eq ptr %11, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %lpad
  call void @_ZdaPv(ptr noundef nonnull %11) #16
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %lpad, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  resume { ptr, i32 } %lpad.thr_comm.split-lp55

if.end:                                           ; preds = %if.else
  %2 = load i32, ptr %tmp_size, align 4
  %3 = load i32, ptr %tmp_read, align 4
  store i32 %3, ptr %bytes_read, align 4
  br label %if.end6

if.end6:                                          ; preds = %entry.if.end6_crit_edge, %if.end
  %4 = phi i32 [ %3, %if.end ], [ %.pre, %entry.if.end6_crit_edge ]
  %user_key_size.0 = phi i32 [ %2, %if.end ], [ %1, %entry.if.end6_crit_edge ]
  store i8 1, ptr %decoded_internal_key_valid, align 1
  store ptr @.str.7, ptr %decoded_internal_key, align 8
  %size_.i = getelementptr inbounds i8, ptr %decoded_internal_key, i64 8
  store i64 0, ptr %size_.i, align 8
  %add = add i32 %4, %start_offset
  call void @_ZN7rocksdb20PlainTableKeyDecoder15ReadInternalKeyEjjPNS_17ParsedInternalKeyEPjPbPNS_5SliceE(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(161) %this, i32 noundef %add, i32 noundef %user_key_size.0, ptr noundef %parsed_key, ptr noundef nonnull %bytes_read, ptr noundef nonnull %decoded_internal_key_valid, ptr noundef nonnull %decoded_internal_key)
  %5 = load i8, ptr %ref.tmp, align 8
  %subcode_.i = getelementptr inbounds i8, ptr %ref.tmp, i64 1
  %6 = load i8, ptr %subcode_.i, align 1
  %sev_.i = getelementptr inbounds i8, ptr %ref.tmp, i64 2
  %7 = load i8, ptr %sev_.i, align 2
  %retryable_.i = getelementptr inbounds i8, ptr %ref.tmp, i64 3
  %8 = load i8, ptr %retryable_.i, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp, align 8
  %data_loss_.i = getelementptr inbounds i8, ptr %ref.tmp, i64 4
  %9 = load i8, ptr %data_loss_.i, align 4
  store i8 0, ptr %data_loss_.i, align 4
  %scope_.i = getelementptr inbounds i8, ptr %ref.tmp, i64 5
  %10 = load i8, ptr %scope_.i, align 1
  store i8 0, ptr %scope_.i, align 1
  %state_.i13 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %11 = load ptr, ptr %state_.i13, align 8
  store ptr null, ptr %state_.i13, align 8
  %cmp.i = icmp eq i8 %5, 0
  br i1 %cmp.i, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.end6
  %12 = and i8 %9, 1
  %13 = and i8 %8, 1
  %state_.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i8 %5, ptr %agg.result, align 8
  %subcode_4.i.i = getelementptr inbounds i8, ptr %agg.result, i64 1
  store i8 %6, ptr %subcode_4.i.i, align 1
  %sev_6.i.i = getelementptr inbounds i8, ptr %agg.result, i64 2
  store i8 %7, ptr %sev_6.i.i, align 2
  %retryable_8.i.i = getelementptr inbounds i8, ptr %agg.result, i64 3
  store i8 %13, ptr %retryable_8.i.i, align 1
  %data_loss_11.i.i = getelementptr inbounds i8, ptr %agg.result, i64 4
  store i8 %12, ptr %data_loss_11.i.i, align 4
  %scope_14.i.i = getelementptr inbounds i8, ptr %agg.result, i64 5
  store i8 %10, ptr %scope_14.i.i, align 1
  store ptr %11, ptr %state_.i.i, align 8
  br label %_ZN7rocksdb6StatusD2Ev.exit48

if.end13:                                         ; preds = %if.end6
  %14 = load ptr, ptr %this, align 8
  %15 = load i8, ptr %14, align 8
  %16 = and i8 %15, 1
  %tobool17.not = icmp eq i8 %16, 0
  br i1 %tobool17.not, label %if.then18, label %if.else35

if.then18:                                        ; preds = %if.end13
  %cur_key_ = getelementptr inbounds i8, ptr %this, i64 80
  %sequence.i.i = getelementptr inbounds i8, ptr %parsed_key, i64 16
  %17 = load i64, ptr %sequence.i.i, align 8
  %type.i.i = getelementptr inbounds i8, ptr %parsed_key, i64 24
  %18 = load i8, ptr %type.i.i, align 8
  %size_.i19.i.i.i = getelementptr inbounds i8, ptr %parsed_key, i64 8
  %19 = load i64, ptr %size_.i19.i.i.i, align 8
  %add4.i.i.i = add i64 %19, 8
  %buf_size_.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 104
  %20 = load i64, ptr %buf_size_.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp ult i64 %20, %add4.i.i.i
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %invoke.cont23

if.then.i.i.i.i:                                  ; preds = %if.then18
  invoke void @_ZN7rocksdb7IterKey13EnlargeBufferEm(ptr noundef nonnull align 8 dereferenceable(72) %cur_key_, i64 noundef %add4.i.i.i)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %if.then.i.i.i.i, %if.then18
  %21 = load ptr, ptr %cur_key_, align 8
  %22 = load ptr, ptr %parsed_key, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %22, i64 %19, i1 false)
  %23 = load ptr, ptr %cur_key_, align 8
  %add.ptr17.i.i.i = getelementptr inbounds i8, ptr %23, i64 %19
  %shl.i.i.i.i = shl i64 %17, 8
  %conv.i.i.i.i = zext i8 %18 to i64
  %or.i.i.i.i = or disjoint i64 %shl.i.i.i.i, %conv.i.i.i.i
  store i64 %or.i.i.i.i, ptr %add.ptr17.i.i.i, align 1
  %24 = load ptr, ptr %cur_key_, align 8
  %key_.i.i.i = getelementptr inbounds i8, ptr %this, i64 88
  store ptr %24, ptr %key_.i.i.i, align 8
  %key_size_.i.i.i = getelementptr inbounds i8, ptr %this, i64 96
  store i64 %add4.i.i.i, ptr %key_size_.i.i.i, align 8
  %is_user_key_.i.i.i = getelementptr inbounds i8, ptr %this, i64 151
  store i8 0, ptr %is_user_key_.i.i.i, align 1
  %conv = zext i32 %user_key_size.0 to i64
  store ptr %24, ptr %parsed_key, align 8
  store i64 %conv, ptr %size_.i19.i.i.i, align 8
  %cmp28.not = icmp eq ptr %internal_key, null
  br i1 %cmp28.not, label %cleanup, label %invoke.cont32

invoke.cont32:                                    ; preds = %invoke.cont23
  %25 = load ptr, ptr %key_.i.i.i, align 8
  %26 = load i64, ptr %key_size_.i.i.i, align 8
  store ptr %25, ptr %internal_key, align 8
  %ref.tmp30.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %internal_key, i64 8
  store i64 %26, ptr %ref.tmp30.sroa.2.0..sroa_idx, align 8
  br label %cleanup

if.else35:                                        ; preds = %if.end13
  %cmp36.not = icmp eq ptr %internal_key, null
  br i1 %cmp36.not, label %cleanup, label %if.then37

if.then37:                                        ; preds = %if.else35
  %27 = load i8, ptr %decoded_internal_key_valid, align 1
  %28 = and i8 %27, 1
  %tobool38.not = icmp eq i8 %28, 0
  br i1 %tobool38.not, label %if.else40, label %if.then39

if.then39:                                        ; preds = %if.then37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %internal_key, ptr noundef nonnull align 8 dereferenceable(16) %decoded_internal_key, i64 16, i1 false)
  br label %cleanup

if.else40:                                        ; preds = %if.then37
  %cur_key_41 = getelementptr inbounds i8, ptr %this, i64 80
  %sequence.i.i24 = getelementptr inbounds i8, ptr %parsed_key, i64 16
  %29 = load i64, ptr %sequence.i.i24, align 8
  %type.i.i25 = getelementptr inbounds i8, ptr %parsed_key, i64 24
  %30 = load i8, ptr %type.i.i25, align 8
  %size_.i19.i.i.i26 = getelementptr inbounds i8, ptr %parsed_key, i64 8
  %31 = load i64, ptr %size_.i19.i.i.i26, align 8
  %add4.i.i.i27 = add i64 %31, 8
  %buf_size_.i.i.i.i28 = getelementptr inbounds i8, ptr %this, i64 104
  %32 = load i64, ptr %buf_size_.i.i.i.i28, align 8
  %cmp.i.i.i.i29 = icmp ult i64 %32, %add4.i.i.i27
  br i1 %cmp.i.i.i.i29, label %if.then.i.i.i.i37, label %invoke.cont45

if.then.i.i.i.i37:                                ; preds = %if.else40
  invoke void @_ZN7rocksdb7IterKey13EnlargeBufferEm(ptr noundef nonnull align 8 dereferenceable(72) %cur_key_41, i64 noundef %add4.i.i.i27)
          to label %invoke.cont45 unwind label %lpad

invoke.cont45:                                    ; preds = %if.then.i.i.i.i37, %if.else40
  %33 = load ptr, ptr %cur_key_41, align 8
  %34 = load ptr, ptr %parsed_key, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 1 %34, i64 %31, i1 false)
  %35 = load ptr, ptr %cur_key_41, align 8
  %add.ptr17.i.i.i30 = getelementptr inbounds i8, ptr %35, i64 %31
  %shl.i.i.i.i31 = shl i64 %29, 8
  %conv.i.i.i.i32 = zext i8 %30 to i64
  %or.i.i.i.i33 = or disjoint i64 %shl.i.i.i.i31, %conv.i.i.i.i32
  store i64 %or.i.i.i.i33, ptr %add.ptr17.i.i.i30, align 1
  %36 = load ptr, ptr %cur_key_41, align 8
  %key_.i.i.i34 = getelementptr inbounds i8, ptr %this, i64 88
  store ptr %36, ptr %key_.i.i.i34, align 8
  %key_size_.i.i.i35 = getelementptr inbounds i8, ptr %this, i64 96
  store i64 %add4.i.i.i27, ptr %key_size_.i.i.i35, align 8
  %is_user_key_.i.i.i36 = getelementptr inbounds i8, ptr %this, i64 151
  store i8 0, ptr %is_user_key_.i.i.i36, align 1
  store ptr %36, ptr %internal_key, align 8
  %ref.tmp43.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %internal_key, i64 8
  store i64 %add4.i.i.i27, ptr %ref.tmp43.sroa.2.0..sroa_idx, align 8
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont32, %invoke.cont23, %if.then39, %invoke.cont45, %if.else35
  %state_.i.i44 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i44, align 8, !alias.scope !19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !19
  %cmp.not.i.i46 = icmp eq ptr %11, null
  br i1 %cmp.not.i.i46, label %_ZN7rocksdb6StatusD2Ev.exit48, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i47

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i47: ; preds = %cleanup
  call void @_ZdaPv(ptr noundef nonnull %11) #16
  br label %_ZN7rocksdb6StatusD2Ev.exit48

_ZN7rocksdb6StatusD2Ev.exit48:                    ; preds = %if.then3, %if.then12, %cleanup, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i47
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb20PlainTableFileReader12ReadVarint32EjPjS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, i32 noundef %offset, ptr noundef %out, ptr noundef %bytes_read) local_unnamed_addr #2 comdat align 2 {
entry:
  %bytes.i = alloca %"class.rocksdb::Slice", align 8
  %0 = load ptr, ptr %this, align 8
  %1 = load i8, ptr %0, align 8
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %_ZN7rocksdb20PlainTableFileReader4ReadEjjPNS_5SliceE.exit.i, label %if.then

if.then:                                          ; preds = %entry
  %file_data = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %file_data, align 8
  %idx.ext = zext i32 %offset to i64
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 %idx.ext
  %data_end_offset = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i32, ptr %data_end_offset, align 8
  %idx.ext7 = zext i32 %4 to i64
  %add.ptr8 = getelementptr inbounds i8, ptr %3, i64 %idx.ext7
  %cmp.i = icmp ugt i32 %4, %offset
  br i1 %cmp.i, label %if.then.i, label %if.end3.i

if.then.i:                                        ; preds = %if.then
  %5 = load i8, ptr %add.ptr, align 1
  %cmp1.i = icmp sgt i8 %5, -1
  br i1 %cmp1.i, label %if.then2.i, label %if.end3.i

if.then2.i:                                       ; preds = %if.then.i
  %conv.i = zext nneg i8 %5 to i32
  store i32 %conv.i, ptr %out, align 4
  %add.ptr.i = getelementptr inbounds i8, ptr %add.ptr, i64 1
  br label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit

if.end3.i:                                        ; preds = %if.then.i, %if.then
  %call.i = tail call noundef ptr @_ZN7rocksdb22GetVarint32PtrFallbackEPKcS1_Pj(ptr noundef %add.ptr, ptr noundef %add.ptr8, ptr noundef %out)
  br label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit:        ; preds = %if.then2.i, %if.end3.i
  %retval.0.i = phi ptr [ %add.ptr.i, %if.then2.i ], [ %call.i, %if.end3.i ]
  %sub.ptr.lhs.cast = ptrtoint ptr %retval.0.i to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv = trunc i64 %sub.ptr.sub to i32
  store i32 %conv, ptr %bytes_read, align 4
  br label %return

_ZN7rocksdb20PlainTableFileReader4ReadEjjPNS_5SliceE.exit.i: ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %bytes.i)
  %data_end_offset.i = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load i32, ptr %data_end_offset.i, align 8
  %sub.i = sub i32 %6, %offset
  %.sroa.speculated.i = tail call i32 @llvm.umin.i32(i32 %sub.i, i32 6)
  store ptr @.str.7, ptr %bytes.i, align 8
  %size_.i.i = getelementptr inbounds i8, ptr %bytes.i, i64 8
  store i64 0, ptr %size_.i.i, align 8
  %call3.i.i = call noundef zeroext i1 @_ZN7rocksdb20PlainTableFileReader11ReadNonMmapEjjPNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %this, i32 noundef %offset, i32 noundef %.sroa.speculated.i, ptr noundef nonnull %bytes.i)
  br i1 %call3.i.i, label %if.end.i, label %_ZN7rocksdb20PlainTableFileReader19ReadVarint32NonMmapEjPjS1_.exit

if.end.i:                                         ; preds = %_ZN7rocksdb20PlainTableFileReader4ReadEjjPNS_5SliceE.exit.i
  %.pre.i = load ptr, ptr %bytes.i, align 8
  %.pre15.i = load i64, ptr %size_.i.i, align 8
  %add.ptr.i5 = getelementptr inbounds i8, ptr %.pre.i, i64 %.pre15.i
  %cmp.i5.i = icmp sgt i64 %.pre15.i, 0
  br i1 %cmp.i5.i, label %if.then.i7.i, label %if.end3.i.i

if.then.i7.i:                                     ; preds = %if.end.i
  %7 = load i8, ptr %.pre.i, align 1
  %cmp1.i.i = icmp sgt i8 %7, -1
  br i1 %cmp1.i.i, label %if.then2.i.i, label %if.end3.i.i

if.then2.i.i:                                     ; preds = %if.then.i7.i
  %conv.i8.i = zext nneg i8 %7 to i32
  store i32 %conv.i8.i, ptr %out, align 4
  %add.ptr.i9.i = getelementptr inbounds i8, ptr %.pre.i, i64 1
  br label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i

if.end3.i.i:                                      ; preds = %if.then.i7.i, %if.end.i
  %call.i.i = tail call noundef ptr @_ZN7rocksdb22GetVarint32PtrFallbackEPKcS1_Pj(ptr noundef %.pre.i, ptr noundef %add.ptr.i5, ptr noundef %out)
  br label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i:      ; preds = %if.end3.i.i, %if.then2.i.i
  %retval.0.i6.i = phi ptr [ %add.ptr.i9.i, %if.then2.i.i ], [ %call.i.i, %if.end3.i.i ]
  %cmp.not.i = icmp eq ptr %retval.0.i6.i, null
  %sub.ptr.lhs.cast.i = ptrtoint ptr %retval.0.i6.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %.pre.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %conv.i6 = trunc i64 %sub.ptr.sub.i to i32
  %cond.i = select i1 %cmp.not.i, i32 0, i32 %conv.i6
  store i32 %cond.i, ptr %bytes_read, align 4
  br label %_ZN7rocksdb20PlainTableFileReader19ReadVarint32NonMmapEjPjS1_.exit

_ZN7rocksdb20PlainTableFileReader19ReadVarint32NonMmapEjPjS1_.exit: ; preds = %_ZN7rocksdb20PlainTableFileReader4ReadEjjPNS_5SliceE.exit.i, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %bytes.i)
  br label %return

return:                                           ; preds = %_ZN7rocksdb20PlainTableFileReader19ReadVarint32NonMmapEjPjS1_.exit, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit
  %retval.0 = phi i1 [ true, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit ], [ %call3.i.i, %_ZN7rocksdb20PlainTableFileReader19ReadVarint32NonMmapEjPjS1_.exit ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb20PlainTableKeyDecoder21NextPrefixEncodingKeyEjPNS_17ParsedInternalKeyEPNS_5SliceEPjPb(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(161) %this, i32 noundef %start_offset, ptr noundef %parsed_key, ptr noundef writeonly %internal_key, ptr nocapture noundef %bytes_read, ptr noundef writeonly %seekable) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %entry_type = alloca i8, align 1
  %size = alloca i32, align 4
  %decoded_internal_key_valid = alloca i8, align 1
  %my_bytes_read = alloca i32, align 4
  %ref.tmp = alloca %"class.rocksdb::Status", align 8
  %ref.tmp5 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp7 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp7.sroa.gep = getelementptr inbounds i8, ptr %ref.tmp7, i64 8
  %decoded_internal_key = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp13 = alloca %"class.rocksdb::Status", align 8
  %tmp_slice = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp69 = alloca %"class.rocksdb::Status", align 8
  %tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp83 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp146 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp148 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp148.sroa.gep = getelementptr inbounds i8, ptr %ref.tmp148, i64 8
  %subcode_.i = getelementptr inbounds i8, ptr %ref.tmp, i64 1
  %sev_.i = getelementptr inbounds i8, ptr %ref.tmp, i64 2
  %retryable_.i = getelementptr inbounds i8, ptr %ref.tmp, i64 3
  %data_loss_.i = getelementptr inbounds i8, ptr %ref.tmp, i64 4
  %scope_.i = getelementptr inbounds i8, ptr %ref.tmp, i64 5
  %state_.i26 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %cmp61.not = icmp eq ptr %seekable, null
  %prefix_len_ = getelementptr inbounds i8, ptr %this, i64 52
  br label %do.body

do.body:                                          ; preds = %if.end63, %entry
  %0 = phi ptr [ %8, %if.end63 ], [ null, %entry ]
  store i32 0, ptr %size, align 4
  store i32 0, ptr %my_bytes_read, align 4
  %1 = load i32, ptr %bytes_read, align 4
  %add = add i32 %1, %start_offset
  invoke void @_ZN7rocksdb20PlainTableKeyDecoder10DecodeSizeEjPNS_19PlainTableEntryTypeEPjS3_(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(161) %this, i32 noundef %add, ptr noundef nonnull %entry_type, ptr noundef nonnull %size, ptr noundef nonnull %my_bytes_read)
          to label %invoke.cont unwind label %lpad.loopexit

invoke.cont:                                      ; preds = %do.body
  %2 = load i8, ptr %ref.tmp, align 8
  %3 = load i8, ptr %subcode_.i, align 1
  %4 = load i8, ptr %sev_.i, align 2
  %5 = load i8, ptr %retryable_.i, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp, align 8
  %6 = load i8, ptr %data_loss_.i, align 4
  store i8 0, ptr %data_loss_.i, align 4
  %7 = load i8, ptr %scope_.i, align 1
  store i8 0, ptr %scope_.i, align 1
  %8 = load ptr, ptr %state_.i26, align 8
  store ptr null, ptr %state_.i26, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i, label %invoke.cont2, label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %invoke.cont
  call void @_ZdaPv(ptr noundef nonnull %0) #16
  %.pr = load ptr, ptr %state_.i26, align 8
  %cmp.not.i.i = icmp eq ptr %.pr, null
  br i1 %cmp.not.i.i, label %invoke.cont2, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %.pr) #16
  br label %invoke.cont2

invoke.cont2:                                     ; preds = %invoke.cont, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %_ZN7rocksdb6StatusaSEOS0_.exit
  store ptr null, ptr %state_.i26, align 8
  %cmp.i = icmp eq i8 %2, 0
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont2
  %9 = and i8 %5, 1
  %10 = and i8 %6, 1
  %state_.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i8 %2, ptr %agg.result, align 8
  %subcode_4.i.i = getelementptr inbounds i8, ptr %agg.result, i64 1
  store i8 %3, ptr %subcode_4.i.i, align 1
  %sev_6.i.i = getelementptr inbounds i8, ptr %agg.result, i64 2
  store i8 %4, ptr %sev_6.i.i, align 2
  %retryable_8.i.i = getelementptr inbounds i8, ptr %agg.result, i64 3
  store i8 %9, ptr %retryable_8.i.i, align 1
  %data_loss_11.i.i = getelementptr inbounds i8, ptr %agg.result, i64 4
  store i8 %10, ptr %data_loss_11.i.i, align 4
  %scope_14.i.i = getelementptr inbounds i8, ptr %agg.result, i64 5
  store i8 %7, ptr %scope_14.i.i, align 1
  store ptr %8, ptr %state_.i.i, align 8
  br label %_ZN7rocksdb6StatusD2Ev.exit189

lpad.loopexit:                                    ; preds = %do.body
  %lpad.loopexit201 = landingpad { ptr, i32 }
          cleanup
  store i8 1, ptr %decoded_internal_key_valid, align 1
  br label %ehcleanup

lpad.loopexit.split-lp:                           ; preds = %if.then4.invoke, %sw.bb, %if.end67, %if.then82, %if.then.i.i.i.i, %if.then.i.i140, %if.then.i.i.i164
  %s.sroa.59.0 = phi ptr [ %55, %if.then82 ], [ %55, %if.then.i.i.i164 ], [ %55, %if.then.i.i140 ], [ %8, %if.end67 ], [ %24, %if.then.i.i.i.i ], [ %8, %sw.bb ], [ %8, %if.then4.invoke ]
  %lpad.loopexit.split-lp202 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont2
  %11 = load i32, ptr %my_bytes_read, align 4
  %cmp = icmp eq i32 %11, 0
  br i1 %cmp, label %if.then4, label %if.end10

if.then4:                                         ; preds = %if.end
  store i8 1, ptr %decoded_internal_key_valid, align 1
  store ptr @.str.1, ptr %ref.tmp5, align 8
  %size_.i = getelementptr inbounds i8, ptr %ref.tmp5, i64 8
  store i64 43, ptr %size_.i, align 8
  store ptr @.str.7, ptr %ref.tmp7, align 8
  br label %if.then4.invoke

if.then4.invoke:                                  ; preds = %sw.default, %if.then4
  %ref.tmp148.sink = phi ptr [ %ref.tmp148, %sw.default ], [ %ref.tmp7, %if.then4 ]
  %12 = phi ptr [ %ref.tmp146, %sw.default ], [ %ref.tmp5, %if.then4 ]
  %ref.tmp148.sink.sroa.phi = phi ptr [ %ref.tmp148.sroa.gep, %sw.default ], [ %ref.tmp7.sroa.gep, %if.then4 ]
  store i64 0, ptr %ref.tmp148.sink.sroa.phi, align 8
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp148.sink, i8 noundef zeroext 0)
          to label %cleanup unwind label %lpad.loopexit.split-lp

if.end10:                                         ; preds = %if.end
  %13 = load i32, ptr %bytes_read, align 4
  %add11 = add i32 %13, %11
  store i32 %add11, ptr %bytes_read, align 4
  %14 = load i8, ptr %entry_type, align 1
  switch i8 %14, label %sw.default [
    i8 0, label %sw.bb
    i8 1, label %sw.bb60
    i8 2, label %sw.bb64
  ]

sw.bb:                                            ; preds = %if.end10
  store i8 1, ptr %decoded_internal_key_valid, align 1
  store ptr @.str.7, ptr %decoded_internal_key, align 8
  %size_.i30 = getelementptr inbounds i8, ptr %decoded_internal_key, i64 8
  store i64 0, ptr %size_.i30, align 8
  %add14 = add i32 %add11, %start_offset
  %15 = load i32, ptr %size, align 4
  invoke void @_ZN7rocksdb20PlainTableKeyDecoder15ReadInternalKeyEjjPNS_17ParsedInternalKeyEPjPbPNS_5SliceE(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(161) %this, i32 noundef %add14, i32 noundef %15, ptr noundef %parsed_key, ptr noundef nonnull %bytes_read, ptr noundef nonnull %decoded_internal_key_valid, ptr noundef nonnull %decoded_internal_key)
          to label %invoke.cont15 unwind label %lpad.loopexit.split-lp

invoke.cont15:                                    ; preds = %sw.bb
  %16 = load i8, ptr %ref.tmp13, align 8
  %subcode_.i31 = getelementptr inbounds i8, ptr %ref.tmp13, i64 1
  %17 = load i8, ptr %subcode_.i31, align 1
  %sev_.i33 = getelementptr inbounds i8, ptr %ref.tmp13, i64 2
  %18 = load i8, ptr %sev_.i33, align 2
  %retryable_.i35 = getelementptr inbounds i8, ptr %ref.tmp13, i64 3
  %19 = load i8, ptr %retryable_.i35, align 1
  %20 = and i8 %19, 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp13, align 8
  %data_loss_.i37 = getelementptr inbounds i8, ptr %ref.tmp13, i64 4
  %21 = load i8, ptr %data_loss_.i37, align 4
  %22 = and i8 %21, 1
  store i8 0, ptr %data_loss_.i37, align 4
  %scope_.i39 = getelementptr inbounds i8, ptr %ref.tmp13, i64 5
  %23 = load i8, ptr %scope_.i39, align 1
  store i8 0, ptr %scope_.i39, align 1
  %state_.i41 = getelementptr inbounds i8, ptr %ref.tmp13, i64 8
  %24 = load ptr, ptr %state_.i41, align 8
  store ptr null, ptr %state_.i41, align 8
  %tobool.not.i.i.i.i.i43 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i.i43, label %invoke.cont17, label %_ZN7rocksdb6StatusaSEOS0_.exit45

_ZN7rocksdb6StatusaSEOS0_.exit45:                 ; preds = %invoke.cont15
  call void @_ZdaPv(ptr noundef nonnull %8) #16
  %.pr195 = load ptr, ptr %state_.i41, align 8
  %cmp.not.i.i47 = icmp eq ptr %.pr195, null
  br i1 %cmp.not.i.i47, label %invoke.cont17, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i48

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i48: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit45
  call void @_ZdaPv(ptr noundef nonnull %.pr195) #16
  br label %invoke.cont17

invoke.cont17:                                    ; preds = %invoke.cont15, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i48, %_ZN7rocksdb6StatusaSEOS0_.exit45
  store ptr null, ptr %state_.i41, align 8
  %cmp.i50 = icmp eq i8 %16, 0
  br i1 %cmp.i50, label %if.end20, label %if.then19

if.then19:                                        ; preds = %invoke.cont17
  %state_.i.i51 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i8 %16, ptr %agg.result, align 8
  %subcode_4.i.i55 = getelementptr inbounds i8, ptr %agg.result, i64 1
  store i8 %17, ptr %subcode_4.i.i55, align 1
  %sev_6.i.i57 = getelementptr inbounds i8, ptr %agg.result, i64 2
  store i8 %18, ptr %sev_6.i.i57, align 2
  %retryable_8.i.i59 = getelementptr inbounds i8, ptr %agg.result, i64 3
  store i8 %20, ptr %retryable_8.i.i59, align 1
  %data_loss_11.i.i61 = getelementptr inbounds i8, ptr %agg.result, i64 4
  store i8 %22, ptr %data_loss_11.i.i61, align 4
  %scope_14.i.i63 = getelementptr inbounds i8, ptr %agg.result, i64 5
  store i8 %23, ptr %scope_14.i.i63, align 1
  store ptr %24, ptr %state_.i.i51, align 8
  br label %_ZN7rocksdb6StatusD2Ev.exit189

if.end20:                                         ; preds = %invoke.cont17
  %25 = load ptr, ptr %this, align 8
  %26 = load i8, ptr %25, align 8
  %27 = and i8 %26, 1
  %tobool.not = icmp eq i8 %27, 0
  br i1 %tobool.not, label %if.then25, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end20
  %cmp23.not = icmp eq ptr %internal_key, null
  br i1 %cmp23.not, label %if.end56, label %land.lhs.true

land.lhs.true:                                    ; preds = %lor.lhs.false
  %28 = load i8, ptr %decoded_internal_key_valid, align 1
  %29 = and i8 %28, 1
  %tobool24.not = icmp eq i8 %29, 0
  br i1 %tobool24.not, label %if.then25, label %if.then55

if.then25:                                        ; preds = %land.lhs.true, %if.end20
  %cur_key_ = getelementptr inbounds i8, ptr %this, i64 80
  %sequence.i.i = getelementptr inbounds i8, ptr %parsed_key, i64 16
  %30 = load i64, ptr %sequence.i.i, align 8
  %type.i.i = getelementptr inbounds i8, ptr %parsed_key, i64 24
  %31 = load i8, ptr %type.i.i, align 8
  %size_.i19.i.i.i = getelementptr inbounds i8, ptr %parsed_key, i64 8
  %32 = load i64, ptr %size_.i19.i.i.i, align 8
  %add4.i.i.i = add i64 %32, 8
  %buf_size_.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 104
  %33 = load i64, ptr %buf_size_.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp ult i64 %33, %add4.i.i.i
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %invoke.cont29

if.then.i.i.i.i:                                  ; preds = %if.then25
  invoke void @_ZN7rocksdb7IterKey13EnlargeBufferEm(ptr noundef nonnull align 8 dereferenceable(72) %cur_key_, i64 noundef %add4.i.i.i)
          to label %invoke.cont29 unwind label %lpad.loopexit.split-lp

invoke.cont29:                                    ; preds = %if.then.i.i.i.i, %if.then25
  %34 = load ptr, ptr %cur_key_, align 8
  %35 = load ptr, ptr %parsed_key, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr align 1 %35, i64 %32, i1 false)
  %36 = load ptr, ptr %cur_key_, align 8
  %add.ptr17.i.i.i = getelementptr inbounds i8, ptr %36, i64 %32
  %shl.i.i.i.i = shl i64 %30, 8
  %conv.i.i.i.i = zext i8 %31 to i64
  %or.i.i.i.i = or disjoint i64 %shl.i.i.i.i, %conv.i.i.i.i
  store i64 %or.i.i.i.i, ptr %add.ptr17.i.i.i, align 1
  %37 = load ptr, ptr %cur_key_, align 8
  %key_.i.i.i = getelementptr inbounds i8, ptr %this, i64 88
  store ptr %37, ptr %key_.i.i.i, align 8
  %key_size_.i.i.i = getelementptr inbounds i8, ptr %this, i64 96
  store i64 %add4.i.i.i, ptr %key_size_.i.i.i, align 8
  %is_user_key_.i.i.i = getelementptr inbounds i8, ptr %this, i64 151
  store i8 0, ptr %is_user_key_.i.i.i, align 1
  %saved_user_key_ = getelementptr inbounds i8, ptr %this, i64 64
  store ptr %37, ptr %saved_user_key_, align 8
  %ref.tmp27.sroa.2.0.saved_user_key_.sroa_idx = getelementptr inbounds i8, ptr %this, i64 72
  store i64 %32, ptr %ref.tmp27.sroa.2.0.saved_user_key_.sroa_idx, align 8
  %38 = load ptr, ptr %this, align 8
  %39 = load i8, ptr %38, align 8
  %40 = and i8 %39, 1
  %tobool35.not = icmp eq i8 %40, 0
  br i1 %tobool35.not, label %invoke.cont40, label %if.end46

invoke.cont40:                                    ; preds = %invoke.cont29
  %41 = load i32, ptr %size, align 4
  %conv44 = zext i32 %41 to i64
  store ptr %37, ptr %parsed_key, align 8
  store i64 %conv44, ptr %size_.i19.i.i.i, align 8
  br label %if.end46

if.end46:                                         ; preds = %invoke.cont40, %invoke.cont29
  %cmp47.not = icmp eq ptr %internal_key, null
  br i1 %cmp47.not, label %do.end.critedge, label %invoke.cont51

invoke.cont51:                                    ; preds = %if.end46
  %42 = load ptr, ptr %key_.i.i.i, align 8
  %43 = load i64, ptr %key_size_.i.i.i, align 8
  store ptr %42, ptr %internal_key, align 8
  %ref.tmp49.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %internal_key, i64 8
  store i64 %43, ptr %ref.tmp49.sroa.2.0..sroa_idx, align 8
  br label %do.end.critedge

if.then55:                                        ; preds = %land.lhs.true
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %internal_key, ptr noundef nonnull align 8 dereferenceable(16) %decoded_internal_key, i64 16, i1 false)
  br label %if.end56

if.end56:                                         ; preds = %lor.lhs.false, %if.then55
  %saved_user_key_58 = getelementptr inbounds i8, ptr %this, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %saved_user_key_58, ptr noundef nonnull align 8 dereferenceable(16) %parsed_key, i64 16, i1 false)
  br label %do.end.critedge

sw.bb60:                                          ; preds = %if.end10
  br i1 %cmp61.not, label %if.end63, label %if.then62

if.then62:                                        ; preds = %sw.bb60
  store i8 0, ptr %seekable, align 1
  br label %if.end63

if.end63:                                         ; preds = %if.then62, %sw.bb60
  %44 = load i32, ptr %size, align 4
  store i32 %44, ptr %prefix_len_, align 4
  br label %do.body, !llvm.loop !22

sw.bb64:                                          ; preds = %if.end10
  store i8 1, ptr %decoded_internal_key_valid, align 1
  br i1 %cmp61.not, label %if.end67, label %if.then66

if.then66:                                        ; preds = %sw.bb64
  store i8 0, ptr %seekable, align 1
  %.pre = load i32, ptr %bytes_read, align 4
  br label %if.end67

if.end67:                                         ; preds = %if.then66, %sw.bb64
  %45 = phi i32 [ %.pre, %if.then66 ], [ %add11, %sw.bb64 ]
  store ptr @.str.7, ptr %tmp_slice, align 8
  %size_.i76 = getelementptr inbounds i8, ptr %tmp_slice, i64 8
  store i64 0, ptr %size_.i76, align 8
  %add70 = add i32 %45, %start_offset
  %46 = load i32, ptr %size, align 4
  invoke void @_ZN7rocksdb20PlainTableKeyDecoder15ReadInternalKeyEjjPNS_17ParsedInternalKeyEPjPbPNS_5SliceE(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp69, ptr noundef nonnull align 8 dereferenceable(161) %this, i32 noundef %add70, i32 noundef %46, ptr noundef %parsed_key, ptr noundef nonnull %bytes_read, ptr noundef nonnull %decoded_internal_key_valid, ptr noundef nonnull %tmp_slice)
          to label %invoke.cont71 unwind label %lpad.loopexit.split-lp

invoke.cont71:                                    ; preds = %if.end67
  %47 = load i8, ptr %ref.tmp69, align 8
  %subcode_.i77 = getelementptr inbounds i8, ptr %ref.tmp69, i64 1
  %48 = load i8, ptr %subcode_.i77, align 1
  %sev_.i79 = getelementptr inbounds i8, ptr %ref.tmp69, i64 2
  %49 = load i8, ptr %sev_.i79, align 2
  %retryable_.i81 = getelementptr inbounds i8, ptr %ref.tmp69, i64 3
  %50 = load i8, ptr %retryable_.i81, align 1
  %51 = and i8 %50, 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp69, align 8
  %data_loss_.i83 = getelementptr inbounds i8, ptr %ref.tmp69, i64 4
  %52 = load i8, ptr %data_loss_.i83, align 4
  %53 = and i8 %52, 1
  store i8 0, ptr %data_loss_.i83, align 4
  %scope_.i85 = getelementptr inbounds i8, ptr %ref.tmp69, i64 5
  %54 = load i8, ptr %scope_.i85, align 1
  store i8 0, ptr %scope_.i85, align 1
  %state_.i87 = getelementptr inbounds i8, ptr %ref.tmp69, i64 8
  %55 = load ptr, ptr %state_.i87, align 8
  store ptr null, ptr %state_.i87, align 8
  %tobool.not.i.i.i.i.i89 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i.i89, label %invoke.cont73, label %_ZN7rocksdb6StatusaSEOS0_.exit91

_ZN7rocksdb6StatusaSEOS0_.exit91:                 ; preds = %invoke.cont71
  call void @_ZdaPv(ptr noundef nonnull %8) #16
  %.pr197 = load ptr, ptr %state_.i87, align 8
  %cmp.not.i.i93 = icmp eq ptr %.pr197, null
  br i1 %cmp.not.i.i93, label %invoke.cont73, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i94

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i94: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit91
  call void @_ZdaPv(ptr noundef nonnull %.pr197) #16
  br label %invoke.cont73

invoke.cont73:                                    ; preds = %invoke.cont71, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i94, %_ZN7rocksdb6StatusaSEOS0_.exit91
  store ptr null, ptr %state_.i87, align 8
  %cmp.i96 = icmp eq i8 %47, 0
  br i1 %cmp.i96, label %if.end76, label %if.then75

if.then75:                                        ; preds = %invoke.cont73
  %state_.i.i97 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i8 %47, ptr %agg.result, align 8
  %subcode_4.i.i101 = getelementptr inbounds i8, ptr %agg.result, i64 1
  store i8 %48, ptr %subcode_4.i.i101, align 1
  %sev_6.i.i103 = getelementptr inbounds i8, ptr %agg.result, i64 2
  store i8 %49, ptr %sev_6.i.i103, align 2
  %retryable_8.i.i105 = getelementptr inbounds i8, ptr %agg.result, i64 3
  store i8 %51, ptr %retryable_8.i.i105, align 1
  %data_loss_11.i.i107 = getelementptr inbounds i8, ptr %agg.result, i64 4
  store i8 %53, ptr %data_loss_11.i.i107, align 4
  %scope_14.i.i109 = getelementptr inbounds i8, ptr %agg.result, i64 5
  store i8 %54, ptr %scope_14.i.i109, align 1
  store ptr %55, ptr %state_.i.i97, align 8
  br label %_ZN7rocksdb6StatusD2Ev.exit189

if.end76:                                         ; preds = %invoke.cont73
  %56 = load ptr, ptr %this, align 8
  %57 = load i8, ptr %56, align 8
  %58 = and i8 %57, 1
  %tobool81.not = icmp eq i8 %58, 0
  br i1 %tobool81.not, label %if.then82, label %if.else118

if.then82:                                        ; preds = %if.end76
  %saved_user_key_84 = getelementptr inbounds i8, ptr %this, i64 64
  %59 = load ptr, ptr %saved_user_key_84, align 8
  %60 = load i32, ptr %prefix_len_, align 4
  %conv88 = zext i32 %60 to i64
  store ptr %59, ptr %ref.tmp83, align 8
  %size_.i114 = getelementptr inbounds i8, ptr %ref.tmp83, i64 8
  store i64 %conv88, ptr %size_.i114, align 8
  invoke void @_ZNK7rocksdb5Slice8ToStringB5cxx11Eb(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp83, i1 noundef zeroext false)
          to label %invoke.cont90 unwind label %lpad.loopexit.split-lp

invoke.cont90:                                    ; preds = %if.then82
  %cur_key_91 = getelementptr inbounds i8, ptr %this, i64 80
  %61 = load i32, ptr %prefix_len_, align 4
  %62 = load i32, ptr %size, align 4
  %add93 = add i32 %62, %61
  %conv94 = zext i32 %add93 to i64
  %buf_size_.i.i = getelementptr inbounds i8, ptr %this, i64 104
  %63 = load i64, ptr %buf_size_.i.i, align 8
  %cmp.i.i = icmp ult i64 %63, %conv94
  br i1 %cmp.i.i, label %if.then.i.i116, label %invoke.cont96

if.then.i.i116:                                   ; preds = %invoke.cont90
  invoke void @_ZN7rocksdb7IterKey13EnlargeBufferEm(ptr noundef nonnull align 8 dereferenceable(72) %cur_key_91, i64 noundef %conv94)
          to label %invoke.cont96 unwind label %lpad95

invoke.cont96:                                    ; preds = %invoke.cont90, %if.then.i.i116
  %key_size_.i115 = getelementptr inbounds i8, ptr %this, i64 96
  store i64 %conv94, ptr %key_size_.i115, align 8
  %call.i118 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %tmp) #19
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %tmp) #19
  %sequence.i = getelementptr inbounds i8, ptr %parsed_key, i64 16
  %64 = load i64, ptr %sequence.i, align 8
  %type.i = getelementptr inbounds i8, ptr %parsed_key, i64 24
  %65 = load i8, ptr %type.i, align 8
  %size_.i19.i.i = getelementptr inbounds i8, ptr %parsed_key, i64 8
  %66 = load i64, ptr %size_.i19.i.i, align 8
  %add.i.i = add i64 %call2.i, 8
  %add4.i.i = add i64 %add.i.i, %66
  %67 = load i64, ptr %buf_size_.i.i, align 8
  %cmp.i.i.i = icmp ult i64 %67, %add4.i.i
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN7rocksdb7IterKey21EnlargeBufferIfNeededEm.exit.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont96
  invoke void @_ZN7rocksdb7IterKey13EnlargeBufferEm(ptr noundef nonnull align 8 dereferenceable(72) %cur_key_91, i64 noundef %add4.i.i)
          to label %_ZN7rocksdb7IterKey21EnlargeBufferIfNeededEm.exit.i.i unwind label %lpad95

_ZN7rocksdb7IterKey21EnlargeBufferIfNeededEm.exit.i.i: ; preds = %if.then.i.i.i, %invoke.cont96
  %cmp6.not.i.i = icmp eq i64 %call2.i, 0
  br i1 %cmp6.not.i.i, label %invoke.cont136, label %if.then.i.i120

if.then.i.i120:                                   ; preds = %_ZN7rocksdb7IterKey21EnlargeBufferIfNeededEm.exit.i.i
  %68 = load ptr, ptr %cur_key_91, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %68, ptr align 1 %call.i118, i64 %call2.i, i1 false)
  br label %invoke.cont136

lpad95:                                           ; preds = %if.then.i.i.i, %if.then.i.i116
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %tmp) #19
  br label %ehcleanup

if.else118:                                       ; preds = %if.end76
  %cur_key_119 = getelementptr inbounds i8, ptr %this, i64 80
  %70 = load i32, ptr %prefix_len_, align 4
  %71 = load i32, ptr %size, align 4
  %add121 = add i32 %71, %70
  %conv122 = zext i32 %add121 to i64
  %buf_size_.i.i137 = getelementptr inbounds i8, ptr %this, i64 104
  %72 = load i64, ptr %buf_size_.i.i137, align 8
  %cmp.i.i138 = icmp ult i64 %72, %conv122
  br i1 %cmp.i.i138, label %if.then.i.i140, label %invoke.cont123

if.then.i.i140:                                   ; preds = %if.else118
  invoke void @_ZN7rocksdb7IterKey13EnlargeBufferEm(ptr noundef nonnull align 8 dereferenceable(72) %cur_key_119, i64 noundef %conv122)
          to label %if.then.i.i140.invoke.cont123_crit_edge unwind label %lpad.loopexit.split-lp

if.then.i.i140.invoke.cont123_crit_edge:          ; preds = %if.then.i.i140
  %.pre299 = load i32, ptr %prefix_len_, align 4
  %.pre300 = load i64, ptr %buf_size_.i.i137, align 8
  br label %invoke.cont123

invoke.cont123:                                   ; preds = %if.then.i.i140.invoke.cont123_crit_edge, %if.else118
  %73 = phi i64 [ %.pre300, %if.then.i.i140.invoke.cont123_crit_edge ], [ %72, %if.else118 ]
  %74 = phi i32 [ %.pre299, %if.then.i.i140.invoke.cont123_crit_edge ], [ %70, %if.else118 ]
  %key_size_.i139 = getelementptr inbounds i8, ptr %this, i64 96
  store i64 %conv122, ptr %key_size_.i139, align 8
  %saved_user_key_126 = getelementptr inbounds i8, ptr %this, i64 64
  %75 = load ptr, ptr %saved_user_key_126, align 8
  %conv130 = zext i32 %74 to i64
  %sequence.i144 = getelementptr inbounds i8, ptr %parsed_key, i64 16
  %76 = load i64, ptr %sequence.i144, align 8
  %type.i145 = getelementptr inbounds i8, ptr %parsed_key, i64 24
  %77 = load i8, ptr %type.i145, align 8
  %size_.i19.i.i147 = getelementptr inbounds i8, ptr %parsed_key, i64 8
  %78 = load i64, ptr %size_.i19.i.i147, align 8
  %add.i.i148 = add nuw nsw i64 %conv130, 8
  %add4.i.i149 = add i64 %add.i.i148, %78
  %cmp.i.i.i151 = icmp ult i64 %73, %add4.i.i149
  br i1 %cmp.i.i.i151, label %if.then.i.i.i164, label %_ZN7rocksdb7IterKey21EnlargeBufferIfNeededEm.exit.i.i152

if.then.i.i.i164:                                 ; preds = %invoke.cont123
  invoke void @_ZN7rocksdb7IterKey13EnlargeBufferEm(ptr noundef nonnull align 8 dereferenceable(72) %cur_key_119, i64 noundef %add4.i.i149)
          to label %_ZN7rocksdb7IterKey21EnlargeBufferIfNeededEm.exit.i.i152 unwind label %lpad.loopexit.split-lp

_ZN7rocksdb7IterKey21EnlargeBufferIfNeededEm.exit.i.i152: ; preds = %if.then.i.i.i164, %invoke.cont123
  %cmp6.not.i.i153 = icmp eq i32 %74, 0
  br i1 %cmp6.not.i.i153, label %invoke.cont136.thread, label %if.then.i.i154

if.then.i.i154:                                   ; preds = %_ZN7rocksdb7IterKey21EnlargeBufferIfNeededEm.exit.i.i152
  %79 = load ptr, ptr %cur_key_119, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %79, ptr align 1 %75, i64 %conv130, i1 false)
  br label %invoke.cont136.thread

invoke.cont136.thread:                            ; preds = %if.then.i.i154, %_ZN7rocksdb7IterKey21EnlargeBufferIfNeededEm.exit.i.i152
  %80 = load ptr, ptr %cur_key_119, align 8
  %add.ptr.i.i155 = getelementptr inbounds i8, ptr %80, i64 %conv130
  %81 = load ptr, ptr %parsed_key, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i.i155, ptr align 1 %81, i64 %78, i1 false)
  %82 = load ptr, ptr %cur_key_119, align 8
  %add.ptr17.i.i156 = getelementptr inbounds i8, ptr %82, i64 %78
  %add.ptr18.i.i157 = getelementptr inbounds i8, ptr %add.ptr17.i.i156, i64 %conv130
  %shl.i.i.i158 = shl i64 %76, 8
  %conv.i.i.i159 = zext i8 %77 to i64
  %or.i.i.i160 = or disjoint i64 %shl.i.i.i158, %conv.i.i.i159
  store i64 %or.i.i.i160, ptr %add.ptr18.i.i157, align 1
  %83 = load ptr, ptr %cur_key_119, align 8
  %key_.i.i161 = getelementptr inbounds i8, ptr %this, i64 88
  store ptr %83, ptr %key_.i.i161, align 8
  store i64 %add4.i.i149, ptr %key_size_.i139, align 8
  %is_user_key_.i.i163 = getelementptr inbounds i8, ptr %this, i64 151
  store i8 0, ptr %is_user_key_.i.i163, align 1
  %sub.i170306 = add i64 %78, %conv130
  br label %95

invoke.cont136:                                   ; preds = %_ZN7rocksdb7IterKey21EnlargeBufferIfNeededEm.exit.i.i, %if.then.i.i120
  %84 = load ptr, ptr %cur_key_91, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %84, i64 %call2.i
  %85 = load ptr, ptr %parsed_key, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i.i, ptr align 1 %85, i64 %66, i1 false)
  %86 = load ptr, ptr %cur_key_91, align 8
  %add.ptr17.i.i = getelementptr inbounds i8, ptr %86, i64 %66
  %add.ptr18.i.i = getelementptr inbounds i8, ptr %add.ptr17.i.i, i64 %call2.i
  %shl.i.i.i = shl i64 %64, 8
  %conv.i.i.i = zext i8 %65 to i64
  %or.i.i.i = or disjoint i64 %shl.i.i.i, %conv.i.i.i
  store i64 %or.i.i.i, ptr %add.ptr18.i.i, align 1
  %87 = load ptr, ptr %cur_key_91, align 8
  %key_.i.i = getelementptr inbounds i8, ptr %this, i64 88
  store ptr %87, ptr %key_.i.i, align 8
  store i64 %add4.i.i, ptr %key_size_.i115, align 8
  %is_user_key_.i.i121 = getelementptr inbounds i8, ptr %this, i64 151
  store i8 0, ptr %is_user_key_.i.i121, align 1
  %88 = load i32, ptr %prefix_len_, align 4
  %89 = load i32, ptr %size, align 4
  %add109 = add i32 %89, %88
  %conv110 = zext i32 %add109 to i64
  store ptr %87, ptr %parsed_key, align 8
  store i64 %conv110, ptr %size_.i19.i.i, align 8
  %90 = load i8, ptr %is_user_key_.i.i121, align 1
  %91 = and i8 %90, 1
  %tobool.i.not.i129 = icmp eq i8 %91, 0
  %92 = load i64, ptr %key_size_.i115, align 8
  %sub.i131 = add i64 %92, -8
  %retval.sroa.3.0.i132 = select i1 %tobool.i.not.i129, i64 %sub.i131, i64 %92
  %retval.sroa.0.0.i134 = load ptr, ptr %key_.i.i, align 8
  store ptr %retval.sroa.0.0.i134, ptr %saved_user_key_84, align 8
  %ref.tmp113.sroa.2.0.saved_user_key_117.sroa_idx = getelementptr inbounds i8, ptr %this, i64 72
  store i64 %retval.sroa.3.0.i132, ptr %ref.tmp113.sroa.2.0.saved_user_key_117.sroa_idx, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %tmp) #19
  %.pre301 = load i8, ptr %is_user_key_.i.i121, align 1
  %.pre302 = load i64, ptr %key_size_.i115, align 8
  %retval.sroa.0.0.i173.pre = load ptr, ptr %key_.i.i, align 8
  %.pre301.fr = freeze i8 %.pre301
  %93 = and i8 %.pre301.fr, 1
  %94 = icmp eq i8 %93, 0
  %sub.i170 = add i64 %.pre302, -8
  %spec.select = select i1 %94, i64 %sub.i170, i64 %.pre302
  br label %95

95:                                               ; preds = %invoke.cont136, %invoke.cont136.thread
  %retval.sroa.0.0.i173308 = phi ptr [ %83, %invoke.cont136.thread ], [ %retval.sroa.0.0.i173.pre, %invoke.cont136 ]
  %96 = phi i64 [ %sub.i170306, %invoke.cont136.thread ], [ %spec.select, %invoke.cont136 ]
  store ptr %retval.sroa.0.0.i173308, ptr %parsed_key, align 8
  %ref.tmp134.sroa.2.0.user_key138.sroa_idx = getelementptr inbounds i8, ptr %parsed_key, i64 8
  store i64 %96, ptr %ref.tmp134.sroa.2.0.user_key138.sroa_idx, align 8
  %cmp139.not = icmp eq ptr %internal_key, null
  br i1 %cmp139.not, label %do.end.critedge, label %invoke.cont143

invoke.cont143:                                   ; preds = %95
  %retval.sroa.0.0.in.i172 = getelementptr inbounds i8, ptr %this, i64 88
  %key_size_.i169 = getelementptr inbounds i8, ptr %this, i64 96
  %97 = load ptr, ptr %retval.sroa.0.0.in.i172, align 8
  %98 = load i64, ptr %key_size_.i169, align 8
  store ptr %97, ptr %internal_key, align 8
  %ref.tmp141.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %internal_key, i64 8
  store i64 %98, ptr %ref.tmp141.sroa.2.0..sroa_idx, align 8
  br label %do.end.critedge

sw.default:                                       ; preds = %if.end10
  store i8 1, ptr %decoded_internal_key_valid, align 1
  store ptr @.str.2, ptr %ref.tmp146, align 8
  %size_.i181 = getelementptr inbounds i8, ptr %ref.tmp146, i64 8
  store i64 24, ptr %size_.i181, align 8
  store ptr @.str.7, ptr %ref.tmp148, align 8
  br label %if.then4.invoke

do.end.critedge:                                  ; preds = %if.end46, %invoke.cont51, %if.end56, %95, %invoke.cont143
  %s.sroa.59.1 = phi ptr [ %55, %95 ], [ %55, %invoke.cont143 ], [ %24, %if.end46 ], [ %24, %invoke.cont51 ], [ %24, %if.end56 ]
  %state_.i.i185 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i185, align 8, !alias.scope !23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !23
  br label %cleanup

cleanup:                                          ; preds = %if.then4.invoke, %do.end.critedge
  %s.sroa.59.2 = phi ptr [ %s.sroa.59.1, %do.end.critedge ], [ %8, %if.then4.invoke ]
  %cmp.not.i.i187 = icmp eq ptr %s.sroa.59.2, null
  br i1 %cmp.not.i.i187, label %_ZN7rocksdb6StatusD2Ev.exit189, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i188

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i188: ; preds = %cleanup
  call void @_ZdaPv(ptr noundef nonnull %s.sroa.59.2) #16
  br label %_ZN7rocksdb6StatusD2Ev.exit189

_ZN7rocksdb6StatusD2Ev.exit189:                   ; preds = %if.then, %if.then19, %if.then75, %cleanup, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i188
  ret void

ehcleanup:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %lpad95
  %s.sroa.59.3 = phi ptr [ %s.sroa.59.0, %lpad.loopexit.split-lp ], [ %55, %lpad95 ], [ %0, %lpad.loopexit ]
  %.pn = phi { ptr, i32 } [ %lpad.loopexit.split-lp202, %lpad.loopexit.split-lp ], [ %69, %lpad95 ], [ %lpad.loopexit201, %lpad.loopexit ]
  %cmp.not.i.i191 = icmp eq ptr %s.sroa.59.3, null
  br i1 %cmp.not.i.i191, label %_ZN7rocksdb6StatusD2Ev.exit193, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i192

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i192: ; preds = %ehcleanup
  call void @_ZdaPv(ptr noundef nonnull %s.sroa.59.3) #16
  br label %_ZN7rocksdb6StatusD2Ev.exit193

_ZN7rocksdb6StatusD2Ev.exit193:                   ; preds = %ehcleanup, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i192
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb20PlainTableKeyDecoder10DecodeSizeEjPNS_19PlainTableEntryTypeEPjS3_(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(161) %this, i32 noundef %start_offset, ptr noundef %entry_type, ptr noundef %key_size, ptr noundef %bytes_read) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %next_byte_slice = alloca %"class.rocksdb::Slice", align 8
  %extra_size = alloca i32, align 4
  %tmp_bytes_read = alloca i32, align 4
  store ptr @.str.7, ptr %next_byte_slice, align 8
  %0 = load ptr, ptr %this, align 8
  %1 = load i8, ptr %0, align 8
  %2 = and i8 %1, 1
  %tobool.not.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i, label %_ZN7rocksdb20PlainTableFileReader4ReadEjjPNS_5SliceE.exit, label %_ZN7rocksdb20PlainTableFileReader4ReadEjjPNS_5SliceE.exit.thread

_ZN7rocksdb20PlainTableFileReader4ReadEjjPNS_5SliceE.exit.thread: ; preds = %entry
  %file_data.i = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %file_data.i, align 8
  %idx.ext.i = zext i32 %start_offset to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %3, i64 %idx.ext.i
  br label %if.end

_ZN7rocksdb20PlainTableFileReader4ReadEjjPNS_5SliceE.exit: ; preds = %entry
  %call3.i = call noundef zeroext i1 @_ZN7rocksdb20PlainTableFileReader11ReadNonMmapEjjPNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %this, i32 noundef %start_offset, i32 noundef 1, ptr noundef nonnull %next_byte_slice)
  br i1 %call3.i, label %_ZN7rocksdb20PlainTableFileReader4ReadEjjPNS_5SliceE.exit.if.end_crit_edge, label %if.then

_ZN7rocksdb20PlainTableFileReader4ReadEjjPNS_5SliceE.exit.if.end_crit_edge: ; preds = %_ZN7rocksdb20PlainTableFileReader4ReadEjjPNS_5SliceE.exit
  %.pre = load ptr, ptr %next_byte_slice, align 8
  br label %if.end

if.then:                                          ; preds = %_ZN7rocksdb20PlainTableFileReader4ReadEjjPNS_5SliceE.exit
  %status_.i = getelementptr inbounds i8, ptr %this, i64 32
  tail call void @_ZN7rocksdb6StatusC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %status_.i)
  br label %return

if.end:                                           ; preds = %_ZN7rocksdb20PlainTableFileReader4ReadEjjPNS_5SliceE.exit.if.end_crit_edge, %_ZN7rocksdb20PlainTableFileReader4ReadEjjPNS_5SliceE.exit.thread
  %4 = phi ptr [ %.pre, %_ZN7rocksdb20PlainTableFileReader4ReadEjjPNS_5SliceE.exit.if.end_crit_edge ], [ %add.ptr.i, %_ZN7rocksdb20PlainTableFileReader4ReadEjjPNS_5SliceE.exit.thread ]
  %5 = load i8, ptr %4, align 1
  %6 = lshr i8 %5, 6
  store i8 %6, ptr %entry_type, align 1
  %7 = load i8, ptr %4, align 1
  %8 = and i8 %7, 63
  %cmp.not = icmp eq i8 %8, 63
  br i1 %cmp.not, label %if.else, label %if.then10

if.then10:                                        ; preds = %if.end
  %conv9 = zext nneg i8 %8 to i32
  store i32 %conv9, ptr %key_size, align 4
  store i32 1, ptr %bytes_read, align 4
  %state_.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !26
  br label %return

if.else:                                          ; preds = %if.end
  %add = add i32 %start_offset, 1
  %call13 = call noundef zeroext i1 @_ZN7rocksdb20PlainTableFileReader12ReadVarint32EjPjS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, i32 noundef %add, ptr noundef nonnull %extra_size, ptr noundef nonnull %tmp_bytes_read)
  br i1 %call13, label %if.end18, label %if.then16

if.then16:                                        ; preds = %if.else
  %status_.i6 = getelementptr inbounds i8, ptr %this, i64 32
  call void @_ZN7rocksdb6StatusC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %status_.i6)
  br label %return

if.end18:                                         ; preds = %if.else
  %9 = load i32, ptr %extra_size, align 4
  %add19 = add i32 %9, 63
  store i32 %add19, ptr %key_size, align 4
  %10 = load i32, ptr %tmp_bytes_read, align 4
  %add20 = add i32 %10, 1
  store i32 %add20, ptr %bytes_read, align 4
  %state_.i.i7 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i7, align 8, !alias.scope !29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !29
  br label %return

return:                                           ; preds = %if.end18, %if.then16, %if.then10, %if.then
  ret void
}

declare void @_ZNK7rocksdb5Slice8ToStringB5cxx11Eb(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb20PlainTableKeyDecoder7NextKeyEjPNS_17ParsedInternalKeyEPNS_5SliceES4_PjPb(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(161) %this, i32 noundef %start_offset, ptr noundef %parsed_key, ptr noundef %internal_key, ptr nocapture noundef writeonly %value, ptr nocapture noundef %bytes_read, ptr noundef %seekable) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %s = alloca %"class.rocksdb::Status", align 8
  %value_size = alloca i32, align 4
  %value_size_bytes = alloca i32, align 4
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp9 = alloca %"class.rocksdb::Slice", align 8
  store i32 0, ptr %bytes_read, align 4, !noalias !32
  %cmp.not.i = icmp eq ptr %seekable, null
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  store i8 1, ptr %seekable, align 1, !noalias !32
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %entry
  %encoding_type_.i = getelementptr inbounds i8, ptr %this, i64 48
  %0 = load i8, ptr %encoding_type_.i, align 8, !noalias !32
  %cmp2.i = icmp eq i8 %0, 0
  br i1 %cmp2.i, label %if.then3.i, label %if.else.i

if.then3.i:                                       ; preds = %if.end.i
  call void @_ZN7rocksdb20PlainTableKeyDecoder20NextPlainEncodingKeyEjPNS_17ParsedInternalKeyEPNS_5SliceEPjPb(ptr nonnull sret(%"class.rocksdb::Status") align 8 %s, ptr noundef nonnull align 8 dereferenceable(161) %this, i32 noundef %start_offset, ptr noundef %parsed_key, ptr noundef %internal_key, ptr noundef nonnull %bytes_read, ptr poison)
  br label %invoke.cont

if.else.i:                                        ; preds = %if.end.i
  call void @_ZN7rocksdb20PlainTableKeyDecoder21NextPrefixEncodingKeyEjPNS_17ParsedInternalKeyEPNS_5SliceEPjPb(ptr nonnull sret(%"class.rocksdb::Status") align 8 %s, ptr noundef nonnull align 8 dereferenceable(161) %this, i32 noundef %start_offset, ptr noundef %parsed_key, ptr noundef %internal_key, ptr noundef nonnull %bytes_read, ptr noundef %seekable)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.else.i, %if.then3.i
  %1 = load i8, ptr %s, align 8
  %cmp.i = icmp eq i8 %1, 0
  br i1 %cmp.i, label %if.then, label %if.end25

if.then:                                          ; preds = %invoke.cont
  %2 = load i32, ptr %bytes_read, align 4
  %add = add i32 %2, %start_offset
  %call3 = invoke noundef zeroext i1 @_ZN7rocksdb20PlainTableFileReader12ReadVarint32EjPjS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, i32 noundef %add, ptr noundef nonnull %value_size, ptr noundef nonnull %value_size_bytes)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.then
  br i1 %call3, label %if.end, label %if.then20.invoke

lpad:                                             ; preds = %if.then20.invoke, %if.else.i10, %if.then7, %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  %state_.i = getelementptr inbounds i8, ptr %s, i64 8
  %4 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %lpad
  call void @_ZdaPv(ptr noundef nonnull %4) #16
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %lpad, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  resume { ptr, i32 } %3

if.end:                                           ; preds = %invoke.cont2
  %5 = load i32, ptr %value_size_bytes, align 4
  %cmp = icmp eq i32 %5, 0
  br i1 %cmp, label %if.then7, label %if.end12

if.then7:                                         ; preds = %if.end
  store ptr @.str.3, ptr %ref.tmp, align 8
  %size_.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store i64 50, ptr %size_.i, align 8
  store ptr @.str.7, ptr %ref.tmp9, align 8
  %size_.i8 = getelementptr inbounds i8, ptr %ref.tmp9, i64 8
  store i64 0, ptr %size_.i8, align 8
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp9, i8 noundef zeroext 0)
          to label %cleanup unwind label %lpad

if.end12:                                         ; preds = %if.end
  %6 = load i32, ptr %bytes_read, align 4
  %add13 = add i32 %6, %5
  store i32 %add13, ptr %bytes_read, align 4
  %add15 = add i32 %add13, %start_offset
  %7 = load i32, ptr %value_size, align 4
  %8 = load ptr, ptr %this, align 8
  %9 = load i8, ptr %8, align 8
  %10 = and i8 %9, 1
  %tobool.not.i = icmp eq i8 %10, 0
  br i1 %tobool.not.i, label %if.else.i10, label %invoke.cont16.thread

invoke.cont16.thread:                             ; preds = %if.end12
  %file_data.i = getelementptr inbounds i8, ptr %8, i64 8
  %11 = load ptr, ptr %file_data.i, align 8
  %idx.ext.i = zext i32 %add15 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %11, i64 %idx.ext.i
  %conv.i = zext i32 %7 to i64
  store ptr %add.ptr.i, ptr %value, align 8
  %ref.tmp.sroa.2.0.out.sroa_idx.i = getelementptr inbounds i8, ptr %value, i64 8
  store i64 %conv.i, ptr %ref.tmp.sroa.2.0.out.sroa_idx.i, align 8
  br label %if.end23

if.else.i10:                                      ; preds = %if.end12
  %call3.i11 = invoke noundef zeroext i1 @_ZN7rocksdb20PlainTableFileReader11ReadNonMmapEjjPNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %this, i32 noundef %add15, i32 noundef %7, ptr noundef %value)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %if.else.i10
  br i1 %call3.i11, label %invoke.cont16.if.end23_crit_edge, label %if.then20.invoke

invoke.cont16.if.end23_crit_edge:                 ; preds = %invoke.cont16
  %.pre = load i32, ptr %value_size, align 4
  br label %if.end23

if.then20.invoke:                                 ; preds = %invoke.cont16, %invoke.cont2
  %status_.i = getelementptr inbounds i8, ptr %this, i64 32
  invoke void @_ZN7rocksdb6StatusC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %status_.i)
          to label %cleanup unwind label %lpad

if.end23:                                         ; preds = %invoke.cont16.if.end23_crit_edge, %invoke.cont16.thread
  %12 = phi i32 [ %.pre, %invoke.cont16.if.end23_crit_edge ], [ %7, %invoke.cont16.thread ]
  %13 = load i32, ptr %bytes_read, align 4
  %add24 = add i32 %13, %12
  store i32 %add24, ptr %bytes_read, align 4
  br label %if.end25

if.end25:                                         ; preds = %if.end23, %invoke.cont
  %state_.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false)
  %cmp.not.i.i14 = icmp eq ptr %s, %agg.result
  br i1 %cmp.not.i.i14, label %cleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end25
  %14 = load i8, ptr %s, align 8
  store i8 %14, ptr %agg.result, align 8
  %subcode_.i.i = getelementptr inbounds i8, ptr %s, i64 1
  %15 = load i8, ptr %subcode_.i.i, align 1
  %subcode_4.i.i = getelementptr inbounds i8, ptr %agg.result, i64 1
  store i8 %15, ptr %subcode_4.i.i, align 1
  %sev_.i.i = getelementptr inbounds i8, ptr %s, i64 2
  %16 = load i8, ptr %sev_.i.i, align 2
  %sev_6.i.i = getelementptr inbounds i8, ptr %agg.result, i64 2
  store i8 %16, ptr %sev_6.i.i, align 2
  %retryable_.i.i = getelementptr inbounds i8, ptr %s, i64 3
  %17 = load i8, ptr %retryable_.i.i, align 1
  %18 = and i8 %17, 1
  %retryable_8.i.i = getelementptr inbounds i8, ptr %agg.result, i64 3
  store i8 %18, ptr %retryable_8.i.i, align 1
  store <4 x i8> zeroinitializer, ptr %s, align 8
  %data_loss_.i.i = getelementptr inbounds i8, ptr %s, i64 4
  %19 = load i8, ptr %data_loss_.i.i, align 4
  %20 = and i8 %19, 1
  %data_loss_11.i.i = getelementptr inbounds i8, ptr %agg.result, i64 4
  store i8 %20, ptr %data_loss_11.i.i, align 4
  store i8 0, ptr %data_loss_.i.i, align 4
  %scope_.i.i = getelementptr inbounds i8, ptr %s, i64 5
  %21 = load i8, ptr %scope_.i.i, align 1
  %scope_14.i.i = getelementptr inbounds i8, ptr %agg.result, i64 5
  store i8 %21, ptr %scope_14.i.i, align 1
  store i8 0, ptr %scope_.i.i, align 1
  %state_.i2.i = getelementptr inbounds i8, ptr %s, i64 8
  %22 = load ptr, ptr %state_.i2.i, align 8
  store ptr null, ptr %state_.i2.i, align 8
  store ptr %22, ptr %state_.i.i, align 8
  br label %cleanup

cleanup:                                          ; preds = %if.then20.invoke, %if.end25, %if.then.i.i, %if.then7
  %state_.i15 = getelementptr inbounds i8, ptr %s, i64 8
  %23 = load ptr, ptr %state_.i15, align 8
  %cmp.not.i.i16 = icmp eq ptr %23, null
  br i1 %cmp.not.i.i16, label %_ZN7rocksdb6StatusD2Ev.exit18, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i17

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i17: ; preds = %cleanup
  call void @_ZdaPv(ptr noundef nonnull %23) #16
  br label %_ZN7rocksdb6StatusD2Ev.exit18

_ZN7rocksdb6StatusD2Ev.exit18:                    ; preds = %cleanup, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i17
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb20PlainTableKeyDecoder14NextKeyNoValueEjPNS_17ParsedInternalKeyEPNS_5SliceEPjPb(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(161) %this, i32 noundef %start_offset, ptr noundef %parsed_key, ptr noundef %internal_key, ptr nocapture noundef %bytes_read, ptr noundef %seekable) local_unnamed_addr #2 align 2 {
entry:
  store i32 0, ptr %bytes_read, align 4
  %cmp.not = icmp eq ptr %seekable, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i8 1, ptr %seekable, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %encoding_type_ = getelementptr inbounds i8, ptr %this, i64 48
  %0 = load i8, ptr %encoding_type_, align 8
  %cmp2 = icmp eq i8 %0, 0
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  tail call void @_ZN7rocksdb20PlainTableKeyDecoder20NextPlainEncodingKeyEjPNS_17ParsedInternalKeyEPNS_5SliceEPjPb(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(161) %this, i32 noundef %start_offset, ptr noundef %parsed_key, ptr noundef %internal_key, ptr noundef nonnull %bytes_read, ptr poison)
  br label %return

if.else:                                          ; preds = %if.end
  tail call void @_ZN7rocksdb20PlainTableKeyDecoder21NextPrefixEncodingKeyEjPNS_17ParsedInternalKeyEPNS_5SliceEPjPb(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(161) %this, i32 noundef %start_offset, ptr noundef %parsed_key, ptr noundef %internal_key, ptr noundef nonnull %bytes_read, ptr noundef %seekable)
  br label %return

return:                                           ; preds = %if.else, %if.then3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx119to_stringEm(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i64 noundef %__val) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.2", align 1
  %cmp19.i = icmp ult i64 %__val, 10
  br i1 %cmp19.i, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit, label %if.end.i

if.end.i:                                         ; preds = %entry, %if.end16.i
  %__value.addr.021.i = phi i64 [ %div.i, %if.end16.i ], [ %__val, %entry ]
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
  br i1 %cmp.i, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit, label %if.end.i, !llvm.loop !35

_ZNSt8__detail14__to_chars_lenImEEjT_i.exit:      ; preds = %if.end16.i, %entry, %if.then6.i, %if.then10.i, %if.then14.i
  %retval.0.i = phi i32 [ %add.i, %if.then6.i ], [ %add11.i, %if.then10.i ], [ %add15.i, %if.then14.i ], [ 1, %entry ], [ %add17.i, %if.end16.i ]
  %conv = zext i32 %retval.0.i to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  %call.i3 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv, i8 noundef signext 0)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #19
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  %call3 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #19
  %cmp14.i = icmp ugt i64 %__val, 99
  br i1 %cmp14.i, label %while.body.preheader.i, label %while.end.i

while.body.preheader.i:                           ; preds = %invoke.cont2
  %conv5 = trunc i64 %call4 to i32
  %sub.i = add i32 %conv5, -1
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.preheader.i
  %__val.addr.016.i = phi i64 [ %div.i5, %while.body.i ], [ %__val, %while.body.preheader.i ]
  %__pos.015.i = phi i32 [ %sub6.i, %while.body.i ], [ %sub.i, %while.body.preheader.i ]
  %rem.i = urem i64 %__val.addr.016.i, 100
  %mul.i = shl nuw nsw i64 %rem.i, 1
  %div.i5 = udiv i64 %__val.addr.016.i, 100
  %add.i6 = or disjoint i64 %mul.i, 1
  %arrayidx.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %add.i6
  %1 = load i8, ptr %arrayidx.i, align 1
  %idxprom.i = zext i32 %__pos.015.i to i64
  %arrayidx1.i = getelementptr inbounds i8, ptr %call3, i64 %idxprom.i
  store i8 %1, ptr %arrayidx1.i, align 1
  %arrayidx2.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %mul.i
  %2 = load i8, ptr %arrayidx2.i, align 2
  %sub3.i = add i32 %__pos.015.i, -1
  %idxprom4.i = zext i32 %sub3.i to i64
  %arrayidx5.i = getelementptr inbounds i8, ptr %call3, i64 %idxprom4.i
  store i8 %2, ptr %arrayidx5.i, align 1
  %sub6.i = add i32 %__pos.015.i, -2
  %cmp.i7 = icmp ugt i64 %__val.addr.016.i, 9999
  br i1 %cmp.i7, label %while.body.i, label %while.end.i, !llvm.loop !36

while.end.i:                                      ; preds = %while.body.i, %invoke.cont2
  %__val.addr.0.lcssa.i = phi i64 [ %__val, %invoke.cont2 ], [ %div.i5, %while.body.i ]
  %cmp7.i = icmp ugt i64 %__val.addr.0.lcssa.i, 9
  br i1 %cmp7.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %while.end.i
  %mul9.i = shl nuw nsw i64 %__val.addr.0.lcssa.i, 1
  %add10.i = or disjoint i64 %mul9.i, 1
  %arrayidx11.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %add10.i
  %3 = load i8, ptr %arrayidx11.i, align 1
  %arrayidx12.i = getelementptr inbounds i8, ptr %call3, i64 1
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
  store i8 %storemerge.i, ptr %call3, align 1
  ret void

lpad:                                             ; preds = %call.i.noexc, %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %6, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  br label %eh.resume

lpad1:                                            ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #19
  br label %eh.resume

eh.resume:                                        ; preds = %lpad1, %lpad.body
  %.pn = phi { ptr, i32 } [ %7, %lpad1 ], [ %eh.lpad-body, %lpad.body ]
  resume { ptr, i32 } %.pn
}

declare void @_ZNK7rocksdb17ParsedInternalKey11DebugStringB5cxx11Ebb(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(25), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #10

declare void @_ZN7rocksdb7IterKey13EnlargeBufferEm(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef) local_unnamed_addr #4

declare void @_ZN7rocksdb6Status9CopyStateEPKc(ptr sret(%"class.std::unique_ptr") align 8, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZN7rocksdb22GetVarint32PtrFallbackEPKcS1_Pj(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb6StatusC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %s) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::unique_ptr", align 8
  %0 = load i8, ptr %s, align 8
  store i8 %0, ptr %this, align 8
  %subcode_ = getelementptr inbounds i8, ptr %this, i64 1
  %subcode_3 = getelementptr inbounds i8, ptr %s, i64 1
  %1 = load i8, ptr %subcode_3, align 1
  store i8 %1, ptr %subcode_, align 1
  %sev_ = getelementptr inbounds i8, ptr %this, i64 2
  %sev_4 = getelementptr inbounds i8, ptr %s, i64 2
  %2 = load i8, ptr %sev_4, align 2
  store i8 %2, ptr %sev_, align 2
  %retryable_ = getelementptr inbounds i8, ptr %this, i64 3
  %retryable_5 = getelementptr inbounds i8, ptr %s, i64 3
  %3 = load i8, ptr %retryable_5, align 1
  %4 = and i8 %3, 1
  store i8 %4, ptr %retryable_, align 1
  %data_loss_ = getelementptr inbounds i8, ptr %this, i64 4
  %data_loss_6 = getelementptr inbounds i8, ptr %s, i64 4
  %5 = load i8, ptr %data_loss_6, align 4
  %6 = and i8 %5, 1
  store i8 %6, ptr %data_loss_, align 4
  %scope_ = getelementptr inbounds i8, ptr %this, i64 5
  %scope_9 = getelementptr inbounds i8, ptr %s, i64 5
  %7 = load i8, ptr %scope_9, align 1
  store i8 %7, ptr %scope_, align 1
  %state_ = getelementptr inbounds i8, ptr %this, i64 8
  store ptr null, ptr %state_, align 8
  %state_10 = getelementptr inbounds i8, ptr %s, i64 8
  %8 = load ptr, ptr %state_10, align 8
  %cmp.i.not.i = icmp eq ptr %8, null
  br i1 %cmp.i.not.i, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit, label %cond.false

cond.false:                                       ; preds = %entry
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr nonnull sret(%"class.std::unique_ptr") align 8 %ref.tmp, ptr noundef nonnull %8)
          to label %cond.end unwind label %lpad

cond.end:                                         ; preds = %cond.false
  %.pre = load ptr, ptr %ref.tmp, align 8
  %.pre13 = load ptr, ptr %state_, align 8
  store ptr null, ptr %ref.tmp, align 8
  store ptr %.pre, ptr %state_, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %.pre13, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit: ; preds = %cond.end
  call void @_ZdaPv(ptr noundef nonnull %.pre13) #16
  %.pr = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i = icmp eq ptr %.pr, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit
  call void @_ZdaPv(ptr noundef nonnull %.pr) #16
  br label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit: ; preds = %entry, %cond.end, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i
  ret void

lpad:                                             ; preds = %cond.false
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %state_, align 8
  %cmp.not.i9 = icmp eq ptr %10, null
  br i1 %cmp.not.i9, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i10

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i10: ; preds = %lpad
  call void @_ZdaPv(ptr noundef nonnull %10) #16
  br label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11: ; preds = %lpad, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i10
  store ptr null, ptr %state_, align 8
  resume { ptr, i32 } %9
}

declare void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext, i8 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext) unnamed_addr #4

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: nofree nounwind uwtable
define internal void @_GLOBAL__sub_I_plain_table_key_coding.cc() #11 section ".text.startup" {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN7rocksdbL18empty_operand_listE, i8 0, i64 24, i1 false)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev, ptr nonnull @_ZN7rocksdbL18empty_operand_listE, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #15

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #8 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #11 = { nofree nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #12 = { nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { builtin nounwind }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 1}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN7rocksdb8IOStatus10CorruptionERKNS_5SliceES3_: %agg.result"}
!6 = distinct !{!6, !"_ZN7rocksdb8IOStatus10CorruptionERKNS_5SliceES3_"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN7rocksdb8IOStatus2OKEv: %agg.result"}
!9 = distinct !{!9, !"_ZN7rocksdb8IOStatus2OKEv"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!12 = distinct !{!12, !"_ZN7rocksdb6Status2OKEv"}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!18 = distinct !{!18, !"_ZN7rocksdb6Status2OKEv"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!21 = distinct !{!21, !"_ZN7rocksdb6Status2OKEv"}
!22 = distinct !{!22, !14}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!25 = distinct !{!25, !"_ZN7rocksdb6Status2OKEv"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!28 = distinct !{!28, !"_ZN7rocksdb6Status2OKEv"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!31 = distinct !{!31, !"_ZN7rocksdb6Status2OKEv"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN7rocksdb20PlainTableKeyDecoder14NextKeyNoValueEjPNS_17ParsedInternalKeyEPNS_5SliceEPjPb: %agg.result"}
!34 = distinct !{!34, !"_ZN7rocksdb20PlainTableKeyDecoder14NextKeyNoValueEjPNS_17ParsedInternalKeyEPNS_5SliceEPjPb"}
!35 = distinct !{!35, !14}
!36 = distinct !{!36, !14}
