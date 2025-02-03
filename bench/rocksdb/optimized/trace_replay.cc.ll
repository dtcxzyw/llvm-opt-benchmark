; ModuleID = 'bench/rocksdb/original/trace_replay.cc.ll'
source_filename = "bench/rocksdb/original/trace_replay.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.rocksdb::Status" = type { i8, i8, i8, i8, i8, i8, %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.4" }
%"struct.std::_Head_base.4" = type { ptr }
%"class.rocksdb::Slice" = type { ptr, i64 }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rocksdb::PinnableSlice" = type <{ %"class.rocksdb::Slice", %"class.rocksdb::Cleanable", %"class.std::__cxx11::basic_string", ptr, i8, [7 x i8] }>
%"class.rocksdb::Cleanable" = type { %"struct.rocksdb::Cleanable::Cleanup" }
%"struct.rocksdb::Cleanable::Cleanup" = type { ptr, ptr, ptr, ptr }
%"class.std::vector.23" = type { %"struct.std::_Vector_base.24" }
%"struct.std::_Vector_base.24" = type { %"struct.std::_Vector_base<rocksdb::PinnableSlice, std::allocator<rocksdb::PinnableSlice>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::PinnableSlice, std::allocator<rocksdb::PinnableSlice>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::PinnableSlice, std::allocator<rocksdb::PinnableSlice>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::PinnableSlice, std::allocator<rocksdb::PinnableSlice>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.18" = type { %"struct.std::_Vector_base.19" }
%"struct.std::_Vector_base.19" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"struct.rocksdb::Trace" = type { i64, i8, i64, %"class.std::__cxx11::basic_string" }
%"class.std::vector.57" = type { %"struct.std::_Vector_base.58" }
%"struct.std::_Vector_base.58" = type { %"struct.std::_Vector_base<rocksdb::ColumnFamilyHandle *, std::allocator<rocksdb::ColumnFamilyHandle *>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::ColumnFamilyHandle *, std::allocator<rocksdb::ColumnFamilyHandle *>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::ColumnFamilyHandle *, std::allocator<rocksdb::ColumnFamilyHandle *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::ColumnFamilyHandle *, std::allocator<rocksdb::ColumnFamilyHandle *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct._Guard = type { ptr }
%"class.std::allocator.0" = type { i8 }

$_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt6vectorIN7rocksdb13PinnableSliceESaIS1_EE7reserveEm = comdat any

$_ZNSt6vectorIN7rocksdb13PinnableSliceESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZSt8_DestroyIPN7rocksdb13PinnableSliceES1_EvT_S3_RSaIT0_E = comdat any

$_ZSt8_DestroyIPN7rocksdb13PinnableSliceEEvT_S3_ = comdat any

$_ZNSt6vectorIN7rocksdb13PinnableSliceESaIS1_EE20_M_allocate_and_copyISt13move_iteratorIPS1_EEES6_mT_S8_ = comdat any

$_ZNSt6vectorIN7rocksdb13PinnableSliceESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

@_ZN7rocksdbL18empty_operand_listE = internal global %"class.std::vector" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@_ZN7rocksdb11kTraceMagicB5cxx11E = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [17 x i8] c"feedcafedeadbeef\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"Corrupted trace file. Incorrect version format.\00", align 1
@.str.3 = private unnamed_addr constant [47 x i8] c"Corrupted trace file. Incorrect version format\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"Decode trace string failed\00", align 1
@.str.5 = private unnamed_addr constant [40 x i8] c"Corrupted trace file. Incorrect header.\00", align 1
@.str.6 = private unnamed_addr constant [39 x i8] c"Corrupted trace file. Incorrect magic.\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"MultiGet is not supported.\00", align 1
@.str.8 = private unnamed_addr constant [31 x i8] c"Empty MultiGet cf_ids or keys.\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"Unsupported trace type.\00", align 1
@.str.10 = private unnamed_addr constant [43 x i8] c"the CFs size and keys size does not match!\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"\09\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"Trace Version: \00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"RocksDB Version: \00", align 1
@.str.15 = private unnamed_addr constant [34 x i8] c"Format: Timestamp OpType Payload\0A\00", align 1
@.str.16 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.17 = private unnamed_addr constant [27 x i8] c"Tracing has seen error: %s\00", align 1
@.str.19 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.21 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_trace_replay.cc, ptr null }]
@switch.table._ZN7rocksdb6Tracer15ShouldSkipTraceERKNS_9TraceTypeE = private unnamed_addr constant [11 x i64] [i64 2, i64 1, i64 4, i64 8, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 16], align 8

@_ZN7rocksdb6TracerC1EPNS_11SystemClockERKNS_12TraceOptionsEOSt10unique_ptrINS_11TraceWriterESt14default_deleteIS7_EE = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN7rocksdb6TracerC2EPNS_11SystemClockERKNS_12TraceOptionsEOSt10unique_ptrINS_11TraceWriterESt14default_deleteIS7_EE
@_ZN7rocksdb6TracerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN7rocksdb6TracerD2Ev

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  br label %_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb12TracerHelper15ParseVersionStrERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPi(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %v_string, ptr noundef writeonly captures(none) %v_num) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp4 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp21 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp22 = alloca %"class.rocksdb::Slice", align 8
  %call = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofEcm(ptr noundef nonnull align 8 dereferenceable(32) %v_string, i8 noundef signext 46, i64 noundef 0) #20
  %cmp = icmp eq i64 %call, -1
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call1 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofEcm(ptr noundef nonnull align 8 dereferenceable(32) %v_string, i8 noundef signext 46, i64 noundef 0) #20
  %call2 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEcm(ptr noundef nonnull align 8 dereferenceable(32) %v_string, i8 noundef signext 46, i64 noundef -1) #20
  %cmp3.not = icmp eq i64 %call1, %call2
  br i1 %cmp3.not, label %for.cond.preheader, label %if.then

for.cond.preheader:                               ; preds = %lor.lhs.false
  %call517 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %v_string) #20
  %conv18 = trunc i64 %call517 to i32
  %cmp619 = icmp sgt i32 %conv18, 0
  br i1 %cmp619, label %for.body, label %for.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store ptr @.str.2, ptr %ref.tmp, align 8
  %size_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 47, ptr %size_.i, align 8
  store ptr @.str.16, ptr %ref.tmp4, align 8
  %size_.i12 = getelementptr inbounds nuw i8, ptr %ref.tmp4, i64 8
  store i64 0, ptr %size_.i12, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4, i8 noundef zeroext 0)
  br label %return

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %for.cond.preheader ]
  %tmp_num.020 = phi i32 [ %tmp_num.1, %for.inc ], [ 0, %for.cond.preheader ]
  %call8 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %v_string, i64 noundef %indvars.iv)
  %0 = load i8, ptr %call8, align 1
  %cmp10 = icmp eq i8 %0, 46
  br i1 %cmp10, label %for.inc, label %if.else

if.else:                                          ; preds = %for.body
  %call13 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %v_string, i64 noundef %indvars.iv)
  %1 = load i8, ptr %call13, align 1
  %conv14 = sext i8 %1 to i32
  %isdigittmp = add nsw i32 %conv14, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  br i1 %isdigit, label %if.then16, label %if.else20

if.then16:                                        ; preds = %if.else
  %mul = mul nsw i32 %tmp_num.020, 10
  %call18 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %v_string, i64 noundef %indvars.iv)
  %2 = load i8, ptr %call18, align 1
  %conv19 = sext i8 %2 to i32
  %sub = add i32 %mul, -48
  %add = add i32 %sub, %conv19
  br label %for.inc

if.else20:                                        ; preds = %if.else
  store ptr @.str.3, ptr %ref.tmp21, align 8
  %size_.i14 = getelementptr inbounds nuw i8, ptr %ref.tmp21, i64 8
  store i64 46, ptr %size_.i14, align 8
  store ptr @.str.16, ptr %ref.tmp22, align 8
  %size_.i15 = getelementptr inbounds nuw i8, ptr %ref.tmp22, i64 8
  store i64 0, ptr %size_.i15, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp21, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp22, i8 noundef zeroext 0)
  br label %return

for.inc:                                          ; preds = %for.body, %if.then16
  %tmp_num.1 = phi i32 [ %tmp_num.020, %for.body ], [ %add, %if.then16 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %call5 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %v_string) #20
  %sext = shl i64 %call5, 32
  %3 = ashr exact i64 %sext, 32
  %cmp6 = icmp slt i64 %indvars.iv.next, %3
  br i1 %cmp6, label %for.body, label %for.end, !llvm.loop !4

for.end:                                          ; preds = %for.inc, %for.cond.preheader
  %tmp_num.0.lcssa = phi i32 [ 0, %for.cond.preheader ], [ %tmp_num.1, %for.inc ]
  store i32 %tmp_num.0.lcssa, ptr %v_num, align 4
  %state_.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 6, i1 false), !alias.scope !6
  br label %return

return:                                           ; preds = %for.end, %if.else20, %if.then
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb12TracerHelper16ParseTraceHeaderERKNS_5TraceEPiS4_(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %header, ptr noundef writeonly captures(none) %trace_version, ptr noundef writeonly captures(none) %db_version) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %s_vec = alloca %"class.std::vector.5", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %t_v_str = alloca %"class.std::__cxx11::basic_string", align 8
  %db_v_str = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp12 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp17 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp26 = alloca %"class.rocksdb::Status", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %s_vec, i8 0, i64 24, i1 false)
  %payload = getelementptr inbounds nuw i8, ptr %header, i64 24
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %s_vec, i64 8
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %s_vec, i64 16
  br label %for.body

for.body:                                         ; preds = %entry, %invoke.cont6
  %i.052 = phi i32 [ 0, %entry ], [ %inc, %invoke.cont6 ]
  %begin.051 = phi i32 [ 0, %entry ], [ %add, %invoke.cont6 ]
  %conv = sext i32 %begin.051 to i64
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %payload, i8 noundef signext 9, i64 noundef %conv) #20
  %conv1 = trunc i64 %call to i32
  %sub = sub nsw i32 %conv1, %begin.051
  %conv4 = sext i32 %sub to i64
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %payload, i64 noundef %conv, i64 noundef %conv4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  %2 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %invoke.cont6

if.else.i.i:                                      ; preds = %invoke.cont
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %s_vec, ptr %0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %if.then.i.i, %if.else.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  %add = add nsw i32 %conv1, 1
  %inc = add nuw nsw i32 %i.052, 1
  %exitcond.not = icmp eq i32 %inc, 3
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !9

lpad:                                             ; preds = %for.body
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup34

lpad5:                                            ; preds = %if.else.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br label %ehcleanup34

for.end:                                          ; preds = %invoke.cont6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %t_v_str) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %db_v_str) #20
  %5 = load ptr, ptr %s_vec, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i, i64 noundef 15, i64 noundef -1)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %for.end
  %call11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %t_v_str, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #20
  %6 = load ptr, ptr %s_vec, align 8
  %add.ptr.i10 = getelementptr inbounds nuw i8, ptr %6, i64 64
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i10, i64 noundef 17, i64 noundef -1)
          to label %invoke.cont14 unwind label %lpad9

invoke.cont14:                                    ; preds = %invoke.cont10
  %call15 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %db_v_str, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #20
  %state_.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 6, i1 false)
  invoke void @_ZN7rocksdb12TracerHelper15ParseVersionStrERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPi(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp17, ptr noundef nonnull align 8 dereferenceable(32) %t_v_str, ptr noundef %trace_version)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont14
  %cmp.not.i = icmp eq ptr %agg.result, %ref.tmp17
  br i1 %cmp.not.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %_ZN7rocksdb6StatusaSEOS0_.exit.thread

_ZN7rocksdb6StatusaSEOS0_.exit.thread:            ; preds = %invoke.cont19
  %7 = load i8, ptr %ref.tmp17, align 8
  store i8 %7, ptr %agg.result, align 8
  store i8 0, ptr %ref.tmp17, align 8
  %subcode_.i = getelementptr inbounds nuw i8, ptr %ref.tmp17, i64 1
  %8 = load i8, ptr %subcode_.i, align 1
  %subcode_5.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 1
  store i8 %8, ptr %subcode_5.i, align 1
  store i8 0, ptr %subcode_.i, align 1
  %sev_.i = getelementptr inbounds nuw i8, ptr %ref.tmp17, i64 2
  %9 = load i8, ptr %sev_.i, align 2
  %sev_7.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 2
  store i8 %9, ptr %sev_7.i, align 2
  store i8 0, ptr %sev_.i, align 2
  %retryable_.i = getelementptr inbounds nuw i8, ptr %ref.tmp17, i64 3
  %10 = load i8, ptr %retryable_.i, align 1
  %retryable_9.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 3
  %frombool.i = and i8 %10, 1
  store i8 %frombool.i, ptr %retryable_9.i, align 1
  store i8 0, ptr %retryable_.i, align 1
  %data_loss_.i = getelementptr inbounds nuw i8, ptr %ref.tmp17, i64 4
  %11 = load i8, ptr %data_loss_.i, align 4
  %data_loss_12.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 4
  %frombool13.i = and i8 %11, 1
  store i8 %frombool13.i, ptr %data_loss_12.i, align 4
  store i8 0, ptr %data_loss_.i, align 4
  %scope_.i = getelementptr inbounds nuw i8, ptr %ref.tmp17, i64 5
  %12 = load i8, ptr %scope_.i, align 1
  %scope_15.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 5
  store i8 %12, ptr %scope_15.i, align 1
  store i8 0, ptr %scope_.i, align 1
  %state_.i11 = getelementptr inbounds nuw i8, ptr %ref.tmp17, i64 8
  %13 = load ptr, ptr %state_.i11, align 8
  store ptr null, ptr %state_.i11, align 8
  store ptr %13, ptr %state_.i, align 8
  %state_.i1254 = getelementptr inbounds nuw i8, ptr %ref.tmp17, i64 8
  br label %_ZN7rocksdb6StatusD2Ev.exit17

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %invoke.cont19
  %state_.i12.phi.trans.insert = getelementptr inbounds nuw i8, ptr %ref.tmp17, i64 8
  %.pre = load ptr, ptr %state_.i12.phi.trans.insert, align 8
  %state_.i12 = getelementptr inbounds nuw i8, ptr %ref.tmp17, i64 8
  %cmp.not.i.i13 = icmp eq ptr %.pre, null
  br i1 %cmp.not.i.i13, label %_ZN7rocksdb6StatusD2Ev.exit17.thread, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZN7rocksdb6StatusD2Ev.exit17.thread:             ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  store ptr null, ptr %state_.i12, align 8
  br label %if.end

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %.pre) #19
  %.pre53 = load i8, ptr %agg.result, align 8
  br label %_ZN7rocksdb6StatusD2Ev.exit17

_ZN7rocksdb6StatusD2Ev.exit17:                    ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit.thread, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  %state_.i1256 = phi ptr [ %state_.i12, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i ], [ %state_.i1254, %_ZN7rocksdb6StatusaSEOS0_.exit.thread ]
  %14 = phi i8 [ %.pre53, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i ], [ %7, %_ZN7rocksdb6StatusaSEOS0_.exit.thread ]
  store ptr null, ptr %state_.i1256, align 8
  %cmp.i.i.not = icmp eq i8 %14, 0
  br i1 %cmp.i.i.not, label %if.end, label %nrvo.skipdtor

lpad9:                                            ; preds = %invoke.cont10, %for.end
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup30

lpad18:                                           ; preds = %if.end, %invoke.cont14
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i46 = icmp eq ptr %17, null
  br i1 %cmp.not.i.i46, label %_ZN7rocksdb6StatusD2Ev.exit48, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i47

if.end:                                           ; preds = %_ZN7rocksdb6StatusD2Ev.exit17.thread, %_ZN7rocksdb6StatusD2Ev.exit17
  invoke void @_ZN7rocksdb12TracerHelper15ParseVersionStrERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPi(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp26, ptr noundef nonnull align 8 dereferenceable(32) %db_v_str, ptr noundef %db_version)
          to label %invoke.cont27 unwind label %lpad18

invoke.cont27:                                    ; preds = %if.end
  %cmp.not.i22 = icmp eq ptr %agg.result, %ref.tmp26
  br i1 %cmp.not.i22, label %_ZN7rocksdb6StatusaSEOS0_.exit40, label %if.then.i23

if.then.i23:                                      ; preds = %invoke.cont27
  %18 = load i8, ptr %ref.tmp26, align 8
  store i8 %18, ptr %agg.result, align 8
  store i8 0, ptr %ref.tmp26, align 8
  %subcode_.i24 = getelementptr inbounds nuw i8, ptr %ref.tmp26, i64 1
  %19 = load i8, ptr %subcode_.i24, align 1
  %subcode_5.i25 = getelementptr inbounds nuw i8, ptr %agg.result, i64 1
  store i8 %19, ptr %subcode_5.i25, align 1
  store i8 0, ptr %subcode_.i24, align 1
  %sev_.i26 = getelementptr inbounds nuw i8, ptr %ref.tmp26, i64 2
  %20 = load i8, ptr %sev_.i26, align 2
  %sev_7.i27 = getelementptr inbounds nuw i8, ptr %agg.result, i64 2
  store i8 %20, ptr %sev_7.i27, align 2
  store i8 0, ptr %sev_.i26, align 2
  %retryable_.i28 = getelementptr inbounds nuw i8, ptr %ref.tmp26, i64 3
  %21 = load i8, ptr %retryable_.i28, align 1
  %retryable_9.i29 = getelementptr inbounds nuw i8, ptr %agg.result, i64 3
  %frombool.i30 = and i8 %21, 1
  store i8 %frombool.i30, ptr %retryable_9.i29, align 1
  store i8 0, ptr %retryable_.i28, align 1
  %data_loss_.i31 = getelementptr inbounds nuw i8, ptr %ref.tmp26, i64 4
  %22 = load i8, ptr %data_loss_.i31, align 4
  %data_loss_12.i32 = getelementptr inbounds nuw i8, ptr %agg.result, i64 4
  %frombool13.i33 = and i8 %22, 1
  store i8 %frombool13.i33, ptr %data_loss_12.i32, align 4
  store i8 0, ptr %data_loss_.i31, align 4
  %scope_.i34 = getelementptr inbounds nuw i8, ptr %ref.tmp26, i64 5
  %23 = load i8, ptr %scope_.i34, align 1
  %scope_15.i35 = getelementptr inbounds nuw i8, ptr %agg.result, i64 5
  store i8 %23, ptr %scope_15.i35, align 1
  store i8 0, ptr %scope_.i34, align 1
  %state_.i36 = getelementptr inbounds nuw i8, ptr %ref.tmp26, i64 8
  %24 = load ptr, ptr %state_.i36, align 8
  store ptr null, ptr %state_.i36, align 8
  %25 = load ptr, ptr %state_.i, align 8
  store ptr %24, ptr %state_.i, align 8
  %tobool.not.i.i.i.i.i38 = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i.i.i38, label %_ZN7rocksdb6StatusaSEOS0_.exit40, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i39

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i39: ; preds = %if.then.i23
  call void @_ZdaPv(ptr noundef nonnull %25) #19
  br label %_ZN7rocksdb6StatusaSEOS0_.exit40

_ZN7rocksdb6StatusaSEOS0_.exit40:                 ; preds = %invoke.cont27, %if.then.i23, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i39
  %state_.i41 = getelementptr inbounds nuw i8, ptr %ref.tmp26, i64 8
  %26 = load ptr, ptr %state_.i41, align 8
  %cmp.not.i.i42 = icmp eq ptr %26, null
  br i1 %cmp.not.i.i42, label %_ZN7rocksdb6StatusD2Ev.exit44, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i43

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i43: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit40
  call void @_ZdaPv(ptr noundef nonnull %26) #19
  br label %_ZN7rocksdb6StatusD2Ev.exit44

_ZN7rocksdb6StatusD2Ev.exit44:                    ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit40, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i43
  store ptr null, ptr %state_.i41, align 8
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %_ZN7rocksdb6StatusD2Ev.exit44, %_ZN7rocksdb6StatusD2Ev.exit17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %db_v_str) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %t_v_str) #20
  %27 = load ptr, ptr %s_vec, align 8
  %28 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %27, %28
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %nrvo.skipdtor, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %27, %nrvo.skipdtor ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #20
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 32
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %28
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !10

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %s_vec, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %nrvo.skipdtor
  %29 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %27, %nrvo.skipdtor ]
  %tobool.not.i.i.i = icmp eq ptr %29, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %29) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  ret void

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i47: ; preds = %lpad18
  call void @_ZdaPv(ptr noundef nonnull %17) #19
  br label %_ZN7rocksdb6StatusD2Ev.exit48

_ZN7rocksdb6StatusD2Ev.exit48:                    ; preds = %lpad18, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i47
  store ptr null, ptr %state_.i, align 8
  br label %ehcleanup30

ehcleanup30:                                      ; preds = %_ZN7rocksdb6StatusD2Ev.exit48, %lpad9
  %.pn.pn = phi { ptr, i32 } [ %16, %_ZN7rocksdb6StatusD2Ev.exit48 ], [ %15, %lpad9 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %db_v_str) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %t_v_str) #20
  br label %ehcleanup34

ehcleanup34:                                      ; preds = %ehcleanup30, %lpad5, %lpad
  %.pn8 = phi { ptr, i32 } [ %4, %lpad5 ], [ %3, %lpad ], [ %.pn.pn, %ehcleanup30 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %s_vec) #20
  resume { ptr, i32 } %.pn8
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #2

declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %0, %entry ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i) #20
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 32
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !10

invoke.contthread-pre-split:                      ; preds = %for.body.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %2 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %2) #19
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb12TracerHelper11EncodeTraceERKNS_5TraceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %trace, ptr noundef nonnull %encoded_trace) local_unnamed_addr #3 align 2 {
entry:
  %value.addr.i7 = alloca i32, align 4
  %value.addr.i = alloca i64, align 8
  %0 = load i64, ptr %trace, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %value.addr.i)
  store i64 %0, ptr %value.addr.i, align 8
  %call.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %encoded_trace, ptr noundef nonnull %value.addr.i, i64 noundef 8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %value.addr.i)
  %type = getelementptr inbounds nuw i8, ptr %trace, i64 8
  %1 = load i8, ptr %type, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %encoded_trace, i8 noundef signext %1)
  %payload = getelementptr inbounds nuw i8, ptr %trace, i64 24
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %payload) #20
  %conv = trunc i64 %call to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.addr.i7)
  store i32 %conv, ptr %value.addr.i7, align 4
  %call.i8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %encoded_trace, ptr noundef nonnull %value.addr.i7, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.addr.i7)
  %call2 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %encoded_trace, ptr noundef nonnull align 8 dereferenceable(32) %payload)
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb12TracerHelper11DecodeTraceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_5TraceE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %encoded_trace, ptr noundef %trace) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %enc_slice = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp1 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp4 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp5 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %call.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %encoded_trace) #20
  %size_.i = getelementptr inbounds nuw i8, ptr %enc_slice, i64 8
  %call2.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %encoded_trace) #20
  %cmp.i = icmp ugt i64 %call2.i, 7
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr @.str.4, ptr %ref.tmp, align 8
  %size_.i4 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 26, ptr %size_.i4, align 8
  store ptr @.str.16, ptr %ref.tmp1, align 8
  %size_.i5 = getelementptr inbounds nuw i8, ptr %ref.tmp1, i64 8
  store i64 0, ptr %size_.i5, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 7, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1, i8 noundef zeroext 0)
  br label %return

if.end:                                           ; preds = %entry
  %result.0.copyload.i.i = load i64, ptr %call.i, align 1
  store i64 %result.0.copyload.i.i, ptr %trace, align 8
  %sub.i.i = add i64 %call2.i, -8
  %cmp = icmp ult i64 %sub.i.i, 5
  br i1 %cmp, label %if.then3, label %if.end6

if.then3:                                         ; preds = %if.end
  store ptr @.str.4, ptr %ref.tmp4, align 8
  %size_.i8 = getelementptr inbounds nuw i8, ptr %ref.tmp4, i64 8
  store i64 26, ptr %size_.i8, align 8
  store ptr @.str.16, ptr %ref.tmp5, align 8
  %size_.i9 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 8
  store i64 0, ptr %size_.i9, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 7, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp5, i8 noundef zeroext 0)
  br label %return

if.end6:                                          ; preds = %if.end
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  %0 = load i8, ptr %add.ptr.i.i, align 1
  %type = getelementptr inbounds nuw i8, ptr %trace, i64 8
  store i8 %0, ptr %type, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %call.i, i64 13
  store ptr %add.ptr.i, ptr %enc_slice, align 8
  %sub.i = add i64 %call2.i, -13
  store i64 %sub.i, ptr %size_.i, align 8
  call void @_ZNK7rocksdb5Slice8ToStringB5cxx11Eb(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(16) %enc_slice, i1 noundef zeroext false)
  %payload = getelementptr inbounds nuw i8, ptr %trace, i64 24
  %call9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %payload, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #20
  %state_.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 6, i1 false), !alias.scope !11
  br label %return

return:                                           ; preds = %if.end6, %if.then3, %if.then
  ret void
}

declare void @_ZNK7rocksdb5Slice8ToStringB5cxx11Eb(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb12TracerHelper12DecodeHeaderERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_5TraceE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %encoded_trace, ptr noundef %header) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %s = alloca %"class.rocksdb::Status", align 8
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp1 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp10 = alloca %"class.rocksdb::Slice", align 8
  call void @_ZN7rocksdb12TracerHelper11DecodeTraceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_5TraceE(ptr nonnull sret(%"class.rocksdb::Status") align 8 %s, ptr noundef nonnull align 8 dereferenceable(32) %encoded_trace, ptr noundef %header)
  %type = getelementptr inbounds nuw i8, ptr %header, i64 8
  %0 = load i8, ptr %type, align 8
  %cmp.not = icmp eq i8 %0, 1
  %ref.tmp1.sink16.sroa.gep17 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 8
  %ref.tmp.sink.sroa.gep18 = getelementptr inbounds nuw i8, ptr %ref.tmp8, i64 8
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %ref.tmp.sink.sroa.gep = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %ref.tmp1.sink16.sroa.gep = getelementptr inbounds nuw i8, ptr %ref.tmp1, i64 8
  store ptr @.str.5, ptr %ref.tmp, align 8
  br label %if.then7.invoke

lpad:                                             ; preds = %if.then7.invoke, %if.end
  %1 = landingpad { ptr, i32 }
          cleanup
  %state_.i = getelementptr inbounds nuw i8, ptr %s, i64 8
  %2 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %lpad
  call void @_ZdaPv(ptr noundef nonnull %2) #19
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %lpad, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  resume { ptr, i32 } %1

if.end:                                           ; preds = %entry
  %payload = getelementptr inbounds nuw i8, ptr %header, i64 24
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb11kTraceMagicB5cxx11E) #20
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(32) %payload, i64 noundef 0, i64 noundef %call)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %if.end
  %call.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #20
  %call1.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb11kTraceMagicB5cxx11E) #20
  %cmp.i.i = icmp eq i64 %call.i.i, %call1.i.i
  br i1 %cmp.i.i, label %land.rhs.i.i, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread: ; preds = %invoke.cont5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #20
  br label %if.then7

land.rhs.i.i:                                     ; preds = %invoke.cont5
  %call2.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #20
  %call3.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb11kTraceMagicB5cxx11E) #20
  %call4.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #20
  %cmp.i.i.i = icmp eq i64 %call4.i.i, 0
  br i1 %cmp.i.i.i, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread14, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread14: ; preds = %land.rhs.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #20
  br label %if.end13

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit: ; preds = %land.rhs.i.i
  %bcmp.i.i = call i32 @bcmp(ptr %call2.i.i, ptr %call3.i.i, i64 %call4.i.i)
  %.not = icmp eq i32 %bcmp.i.i, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #20
  br i1 %.not, label %if.end13, label %if.then7

if.then7:                                         ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit
  store ptr @.str.6, ptr %ref.tmp8, align 8
  br label %if.then7.invoke

if.then7.invoke:                                  ; preds = %if.then, %if.then7
  %ref.tmp.sink.sroa.phi = phi ptr [ %ref.tmp.sink.sroa.gep, %if.then ], [ %ref.tmp.sink.sroa.gep18, %if.then7 ]
  %ref.tmp.sink = phi ptr [ %ref.tmp, %if.then ], [ %ref.tmp8, %if.then7 ]
  %.sink = phi i64 [ 39, %if.then ], [ 38, %if.then7 ]
  %ref.tmp1.sink16.sroa.phi = phi ptr [ %ref.tmp1.sink16.sroa.gep, %if.then ], [ %ref.tmp1.sink16.sroa.gep17, %if.then7 ]
  %ref.tmp1.sink16 = phi ptr [ %ref.tmp1, %if.then ], [ %ref.tmp10, %if.then7 ]
  store i64 %.sink, ptr %ref.tmp.sink.sroa.phi, align 8
  store ptr @.str.16, ptr %ref.tmp1.sink16, align 8
  store i64 0, ptr %ref.tmp1.sink16.sroa.phi, align 8
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.sink, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1.sink16, i8 noundef zeroext 0)
          to label %cleanup unwind label %lpad

if.end13:                                         ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread14, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit
  %state_.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 6, i1 false)
  %cmp.not.i.i8 = icmp eq ptr %agg.result, %s
  br i1 %cmp.not.i.i8, label %cleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end13
  %3 = load i8, ptr %s, align 8
  store i8 %3, ptr %agg.result, align 8
  store i8 0, ptr %s, align 8
  %subcode_.i.i = getelementptr inbounds nuw i8, ptr %s, i64 1
  %4 = load i8, ptr %subcode_.i.i, align 1
  %subcode_5.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 1
  store i8 %4, ptr %subcode_5.i.i, align 1
  store i8 0, ptr %subcode_.i.i, align 1
  %sev_.i.i = getelementptr inbounds nuw i8, ptr %s, i64 2
  %5 = load i8, ptr %sev_.i.i, align 2
  %sev_7.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 2
  store i8 %5, ptr %sev_7.i.i, align 2
  store i8 0, ptr %sev_.i.i, align 2
  %retryable_.i.i = getelementptr inbounds nuw i8, ptr %s, i64 3
  %6 = load i8, ptr %retryable_.i.i, align 1
  %retryable_9.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 3
  %frombool.i.i = and i8 %6, 1
  store i8 %frombool.i.i, ptr %retryable_9.i.i, align 1
  store i8 0, ptr %retryable_.i.i, align 1
  %data_loss_.i.i = getelementptr inbounds nuw i8, ptr %s, i64 4
  %7 = load i8, ptr %data_loss_.i.i, align 4
  %data_loss_12.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 4
  %frombool13.i.i = and i8 %7, 1
  store i8 %frombool13.i.i, ptr %data_loss_12.i.i, align 4
  store i8 0, ptr %data_loss_.i.i, align 4
  %scope_.i.i = getelementptr inbounds nuw i8, ptr %s, i64 5
  %8 = load i8, ptr %scope_.i.i, align 1
  %scope_15.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 5
  store i8 %8, ptr %scope_15.i.i, align 1
  store i8 0, ptr %scope_.i.i, align 1
  %state_.i2.i = getelementptr inbounds nuw i8, ptr %s, i64 8
  %9 = load ptr, ptr %state_.i2.i, align 8
  store ptr null, ptr %state_.i2.i, align 8
  store ptr %9, ptr %state_.i.i, align 8
  br label %cleanup

