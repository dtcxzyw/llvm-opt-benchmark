; ModuleID = 'bench/grpc/original/slice.cc.ll'
source_filename = "bench/grpc/original/slice.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.grpc_slice = type { ptr, %"union.grpc_slice::grpc_slice_data" }
%"union.grpc_slice::grpc_slice_data" = type { %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", [8 x i8] }
%"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted" = type { i64, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }

$_ZNSt10unique_ptrIcN9grpc_core17DefaultDeleteCharEED2Ev = comdat any

$_ZN9grpc_core16NewSliceRefcount7DestroyEP19grpc_slice_refcount = comdat any

$__clang_call_terminate = comdat any

$_ZN9grpc_core23NewWithLenSliceRefcount7DestroyEP19grpc_slice_refcount = comdat any

$_ZN9grpc_core24MovedStringSliceRefCount7DestroyEP19grpc_slice_refcount = comdat any

$_ZN9grpc_core27MovedCppStringSliceRefCount7DestroyEP19grpc_slice_refcount = comdat any

@.str = private unnamed_addr constant [115 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/slice/slice.cc\00", align 1
@.str.1 = private unnamed_addr constant [37 x i8] c"source->data.inlined.length >= split\00", align 1
@.str.2 = private unnamed_addr constant [40 x i8] c"source->data.refcounted.length >= split\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"end >= begin\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"source.data.refcounted.length >= end\00", align 1
@.str.5 = private unnamed_addr constant [34 x i8] c"source.data.inlined.length >= end\00", align 1

; Function Attrs: mustprogress uwtable
define ptr @grpc_slice_to_c_string(ptr nocapture noundef readonly byval(%struct.grpc_slice) align 8 %slice) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %slice, align 8
  %tobool.not = icmp eq ptr %0, null
  %data = getelementptr inbounds i8, ptr %slice, i64 8
  %1 = load i64, ptr %data, align 8
  %conv = and i64 %1, 255
  %cond = select i1 %tobool.not, i64 %conv, i64 %1
  %add = add i64 %cond, 1
  %call = tail call ptr @gpr_malloc(i64 noundef %add)
  %bytes = getelementptr inbounds i8, ptr %slice, i64 16
  %2 = load ptr, ptr %bytes, align 8
  %bytes9 = getelementptr inbounds i8, ptr %slice, i64 9
  %cond11 = select i1 %tobool.not, ptr %bytes9, ptr %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call, ptr align 1 %cond11, i64 %cond, i1 false)
  %arrayidx = getelementptr inbounds i8, ptr %call, i64 %cond
  store i8 0, ptr %arrayidx, align 1
  ret ptr %call
}

declare ptr @gpr_malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define void @grpc_empty_slice(ptr noalias nocapture writeonly sret(%struct.grpc_slice) align 8 %agg.result) local_unnamed_addr #3 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 0, i64 32, i1 false), !alias.scope !4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @grpc_slice_copy(ptr noalias nocapture sret(%struct.grpc_slice) align 8 %agg.result, ptr nocapture noundef readonly byval(%struct.grpc_slice) align 8 %s) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %s, align 8
  %tobool.not = icmp eq ptr %0, null
  %data = getelementptr inbounds i8, ptr %s, i64 8
  %1 = load i64, ptr %data, align 8
  %conv = and i64 %1, 255
  %cond = select i1 %tobool.not, i64 %conv, i64 %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %cmp.i = icmp ult i64 %cond, 24
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %conv.i = trunc i64 %cond to i8
  %data.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i8 %conv.i, ptr %data.i, align 8, !alias.scope !7
  %bytes.phi.trans.insert = getelementptr inbounds i8, ptr %agg.result, i64 16
  %.pre = load ptr, ptr %bytes.phi.trans.insert, align 8
  br label %grpc_slice_malloc.exit

if.else.i:                                        ; preds = %entry
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %add.i.i = add i64 %cond, 16
  %call.i.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %add.i.i) #23, !noalias !13
  store i64 1, ptr %call.i.i, align 8, !noalias !13
  %destroyer_fn_.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 8
  store ptr @"_ZZ23grpc_slice_malloc_largeEN3$_08__invokeEP19grpc_slice_refcount", ptr %destroyer_fn_.i.i.i, align 8, !noalias !13
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 16
  %data.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  %bytes.i.i = getelementptr inbounds i8, ptr %agg.result, i64 16
  store ptr %add.ptr.i.i, ptr %bytes.i.i, align 8, !alias.scope !13
  store i64 %cond, ptr %data.i.i, align 8, !alias.scope !13
  br label %grpc_slice_malloc.exit

grpc_slice_malloc.exit:                           ; preds = %if.then.i, %if.else.i
  %2 = phi ptr [ %.pre, %if.then.i ], [ %add.ptr.i.i, %if.else.i ]
  %call.i.sink.i = phi ptr [ null, %if.then.i ], [ %call.i.i, %if.else.i ]
  store ptr %call.i.sink.i, ptr %agg.result, align 8, !alias.scope !7
  %tobool4.not = icmp eq ptr %call.i.sink.i, null
  %bytes9 = getelementptr inbounds i8, ptr %agg.result, i64 9
  %cond11 = select i1 %tobool4.not, ptr %bytes9, ptr %2
  %bytes16 = getelementptr inbounds i8, ptr %s, i64 16
  %3 = load ptr, ptr %bytes16, align 8
  %bytes19 = getelementptr inbounds i8, ptr %s, i64 9
  %cond22 = select i1 %tobool.not, ptr %bytes19, ptr %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %cond11, ptr align 1 %cond22, i64 %cond, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @grpc_slice_malloc(ptr noalias nocapture writeonly sret(%struct.grpc_slice) align 8 %agg.result, i64 noundef %length) local_unnamed_addr #0 {
entry:
  %cmp = icmp ult i64 %length, 24
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %conv = trunc i64 %length to i8
  %data = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i8 %conv, ptr %data, align 8
  br label %return

if.else:                                          ; preds = %entry
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %add.i = add i64 %length, 16
  %call.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %add.i) #23, !noalias !14
  store i64 1, ptr %call.i, align 8, !noalias !14
  %destroyer_fn_.i.i = getelementptr inbounds i8, ptr %call.i, i64 8
  store ptr @"_ZZ23grpc_slice_malloc_largeEN3$_08__invokeEP19grpc_slice_refcount", ptr %destroyer_fn_.i.i, align 8, !noalias !14
  %add.ptr.i = getelementptr inbounds i8, ptr %call.i, i64 16
  %data.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  %bytes.i = getelementptr inbounds i8, ptr %agg.result, i64 16
  store ptr %add.ptr.i, ptr %bytes.i, align 8, !alias.scope !14
  store i64 %length, ptr %data.i, align 8, !alias.scope !14
  br label %return

return:                                           ; preds = %if.else, %if.then
  %call.i.sink = phi ptr [ null, %if.then ], [ %call.i, %if.else ]
  store ptr %call.i.sink, ptr %agg.result, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_Z23grpc_slice_memory_usage10grpc_slice(ptr nocapture noundef readonly byval(%struct.grpc_slice) align 8 %s) local_unnamed_addr #4 {
entry:
  %0 = load ptr, ptr %s, align 8
  %switch = icmp ult ptr %0, inttoptr (i64 2 to ptr)
  %data = getelementptr inbounds i8, ptr %s, i64 8
  %1 = load i64, ptr %data, align 8
  %retval.0 = select i1 %switch, i64 0, i64 %1
  ret i64 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @grpc_slice_from_static_buffer(ptr noalias nocapture writeonly sret(%struct.grpc_slice) align 8 %agg.result, ptr noundef %s, i64 noundef %len) local_unnamed_addr #5 {
entry:
  store ptr inttoptr (i64 1 to ptr), ptr %agg.result, align 8
  %ref.tmp.sroa.3.0.agg.result.sroa_idx = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i64 %len, ptr %ref.tmp.sroa.3.0.agg.result.sroa_idx, align 8
  %ref.tmp.sroa.4.0.agg.result.sroa_idx = getelementptr inbounds i8, ptr %agg.result, i64 16
  store ptr %s, ptr %ref.tmp.sroa.4.0.agg.result.sroa_idx, align 8
  %ref.tmp.sroa.5.0.agg.result.sroa_idx = getelementptr inbounds i8, ptr %agg.result, i64 24
  store i64 0, ptr %ref.tmp.sroa.5.0.agg.result.sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite) uwtable
define void @grpc_slice_from_static_string(ptr noalias nocapture writeonly sret(%struct.grpc_slice) align 8 %agg.result, ptr noundef %s) local_unnamed_addr #6 {
entry:
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %s) #24, !noalias !17
  store ptr inttoptr (i64 1 to ptr), ptr %agg.result, align 8
  %ref.tmp.sroa.3.0.agg.result.sroa_idx = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i64 %call.i, ptr %ref.tmp.sroa.3.0.agg.result.sroa_idx, align 8
  %ref.tmp.sroa.4.0.agg.result.sroa_idx = getelementptr inbounds i8, ptr %agg.result, i64 16
  store ptr %s, ptr %ref.tmp.sroa.4.0.agg.result.sroa_idx, align 8
  %ref.tmp.sroa.5.0.agg.result.sroa_idx = getelementptr inbounds i8, ptr %agg.result, i64 24
  store i64 0, ptr %ref.tmp.sroa.5.0.agg.result.sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @grpc_slice_new_with_user_data(ptr noalias nocapture writeonly sret(%struct.grpc_slice) align 8 %agg.result, ptr noundef %p, i64 noundef %len, ptr noundef %destroy, ptr noundef %user_data) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %call = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
  store i64 1, ptr %call, align 8
  %destroyer_fn_.i.i = getelementptr inbounds i8, ptr %call, i64 8
  store ptr @_ZN9grpc_core16NewSliceRefcount7DestroyEP19grpc_slice_refcount, ptr %destroyer_fn_.i.i, align 8
  %user_destroy_.i = getelementptr inbounds i8, ptr %call, i64 16
  store ptr %destroy, ptr %user_destroy_.i, align 8
  %user_data_.i = getelementptr inbounds i8, ptr %call, i64 24
  store ptr %user_data, ptr %user_data_.i, align 8
  store ptr %call, ptr %agg.result, align 8
  %data = getelementptr inbounds i8, ptr %agg.result, i64 8
  %bytes = getelementptr inbounds i8, ptr %agg.result, i64 16
  store ptr %p, ptr %bytes, align 8
  store i64 %len, ptr %data, align 8
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @grpc_slice_new(ptr noalias nocapture writeonly sret(%struct.grpc_slice) align 8 %agg.result, ptr noundef %p, i64 noundef %len, ptr noundef %destroy) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %call.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23, !noalias !20
  store i64 1, ptr %call.i, align 8, !noalias !20
  %destroyer_fn_.i.i.i = getelementptr inbounds i8, ptr %call.i, i64 8
  store ptr @_ZN9grpc_core16NewSliceRefcount7DestroyEP19grpc_slice_refcount, ptr %destroyer_fn_.i.i.i, align 8, !noalias !20
  %user_destroy_.i.i = getelementptr inbounds i8, ptr %call.i, i64 16
  store ptr %destroy, ptr %user_destroy_.i.i, align 8, !noalias !20
  %user_data_.i.i = getelementptr inbounds i8, ptr %call.i, i64 24
  store ptr %p, ptr %user_data_.i.i, align 8, !noalias !20
  store ptr %call.i, ptr %agg.result, align 8, !alias.scope !20
  %data.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  %bytes.i = getelementptr inbounds i8, ptr %agg.result, i64 16
  store ptr %p, ptr %bytes.i, align 8, !alias.scope !20
  store i64 %len, ptr %data.i, align 8, !alias.scope !20
  ret void
}

