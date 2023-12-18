; ModuleID = 'bench/grpc/original/alts_iovec_record_protocol.cc.ll'
source_filename = "bench/grpc/original/alts_iovec_record_protocol.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.alts_iovec_record_protocol = type { ptr, ptr, i64, i8, i8 }
%struct.iovec = type { ptr, i64 }

@.str = private unnamed_addr constant [40 x i8] c"Input iovec_record_protocol is nullptr.\00", align 1
@.str.1 = private unnamed_addr constant [59 x i8] c"Integrity-only operations are not allowed for this object.\00", align 1
@.str.2 = private unnamed_addr constant [52 x i8] c"Protect operations are not allowed for this object.\00", align 1
@.str.3 = private unnamed_addr constant [52 x i8] c"Bytes written expects to be the same as tag length.\00", align 1
@.str.4 = private unnamed_addr constant [54 x i8] c"Unprotect operations are not allowed for this object.\00", align 1
@.str.5 = private unnamed_addr constant [32 x i8] c" Frame tag verification failed.\00", align 1
@.str.6 = private unnamed_addr constant [62 x i8] c"Privacy-integrity operations are not allowed for this object.\00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"Protected frame is nullptr.\00", align 1
@.str.8 = private unnamed_addr constant [35 x i8] c"Protected frame size is incorrect.\00", align 1
@.str.9 = private unnamed_addr constant [57 x i8] c"Bytes written expects to be data length plus tag length.\00", align 1
@.str.10 = private unnamed_addr constant [58 x i8] c"Protected data length should be more than the tag length.\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"Header is nullptr.\00", align 1
@.str.12 = private unnamed_addr constant [28 x i8] c"Header length is incorrect.\00", align 1
@.str.13 = private unnamed_addr constant [36 x i8] c"Unprotected data size is incorrect.\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c" Frame decryption failed.\00", align 1
@.str.15 = private unnamed_addr constant [68 x i8] c"Bytes written expects to be protected data length minus tag length.\00", align 1
@.str.16 = private unnamed_addr constant [64 x i8] c"Invalid nullptr arguments to alts_iovec_record_protocol create.\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"Tag is nullptr.\00", align 1
@.str.18 = private unnamed_addr constant [25 x i8] c"Tag length is incorrect.\00", align 1
@.str.19 = private unnamed_addr constant [31 x i8] c"Crypter counter is overflowed.\00", align 1
@.str.20 = private unnamed_addr constant [18 x i8] c"Bad frame length.\00", align 1
@.str.21 = private unnamed_addr constant [26 x i8] c"Unsupported message type.\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i64 @_Z44alts_iovec_record_protocol_get_header_lengthv() local_unnamed_addr #0 {
entry:
  ret i64 8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_Z41alts_iovec_record_protocol_get_tag_lengthPK26alts_iovec_record_protocol(ptr noundef readonly %rp) local_unnamed_addr #1 {
entry:
  %cmp.not = icmp eq ptr %rp, null
  br i1 %cmp.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %tag_length = getelementptr inbounds %struct.alts_iovec_record_protocol, ptr %rp, i64 0, i32 2
  %0 = load i64, ptr %tag_length, align 8
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i64 [ %0, %if.then ], [ 0, %entry ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_Z52alts_iovec_record_protocol_max_unprotected_data_sizePK26alts_iovec_record_protocolm(ptr noundef readonly %rp, i64 noundef %max_protected_frame_size) local_unnamed_addr #2 {
entry:
  %cmp = icmp eq ptr %rp, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %tag_length = getelementptr inbounds %struct.alts_iovec_record_protocol, ptr %rp, i64 0, i32 2
  %0 = load i64, ptr %tag_length, align 8
  %add = add i64 %0, 4
  %spec.select = tail call i64 @llvm.usub.sat.i64(i64 %max_protected_frame_size, i64 %add)
  br label %return

return:                                           ; preds = %if.end, %entry
  %retval.0 = phi i64 [ 0, %entry ], [ %spec.select, %if.end ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z49alts_iovec_record_protocol_integrity_only_protectP26alts_iovec_record_protocolPK5iovecmS1_S1_PPc(ptr noundef readonly %rp, ptr noundef %unprotected_vec, i64 noundef %unprotected_vec_length, ptr writeonly %header.coerce0, i64 %header.coerce1, ptr nocapture noundef readonly byval(%struct.iovec) align 8 %tag, ptr noundef %error_details) local_unnamed_addr #3 {
entry:
  %bytes_written = alloca i64, align 8
  %cmp = icmp eq ptr %rp, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %cmp.i.not = icmp eq ptr %error_details, null
  br i1 %cmp.i.not, label %return, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %call2.i = tail call ptr @gpr_malloc(i64 noundef 40)
  store ptr %call2.i, ptr %error_details, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %call2.i, ptr noundef nonnull align 1 dereferenceable(40) @.str, i64 40, i1 false)
  br label %return

if.end:                                           ; preds = %entry
  %is_integrity_only = getelementptr inbounds %struct.alts_iovec_record_protocol, ptr %rp, i64 0, i32 3
  %0 = load i8, ptr %is_integrity_only, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  %cmp.i24.not = icmp eq ptr %error_details, null
  br i1 %cmp.i24.not, label %return, label %if.then.i25

if.then.i25:                                      ; preds = %if.then1
  %call2.i28 = tail call ptr @gpr_malloc(i64 noundef 59)
  store ptr %call2.i28, ptr %error_details, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(59) %call2.i28, ptr noundef nonnull align 1 dereferenceable(59) @.str.1, i64 59, i1 false)
  br label %return

if.end2:                                          ; preds = %if.end
  %is_protect = getelementptr inbounds %struct.alts_iovec_record_protocol, ptr %rp, i64 0, i32 4
  %2 = load i8, ptr %is_protect, align 1
  %3 = and i8 %2, 1
  %tobool3.not = icmp eq i8 %3, 0
  br i1 %tobool3.not, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end2
  %cmp.i32.not = icmp eq ptr %error_details, null
  br i1 %cmp.i32.not, label %return, label %if.then.i33

if.then.i33:                                      ; preds = %if.then4
  %call2.i36 = tail call ptr @gpr_malloc(i64 noundef 52)
  store ptr %call2.i36, ptr %error_details, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(52) %call2.i36, ptr noundef nonnull align 1 dereferenceable(52) @.str.2, i64 52, i1 false)
  br label %return

if.end5:                                          ; preds = %if.end2
  %agg.tmp6.sroa.0.0.copyload = load ptr, ptr %tag, align 8
  %agg.tmp6.sroa.2.0.tag.sroa_idx = getelementptr inbounds i8, ptr %tag, i64 8
  %agg.tmp6.sroa.2.0.copyload = load i64, ptr %agg.tmp6.sroa.2.0.tag.sroa_idx, align 8
  %cmp1.i = icmp eq ptr %header.coerce0, null
  br i1 %cmp1.i, label %if.then2.i, label %if.end3.i

if.then2.i:                                       ; preds = %if.end5
  %cmp.i.not.i = icmp eq ptr %error_details, null
  br i1 %cmp.i.not.i, label %return, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then2.i
  %call2.i.i = tail call ptr @gpr_malloc(i64 noundef 19)
  store ptr %call2.i.i, ptr %error_details, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %call2.i.i, ptr noundef nonnull align 1 dereferenceable(19) @.str.11, i64 19, i1 false)
  br label %return