cleanup:                                          ; preds = %if.then7.invoke, %if.end13, %if.then.i.i
  %state_.i9 = getelementptr inbounds nuw i8, ptr %s, i64 8
  %10 = load ptr, ptr %state_.i9, align 8
  %cmp.not.i.i10 = icmp eq ptr %10, null
  br i1 %cmp.not.i.i10, label %_ZN7rocksdb6StatusD2Ev.exit12, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i11

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i11: ; preds = %cleanup
  call void @_ZdaPv(ptr noundef nonnull %10) #19
  br label %_ZN7rocksdb6StatusD2Ev.exit12

_ZN7rocksdb6StatusD2Ev.exit12:                    ; preds = %cleanup, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i11
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef zeroext i1 @_ZN7rocksdb12TracerHelper13SetPayloadMapERmNS_16TracePayloadTypeE(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %payload_map, i8 noundef signext %payload_type) local_unnamed_addr #5 align 2 {
entry:
  %0 = load i64, ptr %payload_map, align 8
  %conv = sext i8 %payload_type to i64
  %sh_prom = and i64 %conv, 4294967295
  %shl = shl nuw i64 1, %sh_prom
  %or = or i64 %0, %shl
  store i64 %or, ptr %payload_map, align 8
  %cmp = icmp ne i64 %0, %or
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb12TracerHelper17DecodeTraceRecordEPNS_5TraceEiPSt10unique_ptrINS_11TraceRecordESt14default_deleteIS4_EE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef %trace, i32 noundef %trace_file_version, ptr noundef %record) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %len.i421 = alloca i32, align 4
  %len.i374 = alloca i32, align 4
  %len.i347 = alloca i32, align 4
  %len.i253 = alloca i32, align 4
  %len.i227 = alloca i32, align 4
  %len.i201 = alloca i32, align 4
  %len.i.i152 = alloca i32, align 4
  %len.i105 = alloca i32, align 4
  %len.i.i = alloca i32, align 4
  %len.i = alloca i32, align 4
  %rep = alloca %"class.rocksdb::PinnableSlice", align 8
  %ps = alloca %"class.rocksdb::PinnableSlice", align 8
  %ps_key = alloca %"class.rocksdb::PinnableSlice", align 8
  %ps_lower = alloca %"class.rocksdb::PinnableSlice", align 8
  %ps_upper = alloca %"class.rocksdb::PinnableSlice", align 8
  %ref.tmp130 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp131 = alloca %"class.rocksdb::Slice", align 8
  %multiget_keys = alloca %"class.std::vector.23", align 8
  %ref.tmp169 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp171 = alloca %"class.rocksdb::Slice", align 8
  %ps186 = alloca %"class.rocksdb::PinnableSlice", align 8
  %agg.tmp = alloca %"class.std::vector.18", align 8
  %ref.tmp207 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp208 = alloca %"class.rocksdb::Slice", align 8
  %cmp.not = icmp eq ptr %record, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %record, align 8
  store ptr null, ptr %record, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %if.end, label %_ZNKSt14default_deleteIN7rocksdb11TraceRecordEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb11TraceRecordEEclEPS1_.exit.i.i: ; preds = %if.then
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 8
  %1 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteIN7rocksdb11TraceRecordEEclEPS1_.exit.i.i, %if.then, %entry
  %type = getelementptr inbounds nuw i8, ptr %trace, i64 8
  %2 = load i8, ptr %type, align 8
  switch i8 %2, label %sw.default206 [
    i8 3, label %sw.bb
    i8 4, label %sw.bb28
    i8 5, label %sw.bb70
    i8 6, label %sw.bb70
    i8 13, label %sw.bb127
  ]

sw.bb:                                            ; preds = %if.end
  store ptr @.str.16, ptr %rep, align 8
  %size_.i.i = getelementptr inbounds nuw i8, ptr %rep, i64 8
  store i64 0, ptr %size_.i.i, align 8
  %3 = getelementptr inbounds nuw i8, ptr %rep, i64 16
  call void @_ZN7rocksdb9CleanableC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %self_space_.i = getelementptr inbounds nuw i8, ptr %rep, i64 48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %self_space_.i) #20
  %pinned_.i = getelementptr inbounds nuw i8, ptr %rep, i64 88
  store i8 0, ptr %pinned_.i, align 8
  %buf_.i = getelementptr inbounds nuw i8, ptr %rep, i64 80
  store ptr %self_space_.i, ptr %buf_.i, align 8
  %cmp1 = icmp slt i32 %trace_file_version, 2
  %payload = getelementptr inbounds nuw i8, ptr %trace, i64 24
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %payload) #20
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %payload) #20
  br i1 %cmp1, label %if.then2.invoke, label %if.else

if.then2.invoke:                                  ; preds = %sw.epilog, %sw.bb, %invoke.cont6
  %4 = phi ptr [ @.str.16, %invoke.cont6 ], [ %call.i, %sw.bb ], [ %write_batch_data.sroa.0.1, %sw.epilog ]
  %5 = phi i64 [ 0, %invoke.cont6 ], [ %call2.i, %sw.bb ], [ %write_batch_data.sroa.3.1, %sw.epilog ]
  %6 = load ptr, ptr %buf_.i, align 8
  %7 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %4, i64 noundef %5)
          to label %if.end19 unwind label %lpad.loopexit.split-lp

lpad.loopexit:                                    ; preds = %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i
  %lpad.loopexit577 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp:                           ; preds = %if.then2.invoke, %if.then21
  %lpad.loopexit.split-lp578 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.else:                                          ; preds = %sw.bb
  %payload_map = getelementptr inbounds nuw i8, ptr %trace, i64 16
  %cmp.i = icmp ugt i64 %call2.i, 7
  br i1 %cmp.i, label %if.end.i, label %if.else.invoke.cont6_crit_edge

if.else.invoke.cont6_crit_edge:                   ; preds = %if.else
  %.pre667 = load i64, ptr %payload_map, align 8
  br label %invoke.cont6

if.end.i:                                         ; preds = %if.else
  %result.0.copyload.i.i = load i64, ptr %call.i, align 1
  store i64 %result.0.copyload.i.i, ptr %payload_map, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  %sub.i.i = add i64 %call2.i, -8
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %if.else.invoke.cont6_crit_edge, %if.end.i
  %8 = phi i64 [ %result.0.copyload.i.i, %if.end.i ], [ %.pre667, %if.else.invoke.cont6_crit_edge ]
  %buf.sroa.0.2 = phi ptr [ %add.ptr.i.i, %if.end.i ], [ %call.i, %if.else.invoke.cont6_crit_edge ]
  %buf.sroa.8.2 = phi i64 [ %sub.i.i, %if.end.i ], [ %call2.i, %if.else.invoke.cont6_crit_edge ]
  %tobool.not651 = icmp eq i64 %8, 0
  br i1 %tobool.not651, label %if.then2.invoke, label %while.body

while.body:                                       ; preds = %invoke.cont6, %sw.epilog
  %payload_map7.0656 = phi i64 [ %and17, %sw.epilog ], [ %8, %invoke.cont6 ]
  %buf.sroa.8.0655 = phi i64 [ %buf.sroa.8.1, %sw.epilog ], [ %buf.sroa.8.2, %invoke.cont6 ]
  %buf.sroa.0.0654 = phi ptr [ %buf.sroa.0.1, %sw.epilog ], [ %buf.sroa.0.2, %invoke.cont6 ]
  %write_batch_data.sroa.0.0653 = phi ptr [ %write_batch_data.sroa.0.1, %sw.epilog ], [ @.str.16, %invoke.cont6 ]
  %write_batch_data.sroa.3.0652 = phi i64 [ %write_batch_data.sroa.3.1, %sw.epilog ], [ 0, %invoke.cont6 ]
  %sub = sub nsw i64 0, %payload_map7.0656
  %and = and i64 %payload_map7.0656, %sub
  %conv10 = sitofp i64 %and to double
  %call11 = call double @log2(double noundef %conv10) #20
  %conv12 = fptoui double %call11 to i32
  %cond = icmp eq i32 %conv12, 1
  br i1 %cond, label %sw.bb13, label %sw.epilog

sw.bb13:                                          ; preds = %while.body
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %len.i)
  store i32 0, ptr %len.i, align 4
  %add.ptr.i.i69 = getelementptr inbounds i8, ptr %buf.sroa.0.0654, i64 %buf.sroa.8.0655
  %cmp.i.i.i = icmp sgt i64 %buf.sroa.8.0655, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i

if.then.i.i.i:                                    ; preds = %sw.bb13
  %9 = load i8, ptr %buf.sroa.0.0654, align 1
  %cmp1.i.i.i = icmp sgt i8 %9, -1
  br i1 %cmp1.i.i.i, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i: ; preds = %if.then.i.i.i
  %conv.i.i.i = zext nneg i8 %9 to i32
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %buf.sroa.0.0654, i64 1
  br label %land.lhs.true.i

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i:    ; preds = %if.then.i.i.i, %sw.bb13
  %call.i.i.i71 = invoke noundef ptr @_ZN7rocksdb22GetVarint32PtrFallbackEPKcS1_Pj(ptr noundef %buf.sroa.0.0654, ptr noundef %add.ptr.i.i69, ptr noundef nonnull %len.i)
          to label %call.i.i.i.noexc unwind label %lpad.loopexit

call.i.i.i.noexc:                                 ; preds = %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i
  %cmp.not.i.i = icmp eq ptr %call.i.i.i71, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb22GetLengthPrefixedSliceEPNS_5SliceES1_.exit, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.land.lhs.true_crit_edge.i

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.land.lhs.true_crit_edge.i: ; preds = %call.i.i.i.noexc
  %.pre.i = load i32, ptr %len.i, align 4
  br label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.land.lhs.true_crit_edge.i, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i
  %10 = phi i32 [ %conv.i.i.i, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i ], [ %.pre.i, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.land.lhs.true_crit_edge.i ]
  %11 = phi ptr [ %add.ptr.i.i.i, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i ], [ %call.i.i.i71, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.land.lhs.true_crit_edge.i ]
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %add.ptr.i.i69 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %conv.i = zext i32 %10 to i64
  %cmp.not.i = icmp ult i64 %sub.ptr.sub.i.i, %conv.i
  br i1 %cmp.not.i, label %_ZN7rocksdb22GetLengthPrefixedSliceEPNS_5SliceES1_.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %add.ptr.i5.i = getelementptr inbounds nuw i8, ptr %11, i64 %conv.i
  %sub.i.i70 = sub nuw i64 %sub.ptr.sub.i.i, %conv.i
  br label %_ZN7rocksdb22GetLengthPrefixedSliceEPNS_5SliceES1_.exit

_ZN7rocksdb22GetLengthPrefixedSliceEPNS_5SliceES1_.exit: ; preds = %call.i.i.i.noexc, %land.lhs.true.i, %if.then.i
  %write_batch_data.sroa.3.2 = phi i64 [ %write_batch_data.sroa.3.0652, %land.lhs.true.i ], [ %conv.i, %if.then.i ], [ %write_batch_data.sroa.3.0652, %call.i.i.i.noexc ]
  %write_batch_data.sroa.0.2 = phi ptr [ %write_batch_data.sroa.0.0653, %land.lhs.true.i ], [ %11, %if.then.i ], [ %write_batch_data.sroa.0.0653, %call.i.i.i.noexc ]
  %buf.sroa.0.3 = phi ptr [ %11, %land.lhs.true.i ], [ %add.ptr.i5.i, %if.then.i ], [ %buf.sroa.0.0654, %call.i.i.i.noexc ]
  %buf.sroa.8.3 = phi i64 [ %sub.ptr.sub.i.i, %land.lhs.true.i ], [ %sub.i.i70, %if.then.i ], [ %buf.sroa.8.0655, %call.i.i.i.noexc ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %len.i)
  br label %sw.epilog

sw.epilog:                                        ; preds = %_ZN7rocksdb22GetLengthPrefixedSliceEPNS_5SliceES1_.exit, %while.body
  %write_batch_data.sroa.3.1 = phi i64 [ %write_batch_data.sroa.3.2, %_ZN7rocksdb22GetLengthPrefixedSliceEPNS_5SliceES1_.exit ], [ %write_batch_data.sroa.3.0652, %while.body ]
  %write_batch_data.sroa.0.1 = phi ptr [ %write_batch_data.sroa.0.2, %_ZN7rocksdb22GetLengthPrefixedSliceEPNS_5SliceES1_.exit ], [ %write_batch_data.sroa.0.0653, %while.body ]
  %buf.sroa.0.1 = phi ptr [ %buf.sroa.0.3, %_ZN7rocksdb22GetLengthPrefixedSliceEPNS_5SliceES1_.exit ], [ %buf.sroa.0.0654, %while.body ]
  %buf.sroa.8.1 = phi i64 [ %buf.sroa.8.3, %_ZN7rocksdb22GetLengthPrefixedSliceEPNS_5SliceES1_.exit ], [ %buf.sroa.8.0655, %while.body ]
  %sub16 = add nsw i64 %payload_map7.0656, -1
  %and17 = and i64 %sub16, %payload_map7.0656
  %tobool.not = icmp eq i64 %and17, 0
  br i1 %tobool.not, label %if.then2.invoke, label %while.body, !llvm.loop !14

if.end19:                                         ; preds = %if.then2.invoke
  %12 = load ptr, ptr %buf_.i, align 8
  %call5.i74 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #20
  store ptr %call5.i74, ptr %rep, align 8
  %13 = load ptr, ptr %buf_.i, align 8
  %call7.i75 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #20
  store i64 %call7.i75, ptr %size_.i.i, align 8
  br i1 %cmp.not, label %invoke.cont27, label %if.then21

if.then21:                                        ; preds = %if.end19
  %call23 = invoke noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #21
          to label %invoke.cont22 unwind label %lpad.loopexit.split-lp

invoke.cont22:                                    ; preds = %if.then21
  %14 = load i64, ptr %trace, align 8
  invoke void @_ZN7rocksdb21WriteQueryTraceRecordC1EONS_13PinnableSliceEm(ptr noundef nonnull align 8 dereferenceable(112) %call23, ptr noundef nonnull align 8 dereferenceable(89) %rep, i64 noundef %14)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont22
  %15 = load ptr, ptr %record, align 8
  store ptr %call23, ptr %record, align 8
  %tobool.not.i.i79 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i79, label %invoke.cont27, label %_ZNKSt14default_deleteIN7rocksdb11TraceRecordEEclEPS1_.exit.i.i80

_ZNKSt14default_deleteIN7rocksdb11TraceRecordEEclEPS1_.exit.i.i80: ; preds = %invoke.cont25
  %vtable.i.i.i81 = load ptr, ptr %15, align 8
  %vfn.i.i.i82 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i81, i64 8
  %16 = load ptr, ptr %vfn.i.i.i82, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(16) %15) #20
  br label %invoke.cont27

lpad24:                                           ; preds = %invoke.cont22
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call23) #19
  br label %ehcleanup

invoke.cont27:                                    ; preds = %if.end19, %invoke.cont25, %_ZNKSt14default_deleteIN7rocksdb11TraceRecordEEclEPS1_.exit.i.i80
  %state_.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 6, i1 false), !alias.scope !15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %self_space_.i) #20
  call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  br label %return

ehcleanup:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %lpad24
  %.pn57 = phi { ptr, i32 } [ %17, %lpad24 ], [ %lpad.loopexit577, %lpad.loopexit ], [ %lpad.loopexit.split-lp578, %lpad.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %self_space_.i) #20
  call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  br label %eh.resume

sw.bb28:                                          ; preds = %if.end
  %cmp29 = icmp slt i32 %trace_file_version, 2
  %payload31 = getelementptr inbounds nuw i8, ptr %trace, i64 24
  %call.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %payload31) #20
  %call2.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %payload31) #20
  br i1 %cmp29, label %if.then30, label %if.else32

if.then30:                                        ; preds = %sw.bb28
  %cmp.i.i = icmp ugt i64 %call2.i.i, 3
  br i1 %cmp.i.i, label %if.end.i.i, label %_ZN7rocksdb10GetFixed32EPNS_5SliceEPj.exit.i

if.end.i.i:                                       ; preds = %if.then30
  %result.0.copyload.i.i.i = load i32, ptr %call.i.i, align 1
  %add.ptr.i.i.i88 = getelementptr inbounds nuw i8, ptr %call.i.i, i64 4
  %sub.i.i.i = add i64 %call2.i.i, -4
  br label %_ZN7rocksdb10GetFixed32EPNS_5SliceEPj.exit.i

_ZN7rocksdb10GetFixed32EPNS_5SliceEPj.exit.i:     ; preds = %if.end.i.i, %if.then30
  %cf_id.3 = phi i32 [ %result.0.copyload.i.i.i, %if.end.i.i ], [ 0, %if.then30 ]
  %buf.sroa.8.0.i = phi i64 [ %sub.i.i.i, %if.end.i.i ], [ %call2.i.i, %if.then30 ]
  %buf.sroa.0.0.i = phi ptr [ %add.ptr.i.i.i88, %if.end.i.i ], [ %call.i.i, %if.then30 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %len.i.i)
  store i32 0, ptr %len.i.i, align 4
  %add.ptr.i.i1.i = getelementptr inbounds i8, ptr %buf.sroa.0.0.i, i64 %buf.sroa.8.0.i
  %cmp.i.i.i.i = icmp sgt i64 %buf.sroa.8.0.i, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN7rocksdb10GetFixed32EPNS_5SliceEPj.exit.i
  %18 = load i8, ptr %buf.sroa.0.0.i, align 1
  %cmp1.i.i.i.i = icmp sgt i8 %18, -1
  br i1 %cmp1.i.i.i.i, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i.i, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i.i

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i.i: ; preds = %if.then.i.i.i.i
  %conv.i.i.i.i = zext nneg i8 %18 to i32
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %buf.sroa.0.0.i, i64 1
  br label %land.lhs.true.i.i

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i.i:  ; preds = %if.then.i.i.i.i, %_ZN7rocksdb10GetFixed32EPNS_5SliceEPj.exit.i
  %call.i.i.i.i = call noundef ptr @_ZN7rocksdb22GetVarint32PtrFallbackEPKcS1_Pj(ptr noundef %buf.sroa.0.0.i, ptr noundef %add.ptr.i.i1.i, ptr noundef nonnull %len.i.i)
  %cmp.not.i.i.i = icmp eq ptr %call.i.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZN7rocksdb12_GLOBAL__N_114DecodeCFAndKeyERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPjPNS_5SliceE.exit, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.land.lhs.true_crit_edge.i.i

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.land.lhs.true_crit_edge.i.i: ; preds = %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i.i
  %.pre.i.i = load i32, ptr %len.i.i, align 4
  br label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.land.lhs.true_crit_edge.i.i, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i.i
  %19 = phi i32 [ %conv.i.i.i.i, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i.i ], [ %.pre.i.i, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.land.lhs.true_crit_edge.i.i ]
  %20 = phi ptr [ %add.ptr.i.i.i.i, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i.i ], [ %call.i.i.i.i, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.land.lhs.true_crit_edge.i.i ]
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %add.ptr.i.i1.i to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %20 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %conv.i.i = zext i32 %19 to i64
  %cmp.not.i.i87 = icmp ult i64 %sub.ptr.sub.i.i.i, %conv.i.i
  %spec.select = select i1 %cmp.not.i.i87, i64 0, i64 %conv.i.i
  %spec.select574 = select i1 %cmp.not.i.i87, ptr @.str.16, ptr %20
  br label %_ZN7rocksdb12_GLOBAL__N_114DecodeCFAndKeyERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPjPNS_5SliceE.exit

_ZN7rocksdb12_GLOBAL__N_114DecodeCFAndKeyERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPjPNS_5SliceE.exit: ; preds = %land.lhs.true.i.i, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i.i
  %get_key.sroa.4.3 = phi i64 [ 0, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i.i ], [ %spec.select, %land.lhs.true.i.i ]
  %get_key.sroa.0.3 = phi ptr [ @.str.16, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i.i ], [ %spec.select574, %land.lhs.true.i.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %len.i.i)
  br label %if.end57

if.else32:                                        ; preds = %sw.bb28
  %payload_map35 = getelementptr inbounds nuw i8, ptr %trace, i64 16
  %cmp.i93 = icmp ugt i64 %call2.i.i, 7
  br i1 %cmp.i93, label %if.end.i94, label %if.else32._ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit98_crit_edge

if.else32._ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit98_crit_edge: ; preds = %if.else32
  %.pre666 = load i64, ptr %payload_map35, align 8
  br label %_ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit98

if.end.i94:                                       ; preds = %if.else32
  %result.0.copyload.i.i95 = load i64, ptr %call.i.i, align 1
  store i64 %result.0.copyload.i.i95, ptr %payload_map35, align 8
  %add.ptr.i.i96 = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  %sub.i.i97 = add i64 %call2.i.i, -8
  br label %_ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit98

_ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit98:     ; preds = %if.else32._ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit98_crit_edge, %if.end.i94
  %21 = phi i64 [ %result.0.copyload.i.i95, %if.end.i94 ], [ %.pre666, %if.else32._ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit98_crit_edge ]
  %buf33.sroa.11.2 = phi i64 [ %sub.i.i97, %if.end.i94 ], [ %call2.i.i, %if.else32._ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit98_crit_edge ]
  %buf33.sroa.0.2 = phi ptr [ %add.ptr.i.i96, %if.end.i94 ], [ %call.i.i, %if.else32._ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit98_crit_edge ]
  %tobool40.not641 = icmp eq i64 %21, 0
  br i1 %tobool40.not641, label %if.end57, label %while.body41

while.body41:                                     ; preds = %_ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit98, %sw.epilog53
  %payload_map37.0647 = phi i64 [ %and55, %sw.epilog53 ], [ %21, %_ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit98 ]
  %buf33.sroa.0.0646 = phi ptr [ %buf33.sroa.0.1, %sw.epilog53 ], [ %buf33.sroa.0.2, %_ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit98 ]
  %buf33.sroa.11.0645 = phi i64 [ %buf33.sroa.11.1, %sw.epilog53 ], [ %buf33.sroa.11.2, %_ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit98 ]
  %get_key.sroa.0.1644 = phi ptr [ %get_key.sroa.0.2, %sw.epilog53 ], [ @.str.16, %_ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit98 ]
  %get_key.sroa.4.1643 = phi i64 [ %get_key.sroa.4.2, %sw.epilog53 ], [ 0, %_ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit98 ]
  %cf_id.1642 = phi i32 [ %cf_id.2, %sw.epilog53 ], [ 0, %_ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit98 ]
  %sub43 = sub nsw i64 0, %payload_map37.0647
  %and44 = and i64 %payload_map37.0647, %sub43
  %conv45 = sitofp i64 %and44 to double
  %call46 = call double @log2(double noundef %conv45) #20
  %conv47 = fptoui double %call46 to i32
  switch i32 %conv47, label %sw.epilog53 [
    i32 2, label %sw.bb48
    i32 3, label %sw.bb50
  ]

sw.bb48:                                          ; preds = %while.body41
  %cmp.i100 = icmp ugt i64 %buf33.sroa.11.0645, 3
  br i1 %cmp.i100, label %if.end.i101, label %sw.epilog53

if.end.i101:                                      ; preds = %sw.bb48
  %result.0.copyload.i.i102 = load i32, ptr %buf33.sroa.0.0646, align 1
  %add.ptr.i.i103 = getelementptr inbounds nuw i8, ptr %buf33.sroa.0.0646, i64 4
  %sub.i.i104 = add i64 %buf33.sroa.11.0645, -4
  br label %sw.epilog53

sw.bb50:                                          ; preds = %while.body41
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %len.i105)
  store i32 0, ptr %len.i105, align 4
  %add.ptr.i.i107 = getelementptr inbounds i8, ptr %buf33.sroa.0.0646, i64 %buf33.sroa.11.0645
  %cmp.i.i.i108 = icmp sgt i64 %buf33.sroa.11.0645, 0
  br i1 %cmp.i.i.i108, label %if.then.i.i.i124, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i109

if.then.i.i.i124:                                 ; preds = %sw.bb50
  %22 = load i8, ptr %buf33.sroa.0.0646, align 1
  %cmp1.i.i.i125 = icmp sgt i8 %22, -1
  br i1 %cmp1.i.i.i125, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i126, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i109

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i126: ; preds = %if.then.i.i.i124
  %conv.i.i.i127 = zext nneg i8 %22 to i32
  %add.ptr.i.i.i128 = getelementptr inbounds nuw i8, ptr %buf33.sroa.0.0646, i64 1
  br label %land.lhs.true.i113

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i109: ; preds = %if.then.i.i.i124, %sw.bb50
  %call.i.i.i = call noundef ptr @_ZN7rocksdb22GetVarint32PtrFallbackEPKcS1_Pj(ptr noundef %buf33.sroa.0.0646, ptr noundef %add.ptr.i.i107, ptr noundef nonnull %len.i105)
  %cmp.not.i.i110 = icmp eq ptr %call.i.i.i, null
  br i1 %cmp.not.i.i110, label %_ZN7rocksdb22GetLengthPrefixedSliceEPNS_5SliceES1_.exit129, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.land.lhs.true_crit_edge.i111

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.land.lhs.true_crit_edge.i111: ; preds = %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i109
  %.pre.i112 = load i32, ptr %len.i105, align 4
  br label %land.lhs.true.i113

land.lhs.true.i113:                               ; preds = %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.land.lhs.true_crit_edge.i111, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i126
  %23 = phi i32 [ %conv.i.i.i127, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i126 ], [ %.pre.i112, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.land.lhs.true_crit_edge.i111 ]
  %24 = phi ptr [ %add.ptr.i.i.i128, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i126 ], [ %call.i.i.i, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.land.lhs.true_crit_edge.i111 ]
  %sub.ptr.lhs.cast.i.i114 = ptrtoint ptr %add.ptr.i.i107 to i64
  %sub.ptr.rhs.cast.i.i115 = ptrtoint ptr %24 to i64
  %sub.ptr.sub.i.i116 = sub i64 %sub.ptr.lhs.cast.i.i114, %sub.ptr.rhs.cast.i.i115
  %conv.i117 = zext i32 %23 to i64
  %cmp.not.i118 = icmp ult i64 %sub.ptr.sub.i.i116, %conv.i117
  br i1 %cmp.not.i118, label %_ZN7rocksdb22GetLengthPrefixedSliceEPNS_5SliceES1_.exit129, label %if.then.i119

if.then.i119:                                     ; preds = %land.lhs.true.i113
  %add.ptr.i5.i121 = getelementptr inbounds nuw i8, ptr %24, i64 %conv.i117
  %sub.i.i122 = sub nuw i64 %sub.ptr.sub.i.i116, %conv.i117
  br label %_ZN7rocksdb22GetLengthPrefixedSliceEPNS_5SliceES1_.exit129

_ZN7rocksdb22GetLengthPrefixedSliceEPNS_5SliceES1_.exit129: ; preds = %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i109, %land.lhs.true.i113, %if.then.i119
  %get_key.sroa.4.4 = phi i64 [ %get_key.sroa.4.1643, %land.lhs.true.i113 ], [ %conv.i117, %if.then.i119 ], [ %get_key.sroa.4.1643, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i109 ]
  %get_key.sroa.0.4 = phi ptr [ %get_key.sroa.0.1644, %land.lhs.true.i113 ], [ %24, %if.then.i119 ], [ %get_key.sroa.0.1644, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i109 ]
  %buf33.sroa.11.4 = phi i64 [ %sub.ptr.sub.i.i116, %land.lhs.true.i113 ], [ %sub.i.i122, %if.then.i119 ], [ %buf33.sroa.11.0645, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i109 ]
  %buf33.sroa.0.4 = phi ptr [ %24, %land.lhs.true.i113 ], [ %add.ptr.i5.i121, %if.then.i119 ], [ %buf33.sroa.0.0646, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i109 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %len.i105)
  br label %sw.epilog53

sw.epilog53:                                      ; preds = %if.end.i101, %sw.bb48, %while.body41, %_ZN7rocksdb22GetLengthPrefixedSliceEPNS_5SliceES1_.exit129
  %cf_id.2 = phi i32 [ %cf_id.1642, %while.body41 ], [ %cf_id.1642, %_ZN7rocksdb22GetLengthPrefixedSliceEPNS_5SliceES1_.exit129 ], [ %result.0.copyload.i.i102, %if.end.i101 ], [ %cf_id.1642, %sw.bb48 ]
  %get_key.sroa.4.2 = phi i64 [ %get_key.sroa.4.1643, %while.body41 ], [ %get_key.sroa.4.4, %_ZN7rocksdb22GetLengthPrefixedSliceEPNS_5SliceES1_.exit129 ], [ %get_key.sroa.4.1643, %if.end.i101 ], [ %get_key.sroa.4.1643, %sw.bb48 ]
  %get_key.sroa.0.2 = phi ptr [ %get_key.sroa.0.1644, %while.body41 ], [ %get_key.sroa.0.4, %_ZN7rocksdb22GetLengthPrefixedSliceEPNS_5SliceES1_.exit129 ], [ %get_key.sroa.0.1644, %if.end.i101 ], [ %get_key.sroa.0.1644, %sw.bb48 ]
  %buf33.sroa.11.1 = phi i64 [ %buf33.sroa.11.0645, %while.body41 ], [ %buf33.sroa.11.4, %_ZN7rocksdb22GetLengthPrefixedSliceEPNS_5SliceES1_.exit129 ], [ %sub.i.i104, %if.end.i101 ], [ %buf33.sroa.11.0645, %sw.bb48 ]
  %buf33.sroa.0.1 = phi ptr [ %buf33.sroa.0.0646, %while.body41 ], [ %buf33.sroa.0.4, %_ZN7rocksdb22GetLengthPrefixedSliceEPNS_5SliceES1_.exit129 ], [ %add.ptr.i.i103, %if.end.i101 ], [ %buf33.sroa.0.0646, %sw.bb48 ]
  %sub54 = add nsw i64 %payload_map37.0647, -1
  %and55 = and i64 %sub54, %payload_map37.0647
  %tobool40.not = icmp eq i64 %and55, 0
  br i1 %tobool40.not, label %if.end57, label %while.body41, !llvm.loop !18

if.end57:                                         ; preds = %sw.epilog53, %_ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit98, %_ZN7rocksdb12_GLOBAL__N_114DecodeCFAndKeyERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPjPNS_5SliceE.exit
  %cf_id.0 = phi i32 [ %cf_id.3, %_ZN7rocksdb12_GLOBAL__N_114DecodeCFAndKeyERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPjPNS_5SliceE.exit ], [ 0, %_ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit98 ], [ %cf_id.2, %sw.epilog53 ]
  %get_key.sroa.4.0 = phi i64 [ %get_key.sroa.4.3, %_ZN7rocksdb12_GLOBAL__N_114DecodeCFAndKeyERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPjPNS_5SliceE.exit ], [ 0, %_ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit98 ], [ %get_key.sroa.4.2, %sw.epilog53 ]
  %get_key.sroa.0.0 = phi ptr [ %get_key.sroa.0.3, %_ZN7rocksdb12_GLOBAL__N_114DecodeCFAndKeyERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPjPNS_5SliceE.exit ], [ @.str.16, %_ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit98 ], [ %get_key.sroa.0.2, %sw.epilog53 ]
  br i1 %cmp.not, label %if.end69, label %if.then59