; Function Attrs: mustprogress uwtable
define void @grpc_slice_new_with_len(ptr noalias nocapture writeonly sret(%struct.grpc_slice) align 8 %agg.result, ptr noundef %p, i64 noundef %len, ptr noundef %destroy) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
  store i64 1, ptr %call, align 8
  %destroyer_fn_.i.i = getelementptr inbounds i8, ptr %call, i64 8
  store ptr @_ZN9grpc_core23NewWithLenSliceRefcount7DestroyEP19grpc_slice_refcount, ptr %destroyer_fn_.i.i, align 8
  %user_data_.i = getelementptr inbounds i8, ptr %call, i64 16
  store ptr %p, ptr %user_data_.i, align 8
  %user_length_.i = getelementptr inbounds i8, ptr %call, i64 24
  store i64 %len, ptr %user_length_.i, align 8
  %user_destroy_.i = getelementptr inbounds i8, ptr %call, i64 32
  store ptr %destroy, ptr %user_destroy_.i, align 8
  store ptr %call, ptr %agg.result, align 8
  %data = getelementptr inbounds i8, ptr %agg.result, i64 8
  %bytes = getelementptr inbounds i8, ptr %agg.result, i64 16
  store ptr %p, ptr %bytes, align 8
  store i64 %len, ptr %data, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @grpc_slice_from_copied_buffer(ptr noalias nocapture sret(%struct.grpc_slice) align 8 %agg.result, ptr nocapture noundef readonly %source, i64 noundef %len) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq i64 %len, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 0, i64 32, i1 false), !alias.scope !23
  br label %return

if.end:                                           ; preds = %entry
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %cmp.i = icmp ult i64 %len, 24
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end
  %conv.i = trunc i64 %len to i8
  %data.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i8 %conv.i, ptr %data.i, align 8, !alias.scope !28
  %bytes.phi.trans.insert = getelementptr inbounds i8, ptr %agg.result, i64 16
  %.pre = load ptr, ptr %bytes.phi.trans.insert, align 8
  br label %grpc_slice_malloc.exit

if.else.i:                                        ; preds = %if.end
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %add.i.i = add i64 %len, 16
  %call.i.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %add.i.i) #23, !noalias !34
  store i64 1, ptr %call.i.i, align 8, !noalias !34
  %destroyer_fn_.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 8
  store ptr @"_ZZ23grpc_slice_malloc_largeEN3$_08__invokeEP19grpc_slice_refcount", ptr %destroyer_fn_.i.i.i, align 8, !noalias !34
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 16
  %data.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  %bytes.i.i = getelementptr inbounds i8, ptr %agg.result, i64 16
  store ptr %add.ptr.i.i, ptr %bytes.i.i, align 8, !alias.scope !34
  store i64 %len, ptr %data.i.i, align 8, !alias.scope !34
  br label %grpc_slice_malloc.exit

grpc_slice_malloc.exit:                           ; preds = %if.then.i, %if.else.i
  %0 = phi ptr [ %.pre, %if.then.i ], [ %add.ptr.i.i, %if.else.i ]
  %call.i.sink.i = phi ptr [ null, %if.then.i ], [ %call.i.i, %if.else.i ]
  store ptr %call.i.sink.i, ptr %agg.result, align 8, !alias.scope !28
  %tobool.not = icmp eq ptr %call.i.sink.i, null
  %bytes2 = getelementptr inbounds i8, ptr %agg.result, i64 9
  %cond = select i1 %tobool.not, ptr %bytes2, ptr %0
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %cond, ptr align 1 %source, i64 %len, i1 false)
  br label %return

return:                                           ; preds = %grpc_slice_malloc.exit, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @grpc_slice_from_copied_string(ptr noalias nocapture sret(%struct.grpc_slice) align 8 %agg.result, ptr nocapture noundef readonly %source) local_unnamed_addr #0 {
entry:
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %source) #24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %cmp.i = icmp eq i64 %call, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 0, i64 32, i1 false), !alias.scope !38
  br label %grpc_slice_from_copied_buffer.exit

if.end.i:                                         ; preds = %entry
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %cmp.i.i = icmp ult i64 %call, 24
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %conv.i.i = trunc i64 %call to i8
  %data.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i8 %conv.i.i, ptr %data.i.i, align 8, !alias.scope !46
  %bytes.phi.trans.insert.i = getelementptr inbounds i8, ptr %agg.result, i64 16
  %.pre.i = load ptr, ptr %bytes.phi.trans.insert.i, align 8, !alias.scope !35
  br label %grpc_slice_malloc.exit.i

if.else.i.i:                                      ; preds = %if.end.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %add.i.i.i = add i64 %call, 16
  %call.i.i.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %add.i.i.i) #23, !noalias !50
  store i64 1, ptr %call.i.i.i, align 8, !noalias !50
  %destroyer_fn_.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 8
  store ptr @"_ZZ23grpc_slice_malloc_largeEN3$_08__invokeEP19grpc_slice_refcount", ptr %destroyer_fn_.i.i.i.i, align 8, !noalias !50
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 16
  %data.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  %bytes.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 16
  store ptr %add.ptr.i.i.i, ptr %bytes.i.i.i, align 8, !alias.scope !50
  store i64 %call, ptr %data.i.i.i, align 8, !alias.scope !50
  br label %grpc_slice_malloc.exit.i

grpc_slice_malloc.exit.i:                         ; preds = %if.else.i.i, %if.then.i.i
  %0 = phi ptr [ %.pre.i, %if.then.i.i ], [ %add.ptr.i.i.i, %if.else.i.i ]
  %call.i.sink.i.i = phi ptr [ null, %if.then.i.i ], [ %call.i.i.i, %if.else.i.i ]
  store ptr %call.i.sink.i.i, ptr %agg.result, align 8, !alias.scope !46
  %tobool.not.i = icmp eq ptr %call.i.sink.i.i, null
  %bytes2.i = getelementptr inbounds i8, ptr %agg.result, i64 9
  %cond.i = select i1 %tobool.not.i, ptr %bytes2.i, ptr %0
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %cond.i, ptr align 1 %source, i64 %call, i1 false)
  br label %grpc_slice_from_copied_buffer.exit

grpc_slice_from_copied_buffer.exit:               ; preds = %if.then.i, %grpc_slice_malloc.exit.i
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define void @_Z28grpc_slice_from_moved_bufferSt10unique_ptrIcN9grpc_core17DefaultDeleteCharEEm(ptr noalias nocapture writeonly sret(%struct.grpc_slice) align 8 %agg.result, ptr nocapture noundef %p, i64 noundef %len) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %p, align 8
  %cmp = icmp ult i64 %len, 24
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %conv = trunc i64 %len to i8
  %data = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i8 %conv, ptr %data, align 8
  %bytes4 = getelementptr inbounds i8, ptr %agg.result, i64 9
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %bytes4, ptr align 1 %0, i64 %len, i1 false)
  br label %if.end

if.else:                                          ; preds = %entry
  %1 = ptrtoint ptr %0 to i64
  %call5 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
  store i64 1, ptr %call5, align 8
  %destroyer_fn_.i.i = getelementptr inbounds i8, ptr %call5, i64 8
  store ptr @_ZN9grpc_core24MovedStringSliceRefCount7DestroyEP19grpc_slice_refcount, ptr %destroyer_fn_.i.i, align 8
  %str_.i = getelementptr inbounds i8, ptr %call5, i64 16
  store i64 %1, ptr %str_.i, align 8
  store ptr null, ptr %p, align 8
  %data7 = getelementptr inbounds i8, ptr %agg.result, i64 8
  %bytes8 = getelementptr inbounds i8, ptr %agg.result, i64 16
  store ptr %0, ptr %bytes8, align 8
  store i64 %len, ptr %data7, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %call5.sink = phi ptr [ null, %if.then ], [ %call5, %if.else ]
  store ptr %call5.sink, ptr %agg.result, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z28grpc_slice_from_moved_stringSt10unique_ptrIcN9grpc_core17DefaultDeleteCharEE(ptr noalias nocapture writeonly sret(%struct.grpc_slice) align 8 %agg.result, ptr nocapture noundef %p) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::unique_ptr", align 8
  %0 = load ptr, ptr %p, align 8
  %call1 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #24
  %.cast = ptrtoint ptr %0 to i64
  store i64 %.cast, ptr %agg.tmp, align 8
  store ptr null, ptr %p, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %cmp.i = icmp ult i64 %call1, 24
  br i1 %cmp.i, label %invoke.cont, label %if.else.i

if.else.i:                                        ; preds = %entry
  %call5.i1 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %invoke.cont.thread unwind label %lpad

invoke.cont.thread:                               ; preds = %if.else.i
  store i64 1, ptr %call5.i1, align 8, !noalias !51
  %destroyer_fn_.i.i.i = getelementptr inbounds i8, ptr %call5.i1, i64 8
  store ptr @_ZN9grpc_core24MovedStringSliceRefCount7DestroyEP19grpc_slice_refcount, ptr %destroyer_fn_.i.i.i, align 8, !noalias !51
  %str_.i.i = getelementptr inbounds i8, ptr %call5.i1, i64 16
  store i64 %.cast, ptr %str_.i.i, align 8, !noalias !51
  %data7.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  %bytes8.i = getelementptr inbounds i8, ptr %agg.result, i64 16
  store ptr %0, ptr %bytes8.i, align 8, !alias.scope !51
  store i64 %call1, ptr %data7.i, align 8, !alias.scope !51
  store ptr %call5.i1, ptr %agg.result, align 8, !alias.scope !51
  br label %_ZNSt10unique_ptrIcN9grpc_core17DefaultDeleteCharEED2Ev.exit