if.end3.i:                                        ; preds = %if.end5
  %cmp4.not.i = icmp eq i64 %header.coerce1, 8
  br i1 %cmp4.not.i, label %if.end6.i, label %if.then5.i

if.then5.i:                                       ; preds = %if.end3.i
  %cmp.i5.not.i = icmp eq ptr %error_details, null
  br i1 %cmp.i5.not.i, label %return, label %if.then.i6.i

if.then.i6.i:                                     ; preds = %if.then5.i
  %call2.i9.i = tail call ptr @gpr_malloc(i64 noundef 28)
  store ptr %call2.i9.i, ptr %error_details, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %call2.i9.i, ptr noundef nonnull align 1 dereferenceable(28) @.str.12, i64 28, i1 false)
  br label %return

if.end6.i:                                        ; preds = %if.end3.i
  %cmp8.i = icmp eq ptr %agg.tmp6.sroa.0.0.copyload, null
  br i1 %cmp8.i, label %if.then9.i, label %if.end10.i

if.then9.i:                                       ; preds = %if.end6.i
  %cmp.i13.not.i = icmp eq ptr %error_details, null
  br i1 %cmp.i13.not.i, label %return, label %if.then.i14.i

if.then.i14.i:                                    ; preds = %if.then9.i
  %call2.i17.i = tail call ptr @gpr_malloc(i64 noundef 16)
  store ptr %call2.i17.i, ptr %error_details, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %call2.i17.i, ptr noundef nonnull align 1 dereferenceable(16) @.str.17, i64 16, i1 false)
  br label %return

if.end10.i:                                       ; preds = %if.end6.i
  %tag_length.i = getelementptr inbounds %struct.alts_iovec_record_protocol, ptr %rp, i64 0, i32 2
  %4 = load i64, ptr %tag_length.i, align 8
  %cmp12.not.i = icmp eq i64 %4, %agg.tmp6.sroa.2.0.copyload
  br i1 %cmp12.not.i, label %if.end9, label %if.then13.i

if.then13.i:                                      ; preds = %if.end10.i
  %cmp.i21.not.i = icmp eq ptr %error_details, null
  br i1 %cmp.i21.not.i, label %return, label %if.then.i22.i

if.then.i22.i:                                    ; preds = %if.then13.i
  %call2.i25.i = tail call ptr @gpr_malloc(i64 noundef 25)
  store ptr %call2.i25.i, ptr %error_details, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %call2.i25.i, ptr noundef nonnull align 1 dereferenceable(25) @.str.18, i64 25, i1 false)
  br label %return

if.end9:                                          ; preds = %if.end10.i
  %cmp4.not.i40 = icmp eq i64 %unprotected_vec_length, 0
  br i1 %cmp4.not.i40, label %if.end14, label %for.body.i

for.body.i:                                       ; preds = %if.end9, %for.body.i
  %i.06.i = phi i64 [ %inc.i, %for.body.i ], [ 0, %if.end9 ]
  %total_length.05.i = phi i64 [ %add.i41, %for.body.i ], [ 0, %if.end9 ]
  %iov_len.i = getelementptr inbounds %struct.iovec, ptr %unprotected_vec, i64 %i.06.i, i32 1
  %5 = load i64, ptr %iov_len.i, align 8
  %add.i41 = add i64 %5, %total_length.05.i
  %inc.i = add nuw i64 %i.06.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %unprotected_vec_length
  br i1 %exitcond.not.i, label %_ZL16get_total_lengthPK5iovecm.exit, label %for.body.i, !llvm.loop !4

_ZL16get_total_lengthPK5iovecm.exit:              ; preds = %for.body.i
  %add = add i64 %agg.tmp6.sroa.2.0.copyload, %add.i41
  br label %if.end14

if.end14:                                         ; preds = %if.end9, %_ZL16get_total_lengthPK5iovecm.exit
  %add55 = phi i64 [ %add, %_ZL16get_total_lengthPK5iovecm.exit ], [ %agg.tmp6.sroa.2.0.copyload, %if.end9 ]
  %6 = trunc i64 %add55 to i32
  %conv.i = add i32 %6, 4
  %shr.i.i = lshr i32 %conv.i, 24
  %conv2.i.i = trunc i32 %shr.i.i to i8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %header.coerce0, i64 3
  store i8 %conv2.i.i, ptr %arrayidx.i.i, align 1
  %shr3.i.i = lshr i32 %conv.i, 16
  %conv7.i.i = trunc i32 %shr3.i.i to i8
  %arrayidx8.i.i = getelementptr inbounds i8, ptr %header.coerce0, i64 2
  store i8 %conv7.i.i, ptr %arrayidx8.i.i, align 1
  %shr9.i.i = lshr i32 %conv.i, 8
  %conv13.i.i = trunc i32 %shr9.i.i to i8
  %arrayidx14.i.i = getelementptr inbounds i8, ptr %header.coerce0, i64 1
  store i8 %conv13.i.i, ptr %arrayidx14.i.i, align 1
  %conv18.i.i = trunc i32 %conv.i to i8
  store i8 %conv18.i.i, ptr %header.coerce0, align 1
  %add.ptr.i = getelementptr inbounds i8, ptr %header.coerce0, i64 4
  store <4 x i8> <i8 6, i8 0, i8 0, i8 0>, ptr %add.ptr.i, align 1
  store i64 0, ptr %bytes_written, align 8
  %crypter = getelementptr inbounds %struct.alts_iovec_record_protocol, ptr %rp, i64 0, i32 1
  %7 = load ptr, ptr %crypter, align 8
  %8 = load ptr, ptr %rp, align 8
  %call15 = tail call noundef ptr @_Z24alts_counter_get_counterP12alts_counter(ptr noundef %8)
  %9 = load ptr, ptr %rp, align 8
  %call17 = tail call noundef i64 @_Z21alts_counter_get_sizeP12alts_counter(ptr noundef %9)
  %call19 = call noundef i32 @_Z31gsec_aead_crypter_encrypt_iovecP17gsec_aead_crypterPKhmPK5iovecmS5_mS3_PmPPc(ptr noundef %7, ptr noundef %call15, i64 noundef %call17, ptr noundef %unprotected_vec, i64 noundef %unprotected_vec_length, ptr noundef null, i64 noundef 0, ptr noundef nonnull byval(%struct.iovec) align 8 %tag, ptr noundef nonnull %bytes_written, ptr noundef %error_details)
  %cmp20.not = icmp eq i32 %call19, 0
  br i1 %cmp20.not, label %if.end22, label %return

if.end22:                                         ; preds = %if.end14
  %10 = load i64, ptr %bytes_written, align 8
  %11 = load i64, ptr %tag_length.i, align 8
  %cmp24.not = icmp eq i64 %10, %11
  br i1 %cmp24.not, label %if.end26, label %if.then25

if.then25:                                        ; preds = %if.end22
  call fastcc void @_ZL20maybe_copy_error_msgPKcPPc(ptr noundef nonnull @.str.3, ptr noundef %error_details)
  br label %return

if.end26:                                         ; preds = %if.end22
  %12 = load ptr, ptr %rp, align 8
  %call28 = call fastcc noundef i32 @_ZL17increment_counterP12alts_counterPPc(ptr noundef %12, ptr noundef %error_details)
  br label %return

