; ModuleID = 'bench/grpc/original/alts_grpc_record_protocol_common.cc.ll'
source_filename = "bench/grpc/original/alts_grpc_record_protocol_common.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.grpc_slice = type { ptr, %"union.grpc_slice::grpc_slice_data" }
%"union.grpc_slice::grpc_slice_data" = type { %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", [8 x i8] }
%"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted" = type { i64, ptr }
%struct.iovec = type { ptr, i64 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [167 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/tsi/alts/zero_copy_frame_protector/alts_grpc_record_protocol_common.cc\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"rp != nullptr && sb != nullptr\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"src != nullptr && dst != nullptr\00", align 1
@.str.3 = private unnamed_addr constant [61 x i8] c"Invalid nullptr arguments to alts_grpc_record_protocol init.\00", align 1
@.str.4 = private unnamed_addr constant [49 x i8] c"Failed to create alts_iovec_record_protocol, %s.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_alts_grpc_record_protocol_common.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_Z55alts_grpc_record_protocol_convert_slice_buffer_to_iovecP25alts_grpc_record_protocolPK17grpc_slice_buffer(ptr noundef %rp, ptr noundef readonly %sb) local_unnamed_addr #3 {
entry:
  %cmp = icmp eq ptr %rp, null
  %cmp1 = icmp eq ptr %sb, null
  %.not = or i1 %cmp, %cmp1
  br i1 %.not, label %if.then, label %do.end.i

if.then:                                          ; preds = %entry
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str, i32 noundef 53, ptr noundef nonnull @.str.1) #8
  unreachable

do.end.i:                                         ; preds = %entry
  %count.i = getelementptr inbounds i8, ptr %sb, i64 16
  %0 = load i64, ptr %count.i, align 8
  %iovec_buf_length.i = getelementptr inbounds i8, ptr %rp, i64 312
  %1 = load i64, ptr %iovec_buf_length.i, align 8
  %cmp2.not.i = icmp ugt i64 %0, %1
  br i1 %cmp2.not.i, label %if.end4.i, label %_ZL21ensure_iovec_buf_sizeP25alts_grpc_record_protocolPK17grpc_slice_buffer.exit

if.end4.i:                                        ; preds = %do.end.i
  %mul.i = shl i64 %1, 1
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %0, i64 %mul.i)
  store i64 %.sroa.speculated.i, ptr %iovec_buf_length.i, align 8
  %iovec_buf.i = getelementptr inbounds i8, ptr %rp, i64 304
  %2 = load ptr, ptr %iovec_buf.i, align 8
  %mul9.i = shl i64 %.sroa.speculated.i, 4
  %call10.i = tail call ptr @gpr_realloc(ptr noundef %2, i64 noundef %mul9.i)
  store ptr %call10.i, ptr %iovec_buf.i, align 8
  %.pre = load i64, ptr %count.i, align 8
  br label %_ZL21ensure_iovec_buf_sizeP25alts_grpc_record_protocolPK17grpc_slice_buffer.exit

_ZL21ensure_iovec_buf_sizeP25alts_grpc_record_protocolPK17grpc_slice_buffer.exit: ; preds = %do.end.i, %if.end4.i
  %3 = phi i64 [ %0, %do.end.i ], [ %.pre, %if.end4.i ]
  %cmp221.not = icmp eq i64 %3, 0
  br i1 %cmp221.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZL21ensure_iovec_buf_sizeP25alts_grpc_record_protocolPK17grpc_slice_buffer.exit
  %slices = getelementptr inbounds i8, ptr %sb, i64 8
  %iovec_buf = getelementptr inbounds i8, ptr %rp, i64 304
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %cond.end23
  %i.022 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %cond.end23 ]
  %4 = load ptr, ptr %slices, align 8
  %arrayidx = getelementptr inbounds %struct.grpc_slice, ptr %4, i64 %i.022
  %5 = load ptr, ptr %arrayidx, align 8
  %tobool.not = icmp eq ptr %5, null
  br i1 %tobool.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %for.body
  %bytes = getelementptr inbounds i8, ptr %arrayidx, i64 16
  %6 = load ptr, ptr %bytes, align 8
  br label %cond.end

