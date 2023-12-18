; ModuleID = 'bench/openssl/original/libcrypto-shlib-ct_prn.ll'
source_filename = "bench/openssl/original/libcrypto-shlib-ct_prn.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.sct_st = type { i32, ptr, i64, ptr, i64, i64, ptr, i64, i8, i8, ptr, i64, i32, i32, i32 }

@.str = private unnamed_addr constant [8 x i8] c"not set\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"unknown version\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"unknown log\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"unverified\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"invalid\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"valid\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"unknown status\00", align 1
@.str.7 = private unnamed_addr constant [33 x i8] c"%*sSigned Certificate Timestamp:\00", align 1
@.str.8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"\0A%*sVersion   : \00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"unknown\0A%*s\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"v1 (0x0)\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"\0A%*sLog       : %s\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"\0A%*sLog ID    : \00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"\0A%*sTimestamp : \00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"\0A%*sExtensions: \00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"\0A%*sSignature : \00", align 1
@.str.18 = private unnamed_addr constant [17 x i8] c"\0A%*s            \00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"%.14s.%03dZ\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"%02X%02X\00", align 1
@switch.table.SCT_validation_status_string = private unnamed_addr constant [6 x ptr] [ptr @.str, ptr @.str.2, ptr @.str.5, ptr @.str.4, ptr @.str.3, ptr @.str.1], align 8

; Function Attrs: nounwind uwtable
define nonnull ptr @SCT_validation_status_string(ptr noundef %sct) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @SCT_get_validation_status(ptr noundef %sct) #3
  %0 = icmp ult i32 %call, 6
  br i1 %0, label %switch.lookup, label %return

switch.lookup:                                    ; preds = %entry
  %1 = zext nneg i32 %call to i64
  %switch.gep = getelementptr inbounds [6 x ptr], ptr @switch.table.SCT_validation_status_string, i64 0, i64 %1
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %return

return:                                           ; preds = %entry, %switch.lookup
  %retval.0 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.6, %entry ]
  ret ptr %retval.0
}

declare i32 @SCT_get_validation_status(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @SCT_print(ptr noundef %sct, ptr noundef %out, i32 noundef %indent, ptr noundef %log_store) local_unnamed_addr #0 {
entry:
  %genstr.i = alloca [20 x i8], align 16
  %cmp.not = icmp eq ptr %log_store, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %log_id = getelementptr inbounds %struct.sct_st, ptr %sct, i64 0, i32 3
  %0 = load ptr, ptr %log_id, align 8
  %log_id_len = getelementptr inbounds %struct.sct_st, ptr %sct, i64 0, i32 4
  %1 = load i64, ptr %log_id_len, align 8
  %call = tail call ptr @CTLOG_STORE_get0_log_by_id(ptr noundef nonnull %log_store, ptr noundef %0, i64 noundef %1) #3
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %log.0 = phi ptr [ %call, %if.then ], [ null, %entry ]
  %call1 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str.7, i32 noundef %indent, ptr noundef nonnull @.str.8) #3
  %add = add nsw i32 %indent, 4
  %call2 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str.9, i32 noundef %add, ptr noundef nonnull @.str.8) #3
  %2 = load i32, ptr %sct, align 8
  %cmp3.not = icmp eq i32 %2, 0
  br i1 %cmp3.not, label %if.end10, label %if.then4

if.then4:                                         ; preds = %if.end
  %add5 = add nsw i32 %indent, 16
  %call6 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str.10, i32 noundef %add5, ptr noundef nonnull @.str.8) #3
  %sct8 = getelementptr inbounds %struct.sct_st, ptr %sct, i64 0, i32 1
  %3 = load ptr, ptr %sct8, align 8
  %sct_len = getelementptr inbounds %struct.sct_st, ptr %sct, i64 0, i32 2
  %4 = load i64, ptr %sct_len, align 8
  %conv = trunc i64 %4 to i32
  %call9 = tail call i32 @BIO_hex_string(ptr noundef %out, i32 noundef %add5, i32 noundef 16, ptr noundef %3, i32 noundef %conv) #3
  br label %return

if.end10:                                         ; preds = %if.end
  %call11 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str.11) #3
  %cmp12.not = icmp eq ptr %log.0, null
  br i1 %cmp12.not, label %if.end18, label %if.then14