return:                                           ; preds = %if.then.i22.i, %if.then13.i, %if.then.i14.i, %if.then9.i, %if.then.i6.i, %if.then5.i, %if.then.i.i, %if.then2.i, %if.then.i33, %if.then4, %if.then.i25, %if.then1, %if.then.i, %if.then, %if.end14, %if.end26, %if.then25
  %retval.0 = phi i32 [ 13, %if.then25 ], [ %call28, %if.end26 ], [ %call19, %if.end14 ], [ 3, %if.then ], [ 3, %if.then.i ], [ 9, %if.then1 ], [ 9, %if.then.i25 ], [ 9, %if.then4 ], [ 9, %if.then.i33 ], [ 3, %if.then2.i ], [ 3, %if.then.i.i ], [ 3, %if.then5.i ], [ 3, %if.then.i6.i ], [ 3, %if.then9.i ], [ 3, %if.then.i14.i ], [ 3, %if.then13.i ], [ 3, %if.then.i22.i ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL20maybe_copy_error_msgPKcPPc(ptr noundef readonly %src, ptr noundef writeonly %dst) unnamed_addr #3 {
entry:
  %cmp = icmp ne ptr %dst, null
  %cmp1 = icmp ne ptr %src, null
  %or.cond = and i1 %cmp1, %cmp
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %src) #11
  %add = add i64 %call, 1
  %call2 = tail call ptr @gpr_malloc(i64 noundef %add)
  store ptr %call2, ptr %dst, align 8
  %call3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %src) #11
  %add4 = add i64 %call3, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call2, ptr nonnull align 1 %src, i64 %add4, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare noundef i32 @_Z31gsec_aead_crypter_encrypt_iovecP17gsec_aead_crypterPKhmPK5iovecmS5_mS3_PmPPc(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef byval(%struct.iovec) align 8, ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_Z24alts_counter_get_counterP12alts_counter(ptr noundef) local_unnamed_addr #5

declare noundef i64 @_Z21alts_counter_get_sizeP12alts_counter(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i32 @_ZL17increment_counterP12alts_counterPPc(ptr noundef %counter, ptr noundef %error_details) unnamed_addr #3 {
entry:
  %is_overflow = alloca i8, align 1
  %cmp = icmp eq ptr %counter, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  store i8 0, ptr %is_overflow, align 1
  %call = call noundef i32 @_Z22alts_counter_incrementP12alts_counterPbPPc(ptr noundef nonnull %counter, ptr noundef nonnull %is_overflow, ptr noundef %error_details)
  %cmp1.not = icmp eq i32 %call, 0
  br i1 %cmp1.not, label %if.end3, label %return

if.end3:                                          ; preds = %if.end
  %0 = load i8, ptr %is_overflow, align 1
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %return, label %if.then4

if.then4:                                         ; preds = %if.end3
  %cmp.i.not = icmp eq ptr %error_details, null
  br i1 %cmp.i.not, label %return, label %if.then.i

if.then.i:                                        ; preds = %if.then4
  %call2.i = call ptr @gpr_malloc(i64 noundef 31)
  store ptr %call2.i, ptr %error_details, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %call2.i, ptr noundef nonnull align 1 dereferenceable(31) @.str.19, i64 31, i1 false)
  br label %return

return:                                           ; preds = %if.then.i, %if.then4, %if.end3, %if.end, %entry
  %retval.0 = phi i32 [ 9, %entry ], [ %call, %if.end ], [ 0, %if.end3 ], [ 13, %if.then4 ], [ 13, %if.then.i ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z51alts_iovec_record_protocol_integrity_only_unprotectP26alts_iovec_record_protocolPK5iovecmS1_S1_PPc(ptr noundef readonly %rp, ptr noundef %protected_vec, i64 noundef %protected_vec_length, ptr readonly %header.coerce0, i64 %header.coerce1, ptr noundef byval(%struct.iovec) align 8 %tag, ptr noundef %error_details) local_unnamed_addr #3 {
entry:
  %bytes_written = alloca i64, align 8
  %agg.tmp18 = alloca %struct.iovec, align 8
  %cmp = icmp eq ptr %rp, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %cmp.i.not = icmp eq ptr %error_details, null
  br i1 %cmp.i.not, label %return, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %call2.i = tail call ptr @gpr_malloc(i64 noundef 40)
  store ptr %call2.i, ptr %error_details, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %call2.i, ptr noundef nonnull align 1 dereferenceable(40) @.str, i64 40, i1 false)
  br label %return

if.end:                                           ; preds = %entry
  %is_integrity_only = getelementptr inbounds %struct.alts_iovec_record_protocol, ptr %rp, i64 0, i32 3
  %0 = load i8, ptr %is_integrity_only, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  %cmp.i22.not = icmp eq ptr %error_details, null
  br i1 %cmp.i22.not, label %return, label %if.then.i23

if.then.i23:                                      ; preds = %if.then1
  %call2.i26 = tail call ptr @gpr_malloc(i64 noundef 59)
  store ptr %call2.i26, ptr %error_details, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(59) %call2.i26, ptr noundef nonnull align 1 dereferenceable(59) @.str.1, i64 59, i1 false)
  br label %return

if.end2:                                          ; preds = %if.end
  %is_protect = getelementptr inbounds %struct.alts_iovec_record_protocol, ptr %rp, i64 0, i32 4
  %2 = load i8, ptr %is_protect, align 1
  %3 = and i8 %2, 1
  %tobool3.not = icmp eq i8 %3, 0
  br i1 %tobool3.not, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end2
  %cmp.i30.not = icmp eq ptr %error_details, null
  br i1 %cmp.i30.not, label %return, label %if.then.i31

if.then.i31:                                      ; preds = %if.then4
  %call2.i34 = tail call ptr @gpr_malloc(i64 noundef 54)
  store ptr %call2.i34, ptr %error_details, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(54) %call2.i34, ptr noundef nonnull align 1 dereferenceable(54) @.str.4, i64 54, i1 false)
  br label %return

if.end5:                                          ; preds = %if.end2
  %agg.tmp6.sroa.0.0.copyload = load ptr, ptr %tag, align 8
  %agg.tmp6.sroa.2.0.tag.sroa_idx = getelementptr inbounds i8, ptr %tag, i64 8
  %agg.tmp6.sroa.2.0.copyload = load i64, ptr %agg.tmp6.sroa.2.0.tag.sroa_idx, align 8
  %cmp1.i = icmp eq ptr %header.coerce0, null
  br i1 %cmp1.i, label %if.then2.i, label %if.end3.i

if.then2.i:                                       ; preds = %if.end5
  %cmp.i.not.i = icmp eq ptr %error_details, null
  br i1 %cmp.i.not.i, label %return, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then2.i
  %call2.i.i = tail call ptr @gpr_malloc(i64 noundef 19)
  store ptr %call2.i.i, ptr %error_details, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %call2.i.i, ptr noundef nonnull align 1 dereferenceable(19) @.str.11, i64 19, i1 false)
  br label %return

if.end3.i:                                        ; preds = %if.end5
  %cmp4.not.i = icmp eq i64 %header.coerce1, 8
  br i1 %cmp4.not.i, label %if.end6.i, label %if.then5.i

if.then5.i:                                       ; preds = %if.end3.i
  %cmp.i5.not.i = icmp eq ptr %error_details, null
  br i1 %cmp.i5.not.i, label %return, label %if.then.i6.i

if.then.i6.i:                                     ; preds = %if.then5.i
  %call2.i9.i = tail call ptr @gpr_malloc(i64 noundef 28)
  store ptr %call2.i9.i, ptr %error_details, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %call2.i9.i, ptr noundef nonnull align 1 dereferenceable(28) @.str.12, i64 28, i1 false)
  br label %return