cond.false:                                       ; preds = %for.body
  %bytes8 = getelementptr inbounds i8, ptr %arrayidx, i64 9
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %6, %cond.true ], [ %bytes8, %cond.false ]
  %7 = load ptr, ptr %iovec_buf, align 8
  %arrayidx9 = getelementptr inbounds %struct.iovec, ptr %7, i64 %i.022
  store ptr %cond, ptr %arrayidx9, align 8
  %8 = load ptr, ptr %slices, align 8
  %arrayidx11 = getelementptr inbounds %struct.grpc_slice, ptr %8, i64 %i.022
  %9 = load ptr, ptr %arrayidx11, align 8
  %tobool13.not = icmp eq ptr %9, null
  %data21 = getelementptr inbounds i8, ptr %arrayidx11, i64 8
  br i1 %tobool13.not, label %cond.false18, label %cond.true14

cond.true14:                                      ; preds = %cond.end
  %10 = load i64, ptr %data21, align 8
  br label %cond.end23

cond.false18:                                     ; preds = %cond.end
  %11 = load i8, ptr %data21, align 8
  %conv = zext i8 %11 to i64
  br label %cond.end23

cond.end23:                                       ; preds = %cond.false18, %cond.true14
  %cond24 = phi i64 [ %10, %cond.true14 ], [ %conv, %cond.false18 ]
  %12 = load ptr, ptr %iovec_buf, align 8
  %iov_len = getelementptr inbounds %struct.iovec, ptr %12, i64 %i.022, i32 1
  store i64 %cond24, ptr %iov_len, align 8
  %inc = add nuw i64 %i.022, 1
  %13 = load i64, ptr %count.i, align 8
  %cmp2 = icmp ult i64 %inc, %13
  br i1 %cmp2, label %for.body, label %for.end, !llvm.loop !4

for.end:                                          ; preds = %cond.end23, %_ZL21ensure_iovec_buf_sizeP25alts_grpc_record_protocolPK17grpc_slice_buffer.exit
  ret void
}

; Function Attrs: noreturn
declare void @gpr_assertion_failed(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_Z43alts_grpc_record_protocol_copy_slice_bufferPK17grpc_slice_bufferPh(ptr noundef readonly %src, ptr noundef writeonly %dst) local_unnamed_addr #3 {
entry:
  %cmp = icmp eq ptr %src, null
  %cmp1 = icmp eq ptr %dst, null
  %.not = or i1 %cmp, %cmp1
  br i1 %.not, label %if.then, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %count = getelementptr inbounds i8, ptr %src, i64 16
  %0 = load i64, ptr %count, align 8
  %cmp221.not = icmp eq i64 %0, 0
  br i1 %cmp221.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %slices = getelementptr inbounds i8, ptr %src, i64 8
  br label %for.body

if.then:                                          ; preds = %entry
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str, i32 noundef 63, ptr noundef nonnull @.str.2) #8
  unreachable

for.body:                                         ; preds = %for.body.lr.ph, %cond.end22
  %dst.addr.023 = phi ptr [ %dst, %for.body.lr.ph ], [ %add.ptr, %cond.end22 ]
  %i.022 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %cond.end22 ]
  %1 = load ptr, ptr %slices, align 8
  %arrayidx = getelementptr inbounds %struct.grpc_slice, ptr %1, i64 %i.022
  %2 = load ptr, ptr %arrayidx, align 8
  %tobool.not = icmp eq ptr %2, null
  %data7 = getelementptr inbounds i8, ptr %arrayidx, i64 8
  br i1 %tobool.not, label %cond.false17, label %cond.true13

cond.true13:                                      ; preds = %for.body
  %3 = load i64, ptr %data7, align 8
  %bytes = getelementptr inbounds i8, ptr %arrayidx, i64 16
  %4 = load ptr, ptr %bytes, align 8
  br label %cond.end22

cond.false17:                                     ; preds = %for.body
  %5 = load i8, ptr %data7, align 8
  %conv = zext i8 %5 to i64
  %bytes21 = getelementptr inbounds i8, ptr %arrayidx, i64 9
  br label %cond.end22

cond.end22:                                       ; preds = %cond.false17, %cond.true13
  %cond19 = phi i64 [ %3, %cond.true13 ], [ %conv, %cond.false17 ]
  %cond23 = phi ptr [ %4, %cond.true13 ], [ %bytes21, %cond.false17 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %dst.addr.023, ptr align 1 %cond23, i64 %cond19, i1 false)
  %add.ptr = getelementptr inbounds i8, ptr %dst.addr.023, i64 %cond19
  %inc = add nuw i64 %i.022, 1
  %6 = load i64, ptr %count, align 8
  %cmp2 = icmp ult i64 %inc, %6
  br i1 %cmp2, label %for.body, label %for.end, !llvm.loop !6

