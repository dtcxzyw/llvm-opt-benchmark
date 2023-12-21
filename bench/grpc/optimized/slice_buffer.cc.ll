; ModuleID = 'bench/grpc/original/slice_buffer.cc.ll'
source_filename = "bench/grpc/original/slice_buffer.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.grpc_slice = type { ptr, %"union.grpc_slice::grpc_slice_data" }
%"union.grpc_slice::grpc_slice_data" = type { %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", [8 x i8] }
%"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted" = type { i64, ptr }
%"class.grpc_core::Slice" = type { %"class.grpc_core::slice_detail::BaseSlice" }
%"class.grpc_core::slice_detail::BaseSlice" = type { %struct.grpc_slice }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$_ZN9grpc_core5SliceD2Ev = comdat any

$__clang_call_terminate = comdat any

@.str = private unnamed_addr constant [122 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/slice/slice_buffer.cc\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"ofs == slice_buffer_.length\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"src->length >= n\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"n <= sb->length\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"sb->count > 0\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"GRPC_SLICE_LENGTH(slice) == n\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"dst->length == output_len\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"src->length == new_input_len\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"src->count > 0\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core11SliceBuffer6AppendENS_5SliceE(ptr noundef nonnull align 8 dereferenceable(264) %this, ptr nocapture noundef %slice) local_unnamed_addr #0 align 2 {
entry:
  %agg.tmp = alloca %struct.grpc_slice, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %slice, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %slice, i8 0, i64 32, i1 false), !noalias !4
  tail call void @grpc_slice_buffer_add(ptr noundef nonnull %this, ptr noundef nonnull byval(%struct.grpc_slice) align 8 %agg.tmp)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @grpc_slice_buffer_add(ptr noundef %sb, ptr nocapture noundef readonly byval(%struct.grpc_slice) align 8 %s) local_unnamed_addr #0 {
entry:
  %agg.tmp15443.sroa.6 = alloca [16 x i8], align 8
  %count = getelementptr inbounds i8, ptr %sb, i64 16
  %0 = load i64, ptr %count, align 8
  %cmp.not = icmp eq i64 %0, 0
  br i1 %cmp.not, label %if.then.i.i48, label %if.end

if.end:                                           ; preds = %entry
  %slices = getelementptr inbounds i8, ptr %sb, i64 8
  %1 = load ptr, ptr %slices, align 8
  %2 = getelementptr %struct.grpc_slice, ptr %1, i64 %0
  %arrayidx = getelementptr i8, ptr %2, i64 -32
  %3 = load ptr, ptr %s, align 8
  %cmp1 = icmp ne ptr %3, null
  %cmp2 = icmp ne ptr %arrayidx, null
  %or.cond = select i1 %cmp1, i1 %cmp2, i1 false
  br i1 %or.cond, label %land.lhs.true3, label %if.end59

land.lhs.true3:                                   ; preds = %if.end
  %4 = load ptr, ptr %arrayidx, align 8
  %cmp6 = icmp eq ptr %3, %4
  br i1 %cmp6, label %land.lhs.true7, label %if.end153.if.end.i.i46_crit_edge

land.lhs.true7:                                   ; preds = %land.lhs.true3
  %bytes = getelementptr inbounds i8, ptr %s, i64 16
  %5 = load ptr, ptr %bytes, align 8
  %bytes15 = getelementptr i8, ptr %2, i64 -16
  %6 = load ptr, ptr %bytes15, align 8
  %data25 = getelementptr i8, ptr %2, i64 -24
  %7 = load i64, ptr %data25, align 8
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 %7
  %cmp31 = icmp eq ptr %5, %add.ptr
  br i1 %cmp31, label %if.then32, label %if.end153.if.end.i.i46_crit_edge

if.then32:                                        ; preds = %land.lhs.true7
  %data = getelementptr inbounds i8, ptr %s, i64 8
  %8 = load i64, ptr %data, align 8
  %add = add i64 %7, %8
  store i64 %add, ptr %data25, align 8
  %length57 = getelementptr inbounds i8, ptr %sb, i64 32
  %9 = load i64, ptr %length57, align 8
  %add58 = add i64 %9, %8
  store i64 %add58, ptr %length57, align 8
  %cmp.i = icmp ugt ptr %3, inttoptr (i64 1 to ptr)
  br i1 %cmp.i, label %if.then.i, label %return

if.then.i:                                        ; preds = %if.then32
  %10 = atomicrmw sub ptr %3, i64 1 acq_rel, align 8
  %cmp.i.i = icmp eq i64 %10, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %return

if.then.i.i:                                      ; preds = %if.then.i
  %destroyer_fn_.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %11 = load ptr, ptr %destroyer_fn_.i.i, align 8
  tail call void %11(ptr noundef nonnull %3)
  br label %return

if.end59:                                         ; preds = %if.end
  %tobool61 = icmp eq ptr %3, null
  br i1 %tobool61, label %if.then64, label %if.end153.thread

if.then64:                                        ; preds = %if.end59
  %12 = load ptr, ptr %arrayidx, align 8
  %tobool66.not = icmp eq ptr %12, null
  br i1 %tobool66.not, label %land.lhs.true67, label %if.end153.thread

land.lhs.true67:                                  ; preds = %if.then64
  %data68 = getelementptr i8, ptr %2, i64 -24
  %13 = load i8, ptr %data68, align 8
  %conv70 = zext i8 %13 to i64
  %cmp71 = icmp ult i8 %13, 23
  br i1 %cmp71, label %if.then72, label %if.end153.thread

if.then72:                                        ; preds = %land.lhs.true67
  %data73 = getelementptr inbounds i8, ptr %s, i64 8
  %14 = load i8, ptr %data73, align 8
  %conv75 = zext i8 %14 to i32
  %conv78 = zext nneg i8 %13 to i32
  %add79 = add nuw nsw i32 %conv75, %conv78
  %cmp81 = icmp ult i32 %add79, 24
  br i1 %cmp81, label %if.then82, label %if.else

if.then82:                                        ; preds = %if.then72
  %bytes84 = getelementptr i8, ptr %2, i64 -23
  %add.ptr89 = getelementptr inbounds i8, ptr %bytes84, i64 %conv70
  %bytes91 = getelementptr inbounds i8, ptr %s, i64 9
  %conv95 = zext i8 %14 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr89, ptr nonnull align 1 %bytes91, i64 %conv95, i1 false)
  %15 = load i8, ptr %data68, align 8
  %add102 = add i8 %15, %14
  store i8 %add102, ptr %data68, align 8
  br label %if.end146

if.else:                                          ; preds = %if.then72
  %sub109 = sub nuw nsw i64 23, %conv70
  %bytes111 = getelementptr i8, ptr %2, i64 -23
  %add.ptr117 = getelementptr inbounds i8, ptr %bytes111, i64 %conv70
  %bytes119 = getelementptr inbounds i8, ptr %s, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr117, ptr nonnull align 1 %bytes119, i64 %sub109, i1 false)
  store i8 23, ptr %data68, align 8
  %16 = load i64, ptr %count, align 8
  %cmp.i40 = icmp eq i64 %16, 0
  br i1 %cmp.i40, label %if.then.i42, label %if.end.i

if.then.i42:                                      ; preds = %if.else
  %17 = load ptr, ptr %sb, align 8
  br label %_ZL14maybe_embiggenP17grpc_slice_buffer.exit.sink.split

if.end.i:                                         ; preds = %if.else
  %18 = load ptr, ptr %slices, align 8
  %19 = load ptr, ptr %sb, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %add.i = add i64 %sub.ptr.div.i, %16
  %capacity.i = getelementptr inbounds i8, ptr %sb, i64 24
  %20 = load i64, ptr %capacity.i, align 8
  %cmp4.i = icmp eq i64 %add.i, %20
  br i1 %cmp4.i, label %if.then5.i, label %_ZL14maybe_embiggenP17grpc_slice_buffer.exit

if.then5.i:                                       ; preds = %if.end.i
  %cmp.not.i.i = icmp eq ptr %18, %19
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i41

if.then.i.i41:                                    ; preds = %if.then5.i
  %mul.i.i = shl i64 %16, 5
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %19, ptr align 8 %18, i64 %mul.i.i, i1 false)
  %21 = load ptr, ptr %sb, align 8
  br label %_ZL14maybe_embiggenP17grpc_slice_buffer.exit.sink.split

if.else.i.i:                                      ; preds = %if.then5.i
  %mul3.i.i = mul i64 %add.i, 3
  %div19.i.i = lshr i64 %mul3.i.i, 1
  store i64 %div19.i.i, ptr %capacity.i, align 8
  %inlined.i.i = getelementptr inbounds i8, ptr %sb, i64 40
  %cmp6.i.i = icmp eq ptr %18, %inlined.i.i
  %mul8.i.i = shl i64 %div19.i.i, 5
  br i1 %cmp6.i.i, label %if.then7.i.i, label %if.else14.i.i

if.then7.i.i:                                     ; preds = %if.else.i.i
  %call.i.i = tail call ptr @gpr_malloc(i64 noundef %mul8.i.i)
  store ptr %call.i.i, ptr %sb, align 8
  %mul13.i.i = shl i64 %add.i, 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call.i.i, ptr nonnull align 8 %18, i64 %mul13.i.i, i1 false)
  %.pre.i.i = load ptr, ptr %sb, align 8
  br label %_ZL14maybe_embiggenP17grpc_slice_buffer.exit.sink.split

if.else14.i.i:                                    ; preds = %if.else.i.i
  %call17.i.i = tail call ptr @gpr_realloc(ptr noundef %18, i64 noundef %mul8.i.i)
  store ptr %call17.i.i, ptr %sb, align 8
  br label %_ZL14maybe_embiggenP17grpc_slice_buffer.exit.sink.split

_ZL14maybe_embiggenP17grpc_slice_buffer.exit.sink.split: ; preds = %if.then7.i.i, %if.else14.i.i, %if.then.i.i41, %if.then.i42
  %.sink = phi ptr [ %17, %if.then.i42 ], [ %21, %if.then.i.i41 ], [ %call17.i.i, %if.else14.i.i ], [ %.pre.i.i, %if.then7.i.i ]
  store ptr %.sink, ptr %slices, align 8
  br label %_ZL14maybe_embiggenP17grpc_slice_buffer.exit

_ZL14maybe_embiggenP17grpc_slice_buffer.exit:     ; preds = %_ZL14maybe_embiggenP17grpc_slice_buffer.exit.sink.split, %if.end.i
  %22 = phi ptr [ %18, %if.end.i ], [ %.sink, %_ZL14maybe_embiggenP17grpc_slice_buffer.exit.sink.split ]
  %arrayidx124 = getelementptr inbounds %struct.grpc_slice, ptr %22, i64 %0
  %add125 = add i64 %0, 1
  store i64 %add125, ptr %count, align 8
  store ptr null, ptr %arrayidx124, align 8
  %23 = trunc i64 %sub109 to i8
  %conv132 = sub i8 %14, %23
  %data133 = getelementptr inbounds i8, ptr %arrayidx124, i64 8
  store i8 %conv132, ptr %data133, align 8
  %bytes136 = getelementptr inbounds i8, ptr %arrayidx124, i64 9
  %add.ptr141 = getelementptr inbounds i8, ptr %bytes119, i64 %sub109
  %conv144 = zext i8 %14 to i64
  %sub145 = sub nsw i64 %conv144, %sub109
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %bytes136, ptr nonnull align 1 %add.ptr141, i64 %sub145, i1 false)
  br label %if.end146

if.end146:                                        ; preds = %_ZL14maybe_embiggenP17grpc_slice_buffer.exit, %if.then82
  %conv149.pre-phi = phi i64 [ %conv144, %_ZL14maybe_embiggenP17grpc_slice_buffer.exit ], [ %conv95, %if.then82 ]
  %length150 = getelementptr inbounds i8, ptr %sb, i64 32
  %24 = load i64, ptr %length150, align 8
  %add151 = add i64 %24, %conv149.pre-phi
  store i64 %add151, ptr %length150, align 8
  br label %return

if.end153.thread:                                 ; preds = %if.then64, %land.lhs.true67, %if.end59
  %agg.tmp154.sroa.2.0.s.sroa_idx61 = getelementptr inbounds i8, ptr %s, i64 8
  %agg.tmp154.sroa.2.0.copyload62 = load i64, ptr %agg.tmp154.sroa.2.0.s.sroa_idx61, align 8
  %agg.tmp154.sroa.3.0.s.sroa_idx63 = getelementptr inbounds i8, ptr %s, i64 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp15443.sroa.6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp15443.sroa.6, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp154.sroa.3.0.s.sroa_idx63, i64 16, i1 false)
  br label %if.end.i.i46

if.end153.if.end.i.i46_crit_edge:                 ; preds = %land.lhs.true7, %land.lhs.true3
  %agg.tmp154.sroa.2.0.s.sroa_idx72 = getelementptr inbounds i8, ptr %s, i64 8
  %agg.tmp154.sroa.2.0.copyload73 = load i64, ptr %agg.tmp154.sroa.2.0.s.sroa_idx72, align 8
  %agg.tmp154.sroa.3.0.s.sroa_idx74 = getelementptr inbounds i8, ptr %s, i64 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp15443.sroa.6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp15443.sroa.6, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp154.sroa.3.0.s.sroa_idx74, i64 16, i1 false)
  %slices1.i.i.phi.trans.insert = getelementptr inbounds i8, ptr %sb, i64 8
  %.pre = load ptr, ptr %slices1.i.i.phi.trans.insert, align 8
  br label %if.end.i.i46

if.then.i.i48:                                    ; preds = %entry
  %25 = load ptr, ptr %s, align 8
  %tobool6157 = icmp eq ptr %25, null
  %agg.tmp154.sroa.2.0.s.sroa_idx = getelementptr inbounds i8, ptr %s, i64 8
  %agg.tmp154.sroa.2.0.copyload = load i64, ptr %agg.tmp154.sroa.2.0.s.sroa_idx, align 8
  %agg.tmp154.sroa.3.0.s.sroa_idx = getelementptr inbounds i8, ptr %s, i64 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp15443.sroa.6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp15443.sroa.6, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp154.sroa.3.0.s.sroa_idx, i64 16, i1 false)
  %26 = load ptr, ptr %sb, align 8
  %slices.i.i = getelementptr inbounds i8, ptr %sb, i64 8
  store ptr %26, ptr %slices.i.i, align 8
  br label %grpc_slice_buffer_add_indexed.exit

if.end.i.i46:                                     ; preds = %if.end153.if.end.i.i46_crit_edge, %if.end153.thread
  %27 = phi ptr [ %1, %if.end153.thread ], [ %.pre, %if.end153.if.end.i.i46_crit_edge ]
  %agg.tmp154.sroa.2.0.copyload68 = phi i64 [ %agg.tmp154.sroa.2.0.copyload62, %if.end153.thread ], [ %agg.tmp154.sroa.2.0.copyload73, %if.end153.if.end.i.i46_crit_edge ]
  %tobool615966 = phi i1 [ %tobool61, %if.end153.thread ], [ false, %if.end153.if.end.i.i46_crit_edge ]
  %slices1.i.i = getelementptr inbounds i8, ptr %sb, i64 8
  %28 = load ptr, ptr %sb, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %27 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %28 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %add.i.i = add i64 %sub.ptr.div.i.i, %0
  %capacity.i.i = getelementptr inbounds i8, ptr %sb, i64 24
  %29 = load i64, ptr %capacity.i.i, align 8
  %cmp4.i.i = icmp eq i64 %add.i.i, %29
  br i1 %cmp4.i.i, label %if.then5.i.i, label %grpc_slice_buffer_add_indexed.exit

if.then5.i.i:                                     ; preds = %if.end.i.i46
  %cmp.not.i.i.i = icmp eq ptr %27, %28
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then5.i.i
  %mul.i.i.i = shl i64 %0, 5
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %28, ptr align 8 %27, i64 %mul.i.i.i, i1 false)
  %30 = load ptr, ptr %sb, align 8
  store ptr %30, ptr %slices1.i.i, align 8
  br label %grpc_slice_buffer_add_indexed.exit

if.else.i.i.i:                                    ; preds = %if.then5.i.i
  %mul3.i.i.i = mul i64 %add.i.i, 3
  %div19.i.i.i = lshr i64 %mul3.i.i.i, 1
  store i64 %div19.i.i.i, ptr %capacity.i.i, align 8
  %inlined.i.i.i = getelementptr inbounds i8, ptr %sb, i64 40
  %cmp6.i.i.i = icmp eq ptr %27, %inlined.i.i.i
  %mul8.i.i.i = shl i64 %div19.i.i.i, 5
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %if.else14.i.i.i

if.then7.i.i.i:                                   ; preds = %if.else.i.i.i
  %call.i.i.i = tail call ptr @gpr_malloc(i64 noundef %mul8.i.i.i)
  store ptr %call.i.i.i, ptr %sb, align 8
  %mul13.i.i.i = shl i64 %add.i.i, 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call.i.i.i, ptr nonnull align 8 %inlined.i.i.i, i64 %mul13.i.i.i, i1 false)
  %.pre.i.i.i = load ptr, ptr %sb, align 8
  br label %if.end.i.i.i

if.else14.i.i.i:                                  ; preds = %if.else.i.i.i
  %call17.i.i.i = tail call ptr @gpr_realloc(ptr noundef %27, i64 noundef %mul8.i.i.i)
  store ptr %call17.i.i.i, ptr %sb, align 8
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.else14.i.i.i, %if.then7.i.i.i
  %31 = phi ptr [ %call17.i.i.i, %if.else14.i.i.i ], [ %.pre.i.i.i, %if.then7.i.i.i ]
  store ptr %31, ptr %slices1.i.i, align 8
  br label %grpc_slice_buffer_add_indexed.exit