if.then59:                                        ; preds = %if.end57
  store ptr @.str.16, ptr %ps, align 8
  %size_.i.i130 = getelementptr inbounds nuw i8, ptr %ps, i64 8
  store i64 0, ptr %size_.i.i130, align 8
  %25 = getelementptr inbounds nuw i8, ptr %ps, i64 16
  call void @_ZN7rocksdb9CleanableC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25)
  %self_space_.i131 = getelementptr inbounds nuw i8, ptr %ps, i64 48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %self_space_.i131) #20
  %pinned_.i132 = getelementptr inbounds nuw i8, ptr %ps, i64 88
  store i8 0, ptr %pinned_.i132, align 8
  %buf_.i133 = getelementptr inbounds nuw i8, ptr %ps, i64 80
  store ptr %self_space_.i131, ptr %buf_.i133, align 8
  %call3.i139 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %self_space_.i131, ptr noundef %get_key.sroa.0.0, i64 noundef %get_key.sroa.4.0)
          to label %invoke.cont61 unwind label %lpad60

invoke.cont61:                                    ; preds = %if.then59
  %26 = load ptr, ptr %buf_.i133, align 8
  %call5.i136 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %26) #20
  store ptr %call5.i136, ptr %ps, align 8
  %27 = load ptr, ptr %buf_.i133, align 8
  %call7.i137 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %27) #20
  store i64 %call7.i137, ptr %size_.i.i130, align 8
  %call63 = invoke noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #21
          to label %invoke.cont62 unwind label %lpad60

invoke.cont62:                                    ; preds = %invoke.cont61
  %28 = load i64, ptr %trace, align 8
  invoke void @_ZN7rocksdb19GetQueryTraceRecordC1EjONS_13PinnableSliceEm(ptr noundef nonnull align 8 dereferenceable(120) %call63, i32 noundef %cf_id.0, ptr noundef nonnull align 8 dereferenceable(89) %ps, i64 noundef %28)
          to label %invoke.cont66 unwind label %lpad65

invoke.cont66:                                    ; preds = %invoke.cont62
  %29 = load ptr, ptr %record, align 8
  store ptr %call63, ptr %record, align 8
  %tobool.not.i.i141 = icmp eq ptr %29, null
  br i1 %tobool.not.i.i141, label %_ZNSt10unique_ptrIN7rocksdb11TraceRecordESt14default_deleteIS1_EE5resetEPS1_.exit145, label %_ZNKSt14default_deleteIN7rocksdb11TraceRecordEEclEPS1_.exit.i.i142

_ZNKSt14default_deleteIN7rocksdb11TraceRecordEEclEPS1_.exit.i.i142: ; preds = %invoke.cont66
  %vtable.i.i.i143 = load ptr, ptr %29, align 8
  %vfn.i.i.i144 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i143, i64 8
  %30 = load ptr, ptr %vfn.i.i.i144, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(16) %29) #20
  br label %_ZNSt10unique_ptrIN7rocksdb11TraceRecordESt14default_deleteIS1_EE5resetEPS1_.exit145

_ZNSt10unique_ptrIN7rocksdb11TraceRecordESt14default_deleteIS1_EE5resetEPS1_.exit145: ; preds = %invoke.cont66, %_ZNKSt14default_deleteIN7rocksdb11TraceRecordEEclEPS1_.exit.i.i142
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %self_space_.i131) #20
  call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #20
  br label %if.end69

lpad60:                                           ; preds = %if.then59, %invoke.cont61
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup68

lpad65:                                           ; preds = %invoke.cont62
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call63) #19
  br label %ehcleanup68

ehcleanup68:                                      ; preds = %lpad65, %lpad60
  %.pn55 = phi { ptr, i32 } [ %32, %lpad65 ], [ %31, %lpad60 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %self_space_.i131) #20
  call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #20
  br label %eh.resume

if.end69:                                         ; preds = %_ZNSt10unique_ptrIN7rocksdb11TraceRecordESt14default_deleteIS1_EE5resetEPS1_.exit145, %if.end57
  %state_.i.i148 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i148, align 8, !alias.scope !19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 6, i1 false), !alias.scope !19
  br label %return

sw.bb70:                                          ; preds = %if.end, %if.end
  %cmp72 = icmp slt i32 %trace_file_version, 2
  %payload74 = getelementptr inbounds nuw i8, ptr %trace, i64 24
  %call.i.i153 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %payload74) #20
  %call2.i.i154 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %payload74) #20
  br i1 %cmp72, label %if.then73, label %if.else75

if.then73:                                        ; preds = %sw.bb70
  %cmp.i.i155 = icmp ugt i64 %call2.i.i154, 3
  br i1 %cmp.i.i155, label %if.end.i.i179, label %_ZN7rocksdb10GetFixed32EPNS_5SliceEPj.exit.i156

if.end.i.i179:                                    ; preds = %if.then73
  %result.0.copyload.i.i.i180 = load i32, ptr %call.i.i153, align 1
  %add.ptr.i.i.i181 = getelementptr inbounds nuw i8, ptr %call.i.i153, i64 4
  %sub.i.i.i182 = add i64 %call2.i.i154, -4
  br label %_ZN7rocksdb10GetFixed32EPNS_5SliceEPj.exit.i156

_ZN7rocksdb10GetFixed32EPNS_5SliceEPj.exit.i156:  ; preds = %if.end.i.i179, %if.then73
  %cf_id71.3 = phi i32 [ %result.0.copyload.i.i.i180, %if.end.i.i179 ], [ 0, %if.then73 ]
  %buf.sroa.8.0.i157 = phi i64 [ %sub.i.i.i182, %if.end.i.i179 ], [ %call2.i.i154, %if.then73 ]
  %buf.sroa.0.0.i158 = phi ptr [ %add.ptr.i.i.i181, %if.end.i.i179 ], [ %call.i.i153, %if.then73 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %len.i.i152)
  store i32 0, ptr %len.i.i152, align 4
  %add.ptr.i.i1.i159 = getelementptr inbounds i8, ptr %buf.sroa.0.0.i158, i64 %buf.sroa.8.0.i157
  %cmp.i.i.i.i160 = icmp sgt i64 %buf.sroa.8.0.i157, 0
  br i1 %cmp.i.i.i.i160, label %if.then.i.i.i.i174, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i.i161

if.then.i.i.i.i174:                               ; preds = %_ZN7rocksdb10GetFixed32EPNS_5SliceEPj.exit.i156
  %33 = load i8, ptr %buf.sroa.0.0.i158, align 1
  %cmp1.i.i.i.i175 = icmp sgt i8 %33, -1
  br i1 %cmp1.i.i.i.i175, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i.i176, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i.i161

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i.i176: ; preds = %if.then.i.i.i.i174
  %conv.i.i.i.i177 = zext nneg i8 %33 to i32
  %add.ptr.i.i.i.i178 = getelementptr inbounds nuw i8, ptr %buf.sroa.0.0.i158, i64 1
  br label %land.lhs.true.i.i166

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i.i161: ; preds = %if.then.i.i.i.i174, %_ZN7rocksdb10GetFixed32EPNS_5SliceEPj.exit.i156
  %call.i.i.i.i162 = call noundef ptr @_ZN7rocksdb22GetVarint32PtrFallbackEPKcS1_Pj(ptr noundef %buf.sroa.0.0.i158, ptr noundef %add.ptr.i.i1.i159, ptr noundef nonnull %len.i.i152)
  %cmp.not.i.i.i163 = icmp eq ptr %call.i.i.i.i162, null
  br i1 %cmp.not.i.i.i163, label %_ZN7rocksdb12_GLOBAL__N_114DecodeCFAndKeyERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPjPNS_5SliceE.exit183, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.land.lhs.true_crit_edge.i.i164

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.land.lhs.true_crit_edge.i.i164: ; preds = %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i.i161
  %.pre.i.i165 = load i32, ptr %len.i.i152, align 4
  br label %land.lhs.true.i.i166

land.lhs.true.i.i166:                             ; preds = %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.land.lhs.true_crit_edge.i.i164, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i.i176
  %34 = phi i32 [ %conv.i.i.i.i177, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i.i176 ], [ %.pre.i.i165, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.land.lhs.true_crit_edge.i.i164 ]
  %35 = phi ptr [ %add.ptr.i.i.i.i178, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i.i176 ], [ %call.i.i.i.i162, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.land.lhs.true_crit_edge.i.i164 ]
  %sub.ptr.lhs.cast.i.i.i167 = ptrtoint ptr %add.ptr.i.i1.i159 to i64
  %sub.ptr.rhs.cast.i.i.i168 = ptrtoint ptr %35 to i64
  %sub.ptr.sub.i.i.i169 = sub i64 %sub.ptr.lhs.cast.i.i.i167, %sub.ptr.rhs.cast.i.i.i168
  %conv.i.i170 = zext i32 %34 to i64
  %cmp.not.i.i171 = icmp ult i64 %sub.ptr.sub.i.i.i169, %conv.i.i170
  %spec.select575 = select i1 %cmp.not.i.i171, i64 0, i64 %conv.i.i170
  %spec.select576 = select i1 %cmp.not.i.i171, ptr @.str.16, ptr %35
  br label %_ZN7rocksdb12_GLOBAL__N_114DecodeCFAndKeyERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPjPNS_5SliceE.exit183

_ZN7rocksdb12_GLOBAL__N_114DecodeCFAndKeyERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPjPNS_5SliceE.exit183: ; preds = %land.lhs.true.i.i166, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i.i161
  %iter_key.sroa.4.3 = phi i64 [ 0, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i.i161 ], [ %spec.select575, %land.lhs.true.i.i166 ]
  %iter_key.sroa.0.3 = phi ptr [ @.str.16, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i.i161 ], [ %spec.select576, %land.lhs.true.i.i166 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %len.i.i152)
  br label %if.end104

if.else75:                                        ; preds = %sw.bb70
  %payload_map78 = getelementptr inbounds nuw i8, ptr %trace, i64 16
  %cmp.i188 = icmp ugt i64 %call2.i.i154, 7
  br i1 %cmp.i188, label %if.end.i189, label %if.else75._ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit193_crit_edge

if.else75._ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit193_crit_edge: ; preds = %if.else75
  %.pre665 = load i64, ptr %payload_map78, align 8
  br label %_ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit193

if.end.i189:                                      ; preds = %if.else75
  %result.0.copyload.i.i190 = load i64, ptr %call.i.i153, align 1
  store i64 %result.0.copyload.i.i190, ptr %payload_map78, align 8
  %add.ptr.i.i191 = getelementptr inbounds nuw i8, ptr %call.i.i153, i64 8
  %sub.i.i192 = add i64 %call2.i.i154, -8
  br label %_ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit193

_ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit193:    ; preds = %if.else75._ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit193_crit_edge, %if.end.i189
  %36 = phi i64 [ %result.0.copyload.i.i190, %if.end.i189 ], [ %.pre665, %if.else75._ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit193_crit_edge ]
  %buf76.sroa.19.2 = phi i64 [ %sub.i.i192, %if.end.i189 ], [ %call2.i.i154, %if.else75._ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit193_crit_edge ]
  %buf76.sroa.0.2 = phi ptr [ %add.ptr.i.i191, %if.end.i189 ], [ %call.i.i153, %if.else75._ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit193_crit_edge ]
  %tobool83.not623 = icmp eq i64 %36, 0
  br i1 %tobool83.not623, label %if.end104, label %while.body84

while.body84:                                     ; preds = %_ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit193, %sw.epilog100
  %payload_map80.0633 = phi i64 [ %and102, %sw.epilog100 ], [ %36, %_ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit193 ]
  %buf76.sroa.0.0632 = phi ptr [ %buf76.sroa.0.1, %sw.epilog100 ], [ %buf76.sroa.0.2, %_ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit193 ]
  %buf76.sroa.19.0631 = phi i64 [ %buf76.sroa.19.1, %sw.epilog100 ], [ %buf76.sroa.19.2, %_ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit193 ]
  %upper_bound.sroa.0.1630 = phi ptr [ %upper_bound.sroa.0.2, %sw.epilog100 ], [ @.str.16, %_ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit193 ]
  %upper_bound.sroa.3.1629 = phi i64 [ %upper_bound.sroa.3.2, %sw.epilog100 ], [ 0, %_ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit193 ]
  %lower_bound.sroa.0.1628 = phi ptr [ %lower_bound.sroa.0.2, %sw.epilog100 ], [ @.str.16, %_ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit193 ]
  %lower_bound.sroa.3.1627 = phi i64 [ %lower_bound.sroa.3.2, %sw.epilog100 ], [ 0, %_ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit193 ]
  %iter_key.sroa.0.1626 = phi ptr [ %iter_key.sroa.0.2, %sw.epilog100 ], [ @.str.16, %_ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit193 ]
  %iter_key.sroa.4.1625 = phi i64 [ %iter_key.sroa.4.2, %sw.epilog100 ], [ 0, %_ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit193 ]
  %cf_id71.1624 = phi i32 [ %cf_id71.2, %sw.epilog100 ], [ 0, %_ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit193 ]
  %sub86 = sub nsw i64 0, %payload_map80.0633
  %and87 = and i64 %payload_map80.0633, %sub86
  %conv88 = sitofp i64 %and87 to double
  %call89 = call double @log2(double noundef %conv88) #20
  %conv90 = fptoui double %call89 to i32
  switch i32 %conv90, label %sw.epilog100 [
    i32 4, label %sw.bb91
    i32 5, label %sw.bb93
    i32 6, label %sw.bb95
    i32 7, label %sw.bb97
  ]

sw.bb91:                                          ; preds = %while.body84
  %cmp.i195 = icmp ugt i64 %buf76.sroa.19.0631, 3
  br i1 %cmp.i195, label %if.end.i196, label %sw.epilog100

if.end.i196:                                      ; preds = %sw.bb91
  %result.0.copyload.i.i197 = load i32, ptr %buf76.sroa.0.0632, align 1
  %add.ptr.i.i198 = getelementptr inbounds nuw i8, ptr %buf76.sroa.0.0632, i64 4
  %sub.i.i199 = add i64 %buf76.sroa.19.0631, -4
  br label %sw.epilog100

sw.bb93:                                          ; preds = %while.body84
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %len.i201)
  store i32 0, ptr %len.i201, align 4
  %add.ptr.i.i203 = getelementptr inbounds i8, ptr %buf76.sroa.0.0632, i64 %buf76.sroa.19.0631
  %cmp.i.i.i204 = icmp sgt i64 %buf76.sroa.19.0631, 0
  br i1 %cmp.i.i.i204, label %if.then.i.i.i221, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i205

if.then.i.i.i221:                                 ; preds = %sw.bb93
  %37 = load i8, ptr %buf76.sroa.0.0632, align 1
  %cmp1.i.i.i222 = icmp sgt i8 %37, -1
  br i1 %cmp1.i.i.i222, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i223, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i205

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i223: ; preds = %if.then.i.i.i221
  %conv.i.i.i224 = zext nneg i8 %37 to i32
  %add.ptr.i.i.i225 = getelementptr inbounds nuw i8, ptr %buf76.sroa.0.0632, i64 1
  br label %land.lhs.true.i210

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i205: ; preds = %if.then.i.i.i221, %sw.bb93
  %call.i.i.i206 = call noundef ptr @_ZN7rocksdb22GetVarint32PtrFallbackEPKcS1_Pj(ptr noundef %buf76.sroa.0.0632, ptr noundef %add.ptr.i.i203, ptr noundef nonnull %len.i201)
  %cmp.not.i.i207 = icmp eq ptr %call.i.i.i206, null
  br i1 %cmp.not.i.i207, label %_ZN7rocksdb22GetLengthPrefixedSliceEPNS_5SliceES1_.exit226, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.land.lhs.true_crit_edge.i208

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.land.lhs.true_crit_edge.i208: ; preds = %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i205
  %.pre.i209 = load i32, ptr %len.i201, align 4
  br label %land.lhs.true.i210

land.lhs.true.i210:                               ; preds = %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.land.lhs.true_crit_edge.i208, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i223
  %38 = phi i32 [ %conv.i.i.i224, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i223 ], [ %.pre.i209, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.land.lhs.true_crit_edge.i208 ]
  %39 = phi ptr [ %add.ptr.i.i.i225, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i223 ], [ %call.i.i.i206, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.land.lhs.true_crit_edge.i208 ]
  %sub.ptr.lhs.cast.i.i211 = ptrtoint ptr %add.ptr.i.i203 to i64
  %sub.ptr.rhs.cast.i.i212 = ptrtoint ptr %39 to i64
  %sub.ptr.sub.i.i213 = sub i64 %sub.ptr.lhs.cast.i.i211, %sub.ptr.rhs.cast.i.i212
  %conv.i214 = zext i32 %38 to i64
  %cmp.not.i215 = icmp ult i64 %sub.ptr.sub.i.i213, %conv.i214
  br i1 %cmp.not.i215, label %_ZN7rocksdb22GetLengthPrefixedSliceEPNS_5SliceES1_.exit226, label %if.then.i216

if.then.i216:                                     ; preds = %land.lhs.true.i210
  %add.ptr.i5.i218 = getelementptr inbounds nuw i8, ptr %39, i64 %conv.i214
  %sub.i.i219 = sub nuw i64 %sub.ptr.sub.i.i213, %conv.i214
  br label %_ZN7rocksdb22GetLengthPrefixedSliceEPNS_5SliceES1_.exit226

_ZN7rocksdb22GetLengthPrefixedSliceEPNS_5SliceES1_.exit226: ; preds = %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i205, %land.lhs.true.i210, %if.then.i216
  %iter_key.sroa.4.4 = phi i64 [ %iter_key.sroa.4.1625, %land.lhs.true.i210 ], [ %conv.i214, %if.then.i216 ], [ %iter_key.sroa.4.1625, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i205 ]
  %iter_key.sroa.0.4 = phi ptr [ %iter_key.sroa.0.1626, %land.lhs.true.i210 ], [ %39, %if.then.i216 ], [ %iter_key.sroa.0.1626, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i205 ]
  %buf76.sroa.19.4 = phi i64 [ %sub.ptr.sub.i.i213, %land.lhs.true.i210 ], [ %sub.i.i219, %if.then.i216 ], [ %buf76.sroa.19.0631, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i205 ]
  %buf76.sroa.0.4 = phi ptr [ %39, %land.lhs.true.i210 ], [ %add.ptr.i5.i218, %if.then.i216 ], [ %buf76.sroa.0.0632, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i205 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %len.i201)
  br label %sw.epilog100

sw.bb95:                                          ; preds = %while.body84
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %len.i227)
  store i32 0, ptr %len.i227, align 4
  %add.ptr.i.i229 = getelementptr inbounds i8, ptr %buf76.sroa.0.0632, i64 %buf76.sroa.19.0631
  %cmp.i.i.i230 = icmp sgt i64 %buf76.sroa.19.0631, 0
  br i1 %cmp.i.i.i230, label %if.then.i.i.i247, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i231

if.then.i.i.i247:                                 ; preds = %sw.bb95
  %40 = load i8, ptr %buf76.sroa.0.0632, align 1
  %cmp1.i.i.i248 = icmp sgt i8 %40, -1
  br i1 %cmp1.i.i.i248, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i249, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i231

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i249: ; preds = %if.then.i.i.i247
  %conv.i.i.i250 = zext nneg i8 %40 to i32
  %add.ptr.i.i.i251 = getelementptr inbounds nuw i8, ptr %buf76.sroa.0.0632, i64 1
  br label %land.lhs.true.i236

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i231: ; preds = %if.then.i.i.i247, %sw.bb95
  %call.i.i.i232 = call noundef ptr @_ZN7rocksdb22GetVarint32PtrFallbackEPKcS1_Pj(ptr noundef %buf76.sroa.0.0632, ptr noundef %add.ptr.i.i229, ptr noundef nonnull %len.i227)
  %cmp.not.i.i233 = icmp eq ptr %call.i.i.i232, null
  br i1 %cmp.not.i.i233, label %_ZN7rocksdb22GetLengthPrefixedSliceEPNS_5SliceES1_.exit252, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.land.lhs.true_crit_edge.i234

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.land.lhs.true_crit_edge.i234: ; preds = %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i231
  %.pre.i235 = load i32, ptr %len.i227, align 4
  br label %land.lhs.true.i236

land.lhs.true.i236:                               ; preds = %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.land.lhs.true_crit_edge.i234, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i249
  %41 = phi i32 [ %conv.i.i.i250, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i249 ], [ %.pre.i235, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.land.lhs.true_crit_edge.i234 ]
  %42 = phi ptr [ %add.ptr.i.i.i251, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i249 ], [ %call.i.i.i232, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.land.lhs.true_crit_edge.i234 ]
  %sub.ptr.lhs.cast.i.i237 = ptrtoint ptr %add.ptr.i.i229 to i64
  %sub.ptr.rhs.cast.i.i238 = ptrtoint ptr %42 to i64
  %sub.ptr.sub.i.i239 = sub i64 %sub.ptr.lhs.cast.i.i237, %sub.ptr.rhs.cast.i.i238
  %conv.i240 = zext i32 %41 to i64
  %cmp.not.i241 = icmp ult i64 %sub.ptr.sub.i.i239, %conv.i240
  br i1 %cmp.not.i241, label %_ZN7rocksdb22GetLengthPrefixedSliceEPNS_5SliceES1_.exit252, label %if.then.i242

if.then.i242:                                     ; preds = %land.lhs.true.i236
  %add.ptr.i5.i244 = getelementptr inbounds nuw i8, ptr %42, i64 %conv.i240
  %sub.i.i245 = sub nuw i64 %sub.ptr.sub.i.i239, %conv.i240
  br label %_ZN7rocksdb22GetLengthPrefixedSliceEPNS_5SliceES1_.exit252

_ZN7rocksdb22GetLengthPrefixedSliceEPNS_5SliceES1_.exit252: ; preds = %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i231, %land.lhs.true.i236, %if.then.i242
  %lower_bound.sroa.3.3 = phi i64 [ %lower_bound.sroa.3.1627, %land.lhs.true.i236 ], [ %conv.i240, %if.then.i242 ], [ %lower_bound.sroa.3.1627, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i231 ]
  %lower_bound.sroa.0.3 = phi ptr [ %lower_bound.sroa.0.1628, %land.lhs.true.i236 ], [ %42, %if.then.i242 ], [ %lower_bound.sroa.0.1628, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i231 ]
  %buf76.sroa.19.5 = phi i64 [ %sub.ptr.sub.i.i239, %land.lhs.true.i236 ], [ %sub.i.i245, %if.then.i242 ], [ %buf76.sroa.19.0631, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i231 ]
  %buf76.sroa.0.5 = phi ptr [ %42, %land.lhs.true.i236 ], [ %add.ptr.i5.i244, %if.then.i242 ], [ %buf76.sroa.0.0632, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i231 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %len.i227)
  br label %sw.epilog100

sw.bb97:                                          ; preds = %while.body84
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %len.i253)
  store i32 0, ptr %len.i253, align 4
  %add.ptr.i.i255 = getelementptr inbounds i8, ptr %buf76.sroa.0.0632, i64 %buf76.sroa.19.0631
  %cmp.i.i.i256 = icmp sgt i64 %buf76.sroa.19.0631, 0
  br i1 %cmp.i.i.i256, label %if.then.i.i.i273, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i257

if.then.i.i.i273:                                 ; preds = %sw.bb97
  %43 = load i8, ptr %buf76.sroa.0.0632, align 1
  %cmp1.i.i.i274 = icmp sgt i8 %43, -1
  br i1 %cmp1.i.i.i274, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i275, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i257

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i275: ; preds = %if.then.i.i.i273
  %conv.i.i.i276 = zext nneg i8 %43 to i32
  %add.ptr.i.i.i277 = getelementptr inbounds nuw i8, ptr %buf76.sroa.0.0632, i64 1
  br label %land.lhs.true.i262

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i257: ; preds = %if.then.i.i.i273, %sw.bb97
  %call.i.i.i258 = call noundef ptr @_ZN7rocksdb22GetVarint32PtrFallbackEPKcS1_Pj(ptr noundef %buf76.sroa.0.0632, ptr noundef %add.ptr.i.i255, ptr noundef nonnull %len.i253)
  %cmp.not.i.i259 = icmp eq ptr %call.i.i.i258, null
  br i1 %cmp.not.i.i259, label %_ZN7rocksdb22GetLengthPrefixedSliceEPNS_5SliceES1_.exit278, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.land.lhs.true_crit_edge.i260

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.land.lhs.true_crit_edge.i260: ; preds = %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i257
  %.pre.i261 = load i32, ptr %len.i253, align 4
  br label %land.lhs.true.i262

land.lhs.true.i262:                               ; preds = %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.land.lhs.true_crit_edge.i260, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i275
  %44 = phi i32 [ %conv.i.i.i276, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i275 ], [ %.pre.i261, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.land.lhs.true_crit_edge.i260 ]
  %45 = phi ptr [ %add.ptr.i.i.i277, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i275 ], [ %call.i.i.i258, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.land.lhs.true_crit_edge.i260 ]
  %sub.ptr.lhs.cast.i.i263 = ptrtoint ptr %add.ptr.i.i255 to i64
  %sub.ptr.rhs.cast.i.i264 = ptrtoint ptr %45 to i64
  %sub.ptr.sub.i.i265 = sub i64 %sub.ptr.lhs.cast.i.i263, %sub.ptr.rhs.cast.i.i264
  %conv.i266 = zext i32 %44 to i64
  %cmp.not.i267 = icmp ult i64 %sub.ptr.sub.i.i265, %conv.i266
  br i1 %cmp.not.i267, label %_ZN7rocksdb22GetLengthPrefixedSliceEPNS_5SliceES1_.exit278, label %if.then.i268

if.then.i268:                                     ; preds = %land.lhs.true.i262
  %add.ptr.i5.i270 = getelementptr inbounds nuw i8, ptr %45, i64 %conv.i266
  %sub.i.i271 = sub nuw i64 %sub.ptr.sub.i.i265, %conv.i266
  br label %_ZN7rocksdb22GetLengthPrefixedSliceEPNS_5SliceES1_.exit278

_ZN7rocksdb22GetLengthPrefixedSliceEPNS_5SliceES1_.exit278: ; preds = %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i257, %land.lhs.true.i262, %if.then.i268
  %upper_bound.sroa.3.3 = phi i64 [ %upper_bound.sroa.3.1629, %land.lhs.true.i262 ], [ %conv.i266, %if.then.i268 ], [ %upper_bound.sroa.3.1629, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i257 ]
  %upper_bound.sroa.0.3 = phi ptr [ %upper_bound.sroa.0.1630, %land.lhs.true.i262 ], [ %45, %if.then.i268 ], [ %upper_bound.sroa.0.1630, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i257 ]
  %buf76.sroa.19.6 = phi i64 [ %sub.ptr.sub.i.i265, %land.lhs.true.i262 ], [ %sub.i.i271, %if.then.i268 ], [ %buf76.sroa.19.0631, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i257 ]
  %buf76.sroa.0.6 = phi ptr [ %45, %land.lhs.true.i262 ], [ %add.ptr.i5.i270, %if.then.i268 ], [ %buf76.sroa.0.0632, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i257 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %len.i253)
  br label %sw.epilog100

sw.epilog100:                                     ; preds = %if.end.i196, %sw.bb91, %while.body84, %_ZN7rocksdb22GetLengthPrefixedSliceEPNS_5SliceES1_.exit278, %_ZN7rocksdb22GetLengthPrefixedSliceEPNS_5SliceES1_.exit252, %_ZN7rocksdb22GetLengthPrefixedSliceEPNS_5SliceES1_.exit226
  %cf_id71.2 = phi i32 [ %cf_id71.1624, %while.body84 ], [ %cf_id71.1624, %_ZN7rocksdb22GetLengthPrefixedSliceEPNS_5SliceES1_.exit278 ], [ %cf_id71.1624, %_ZN7rocksdb22GetLengthPrefixedSliceEPNS_5SliceES1_.exit252 ], [ %cf_id71.1624, %_ZN7rocksdb22GetLengthPrefixedSliceEPNS_5SliceES1_.exit226 ], [ %result.0.copyload.i.i197, %if.end.i196 ], [ %cf_id71.1624, %sw.bb91 ]
  %iter_key.sroa.4.2 = phi i64 [ %iter_key.sroa.4.1625, %while.body84 ], [ %iter_key.sroa.4.1625, %_ZN7rocksdb22GetLengthPrefixedSliceEPNS_5SliceES1_.exit278 ], [ %iter_key.sroa.4.1625, %_ZN7rocksdb22GetLengthPrefixedSliceEPNS_5SliceES1_.exit252 ], [ %iter_key.sroa.4.4, %_ZN7rocksdb22GetLengthPrefixedSliceEPNS_5SliceES1_.exit226 ], [ %iter_key.sroa.4.1625, %if.end.i196 ], [ %iter_key.sroa.4.1625, %sw.bb91 ]
  %iter_key.sroa.0.2 = phi ptr [ %iter_key.sroa.0.1626, %while.body84 ], [ %iter_key.sroa.0.1626, %_ZN7rocksdb22GetLengthPrefixedSliceEPNS_5SliceES1_.exit278 ], [ %iter_key.sroa.0.1626, %_ZN7rocksdb22GetLengthPrefixedSliceEPNS_5SliceES1_.exit252 ], [ %iter_key.sroa.0.4, %_ZN7rocksdb22GetLengthPrefixedSliceEPNS_5SliceES1_.exit226 ], [ %iter_key.sroa.0.1626, %if.end.i196 ], [ %iter_key.sroa.0.1626, %sw.bb91 ]
  %lower_bound.sroa.3.2 = phi i64 [ %lower_bound.sroa.3.1627, %while.body84 ], [ %lower_bound.sroa.3.1627, %_ZN7rocksdb22GetLengthPrefixedSliceEPNS_5SliceES1_.exit278 ], [ %lower_bound.sroa.3.3, %_ZN7rocksdb22GetLengthPrefixedSliceEPNS_5SliceES1_.exit252 ], [ %lower_bound.sroa.3.1627, %_ZN7rocksdb22GetLengthPrefixedSliceEPNS_5SliceES1_.exit226 ], [ %lower_bound.sroa.3.1627, %if.end.i196 ], [ %lower_bound.sroa.3.1627, %sw.bb91 ]
  %lower_bound.sroa.0.2 = phi ptr [ %lower_bound.sroa.0.1628, %while.body84 ], [ %lower_bound.sroa.0.1628, %_ZN7rocksdb22GetLengthPrefixedSliceEPNS_5SliceES1_.exit278 ], [ %lower_bound.sroa.0.3, %_ZN7rocksdb22GetLengthPrefixedSliceEPNS_5SliceES1_.exit252 ], [ %lower_bound.sroa.0.1628, %_ZN7rocksdb22GetLengthPrefixedSliceEPNS_5SliceES1_.exit226 ], [ %lower_bound.sroa.0.1628, %if.end.i196 ], [ %lower_bound.sroa.0.1628, %sw.bb91 ]
  %upper_bound.sroa.3.2 = phi i64 [ %upper_bound.sroa.3.1629, %while.body84 ], [ %upper_bound.sroa.3.3, %_ZN7rocksdb22GetLengthPrefixedSliceEPNS_5SliceES1_.exit278 ], [ %upper_bound.sroa.3.1629, %_ZN7rocksdb22GetLengthPrefixedSliceEPNS_5SliceES1_.exit252 ], [ %upper_bound.sroa.3.1629, %_ZN7rocksdb22GetLengthPrefixedSliceEPNS_5SliceES1_.exit226 ], [ %upper_bound.sroa.3.1629, %if.end.i196 ], [ %upper_bound.sroa.3.1629, %sw.bb91 ]
  %upper_bound.sroa.0.2 = phi ptr [ %upper_bound.sroa.0.1630, %while.body84 ], [ %upper_bound.sroa.0.3, %_ZN7rocksdb22GetLengthPrefixedSliceEPNS_5SliceES1_.exit278 ], [ %upper_bound.sroa.0.1630, %_ZN7rocksdb22GetLengthPrefixedSliceEPNS_5SliceES1_.exit252 ], [ %upper_bound.sroa.0.1630, %_ZN7rocksdb22GetLengthPrefixedSliceEPNS_5SliceES1_.exit226 ], [ %upper_bound.sroa.0.1630, %if.end.i196 ], [ %upper_bound.sroa.0.1630, %sw.bb91 ]
  %buf76.sroa.19.1 = phi i64 [ %buf76.sroa.19.0631, %while.body84 ], [ %buf76.sroa.19.6, %_ZN7rocksdb22GetLengthPrefixedSliceEPNS_5SliceES1_.exit278 ], [ %buf76.sroa.19.5, %_ZN7rocksdb22GetLengthPrefixedSliceEPNS_5SliceES1_.exit252 ], [ %buf76.sroa.19.4, %_ZN7rocksdb22GetLengthPrefixedSliceEPNS_5SliceES1_.exit226 ], [ %sub.i.i199, %if.end.i196 ], [ %buf76.sroa.19.0631, %sw.bb91 ]
  %buf76.sroa.0.1 = phi ptr [ %buf76.sroa.0.0632, %while.body84 ], [ %buf76.sroa.0.6, %_ZN7rocksdb22GetLengthPrefixedSliceEPNS_5SliceES1_.exit278 ], [ %buf76.sroa.0.5, %_ZN7rocksdb22GetLengthPrefixedSliceEPNS_5SliceES1_.exit252 ], [ %buf76.sroa.0.4, %_ZN7rocksdb22GetLengthPrefixedSliceEPNS_5SliceES1_.exit226 ], [ %add.ptr.i.i198, %if.end.i196 ], [ %buf76.sroa.0.0632, %sw.bb91 ]
  %sub101 = add nsw i64 %payload_map80.0633, -1
  %and102 = and i64 %sub101, %payload_map80.0633
  %tobool83.not = icmp eq i64 %and102, 0
  br i1 %tobool83.not, label %if.end104, label %while.body84, !llvm.loop !22