if.end6.i:                                        ; preds = %if.end3.i
  %cmp8.i = icmp eq ptr %agg.tmp6.sroa.0.0.copyload, null
  br i1 %cmp8.i, label %if.then9.i, label %if.end10.i

if.then9.i:                                       ; preds = %if.end6.i
  %cmp.i13.not.i = icmp eq ptr %error_details, null
  br i1 %cmp.i13.not.i, label %return, label %if.then.i14.i

if.then.i14.i:                                    ; preds = %if.then9.i
  %call2.i17.i = tail call ptr @gpr_malloc(i64 noundef 16)
  store ptr %call2.i17.i, ptr %error_details, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %call2.i17.i, ptr noundef nonnull align 1 dereferenceable(16) @.str.17, i64 16, i1 false)
  br label %return

if.end10.i:                                       ; preds = %if.end6.i
  %tag_length.i = getelementptr inbounds %struct.alts_iovec_record_protocol, ptr %rp, i64 0, i32 2
  %4 = load i64, ptr %tag_length.i, align 8
  %cmp12.not.i = icmp eq i64 %4, %agg.tmp6.sroa.2.0.copyload
  br i1 %cmp12.not.i, label %if.end9, label %if.then13.i

if.then13.i:                                      ; preds = %if.end10.i
  %cmp.i21.not.i = icmp eq ptr %error_details, null
  br i1 %cmp.i21.not.i, label %return, label %if.then.i22.i

if.then.i22.i:                                    ; preds = %if.then13.i
  %call2.i25.i = tail call ptr @gpr_malloc(i64 noundef 25)
  store ptr %call2.i25.i, ptr %error_details, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %call2.i25.i, ptr noundef nonnull align 1 dereferenceable(25) @.str.18, i64 25, i1 false)
  br label %return

if.end9:                                          ; preds = %if.end10.i
  %cmp4.not.i38 = icmp eq i64 %protected_vec_length, 0
  br i1 %cmp4.not.i38, label %if.end.i, label %for.body.i

for.body.i:                                       ; preds = %if.end9, %for.body.i
  %i.06.i = phi i64 [ %inc.i, %for.body.i ], [ 0, %if.end9 ]
  %total_length.05.i = phi i64 [ %add.i39, %for.body.i ], [ 0, %if.end9 ]
  %iov_len.i = getelementptr inbounds %struct.iovec, ptr %protected_vec, i64 %i.06.i, i32 1
  %5 = load i64, ptr %iov_len.i, align 8
  %add.i39 = add i64 %5, %total_length.05.i
  %inc.i = add nuw i64 %i.06.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %protected_vec_length
  br i1 %exitcond.not.i, label %_ZL16get_total_lengthPK5iovecm.exit, label %for.body.i, !llvm.loop !4

_ZL16get_total_lengthPK5iovecm.exit:              ; preds = %for.body.i
  %add = add i64 %agg.tmp6.sroa.2.0.copyload, %add.i39
  br label %if.end.i

if.end.i:                                         ; preds = %if.end9, %_ZL16get_total_lengthPK5iovecm.exit
  %add60 = phi i64 [ %add, %_ZL16get_total_lengthPK5iovecm.exit ], [ %agg.tmp6.sroa.2.0.copyload, %if.end9 ]
  %6 = load i32, ptr %header.coerce0, align 1
  %conv.i = zext i32 %6 to i64
  %add.i41 = add i64 %add60, 4
  %cmp1.not.i = icmp eq i64 %add.i41, %conv.i
  br i1 %cmp1.not.i, label %if.end3.i47, label %if.then2.i42

if.then2.i42:                                     ; preds = %if.end.i
  %cmp.i5.not.i43 = icmp eq ptr %error_details, null
  br i1 %cmp.i5.not.i43, label %return, label %if.then.i6.i44

if.then.i6.i44:                                   ; preds = %if.then2.i42
  %call2.i9.i45 = tail call ptr @gpr_malloc(i64 noundef 18)
  store ptr %call2.i9.i45, ptr %error_details, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %call2.i9.i45, ptr noundef nonnull align 1 dereferenceable(18) @.str.20, i64 18, i1 false)
  br label %return

if.end3.i47:                                      ; preds = %if.end.i
  %add.ptr.i = getelementptr inbounds i8, ptr %header.coerce0, i64 4
  %7 = load i32, ptr %add.ptr.i, align 1
  %cmp6.not.i = icmp eq i32 %7, 6
  br i1 %cmp6.not.i, label %if.end14, label %if.then7.i

if.then7.i:                                       ; preds = %if.end3.i47
  %cmp.i13.not.i48 = icmp eq ptr %error_details, null
  br i1 %cmp.i13.not.i48, label %return, label %if.then.i14.i49

if.then.i14.i49:                                  ; preds = %if.then7.i
  %call2.i17.i50 = tail call ptr @gpr_malloc(i64 noundef 26)
  store ptr %call2.i17.i50, ptr %error_details, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %call2.i17.i50, ptr noundef nonnull align 1 dereferenceable(26) @.str.21, i64 26, i1 false)
  br label %return

if.end14:                                         ; preds = %if.end3.i47
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp18, i8 0, i64 16, i1 false)
  store i64 0, ptr %bytes_written, align 8
  %crypter = getelementptr inbounds %struct.alts_iovec_record_protocol, ptr %rp, i64 0, i32 1
  %8 = load ptr, ptr %crypter, align 8
  %9 = load ptr, ptr %rp, align 8
  %call15 = tail call noundef ptr @_Z24alts_counter_get_counterP12alts_counter(ptr noundef %9)
  %10 = load ptr, ptr %rp, align 8
  %call17 = tail call noundef i64 @_Z21alts_counter_get_sizeP12alts_counter(ptr noundef %10)
  %call19 = call noundef i32 @_Z31gsec_aead_crypter_decrypt_iovecP17gsec_aead_crypterPKhmPK5iovecmS5_mS3_PmPPc(ptr noundef %8, ptr noundef %call15, i64 noundef %call17, ptr noundef %protected_vec, i64 noundef %protected_vec_length, ptr noundef nonnull %tag, i64 noundef 1, ptr noundef nonnull byval(%struct.iovec) align 8 %agg.tmp18, ptr noundef nonnull %bytes_written, ptr noundef %error_details)
  %cmp20 = icmp ne i32 %call19, 0
  %11 = load i64, ptr %bytes_written, align 8
  %cmp21 = icmp ne i64 %11, 0
  %or.cond = select i1 %cmp20, i1 true, i1 %cmp21
  br i1 %or.cond, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end14
  call fastcc void @_ZL22maybe_append_error_msgPKcPPc(ptr noundef nonnull @.str.5, ptr noundef %error_details)
  br label %return

if.end23:                                         ; preds = %if.end14
  %12 = load ptr, ptr %rp, align 8
  %call25 = call fastcc noundef i32 @_ZL17increment_counterP12alts_counterPPc(ptr noundef %12, ptr noundef %error_details)
  br label %return