grpc_slice_buffer_add_indexed.exit:               ; preds = %if.then.i.i48, %if.end.i.i46, %if.then.i.i.i, %if.end.i.i.i
  %agg.tmp154.sroa.2.0.copyload67 = phi i64 [ %agg.tmp154.sroa.2.0.copyload, %if.then.i.i48 ], [ %agg.tmp154.sroa.2.0.copyload68, %if.end.i.i46 ], [ %agg.tmp154.sroa.2.0.copyload68, %if.then.i.i.i ], [ %agg.tmp154.sroa.2.0.copyload68, %if.end.i.i.i ]
  %32 = phi ptr [ %25, %if.then.i.i48 ], [ %3, %if.end.i.i46 ], [ %3, %if.then.i.i.i ], [ %3, %if.end.i.i.i ]
  %tobool615965 = phi i1 [ %tobool6157, %if.then.i.i48 ], [ %tobool615966, %if.end.i.i46 ], [ %tobool615966, %if.then.i.i.i ], [ %tobool615966, %if.end.i.i.i ]
  %33 = phi ptr [ %26, %if.then.i.i48 ], [ %27, %if.end.i.i46 ], [ %30, %if.then.i.i.i ], [ %31, %if.end.i.i.i ]
  %arrayidx.i = getelementptr inbounds %struct.grpc_slice, ptr %33, i64 %0
  store ptr %32, ptr %arrayidx.i, align 8
  %agg.tmp15443.sroa.5.0.arrayidx.i.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  store i64 %agg.tmp154.sroa.2.0.copyload67, ptr %agg.tmp15443.sroa.5.0.arrayidx.i.sroa_idx, align 8
  %agg.tmp15443.sroa.6.0.arrayidx.i.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp15443.sroa.6.0.arrayidx.i.sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp15443.sroa.6, i64 16, i1 false)
  %conv.i = and i64 %agg.tmp154.sroa.2.0.copyload67, 255
  %cond.i = select i1 %tobool615965, i64 %conv.i, i64 %agg.tmp154.sroa.2.0.copyload67
  %length3.i = getelementptr inbounds i8, ptr %sb, i64 32
  %34 = load i64, ptr %length3.i, align 8
  %add.i47 = add i64 %34, %cond.i
  store i64 %add.i47, ptr %length3.i, align 8
  %add4.i = add i64 %0, 1
  store i64 %add4.i, ptr %count, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp15443.sroa.6)
  br label %return

return:                                           ; preds = %if.then.i.i, %if.then.i, %if.then32, %grpc_slice_buffer_add_indexed.exit, %if.end146
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core11SliceBuffer6AppendERKS0_(ptr noundef nonnull align 8 dereferenceable(264) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(264) %other) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %struct.grpc_slice, align 8
  %agg.tmp = alloca %"class.grpc_core::Slice", align 8
  %count.i = getelementptr inbounds i8, ptr %other, i64 16
  %0 = load i64, ptr %count.i, align 8
  %cmp6.not = icmp eq i64 %0, 0
  br i1 %cmp6.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %slices.i = getelementptr inbounds i8, ptr %other, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN9grpc_core5SliceD2Ev.exit
  %i.07 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %_ZN9grpc_core5SliceD2Ev.exit ]
  %1 = load ptr, ptr %slices.i, align 8, !noalias !7
  %arrayidx.i = getelementptr inbounds %struct.grpc_slice, ptr %1, i64 %i.07
  %2 = load ptr, ptr %arrayidx.i, align 8, !noalias !7
  %cmp.i.i = icmp ugt ptr %2, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNK9grpc_core11SliceBuffer8RefSliceEm.exit

if.then.i.i:                                      ; preds = %for.body
  %3 = atomicrmw add ptr %2, i64 1 monotonic, align 8, !noalias !7
  br label %_ZNK9grpc_core11SliceBuffer8RefSliceEm.exit

_ZNK9grpc_core11SliceBuffer8RefSliceEm.exit:      ; preds = %for.body, %if.then.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, i8 0, i64 32, i1 false), !noalias !10
  invoke void @grpc_slice_buffer_add(ptr noundef nonnull %this, ptr noundef nonnull byval(%struct.grpc_slice) align 8 %agg.tmp.i)
          to label %_ZN9grpc_core5SliceD2Ev.exit unwind label %lpad

_ZN9grpc_core5SliceD2Ev.exit:                     ; preds = %_ZNK9grpc_core11SliceBuffer8RefSliceEm.exit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i)
  %.pre = load i64, ptr %count.i, align 8
  %inc = add nuw i64 %i.07, 1
  %cmp = icmp ult i64 %inc, %.pre
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !13

lpad:                                             ; preds = %_ZNK9grpc_core11SliceBuffer8RefSliceEm.exit
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #13
  resume { ptr, i32 } %4

for.end:                                          ; preds = %_ZN9grpc_core5SliceD2Ev.exit, %entry
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZNK9grpc_core11SliceBuffer8RefSliceEm(ptr noalias nocapture writeonly sret(%"class.grpc_core::Slice") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(264) %this, i64 noundef %index) local_unnamed_addr #1 align 2 {
entry:
  %slices = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %slices, align 8
  %arrayidx = getelementptr inbounds %struct.grpc_slice, ptr %0, i64 %index
  %1 = load ptr, ptr %arrayidx, align 8
  %cmp.i = icmp ugt ptr %1, inttoptr (i64 1 to ptr)
  br i1 %cmp.i, label %if.then.i, label %_ZN9grpc_core9CSliceRefERK10grpc_sliceNS_13DebugLocationE.exit

if.then.i:                                        ; preds = %entry
  %2 = atomicrmw add ptr %1, i64 1 monotonic, align 8
  br label %_ZN9grpc_core9CSliceRefERK10grpc_sliceNS_13DebugLocationE.exit

_ZN9grpc_core9CSliceRefERK10grpc_sliceNS_13DebugLocationE.exit: ; preds = %entry, %if.then.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx, i64 32, i1 false)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i = icmp ugt ptr %0, inttoptr (i64 1 to ptr)
  br i1 %cmp.i, label %if.then.i, label %invoke.cont3

if.then.i:                                        ; preds = %entry
  %1 = atomicrmw sub ptr %0, i64 1 acq_rel, align 8
  %cmp.i.i = icmp eq i64 %1, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %invoke.cont3

if.then.i.i:                                      ; preds = %if.then.i
  %destroyer_fn_.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %2 = load ptr, ptr %destroyer_fn_.i.i, align 8
  invoke void %2(ptr noundef nonnull %0)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %if.then.i, %entry, %if.then.i.i
  ret void

terminate.lpad:                                   ; preds = %if.then.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN9grpc_core11SliceBuffer13AppendIndexedENS_5SliceE(ptr noundef nonnull align 8 dereferenceable(264) %this, ptr nocapture noundef %slice) local_unnamed_addr #0 align 2 {
entry:
  %agg.tmp1.sroa.6 = alloca [16 x i8], align 8
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %slice, align 8
  %agg.tmp.sroa.2.0.slice.sroa_idx = getelementptr inbounds i8, ptr %slice, i64 8
  %agg.tmp.sroa.2.0.copyload = load i64, ptr %agg.tmp.sroa.2.0.slice.sroa_idx, align 8
  %agg.tmp.sroa.3.0.slice.sroa_idx = getelementptr inbounds i8, ptr %slice, i64 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp1.sroa.6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp1.sroa.6, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.sroa.3.0.slice.sroa_idx, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %slice, i8 0, i64 32, i1 false), !noalias !15
  %count.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load i64, ptr %count.i, align 8
  %cmp.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %slices.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %1, ptr %slices.i.i, align 8
  br label %grpc_slice_buffer_add_indexed.exit

if.end.i.i:                                       ; preds = %entry
  %slices1.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load ptr, ptr %slices1.i.i, align 8
  %3 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %add.i.i = add i64 %sub.ptr.div.i.i, %0
  %capacity.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %4 = load i64, ptr %capacity.i.i, align 8
  %cmp4.i.i = icmp eq i64 %add.i.i, %4
  br i1 %cmp4.i.i, label %if.then5.i.i, label %grpc_slice_buffer_add_indexed.exit

if.then5.i.i:                                     ; preds = %if.end.i.i
  %cmp.not.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then5.i.i
  %mul.i.i.i = shl i64 %0, 5
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %3, ptr align 8 %2, i64 %mul.i.i.i, i1 false)
  %5 = load ptr, ptr %this, align 8
  store ptr %5, ptr %slices1.i.i, align 8
  br label %grpc_slice_buffer_add_indexed.exit

if.else.i.i.i:                                    ; preds = %if.then5.i.i
  %mul3.i.i.i = mul i64 %add.i.i, 3
  %div19.i.i.i = lshr i64 %mul3.i.i.i, 1
  store i64 %div19.i.i.i, ptr %capacity.i.i, align 8
  %inlined.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %cmp6.i.i.i = icmp eq ptr %2, %inlined.i.i.i
  %mul8.i.i.i = shl i64 %div19.i.i.i, 5
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %if.else14.i.i.i

if.then7.i.i.i:                                   ; preds = %if.else.i.i.i
  %call.i.i.i = tail call ptr @gpr_malloc(i64 noundef %mul8.i.i.i)
  store ptr %call.i.i.i, ptr %this, align 8
  %mul13.i.i.i = shl i64 %add.i.i, 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call.i.i.i, ptr nonnull align 8 %2, i64 %mul13.i.i.i, i1 false)
  %.pre.i.i.i = load ptr, ptr %this, align 8
  br label %if.end.i.i.i

if.else14.i.i.i:                                  ; preds = %if.else.i.i.i
  %call17.i.i.i = tail call ptr @gpr_realloc(ptr noundef %2, i64 noundef %mul8.i.i.i)
  store ptr %call17.i.i.i, ptr %this, align 8
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.else14.i.i.i, %if.then7.i.i.i
  %6 = phi ptr [ %call17.i.i.i, %if.else14.i.i.i ], [ %.pre.i.i.i, %if.then7.i.i.i ]
  store ptr %6, ptr %slices1.i.i, align 8
  br label %grpc_slice_buffer_add_indexed.exit

grpc_slice_buffer_add_indexed.exit:               ; preds = %if.then.i.i, %if.end.i.i, %if.then.i.i.i, %if.end.i.i.i
  %7 = phi ptr [ %1, %if.then.i.i ], [ %2, %if.end.i.i ], [ %5, %if.then.i.i.i ], [ %6, %if.end.i.i.i ]
  %arrayidx.i = getelementptr inbounds %struct.grpc_slice, ptr %7, i64 %0
  store ptr %agg.tmp.sroa.0.0.copyload, ptr %arrayidx.i, align 8
  %agg.tmp1.sroa.5.0.arrayidx.i.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  store i64 %agg.tmp.sroa.2.0.copyload, ptr %agg.tmp1.sroa.5.0.arrayidx.i.sroa_idx, align 8
  %agg.tmp1.sroa.6.0.arrayidx.i.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp1.sroa.6.0.arrayidx.i.sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp1.sroa.6, i64 16, i1 false)
  %tobool.not.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload, null
  %conv.i = and i64 %agg.tmp.sroa.2.0.copyload, 255
  %cond.i = select i1 %tobool.not.i, i64 %conv.i, i64 %agg.tmp.sroa.2.0.copyload
  %length3.i = getelementptr inbounds i8, ptr %this, i64 32
  %8 = load i64, ptr %length3.i, align 8
  %add.i = add i64 %8, %cond.i
  store i64 %add.i, ptr %length3.i, align 8
  %add4.i = add i64 %0, 1
  store i64 %add4.i, ptr %count.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp1.sroa.6)
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define i64 @grpc_slice_buffer_add_indexed(ptr noundef %sb, ptr nocapture noundef readonly byval(%struct.grpc_slice) align 8 %s) local_unnamed_addr #0 {
entry:
  %count = getelementptr inbounds i8, ptr %sb, i64 16
  %0 = load i64, ptr %count, align 8
  %cmp.i = icmp eq i64 %0, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %1 = load ptr, ptr %sb, align 8
  %slices.i = getelementptr inbounds i8, ptr %sb, i64 8
  store ptr %1, ptr %slices.i, align 8
  br label %_ZL14maybe_embiggenP17grpc_slice_buffer.exit

if.end.i:                                         ; preds = %entry
  %slices1.i = getelementptr inbounds i8, ptr %sb, i64 8
  %2 = load ptr, ptr %slices1.i, align 8
  %3 = load ptr, ptr %sb, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %add.i = add i64 %sub.ptr.div.i, %0
  %capacity.i = getelementptr inbounds i8, ptr %sb, i64 24
  %4 = load i64, ptr %capacity.i, align 8
  %cmp4.i = icmp eq i64 %add.i, %4
  br i1 %cmp4.i, label %if.then5.i, label %_ZL14maybe_embiggenP17grpc_slice_buffer.exit

if.then5.i:                                       ; preds = %if.end.i
  %cmp.not.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then5.i
  %mul.i.i = shl i64 %0, 5
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %3, ptr align 8 %2, i64 %mul.i.i, i1 false)
  %5 = load ptr, ptr %sb, align 8
  store ptr %5, ptr %slices1.i, align 8
  br label %_ZL14maybe_embiggenP17grpc_slice_buffer.exit

if.else.i.i:                                      ; preds = %if.then5.i
  %mul3.i.i = mul i64 %add.i, 3
  %div19.i.i = lshr i64 %mul3.i.i, 1
  store i64 %div19.i.i, ptr %capacity.i, align 8
  %inlined.i.i = getelementptr inbounds i8, ptr %sb, i64 40
  %cmp6.i.i = icmp eq ptr %2, %inlined.i.i
  %mul8.i.i = shl i64 %div19.i.i, 5
  br i1 %cmp6.i.i, label %if.then7.i.i, label %if.else14.i.i

if.then7.i.i:                                     ; preds = %if.else.i.i
  %call.i.i = tail call ptr @gpr_malloc(i64 noundef %mul8.i.i)
  store ptr %call.i.i, ptr %sb, align 8
  %mul13.i.i = shl i64 %add.i, 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call.i.i, ptr nonnull align 8 %2, i64 %mul13.i.i, i1 false)
  %.pre.i.i = load ptr, ptr %sb, align 8
  br label %if.end.i.i

if.else14.i.i:                                    ; preds = %if.else.i.i
  %call17.i.i = tail call ptr @gpr_realloc(ptr noundef %2, i64 noundef %mul8.i.i)
  store ptr %call17.i.i, ptr %sb, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.else14.i.i, %if.then7.i.i
  %6 = phi ptr [ %call17.i.i, %if.else14.i.i ], [ %.pre.i.i, %if.then7.i.i ]
  store ptr %6, ptr %slices1.i, align 8
  br label %_ZL14maybe_embiggenP17grpc_slice_buffer.exit

_ZL14maybe_embiggenP17grpc_slice_buffer.exit:     ; preds = %if.then.i, %if.end.i, %if.then.i.i, %if.end.i.i
  %7 = phi ptr [ %1, %if.then.i ], [ %2, %if.end.i ], [ %5, %if.then.i.i ], [ %6, %if.end.i.i ]
  %arrayidx = getelementptr inbounds %struct.grpc_slice, ptr %7, i64 %0
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx, ptr noundef nonnull align 8 dereferenceable(32) %s, i64 32, i1 false)
  %8 = load ptr, ptr %s, align 8
  %tobool.not = icmp eq ptr %8, null
  %data = getelementptr inbounds i8, ptr %s, i64 8
  %9 = load i64, ptr %data, align 8
  %conv = and i64 %9, 255
  %cond = select i1 %tobool.not, i64 %conv, i64 %9
  %length3 = getelementptr inbounds i8, ptr %sb, i64 32
  %10 = load i64, ptr %length3, align 8
  %add = add i64 %cond, %10
  store i64 %add, ptr %length3, align 8
  %add4 = add i64 %0, 1
  store i64 %add4, ptr %count, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core11SliceBuffer9TakeFirstEv(ptr noalias nocapture writeonly sret(%"class.grpc_core::Slice") align 8 %agg.result, ptr nocapture noundef nonnull align 8 dereferenceable(264) %this) local_unnamed_addr #0 align 2 {
entry:
  %ref.tmp.sroa.4 = alloca [16 x i8], align 8
  %count.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load i64, ptr %count.i, align 8, !noalias !18
  %cmp.not.i = icmp eq i64 %0, 0
  br i1 %cmp.not.i, label %if.then.i, label %grpc_slice_buffer_take_first.exit

if.then.i:                                        ; preds = %entry
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str, i32 noundef 459, ptr noundef nonnull @.str.4) #15, !noalias !18
  unreachable

grpc_slice_buffer_take_first.exit:                ; preds = %entry
  %slices.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %slices.i, align 8, !noalias !18
  %ref.tmp.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %ref.tmp.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
  %ref.tmp.sroa.3.0.copyload = load i64, ptr %ref.tmp.sroa.3.0..sroa_idx, align 8
  %ref.tmp.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.sroa.4, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.sroa.4.0..sroa_idx, i64 16, i1 false)
  %incdec.ptr.i = getelementptr inbounds i8, ptr %1, i64 32
  store ptr %incdec.ptr.i, ptr %slices.i, align 8, !noalias !18
  %dec.i = add i64 %0, -1
  store i64 %dec.i, ptr %count.i, align 8, !noalias !18
  %tobool.not.i = icmp eq ptr %ref.tmp.sroa.0.0.copyload, null
  %conv.i = and i64 %ref.tmp.sroa.3.0.copyload, 255
  %cond.i = select i1 %tobool.not.i, i64 %conv.i, i64 %ref.tmp.sroa.3.0.copyload
  %length5.i = getelementptr inbounds i8, ptr %this, i64 32
  %2 = load i64, ptr %length5.i, align 8, !noalias !18
  %sub.i = sub i64 %2, %cond.i
  store i64 %sub.i, ptr %length5.i, align 8, !noalias !18
  store ptr %ref.tmp.sroa.0.0.copyload, ptr %agg.result, align 8
  %ref.tmp.sroa.3.0.agg.result.sroa_idx = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i64 %ref.tmp.sroa.3.0.copyload, ptr %ref.tmp.sroa.3.0.agg.result.sroa_idx, align 8
  %ref.tmp.sroa.4.0.agg.result.sroa_idx = getelementptr inbounds i8, ptr %agg.result, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.sroa.4.0.agg.result.sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.sroa.4, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @grpc_slice_buffer_take_first(ptr noalias nocapture sret(%struct.grpc_slice) align 8 %agg.result, ptr nocapture noundef %sb) local_unnamed_addr #0 {
