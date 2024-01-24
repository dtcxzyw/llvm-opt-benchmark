; ModuleID = 'bench/grpc/original/alts_grpc_privacy_integrity_record_protocol.cc.ll'
source_filename = "bench/grpc/original/alts_grpc_privacy_integrity_record_protocol.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.alts_grpc_record_protocol_vtable = type { ptr, ptr, ptr }
%struct.grpc_slice = type { ptr, %"union.grpc_slice::grpc_slice_data" }
%"union.grpc_slice::grpc_slice_data" = type { %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", [8 x i8] }
%"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted" = type { i64, ptr }
%struct.iovec = type { ptr, i64 }

@.str = private unnamed_addr constant [178 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/tsi/alts/zero_copy_frame_protector/alts_grpc_privacy_integrity_record_protocol.cc\00", align 1
@.str.1 = private unnamed_addr constant [63 x i8] c"Invalid nullptr arguments to alts_grpc_record_protocol create.\00", align 1
@_ZL50alts_grpc_privacy_integrity_record_protocol_vtable = internal constant %struct.alts_grpc_record_protocol_vtable { ptr @_ZL35alts_grpc_privacy_integrity_protectP25alts_grpc_record_protocolP17grpc_slice_bufferS2_, ptr @_ZL37alts_grpc_privacy_integrity_unprotectP25alts_grpc_record_protocolP17grpc_slice_bufferS2_, ptr null }, align 8
@.str.2 = private unnamed_addr constant [64 x i8] c"Invalid nullptr arguments to alts_grpc_record_protocol protect.\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"Failed to protect, %s\00", align 1
@.str.4 = private unnamed_addr constant [66 x i8] c"Invalid nullptr arguments to alts_grpc_record_protocol unprotect.\00", align 1
@.str.5 = private unnamed_addr constant [46 x i8] c"Protected slices do not have sufficient data.\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"Failed to unprotect, %s\00", align 1

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z50alts_grpc_privacy_integrity_record_protocol_createP17gsec_aead_cryptermbbPP25alts_grpc_record_protocol(ptr noundef %crypter, i64 noundef %overflow_size, i1 noundef zeroext %is_client, i1 noundef zeroext %is_protect, ptr noundef writeonly %rp) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %crypter, null
  %cmp2 = icmp eq ptr %rp, null
  %or.cond = or i1 %cmp, %cmp2
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 129, i32 noundef 2, ptr noundef nonnull @.str.1)
  br label %return

if.end:                                           ; preds = %entry
  %call = tail call ptr @gpr_zalloc(i64 noundef 320)
  %call4 = tail call noundef i32 @_Z30alts_grpc_record_protocol_initP25alts_grpc_record_protocolP17gsec_aead_cryptermbbb(ptr noundef %call, ptr noundef nonnull %crypter, i64 noundef %overflow_size, i1 noundef zeroext %is_client, i1 noundef zeroext false, i1 noundef zeroext %is_protect)
  %cmp5.not = icmp eq i32 %call4, 0
  br i1 %cmp5.not, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end
  tail call void @gpr_free(ptr noundef %call)
  br label %return

if.end7:                                          ; preds = %if.end
  store ptr @_ZL50alts_grpc_privacy_integrity_record_protocol_vtable, ptr %call, align 8
  store ptr %call, ptr %rp, align 8
  br label %return

return:                                           ; preds = %if.end7, %if.then6, %if.then
  %retval.0 = phi i32 [ 2, %if.then ], [ %call4, %if.then6 ], [ 0, %if.end7 ]
  ret i32 %retval.0
}

