; ModuleID = 'bench/grpc/original/alts_tsi_utils.cc.ll'
source_filename = "bench/grpc/original/alts_tsi_utils.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.upb_MiniTable = type { ptr, ptr, i16, i16, i8, i8, i8, i8, [0 x %struct._upb_FastTable_Entry] }
%struct._upb_FastTable_Entry = type { i64, ptr }
%struct.grpc_byte_buffer_reader = type { ptr, ptr, %"union.grpc_byte_buffer_reader::grpc_byte_buffer_reader_current" }
%"union.grpc_byte_buffer_reader::grpc_byte_buffer_reader_current" = type { i32 }
%struct.grpc_slice = type { ptr, %"union.grpc_slice::grpc_slice_data" }
%"union.grpc_slice::grpc_slice_data" = type { %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", [8 x i8] }
%"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted" = type { i64, ptr }

@.str = private unnamed_addr constant [134 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/tsi/alts/handshaker/alts_tsi_utils.cc\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"resp_buffer != nullptr\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"arena != nullptr\00", align 1
@.str.3 = private unnamed_addr constant [41 x i8] c"grpc_gcp_handshaker_resp_decode() failed\00", align 1
@grpc__gcp__HandshakerResp_msg_init = external global %struct.upb_MiniTable, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_Z36alts_tsi_utils_convert_to_tsi_result16grpc_status_code(i32 noundef %code) local_unnamed_addr #0 {
entry:
  switch i32 %code, label %sw.default [
    i32 0, label %return
    i32 2, label %sw.bb1
    i32 3, label %sw.bb2
    i32 5, label %sw.bb3
    i32 13, label %sw.bb4
  ]

sw.bb1:                                           ; preds = %entry
  br label %return

sw.bb2:                                           ; preds = %entry
  br label %return

sw.bb3:                                           ; preds = %entry
  br label %return

sw.bb4:                                           ; preds = %entry
  br label %return

sw.default:                                       ; preds = %entry
  br label %return

return:                                           ; preds = %entry, %sw.default, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1
  %retval.0 = phi i32 [ 1, %sw.default ], [ 7, %sw.bb4 ], [ 9, %sw.bb3 ], [ 2, %sw.bb2 ], [ 1, %sw.bb1 ], [ %code, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z35alts_tsi_utils_deserialize_responseP16grpc_byte_bufferP9upb_Arena(ptr noundef %resp_buffer, ptr noundef %arena) local_unnamed_addr #1 {
entry:
  %bbr = alloca %struct.grpc_byte_buffer_reader, align 8
  %slice = alloca %struct.grpc_slice, align 8
  %cmp.not = icmp eq ptr %resp_buffer, null
  br i1 %cmp.not, label %if.then, label %do.body1

if.then:                                          ; preds = %entry
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str, i32 noundef 47, ptr noundef nonnull @.str.1) #6
  unreachable

do.body1:                                         ; preds = %entry
  %cmp2.not = icmp eq ptr %arena, null
  br i1 %cmp2.not, label %if.then4, label %do.end6

if.then4:                                         ; preds = %do.body1
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str, i32 noundef 48, ptr noundef nonnull @.str.2) #6
  unreachable

do.end6:                                          ; preds = %do.body1
  %call = call i32 @grpc_byte_buffer_reader_init(ptr noundef nonnull %bbr, ptr noundef nonnull %resp_buffer)
  call void @grpc_byte_buffer_reader_readall(ptr nonnull sret(%struct.grpc_slice) align 8 %slice, ptr noundef nonnull %bbr)
  %0 = load ptr, ptr %slice, align 8
  %tobool.not = icmp eq ptr %0, null
  %data = getelementptr inbounds i8, ptr %slice, i64 8
  %1 = load i64, ptr %data, align 8
  %conv = and i64 %1, 255
  %cond = select i1 %tobool.not, i64 %conv, i64 %1
  %sub.i = add i64 %cond, 7
  %div7.i = and i64 %sub.i, -8
  %end.i.i = getelementptr inbounds i8, ptr %arena, i64 8
  %2 = load ptr, ptr %end.i.i, align 8
  %3 = load ptr, ptr %arena, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp ult i64 %sub.ptr.sub.i.i, %div7.i
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %do.end6
  %call2.i = call ptr @_upb_Arena_SlowMalloc(ptr noundef nonnull %arena, i64 noundef %div7.i)
  %.pre = load ptr, ptr %slice, align 8
  br label %upb_Arena_Malloc.exit

if.end.i:                                         ; preds = %do.end6
  %add.ptr.i = getelementptr inbounds i8, ptr %3, i64 %div7.i
  store ptr %add.ptr.i, ptr %arena, align 8
  br label %upb_Arena_Malloc.exit

upb_Arena_Malloc.exit:                            ; preds = %if.then.i, %if.end.i
  %4 = phi ptr [ %.pre, %if.then.i ], [ %0, %if.end.i ]
  %retval.0.i = phi ptr [ %call2.i, %if.then.i ], [ %3, %if.end.i ]
  %tobool11.not = icmp eq ptr %4, null
  %bytes = getelementptr inbounds i8, ptr %slice, i64 16
  %5 = load ptr, ptr %bytes, align 8
  %bytes16 = getelementptr inbounds i8, ptr %slice, i64 9
  %cond18 = select i1 %tobool11.not, ptr %bytes16, ptr %5
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %retval.0.i, ptr align 1 %cond18, i64 %cond, i1 false)
  %6 = load i16, ptr getelementptr inbounds (%struct.upb_MiniTable, ptr @grpc__gcp__HandshakerResp_msg_init, i64 0, i32 2), align 8
  %conv.i.i.i.i = zext i16 %6 to i64
  %add.i.i.i.i = add nuw nsw i64 %conv.i.i.i.i, 8
  %sub.i.i.i.i = add nuw nsw i64 %conv.i.i.i.i, 23
  %div7.i.i.i.i = and i64 %sub.i.i.i.i, 131064
  %7 = load ptr, ptr %end.i.i, align 8
  %8 = load ptr, ptr %arena, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp ult i64 %sub.ptr.sub.i.i.i.i.i, %div7.i.i.i.i
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %upb_Arena_Malloc.exit
  %call2.i.i.i.i = call ptr @_upb_Arena_SlowMalloc(ptr noundef nonnull %arena, i64 noundef %div7.i.i.i.i)
  br label %upb_Arena_Malloc.exit.i.i.i