entry:
  %count = getelementptr inbounds i8, ptr %sb, i64 16
  %0 = load i64, ptr %count, align 8
  %cmp.not = icmp eq i64 %0, 0
  br i1 %cmp.not, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str, i32 noundef 459, ptr noundef nonnull @.str.4) #15
  unreachable

do.end:                                           ; preds = %entry
  %slices = getelementptr inbounds i8, ptr %sb, i64 8
  %1 = load ptr, ptr %slices, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %incdec.ptr = getelementptr inbounds i8, ptr %1, i64 32
  store ptr %incdec.ptr, ptr %slices, align 8
  %dec = add i64 %0, -1
  store i64 %dec, ptr %count, align 8
  %2 = load ptr, ptr %agg.result, align 8
  %tobool.not = icmp eq ptr %2, null
  %data = getelementptr inbounds i8, ptr %agg.result, i64 8
  %3 = load i64, ptr %data, align 8
  %conv = and i64 %3, 255
  %cond = select i1 %tobool.not, i64 %conv, i64 %3
  %length5 = getelementptr inbounds i8, ptr %sb, i64 32
  %4 = load i64, ptr %length5, align 8
  %sub = sub i64 %4, %cond
  store i64 %sub, ptr %length5, align 8
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN9grpc_core11SliceBuffer7PrependENS_5SliceE(ptr nocapture noundef nonnull align 8 dereferenceable(264) %this, ptr nocapture noundef %slice) local_unnamed_addr #3 align 2 {
entry:
  %agg.tmp1.sroa.6 = alloca [16 x i8], align 8
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %slice, align 8
  %agg.tmp.sroa.2.0.slice.sroa_idx = getelementptr inbounds i8, ptr %slice, i64 8
  %agg.tmp.sroa.2.0.copyload = load i64, ptr %agg.tmp.sroa.2.0.slice.sroa_idx, align 8
  %agg.tmp.sroa.3.0.slice.sroa_idx = getelementptr inbounds i8, ptr %slice, i64 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp1.sroa.6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp1.sroa.6, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.sroa.3.0.slice.sroa_idx, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %slice, i8 0, i64 32, i1 false), !noalias !21
  %slices.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %slices.i, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %0, i64 -32
  store ptr %incdec.ptr.i, ptr %slices.i, align 8
  store ptr %agg.tmp.sroa.0.0.copyload, ptr %incdec.ptr.i, align 8
  %agg.tmp1.sroa.5.0.incdec.ptr.i.sroa_idx = getelementptr inbounds i8, ptr %0, i64 -24
  store i64 %agg.tmp.sroa.2.0.copyload, ptr %agg.tmp1.sroa.5.0.incdec.ptr.i.sroa_idx, align 8
  %agg.tmp1.sroa.6.0.incdec.ptr.i.sroa_idx = getelementptr inbounds i8, ptr %0, i64 -16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp1.sroa.6.0.incdec.ptr.i.sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp1.sroa.6, i64 16, i1 false)
  %count.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load i64, ptr %count.i, align 8
  %inc.i = add i64 %1, 1
  store i64 %inc.i, ptr %count.i, align 8
  %tobool.not.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload, null
  %conv.i = and i64 %agg.tmp.sroa.2.0.copyload, 255
  %cond.i = select i1 %tobool.not.i, i64 %conv.i, i64 %agg.tmp.sroa.2.0.copyload
  %length4.i = getelementptr inbounds i8, ptr %this, i64 32
  %2 = load i64, ptr %length4.i, align 8
  %add.i = add i64 %2, %cond.i
  store i64 %add.i, ptr %length4.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp1.sroa.6)
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @grpc_slice_buffer_undo_take_first(ptr nocapture noundef %sb, ptr nocapture noundef readonly byval(%struct.grpc_slice) align 8 %slice) local_unnamed_addr #3 {
entry:
  %slices = getelementptr inbounds i8, ptr %sb, i64 8
  %0 = load ptr, ptr %slices, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %0, i64 -32
  store ptr %incdec.ptr, ptr %slices, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr, ptr noundef nonnull align 8 dereferenceable(32) %slice, i64 32, i1 false)
  %count = getelementptr inbounds i8, ptr %sb, i64 16
  %1 = load i64, ptr %count, align 8
  %inc = add i64 %1, 1
  store i64 %inc, ptr %count, align 8
  %2 = load ptr, ptr %slice, align 8
  %tobool.not = icmp eq ptr %2, null
  %data = getelementptr inbounds i8, ptr %slice, i64 8
  %3 = load i64, ptr %data, align 8
  %conv = and i64 %3, 255
  %cond = select i1 %tobool.not, i64 %conv, i64 %3
  %length4 = getelementptr inbounds i8, ptr %sb, i64 32
  %4 = load i64, ptr %length4, align 8
  %add = add i64 %cond, %4
  store i64 %add, ptr %length4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK9grpc_core11SliceBuffer14JoinIntoStringB5cxx11Ev(ptr noalias nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(264) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #13
  %length = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load i64, ptr %length, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %0)
          to label %for.cond.preheader unwind label %lpad.loopexit.split-lp

for.cond.preheader:                               ; preds = %entry
  %count = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load i64, ptr %count, align 8
  %cmp13.not = icmp eq i64 %1, 0
  br i1 %cmp13.not, label %nrvo.skipdtor, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %slices = getelementptr inbounds i8, ptr %this, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.014 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %2 = load ptr, ptr %slices, align 8
  %arrayidx = getelementptr inbounds %struct.grpc_slice, ptr %2, i64 %i.014
  %3 = load ptr, ptr %arrayidx, align 8
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %cond.false23, label %cond.true17

cond.true17:                                      ; preds = %for.body
  %bytes = getelementptr inbounds i8, ptr %arrayidx, i64 16
  %4 = load ptr, ptr %bytes, align 8
  %data21 = getelementptr inbounds i8, ptr %arrayidx, i64 8
  %5 = load i64, ptr %data21, align 8
  br label %cond.end29

cond.false23:                                     ; preds = %for.body
  %bytes11 = getelementptr inbounds i8, ptr %arrayidx, i64 9
  %data27 = getelementptr inbounds i8, ptr %arrayidx, i64 8
  %6 = load i8, ptr %data27, align 8
  %conv = zext i8 %6 to i64
  br label %cond.end29

cond.end29:                                       ; preds = %cond.false23, %cond.true17
  %cond9 = phi ptr [ %4, %cond.true17 ], [ %bytes11, %cond.false23 ]
  %cond30 = phi i64 [ %5, %cond.true17 ], [ %conv, %cond.false23 ]
  %call = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %cond9, i64 noundef %cond30)
          to label %for.inc unwind label %lpad.loopexit

for.inc:                                          ; preds = %cond.end29
  %inc = add nuw i64 %i.014, 1
  %7 = load i64, ptr %count, align 8
  %cmp = icmp ult i64 %inc, %7
  br i1 %cmp, label %for.body, label %nrvo.skipdtor, !llvm.loop !24

lpad.loopexit:                                    ; preds = %cond.end29
  %lpad.loopexit11 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %entry
  %lpad.loopexit.split-lp12 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit11, %lpad.loopexit ], [ %lpad.loopexit.split-lp12, %lpad.loopexit.split-lp ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #13
  resume { ptr, i32 } %lpad.phi

nrvo.skipdtor:                                    ; preds = %for.inc, %for.cond.preheader
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZNK9grpc_core11SliceBuffer13JoinIntoSliceEv(ptr noalias nocapture writeonly sret(%"class.grpc_core::Slice") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(264) %this) local_unnamed_addr #0 align 2 {
entry:
  %slice = alloca %struct.grpc_slice, align 8
  %count = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load i64, ptr %count, align 8
  switch i64 %0, label %if.end6 [
    i64 0, label %if.then
    i64 1, label %if.then5
  ]

if.then:                                          ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 0, i64 32, i1 false)
  br label %return

if.then5:                                         ; preds = %entry
  %slices.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %slices.i, align 8, !noalias !25
  %2 = load ptr, ptr %1, align 8, !noalias !25
  %cmp.i.i = icmp ugt ptr %2, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNK9grpc_core11SliceBuffer8RefSliceEm.exit

if.then.i.i:                                      ; preds = %if.then5
  %3 = atomicrmw add ptr %2, i64 1 monotonic, align 8, !noalias !25
  br label %_ZNK9grpc_core11SliceBuffer8RefSliceEm.exit

_ZNK9grpc_core11SliceBuffer8RefSliceEm.exit:      ; preds = %if.then5, %if.then.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  br label %return

if.end6:                                          ; preds = %entry
  %length = getelementptr inbounds i8, ptr %this, i64 32
  %4 = load i64, ptr %length, align 8
  call void @grpc_slice_malloc(ptr nonnull sret(%struct.grpc_slice) align 8 %slice, i64 noundef %4)
  %5 = load i64, ptr %count, align 8
  %cmp1016.not = icmp eq i64 %5, 0
  br i1 %cmp1016.not, label %do.body, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end6
  %bytes = getelementptr inbounds i8, ptr %slice, i64 16
  %bytes12 = getelementptr inbounds i8, ptr %slice, i64 9
  %slices = getelementptr inbounds i8, ptr %this, i64 8
  %.pre = load ptr, ptr %slices, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %cond.end68
  %6 = phi ptr [ %.pre, %for.body.lr.ph ], [ %13, %cond.end68 ]
  %i.018 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %cond.end68 ]
  %ofs.017 = phi i64 [ 0, %for.body.lr.ph ], [ %add, %cond.end68 ]
  %7 = load ptr, ptr %slice, align 8
  %tobool.not = icmp eq ptr %7, null
  %8 = load ptr, ptr %bytes, align 8
  %cond = select i1 %tobool.not, ptr %bytes12, ptr %8
  %add.ptr = getelementptr inbounds i8, ptr %cond, i64 %ofs.017
  %arrayidx = getelementptr inbounds %struct.grpc_slice, ptr %6, i64 %i.018
  %9 = load ptr, ptr %arrayidx, align 8
  %tobool15.not = icmp eq ptr %9, null
  br i1 %tobool15.not, label %cond.false42, label %cond.true36

cond.true36:                                      ; preds = %for.body
  %bytes21 = getelementptr inbounds i8, ptr %arrayidx, i64 16
  %10 = load ptr, ptr %bytes21, align 8
  %data40 = getelementptr inbounds i8, ptr %arrayidx, i64 8
  %11 = load i64, ptr %data40, align 8
  br label %cond.end48

cond.false42:                                     ; preds = %for.body
  %bytes27 = getelementptr inbounds i8, ptr %arrayidx, i64 9
  %data46 = getelementptr inbounds i8, ptr %arrayidx, i64 8
  %12 = load i8, ptr %data46, align 8
  %conv = zext i8 %12 to i64
  br label %cond.end48

cond.end48:                                       ; preds = %cond.false42, %cond.true36
  %cond3014 = phi ptr [ %10, %cond.true36 ], [ %bytes27, %cond.false42 ]
  %cond49 = phi i64 [ %11, %cond.true36 ], [ %conv, %cond.false42 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %cond3014, i64 %cond49, i1 false)
  %13 = load ptr, ptr %slices, align 8
  %arrayidx52 = getelementptr inbounds %struct.grpc_slice, ptr %13, i64 %i.018
  %14 = load ptr, ptr %arrayidx52, align 8
  %tobool54.not = icmp eq ptr %14, null
  %data65 = getelementptr inbounds i8, ptr %arrayidx52, i64 8
  br i1 %tobool54.not, label %cond.false61, label %cond.true55

cond.true55:                                      ; preds = %cond.end48
  %15 = load i64, ptr %data65, align 8
  br label %cond.end68

cond.false61:                                     ; preds = %cond.end48
  %16 = load i8, ptr %data65, align 8
  %conv67 = zext i8 %16 to i64
  br label %cond.end68

cond.end68:                                       ; preds = %cond.false61, %cond.true55
  %cond69 = phi i64 [ %15, %cond.true55 ], [ %conv67, %cond.false61 ]
  %add = add i64 %cond69, %ofs.017
  %inc = add nuw i64 %i.018, 1
  %17 = load i64, ptr %count, align 8
  %cmp10 = icmp ult i64 %inc, %17
  br i1 %cmp10, label %for.body, label %do.body, !llvm.loop !28

do.body:                                          ; preds = %cond.end68, %if.end6
  %ofs.0.lcssa = phi i64 [ 0, %if.end6 ], [ %add, %cond.end68 ]
  %18 = load i64, ptr %length, align 8
  %cmp72.not = icmp eq i64 %ofs.0.lcssa, %18
  br i1 %cmp72.not, label %do.end, label %if.then74

if.then74:                                        ; preds = %do.body
  call void @gpr_assertion_failed(ptr noundef nonnull @.str, i32 noundef 84, ptr noundef nonnull @.str.1) #15
  unreachable

do.end:                                           ; preds = %do.body
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %slice, i64 32, i1 false)
  br label %return

return:                                           ; preds = %do.end, %_ZNK9grpc_core11SliceBuffer8RefSliceEm.exit, %if.then
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

declare void @grpc_slice_malloc(ptr sret(%struct.grpc_slice) align 8, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: noreturn
declare void @gpr_assertion_failed(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @grpc_slice_buffer_init(ptr noundef %sb) local_unnamed_addr #9 {
entry:
  %count = getelementptr inbounds i8, ptr %sb, i64 16
  store i64 0, ptr %count, align 8
  %length = getelementptr inbounds i8, ptr %sb, i64 32
  store i64 0, ptr %length, align 8
  %capacity = getelementptr inbounds i8, ptr %sb, i64 24
  store i64 7, ptr %capacity, align 8
  %inlined = getelementptr inbounds i8, ptr %sb, i64 40
  %slices = getelementptr inbounds i8, ptr %sb, i64 8
  store ptr %inlined, ptr %slices, align 8
  store ptr %inlined, ptr %sb, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @grpc_slice_buffer_destroy(ptr noundef %sb) local_unnamed_addr #0 {
entry:
  %count.i = getelementptr inbounds i8, ptr %sb, i64 16
  %0 = load i64, ptr %count.i, align 8
  %cmp8.not.i = icmp eq i64 %0, 0
  br i1 %cmp8.not.i, label %grpc_slice_buffer_reset_and_unref.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %entry
  %slices.i = getelementptr inbounds i8, ptr %sb, i64 8
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit.i, %for.body.lr.ph.i
  %i.09.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %inc.i, %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit.i ]
  %1 = load ptr, ptr %slices.i, align 8
  %arrayidx.i = getelementptr inbounds %struct.grpc_slice, ptr %1, i64 %i.09.i
  %2 = load ptr, ptr %arrayidx.i, align 8
  %cmp.i.i = icmp ugt ptr %2, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit.i

if.then.i.i:                                      ; preds = %for.body.i
  %3 = atomicrmw sub ptr %2, i64 1 acq_rel, align 8
  %cmp.i.i.i = icmp eq i64 %3, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %destroyer_fn_.i.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load ptr, ptr %destroyer_fn_.i.i.i, align 8
  tail call void %4(ptr noundef nonnull %2)
  br label %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit.i

_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit.i: ; preds = %if.then.i.i.i, %if.then.i.i, %for.body.i
  %inc.i = add nuw i64 %i.09.i, 1
  %5 = load i64, ptr %count.i, align 8
  %cmp.i = icmp ult i64 %inc.i, %5
  br i1 %cmp.i, label %for.body.i, label %grpc_slice_buffer_reset_and_unref.exit, !llvm.loop !29

grpc_slice_buffer_reset_and_unref.exit:           ; preds = %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit.i, %entry
  store i64 0, ptr %count.i, align 8
  %length.i = getelementptr inbounds i8, ptr %sb, i64 32
  store i64 0, ptr %length.i, align 8
  %6 = load ptr, ptr %sb, align 8
  %slices2.i = getelementptr inbounds i8, ptr %sb, i64 8
  store ptr %6, ptr %slices2.i, align 8
  %inlined = getelementptr inbounds i8, ptr %sb, i64 40
  %cmp.not = icmp eq ptr %6, %inlined
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %grpc_slice_buffer_reset_and_unref.exit
  tail call void @gpr_free(ptr noundef %6)
  store ptr %inlined, ptr %slices2.i, align 8
  store ptr %inlined, ptr %sb, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %grpc_slice_buffer_reset_and_unref.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @grpc_slice_buffer_reset_and_unref(ptr nocapture noundef %sb) local_unnamed_addr #0 {
entry:
  %count = getelementptr inbounds i8, ptr %sb, i64 16
  %0 = load i64, ptr %count, align 8
  %cmp8.not = icmp eq i64 %0, 0
  br i1 %cmp8.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %slices = getelementptr inbounds i8, ptr %sb, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit
  %i.09 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit ]
  %1 = load ptr, ptr %slices, align 8
  %arrayidx = getelementptr inbounds %struct.grpc_slice, ptr %1, i64 %i.09
  %2 = load ptr, ptr %arrayidx, align 8
  %cmp.i = icmp ugt ptr %2, inttoptr (i64 1 to ptr)
  br i1 %cmp.i, label %if.then.i, label %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit

if.then.i:                                        ; preds = %for.body
  %3 = atomicrmw sub ptr %2, i64 1 acq_rel, align 8
  %cmp.i.i = icmp eq i64 %3, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit

if.then.i.i:                                      ; preds = %if.then.i
  %destroyer_fn_.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load ptr, ptr %destroyer_fn_.i.i, align 8
  tail call void %4(ptr noundef nonnull %2)
  br label %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit

_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit: ; preds = %for.body, %if.then.i, %if.then.i.i
  %inc = add nuw i64 %i.09, 1
  %5 = load i64, ptr %count, align 8
  %cmp = icmp ult i64 %inc, %5
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !29

for.end:                                          ; preds = %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit, %entry
  store i64 0, ptr %count, align 8
  %length = getelementptr inbounds i8, ptr %sb, i64 32
  store i64 0, ptr %length, align 8
  %6 = load ptr, ptr %sb, align 8
  %slices2 = getelementptr inbounds i8, ptr %sb, i64 8
  store ptr %6, ptr %slices2, align 8
  ret void
}

declare void @gpr_free(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define ptr @grpc_slice_buffer_tiny_add(ptr noundef %sb, i64 noundef %n) local_unnamed_addr #0 {
entry:
  %length = getelementptr inbounds i8, ptr %sb, i64 32
  %0 = load i64, ptr %length, align 8
  %add = add i64 %0, %n
  store i64 %add, ptr %length, align 8
  %count = getelementptr inbounds i8, ptr %sb, i64 16
  %1 = load i64, ptr %count, align 8
  %cmp = icmp eq i64 %1, 0
  %slices20.phi.trans.insert = getelementptr inbounds i8, ptr %sb, i64 8
  %.pre = load ptr, ptr %slices20.phi.trans.insert, align 8
  br i1 %cmp, label %add_first, label %if.end

if.end:                                           ; preds = %entry
  %2 = getelementptr %struct.grpc_slice, ptr %.pre, i64 %1
  %arrayidx = getelementptr i8, ptr %2, i64 -32
  %3 = load ptr, ptr %arrayidx, align 8
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %if.end3, label %if.end.i

if.end3:                                          ; preds = %if.end
  %data = getelementptr i8, ptr %2, i64 -24
  %4 = load i8, ptr %data, align 8
  %conv = zext i8 %4 to i64
  %add5 = add i64 %conv, %n
  %cmp6 = icmp ugt i64 %add5, 23
  br i1 %cmp6, label %if.end.i, label %if.end8

if.end8:                                          ; preds = %if.end3
  %bytes = getelementptr i8, ptr %2, i64 -23
  %add.ptr = getelementptr inbounds i8, ptr %bytes, i64 %conv
  %conv17 = trunc i64 %add5 to i8
  store i8 %conv17, ptr %data, align 8
  br label %return

if.end.i:                                         ; preds = %if.end, %if.end3
  %5 = load ptr, ptr %sb, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %.pre to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %add.i = add i64 %sub.ptr.div.i, %1
  %capacity.i = getelementptr inbounds i8, ptr %sb, i64 24
  %6 = load i64, ptr %capacity.i, align 8
  %cmp4.i = icmp eq i64 %add.i, %6
  br i1 %cmp4.i, label %if.then5.i, label %add_first

if.then5.i:                                       ; preds = %if.end.i
  %cmp.not.i.i = icmp eq ptr %.pre, %5
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then5.i
  %mul.i.i = shl i64 %1, 5
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %5, ptr nonnull align 8 %.pre, i64 %mul.i.i, i1 false)
  %7 = load ptr, ptr %sb, align 8
  br label %add_first.sink.split

if.else.i.i:                                      ; preds = %if.then5.i
  %mul3.i.i = mul i64 %add.i, 3
  %div19.i.i = lshr i64 %mul3.i.i, 1
  store i64 %div19.i.i, ptr %capacity.i, align 8
  %inlined.i.i = getelementptr inbounds i8, ptr %sb, i64 40
  %cmp6.i.i = icmp eq ptr %.pre, %inlined.i.i
  %mul8.i.i = shl i64 %div19.i.i, 5
  br i1 %cmp6.i.i, label %if.then7.i.i, label %if.else14.i.i

if.then7.i.i:                                     ; preds = %if.else.i.i
  %call.i.i = tail call ptr @gpr_malloc(i64 noundef %mul8.i.i)
  store ptr %call.i.i, ptr %sb, align 8
  %mul13.i.i = shl i64 %add.i, 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call.i.i, ptr nonnull align 8 %.pre, i64 %mul13.i.i, i1 false)
  %.pre.i.i = load ptr, ptr %sb, align 8
  br label %add_first.sink.split

if.else14.i.i:                                    ; preds = %if.else.i.i
  %call17.i.i = tail call ptr @gpr_realloc(ptr noundef nonnull %.pre, i64 noundef %mul8.i.i)
  store ptr %call17.i.i, ptr %sb, align 8
  br label %add_first.sink.split

add_first.sink.split:                             ; preds = %if.then7.i.i, %if.else14.i.i, %if.then.i.i
  %.sink = phi ptr [ %7, %if.then.i.i ], [ %call17.i.i, %if.else14.i.i ], [ %.pre.i.i, %if.then7.i.i ]
  store ptr %.sink, ptr %slices20.phi.trans.insert, align 8
  br label %add_first

add_first:                                        ; preds = %add_first.sink.split, %entry, %if.end.i
  %8 = phi ptr [ %.pre, %if.end.i ], [ %.pre, %entry ], [ %.sink, %add_first.sink.split ]
  %9 = load i64, ptr %count, align 8
  %arrayidx22 = getelementptr inbounds %struct.grpc_slice, ptr %8, i64 %9
  %inc = add i64 %9, 1
  store i64 %inc, ptr %count, align 8
  store ptr null, ptr %arrayidx22, align 8
  %conv25 = trunc i64 %n to i8
  %data26 = getelementptr inbounds i8, ptr %arrayidx22, i64 8
  store i8 %conv25, ptr %data26, align 8
  %bytes29 = getelementptr inbounds i8, ptr %arrayidx22, i64 9
  br label %return

return:                                           ; preds = %add_first, %if.end8
  %retval.0 = phi ptr [ %bytes29, %add_first ], [ %add.ptr, %if.end8 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define void @grpc_slice_buffer_addn(ptr noundef %sb, ptr nocapture noundef readonly %s, i64 noundef %n) local_unnamed_addr #0 {
entry:
  %cmp3.not = icmp eq i64 %n, 0
  br i1 %cmp3.not, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %i.04 = phi i64 [ %inc, %for.body ], [ 0, %entry ]
  %arrayidx = getelementptr inbounds %struct.grpc_slice, ptr %s, i64 %i.04
  tail call void @grpc_slice_buffer_add(ptr noundef %sb, ptr noundef nonnull byval(%struct.grpc_slice) align 8 %arrayidx)
  %inc = add nuw i64 %i.04, 1
  %exitcond.not = icmp eq i64 %inc, %n
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !30

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @grpc_slice_buffer_pop(ptr nocapture noundef %sb) local_unnamed_addr #10 {
entry:
  %count = getelementptr inbounds i8, ptr %sb, i64 16
  %0 = load i64, ptr %count, align 8
  %cmp.not = icmp eq i64 %0, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %dec = add i64 %0, -1
  store i64 %dec, ptr %count, align 8
  %slices = getelementptr inbounds i8, ptr %sb, i64 8
  %1 = load ptr, ptr %slices, align 8
  %arrayidx = getelementptr inbounds %struct.grpc_slice, ptr %1, i64 %dec
  %2 = load ptr, ptr %arrayidx, align 8
  %tobool.not = icmp eq ptr %2, null
  %data7 = getelementptr inbounds i8, ptr %arrayidx, i64 8
  br i1 %tobool.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %if.then
  %3 = load i64, ptr %data7, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %4 = load i8, ptr %data7, align 8
  %conv = zext i8 %4 to i64
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %3, %cond.true ], [ %conv, %cond.false ]
  %length9 = getelementptr inbounds i8, ptr %sb, i64 32
  %5 = load i64, ptr %length9, align 8
  %sub = sub i64 %5, %cond
  store i64 %sub, ptr %length9, align 8
  br label %if.end

if.end:                                           ; preds = %cond.end, %entry
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @grpc_slice_buffer_swap(ptr noundef %a, ptr noundef %b) local_unnamed_addr #3 {
entry:
  %temp = alloca [7 x %struct.grpc_slice], align 16
  %slices = getelementptr inbounds i8, ptr %a, i64 8
  %0 = load ptr, ptr %slices, align 8
  %1 = load ptr, ptr %a, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 5
  %slices1 = getelementptr inbounds i8, ptr %b, i64 8
  %2 = load ptr, ptr %slices1, align 8
  %3 = load ptr, ptr %b, align 8
  %sub.ptr.lhs.cast3 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast4 = ptrtoint ptr %3 to i64
  %sub.ptr.sub5 = sub i64 %sub.ptr.lhs.cast3, %sub.ptr.rhs.cast4
  %sub.ptr.div6 = ashr exact i64 %sub.ptr.sub5, 5
  %count = getelementptr inbounds i8, ptr %a, i64 16
  %4 = load i64, ptr %count, align 8
  %add = add i64 %4, %sub.ptr.div
  %count7 = getelementptr inbounds i8, ptr %b, i64 16
  %5 = load i64, ptr %count7, align 8
  %add8 = add i64 %sub.ptr.div6, %5
  %inlined = getelementptr inbounds i8, ptr %a, i64 40
  %cmp = icmp eq ptr %1, %inlined
  %inlined11 = getelementptr inbounds i8, ptr %b, i64 40
  %cmp13 = icmp eq ptr %3, %inlined11
  br i1 %cmp, label %if.then, label %if.else32

if.then:                                          ; preds = %entry
  br i1 %cmp13, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.then
  %mul = shl i64 %add, 5
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %temp, ptr align 8 %1, i64 %mul, i1 false)
  %mul19 = shl i64 %add8, 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %3, i64 %mul19, i1 false)
  %6 = load ptr, ptr %b, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr nonnull align 16 %temp, i64 %mul, i1 false)
  br label %if.end51

if.else:                                          ; preds = %if.then
  store ptr %3, ptr %a, align 8
  store ptr %inlined11, ptr %b, align 8
  %mul31 = shl i64 %add, 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %inlined11, ptr nonnull align 8 %1, i64 %mul31, i1 false)
  br label %if.end51

if.else32:                                        ; preds = %entry
  br i1 %cmp13, label %if.then37, label %if.else47

if.then37:                                        ; preds = %if.else32
  store ptr %1, ptr %b, align 8
  store ptr %inlined, ptr %a, align 8
  %mul46 = shl i64 %add8, 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %inlined, ptr nonnull align 8 %3, i64 %mul46, i1 false)
  br label %if.end51

if.else47:                                        ; preds = %if.else32
  store ptr %3, ptr %a, align 8
  store ptr %1, ptr %b, align 8
  br label %if.end51

if.end51:                                         ; preds = %if.then37, %if.else47, %if.then14, %if.else
  %7 = load ptr, ptr %a, align 8
  %add.ptr = getelementptr inbounds %struct.grpc_slice, ptr %7, i64 %sub.ptr.div6
  store ptr %add.ptr, ptr %slices, align 8
  %8 = load ptr, ptr %b, align 8
  %add.ptr55 = getelementptr inbounds %struct.grpc_slice, ptr %8, i64 %sub.ptr.div
  store ptr %add.ptr55, ptr %slices1, align 8
  %9 = load i64, ptr %count, align 8
  %10 = load i64, ptr %count7, align 8
  store i64 %10, ptr %count, align 8
  store i64 %9, ptr %count7, align 8
  %capacity = getelementptr inbounds i8, ptr %a, i64 24
  %capacity59 = getelementptr inbounds i8, ptr %b, i64 24
  %11 = load i64, ptr %capacity, align 8
  %12 = load i64, ptr %capacity59, align 8
  store i64 %12, ptr %capacity, align 8
  store i64 %11, ptr %capacity59, align 8
  %length = getelementptr inbounds i8, ptr %a, i64 32
  %length60 = getelementptr inbounds i8, ptr %b, i64 32
  %13 = load i64, ptr %length, align 8
  %14 = load i64, ptr %length60, align 8
  store i64 %14, ptr %length, align 8
  store i64 %13, ptr %length60, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @grpc_slice_buffer_move_into(ptr noundef %src, ptr noundef %dst) local_unnamed_addr #0 {
entry:
  %temp.i = alloca [7 x %struct.grpc_slice], align 16
  %count = getelementptr inbounds i8, ptr %src, i64 16
  %0 = load i64, ptr %count, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %count1 = getelementptr inbounds i8, ptr %dst, i64 16
  %1 = load i64, ptr %count1, align 8
  %cmp2 = icmp eq i64 %1, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %temp.i)
  %slices.i = getelementptr inbounds i8, ptr %src, i64 8
  %2 = load ptr, ptr %slices.i, align 8
  %3 = load ptr, ptr %src, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %slices1.i = getelementptr inbounds i8, ptr %dst, i64 8
  %4 = load ptr, ptr %slices1.i, align 8
  %5 = load ptr, ptr %dst, align 8
  %sub.ptr.lhs.cast3.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast4.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub5.i = sub i64 %sub.ptr.lhs.cast3.i, %sub.ptr.rhs.cast4.i
  %sub.ptr.div6.i = ashr exact i64 %sub.ptr.sub5.i, 5
  %add.i = add i64 %sub.ptr.div.i, %0
  %inlined.i = getelementptr inbounds i8, ptr %src, i64 40
  %cmp.i = icmp eq ptr %3, %inlined.i
  %inlined11.i = getelementptr inbounds i8, ptr %dst, i64 40
  %cmp13.i = icmp eq ptr %5, %inlined11.i
  br i1 %cmp.i, label %if.then.i, label %if.else32.i

if.then.i:                                        ; preds = %if.then3
  br i1 %cmp13.i, label %if.then14.i, label %if.else.i

if.then14.i:                                      ; preds = %if.then.i
  %mul.i = shl i64 %add.i, 5
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %temp.i, ptr align 8 %3, i64 %mul.i, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %5, i64 %sub.ptr.sub5.i, i1 false)
  %6 = load ptr, ptr %dst, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr nonnull align 16 %temp.i, i64 %mul.i, i1 false)
  br label %grpc_slice_buffer_swap.exit

if.else.i:                                        ; preds = %if.then.i
  store ptr %5, ptr %src, align 8
  store ptr %inlined11.i, ptr %dst, align 8
  %mul31.i = shl i64 %add.i, 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %inlined11.i, ptr nonnull align 8 %3, i64 %mul31.i, i1 false)
  br label %grpc_slice_buffer_swap.exit

if.else32.i:                                      ; preds = %if.then3
  br i1 %cmp13.i, label %if.then37.i, label %if.else47.i

if.then37.i:                                      ; preds = %if.else32.i
  store ptr %3, ptr %dst, align 8
  store ptr %inlined.i, ptr %src, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %inlined.i, ptr nonnull align 8 %5, i64 %sub.ptr.sub5.i, i1 false)
  br label %grpc_slice_buffer_swap.exit

if.else47.i:                                      ; preds = %if.else32.i
  store ptr %5, ptr %src, align 8
  store ptr %3, ptr %dst, align 8
  br label %grpc_slice_buffer_swap.exit

grpc_slice_buffer_swap.exit:                      ; preds = %if.then14.i, %if.else.i, %if.then37.i, %if.else47.i
  %7 = load ptr, ptr %src, align 8
  %add.ptr.i = getelementptr inbounds %struct.grpc_slice, ptr %7, i64 %sub.ptr.div6.i
  store ptr %add.ptr.i, ptr %slices.i, align 8
  %8 = load ptr, ptr %dst, align 8
  %add.ptr55.i = getelementptr inbounds %struct.grpc_slice, ptr %8, i64 %sub.ptr.div.i
  store ptr %add.ptr55.i, ptr %slices1.i, align 8
  %9 = load i64, ptr %count, align 8
  %10 = load i64, ptr %count1, align 8
  store i64 %10, ptr %count, align 8
  store i64 %9, ptr %count1, align 8
  %capacity.i = getelementptr inbounds i8, ptr %src, i64 24
  %capacity59.i = getelementptr inbounds i8, ptr %dst, i64 24
  %11 = load i64, ptr %capacity.i, align 8
  %12 = load i64, ptr %capacity59.i, align 8
  store i64 %12, ptr %capacity.i, align 8
  store i64 %11, ptr %capacity59.i, align 8
  %length.i = getelementptr inbounds i8, ptr %src, i64 32
  %length60.i = getelementptr inbounds i8, ptr %dst, i64 32
  %13 = load i64, ptr %length.i, align 8
  %14 = load i64, ptr %length60.i, align 8
  store i64 %14, ptr %length.i, align 8
  store i64 %13, ptr %length60.i, align 8
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %temp.i)
  br label %return

if.end4:                                          ; preds = %if.end
  %slices = getelementptr inbounds i8, ptr %src, i64 8
  %15 = load ptr, ptr %slices, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %if.end4, %for.body.i
  %i.04.i = phi i64 [ %inc.i, %for.body.i ], [ 0, %if.end4 ]
  %arrayidx.i = getelementptr inbounds %struct.grpc_slice, ptr %15, i64 %i.04.i
  tail call void @grpc_slice_buffer_add(ptr noundef %dst, ptr noundef nonnull byval(%struct.grpc_slice) align 8 %arrayidx.i)
  %inc.i = add nuw i64 %i.04.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %0
  br i1 %exitcond.not.i, label %grpc_slice_buffer_addn.exit, label %for.body.i, !llvm.loop !30

