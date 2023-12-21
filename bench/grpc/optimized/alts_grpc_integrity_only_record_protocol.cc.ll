; ModuleID = 'bench/grpc/original/alts_grpc_integrity_only_record_protocol.cc.ll'
source_filename = "bench/grpc/original/alts_grpc_integrity_only_record_protocol.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.alts_grpc_record_protocol_vtable = type { ptr, ptr, ptr }
%struct.grpc_slice = type { ptr, %"union.grpc_slice::grpc_slice_data" }
%"union.grpc_slice::grpc_slice_data" = type { %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", [8 x i8] }
%"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted" = type { i64, ptr }
%struct.iovec = type { ptr, i64 }

@.str = private unnamed_addr constant [175 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/tsi/alts/zero_copy_frame_protector/alts_grpc_integrity_only_record_protocol.cc\00", align 1
@.str.1 = private unnamed_addr constant [63 x i8] c"Invalid nullptr arguments to alts_grpc_record_protocol create.\00", align 1
@_ZL47alts_grpc_integrity_only_record_protocol_vtable = internal constant %struct.alts_grpc_record_protocol_vtable { ptr @_ZL32alts_grpc_integrity_only_protectP25alts_grpc_record_protocolP17grpc_slice_bufferS2_, ptr @_ZL34alts_grpc_integrity_only_unprotectP25alts_grpc_record_protocolP17grpc_slice_bufferS2_, ptr @_ZL33alts_grpc_integrity_only_destructP25alts_grpc_record_protocol }, align 8
@.str.2 = private unnamed_addr constant [64 x i8] c"Invalid nullptr arguments to alts_grpc_record_protocol protect.\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"Failed to protect, %s\00", align 1
@.str.4 = private unnamed_addr constant [66 x i8] c"Invalid nullptr arguments to alts_grpc_record_protocol unprotect.\00", align 1
@.str.5 = private unnamed_addr constant [46 x i8] c"Protected slices do not have sufficient data.\00", align 1
@.str.6 = private unnamed_addr constant [42 x i8] c"rp->header_sb.length == rp->header_length\00", align 1
@.str.7 = private unnamed_addr constant [43 x i8] c"protected_slices->length == rp->tag_length\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"Failed to unprotect, %s\00", align 1

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z47alts_grpc_integrity_only_record_protocol_createP17gsec_aead_cryptermbbbPP25alts_grpc_record_protocol(ptr noundef %crypter, i64 noundef %overflow_size, i1 noundef zeroext %is_client, i1 noundef zeroext %is_protect, i1 noundef zeroext %enable_extra_copy, ptr noundef writeonly %rp) local_unnamed_addr #0 {
entry:
  %frombool2 = zext i1 %enable_extra_copy to i8
  %cmp = icmp eq ptr %crypter, null
  %cmp3 = icmp eq ptr %rp, null
  %or.cond = or i1 %cmp, %cmp3
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 203, i32 noundef 2, ptr noundef nonnull @.str.1)
  br label %return

if.end:                                           ; preds = %entry
  %call = tail call ptr @gpr_zalloc(i64 noundef 600)
  %call5 = tail call noundef i32 @_Z30alts_grpc_record_protocol_initP25alts_grpc_record_protocolP17gsec_aead_cryptermbbb(ptr noundef %call, ptr noundef nonnull %crypter, i64 noundef %overflow_size, i1 noundef zeroext %is_client, i1 noundef zeroext true, i1 noundef zeroext %is_protect)
  %cmp6.not = icmp eq i32 %call5, 0
  br i1 %cmp6.not, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end
  tail call void @gpr_free(ptr noundef %call)
  br label %return

if.end8:                                          ; preds = %if.end
  %enable_extra_copy10 = getelementptr inbounds i8, ptr %call, i64 320
  store i8 %frombool2, ptr %enable_extra_copy10, align 8
  %data_sb = getelementptr inbounds i8, ptr %call, i64 328
  tail call void @grpc_slice_buffer_init(ptr noundef nonnull %data_sb)
  %tag_length = getelementptr inbounds i8, ptr %call, i64 296
  %0 = load i64, ptr %tag_length, align 8
  %call13 = tail call ptr @gpr_malloc(i64 noundef %0)
  %tag_buf = getelementptr inbounds i8, ptr %call, i64 592
  store ptr %call13, ptr %tag_buf, align 8
  store ptr @_ZL47alts_grpc_integrity_only_record_protocol_vtable, ptr %call, align 8
  store ptr %call, ptr %rp, align 8
  br label %return

return:                                           ; preds = %if.end8, %if.then7, %if.then
  %retval.0 = phi i32 [ 2, %if.then ], [ %call5, %if.then7 ], [ 0, %if.end8 ]
  ret i32 %retval.0
}

