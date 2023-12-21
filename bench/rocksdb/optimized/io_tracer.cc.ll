; ModuleID = 'bench/rocksdb/original/io_tracer.cc.ll'
source_filename = "bench/rocksdb/original/io_tracer.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.rocksdb::Status" = type { i8, i8, i8, i8, i8, i8, %"class.std::unique_ptr.2" }
%"class.std::unique_ptr.2" = type { %"struct.std::__uniq_ptr_data.3" }
%"struct.std::__uniq_ptr_data.3" = type { %"class.std::__uniq_ptr_impl.4" }
%"class.std::__uniq_ptr_impl.4" = type { %"class.std::tuple.5" }
%"class.std::tuple.5" = type { %"struct.std::_Tuple_impl.6" }
%"struct.std::_Tuple_impl.6" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { ptr }
%"struct.rocksdb::Trace" = type { i64, i8, i64, %"class.std::__cxx11::basic_string" }
%"class.rocksdb::Slice" = type { ptr, i64 }

$_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev = comdat any

$_ZN7rocksdb22GetLengthPrefixedSliceEPNS_5SliceES1_ = comdat any

$__clang_call_terminate = comdat any

@_ZN7rocksdbL18empty_operand_listE = internal global %"class.std::vector" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@_ZN7rocksdb11kTraceMagicB5cxx11E = external global %"class.std::__cxx11::basic_string", align 8
@.str = private unnamed_addr constant [69 x i8] c"Corrupted header in the trace file: Failed to read the magic number.\00", align 1
@.str.1 = private unnamed_addr constant [65 x i8] c"Corrupted header in the trace file: Magic number does not match.\00", align 1
@.str.2 = private unnamed_addr constant [81 x i8] c"Corrupted header in the trace file: Failed to read rocksdb major version number.\00", align 1
@.str.3 = private unnamed_addr constant [81 x i8] c"Corrupted header in the trace file: Failed to read rocksdb minor version number.\00", align 1
@.str.4 = private unnamed_addr constant [70 x i8] c"Corrupted header in the trace file: The length of header is too long.\00", align 1
@.str.5 = private unnamed_addr constant [53 x i8] c"Incomplete access record: Failed to read trace data.\00", align 1
@.str.6 = private unnamed_addr constant [57 x i8] c"Incomplete access record: Failed to read file operation.\00", align 1
@.str.7 = private unnamed_addr constant [50 x i8] c"Incomplete access record: Failed to read latency.\00", align 1
@.str.8 = private unnamed_addr constant [52 x i8] c"Incomplete access record: Failed to read IO status.\00", align 1
@.str.9 = private unnamed_addr constant [52 x i8] c"Incomplete access record: Failed to read file name.\00", align 1
@.str.10 = private unnamed_addr constant [52 x i8] c"Incomplete access record: Failed to read file size.\00", align 1
@.str.11 = private unnamed_addr constant [49 x i8] c"Incomplete access record: Failed to read length.\00", align 1
@.str.12 = private unnamed_addr constant [49 x i8] c"Incomplete access record: Failed to read offset.\00", align 1
@.str.13 = private unnamed_addr constant [51 x i8] c"Incomplete access record: Failed to read trace op.\00", align 1
@.str.14 = private unnamed_addr constant [48 x i8] c"Incomplete access record: Failed to request id.\00", align 1
@.str.15 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_io_tracer.cc, ptr null }]

@_ZN7rocksdb13IOTraceWriterC1EPNS_11SystemClockERKNS_12TraceOptionsEOSt10unique_ptrINS_11TraceWriterESt14default_deleteIS7_EE = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN7rocksdb13IOTraceWriterC2EPNS_11SystemClockERKNS_12TraceOptionsEOSt10unique_ptrINS_11TraceWriterESt14default_deleteIS7_EE
@_ZN7rocksdb13IOTraceReaderC1EOSt10unique_ptrINS_11TraceReaderESt14default_deleteIS2_EE = unnamed_addr alias void (ptr, ptr), ptr @_ZN7rocksdb13IOTraceReaderC2EOSt10unique_ptrINS_11TraceReaderESt14default_deleteIS2_EE
@_ZN7rocksdb8IOTracerC1Ev = unnamed_addr alias void (ptr), ptr @_ZN7rocksdb8IOTracerC2Ev
@_ZN7rocksdb8IOTracerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN7rocksdb8IOTracerD2Ev

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

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN7rocksdb13IOTraceWriterC2EPNS_11SystemClockERKNS_12TraceOptionsEOSt10unique_ptrINS_11TraceWriterESt14default_deleteIS7_EE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(48) %this, ptr noundef %clock, ptr nocapture noundef nonnull readonly align 8 dereferenceable(25) %trace_options, ptr nocapture noundef nonnull align 8 dereferenceable(8) %trace_writer) unnamed_addr #2 align 2 {
entry:
  store ptr %clock, ptr %this, align 8
  %trace_options_ = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %trace_options_, ptr noundef nonnull align 8 dereferenceable(32) %trace_options, i64 32, i1 false)
  %trace_writer_ = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i64, ptr %trace_writer, align 8
  store i64 %0, ptr %trace_writer_, align 8
  store ptr null, ptr %trace_writer, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb13IOTraceWriter9WriteIOOpERKNS_13IOTraceRecordEPNS_14IODebugContextE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(192) %record, ptr noundef %dbg) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %buf.i.i80 = alloca [5 x i8], align 1
  %value.addr.i73 = alloca i64, align 8
  %value.addr.i69 = alloca i64, align 8
  %value.addr.i65 = alloca i64, align 8
  %value.addr.i61 = alloca i64, align 8
  %buf.i.i49 = alloca [5 x i8], align 1
  %buf.i.i34 = alloca [5 x i8], align 1
  %value.addr.i27 = alloca i64, align 8
  %buf.i.i = alloca [5 x i8], align 1
  %value.addr.i = alloca i64, align 8
  %trace = alloca %"struct.rocksdb::Trace", align 8
  %encoded_trace = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %trace_writer_ = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load ptr, ptr %trace_writer_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 32
  %1 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef i64 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %trace_options_ = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load i64, ptr %trace_options_, align 8
  %cmp = icmp ugt i64 %call2, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %state_.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !4
  br label %return

if.end:                                           ; preds = %entry
  %payload_map.i = getelementptr inbounds i8, ptr %trace, i64 16
  store i64 0, ptr %payload_map.i, align 8
  %payload.i = getelementptr inbounds i8, ptr %trace, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %payload.i) #17
  %3 = load i64, ptr %record, align 8
  store i64 %3, ptr %trace, align 8
  %trace_type = getelementptr inbounds i8, ptr %record, i64 8
  %4 = load i8, ptr %trace_type, align 8
  %type = getelementptr inbounds i8, ptr %trace, i64 8
  store i8 %4, ptr %type, align 8
  %io_op_data = getelementptr inbounds i8, ptr %record, i64 16
  %5 = load i64, ptr %io_op_data, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %value.addr.i)
  store i64 %5, ptr %value.addr.i, align 8
  %call.i23 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %payload.i, ptr noundef nonnull %value.addr.i, i64 noundef 8)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont:                                      ; preds = %if.end
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %value.addr.i)
  %file_operation3 = getelementptr inbounds i8, ptr %record, i64 24
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %file_operation3) #17
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %file_operation3) #17
  %conv.i = trunc i64 %call2.i to i32
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %buf.i.i)
  %call.i.i24 = invoke noundef ptr @_ZN7rocksdb14EncodeVarint32EPcj(ptr noundef nonnull %buf.i.i, i32 noundef %conv.i)
          to label %call.i.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp

call.i.i.noexc:                                   ; preds = %invoke.cont
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %call.i.i24 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %buf.i.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %call3.i.i25 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %payload.i, ptr noundef nonnull %buf.i.i, i64 noundef %sub.ptr.sub.i.i)
          to label %call3.i.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp

call3.i.i.noexc:                                  ; preds = %call.i.i.noexc
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %buf.i.i)
  %call3.i26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %payload.i, ptr noundef %call.i, i64 noundef %call2.i)
          to label %invoke.cont6 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont6:                                     ; preds = %call3.i.i.noexc
  %latency = getelementptr inbounds i8, ptr %record, i64 56
  %6 = load i64, ptr %latency, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %value.addr.i27)
  store i64 %6, ptr %value.addr.i27, align 8
  %call.i2829 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %payload.i, ptr noundef nonnull %value.addr.i27, i64 noundef 8)
          to label %invoke.cont8 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont8:                                     ; preds = %invoke.cont6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %value.addr.i27)
  %io_status9 = getelementptr inbounds i8, ptr %record, i64 64
  %call.i31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %io_status9) #17
  %call2.i33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %io_status9) #17
  %conv.i36 = trunc i64 %call2.i33 to i32
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %buf.i.i34)
  %call.i.i41 = invoke noundef ptr @_ZN7rocksdb14EncodeVarint32EPcj(ptr noundef nonnull %buf.i.i34, i32 noundef %conv.i36)
          to label %call.i.i.noexc40 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

call.i.i.noexc40:                                 ; preds = %invoke.cont8
  %sub.ptr.lhs.cast.i.i37 = ptrtoint ptr %call.i.i41 to i64
  %sub.ptr.rhs.cast.i.i38 = ptrtoint ptr %buf.i.i34 to i64
  %sub.ptr.sub.i.i39 = sub i64 %sub.ptr.lhs.cast.i.i37, %sub.ptr.rhs.cast.i.i38
  %call3.i.i43 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %payload.i, ptr noundef nonnull %buf.i.i34, i64 noundef %sub.ptr.sub.i.i39)
          to label %call3.i.i.noexc42 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

call3.i.i.noexc42:                                ; preds = %call.i.i.noexc40
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %buf.i.i34)
  %call3.i44 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %payload.i, ptr noundef %call.i31, i64 noundef %call2.i33)
          to label %invoke.cont12 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont12:                                    ; preds = %call3.i.i.noexc42
  %file_name13 = getelementptr inbounds i8, ptr %record, i64 96
  %call.i46 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %file_name13) #17
  %call2.i48 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %file_name13) #17
  %conv.i51 = trunc i64 %call2.i48 to i32
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %buf.i.i49)
  %call.i.i56 = invoke noundef ptr @_ZN7rocksdb14EncodeVarint32EPcj(ptr noundef nonnull %buf.i.i49, i32 noundef %conv.i51)
          to label %call.i.i.noexc55 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

call.i.i.noexc55:                                 ; preds = %invoke.cont12
  %sub.ptr.lhs.cast.i.i52 = ptrtoint ptr %call.i.i56 to i64
  %sub.ptr.rhs.cast.i.i53 = ptrtoint ptr %buf.i.i49 to i64
  %sub.ptr.sub.i.i54 = sub i64 %sub.ptr.lhs.cast.i.i52, %sub.ptr.rhs.cast.i.i53
  %call3.i.i58 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %payload.i, ptr noundef nonnull %buf.i.i49, i64 noundef %sub.ptr.sub.i.i54)
          to label %call3.i.i.noexc57 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

call3.i.i.noexc57:                                ; preds = %call.i.i.noexc55
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %buf.i.i49)
  %call3.i59 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %payload.i, ptr noundef %call.i46, i64 noundef %call2.i48)
          to label %invoke.cont16 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont16:                                    ; preds = %call3.i.i.noexc57
  %7 = load i64, ptr %io_op_data, align 8
  %tobool.not106 = icmp eq i64 %7, 0
  br i1 %tobool.not106, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %invoke.cont16
  %offset = getelementptr inbounds i8, ptr %record, i64 136
  %len = getelementptr inbounds i8, ptr %record, i64 128
  %file_size = getelementptr inbounds i8, ptr %record, i64 144
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %sw.epilog
  %io_op_data17.0107 = phi i64 [ %7, %while.body.lr.ph ], [ %and30, %sw.epilog ]
  %sub = sub nsw i64 0, %io_op_data17.0107
  %and = and i64 %io_op_data17.0107, %sub
  %conv = sitofp i64 %and to double
  %call19 = call double @log2(double noundef %conv) #17
  %conv20 = fptoui double %call19 to i32
  switch i32 %conv20, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb23
    i32 2, label %sw.bb26
  ]