grpc_slice_buffer_addn.exit:                      ; preds = %for.body.i
  store i64 0, ptr %count, align 8
  %length = getelementptr inbounds i8, ptr %src, i64 32
  store i64 0, ptr %length, align 8
  br label %return

return:                                           ; preds = %entry, %grpc_slice_buffer_addn.exit, %grpc_slice_buffer_swap.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @grpc_slice_buffer_move_first(ptr noundef %src, i64 noundef %n, ptr noundef %dst) local_unnamed_addr #0 {
entry:
  %agg.tmp1824.sroa.6.i = alloca [16 x i8], align 8
  %slice.i = alloca %struct.grpc_slice, align 8
  %agg.tmp18.i = alloca %struct.grpc_slice, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %slice.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp18.i)
  %length.i = getelementptr inbounds i8, ptr %src, i64 32
  %0 = load i64, ptr %length.i, align 8
  %cmp.not.i = icmp ult i64 %0, %n
  br i1 %cmp.not.i, label %if.then.i, label %do.end.i

if.then.i:                                        ; preds = %entry
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str, i32 noundef 330, ptr noundef nonnull @.str.2) #15
  unreachable

do.end.i:                                         ; preds = %entry
  %cmp2.i = icmp eq i64 %0, %n
  br i1 %cmp2.i, label %if.then3.i, label %if.end4.i

if.then3.i:                                       ; preds = %do.end.i
  tail call void @grpc_slice_buffer_move_into(ptr noundef nonnull %src, ptr noundef %dst)
  br label %_ZL33slice_buffer_move_first_maybe_refILb1EEvP17grpc_slice_buffermS1_.exit

if.end4.i:                                        ; preds = %do.end.i
  %length5.i = getelementptr inbounds i8, ptr %dst, i64 32
  %1 = load i64, ptr %length5.i, align 8
  %add.i = add i64 %1, %n
  %sub.i = sub i64 %0, %n
  %count.i = getelementptr inbounds i8, ptr %src, i64 16
  %2 = load i64, ptr %count.i, align 8
  %cmp7.not37.i = icmp eq i64 %2, 0
  br i1 %cmp7.not37.i, label %do.body39.i, label %grpc_slice_buffer_take_first.exit.lr.ph.i

grpc_slice_buffer_take_first.exit.lr.ph.i:        ; preds = %if.end4.i
  %slices.i.i = getelementptr inbounds i8, ptr %src, i64 8
  %data.i.i = getelementptr inbounds i8, ptr %slice.i, i64 8
  br label %grpc_slice_buffer_take_first.exit.i

grpc_slice_buffer_take_first.exit.i:              ; preds = %if.then12.i, %grpc_slice_buffer_take_first.exit.lr.ph.i
  %3 = phi i64 [ %2, %grpc_slice_buffer_take_first.exit.lr.ph.i ], [ %8, %if.then12.i ]
  %n.addr.038.i = phi i64 [ %n, %grpc_slice_buffer_take_first.exit.lr.ph.i ], [ %sub13.i, %if.then12.i ]
  %4 = load ptr, ptr %slices.i.i, align 8, !noalias !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %slice.i, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %incdec.ptr.i.i, ptr %slices.i.i, align 8, !noalias !31
  %dec.i.i = add i64 %3, -1
  store i64 %dec.i.i, ptr %count.i, align 8, !noalias !31
  %5 = load ptr, ptr %slice.i, align 8
  %tobool.not.i.i = icmp eq ptr %5, null
  %6 = load i64, ptr %data.i.i, align 8
  %conv.i.i = and i64 %6, 255
  %cond.i.i = select i1 %tobool.not.i.i, i64 %conv.i.i, i64 %6
  %7 = load i64, ptr %length.i, align 8, !noalias !31
  %sub.i.i = sub i64 %7, %cond.i.i
  store i64 %sub.i.i, ptr %length.i, align 8, !noalias !31
  %cmp11.i = icmp ugt i64 %n.addr.038.i, %cond.i.i
  br i1 %cmp11.i, label %if.then12.i, label %if.else.i

if.then12.i:                                      ; preds = %grpc_slice_buffer_take_first.exit.i
  tail call void @grpc_slice_buffer_add(ptr noundef %dst, ptr noundef nonnull byval(%struct.grpc_slice) align 8 %slice.i)
  %sub13.i = sub i64 %n.addr.038.i, %cond.i.i
  %8 = load i64, ptr %count.i, align 8
  %cmp7.not.i = icmp eq i64 %8, 0
  br i1 %cmp7.not.i, label %do.body39.i, label %grpc_slice_buffer_take_first.exit.i, !llvm.loop !34

if.else.i:                                        ; preds = %grpc_slice_buffer_take_first.exit.i
  %cmp14.i = icmp eq i64 %n.addr.038.i, %cond.i.i
  br i1 %cmp14.i, label %if.then15.i, label %if.else17.i

if.then15.i:                                      ; preds = %if.else.i
  tail call void @grpc_slice_buffer_add(ptr noundef %dst, ptr noundef nonnull byval(%struct.grpc_slice) align 8 %slice.i)
  br label %do.body39.i

if.else17.i:                                      ; preds = %if.else.i
  call void @grpc_slice_split_tail_maybe_ref(ptr nonnull sret(%struct.grpc_slice) align 8 %agg.tmp18.i, ptr noundef nonnull %slice.i, i64 noundef %n.addr.038.i, i32 noundef 3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp1824.sroa.6.i)
  %agg.tmp1824.sroa.0.0.copyload32.i = load ptr, ptr %agg.tmp18.i, align 8
  %agg.tmp1824.sroa.5.0.agg.tmp18.sroa_idx.i = getelementptr inbounds i8, ptr %agg.tmp18.i, i64 8
  %agg.tmp1824.sroa.5.0.copyload33.i = load i64, ptr %agg.tmp1824.sroa.5.0.agg.tmp18.sroa_idx.i, align 8
  %agg.tmp1824.sroa.6.0.agg.tmp18.sroa_idx.i = getelementptr inbounds i8, ptr %agg.tmp18.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp1824.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp1824.sroa.6.0.agg.tmp18.sroa_idx.i, i64 16, i1 false)
  %9 = load ptr, ptr %slices.i.i, align 8
  %incdec.ptr.i26.i = getelementptr inbounds i8, ptr %9, i64 -32
  store ptr %incdec.ptr.i26.i, ptr %slices.i.i, align 8
  store ptr %agg.tmp1824.sroa.0.0.copyload32.i, ptr %incdec.ptr.i26.i, align 8
  %agg.tmp1824.sroa.5.0.incdec.ptr.i26.sroa_idx.i = getelementptr inbounds i8, ptr %9, i64 -24
  store i64 %agg.tmp1824.sroa.5.0.copyload33.i, ptr %agg.tmp1824.sroa.5.0.incdec.ptr.i26.sroa_idx.i, align 8
  %agg.tmp1824.sroa.6.0.incdec.ptr.i26.sroa_idx.i = getelementptr inbounds i8, ptr %9, i64 -16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp1824.sroa.6.0.incdec.ptr.i26.sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp1824.sroa.6.i, i64 16, i1 false)
  %10 = load i64, ptr %count.i, align 8
  %inc.i.i = add i64 %10, 1
  store i64 %inc.i.i, ptr %count.i, align 8
  %tobool.not.i28.i = icmp eq ptr %agg.tmp1824.sroa.0.0.copyload32.i, null
  %conv.i30.i = and i64 %agg.tmp1824.sroa.5.0.copyload33.i, 255
  %cond.i31.i = select i1 %tobool.not.i28.i, i64 %conv.i30.i, i64 %agg.tmp1824.sroa.5.0.copyload33.i
  %11 = load i64, ptr %length.i, align 8
  %add.i.i = add i64 %11, %cond.i31.i
  store i64 %add.i.i, ptr %length.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp1824.sroa.6.i)
  %12 = load ptr, ptr %slice.i, align 8
  %tobool21.not.i = icmp eq ptr %12, null
  %13 = load i64, ptr %data.i.i, align 8
  %conv28.i = and i64 %13, 255
  %cond30.i = select i1 %tobool21.not.i, i64 %conv28.i, i64 %13
  %cmp31.not.i = icmp eq i64 %cond30.i, %n.addr.038.i
  br i1 %cmp31.not.i, label %do.end36.i, label %if.then34.i

if.then34.i:                                      ; preds = %if.else17.i
  call void @gpr_assertion_failed(ptr noundef nonnull @.str, i32 noundef 351, ptr noundef nonnull @.str.5) #15
  unreachable

do.end36.i:                                       ; preds = %if.else17.i
  call void @grpc_slice_buffer_add(ptr noundef %dst, ptr noundef nonnull byval(%struct.grpc_slice) align 8 %slice.i)
  br label %do.body39.i

do.body39.i:                                      ; preds = %if.then12.i, %do.end36.i, %if.then15.i, %if.end4.i
  %14 = load i64, ptr %length5.i, align 8
  %cmp41.not.i = icmp eq i64 %14, %add.i
  br i1 %cmp41.not.i, label %do.body47.i, label %if.then44.i

if.then44.i:                                      ; preds = %do.body39.i
  call void @gpr_assertion_failed(ptr noundef nonnull @.str, i32 noundef 362, ptr noundef nonnull @.str.6) #15
  unreachable

do.body47.i:                                      ; preds = %do.body39.i
  %15 = load i64, ptr %length.i, align 8
  %cmp49.not.i = icmp eq i64 %15, %sub.i
  br i1 %cmp49.not.i, label %do.body55.i, label %if.then52.i

if.then52.i:                                      ; preds = %do.body47.i
  call void @gpr_assertion_failed(ptr noundef nonnull @.str, i32 noundef 363, ptr noundef nonnull @.str.7) #15
  unreachable

do.body55.i:                                      ; preds = %do.body47.i
  %16 = load i64, ptr %count.i, align 8
  %cmp57.not.i = icmp eq i64 %16, 0
  br i1 %cmp57.not.i, label %if.then60.i, label %_ZL33slice_buffer_move_first_maybe_refILb1EEvP17grpc_slice_buffermS1_.exit

if.then60.i:                                      ; preds = %do.body55.i
  call void @gpr_assertion_failed(ptr noundef nonnull @.str, i32 noundef 364, ptr noundef nonnull @.str.8) #15
  unreachable

_ZL33slice_buffer_move_first_maybe_refILb1EEvP17grpc_slice_buffermS1_.exit: ; preds = %if.then3.i, %do.body55.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %slice.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp18.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @grpc_slice_buffer_move_first_no_ref(ptr noundef %src, i64 noundef %n, ptr noundef %dst) local_unnamed_addr #0 {
entry:
  %agg.tmp3732.sroa.6.i = alloca [16 x i8], align 8
  %agg.tmp1824.sroa.6.i = alloca [16 x i8], align 8
  %slice.i = alloca %struct.grpc_slice, align 8
  %agg.tmp18.i = alloca %struct.grpc_slice, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %slice.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp18.i)
  %length.i = getelementptr inbounds i8, ptr %src, i64 32
  %0 = load i64, ptr %length.i, align 8
  %cmp.not.i = icmp ult i64 %0, %n
  br i1 %cmp.not.i, label %if.then.i, label %do.end.i

if.then.i:                                        ; preds = %entry
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str, i32 noundef 330, ptr noundef nonnull @.str.2) #15
  unreachable

do.end.i:                                         ; preds = %entry
  %cmp2.i = icmp eq i64 %0, %n
  br i1 %cmp2.i, label %if.then3.i, label %if.end4.i

if.then3.i:                                       ; preds = %do.end.i
  tail call void @grpc_slice_buffer_move_into(ptr noundef nonnull %src, ptr noundef %dst)
  br label %_ZL33slice_buffer_move_first_maybe_refILb0EEvP17grpc_slice_buffermS1_.exit

if.end4.i:                                        ; preds = %do.end.i
  %length5.i = getelementptr inbounds i8, ptr %dst, i64 32
  %1 = load i64, ptr %length5.i, align 8
  %add.i = add i64 %1, %n
  %sub.i = sub i64 %0, %n
  %count.i = getelementptr inbounds i8, ptr %src, i64 16
  %2 = load i64, ptr %count.i, align 8
  %cmp7.not46.i = icmp eq i64 %2, 0
  br i1 %cmp7.not46.i, label %do.body39.i, label %grpc_slice_buffer_take_first.exit.lr.ph.i

grpc_slice_buffer_take_first.exit.lr.ph.i:        ; preds = %if.end4.i
  %slices.i.i = getelementptr inbounds i8, ptr %src, i64 8
  %data.i.i = getelementptr inbounds i8, ptr %slice.i, i64 8
  br label %grpc_slice_buffer_take_first.exit.i

grpc_slice_buffer_take_first.exit.i:              ; preds = %if.then12.i, %grpc_slice_buffer_take_first.exit.lr.ph.i
  %3 = phi i64 [ %2, %grpc_slice_buffer_take_first.exit.lr.ph.i ], [ %8, %if.then12.i ]
  %n.addr.047.i = phi i64 [ %n, %grpc_slice_buffer_take_first.exit.lr.ph.i ], [ %sub13.i, %if.then12.i ]
  %4 = load ptr, ptr %slices.i.i, align 8, !noalias !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %slice.i, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %incdec.ptr.i.i, ptr %slices.i.i, align 8, !noalias !35
  %dec.i.i = add i64 %3, -1
  store i64 %dec.i.i, ptr %count.i, align 8, !noalias !35
  %5 = load ptr, ptr %slice.i, align 8
  %tobool.not.i.i = icmp eq ptr %5, null
  %6 = load i64, ptr %data.i.i, align 8
  %conv.i.i = and i64 %6, 255
  %cond.i.i = select i1 %tobool.not.i.i, i64 %conv.i.i, i64 %6
  %7 = load i64, ptr %length.i, align 8, !noalias !35
  %sub.i.i = sub i64 %7, %cond.i.i
  store i64 %sub.i.i, ptr %length.i, align 8, !noalias !35
  %cmp11.i = icmp ugt i64 %n.addr.047.i, %cond.i.i
  br i1 %cmp11.i, label %if.then12.i, label %if.else.i

if.then12.i:                                      ; preds = %grpc_slice_buffer_take_first.exit.i
  tail call void @grpc_slice_buffer_add(ptr noundef %dst, ptr noundef nonnull byval(%struct.grpc_slice) align 8 %slice.i)
  %sub13.i = sub i64 %n.addr.047.i, %cond.i.i
  %8 = load i64, ptr %count.i, align 8
  %cmp7.not.i = icmp eq i64 %8, 0
  br i1 %cmp7.not.i, label %do.body39.i, label %grpc_slice_buffer_take_first.exit.i, !llvm.loop !38

if.else.i:                                        ; preds = %grpc_slice_buffer_take_first.exit.i
  %cmp14.i = icmp eq i64 %n.addr.047.i, %cond.i.i
  br i1 %cmp14.i, label %if.then15.i, label %if.else17.i

if.then15.i:                                      ; preds = %if.else.i
  tail call void @grpc_slice_buffer_add(ptr noundef %dst, ptr noundef nonnull byval(%struct.grpc_slice) align 8 %slice.i)
  br label %do.body39.i

if.else17.i:                                      ; preds = %if.else.i
  call void @grpc_slice_split_tail_maybe_ref(ptr nonnull sret(%struct.grpc_slice) align 8 %agg.tmp18.i, ptr noundef nonnull %slice.i, i64 noundef %n.addr.047.i, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp1824.sroa.6.i)
  %agg.tmp1824.sroa.0.0.copyload39.i = load ptr, ptr %agg.tmp18.i, align 8
  %agg.tmp1824.sroa.5.0.agg.tmp18.sroa_idx.i = getelementptr inbounds i8, ptr %agg.tmp18.i, i64 8
  %agg.tmp1824.sroa.5.0.copyload40.i = load i64, ptr %agg.tmp1824.sroa.5.0.agg.tmp18.sroa_idx.i, align 8
  %agg.tmp1824.sroa.6.0.agg.tmp18.sroa_idx.i = getelementptr inbounds i8, ptr %agg.tmp18.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp1824.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp1824.sroa.6.0.agg.tmp18.sroa_idx.i, i64 16, i1 false)
  %9 = load ptr, ptr %slices.i.i, align 8
  %incdec.ptr.i26.i = getelementptr inbounds i8, ptr %9, i64 -32
  store ptr %incdec.ptr.i26.i, ptr %slices.i.i, align 8
  store ptr %agg.tmp1824.sroa.0.0.copyload39.i, ptr %incdec.ptr.i26.i, align 8
  %agg.tmp1824.sroa.5.0.incdec.ptr.i26.sroa_idx.i = getelementptr inbounds i8, ptr %9, i64 -24
  store i64 %agg.tmp1824.sroa.5.0.copyload40.i, ptr %agg.tmp1824.sroa.5.0.incdec.ptr.i26.sroa_idx.i, align 8
  %agg.tmp1824.sroa.6.0.incdec.ptr.i26.sroa_idx.i = getelementptr inbounds i8, ptr %9, i64 -16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp1824.sroa.6.0.incdec.ptr.i26.sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp1824.sroa.6.i, i64 16, i1 false)
  %10 = load i64, ptr %count.i, align 8
  %inc.i.i = add i64 %10, 1
  store i64 %inc.i.i, ptr %count.i, align 8
  %tobool.not.i28.i = icmp eq ptr %agg.tmp1824.sroa.0.0.copyload39.i, null
  %conv.i30.i = and i64 %agg.tmp1824.sroa.5.0.copyload40.i, 255
  %cond.i31.i = select i1 %tobool.not.i28.i, i64 %conv.i30.i, i64 %agg.tmp1824.sroa.5.0.copyload40.i
  %11 = load i64, ptr %length.i, align 8
  %add.i.i = add i64 %11, %cond.i31.i
  store i64 %add.i.i, ptr %length.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp1824.sroa.6.i)
  %12 = load ptr, ptr %slice.i, align 8
  %tobool21.not.i = icmp eq ptr %12, null
  %13 = load i64, ptr %data.i.i, align 8
  %conv28.i = and i64 %13, 255
  %cond30.i = select i1 %tobool21.not.i, i64 %conv28.i, i64 %13
  %cmp31.not.i = icmp eq i64 %cond30.i, %n.addr.047.i
  br i1 %cmp31.not.i, label %do.end36.i, label %if.then34.i