if.end104:                                        ; preds = %sw.epilog100, %_ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit193, %_ZN7rocksdb12_GLOBAL__N_114DecodeCFAndKeyERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPjPNS_5SliceE.exit183
  %cf_id71.0 = phi i32 [ %cf_id71.3, %_ZN7rocksdb12_GLOBAL__N_114DecodeCFAndKeyERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPjPNS_5SliceE.exit183 ], [ 0, %_ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit193 ], [ %cf_id71.2, %sw.epilog100 ]
  %iter_key.sroa.4.0 = phi i64 [ %iter_key.sroa.4.3, %_ZN7rocksdb12_GLOBAL__N_114DecodeCFAndKeyERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPjPNS_5SliceE.exit183 ], [ 0, %_ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit193 ], [ %iter_key.sroa.4.2, %sw.epilog100 ]
  %iter_key.sroa.0.0 = phi ptr [ %iter_key.sroa.0.3, %_ZN7rocksdb12_GLOBAL__N_114DecodeCFAndKeyERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPjPNS_5SliceE.exit183 ], [ @.str.16, %_ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit193 ], [ %iter_key.sroa.0.2, %sw.epilog100 ]
  %lower_bound.sroa.3.0 = phi i64 [ 0, %_ZN7rocksdb12_GLOBAL__N_114DecodeCFAndKeyERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPjPNS_5SliceE.exit183 ], [ 0, %_ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit193 ], [ %lower_bound.sroa.3.2, %sw.epilog100 ]
  %lower_bound.sroa.0.0 = phi ptr [ @.str.16, %_ZN7rocksdb12_GLOBAL__N_114DecodeCFAndKeyERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPjPNS_5SliceE.exit183 ], [ @.str.16, %_ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit193 ], [ %lower_bound.sroa.0.2, %sw.epilog100 ]
  %upper_bound.sroa.3.0 = phi i64 [ 0, %_ZN7rocksdb12_GLOBAL__N_114DecodeCFAndKeyERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPjPNS_5SliceE.exit183 ], [ 0, %_ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit193 ], [ %upper_bound.sroa.3.2, %sw.epilog100 ]
  %upper_bound.sroa.0.0 = phi ptr [ @.str.16, %_ZN7rocksdb12_GLOBAL__N_114DecodeCFAndKeyERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPjPNS_5SliceE.exit183 ], [ @.str.16, %_ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit193 ], [ %upper_bound.sroa.0.2, %sw.epilog100 ]
  br i1 %cmp.not, label %if.end126, label %if.then106

if.then106:                                       ; preds = %if.end104
  store ptr @.str.16, ptr %ps_key, align 8
  %size_.i.i279 = getelementptr inbounds nuw i8, ptr %ps_key, i64 8
  store i64 0, ptr %size_.i.i279, align 8
  %46 = getelementptr inbounds nuw i8, ptr %ps_key, i64 16
  call void @_ZN7rocksdb9CleanableC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %46)
  %self_space_.i280 = getelementptr inbounds nuw i8, ptr %ps_key, i64 48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %self_space_.i280) #20
  %pinned_.i281 = getelementptr inbounds nuw i8, ptr %ps_key, i64 88
  store i8 0, ptr %pinned_.i281, align 8
  %buf_.i282 = getelementptr inbounds nuw i8, ptr %ps_key, i64 80
  store ptr %self_space_.i280, ptr %buf_.i282, align 8
  %call3.i288 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %self_space_.i280, ptr noundef %iter_key.sroa.0.0, i64 noundef %iter_key.sroa.4.0)
          to label %invoke.cont108 unwind label %lpad107

invoke.cont108:                                   ; preds = %if.then106
  %47 = load ptr, ptr %buf_.i282, align 8
  %call5.i285 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %47) #20
  store ptr %call5.i285, ptr %ps_key, align 8
  %48 = load ptr, ptr %buf_.i282, align 8
  %call7.i286 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %48) #20
  store i64 %call7.i286, ptr %size_.i.i279, align 8
  store ptr @.str.16, ptr %ps_lower, align 8
  %size_.i.i290 = getelementptr inbounds nuw i8, ptr %ps_lower, i64 8
  store i64 0, ptr %size_.i.i290, align 8
  %49 = getelementptr inbounds nuw i8, ptr %ps_lower, i64 16
  invoke void @_ZN7rocksdb9CleanableC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %49)
          to label %invoke.cont109 unwind label %lpad107

invoke.cont109:                                   ; preds = %invoke.cont108
  %self_space_.i291 = getelementptr inbounds nuw i8, ptr %ps_lower, i64 48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %self_space_.i291) #20
  %pinned_.i292 = getelementptr inbounds nuw i8, ptr %ps_lower, i64 88
  store i8 0, ptr %pinned_.i292, align 8
  %buf_.i293 = getelementptr inbounds nuw i8, ptr %ps_lower, i64 80
  store ptr %self_space_.i291, ptr %buf_.i293, align 8
  %call3.i299 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %self_space_.i291, ptr noundef %lower_bound.sroa.0.0, i64 noundef %lower_bound.sroa.3.0)
          to label %invoke.cont111 unwind label %lpad110

invoke.cont111:                                   ; preds = %invoke.cont109
  %50 = load ptr, ptr %buf_.i293, align 8
  %call5.i296 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %50) #20
  store ptr %call5.i296, ptr %ps_lower, align 8
  %51 = load ptr, ptr %buf_.i293, align 8
  %call7.i297 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %51) #20
  store i64 %call7.i297, ptr %size_.i.i290, align 8
  store ptr @.str.16, ptr %ps_upper, align 8
  %size_.i.i301 = getelementptr inbounds nuw i8, ptr %ps_upper, i64 8
  store i64 0, ptr %size_.i.i301, align 8
  %52 = getelementptr inbounds nuw i8, ptr %ps_upper, i64 16
  invoke void @_ZN7rocksdb9CleanableC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %52)
          to label %invoke.cont112 unwind label %lpad110

invoke.cont112:                                   ; preds = %invoke.cont111
  %self_space_.i302 = getelementptr inbounds nuw i8, ptr %ps_upper, i64 48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %self_space_.i302) #20
  %pinned_.i303 = getelementptr inbounds nuw i8, ptr %ps_upper, i64 88
  store i8 0, ptr %pinned_.i303, align 8
  %buf_.i304 = getelementptr inbounds nuw i8, ptr %ps_upper, i64 80
  store ptr %self_space_.i302, ptr %buf_.i304, align 8
  %call3.i311 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %self_space_.i302, ptr noundef %upper_bound.sroa.0.0, i64 noundef %upper_bound.sroa.3.0)
          to label %invoke.cont114 unwind label %lpad113

invoke.cont114:                                   ; preds = %invoke.cont112
  %53 = load ptr, ptr %buf_.i304, align 8
  %call5.i308 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %53) #20
  store ptr %call5.i308, ptr %ps_upper, align 8
  %54 = load ptr, ptr %buf_.i304, align 8
  %call7.i309 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %54) #20
  store i64 %call7.i309, ptr %size_.i.i301, align 8
  %call116 = invoke noalias noundef nonnull dereferenceable(312) ptr @_Znwm(i64 noundef 312) #21
          to label %invoke.cont115 unwind label %lpad113

invoke.cont115:                                   ; preds = %invoke.cont114
  %55 = load i8, ptr %type, align 8
  %conv118 = sext i8 %55 to i32
  %56 = load i64, ptr %trace, align 8
  invoke void @_ZN7rocksdb28IteratorSeekQueryTraceRecordC1ENS0_8SeekTypeEjONS_13PinnableSliceES3_S3_m(ptr noundef nonnull align 8 dereferenceable(312) %call116, i32 noundef %conv118, i32 noundef %cf_id71.0, ptr noundef nonnull align 8 dereferenceable(89) %ps_key, ptr noundef nonnull align 8 dereferenceable(89) %ps_lower, ptr noundef nonnull align 8 dereferenceable(89) %ps_upper, i64 noundef %56)
          to label %invoke.cont121 unwind label %lpad120

invoke.cont121:                                   ; preds = %invoke.cont115
  %57 = load ptr, ptr %record, align 8
  store ptr %call116, ptr %record, align 8
  %tobool.not.i.i313 = icmp eq ptr %57, null
  br i1 %tobool.not.i.i313, label %_ZNSt10unique_ptrIN7rocksdb11TraceRecordESt14default_deleteIS1_EE5resetEPS1_.exit317, label %_ZNKSt14default_deleteIN7rocksdb11TraceRecordEEclEPS1_.exit.i.i314

_ZNKSt14default_deleteIN7rocksdb11TraceRecordEEclEPS1_.exit.i.i314: ; preds = %invoke.cont121
  %vtable.i.i.i315 = load ptr, ptr %57, align 8
  %vfn.i.i.i316 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i315, i64 8
  %58 = load ptr, ptr %vfn.i.i.i316, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(16) %57) #20
  br label %_ZNSt10unique_ptrIN7rocksdb11TraceRecordESt14default_deleteIS1_EE5resetEPS1_.exit317

_ZNSt10unique_ptrIN7rocksdb11TraceRecordESt14default_deleteIS1_EE5resetEPS1_.exit317: ; preds = %invoke.cont121, %_ZNKSt14default_deleteIN7rocksdb11TraceRecordEEclEPS1_.exit.i.i314
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %self_space_.i302) #20
  call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %self_space_.i291) #20
  call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %self_space_.i280) #20
  call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #20
  br label %if.end126

lpad107:                                          ; preds = %invoke.cont108, %if.then106
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup125

lpad110:                                          ; preds = %invoke.cont111, %invoke.cont109
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup124

lpad113:                                          ; preds = %invoke.cont112, %invoke.cont114
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup123

lpad120:                                          ; preds = %invoke.cont115
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call116) #19
  br label %ehcleanup123

ehcleanup123:                                     ; preds = %lpad120, %lpad113
  %.pn51 = phi { ptr, i32 } [ %62, %lpad120 ], [ %61, %lpad113 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %self_space_.i302) #20
  call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #20
  br label %ehcleanup124

ehcleanup124:                                     ; preds = %ehcleanup123, %lpad110
  %.pn51.pn = phi { ptr, i32 } [ %.pn51, %ehcleanup123 ], [ %60, %lpad110 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %self_space_.i291) #20
  call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #20
  br label %ehcleanup125

ehcleanup125:                                     ; preds = %ehcleanup124, %lpad107
  %.pn51.pn.pn = phi { ptr, i32 } [ %.pn51.pn, %ehcleanup124 ], [ %59, %lpad107 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %self_space_.i280) #20
  call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #20
  br label %eh.resume

if.end126:                                        ; preds = %_ZNSt10unique_ptrIN7rocksdb11TraceRecordESt14default_deleteIS1_EE5resetEPS1_.exit317, %if.end104
  %state_.i.i324 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i324, align 8, !alias.scope !23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 6, i1 false), !alias.scope !23
  br label %return

sw.bb127:                                         ; preds = %if.end
  %cmp128 = icmp slt i32 %trace_file_version, 2
  br i1 %cmp128, label %if.then129, label %if.end132

if.then129:                                       ; preds = %sw.bb127
  store ptr @.str.7, ptr %ref.tmp130, align 8
  %size_.i326 = getelementptr inbounds nuw i8, ptr %ref.tmp130, i64 8
  store i64 26, ptr %size_.i326, align 8
  store ptr @.str.16, ptr %ref.tmp131, align 8
  %size_.i327 = getelementptr inbounds nuw i8, ptr %ref.tmp131, i64 8
  store i64 0, ptr %size_.i327, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp130, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp131, i8 noundef zeroext 0)
  br label %return

if.end132:                                        ; preds = %sw.bb127
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %multiget_keys, i8 0, i64 24, i1 false)
  %payload137 = getelementptr inbounds nuw i8, ptr %trace, i64 24
  %call.i330 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %payload137) #20
  %call2.i332 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %payload137) #20
  %payload_map139 = getelementptr inbounds nuw i8, ptr %trace, i64 16
  %cmp.i334 = icmp ugt i64 %call2.i332, 7
  br i1 %cmp.i334, label %if.end.i335, label %if.end132.invoke.cont140_crit_edge

if.end132.invoke.cont140_crit_edge:               ; preds = %if.end132
  %.pre = load i64, ptr %payload_map139, align 8
  br label %invoke.cont140

if.end.i335:                                      ; preds = %if.end132
  %result.0.copyload.i.i336 = load i64, ptr %call.i330, align 1
  store i64 %result.0.copyload.i.i336, ptr %payload_map139, align 8
  %add.ptr.i.i337 = getelementptr inbounds nuw i8, ptr %call.i330, i64 8
  %sub.i.i338 = add i64 %call2.i332, -8
  br label %invoke.cont140

invoke.cont140:                                   ; preds = %if.end132.invoke.cont140_crit_edge, %if.end.i335
  %63 = phi i64 [ %result.0.copyload.i.i336, %if.end.i335 ], [ %.pre, %if.end132.invoke.cont140_crit_edge ]
  %buf136.sroa.15.2 = phi i64 [ %sub.i.i338, %if.end.i335 ], [ %call2.i332, %if.end132.invoke.cont140_crit_edge ]
  %buf136.sroa.0.2 = phi ptr [ %add.ptr.i.i337, %if.end.i335 ], [ %call.i330, %if.end132.invoke.cont140_crit_edge ]
  %tobool145.not602 = icmp eq i64 %63, 0
  br i1 %tobool145.not602, label %if.then168, label %while.body146

while.body146:                                    ; preds = %invoke.cont140, %sw.epilog163
  %payload_map142.0610 = phi i64 [ %and165, %sw.epilog163 ], [ %63, %invoke.cont140 ]
  %buf136.sroa.0.0609 = phi ptr [ %buf136.sroa.0.1, %sw.epilog163 ], [ %buf136.sroa.0.2, %invoke.cont140 ]
  %buf136.sroa.15.0608 = phi i64 [ %buf136.sroa.15.1, %sw.epilog163 ], [ %buf136.sroa.15.2, %invoke.cont140 ]
  %keys_payload.sroa.0.0607 = phi ptr [ %keys_payload.sroa.0.1, %sw.epilog163 ], [ @.str.16, %invoke.cont140 ]
  %keys_payload.sroa.6.0606 = phi i64 [ %keys_payload.sroa.6.1, %sw.epilog163 ], [ 0, %invoke.cont140 ]
  %cfids_payload.sroa.0.0605 = phi ptr [ %cfids_payload.sroa.0.1, %sw.epilog163 ], [ @.str.16, %invoke.cont140 ]
  %cfids_payload.sroa.5.0604 = phi i64 [ %cfids_payload.sroa.5.1, %sw.epilog163 ], [ 0, %invoke.cont140 ]
  %multiget_size.0603 = phi i32 [ %multiget_size.1, %sw.epilog163 ], [ 0, %invoke.cont140 ]
  %sub148 = sub nsw i64 0, %payload_map142.0610
  %and149 = and i64 %payload_map142.0610, %sub148
  %conv150 = sitofp i64 %and149 to double
  %call151 = call double @log2(double noundef %conv150) #20
  %conv152 = fptoui double %call151 to i32
  switch i32 %conv152, label %sw.epilog163 [
    i32 8, label %sw.bb153
    i32 9, label %sw.bb156
    i32 10, label %sw.bb159
  ]

lpad133.loopexit:                                 ; preds = %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i425, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i, %invoke.cont185
  %cf_ids.sroa.0.0.ph = phi ptr [ %cf_ids.sroa.0.3615, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i425 ], [ %cf_ids.sroa.0.3615, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i ], [ %cf_ids.sroa.0.6, %invoke.cont185 ]
  %lpad.loopexit580 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup203

ehcleanup203.thread674:                           ; preds = %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i351, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i378
  %lpad.loopexit583 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN7rocksdb13PinnableSliceESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %multiget_keys) #20
  br label %eh.resume

lpad133.loopexit.split-lp.loopexit.split-lp:      ; preds = %if.then.i.i.i454, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i, %if.then168, %if.then193, %invoke.cont176
  %cf_ids.sroa.0.0.ph579.ph = phi ptr [ null, %if.then168 ], [ %cf_ids.sroa.0.3615, %if.then.i.i.i454 ], [ %cf_ids.sroa.0.6, %if.then193 ], [ %call5.i.i.i.i412, %invoke.cont176 ], [ null, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i ]
  %lpad.loopexit.split-lp584 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup203

sw.bb153:                                         ; preds = %while.body146
  %cmp.i341 = icmp ugt i64 %buf136.sroa.15.0608, 3
  br i1 %cmp.i341, label %if.end.i342, label %sw.epilog163

if.end.i342:                                      ; preds = %sw.bb153
  %result.0.copyload.i.i343 = load i32, ptr %buf136.sroa.0.0609, align 1
  %add.ptr.i.i344 = getelementptr inbounds nuw i8, ptr %buf136.sroa.0.0609, i64 4
  %sub.i.i345 = add i64 %buf136.sroa.15.0608, -4
  br label %sw.epilog163

sw.bb156:                                         ; preds = %while.body146
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %len.i347)
  store i32 0, ptr %len.i347, align 4
  %add.ptr.i.i349 = getelementptr inbounds i8, ptr %buf136.sroa.0.0609, i64 %buf136.sroa.15.0608
  %cmp.i.i.i350 = icmp sgt i64 %buf136.sroa.15.0608, 0
  br i1 %cmp.i.i.i350, label %if.then.i.i.i367, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i351

if.then.i.i.i367:                                 ; preds = %sw.bb156
  %64 = load i8, ptr %buf136.sroa.0.0609, align 1
  %cmp1.i.i.i368 = icmp sgt i8 %64, -1
  br i1 %cmp1.i.i.i368, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i369, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i351

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i369: ; preds = %if.then.i.i.i367
  %conv.i.i.i370 = zext nneg i8 %64 to i32
  %add.ptr.i.i.i371 = getelementptr inbounds nuw i8, ptr %buf136.sroa.0.0609, i64 1
  br label %land.lhs.true.i356

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i351: ; preds = %if.then.i.i.i367, %sw.bb156
  %call.i.i.i352372 = invoke noundef ptr @_ZN7rocksdb22GetVarint32PtrFallbackEPKcS1_Pj(ptr noundef %buf136.sroa.0.0609, ptr noundef %add.ptr.i.i349, ptr noundef nonnull %len.i347)
          to label %call.i.i.i352.noexc unwind label %ehcleanup203.thread674

call.i.i.i352.noexc:                              ; preds = %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i351
  %cmp.not.i.i353 = icmp eq ptr %call.i.i.i352372, null
  br i1 %cmp.not.i.i353, label %_ZN7rocksdb22GetLengthPrefixedSliceEPNS_5SliceES1_.exit373, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.land.lhs.true_crit_edge.i354

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.land.lhs.true_crit_edge.i354: ; preds = %call.i.i.i352.noexc
  %.pre.i355 = load i32, ptr %len.i347, align 4
  br label %land.lhs.true.i356

land.lhs.true.i356:                               ; preds = %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.land.lhs.true_crit_edge.i354, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i369
  %65 = phi i32 [ %conv.i.i.i370, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i369 ], [ %.pre.i355, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.land.lhs.true_crit_edge.i354 ]
  %66 = phi ptr [ %add.ptr.i.i.i371, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i369 ], [ %call.i.i.i352372, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.land.lhs.true_crit_edge.i354 ]
  %sub.ptr.lhs.cast.i.i357 = ptrtoint ptr %add.ptr.i.i349 to i64
  %sub.ptr.rhs.cast.i.i358 = ptrtoint ptr %66 to i64
  %sub.ptr.sub.i.i359 = sub i64 %sub.ptr.lhs.cast.i.i357, %sub.ptr.rhs.cast.i.i358
  %conv.i360 = zext i32 %65 to i64
  %cmp.not.i361 = icmp ult i64 %sub.ptr.sub.i.i359, %conv.i360
  br i1 %cmp.not.i361, label %_ZN7rocksdb22GetLengthPrefixedSliceEPNS_5SliceES1_.exit373, label %if.then.i362

if.then.i362:                                     ; preds = %land.lhs.true.i356
  %add.ptr.i5.i364 = getelementptr inbounds nuw i8, ptr %66, i64 %conv.i360
  %sub.i.i365 = sub nuw i64 %sub.ptr.sub.i.i359, %conv.i360
  br label %_ZN7rocksdb22GetLengthPrefixedSliceEPNS_5SliceES1_.exit373

_ZN7rocksdb22GetLengthPrefixedSliceEPNS_5SliceES1_.exit373: ; preds = %call.i.i.i352.noexc, %land.lhs.true.i356, %if.then.i362
  %cfids_payload.sroa.5.3 = phi i64 [ %cfids_payload.sroa.5.0604, %land.lhs.true.i356 ], [ %conv.i360, %if.then.i362 ], [ %cfids_payload.sroa.5.0604, %call.i.i.i352.noexc ]
  %cfids_payload.sroa.0.3 = phi ptr [ %cfids_payload.sroa.0.0605, %land.lhs.true.i356 ], [ %66, %if.then.i362 ], [ %cfids_payload.sroa.0.0605, %call.i.i.i352.noexc ]
  %buf136.sroa.15.4 = phi i64 [ %sub.ptr.sub.i.i359, %land.lhs.true.i356 ], [ %sub.i.i365, %if.then.i362 ], [ %buf136.sroa.15.0608, %call.i.i.i352.noexc ]
  %buf136.sroa.0.4 = phi ptr [ %66, %land.lhs.true.i356 ], [ %add.ptr.i5.i364, %if.then.i362 ], [ %buf136.sroa.0.0609, %call.i.i.i352.noexc ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %len.i347)
  br label %sw.epilog163

sw.bb159:                                         ; preds = %while.body146
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %len.i374)
  store i32 0, ptr %len.i374, align 4
  %add.ptr.i.i376 = getelementptr inbounds i8, ptr %buf136.sroa.0.0609, i64 %buf136.sroa.15.0608
  %cmp.i.i.i377 = icmp sgt i64 %buf136.sroa.15.0608, 0
  br i1 %cmp.i.i.i377, label %if.then.i.i.i394, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i378

if.then.i.i.i394:                                 ; preds = %sw.bb159
  %67 = load i8, ptr %buf136.sroa.0.0609, align 1
  %cmp1.i.i.i395 = icmp sgt i8 %67, -1
  br i1 %cmp1.i.i.i395, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i396, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i378

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i396: ; preds = %if.then.i.i.i394
  %conv.i.i.i397 = zext nneg i8 %67 to i32
  %add.ptr.i.i.i398 = getelementptr inbounds nuw i8, ptr %buf136.sroa.0.0609, i64 1
  br label %land.lhs.true.i383

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i378: ; preds = %if.then.i.i.i394, %sw.bb159
  %call.i.i.i379399 = invoke noundef ptr @_ZN7rocksdb22GetVarint32PtrFallbackEPKcS1_Pj(ptr noundef %buf136.sroa.0.0609, ptr noundef %add.ptr.i.i376, ptr noundef nonnull %len.i374)
          to label %call.i.i.i379.noexc unwind label %ehcleanup203.thread674

call.i.i.i379.noexc:                              ; preds = %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i378
  %cmp.not.i.i380 = icmp eq ptr %call.i.i.i379399, null
  br i1 %cmp.not.i.i380, label %_ZN7rocksdb22GetLengthPrefixedSliceEPNS_5SliceES1_.exit400, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.land.lhs.true_crit_edge.i381

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.land.lhs.true_crit_edge.i381: ; preds = %call.i.i.i379.noexc
  %.pre.i382 = load i32, ptr %len.i374, align 4
  br label %land.lhs.true.i383

land.lhs.true.i383:                               ; preds = %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.land.lhs.true_crit_edge.i381, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i396
  %68 = phi i32 [ %conv.i.i.i397, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i396 ], [ %.pre.i382, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.land.lhs.true_crit_edge.i381 ]
  %69 = phi ptr [ %add.ptr.i.i.i398, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i396 ], [ %call.i.i.i379399, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.land.lhs.true_crit_edge.i381 ]
  %sub.ptr.lhs.cast.i.i384 = ptrtoint ptr %add.ptr.i.i376 to i64
  %sub.ptr.rhs.cast.i.i385 = ptrtoint ptr %69 to i64
  %sub.ptr.sub.i.i386 = sub i64 %sub.ptr.lhs.cast.i.i384, %sub.ptr.rhs.cast.i.i385
  %conv.i387 = zext i32 %68 to i64
  %cmp.not.i388 = icmp ult i64 %sub.ptr.sub.i.i386, %conv.i387
  br i1 %cmp.not.i388, label %_ZN7rocksdb22GetLengthPrefixedSliceEPNS_5SliceES1_.exit400, label %if.then.i389

if.then.i389:                                     ; preds = %land.lhs.true.i383
  %add.ptr.i5.i391 = getelementptr inbounds nuw i8, ptr %69, i64 %conv.i387
  %sub.i.i392 = sub nuw i64 %sub.ptr.sub.i.i386, %conv.i387
  br label %_ZN7rocksdb22GetLengthPrefixedSliceEPNS_5SliceES1_.exit400

_ZN7rocksdb22GetLengthPrefixedSliceEPNS_5SliceES1_.exit400: ; preds = %call.i.i.i379.noexc, %land.lhs.true.i383, %if.then.i389
  %keys_payload.sroa.6.3 = phi i64 [ %keys_payload.sroa.6.0606, %land.lhs.true.i383 ], [ %conv.i387, %if.then.i389 ], [ %keys_payload.sroa.6.0606, %call.i.i.i379.noexc ]
  %keys_payload.sroa.0.3 = phi ptr [ %keys_payload.sroa.0.0607, %land.lhs.true.i383 ], [ %69, %if.then.i389 ], [ %keys_payload.sroa.0.0607, %call.i.i.i379.noexc ]
  %buf136.sroa.15.5 = phi i64 [ %sub.ptr.sub.i.i386, %land.lhs.true.i383 ], [ %sub.i.i392, %if.then.i389 ], [ %buf136.sroa.15.0608, %call.i.i.i379.noexc ]
  %buf136.sroa.0.5 = phi ptr [ %69, %land.lhs.true.i383 ], [ %add.ptr.i5.i391, %if.then.i389 ], [ %buf136.sroa.0.0609, %call.i.i.i379.noexc ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %len.i374)
  br label %sw.epilog163

sw.epilog163:                                     ; preds = %if.end.i342, %sw.bb153, %_ZN7rocksdb22GetLengthPrefixedSliceEPNS_5SliceES1_.exit400, %_ZN7rocksdb22GetLengthPrefixedSliceEPNS_5SliceES1_.exit373, %while.body146
  %multiget_size.1 = phi i32 [ %multiget_size.0603, %while.body146 ], [ %multiget_size.0603, %_ZN7rocksdb22GetLengthPrefixedSliceEPNS_5SliceES1_.exit400 ], [ %multiget_size.0603, %_ZN7rocksdb22GetLengthPrefixedSliceEPNS_5SliceES1_.exit373 ], [ %result.0.copyload.i.i343, %if.end.i342 ], [ %multiget_size.0603, %sw.bb153 ]
  %cfids_payload.sroa.5.1 = phi i64 [ %cfids_payload.sroa.5.0604, %while.body146 ], [ %cfids_payload.sroa.5.0604, %_ZN7rocksdb22GetLengthPrefixedSliceEPNS_5SliceES1_.exit400 ], [ %cfids_payload.sroa.5.3, %_ZN7rocksdb22GetLengthPrefixedSliceEPNS_5SliceES1_.exit373 ], [ %cfids_payload.sroa.5.0604, %if.end.i342 ], [ %cfids_payload.sroa.5.0604, %sw.bb153 ]
  %cfids_payload.sroa.0.1 = phi ptr [ %cfids_payload.sroa.0.0605, %while.body146 ], [ %cfids_payload.sroa.0.0605, %_ZN7rocksdb22GetLengthPrefixedSliceEPNS_5SliceES1_.exit400 ], [ %cfids_payload.sroa.0.3, %_ZN7rocksdb22GetLengthPrefixedSliceEPNS_5SliceES1_.exit373 ], [ %cfids_payload.sroa.0.0605, %if.end.i342 ], [ %cfids_payload.sroa.0.0605, %sw.bb153 ]
  %keys_payload.sroa.6.1 = phi i64 [ %keys_payload.sroa.6.0606, %while.body146 ], [ %keys_payload.sroa.6.3, %_ZN7rocksdb22GetLengthPrefixedSliceEPNS_5SliceES1_.exit400 ], [ %keys_payload.sroa.6.0606, %_ZN7rocksdb22GetLengthPrefixedSliceEPNS_5SliceES1_.exit373 ], [ %keys_payload.sroa.6.0606, %if.end.i342 ], [ %keys_payload.sroa.6.0606, %sw.bb153 ]
  %keys_payload.sroa.0.1 = phi ptr [ %keys_payload.sroa.0.0607, %while.body146 ], [ %keys_payload.sroa.0.3, %_ZN7rocksdb22GetLengthPrefixedSliceEPNS_5SliceES1_.exit400 ], [ %keys_payload.sroa.0.0607, %_ZN7rocksdb22GetLengthPrefixedSliceEPNS_5SliceES1_.exit373 ], [ %keys_payload.sroa.0.0607, %if.end.i342 ], [ %keys_payload.sroa.0.0607, %sw.bb153 ]
  %buf136.sroa.15.1 = phi i64 [ %buf136.sroa.15.0608, %while.body146 ], [ %buf136.sroa.15.5, %_ZN7rocksdb22GetLengthPrefixedSliceEPNS_5SliceES1_.exit400 ], [ %buf136.sroa.15.4, %_ZN7rocksdb22GetLengthPrefixedSliceEPNS_5SliceES1_.exit373 ], [ %sub.i.i345, %if.end.i342 ], [ %buf136.sroa.15.0608, %sw.bb153 ]
  %buf136.sroa.0.1 = phi ptr [ %buf136.sroa.0.0609, %while.body146 ], [ %buf136.sroa.0.5, %_ZN7rocksdb22GetLengthPrefixedSliceEPNS_5SliceES1_.exit400 ], [ %buf136.sroa.0.4, %_ZN7rocksdb22GetLengthPrefixedSliceEPNS_5SliceES1_.exit373 ], [ %add.ptr.i.i344, %if.end.i342 ], [ %buf136.sroa.0.0609, %sw.bb153 ]
  %sub164 = add nsw i64 %payload_map142.0610, -1
  %and165 = and i64 %sub164, %payload_map142.0610
  %tobool145.not = icmp eq i64 %and165, 0
  br i1 %tobool145.not, label %while.end166, label %while.body146, !llvm.loop !26