lpad.loopexit:                                    ; preds = %sw.bb46, %call.i.i.noexc86, %call3.i.i.noexc88
  %lpad.loopexit101 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp.loopexit:                  ; preds = %sw.bb26, %sw.bb23, %sw.bb
  %lpad.loopexit103 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp.loopexit.split-lp:         ; preds = %if.end34, %call3.i.i.noexc57, %call.i.i.noexc55, %invoke.cont12, %call3.i.i.noexc42, %call.i.i.noexc40, %invoke.cont8, %invoke.cont6, %call3.i.i.noexc, %call.i.i.noexc, %invoke.cont, %if.end
  %lpad.loopexit.split-lp104 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

sw.bb:                                            ; preds = %while.body
  %8 = load i64, ptr %file_size, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %value.addr.i61)
  store i64 %8, ptr %value.addr.i61, align 8
  %call.i6263 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %payload.i, ptr noundef nonnull %value.addr.i61, i64 noundef 8)
          to label %_ZN7rocksdb10PutFixed64EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit64 unwind label %lpad.loopexit.split-lp.loopexit

_ZN7rocksdb10PutFixed64EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit64: ; preds = %sw.bb
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %value.addr.i61)
  br label %sw.epilog

sw.bb23:                                          ; preds = %while.body
  %9 = load i64, ptr %len, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %value.addr.i65)
  store i64 %9, ptr %value.addr.i65, align 8
  %call.i6667 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %payload.i, ptr noundef nonnull %value.addr.i65, i64 noundef 8)
          to label %_ZN7rocksdb10PutFixed64EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit68 unwind label %lpad.loopexit.split-lp.loopexit

_ZN7rocksdb10PutFixed64EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit68: ; preds = %sw.bb23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %value.addr.i65)
  br label %sw.epilog

sw.bb26:                                          ; preds = %while.body
  %10 = load i64, ptr %offset, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %value.addr.i69)
  store i64 %10, ptr %value.addr.i69, align 8
  %call.i7071 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %payload.i, ptr noundef nonnull %value.addr.i69, i64 noundef 8)
          to label %_ZN7rocksdb10PutFixed64EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit72 unwind label %lpad.loopexit.split-lp.loopexit

_ZN7rocksdb10PutFixed64EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit72: ; preds = %sw.bb26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %value.addr.i69)
  br label %sw.epilog

sw.epilog:                                        ; preds = %_ZN7rocksdb10PutFixed64EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit72, %_ZN7rocksdb10PutFixed64EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit68, %_ZN7rocksdb10PutFixed64EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit64, %while.body
  %sub29 = add nsw i64 %io_op_data17.0107, -1
  %and30 = and i64 %sub29, %io_op_data17.0107
  %tobool.not = icmp eq i64 %and30, 0
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !7

while.end:                                        ; preds = %sw.epilog, %invoke.cont16
  %tobool31.not = icmp eq ptr %dbg, null
  br i1 %tobool31.not, label %if.end34, label %if.then32

if.then32:                                        ; preds = %while.end
  %trace_data33 = getelementptr inbounds i8, ptr %dbg, i64 144
  %11 = load i64, ptr %trace_data33, align 8
  br label %if.end34

if.end34:                                         ; preds = %if.then32, %while.end
  %trace_data.0 = phi i64 [ %11, %if.then32 ], [ 0, %while.end ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %value.addr.i73)
  store i64 %trace_data.0, ptr %value.addr.i73, align 8
  %call.i7475 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %payload.i, ptr noundef nonnull %value.addr.i73, i64 noundef 8)
          to label %_ZN7rocksdb10PutFixed64EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit76 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

_ZN7rocksdb10PutFixed64EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit76: ; preds = %if.end34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %value.addr.i73)
  %tobool38.not108 = icmp eq i64 %trace_data.0, 0
  br i1 %tobool38.not108, label %while.end55, label %while.body39.lr.ph

while.body39.lr.ph:                               ; preds = %_ZN7rocksdb10PutFixed64EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit76
  %request_id47 = getelementptr inbounds i8, ptr %dbg, i64 112
  %sub.ptr.rhs.cast.i.i84 = ptrtoint ptr %buf.i.i80 to i64
  br label %while.body39

while.body39:                                     ; preds = %while.body39.lr.ph, %sw.epilog52
  %trace_data.1109 = phi i64 [ %trace_data.0, %while.body39.lr.ph ], [ %and54, %sw.epilog52 ]
  %sub41 = sub nsw i64 0, %trace_data.1109
  %and42 = and i64 %trace_data.1109, %sub41
  %conv43 = sitofp i64 %and42 to double
  %call44 = call double @log2(double noundef %conv43) #17
  %conv45 = fptoui double %call44 to i32
  %cond = icmp eq i32 %conv45, 0
  br i1 %cond, label %sw.bb46, label %sw.epilog52

sw.bb46:                                          ; preds = %while.body39
  %call.i77 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %request_id47) #17
  %call2.i79 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %request_id47) #17
  %conv.i82 = trunc i64 %call2.i79 to i32
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %buf.i.i80)
  %call.i.i87 = invoke noundef ptr @_ZN7rocksdb14EncodeVarint32EPcj(ptr noundef nonnull %buf.i.i80, i32 noundef %conv.i82)
          to label %call.i.i.noexc86 unwind label %lpad.loopexit

call.i.i.noexc86:                                 ; preds = %sw.bb46
  %sub.ptr.lhs.cast.i.i83 = ptrtoint ptr %call.i.i87 to i64
  %sub.ptr.sub.i.i85 = sub i64 %sub.ptr.lhs.cast.i.i83, %sub.ptr.rhs.cast.i.i84
  %call3.i.i89 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %payload.i, ptr noundef nonnull %buf.i.i80, i64 noundef %sub.ptr.sub.i.i85)
          to label %call3.i.i.noexc88 unwind label %lpad.loopexit

call3.i.i.noexc88:                                ; preds = %call.i.i.noexc86
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %buf.i.i80)
  %call3.i90 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %payload.i, ptr noundef %call.i77, i64 noundef %call2.i79)
          to label %sw.epilog52 unwind label %lpad.loopexit

sw.epilog52:                                      ; preds = %call3.i.i.noexc88, %while.body39
  %sub53 = add nsw i64 %trace_data.1109, -1
  %and54 = and i64 %sub53, %trace_data.1109
  %tobool38.not = icmp eq i64 %and54, 0
  br i1 %tobool38.not, label %while.end55, label %while.body39, !llvm.loop !9

while.end55:                                      ; preds = %sw.epilog52, %_ZN7rocksdb10PutFixed64EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit76
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %encoded_trace) #17
  invoke void @_ZN7rocksdb12TracerHelper11EncodeTraceERKNS_5TraceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %trace, ptr noundef nonnull %encoded_trace)
          to label %invoke.cont57 unwind label %lpad56

invoke.cont57:                                    ; preds = %while.end55
  %12 = load ptr, ptr %trace_writer_, align 8
  %call.i92 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %encoded_trace) #17
  store ptr %call.i92, ptr %ref.tmp, align 8
  %size_.i93 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %call2.i94 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %encoded_trace) #17
  store i64 %call2.i94, ptr %size_.i93, align 8
  %vtable61 = load ptr, ptr %12, align 8
  %vfn62 = getelementptr inbounds i8, ptr %vtable61, i64 16
  %13 = load ptr, ptr %vfn62, align 8
  invoke void %13(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont63 unwind label %lpad56

invoke.cont63:                                    ; preds = %invoke.cont57
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %encoded_trace) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %payload.i) #17
  br label %return

lpad56:                                           ; preds = %invoke.cont57, %while.end55
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %encoded_trace) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit, %lpad56
  %.pn = phi { ptr, i32 } [ %14, %lpad56 ], [ %lpad.loopexit101, %lpad.loopexit ], [ %lpad.loopexit103, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp104, %lpad.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %payload.i) #17
  resume { ptr, i32 } %.pn

return:                                           ; preds = %invoke.cont63, %if.then
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log2(double noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

declare void @_ZN7rocksdb12TracerHelper11EncodeTraceERKNS_5TraceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb13IOTraceWriter11WriteHeaderEv(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %this) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %value.addr.i7 = alloca i32, align 4
  %value.addr.i = alloca i32, align 4
  %buf.i.i = alloca [5 x i8], align 1
  %trace = alloca %"struct.rocksdb::Trace", align 8
  %encoded_trace = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %"class.rocksdb::Slice", align 8
  %payload_map.i = getelementptr inbounds i8, ptr %trace, i64 16
  store i64 0, ptr %payload_map.i, align 8
  %payload.i = getelementptr inbounds i8, ptr %trace, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %payload.i) #17
  %0 = load ptr, ptr %this, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 152
  %1 = load ptr, ptr %vfn, align 8
  %call = invoke noundef i64 %1(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i64 %call, ptr %trace, align 8
  %type = getelementptr inbounds i8, ptr %trace, i64 8
  store i8 1, ptr %type, align 8
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb11kTraceMagicB5cxx11E) #17
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb11kTraceMagicB5cxx11E) #17
  %conv.i = trunc i64 %call2.i to i32
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %buf.i.i)
  %call.i.i2 = invoke noundef ptr @_ZN7rocksdb14EncodeVarint32EPcj(ptr noundef nonnull %buf.i.i, i32 noundef %conv.i)
          to label %call.i.i.noexc unwind label %lpad

call.i.i.noexc:                                   ; preds = %invoke.cont
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %call.i.i2 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %buf.i.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %call3.i.i3 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %payload.i, ptr noundef nonnull %buf.i.i, i64 noundef %sub.ptr.sub.i.i)
          to label %call3.i.i.noexc unwind label %lpad

call3.i.i.noexc:                                  ; preds = %call.i.i.noexc
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %buf.i.i)
  %call3.i4 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %payload.i, ptr noundef %call.i, i64 noundef %call2.i)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %call3.i.i.noexc
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.addr.i)
  store i32 8, ptr %value.addr.i, align 4
  %call.i56 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %payload.i, ptr noundef nonnull %value.addr.i, i64 noundef 4)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.addr.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.addr.i7)
  store i32 11, ptr %value.addr.i7, align 4
  %call.i89 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %payload.i, ptr noundef nonnull %value.addr.i7, i64 noundef 4)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.addr.i7)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %encoded_trace) #17
  invoke void @_ZN7rocksdb12TracerHelper11EncodeTraceERKNS_5TraceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %trace, ptr noundef nonnull %encoded_trace)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  %trace_writer_ = getelementptr inbounds i8, ptr %this, i64 40
  %2 = load ptr, ptr %trace_writer_, align 8
  %call.i11 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %encoded_trace) #17
  store ptr %call.i11, ptr %ref.tmp11, align 8
  %size_.i12 = getelementptr inbounds i8, ptr %ref.tmp11, i64 8
  %call2.i13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %encoded_trace) #17
  store i64 %call2.i13, ptr %size_.i12, align 8
  %vtable13 = load ptr, ptr %2, align 8
  %vfn14 = getelementptr inbounds i8, ptr %vtable13, i64 16
  %3 = load ptr, ptr %vfn14, align 8
  invoke void %3(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp11)
          to label %invoke.cont15 unwind label %lpad8