return:                                           ; preds = %if.then.i14.i49, %if.then7.i, %if.then.i6.i44, %if.then2.i42, %if.then.i22.i, %if.then13.i, %if.then.i14.i, %if.then9.i, %if.then.i6.i, %if.then5.i, %if.then.i.i, %if.then2.i, %if.then.i31, %if.then4, %if.then.i23, %if.then1, %if.then.i, %if.then, %if.end23, %if.then22
  %retval.0 = phi i32 [ 13, %if.then22 ], [ %call25, %if.end23 ], [ 3, %if.then ], [ 3, %if.then.i ], [ 9, %if.then1 ], [ 9, %if.then.i23 ], [ 9, %if.then4 ], [ 9, %if.then.i31 ], [ 3, %if.then2.i ], [ 3, %if.then.i.i ], [ 3, %if.then5.i ], [ 3, %if.then.i6.i ], [ 3, %if.then9.i ], [ 3, %if.then.i14.i ], [ 3, %if.then13.i ], [ 3, %if.then.i22.i ], [ 13, %if.then.i14.i49 ], [ 13, %if.then7.i ], [ 13, %if.then.i6.i44 ], [ 13, %if.then2.i42 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i32 @_ZL19verify_frame_headermPhPPc(i64 noundef %data_length, ptr noundef readonly %header, ptr noundef writeonly %error_details) unnamed_addr #3 {
entry:
  %cmp = icmp eq ptr %header, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %cmp.i.not = icmp eq ptr %error_details, null
  br i1 %cmp.i.not, label %return, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %call2.i = tail call ptr @gpr_malloc(i64 noundef 19)
  store ptr %call2.i, ptr %error_details, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %call2.i, ptr noundef nonnull align 1 dereferenceable(19) @.str.11, i64 19, i1 false)
  br label %return

if.end:                                           ; preds = %entry
  %0 = load i32, ptr %header, align 1
  %conv = zext i32 %0 to i64
  %add = add i64 %data_length, 4
  %cmp1.not = icmp eq i64 %add, %conv
  br i1 %cmp1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %cmp.i5.not = icmp eq ptr %error_details, null
  br i1 %cmp.i5.not, label %return, label %if.then.i6

if.then.i6:                                       ; preds = %if.then2
  %call2.i9 = tail call ptr @gpr_malloc(i64 noundef 18)
  store ptr %call2.i9, ptr %error_details, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %call2.i9, ptr noundef nonnull align 1 dereferenceable(18) @.str.20, i64 18, i1 false)
  br label %return

if.end3:                                          ; preds = %if.end
  %add.ptr = getelementptr inbounds i8, ptr %header, i64 4
  %1 = load i32, ptr %add.ptr, align 1
  %cmp6.not = icmp eq i32 %1, 6
  br i1 %cmp6.not, label %return, label %if.then7

if.then7:                                         ; preds = %if.end3
  %cmp.i13.not = icmp eq ptr %error_details, null
  br i1 %cmp.i13.not, label %return, label %if.then.i14

if.then.i14:                                      ; preds = %if.then7
  %call2.i17 = tail call ptr @gpr_malloc(i64 noundef 26)
  store ptr %call2.i17, ptr %error_details, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %call2.i17, ptr noundef nonnull align 1 dereferenceable(26) @.str.21, i64 26, i1 false)
  br label %return

return:                                           ; preds = %if.then.i14, %if.then7, %if.then.i6, %if.then2, %if.then.i, %if.then, %if.end3
  %retval.0 = phi i32 [ 0, %if.end3 ], [ 9, %if.then ], [ 9, %if.then.i ], [ 13, %if.then2 ], [ 13, %if.then.i6 ], [ 13, %if.then7 ], [ 13, %if.then.i14 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

declare noundef i32 @_Z31gsec_aead_crypter_decrypt_iovecP17gsec_aead_crypterPKhmPK5iovecmS5_mS3_PmPPc(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef byval(%struct.iovec) align 8, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal fastcc void @_ZL22maybe_append_error_msgPKcPPc(ptr noundef readonly %appendix, ptr noundef %dst) unnamed_addr #7 {
entry:
  %cmp = icmp ne ptr %dst, null
  %cmp1 = icmp ne ptr %appendix, null
  %or.cond = and i1 %cmp1, %cmp
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %dst, align 8
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #11
  %sext = shl i64 %call, 32
  %conv2 = ashr exact i64 %sext, 32
  %call3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %appendix) #11
  %add = add i64 %call3, 1
  %add4 = add i64 %add, %conv2
  %call5 = tail call ptr @realloc(ptr noundef %0, i64 noundef %add4) #12
  store ptr %call5, ptr %dst, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call5, i64 %conv2
  %call6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %appendix) #11
  %add7 = add i64 %call6, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr nonnull align 1 %appendix, i64 %add7, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z52alts_iovec_record_protocol_privacy_integrity_protectP26alts_iovec_record_protocolPK5iovecmS1_PPc(ptr noundef readonly %rp, ptr noundef %unprotected_vec, i64 noundef %unprotected_vec_length, ptr %protected_frame.coerce0, i64 %protected_frame.coerce1, ptr noundef %error_details) local_unnamed_addr #3 {
entry:
  %bytes_written = alloca i64, align 8
  %agg.tmp = alloca %struct.iovec, align 8
  %cmp = icmp eq ptr %rp, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %cmp.i.not = icmp eq ptr %error_details, null
  br i1 %cmp.i.not, label %return, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %call2.i = tail call ptr @gpr_malloc(i64 noundef 40)
  store ptr %call2.i, ptr %error_details, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %call2.i, ptr noundef nonnull align 1 dereferenceable(40) @.str, i64 40, i1 false)
  br label %return

if.end:                                           ; preds = %entry
  %is_integrity_only = getelementptr inbounds %struct.alts_iovec_record_protocol, ptr %rp, i64 0, i32 3
  %0 = load i8, ptr %is_integrity_only, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end2, label %if.then1

if.then1:                                         ; preds = %if.end
  %cmp.i29.not = icmp eq ptr %error_details, null
  br i1 %cmp.i29.not, label %return, label %if.then.i30

if.then.i30:                                      ; preds = %if.then1
  %call2.i33 = tail call ptr @gpr_malloc(i64 noundef 62)
  store ptr %call2.i33, ptr %error_details, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(62) %call2.i33, ptr noundef nonnull align 1 dereferenceable(62) @.str.6, i64 62, i1 false)
  br label %return

if.end2:                                          ; preds = %if.end
  %is_protect = getelementptr inbounds %struct.alts_iovec_record_protocol, ptr %rp, i64 0, i32 4
  %2 = load i8, ptr %is_protect, align 1
  %3 = and i8 %2, 1
  %tobool3.not = icmp eq i8 %3, 0
  br i1 %tobool3.not, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end2
  %cmp.i37.not = icmp eq ptr %error_details, null
  br i1 %cmp.i37.not, label %return, label %if.then.i38

if.then.i38:                                      ; preds = %if.then4
  %call2.i41 = tail call ptr @gpr_malloc(i64 noundef 52)
  store ptr %call2.i41, ptr %error_details, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(52) %call2.i41, ptr noundef nonnull align 1 dereferenceable(52) @.str.2, i64 52, i1 false)
  br label %return

if.end5:                                          ; preds = %if.end2
  %cmp4.not.i = icmp eq i64 %unprotected_vec_length, 0
  br i1 %cmp4.not.i, label %_ZL16get_total_lengthPK5iovecm.exit, label %for.body.i

for.body.i:                                       ; preds = %if.end5, %for.body.i
  %i.06.i = phi i64 [ %inc.i, %for.body.i ], [ 0, %if.end5 ]
  %total_length.05.i = phi i64 [ %add.i45, %for.body.i ], [ 0, %if.end5 ]
  %iov_len.i = getelementptr inbounds %struct.iovec, ptr %unprotected_vec, i64 %i.06.i, i32 1
  %4 = load i64, ptr %iov_len.i, align 8
  %add.i45 = add i64 %4, %total_length.05.i
  %inc.i = add nuw i64 %i.06.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %unprotected_vec_length
  br i1 %exitcond.not.i, label %_ZL16get_total_lengthPK5iovecm.exit, label %for.body.i, !llvm.loop !4

