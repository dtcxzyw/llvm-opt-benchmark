; ModuleID = 'bench/grpc/original/transport_security_grpc.cc.ll'
source_filename = "bench/grpc/original/transport_security_grpc.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z53tsi_handshaker_result_create_zero_copy_grpc_protectorPK21tsi_handshaker_resultPmPP28tsi_zero_copy_grpc_protector(ptr noundef %self, ptr noundef %max_output_protected_frame_size, ptr noundef %protector) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %self, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load ptr, ptr %self, align 8
  %cmp1 = icmp eq ptr %0, null
  %cmp3 = icmp eq ptr %protector, null
  %or.cond = or i1 %cmp3, %cmp1
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %create_zero_copy_grpc_protector = getelementptr inbounds i8, ptr %0, i64 16
  %1 = load ptr, ptr %create_zero_copy_grpc_protector, align 8
  %cmp5 = icmp eq ptr %1, null
  br i1 %cmp5, label %return, label %if.end7

if.end7:                                          ; preds = %if.end
  %call = tail call noundef i32 %1(ptr noundef nonnull %self, ptr noundef %max_output_protected_frame_size, ptr noundef nonnull %protector)
  br label %return

return:                                           ; preds = %if.end, %entry, %lor.lhs.false, %if.end7
  %retval.0 = phi i32 [ %call, %if.end7 ], [ 2, %lor.lhs.false ], [ 2, %entry ], [ 6, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z36tsi_zero_copy_grpc_protector_protectP28tsi_zero_copy_grpc_protectorP17grpc_slice_bufferS2_(ptr noundef %self, ptr noundef %unprotected_slices, ptr noundef %protected_slices) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %self, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load ptr, ptr %self, align 8
  %cmp1 = icmp eq ptr %0, null
  %cmp3 = icmp eq ptr %unprotected_slices, null
  %or.cond = or i1 %cmp3, %cmp1
  %cmp5 = icmp eq ptr %protected_slices, null
  %or.cond1 = or i1 %cmp5, %or.cond
  br i1 %or.cond1, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %1 = load ptr, ptr %0, align 8
  %cmp7 = icmp eq ptr %1, null
  br i1 %cmp7, label %return, label %if.end9

if.end9:                                          ; preds = %if.end
  %call = tail call noundef i32 %1(ptr noundef nonnull %self, ptr noundef nonnull %unprotected_slices, ptr noundef nonnull %protected_slices)
  br label %return

return:                                           ; preds = %if.end, %entry, %lor.lhs.false, %if.end9
  %retval.0 = phi i32 [ %call, %if.end9 ], [ 2, %lor.lhs.false ], [ 2, %entry ], [ 6, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z38tsi_zero_copy_grpc_protector_unprotectP28tsi_zero_copy_grpc_protectorP17grpc_slice_bufferS2_Pi(ptr noundef %self, ptr noundef %protected_slices, ptr noundef %unprotected_slices, ptr noundef %min_progress_size) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %self, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load ptr, ptr %self, align 8
  %cmp1 = icmp eq ptr %0, null
  %cmp3 = icmp eq ptr %protected_slices, null
  %or.cond = or i1 %cmp3, %cmp1
  %cmp5 = icmp eq ptr %unprotected_slices, null
  %or.cond1 = or i1 %cmp5, %or.cond
  br i1 %or.cond1, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %unprotect = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load ptr, ptr %unprotect, align 8
  %cmp7 = icmp eq ptr %1, null
  br i1 %cmp7, label %return, label %if.end9

if.end9:                                          ; preds = %if.end
  %call = tail call noundef i32 %1(ptr noundef nonnull %self, ptr noundef nonnull %protected_slices, ptr noundef nonnull %unprotected_slices, ptr noundef %min_progress_size)
  br label %return

return:                                           ; preds = %if.end, %entry, %lor.lhs.false, %if.end9
  %retval.0 = phi i32 [ %call, %if.end9 ], [ 2, %lor.lhs.false ], [ 2, %entry ], [ 6, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define void @_Z36tsi_zero_copy_grpc_protector_destroyP28tsi_zero_copy_grpc_protector(ptr noundef %self) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %self, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %self, align 8
  %destroy = getelementptr inbounds i8, ptr %0, i64 16
  %1 = load ptr, ptr %destroy, align 8
  tail call void %1(ptr noundef nonnull %self)
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z43tsi_zero_copy_grpc_protector_max_frame_sizeP28tsi_zero_copy_grpc_protectorPm(ptr noundef %self, ptr noundef %max_frame_size) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %self, null
  %cmp1 = icmp eq ptr %max_frame_size, null
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %self, align 8
  %max_frame_size2 = getelementptr inbounds i8, ptr %0, i64 24
  %1 = load ptr, ptr %max_frame_size2, align 8
  %cmp3 = icmp eq ptr %1, null
  br i1 %cmp3, label %return, label %if.end5

if.end5:                                          ; preds = %if.end
  %call = tail call noundef i32 %1(ptr noundef nonnull %self, ptr noundef nonnull %max_frame_size)
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end5
  %retval.0 = phi i32 [ %call, %if.end5 ], [ 2, %entry ], [ 6, %if.end ]
  ret i32 %retval.0
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