for.end:                                          ; preds = %cond.end22, %for.cond.preheader
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define { ptr, i64 } @_Z42alts_grpc_record_protocol_get_header_iovecP25alts_grpc_record_protocol(ptr noundef readonly %rp) local_unnamed_addr #3 {
entry:
  %cmp = icmp eq ptr %rp, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %header_length = getelementptr inbounds i8, ptr %rp, i64 288
  %0 = load i64, ptr %header_length, align 8
  %count = getelementptr inbounds i8, ptr %rp, i64 32
  %1 = load i64, ptr %count, align 8
  %cmp1 = icmp eq i64 %1, 1
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %slices = getelementptr inbounds i8, ptr %rp, i64 24
  %2 = load ptr, ptr %slices, align 8
  %3 = load ptr, ptr %2, align 8
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %if.then2
  %bytes = getelementptr inbounds i8, ptr %2, i64 16
  %4 = load ptr, ptr %bytes, align 8
  br label %return

cond.false:                                       ; preds = %if.then2
  %bytes11 = getelementptr inbounds i8, ptr %2, i64 9
  br label %return

if.else:                                          ; preds = %if.end
  %header_buf = getelementptr inbounds i8, ptr %rp, i64 280
  %5 = load ptr, ptr %header_buf, align 8
  %cmp1.i = icmp eq ptr %5, null
  br i1 %cmp1.i, label %if.then.i, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.else
  %cmp221.not.i = icmp eq i64 %1, 0
  br i1 %cmp221.not.i, label %return, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %for.cond.preheader.i
  %slices.i = getelementptr inbounds i8, ptr %rp, i64 24
  br label %for.body.i

if.then.i:                                        ; preds = %if.else
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str, i32 noundef 63, ptr noundef nonnull @.str.2) #8
  unreachable

for.body.i:                                       ; preds = %cond.end22.i, %for.body.lr.ph.i
  %dst.addr.023.i = phi ptr [ %5, %for.body.lr.ph.i ], [ %add.ptr.i, %cond.end22.i ]
  %i.022.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %inc.i, %cond.end22.i ]
  %6 = load ptr, ptr %slices.i, align 8
  %arrayidx.i = getelementptr inbounds %struct.grpc_slice, ptr %6, i64 %i.022.i
  %7 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i = icmp eq ptr %7, null
  %data7.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  br i1 %tobool.not.i, label %cond.false17.i, label %cond.true13.i

cond.true13.i:                                    ; preds = %for.body.i
  %8 = load i64, ptr %data7.i, align 8
  %bytes.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 16
  %9 = load ptr, ptr %bytes.i, align 8
  br label %cond.end22.i

cond.false17.i:                                   ; preds = %for.body.i
  %10 = load i8, ptr %data7.i, align 8
  %conv.i = zext i8 %10 to i64
  %bytes21.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 9
  br label %cond.end22.i

cond.end22.i:                                     ; preds = %cond.false17.i, %cond.true13.i
  %cond19.i = phi i64 [ %8, %cond.true13.i ], [ %conv.i, %cond.false17.i ]
  %cond23.i = phi ptr [ %9, %cond.true13.i ], [ %bytes21.i, %cond.false17.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %dst.addr.023.i, ptr align 1 %cond23.i, i64 %cond19.i, i1 false)
  %add.ptr.i = getelementptr inbounds i8, ptr %dst.addr.023.i, i64 %cond19.i
  %inc.i = add nuw i64 %i.022.i, 1
  %11 = load i64, ptr %count, align 8
  %cmp2.i = icmp ult i64 %inc.i, %11
  br i1 %cmp2.i, label %for.body.i, label %_Z43alts_grpc_record_protocol_copy_slice_bufferPK17grpc_slice_bufferPh.exit.loopexit, !llvm.loop !6

_Z43alts_grpc_record_protocol_copy_slice_bufferPK17grpc_slice_bufferPh.exit.loopexit: ; preds = %cond.end22.i
  %.pre = load ptr, ptr %header_buf, align 8
  br label %return