invoke.cont15:                                    ; preds = %invoke.cont9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %encoded_trace) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %payload.i) #17
  ret void

lpad:                                             ; preds = %invoke.cont5, %invoke.cont3, %call3.i.i.noexc, %call.i.i.noexc, %invoke.cont, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad8:                                            ; preds = %invoke.cont9, %invoke.cont7
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %encoded_trace) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad8, %lpad
  %.pn = phi { ptr, i32 } [ %5, %lpad8 ], [ %4, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %payload.i) #17
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN7rocksdb13IOTraceReaderC2EOSt10unique_ptrINS_11TraceReaderESt14default_deleteIS2_EE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %this, ptr nocapture noundef nonnull align 8 dereferenceable(8) %reader) unnamed_addr #8 align 2 {
entry:
  %0 = load i64, ptr %reader, align 8
  store i64 %0, ptr %this, align 8
  store ptr null, ptr %reader, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb13IOTraceReader10ReadHeaderEPNS_13IOTraceHeaderE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr nocapture noundef writeonly %header) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %len.i = alloca i32, align 4
  %encoded_trace = alloca %"class.std::__cxx11::basic_string", align 8
  %s = alloca %"class.rocksdb::Status", align 8
  %trace = alloca %"struct.rocksdb::Trace", align 8
  %ref.tmp = alloca %"class.rocksdb::Status", align 8
  %magic_number = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp17 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp19 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp23 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp27 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp29 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp36 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp38 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp45 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp47 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp54 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp56 = alloca %"class.rocksdb::Slice", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %encoded_trace) #17
  %0 = load ptr, ptr %this, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %1 = load ptr, ptr %vfn, align 8
  invoke void %1(ptr nonnull sret(%"class.rocksdb::Status") align 8 %s, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %encoded_trace)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %entry
  %2 = load i8, ptr %s, align 8
  %cmp.i = icmp eq i8 %2, 0
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont3
  %state_.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false)
  %cmp.not.i.i = icmp eq ptr %s, %agg.result
  br i1 %cmp.not.i.i, label %cleanup61, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  store i8 %2, ptr %agg.result, align 8
  %subcode_.i.i = getelementptr inbounds i8, ptr %s, i64 1
  %3 = load i8, ptr %subcode_.i.i, align 1
  %subcode_4.i.i = getelementptr inbounds i8, ptr %agg.result, i64 1
  store i8 %3, ptr %subcode_4.i.i, align 1
  %sev_.i.i = getelementptr inbounds i8, ptr %s, i64 2
  %4 = load i8, ptr %sev_.i.i, align 2
  %sev_6.i.i = getelementptr inbounds i8, ptr %agg.result, i64 2
  store i8 %4, ptr %sev_6.i.i, align 2
  %retryable_.i.i = getelementptr inbounds i8, ptr %s, i64 3
  %5 = load i8, ptr %retryable_.i.i, align 1
  %6 = and i8 %5, 1
  %retryable_8.i.i = getelementptr inbounds i8, ptr %agg.result, i64 3
  store i8 %6, ptr %retryable_8.i.i, align 1
  store <4 x i8> zeroinitializer, ptr %s, align 8
  %data_loss_.i.i = getelementptr inbounds i8, ptr %s, i64 4
  %7 = load i8, ptr %data_loss_.i.i, align 4
  %8 = and i8 %7, 1
  %data_loss_11.i.i = getelementptr inbounds i8, ptr %agg.result, i64 4
  store i8 %8, ptr %data_loss_11.i.i, align 4
  store i8 0, ptr %data_loss_.i.i, align 4
  %scope_.i.i = getelementptr inbounds i8, ptr %s, i64 5
  %9 = load i8, ptr %scope_.i.i, align 1
  %scope_14.i.i = getelementptr inbounds i8, ptr %agg.result, i64 5
  store i8 %9, ptr %scope_14.i.i, align 1
  store i8 0, ptr %scope_.i.i, align 1
  %state_.i2.i = getelementptr inbounds i8, ptr %s, i64 8
  %10 = load ptr, ptr %state_.i2.i, align 8
  store ptr null, ptr %state_.i2.i, align 8
  store ptr %10, ptr %state_.i.i, align 8
  br label %cleanup61

lpad:                                             ; preds = %entry
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup63

if.end:                                           ; preds = %invoke.cont3
  %payload_map.i = getelementptr inbounds i8, ptr %trace, i64 16
  store i64 0, ptr %payload_map.i, align 8
  %payload.i = getelementptr inbounds i8, ptr %trace, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %payload.i) #17
  invoke void @_ZN7rocksdb12TracerHelper11DecodeTraceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_5TraceE(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %encoded_trace, ptr noundef nonnull %trace)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %if.end
  %12 = load i8, ptr %ref.tmp, align 8
  store i8 %12, ptr %s, align 8
  %subcode_.i = getelementptr inbounds i8, ptr %ref.tmp, i64 1
  %13 = load i8, ptr %subcode_.i, align 1
  %subcode_4.i = getelementptr inbounds i8, ptr %s, i64 1
  store i8 %13, ptr %subcode_4.i, align 1
  %sev_.i = getelementptr inbounds i8, ptr %ref.tmp, i64 2
  %14 = load i8, ptr %sev_.i, align 2
  %sev_6.i = getelementptr inbounds i8, ptr %s, i64 2
  store i8 %14, ptr %sev_6.i, align 2
  %retryable_.i = getelementptr inbounds i8, ptr %ref.tmp, i64 3
  %15 = load i8, ptr %retryable_.i, align 1
  %16 = and i8 %15, 1
  %retryable_8.i = getelementptr inbounds i8, ptr %s, i64 3
  store i8 %16, ptr %retryable_8.i, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp, align 8
  %data_loss_.i = getelementptr inbounds i8, ptr %ref.tmp, i64 4
  %17 = load i8, ptr %data_loss_.i, align 4
  %18 = and i8 %17, 1
  %data_loss_11.i = getelementptr inbounds i8, ptr %s, i64 4
  store i8 %18, ptr %data_loss_11.i, align 4
  store i8 0, ptr %data_loss_.i, align 4
  %scope_.i = getelementptr inbounds i8, ptr %ref.tmp, i64 5
  %19 = load i8, ptr %scope_.i, align 1
  %scope_14.i = getelementptr inbounds i8, ptr %s, i64 5
  store i8 %19, ptr %scope_14.i, align 1
  store i8 0, ptr %scope_.i, align 1
  %state_.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %state_16.i = getelementptr inbounds i8, ptr %s, i64 8
  %20 = load ptr, ptr %state_.i, align 8
  store ptr null, ptr %state_.i, align 8
  %21 = load ptr, ptr %state_16.i, align 8
  store ptr %20, ptr %state_16.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i.i.i, label %invoke.cont8, label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %invoke.cont6
  call void @_ZdaPv(ptr noundef nonnull %21) #16
  %.pr = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i6 = icmp eq ptr %.pr, null
  br i1 %cmp.not.i.i6, label %invoke.cont8, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %.pr) #16
  br label %invoke.cont8

invoke.cont8:                                     ; preds = %invoke.cont6, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %_ZN7rocksdb6StatusaSEOS0_.exit
  store ptr null, ptr %state_.i, align 8
  %22 = load i8, ptr %s, align 8
  %cmp.i7 = icmp eq i8 %22, 0
  br i1 %cmp.i7, label %if.end11, label %if.then10

if.then10:                                        ; preds = %invoke.cont8
  %state_.i.i8 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i8, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false)
  %cmp.not.i.i9 = icmp eq ptr %s, %agg.result
  br i1 %cmp.not.i.i9, label %cleanup, label %if.then.i.i10

if.then.i.i10:                                    ; preds = %if.then10
  store i8 %22, ptr %agg.result, align 8
  %23 = load i8, ptr %subcode_4.i, align 1
  %subcode_4.i.i12 = getelementptr inbounds i8, ptr %agg.result, i64 1
  store i8 %23, ptr %subcode_4.i.i12, align 1
  %24 = load i8, ptr %sev_6.i, align 2
  %sev_6.i.i14 = getelementptr inbounds i8, ptr %agg.result, i64 2
  store i8 %24, ptr %sev_6.i.i14, align 2
  %25 = load i8, ptr %retryable_8.i, align 1
  %26 = and i8 %25, 1
  %retryable_8.i.i16 = getelementptr inbounds i8, ptr %agg.result, i64 3
  store i8 %26, ptr %retryable_8.i.i16, align 1
  store <4 x i8> zeroinitializer, ptr %s, align 8
  %27 = load i8, ptr %data_loss_11.i, align 4
  %28 = and i8 %27, 1
  %data_loss_11.i.i18 = getelementptr inbounds i8, ptr %agg.result, i64 4
  store i8 %28, ptr %data_loss_11.i.i18, align 4
  store i8 0, ptr %data_loss_11.i, align 4
  %29 = load i8, ptr %scope_14.i, align 1
  %scope_14.i.i20 = getelementptr inbounds i8, ptr %agg.result, i64 5
  store i8 %29, ptr %scope_14.i.i20, align 1
  store i8 0, ptr %scope_14.i, align 1
  %30 = load ptr, ptr %state_16.i, align 8
  store ptr null, ptr %state_16.i, align 8
  store ptr %30, ptr %state_.i.i8, align 8
  br label %cleanup

lpad5:                                            ; preds = %if.then53.invoke, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i, %if.end22, %if.end
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %payload.i) #17
  %state_.i67 = getelementptr inbounds i8, ptr %s, i64 8
  %32 = load ptr, ptr %state_.i67, align 8
  %cmp.not.i.i68 = icmp eq ptr %32, null
  br i1 %cmp.not.i.i68, label %_ZN7rocksdb6StatusD2Ev.exit70, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i69

if.end11:                                         ; preds = %invoke.cont8
  %33 = load i64, ptr %trace, align 8
  store i64 %33, ptr %header, align 8
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %payload.i) #17
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %payload.i) #17
  store ptr @.str.15, ptr %magic_number, align 8
  %size_.i26 = getelementptr inbounds i8, ptr %magic_number, i64 8
  store i64 0, ptr %size_.i26, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %len.i)
  store i32 0, ptr %len.i, align 4
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call.i, i64 %call2.i
  %cmp.i.i.i = icmp sgt i64 %call2.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i

if.then.i.i.i:                                    ; preds = %if.end11
  %34 = load i8, ptr %call.i, align 1
  %cmp1.i.i.i = icmp sgt i8 %34, -1
  br i1 %cmp1.i.i.i, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i: ; preds = %if.then.i.i.i
  %conv.i.i.i = zext nneg i8 %34 to i32
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call.i, i64 1
  br label %land.lhs.true.i

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i:    ; preds = %if.then.i.i.i, %if.end11
  %call.i.i.i28 = invoke noundef ptr @_ZN7rocksdb22GetVarint32PtrFallbackEPKcS1_Pj(ptr noundef %call.i, ptr noundef %add.ptr.i.i, ptr noundef nonnull %len.i)
          to label %call.i.i.i.noexc unwind label %lpad5

call.i.i.i.noexc:                                 ; preds = %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i
  %cmp.not.i.i27 = icmp eq ptr %call.i.i.i28, null
  br i1 %cmp.not.i.i27, label %if.then16, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.land.lhs.true_crit_edge.i

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.land.lhs.true_crit_edge.i: ; preds = %call.i.i.i.noexc
  %.pre.i = load i32, ptr %len.i, align 4
  br label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.land.lhs.true_crit_edge.i, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i
  %35 = phi i32 [ %conv.i.i.i, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i ], [ %.pre.i, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.land.lhs.true_crit_edge.i ]
  %36 = phi ptr [ %add.ptr.i.i.i, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i ], [ %call.i.i.i28, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.land.lhs.true_crit_edge.i ]
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %add.ptr.i.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %36 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %conv.i = zext i32 %35 to i64
  %cmp.not.i = icmp ult i64 %sub.ptr.sub.i.i, %conv.i
  br i1 %cmp.not.i, label %if.then16, label %if.end22