while.end166:                                     ; preds = %sw.epilog163
  %cmp167 = icmp eq i32 %multiget_size.1, 0
  br i1 %cmp167, label %if.then168, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i

if.then168:                                       ; preds = %invoke.cont140, %while.end166
  store ptr @.str.8, ptr %ref.tmp169, align 8
  %size_.i402 = getelementptr inbounds nuw i8, ptr %ref.tmp169, i64 8
  store i64 30, ptr %size_.i402, align 8
  store ptr @.str.16, ptr %ref.tmp171, align 8
  %size_.i403 = getelementptr inbounds nuw i8, ptr %ref.tmp171, i64 8
  store i64 0, ptr %size_.i403, align 8
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp169, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp171, i8 noundef zeroext 0)
          to label %cleanup unwind label %lpad133.loopexit.split-lp.loopexit.split-lp

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i: ; preds = %while.end166
  %conv175 = zext i32 %multiget_size.1 to i64
  %mul.i.i.i.i = shl nuw nsw i64 %conv175, 2
  %call5.i.i.i.i412 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #21
          to label %invoke.cont176 unwind label %lpad133.loopexit.split-lp.loopexit.split-lp

invoke.cont176:                                   ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i
  invoke void @_ZNSt6vectorIN7rocksdb13PinnableSliceESaIS1_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %multiget_keys, i64 noundef %conv175)
          to label %for.cond.preheader unwind label %lpad133.loopexit.split-lp.loopexit.split-lp

for.cond.preheader:                               ; preds = %invoke.cont176
  %add.ptr21.i = getelementptr inbounds nuw i32, ptr %call5.i.i.i.i412, i64 %conv175
  %size_.i.i456 = getelementptr inbounds nuw i8, ptr %ps186, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %ps186, i64 16
  %self_space_.i457 = getelementptr inbounds nuw i8, ptr %ps186, i64 48
  %pinned_.i458 = getelementptr inbounds nuw i8, ptr %ps186, i64 88
  %buf_.i459 = getelementptr inbounds nuw i8, ptr %ps186, i64 80
  %_M_finish.i.i469 = getelementptr inbounds nuw i8, ptr %multiget_keys, i64 8
  %_M_end_of_storage.i.i470 = getelementptr inbounds nuw i8, ptr %multiget_keys, i64 16
  br label %for.body

for.body:                                         ; preds = %for.cond.preheader, %invoke.cont190
  %i.0622 = phi i32 [ 0, %for.cond.preheader ], [ %inc, %invoke.cont190 ]
  %keys_payload.sroa.0.2621 = phi ptr [ %keys_payload.sroa.0.1, %for.cond.preheader ], [ %keys_payload.sroa.0.4, %invoke.cont190 ]
  %keys_payload.sroa.6.2620 = phi i64 [ %keys_payload.sroa.6.1, %for.cond.preheader ], [ %keys_payload.sroa.6.4, %invoke.cont190 ]
  %cfids_payload.sroa.0.2619 = phi ptr [ %cfids_payload.sroa.0.1, %for.cond.preheader ], [ %cfids_payload.sroa.0.4, %invoke.cont190 ]
  %cfids_payload.sroa.5.2618 = phi i64 [ %cfids_payload.sroa.5.1, %for.cond.preheader ], [ %cfids_payload.sroa.5.4, %invoke.cont190 ]
  %cf_ids.sroa.16.0617 = phi ptr [ %add.ptr21.i, %for.cond.preheader ], [ %cf_ids.sroa.16.2, %invoke.cont190 ]
  %cf_ids.sroa.9.0616 = phi ptr [ %call5.i.i.i.i412, %for.cond.preheader ], [ %cf_ids.sroa.9.2, %invoke.cont190 ]
  %cf_ids.sroa.0.3615 = phi ptr [ %call5.i.i.i.i412, %for.cond.preheader ], [ %cf_ids.sroa.0.6, %invoke.cont190 ]
  %cmp.i415 = icmp ugt i64 %cfids_payload.sroa.5.2618, 3
  br i1 %cmp.i415, label %if.end.i416, label %invoke.cont181

if.end.i416:                                      ; preds = %for.body
  %result.0.copyload.i.i417 = load i32, ptr %cfids_payload.sroa.0.2619, align 1
  %add.ptr.i.i418 = getelementptr inbounds nuw i8, ptr %cfids_payload.sroa.0.2619, i64 4
  %sub.i.i419 = add i64 %cfids_payload.sroa.5.2618, -4
  br label %invoke.cont181

invoke.cont181:                                   ; preds = %if.end.i416, %for.body
  %cfids_payload.sroa.5.4 = phi i64 [ %sub.i.i419, %if.end.i416 ], [ %cfids_payload.sroa.5.2618, %for.body ]
  %cfids_payload.sroa.0.4 = phi ptr [ %add.ptr.i.i418, %if.end.i416 ], [ %cfids_payload.sroa.0.2619, %for.body ]
  %tmp_cfid.0 = phi i32 [ %result.0.copyload.i.i417, %if.end.i416 ], [ 0, %for.body ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %len.i421)
  store i32 0, ptr %len.i421, align 4
  %add.ptr.i.i423 = getelementptr inbounds i8, ptr %keys_payload.sroa.0.2621, i64 %keys_payload.sroa.6.2620
  %cmp.i.i.i424 = icmp sgt i64 %keys_payload.sroa.6.2620, 0
  br i1 %cmp.i.i.i424, label %if.then.i.i.i441, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i425

if.then.i.i.i441:                                 ; preds = %invoke.cont181
  %71 = load i8, ptr %keys_payload.sroa.0.2621, align 1
  %cmp1.i.i.i442 = icmp sgt i8 %71, -1
  br i1 %cmp1.i.i.i442, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i443, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i425

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i443: ; preds = %if.then.i.i.i441
  %conv.i.i.i444 = zext nneg i8 %71 to i32
  %add.ptr.i.i.i445 = getelementptr inbounds nuw i8, ptr %keys_payload.sroa.0.2621, i64 1
  br label %land.lhs.true.i430

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i425: ; preds = %if.then.i.i.i441, %invoke.cont181
  %call.i.i.i426446 = invoke noundef ptr @_ZN7rocksdb22GetVarint32PtrFallbackEPKcS1_Pj(ptr noundef %keys_payload.sroa.0.2621, ptr noundef %add.ptr.i.i423, ptr noundef nonnull %len.i421)
          to label %call.i.i.i426.noexc unwind label %lpad133.loopexit

call.i.i.i426.noexc:                              ; preds = %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i425
  %cmp.not.i.i427 = icmp eq ptr %call.i.i.i426446, null
  br i1 %cmp.not.i.i427, label %invoke.cont183, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.land.lhs.true_crit_edge.i428

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.land.lhs.true_crit_edge.i428: ; preds = %call.i.i.i426.noexc
  %.pre.i429 = load i32, ptr %len.i421, align 4
  br label %land.lhs.true.i430

land.lhs.true.i430:                               ; preds = %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.land.lhs.true_crit_edge.i428, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i443
  %72 = phi i32 [ %conv.i.i.i444, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i443 ], [ %.pre.i429, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.land.lhs.true_crit_edge.i428 ]
  %73 = phi ptr [ %add.ptr.i.i.i445, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i443 ], [ %call.i.i.i426446, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.land.lhs.true_crit_edge.i428 ]
  %sub.ptr.lhs.cast.i.i431 = ptrtoint ptr %add.ptr.i.i423 to i64
  %sub.ptr.rhs.cast.i.i432 = ptrtoint ptr %73 to i64
  %sub.ptr.sub.i.i433 = sub i64 %sub.ptr.lhs.cast.i.i431, %sub.ptr.rhs.cast.i.i432
  %conv.i434 = zext i32 %72 to i64
  %cmp.not.i435 = icmp ult i64 %sub.ptr.sub.i.i433, %conv.i434
  br i1 %cmp.not.i435, label %invoke.cont183, label %if.then.i436

if.then.i436:                                     ; preds = %land.lhs.true.i430
  %add.ptr.i5.i438 = getelementptr inbounds nuw i8, ptr %73, i64 %conv.i434
  %sub.i.i439 = sub nuw i64 %sub.ptr.sub.i.i433, %conv.i434
  br label %invoke.cont183

invoke.cont183:                                   ; preds = %if.then.i436, %land.lhs.true.i430, %call.i.i.i426.noexc
  %keys_payload.sroa.6.4 = phi i64 [ %sub.ptr.sub.i.i433, %land.lhs.true.i430 ], [ %sub.i.i439, %if.then.i436 ], [ %keys_payload.sroa.6.2620, %call.i.i.i426.noexc ]
  %keys_payload.sroa.0.4 = phi ptr [ %73, %land.lhs.true.i430 ], [ %add.ptr.i5.i438, %if.then.i436 ], [ %keys_payload.sroa.0.2621, %call.i.i.i426.noexc ]
  %tmp_key.sroa.3.0 = phi i64 [ 0, %land.lhs.true.i430 ], [ %conv.i434, %if.then.i436 ], [ 0, %call.i.i.i426.noexc ]
  %tmp_key.sroa.0.0 = phi ptr [ @.str.16, %land.lhs.true.i430 ], [ %73, %if.then.i436 ], [ @.str.16, %call.i.i.i426.noexc ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %len.i421)
  %cmp.not.i448 = icmp eq ptr %cf_ids.sroa.9.0616, %cf_ids.sroa.16.0617
  br i1 %cmp.not.i448, label %if.else.i, label %if.then.i449

if.then.i449:                                     ; preds = %invoke.cont183
  store i32 %tmp_cfid.0, ptr %cf_ids.sroa.9.0616, align 4
  br label %invoke.cont185

if.else.i:                                        ; preds = %invoke.cont183
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %cf_ids.sroa.16.0617 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %cf_ids.sroa.0.3615 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i451 = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i451, label %if.then.i.i.i454, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i454:                                 ; preds = %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #22
          to label %.noexc unwind label %lpad133.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i.i454
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %74 = call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 2305843009213693951)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 2305843009213693951, i64 %74
  %cmp.not.i.i.i452 = icmp ne i64 %cond.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i452)
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 2
  %call5.i.i.i.i.i455 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #21
          to label %call5.i.i.i.i.i.noexc unwind label %lpad133.loopexit

call5.i.i.i.i.i.noexc:                            ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %add.ptr.i.i453 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i455, i64 %sub.ptr.sub.i.i.i.i
  store i32 %tmp_cfid.0, ptr %add.ptr.i.i453, align 4
  %cmp.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i

if.then.i.i.i.i.i:                                ; preds = %call5.i.i.i.i.i.noexc
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i455, ptr align 4 %cf_ids.sroa.0.3615, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i: ; preds = %if.then.i.i.i.i.i, %call5.i.i.i.i.i.noexc
  call void @_ZdlPv(ptr noundef nonnull %cf_ids.sroa.0.3615) #19
  %add.ptr19.i.i = getelementptr inbounds nuw i32, ptr %call5.i.i.i.i.i455, i64 %cond.i.i.i
  br label %invoke.cont185

invoke.cont185:                                   ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, %if.then.i449
  %cf_ids.sroa.0.6 = phi ptr [ %call5.i.i.i.i.i455, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ], [ %cf_ids.sroa.0.3615, %if.then.i449 ]
  %add.ptr.i.i453.pn = phi ptr [ %add.ptr.i.i453, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ], [ %cf_ids.sroa.9.0616, %if.then.i449 ]
  %cf_ids.sroa.16.2 = phi ptr [ %add.ptr19.i.i, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ], [ %cf_ids.sroa.16.0617, %if.then.i449 ]
  %cf_ids.sroa.9.2 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i453.pn, i64 4
  store ptr @.str.16, ptr %ps186, align 8
  store i64 0, ptr %size_.i.i456, align 8
  invoke void @_ZN7rocksdb9CleanableC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %70)
          to label %invoke.cont187 unwind label %lpad133.loopexit

invoke.cont187:                                   ; preds = %invoke.cont185
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %self_space_.i457) #20
  store i8 0, ptr %pinned_.i458, align 8
  store ptr %self_space_.i457, ptr %buf_.i459, align 8
  %call3.i467 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %self_space_.i457, ptr noundef %tmp_key.sroa.0.0, i64 noundef %tmp_key.sroa.3.0)
          to label %invoke.cont189 unwind label %lpad188

invoke.cont189:                                   ; preds = %invoke.cont187
  %75 = load ptr, ptr %buf_.i459, align 8
  %call5.i464 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %75) #20
  store ptr %call5.i464, ptr %ps186, align 8
  %76 = load ptr, ptr %buf_.i459, align 8
  %call7.i465 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %76) #20
  store i64 %call7.i465, ptr %size_.i.i456, align 8
  %77 = load ptr, ptr %_M_finish.i.i469, align 8
  %78 = load ptr, ptr %_M_end_of_storage.i.i470, align 8
  %cmp.not.i.i471 = icmp eq ptr %77, %78
  br i1 %cmp.not.i.i471, label %if.else.i.i, label %if.then.i.i472

if.then.i.i472:                                   ; preds = %invoke.cont189
  invoke void @_ZN7rocksdb13PinnableSliceC1EOS0_(ptr noundef nonnull align 8 dereferenceable(89) %77, ptr noundef nonnull align 8 dereferenceable(89) %ps186)
          to label %.noexc474 unwind label %lpad188

.noexc474:                                        ; preds = %if.then.i.i472
  %79 = load ptr, ptr %_M_finish.i.i469, align 8
  %incdec.ptr.i.i473 = getelementptr inbounds nuw i8, ptr %79, i64 96
  store ptr %incdec.ptr.i.i473, ptr %_M_finish.i.i469, align 8
  br label %invoke.cont190

if.else.i.i:                                      ; preds = %invoke.cont189
  invoke void @_ZNSt6vectorIN7rocksdb13PinnableSliceESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %multiget_keys, ptr %77, ptr noundef nonnull align 8 dereferenceable(89) %ps186)
          to label %invoke.cont190 unwind label %lpad188

invoke.cont190:                                   ; preds = %.noexc474, %if.else.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %self_space_.i457) #20
  call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #20
  %inc = add nuw i32 %i.0622, 1
  %exitcond.not = icmp eq i32 %inc, %multiget_size.1
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !27

lpad188:                                          ; preds = %if.else.i.i, %if.then.i.i472, %invoke.cont187
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %self_space_.i457) #20
  call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #20
  br label %ehcleanup203

for.end:                                          ; preds = %invoke.cont190
  br i1 %cmp.not, label %if.end201, label %if.then193

if.then193:                                       ; preds = %for.end
  %call195 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #21
          to label %invoke.cont194 unwind label %lpad133.loopexit.split-lp.loopexit.split-lp

invoke.cont194:                                   ; preds = %if.then193
  store ptr %cf_ids.sroa.0.6, ptr %agg.tmp, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  store ptr %cf_ids.sroa.9.2, ptr %_M_finish.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  store ptr %cf_ids.sroa.16.2, ptr %_M_end_of_storage.i.i.i.i, align 8
  %81 = load i64, ptr %trace, align 8
  invoke void @_ZN7rocksdb24MultiGetQueryTraceRecordC1ESt6vectorIjSaIjEEOS1_INS_13PinnableSliceESaIS4_EEm(ptr noundef nonnull align 8 dereferenceable(64) %call195, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(24) %multiget_keys, i64 noundef %81)
          to label %invoke.cont198 unwind label %lpad197

invoke.cont198:                                   ; preds = %invoke.cont194
  %82 = load ptr, ptr %record, align 8
  store ptr %call195, ptr %record, align 8
  %tobool.not.i.i478 = icmp eq ptr %82, null
  br i1 %tobool.not.i.i478, label %_ZNSt10unique_ptrIN7rocksdb11TraceRecordESt14default_deleteIS1_EE5resetEPS1_.exit482, label %_ZNKSt14default_deleteIN7rocksdb11TraceRecordEEclEPS1_.exit.i.i479

_ZNKSt14default_deleteIN7rocksdb11TraceRecordEEclEPS1_.exit.i.i479: ; preds = %invoke.cont198
  %vtable.i.i.i480 = load ptr, ptr %82, align 8
  %vfn.i.i.i481 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i480, i64 8
  %83 = load ptr, ptr %vfn.i.i.i481, align 8
  call void %83(ptr noundef nonnull align 8 dereferenceable(16) %82) #20
  br label %_ZNSt10unique_ptrIN7rocksdb11TraceRecordESt14default_deleteIS1_EE5resetEPS1_.exit482

_ZNSt10unique_ptrIN7rocksdb11TraceRecordESt14default_deleteIS1_EE5resetEPS1_.exit482: ; preds = %invoke.cont198, %_ZNKSt14default_deleteIN7rocksdb11TraceRecordEEclEPS1_.exit.i.i479
  %84 = load ptr, ptr %agg.tmp, align 8
  %tobool.not.i.i.i483 = icmp eq ptr %84, null
  br i1 %tobool.not.i.i.i483, label %if.end201, label %if.then.i.i.i484

if.then.i.i.i484:                                 ; preds = %_ZNSt10unique_ptrIN7rocksdb11TraceRecordESt14default_deleteIS1_EE5resetEPS1_.exit482
  call void @_ZdlPv(ptr noundef nonnull %84) #19
  br label %if.end201

lpad197:                                          ; preds = %invoke.cont194
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = load ptr, ptr %agg.tmp, align 8
  %tobool.not.i.i.i485 = icmp eq ptr %86, null
  br i1 %tobool.not.i.i.i485, label %ehcleanup203.thread, label %if.then.i.i.i486

if.then.i.i.i486:                                 ; preds = %lpad197
  call void @_ZdlPv(ptr noundef nonnull %86) #19
  br label %ehcleanup203.thread

ehcleanup203.thread:                              ; preds = %if.then.i.i.i486, %lpad197
  call void @_ZdlPv(ptr noundef nonnull %call195) #19
  call void @_ZNSt6vectorIN7rocksdb13PinnableSliceESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %multiget_keys) #20
  br label %eh.resume

if.end201:                                        ; preds = %if.then.i.i.i484, %_ZNSt10unique_ptrIN7rocksdb11TraceRecordESt14default_deleteIS1_EE5resetEPS1_.exit482, %for.end
  %cf_ids.sroa.0.4 = phi ptr [ %cf_ids.sroa.0.6, %for.end ], [ null, %_ZNSt10unique_ptrIN7rocksdb11TraceRecordESt14default_deleteIS1_EE5resetEPS1_.exit482 ], [ null, %if.then.i.i.i484 ]
  %state_.i.i488 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i488, align 8, !alias.scope !28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 6, i1 false), !alias.scope !28
  br label %cleanup

cleanup:                                          ; preds = %if.then168, %if.end201
  %cf_ids.sroa.0.2 = phi ptr [ %cf_ids.sroa.0.4, %if.end201 ], [ null, %if.then168 ]
  %87 = load ptr, ptr %multiget_keys, align 8
  %_M_finish.i489 = getelementptr inbounds nuw i8, ptr %multiget_keys, i64 8
  %88 = load ptr, ptr %_M_finish.i489, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %87, %88
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %cleanup, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %87, %cleanup ]
  %self_space_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %self_space_.i.i.i.i.i.i) #20
  %89 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 16
  call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %89) #20
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 96
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %88
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !31

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %multiget_keys, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %cleanup
  %90 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %87, %cleanup ]
  %tobool.not.i.i.i490 = icmp eq ptr %90, null
  br i1 %tobool.not.i.i.i490, label %_ZNSt6vectorIN7rocksdb13PinnableSliceESaIS1_EED2Ev.exit, label %if.then.i.i.i491

if.then.i.i.i491:                                 ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %90) #19
  br label %_ZNSt6vectorIN7rocksdb13PinnableSliceESaIS1_EED2Ev.exit

_ZNSt6vectorIN7rocksdb13PinnableSliceESaIS1_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i491
  %tobool.not.i.i.i493 = icmp eq ptr %cf_ids.sroa.0.2, null
  br i1 %tobool.not.i.i.i493, label %return, label %if.then.i.i.i494

if.then.i.i.i494:                                 ; preds = %_ZNSt6vectorIN7rocksdb13PinnableSliceESaIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %cf_ids.sroa.0.2) #19
  br label %return

ehcleanup203:                                     ; preds = %lpad133.loopexit, %lpad133.loopexit.split-lp.loopexit.split-lp, %lpad188
  %cf_ids.sroa.0.1 = phi ptr [ %cf_ids.sroa.0.6, %lpad188 ], [ %cf_ids.sroa.0.0.ph, %lpad133.loopexit ], [ %cf_ids.sroa.0.0.ph579.ph, %lpad133.loopexit.split-lp.loopexit.split-lp ]
  %.pn = phi { ptr, i32 } [ %80, %lpad188 ], [ %lpad.loopexit580, %lpad133.loopexit ], [ %lpad.loopexit.split-lp584, %lpad133.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt6vectorIN7rocksdb13PinnableSliceESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %multiget_keys) #20
  %tobool.not.i.i.i497 = icmp eq ptr %cf_ids.sroa.0.1, null
  br i1 %tobool.not.i.i.i497, label %eh.resume, label %if.then.i.i.i498

if.then.i.i.i498:                                 ; preds = %ehcleanup203
  call void @_ZdlPv(ptr noundef nonnull %cf_ids.sroa.0.1) #19
  br label %eh.resume

sw.default206:                                    ; preds = %if.end
  store ptr @.str.9, ptr %ref.tmp207, align 8
  %size_.i501 = getelementptr inbounds nuw i8, ptr %ref.tmp207, i64 8
  store i64 23, ptr %size_.i501, align 8
  store ptr @.str.16, ptr %ref.tmp208, align 8
  %size_.i502 = getelementptr inbounds nuw i8, ptr %ref.tmp208, i64 8
  store i64 0, ptr %size_.i502, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 3, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp207, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp208, i8 noundef zeroext 0)
  br label %return

return:                                           ; preds = %if.then.i.i.i494, %_ZNSt6vectorIN7rocksdb13PinnableSliceESaIS1_EED2Ev.exit, %sw.default206, %if.then129, %if.end126, %if.end69, %invoke.cont27
  ret void

eh.resume:                                        ; preds = %ehcleanup203.thread674, %if.then.i.i.i498, %ehcleanup203, %ehcleanup203.thread, %ehcleanup125, %ehcleanup68, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn51.pn.pn, %ehcleanup125 ], [ %.pn55, %ehcleanup68 ], [ %.pn57, %ehcleanup ], [ %85, %ehcleanup203.thread ], [ %.pn, %ehcleanup203 ], [ %.pn, %if.then.i.i.i498 ], [ %lpad.loopexit583, %ehcleanup203.thread674 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log2(double noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

declare void @_ZN7rocksdb21WriteQueryTraceRecordC1EONS_13PinnableSliceEm(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(89), i64 noundef) unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

declare void @_ZN7rocksdb19GetQueryTraceRecordC1EjONS_13PinnableSliceEm(ptr noundef nonnull align 8 dereferenceable(120), i32 noundef, ptr noundef nonnull align 8 dereferenceable(89), i64 noundef) unnamed_addr #4

declare void @_ZN7rocksdb28IteratorSeekQueryTraceRecordC1ENS0_8SeekTypeEjONS_13PinnableSliceES3_S3_m(ptr noundef nonnull align 8 dereferenceable(312), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(89), ptr noundef nonnull align 8 dereferenceable(89), ptr noundef nonnull align 8 dereferenceable(89), i64 noundef) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb13PinnableSliceESaIS1_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #3 comdat align 2 {
entry:
  %cmp = icmp ugt i64 %__n, 96076792050570581
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #22
  unreachable

if.end:                                           ; preds = %entry
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_end_of_storage.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 96
  %cmp3 = icmp ult i64 %sub.ptr.div.i, %__n
  br i1 %cmp3, label %if.then4, label %if.end33

if.then4:                                         ; preds = %if.end
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load ptr, ptr %_M_finish.i, align 8
  %sub.ptr.lhs.cast.i5 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i7 = sub i64 %sub.ptr.lhs.cast.i5, %sub.ptr.rhs.cast.i
  %call13 = tail call noundef ptr @_ZNSt6vectorIN7rocksdb13PinnableSliceESaIS1_EE20_M_allocate_and_copyISt13move_iteratorIPS1_EEES6_mT_S8_(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr %1, ptr %2)
  %3 = load ptr, ptr %this, align 8
  %4 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPN7rocksdb13PinnableSliceES1_EvT_S3_RSaIT0_E.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.then4, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %3, %if.then4 ]
  %self_space_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %self_space_.i.i.i.i.i) #20
  %5 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 16
  tail call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 96
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %4
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN7rocksdb13PinnableSliceES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %for.body.i.i.i, !llvm.loop !31

_ZSt8_DestroyIPN7rocksdb13PinnableSliceES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %for.body.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %_ZSt8_DestroyIPN7rocksdb13PinnableSliceES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN7rocksdb13PinnableSliceES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN7rocksdb13PinnableSliceES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %if.then4
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN7rocksdb13PinnableSliceES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %3, %if.then4 ]
  %tobool.not.i = icmp eq ptr %6, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN7rocksdb13PinnableSliceESaIS1_EE13_M_deallocateEPS1_m.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZSt8_DestroyIPN7rocksdb13PinnableSliceES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #19
  br label %_ZNSt12_Vector_baseIN7rocksdb13PinnableSliceESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN7rocksdb13PinnableSliceESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZSt8_DestroyIPN7rocksdb13PinnableSliceES1_EvT_S3_RSaIT0_E.exit, %if.then.i
  store ptr %call13, ptr %this, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call13, i64 %sub.ptr.sub.i7
  store ptr %add.ptr, ptr %_M_finish.i, align 8
  %add.ptr30 = getelementptr inbounds nuw %"class.rocksdb::PinnableSlice", ptr %call13, i64 %__n
  store ptr %add.ptr30, ptr %_M_end_of_storage.i, align 8
  br label %if.end33

if.end33:                                         ; preds = %_ZNSt12_Vector_baseIN7rocksdb13PinnableSliceESaIS1_EE13_M_deallocateEPS1_m.exit, %if.end
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare void @_ZN7rocksdb24MultiGetQueryTraceRecordC1ESt6vectorIjSaIjEEOS1_INS_13PinnableSliceESaIS4_EEm(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb13PinnableSliceESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %0, %entry ]
  %self_space_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %self_space_.i.i.i.i.i) #20
  %2 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 16
  tail call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 96
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !31

invoke.contthread-pre-split:                      ; preds = %for.body.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %3 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN7rocksdb13PinnableSliceESaIS1_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %3) #19
  br label %_ZNSt12_Vector_baseIN7rocksdb13PinnableSliceESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN7rocksdb13PinnableSliceESaIS1_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb6TracerC2EPNS_11SystemClockERKNS_12TraceOptionsEOSt10unique_ptrINS_11TraceWriterESt14default_deleteIS7_EE(ptr noundef nonnull align 8 dereferenceable(72) initializes((0, 62), (64, 72)) %this, ptr noundef %clock, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(25) %trace_options, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %trace_writer) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %ref.tmp = alloca %"class.rocksdb::Status", align 8
  store ptr %clock, ptr %this, align 8
  %trace_options_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %trace_options_, ptr noundef nonnull align 8 dereferenceable(32) %trace_options, i64 32, i1 false)
  %trace_writer_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i64, ptr %trace_writer, align 8
  store i64 %0, ptr %trace_writer_, align 8
  store ptr null, ptr %trace_writer, align 8
  %trace_request_count_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %state_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %trace_request_count_, i8 0, i64 14, i1 false)
  invoke void @_ZN7rocksdb6Tracer11WriteHeaderEv(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(72) %this)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %state_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %1 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %invoke.cont3
  call void @_ZdaPv(ptr noundef nonnull %1) #19
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %invoke.cont3, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  ret void

lpad2:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %state_.i.i, align 8
  %cmp.not.i.i3 = icmp eq ptr %3, null
  br i1 %cmp.not.i.i3, label %_ZN7rocksdb6StatusD2Ev.exit5, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i4

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i4: ; preds = %lpad2
  call void @_ZdaPv(ptr noundef nonnull %3) #19
  br label %_ZN7rocksdb6StatusD2Ev.exit5

_ZN7rocksdb6StatusD2Ev.exit5:                     ; preds = %lpad2, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i4
  store ptr null, ptr %state_.i.i, align 8
  %4 = load ptr, ptr %trace_writer_, align 8
  %cmp.not.i = icmp eq ptr %4, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN7rocksdb11TraceWriterESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb11TraceWriterEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb11TraceWriterEEclEPS1_.exit.i: ; preds = %_ZN7rocksdb6StatusD2Ev.exit5
  %vtable.i.i = load ptr, ptr %4, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 8
  %5 = load ptr, ptr %vfn.i.i, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  br label %_ZNSt10unique_ptrIN7rocksdb11TraceWriterESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb11TraceWriterESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN7rocksdb6StatusD2Ev.exit5, %_ZNKSt14default_deleteIN7rocksdb11TraceWriterEEclEPS1_.exit.i
  store ptr null, ptr %trace_writer_, align 8
  resume { ptr, i32 } %2
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb6Tracer11WriteHeaderEv(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(72) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %s = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %header = alloca %"class.std::__cxx11::basic_string", align 8
  %trace = alloca %"struct.rocksdb::Trace", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %s)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %s, ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb11kTraceMagicB5cxx11E)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @.str.11)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull @.str.12)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call5, i32 noundef 0)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef nonnull @.str.13)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call9, i32 noundef 2)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call11, ptr noundef nonnull @.str.11)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  %call15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call13, ptr noundef nonnull @.str.14)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont12
  %call17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call15, i32 noundef 8)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont14
  %call19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call17, ptr noundef nonnull @.str.13)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %invoke.cont16
  %call21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call19, i32 noundef 11)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %invoke.cont18
  %call23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call21, ptr noundef nonnull @.str.11)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %invoke.cont20
  %call25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call23, ptr noundef nonnull @.str.15)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %invoke.cont22
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %header, ptr noundef nonnull align 8 dereferenceable(112) %s)
          to label %invoke.cont26 unwind label %lpad