declare void @gpr_log(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @gpr_zalloc(i64 noundef) local_unnamed_addr #1

declare noundef i32 @_Z30alts_grpc_record_protocol_initP25alts_grpc_record_protocolP17gsec_aead_cryptermbbb(ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare void @gpr_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL35alts_grpc_privacy_integrity_protectP25alts_grpc_record_protocolP17grpc_slice_bufferS2_(ptr noundef %rp, ptr noundef %unprotected_slices, ptr noundef %protected_slices) #0 {
entry:
  %protected_slice = alloca %struct.grpc_slice, align 8
  %error_details = alloca ptr, align 8
  %cmp = icmp eq ptr %rp, null
  %cmp1 = icmp eq ptr %unprotected_slices, null
  %or.cond = or i1 %cmp, %cmp1
  %cmp3 = icmp eq ptr %protected_slices, null
  %or.cond1 = or i1 %or.cond, %cmp3
  br i1 %or.cond1, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 43, i32 noundef 2, ptr noundef nonnull @.str.2)
  br label %return

if.end:                                           ; preds = %entry
  %length = getelementptr inbounds i8, ptr %unprotected_slices, i64 32
  %0 = load i64, ptr %length, align 8
  %header_length = getelementptr inbounds i8, ptr %rp, i64 288
  %1 = load i64, ptr %header_length, align 8
  %add = add i64 %1, %0
  %iovec_rp = getelementptr inbounds i8, ptr %rp, i64 8
  %2 = load ptr, ptr %iovec_rp, align 8
  %call = tail call noundef i64 @_Z41alts_iovec_record_protocol_get_tag_lengthPK26alts_iovec_record_protocol(ptr noundef %2)
  %add4 = add i64 %add, %call
  call void @grpc_slice_malloc(ptr nonnull sret(%struct.grpc_slice) align 8 %protected_slice, i64 noundef %add4)
  %3 = load ptr, ptr %protected_slice, align 8
  %tobool.not = icmp eq ptr %3, null
  %data = getelementptr inbounds i8, ptr %protected_slice, i64 8
  %bytes = getelementptr inbounds i8, ptr %protected_slice, i64 16
  %4 = load ptr, ptr %bytes, align 8
  %bytes6 = getelementptr inbounds i8, ptr %protected_slice, i64 9
  %cond = select i1 %tobool.not, ptr %bytes6, ptr %4
  %5 = load i64, ptr %data, align 8
  %conv = and i64 %5, 255
  %cond16 = select i1 %tobool.not, i64 %conv, i64 %5
  store ptr null, ptr %error_details, align 8
  call void @_Z55alts_grpc_record_protocol_convert_slice_buffer_to_iovecP25alts_grpc_record_protocolPK17grpc_slice_buffer(ptr noundef nonnull %rp, ptr noundef nonnull %unprotected_slices)
  %6 = load ptr, ptr %iovec_rp, align 8
  %iovec_buf = getelementptr inbounds i8, ptr %rp, i64 304
  %7 = load ptr, ptr %iovec_buf, align 8
  %count = getelementptr inbounds i8, ptr %unprotected_slices, i64 16
  %8 = load i64, ptr %count, align 8
  %call18 = call noundef i32 @_Z52alts_iovec_record_protocol_privacy_integrity_protectP26alts_iovec_record_protocolPK5iovecmS1_PPc(ptr noundef %6, ptr noundef %7, i64 noundef %8, ptr %cond, i64 %cond16, ptr noundef nonnull %error_details)
  %cmp19.not = icmp eq i32 %call18, 0
  br i1 %cmp19.not, label %if.end22, label %if.then20

if.then20:                                        ; preds = %if.end
  %9 = load ptr, ptr %error_details, align 8
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 64, i32 noundef 2, ptr noundef nonnull @.str.3, ptr noundef %9)
  %10 = load ptr, ptr %error_details, align 8
  call void @gpr_free(ptr noundef %10)
  %11 = load ptr, ptr %protected_slice, align 8
  %cmp.i = icmp ugt ptr %11, inttoptr (i64 1 to ptr)
  br i1 %cmp.i, label %if.then.i, label %return

if.then.i:                                        ; preds = %if.then20
  %12 = atomicrmw sub ptr %11, i64 1 acq_rel, align 8
  %cmp.i.i = icmp eq i64 %12, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %return

if.then.i.i:                                      ; preds = %if.then.i
  %destroyer_fn_.i.i = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load ptr, ptr %destroyer_fn_.i.i, align 8
  call void %13(ptr noundef nonnull %11)
  br label %return

if.end22:                                         ; preds = %if.end
  call void @grpc_slice_buffer_add(ptr noundef nonnull %protected_slices, ptr noundef nonnull byval(%struct.grpc_slice) align 8 %protected_slice)
  call void @grpc_slice_buffer_reset_and_unref(ptr noundef nonnull %unprotected_slices)
  br label %return