invoke.cont:                                      ; preds = %entry
  %conv.i = trunc i64 %call1 to i8
  %data.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i8 %conv.i, ptr %data.i, align 8, !alias.scope !51
  %bytes4.i = getelementptr inbounds i8, ptr %agg.result, i64 9
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %bytes4.i, ptr align 1 %0, i64 %call1, i1 false)
  store ptr null, ptr %agg.result, align 8, !alias.scope !51
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIcN9grpc_core17DefaultDeleteCharEED2Ev.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %invoke.cont
  invoke void @gpr_free(ptr noundef nonnull %0)
          to label %_ZNSt10unique_ptrIcN9grpc_core17DefaultDeleteCharEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #25
  unreachable

_ZNSt10unique_ptrIcN9grpc_core17DefaultDeleteCharEED2Ev.exit: ; preds = %invoke.cont.thread, %invoke.cont, %if.end.i.i
  ret void

lpad:                                             ; preds = %if.else.i
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIcN9grpc_core17DefaultDeleteCharEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #26
  resume { ptr, i32 } %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIcN9grpc_core17DefaultDeleteCharEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.end.i

if.end.i:                                         ; preds = %entry
  invoke void @gpr_free(ptr noundef nonnull %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.end.i, %entry
  store ptr null, ptr %this, align 8
  ret void

terminate.lpad:                                   ; preds = %if.end.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_Z26grpc_slice_from_cpp_stringNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias nocapture writeonly sret(%struct.grpc_slice) align 8 %agg.result, ptr noundef nonnull %str) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %str) #26
  %cmp = icmp ult i64 %call, 24
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call1 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %str) #26
  %conv = trunc i64 %call1 to i8
  %data = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i8 %conv, ptr %data, align 8
  %bytes5 = getelementptr inbounds i8, ptr %agg.result, i64 9
  %call6 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %str) #26
  %call7 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %str) #26
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %bytes5, ptr align 1 %call6, i64 %call7, i1 false)
  br label %if.end

if.else:                                          ; preds = %entry
  %call9 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #23
  store i64 1, ptr %call9, align 8
  %destroyer_fn_.i.i = getelementptr inbounds i8, ptr %call9, i64 8
  store ptr @_ZN9grpc_core27MovedCppStringSliceRefCount7DestroyEP19grpc_slice_refcount, ptr %destroyer_fn_.i.i, align 8
  %str_.i = getelementptr inbounds i8, ptr %call9, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %str_.i, ptr noundef nonnull align 8 dereferenceable(32) %str) #26
  %call.i = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %str_.i) #26
  %data11 = getelementptr inbounds i8, ptr %agg.result, i64 8
  %bytes12 = getelementptr inbounds i8, ptr %agg.result, i64 16
  store ptr %call.i, ptr %bytes12, align 8
  %call.i5 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %str_.i) #26
  store i64 %call.i5, ptr %data11, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %call9.sink = phi ptr [ null, %if.then ], [ %call9, %if.else ]
  store ptr %call9.sink, ptr %agg.result, align 8
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #11

; Function Attrs: nounwind
declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define void @grpc_slice_malloc_large(ptr noalias nocapture writeonly sret(%struct.grpc_slice) align 8 %agg.result, i64 noundef %length) local_unnamed_addr #0 {
entry:
  %add = add i64 %length, 16
  %call = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %add) #23
  store i64 1, ptr %call, align 8
  %destroyer_fn_.i = getelementptr inbounds i8, ptr %call, i64 8
  store ptr @"_ZZ23grpc_slice_malloc_largeEN3$_08__invokeEP19grpc_slice_refcount", ptr %destroyer_fn_.i, align 8
  store ptr %call, ptr %agg.result, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call, i64 16
  %data = getelementptr inbounds i8, ptr %agg.result, i64 8
  %bytes = getelementptr inbounds i8, ptr %agg.result, i64 16
  store ptr %add.ptr, ptr %bytes, align 8
  store i64 %length, ptr %data, align 8
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @grpc_slice_sub_no_ref(ptr noalias nocapture writeonly sret(%struct.grpc_slice) align 8 %agg.result, ptr nocapture noundef readonly byval(%struct.grpc_slice) align 8 %source, i64 noundef %begin, i64 noundef %end) local_unnamed_addr #0 {
entry:
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %cmp.not.i = icmp ult i64 %end, %begin
  br i1 %cmp.not.i, label %if.then.i, label %do.end.i

if.then.i:                                        ; preds = %entry
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str, i32 noundef 248, ptr noundef nonnull @.str.3) #27, !noalias !54
  unreachable

do.end.i:                                         ; preds = %entry
  %0 = load ptr, ptr %source, align 8, !noalias !54
  %cmp1.not.i = icmp eq ptr %0, null
  %data17.i = getelementptr inbounds i8, ptr %source, i64 8
  br i1 %cmp1.not.i, label %do.body16.i, label %do.body3.i

do.body3.i:                                       ; preds = %do.end.i
  %1 = load i64, ptr %data17.i, align 8, !noalias !54
  %cmp4.not.i = icmp ult i64 %1, %end
  br i1 %cmp4.not.i, label %if.then6.i, label %do.end8.i

if.then6.i:                                       ; preds = %do.body3.i
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str, i32 noundef 252, ptr noundef nonnull @.str.4) #27, !noalias !54
  unreachable

do.end8.i:                                        ; preds = %do.body3.i
  store ptr %0, ptr %agg.result, align 8, !alias.scope !54
  %bytes.i = getelementptr inbounds i8, ptr %source, i64 16
  %2 = load ptr, ptr %bytes.i, align 8, !noalias !54
  %add.ptr.i = getelementptr inbounds i8, ptr %2, i64 %begin
  %data12.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  %bytes13.i = getelementptr inbounds i8, ptr %agg.result, i64 16
  store ptr %add.ptr.i, ptr %bytes13.i, align 8, !alias.scope !54
  %sub.i = sub i64 %end, %begin
  store i64 %sub.i, ptr %data12.i, align 8, !alias.scope !54
  br label %_ZL10sub_no_refRK10grpc_slicemm.exit

do.body16.i:                                      ; preds = %do.end.i
  %3 = load i8, ptr %data17.i, align 8, !noalias !54
  %conv.i = zext i8 %3 to i64
  %cmp19.not.i = icmp ult i64 %conv.i, %end
  br i1 %cmp19.not.i, label %if.then22.i, label %do.end24.i

if.then22.i:                                      ; preds = %do.body16.i
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str, i32 noundef 261, ptr noundef nonnull @.str.5) #27, !noalias !54
  unreachable

do.end24.i:                                       ; preds = %do.body16.i
  store ptr null, ptr %agg.result, align 8, !alias.scope !54
  %sub26.i = sub i64 %end, %begin
  %conv27.i = trunc i64 %sub26.i to i8
  %data28.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i8 %conv27.i, ptr %data28.i, align 8, !alias.scope !54
  %bytes31.i = getelementptr inbounds i8, ptr %agg.result, i64 9
  %bytes33.i = getelementptr inbounds i8, ptr %source, i64 9
  %add.ptr35.i = getelementptr inbounds i8, ptr %bytes33.i, i64 %begin
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %bytes31.i, ptr nonnull align 1 %add.ptr35.i, i64 %sub26.i, i1 false)
  br label %_ZL10sub_no_refRK10grpc_slicemm.exit

_ZL10sub_no_refRK10grpc_slicemm.exit:             ; preds = %do.end8.i, %do.end24.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @grpc_slice_sub(ptr noalias nocapture writeonly sret(%struct.grpc_slice) align 8 %agg.result, ptr nocapture noundef readonly byval(%struct.grpc_slice) align 8 %source, i64 noundef %begin, i64 noundef %end) local_unnamed_addr #0 {
entry:
  %agg.tmp8 = alloca %struct.grpc_slice, align 8
  %ref.tmp.sroa.3 = alloca %"union.grpc_slice::grpc_slice_data", align 8
  %sub = sub i64 %end, %begin
  %cmp = icmp ult i64 %sub, 24
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store ptr null, ptr %agg.result, align 8
  %conv = trunc i64 %sub to i8
  %data = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i8 %conv, ptr %data, align 8
  %bytes = getelementptr inbounds i8, ptr %agg.result, i64 9
  %0 = load ptr, ptr %source, align 8
  %tobool.not = icmp eq ptr %0, null
  %bytes5 = getelementptr inbounds i8, ptr %source, i64 16
  %1 = load ptr, ptr %bytes5, align 8
  %bytes7 = getelementptr inbounds i8, ptr %source, i64 9
  %cond = select i1 %tobool.not, ptr %bytes7, ptr %1
  %add.ptr = getelementptr inbounds i8, ptr %cond, i64 %begin
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %bytes, ptr align 1 %add.ptr, i64 %sub, i1 false)
  br label %if.end15

if.else:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %source, i64 32, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
  %cmp.not.i.i = icmp ult i64 %end, %begin
  br i1 %cmp.not.i.i, label %if.then.i.i, label %do.end.i.i

if.then.i.i:                                      ; preds = %if.else
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str, i32 noundef 248, ptr noundef nonnull @.str.3) #27, !noalias !63
  unreachable

do.end.i.i:                                       ; preds = %if.else
  %2 = load ptr, ptr %agg.tmp8, align 8, !noalias !63
  %cmp1.not.i.i = icmp eq ptr %2, null
  %data17.i.i = getelementptr inbounds i8, ptr %agg.tmp8, i64 8
  br i1 %cmp1.not.i.i, label %do.body16.i.i, label %do.body3.i.i

do.body3.i.i:                                     ; preds = %do.end.i.i
  %3 = load i64, ptr %data17.i.i, align 8, !noalias !63
  %cmp4.not.i.i = icmp ult i64 %3, %end
  br i1 %cmp4.not.i.i, label %if.then6.i.i, label %grpc_slice_sub_no_ref.exit

if.then6.i.i:                                     ; preds = %do.body3.i.i
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str, i32 noundef 252, ptr noundef nonnull @.str.4) #27, !noalias !63
  unreachable

do.body16.i.i:                                    ; preds = %do.end.i.i
  %4 = load i8, ptr %data17.i.i, align 8, !noalias !63
  %conv.i.i = zext i8 %4 to i64
  %cmp19.not.i.i = icmp ult i64 %conv.i.i, %end
  br i1 %cmp19.not.i.i, label %if.then22.i.i, label %grpc_slice_sub_no_ref.exit.thread

if.then22.i.i:                                    ; preds = %do.body16.i.i
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str, i32 noundef 261, ptr noundef nonnull @.str.5) #27, !noalias !63
  unreachable