invoke.cont26:                                    ; preds = %invoke.cont24
  %payload_map.i = getelementptr inbounds nuw i8, ptr %trace, i64 16
  store i64 0, ptr %payload_map.i, align 8
  %payload.i = getelementptr inbounds nuw i8, ptr %trace, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %payload.i) #20
  %0 = load ptr, ptr %this, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 152
  %1 = load ptr, ptr %vfn, align 8
  %call29 = invoke noundef i64 %1(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %invoke.cont26
  store i64 %call29, ptr %trace, align 8
  %type = getelementptr inbounds nuw i8, ptr %trace, i64 8
  store i8 1, ptr %type, align 8
  %call31 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %payload.i, ptr noundef nonnull align 8 dereferenceable(32) %header)
          to label %invoke.cont30 unwind label %lpad27

invoke.cont30:                                    ; preds = %invoke.cont28
  invoke void @_ZN7rocksdb6Tracer10WriteTraceERKNS_5TraceE(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(56) %trace)
          to label %invoke.cont32 unwind label %lpad27

invoke.cont32:                                    ; preds = %invoke.cont30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %payload.i) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %header) #20
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %s) #20
  ret void

lpad:                                             ; preds = %invoke.cont24, %invoke.cont22, %invoke.cont20, %invoke.cont18, %invoke.cont16, %invoke.cont14, %invoke.cont12, %invoke.cont10, %invoke.cont8, %invoke.cont6, %invoke.cont4, %invoke.cont2, %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad27:                                           ; preds = %invoke.cont30, %invoke.cont28, %invoke.cont26
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %payload.i) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %header) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad27, %lpad
  %.pn = phi { ptr, i32 } [ %3, %lpad27 ], [ %2, %lpad ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %s) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7rocksdb6TracerD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(72) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %trace_writer_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %trace_writer_, align 8
  store ptr null, ptr %trace_writer_, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt10unique_ptrIN7rocksdb11TraceWriterESt14default_deleteIS1_EE5resetEPS1_.exit, label %_ZNKSt14default_deleteIN7rocksdb11TraceWriterEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb11TraceWriterEEclEPS1_.exit.i.i: ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 8
  %1 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  br label %_ZNSt10unique_ptrIN7rocksdb11TraceWriterESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN7rocksdb11TraceWriterESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %entry, %_ZNKSt14default_deleteIN7rocksdb11TraceWriterEEclEPS1_.exit.i.i
  %state_.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %2 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZNSt10unique_ptrIN7rocksdb11TraceWriterESt14default_deleteIS1_EE5resetEPS1_.exit
  tail call void @_ZdaPv(ptr noundef nonnull %2) #19
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZNSt10unique_ptrIN7rocksdb11TraceWriterESt14default_deleteIS1_EE5resetEPS1_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %state_.i, align 8
  %3 = load ptr, ptr %trace_writer_, align 8
  %cmp.not.i = icmp eq ptr %3, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN7rocksdb11TraceWriterESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb11TraceWriterEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb11TraceWriterEEclEPS1_.exit.i: ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  %vtable.i.i = load ptr, ptr %3, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 8
  %4 = load ptr, ptr %vfn.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  br label %_ZNSt10unique_ptrIN7rocksdb11TraceWriterESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb11TraceWriterESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %_ZNKSt14default_deleteIN7rocksdb11TraceWriterEEclEPS1_.exit.i
  store ptr null, ptr %trace_writer_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb6Tracer5WriteEPNS_10WriteBatchE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %write_batch) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %buf.i.i = alloca [5 x i8], align 1
  %value.addr.i = alloca i64, align 8
  %trace = alloca %"struct.rocksdb::Trace", align 8
  %trace_writer_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %trace_writer_.i.i, align 8
  %vtable.i.i = load ptr, ptr %0, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 32
  %1 = load ptr, ptr %vfn.i.i, align 8
  %call2.i.i = tail call noundef i64 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %trace_options_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i64, ptr %trace_options_.i.i, align 8
  %cmp.i.i = icmp ugt i64 %call2.i.i, %2
  br i1 %cmp.i.i, label %if.then, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %filter.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %3 = load i64, ptr %filter.i, align 8
  %and.i = and i64 %3, 2
  %tobool.not.i = icmp eq i64 %and.i, 0
  br i1 %tobool.not.i, label %_ZN7rocksdb6Tracer15ShouldSkipTraceERKNS_9TraceTypeE.exit, label %if.then

_ZN7rocksdb6Tracer15ShouldSkipTraceERKNS_9TraceTypeE.exit: ; preds = %land.lhs.true.i
  %trace_request_count_.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %4 = load i64, ptr %trace_request_count_.i, align 8
  %inc.i = add i64 %4, 1
  %sampling_frequency.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %5 = load i64, ptr %sampling_frequency.i, align 8
  %cmp13.i = icmp ult i64 %inc.i, %5
  %spec.store.select.i = select i1 %cmp13.i, i64 %inc.i, i64 0
  store i64 %spec.store.select.i, ptr %trace_request_count_.i, align 8
  br i1 %cmp13.i, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true.i, %entry, %_ZN7rocksdb6Tracer15ShouldSkipTraceERKNS_9TraceTypeE.exit
  %state_.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !35
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 6, i1 false), !alias.scope !35
  br label %return

if.end:                                           ; preds = %_ZN7rocksdb6Tracer15ShouldSkipTraceERKNS_9TraceTypeE.exit
  %payload_map.i = getelementptr inbounds nuw i8, ptr %trace, i64 16
  store i64 0, ptr %payload_map.i, align 8
  %payload.i = getelementptr inbounds nuw i8, ptr %trace, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %payload.i) #20
  %6 = load ptr, ptr %this, align 8
  %vtable = load ptr, ptr %6, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 152
  %7 = load ptr, ptr %vfn, align 8
  %call2 = invoke noundef i64 %7(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  store i64 %call2, ptr %trace, align 8
  %type = getelementptr inbounds nuw i8, ptr %trace, i64 8
  store i8 3, ptr %type, align 8
  %8 = load i64, ptr %payload_map.i, align 8
  %or.i = or i64 %8, 2
  store i64 %or.i, ptr %payload_map.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %value.addr.i)
  store i64 %or.i, ptr %value.addr.i, align 8
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %payload.i, ptr noundef nonnull %value.addr.i, i64 noundef 8)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %value.addr.i)
  %rep_.i = getelementptr inbounds nuw i8, ptr %write_batch, i64 64
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %rep_.i) #20
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %rep_.i) #20
  %conv.i = trunc i64 %call2.i to i32
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %buf.i.i)
  %call.i.i2 = invoke noundef ptr @_ZN7rocksdb14EncodeVarint32EPcj(ptr noundef nonnull %buf.i.i, i32 noundef %conv.i)
          to label %call.i.i.noexc unwind label %lpad

call.i.i.noexc:                                   ; preds = %invoke.cont5
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %call.i.i2 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %buf.i.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %call3.i.i3 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %payload.i, ptr noundef nonnull %buf.i.i, i64 noundef %sub.ptr.sub.i.i)
          to label %call3.i.i.noexc unwind label %lpad

call3.i.i.noexc:                                  ; preds = %call.i.i.noexc
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %buf.i.i)
  %call3.i4 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %payload.i, ptr noundef %call.i, i64 noundef %call2.i)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %call3.i.i.noexc
  invoke void @_ZN7rocksdb6Tracer10WriteTraceERKNS_5TraceE(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(56) %trace)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %payload.i) #20
  br label %return

lpad:                                             ; preds = %call3.i.i.noexc, %call.i.i.noexc, %invoke.cont5, %invoke.cont, %invoke.cont10, %if.end
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %payload.i) #20
  resume { ptr, i32 } %9

return:                                           ; preds = %invoke.cont11, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7rocksdb6Tracer15ShouldSkipTraceERKNS_9TraceTypeE(ptr noundef nonnull align 8 captures(none) dereferenceable(72) %this, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %trace_type) local_unnamed_addr #3 align 2 {
entry:
  %trace_writer_.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %trace_writer_.i, align 8
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 32
  %1 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call noundef i64 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %trace_options_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i64, ptr %trace_options_.i, align 8
  %cmp.i = icmp ugt i64 %call2.i, %2
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %3 = load i8, ptr %trace_type, align 1
  %switch.tableidx = add i8 %3, -3
  %4 = icmp ult i8 %switch.tableidx, 11
  br i1 %4, label %switch.hole_check, label %if.end10

switch.hole_check:                                ; preds = %if.end
  %switch.maskindex = zext nneg i8 %switch.tableidx to i16
  %switch.shifted = lshr i16 1039, %switch.maskindex
  %switch.lobit = trunc i16 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %if.end10

switch.lookup:                                    ; preds = %switch.hole_check
  %5 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [11 x i64], ptr @switch.table._ZN7rocksdb6Tracer15ShouldSkipTraceERKNS_9TraceTypeE, i64 0, i64 %5
  %switch.load = load i64, ptr %switch.gep, align 8
  %filter = getelementptr inbounds nuw i8, ptr %this, i64 24
  %6 = load i64, ptr %filter, align 8
  %and = and i64 %6, %switch.load
  %tobool.not = icmp eq i64 %and, 0
  br i1 %tobool.not, label %if.end10, label %return

if.end10:                                         ; preds = %switch.hole_check, %if.end, %switch.lookup
  %trace_request_count_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %7 = load i64, ptr %trace_request_count_, align 8
  %inc = add i64 %7, 1
  %sampling_frequency = getelementptr inbounds nuw i8, ptr %this, i64 16
  %8 = load i64, ptr %sampling_frequency, align 8
  %cmp13 = icmp ult i64 %inc, %8
  %spec.store.select = select i1 %cmp13, i64 %inc, i64 0
  store i64 %spec.store.select, ptr %trace_request_count_, align 8
  br label %return

return:                                           ; preds = %if.end10, %switch.lookup, %entry
  %retval.0 = phi i1 [ true, %entry ], [ true, %switch.lookup ], [ %cmp13, %if.end10 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb6Tracer10WriteTraceERKNS_5TraceE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(56) %trace) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::unique_ptr", align 8
  %value.addr.i7.i = alloca i32, align 4
  %value.addr.i.i = alloca i64, align 8
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp2 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %encoded_trace = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.rocksdb::Slice", align 8
  %trace_write_status_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load i8, ptr %trace_write_status_, align 8
  %cmp.i = icmp eq i8 %0, 0
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr @.str.17, ptr %ref.tmp, align 8
  %size_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 26, ptr %size_.i, align 8
  call void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(16) %trace_write_status_)
  %call.i3 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #20
  store ptr %call.i3, ptr %ref.tmp2, align 8
  %size_.i4 = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 8
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #20
  store i64 %call2.i, ptr %size_.i4, align 8
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 7, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, i8 noundef zeroext 0)
          to label %return unwind label %lpad

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end:                                           ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %encoded_trace) #20
  %2 = load i64, ptr %trace, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %value.addr.i.i)
  store i64 %2, ptr %value.addr.i.i, align 8
  %call.i.i7 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %encoded_trace, ptr noundef nonnull %value.addr.i.i, i64 noundef 8)
          to label %call.i.i.noexc unwind label %lpad6

call.i.i.noexc:                                   ; preds = %if.end
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %value.addr.i.i)
  %type.i = getelementptr inbounds nuw i8, ptr %trace, i64 8
  %3 = load i8, ptr %type.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %encoded_trace, i8 noundef signext %3)
          to label %.noexc unwind label %lpad6

.noexc:                                           ; preds = %call.i.i.noexc
  %payload.i = getelementptr inbounds nuw i8, ptr %trace, i64 24
  %call.i5 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %payload.i) #20
  %conv.i = trunc i64 %call.i5 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.addr.i7.i)
  store i32 %conv.i, ptr %value.addr.i7.i, align 4
  %call.i8.i8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %encoded_trace, ptr noundef nonnull %value.addr.i7.i, i64 noundef 4)
          to label %call.i8.i.noexc unwind label %lpad6

call.i8.i.noexc:                                  ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.addr.i7.i)
  %call2.i69 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %encoded_trace, ptr noundef nonnull align 8 dereferenceable(32) %payload.i)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %call.i8.i.noexc
  %trace_writer_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %4 = load ptr, ptr %trace_writer_, align 8
  %call.i10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %encoded_trace) #20
  store ptr %call.i10, ptr %ref.tmp9, align 8
  %size_.i11 = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 8
  %call2.i12 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %encoded_trace) #20
  store i64 %call2.i12, ptr %size_.i11, align 8
  %vtable = load ptr, ptr %4, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %5 = load ptr, ptr %vfn, align 8
  invoke void %5(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp9)
          to label %invoke.cont13 unwind label %lpad6

invoke.cont13:                                    ; preds = %invoke.cont7
  %6 = load i8, ptr %agg.result, align 8
  %cmp.i13 = icmp eq i8 %6, 0
  br i1 %cmp.i13, label %return, label %if.then15

if.then15:                                        ; preds = %invoke.cont13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %cmp.not.i = icmp eq ptr %trace_write_status_, %agg.result
  br i1 %cmp.not.i, label %_ZN7rocksdb6StatusaSERKS0_.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then15
  store i8 %6, ptr %trace_write_status_, align 8
  %subcode_.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 1
  %7 = load i8, ptr %subcode_.i, align 1
  %subcode_3.i = getelementptr inbounds nuw i8, ptr %this, i64 57
  store i8 %7, ptr %subcode_3.i, align 1
  %sev_.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 2
  %8 = load i8, ptr %sev_.i, align 2
  %sev_4.i = getelementptr inbounds nuw i8, ptr %this, i64 58
  store i8 %8, ptr %sev_4.i, align 2
  %retryable_.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 3
  %9 = load i8, ptr %retryable_.i, align 1
  %retryable_5.i = getelementptr inbounds nuw i8, ptr %this, i64 59
  %frombool.i = and i8 %9, 1
  store i8 %frombool.i, ptr %retryable_5.i, align 1
  %data_loss_.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 4
  %10 = load i8, ptr %data_loss_.i, align 4
  %data_loss_7.i = getelementptr inbounds nuw i8, ptr %this, i64 60
  %frombool8.i = and i8 %10, 1
  store i8 %frombool8.i, ptr %data_loss_7.i, align 4
  %scope_.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 5
  %11 = load i8, ptr %scope_.i, align 1
  %scope_9.i = getelementptr inbounds nuw i8, ptr %this, i64 61
  store i8 %11, ptr %scope_9.i, align 1
  %state_.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %12 = load ptr, ptr %state_.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %12, null
  br i1 %cmp.i.not.i.i, label %cond.end.i, label %cond.false.i

cond.false.i:                                     ; preds = %if.then.i
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr nonnull sret(%"class.std::unique_ptr") align 8 %ref.tmp.i, ptr noundef nonnull %12)
          to label %.noexc14 unwind label %lpad12

.noexc14:                                         ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %ref.tmp.i, align 8
  br label %cond.end.i

cond.end.i:                                       ; preds = %.noexc14, %if.then.i
  %13 = phi ptr [ %.pre.i, %.noexc14 ], [ null, %if.then.i ]
  %state_12.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr null, ptr %ref.tmp.i, align 8
  %14 = load ptr, ptr %state_12.i, align 8
  store ptr %13, ptr %state_12.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7rocksdb6StatusaSERKS0_.exit, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i: ; preds = %cond.end.i
  call void @_ZdaPv(ptr noundef nonnull %14) #19
  %.pr.i = load ptr, ptr %ref.tmp.i, align 8
  %cmp.not.i.i = icmp eq ptr %.pr.i, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusaSERKS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i
  call void @_ZdaPv(ptr noundef nonnull %.pr.i) #19
  br label %_ZN7rocksdb6StatusaSERKS0_.exit

_ZN7rocksdb6StatusaSERKS0_.exit:                  ; preds = %if.then15, %cond.end.i, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  br label %return

lpad6:                                            ; preds = %call.i8.i.noexc, %.noexc, %call.i.i.noexc, %if.end, %invoke.cont7
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad12:                                           ; preds = %cond.false.i
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i16 = icmp eq ptr %17, null
  br i1 %cmp.not.i.i16, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i17

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i17: ; preds = %lpad12
  call void @_ZdaPv(ptr noundef nonnull %17) #19
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %lpad12, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i17
  store ptr null, ptr %state_.i, align 8
  br label %eh.resume

return:                                           ; preds = %invoke.cont13, %_ZN7rocksdb6StatusaSERKS0_.exit, %if.then
  %encoded_trace.sink = phi ptr [ %ref.tmp3, %if.then ], [ %encoded_trace, %_ZN7rocksdb6StatusaSERKS0_.exit ], [ %encoded_trace, %invoke.cont13 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %encoded_trace.sink) #20
  ret void

eh.resume:                                        ; preds = %lpad6, %_ZN7rocksdb6StatusD2Ev.exit, %lpad
  %encoded_trace.sink18 = phi ptr [ %ref.tmp3, %lpad ], [ %encoded_trace, %_ZN7rocksdb6StatusD2Ev.exit ], [ %encoded_trace, %lpad6 ]
  %.pn.pn = phi { ptr, i32 } [ %1, %lpad ], [ %16, %_ZN7rocksdb6StatusD2Ev.exit ], [ %15, %lpad6 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %encoded_trace.sink18) #20
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb6Tracer3GetEPNS_18ColumnFamilyHandleERKNS_5SliceE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %column_family, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %key) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %buf.i.i = alloca [5 x i8], align 1
  %value.addr.i4 = alloca i32, align 4
  %value.addr.i = alloca i64, align 8
  %trace = alloca %"struct.rocksdb::Trace", align 8
  %trace_writer_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %trace_writer_.i.i, align 8
  %vtable.i.i = load ptr, ptr %0, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 32
  %1 = load ptr, ptr %vfn.i.i, align 8
  %call2.i.i = tail call noundef i64 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %trace_options_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i64, ptr %trace_options_.i.i, align 8
  %cmp.i.i = icmp ugt i64 %call2.i.i, %2
  br i1 %cmp.i.i, label %if.then, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %filter.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %3 = load i64, ptr %filter.i, align 8
  %and.i = and i64 %3, 1
  %tobool.not.i = icmp eq i64 %and.i, 0
  br i1 %tobool.not.i, label %_ZN7rocksdb6Tracer15ShouldSkipTraceERKNS_9TraceTypeE.exit, label %if.then

_ZN7rocksdb6Tracer15ShouldSkipTraceERKNS_9TraceTypeE.exit: ; preds = %land.lhs.true.i
  %trace_request_count_.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %4 = load i64, ptr %trace_request_count_.i, align 8
  %inc.i = add i64 %4, 1
  %sampling_frequency.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %5 = load i64, ptr %sampling_frequency.i, align 8
  %cmp13.i = icmp ult i64 %inc.i, %5
  %spec.store.select.i = select i1 %cmp13.i, i64 %inc.i, i64 0
  store i64 %spec.store.select.i, ptr %trace_request_count_.i, align 8
  br i1 %cmp13.i, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true.i, %entry, %_ZN7rocksdb6Tracer15ShouldSkipTraceERKNS_9TraceTypeE.exit
  %state_.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !38
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 6, i1 false), !alias.scope !38
  br label %return

if.end:                                           ; preds = %_ZN7rocksdb6Tracer15ShouldSkipTraceERKNS_9TraceTypeE.exit
  %payload_map.i = getelementptr inbounds nuw i8, ptr %trace, i64 16
  store i64 0, ptr %payload_map.i, align 8
  %payload.i = getelementptr inbounds nuw i8, ptr %trace, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %payload.i) #20
  %6 = load ptr, ptr %this, align 8
  %vtable = load ptr, ptr %6, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 152
  %7 = load ptr, ptr %vfn, align 8
  %call2 = invoke noundef i64 %7(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  store i64 %call2, ptr %trace, align 8
  %type = getelementptr inbounds nuw i8, ptr %trace, i64 8
  store i8 4, ptr %type, align 8
  %8 = load i64, ptr %payload_map.i, align 8
  %or.i1 = or i64 %8, 12
  store i64 %or.i1, ptr %payload_map.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %value.addr.i)
  store i64 %or.i1, ptr %value.addr.i, align 8
  %call.i3 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %payload.i, ptr noundef nonnull %value.addr.i, i64 noundef 8)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %value.addr.i)
  %vtable9 = load ptr, ptr %column_family, align 8
  %vfn10 = getelementptr inbounds nuw i8, ptr %vtable9, i64 24
  %9 = load ptr, ptr %vfn10, align 8
  %call12 = invoke noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(8) %column_family)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.addr.i4)
  store i32 %call12, ptr %value.addr.i4, align 4
  %call.i5 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %payload.i, ptr noundef nonnull %value.addr.i4, i64 noundef 4)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.addr.i4)
  %size_.i.i = getelementptr inbounds nuw i8, ptr %key, i64 8
  %10 = load i64, ptr %size_.i.i, align 8
  %conv.i = trunc i64 %10 to i32
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %buf.i.i)
  %call.i.i6 = invoke noundef ptr @_ZN7rocksdb14EncodeVarint32EPcj(ptr noundef nonnull %buf.i.i, i32 noundef %conv.i)
          to label %call.i.i.noexc unwind label %lpad

call.i.i.noexc:                                   ; preds = %invoke.cont13
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %call.i.i6 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %buf.i.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %call3.i.i7 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %payload.i, ptr noundef nonnull %buf.i.i, i64 noundef %sub.ptr.sub.i.i)
          to label %call3.i.i.noexc unwind label %lpad

call3.i.i.noexc:                                  ; preds = %call.i.i.noexc
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %buf.i.i)
  %11 = load ptr, ptr %key, align 8
  %12 = load i64, ptr %size_.i.i, align 8
  %call3.i8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %payload.i, ptr noundef %11, i64 noundef %12)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %call3.i.i.noexc
  invoke void @_ZN7rocksdb6Tracer10WriteTraceERKNS_5TraceE(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(56) %trace)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %payload.i) #20
  br label %return

lpad:                                             ; preds = %call3.i.i.noexc, %call.i.i.noexc, %invoke.cont13, %invoke.cont11, %invoke.cont, %invoke.cont15, %invoke.cont7, %if.end
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %payload.i) #20
  resume { ptr, i32 } %13

return:                                           ; preds = %invoke.cont16, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb6Tracer12IteratorSeekERKjRKNS_5SliceES5_S3_(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %cf_id, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %key, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %lower_bound, ptr noundef readonly byval(%"class.rocksdb::Slice") align 8 captures(none) %upper_bound) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %buf.i.i31 = alloca [5 x i8], align 1
  %buf.i.i18 = alloca [5 x i8], align 1
  %buf.i.i = alloca [5 x i8], align 1
  %value.addr.i12 = alloca i32, align 4
  %value.addr.i = alloca i64, align 8
  %trace = alloca %"struct.rocksdb::Trace", align 8
  %trace_writer_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %trace_writer_.i.i, align 8
  %vtable.i.i = load ptr, ptr %0, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 32
  %1 = load ptr, ptr %vfn.i.i, align 8
  %call2.i.i = tail call noundef i64 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %trace_options_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i64, ptr %trace_options_.i.i, align 8
  %cmp.i.i = icmp ugt i64 %call2.i.i, %2
  br i1 %cmp.i.i, label %if.then, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %filter.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %3 = load i64, ptr %filter.i, align 8
  %and.i = and i64 %3, 4
  %tobool.not.i = icmp eq i64 %and.i, 0
  br i1 %tobool.not.i, label %_ZN7rocksdb6Tracer15ShouldSkipTraceERKNS_9TraceTypeE.exit, label %if.then

_ZN7rocksdb6Tracer15ShouldSkipTraceERKNS_9TraceTypeE.exit: ; preds = %land.lhs.true.i
  %trace_request_count_.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %4 = load i64, ptr %trace_request_count_.i, align 8
  %inc.i = add i64 %4, 1
  %sampling_frequency.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %5 = load i64, ptr %sampling_frequency.i, align 8
  %cmp13.i = icmp ult i64 %inc.i, %5
  %spec.store.select.i = select i1 %cmp13.i, i64 %inc.i, i64 0
  store i64 %spec.store.select.i, ptr %trace_request_count_.i, align 8
  br i1 %cmp13.i, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true.i, %entry, %_ZN7rocksdb6Tracer15ShouldSkipTraceERKNS_9TraceTypeE.exit
  %state_.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !41
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 6, i1 false), !alias.scope !41
  br label %return

if.end:                                           ; preds = %_ZN7rocksdb6Tracer15ShouldSkipTraceERKNS_9TraceTypeE.exit
  %payload_map.i = getelementptr inbounds nuw i8, ptr %trace, i64 16
  store i64 0, ptr %payload_map.i, align 8
  %payload.i = getelementptr inbounds nuw i8, ptr %trace, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %payload.i) #20
  %6 = load ptr, ptr %this, align 8
  %vtable = load ptr, ptr %6, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 152
  %7 = load ptr, ptr %vfn, align 8
  %call2 = invoke noundef i64 %7(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  store i64 %call2, ptr %trace, align 8
  %type = getelementptr inbounds nuw i8, ptr %trace, i64 8
  store i8 5, ptr %type, align 8
  %8 = load i64, ptr %payload_map.i, align 8
  %or.i3 = or i64 %8, 48
  store i64 %or.i3, ptr %payload_map.i, align 8
  %size_.i = getelementptr inbounds nuw i8, ptr %lower_bound, i64 8
  %9 = load i64, ptr %size_.i, align 8
  %cmp.not = icmp eq i64 %9, 0
  br i1 %cmp.not, label %if.end11, label %if.then8

if.then8:                                         ; preds = %invoke.cont
  %or.i5 = or i64 %8, 112
  store i64 %or.i5, ptr %payload_map.i, align 8
  br label %if.end11

lpad:                                             ; preds = %call3.i.i.noexc39, %call.i.i.noexc37, %if.then35, %call3.i.i.noexc26, %call.i.i.noexc24, %if.then28, %call3.i.i.noexc, %call.i.i.noexc, %invoke.cont22, %invoke.cont20, %if.end18, %if.end38, %if.end
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %payload.i) #20
  resume { ptr, i32 } %10

if.end11:                                         ; preds = %if.then8, %invoke.cont
  %11 = phi i64 [ %or.i5, %if.then8 ], [ %or.i3, %invoke.cont ]
  %size_.i8 = getelementptr inbounds nuw i8, ptr %upper_bound, i64 8
  %12 = load i64, ptr %size_.i8, align 8
  %cmp14.not = icmp eq i64 %12, 0
  br i1 %cmp14.not, label %if.end18, label %if.then15

if.then15:                                        ; preds = %if.end11
  %or.i9 = or i64 %11, 128
  store i64 %or.i9, ptr %payload_map.i, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.then15, %if.end11
  %13 = phi i64 [ %or.i9, %if.then15 ], [ %11, %if.end11 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %value.addr.i)
  store i64 %13, ptr %value.addr.i, align 8
  %call.i11 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %payload.i, ptr noundef nonnull %value.addr.i, i64 noundef 8)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %if.end18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %value.addr.i)
  %14 = load i32, ptr %cf_id, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.addr.i12)
  store i32 %14, ptr %value.addr.i12, align 4
  %call.i13 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %payload.i, ptr noundef nonnull %value.addr.i12, i64 noundef 4)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %invoke.cont20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.addr.i12)
  %size_.i.i = getelementptr inbounds nuw i8, ptr %key, i64 8
  %15 = load i64, ptr %size_.i.i, align 8
  %conv.i = trunc i64 %15 to i32
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %buf.i.i)
  %call.i.i14 = invoke noundef ptr @_ZN7rocksdb14EncodeVarint32EPcj(ptr noundef nonnull %buf.i.i, i32 noundef %conv.i)
          to label %call.i.i.noexc unwind label %lpad

call.i.i.noexc:                                   ; preds = %invoke.cont22
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %call.i.i14 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %buf.i.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %call3.i.i15 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %payload.i, ptr noundef nonnull %buf.i.i, i64 noundef %sub.ptr.sub.i.i)
          to label %call3.i.i.noexc unwind label %lpad

call3.i.i.noexc:                                  ; preds = %call.i.i.noexc
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %buf.i.i)
  %16 = load ptr, ptr %key, align 8
  %17 = load i64, ptr %size_.i.i, align 8
  %call3.i16 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %payload.i, ptr noundef %16, i64 noundef %17)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %call3.i.i.noexc
  %18 = load i64, ptr %size_.i, align 8
  %cmp27.not = icmp eq i64 %18, 0
  br i1 %cmp27.not, label %if.end31, label %if.then28

if.then28:                                        ; preds = %invoke.cont24
  %conv.i20 = trunc i64 %18 to i32
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %buf.i.i18)
  %call.i.i25 = invoke noundef ptr @_ZN7rocksdb14EncodeVarint32EPcj(ptr noundef nonnull %buf.i.i18, i32 noundef %conv.i20)
          to label %call.i.i.noexc24 unwind label %lpad

call.i.i.noexc24:                                 ; preds = %if.then28
  %sub.ptr.lhs.cast.i.i21 = ptrtoint ptr %call.i.i25 to i64
  %sub.ptr.rhs.cast.i.i22 = ptrtoint ptr %buf.i.i18 to i64
  %sub.ptr.sub.i.i23 = sub i64 %sub.ptr.lhs.cast.i.i21, %sub.ptr.rhs.cast.i.i22
  %call3.i.i27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %payload.i, ptr noundef nonnull %buf.i.i18, i64 noundef %sub.ptr.sub.i.i23)
          to label %call3.i.i.noexc26 unwind label %lpad

call3.i.i.noexc26:                                ; preds = %call.i.i.noexc24
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %buf.i.i18)
  %19 = load ptr, ptr %lower_bound, align 8
  %20 = load i64, ptr %size_.i, align 8
  %call3.i28 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %payload.i, ptr noundef %19, i64 noundef %20)
          to label %if.end31 unwind label %lpad

if.end31:                                         ; preds = %call3.i.i.noexc26, %invoke.cont24
  br i1 %cmp14.not, label %if.end38, label %if.then35

if.then35:                                        ; preds = %if.end31
  %conv.i33 = trunc i64 %12 to i32
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %buf.i.i31)
  %call.i.i38 = invoke noundef ptr @_ZN7rocksdb14EncodeVarint32EPcj(ptr noundef nonnull %buf.i.i31, i32 noundef %conv.i33)
          to label %call.i.i.noexc37 unwind label %lpad

call.i.i.noexc37:                                 ; preds = %if.then35
  %sub.ptr.lhs.cast.i.i34 = ptrtoint ptr %call.i.i38 to i64
  %sub.ptr.rhs.cast.i.i35 = ptrtoint ptr %buf.i.i31 to i64
  %sub.ptr.sub.i.i36 = sub i64 %sub.ptr.lhs.cast.i.i34, %sub.ptr.rhs.cast.i.i35
  %call3.i.i40 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %payload.i, ptr noundef nonnull %buf.i.i31, i64 noundef %sub.ptr.sub.i.i36)
          to label %call3.i.i.noexc39 unwind label %lpad

call3.i.i.noexc39:                                ; preds = %call.i.i.noexc37
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %buf.i.i31)
  %21 = load ptr, ptr %upper_bound, align 8
  %call3.i41 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %payload.i, ptr noundef %21, i64 noundef %12)
          to label %if.end38 unwind label %lpad

if.end38:                                         ; preds = %call3.i.i.noexc39, %if.end31
  invoke void @_ZN7rocksdb6Tracer10WriteTraceERKNS_5TraceE(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(56) %trace)
          to label %invoke.cont39 unwind label %lpad