return:                                           ; preds = %if.then.i.i, %if.then.i, %if.then20, %if.end22, %if.then
  %retval.0 = phi i32 [ 2, %if.then ], [ 0, %if.end22 ], [ 7, %if.then20 ], [ 7, %if.then.i ], [ 7, %if.then.i.i ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL37alts_grpc_privacy_integrity_unprotectP25alts_grpc_record_protocolP17grpc_slice_bufferS2_(ptr noundef %rp, ptr noundef %protected_slices, ptr noundef %unprotected_slices) #0 {
entry:
  %unprotected_slice = alloca %struct.grpc_slice, align 8
  %error_details = alloca ptr, align 8
  %agg.tmp25 = alloca %struct.iovec, align 8
  %cmp = icmp eq ptr %rp, null
  %cmp1 = icmp eq ptr %protected_slices, null
  %or.cond = or i1 %cmp, %cmp1
  %cmp3 = icmp eq ptr %unprotected_slices, null
  %or.cond1 = or i1 %or.cond, %cmp3
  br i1 %or.cond1, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 81, i32 noundef 2, ptr noundef nonnull @.str.4)
  br label %return

if.end:                                           ; preds = %entry
  %length = getelementptr inbounds i8, ptr %protected_slices, i64 32
  %0 = load i64, ptr %length, align 8
  %header_length = getelementptr inbounds i8, ptr %rp, i64 288
  %1 = load i64, ptr %header_length, align 8
  %tag_length = getelementptr inbounds i8, ptr %rp, i64 296
  %2 = load i64, ptr %tag_length, align 8
  %add = add i64 %2, %1
  %cmp4 = icmp ult i64 %0, %add
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 88, i32 noundef 2, ptr noundef nonnull @.str.5)
  br label %return

if.end6:                                          ; preds = %if.end
  %sub10 = sub i64 %0, %add
  call void @grpc_slice_malloc(ptr nonnull sret(%struct.grpc_slice) align 8 %unprotected_slice, i64 noundef %sub10)
  %3 = load ptr, ptr %unprotected_slice, align 8
  %tobool.not = icmp eq ptr %3, null
  %data = getelementptr inbounds i8, ptr %unprotected_slice, i64 8
  %bytes = getelementptr inbounds i8, ptr %unprotected_slice, i64 16
  %4 = load ptr, ptr %bytes, align 8
  %bytes12 = getelementptr inbounds i8, ptr %unprotected_slice, i64 9
  %cond = select i1 %tobool.not, ptr %bytes12, ptr %4
  %5 = load i64, ptr %data, align 8
  %conv = and i64 %5, 255
  %cond22 = select i1 %tobool.not, i64 %conv, i64 %5
  %header_sb = getelementptr inbounds i8, ptr %rp, i64 16
  call void @grpc_slice_buffer_reset_and_unref(ptr noundef nonnull %header_sb)
  %6 = load i64, ptr %header_length, align 8
  call void @grpc_slice_buffer_move_first(ptr noundef nonnull %protected_slices, i64 noundef %6, ptr noundef nonnull %header_sb)
  %call = call { ptr, i64 } @_Z42alts_grpc_record_protocol_get_header_iovecP25alts_grpc_record_protocol(ptr noundef nonnull %rp)
  %7 = extractvalue { ptr, i64 } %call, 0
  %8 = extractvalue { ptr, i64 } %call, 1
  store ptr null, ptr %error_details, align 8
  call void @_Z55alts_grpc_record_protocol_convert_slice_buffer_to_iovecP25alts_grpc_record_protocolPK17grpc_slice_buffer(ptr noundef nonnull %rp, ptr noundef nonnull %protected_slices)
  %iovec_rp = getelementptr inbounds i8, ptr %rp, i64 8
  %9 = load ptr, ptr %iovec_rp, align 8
  %iovec_buf = getelementptr inbounds i8, ptr %rp, i64 304
  %10 = load ptr, ptr %iovec_buf, align 8
  %count = getelementptr inbounds i8, ptr %protected_slices, i64 16
  %11 = load i64, ptr %count, align 8
  store ptr %cond, ptr %agg.tmp25, align 8
  %unprotected_iovec.sroa.2.0.agg.tmp25.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp25, i64 8
  store i64 %cond22, ptr %unprotected_iovec.sroa.2.0.agg.tmp25.sroa_idx, align 8
  %call26 = call noundef i32 @_Z54alts_iovec_record_protocol_privacy_integrity_unprotectP26alts_iovec_record_protocol5iovecPKS1_mS1_PPc(ptr noundef %9, ptr %7, i64 %8, ptr noundef %10, i64 noundef %11, ptr noundef nonnull byval(%struct.iovec) align 8 %agg.tmp25, ptr noundef nonnull %error_details)
  %cmp27.not = icmp eq i32 %call26, 0
  br i1 %cmp27.not, label %if.end30, label %if.then28