if.then34.i:                                      ; preds = %if.else17.i
  call void @gpr_assertion_failed(ptr noundef nonnull @.str, i32 noundef 357, ptr noundef nonnull @.str.5) #15
  unreachable

do.end36.i:                                       ; preds = %if.else17.i
  %agg.tmp37.sroa.3.0.slice.sroa_idx.i = getelementptr inbounds i8, ptr %slice.i, i64 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp3732.sroa.6.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp3732.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp37.sroa.3.0.slice.sroa_idx.i, i64 16, i1 false)
  %count.i33.i = getelementptr inbounds i8, ptr %dst, i64 16
  %14 = load i64, ptr %count.i33.i, align 8
  %cmp.i.i.i = icmp eq i64 %14, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %do.end36.i
  %15 = load ptr, ptr %dst, align 8
  %slices.i.i.i = getelementptr inbounds i8, ptr %dst, i64 8
  store ptr %15, ptr %slices.i.i.i, align 8
  br label %grpc_slice_buffer_add_indexed.exit.i

if.end.i.i.i:                                     ; preds = %do.end36.i
  %slices1.i.i.i = getelementptr inbounds i8, ptr %dst, i64 8
  %16 = load ptr, ptr %slices1.i.i.i, align 8
  %17 = load ptr, ptr %dst, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 5
  %add.i.i.i = add i64 %sub.ptr.div.i.i.i, %14
  %capacity.i.i.i = getelementptr inbounds i8, ptr %dst, i64 24
  %18 = load i64, ptr %capacity.i.i.i, align 8
  %cmp4.i.i.i = icmp eq i64 %add.i.i.i, %18
  br i1 %cmp4.i.i.i, label %if.then5.i.i.i, label %grpc_slice_buffer_add_indexed.exit.i

if.then5.i.i.i:                                   ; preds = %if.end.i.i.i
  %cmp.not.i.i.i.i = icmp eq ptr %16, %17
  br i1 %cmp.not.i.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then5.i.i.i
  %mul.i.i.i.i = shl i64 %14, 5
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %17, ptr align 8 %16, i64 %mul.i.i.i.i, i1 false)
  %19 = load ptr, ptr %dst, align 8
  store ptr %19, ptr %slices1.i.i.i, align 8
  br label %grpc_slice_buffer_add_indexed.exit.i

if.else.i.i.i.i:                                  ; preds = %if.then5.i.i.i
  %mul3.i.i.i.i = mul i64 %add.i.i.i, 3
  %div19.i.i.i.i = lshr i64 %mul3.i.i.i.i, 1
  store i64 %div19.i.i.i.i, ptr %capacity.i.i.i, align 8
  %inlined.i.i.i.i = getelementptr inbounds i8, ptr %dst, i64 40
  %cmp6.i.i.i.i = icmp eq ptr %16, %inlined.i.i.i.i
  %mul8.i.i.i.i = shl i64 %div19.i.i.i.i, 5
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %if.else14.i.i.i.i

if.then7.i.i.i.i:                                 ; preds = %if.else.i.i.i.i
  %call.i.i.i.i = call ptr @gpr_malloc(i64 noundef %mul8.i.i.i.i)
  store ptr %call.i.i.i.i, ptr %dst, align 8
  %mul13.i.i.i.i = shl i64 %add.i.i.i, 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call.i.i.i.i, ptr nonnull align 8 %16, i64 %mul13.i.i.i.i, i1 false)
  %.pre.i.i.i.i = load ptr, ptr %dst, align 8
  br label %if.end.i.i.i.i

if.else14.i.i.i.i:                                ; preds = %if.else.i.i.i.i
  %call17.i.i.i.i = call ptr @gpr_realloc(ptr noundef %16, i64 noundef %mul8.i.i.i.i)
  store ptr %call17.i.i.i.i, ptr %dst, align 8
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.else14.i.i.i.i, %if.then7.i.i.i.i
  %20 = phi ptr [ %call17.i.i.i.i, %if.else14.i.i.i.i ], [ %.pre.i.i.i.i, %if.then7.i.i.i.i ]
  store ptr %20, ptr %slices1.i.i.i, align 8
  br label %grpc_slice_buffer_add_indexed.exit.i

grpc_slice_buffer_add_indexed.exit.i:             ; preds = %if.end.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i.i, %if.then.i.i.i
  %21 = phi ptr [ %15, %if.then.i.i.i ], [ %16, %if.end.i.i.i ], [ %19, %if.then.i.i.i.i ], [ %20, %if.end.i.i.i.i ]
  %arrayidx.i.i = getelementptr inbounds %struct.grpc_slice, ptr %21, i64 %14
  store ptr %12, ptr %arrayidx.i.i, align 8
  %agg.tmp3732.sroa.5.0.arrayidx.i.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 8
  store i64 %13, ptr %agg.tmp3732.sroa.5.0.arrayidx.i.sroa_idx.i, align 8
  %agg.tmp3732.sroa.6.0.arrayidx.i.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp3732.sroa.6.0.arrayidx.i.sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp3732.sroa.6.i, i64 16, i1 false)
  %22 = load i64, ptr %length5.i, align 8
  %add.i38.i = add i64 %22, %n.addr.047.i
  store i64 %add.i38.i, ptr %length5.i, align 8
  %add4.i.i = add i64 %14, 1
  store i64 %add4.i.i, ptr %count.i33.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp3732.sroa.6.i)
  br label %do.body39.i

do.body39.i:                                      ; preds = %if.then12.i, %grpc_slice_buffer_add_indexed.exit.i, %if.then15.i, %if.end4.i
  %23 = load i64, ptr %length5.i, align 8
  %cmp41.not.i = icmp eq i64 %23, %add.i
  br i1 %cmp41.not.i, label %do.body47.i, label %if.then44.i

if.then44.i:                                      ; preds = %do.body39.i
  call void @gpr_assertion_failed(ptr noundef nonnull @.str, i32 noundef 362, ptr noundef nonnull @.str.6) #15
  unreachable

do.body47.i:                                      ; preds = %do.body39.i
  %24 = load i64, ptr %length.i, align 8
  %cmp49.not.i = icmp eq i64 %24, %sub.i
  br i1 %cmp49.not.i, label %do.body55.i, label %if.then52.i

if.then52.i:                                      ; preds = %do.body47.i
  call void @gpr_assertion_failed(ptr noundef nonnull @.str, i32 noundef 363, ptr noundef nonnull @.str.7) #15
  unreachable

do.body55.i:                                      ; preds = %do.body47.i
  %25 = load i64, ptr %count.i, align 8
  %cmp57.not.i = icmp eq i64 %25, 0
  br i1 %cmp57.not.i, label %if.then60.i, label %_ZL33slice_buffer_move_first_maybe_refILb0EEvP17grpc_slice_buffermS1_.exit

if.then60.i:                                      ; preds = %do.body55.i
  call void @gpr_assertion_failed(ptr noundef nonnull @.str, i32 noundef 364, ptr noundef nonnull @.str.8) #15
  unreachable

_ZL33slice_buffer_move_first_maybe_refILb0EEvP17grpc_slice_buffermS1_.exit: ; preds = %if.then3.i, %do.body55.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %slice.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp18.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @grpc_slice_buffer_move_first_into_buffer(ptr nocapture noundef %src, i64 noundef %n, ptr nocapture noundef writeonly %dst) local_unnamed_addr #0 {
entry:
  %agg.tmp18.sroa.6 = alloca [16 x i8], align 8
  %slice = alloca %struct.grpc_slice, align 8
  %agg.tmp = alloca %struct.grpc_slice, align 8
  %length = getelementptr inbounds i8, ptr %src, i64 32
  %0 = load i64, ptr %length, align 8
  %cmp.not = icmp ult i64 %0, %n
  br i1 %cmp.not, label %if.then, label %while.cond.preheader

while.cond.preheader:                             ; preds = %entry
  %cmp1.not35 = icmp eq i64 %n, 0
  br i1 %cmp1.not35, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %while.cond.preheader
  %count.i = getelementptr inbounds i8, ptr %src, i64 16
  %slices.i = getelementptr inbounds i8, ptr %src, i64 8
  %data.i = getelementptr inbounds i8, ptr %slice, i64 8
  %bytes36 = getelementptr inbounds i8, ptr %slice, i64 16
  %bytes39 = getelementptr inbounds i8, ptr %slice, i64 9
  %agg.tmp18.sroa.5.0.agg.tmp.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  %agg.tmp18.sroa.6.0.agg.tmp.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp, i64 16
  br label %while.body

if.then:                                          ; preds = %entry
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str, i32 noundef 380, ptr noundef nonnull @.str.2) #15
  unreachable

while.body:                                       ; preds = %while.body.lr.ph, %if.end45
  %n.addr.037 = phi i64 [ %n, %while.body.lr.ph ], [ %sub, %if.end45 ]
  %dstp.036 = phi ptr [ %dst, %while.body.lr.ph ], [ %add.ptr, %if.end45 ]
  %1 = load i64, ptr %count.i, align 8, !noalias !39
  %cmp.not.i = icmp eq i64 %1, 0
  br i1 %cmp.not.i, label %if.then.i, label %grpc_slice_buffer_take_first.exit

if.then.i:                                        ; preds = %while.body
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str, i32 noundef 459, ptr noundef nonnull @.str.4) #15, !noalias !39
  unreachable

grpc_slice_buffer_take_first.exit:                ; preds = %while.body
  %2 = load ptr, ptr %slices.i, align 8, !noalias !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %slice, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  %incdec.ptr.i = getelementptr inbounds i8, ptr %2, i64 32
  store ptr %incdec.ptr.i, ptr %slices.i, align 8, !noalias !39
  %dec.i = add i64 %1, -1
  store i64 %dec.i, ptr %count.i, align 8, !noalias !39
  %3 = load ptr, ptr %slice, align 8
  %tobool.not.i = icmp eq ptr %3, null
  %4 = load i64, ptr %data.i, align 8
  %conv.i = and i64 %4, 255
  %cond.i = select i1 %tobool.not.i, i64 %conv.i, i64 %4
  %5 = load i64, ptr %length, align 8, !noalias !39
  %sub.i = sub i64 %5, %cond.i
  store i64 %sub.i, ptr %length, align 8, !noalias !39
  %conv = and i64 %4, 255
  %cond = select i1 %tobool.not.i, i64 %conv, i64 %4
  %cmp5 = icmp ugt i64 %cond, %n.addr.037
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %grpc_slice_buffer_take_first.exit
  %6 = load ptr, ptr %bytes36, align 8
  %cond15 = select i1 %tobool.not.i, ptr %bytes39, ptr %6
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %dstp.036, ptr align 1 %cond15, i64 %n.addr.037, i1 false)
  call void @grpc_slice_sub_no_ref(ptr nonnull sret(%struct.grpc_slice) align 8 %agg.tmp, ptr noundef nonnull byval(%struct.grpc_slice) align 8 %slice, i64 noundef %n.addr.037, i64 noundef %cond)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp18.sroa.6)
  %agg.tmp18.sroa.0.0.copyload33 = load ptr, ptr %agg.tmp, align 8
  %agg.tmp18.sroa.5.0.copyload34 = load i64, ptr %agg.tmp18.sroa.5.0.agg.tmp.sroa_idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp18.sroa.6, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp18.sroa.6.0.agg.tmp.sroa_idx, i64 16, i1 false)
  %7 = load ptr, ptr %slices.i, align 8
  %incdec.ptr.i20 = getelementptr inbounds i8, ptr %7, i64 -32
  store ptr %incdec.ptr.i20, ptr %slices.i, align 8
  store ptr %agg.tmp18.sroa.0.0.copyload33, ptr %incdec.ptr.i20, align 8
  %agg.tmp18.sroa.5.0.incdec.ptr.i20.sroa_idx = getelementptr inbounds i8, ptr %7, i64 -24
  store i64 %agg.tmp18.sroa.5.0.copyload34, ptr %agg.tmp18.sroa.5.0.incdec.ptr.i20.sroa_idx, align 8
  %agg.tmp18.sroa.6.0.incdec.ptr.i20.sroa_idx = getelementptr inbounds i8, ptr %7, i64 -16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp18.sroa.6.0.incdec.ptr.i20.sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp18.sroa.6, i64 16, i1 false)
  %8 = load i64, ptr %count.i, align 8
  %inc.i = add i64 %8, 1
  store i64 %inc.i, ptr %count.i, align 8
  %tobool.not.i22 = icmp eq ptr %agg.tmp18.sroa.0.0.copyload33, null
  %conv.i24 = and i64 %agg.tmp18.sroa.5.0.copyload34, 255
  %cond.i25 = select i1 %tobool.not.i22, i64 %conv.i24, i64 %agg.tmp18.sroa.5.0.copyload34
  %9 = load i64, ptr %length, align 8
  %add.i = add i64 %9, %cond.i25
  store i64 %add.i, ptr %length, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp18.sroa.6)
  br label %while.end

if.else:                                          ; preds = %grpc_slice_buffer_take_first.exit
  %cmp17 = icmp eq i64 %cond, %n.addr.037
  %10 = load ptr, ptr %bytes36, align 8
  %cond29 = select i1 %tobool.not.i, ptr %bytes39, ptr %10
  br i1 %cmp17, label %if.then18, label %if.else31

if.then18:                                        ; preds = %if.else
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %dstp.036, ptr align 1 %cond29, i64 %n.addr.037, i1 false)
  %11 = load ptr, ptr %slice, align 8
  %cmp.i = icmp ugt ptr %11, inttoptr (i64 1 to ptr)
  br i1 %cmp.i, label %if.then.i26, label %while.end

if.then.i26:                                      ; preds = %if.then18
  %12 = atomicrmw sub ptr %11, i64 1 acq_rel, align 8
  %cmp.i.i = icmp eq i64 %12, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %while.end

if.then.i.i:                                      ; preds = %if.then.i26
  %destroyer_fn_.i.i = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load ptr, ptr %destroyer_fn_.i.i, align 8
  tail call void %13(ptr noundef nonnull %11)
  br label %while.end

if.else31:                                        ; preds = %if.else
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %dstp.036, ptr align 1 %cond29, i64 %cond, i1 false)
  %add.ptr = getelementptr inbounds i8, ptr %dstp.036, i64 %cond
  %sub = sub i64 %n.addr.037, %cond
  %14 = load ptr, ptr %slice, align 8
  %cmp.i27 = icmp ugt ptr %14, inttoptr (i64 1 to ptr)
  br i1 %cmp.i27, label %if.then.i28, label %if.end45

if.then.i28:                                      ; preds = %if.else31
  %15 = atomicrmw sub ptr %14, i64 1 acq_rel, align 8
  %cmp.i.i29 = icmp eq i64 %15, 1
  br i1 %cmp.i.i29, label %if.then.i.i30, label %if.end45

if.then.i.i30:                                    ; preds = %if.then.i28
  %destroyer_fn_.i.i31 = getelementptr inbounds i8, ptr %14, i64 8
  %16 = load ptr, ptr %destroyer_fn_.i.i31, align 8
  tail call void %16(ptr noundef nonnull %14)
  br label %if.end45

if.end45:                                         ; preds = %if.then.i.i30, %if.then.i28, %if.else31
  %cmp1.not = icmp eq i64 %sub, 0
  br i1 %cmp1.not, label %while.end, label %while.body, !llvm.loop !42

while.end:                                        ; preds = %if.end45, %if.then.i.i, %if.then.i26, %if.then18, %if.then6, %while.cond.preheader
  ret void
}

declare void @grpc_slice_sub_no_ref(ptr sret(%struct.grpc_slice) align 8, ptr noundef byval(%struct.grpc_slice) align 8, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_Z40grpc_slice_buffer_copy_first_into_bufferP17grpc_slice_buffermPv(ptr nocapture noundef readonly %src, i64 noundef %n, ptr nocapture noundef writeonly %dst) local_unnamed_addr #0 {
entry:
  %slice = alloca %struct.grpc_slice, align 8
  %length = getelementptr inbounds i8, ptr %src, i64 32
  %0 = load i64, ptr %length, align 8
  %cmp.not = icmp ult i64 %0, %n
  br i1 %cmp.not, label %if.then, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %count = getelementptr inbounds i8, ptr %src, i64 16
  %1 = load i64, ptr %count, align 8
  %cmp115.not = icmp eq i64 %1, 0
  br i1 %cmp115.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %slices = getelementptr inbounds i8, ptr %src, i64 8
  %data = getelementptr inbounds i8, ptr %slice, i64 8
  %bytes21 = getelementptr inbounds i8, ptr %slice, i64 16
  %bytes24 = getelementptr inbounds i8, ptr %slice, i64 9
  br label %for.body

if.then:                                          ; preds = %entry
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str, i32 noundef 406, ptr noundef nonnull @.str.2) #15
  unreachable

for.body:                                         ; preds = %for.body.lr.ph, %if.end16
  %n.addr.018 = phi i64 [ %n, %for.body.lr.ph ], [ %sub, %if.end16 ]
  %i.017 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %if.end16 ]
  %dstp.016 = phi ptr [ %dst, %for.body.lr.ph ], [ %add.ptr, %if.end16 ]
  %2 = load ptr, ptr %slices, align 8
  %arrayidx = getelementptr inbounds %struct.grpc_slice, ptr %2, i64 %i.017
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %slice, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx, i64 32, i1 false)
  %3 = load ptr, ptr %slice, align 8
  %tobool.not = icmp eq ptr %3, null
  %4 = load i64, ptr %data, align 8
  %conv = and i64 %4, 255
  %cond = select i1 %tobool.not, i64 %conv, i64 %4
  %cmp5.not = icmp ult i64 %cond, %n.addr.018
  %5 = load ptr, ptr %bytes21, align 8
  %cond27 = select i1 %tobool.not, ptr %bytes24, ptr %5
  br i1 %cmp5.not, label %if.end16, label %if.then6