if.then14:                                        ; preds = %if.end10
  %call16 = tail call ptr @CTLOG_get0_name(ptr noundef nonnull %log.0) #3
  %call17 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str.12, i32 noundef %add, ptr noundef nonnull @.str.8, ptr noundef %call16) #3
  br label %if.end18

if.end18:                                         ; preds = %if.then14, %if.end10
  %call20 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str.13, i32 noundef %add, ptr noundef nonnull @.str.8) #3
  %add21 = add nsw i32 %indent, 16
  %log_id22 = getelementptr inbounds %struct.sct_st, ptr %sct, i64 0, i32 3
  %5 = load ptr, ptr %log_id22, align 8
  %log_id_len23 = getelementptr inbounds %struct.sct_st, ptr %sct, i64 0, i32 4
  %6 = load i64, ptr %log_id_len23, align 8
  %conv24 = trunc i64 %6 to i32
  %call25 = tail call i32 @BIO_hex_string(ptr noundef %out, i32 noundef %add21, i32 noundef 16, ptr noundef %5, i32 noundef %conv24) #3
  %call27 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str.14, i32 noundef %add, ptr noundef nonnull @.str.8) #3
  %timestamp = getelementptr inbounds %struct.sct_st, ptr %sct, i64 0, i32 5
  %7 = load i64, ptr %timestamp, align 8
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %genstr.i)
  %call.i = tail call ptr @ASN1_GENERALIZEDTIME_new() #3
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %timestamp_print.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end18
  %div.i = udiv i64 %7, 86400000
  %conv.i = trunc i64 %div.i to i32
  %rem.i = urem i64 %7, 86400000
  %div1.lhs.trunc.i = trunc i64 %rem.i to i32
  %div18.i = udiv i32 %div1.lhs.trunc.i, 1000
  %div1.zext.i = zext nneg i32 %div18.i to i64
  %call2.i = tail call ptr @ASN1_GENERALIZEDTIME_adj(ptr noundef nonnull %call.i, i64 noundef 0, i32 noundef %conv.i, i64 noundef %div1.zext.i) #3
  %call3.i = tail call ptr @ASN1_STRING_get0_data(ptr noundef nonnull %call.i) #3
  %rem4.i = urem i64 %7, 1000
  %conv5.i = trunc i64 %rem4.i to i32
  %call6.i = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %genstr.i, i64 noundef 20, ptr noundef nonnull @.str.20, ptr noundef %call3.i, i32 noundef %conv5.i) #3
  %call8.i = call i32 @ASN1_GENERALIZEDTIME_set_string(ptr noundef nonnull %call.i, ptr noundef nonnull %genstr.i) #3
  %tobool.not.i = icmp eq i32 %call8.i, 0
  br i1 %tobool.not.i, label %if.end11.i, label %if.then9.i

if.then9.i:                                       ; preds = %if.end.i
  %call10.i = call i32 @ASN1_GENERALIZEDTIME_print(ptr noundef %out, ptr noundef nonnull %call.i) #3
  br label %if.end11.i

if.end11.i:                                       ; preds = %if.then9.i, %if.end.i
  call void @ASN1_GENERALIZEDTIME_free(ptr noundef nonnull %call.i) #3
  br label %timestamp_print.exit

timestamp_print.exit:                             ; preds = %if.end18, %if.end11.i
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %genstr.i)
  %call29 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str.15, i32 noundef %add, ptr noundef nonnull @.str.8) #3
  %ext_len = getelementptr inbounds %struct.sct_st, ptr %sct, i64 0, i32 7
  %8 = load i64, ptr %ext_len, align 8
  %cmp30 = icmp eq i64 %8, 0
  br i1 %cmp30, label %if.then32, label %if.else

if.then32:                                        ; preds = %timestamp_print.exit
  %call33 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str.16) #3
  br label %if.end38

if.else:                                          ; preds = %timestamp_print.exit
  %ext = getelementptr inbounds %struct.sct_st, ptr %sct, i64 0, i32 6
  %9 = load ptr, ptr %ext, align 8
  %conv36 = trunc i64 %8 to i32
  %call37 = call i32 @BIO_hex_string(ptr noundef %out, i32 noundef %add21, i32 noundef 16, ptr noundef %9, i32 noundef %conv36) #3
  br label %if.end38