grpc_slice_sub_no_ref.exit.thread:                ; preds = %do.body16.i.i
  %conv27.i.i = trunc i64 %sub to i8
  store i8 %conv27.i.i, ptr %ref.tmp.sroa.3, align 8, !alias.scope !63
  %bytes33.i.i = getelementptr inbounds i8, ptr %agg.tmp8, i64 9
  %add.ptr35.i.i = getelementptr inbounds i8, ptr %bytes33.i.i, i64 %begin
  %ref.tmp.sroa.3.1.bytes31.i.i.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp.sroa.3, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %ref.tmp.sroa.3.1.bytes31.i.i.sroa_idx, ptr nonnull align 1 %add.ptr35.i.i, i64 %sub, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp8)
  store ptr null, ptr %agg.result, align 8
  %ref.tmp.sroa.3.0.agg.result.sroa_idx10 = getelementptr inbounds i8, ptr %agg.result, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.sroa.3.0.agg.result.sroa_idx10, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.sroa.3, i64 24, i1 false)
  br label %if.then12

grpc_slice_sub_no_ref.exit:                       ; preds = %do.body3.i.i
  %bytes.i.i = getelementptr inbounds i8, ptr %agg.tmp8, i64 16
  %5 = load ptr, ptr %bytes.i.i, align 8, !noalias !63
  %add.ptr.i.i = getelementptr inbounds i8, ptr %5, i64 %begin
  %ref.tmp.sroa.3.8.bytes13.i.i.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp.sroa.3, i64 8
  store ptr %add.ptr.i.i, ptr %ref.tmp.sroa.3.8.bytes13.i.i.sroa_idx, align 8, !alias.scope !63
  store i64 %sub, ptr %ref.tmp.sroa.3, align 8, !alias.scope !63
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp8)
  store ptr %2, ptr %agg.result, align 8
  %ref.tmp.sroa.3.0.agg.result.sroa_idx = getelementptr inbounds i8, ptr %agg.result, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.sroa.3.0.agg.result.sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.sroa.3, i64 24, i1 false)
  %cmp11.not = icmp eq ptr %2, inttoptr (i64 1 to ptr)
  br i1 %cmp11.not, label %if.end15, label %if.then12

if.then12:                                        ; preds = %grpc_slice_sub_no_ref.exit.thread, %grpc_slice_sub_no_ref.exit
  %6 = atomicrmw add ptr %2, i64 1 monotonic, align 8
  br label %if.end15

if.end15:                                         ; preds = %grpc_slice_sub_no_ref.exit, %if.then12, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @grpc_slice_split_tail_maybe_ref(ptr noalias nocapture writeonly sret(%struct.grpc_slice) align 8 %agg.result, ptr nocapture noundef %source, i64 noundef %split, i32 noundef %ref_whom) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %source, align 8
  %magicptr = ptrtoint ptr %0 to i64
  switch i64 %magicptr, label %if.else38 [
    i64 0, label %do.body
    i64 1, label %if.then23
  ]

do.body:                                          ; preds = %entry
  %data = getelementptr inbounds i8, ptr %source, i64 8
  %1 = load i8, ptr %data, align 8
  %conv = zext i8 %1 to i64
  %cmp1.not = icmp ult i64 %conv, %split
  br i1 %cmp1.not, label %if.then3, label %do.end

if.then3:                                         ; preds = %do.body
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str, i32 noundef 298, ptr noundef nonnull @.str.1) #27
  unreachable

do.end:                                           ; preds = %do.body
  store ptr null, ptr %agg.result, align 8
  %2 = trunc i64 %split to i8
  %conv8 = sub i8 %1, %2
  %data9 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i8 %conv8, ptr %data9, align 8
  %bytes = getelementptr inbounds i8, ptr %agg.result, i64 9
  %bytes13 = getelementptr inbounds i8, ptr %source, i64 9
  %add.ptr = getelementptr inbounds i8, ptr %bytes13, i64 %split
  %conv17 = zext i8 %conv8 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %bytes, ptr nonnull align 1 %add.ptr, i64 %conv17, i1 false)
  store i8 %2, ptr %data, align 8
  br label %if.end92

if.then23:                                        ; preds = %entry
  store ptr inttoptr (i64 1 to ptr), ptr %agg.result, align 8
  %data26 = getelementptr inbounds i8, ptr %source, i64 8
  %bytes27 = getelementptr inbounds i8, ptr %source, i64 16
  %3 = load ptr, ptr %bytes27, align 8
  %add.ptr28 = getelementptr inbounds i8, ptr %3, i64 %split
  %data29 = getelementptr inbounds i8, ptr %agg.result, i64 8
  %bytes30 = getelementptr inbounds i8, ptr %agg.result, i64 16
  store ptr %add.ptr28, ptr %bytes30, align 8
  %4 = load i64, ptr %data26, align 8
  %sub33 = sub i64 %4, %split
  store i64 %sub33, ptr %data29, align 8
  store i64 %split, ptr %data26, align 8
  br label %if.end92

if.else38:                                        ; preds = %entry
  %data39 = getelementptr inbounds i8, ptr %source, i64 8
  %5 = load i64, ptr %data39, align 8
  %sub41 = sub i64 %5, %split
  %cmp45.not = icmp ult i64 %5, %split
  br i1 %cmp45.not, label %if.then48, label %do.end50

if.then48:                                        ; preds = %if.else38
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str, i32 noundef 313, ptr noundef nonnull @.str.2) #27
  unreachable

do.end50:                                         ; preds = %if.else38
  %cmp51 = icmp ult i64 %sub41, 23
  %cmp52 = icmp ne i32 %ref_whom, 1
  %or.cond = and i1 %cmp52, %cmp51
  br i1 %or.cond, label %if.then53, label %if.else64

if.then53:                                        ; preds = %do.end50
  store ptr null, ptr %agg.result, align 8
  %conv55 = trunc i64 %sub41 to i8
  %data56 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i8 %conv55, ptr %data56, align 8
  %bytes59 = getelementptr inbounds i8, ptr %agg.result, i64 9
  %bytes62 = getelementptr inbounds i8, ptr %source, i64 16
  %6 = load ptr, ptr %bytes62, align 8
  %add.ptr63 = getelementptr inbounds i8, ptr %6, i64 %split
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %bytes59, ptr align 1 %add.ptr63, i64 %sub41, i1 false)
  br label %if.end88

if.else64:                                        ; preds = %do.end50
  switch i32 %ref_whom, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb69
    i32 3, label %if.then78
  ]

sw.bb:                                            ; preds = %if.else64
  store ptr %0, ptr %agg.result, align 8
  store ptr inttoptr (i64 1 to ptr), ptr %source, align 8
  br label %sw.epilog

sw.bb69:                                          ; preds = %if.else64
  store ptr inttoptr (i64 1 to ptr), ptr %agg.result, align 8
  br label %sw.epilog

if.then78:                                        ; preds = %if.else64
  store ptr %0, ptr %agg.result, align 8
  %7 = atomicrmw add ptr %0, i64 1 monotonic, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.then78, %sw.bb69, %sw.bb, %if.else64
  %bytes82 = getelementptr inbounds i8, ptr %source, i64 16
  %8 = load ptr, ptr %bytes82, align 8
  %add.ptr83 = getelementptr inbounds i8, ptr %8, i64 %split
  %data84 = getelementptr inbounds i8, ptr %agg.result, i64 8
  %bytes85 = getelementptr inbounds i8, ptr %agg.result, i64 16
  store ptr %add.ptr83, ptr %bytes85, align 8
  store i64 %sub41, ptr %data84, align 8
  br label %if.end88

if.end88:                                         ; preds = %sw.epilog, %if.then53
  store i64 %split, ptr %data39, align 8
  br label %if.end92

if.end92:                                         ; preds = %if.then23, %if.end88, %do.end
  ret void
}

; Function Attrs: noreturn
declare void @gpr_assertion_failed(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define void @grpc_slice_split_tail(ptr noalias nocapture writeonly sret(%struct.grpc_slice) align 8 %agg.result, ptr nocapture noundef %source, i64 noundef %split) local_unnamed_addr #0 {
entry:
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %0 = load ptr, ptr %source, align 8, !noalias !64
  %magicptr.i = ptrtoint ptr %0 to i64
  switch i64 %magicptr.i, label %if.else38.i [
    i64 0, label %do.body.i
    i64 1, label %if.then23.i
  ]

do.body.i:                                        ; preds = %entry
  %data.i = getelementptr inbounds i8, ptr %source, i64 8
  %1 = load i8, ptr %data.i, align 8, !noalias !64
  %conv.i = zext i8 %1 to i64
  %cmp1.not.i = icmp ult i64 %conv.i, %split
  br i1 %cmp1.not.i, label %if.then3.i, label %do.end.i

if.then3.i:                                       ; preds = %do.body.i
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str, i32 noundef 298, ptr noundef nonnull @.str.1) #27, !noalias !64
  unreachable

do.end.i:                                         ; preds = %do.body.i
  store ptr null, ptr %agg.result, align 8, !alias.scope !64
  %2 = trunc i64 %split to i8
  %conv8.i = sub i8 %1, %2
  %data9.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i8 %conv8.i, ptr %data9.i, align 8, !alias.scope !64
  %bytes.i = getelementptr inbounds i8, ptr %agg.result, i64 9
  %bytes13.i = getelementptr inbounds i8, ptr %source, i64 9
  %add.ptr.i = getelementptr inbounds i8, ptr %bytes13.i, i64 %split
  %conv17.i = zext i8 %conv8.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %bytes.i, ptr nonnull align 1 %add.ptr.i, i64 %conv17.i, i1 false)
  store i8 %2, ptr %data.i, align 8, !noalias !64
  br label %grpc_slice_split_tail_maybe_ref.exit

if.then23.i:                                      ; preds = %entry
  store ptr inttoptr (i64 1 to ptr), ptr %agg.result, align 8, !alias.scope !64
  %data26.i = getelementptr inbounds i8, ptr %source, i64 8
  %bytes27.i = getelementptr inbounds i8, ptr %source, i64 16
  %3 = load ptr, ptr %bytes27.i, align 8, !noalias !64
  %add.ptr28.i = getelementptr inbounds i8, ptr %3, i64 %split
  %data29.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  %bytes30.i = getelementptr inbounds i8, ptr %agg.result, i64 16
  store ptr %add.ptr28.i, ptr %bytes30.i, align 8, !alias.scope !64
  %4 = load i64, ptr %data26.i, align 8, !noalias !64
  %sub33.i = sub i64 %4, %split
  store i64 %sub33.i, ptr %data29.i, align 8, !alias.scope !64
  store i64 %split, ptr %data26.i, align 8, !noalias !64
  br label %grpc_slice_split_tail_maybe_ref.exit