if.then6:                                         ; preds = %for.body
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %dstp.016, ptr align 1 %cond27, i64 %n.addr.018, i1 false)
  br label %for.end

if.end16:                                         ; preds = %for.body
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %dstp.016, ptr align 1 %cond27, i64 %cond, i1 false)
  %add.ptr = getelementptr inbounds i8, ptr %dstp.016, i64 %cond
  %sub = sub i64 %n.addr.018, %cond
  %inc = add nuw i64 %i.017, 1
  %6 = load i64, ptr %count, align 8
  %cmp1 = icmp ult i64 %inc, %6
  br i1 %cmp1, label %for.body, label %for.end, !llvm.loop !43

for.end:                                          ; preds = %if.end16, %for.cond.preheader, %if.then6
  ret void
}

; Function Attrs: mustprogress uwtable
define void @grpc_slice_buffer_trim_end(ptr nocapture noundef %sb, i64 noundef %n, ptr noundef %garbage) local_unnamed_addr #0 {
entry:
  %agg.tmp2973.sroa.6 = alloca [16 x i8], align 8
  %agg.tmp2027.sroa.6 = alloca [16 x i8], align 8
  %agg.tmp24.sroa.6 = alloca [16 x i8], align 8
  %slice = alloca %struct.grpc_slice, align 8
  %ref.tmp = alloca %struct.grpc_slice, align 8
  %length = getelementptr inbounds i8, ptr %sb, i64 32
  %0 = load i64, ptr %length, align 8
  %cmp.not = icmp ult i64 %0, %n
  br i1 %cmp.not, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str, i32 noundef 423, ptr noundef nonnull @.str.3) #15
  unreachable

do.end:                                           ; preds = %entry
  %sub = sub i64 %0, %n
  store i64 %sub, ptr %length, align 8
  %count = getelementptr inbounds i8, ptr %sb, i64 16
  %slices = getelementptr inbounds i8, ptr %sb, i64 8
  %data = getelementptr inbounds i8, ptr %slice, i64 8
  %1 = load i64, ptr %count, align 8
  %sub2133 = add i64 %1, -1
  %2 = load ptr, ptr %slices, align 8
  %arrayidx134 = getelementptr inbounds %struct.grpc_slice, ptr %2, i64 %sub2133
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %slice, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx134, i64 32, i1 false)
  %3 = load ptr, ptr %slice, align 8
  %tobool.not135 = icmp eq ptr %3, null
  %4 = load i64, ptr %data, align 8
  %conv136 = and i64 %4, 255
  %cond137 = select i1 %tobool.not135, i64 %conv136, i64 %4
  %cmp6138 = icmp ugt i64 %cond137, %n
  br i1 %cmp6138, label %if.then7, label %if.else15.lr.ph

if.else15.lr.ph:                                  ; preds = %do.end
  %tobool27.not = icmp eq ptr %garbage, null
  %agg.tmp29.sroa.3.0.slice.sroa_idx = getelementptr inbounds i8, ptr %slice, i64 16
  %count.i74 = getelementptr inbounds i8, ptr %garbage, i64 16
  %slices1.i.i77 = getelementptr inbounds i8, ptr %garbage, i64 8
  %capacity.i.i83 = getelementptr inbounds i8, ptr %garbage, i64 24
  %inlined.i.i.i100 = getelementptr inbounds i8, ptr %garbage, i64 40
  %length3.i90 = getelementptr inbounds i8, ptr %garbage, i64 32
  br i1 %tobool27.not, label %if.else15.lr.ph.split.us, label %if.else15

if.else15.lr.ph.split.us:                         ; preds = %if.else15.lr.ph
  %cmp16.us154 = icmp eq i64 %cond137, %n
  br i1 %cmp16.us154, label %if.else22, label %if.else26.us

if.else15.us:                                     ; preds = %if.end33.us
  %cmp16.us = icmp eq i64 %cond.us, %sub34.us
  br i1 %cmp16.us, label %if.then17, label %if.else26.us, !llvm.loop !44

if.else26.us:                                     ; preds = %if.else15.lr.ph.split.us, %if.else15.us
  %n.addr.0139.us157 = phi i64 [ %sub34.us, %if.else15.us ], [ %n, %if.else15.lr.ph.split.us ]
  %sub2140.us156 = phi i64 [ %sub2.us, %if.else15.us ], [ %sub2133, %if.else15.lr.ph.split.us ]
  %5 = phi ptr [ %9, %if.else15.us ], [ %3, %if.else15.lr.ph.split.us ]
  %cond142.us155 = phi i64 [ %cond.us, %if.else15.us ], [ %cond137, %if.else15.lr.ph.split.us ]
  %cmp.i113.us = icmp ugt ptr %5, inttoptr (i64 1 to ptr)
  br i1 %cmp.i113.us, label %if.then.i114.us, label %if.end33.us

if.then.i114.us:                                  ; preds = %if.else26.us
  %6 = atomicrmw sub ptr %5, i64 1 acq_rel, align 8
  %cmp.i.i115.us = icmp eq i64 %6, 1
  br i1 %cmp.i.i115.us, label %if.then.i.i116.us, label %if.end33.us

if.then.i.i116.us:                                ; preds = %if.then.i114.us
  %destroyer_fn_.i.i117.us = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load ptr, ptr %destroyer_fn_.i.i117.us, align 8
  tail call void %7(ptr noundef nonnull %5)
  br label %if.end33.us

if.end33.us:                                      ; preds = %if.then.i.i116.us, %if.then.i114.us, %if.else26.us
  %sub34.us = sub i64 %n.addr.0139.us157, %cond142.us155
  store i64 %sub2140.us156, ptr %count, align 8
  %sub2.us = add i64 %sub2140.us156, -1
  %8 = load ptr, ptr %slices, align 8
  %arrayidx.us = getelementptr inbounds %struct.grpc_slice, ptr %8, i64 %sub2.us
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %slice, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.us, i64 32, i1 false)
  %9 = load ptr, ptr %slice, align 8
  %tobool.not.us = icmp eq ptr %9, null
  %10 = load i64, ptr %data, align 8
  %conv.us = and i64 %10, 255
  %cond.us = select i1 %tobool.not.us, i64 %conv.us, i64 %10
  %cmp6.us = icmp ugt i64 %cond.us, %sub34.us
  br i1 %cmp6.us, label %if.then7, label %if.else15.us, !llvm.loop !44

if.then7:                                         ; preds = %grpc_slice_buffer_add_indexed.exit112, %if.end33.us, %do.end
  %n.addr.0.lcssa = phi i64 [ %n, %do.end ], [ %sub34.us, %if.end33.us ], [ %sub34, %grpc_slice_buffer_add_indexed.exit112 ]
  %sub2.lcssa = phi i64 [ %sub2133, %do.end ], [ %sub2.us, %if.end33.us ], [ %sub2, %grpc_slice_buffer_add_indexed.exit112 ]
  %cond.lcssa = phi i64 [ %cond137, %do.end ], [ %cond.us, %if.end33.us ], [ %cond, %grpc_slice_buffer_add_indexed.exit112 ]
  %sub8 = sub i64 %cond.lcssa, %n.addr.0.lcssa
  call void @grpc_slice_split_head(ptr nonnull sret(%struct.grpc_slice) align 8 %ref.tmp, ptr noundef nonnull %slice, i64 noundef %sub8)
  %11 = load ptr, ptr %slices, align 8
  %arrayidx10 = getelementptr inbounds %struct.grpc_slice, ptr %11, i64 %sub2.lcssa
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx10, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 32, i1 false)
  %tobool11.not = icmp eq ptr %garbage, null
  %12 = load ptr, ptr %slice, align 8
  br i1 %tobool11.not, label %if.else, label %if.then12

if.then12:                                        ; preds = %if.then7
  %agg.tmp.sroa.2.0.copyload = load i64, ptr %data, align 8
  %agg.tmp.sroa.3.0.slice.sroa_idx = getelementptr inbounds i8, ptr %slice, i64 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp24.sroa.6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp24.sroa.6, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.sroa.3.0.slice.sroa_idx, i64 16, i1 false)
  %count.i = getelementptr inbounds i8, ptr %garbage, i64 16
  %13 = load i64, ptr %count.i, align 8
  %cmp.i.i = icmp eq i64 %13, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then12
  %14 = load ptr, ptr %garbage, align 8
  %slices.i.i = getelementptr inbounds i8, ptr %garbage, i64 8
  store ptr %14, ptr %slices.i.i, align 8
  br label %grpc_slice_buffer_add_indexed.exit

if.end.i.i:                                       ; preds = %if.then12
  %slices1.i.i = getelementptr inbounds i8, ptr %garbage, i64 8
  %15 = load ptr, ptr %slices1.i.i, align 8
  %16 = load ptr, ptr %garbage, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %add.i.i = add i64 %sub.ptr.div.i.i, %13
  %capacity.i.i = getelementptr inbounds i8, ptr %garbage, i64 24
  %17 = load i64, ptr %capacity.i.i, align 8
  %cmp4.i.i = icmp eq i64 %add.i.i, %17
  br i1 %cmp4.i.i, label %if.then5.i.i, label %grpc_slice_buffer_add_indexed.exit

if.then5.i.i:                                     ; preds = %if.end.i.i
  %cmp.not.i.i.i = icmp eq ptr %15, %16
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then5.i.i
  %mul.i.i.i = shl i64 %13, 5
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %16, ptr align 8 %15, i64 %mul.i.i.i, i1 false)
  %18 = load ptr, ptr %garbage, align 8
  store ptr %18, ptr %slices1.i.i, align 8
  br label %grpc_slice_buffer_add_indexed.exit

if.else.i.i.i:                                    ; preds = %if.then5.i.i
  %mul3.i.i.i = mul i64 %add.i.i, 3
  %div19.i.i.i = lshr i64 %mul3.i.i.i, 1
  store i64 %div19.i.i.i, ptr %capacity.i.i, align 8
  %inlined.i.i.i = getelementptr inbounds i8, ptr %garbage, i64 40
  %cmp6.i.i.i = icmp eq ptr %15, %inlined.i.i.i
  %mul8.i.i.i = shl i64 %div19.i.i.i, 5
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %if.else14.i.i.i

if.then7.i.i.i:                                   ; preds = %if.else.i.i.i
  %call.i.i.i = call ptr @gpr_malloc(i64 noundef %mul8.i.i.i)
  store ptr %call.i.i.i, ptr %garbage, align 8
  %mul13.i.i.i = shl i64 %add.i.i, 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call.i.i.i, ptr nonnull align 8 %inlined.i.i.i, i64 %mul13.i.i.i, i1 false)
  %.pre.i.i.i = load ptr, ptr %garbage, align 8
  br label %if.end.i.i.i

if.else14.i.i.i:                                  ; preds = %if.else.i.i.i
  %call17.i.i.i = call ptr @gpr_realloc(ptr noundef %15, i64 noundef %mul8.i.i.i)
  store ptr %call17.i.i.i, ptr %garbage, align 8
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.else14.i.i.i, %if.then7.i.i.i
  %19 = phi ptr [ %call17.i.i.i, %if.else14.i.i.i ], [ %.pre.i.i.i, %if.then7.i.i.i ]
  store ptr %19, ptr %slices1.i.i, align 8
  br label %grpc_slice_buffer_add_indexed.exit

grpc_slice_buffer_add_indexed.exit:               ; preds = %if.then.i.i, %if.end.i.i, %if.then.i.i.i, %if.end.i.i.i
  %20 = phi ptr [ %14, %if.then.i.i ], [ %15, %if.end.i.i ], [ %18, %if.then.i.i.i ], [ %19, %if.end.i.i.i ]
  %arrayidx.i = getelementptr inbounds %struct.grpc_slice, ptr %20, i64 %13
  store ptr %12, ptr %arrayidx.i, align 8
  %agg.tmp24.sroa.5.0.arrayidx.i.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  store i64 %agg.tmp.sroa.2.0.copyload, ptr %agg.tmp24.sroa.5.0.arrayidx.i.sroa_idx, align 8
  %agg.tmp24.sroa.6.0.arrayidx.i.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp24.sroa.6.0.arrayidx.i.sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp24.sroa.6, i64 16, i1 false)
  %tobool.not.i = icmp eq ptr %12, null
  %conv.i = and i64 %agg.tmp.sroa.2.0.copyload, 255
  %cond.i = select i1 %tobool.not.i, i64 %conv.i, i64 %agg.tmp.sroa.2.0.copyload
  %length3.i = getelementptr inbounds i8, ptr %garbage, i64 32
  %21 = load i64, ptr %length3.i, align 8
  %add.i = add i64 %21, %cond.i
  store i64 %add.i, ptr %length3.i, align 8
  %add4.i = add i64 %13, 1
  store i64 %add4.i, ptr %count.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp24.sroa.6)
  br label %return

if.else:                                          ; preds = %if.then7
  %cmp.i = icmp ugt ptr %12, inttoptr (i64 1 to ptr)
  br i1 %cmp.i, label %if.then.i, label %return

if.then.i:                                        ; preds = %if.else
  %22 = atomicrmw sub ptr %12, i64 1 acq_rel, align 8
  %cmp.i.i25 = icmp eq i64 %22, 1
  br i1 %cmp.i.i25, label %if.then.i.i26, label %return

if.then.i.i26:                                    ; preds = %if.then.i
  %destroyer_fn_.i.i = getelementptr inbounds i8, ptr %12, i64 8
  %23 = load ptr, ptr %destroyer_fn_.i.i, align 8
  call void %23(ptr noundef nonnull %12)
  br label %return

if.else15:                                        ; preds = %if.else15.lr.ph, %grpc_slice_buffer_add_indexed.exit112
  %agg.tmp29.sroa.2.0.copyload = phi i64 [ %45, %grpc_slice_buffer_add_indexed.exit112 ], [ %4, %if.else15.lr.ph ]
  %cond142 = phi i64 [ %cond, %grpc_slice_buffer_add_indexed.exit112 ], [ %cond137, %if.else15.lr.ph ]
  %tobool.not141 = phi i1 [ %tobool.not, %grpc_slice_buffer_add_indexed.exit112 ], [ %tobool.not135, %if.else15.lr.ph ]
  %24 = phi ptr [ %44, %grpc_slice_buffer_add_indexed.exit112 ], [ %3, %if.else15.lr.ph ]
  %sub2140 = phi i64 [ %sub2, %grpc_slice_buffer_add_indexed.exit112 ], [ %sub2133, %if.else15.lr.ph ]
  %n.addr.0139 = phi i64 [ %sub34, %grpc_slice_buffer_add_indexed.exit112 ], [ %n, %if.else15.lr.ph ]
  %cmp16 = icmp eq i64 %cond142, %n.addr.0139
  br i1 %cmp16, label %if.then17, label %if.else26

if.then17:                                        ; preds = %if.else15, %if.else15.us
  %agg.tmp20.sroa.2.0.copyload = phi i64 [ %10, %if.else15.us ], [ %agg.tmp29.sroa.2.0.copyload, %if.else15 ]
  %.us-phi146 = phi i64 [ %sub2.us, %if.else15.us ], [ %sub2140, %if.else15 ]
  %.us-phi147 = phi ptr [ %9, %if.else15.us ], [ %24, %if.else15 ]
  %.us-phi148 = phi i1 [ %tobool.not.us, %if.else15.us ], [ %tobool.not141, %if.else15 ]
  br i1 %tobool27.not, label %if.else22, label %if.then19

if.then19:                                        ; preds = %if.then17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp2027.sroa.6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp2027.sroa.6, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp29.sroa.3.0.slice.sroa_idx, i64 16, i1 false)
  %25 = load i64, ptr %count.i74, align 8
  %cmp.i.i29 = icmp eq i64 %25, 0
  br i1 %cmp.i.i29, label %if.then.i.i64, label %if.end.i.i30

if.then.i.i64:                                    ; preds = %if.then19
  %26 = load ptr, ptr %garbage, align 8
  br label %grpc_slice_buffer_add_indexed.exit66.sink.split

if.end.i.i30:                                     ; preds = %if.then19
  %27 = load ptr, ptr %slices1.i.i77, align 8
  %28 = load ptr, ptr %garbage, align 8
  %sub.ptr.lhs.cast.i.i32 = ptrtoint ptr %27 to i64
  %sub.ptr.rhs.cast.i.i33 = ptrtoint ptr %28 to i64
  %sub.ptr.sub.i.i34 = sub i64 %sub.ptr.lhs.cast.i.i32, %sub.ptr.rhs.cast.i.i33
  %sub.ptr.div.i.i35 = ashr exact i64 %sub.ptr.sub.i.i34, 5
  %add.i.i36 = add i64 %sub.ptr.div.i.i35, %25
  %29 = load i64, ptr %capacity.i.i83, align 8
  %cmp4.i.i38 = icmp eq i64 %add.i.i36, %29
  br i1 %cmp4.i.i38, label %if.then5.i.i47, label %grpc_slice_buffer_add_indexed.exit66

if.then5.i.i47:                                   ; preds = %if.end.i.i30
  %cmp.not.i.i.i48 = icmp eq ptr %27, %28
  br i1 %cmp.not.i.i.i48, label %if.else.i.i.i51, label %if.then.i.i.i49