_ZL16get_total_lengthPK5iovecm.exit:              ; preds = %for.body.i, %if.end5
  %total_length.0.lcssa.i = phi i64 [ 0, %if.end5 ], [ %add.i45, %for.body.i ]
  %cmp6 = icmp eq ptr %protected_frame.coerce0, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %_ZL16get_total_lengthPK5iovecm.exit
  %cmp.i46.not = icmp eq ptr %error_details, null
  br i1 %cmp.i46.not, label %return, label %if.then.i47

if.then.i47:                                      ; preds = %if.then7
  %call2.i50 = tail call ptr @gpr_malloc(i64 noundef 28)
  store ptr %call2.i50, ptr %error_details, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %call2.i50, ptr noundef nonnull align 1 dereferenceable(28) @.str.7, i64 28, i1 false)
  br label %return

if.end8:                                          ; preds = %_ZL16get_total_lengthPK5iovecm.exit
  %add = add i64 %total_length.0.lcssa.i, 8
  %tag_length = getelementptr inbounds %struct.alts_iovec_record_protocol, ptr %rp, i64 0, i32 2
  %5 = load i64, ptr %tag_length, align 8
  %add10 = add i64 %add, %5
  %cmp11.not = icmp eq i64 %add10, %protected_frame.coerce1
  br i1 %cmp11.not, label %if.end20, label %if.then12

if.then12:                                        ; preds = %if.end8
  %cmp.i54.not = icmp eq ptr %error_details, null
  br i1 %cmp.i54.not, label %return, label %if.then.i55

if.then.i55:                                      ; preds = %if.then12
  %call2.i58 = tail call ptr @gpr_malloc(i64 noundef 35)
  store ptr %call2.i58, ptr %error_details, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(35) %call2.i58, ptr noundef nonnull align 1 dereferenceable(35) @.str.8, i64 35, i1 false)
  br label %return

if.end20:                                         ; preds = %if.end8
  %add15 = add i64 %5, %total_length.0.lcssa.i
  %6 = trunc i64 %add15 to i32
  %conv.i = add i32 %6, 4
  %shr.i.i = lshr i32 %conv.i, 24
  %conv2.i.i = trunc i32 %shr.i.i to i8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %protected_frame.coerce0, i64 3
  store i8 %conv2.i.i, ptr %arrayidx.i.i, align 1
  %shr3.i.i = lshr i32 %conv.i, 16
  %conv7.i.i = trunc i32 %shr3.i.i to i8
  %arrayidx8.i.i = getelementptr inbounds i8, ptr %protected_frame.coerce0, i64 2
  store i8 %conv7.i.i, ptr %arrayidx8.i.i, align 1
  %shr9.i.i = lshr i32 %conv.i, 8
  %conv13.i.i = trunc i32 %shr9.i.i to i8
  %arrayidx14.i.i = getelementptr inbounds i8, ptr %protected_frame.coerce0, i64 1
  store i8 %conv13.i.i, ptr %arrayidx14.i.i, align 1
  %conv18.i.i = trunc i32 %conv.i to i8
  store i8 %conv18.i.i, ptr %protected_frame.coerce0, align 1
  %add.ptr.i = getelementptr inbounds i8, ptr %protected_frame.coerce0, i64 4
  store <4 x i8> <i8 6, i8 0, i8 0, i8 0>, ptr %add.ptr.i, align 1
  %add.ptr = getelementptr inbounds i8, ptr %protected_frame.coerce0, i64 8
  %7 = load i64, ptr %tag_length, align 8
  %add26 = add i64 %7, %total_length.0.lcssa.i
  store i64 0, ptr %bytes_written, align 8
  %crypter = getelementptr inbounds %struct.alts_iovec_record_protocol, ptr %rp, i64 0, i32 1
  %8 = load ptr, ptr %crypter, align 8
  %9 = load ptr, ptr %rp, align 8
  %call27 = tail call noundef ptr @_Z24alts_counter_get_counterP12alts_counter(ptr noundef %9)
  %10 = load ptr, ptr %rp, align 8
  %call29 = tail call noundef i64 @_Z21alts_counter_get_sizeP12alts_counter(ptr noundef %10)
  store ptr %add.ptr, ptr %agg.tmp, align 8
  %ciphertext.sroa.2.0.agg.tmp.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  store i64 %add26, ptr %ciphertext.sroa.2.0.agg.tmp.sroa_idx, align 8
  %call30 = call noundef i32 @_Z31gsec_aead_crypter_encrypt_iovecP17gsec_aead_crypterPKhmPK5iovecmS5_mS3_PmPPc(ptr noundef %8, ptr noundef %call27, i64 noundef %call29, ptr noundef null, i64 noundef 0, ptr noundef %unprotected_vec, i64 noundef %unprotected_vec_length, ptr noundef nonnull byval(%struct.iovec) align 8 %agg.tmp, ptr noundef nonnull %bytes_written, ptr noundef %error_details)
  %cmp31.not = icmp eq i32 %call30, 0
  br i1 %cmp31.not, label %if.end33, label %return

if.end33:                                         ; preds = %if.end20
  %11 = load i64, ptr %bytes_written, align 8
  %12 = load i64, ptr %tag_length, align 8
  %add35 = add i64 %12, %total_length.0.lcssa.i
  %cmp36.not = icmp eq i64 %11, %add35
  br i1 %cmp36.not, label %if.end38, label %if.then37

if.then37:                                        ; preds = %if.end33
  call fastcc void @_ZL20maybe_copy_error_msgPKcPPc(ptr noundef nonnull @.str.9, ptr noundef %error_details)
  br label %return

if.end38:                                         ; preds = %if.end33
  %13 = load ptr, ptr %rp, align 8
  %call40 = call fastcc noundef i32 @_ZL17increment_counterP12alts_counterPPc(ptr noundef %13, ptr noundef %error_details)
  br label %return

return:                                           ; preds = %if.then.i55, %if.then12, %if.then.i47, %if.then7, %if.then.i38, %if.then4, %if.then.i30, %if.then1, %if.then.i, %if.then, %if.end20, %if.end38, %if.then37
  %retval.0 = phi i32 [ 13, %if.then37 ], [ %call40, %if.end38 ], [ %call30, %if.end20 ], [ 3, %if.then ], [ 3, %if.then.i ], [ 9, %if.then1 ], [ 9, %if.then.i30 ], [ 9, %if.then4 ], [ 9, %if.then.i38 ], [ 3, %if.then7 ], [ 3, %if.then.i47 ], [ 3, %if.then12 ], [ 3, %if.then.i55 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z54alts_iovec_record_protocol_privacy_integrity_unprotectP26alts_iovec_record_protocol5iovecPKS1_mS1_PPc(ptr noundef readonly %rp, ptr %header.coerce0, i64 %header.coerce1, ptr noundef %protected_vec, i64 noundef %protected_vec_length, ptr nocapture noundef readonly byval(%struct.iovec) align 8 %unprotected_data, ptr noundef %error_details) local_unnamed_addr #3 {
entry:
  %bytes_written = alloca i64, align 8
  %cmp = icmp eq ptr %rp, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %cmp.i.not = icmp eq ptr %error_details, null
  br i1 %cmp.i.not, label %return, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %call2.i = tail call ptr @gpr_malloc(i64 noundef 40)
  store ptr %call2.i, ptr %error_details, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %call2.i, ptr noundef nonnull align 1 dereferenceable(40) @.str, i64 40, i1 false)
  br label %return