if.then16:                                        ; preds = %land.lhs.true.i, %call.i.i.i.noexc
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %len.i)
  store ptr @.str, ptr %ref.tmp17, align 8
  %size_.i30 = getelementptr inbounds i8, ptr %ref.tmp17, i64 8
  store i64 68, ptr %size_.i30, align 8
  store ptr @.str.15, ptr %ref.tmp19, align 8
  br label %if.then53.invoke

if.end22:                                         ; preds = %land.lhs.true.i
  store ptr %36, ptr %magic_number, align 8
  store i64 %conv.i, ptr %size_.i26, align 8
  %add.ptr.i5.i = getelementptr inbounds i8, ptr %36, i64 %conv.i
  %sub.i.i = sub i64 %sub.ptr.sub.i.i, %conv.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %len.i)
  invoke void @_ZNK7rocksdb5Slice8ToStringB5cxx11Eb(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp23, ptr noundef nonnull align 8 dereferenceable(16) %magic_number, i1 noundef zeroext false)
          to label %invoke.cont24 unwind label %lpad5

invoke.cont24:                                    ; preds = %if.end22
  %call.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #17
  %call1.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb11kTraceMagicB5cxx11E) #17
  %cmp.i.i = icmp eq i64 %call.i.i, %call1.i.i
  br i1 %cmp.i.i, label %land.rhs.i.i, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread: ; preds = %invoke.cont24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #17
  br label %if.then26

land.rhs.i.i:                                     ; preds = %invoke.cont24
  %call2.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #17
  %call3.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb11kTraceMagicB5cxx11E) #17
  %call4.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #17
  %cmp.i.i.i32 = icmp eq i64 %call4.i.i, 0
  br i1 %cmp.i.i.i32, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread87, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread87: ; preds = %land.rhs.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #17
  br label %if.end32

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit: ; preds = %land.rhs.i.i
  %bcmp.i.i = call i32 @bcmp(ptr %call2.i.i, ptr %call3.i.i, i64 %call4.i.i)
  %.not = icmp eq i32 %bcmp.i.i, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #17
  br i1 %.not, label %if.end32, label %if.then26

if.then26:                                        ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit
  store ptr @.str.1, ptr %ref.tmp27, align 8
  %size_.i34 = getelementptr inbounds i8, ptr %ref.tmp27, i64 8
  store i64 64, ptr %size_.i34, align 8
  store ptr @.str.15, ptr %ref.tmp29, align 8
  br label %if.then53.invoke

if.end32:                                         ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread87, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit
  %cmp.i37 = icmp ugt i64 %sub.i.i, 3
  br i1 %cmp.i37, label %if.end41, label %if.then35

if.then35:                                        ; preds = %if.end32
  store ptr @.str.2, ptr %ref.tmp36, align 8
  %size_.i41 = getelementptr inbounds i8, ptr %ref.tmp36, i64 8
  store i64 80, ptr %size_.i41, align 8
  store ptr @.str.15, ptr %ref.tmp38, align 8
  br label %if.then53.invoke

if.end41:                                         ; preds = %if.end32
  %rocksdb_major_version = getelementptr inbounds i8, ptr %header, i64 8
  %result.0.copyload.i.i = load i32, ptr %add.ptr.i5.i, align 1
  store i32 %result.0.copyload.i.i, ptr %rocksdb_major_version, align 4
  %37 = and i64 %sub.i.i, -4
  %cmp.i45.not = icmp eq i64 %37, 4
  br i1 %cmp.i45.not, label %if.then44, label %if.end50

if.then44:                                        ; preds = %if.end41
  store ptr @.str.3, ptr %ref.tmp45, align 8
  %size_.i52 = getelementptr inbounds i8, ptr %ref.tmp45, i64 8
  store i64 80, ptr %size_.i52, align 8
  store ptr @.str.15, ptr %ref.tmp47, align 8
  br label %if.then53.invoke

if.end50:                                         ; preds = %if.end41
  %rocksdb_minor_version = getelementptr inbounds i8, ptr %header, i64 12
  %add.ptr.i.i38 = getelementptr inbounds i8, ptr %add.ptr.i5.i, i64 4
  %result.0.copyload.i.i47 = load i32, ptr %add.ptr.i.i38, align 1
  store i32 %result.0.copyload.i.i47, ptr %rocksdb_minor_version, align 4
  %cmp.i56 = icmp eq i64 %sub.i.i, 8
  br i1 %cmp.i56, label %if.end59, label %if.then53

if.then53:                                        ; preds = %if.end50
  store ptr @.str.4, ptr %ref.tmp54, align 8
  %size_.i58 = getelementptr inbounds i8, ptr %ref.tmp54, i64 8
  store i64 69, ptr %size_.i58, align 8
  store ptr @.str.15, ptr %ref.tmp56, align 8
  br label %if.then53.invoke

if.then53.invoke:                                 ; preds = %if.then16, %if.then26, %if.then35, %if.then44, %if.then53
  %ref.tmp19.sink = phi ptr [ %ref.tmp19, %if.then16 ], [ %ref.tmp29, %if.then26 ], [ %ref.tmp38, %if.then35 ], [ %ref.tmp47, %if.then44 ], [ %ref.tmp56, %if.then53 ]
  %38 = phi ptr [ %ref.tmp17, %if.then16 ], [ %ref.tmp27, %if.then26 ], [ %ref.tmp36, %if.then35 ], [ %ref.tmp45, %if.then44 ], [ %ref.tmp54, %if.then53 ]
  %size_.i31 = getelementptr inbounds i8, ptr %ref.tmp19.sink, i64 8
  store i64 0, ptr %size_.i31, align 8
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp19.sink, i8 noundef zeroext 0)
          to label %cleanup unwind label %lpad5

if.end59:                                         ; preds = %if.end50
  %state_.i.i61 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i61, align 8, !alias.scope !10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !10
  br label %cleanup

cleanup:                                          ; preds = %if.then53.invoke, %if.then10, %if.then.i.i10, %if.end59
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %payload.i) #17
  br label %cleanup61

cleanup61:                                        ; preds = %if.then, %if.then.i.i, %cleanup
  %state_.i63 = getelementptr inbounds i8, ptr %s, i64 8
  %39 = load ptr, ptr %state_.i63, align 8
  %cmp.not.i.i64 = icmp eq ptr %39, null
  br i1 %cmp.not.i.i64, label %_ZN7rocksdb6StatusD2Ev.exit66, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i65

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i65: ; preds = %cleanup61
  call void @_ZdaPv(ptr noundef nonnull %39) #16
  br label %_ZN7rocksdb6StatusD2Ev.exit66

_ZN7rocksdb6StatusD2Ev.exit66:                    ; preds = %cleanup61, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i65
  store ptr null, ptr %state_.i63, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %encoded_trace) #17
  ret void

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i69: ; preds = %lpad5
  call void @_ZdaPv(ptr noundef nonnull %32) #16
  br label %_ZN7rocksdb6StatusD2Ev.exit70

_ZN7rocksdb6StatusD2Ev.exit70:                    ; preds = %lpad5, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i69
  store ptr null, ptr %state_.i67, align 8
  br label %ehcleanup63

ehcleanup63:                                      ; preds = %_ZN7rocksdb6StatusD2Ev.exit70, %lpad
  %.pn.pn = phi { ptr, i32 } [ %31, %_ZN7rocksdb6StatusD2Ev.exit70 ], [ %11, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %encoded_trace) #17
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN7rocksdb12TracerHelper11DecodeTraceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_5TraceE(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb22GetLengthPrefixedSliceEPNS_5SliceES1_(ptr noundef %input, ptr noundef %result) local_unnamed_addr #4 comdat {
entry:
  %len = alloca i32, align 4
  store i32 0, ptr %len, align 4
  %0 = load ptr, ptr %input, align 8
  %size_.i.i = getelementptr inbounds i8, ptr %input, i64 8
  %1 = load i64, ptr %size_.i.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 %1
  %cmp.i.i = icmp sgt i64 %1, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i

if.then.i.i:                                      ; preds = %entry
  %2 = load i8, ptr %0, align 1
  %cmp1.i.i = icmp sgt i8 %2, -1
  br i1 %cmp1.i.i, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i: ; preds = %if.then.i.i
  %conv.i.i = zext nneg i8 %2 to i32
  %add.ptr.i.i = getelementptr inbounds i8, ptr %0, i64 1
  br label %land.lhs.true

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i:      ; preds = %if.then.i.i, %entry
  %call.i.i = call noundef ptr @_ZN7rocksdb22GetVarint32PtrFallbackEPKcS1_Pj(ptr noundef %0, ptr noundef %add.ptr.i, ptr noundef nonnull %len)
  %cmp.not.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.not.i, label %return, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.land.lhs.true_crit_edge

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.land.lhs.true_crit_edge: ; preds = %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i
  %.pre = load i32, ptr %len, align 4
  br label %land.lhs.true

land.lhs.true:                                    ; preds = %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.land.lhs.true_crit_edge, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i
  %3 = phi i32 [ %conv.i.i, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i ], [ %.pre, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.land.lhs.true_crit_edge ]
  %4 = phi ptr [ %add.ptr.i.i, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i ], [ %call.i.i, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.land.lhs.true_crit_edge ]
  %sub.ptr.lhs.cast.i = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  store ptr %4, ptr %input, align 8
  store i64 %sub.ptr.sub.i, ptr %size_.i.i, align 8
  %conv = zext i32 %3 to i64
  %cmp.not = icmp ult i64 %sub.ptr.sub.i, %conv
  br i1 %cmp.not, label %return, label %if.then

if.then:                                          ; preds = %land.lhs.true
  store ptr %4, ptr %result, align 8
  %ref.tmp.sroa.2.0.result.sroa_idx = getelementptr inbounds i8, ptr %result, i64 8
  store i64 %conv, ptr %ref.tmp.sroa.2.0.result.sroa_idx, align 8
  %5 = load ptr, ptr %input, align 8
  %add.ptr.i5 = getelementptr inbounds i8, ptr %5, i64 %conv
  store ptr %add.ptr.i5, ptr %input, align 8
  %6 = load i64, ptr %size_.i.i, align 8
  %sub.i = sub i64 %6, %conv
  store i64 %sub.i, ptr %size_.i.i, align 8
  br label %return

return:                                           ; preds = %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i, %land.lhs.true, %if.then
  %retval.0 = phi i1 [ true, %if.then ], [ false, %land.lhs.true ], [ false, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i ]
  ret i1 %retval.0
}