if.else38.i:                                      ; preds = %entry
  %data39.i = getelementptr inbounds i8, ptr %source, i64 8
  %5 = load i64, ptr %data39.i, align 8, !noalias !64
  %sub41.i = sub i64 %5, %split
  %cmp45.not.i = icmp ult i64 %5, %split
  br i1 %cmp45.not.i, label %if.then48.i, label %do.end50.i

if.then48.i:                                      ; preds = %if.else38.i
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str, i32 noundef 313, ptr noundef nonnull @.str.2) #27, !noalias !64
  unreachable

do.end50.i:                                       ; preds = %if.else38.i
  %cmp51.i = icmp ult i64 %sub41.i, 23
  br i1 %cmp51.i, label %if.then53.i, label %if.else64.i

if.then53.i:                                      ; preds = %do.end50.i
  %conv55.i = trunc i64 %sub41.i to i8
  %data56.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i8 %conv55.i, ptr %data56.i, align 8, !alias.scope !64
  %bytes59.i = getelementptr inbounds i8, ptr %agg.result, i64 9
  %bytes62.i = getelementptr inbounds i8, ptr %source, i64 16
  %6 = load ptr, ptr %bytes62.i, align 8, !noalias !64
  %add.ptr63.i = getelementptr inbounds i8, ptr %6, i64 %split
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %bytes59.i, ptr align 1 %add.ptr63.i, i64 %sub41.i, i1 false)
  br label %if.end88.i

if.else64.i:                                      ; preds = %do.end50.i
  %7 = atomicrmw add ptr %0, i64 1 monotonic, align 8, !noalias !64
  %bytes82.i = getelementptr inbounds i8, ptr %source, i64 16
  %8 = load ptr, ptr %bytes82.i, align 8, !noalias !64
  %add.ptr83.i = getelementptr inbounds i8, ptr %8, i64 %split
  %data84.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  %bytes85.i = getelementptr inbounds i8, ptr %agg.result, i64 16
  store ptr %add.ptr83.i, ptr %bytes85.i, align 8, !alias.scope !64
  store i64 %sub41.i, ptr %data84.i, align 8, !alias.scope !64
  br label %if.end88.i

if.end88.i:                                       ; preds = %if.else64.i, %if.then53.i
  %.sink = phi ptr [ null, %if.then53.i ], [ %0, %if.else64.i ]
  store ptr %.sink, ptr %agg.result, align 8
  store i64 %split, ptr %data39.i, align 8, !noalias !64
  br label %grpc_slice_split_tail_maybe_ref.exit

grpc_slice_split_tail_maybe_ref.exit:             ; preds = %do.end.i, %if.then23.i, %if.end88.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @grpc_slice_split_head(ptr noalias nocapture writeonly sret(%struct.grpc_slice) align 8 %agg.result, ptr nocapture noundef %source, i64 noundef %split) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %source, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %do.body, label %if.else

do.body:                                          ; preds = %entry
  %data = getelementptr inbounds i8, ptr %source, i64 8
  %1 = load i8, ptr %data, align 8
  %conv = zext i8 %1 to i64
  %cmp1.not = icmp ult i64 %conv, %split
  br i1 %cmp1.not, label %if.then3, label %do.end

if.then3:                                         ; preds = %do.body
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str, i32 noundef 357, ptr noundef nonnull @.str.1) #27
  unreachable

do.end:                                           ; preds = %do.body
  store ptr null, ptr %agg.result, align 8
  %conv5 = trunc i64 %split to i8
  %data6 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i8 %conv5, ptr %data6, align 8
  %bytes = getelementptr inbounds i8, ptr %agg.result, i64 9
  %bytes10 = getelementptr inbounds i8, ptr %source, i64 9
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %bytes, ptr nonnull align 1 %bytes10, i64 %split, i1 false)
  %conv15 = sub i8 %1, %conv5
  store i8 %conv15, ptr %data, align 8
  %add.ptr = getelementptr inbounds i8, ptr %bytes10, i64 %split
  %conv26 = zext i8 %conv15 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %bytes10, ptr nonnull align 1 %add.ptr, i64 %conv26, i1 false)
  br label %if.end83

if.else:                                          ; preds = %entry
  %cmp27 = icmp ult i64 %split, 23
  %data30 = getelementptr inbounds i8, ptr %source, i64 8
  %2 = load i64, ptr %data30, align 8
  %cmp32.not = icmp ult i64 %2, %split
  br i1 %cmp27, label %do.body29, label %do.body54

do.body29:                                        ; preds = %if.else
  br i1 %cmp32.not, label %if.then35, label %do.end37

if.then35:                                        ; preds = %do.body29
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str, i32 noundef 367, ptr noundef nonnull @.str.2) #27
  unreachable

do.end37:                                         ; preds = %do.body29
  store ptr null, ptr %agg.result, align 8
  %conv39 = trunc i64 %split to i8
  %data40 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i8 %conv39, ptr %data40, align 8
  %bytes43 = getelementptr inbounds i8, ptr %agg.result, i64 9
  %bytes46 = getelementptr inbounds i8, ptr %source, i64 16
  %3 = load ptr, ptr %bytes46, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %bytes43, ptr align 1 %3, i64 %split, i1 false)
  %add.ptr49 = getelementptr inbounds i8, ptr %3, i64 %split
  store ptr %add.ptr49, ptr %bytes46, align 8
  %sub52 = sub i64 %2, %split
  store i64 %sub52, ptr %data30, align 8
  br label %if.end83

do.body54:                                        ; preds = %if.else
  br i1 %cmp32.not, label %if.then60, label %do.end62

if.then60:                                        ; preds = %do.body54
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str, i32 noundef 375, ptr noundef nonnull @.str.2) #27
  unreachable

do.end62:                                         ; preds = %do.body54
  store ptr %0, ptr %agg.result, align 8
  %cmp66.not = icmp eq ptr %0, inttoptr (i64 1 to ptr)
  br i1 %cmp66.not, label %if.end69, label %if.then67

if.then67:                                        ; preds = %do.end62
  %4 = atomicrmw add ptr %0, i64 1 monotonic, align 8
  %.pre = load i64, ptr %data30, align 8
  br label %if.end69

if.end69:                                         ; preds = %if.then67, %do.end62
  %5 = phi i64 [ %.pre, %if.then67 ], [ %2, %do.end62 ]
  %bytes71 = getelementptr inbounds i8, ptr %source, i64 16
  %6 = load ptr, ptr %bytes71, align 8
  %data72 = getelementptr inbounds i8, ptr %agg.result, i64 8
  %bytes73 = getelementptr inbounds i8, ptr %agg.result, i64 16
  store ptr %6, ptr %bytes73, align 8
  store i64 %split, ptr %data72, align 8
  %add.ptr78 = getelementptr inbounds i8, ptr %6, i64 %split
  store ptr %add.ptr78, ptr %bytes71, align 8
  %sub81 = sub i64 %5, %split
  store i64 %sub81, ptr %data30, align 8
  br label %if.end83

if.end83:                                         ; preds = %do.end37, %if.end69, %do.end
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @grpc_slice_eq(ptr nocapture noundef readonly byval(%struct.grpc_slice) align 8 %a, ptr nocapture noundef readonly byval(%struct.grpc_slice) align 8 %b) local_unnamed_addr #13 {
entry:
  %0 = load ptr, ptr %a, align 8
  %tobool.not = icmp eq ptr %0, null
  %data = getelementptr inbounds i8, ptr %a, i64 8
  %1 = load i64, ptr %data, align 8
  %conv = and i64 %1, 255
  %cond = select i1 %tobool.not, i64 %conv, i64 %1
  %2 = load ptr, ptr %b, align 8
  %tobool4.not = icmp eq ptr %2, null
  %data6 = getelementptr inbounds i8, ptr %b, i64 8
  %3 = load i64, ptr %data6, align 8
  %conv11 = and i64 %3, 255
  %cond13 = select i1 %tobool4.not, i64 %conv11, i64 %3
  %cmp.not = icmp eq i64 %cond, %cond13
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %cmp25 = icmp eq i64 %cond, 0
  br i1 %cmp25, label %return, label %if.end27