invoke.cont39:                                    ; preds = %if.end38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %payload.i) #20
  br label %return

return:                                           ; preds = %invoke.cont39, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb6Tracer19IteratorSeekForPrevERKjRKNS_5SliceES5_S3_(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %cf_id, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %key, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %lower_bound, ptr noundef readonly byval(%"class.rocksdb::Slice") align 8 captures(none) %upper_bound) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %buf.i.i31 = alloca [5 x i8], align 1
  %buf.i.i18 = alloca [5 x i8], align 1
  %buf.i.i = alloca [5 x i8], align 1
  %value.addr.i12 = alloca i32, align 4
  %value.addr.i = alloca i64, align 8
  %trace = alloca %"struct.rocksdb::Trace", align 8
  %trace_writer_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %trace_writer_.i.i, align 8
  %vtable.i.i = load ptr, ptr %0, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 32
  %1 = load ptr, ptr %vfn.i.i, align 8
  %call2.i.i = tail call noundef i64 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %trace_options_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i64, ptr %trace_options_.i.i, align 8
  %cmp.i.i = icmp ugt i64 %call2.i.i, %2
  br i1 %cmp.i.i, label %if.then, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %filter.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %3 = load i64, ptr %filter.i, align 8
  %and.i = and i64 %3, 8
  %tobool.not.i = icmp eq i64 %and.i, 0
  br i1 %tobool.not.i, label %_ZN7rocksdb6Tracer15ShouldSkipTraceERKNS_9TraceTypeE.exit, label %if.then

_ZN7rocksdb6Tracer15ShouldSkipTraceERKNS_9TraceTypeE.exit: ; preds = %land.lhs.true.i
  %trace_request_count_.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %4 = load i64, ptr %trace_request_count_.i, align 8
  %inc.i = add i64 %4, 1
  %sampling_frequency.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %5 = load i64, ptr %sampling_frequency.i, align 8
  %cmp13.i = icmp ult i64 %inc.i, %5
  %spec.store.select.i = select i1 %cmp13.i, i64 %inc.i, i64 0
  store i64 %spec.store.select.i, ptr %trace_request_count_.i, align 8
  br i1 %cmp13.i, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true.i, %entry, %_ZN7rocksdb6Tracer15ShouldSkipTraceERKNS_9TraceTypeE.exit
  %state_.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !44
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 6, i1 false), !alias.scope !44
  br label %return

if.end:                                           ; preds = %_ZN7rocksdb6Tracer15ShouldSkipTraceERKNS_9TraceTypeE.exit
  %payload_map.i = getelementptr inbounds nuw i8, ptr %trace, i64 16
  store i64 0, ptr %payload_map.i, align 8
  %payload.i = getelementptr inbounds nuw i8, ptr %trace, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %payload.i) #20
  %6 = load ptr, ptr %this, align 8
  %vtable = load ptr, ptr %6, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 152
  %7 = load ptr, ptr %vfn, align 8
  %call2 = invoke noundef i64 %7(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  store i64 %call2, ptr %trace, align 8
  %type = getelementptr inbounds nuw i8, ptr %trace, i64 8
  store i8 6, ptr %type, align 8
  %8 = load i64, ptr %payload_map.i, align 8
  %or.i3 = or i64 %8, 48
  store i64 %or.i3, ptr %payload_map.i, align 8
  %size_.i = getelementptr inbounds nuw i8, ptr %lower_bound, i64 8
  %9 = load i64, ptr %size_.i, align 8
  %cmp.not = icmp eq i64 %9, 0
  br i1 %cmp.not, label %if.end11, label %if.then8

if.then8:                                         ; preds = %invoke.cont
  %or.i5 = or i64 %8, 112
  store i64 %or.i5, ptr %payload_map.i, align 8
  br label %if.end11

lpad:                                             ; preds = %call3.i.i.noexc39, %call.i.i.noexc37, %if.then35, %call3.i.i.noexc26, %call.i.i.noexc24, %if.then28, %call3.i.i.noexc, %call.i.i.noexc, %invoke.cont22, %invoke.cont20, %if.end18, %if.end38, %if.end
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %payload.i) #20
  resume { ptr, i32 } %10

if.end11:                                         ; preds = %if.then8, %invoke.cont
  %11 = phi i64 [ %or.i5, %if.then8 ], [ %or.i3, %invoke.cont ]
  %size_.i8 = getelementptr inbounds nuw i8, ptr %upper_bound, i64 8
  %12 = load i64, ptr %size_.i8, align 8
  %cmp14.not = icmp eq i64 %12, 0
  br i1 %cmp14.not, label %if.end18, label %if.then15

if.then15:                                        ; preds = %if.end11
  %or.i9 = or i64 %11, 128
  store i64 %or.i9, ptr %payload_map.i, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.then15, %if.end11
  %13 = phi i64 [ %or.i9, %if.then15 ], [ %11, %if.end11 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %value.addr.i)
  store i64 %13, ptr %value.addr.i, align 8
  %call.i11 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %payload.i, ptr noundef nonnull %value.addr.i, i64 noundef 8)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %if.end18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %value.addr.i)
  %14 = load i32, ptr %cf_id, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.addr.i12)
  store i32 %14, ptr %value.addr.i12, align 4
  %call.i13 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %payload.i, ptr noundef nonnull %value.addr.i12, i64 noundef 4)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %invoke.cont20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.addr.i12)
  %size_.i.i = getelementptr inbounds nuw i8, ptr %key, i64 8
  %15 = load i64, ptr %size_.i.i, align 8
  %conv.i = trunc i64 %15 to i32
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %buf.i.i)
  %call.i.i14 = invoke noundef ptr @_ZN7rocksdb14EncodeVarint32EPcj(ptr noundef nonnull %buf.i.i, i32 noundef %conv.i)
          to label %call.i.i.noexc unwind label %lpad

call.i.i.noexc:                                   ; preds = %invoke.cont22
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %call.i.i14 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %buf.i.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %call3.i.i15 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %payload.i, ptr noundef nonnull %buf.i.i, i64 noundef %sub.ptr.sub.i.i)
          to label %call3.i.i.noexc unwind label %lpad

call3.i.i.noexc:                                  ; preds = %call.i.i.noexc
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %buf.i.i)
  %16 = load ptr, ptr %key, align 8
  %17 = load i64, ptr %size_.i.i, align 8
  %call3.i16 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %payload.i, ptr noundef %16, i64 noundef %17)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %call3.i.i.noexc
  %18 = load i64, ptr %size_.i, align 8
  %cmp27.not = icmp eq i64 %18, 0
  br i1 %cmp27.not, label %if.end31, label %if.then28

if.then28:                                        ; preds = %invoke.cont24
  %conv.i20 = trunc i64 %18 to i32
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %buf.i.i18)
  %call.i.i25 = invoke noundef ptr @_ZN7rocksdb14EncodeVarint32EPcj(ptr noundef nonnull %buf.i.i18, i32 noundef %conv.i20)
          to label %call.i.i.noexc24 unwind label %lpad

call.i.i.noexc24:                                 ; preds = %if.then28
  %sub.ptr.lhs.cast.i.i21 = ptrtoint ptr %call.i.i25 to i64
  %sub.ptr.rhs.cast.i.i22 = ptrtoint ptr %buf.i.i18 to i64
  %sub.ptr.sub.i.i23 = sub i64 %sub.ptr.lhs.cast.i.i21, %sub.ptr.rhs.cast.i.i22
  %call3.i.i27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %payload.i, ptr noundef nonnull %buf.i.i18, i64 noundef %sub.ptr.sub.i.i23)
          to label %call3.i.i.noexc26 unwind label %lpad

call3.i.i.noexc26:                                ; preds = %call.i.i.noexc24
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %buf.i.i18)
  %19 = load ptr, ptr %lower_bound, align 8
  %20 = load i64, ptr %size_.i, align 8
  %call3.i28 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %payload.i, ptr noundef %19, i64 noundef %20)
          to label %if.end31 unwind label %lpad

if.end31:                                         ; preds = %call3.i.i.noexc26, %invoke.cont24
  br i1 %cmp14.not, label %if.end38, label %if.then35

if.then35:                                        ; preds = %if.end31
  %conv.i33 = trunc i64 %12 to i32
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %buf.i.i31)
  %call.i.i38 = invoke noundef ptr @_ZN7rocksdb14EncodeVarint32EPcj(ptr noundef nonnull %buf.i.i31, i32 noundef %conv.i33)
          to label %call.i.i.noexc37 unwind label %lpad

call.i.i.noexc37:                                 ; preds = %if.then35
  %sub.ptr.lhs.cast.i.i34 = ptrtoint ptr %call.i.i38 to i64
  %sub.ptr.rhs.cast.i.i35 = ptrtoint ptr %buf.i.i31 to i64
  %sub.ptr.sub.i.i36 = sub i64 %sub.ptr.lhs.cast.i.i34, %sub.ptr.rhs.cast.i.i35
  %call3.i.i40 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %payload.i, ptr noundef nonnull %buf.i.i31, i64 noundef %sub.ptr.sub.i.i36)
          to label %call3.i.i.noexc39 unwind label %lpad

call3.i.i.noexc39:                                ; preds = %call.i.i.noexc37
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %buf.i.i31)
  %21 = load ptr, ptr %upper_bound, align 8
  %call3.i41 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %payload.i, ptr noundef %21, i64 noundef %12)
          to label %if.end38 unwind label %lpad

if.end38:                                         ; preds = %call3.i.i.noexc39, %if.end31
  invoke void @_ZN7rocksdb6Tracer10WriteTraceERKNS_5TraceE(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(56) %trace)
          to label %invoke.cont39 unwind label %lpad

invoke.cont39:                                    ; preds = %if.end38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %payload.i) #20
  br label %return

return:                                           ; preds = %invoke.cont39, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb6Tracer8MultiGetEmPPNS_18ColumnFamilyHandleEPKNS_5SliceE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(72) %this, i64 noundef %num_keys, ptr noundef readonly captures(none) %column_families, ptr noundef readonly captures(none) %keys) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %v_column_families = alloca %"class.std::vector.57", align 8
  %v_keys = alloca %"class.std::vector", align 8
  %cmp = icmp eq i64 %num_keys, 0
  br i1 %cmp, label %if.then, label %if.else.i42

if.then:                                          ; preds = %entry
  %state_.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !47
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 6, i1 false), !alias.scope !47
  br label %return

if.else.i42:                                      ; preds = %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %v_column_families, i8 0, i64 24, i1 false)
  %0 = getelementptr inbounds nuw i8, ptr %v_keys, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 16, i1 false)
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %v_column_families, i64 8
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %v_column_families, i64 16
  %cmp.i.i = icmp ugt i64 %num_keys, 1152921504606846975
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNKSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EE12_M_check_lenEmPKc.exit.i

if.then.i.i:                                      ; preds = %if.else.i42
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #22
  unreachable

_ZNKSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %if.else.i42
  %mul.i.i.i.i = shl nuw nsw i64 %num_keys, 3
  %call5.i.i.i.i45 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #21
  store ptr null, ptr %call5.i.i.i.i45, align 8
  %cmp.i.i.i.i.i24.i = icmp eq i64 %num_keys, 1
  br i1 %cmp.i.i.i.i.i24.i, label %if.else.i62.thread, label %if.else.i62

if.else.i62.thread:                               ; preds = %_ZNKSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EE12_M_check_lenEmPKc.exit.i
  store ptr %call5.i.i.i.i45, ptr %v_column_families, align 8
  %add.ptr37.i76 = getelementptr inbounds nuw ptr, ptr %call5.i.i.i.i45, i64 %num_keys
  store ptr %add.ptr37.i76, ptr %_M_finish.i.i, align 8
  store ptr %add.ptr37.i76, ptr %_M_end_of_storage.i, align 8
  %_M_finish.i.i977 = getelementptr inbounds nuw i8, ptr %v_keys, i64 8
  %_M_end_of_storage.i5378 = getelementptr inbounds nuw i8, ptr %v_keys, i64 16
  br label %_ZNKSt6vectorIN7rocksdb5SliceESaIS1_EE12_M_check_lenEmPKc.exit.i

if.else.i62:                                      ; preds = %_ZNKSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EE12_M_check_lenEmPKc.exit.i
  %incdec.ptr.i.i.i23.i = getelementptr i8, ptr %call5.i.i.i.i45, i64 8
  %1 = add nsw i64 %mul.i.i.i.i, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i23.i, i8 0, i64 %1, i1 false)
  store ptr %call5.i.i.i.i45, ptr %v_column_families, align 8
  %add.ptr37.i = getelementptr inbounds nuw ptr, ptr %call5.i.i.i.i45, i64 %num_keys
  store ptr %add.ptr37.i, ptr %_M_finish.i.i, align 8
  store ptr %add.ptr37.i, ptr %_M_end_of_storage.i, align 8
  %_M_finish.i.i9 = getelementptr inbounds nuw i8, ptr %v_keys, i64 8
  %_M_end_of_storage.i53 = getelementptr inbounds nuw i8, ptr %v_keys, i64 16
  %cmp.i.i63 = icmp samesign ugt i64 %num_keys, 576460752303423487
  br i1 %cmp.i.i63, label %if.then.i.i71, label %_ZNKSt6vectorIN7rocksdb5SliceESaIS1_EE12_M_check_lenEmPKc.exit.i

if.then.i.i71:                                    ; preds = %if.else.i62
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #22
          to label %.noexc72 unwind label %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev.exit

.noexc72:                                         ; preds = %if.then.i.i71
  unreachable

_ZNKSt6vectorIN7rocksdb5SliceESaIS1_EE12_M_check_lenEmPKc.exit.i: ; preds = %if.else.i62.thread, %if.else.i62
  %_M_end_of_storage.i5381 = phi ptr [ %_M_end_of_storage.i5378, %if.else.i62.thread ], [ %_M_end_of_storage.i53, %if.else.i62 ]
  %_M_finish.i.i980 = phi ptr [ %_M_finish.i.i977, %if.else.i62.thread ], [ %_M_finish.i.i9, %if.else.i62 ]
  %mul.i.i.i.i66 = shl nuw nsw i64 %num_keys, 4
  %call5.i.i.i.i74 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i66) #21
          to label %for.inc.i.i.i21.i unwind label %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev.exit

for.inc.i.i.i21.i:                                ; preds = %_ZNKSt6vectorIN7rocksdb5SliceESaIS1_EE12_M_check_lenEmPKc.exit.i, %for.inc.i.i.i21.i
  %__cur.08.i.i.i22.i = phi ptr [ %incdec.ptr.i.i.i26.i, %for.inc.i.i.i21.i ], [ %call5.i.i.i.i74, %_ZNKSt6vectorIN7rocksdb5SliceESaIS1_EE12_M_check_lenEmPKc.exit.i ]
  %__n.addr.07.i.i.i23.i = phi i64 [ %dec.i.i.i25.i, %for.inc.i.i.i21.i ], [ %num_keys, %_ZNKSt6vectorIN7rocksdb5SliceESaIS1_EE12_M_check_lenEmPKc.exit.i ]
  store ptr @.str.16, ptr %__cur.08.i.i.i22.i, align 8
  %size_.i.i.i.i.i24.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i22.i, i64 8
  store i64 0, ptr %size_.i.i.i.i.i24.i, align 8
  %dec.i.i.i25.i = add i64 %__n.addr.07.i.i.i23.i, -1
  %incdec.ptr.i.i.i26.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i22.i, i64 16
  %cmp.not.i.i.i27.i = icmp eq i64 %dec.i.i.i25.i, 0
  br i1 %cmp.not.i.i.i27.i, label %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE6resizeEm.exit, label %for.inc.i.i.i21.i, !llvm.loop !50

_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE6resizeEm.exit: ; preds = %for.inc.i.i.i21.i
  store ptr %call5.i.i.i.i74, ptr %v_keys, align 8
  %add.ptr37.i69 = getelementptr inbounds nuw %"class.rocksdb::Slice", ptr %call5.i.i.i.i74, i64 %num_keys
  store ptr %add.ptr37.i69, ptr %_M_finish.i.i980, align 8
  store ptr %add.ptr37.i69, ptr %_M_end_of_storage.i5381, align 8
  %umax = tail call i64 @llvm.umax.i64(i64 %num_keys, i64 1)
  br label %for.body

for.body:                                         ; preds = %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE6resizeEm.exit, %for.body
  %i.075 = phi i64 [ 0, %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE6resizeEm.exit ], [ %inc, %for.body ]
  %arrayidx = getelementptr inbounds ptr, ptr %column_families, i64 %i.075
  %2 = load ptr, ptr %arrayidx, align 8
  %add.ptr.i24 = getelementptr inbounds ptr, ptr %call5.i.i.i.i45, i64 %i.075
  store ptr %2, ptr %add.ptr.i24, align 8
  %arrayidx4 = getelementptr inbounds %"class.rocksdb::Slice", ptr %keys, i64 %i.075
  %add.ptr.i25 = getelementptr inbounds %"class.rocksdb::Slice", ptr %call5.i.i.i.i74, i64 %i.075
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i25, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx4, i64 16, i1 false)
  %inc = add nuw i64 %i.075, 1
  %exitcond.not = icmp eq i64 %inc, %umax
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !51

_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev.exit.thread: ; preds = %for.end
  %lpad.thr_comm.split-lp83 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i74) #19
  br label %if.then.i.i.i27

_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev.exit:   ; preds = %_ZNKSt6vectorIN7rocksdb5SliceESaIS1_EE12_M_check_lenEmPKc.exit.i, %if.then.i.i71
  %lpad.thr_comm.split-lp92 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i27

if.then.i.i.i27:                                  ; preds = %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev.exit, %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev.exit.thread
  %lpad.phi8689 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp83, %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev.exit.thread ], [ %lpad.thr_comm.split-lp92, %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev.exit ]
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i45) #19
  resume { ptr, i32 } %lpad.phi8689

for.end:                                          ; preds = %for.body
  invoke void @_ZN7rocksdb6Tracer8MultiGetERKSt6vectorIPNS_18ColumnFamilyHandleESaIS3_EERKS1_INS_5SliceESaIS8_EE(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(24) %v_column_families, ptr noundef nonnull align 8 dereferenceable(24) %v_keys)
          to label %if.then.i.i.i32 unwind label %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev.exit.thread

if.then.i.i.i32:                                  ; preds = %for.end
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i74) #19
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i45) #19
  br label %return

return:                                           ; preds = %if.then.i.i.i32, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb6Tracer8MultiGetERKSt6vectorIPNS_18ColumnFamilyHandleESaIS3_EERKS1_INS_5SliceESaIS8_EE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %column_families, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %keys) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %buf.i.i54 = alloca [5 x i8], align 1
  %buf.i.i39 = alloca [5 x i8], align 1
  %value.addr.i33 = alloca i32, align 4
  %value.addr.i30 = alloca i64, align 8
  %buf.i.i = alloca [5 x i8], align 1
  %value.addr.i = alloca i32, align 4
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp3 = alloca %"class.rocksdb::Slice", align 8
  %trace = alloca %"struct.rocksdb::Trace", align 8
  %cfids_payload = alloca %"class.std::__cxx11::basic_string", align 8
  %keys_payload = alloca %"class.std::__cxx11::basic_string", align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %column_families, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %column_families, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %_M_finish.i9 = getelementptr inbounds nuw i8, ptr %keys, i64 8
  %2 = load ptr, ptr %_M_finish.i9, align 8
  %3 = load ptr, ptr %keys, align 8
  %sub.ptr.lhs.cast.i10 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i11 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i12 = sub i64 %sub.ptr.lhs.cast.i10, %sub.ptr.rhs.cast.i11
  %sub.ptr.div.i13 = ashr exact i64 %sub.ptr.sub.i12, 4
  %cmp.not = icmp eq i64 %sub.ptr.div.i, %sub.ptr.div.i13
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr @.str.10, ptr %ref.tmp, align 8
  %size_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 42, ptr %size_.i, align 8
  store ptr @.str.16, ptr %ref.tmp3, align 8
  %size_.i14 = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 8
  store i64 0, ptr %size_.i14, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3, i8 noundef zeroext 0)
  br label %return

if.end:                                           ; preds = %entry
  %trace_writer_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %4 = load ptr, ptr %trace_writer_.i.i, align 8
  %vtable.i.i = load ptr, ptr %4, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 32
  %5 = load ptr, ptr %vfn.i.i, align 8
  %call2.i.i = tail call noundef i64 %5(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %trace_options_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %6 = load i64, ptr %trace_options_.i.i, align 8
  %cmp.i.i = icmp ugt i64 %call2.i.i, %6
  br i1 %cmp.i.i, label %if.then5, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end
  %filter.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %7 = load i64, ptr %filter.i, align 8
  %and.i = and i64 %7, 16
  %tobool.not.i = icmp eq i64 %and.i, 0
  br i1 %tobool.not.i, label %_ZN7rocksdb6Tracer15ShouldSkipTraceERKNS_9TraceTypeE.exit, label %if.then5

_ZN7rocksdb6Tracer15ShouldSkipTraceERKNS_9TraceTypeE.exit: ; preds = %land.lhs.true.i
  %trace_request_count_.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %8 = load i64, ptr %trace_request_count_.i, align 8
  %inc.i = add i64 %8, 1
  %sampling_frequency.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %9 = load i64, ptr %sampling_frequency.i, align 8
  %cmp13.i = icmp ult i64 %inc.i, %9
  %spec.store.select.i = select i1 %cmp13.i, i64 %inc.i, i64 0
  store i64 %spec.store.select.i, ptr %trace_request_count_.i, align 8
  br i1 %cmp13.i, label %if.then5, label %if.end6

if.then5:                                         ; preds = %land.lhs.true.i, %if.end, %_ZN7rocksdb6Tracer15ShouldSkipTraceERKNS_9TraceTypeE.exit
  %state_.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !52
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 6, i1 false), !alias.scope !52
  br label %return

if.end6:                                          ; preds = %_ZN7rocksdb6Tracer15ShouldSkipTraceERKNS_9TraceTypeE.exit
  %10 = load ptr, ptr %_M_finish.i9, align 8
  %11 = load ptr, ptr %keys, align 8
  %sub.ptr.lhs.cast.i16 = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i17 = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i18 = sub i64 %sub.ptr.lhs.cast.i16, %sub.ptr.rhs.cast.i17
  %sub.ptr.div.i19 = lshr i64 %sub.ptr.sub.i18, 4
  %conv = trunc i64 %sub.ptr.div.i19 to i32
  %payload_map.i = getelementptr inbounds nuw i8, ptr %trace, i64 16
  store i64 0, ptr %payload_map.i, align 8
  %payload.i = getelementptr inbounds nuw i8, ptr %trace, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %payload.i) #20
  %12 = load ptr, ptr %this, align 8
  %vtable = load ptr, ptr %12, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 152
  %13 = load ptr, ptr %vfn, align 8
  %call8 = invoke noundef i64 %13(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end6
  store i64 %call8, ptr %trace, align 8
  %type = getelementptr inbounds nuw i8, ptr %trace, i64 8
  store i8 13, ptr %type, align 8
  %14 = load i64, ptr %payload_map.i, align 8
  %or.i22 = or i64 %14, 1792
  store i64 %or.i22, ptr %payload_map.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %cfids_payload) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %keys_payload) #20
  %cmp1472.not = icmp eq i32 %conv, 0
  br i1 %cmp1472.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %buf.i.i to i64
  %wide.trip.count = and i64 %sub.ptr.div.i19, 4294967295
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %15 = load ptr, ptr %column_families, align 8
  %add.ptr.i = getelementptr inbounds nuw ptr, ptr %15, i64 %indvars.iv
  %16 = load ptr, ptr %add.ptr.i, align 8
  %vtable17 = load ptr, ptr %16, align 8
  %vfn18 = getelementptr inbounds nuw i8, ptr %vtable17, i64 24
  %17 = load ptr, ptr %vfn18, align 8
  %call21 = invoke noundef i32 %17(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %invoke.cont20 unwind label %lpad19.loopexit

invoke.cont20:                                    ; preds = %for.body
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.addr.i)
  store i32 %call21, ptr %value.addr.i, align 4
  %call.i2425 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %cfids_payload, ptr noundef nonnull %value.addr.i, i64 noundef 4)
          to label %invoke.cont22 unwind label %lpad19.loopexit

invoke.cont22:                                    ; preds = %invoke.cont20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.addr.i)
  %18 = load ptr, ptr %keys, align 8
  %add.ptr.i26 = getelementptr inbounds nuw %"class.rocksdb::Slice", ptr %18, i64 %indvars.iv
  %size_.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i26, i64 8
  %19 = load i64, ptr %size_.i.i, align 8
  %conv.i = trunc i64 %19 to i32
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %buf.i.i)
  %call.i.i27 = invoke noundef ptr @_ZN7rocksdb14EncodeVarint32EPcj(ptr noundef nonnull %buf.i.i, i32 noundef %conv.i)
          to label %call.i.i.noexc unwind label %lpad19.loopexit

call.i.i.noexc:                                   ; preds = %invoke.cont22
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %call.i.i27 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %call3.i.i28 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %keys_payload, ptr noundef nonnull %buf.i.i, i64 noundef %sub.ptr.sub.i.i)
          to label %call3.i.i.noexc unwind label %lpad19.loopexit

call3.i.i.noexc:                                  ; preds = %call.i.i.noexc
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %buf.i.i)
  %20 = load ptr, ptr %add.ptr.i26, align 8
  %21 = load i64, ptr %size_.i.i, align 8
  %call3.i29 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %keys_payload, ptr noundef %20, i64 noundef %21)
          to label %for.inc unwind label %lpad19.loopexit

for.inc:                                          ; preds = %call3.i.i.noexc
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !55

lpad:                                             ; preds = %if.end6
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad19.loopexit:                                  ; preds = %for.body, %invoke.cont20, %invoke.cont22, %call.i.i.noexc, %call3.i.i.noexc
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad19

lpad19.loopexit.split-lp:                         ; preds = %invoke.cont37, %for.end, %invoke.cont27, %invoke.cont29, %call.i.i.noexc45, %call3.i.i.noexc47, %invoke.cont33, %call.i.i.noexc60, %call3.i.i.noexc62
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad19

lpad19:                                           ; preds = %lpad19.loopexit.split-lp, %lpad19.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad19.loopexit ], [ %lpad.loopexit.split-lp, %lpad19.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %keys_payload) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %cfids_payload) #20
  br label %ehcleanup

for.end:                                          ; preds = %for.inc, %invoke.cont
  %23 = load i64, ptr %payload_map.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %value.addr.i30)
  store i64 %23, ptr %value.addr.i30, align 8
  %call.i3132 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %payload.i, ptr noundef nonnull %value.addr.i30, i64 noundef 8)
          to label %invoke.cont27 unwind label %lpad19.loopexit.split-lp

invoke.cont27:                                    ; preds = %for.end
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %value.addr.i30)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.addr.i33)
  store i32 %conv, ptr %value.addr.i33, align 4
  %call.i3435 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %payload.i, ptr noundef nonnull %value.addr.i33, i64 noundef 4)
          to label %invoke.cont29 unwind label %lpad19.loopexit.split-lp

invoke.cont29:                                    ; preds = %invoke.cont27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.addr.i33)
  %call.i37 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %cfids_payload) #20
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %cfids_payload) #20
  %conv.i41 = trunc i64 %call2.i to i32
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %buf.i.i39)
  %call.i.i46 = invoke noundef ptr @_ZN7rocksdb14EncodeVarint32EPcj(ptr noundef nonnull %buf.i.i39, i32 noundef %conv.i41)
          to label %call.i.i.noexc45 unwind label %lpad19.loopexit.split-lp

call.i.i.noexc45:                                 ; preds = %invoke.cont29
  %sub.ptr.lhs.cast.i.i42 = ptrtoint ptr %call.i.i46 to i64
  %sub.ptr.rhs.cast.i.i43 = ptrtoint ptr %buf.i.i39 to i64
  %sub.ptr.sub.i.i44 = sub i64 %sub.ptr.lhs.cast.i.i42, %sub.ptr.rhs.cast.i.i43
  %call3.i.i48 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %payload.i, ptr noundef nonnull %buf.i.i39, i64 noundef %sub.ptr.sub.i.i44)
          to label %call3.i.i.noexc47 unwind label %lpad19.loopexit.split-lp

call3.i.i.noexc47:                                ; preds = %call.i.i.noexc45
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %buf.i.i39)
  %call3.i49 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %payload.i, ptr noundef %call.i37, i64 noundef %call2.i)
          to label %invoke.cont33 unwind label %lpad19.loopexit.split-lp

invoke.cont33:                                    ; preds = %call3.i.i.noexc47
  %call.i51 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %keys_payload) #20
  %call2.i53 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %keys_payload) #20
  %conv.i56 = trunc i64 %call2.i53 to i32
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %buf.i.i54)
  %call.i.i61 = invoke noundef ptr @_ZN7rocksdb14EncodeVarint32EPcj(ptr noundef nonnull %buf.i.i54, i32 noundef %conv.i56)
          to label %call.i.i.noexc60 unwind label %lpad19.loopexit.split-lp

call.i.i.noexc60:                                 ; preds = %invoke.cont33
  %sub.ptr.lhs.cast.i.i57 = ptrtoint ptr %call.i.i61 to i64
  %sub.ptr.rhs.cast.i.i58 = ptrtoint ptr %buf.i.i54 to i64
  %sub.ptr.sub.i.i59 = sub i64 %sub.ptr.lhs.cast.i.i57, %sub.ptr.rhs.cast.i.i58
  %call3.i.i63 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %payload.i, ptr noundef nonnull %buf.i.i54, i64 noundef %sub.ptr.sub.i.i59)
          to label %call3.i.i.noexc62 unwind label %lpad19.loopexit.split-lp

call3.i.i.noexc62:                                ; preds = %call.i.i.noexc60
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %buf.i.i54)
  %call3.i64 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %payload.i, ptr noundef %call.i51, i64 noundef %call2.i53)
          to label %invoke.cont37 unwind label %lpad19.loopexit.split-lp

invoke.cont37:                                    ; preds = %call3.i.i.noexc62
  invoke void @_ZN7rocksdb6Tracer10WriteTraceERKNS_5TraceE(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(56) %trace)
          to label %invoke.cont38 unwind label %lpad19.loopexit.split-lp

invoke.cont38:                                    ; preds = %invoke.cont37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %keys_payload) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %cfids_payload) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %payload.i) #20
  br label %return

ehcleanup:                                        ; preds = %lpad19, %lpad
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad19 ], [ %22, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %payload.i) #20
  resume { ptr, i32 } %.pn

return:                                           ; preds = %invoke.cont38, %if.then5, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb6Tracer8MultiGetEmPNS_18ColumnFamilyHandleEPKNS_5SliceE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(72) %this, i64 noundef %num_keys, ptr noundef %column_family, ptr noundef readonly captures(none) %keys) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %column_families = alloca %"class.std::vector.57", align 8
  %v_keys = alloca %"class.std::vector", align 8
  %cmp = icmp eq i64 %num_keys, 0
  br i1 %cmp, label %if.then, label %if.else.i41

if.then:                                          ; preds = %entry
  %state_.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 6, i1 false), !alias.scope !56
  br label %return