if.end.i.i.i.i:                                   ; preds = %upb_Arena_Malloc.exit
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 %div7.i.i.i.i
  store ptr %add.ptr.i.i.i.i, ptr %arena, align 8
  br label %upb_Arena_Malloc.exit.i.i.i

upb_Arena_Malloc.exit.i.i.i:                      ; preds = %if.end.i.i.i.i, %if.then.i.i.i.i
  %retval.0.i.i.i.i = phi ptr [ %call2.i.i.i.i, %if.then.i.i.i.i ], [ %8, %if.end.i.i.i.i ]
  %tobool.not.i.i.i = icmp eq ptr %retval.0.i.i.i.i, null
  br i1 %tobool.not.i.i.i, label %grpc_gcp_HandshakerResp_parse.exit, label %if.end.i8

if.end.i8:                                        ; preds = %upb_Arena_Malloc.exit.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %retval.0.i.i.i.i, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %retval.0.i.i.i.i, i8 0, i64 %add.i.i.i.i, i1 false)
  %call1.i = call i32 @upb_Decode(ptr noundef %retval.0.i, i64 noundef %cond, ptr noundef nonnull %add.ptr.i.i.i, ptr noundef nonnull @grpc__gcp__HandshakerResp_msg_init, ptr noundef null, i32 noundef 0, ptr noundef nonnull %arena)
  %cmp.not.i = icmp eq i32 %call1.i, 0
  %call..i = select i1 %cmp.not.i, ptr %add.ptr.i.i.i, ptr null
  br label %grpc_gcp_HandshakerResp_parse.exit

grpc_gcp_HandshakerResp_parse.exit:               ; preds = %upb_Arena_Malloc.exit.i.i.i, %if.end.i8
  %retval.0.i9 = phi ptr [ %call..i, %if.end.i8 ], [ null, %upb_Arena_Malloc.exit.i.i.i ]
  %9 = load ptr, ptr %slice, align 8
  %cmp.i10 = icmp ugt ptr %9, inttoptr (i64 1 to ptr)
  br i1 %cmp.i10, label %if.then.i12, label %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit

if.then.i12:                                      ; preds = %grpc_gcp_HandshakerResp_parse.exit
  %10 = atomicrmw sub ptr %9, i64 1 acq_rel, align 8
  %cmp.i.i = icmp eq i64 %10, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit

if.then.i.i:                                      ; preds = %if.then.i12
  %destroyer_fn_.i.i = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load ptr, ptr %destroyer_fn_.i.i, align 8
  call void %11(ptr noundef nonnull %9)
  br label %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit

_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit: ; preds = %grpc_gcp_HandshakerResp_parse.exit, %if.then.i12, %if.then.i.i
  call void @grpc_byte_buffer_reader_destroy(ptr noundef nonnull %bbr)
  %cmp20 = icmp eq ptr %retval.0.i9, null
  br i1 %cmp20, label %if.then21, label %return

if.then21:                                        ; preds = %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 61, i32 noundef 2, ptr noundef nonnull @.str.3)
  br label %return

return:                                           ; preds = %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit, %if.then21
  ret ptr %retval.0.i9
}

; Function Attrs: noreturn
declare void @gpr_assertion_failed(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @grpc_byte_buffer_reader_init(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @grpc_byte_buffer_reader_readall(ptr sret(%struct.grpc_slice) align 8, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare void @grpc_byte_buffer_reader_destroy(ptr noundef) local_unnamed_addr #3

declare void @gpr_log(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare ptr @_upb_Arena_SlowMalloc(ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @upb_Decode(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