if.then28:                                        ; preds = %if.end6
  %12 = load ptr, ptr %error_details, align 8
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 109, i32 noundef 2, ptr noundef nonnull @.str.6, ptr noundef %12)
  %13 = load ptr, ptr %error_details, align 8
  call void @gpr_free(ptr noundef %13)
  %14 = load ptr, ptr %unprotected_slice, align 8
  %cmp.i = icmp ugt ptr %14, inttoptr (i64 1 to ptr)
  br i1 %cmp.i, label %if.then.i, label %return

if.then.i:                                        ; preds = %if.then28
  %15 = atomicrmw sub ptr %14, i64 1 acq_rel, align 8
  %cmp.i.i = icmp eq i64 %15, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %return

if.then.i.i:                                      ; preds = %if.then.i
  %destroyer_fn_.i.i = getelementptr inbounds i8, ptr %14, i64 8
  %16 = load ptr, ptr %destroyer_fn_.i.i, align 8
  call void %16(ptr noundef nonnull %14)
  br label %return

if.end30:                                         ; preds = %if.end6
  call void @grpc_slice_buffer_reset_and_unref(ptr noundef nonnull %header_sb)
  call void @grpc_slice_buffer_reset_and_unref(ptr noundef nonnull %protected_slices)
  call void @grpc_slice_buffer_add(ptr noundef nonnull %unprotected_slices, ptr noundef nonnull byval(%struct.grpc_slice) align 8 %unprotected_slice)
  br label %return

return:                                           ; preds = %if.then.i.i, %if.then.i, %if.then28, %if.end30, %if.then5, %if.then
  %retval.0 = phi i32 [ 2, %if.then ], [ 2, %if.then5 ], [ 0, %if.end30 ], [ 7, %if.then28 ], [ 7, %if.then.i ], [ 7, %if.then.i.i ]
  ret i32 %retval.0
}

declare noundef i64 @_Z41alts_iovec_record_protocol_get_tag_lengthPK26alts_iovec_record_protocol(ptr noundef) local_unnamed_addr #1

declare void @grpc_slice_malloc(ptr sret(%struct.grpc_slice) align 8, i64 noundef) local_unnamed_addr #1

declare void @_Z55alts_grpc_record_protocol_convert_slice_buffer_to_iovecP25alts_grpc_record_protocolPK17grpc_slice_buffer(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef i32 @_Z52alts_iovec_record_protocol_privacy_integrity_protectP26alts_iovec_record_protocolPK5iovecmS1_PPc(ptr noundef, ptr noundef, i64 noundef, ptr, i64, ptr noundef) local_unnamed_addr #1

declare void @grpc_slice_buffer_add(ptr noundef, ptr noundef byval(%struct.grpc_slice) align 8) local_unnamed_addr #1

declare void @grpc_slice_buffer_reset_and_unref(ptr noundef) local_unnamed_addr #1

declare void @grpc_slice_buffer_move_first(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare { ptr, i64 } @_Z42alts_grpc_record_protocol_get_header_iovecP25alts_grpc_record_protocol(ptr noundef) local_unnamed_addr #1

declare noundef i32 @_Z54alts_iovec_record_protocol_privacy_integrity_unprotectP26alts_iovec_record_protocol5iovecPKS1_mS1_PPc(ptr noundef, ptr, i64, ptr noundef, i64 noundef, ptr noundef byval(%struct.iovec) align 8, ptr noundef) local_unnamed_addr #1

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