if.end:                                           ; preds = %entry
  %is_integrity_only = getelementptr inbounds %struct.alts_iovec_record_protocol, ptr %rp, i64 0, i32 3
  %0 = load i8, ptr %is_integrity_only, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end2, label %if.then1

if.then1:                                         ; preds = %if.end
  %cmp.i29.not = icmp eq ptr %error_details, null
  br i1 %cmp.i29.not, label %return, label %if.then.i30

if.then.i30:                                      ; preds = %if.then1
  %call2.i33 = tail call ptr @gpr_malloc(i64 noundef 62)
  store ptr %call2.i33, ptr %error_details, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(62) %call2.i33, ptr noundef nonnull align 1 dereferenceable(62) @.str.6, i64 62, i1 false)
  br label %return

if.end2:                                          ; preds = %if.end
  %is_protect = getelementptr inbounds %struct.alts_iovec_record_protocol, ptr %rp, i64 0, i32 4
  %2 = load i8, ptr %is_protect, align 1
  %3 = and i8 %2, 1
  %tobool3.not = icmp eq i8 %3, 0
  br i1 %tobool3.not, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end2
  %cmp.i37.not = icmp eq ptr %error_details, null
  br i1 %cmp.i37.not, label %return, label %if.then.i38

if.then.i38:                                      ; preds = %if.then4
  %call2.i41 = tail call ptr @gpr_malloc(i64 noundef 54)
  store ptr %call2.i41, ptr %error_details, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(54) %call2.i41, ptr noundef nonnull align 1 dereferenceable(54) @.str.4, i64 54, i1 false)
  br label %return

if.end5:                                          ; preds = %if.end2
  %cmp4.not.i = icmp eq i64 %protected_vec_length, 0
  br i1 %cmp4.not.i, label %_ZL16get_total_lengthPK5iovecm.exit, label %for.body.i

for.body.i:                                       ; preds = %if.end5, %for.body.i
  %i.06.i = phi i64 [ %inc.i, %for.body.i ], [ 0, %if.end5 ]
  %total_length.05.i = phi i64 [ %add.i45, %for.body.i ], [ 0, %if.end5 ]
  %iov_len.i = getelementptr inbounds %struct.iovec, ptr %protected_vec, i64 %i.06.i, i32 1
  %4 = load i64, ptr %iov_len.i, align 8
  %add.i45 = add i64 %4, %total_length.05.i
  %inc.i = add nuw i64 %i.06.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %protected_vec_length
  br i1 %exitcond.not.i, label %_ZL16get_total_lengthPK5iovecm.exit, label %for.body.i, !llvm.loop !4

_ZL16get_total_lengthPK5iovecm.exit:              ; preds = %for.body.i, %if.end5
  %total_length.0.lcssa.i = phi i64 [ 0, %if.end5 ], [ %add.i45, %for.body.i ]
  %tag_length = getelementptr inbounds %struct.alts_iovec_record_protocol, ptr %rp, i64 0, i32 2
  %5 = load i64, ptr %tag_length, align 8
  %cmp6 = icmp ult i64 %total_length.0.lcssa.i, %5
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %_ZL16get_total_lengthPK5iovecm.exit
  %cmp.i46.not = icmp eq ptr %error_details, null
  br i1 %cmp.i46.not, label %return, label %if.then.i47

if.then.i47:                                      ; preds = %if.then7
  %call2.i50 = tail call ptr @gpr_malloc(i64 noundef 58)
  store ptr %call2.i50, ptr %error_details, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(58) %call2.i50, ptr noundef nonnull align 1 dereferenceable(58) @.str.10, i64 58, i1 false)
  br label %return

if.end8:                                          ; preds = %_ZL16get_total_lengthPK5iovecm.exit
  %cmp9 = icmp eq ptr %header.coerce0, null
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end8
  %cmp.i54.not = icmp eq ptr %error_details, null
  br i1 %cmp.i54.not, label %return, label %if.then.i55

if.then.i55:                                      ; preds = %if.then10
  %call2.i58 = tail call ptr @gpr_malloc(i64 noundef 19)
  store ptr %call2.i58, ptr %error_details, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %call2.i58, ptr noundef nonnull align 1 dereferenceable(19) @.str.11, i64 19, i1 false)
  br label %return

if.end11:                                         ; preds = %if.end8
  %cmp13.not = icmp eq i64 %header.coerce1, 8
  br i1 %cmp13.not, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.end11
  %cmp.i62.not = icmp eq ptr %error_details, null
  br i1 %cmp.i62.not, label %return, label %if.then.i63

if.then.i63:                                      ; preds = %if.then14
  %call2.i66 = tail call ptr @gpr_malloc(i64 noundef 28)
  store ptr %call2.i66, ptr %error_details, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %call2.i66, ptr noundef nonnull align 1 dereferenceable(28) @.str.12, i64 28, i1 false)
  br label %return

if.end15:                                         ; preds = %if.end11
  %iov_len16 = getelementptr inbounds %struct.iovec, ptr %unprotected_data, i64 0, i32 1
  %6 = load i64, ptr %iov_len16, align 8
  %sub = sub i64 %total_length.0.lcssa.i, %5
  %cmp18.not = icmp eq i64 %6, %sub
  br i1 %cmp18.not, label %if.end20, label %if.then19

if.then19:                                        ; preds = %if.end15
  tail call fastcc void @_ZL20maybe_copy_error_msgPKcPPc(ptr noundef nonnull @.str.13, ptr noundef %error_details)
  br label %return

if.end20:                                         ; preds = %if.end15
  %call22 = tail call fastcc noundef i32 @_ZL19verify_frame_headermPhPPc(i64 noundef %total_length.0.lcssa.i, ptr noundef nonnull %header.coerce0, ptr noundef %error_details), !range !6
  %cmp23.not = icmp eq i32 %call22, 0
  br i1 %cmp23.not, label %if.end25, label %return

if.end25:                                         ; preds = %if.end20
  store i64 0, ptr %bytes_written, align 8
  %crypter = getelementptr inbounds %struct.alts_iovec_record_protocol, ptr %rp, i64 0, i32 1
  %7 = load ptr, ptr %crypter, align 8
  %8 = load ptr, ptr %rp, align 8
  %call26 = tail call noundef ptr @_Z24alts_counter_get_counterP12alts_counter(ptr noundef %8)
  %9 = load ptr, ptr %rp, align 8
  %call28 = tail call noundef i64 @_Z21alts_counter_get_sizeP12alts_counter(ptr noundef %9)
  %call29 = call noundef i32 @_Z31gsec_aead_crypter_decrypt_iovecP17gsec_aead_crypterPKhmPK5iovecmS5_mS3_PmPPc(ptr noundef %7, ptr noundef %call26, i64 noundef %call28, ptr noundef null, i64 noundef 0, ptr noundef %protected_vec, i64 noundef %protected_vec_length, ptr noundef nonnull byval(%struct.iovec) align 8 %unprotected_data, ptr noundef nonnull %bytes_written, ptr noundef %error_details)
  %cmp30.not = icmp eq i32 %call29, 0
  br i1 %cmp30.not, label %if.end32, label %if.then31