declare void @gpr_log(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @gpr_zalloc(i64 noundef) local_unnamed_addr #1

declare noundef i32 @_Z30alts_grpc_record_protocol_initP25alts_grpc_record_protocolP17gsec_aead_cryptermbbb(ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare void @gpr_free(ptr noundef) local_unnamed_addr #1

declare void @grpc_slice_buffer_init(ptr noundef) local_unnamed_addr #1

declare ptr @gpr_malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL32alts_grpc_integrity_only_protectP25alts_grpc_record_protocolP17grpc_slice_bufferS2_(ptr noundef %rp, ptr noundef %unprotected_slices, ptr noundef %protected_slices) #0 {
entry:
  %protected_slice.i = alloca %struct.grpc_slice, align 8
  %error_details.i = alloca ptr, align 8
  %agg.tmp104.i = alloca %struct.iovec, align 8
  %header_slice = alloca %struct.grpc_slice, align 8
  %tag_slice = alloca %struct.grpc_slice, align 8
  %error_details = alloca ptr, align 8
  %agg.tmp42 = alloca %struct.iovec, align 8
  %cmp = icmp eq ptr %rp, null
  %cmp1 = icmp eq ptr %unprotected_slices, null
  %or.cond = or i1 %cmp, %cmp1
  %cmp3 = icmp eq ptr %protected_slices, null
  %or.cond1 = or i1 %or.cond, %cmp3
  br i1 %or.cond1, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 86, i32 noundef 2, ptr noundef nonnull @.str.2)
  br label %return

if.end:                                           ; preds = %entry
  %enable_extra_copy = getelementptr inbounds i8, ptr %rp, i64 320
  %0 = load i8, ptr %enable_extra_copy, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %protected_slice.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %error_details.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp104.i)
  %length.i = getelementptr inbounds i8, ptr %unprotected_slices, i64 32
  %2 = load i64, ptr %length.i, align 8
  %header_length.i = getelementptr inbounds i8, ptr %rp, i64 288
  %3 = load i64, ptr %header_length.i, align 8
  %add.i = add i64 %3, %2
  %tag_length.i = getelementptr inbounds i8, ptr %rp, i64 296
  %4 = load i64, ptr %tag_length.i, align 8
  %add2.i = add i64 %add.i, %4
  call void @grpc_slice_malloc(ptr nonnull sret(%struct.grpc_slice) align 8 %protected_slice.i, i64 noundef %add2.i)
  %bytes.i = getelementptr inbounds i8, ptr %protected_slice.i, i64 16
  %bytes5.i = getelementptr inbounds i8, ptr %protected_slice.i, i64 9
  %count.i = getelementptr inbounds i8, ptr %unprotected_slices, i64 16
  %5 = load i64, ptr %count.i, align 8
  %cmp38.not.i = icmp eq i64 %5, 0
  br i1 %cmp38.not.i, label %for.end.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.then4
  %6 = load ptr, ptr %protected_slice.i, align 8
  %tobool.not.i = icmp eq ptr %6, null
  %7 = load ptr, ptr %bytes.i, align 8
  %cond.i = select i1 %tobool.not.i, ptr %bytes5.i, ptr %7
  %8 = load i64, ptr %header_length.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %cond.i, i64 %8
  %slices.i = getelementptr inbounds i8, ptr %unprotected_slices, i64 8
  %.pre.i = load ptr, ptr %slices.i, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %cond.end53.i, %for.body.lr.ph.i
  %9 = phi ptr [ %.pre.i, %for.body.lr.ph.i ], [ %14, %cond.end53.i ]
  %data.040.i = phi ptr [ %add.ptr.i, %for.body.lr.ph.i ], [ %add.ptr55.i, %cond.end53.i ]
  %i.039.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %inc.i, %cond.end53.i ]
  %arrayidx.i = getelementptr inbounds %struct.grpc_slice, ptr %9, i64 %i.039.i
  %10 = load ptr, ptr %arrayidx.i, align 8
  %tobool8.not.i = icmp eq ptr %10, null
  br i1 %tobool8.not.i, label %cond.false31.i, label %cond.true26.i