if.end27:                                         ; preds = %if.end
  %bytes = getelementptr inbounds i8, ptr %a, i64 16
  %4 = load ptr, ptr %bytes, align 8
  %bytes34 = getelementptr inbounds i8, ptr %a, i64 9
  %cond36 = select i1 %tobool.not, ptr %bytes34, ptr %4
  %bytes41 = getelementptr inbounds i8, ptr %b, i64 16
  %5 = load ptr, ptr %bytes41, align 8
  %bytes44 = getelementptr inbounds i8, ptr %b, i64 9
  %cond47 = select i1 %tobool4.not, ptr %bytes44, ptr %5
  %bcmp = call i32 @bcmp(ptr %cond36, ptr %cond47, i64 %cond)
  %cmp59 = icmp eq i32 %bcmp, 0
  %conv60 = zext i1 %cmp59 to i32
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end27
  %retval.0 = phi i32 [ %conv60, %if.end27 ], [ 0, %entry ], [ 1, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_Z29grpc_slice_differs_refcountedRK10grpc_sliceS1_(ptr noundef nonnull readonly align 8 dereferenceable(32) %a, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %b_not_inline) local_unnamed_addr #13 {
entry:
  %0 = load ptr, ptr %a, align 8
  %tobool.not = icmp eq ptr %0, null
  %data = getelementptr inbounds i8, ptr %a, i64 8
  %1 = load i64, ptr %data, align 8
  %bytes = getelementptr inbounds i8, ptr %a, i64 16
  %2 = load ptr, ptr %bytes, align 8
  %conv = and i64 %1, 255
  %bytes5 = getelementptr inbounds i8, ptr %a, i64 9
  %a_len.0 = select i1 %tobool.not, i64 %conv, i64 %1
  %a_ptr.0 = select i1 %tobool.not, ptr %bytes5, ptr %2
  %data6 = getelementptr inbounds i8, ptr %b_not_inline, i64 8
  %3 = load i64, ptr %data6, align 8
  %cmp.not = icmp eq i64 %a_len.0, %3
  br i1 %cmp.not, label %if.end9, label %return

if.end9:                                          ; preds = %entry
  %cmp10 = icmp eq i64 %a_len.0, 0
  br i1 %cmp10, label %return, label %if.end12

if.end12:                                         ; preds = %if.end9
  %cmp13 = icmp eq ptr %a_ptr.0, null
  br i1 %cmp13, label %return, label %if.end15

if.end15:                                         ; preds = %if.end12
  %bytes17 = getelementptr inbounds i8, ptr %b_not_inline, i64 16
  %4 = load ptr, ptr %bytes17, align 8
  %call = tail call i32 @memcmp(ptr noundef nonnull %a_ptr.0, ptr noundef %4, i64 noundef %a_len.0) #24
  br label %return

return:                                           ; preds = %if.end12, %if.end9, %entry, %if.end15
  %retval.0 = phi i32 [ %call, %if.end15 ], [ 1, %entry ], [ 0, %if.end9 ], [ 1, %if.end12 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @grpc_slice_cmp(ptr nocapture noundef readonly byval(%struct.grpc_slice) align 8 %a, ptr nocapture noundef readonly byval(%struct.grpc_slice) align 8 %b) local_unnamed_addr #13 {
entry:
  %0 = load ptr, ptr %a, align 8
  %tobool.not = icmp eq ptr %0, null
  %data = getelementptr inbounds i8, ptr %a, i64 8
  %1 = load i64, ptr %data, align 8
  %conv = and i64 %1, 255
  %cond = select i1 %tobool.not, i64 %conv, i64 %1
  %2 = load ptr, ptr %b, align 8
  %tobool4.not = icmp eq ptr %2, null
  %data6 = getelementptr inbounds i8, ptr %b, i64 8
  %3 = load i64, ptr %data6, align 8
  %conv11 = and i64 %3, 255
  %cond13 = select i1 %tobool4.not, i64 %conv11, i64 %3
  %sub = sub i64 %cond, %cond13
  %conv14 = trunc i64 %sub to i32
  %cmp.not = icmp eq i32 %conv14, 0
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %bytes = getelementptr inbounds i8, ptr %a, i64 16
  %4 = load ptr, ptr %bytes, align 8
  %bytes21 = getelementptr inbounds i8, ptr %a, i64 9
  %cond23 = select i1 %tobool.not, ptr %bytes21, ptr %4
  %bytes28 = getelementptr inbounds i8, ptr %b, i64 16
  %5 = load ptr, ptr %bytes28, align 8
  %bytes31 = getelementptr inbounds i8, ptr %b, i64 9
  %cond34 = select i1 %tobool4.not, ptr %bytes31, ptr %5
  %call = call i32 @memcmp(ptr noundef %cond23, ptr noundef %cond34, i64 noundef %cond) #24
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call, %if.end ], [ %conv14, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @grpc_slice_str_cmp(ptr nocapture noundef readonly byval(%struct.grpc_slice) align 8 %a, ptr nocapture noundef readonly %b) local_unnamed_addr #13 {
entry:
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %b) #24
  %0 = load ptr, ptr %a, align 8
  %tobool.not = icmp eq ptr %0, null
  %data = getelementptr inbounds i8, ptr %a, i64 8
  %1 = load i64, ptr %data, align 8
  %conv = and i64 %1, 255
  %cond = select i1 %tobool.not, i64 %conv, i64 %1
  %sub = sub i64 %cond, %call
  %conv3 = trunc i64 %sub to i32
  %cmp.not = icmp eq i32 %conv3, 0
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %bytes = getelementptr inbounds i8, ptr %a, i64 16
  %2 = load ptr, ptr %bytes, align 8
  %bytes10 = getelementptr inbounds i8, ptr %a, i64 9
  %cond12 = select i1 %tobool.not, ptr %bytes10, ptr %2
  %call13 = call i32 @memcmp(ptr noundef %cond12, ptr noundef %b, i64 noundef %call) #24
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call13, %if.end ], [ %conv3, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define i32 @grpc_slice_is_equivalent(ptr nocapture noundef readonly byval(%struct.grpc_slice) align 8 %a, ptr nocapture noundef readonly byval(%struct.grpc_slice) align 8 %b) local_unnamed_addr #14 {
entry:
  %agg.tmp = alloca %struct.grpc_slice, align 8
  %agg.tmp3 = alloca %struct.grpc_slice, align 8
  %0 = load ptr, ptr %a, align 8
  %cmp = icmp eq ptr %0, null
  %1 = load ptr, ptr %b, align 8
  %cmp2 = icmp eq ptr %1, null
  %or.cond = select i1 %cmp, i1 true, i1 %cmp2
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %a, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3, ptr noundef nonnull align 8 dereferenceable(32) %b, i64 32, i1 false)
  %2 = load ptr, ptr %agg.tmp, align 8
  %tobool.not.i = icmp eq ptr %2, null
  %data.i = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  %3 = load i64, ptr %data.i, align 8
  %conv.i = and i64 %3, 255
  %cond.i = select i1 %tobool.not.i, i64 %conv.i, i64 %3
  %4 = load ptr, ptr %agg.tmp3, align 8
  %tobool4.not.i = icmp eq ptr %4, null
  %data6.i = getelementptr inbounds i8, ptr %agg.tmp3, i64 8
  %5 = load i64, ptr %data6.i, align 8
  %conv11.i = and i64 %5, 255
  %cond13.i = select i1 %tobool4.not.i, i64 %conv11.i, i64 %5
  %cmp.not.i = icmp eq i64 %cond.i, %cond13.i
  br i1 %cmp.not.i, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.then
  %cmp25.i = icmp eq i64 %cond.i, 0
  br i1 %cmp25.i, label %return, label %if.end27.i

if.end27.i:                                       ; preds = %if.end.i
  %bytes.i = getelementptr inbounds i8, ptr %agg.tmp, i64 16
  %6 = load ptr, ptr %bytes.i, align 8
  %bytes34.i = getelementptr inbounds i8, ptr %agg.tmp, i64 9
  %cond36.i = select i1 %tobool.not.i, ptr %bytes34.i, ptr %6
  %bytes41.i = getelementptr inbounds i8, ptr %agg.tmp3, i64 16
  %7 = load ptr, ptr %bytes41.i, align 8
  %bytes44.i = getelementptr inbounds i8, ptr %agg.tmp3, i64 9
  %cond47.i = select i1 %tobool4.not.i, ptr %bytes44.i, ptr %7
  %bcmp.i = call i32 @bcmp(ptr %cond36.i, ptr %cond47.i, i64 %cond.i)
  %cmp59.i = icmp eq i32 %bcmp.i, 0
  br label %return

if.end:                                           ; preds = %entry
  %data = getelementptr inbounds i8, ptr %a, i64 8
  %8 = load i64, ptr %data, align 8
  %data4 = getelementptr inbounds i8, ptr %b, i64 8
  %9 = load i64, ptr %data4, align 8
  %cmp6 = icmp eq i64 %8, %9
  %bytes = getelementptr inbounds i8, ptr %a, i64 16
  %10 = load ptr, ptr %bytes, align 8
  %bytes9 = getelementptr inbounds i8, ptr %b, i64 16
  %11 = load ptr, ptr %bytes9, align 8
  %cmp10 = icmp eq ptr %10, %11
  %12 = select i1 %cmp6, i1 %cmp10, i1 false
  br label %return

return:                                           ; preds = %if.end27.i, %if.end.i, %if.then, %if.end
  %retval.0.shrunk = phi i1 [ %12, %if.end ], [ %cmp59.i, %if.end27.i ], [ false, %if.then ], [ true, %if.end.i ]
  %retval.0 = zext i1 %retval.0.shrunk to i32
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @grpc_slice_buf_start_eq(ptr nocapture noundef readonly byval(%struct.grpc_slice) align 8 %a, ptr nocapture noundef readonly %b, i64 noundef %len) local_unnamed_addr #13 {
entry:
  %0 = load ptr, ptr %a, align 8
  %tobool.not = icmp eq ptr %0, null
  %data = getelementptr inbounds i8, ptr %a, i64 8
  %1 = load i64, ptr %data, align 8
  %conv = and i64 %1, 255
  %cond = select i1 %tobool.not, i64 %conv, i64 %1
  %cmp = icmp ult i64 %cond, %len
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %bytes = getelementptr inbounds i8, ptr %a, i64 16
  %2 = load ptr, ptr %bytes, align 8
  %bytes9 = getelementptr inbounds i8, ptr %a, i64 9
  %cond11 = select i1 %tobool.not, ptr %bytes9, ptr %2
  %bcmp = call i32 @bcmp(ptr %cond11, ptr %b, i64 %len)
  %cmp12 = icmp eq i32 %bcmp, 0
  %conv13 = zext i1 %cmp12 to i32
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %conv13, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @grpc_slice_rchr(ptr nocapture noundef readonly byval(%struct.grpc_slice) align 8 %s, i8 noundef signext %c) local_unnamed_addr #15 {
entry:
  %0 = load ptr, ptr %s, align 8
  %tobool.not = icmp eq ptr %0, null
  %data = getelementptr inbounds i8, ptr %s, i64 8
  %bytes = getelementptr inbounds i8, ptr %s, i64 16
  %1 = load ptr, ptr %bytes, align 8
  %bytes2 = getelementptr inbounds i8, ptr %s, i64 9
  %cond = select i1 %tobool.not, ptr %bytes2, ptr %1
  %2 = load i64, ptr %data, align 8
  %3 = shl i64 %2, 32
  %4 = ashr exact i64 %3, 32
  %5 = and i64 %2, 255
  %6 = select i1 %tobool.not, i64 %5, i64 %4
  br label %for.cond

for.cond:                                         ; preds = %land.rhs, %entry
  %indvars.iv = phi i64 [ %indvars.iv.next, %land.rhs ], [ %6, %entry ]
  %7 = icmp eq i64 %indvars.iv, 0
  br i1 %7, label %for.end, label %land.rhs

land.rhs:                                         ; preds = %for.cond
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %arrayidx = getelementptr inbounds i8, ptr %cond, i64 %indvars.iv.next
  %8 = load i8, ptr %arrayidx, align 1
  %cmp15.not = icmp eq i8 %8, %c
  br i1 %cmp15.not, label %for.end.split.loop.exit5, label %for.cond, !llvm.loop !67

for.end.split.loop.exit5:                         ; preds = %land.rhs
  %9 = trunc i64 %indvars.iv.next to i32
  br label %for.end

