; ModuleID = 'bench/grpc/original/alts_record_protocol_crypter_common.cc.ll'
source_filename = "bench/grpc/original/alts_record_protocol_crypter_common.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [34 x i8] c"alts_crypter instance is nullptr.\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"data is nullptr.\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"output_size is nullptr.\00", align 1
@__const._Z17increment_counterP28alts_record_protocol_crypterPPc.error_msg = private unnamed_addr constant [90 x i8] c"crypter counter is wrapped. The connectionshould be closed and the key should be deleted.\00", align 16
@__const._Z26alts_crypter_create_commonP17gsec_aead_crypterbmPPc.error_msg = private unnamed_addr constant [20 x i8] c"crypter is nullptr.\00", align 16

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z18input_sanity_checkPK28alts_record_protocol_crypterPKhPmPPc(ptr noundef readnone %rp_crypter, ptr noundef readnone %data, ptr noundef readnone %output_size, ptr noundef writeonly %error_details) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %rp_crypter, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %cmp.i.not = icmp eq ptr %error_details, null
  br i1 %cmp.i.not, label %return, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %call2.i = tail call ptr @gpr_malloc(i64 noundef 34)
  store ptr %call2.i, ptr %error_details, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %call2.i, ptr noundef nonnull align 1 dereferenceable(34) @.str, i64 34, i1 false)
  br label %return

if.else:                                          ; preds = %entry
  %cmp1 = icmp eq ptr %data, null
  br i1 %cmp1, label %if.then2, label %if.else3

if.then2:                                         ; preds = %if.else
  %cmp.i3.not = icmp eq ptr %error_details, null
  br i1 %cmp.i3.not, label %return, label %if.then.i4

if.then.i4:                                       ; preds = %if.then2
  %call2.i7 = tail call ptr @gpr_malloc(i64 noundef 17)
  store ptr %call2.i7, ptr %error_details, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %call2.i7, ptr noundef nonnull align 1 dereferenceable(17) @.str.1, i64 17, i1 false)
  br label %return

if.else3:                                         ; preds = %if.else
  %cmp4 = icmp eq ptr %output_size, null
  br i1 %cmp4, label %if.then5, label %return

if.then5:                                         ; preds = %if.else3
  %cmp.i11.not = icmp eq ptr %error_details, null
  br i1 %cmp.i11.not, label %return, label %if.then.i12

if.then.i12:                                      ; preds = %if.then5
  %call2.i15 = tail call ptr @gpr_malloc(i64 noundef 24)
  store ptr %call2.i15, ptr %error_details, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %call2.i15, ptr noundef nonnull align 1 dereferenceable(24) @.str.2, i64 24, i1 false)
  br label %return

return:                                           ; preds = %if.then.i12, %if.then5, %if.then.i4, %if.then2, %if.then.i, %if.then, %if.else3
  %retval.0 = phi i32 [ 0, %if.else3 ], [ 3, %if.then ], [ 3, %if.then.i ], [ 3, %if.then2 ], [ 3, %if.then.i4 ], [ 3, %if.then5 ], [ 3, %if.then.i12 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z17increment_counterP28alts_record_protocol_crypterPPc(ptr nocapture noundef readonly %rp_crypter, ptr noundef %error_details) local_unnamed_addr #0 {
entry:
  %is_overflow = alloca i8, align 1
  store i8 0, ptr %is_overflow, align 1
  %ctr = getelementptr inbounds i8, ptr %rp_crypter, i64 16
  %0 = load ptr, ptr %ctr, align 8
  %call = call noundef i32 @_Z22alts_counter_incrementP12alts_counterPbPPc(ptr noundef %0, ptr noundef nonnull %is_overflow, ptr noundef %error_details)
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %1 = load i8, ptr %is_overflow, align 1
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %return, label %if.then1

if.then1:                                         ; preds = %if.end
  %cmp.i.not = icmp eq ptr %error_details, null
  br i1 %cmp.i.not, label %return, label %if.then.i

if.then.i:                                        ; preds = %if.then1
  %call2.i = call ptr @gpr_malloc(i64 noundef 90)
  store ptr %call2.i, ptr %error_details, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(90) %call2.i, ptr noundef nonnull align 16 dereferenceable(90) @__const._Z17increment_counterP28alts_record_protocol_crypterPPc.error_msg, i64 90, i1 false)
  br label %return

return:                                           ; preds = %if.then.i, %if.then1, %if.end, %entry
  %retval.0 = phi i32 [ %call, %entry ], [ 0, %if.end ], [ 13, %if.then1 ], [ 13, %if.then.i ]
  ret i32 %retval.0
}