declare void @_ZNK7rocksdb5Slice8ToStringB5cxx11Eb(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb13IOTraceReader8ReadIOOpEPNS_13IOTraceRecordE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr noundef %record) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %len.i70 = alloca i32, align 4
  %len.i = alloca i32, align 4
  %encoded_trace = alloca %"class.std::__cxx11::basic_string", align 8
  %s = alloca %"class.rocksdb::Status", align 8
  %trace = alloca %"struct.rocksdb::Trace", align 8
  %ref.tmp = alloca %"class.rocksdb::Status", align 8
  %enc_slice = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp16 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp18 = alloca %"class.rocksdb::Slice", align 8
  %file_operation = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp26 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp28 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp32 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp39 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp41 = alloca %"class.rocksdb::Slice", align 8
  %io_status = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp49 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp51 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp55 = alloca %"class.std::__cxx11::basic_string", align 8
  %file_name = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp63 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp65 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp69 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp80 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp82 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp90 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp92 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp100 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp102 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp111 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp113 = alloca %"class.rocksdb::Slice", align 8
  %request_id = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp133 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp135 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp139 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %encoded_trace) #17
  %0 = load ptr, ptr %this, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %1 = load ptr, ptr %vfn, align 8
  invoke void %1(ptr nonnull sret(%"class.rocksdb::Status") align 8 %s, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %encoded_trace)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %entry
  %2 = load i8, ptr %s, align 8
  %cmp.i = icmp eq i8 %2, 0
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont3
  %state_.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false)
  %cmp.not.i.i = icmp eq ptr %s, %agg.result
  br i1 %cmp.not.i.i, label %cleanup149, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  store i8 %2, ptr %agg.result, align 8
  %subcode_.i.i = getelementptr inbounds i8, ptr %s, i64 1
  %3 = load i8, ptr %subcode_.i.i, align 1
  %subcode_4.i.i = getelementptr inbounds i8, ptr %agg.result, i64 1
  store i8 %3, ptr %subcode_4.i.i, align 1
  %sev_.i.i = getelementptr inbounds i8, ptr %s, i64 2
  %4 = load i8, ptr %sev_.i.i, align 2
  %sev_6.i.i = getelementptr inbounds i8, ptr %agg.result, i64 2
  store i8 %4, ptr %sev_6.i.i, align 2
  %retryable_.i.i = getelementptr inbounds i8, ptr %s, i64 3
  %5 = load i8, ptr %retryable_.i.i, align 1
  %6 = and i8 %5, 1
  %retryable_8.i.i = getelementptr inbounds i8, ptr %agg.result, i64 3
  store i8 %6, ptr %retryable_8.i.i, align 1
  store <4 x i8> zeroinitializer, ptr %s, align 8
  %data_loss_.i.i = getelementptr inbounds i8, ptr %s, i64 4
  %7 = load i8, ptr %data_loss_.i.i, align 4
  %8 = and i8 %7, 1
  %data_loss_11.i.i = getelementptr inbounds i8, ptr %agg.result, i64 4
  store i8 %8, ptr %data_loss_11.i.i, align 4
  store i8 0, ptr %data_loss_.i.i, align 4
  %scope_.i.i = getelementptr inbounds i8, ptr %s, i64 5
  %9 = load i8, ptr %scope_.i.i, align 1
  %scope_14.i.i = getelementptr inbounds i8, ptr %agg.result, i64 5
  store i8 %9, ptr %scope_14.i.i, align 1
  store i8 0, ptr %scope_.i.i, align 1
  %state_.i2.i = getelementptr inbounds i8, ptr %s, i64 8
  %10 = load ptr, ptr %state_.i2.i, align 8
  store ptr null, ptr %state_.i2.i, align 8
  store ptr %10, ptr %state_.i.i, align 8
  br label %cleanup149

lpad:                                             ; preds = %entry
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup151

if.end:                                           ; preds = %invoke.cont3
  %payload_map.i = getelementptr inbounds i8, ptr %trace, i64 16
  store i64 0, ptr %payload_map.i, align 8
  %payload.i = getelementptr inbounds i8, ptr %trace, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %payload.i) #17
  invoke void @_ZN7rocksdb12TracerHelper11DecodeTraceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_5TraceE(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %encoded_trace, ptr noundef nonnull %trace)
          to label %invoke.cont6 unwind label %lpad5.loopexit.split-lp

invoke.cont6:                                     ; preds = %if.end
  %12 = load i8, ptr %ref.tmp, align 8
  store i8 %12, ptr %s, align 8
  %subcode_.i = getelementptr inbounds i8, ptr %ref.tmp, i64 1
  %13 = load i8, ptr %subcode_.i, align 1
  %subcode_4.i = getelementptr inbounds i8, ptr %s, i64 1
  store i8 %13, ptr %subcode_4.i, align 1
  %sev_.i = getelementptr inbounds i8, ptr %ref.tmp, i64 2
  %14 = load i8, ptr %sev_.i, align 2
  %sev_6.i = getelementptr inbounds i8, ptr %s, i64 2
  store i8 %14, ptr %sev_6.i, align 2
  %retryable_.i = getelementptr inbounds i8, ptr %ref.tmp, i64 3
  %15 = load i8, ptr %retryable_.i, align 1
  %16 = and i8 %15, 1
  %retryable_8.i = getelementptr inbounds i8, ptr %s, i64 3
  store i8 %16, ptr %retryable_8.i, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp, align 8
  %data_loss_.i = getelementptr inbounds i8, ptr %ref.tmp, i64 4
  %17 = load i8, ptr %data_loss_.i, align 4
  %18 = and i8 %17, 1
  %data_loss_11.i = getelementptr inbounds i8, ptr %s, i64 4
  store i8 %18, ptr %data_loss_11.i, align 4
  store i8 0, ptr %data_loss_.i, align 4
  %scope_.i = getelementptr inbounds i8, ptr %ref.tmp, i64 5
  %19 = load i8, ptr %scope_.i, align 1
  %scope_14.i = getelementptr inbounds i8, ptr %s, i64 5
  store i8 %19, ptr %scope_14.i, align 1
  store i8 0, ptr %scope_.i, align 1
  %state_.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %state_16.i = getelementptr inbounds i8, ptr %s, i64 8
  %20 = load ptr, ptr %state_.i, align 8
  store ptr null, ptr %state_.i, align 8
  %21 = load ptr, ptr %state_16.i, align 8
  store ptr %20, ptr %state_16.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i.i.i, label %invoke.cont8, label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %invoke.cont6
  call void @_ZdaPv(ptr noundef nonnull %21) #16
  %.pr = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i25 = icmp eq ptr %.pr, null
  br i1 %cmp.not.i.i25, label %invoke.cont8, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %.pr) #16
  br label %invoke.cont8

invoke.cont8:                                     ; preds = %invoke.cont6, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %_ZN7rocksdb6StatusaSEOS0_.exit
  store ptr null, ptr %state_.i, align 8
  %22 = load i8, ptr %s, align 8
  %cmp.i26 = icmp eq i8 %22, 0
  br i1 %cmp.i26, label %if.end11, label %if.then10

if.then10:                                        ; preds = %invoke.cont8
  %state_.i.i27 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i27, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false)
  %cmp.not.i.i28 = icmp eq ptr %s, %agg.result
  br i1 %cmp.not.i.i28, label %cleanup, label %if.then.i.i29

if.then.i.i29:                                    ; preds = %if.then10
  store i8 %22, ptr %agg.result, align 8
  %23 = load i8, ptr %subcode_4.i, align 1
  %subcode_4.i.i31 = getelementptr inbounds i8, ptr %agg.result, i64 1
  store i8 %23, ptr %subcode_4.i.i31, align 1
  %24 = load i8, ptr %sev_6.i, align 2
  %sev_6.i.i33 = getelementptr inbounds i8, ptr %agg.result, i64 2
  store i8 %24, ptr %sev_6.i.i33, align 2
  %25 = load i8, ptr %retryable_8.i, align 1
  %26 = and i8 %25, 1
  %retryable_8.i.i35 = getelementptr inbounds i8, ptr %agg.result, i64 3
  store i8 %26, ptr %retryable_8.i.i35, align 1
  store <4 x i8> zeroinitializer, ptr %s, align 8
  %27 = load i8, ptr %data_loss_11.i, align 4
  %28 = and i8 %27, 1
  %data_loss_11.i.i37 = getelementptr inbounds i8, ptr %agg.result, i64 4
  store i8 %28, ptr %data_loss_11.i.i37, align 4
  store i8 0, ptr %data_loss_11.i, align 4
  %29 = load i8, ptr %scope_14.i, align 1
  %scope_14.i.i39 = getelementptr inbounds i8, ptr %agg.result, i64 5
  store i8 %29, ptr %scope_14.i.i39, align 1
  store i8 0, ptr %scope_14.i, align 1
  %30 = load ptr, ptr %state_16.i, align 8
  store ptr null, ptr %state_16.i, align 8
  store ptr %30, ptr %state_.i.i27, align 8
  br label %cleanup

lpad5.loopexit:                                   ; preds = %sw.bb128, %if.end138
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad5

lpad5.loopexit.split-lp:                          ; preds = %if.then15.invoke, %if.end, %if.end31, %if.end54, %invoke.cont56, %if.end68, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i74
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad5

lpad5:                                            ; preds = %lpad5.loopexit.split-lp, %lpad5.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad5.loopexit ], [ %lpad.loopexit.split-lp, %lpad5.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %payload.i) #17
  %state_.i161 = getelementptr inbounds i8, ptr %s, i64 8
  %31 = load ptr, ptr %state_.i161, align 8
  %cmp.not.i.i162 = icmp eq ptr %31, null
  br i1 %cmp.not.i.i162, label %_ZN7rocksdb6StatusD2Ev.exit164, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i163

if.end11:                                         ; preds = %invoke.cont8
  %32 = load i64, ptr %trace, align 8
  store i64 %32, ptr %record, align 8
  %type = getelementptr inbounds i8, ptr %trace, i64 8
  %33 = load i8, ptr %type, align 8
  %trace_type = getelementptr inbounds i8, ptr %record, i64 8
  store i8 %33, ptr %trace_type, align 8
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %payload.i) #17
  store ptr %call.i, ptr %enc_slice, align 8
  %size_.i = getelementptr inbounds i8, ptr %enc_slice, i64 8
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %payload.i) #17
  store i64 %call2.i, ptr %size_.i, align 8
  %io_op_data = getelementptr inbounds i8, ptr %record, i64 16
  %cmp.i45 = icmp ugt i64 %call2.i, 7
  br i1 %cmp.i45, label %if.end21, label %if.then15

if.then15:                                        ; preds = %if.end11
  store ptr @.str.5, ptr %ref.tmp16, align 8
  %size_.i47 = getelementptr inbounds i8, ptr %ref.tmp16, i64 8
  store i64 52, ptr %size_.i47, align 8
  store ptr @.str.15, ptr %ref.tmp18, align 8
  br label %if.then15.invoke

if.then15.invoke:                                 ; preds = %if.then132, %if.then110, %if.then99, %if.then89, %if.then79, %if.then62, %if.then48, %if.then38, %if.then25, %if.then15
  %ref.tmp135.sink = phi ptr [ %ref.tmp135, %if.then132 ], [ %ref.tmp113, %if.then110 ], [ %ref.tmp102, %if.then99 ], [ %ref.tmp92, %if.then89 ], [ %ref.tmp82, %if.then79 ], [ %ref.tmp65, %if.then62 ], [ %ref.tmp51, %if.then48 ], [ %ref.tmp41, %if.then38 ], [ %ref.tmp28, %if.then25 ], [ %ref.tmp18, %if.then15 ]
  %34 = phi ptr [ %ref.tmp133, %if.then132 ], [ %ref.tmp111, %if.then110 ], [ %ref.tmp100, %if.then99 ], [ %ref.tmp90, %if.then89 ], [ %ref.tmp80, %if.then79 ], [ %ref.tmp63, %if.then62 ], [ %ref.tmp49, %if.then48 ], [ %ref.tmp39, %if.then38 ], [ %ref.tmp26, %if.then25 ], [ %ref.tmp16, %if.then15 ]
  %size_.i153 = getelementptr inbounds i8, ptr %ref.tmp135.sink, i64 8
  store i64 0, ptr %size_.i153, align 8
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 7, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp135.sink, i8 noundef zeroext 0)
          to label %cleanup unwind label %lpad5.loopexit.split-lp