return:                                           ; preds = %for.cond.preheader.i, %_Z43alts_grpc_record_protocol_copy_slice_bufferPK17grpc_slice_bufferPh.exit.loopexit, %cond.true, %cond.false, %entry
  %retval.sroa.4.0 = phi i64 [ 0, %entry ], [ %0, %cond.false ], [ %0, %cond.true ], [ %0, %_Z43alts_grpc_record_protocol_copy_slice_bufferPK17grpc_slice_bufferPh.exit.loopexit ], [ %0, %for.cond.preheader.i ]
  %retval.sroa.0.0 = phi ptr [ null, %entry ], [ %bytes11, %cond.false ], [ %4, %cond.true ], [ %.pre, %_Z43alts_grpc_record_protocol_copy_slice_bufferPK17grpc_slice_bufferPh.exit.loopexit ], [ %5, %for.cond.preheader.i ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %retval.sroa.4.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z30alts_grpc_record_protocol_initP25alts_grpc_record_protocolP17gsec_aead_cryptermbbb(ptr noundef %rp, ptr noundef %crypter, i64 noundef %overflow_size, i1 noundef zeroext %is_client, i1 noundef zeroext %is_integrity_only, i1 noundef zeroext %is_protect) local_unnamed_addr #3 {
entry:
  %error_details = alloca ptr, align 8
  %cmp = icmp eq ptr %rp, null
  %cmp3 = icmp eq ptr %crypter, null
  %or.cond = or i1 %cmp, %cmp3
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 95, i32 noundef 2, ptr noundef nonnull @.str.3)
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %error_details, align 8
  %iovec_rp = getelementptr inbounds i8, ptr %rp, i64 8
  %call = call noundef i32 @_Z33alts_iovec_record_protocol_createP17gsec_aead_cryptermbbbPP26alts_iovec_record_protocolPPc(ptr noundef nonnull %crypter, i64 noundef %overflow_size, i1 noundef zeroext %is_client, i1 noundef zeroext %is_integrity_only, i1 noundef zeroext %is_protect, ptr noundef nonnull %iovec_rp, ptr noundef nonnull %error_details)
  %cmp6.not = icmp eq i32 %call, 0
  br i1 %cmp6.not, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end
  %0 = load ptr, ptr %error_details, align 8
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 105, i32 noundef 2, ptr noundef nonnull @.str.4, ptr noundef %0)
  %1 = load ptr, ptr %error_details, align 8
  call void @gpr_free(ptr noundef %1)
  br label %return

if.end8:                                          ; preds = %if.end
  %header_sb = getelementptr inbounds i8, ptr %rp, i64 16
  call void @grpc_slice_buffer_init(ptr noundef nonnull %header_sb)
  %call9 = call noundef i64 @_Z44alts_iovec_record_protocol_get_header_lengthv()
  %header_length = getelementptr inbounds i8, ptr %rp, i64 288
  store i64 %call9, ptr %header_length, align 8
  %call11 = call ptr @gpr_malloc(i64 noundef %call9)
  %header_buf = getelementptr inbounds i8, ptr %rp, i64 280
  store ptr %call11, ptr %header_buf, align 8
  %2 = load ptr, ptr %iovec_rp, align 8
  %call13 = call noundef i64 @_Z41alts_iovec_record_protocol_get_tag_lengthPK26alts_iovec_record_protocol(ptr noundef %2)
  %tag_length = getelementptr inbounds i8, ptr %rp, i64 296
  store i64 %call13, ptr %tag_length, align 8
  %iovec_buf_length = getelementptr inbounds i8, ptr %rp, i64 312
  store i64 8, ptr %iovec_buf_length, align 8
  %call15 = call ptr @gpr_malloc(i64 noundef 128)
  %iovec_buf = getelementptr inbounds i8, ptr %rp, i64 304
  store ptr %call15, ptr %iovec_buf, align 8
  br label %return

return:                                           ; preds = %if.end8, %if.then7, %if.then
  %retval.0 = phi i32 [ 2, %if.then ], [ 7, %if.then7 ], [ 0, %if.end8 ]
  ret i32 %retval.0
}