cond.true26.i:                                    ; preds = %for.body.i
  %bytes13.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 16
  %11 = load ptr, ptr %bytes13.i, align 8
  %data29.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  %12 = load i64, ptr %data29.i, align 8
  br label %cond.end36.i

cond.false31.i:                                   ; preds = %for.body.i
  %bytes18.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 9
  %data34.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  %13 = load i8, ptr %data34.i, align 8
  %conv.i = zext i8 %13 to i64
  br label %cond.end36.i

cond.end36.i:                                     ; preds = %cond.false31.i, %cond.true26.i
  %cond2136.i = phi ptr [ %11, %cond.true26.i ], [ %bytes18.i, %cond.false31.i ]
  %cond37.i = phi i64 [ %12, %cond.true26.i ], [ %conv.i, %cond.false31.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %data.040.i, ptr align 1 %cond2136.i, i64 %cond37.i, i1 false)
  %14 = load ptr, ptr %slices.i, align 8
  %arrayidx39.i = getelementptr inbounds %struct.grpc_slice, ptr %14, i64 %i.039.i
  %15 = load ptr, ptr %arrayidx39.i, align 8
  %tobool41.not.i = icmp eq ptr %15, null
  %data50.i = getelementptr inbounds i8, ptr %arrayidx39.i, i64 8
  br i1 %tobool41.not.i, label %cond.false47.i, label %cond.true42.i

cond.true42.i:                                    ; preds = %cond.end36.i
  %16 = load i64, ptr %data50.i, align 8
  br label %cond.end53.i

cond.false47.i:                                   ; preds = %cond.end36.i
  %17 = load i8, ptr %data50.i, align 8
  %conv52.i = zext i8 %17 to i64
  br label %cond.end53.i

cond.end53.i:                                     ; preds = %cond.false47.i, %cond.true42.i
  %cond54.i = phi i64 [ %16, %cond.true42.i ], [ %conv52.i, %cond.false47.i ]
  %add.ptr55.i = getelementptr inbounds i8, ptr %data.040.i, i64 %cond54.i
  %inc.i = add nuw i64 %i.039.i, 1
  %18 = load i64, ptr %count.i, align 8
  %cmp.i = icmp ult i64 %inc.i, %18
  br i1 %cmp.i, label %for.body.i, label %for.end.i, !llvm.loop !4

