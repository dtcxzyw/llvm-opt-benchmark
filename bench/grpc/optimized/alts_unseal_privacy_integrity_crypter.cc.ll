; ModuleID = 'bench/grpc/original/alts_unseal_privacy_integrity_crypter.cc.ll'
source_filename = "bench/grpc/original/alts_unseal_privacy_integrity_crypter.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.alts_crypter_vtable = type { ptr, ptr, ptr }

@__const._Z26alts_unseal_crypter_createP17gsec_aead_crypterbmPP12alts_crypterPPc.error_msg = private unnamed_addr constant [20 x i8] c"crypter is nullptr.\00", align 16
@_ZL6vtable = internal constant %struct.alts_crypter_vtable { ptr @_Z47alts_record_protocol_crypter_num_overhead_bytesPK12alts_crypter, ptr @_ZL36alts_unseal_crypter_process_in_placeP12alts_crypterPhmmPmPPc, ptr @_Z37alts_record_protocol_crypter_destructP12alts_crypter }, align 8
@__const._ZL12unseal_checkP12alts_crypterPKhmmPmPPc.error_msg = private unnamed_addr constant [46 x i8] c"data_size is smaller than num_overhead_bytes.\00", align 16

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z26alts_unseal_crypter_createP17gsec_aead_crypterbmPP12alts_crypterPPc(ptr noundef %gc, i1 noundef zeroext %is_client, i64 noundef %overflow_size, ptr noundef writeonly %crypter, ptr noundef %error_details) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %crypter, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %cmp.i.not = icmp eq ptr %error_details, null
  br i1 %cmp.i.not, label %return, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %call2.i = tail call ptr @gpr_malloc(i64 noundef 20)
  store ptr %call2.i, ptr %error_details, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %call2.i, ptr noundef nonnull align 16 dereferenceable(20) @__const._Z26alts_unseal_crypter_createP17gsec_aead_crypterbmPP12alts_crypterPPc.error_msg, i64 20, i1 false)
  br label %return

if.end:                                           ; preds = %entry
  %call = tail call noundef ptr @_Z26alts_crypter_create_commonP17gsec_aead_crypterbmPPc(ptr noundef %gc, i1 noundef zeroext %is_client, i64 noundef %overflow_size, ptr noundef %error_details)
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  store ptr @_ZL6vtable, ptr %call, align 8
  store ptr %call, ptr %crypter, align 8
  br label %return

return:                                           ; preds = %if.then.i, %if.then, %if.end, %if.end3
  %retval.0 = phi i32 [ 0, %if.end3 ], [ 9, %if.end ], [ 9, %if.then ], [ 9, %if.then.i ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare noundef ptr @_Z26alts_crypter_create_commonP17gsec_aead_crypterbmPPc(ptr noundef, i1 noundef zeroext, i64 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @gpr_malloc(i64 noundef) local_unnamed_addr #2

declare noundef i64 @_Z47alts_record_protocol_crypter_num_overhead_bytesPK12alts_crypter(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL36alts_unseal_crypter_process_in_placeP12alts_crypterPhmmPmPPc(ptr noundef %c, ptr noundef %data, i64 noundef %data_allocated_size, i64 noundef %data_size, ptr noundef %output_size, ptr noundef %error_details) #0 {
entry:
  %call.i = tail call noundef i32 @_Z18input_sanity_checkPK28alts_record_protocol_crypterPKhPmPPc(ptr noundef %c, ptr noundef %data, ptr noundef %output_size, ptr noundef %error_details)
  %cmp.not.i = icmp eq i32 %call.i, 0
  br i1 %cmp.not.i, label %if.end.i, label %return

if.end.i:                                         ; preds = %entry
  %call1.i = tail call noundef i64 @_Z31alts_crypter_num_overhead_bytesPK12alts_crypter(ptr noundef %c)
  %cmp2.i = icmp ugt i64 %call1.i, %data_size
  br i1 %cmp2.i, label %if.then3.i, label %if.end

if.then3.i:                                       ; preds = %if.end.i
  %cmp.i.not.i = icmp eq ptr %error_details, null
  br i1 %cmp.i.not.i, label %return, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then3.i
  %call2.i.i = tail call ptr @gpr_malloc(i64 noundef 46)
  store ptr %call2.i.i, ptr %error_details, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(46) %call2.i.i, ptr noundef nonnull align 16 dereferenceable(46) @__const._ZL12unseal_checkP12alts_crypterPKhmmPmPPc.error_msg, i64 46, i1 false)
  br label %return

if.end:                                           ; preds = %if.end.i
  %crypter = getelementptr inbounds i8, ptr %c, i64 8
  %0 = load ptr, ptr %crypter, align 8
  %ctr = getelementptr inbounds i8, ptr %c, i64 16
  %1 = load ptr, ptr %ctr, align 8
  %call1 = tail call noundef ptr @_Z24alts_counter_get_counterP12alts_counter(ptr noundef %1)
  %2 = load ptr, ptr %ctr, align 8
  %call3 = tail call noundef i64 @_Z21alts_counter_get_sizeP12alts_counter(ptr noundef %2)
  %call4 = tail call noundef i32 @_Z25gsec_aead_crypter_decryptP17gsec_aead_crypterPKhmS2_mS2_mPhmPmPPc(ptr noundef %0, ptr noundef %call1, i64 noundef %call3, ptr noundef null, i64 noundef 0, ptr noundef %data, i64 noundef %data_size, ptr noundef %data, i64 noundef %data_allocated_size, ptr noundef %output_size, ptr noundef %error_details)
  %cmp5.not = icmp eq i32 %call4, 0
  br i1 %cmp5.not, label %if.end7, label %return

if.end7:                                          ; preds = %if.end
  %call8 = tail call noundef i32 @_Z17increment_counterP28alts_record_protocol_crypterPPc(ptr noundef nonnull %c, ptr noundef %error_details)
  br label %return

return:                                           ; preds = %if.then.i.i, %if.then3.i, %entry, %if.end, %if.end7
  %retval.0 = phi i32 [ %call8, %if.end7 ], [ %call4, %if.end ], [ 3, %if.then.i.i ], [ 3, %if.then3.i ], [ %call.i, %entry ]
  ret i32 %retval.0
}

declare void @_Z37alts_record_protocol_crypter_destructP12alts_crypter(ptr noundef) #2

declare noundef i32 @_Z25gsec_aead_crypter_decryptP17gsec_aead_crypterPKhmS2_mS2_mPhmPmPPc(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_Z24alts_counter_get_counterP12alts_counter(ptr noundef) local_unnamed_addr #2

declare noundef i64 @_Z21alts_counter_get_sizeP12alts_counter(ptr noundef) local_unnamed_addr #2

declare noundef i32 @_Z17increment_counterP28alts_record_protocol_crypterPPc(ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef i32 @_Z18input_sanity_checkPK28alts_record_protocol_crypterPKhPmPPc(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef i64 @_Z31alts_crypter_num_overhead_bytesPK12alts_crypter(ptr noundef) local_unnamed_addr #2

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