if.else.i41:                                      ; preds = %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %column_families, i8 0, i64 24, i1 false)
  %0 = getelementptr inbounds nuw i8, ptr %v_keys, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 16, i1 false)
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %column_families, i64 8
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %column_families, i64 16
  %cmp.i.i = icmp ugt i64 %num_keys, 1152921504606846975
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNKSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EE12_M_check_lenEmPKc.exit.i

if.then.i.i:                                      ; preds = %if.else.i41
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #22
  unreachable

_ZNKSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %if.else.i41
  %mul.i.i.i.i = shl nuw nsw i64 %num_keys, 3
  %call5.i.i.i.i44 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #21
  store ptr null, ptr %call5.i.i.i.i44, align 8
  %cmp.i.i.i.i.i24.i = icmp eq i64 %num_keys, 1
  br i1 %cmp.i.i.i.i.i24.i, label %if.else.i61.thread, label %if.else.i61

if.else.i61.thread:                               ; preds = %_ZNKSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EE12_M_check_lenEmPKc.exit.i
  store ptr %call5.i.i.i.i44, ptr %column_families, align 8
  %add.ptr37.i75 = getelementptr inbounds nuw ptr, ptr %call5.i.i.i.i44, i64 %num_keys
  store ptr %add.ptr37.i75, ptr %_M_finish.i.i, align 8
  store ptr %add.ptr37.i75, ptr %_M_end_of_storage.i, align 8
  %_M_finish.i.i876 = getelementptr inbounds nuw i8, ptr %v_keys, i64 8
  %_M_end_of_storage.i5277 = getelementptr inbounds nuw i8, ptr %v_keys, i64 16
  br label %_ZNKSt6vectorIN7rocksdb5SliceESaIS1_EE12_M_check_lenEmPKc.exit.i

if.else.i61:                                      ; preds = %_ZNKSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EE12_M_check_lenEmPKc.exit.i
  %incdec.ptr.i.i.i23.i = getelementptr i8, ptr %call5.i.i.i.i44, i64 8
  %1 = add nsw i64 %mul.i.i.i.i, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i23.i, i8 0, i64 %1, i1 false)
  store ptr %call5.i.i.i.i44, ptr %column_families, align 8
  %add.ptr37.i = getelementptr inbounds nuw ptr, ptr %call5.i.i.i.i44, i64 %num_keys
  store ptr %add.ptr37.i, ptr %_M_finish.i.i, align 8
  store ptr %add.ptr37.i, ptr %_M_end_of_storage.i, align 8
  %_M_finish.i.i8 = getelementptr inbounds nuw i8, ptr %v_keys, i64 8
  %_M_end_of_storage.i52 = getelementptr inbounds nuw i8, ptr %v_keys, i64 16
  %cmp.i.i62 = icmp samesign ugt i64 %num_keys, 576460752303423487
  br i1 %cmp.i.i62, label %if.then.i.i70, label %_ZNKSt6vectorIN7rocksdb5SliceESaIS1_EE12_M_check_lenEmPKc.exit.i

if.then.i.i70:                                    ; preds = %if.else.i61
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #22
          to label %.noexc71 unwind label %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev.exit

.noexc71:                                         ; preds = %if.then.i.i70
  unreachable

_ZNKSt6vectorIN7rocksdb5SliceESaIS1_EE12_M_check_lenEmPKc.exit.i: ; preds = %if.else.i61.thread, %if.else.i61
  %_M_end_of_storage.i5280 = phi ptr [ %_M_end_of_storage.i5277, %if.else.i61.thread ], [ %_M_end_of_storage.i52, %if.else.i61 ]
  %_M_finish.i.i879 = phi ptr [ %_M_finish.i.i876, %if.else.i61.thread ], [ %_M_finish.i.i8, %if.else.i61 ]
  %mul.i.i.i.i65 = shl nuw nsw i64 %num_keys, 4
  %call5.i.i.i.i73 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i65) #21
          to label %for.inc.i.i.i21.i unwind label %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev.exit

for.inc.i.i.i21.i:                                ; preds = %_ZNKSt6vectorIN7rocksdb5SliceESaIS1_EE12_M_check_lenEmPKc.exit.i, %for.inc.i.i.i21.i
  %__cur.08.i.i.i22.i = phi ptr [ %incdec.ptr.i.i.i26.i, %for.inc.i.i.i21.i ], [ %call5.i.i.i.i73, %_ZNKSt6vectorIN7rocksdb5SliceESaIS1_EE12_M_check_lenEmPKc.exit.i ]
  %__n.addr.07.i.i.i23.i = phi i64 [ %dec.i.i.i25.i, %for.inc.i.i.i21.i ], [ %num_keys, %_ZNKSt6vectorIN7rocksdb5SliceESaIS1_EE12_M_check_lenEmPKc.exit.i ]
  store ptr @.str.16, ptr %__cur.08.i.i.i22.i, align 8
  %size_.i.i.i.i.i24.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i22.i, i64 8
  store i64 0, ptr %size_.i.i.i.i.i24.i, align 8
  %dec.i.i.i25.i = add i64 %__n.addr.07.i.i.i23.i, -1
  %incdec.ptr.i.i.i26.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i22.i, i64 16
  %cmp.not.i.i.i27.i = icmp eq i64 %dec.i.i.i25.i, 0
  br i1 %cmp.not.i.i.i27.i, label %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE6resizeEm.exit, label %for.inc.i.i.i21.i, !llvm.loop !50

_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE6resizeEm.exit: ; preds = %for.inc.i.i.i21.i
  store ptr %call5.i.i.i.i73, ptr %v_keys, align 8
  %add.ptr37.i68 = getelementptr inbounds nuw %"class.rocksdb::Slice", ptr %call5.i.i.i.i73, i64 %num_keys
  store ptr %add.ptr37.i68, ptr %_M_finish.i.i879, align 8
  store ptr %add.ptr37.i68, ptr %_M_end_of_storage.i5280, align 8
  %umax = tail call i64 @llvm.umax.i64(i64 %num_keys, i64 1)
  br label %for.body

for.body:                                         ; preds = %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE6resizeEm.exit, %for.body
  %i.074 = phi i64 [ 0, %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE6resizeEm.exit ], [ %inc, %for.body ]
  %add.ptr.i23 = getelementptr inbounds ptr, ptr %call5.i.i.i.i44, i64 %i.074
  store ptr %column_family, ptr %add.ptr.i23, align 8
  %arrayidx = getelementptr inbounds %"class.rocksdb::Slice", ptr %keys, i64 %i.074
  %add.ptr.i24 = getelementptr inbounds %"class.rocksdb::Slice", ptr %call5.i.i.i.i73, i64 %i.074
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i24, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx, i64 16, i1 false)
  %inc = add nuw i64 %i.074, 1
  %exitcond.not = icmp eq i64 %inc, %umax
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !59

_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev.exit.thread: ; preds = %for.end
  %lpad.thr_comm.split-lp82 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i73) #19
  br label %if.then.i.i.i26

_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev.exit:   ; preds = %_ZNKSt6vectorIN7rocksdb5SliceESaIS1_EE12_M_check_lenEmPKc.exit.i, %if.then.i.i70
  %lpad.thr_comm.split-lp91 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i26

if.then.i.i.i26:                                  ; preds = %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev.exit, %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev.exit.thread
  %lpad.phi8588 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp82, %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev.exit.thread ], [ %lpad.thr_comm.split-lp91, %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev.exit ]
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i44) #19
  resume { ptr, i32 } %lpad.phi8588

for.end:                                          ; preds = %for.body
  invoke void @_ZN7rocksdb6Tracer8MultiGetERKSt6vectorIPNS_18ColumnFamilyHandleESaIS3_EERKS1_INS_5SliceESaIS8_EE(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(24) %column_families, ptr noundef nonnull align 8 dereferenceable(24) %v_keys)
          to label %if.then.i.i.i31 unwind label %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev.exit.thread

if.then.i.i.i31:                                  ; preds = %for.end
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i73) #19
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i44) #19
  br label %return

return:                                           ; preds = %if.then.i.i.i31, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7rocksdb6Tracer18IsTraceFileOverMaxEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %this) local_unnamed_addr #3 align 2 {
entry:
  %trace_writer_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %trace_writer_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 32
  %1 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef i64 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %trace_options_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i64, ptr %trace_options_, align 8
  %cmp = icmp ugt i64 %call2, %2
  ret i1 %cmp
}

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #4

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb6Tracer11WriteFooterEv(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(72) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %trace = alloca %"struct.rocksdb::Trace", align 8
  %payload_map.i = getelementptr inbounds nuw i8, ptr %trace, i64 16
  store i64 0, ptr %payload_map.i, align 8
  %payload.i = getelementptr inbounds nuw i8, ptr %trace, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %payload.i) #20
  %0 = load ptr, ptr %this, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 152
  %1 = load ptr, ptr %vfn, align 8
  %call = invoke noundef i64 %1(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i64 %call, ptr %trace, align 8
  %type = getelementptr inbounds nuw i8, ptr %trace, i64 8
  store i8 2, ptr %type, align 8
  %2 = load i64, ptr %payload_map.i, align 8
  %or.i = or i64 %2, 1
  store i64 %or.i, ptr %payload_map.i, align 8
  %call4 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %payload.i, ptr noundef nonnull @.str.16)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  invoke void @_ZN7rocksdb6Tracer10WriteTraceERKNS_5TraceE(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(56) %trace)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %payload.i) #20
  ret void

lpad:                                             ; preds = %invoke.cont3, %invoke.cont, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %payload.i) #20
  resume { ptr, i32 } %3
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

declare void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb6Tracer5CloseEv(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(72) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %trace.i = alloca %"struct.rocksdb::Trace", align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %trace.i)
  %payload_map.i.i = getelementptr inbounds nuw i8, ptr %trace.i, i64 16
  store i64 0, ptr %payload_map.i.i, align 8, !noalias !60
  %payload.i.i = getelementptr inbounds nuw i8, ptr %trace.i, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %payload.i.i) #20, !noalias !60
  %0 = load ptr, ptr %this, align 8, !noalias !60
  %vtable.i = load ptr, ptr %0, align 8, !noalias !60
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 152
  %1 = load ptr, ptr %vfn.i, align 8, !noalias !60
  %call.i = invoke noundef i64 %1(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %invoke.cont.i unwind label %lpad.i, !noalias !60

invoke.cont.i:                                    ; preds = %entry
  store i64 %call.i, ptr %trace.i, align 8, !noalias !60
  %type.i = getelementptr inbounds nuw i8, ptr %trace.i, i64 8
  store i8 2, ptr %type.i, align 8, !noalias !60
  %2 = load i64, ptr %payload_map.i.i, align 8, !noalias !60
  %or.i.i = or i64 %2, 1
  store i64 %or.i.i, ptr %payload_map.i.i, align 8, !noalias !60
  %call4.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %payload.i.i, ptr noundef nonnull @.str.16)
          to label %invoke.cont3.i unwind label %lpad.i, !noalias !60

invoke.cont3.i:                                   ; preds = %invoke.cont.i
  invoke void @_ZN7rocksdb6Tracer10WriteTraceERKNS_5TraceE(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(56) %trace.i)
          to label %_ZN7rocksdb6Tracer11WriteFooterEv.exit unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont3.i, %invoke.cont.i, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %payload.i.i) #20
  resume { ptr, i32 } %3

_ZN7rocksdb6Tracer11WriteFooterEv.exit:           ; preds = %invoke.cont3.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %payload.i.i) #20
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %trace.i)
  ret void
}

declare void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext, i8 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN7rocksdb9CleanableC2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef ptr @_ZN7rocksdb22GetVarint32PtrFallbackEPKcS1_Pj(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare noundef ptr @_ZN7rocksdb14EncodeVarint32EPcj(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @_ZN7rocksdb6Status9CopyStateEPKc(ptr sret(%"class.std::unique_ptr") align 8, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #23
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

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #22
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 288230376151711743)
  %cond.i = select i1 %cmp7.i, i64 288230376151711743, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp ne i64 %cond.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i)
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #21
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %__args) #20
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %call5.i.i.i, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #20
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 32
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 32
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i, !llvm.loop !63

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %for.body.i.i.i, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %call5.i.i.i, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i, i64 32
  %cmp.not5.i.i.i11 = icmp eq ptr %__position.coerce, %0
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %for.body.i.i.i12
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i16, %for.body.i.i.i12 ], [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i15, %for.body.i.i.i12 ], [ %__position.coerce, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i13, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i14) #20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i14) #20
  %incdec.ptr.i.i.i15 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i14, i64 32
  %incdec.ptr1.i.i.i16 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i13, i64 32
  %cmp.not.i.i.i17 = icmp eq ptr %incdec.ptr.i.i.i15, %0
  br i1 %cmp.not.i.i.i17, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19, label %for.body.i.i.i12, !llvm.loop !63

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19: ; preds = %for.body.i.i.i12, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %__cur.0.lcssa.i.i.i18 = phi ptr [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %incdec.ptr1.i.i.i16, %for.body.i.i.i12 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %if.then.i20

if.then.i20:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19
  tail call void @_ZdlPv(ptr noundef nonnull %1) #19
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19, %if.then.i20
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %call5.i.i.i, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i18, ptr %_M_finish.i.i, align 8
  %add.ptr19 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %call5.i.i.i, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN7rocksdb13PinnableSliceES1_EvT_S3_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #3 comdat {
entry:
  %cmp.not3.i.i = icmp eq ptr %__first, %__last
  br i1 %cmp.not3.i.i, label %_ZSt8_DestroyIPN7rocksdb13PinnableSliceEEvT_S3_.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %entry, %for.body.i.i
  %__first.addr.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %__first, %entry ]
  %self_space_.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i, i64 48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %self_space_.i.i.i.i) #20
  %1 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i, i64 16
  tail call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #20
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i, i64 96
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %__last
  br i1 %cmp.not.i.i, label %_ZSt8_DestroyIPN7rocksdb13PinnableSliceEEvT_S3_.exit, label %for.body.i.i, !llvm.loop !31

_ZSt8_DestroyIPN7rocksdb13PinnableSliceEEvT_S3_.exit: ; preds = %for.body.i.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN7rocksdb13PinnableSliceEEvT_S3_(ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #3 comdat {
entry:
  %cmp.not3.i = icmp eq ptr %__first, %__last
  br i1 %cmp.not3.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN7rocksdb13PinnableSliceEEEvT_S5_.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.body.i
  %__first.addr.04.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %__first, %entry ]
  %self_space_.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i, i64 48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %self_space_.i.i.i) #20
  %0 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i, i64 16
  tail call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i, i64 96
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %__last
  br i1 %cmp.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN7rocksdb13PinnableSliceEEEvT_S5_.exit, label %for.body.i, !llvm.loop !31

_ZNSt12_Destroy_auxILb0EE9__destroyIPN7rocksdb13PinnableSliceEEEvT_S5_.exit: ; preds = %for.body.i, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIN7rocksdb13PinnableSliceESaIS1_EE20_M_allocate_and_copyISt13move_iteratorIPS1_EEES6_mT_S8_(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not.i = icmp eq i64 %__n, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN7rocksdb13PinnableSliceESaIS1_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %entry
  %cmp.i.i.i = icmp ugt i64 %__n, 96076792050570581
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt16allocator_traitsISaIN7rocksdb13PinnableSliceEEE8allocateERS2_m.exit.i

if.then.i.i.i:                                    ; preds = %cond.true.i
  %cmp2.i.i.i = icmp ugt i64 %__n, 192153584101141162
  br i1 %cmp2.i.i.i, label %if.then3.i.i.i, label %if.end.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

if.end.i.i.i:                                     ; preds = %if.then.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZNSt16allocator_traitsISaIN7rocksdb13PinnableSliceEEE8allocateERS2_m.exit.i: ; preds = %cond.true.i
  %mul.i.i.i = mul nuw nsw i64 %__n, 96
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #21
  br label %_ZNSt12_Vector_baseIN7rocksdb13PinnableSliceESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN7rocksdb13PinnableSliceESaIS1_EE11_M_allocateEm.exit: ; preds = %entry, %_ZNSt16allocator_traitsISaIN7rocksdb13PinnableSliceEEE8allocateERS2_m.exit.i
  %cond.i = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN7rocksdb13PinnableSliceEEE8allocateERS2_m.exit.i ], [ null, %entry ]
  %cmp.i.i.not8.i.i.i.i = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.i.not8.i.i.i.i, label %invoke.cont, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseIN7rocksdb13PinnableSliceESaIS1_EE11_M_allocateEm.exit, %for.inc.i.i.i.i
  %__cur.010.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ], [ %cond.i, %_ZNSt12_Vector_baseIN7rocksdb13PinnableSliceESaIS1_EE11_M_allocateEm.exit ]
  %__first.sroa.0.09.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.inc.i.i.i.i ], [ %__first.coerce, %_ZNSt12_Vector_baseIN7rocksdb13PinnableSliceESaIS1_EE11_M_allocateEm.exit ]
  invoke void @_ZN7rocksdb13PinnableSliceC1EOS0_(ptr noundef nonnull align 8 dereferenceable(89) %__cur.010.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(89) %__first.sroa.0.09.i.i.i.i)
          to label %for.inc.i.i.i.i unwind label %lpad.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.09.i.i.i.i, i64 96
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.010.i.i.i.i, i64 96
  %cmp.i.i.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %__last.coerce
  br i1 %cmp.i.i.not.i.i.i.i, label %invoke.cont, label %for.body.i.i.i.i, !llvm.loop !64

lpad.i.i.i.i:                                     ; preds = %for.body.i.i.i.i
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #20
  invoke void @_ZSt8_DestroyIPN7rocksdb13PinnableSliceEEvT_S3_(ptr noundef %cond.i, ptr noundef nonnull %__cur.010.i.i.i.i)
          to label %invoke.cont8.i.i.i.i unwind label %lpad7.i.i.i.i

invoke.cont8.i.i.i.i:                             ; preds = %lpad.i.i.i.i
  invoke void @__cxa_rethrow() #22
          to label %unreachable.i.i.i.i unwind label %lpad7.i.i.i.i

lpad7.i.i.i.i:                                    ; preds = %invoke.cont8.i.i.i.i, %lpad.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %lpad.body unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lpad7.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #23
  unreachable

unreachable.i.i.i.i:                              ; preds = %invoke.cont8.i.i.i.i
  unreachable

invoke.cont:                                      ; preds = %for.inc.i.i.i.i, %_ZNSt12_Vector_baseIN7rocksdb13PinnableSliceESaIS1_EE11_M_allocateEm.exit
  ret ptr %cond.i

lpad.body:                                        ; preds = %lpad7.i.i.i.i
  %6 = extractvalue { ptr, i32 } %3, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #20
  %tobool.not.i = icmp eq ptr %cond.i, null
  br i1 %tobool.not.i, label %invoke.cont9, label %if.then.i

if.then.i:                                        ; preds = %lpad.body
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i) #19
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %if.then.i, %lpad.body
  invoke void @__cxa_rethrow() #22
          to label %unreachable unwind label %lpad8

lpad8:                                            ; preds = %invoke.cont9
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad8
  resume { ptr, i32 } %8

terminate.lpad:                                   ; preds = %lpad8
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #23
  unreachable

unreachable:                                      ; preds = %invoke.cont9
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_ZN7rocksdb13PinnableSliceC1EOS0_(ptr noundef nonnull align 8 dereferenceable(89), ptr noundef nonnull align 8 dereferenceable(89)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb13PinnableSliceESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(89) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN7rocksdb13PinnableSliceESaIS1_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #22
  unreachable

_ZNKSt6vectorIN7rocksdb13PinnableSliceESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 96
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 96076792050570581)
  %cond.i = select i1 %cmp7.i, i64 96076792050570581, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp ne i64 %cond.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i)
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 96
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #21
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  invoke void @_ZN7rocksdb13PinnableSliceC1EOS0_(ptr noundef nonnull align 8 dereferenceable(89) %add.ptr, ptr noundef nonnull align 8 dereferenceable(89) %__args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNKSt6vectorIN7rocksdb13PinnableSliceESaIS1_EE12_M_check_lenEmPKc.exit
  %cmp.i.i.not8.i.i.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.i.i.not8.i.i.i.i.i, label %invoke.cont10, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont, %for.inc.i.i.i.i.i
  %__cur.010.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %call5.i.i.i, %invoke.cont ]
  %__first.sroa.0.09.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %1, %invoke.cont ]
  invoke void @_ZN7rocksdb13PinnableSliceC1EOS0_(ptr noundef nonnull align 8 dereferenceable(89) %__cur.010.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(89) %__first.sroa.0.09.i.i.i.i.i)
          to label %for.inc.i.i.i.i.i unwind label %lpad.i.i.i.i.i

for.inc.i.i.i.i.i:                                ; preds = %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.09.i.i.i.i.i, i64 96
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.010.i.i.i.i.i, i64 96
  %cmp.i.i.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %__position.coerce
  br i1 %cmp.i.i.not.i.i.i.i.i, label %invoke.cont10, label %for.body.i.i.i.i.i, !llvm.loop !64

lpad.i.i.i.i.i:                                   ; preds = %for.body.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  %5 = tail call ptr @__cxa_begin_catch(ptr %4) #20
  invoke void @_ZSt8_DestroyIPN7rocksdb13PinnableSliceEEvT_S3_(ptr noundef nonnull %call5.i.i.i, ptr noundef nonnull %__cur.010.i.i.i.i.i)
          to label %invoke.cont8.i.i.i.i.i unwind label %lpad7.i.i.i.i.i

invoke.cont8.i.i.i.i.i:                           ; preds = %lpad.i.i.i.i.i
  invoke void @__cxa_rethrow() #22
          to label %unreachable.i.i.i.i.i unwind label %lpad7.i.i.i.i.i

lpad7.i.i.i.i.i:                                  ; preds = %invoke.cont8.i.i.i.i.i, %lpad.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %if.end.thread unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %lpad7.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #23
  unreachable

unreachable.i.i.i.i.i:                            ; preds = %invoke.cont8.i.i.i.i.i
  unreachable

invoke.cont10:                                    ; preds = %for.inc.i.i.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %call5.i.i.i, %invoke.cont ], [ %incdec.ptr.i.i.i.i.i, %for.inc.i.i.i.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i, i64 96
  %cmp.i.i.not8.i.i.i.i.i20 = icmp eq ptr %__position.coerce, %0
  br i1 %cmp.i.i.not8.i.i.i.i.i20, label %invoke.cont14, label %for.body.i.i.i.i.i21

for.body.i.i.i.i.i21:                             ; preds = %invoke.cont10, %for.inc.i.i.i.i.i30
  %__cur.010.i.i.i.i.i22 = phi ptr [ %incdec.ptr.i.i.i.i.i32, %for.inc.i.i.i.i.i30 ], [ %incdec.ptr, %invoke.cont10 ]
  %__first.sroa.0.09.i.i.i.i.i23 = phi ptr [ %incdec.ptr.i.i.i.i.i.i31, %for.inc.i.i.i.i.i30 ], [ %__position.coerce, %invoke.cont10 ]
  invoke void @_ZN7rocksdb13PinnableSliceC1EOS0_(ptr noundef nonnull align 8 dereferenceable(89) %__cur.010.i.i.i.i.i22, ptr noundef nonnull align 8 dereferenceable(89) %__first.sroa.0.09.i.i.i.i.i23)
          to label %for.inc.i.i.i.i.i30 unwind label %lpad.i.i.i.i.i24

for.inc.i.i.i.i.i30:                              ; preds = %for.body.i.i.i.i.i21
  %incdec.ptr.i.i.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.09.i.i.i.i.i23, i64 96
  %incdec.ptr.i.i.i.i.i32 = getelementptr inbounds nuw i8, ptr %__cur.010.i.i.i.i.i22, i64 96
  %cmp.i.i.not.i.i.i.i.i33 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i31, %0
  br i1 %cmp.i.i.not.i.i.i.i.i33, label %invoke.cont14, label %for.body.i.i.i.i.i21, !llvm.loop !64

lpad.i.i.i.i.i24:                                 ; preds = %for.body.i.i.i.i.i21
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #20
  invoke void @_ZSt8_DestroyIPN7rocksdb13PinnableSliceEEvT_S3_(ptr noundef nonnull %incdec.ptr, ptr noundef nonnull %__cur.010.i.i.i.i.i22)
          to label %invoke.cont8.i.i.i.i.i28 unwind label %lpad7.i.i.i.i.i25

invoke.cont8.i.i.i.i.i28:                         ; preds = %lpad.i.i.i.i.i24
  invoke void @__cxa_rethrow() #22
          to label %unreachable.i.i.i.i.i29 unwind label %lpad7.i.i.i.i.i25

lpad7.i.i.i.i.i25:                                ; preds = %invoke.cont8.i.i.i.i.i28, %lpad.i.i.i.i.i24
  %12 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %if.else unwind label %terminate.lpad.i.i.i.i.i26

terminate.lpad.i.i.i.i.i26:                       ; preds = %lpad7.i.i.i.i.i25
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #23
  unreachable

unreachable.i.i.i.i.i29:                          ; preds = %invoke.cont8.i.i.i.i.i28
  unreachable

invoke.cont14:                                    ; preds = %for.inc.i.i.i.i.i30, %invoke.cont10
  %__cur.0.lcssa.i.i.i.i.i34 = phi ptr [ %incdec.ptr, %invoke.cont10 ], [ %incdec.ptr.i.i.i.i.i32, %for.inc.i.i.i.i.i30 ]
  %cmp.not3.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPN7rocksdb13PinnableSliceES1_EvT_S3_RSaIT0_E.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont14, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %invoke.cont14 ]
  %self_space_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %self_space_.i.i.i.i.i) #20
  %15 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 16
  tail call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #20
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 96
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN7rocksdb13PinnableSliceES1_EvT_S3_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !31

_ZSt8_DestroyIPN7rocksdb13PinnableSliceES1_EvT_S3_RSaIT0_E.exit: ; preds = %for.body.i.i.i, %invoke.cont14
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN7rocksdb13PinnableSliceESaIS1_EE13_M_deallocateEPS1_m.exit, label %if.then.i39

if.then.i39:                                      ; preds = %_ZSt8_DestroyIPN7rocksdb13PinnableSliceES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #19
  br label %_ZNSt12_Vector_baseIN7rocksdb13PinnableSliceESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN7rocksdb13PinnableSliceESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZSt8_DestroyIPN7rocksdb13PinnableSliceES1_EvT_S3_RSaIT0_E.exit, %if.then.i39
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %call5.i.i.i, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i.i.i34, ptr %_M_finish.i.i, align 8
  %add.ptr29 = getelementptr inbounds nuw %"class.rocksdb::PinnableSlice", ptr %call5.i.i.i, i64 %cond.i
  store ptr %add.ptr29, ptr %_M_end_of_storage, align 8
  ret void

lpad:                                             ; preds = %_ZNKSt6vectorIN7rocksdb13PinnableSliceESaIS1_EE12_M_check_lenEmPKc.exit
  %16 = landingpad { ptr, i32 }
          catch ptr null
  br label %if.else

if.end.thread:                                    ; preds = %lpad7.i.i.i.i.i
  %17 = extractvalue { ptr, i32 } %6, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #20
  %self_space_.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %self_space_.i.i.i) #20
  %19 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  tail call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #20
  br label %invoke.cont21

if.else:                                          ; preds = %lpad, %lpad7.i.i.i.i.i25
  %__new_finish.0.lpad-body.ph = phi ptr [ %incdec.ptr, %lpad7.i.i.i.i.i25 ], [ %call5.i.i.i, %lpad ]
  %eh.lpad-body.ph = phi { ptr, i32 } [ %12, %lpad7.i.i.i.i.i25 ], [ %16, %lpad ]
  %20 = extractvalue { ptr, i32 } %eh.lpad-body.ph, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #20
  invoke void @_ZSt8_DestroyIPN7rocksdb13PinnableSliceES1_EvT_S3_RSaIT0_E(ptr noundef nonnull %call5.i.i.i, ptr noundef nonnull %__new_finish.0.lpad-body.ph, ptr noundef nonnull align 1 dereferenceable(1) %this)
          to label %invoke.cont21 unwind label %lpad19

lpad19:                                           ; preds = %invoke.cont21, %if.else
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

invoke.cont21:                                    ; preds = %if.end.thread, %if.else
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i) #19
  invoke void @__cxa_rethrow() #22
          to label %unreachable unwind label %lpad19

eh.resume:                                        ; preds = %lpad19
  resume { ptr, i32 } %22

terminate.lpad:                                   ; preds = %lpad19
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #23
  unreachable

unreachable:                                      ; preds = %invoke.cont21
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_trace_replay.cc() #14 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::allocator.0", align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN7rocksdbL18empty_operand_listE, i8 0, i64 24, i1 false)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev, ptr nonnull @_ZN7rocksdbL18empty_operand_listE, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #20
  %call.i1.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb11kTraceMagicB5cxx11E)
          to label %call.i.noexc.i unwind label %lpad.i

call.i.noexc.i:                                   ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN7rocksdb11kTraceMagicB5cxx11E, ptr noundef %call.i1.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %call.i.noexc.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb11kTraceMagicB5cxx11E, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 16))
          to label %__cxx_global_var_init.1.exit unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %.noexc.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) @_ZN7rocksdb11kTraceMagicB5cxx11E) #20
  br label %lpad.body.i

lpad.i:                                           ; preds = %call.i.noexc.i, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i

lpad.body.i:                                      ; preds = %lpad.i, %lpad.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %2, %lpad.i ], [ %1, %lpad.i.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #20
  resume { ptr, i32 } %eh.lpad-body.i

__cxx_global_var_init.1.exit:                     ; preds = %.noexc.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #20
  %3 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN7rocksdb11kTraceMagicB5cxx11E, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #18

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { nofree nounwind }
attributes #2 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { noreturn nounwind uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { noreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #14 = { uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nofree nounwind willreturn memory(argmem: read) }
attributes #19 = { builtin nounwind }
attributes #20 = { nounwind }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { noreturn }
attributes #23 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 1}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!8 = distinct !{!8, !"_ZN7rocksdb6Status2OKEv"}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!13 = distinct !{!13, !"_ZN7rocksdb6Status2OKEv"}
!14 = distinct !{!14, !5}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!17 = distinct !{!17, !"_ZN7rocksdb6Status2OKEv"}
!18 = distinct !{!18, !5}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!21 = distinct !{!21, !"_ZN7rocksdb6Status2OKEv"}
!22 = distinct !{!22, !5}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!25 = distinct !{!25, !"_ZN7rocksdb6Status2OKEv"}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!30 = distinct !{!30, !"_ZN7rocksdb6Status2OKEv"}
!31 = distinct !{!31, !5}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!34 = distinct !{!34, !"_ZN7rocksdb6Status2OKEv"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!37 = distinct !{!37, !"_ZN7rocksdb6Status2OKEv"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!40 = distinct !{!40, !"_ZN7rocksdb6Status2OKEv"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!43 = distinct !{!43, !"_ZN7rocksdb6Status2OKEv"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!46 = distinct !{!46, !"_ZN7rocksdb6Status2OKEv"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!49 = distinct !{!49, !"_ZN7rocksdb6Status2OKEv"}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!54 = distinct !{!54, !"_ZN7rocksdb6Status2OKEv"}
!55 = distinct !{!55, !5}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!58 = distinct !{!58, !"_ZN7rocksdb6Status2OKEv"}
!59 = distinct !{!59, !5}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN7rocksdb6Tracer11WriteFooterEv: %agg.result"}
!62 = distinct !{!62, !"_ZN7rocksdb6Tracer11WriteFooterEv"}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