for.end.i:                                        ; preds = %cond.end53.i, %if.then4
  store ptr null, ptr %error_details.i, align 8
  %19 = load ptr, ptr %protected_slice.i, align 8
  %tobool57.not.i = icmp eq ptr %19, null
  %20 = load ptr, ptr %bytes.i, align 8
  %cond66.i = select i1 %tobool57.not.i, ptr %bytes5.i, ptr %20
  %21 = load i64, ptr %header_length.i, align 8
  %add.ptr81.i = getelementptr inbounds i8, ptr %cond66.i, i64 %21
  %add.ptr82.i = getelementptr inbounds i8, ptr %add.ptr81.i, i64 %2
  %22 = load i64, ptr %tag_length.i, align 8
  %iovec_buf.i = getelementptr inbounds i8, ptr %rp, i64 304
  %23 = load ptr, ptr %iovec_buf.i, align 8
  store ptr %add.ptr81.i, ptr %23, align 8
  %24 = load ptr, ptr %iovec_buf.i, align 8
  %iov_len102.i = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %2, ptr %iov_len102.i, align 8
  %iovec_rp.i = getelementptr inbounds i8, ptr %rp, i64 8
  %25 = load ptr, ptr %iovec_rp.i, align 8
  %26 = load ptr, ptr %iovec_buf.i, align 8
  store ptr %add.ptr82.i, ptr %agg.tmp104.i, align 8
  %tag_iovec.sroa.2.0.agg.tmp104.sroa_idx.i = getelementptr inbounds i8, ptr %agg.tmp104.i, i64 8
  store i64 %22, ptr %tag_iovec.sroa.2.0.agg.tmp104.sroa_idx.i, align 8
  %call.i = call noundef i32 @_Z49alts_iovec_record_protocol_integrity_only_protectP26alts_iovec_record_protocolPK5iovecmS1_S1_PPc(ptr noundef %25, ptr noundef %26, i64 noundef 1, ptr %cond66.i, i64 %21, ptr noundef nonnull byval(%struct.iovec) align 8 %agg.tmp104.i, ptr noundef nonnull %error_details.i)
  %cmp105.not.i = icmp eq i32 %call.i, 0
  br i1 %cmp105.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %for.end.i
  %27 = load ptr, ptr %error_details.i, align 8
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 71, i32 noundef 2, ptr noundef nonnull @.str.3, ptr noundef %27)
  %28 = load ptr, ptr %error_details.i, align 8
  call void @gpr_free(ptr noundef %28)
  br label %_ZL43alts_grpc_integrity_only_extra_copy_protectP25alts_grpc_record_protocolP17grpc_slice_bufferS2_.exit

if.end.i:                                         ; preds = %for.end.i
  call void @grpc_slice_buffer_add(ptr noundef %protected_slices, ptr noundef nonnull byval(%struct.grpc_slice) align 8 %protected_slice.i)
  call void @grpc_slice_buffer_reset_and_unref(ptr noundef nonnull %unprotected_slices)
  br label %_ZL43alts_grpc_integrity_only_extra_copy_protectP25alts_grpc_record_protocolP17grpc_slice_bufferS2_.exit

_ZL43alts_grpc_integrity_only_extra_copy_protectP25alts_grpc_record_protocolP17grpc_slice_bufferS2_.exit: ; preds = %if.then.i, %if.end.i
  %retval.0.i = phi i32 [ 7, %if.then.i ], [ 0, %if.end.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %protected_slice.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %error_details.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp104.i)
  br label %return

if.end5:                                          ; preds = %if.end
  %header_length = getelementptr inbounds i8, ptr %rp, i64 288
  %29 = load i64, ptr %header_length, align 8
  call void @grpc_slice_malloc(ptr nonnull sret(%struct.grpc_slice) align 8 %header_slice, i64 noundef %29)
  %tag_length = getelementptr inbounds i8, ptr %rp, i64 296
  %30 = load i64, ptr %tag_length, align 8
  call void @grpc_slice_malloc(ptr nonnull sret(%struct.grpc_slice) align 8 %tag_slice, i64 noundef %30)
  store ptr null, ptr %error_details, align 8
  %31 = load ptr, ptr %header_slice, align 8
  %tobool6.not = icmp eq ptr %31, null
  %data = getelementptr inbounds i8, ptr %header_slice, i64 8
  %bytes = getelementptr inbounds i8, ptr %header_slice, i64 16
  %32 = load ptr, ptr %bytes, align 8
  %bytes8 = getelementptr inbounds i8, ptr %header_slice, i64 9
  %cond = select i1 %tobool6.not, ptr %bytes8, ptr %32
  %33 = load i64, ptr %data, align 8
  %conv = and i64 %33, 255
  %cond17 = select i1 %tobool6.not, i64 %conv, i64 %33
  %34 = load ptr, ptr %tag_slice, align 8
  %tobool20.not = icmp eq ptr %34, null
  %data22 = getelementptr inbounds i8, ptr %tag_slice, i64 8
  %bytes23 = getelementptr inbounds i8, ptr %tag_slice, i64 16
  %35 = load ptr, ptr %bytes23, align 8
  %bytes26 = getelementptr inbounds i8, ptr %tag_slice, i64 9
  %cond29 = select i1 %tobool20.not, ptr %bytes26, ptr %35
  %36 = load i64, ptr %data22, align 8
  %conv39 = and i64 %36, 255
  %cond41 = select i1 %tobool20.not, i64 %conv39, i64 %36
  call void @_Z55alts_grpc_record_protocol_convert_slice_buffer_to_iovecP25alts_grpc_record_protocolPK17grpc_slice_buffer(ptr noundef nonnull %rp, ptr noundef nonnull %unprotected_slices)
  %iovec_rp = getelementptr inbounds i8, ptr %rp, i64 8
  %37 = load ptr, ptr %iovec_rp, align 8
  %iovec_buf = getelementptr inbounds i8, ptr %rp, i64 304
  %38 = load ptr, ptr %iovec_buf, align 8
  %count = getelementptr inbounds i8, ptr %unprotected_slices, i64 16
  %39 = load i64, ptr %count, align 8
  store ptr %cond29, ptr %agg.tmp42, align 8
  %tag_iovec.sroa.2.0.agg.tmp42.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp42, i64 8
  store i64 %cond41, ptr %tag_iovec.sroa.2.0.agg.tmp42.sroa_idx, align 8
  %call43 = call noundef i32 @_Z49alts_iovec_record_protocol_integrity_only_protectP26alts_iovec_record_protocolPK5iovecmS1_S1_PPc(ptr noundef %37, ptr noundef %38, i64 noundef %39, ptr %cond, i64 %cond17, ptr noundef nonnull byval(%struct.iovec) align 8 %agg.tmp42, ptr noundef nonnull %error_details)
  %cmp44.not = icmp eq i32 %call43, 0
  br i1 %cmp44.not, label %if.end46, label %if.then45