declare noundef i32 @_Z22alts_counter_incrementP12alts_counterPbPPc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z47alts_record_protocol_crypter_num_overhead_bytesPK12alts_crypter(ptr noundef readonly %c) local_unnamed_addr #0 {
entry:
  %num_overhead_bytes = alloca i64, align 8
  %error_details = alloca ptr, align 8
  %cmp.not = icmp eq ptr %c, null
  br i1 %cmp.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  store i64 0, ptr %num_overhead_bytes, align 8
  store ptr null, ptr %error_details, align 8
  %crypter = getelementptr inbounds i8, ptr %c, i64 8
  %0 = load ptr, ptr %crypter, align 8
  %call = call noundef i32 @_Z28gsec_aead_crypter_tag_lengthPK17gsec_aead_crypterPmPPc(ptr noundef %0, ptr noundef nonnull %num_overhead_bytes, ptr noundef nonnull %error_details)
  %cmp1 = icmp eq i32 %call, 0
  %1 = load i64, ptr %num_overhead_bytes, align 8
  %spec.select = select i1 %cmp1, i64 %1, i64 0
  br label %return

return:                                           ; preds = %if.then, %entry
  %retval.0 = phi i64 [ 0, %entry ], [ %spec.select, %if.then ]
  ret i64 %retval.0
}

declare noundef i32 @_Z28gsec_aead_crypter_tag_lengthPK17gsec_aead_crypterPmPPc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_Z37alts_record_protocol_crypter_destructP12alts_crypter(ptr noundef readonly %c) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %c, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %ctr = getelementptr inbounds i8, ptr %c, i64 16
  %0 = load ptr, ptr %ctr, align 8
  tail call void @_Z20alts_counter_destroyP12alts_counter(ptr noundef %0)
  %crypter = getelementptr inbounds i8, ptr %c, i64 8
  %1 = load ptr, ptr %crypter, align 8
  tail call void @_Z25gsec_aead_crypter_destroyP17gsec_aead_crypter(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @_Z20alts_counter_destroyP12alts_counter(ptr noundef) local_unnamed_addr #1

declare void @_Z25gsec_aead_crypter_destroyP17gsec_aead_crypter(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z26alts_crypter_create_commonP17gsec_aead_crypterbmPPc(ptr noundef %crypter, i1 noundef zeroext %is_client, i64 noundef %overflow_size, ptr noundef %error_details) local_unnamed_addr #0 {
entry:
  %counter_size = alloca i64, align 8
  %cmp.not = icmp eq ptr %crypter, null
  br i1 %cmp.not, label %if.end9, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call ptr @gpr_malloc(i64 noundef 24)
  store i64 0, ptr %counter_size, align 8
  %call1 = call noundef i32 @_Z30gsec_aead_crypter_nonce_lengthPK17gsec_aead_crypterPmPPc(ptr noundef nonnull %crypter, ptr noundef nonnull %counter_size, ptr noundef %error_details)
  %cmp2.not = icmp eq i32 %call1, 0
  br i1 %cmp2.not, label %if.end, label %return

if.end:                                           ; preds = %if.then
  %0 = load i64, ptr %counter_size, align 8
  %ctr = getelementptr inbounds i8, ptr %call, i64 16
  %call4 = call noundef i32 @_Z19alts_counter_createbmmPP12alts_counterPPc(i1 noundef zeroext %is_client, i64 noundef %0, i64 noundef %overflow_size, ptr noundef nonnull %ctr, ptr noundef %error_details)
  %cmp5.not = icmp eq i32 %call4, 0
  br i1 %cmp5.not, label %if.end7, label %return

if.end7:                                          ; preds = %if.end
  %crypter8 = getelementptr inbounds i8, ptr %call, i64 8
  store ptr %crypter, ptr %crypter8, align 8
  br label %return

if.end9:                                          ; preds = %entry
  %cmp.i.not = icmp eq ptr %error_details, null
  br i1 %cmp.i.not, label %return, label %if.then.i

if.then.i:                                        ; preds = %if.end9
  %call2.i = tail call ptr @gpr_malloc(i64 noundef 20)
  store ptr %call2.i, ptr %error_details, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %call2.i, ptr noundef nonnull align 16 dereferenceable(20) @__const._Z26alts_crypter_create_commonP17gsec_aead_crypterbmPPc.error_msg, i64 20, i1 false)
  br label %return

return:                                           ; preds = %if.then.i, %if.end9, %if.end, %if.then, %if.end7
  %retval.0 = phi ptr [ %call, %if.end7 ], [ null, %if.then ], [ null, %if.end ], [ null, %if.end9 ], [ null, %if.then.i ]
  ret ptr %retval.0
}

declare ptr @gpr_malloc(i64 noundef) local_unnamed_addr #1

declare noundef i32 @_Z30gsec_aead_crypter_nonce_lengthPK17gsec_aead_crypterPmPPc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef i32 @_Z19alts_counter_createbmmPP12alts_counterPPc(i1 noundef zeroext, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