if.then.i.i.i49:                                  ; preds = %if.then5.i.i47
  %mul.i.i.i50 = shl i64 %25, 5
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %28, ptr align 8 %27, i64 %mul.i.i.i50, i1 false)
  %30 = load ptr, ptr %garbage, align 8
  br label %grpc_slice_buffer_add_indexed.exit66.sink.split

if.else.i.i.i51:                                  ; preds = %if.then5.i.i47
  %mul3.i.i.i52 = mul i64 %add.i.i36, 3
  %div19.i.i.i53 = lshr i64 %mul3.i.i.i52, 1
  store i64 %div19.i.i.i53, ptr %capacity.i.i83, align 8
  %cmp6.i.i.i55 = icmp eq ptr %27, %inlined.i.i.i100
  %mul8.i.i.i56 = shl i64 %div19.i.i.i53, 5
  br i1 %cmp6.i.i.i55, label %if.then7.i.i.i60, label %if.else14.i.i.i57

if.then7.i.i.i60:                                 ; preds = %if.else.i.i.i51
  %call.i.i.i61 = tail call ptr @gpr_malloc(i64 noundef %mul8.i.i.i56)
  store ptr %call.i.i.i61, ptr %garbage, align 8
  %mul13.i.i.i62 = shl i64 %add.i.i36, 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call.i.i.i61, ptr nonnull align 8 %inlined.i.i.i100, i64 %mul13.i.i.i62, i1 false)
  %.pre.i.i.i63 = load ptr, ptr %garbage, align 8
  br label %grpc_slice_buffer_add_indexed.exit66.sink.split

if.else14.i.i.i57:                                ; preds = %if.else.i.i.i51
  %call17.i.i.i58 = tail call ptr @gpr_realloc(ptr noundef %27, i64 noundef %mul8.i.i.i56)
  store ptr %call17.i.i.i58, ptr %garbage, align 8
  br label %grpc_slice_buffer_add_indexed.exit66.sink.split

grpc_slice_buffer_add_indexed.exit66.sink.split:  ; preds = %if.then7.i.i.i60, %if.else14.i.i.i57, %if.then.i.i.i49, %if.then.i.i64
  %.sink = phi ptr [ %26, %if.then.i.i64 ], [ %30, %if.then.i.i.i49 ], [ %call17.i.i.i58, %if.else14.i.i.i57 ], [ %.pre.i.i.i63, %if.then7.i.i.i60 ]
  store ptr %.sink, ptr %slices1.i.i77, align 8
  br label %grpc_slice_buffer_add_indexed.exit66

grpc_slice_buffer_add_indexed.exit66:             ; preds = %grpc_slice_buffer_add_indexed.exit66.sink.split, %if.end.i.i30
  %31 = phi ptr [ %27, %if.end.i.i30 ], [ %.sink, %grpc_slice_buffer_add_indexed.exit66.sink.split ]
  %arrayidx.i39 = getelementptr inbounds %struct.grpc_slice, ptr %31, i64 %25
  store ptr %.us-phi147, ptr %arrayidx.i39, align 8
  %agg.tmp2027.sroa.5.0.arrayidx.i39.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i39, i64 8
  store i64 %agg.tmp20.sroa.2.0.copyload, ptr %agg.tmp2027.sroa.5.0.arrayidx.i39.sroa_idx, align 8
  %agg.tmp2027.sroa.6.0.arrayidx.i39.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i39, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp2027.sroa.6.0.arrayidx.i39.sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp2027.sroa.6, i64 16, i1 false)
  %conv.i42 = and i64 %agg.tmp20.sroa.2.0.copyload, 255
  %cond.i43 = select i1 %.us-phi148, i64 %conv.i42, i64 %agg.tmp20.sroa.2.0.copyload
  %32 = load i64, ptr %length3.i90, align 8
  %add.i45 = add i64 %32, %cond.i43
  store i64 %add.i45, ptr %length3.i90, align 8
  %add4.i46 = add i64 %25, 1
  store i64 %add4.i46, ptr %count.i74, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp2027.sroa.6)
  br label %if.end24

if.else22:                                        ; preds = %if.else15.lr.ph.split.us, %if.then17
  %.us-phi147183 = phi ptr [ %.us-phi147, %if.then17 ], [ %3, %if.else15.lr.ph.split.us ]
  %.us-phi146182 = phi i64 [ %.us-phi146, %if.then17 ], [ %sub2133, %if.else15.lr.ph.split.us ]
  %cmp.i67 = icmp ugt ptr %.us-phi147183, inttoptr (i64 1 to ptr)
  br i1 %cmp.i67, label %if.then.i68, label %if.end24

if.then.i68:                                      ; preds = %if.else22
  %33 = atomicrmw sub ptr %.us-phi147183, i64 1 acq_rel, align 8
  %cmp.i.i69 = icmp eq i64 %33, 1
  br i1 %cmp.i.i69, label %if.then.i.i70, label %if.end24

if.then.i.i70:                                    ; preds = %if.then.i68
  %destroyer_fn_.i.i71 = getelementptr inbounds i8, ptr %.us-phi147183, i64 8
  %34 = load ptr, ptr %destroyer_fn_.i.i71, align 8
  tail call void %34(ptr noundef nonnull %.us-phi147183)
  br label %if.end24

if.end24:                                         ; preds = %if.then.i.i70, %if.then.i68, %if.else22, %grpc_slice_buffer_add_indexed.exit66
  %.us-phi146181 = phi i64 [ %.us-phi146182, %if.then.i.i70 ], [ %.us-phi146182, %if.then.i68 ], [ %.us-phi146182, %if.else22 ], [ %.us-phi146, %grpc_slice_buffer_add_indexed.exit66 ]
  store i64 %.us-phi146181, ptr %count, align 8
  br label %return

if.else26:                                        ; preds = %if.else15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp2973.sroa.6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp2973.sroa.6, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp29.sroa.3.0.slice.sroa_idx, i64 16, i1 false)
  %35 = load i64, ptr %count.i74, align 8
  %cmp.i.i75 = icmp eq i64 %35, 0
  br i1 %cmp.i.i75, label %if.then.i.i110, label %if.end.i.i76

if.then.i.i110:                                   ; preds = %if.else26
  %36 = load ptr, ptr %garbage, align 8
  br label %grpc_slice_buffer_add_indexed.exit112.sink.split

if.end.i.i76:                                     ; preds = %if.else26
  %37 = load ptr, ptr %slices1.i.i77, align 8
  %38 = load ptr, ptr %garbage, align 8
  %sub.ptr.lhs.cast.i.i78 = ptrtoint ptr %37 to i64
  %sub.ptr.rhs.cast.i.i79 = ptrtoint ptr %38 to i64
  %sub.ptr.sub.i.i80 = sub i64 %sub.ptr.lhs.cast.i.i78, %sub.ptr.rhs.cast.i.i79
  %sub.ptr.div.i.i81 = ashr exact i64 %sub.ptr.sub.i.i80, 5
  %add.i.i82 = add i64 %sub.ptr.div.i.i81, %35
  %39 = load i64, ptr %capacity.i.i83, align 8
  %cmp4.i.i84 = icmp eq i64 %add.i.i82, %39
  br i1 %cmp4.i.i84, label %if.then5.i.i93, label %grpc_slice_buffer_add_indexed.exit112

if.then5.i.i93:                                   ; preds = %if.end.i.i76
  %cmp.not.i.i.i94 = icmp eq ptr %37, %38
  br i1 %cmp.not.i.i.i94, label %if.else.i.i.i97, label %if.then.i.i.i95

if.then.i.i.i95:                                  ; preds = %if.then5.i.i93
  %mul.i.i.i96 = shl i64 %35, 5
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %37, i64 %mul.i.i.i96, i1 false)
  %40 = load ptr, ptr %garbage, align 8
  br label %grpc_slice_buffer_add_indexed.exit112.sink.split

if.else.i.i.i97:                                  ; preds = %if.then5.i.i93
  %mul3.i.i.i98 = mul i64 %add.i.i82, 3
  %div19.i.i.i99 = lshr i64 %mul3.i.i.i98, 1
  store i64 %div19.i.i.i99, ptr %capacity.i.i83, align 8
  %cmp6.i.i.i101 = icmp eq ptr %37, %inlined.i.i.i100
  %mul8.i.i.i102 = shl i64 %div19.i.i.i99, 5
  br i1 %cmp6.i.i.i101, label %if.then7.i.i.i106, label %if.else14.i.i.i103

if.then7.i.i.i106:                                ; preds = %if.else.i.i.i97
  %call.i.i.i107 = tail call ptr @gpr_malloc(i64 noundef %mul8.i.i.i102)
  store ptr %call.i.i.i107, ptr %garbage, align 8
  %mul13.i.i.i108 = shl i64 %add.i.i82, 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call.i.i.i107, ptr nonnull align 8 %inlined.i.i.i100, i64 %mul13.i.i.i108, i1 false)
  %.pre.i.i.i109 = load ptr, ptr %garbage, align 8
  br label %grpc_slice_buffer_add_indexed.exit112.sink.split

if.else14.i.i.i103:                               ; preds = %if.else.i.i.i97
  %call17.i.i.i104 = tail call ptr @gpr_realloc(ptr noundef %37, i64 noundef %mul8.i.i.i102)
  store ptr %call17.i.i.i104, ptr %garbage, align 8
  br label %grpc_slice_buffer_add_indexed.exit112.sink.split

grpc_slice_buffer_add_indexed.exit112.sink.split: ; preds = %if.then7.i.i.i106, %if.else14.i.i.i103, %if.then.i.i.i95, %if.then.i.i110
  %.sink200 = phi ptr [ %36, %if.then.i.i110 ], [ %40, %if.then.i.i.i95 ], [ %call17.i.i.i104, %if.else14.i.i.i103 ], [ %.pre.i.i.i109, %if.then7.i.i.i106 ]
  store ptr %.sink200, ptr %slices1.i.i77, align 8
  br label %grpc_slice_buffer_add_indexed.exit112

grpc_slice_buffer_add_indexed.exit112:            ; preds = %grpc_slice_buffer_add_indexed.exit112.sink.split, %if.end.i.i76
  %41 = phi ptr [ %37, %if.end.i.i76 ], [ %.sink200, %grpc_slice_buffer_add_indexed.exit112.sink.split ]
  %arrayidx.i85 = getelementptr inbounds %struct.grpc_slice, ptr %41, i64 %35
  store ptr %24, ptr %arrayidx.i85, align 8
  %agg.tmp2973.sroa.5.0.arrayidx.i85.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i85, i64 8
  store i64 %agg.tmp29.sroa.2.0.copyload, ptr %agg.tmp2973.sroa.5.0.arrayidx.i85.sroa_idx, align 8
  %agg.tmp2973.sroa.6.0.arrayidx.i85.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i85, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp2973.sroa.6.0.arrayidx.i85.sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp2973.sroa.6, i64 16, i1 false)
  %conv.i88 = and i64 %agg.tmp29.sroa.2.0.copyload, 255
  %cond.i89 = select i1 %tobool.not141, i64 %conv.i88, i64 %agg.tmp29.sroa.2.0.copyload
  %42 = load i64, ptr %length3.i90, align 8
  %add.i91 = add i64 %42, %cond.i89
  store i64 %add.i91, ptr %length3.i90, align 8
  %add4.i92 = add i64 %35, 1
  store i64 %add4.i92, ptr %count.i74, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp2973.sroa.6)
  %sub34 = sub i64 %n.addr.0139, %cond142
  store i64 %sub2140, ptr %count, align 8
  %sub2 = add i64 %sub2140, -1
  %43 = load ptr, ptr %slices, align 8
  %arrayidx = getelementptr inbounds %struct.grpc_slice, ptr %43, i64 %sub2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %slice, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx, i64 32, i1 false)
  %44 = load ptr, ptr %slice, align 8
  %tobool.not = icmp eq ptr %44, null
  %45 = load i64, ptr %data, align 8
  %conv = and i64 %45, 255
  %cond = select i1 %tobool.not, i64 %conv, i64 %45
  %cmp6 = icmp ugt i64 %cond, %sub34
  br i1 %cmp6, label %if.then7, label %if.else15, !llvm.loop !44

return:                                           ; preds = %if.then.i.i26, %if.then.i, %if.else, %grpc_slice_buffer_add_indexed.exit, %if.end24
  ret void
}

declare void @grpc_slice_split_head(ptr sret(%struct.grpc_slice) align 8, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_Z30grpc_slice_buffer_remove_firstP17grpc_slice_buffer(ptr nocapture noundef %sb) local_unnamed_addr #0 {
entry:
  %slices = getelementptr inbounds i8, ptr %sb, i64 8
  %0 = load ptr, ptr %slices, align 8
  %1 = load ptr, ptr %0, align 8
  %tobool.not = icmp eq ptr %1, null
  %data5 = getelementptr inbounds i8, ptr %0, i64 8
  br i1 %tobool.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %entry
  %2 = load i64, ptr %data5, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %3 = load i8, ptr %data5, align 8
  %conv = zext i8 %3 to i64
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %2, %cond.true ], [ %conv, %cond.false ]
  %length7 = getelementptr inbounds i8, ptr %sb, i64 32
  %4 = load i64, ptr %length7, align 8
  %sub = sub i64 %4, %cond
  store i64 %sub, ptr %length7, align 8
  %5 = load ptr, ptr %0, align 8
  %cmp.i = icmp ugt ptr %5, inttoptr (i64 1 to ptr)
  br i1 %cmp.i, label %if.then.i, label %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit

if.then.i:                                        ; preds = %cond.end
  %6 = atomicrmw sub ptr %5, i64 1 acq_rel, align 8
  %cmp.i.i = icmp eq i64 %6, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit

if.then.i.i:                                      ; preds = %if.then.i
  %destroyer_fn_.i.i = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load ptr, ptr %destroyer_fn_.i.i, align 8
  tail call void %7(ptr noundef nonnull %5)
  br label %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit

_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit: ; preds = %cond.end, %if.then.i, %if.then.i.i
  %8 = load ptr, ptr %slices, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %8, i64 32
  store ptr %incdec.ptr, ptr %slices, align 8
  %count = getelementptr inbounds i8, ptr %sb, i64 16
  %9 = load i64, ptr %count, align 8
  %dec = add i64 %9, -1
  store i64 %dec, ptr %count, align 8
  %cmp = icmp eq i64 %dec, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit
  %10 = load ptr, ptr %sb, align 8
  store ptr %10, ptr %slices, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z27grpc_slice_buffer_sub_firstP17grpc_slice_buffermm(ptr nocapture noundef %sb, i64 noundef %begin, i64 noundef %end) local_unnamed_addr #0 {
entry:
  %ref.tmp = alloca %struct.grpc_slice, align 8
  %slices = getelementptr inbounds i8, ptr %sb, i64 8
  %0 = load ptr, ptr %slices, align 8
  %1 = load ptr, ptr %0, align 8
  %tobool.not = icmp eq ptr %1, null
  %data5 = getelementptr inbounds i8, ptr %0, i64 8
  br i1 %tobool.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %entry
  %2 = load i64, ptr %data5, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %3 = load i8, ptr %data5, align 8
  %conv = zext i8 %3 to i64
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %2, %cond.true ], [ %conv, %cond.false ]
  %length7 = getelementptr inbounds i8, ptr %sb, i64 32
  %4 = load i64, ptr %length7, align 8
  %sub = sub i64 %4, %cond
  store i64 %sub, ptr %length7, align 8
  call void @grpc_slice_sub_no_ref(ptr nonnull sret(%struct.grpc_slice) align 8 %ref.tmp, ptr noundef nonnull byval(%struct.grpc_slice) align 8 %0, i64 noundef %begin, i64 noundef %end)
  %5 = load ptr, ptr %slices, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 32, i1 false)
  %sub12 = sub i64 %end, %begin
  %6 = load i64, ptr %length7, align 8
  %add = add i64 %sub12, %6
  store i64 %add, ptr %length7, align 8
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #7

declare ptr @gpr_malloc(i64 noundef) local_unnamed_addr #5

declare ptr @gpr_realloc(ptr noundef, i64 noundef) local_unnamed_addr #5

declare void @grpc_slice_split_tail_maybe_ref(ptr sret(%struct.grpc_slice) align 8, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: %agg.result"}
!6 = distinct !{!6, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNK9grpc_core11SliceBuffer8RefSliceEm: %agg.result"}
!9 = distinct !{!9, !"_ZNK9grpc_core11SliceBuffer8RefSliceEm"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: %agg.result"}
!12 = distinct !{!12, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: %agg.result"}
!17 = distinct !{!17, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"grpc_slice_buffer_take_first: %agg.result"}
!20 = distinct !{!20, !"grpc_slice_buffer_take_first"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: %agg.result"}
!23 = distinct !{!23, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!24 = distinct !{!24, !14}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZNK9grpc_core11SliceBuffer8RefSliceEm: %agg.result"}
!27 = distinct !{!27, !"_ZNK9grpc_core11SliceBuffer8RefSliceEm"}
!28 = distinct !{!28, !14}
!29 = distinct !{!29, !14}
!30 = distinct !{!30, !14}
!31 = !{!32}
!32 = distinct !{!32, !33, !"grpc_slice_buffer_take_first: %agg.result"}
!33 = distinct !{!33, !"grpc_slice_buffer_take_first"}
!34 = distinct !{!34, !14}
!35 = !{!36}
!36 = distinct !{!36, !37, !"grpc_slice_buffer_take_first: %agg.result"}
!37 = distinct !{!37, !"grpc_slice_buffer_take_first"}
!38 = distinct !{!38, !14}
!39 = !{!40}
!40 = distinct !{!40, !41, !"grpc_slice_buffer_take_first: %agg.result"}
!41 = distinct !{!41, !"grpc_slice_buffer_take_first"}
!42 = distinct !{!42, !14}
!43 = distinct !{!43, !14}
!44 = distinct !{!44, !14}