if.then45:                                        ; preds = %if.end5
  %40 = load ptr, ptr %error_details, align 8
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 111, i32 noundef 2, ptr noundef nonnull @.str.3, ptr noundef %40)
  %41 = load ptr, ptr %error_details, align 8
  call void @gpr_free(ptr noundef %41)
  br label %return

if.end46:                                         ; preds = %if.end5
  call void @grpc_slice_buffer_add(ptr noundef nonnull %protected_slices, ptr noundef nonnull byval(%struct.grpc_slice) align 8 %header_slice)
  call void @grpc_slice_buffer_move_into(ptr noundef nonnull %unprotected_slices, ptr noundef nonnull %protected_slices)
  call void @grpc_slice_buffer_add(ptr noundef nonnull %protected_slices, ptr noundef nonnull byval(%struct.grpc_slice) align 8 %tag_slice)
  br label %return

return:                                           ; preds = %if.end46, %if.then45, %_ZL43alts_grpc_integrity_only_extra_copy_protectP25alts_grpc_record_protocolP17grpc_slice_bufferS2_.exit, %if.then
  %retval.0 = phi i32 [ 2, %if.then ], [ %retval.0.i, %_ZL43alts_grpc_integrity_only_extra_copy_protectP25alts_grpc_record_protocolP17grpc_slice_bufferS2_.exit ], [ 7, %if.then45 ], [ 0, %if.end46 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL34alts_grpc_integrity_only_unprotectP25alts_grpc_record_protocolP17grpc_slice_bufferS2_(ptr noundef %rp, ptr noundef %protected_slices, ptr noundef %unprotected_slices) #0 {
entry:
  %error_details = alloca ptr, align 8
  %agg.tmp42 = alloca %struct.iovec, align 8
  %cmp = icmp eq ptr %rp, null
  %cmp1 = icmp eq ptr %protected_slices, null
  %or.cond = or i1 %cmp, %cmp1
  %cmp3 = icmp eq ptr %unprotected_slices, null
  %or.cond1 = or i1 %or.cond, %cmp3
  br i1 %or.cond1, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 129, i32 noundef 2, ptr noundef nonnull @.str.4)
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
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 134, i32 noundef 2, ptr noundef nonnull @.str.5)
  br label %return