if.end21:                                         ; preds = %if.end11
  %35 = load ptr, ptr %enc_slice, align 8
  %result.0.copyload.i.i = load i64, ptr %35, align 1
  store i64 %result.0.copyload.i.i, ptr %io_op_data, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %35, i64 8
  store ptr %add.ptr.i.i, ptr %enc_slice, align 8
  %sub.i.i = add i64 %call2.i, -8
  store i64 %sub.i.i, ptr %size_.i, align 8
  store ptr @.str.15, ptr %file_operation, align 8
  %size_.i49 = getelementptr inbounds i8, ptr %file_operation, i64 8
  store i64 0, ptr %size_.i49, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %len.i)
  store i32 0, ptr %len.i, align 4
  %add.ptr.i.i50 = getelementptr inbounds i8, ptr %35, i64 %call2.i
  %cmp.i.i.i = icmp sgt i64 %sub.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i

if.then.i.i.i:                                    ; preds = %if.end21
  %36 = load i8, ptr %add.ptr.i.i, align 1
  %cmp1.i.i.i = icmp sgt i8 %36, -1
  br i1 %cmp1.i.i.i, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i: ; preds = %if.then.i.i.i
  %conv.i.i.i = zext nneg i8 %36 to i32
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %35, i64 9
  br label %land.lhs.true.i

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i:    ; preds = %if.then.i.i.i, %if.end21
  %call.i.i.i53 = invoke noundef ptr @_ZN7rocksdb22GetVarint32PtrFallbackEPKcS1_Pj(ptr noundef nonnull %add.ptr.i.i, ptr noundef nonnull %add.ptr.i.i50, ptr noundef nonnull %len.i)
          to label %call.i.i.i.noexc unwind label %lpad5.loopexit.split-lp

call.i.i.i.noexc:                                 ; preds = %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i
  %cmp.not.i.i51 = icmp eq ptr %call.i.i.i53, null
  br i1 %cmp.not.i.i51, label %if.then25, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.land.lhs.true_crit_edge.i

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.land.lhs.true_crit_edge.i: ; preds = %call.i.i.i.noexc
  %.pre.i = load i32, ptr %len.i, align 4
  br label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.land.lhs.true_crit_edge.i, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i
  %37 = phi i32 [ %conv.i.i.i, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i ], [ %.pre.i, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.land.lhs.true_crit_edge.i ]
  %38 = phi ptr [ %add.ptr.i.i.i, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i ], [ %call.i.i.i53, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.land.lhs.true_crit_edge.i ]
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %add.ptr.i.i50 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %38 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store ptr %38, ptr %enc_slice, align 8
  store i64 %sub.ptr.sub.i.i, ptr %size_.i, align 8
  %conv.i = zext i32 %37 to i64
  %cmp.not.i = icmp ult i64 %sub.ptr.sub.i.i, %conv.i
  br i1 %cmp.not.i, label %if.then25, label %if.end31

if.then25:                                        ; preds = %land.lhs.true.i, %call.i.i.i.noexc
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %len.i)
  store ptr @.str.6, ptr %ref.tmp26, align 8
  %size_.i55 = getelementptr inbounds i8, ptr %ref.tmp26, i64 8
  store i64 56, ptr %size_.i55, align 8
  store ptr @.str.15, ptr %ref.tmp28, align 8
  br label %if.then15.invoke

if.end31:                                         ; preds = %land.lhs.true.i
  store ptr %38, ptr %file_operation, align 8
  store i64 %conv.i, ptr %size_.i49, align 8
  %add.ptr.i5.i = getelementptr inbounds i8, ptr %38, i64 %conv.i
  store ptr %add.ptr.i5.i, ptr %enc_slice, align 8
  %sub.i.i52 = sub i64 %sub.ptr.sub.i.i, %conv.i
  store i64 %sub.i.i52, ptr %size_.i, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %len.i)
  invoke void @_ZNK7rocksdb5Slice8ToStringB5cxx11Eb(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp32, ptr noundef nonnull align 8 dereferenceable(16) %file_operation, i1 noundef zeroext false)
          to label %invoke.cont33 unwind label %lpad5.loopexit.split-lp

invoke.cont33:                                    ; preds = %if.end31
  %file_operation34 = getelementptr inbounds i8, ptr %record, i64 24
  %call35 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %file_operation34, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32) #17
  %39 = load i64, ptr %size_.i, align 8
  %cmp.i59 = icmp ugt i64 %39, 7
  br i1 %cmp.i59, label %if.end44, label %if.then38

if.then38:                                        ; preds = %invoke.cont33
  store ptr @.str.7, ptr %ref.tmp39, align 8
  %size_.i66 = getelementptr inbounds i8, ptr %ref.tmp39, i64 8
  store i64 49, ptr %size_.i66, align 8
  store ptr @.str.15, ptr %ref.tmp41, align 8
  br label %if.then15.invoke

if.end44:                                         ; preds = %invoke.cont33
  %latency = getelementptr inbounds i8, ptr %record, i64 56
  %40 = load ptr, ptr %enc_slice, align 8
  %result.0.copyload.i.i61 = load i64, ptr %40, align 1
  store i64 %result.0.copyload.i.i61, ptr %latency, align 8
  %add.ptr.i.i62 = getelementptr inbounds i8, ptr %40, i64 8
  store ptr %add.ptr.i.i62, ptr %enc_slice, align 8
  %sub.i.i63 = add i64 %39, -8
  store i64 %sub.i.i63, ptr %size_.i, align 8
  store ptr @.str.15, ptr %io_status, align 8
  %size_.i69 = getelementptr inbounds i8, ptr %io_status, i64 8
  store i64 0, ptr %size_.i69, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %len.i70)
  store i32 0, ptr %len.i70, align 4
  %add.ptr.i.i72 = getelementptr inbounds i8, ptr %40, i64 %39
  %cmp.i.i.i73 = icmp sgt i64 %sub.i.i63, 0
  br i1 %cmp.i.i.i73, label %if.then.i.i.i89, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i74

if.then.i.i.i89:                                  ; preds = %if.end44
  %41 = load i8, ptr %add.ptr.i.i62, align 1
  %cmp1.i.i.i90 = icmp sgt i8 %41, -1
  br i1 %cmp1.i.i.i90, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i91, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i74

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i91: ; preds = %if.then.i.i.i89
  %conv.i.i.i92 = zext nneg i8 %41 to i32
  %add.ptr.i.i.i93 = getelementptr inbounds i8, ptr %40, i64 9
  br label %land.lhs.true.i78

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i74:  ; preds = %if.then.i.i.i89, %if.end44
  %call.i.i.i95 = invoke noundef ptr @_ZN7rocksdb22GetVarint32PtrFallbackEPKcS1_Pj(ptr noundef nonnull %add.ptr.i.i62, ptr noundef nonnull %add.ptr.i.i72, ptr noundef nonnull %len.i70)
          to label %call.i.i.i.noexc94 unwind label %lpad5.loopexit.split-lp

call.i.i.i.noexc94:                               ; preds = %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i74
  %cmp.not.i.i75 = icmp eq ptr %call.i.i.i95, null
  br i1 %cmp.not.i.i75, label %if.then48, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.land.lhs.true_crit_edge.i76

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.land.lhs.true_crit_edge.i76: ; preds = %call.i.i.i.noexc94
  %.pre.i77 = load i32, ptr %len.i70, align 4
  br label %land.lhs.true.i78

land.lhs.true.i78:                                ; preds = %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.land.lhs.true_crit_edge.i76, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i91
  %42 = phi i32 [ %conv.i.i.i92, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i91 ], [ %.pre.i77, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.land.lhs.true_crit_edge.i76 ]
  %43 = phi ptr [ %add.ptr.i.i.i93, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i91 ], [ %call.i.i.i95, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.land.lhs.true_crit_edge.i76 ]
  %sub.ptr.lhs.cast.i.i79 = ptrtoint ptr %add.ptr.i.i72 to i64
  %sub.ptr.rhs.cast.i.i80 = ptrtoint ptr %43 to i64
  %sub.ptr.sub.i.i81 = sub i64 %sub.ptr.lhs.cast.i.i79, %sub.ptr.rhs.cast.i.i80
  store ptr %43, ptr %enc_slice, align 8
  store i64 %sub.ptr.sub.i.i81, ptr %size_.i, align 8
  %conv.i82 = zext i32 %42 to i64
  %cmp.not.i83 = icmp ult i64 %sub.ptr.sub.i.i81, %conv.i82
  br i1 %cmp.not.i83, label %if.then48, label %if.end54

if.then48:                                        ; preds = %land.lhs.true.i78, %call.i.i.i.noexc94
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %len.i70)
  store ptr @.str.8, ptr %ref.tmp49, align 8
  %size_.i98 = getelementptr inbounds i8, ptr %ref.tmp49, i64 8
  store i64 51, ptr %size_.i98, align 8
  store ptr @.str.15, ptr %ref.tmp51, align 8
  br label %if.then15.invoke

if.end54:                                         ; preds = %land.lhs.true.i78
  store ptr %43, ptr %io_status, align 8
  store i64 %conv.i82, ptr %size_.i69, align 8
  %add.ptr.i5.i86 = getelementptr inbounds i8, ptr %43, i64 %conv.i82
  store ptr %add.ptr.i5.i86, ptr %enc_slice, align 8
  %sub.i.i87 = sub i64 %sub.ptr.sub.i.i81, %conv.i82
  store i64 %sub.i.i87, ptr %size_.i, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %len.i70)
  invoke void @_ZNK7rocksdb5Slice8ToStringB5cxx11Eb(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp55, ptr noundef nonnull align 8 dereferenceable(16) %io_status, i1 noundef zeroext false)
          to label %invoke.cont56 unwind label %lpad5.loopexit.split-lp

invoke.cont56:                                    ; preds = %if.end54
  %io_status57 = getelementptr inbounds i8, ptr %record, i64 64
  %call58 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %io_status57, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55) #17
  store ptr @.str.15, ptr %file_name, align 8
  %size_.i101 = getelementptr inbounds i8, ptr %file_name, i64 8
  store i64 0, ptr %size_.i101, align 8
  %call61 = invoke noundef zeroext i1 @_ZN7rocksdb22GetLengthPrefixedSliceEPNS_5SliceES1_(ptr noundef nonnull %enc_slice, ptr noundef nonnull %file_name)
          to label %invoke.cont60 unwind label %lpad5.loopexit.split-lp

invoke.cont60:                                    ; preds = %invoke.cont56
  br i1 %call61, label %if.end68, label %if.then62

if.then62:                                        ; preds = %invoke.cont60
  store ptr @.str.9, ptr %ref.tmp63, align 8
  %size_.i103 = getelementptr inbounds i8, ptr %ref.tmp63, i64 8
  store i64 51, ptr %size_.i103, align 8
  store ptr @.str.15, ptr %ref.tmp65, align 8
  br label %if.then15.invoke

if.end68:                                         ; preds = %invoke.cont60
  invoke void @_ZNK7rocksdb5Slice8ToStringB5cxx11Eb(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp69, ptr noundef nonnull align 8 dereferenceable(16) %file_name, i1 noundef zeroext false)
          to label %invoke.cont70 unwind label %lpad5.loopexit.split-lp

invoke.cont70:                                    ; preds = %if.end68
  %file_name71 = getelementptr inbounds i8, ptr %record, i64 96
  %call72 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %file_name71, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp69) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp69) #17
  %44 = load i64, ptr %io_op_data, align 8
  %tobool.not168 = icmp eq i64 %44, 0
  br i1 %tobool.not168, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %invoke.cont70
  %offset = getelementptr inbounds i8, ptr %record, i64 136
  %len = getelementptr inbounds i8, ptr %record, i64 128
  %file_size = getelementptr inbounds i8, ptr %record, i64 144
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %sw.epilog
  %io_op_data73.0169 = phi i64 [ %44, %while.body.lr.ph ], [ %and107, %sw.epilog ]
  %sub = sub nsw i64 0, %io_op_data73.0169
  %and = and i64 %io_op_data73.0169, %sub
  %conv = sitofp i64 %and to double
  %call75 = call double @log2(double noundef %conv) #17
  %conv76 = fptoui double %call75 to i32
  switch i32 %conv76, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb86
    i32 2, label %sw.bb96
  ]