for.end:                                          ; preds = %for.cond, %for.end.split.loop.exit5
  %i.0.lcssa = phi i32 [ %9, %for.end.split.loop.exit5 ], [ -1, %for.cond ]
  ret i32 %i.0.lcssa
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @grpc_slice_chr(ptr noundef byval(%struct.grpc_slice) align 8 %s, i8 noundef signext %c) local_unnamed_addr #13 {
entry:
  %0 = load ptr, ptr %s, align 8
  %tobool.not = icmp eq ptr %0, null
  %data = getelementptr inbounds i8, ptr %s, i64 8
  %bytes = getelementptr inbounds i8, ptr %s, i64 16
  %1 = load ptr, ptr %bytes, align 8
  %bytes2 = getelementptr inbounds i8, ptr %s, i64 9
  %cond = select i1 %tobool.not, ptr %bytes2, ptr %1
  %conv = sext i8 %c to i32
  %2 = load i64, ptr %data, align 8
  %conv10 = and i64 %2, 255
  %cond12 = select i1 %tobool.not, i64 %conv10, i64 %2
  %call = call noundef ptr @memchr(ptr noundef %cond, i32 noundef %conv, i64 noundef %cond12) #24
  %cmp = icmp eq ptr %call, null
  %sub.ptr.lhs.cast = ptrtoint ptr %call to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %cond to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv15 = trunc i64 %sub.ptr.sub to i32
  %cond17 = select i1 %cmp, i32 -1, i32 %conv15
  ret i32 %cond17
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define i32 @grpc_slice_slice(ptr noundef byval(%struct.grpc_slice) align 8 %haystack, ptr nocapture noundef readonly byval(%struct.grpc_slice) align 8 %needle) local_unnamed_addr #16 {
entry:
  %agg.tmp = alloca %struct.grpc_slice, align 8
  %agg.tmp40 = alloca %struct.grpc_slice, align 8
  %agg.tmp46 = alloca %struct.grpc_slice, align 8
  %0 = load ptr, ptr %haystack, align 8
  %tobool.not = icmp eq ptr %0, null
  %data = getelementptr inbounds i8, ptr %haystack, i64 8
  %1 = load i64, ptr %data, align 8
  %conv = and i64 %1, 255
  %cond = select i1 %tobool.not, i64 %conv, i64 %1
  %bytes = getelementptr inbounds i8, ptr %haystack, i64 16
  %2 = load ptr, ptr %bytes, align 8
  %bytes9 = getelementptr inbounds i8, ptr %haystack, i64 9
  %cond11 = select i1 %tobool.not, ptr %bytes9, ptr %2
  %3 = load ptr, ptr %needle, align 8
  %tobool13.not = icmp eq ptr %3, null
  %data15 = getelementptr inbounds i8, ptr %needle, i64 8
  %4 = load i64, ptr %data15, align 8
  %conv20 = and i64 %4, 255
  %cond22 = select i1 %tobool13.not, i64 %conv20, i64 %4
  %bytes27 = getelementptr inbounds i8, ptr %needle, i64 16
  %5 = load ptr, ptr %bytes27, align 8
  %bytes30 = getelementptr inbounds i8, ptr %needle, i64 9
  %cond33 = select i1 %tobool13.not, ptr %bytes30, ptr %5
  %cmp = icmp eq i64 %cond, 0
  %cmp34 = icmp eq i64 %cond22, 0
  %or.cond = select i1 %cmp, i1 true, i1 %cmp34
  %cmp35 = icmp ult i64 %cond, %cond22
  %or.cond15 = select i1 %or.cond, i1 true, i1 %cmp35
  br i1 %or.cond15, label %return, label %if.end37

if.end37:                                         ; preds = %entry
  %cmp38 = icmp eq i64 %cond, %cond22
  br i1 %cmp38, label %if.then39, label %if.end43

if.then39:                                        ; preds = %if.end37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %haystack, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp40, ptr noundef nonnull align 8 dereferenceable(32) %needle, i64 32, i1 false)
  %6 = load ptr, ptr %agg.tmp, align 8
  %tobool.not.i = icmp eq ptr %6, null
  %data.i = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  %7 = load i64, ptr %data.i, align 8
  %conv.i = and i64 %7, 255
  %cond.i = select i1 %tobool.not.i, i64 %conv.i, i64 %7
  %8 = load ptr, ptr %agg.tmp40, align 8
  %tobool4.not.i = icmp eq ptr %8, null
  %data6.i = getelementptr inbounds i8, ptr %agg.tmp40, i64 8
  %9 = load i64, ptr %data6.i, align 8
  %conv11.i = and i64 %9, 255
  %cond13.i = select i1 %tobool4.not.i, i64 %conv11.i, i64 %9
  %cmp.not.i = icmp eq i64 %cond.i, %cond13.i
  br i1 %cmp.not.i, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.then39
  %cmp25.i = icmp eq i64 %cond.i, 0
  br i1 %cmp25.i, label %return, label %if.end27.i

if.end27.i:                                       ; preds = %if.end.i
  %bytes.i = getelementptr inbounds i8, ptr %agg.tmp, i64 16
  %10 = load ptr, ptr %bytes.i, align 8
  %bytes34.i = getelementptr inbounds i8, ptr %agg.tmp, i64 9
  %cond36.i = select i1 %tobool.not.i, ptr %bytes34.i, ptr %10
  %bytes41.i = getelementptr inbounds i8, ptr %agg.tmp40, i64 16
  %11 = load ptr, ptr %bytes41.i, align 8
  %bytes44.i = getelementptr inbounds i8, ptr %agg.tmp40, i64 9
  %cond47.i = select i1 %tobool4.not.i, ptr %bytes44.i, ptr %11
  %bcmp.i = call i32 @bcmp(ptr %cond36.i, ptr %cond47.i, i64 %cond.i)
  %cmp59.i = icmp ne i32 %bcmp.i, 0
  %12 = sext i1 %cmp59.i to i32
  br label %return

if.end43:                                         ; preds = %if.end37
  %cmp44 = icmp eq i64 %cond22, 1
  br i1 %cmp44, label %if.then45, label %if.end48

if.then45:                                        ; preds = %if.end43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp46, ptr noundef nonnull align 8 dereferenceable(32) %haystack, i64 32, i1 false)
  %13 = load i8, ptr %cond33, align 1
  %14 = load ptr, ptr %agg.tmp46, align 8
  %tobool.not.i16 = icmp eq ptr %14, null
  %data.i17 = getelementptr inbounds i8, ptr %agg.tmp46, i64 8
  %bytes.i18 = getelementptr inbounds i8, ptr %agg.tmp46, i64 16
  %15 = load ptr, ptr %bytes.i18, align 8
  %bytes2.i = getelementptr inbounds i8, ptr %agg.tmp46, i64 9
  %cond.i19 = select i1 %tobool.not.i16, ptr %bytes2.i, ptr %15
  %conv.i20 = sext i8 %13 to i32
  %16 = load i64, ptr %data.i17, align 8
  %conv10.i = and i64 %16, 255
  %cond12.i = select i1 %tobool.not.i16, i64 %conv10.i, i64 %16
  %call.i = call noundef ptr @memchr(ptr noundef %cond.i19, i32 noundef %conv.i20, i64 noundef %cond12.i) #24
  %cmp.i = icmp eq ptr %call.i, null
  %sub.ptr.lhs.cast.i = ptrtoint ptr %call.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %cond.i19 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %conv15.i = trunc i64 %sub.ptr.sub.i to i32
  %cond17.i = select i1 %cmp.i, i32 -1, i32 %conv15.i
  br label %return

if.end48:                                         ; preds = %if.end43
  %add.ptr = getelementptr inbounds i8, ptr %cond11, i64 %cond
  %idx.neg = sub i64 0, %cond22
  %add.ptr49 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.neg
  %cmp50.not22 = icmp ugt ptr %cond11, %add.ptr49
  br i1 %cmp50.not22, label %return, label %for.body

for.body:                                         ; preds = %if.end48, %for.inc
  %cur.023 = phi ptr [ %incdec.ptr, %for.inc ], [ %cond11, %if.end48 ]
  %bcmp = call i32 @bcmp(ptr %cur.023, ptr %cond33, i64 %cond22)
  %cmp52 = icmp eq i32 %bcmp, 0
  br i1 %cmp52, label %if.then53, label %for.inc

if.then53:                                        ; preds = %for.body
  %sub.ptr.lhs.cast = ptrtoint ptr %cur.023 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %cond11 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv54 = trunc i64 %sub.ptr.sub to i32
  br label %return

for.inc:                                          ; preds = %for.body
  %incdec.ptr = getelementptr inbounds i8, ptr %cur.023, i64 1
  %cmp50.not = icmp ugt ptr %incdec.ptr, %add.ptr49
  br i1 %cmp50.not, label %return, label %for.body, !llvm.loop !69

return:                                           ; preds = %for.inc, %if.end48, %if.end27.i, %if.end.i, %if.then39, %entry, %if.then53, %if.then45
  %retval.0 = phi i32 [ %cond17.i, %if.then45 ], [ %conv54, %if.then53 ], [ -1, %entry ], [ %12, %if.end27.i ], [ -1, %if.then39 ], [ 0, %if.end.i ], [ -1, %if.end48 ], [ -1, %for.inc ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define void @grpc_slice_dup(ptr noalias nocapture sret(%struct.grpc_slice) align 8 %agg.result, ptr nocapture noundef readonly byval(%struct.grpc_slice) align 8 %a) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %a, align 8
  %tobool.not = icmp eq ptr %0, null
  %data = getelementptr inbounds i8, ptr %a, i64 8
  %1 = load i64, ptr %data, align 8
  %conv = and i64 %1, 255
  %cond = select i1 %tobool.not, i64 %conv, i64 %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %cmp.i = icmp ult i64 %cond, 24
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %conv.i = trunc i64 %cond to i8
  %data.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i8 %conv.i, ptr %data.i, align 8, !alias.scope !70
  %bytes.phi.trans.insert = getelementptr inbounds i8, ptr %agg.result, i64 16
  %.pre = load ptr, ptr %bytes.phi.trans.insert, align 8
  br label %grpc_slice_malloc.exit

if.else.i:                                        ; preds = %entry
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73)
  %add.i.i = add i64 %cond, 16
  %call.i.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %add.i.i) #23, !noalias !76
  store i64 1, ptr %call.i.i, align 8, !noalias !76
  %destroyer_fn_.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 8
  store ptr @"_ZZ23grpc_slice_malloc_largeEN3$_08__invokeEP19grpc_slice_refcount", ptr %destroyer_fn_.i.i.i, align 8, !noalias !76
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 16
  %data.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  %bytes.i.i = getelementptr inbounds i8, ptr %agg.result, i64 16
  store ptr %add.ptr.i.i, ptr %bytes.i.i, align 8, !alias.scope !76
  store i64 %cond, ptr %data.i.i, align 8, !alias.scope !76
  br label %grpc_slice_malloc.exit