if.end6:                                          ; preds = %if.end
  %header_sb = getelementptr inbounds i8, ptr %rp, i64 16
  tail call void @grpc_slice_buffer_reset_and_unref(ptr noundef nonnull %header_sb)
  %3 = load i64, ptr %header_length, align 8
  tail call void @grpc_slice_buffer_move_first(ptr noundef nonnull %protected_slices, i64 noundef %3, ptr noundef nonnull %header_sb)
  %length10 = getelementptr inbounds i8, ptr %rp, i64 48
  %4 = load i64, ptr %length10, align 8
  %5 = load i64, ptr %header_length, align 8
  %cmp12.not = icmp eq i64 %4, %5
  br i1 %cmp12.not, label %do.end, label %if.then13

if.then13:                                        ; preds = %if.end6
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str, i32 noundef 146, ptr noundef nonnull @.str.6) #5
  unreachable

do.end:                                           ; preds = %if.end6
  %call = tail call { ptr, i64 } @_Z42alts_grpc_record_protocol_get_header_iovecP25alts_grpc_record_protocol(ptr noundef nonnull %rp)
  %6 = extractvalue { ptr, i64 } %call, 0
  %7 = extractvalue { ptr, i64 } %call, 1
  %data_sb = getelementptr inbounds i8, ptr %rp, i64 328
  tail call void @grpc_slice_buffer_reset_and_unref(ptr noundef nonnull %data_sb)
  %8 = load i64, ptr %length, align 8
  %9 = load i64, ptr %tag_length, align 8
  %sub = sub i64 %8, %9
  tail call void @grpc_slice_buffer_move_first(ptr noundef nonnull %protected_slices, i64 noundef %sub, ptr noundef nonnull %data_sb)
  %10 = load i64, ptr %length, align 8
  %11 = load i64, ptr %tag_length, align 8
  %cmp21.not = icmp eq i64 %10, %11
  br i1 %cmp21.not, label %do.end25, label %if.then23

if.then23:                                        ; preds = %do.end
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str, i32 noundef 153, ptr noundef nonnull @.str.7) #5
  unreachable

do.end25:                                         ; preds = %do.end
  %count = getelementptr inbounds i8, ptr %protected_slices, i64 16
  %12 = load i64, ptr %count, align 8
  %cmp27 = icmp eq i64 %12, 1
  br i1 %cmp27, label %if.then28, label %if.else

if.then28:                                        ; preds = %do.end25
  %slices = getelementptr inbounds i8, ptr %protected_slices, i64 8
  %13 = load ptr, ptr %slices, align 8
  %14 = load ptr, ptr %13, align 8
  %tobool.not = icmp eq ptr %14, null
  br i1 %tobool.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %if.then28
  %bytes = getelementptr inbounds i8, ptr %13, i64 16
  %15 = load ptr, ptr %bytes, align 8
  br label %if.end38

cond.false:                                       ; preds = %if.then28
  %bytes34 = getelementptr inbounds i8, ptr %13, i64 9
  br label %if.end38

if.else:                                          ; preds = %do.end25
  %tag_buf = getelementptr inbounds i8, ptr %rp, i64 592
  %16 = load ptr, ptr %tag_buf, align 8
  tail call void @_Z43alts_grpc_record_protocol_copy_slice_bufferPK17grpc_slice_bufferPh(ptr noundef nonnull %protected_slices, ptr noundef %16)
  %17 = load ptr, ptr %tag_buf, align 8
  br label %if.end38