if.end38:                                         ; preds = %if.else, %if.then32
  %call40 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str.17, i32 noundef %add, ptr noundef nonnull @.str.8) #3
  %call.i44 = call i32 @SCT_get_signature_nid(ptr noundef nonnull %sct) #3
  %cmp.i45 = icmp eq i32 %call.i44, 0
  br i1 %cmp.i45, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end38
  %hash_alg.i = getelementptr inbounds %struct.sct_st, ptr %sct, i64 0, i32 8
  %10 = load i8, ptr %hash_alg.i, align 8
  %conv.i48 = zext i8 %10 to i32
  %sig_alg.i = getelementptr inbounds %struct.sct_st, ptr %sct, i64 0, i32 9
  %11 = load i8, ptr %sig_alg.i, align 1
  %conv1.i = zext i8 %11 to i32
  %call2.i49 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str.21, i32 noundef %conv.i48, i32 noundef %conv1.i) #3
  br label %SCT_signature_algorithms_print.exit

if.else.i:                                        ; preds = %if.end38
  %call3.i46 = call ptr @OBJ_nid2ln(i32 noundef %call.i44) #3
  %call4.i = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str.19, ptr noundef %call3.i46) #3
  br label %SCT_signature_algorithms_print.exit

SCT_signature_algorithms_print.exit:              ; preds = %if.then.i, %if.else.i
  %call42 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str.18, i32 noundef %add, ptr noundef nonnull @.str.8) #3
  %sig = getelementptr inbounds %struct.sct_st, ptr %sct, i64 0, i32 10
  %12 = load ptr, ptr %sig, align 8
  %sig_len = getelementptr inbounds %struct.sct_st, ptr %sct, i64 0, i32 11
  %13 = load i64, ptr %sig_len, align 8
  %conv44 = trunc i64 %13 to i32
  %call45 = call i32 @BIO_hex_string(ptr noundef %out, i32 noundef %add21, i32 noundef 16, ptr noundef %12, i32 noundef %conv44) #3
  br label %return

return:                                           ; preds = %SCT_signature_algorithms_print.exit, %if.then4
  ret void
}

declare ptr @CTLOG_STORE_get0_log_by_id(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @BIO_hex_string(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @CTLOG_get0_name(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @SCT_LIST_print(ptr noundef %sct_list, ptr noundef %out, i32 noundef %indent, ptr noundef %separator, ptr noundef %log_store) local_unnamed_addr #0 {
entry:
  %call1 = tail call i32 @OPENSSL_sk_num(ptr noundef %sct_list) #3
  %cmp7 = icmp sgt i32 %call1, 0
  br i1 %cmp7, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %for.inc
  %i.08 = phi i32 [ %inc, %for.inc ], [ 0, %entry ]
  %call3 = tail call ptr @OPENSSL_sk_value(ptr noundef %sct_list, i32 noundef %i.08) #3
  tail call void @SCT_print(ptr noundef %call3, ptr noundef %out, i32 noundef %indent, ptr noundef %log_store)
  %call5 = tail call i32 @OPENSSL_sk_num(ptr noundef %sct_list) #3
  %sub = add nsw i32 %call5, -1
  %cmp6 = icmp slt i32 %i.08, %sub
  br i1 %cmp6, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %call7 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str.19, ptr noundef %separator) #3
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %inc = add nuw nsw i32 %i.08, 1
  %exitcond.not = icmp eq i32 %inc, %call1
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !4

for.end:                                          ; preds = %for.inc, %entry
  ret void
}

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @ASN1_GENERALIZEDTIME_new() local_unnamed_addr #1

declare ptr @ASN1_GENERALIZEDTIME_adj(ptr noundef, i64 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @ASN1_STRING_get0_data(ptr noundef) local_unnamed_addr #1

declare i32 @ASN1_GENERALIZEDTIME_set_string(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ASN1_GENERALIZEDTIME_print(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ASN1_GENERALIZEDTIME_free(ptr noundef) local_unnamed_addr #1

declare i32 @SCT_get_signature_nid(ptr noundef) local_unnamed_addr #1

declare ptr @OBJ_nid2ln(i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