if.then31:                                        ; preds = %if.end25
  call fastcc void @_ZL22maybe_append_error_msgPKcPPc(ptr noundef nonnull @.str.14, ptr noundef %error_details)
  br label %return

if.end32:                                         ; preds = %if.end25
  %10 = load i64, ptr %bytes_written, align 8
  %11 = load i64, ptr %tag_length, align 8
  %sub34 = sub i64 %total_length.0.lcssa.i, %11
  %cmp35.not = icmp eq i64 %10, %sub34
  br i1 %cmp35.not, label %if.end37, label %if.then36

if.then36:                                        ; preds = %if.end32
  call fastcc void @_ZL20maybe_copy_error_msgPKcPPc(ptr noundef nonnull @.str.15, ptr noundef %error_details)
  br label %return

if.end37:                                         ; preds = %if.end32
  %12 = load ptr, ptr %rp, align 8
  %call39 = call fastcc noundef i32 @_ZL17increment_counterP12alts_counterPPc(ptr noundef %12, ptr noundef %error_details)
  br label %return

return:                                           ; preds = %if.then.i63, %if.then14, %if.then.i55, %if.then10, %if.then.i47, %if.then7, %if.then.i38, %if.then4, %if.then.i30, %if.then1, %if.then.i, %if.then, %if.end20, %if.end37, %if.then36, %if.then31, %if.then19
  %retval.0 = phi i32 [ 3, %if.then19 ], [ 13, %if.then31 ], [ 13, %if.then36 ], [ %call39, %if.end37 ], [ %call22, %if.end20 ], [ 3, %if.then ], [ 3, %if.then.i ], [ 9, %if.then1 ], [ 9, %if.then.i30 ], [ 9, %if.then4 ], [ 9, %if.then.i38 ], [ 3, %if.then7 ], [ 3, %if.then.i47 ], [ 3, %if.then10 ], [ 3, %if.then.i55 ], [ 3, %if.then14 ], [ 3, %if.then.i63 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z33alts_iovec_record_protocol_createP17gsec_aead_cryptermbbbPP26alts_iovec_record_protocolPPc(ptr noundef %crypter, i64 noundef %overflow_size, i1 noundef zeroext %is_client, i1 noundef zeroext %is_integrity_only, i1 noundef zeroext %is_protect, ptr noundef writeonly %rp, ptr noundef %error_details) local_unnamed_addr #3 {
entry:
  %counter_length = alloca i64, align 8
  %frombool1 = zext i1 %is_integrity_only to i8
  %frombool2 = zext i1 %is_protect to i8
  %cmp = icmp eq ptr %crypter, null
  %cmp3 = icmp eq ptr %rp, null
  %or.cond = or i1 %cmp, %cmp3
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %cmp.i.not = icmp eq ptr %error_details, null
  br i1 %cmp.i.not, label %return, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %call2.i = tail call ptr @gpr_malloc(i64 noundef 64)
  store ptr %call2.i, ptr %error_details, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %call2.i, ptr noundef nonnull align 1 dereferenceable(64) @.str.16, i64 64, i1 false)
  br label %return

if.end:                                           ; preds = %entry
  %call = tail call ptr @gpr_zalloc(i64 noundef 32)
  store i64 0, ptr %counter_length, align 8
  %call4 = call noundef i32 @_Z30gsec_aead_crypter_nonce_lengthPK17gsec_aead_crypterPmPPc(ptr noundef nonnull %crypter, ptr noundef nonnull %counter_length, ptr noundef %error_details)
  %cmp5.not = icmp eq i32 %call4, 0
  br i1 %cmp5.not, label %if.end7, label %cleanup

if.end7:                                          ; preds = %if.end
  %spec.select = xor i1 %is_client, %is_protect
  %0 = load i64, ptr %counter_length, align 8
  %call10 = call noundef i32 @_Z19alts_counter_createbmmPP12alts_counterPPc(i1 noundef zeroext %spec.select, i64 noundef %0, i64 noundef %overflow_size, ptr noundef %call, ptr noundef %error_details)
  %cmp11.not = icmp eq i32 %call10, 0
  br i1 %cmp11.not, label %if.end13, label %cleanup

if.end13:                                         ; preds = %if.end7
  %tag_length = getelementptr inbounds %struct.alts_iovec_record_protocol, ptr %call, i64 0, i32 2
  %call14 = call noundef i32 @_Z28gsec_aead_crypter_tag_lengthPK17gsec_aead_crypterPmPPc(ptr noundef nonnull %crypter, ptr noundef nonnull %tag_length, ptr noundef %error_details)
  %cmp15.not = icmp eq i32 %call14, 0
  br i1 %cmp15.not, label %if.end17, label %cleanup

if.end17:                                         ; preds = %if.end13
  %crypter18 = getelementptr inbounds %struct.alts_iovec_record_protocol, ptr %call, i64 0, i32 1
  store ptr %crypter, ptr %crypter18, align 8
  %is_integrity_only20 = getelementptr inbounds %struct.alts_iovec_record_protocol, ptr %call, i64 0, i32 3
  store i8 %frombool1, ptr %is_integrity_only20, align 8
  %is_protect23 = getelementptr inbounds %struct.alts_iovec_record_protocol, ptr %call, i64 0, i32 4
  store i8 %frombool2, ptr %is_protect23, align 1
  store ptr %call, ptr %rp, align 8
  br label %return

cleanup:                                          ; preds = %if.end13, %if.end7, %if.end
  %1 = load ptr, ptr %call, align 8
  call void @_Z20alts_counter_destroyP12alts_counter(ptr noundef %1)
  call void @gpr_free(ptr noundef nonnull %call)
  br label %return

return:                                           ; preds = %if.then.i, %if.then, %cleanup, %if.end17
  %retval.0 = phi i32 [ 9, %cleanup ], [ 0, %if.end17 ], [ 3, %if.then ], [ 3, %if.then.i ]
  ret i32 %retval.0
}

declare ptr @gpr_zalloc(i64 noundef) local_unnamed_addr #5

declare noundef i32 @_Z30gsec_aead_crypter_nonce_lengthPK17gsec_aead_crypterPmPPc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef i32 @_Z19alts_counter_createbmmPP12alts_counterPPc(i1 noundef zeroext, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef i32 @_Z28gsec_aead_crypter_tag_lengthPK17gsec_aead_crypterPmPPc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @_Z20alts_counter_destroyP12alts_counter(ptr noundef) local_unnamed_addr #5

declare void @gpr_free(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_Z34alts_iovec_record_protocol_destroyP26alts_iovec_record_protocol(ptr noundef %rp) local_unnamed_addr #3 {
entry:
  %cmp.not = icmp eq ptr %rp, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %rp, align 8
  tail call void @_Z20alts_counter_destroyP12alts_counter(ptr noundef %0)
  %crypter = getelementptr inbounds %struct.alts_iovec_record_protocol, ptr %rp, i64 0, i32 1
  %1 = load ptr, ptr %crypter, align 8
  tail call void @_Z25gsec_aead_crypter_destroyP17gsec_aead_crypter(ptr noundef %1)
  tail call void @gpr_free(ptr noundef nonnull %rp)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @_Z25gsec_aead_crypter_destroyP17gsec_aead_crypter(ptr noundef) local_unnamed_addr #5

declare ptr @gpr_malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #8

declare noundef i32 @_Z22alts_counter_incrementP12alts_counterPbPPc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #10

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{i32 0, i32 14}