declare void @gpr_log(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

declare noundef i32 @_Z33alts_iovec_record_protocol_createP17gsec_aead_cryptermbbbPP26alts_iovec_record_protocolPPc(ptr noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @gpr_free(ptr noundef) local_unnamed_addr #0

declare void @grpc_slice_buffer_init(ptr noundef) local_unnamed_addr #0

declare noundef i64 @_Z44alts_iovec_record_protocol_get_header_lengthv() local_unnamed_addr #0

declare ptr @gpr_malloc(i64 noundef) local_unnamed_addr #0

declare noundef i64 @_Z41alts_iovec_record_protocol_get_tag_lengthPK26alts_iovec_record_protocol(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z33alts_grpc_record_protocol_protectP25alts_grpc_record_protocolP17grpc_slice_bufferS2_(ptr noundef %self, ptr noundef %unprotected_slices, ptr noundef %protected_slices) local_unnamed_addr #3 {
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
define noundef i32 @_Z35alts_grpc_record_protocol_unprotectP25alts_grpc_record_protocolP17grpc_slice_bufferS2_(ptr noundef %self, ptr noundef %protected_slices, ptr noundef %unprotected_slices) local_unnamed_addr #3 {
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
  %call = tail call noundef i32 %1(ptr noundef nonnull %self, ptr noundef nonnull %protected_slices, ptr noundef nonnull %unprotected_slices)
  br label %return

return:                                           ; preds = %if.end, %entry, %lor.lhs.false, %if.end9
  %retval.0 = phi i32 [ %call, %if.end9 ], [ 2, %lor.lhs.false ], [ 2, %entry ], [ 6, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define void @_Z33alts_grpc_record_protocol_destroyP25alts_grpc_record_protocol(ptr noundef %self) local_unnamed_addr #3 {
entry:
  %cmp = icmp eq ptr %self, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %self, align 8
  %destruct = getelementptr inbounds i8, ptr %0, i64 16
  %1 = load ptr, ptr %destruct, align 8
  %cmp1.not = icmp eq ptr %1, null
  br i1 %cmp1.not, label %if.end5, label %if.then2

if.then2:                                         ; preds = %if.end
  tail call void %1(ptr noundef nonnull %self)
  br label %if.end5

if.end5:                                          ; preds = %if.then2, %if.end
  %iovec_rp = getelementptr inbounds i8, ptr %self, i64 8
  %2 = load ptr, ptr %iovec_rp, align 8
  tail call void @_Z34alts_iovec_record_protocol_destroyP26alts_iovec_record_protocol(ptr noundef %2)
  %header_sb = getelementptr inbounds i8, ptr %self, i64 16
  tail call void @grpc_slice_buffer_destroy(ptr noundef nonnull %header_sb)
  %header_buf = getelementptr inbounds i8, ptr %self, i64 280
  %3 = load ptr, ptr %header_buf, align 8
  tail call void @gpr_free(ptr noundef %3)
  %iovec_buf = getelementptr inbounds i8, ptr %self, i64 304
  %4 = load ptr, ptr %iovec_buf, align 8
  tail call void @gpr_free(ptr noundef %4)
  tail call void @gpr_free(ptr noundef nonnull %self)
  br label %return

return:                                           ; preds = %entry, %if.end5
  ret void
}

declare void @_Z34alts_iovec_record_protocol_destroyP26alts_iovec_record_protocol(ptr noundef) local_unnamed_addr #0

declare void @grpc_slice_buffer_destroy(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z51alts_grpc_record_protocol_max_unprotected_data_sizePK25alts_grpc_record_protocolm(ptr noundef readonly %self, i64 noundef %max_protected_frame_size) local_unnamed_addr #3 {
entry:
  %cmp = icmp eq ptr %self, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %iovec_rp = getelementptr inbounds i8, ptr %self, i64 8
  %0 = load ptr, ptr %iovec_rp, align 8
  %call = tail call noundef i64 @_Z52alts_iovec_record_protocol_max_unprotected_data_sizePK26alts_iovec_record_protocolm(ptr noundef %0, i64 noundef %max_protected_frame_size)
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i64 [ %call, %if.end ], [ 0, %entry ]
  ret i64 %retval.0
}

declare noundef i64 @_Z52alts_iovec_record_protocol_max_unprotected_data_sizePK26alts_iovec_record_protocolm(ptr noundef, i64 noundef) local_unnamed_addr #0

declare ptr @gpr_realloc(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_alts_grpc_record_protocol_common.cc() #6 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #7

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { noreturn }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