sw.bb:                                            ; preds = %while.body
  %45 = load i64, ptr %size_.i, align 8
  %cmp.i107 = icmp ugt i64 %45, 7
  br i1 %cmp.i107, label %_ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit112.thread, label %if.then79

_ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit112.thread: ; preds = %sw.bb
  %46 = load ptr, ptr %enc_slice, align 8
  %result.0.copyload.i.i109 = load i64, ptr %46, align 1
  store i64 %result.0.copyload.i.i109, ptr %file_size, align 8
  %add.ptr.i.i110 = getelementptr inbounds i8, ptr %46, i64 8
  store ptr %add.ptr.i.i110, ptr %enc_slice, align 8
  br label %sw.epilog.sink.split

if.then79:                                        ; preds = %sw.bb
  store ptr @.str.10, ptr %ref.tmp80, align 8
  %size_.i114 = getelementptr inbounds i8, ptr %ref.tmp80, i64 8
  store i64 51, ptr %size_.i114, align 8
  store ptr @.str.15, ptr %ref.tmp82, align 8
  br label %if.then15.invoke

sw.bb86:                                          ; preds = %while.body
  %47 = load i64, ptr %size_.i, align 8
  %cmp.i118 = icmp ugt i64 %47, 7
  br i1 %cmp.i118, label %_ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit123.thread, label %if.then89

_ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit123.thread: ; preds = %sw.bb86
  %48 = load ptr, ptr %enc_slice, align 8
  %result.0.copyload.i.i120 = load i64, ptr %48, align 1
  store i64 %result.0.copyload.i.i120, ptr %len, align 8
  %add.ptr.i.i121 = getelementptr inbounds i8, ptr %48, i64 8
  store ptr %add.ptr.i.i121, ptr %enc_slice, align 8
  br label %sw.epilog.sink.split

if.then89:                                        ; preds = %sw.bb86
  store ptr @.str.11, ptr %ref.tmp90, align 8
  %size_.i125 = getelementptr inbounds i8, ptr %ref.tmp90, i64 8
  store i64 48, ptr %size_.i125, align 8
  store ptr @.str.15, ptr %ref.tmp92, align 8
  br label %if.then15.invoke

sw.bb96:                                          ; preds = %while.body
  %49 = load i64, ptr %size_.i, align 8
  %cmp.i129 = icmp ugt i64 %49, 7
  br i1 %cmp.i129, label %_ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit134.thread, label %if.then99

_ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit134.thread: ; preds = %sw.bb96
  %50 = load ptr, ptr %enc_slice, align 8
  %result.0.copyload.i.i131 = load i64, ptr %50, align 1
  store i64 %result.0.copyload.i.i131, ptr %offset, align 8
  %add.ptr.i.i132 = getelementptr inbounds i8, ptr %50, i64 8
  store ptr %add.ptr.i.i132, ptr %enc_slice, align 8
  br label %sw.epilog.sink.split

if.then99:                                        ; preds = %sw.bb96
  store ptr @.str.12, ptr %ref.tmp100, align 8
  %size_.i136 = getelementptr inbounds i8, ptr %ref.tmp100, i64 8
  store i64 48, ptr %size_.i136, align 8
  store ptr @.str.15, ptr %ref.tmp102, align 8
  br label %if.then15.invoke

sw.epilog.sink.split:                             ; preds = %_ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit112.thread, %_ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit123.thread, %_ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit134.thread
  %.sink = phi i64 [ %49, %_ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit134.thread ], [ %47, %_ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit123.thread ], [ %45, %_ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit112.thread ]
  %sub.i.i133 = add i64 %.sink, -8
  store i64 %sub.i.i133, ptr %size_.i, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %while.body
  %sub106 = add nsw i64 %io_op_data73.0169, -1
  %and107 = and i64 %sub106, %io_op_data73.0169
  %tobool.not = icmp eq i64 %and107, 0
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !13

while.end:                                        ; preds = %sw.epilog, %invoke.cont70
  %51 = load i64, ptr %size_.i, align 8
  %cmp.i140 = icmp ugt i64 %51, 7
  br i1 %cmp.i140, label %if.end116, label %if.then110

if.then110:                                       ; preds = %while.end
  store ptr @.str.13, ptr %ref.tmp111, align 8
  %size_.i147 = getelementptr inbounds i8, ptr %ref.tmp111, i64 8
  store i64 50, ptr %size_.i147, align 8
  store ptr @.str.15, ptr %ref.tmp113, align 8
  br label %if.then15.invoke

if.end116:                                        ; preds = %while.end
  %trace_data = getelementptr inbounds i8, ptr %record, i64 152
  %52 = load ptr, ptr %enc_slice, align 8
  %result.0.copyload.i.i142 = load i64, ptr %52, align 1
  store i64 %result.0.copyload.i.i142, ptr %trace_data, align 8
  %add.ptr.i.i143 = getelementptr inbounds i8, ptr %52, i64 8
  store ptr %add.ptr.i.i143, ptr %enc_slice, align 8
  %sub.i.i144 = add i64 %51, -8
  store i64 %sub.i.i144, ptr %size_.i, align 8
  %tobool120.not170 = icmp eq i64 %result.0.copyload.i.i142, 0
  br i1 %tobool120.not170, label %while.end147, label %while.body121.lr.ph

while.body121.lr.ph:                              ; preds = %if.end116
  %size_.i150 = getelementptr inbounds i8, ptr %request_id, i64 8
  %request_id141 = getelementptr inbounds i8, ptr %record, i64 160
  br label %while.body121

while.body121:                                    ; preds = %while.body121.lr.ph, %sw.epilog144
  %trace_data117.0171 = phi i64 [ %result.0.copyload.i.i142, %while.body121.lr.ph ], [ %and146, %sw.epilog144 ]
  %sub123 = sub nsw i64 0, %trace_data117.0171
  %and124 = and i64 %trace_data117.0171, %sub123
  %conv125 = sitofp i64 %and124 to double
  %call126 = call double @log2(double noundef %conv125) #17
  %conv127 = fptoui double %call126 to i32
  %cond = icmp eq i32 %conv127, 0
  br i1 %cond, label %sw.bb128, label %sw.epilog144

sw.bb128:                                         ; preds = %while.body121
  store ptr @.str.15, ptr %request_id, align 8
  store i64 0, ptr %size_.i150, align 8
  %call131 = invoke noundef zeroext i1 @_ZN7rocksdb22GetLengthPrefixedSliceEPNS_5SliceES1_(ptr noundef nonnull %enc_slice, ptr noundef nonnull %request_id)
          to label %invoke.cont130 unwind label %lpad5.loopexit

invoke.cont130:                                   ; preds = %sw.bb128
  br i1 %call131, label %if.end138, label %if.then132

if.then132:                                       ; preds = %invoke.cont130
  store ptr @.str.14, ptr %ref.tmp133, align 8
  %size_.i152 = getelementptr inbounds i8, ptr %ref.tmp133, i64 8
  store i64 47, ptr %size_.i152, align 8
  store ptr @.str.15, ptr %ref.tmp135, align 8
  br label %if.then15.invoke

if.end138:                                        ; preds = %invoke.cont130
  invoke void @_ZNK7rocksdb5Slice8ToStringB5cxx11Eb(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp139, ptr noundef nonnull align 8 dereferenceable(16) %request_id, i1 noundef zeroext false)
          to label %invoke.cont140 unwind label %lpad5.loopexit

invoke.cont140:                                   ; preds = %if.end138
  %call142 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %request_id141, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp139) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp139) #17
  br label %sw.epilog144

sw.epilog144:                                     ; preds = %while.body121, %invoke.cont140
  %sub145 = add nsw i64 %trace_data117.0171, -1
  %and146 = and i64 %sub145, %trace_data117.0171
  %tobool120.not = icmp eq i64 %and146, 0
  br i1 %tobool120.not, label %while.end147, label %while.body121, !llvm.loop !14

while.end147:                                     ; preds = %sw.epilog144, %if.end116
  %state_.i.i155 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i155, align 8, !alias.scope !15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !15
  br label %cleanup

cleanup:                                          ; preds = %if.then15.invoke, %if.then10, %if.then.i.i29, %while.end147
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %payload.i) #17
  br label %cleanup149

cleanup149:                                       ; preds = %if.then, %if.then.i.i, %cleanup
  %state_.i157 = getelementptr inbounds i8, ptr %s, i64 8
  %53 = load ptr, ptr %state_.i157, align 8
  %cmp.not.i.i158 = icmp eq ptr %53, null
  br i1 %cmp.not.i.i158, label %_ZN7rocksdb6StatusD2Ev.exit160, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i159

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i159: ; preds = %cleanup149
  call void @_ZdaPv(ptr noundef nonnull %53) #16
  br label %_ZN7rocksdb6StatusD2Ev.exit160

_ZN7rocksdb6StatusD2Ev.exit160:                   ; preds = %cleanup149, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i159
  store ptr null, ptr %state_.i157, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %encoded_trace) #17
  ret void

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i163: ; preds = %lpad5
  call void @_ZdaPv(ptr noundef nonnull %31) #16
  br label %_ZN7rocksdb6StatusD2Ev.exit164

_ZN7rocksdb6StatusD2Ev.exit164:                   ; preds = %lpad5, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i163
  store ptr null, ptr %state_.i161, align 8
  br label %ehcleanup151

ehcleanup151:                                     ; preds = %_ZN7rocksdb6StatusD2Ev.exit164, %lpad
  %.pn.pn = phi { ptr, i32 } [ %lpad.phi, %_ZN7rocksdb6StatusD2Ev.exit164 ], [ %11, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %encoded_trace) #17
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb8IOTracerC2Ev(ptr noundef nonnull align 8 dereferenceable(105) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store i64 68719476736, ptr %this, align 8
  %sampling_frequency.i = getelementptr inbounds i8, ptr %this, i64 8
  store i64 1, ptr %sampling_frequency.i, align 8
  %filter.i = getelementptr inbounds i8, ptr %this, i64 16
  store i64 0, ptr %filter.i, align 8
  %preserve_write_order.i = getelementptr inbounds i8, ptr %this, i64 24
  store i8 0, ptr %preserve_write_order.i, align 8
  %trace_writer_mutex_ = getelementptr inbounds i8, ptr %this, i64 32
  tail call void @_ZN7rocksdb4port5MutexC1Eb(ptr noundef nonnull align 8 dereferenceable(40) %trace_writer_mutex_, i1 noundef zeroext false)
  %stats_.i = getelementptr inbounds i8, ptr %this, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %stats_.i, i8 0, i64 20, i1 false)
  %tracing_enabled = getelementptr inbounds i8, ptr %this, i64 104
  store i8 0, ptr %tracing_enabled, align 8
  %writer_2 = getelementptr inbounds i8, ptr %this, i64 96
  store atomic i64 0, ptr %writer_2 seq_cst, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7rocksdb8IOTracerD2Ev(ptr noundef nonnull align 8 dereferenceable(105) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %trace_writer_mutex_.i = getelementptr inbounds i8, ptr %this, i64 32
  invoke void @_ZN7rocksdb17InstrumentedMutex4LockEv(ptr noundef nonnull align 8 dereferenceable(60) %trace_writer_mutex_.i)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %entry
  %writer_.i = getelementptr inbounds i8, ptr %this, i64 96
  %0 = load atomic i64, ptr %writer_.i seq_cst, align 8
  %tobool.not.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i, label %cleanup.i, label %if.end.i

if.end.i:                                         ; preds = %.noexc
  %1 = load atomic i64, ptr %writer_.i seq_cst, align 8
  %atomic-temp.i.0.i1.i = inttoptr i64 %1 to ptr
  %isnull.i = icmp eq i64 %1, 0
  br i1 %isnull.i, label %delete.end.i, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %if.end.i
  %trace_writer_.i.i = getelementptr inbounds i8, ptr %atomic-temp.i.0.i1.i, i64 40
  %2 = load ptr, ptr %trace_writer_.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i, label %_ZN7rocksdb13IOTraceWriterD2Ev.exit.i, label %_ZNKSt14default_deleteIN7rocksdb11TraceWriterEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN7rocksdb11TraceWriterEEclEPS1_.exit.i.i.i: ; preds = %delete.notnull.i
  %vtable.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 8
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %2) #17
  br label %_ZN7rocksdb13IOTraceWriterD2Ev.exit.i