grpc_slice_malloc.exit:                           ; preds = %if.then.i, %if.else.i
  %2 = phi ptr [ %.pre, %if.then.i ], [ %add.ptr.i.i, %if.else.i ]
  %call.i.sink.i = phi ptr [ null, %if.then.i ], [ %call.i.i, %if.else.i ]
  store ptr %call.i.sink.i, ptr %agg.result, align 8, !alias.scope !70
  %tobool4.not = icmp eq ptr %call.i.sink.i, null
  %bytes9 = getelementptr inbounds i8, ptr %agg.result, i64 9
  %cond11 = select i1 %tobool4.not, ptr %bytes9, ptr %2
  %bytes16 = getelementptr inbounds i8, ptr %a, i64 16
  %3 = load ptr, ptr %bytes16, align 8
  %bytes19 = getelementptr inbounds i8, ptr %a, i64 9
  %cond22 = select i1 %tobool.not, ptr %bytes19, ptr %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %cond11, ptr align 1 %cond22, i64 %cond, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @grpc_slice_ref(ptr noalias nocapture writeonly sret(%struct.grpc_slice) align 8 %agg.result, ptr nocapture noundef readonly byval(%struct.grpc_slice) align 8 %slice) local_unnamed_addr #17 {
entry:
  %0 = load ptr, ptr %slice, align 8
  %cmp.i = icmp ugt ptr %0, inttoptr (i64 1 to ptr)
  br i1 %cmp.i, label %if.then.i, label %_ZN9grpc_core9CSliceRefERK10grpc_sliceNS_13DebugLocationE.exit

if.then.i:                                        ; preds = %entry
  %1 = atomicrmw add ptr %0, i64 1 monotonic, align 8
  br label %_ZN9grpc_core9CSliceRefERK10grpc_sliceNS_13DebugLocationE.exit

_ZN9grpc_core9CSliceRefERK10grpc_sliceNS_13DebugLocationE.exit: ; preds = %entry, %if.then.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %slice, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @grpc_slice_unref(ptr nocapture noundef readonly byval(%struct.grpc_slice) align 8 %slice) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %slice, align 8
  %cmp.i = icmp ugt ptr %0, inttoptr (i64 1 to ptr)
  br i1 %cmp.i, label %if.then.i, label %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit

if.then.i:                                        ; preds = %entry
  %1 = atomicrmw sub ptr %0, i64 1 acq_rel, align 8
  %cmp.i.i = icmp eq i64 %1, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit

if.then.i.i:                                      ; preds = %if.then.i
  %destroyer_fn_.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %2 = load ptr, ptr %destroyer_fn_.i.i, align 8
  tail call void %2(ptr noundef nonnull %0)
  br label %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit

_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit: ; preds = %entry, %if.then.i, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #18

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core16NewSliceRefcount7DestroyEP19grpc_slice_refcount(ptr noundef %arg) #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %isnull = icmp eq ptr %arg, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %user_destroy_.i = getelementptr inbounds i8, ptr %arg, i64 16
  %0 = load ptr, ptr %user_destroy_.i, align 8
  %user_data_.i = getelementptr inbounds i8, ptr %arg, i64 24
  %1 = load ptr, ptr %user_data_.i, align 8
  invoke void %0(ptr noundef %1)
          to label %_ZN9grpc_core16NewSliceRefcountD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %delete.notnull
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #25
  unreachable

_ZN9grpc_core16NewSliceRefcountD2Ev.exit:         ; preds = %delete.notnull
  tail call void @_ZdlPv(ptr noundef nonnull %arg) #28
  br label %delete.end

delete.end:                                       ; preds = %_ZN9grpc_core16NewSliceRefcountD2Ev.exit, %entry
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #19 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core23NewWithLenSliceRefcount7DestroyEP19grpc_slice_refcount(ptr noundef %arg) #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %isnull = icmp eq ptr %arg, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %user_destroy_.i = getelementptr inbounds i8, ptr %arg, i64 32
  %0 = load ptr, ptr %user_destroy_.i, align 8
  %user_data_.i = getelementptr inbounds i8, ptr %arg, i64 16
  %1 = load ptr, ptr %user_data_.i, align 8
  %user_length_.i = getelementptr inbounds i8, ptr %arg, i64 24
  %2 = load i64, ptr %user_length_.i, align 8
  invoke void %0(ptr noundef %1, i64 noundef %2)
          to label %_ZN9grpc_core23NewWithLenSliceRefcountD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %delete.notnull
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #25
  unreachable

_ZN9grpc_core23NewWithLenSliceRefcountD2Ev.exit:  ; preds = %delete.notnull
  tail call void @_ZdlPv(ptr noundef nonnull %arg) #28
  br label %delete.end

delete.end:                                       ; preds = %_ZN9grpc_core23NewWithLenSliceRefcountD2Ev.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core24MovedStringSliceRefCount7DestroyEP19grpc_slice_refcount(ptr noundef %arg) #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %isnull = icmp eq ptr %arg, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %str_.i = getelementptr inbounds i8, ptr %arg, i64 16
  %0 = load ptr, ptr %str_.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN9grpc_core24MovedStringSliceRefCountD2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %delete.notnull
  invoke void @gpr_free(ptr noundef nonnull %0)
          to label %_ZN9grpc_core24MovedStringSliceRefCountD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #25
  unreachable

_ZN9grpc_core24MovedStringSliceRefCountD2Ev.exit: ; preds = %delete.notnull, %if.end.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %arg) #28
  br label %delete.end

delete.end:                                       ; preds = %_ZN9grpc_core24MovedStringSliceRefCountD2Ev.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core27MovedCppStringSliceRefCount7DestroyEP19grpc_slice_refcount(ptr noundef %arg) #10 comdat align 2 {
entry:
  %isnull = icmp eq ptr %arg, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %str_.i = getelementptr inbounds i8, ptr %arg, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %str_.i) #26
  tail call void @_ZdlPv(ptr noundef nonnull %arg) #28
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZ23grpc_slice_malloc_largeEN3$_08__invokeEP19grpc_slice_refcount"(ptr noundef %p) #10 align 2 {
entry:
  %isnull.i = icmp eq ptr %p, null
  br i1 %isnull.i, label %"_ZZ23grpc_slice_malloc_largeENK3$_0clEP19grpc_slice_refcount.exit", label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %p) #28
  br label %"_ZZ23grpc_slice_malloc_largeENK3$_0clEP19grpc_slice_refcount.exit"

"_ZZ23grpc_slice_malloc_largeENK3$_0clEP19grpc_slice_refcount.exit": ; preds = %entry, %delete.notnull.i
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #8

declare void @gpr_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #21

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #22

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nofree nounwind willreturn memory(argmem: read) }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { nounwind willreturn memory(read) }
attributes #25 = { noreturn nounwind }
attributes #26 = { nounwind }
attributes #27 = { noreturn }
attributes #28 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN9grpc_core12slice_detailL10EmptySliceEv: %agg.result"}
!6 = distinct !{!6, !"_ZN9grpc_core12slice_detailL10EmptySliceEv"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"grpc_slice_malloc: %agg.result"}
!9 = distinct !{!9, !"grpc_slice_malloc"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"grpc_slice_malloc_large: %agg.result"}
!12 = distinct !{!12, !"grpc_slice_malloc_large"}
!13 = !{!11, !8}
!14 = !{!15}
!15 = distinct !{!15, !16, !"grpc_slice_malloc_large: %agg.result"}
!16 = distinct !{!16, !"grpc_slice_malloc_large"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN9grpc_core12slice_detail18StaticConstructorsINS_11StaticSliceEE16FromStaticStringEPKc: %agg.result"}
!19 = distinct !{!19, !"_ZN9grpc_core12slice_detail18StaticConstructorsINS_11StaticSliceEE16FromStaticStringEPKc"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"grpc_slice_new_with_user_data: %agg.result"}
!22 = distinct !{!22, !"grpc_slice_new_with_user_data"}
!23 = !{!24, !26}
!24 = distinct !{!24, !25, !"_ZN9grpc_core12slice_detailL10EmptySliceEv: %agg.result"}
!25 = distinct !{!25, !"_ZN9grpc_core12slice_detailL10EmptySliceEv"}
!26 = distinct !{!26, !27, !"grpc_empty_slice: %agg.result"}
!27 = distinct !{!27, !"grpc_empty_slice"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"grpc_slice_malloc: %agg.result"}
!30 = distinct !{!30, !"grpc_slice_malloc"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"grpc_slice_malloc_large: %agg.result"}
!33 = distinct !{!33, !"grpc_slice_malloc_large"}
!34 = !{!32, !29}
!35 = !{!36}
!36 = distinct !{!36, !37, !"grpc_slice_from_copied_buffer: %agg.result"}
!37 = distinct !{!37, !"grpc_slice_from_copied_buffer"}
!38 = !{!39, !41, !36}
!39 = distinct !{!39, !40, !"_ZN9grpc_core12slice_detailL10EmptySliceEv: %agg.result"}
!40 = distinct !{!40, !"_ZN9grpc_core12slice_detailL10EmptySliceEv"}
!41 = distinct !{!41, !42, !"grpc_empty_slice: %agg.result"}
!42 = distinct !{!42, !"grpc_empty_slice"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"grpc_slice_malloc: %agg.result"}
!45 = distinct !{!45, !"grpc_slice_malloc"}
!46 = !{!44, !36}
!47 = !{!48}
!48 = distinct !{!48, !49, !"grpc_slice_malloc_large: %agg.result"}
!49 = distinct !{!49, !"grpc_slice_malloc_large"}
!50 = !{!48, !44, !36}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_Z28grpc_slice_from_moved_bufferSt10unique_ptrIcN9grpc_core17DefaultDeleteCharEEm: %agg.result"}
!53 = distinct !{!53, !"_Z28grpc_slice_from_moved_bufferSt10unique_ptrIcN9grpc_core17DefaultDeleteCharEEm"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZL10sub_no_refRK10grpc_slicemm: %agg.result"}
!56 = distinct !{!56, !"_ZL10sub_no_refRK10grpc_slicemm"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"grpc_slice_sub_no_ref: %agg.result"}
!59 = distinct !{!59, !"grpc_slice_sub_no_ref"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZL10sub_no_refRK10grpc_slicemm: %agg.result"}
!62 = distinct !{!62, !"_ZL10sub_no_refRK10grpc_slicemm"}
!63 = !{!61, !58}
!64 = !{!65}
!65 = distinct !{!65, !66, !"grpc_slice_split_tail_maybe_ref: %agg.result"}
!66 = distinct !{!66, !"grpc_slice_split_tail_maybe_ref"}
!67 = distinct !{!67, !68}
!68 = !{!"llvm.loop.mustprogress"}
!69 = distinct !{!69, !68}
!70 = !{!71}
!71 = distinct !{!71, !72, !"grpc_slice_malloc: %agg.result"}
!72 = distinct !{!72, !"grpc_slice_malloc"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"grpc_slice_malloc_large: %agg.result"}
!75 = distinct !{!75, !"grpc_slice_malloc_large"}
!76 = !{!74, !71}