if.end38:                                         ; preds = %cond.true, %cond.false, %if.else
  %tag_iovec.sroa.0.0 = phi ptr [ %17, %if.else ], [ %15, %cond.true ], [ %bytes34, %cond.false ]
  store ptr null, ptr %error_details, align 8
  tail call void @_Z55alts_grpc_record_protocol_convert_slice_buffer_to_iovecP25alts_grpc_record_protocolPK17grpc_slice_buffer(ptr noundef nonnull %rp, ptr noundef nonnull %data_sb)
  %iovec_rp = getelementptr inbounds i8, ptr %rp, i64 8
  %18 = load ptr, ptr %iovec_rp, align 8
  %iovec_buf = getelementptr inbounds i8, ptr %rp, i64 304
  %19 = load ptr, ptr %iovec_buf, align 8
  %count41 = getelementptr inbounds i8, ptr %rp, i64 344
  %20 = load i64, ptr %count41, align 8
  store ptr %tag_iovec.sroa.0.0, ptr %agg.tmp42, align 8
  %tag_iovec.sroa.4.0.agg.tmp42.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp42, i64 8
  store i64 %10, ptr %tag_iovec.sroa.4.0.agg.tmp42.sroa_idx, align 8
  %call43 = call noundef i32 @_Z51alts_iovec_record_protocol_integrity_only_unprotectP26alts_iovec_record_protocolPK5iovecmS1_S1_PPc(ptr noundef %18, ptr noundef %19, i64 noundef %20, ptr %6, i64 %7, ptr noundef nonnull byval(%struct.iovec) align 8 %agg.tmp42, ptr noundef nonnull %error_details)
  %cmp44.not = icmp eq i32 %call43, 0
  br i1 %cmp44.not, label %if.end46, label %if.then45

if.then45:                                        ; preds = %if.end38
  %21 = load ptr, ptr %error_details, align 8
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 173, i32 noundef 2, ptr noundef nonnull @.str.8, ptr noundef %21)
  %22 = load ptr, ptr %error_details, align 8
  call void @gpr_free(ptr noundef %22)
  br label %return

if.end46:                                         ; preds = %if.end38
  call void @grpc_slice_buffer_reset_and_unref(ptr noundef nonnull %header_sb)
  call void @grpc_slice_buffer_reset_and_unref(ptr noundef nonnull %protected_slices)
  call void @grpc_slice_buffer_move_into(ptr noundef nonnull %data_sb, ptr noundef nonnull %unprotected_slices)
  br label %return

return:                                           ; preds = %if.end46, %if.then45, %if.then5, %if.then
  %retval.0 = phi i32 [ 2, %if.then ], [ 2, %if.then5 ], [ 7, %if.then45 ], [ 0, %if.end46 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL33alts_grpc_integrity_only_destructP25alts_grpc_record_protocol(ptr noundef %rp) #0 {
entry:
  %cmp = icmp eq ptr %rp, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %data_sb = getelementptr inbounds i8, ptr %rp, i64 328
  tail call void @grpc_slice_buffer_destroy(ptr noundef nonnull %data_sb)
  %tag_buf = getelementptr inbounds i8, ptr %rp, i64 592
  %0 = load ptr, ptr %tag_buf, align 8
  tail call void @gpr_free(ptr noundef %0)
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

declare void @grpc_slice_malloc(ptr sret(%struct.grpc_slice) align 8, i64 noundef) local_unnamed_addr #1

declare void @_Z55alts_grpc_record_protocol_convert_slice_buffer_to_iovecP25alts_grpc_record_protocolPK17grpc_slice_buffer(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef i32 @_Z49alts_iovec_record_protocol_integrity_only_protectP26alts_iovec_record_protocolPK5iovecmS1_S1_PPc(ptr noundef, ptr noundef, i64 noundef, ptr, i64, ptr noundef byval(%struct.iovec) align 8, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare void @grpc_slice_buffer_add(ptr noundef, ptr noundef byval(%struct.grpc_slice) align 8) local_unnamed_addr #1

declare void @grpc_slice_buffer_move_into(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @grpc_slice_buffer_reset_and_unref(ptr noundef) local_unnamed_addr #1

declare void @grpc_slice_buffer_move_first(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @gpr_assertion_failed(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare { ptr, i64 } @_Z42alts_grpc_record_protocol_get_header_iovecP25alts_grpc_record_protocol(ptr noundef) local_unnamed_addr #1

declare void @_Z43alts_grpc_record_protocol_copy_slice_bufferPK17grpc_slice_bufferPh(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef i32 @_Z51alts_iovec_record_protocol_integrity_only_unprotectP26alts_iovec_record_protocolPK5iovecmS1_S1_PPc(ptr noundef, ptr noundef, i64 noundef, ptr, i64, ptr noundef byval(%struct.iovec) align 8, ptr noundef) local_unnamed_addr #1

declare void @grpc_slice_buffer_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