_ZN7rocksdb13IOTraceWriterD2Ev.exit.i:            ; preds = %_ZNKSt14default_deleteIN7rocksdb11TraceWriterEEclEPS1_.exit.i.i.i, %delete.notnull.i
  tail call void @_ZdlPv(ptr noundef nonnull %atomic-temp.i.0.i1.i) #16
  br label %delete.end.i

delete.end.i:                                     ; preds = %_ZN7rocksdb13IOTraceWriterD2Ev.exit.i, %if.end.i
  store atomic i64 0, ptr %writer_.i seq_cst, align 8
  %tracing_enabled.i = getelementptr inbounds i8, ptr %this, i64 104
  store i8 0, ptr %tracing_enabled.i, align 8
  br label %cleanup.i

cleanup.i:                                        ; preds = %delete.end.i, %.noexc
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %trace_writer_mutex_.i)
          to label %invoke.cont unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %cleanup.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #18
  unreachable

invoke.cont:                                      ; preds = %cleanup.i
  tail call void @_ZN7rocksdb4port5MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %trace_writer_mutex_.i) #17
  ret void

terminate.lpad:                                   ; preds = %entry
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb8IOTracer10EndIOTraceEv(ptr noundef nonnull align 8 dereferenceable(105) %this) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %trace_writer_mutex_ = getelementptr inbounds i8, ptr %this, i64 32
  tail call void @_ZN7rocksdb17InstrumentedMutex4LockEv(ptr noundef nonnull align 8 dereferenceable(60) %trace_writer_mutex_)
  %writer_ = getelementptr inbounds i8, ptr %this, i64 96
  %0 = load atomic i64, ptr %writer_ seq_cst, align 8
  %tobool.not = icmp eq i64 %0, 0
  br i1 %tobool.not, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %1 = load atomic i64, ptr %writer_ seq_cst, align 8
  %atomic-temp.i.0.i1 = inttoptr i64 %1 to ptr
  %isnull = icmp eq i64 %1, 0
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.end
  %trace_writer_.i = getelementptr inbounds i8, ptr %atomic-temp.i.0.i1, i64 40
  %2 = load ptr, ptr %trace_writer_.i, align 8
  %cmp.not.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb13IOTraceWriterD2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb11TraceWriterEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb11TraceWriterEEclEPS1_.exit.i.i: ; preds = %delete.notnull
  %vtable.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 8
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %2) #17
  br label %_ZN7rocksdb13IOTraceWriterD2Ev.exit

_ZN7rocksdb13IOTraceWriterD2Ev.exit:              ; preds = %delete.notnull, %_ZNKSt14default_deleteIN7rocksdb11TraceWriterEEclEPS1_.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %atomic-temp.i.0.i1) #16
  br label %delete.end

delete.end:                                       ; preds = %_ZN7rocksdb13IOTraceWriterD2Ev.exit, %if.end
  store atomic i64 0, ptr %writer_ seq_cst, align 8
  %tracing_enabled = getelementptr inbounds i8, ptr %this, i64 104
  store i8 0, ptr %tracing_enabled, align 8
  br label %cleanup

cleanup:                                          ; preds = %entry, %delete.end
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %trace_writer_mutex_)
          to label %_ZN7rocksdb21InstrumentedMutexLockD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %cleanup
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #18
  unreachable

_ZN7rocksdb21InstrumentedMutexLockD2Ev.exit:      ; preds = %cleanup
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb8IOTracer12StartIOTraceEPNS_11SystemClockERKNS_12TraceOptionsEOSt10unique_ptrINS_11TraceWriterESt14default_deleteIS7_EE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(105) %this, ptr noundef %clock, ptr noundef nonnull align 8 dereferenceable(25) %trace_options, ptr noundef nonnull align 8 dereferenceable(8) %trace_writer) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %trace_writer_mutex_ = getelementptr inbounds i8, ptr %this, i64 32
  tail call void @_ZN7rocksdb17InstrumentedMutex4LockEv(ptr noundef nonnull align 8 dereferenceable(60) %trace_writer_mutex_)
  %writer_ = getelementptr inbounds i8, ptr %this, i64 96
  %0 = load atomic i64, ptr %writer_ seq_cst, align 8
  %tobool.not = icmp eq i64 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i8 11, ptr %agg.result, align 8, !alias.scope !18
  %subcode_.i.i = getelementptr inbounds i8, ptr %agg.result, i64 1
  store i8 0, ptr %subcode_.i.i, align 1, !alias.scope !18
  %sev_.i.i = getelementptr inbounds i8, ptr %agg.result, i64 2
  %state_.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !18
  store i32 0, ptr %sev_.i.i, align 2, !alias.scope !18
  br label %cleanup

lpad:                                             ; preds = %invoke.cont6, %if.end
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(25) %trace_options, i64 25, i1 false)
  %call4 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #19
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.end
  invoke void @_ZN7rocksdb13IOTraceWriterC1EPNS_11SystemClockERKNS_12TraceOptionsEOSt10unique_ptrINS_11TraceWriterESt14default_deleteIS7_EE(ptr noundef nonnull align 8 dereferenceable(48) %call4, ptr noundef %clock, ptr noundef nonnull align 8 dereferenceable(25) %trace_options, ptr noundef nonnull align 8 dereferenceable(8) %trace_writer)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont3
  %2 = ptrtoint ptr %call4 to i64
  store atomic i64 %2, ptr %writer_ seq_cst, align 8
  %tracing_enabled = getelementptr inbounds i8, ptr %this, i64 104
  store i8 1, ptr %tracing_enabled, align 8
  %3 = load atomic i64, ptr %writer_ seq_cst, align 8
  %atomic-temp.i.0.i3 = inttoptr i64 %3 to ptr
  invoke void @_ZN7rocksdb13IOTraceWriter11WriteHeaderEv(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %atomic-temp.i.0.i3)
          to label %cleanup unwind label %lpad

lpad5:                                            ; preds = %invoke.cont3
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call4) #16
  br label %ehcleanup

cleanup:                                          ; preds = %if.then, %invoke.cont6
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %trace_writer_mutex_)
          to label %_ZN7rocksdb21InstrumentedMutexLockD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %cleanup
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #18
  unreachable

_ZN7rocksdb21InstrumentedMutexLockD2Ev.exit:      ; preds = %cleanup
  ret void

ehcleanup:                                        ; preds = %lpad5, %lpad
  %.pn = phi { ptr, i32 } [ %1, %lpad ], [ %4, %lpad5 ]
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %trace_writer_mutex_)
          to label %_ZN7rocksdb21InstrumentedMutexLockD2Ev.exit5 unwind label %terminate.lpad.i4

terminate.lpad.i4:                                ; preds = %ehcleanup
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #18
  unreachable

_ZN7rocksdb21InstrumentedMutexLockD2Ev.exit5:     ; preds = %ehcleanup
  resume { ptr, i32 } %.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb8IOTracer9WriteIOOpERKNS_13IOTraceRecordEPNS_14IODebugContextE(ptr noundef nonnull align 8 dereferenceable(105) %this, ptr noundef nonnull align 8 dereferenceable(192) %record, ptr noundef %dbg) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.rocksdb::Status", align 8
  %writer_ = getelementptr inbounds i8, ptr %this, i64 96
  %0 = load atomic i64, ptr %writer_ seq_cst, align 8
  %tobool.not = icmp eq i64 %0, 0
  br i1 %tobool.not, label %cleanup.cont, label %if.end

if.end:                                           ; preds = %entry
  %trace_writer_mutex_ = getelementptr inbounds i8, ptr %this, i64 32
  tail call void @_ZN7rocksdb17InstrumentedMutex4LockEv(ptr noundef nonnull align 8 dereferenceable(60) %trace_writer_mutex_)
  %1 = load atomic i64, ptr %writer_ seq_cst, align 8
  %tobool4.not = icmp eq i64 %1, 0
  br i1 %tobool4.not, label %cleanup, label %if.end6

if.end6:                                          ; preds = %if.end
  %2 = load atomic i64, ptr %writer_ seq_cst, align 8
  %atomic-temp.i.0.i2 = inttoptr i64 %2 to ptr
  invoke void @_ZN7rocksdb13IOTraceWriter9WriteIOOpERKNS_13IOTraceRecordEPNS_14IODebugContextE(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(48) %atomic-temp.i.0.i2, ptr noundef nonnull align 8 dereferenceable(192) %record, ptr noundef %dbg)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end6
  %state_.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %3 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %invoke.cont
  call void @_ZdaPv(ptr noundef nonnull %3) #16
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %invoke.cont, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %state_.i, align 8
  br label %cleanup

cleanup:                                          ; preds = %if.end, %_ZN7rocksdb6StatusD2Ev.exit
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %trace_writer_mutex_)
          to label %cleanup.cont unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %cleanup
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #18
  unreachable

cleanup.cont:                                     ; preds = %cleanup, %entry
  ret void

lpad:                                             ; preds = %if.end6
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %trace_writer_mutex_)
          to label %_ZN7rocksdb21InstrumentedMutexLockD2Ev.exit4 unwind label %terminate.lpad.i3

terminate.lpad.i3:                                ; preds = %lpad
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #18
  unreachable

_ZN7rocksdb21InstrumentedMutexLockD2Ev.exit4:     ; preds = %lpad
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare noundef ptr @_ZN7rocksdb14EncodeVarint32EPcj(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #11

declare noundef ptr @_ZN7rocksdb22GetVarint32PtrFallbackEPKcS1_Pj(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext, i8 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext) unnamed_addr #7

declare void @_ZN7rocksdb4port5MutexC1Eb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN7rocksdb4port5MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #6

declare void @_ZN7rocksdb17InstrumentedMutex4LockEv(ptr noundef nonnull align 8 dereferenceable(60)) local_unnamed_addr #7

declare void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #7

; Function Attrs: nofree nounwind uwtable
define internal void @_GLOBAL__sub_I_io_tracer.cc() #13 section ".text.startup" {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN7rocksdbL18empty_operand_listE, i8 0, i64 24, i1 false)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev, ptr nonnull @_ZN7rocksdbL18empty_operand_listE, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #15

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #6 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #7 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nofree nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nofree nounwind willreturn memory(argmem: read) }
attributes #16 = { builtin nounwind }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 1}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!6 = distinct !{!6, !"_ZN7rocksdb6Status2OKEv"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!12 = distinct !{!12, !"_ZN7rocksdb6Status2OKEv"}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!17 = distinct !{!17, !"_ZN7rocksdb6Status2OKEv"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN7rocksdb6Status4BusyENS0_7SubCodeE: %agg.result"}
!20 = distinct !{!20, !"_ZN7rocksdb6Status4BusyENS0_7SubCodeE"}
