; ModuleID = 'bench/openssl/original/libssl-lib-tlsany_meth.ll'
source_filename = "bench/openssl/original/libssl-lib-tlsany_meth.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.record_functions_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@tls_any_funcs = local_unnamed_addr global %struct.record_functions_st { ptr @tls_any_set_crypto_state, ptr @tls_any_cipher, ptr null, ptr @tls_any_set_protocol_version, ptr @tls_default_read_n, ptr @tls_get_more_records, ptr @tls_validate_record_header, ptr @tls_default_post_process_record, ptr @tls_get_max_records_default, ptr @tls_write_records_default, ptr @tls_allocate_write_buffers_default, ptr @tls_initialise_write_packets_default, ptr null, ptr @tls_prepare_record_header_default, ptr null, ptr @tls_any_prepare_for_encryption, ptr @tls_post_encryption_processing_default, ptr null }, align 8
@dtls_any_funcs = local_unnamed_addr global %struct.record_functions_st { ptr @tls_any_set_crypto_state, ptr @tls_any_cipher, ptr null, ptr @dtls_any_set_protocol_version, ptr @tls_default_read_n, ptr @dtls_get_more_records, ptr null, ptr null, ptr null, ptr @tls_write_records_default, ptr @tls_allocate_write_buffers_default, ptr @tls_initialise_write_packets_default, ptr null, ptr @dtls_prepare_record_header, ptr null, ptr @tls_prepare_for_encryption_default, ptr @dtls_post_encryption_processing, ptr null }, align 8
@.str = private unnamed_addr constant [44 x i8] c"../openssl/ssl/record/methods/tlsany_meth.c\00", align 1
@__func__.tls_any_set_crypto_state = private unnamed_addr constant [25 x i8] c"tls_any_set_crypto_state\00", align 1
@__func__.tls_validate_record_header = private unnamed_addr constant [27 x i8] c"tls_validate_record_header\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"GET \00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"POST \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"HEAD \00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"PUT \00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"CONNE\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @tls_any_set_crypto_state(ptr nocapture readnone %rl, i32 noundef %level, ptr nocapture readnone %key, i64 %keylen, ptr nocapture readnone %iv, i64 %ivlen, ptr nocapture readnone %mackey, i64 %mackeylen, ptr nocapture readnone %ciph, i64 %taglen, i32 %mactype, ptr nocapture readnone %md, ptr nocapture readnone %comp) #0 {
entry:
  %cmp.not = icmp eq i32 %level, 0
  br i1 %cmp.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 28, ptr noundef nonnull @__func__.tls_any_set_crypto_state) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786691, ptr noundef null) #5
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i32 [ -2, %if.then ], [ 1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal i32 @tls_any_cipher(ptr nocapture readnone %rl, ptr nocapture readnone %recs, i64 %n_recs, i32 %sending, ptr nocapture readnone %macs, i64 %macsize) #1 {
entry:
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal i32 @tls_any_set_protocol_version(ptr nocapture noundef %rl, i32 noundef %vers) #2 {
entry:
  %version = getelementptr inbounds i8, ptr %rl, i64 20
  %0 = load i32, ptr %version, align 4
  %cmp.not = icmp eq i32 %0, 65536
  %cmp2.not = icmp eq i32 %0, %vers
  %or.cond = or i1 %cmp.not, %cmp2.not
  br i1 %or.cond, label %if.end, label %return

if.end:                                           ; preds = %entry
  store i32 %vers, ptr %version, align 4
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

declare i32 @tls_default_read_n(ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare i32 @tls_get_more_records(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @tls_validate_record_header(ptr noundef %rl, ptr nocapture noundef readonly %rec) #0 {
entry:
  %0 = load i32, ptr %rec, align 8
  %cmp = icmp eq i32 %0, 2
  %version = getelementptr inbounds i8, ptr %rl, i64 20
  %1 = load i32, ptr %version, align 4
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %cmp1 = icmp eq i32 %1, 65536
  br i1 %cmp1, label %if.end, label %if.then6

if.then6:                                         ; preds = %if.then
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 49, ptr noundef nonnull @__func__.tls_validate_record_header) #5
  tail call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef nonnull %rl, i32 noundef 80, i32 noundef 786691, ptr noundef null) #5
  br label %return

if.end:                                           ; preds = %if.then
  %length = getelementptr inbounds i8, ptr %rec, i64 8
  %2 = load i64, ptr %length, align 8
  %cmp7 = icmp ult i64 %2, 9
  br i1 %cmp7, label %if.then9, label %if.end73

if.then9:                                         ; preds = %if.end
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 53, ptr noundef nonnull @__func__.tls_validate_record_header) #5
  tail call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef nonnull %rl, i32 noundef 50, i32 noundef 160, ptr noundef null) #5
  br label %return

if.else:                                          ; preds = %entry
  switch i32 %1, label %if.else49 [
    i32 65536, label %if.then14
    i32 772, label %if.end73
  ]

if.then14:                                        ; preds = %if.else
  %shr.mask = and i32 %0, -256
  %cmp16.not = icmp eq i32 %shr.mask, 768
  br i1 %cmp16.not, label %if.end73, label %if.then18

if.then18:                                        ; preds = %if.then14
  %is_first_record = getelementptr inbounds i8, ptr %rl, i64 4288
  %3 = load i32, ptr %is_first_record, align 8
  %tobool19.not = icmp eq i32 %3, 0
  br i1 %tobool19.not, label %if.else42, label %if.then20

if.then20:                                        ; preds = %if.then18
  %packet = getelementptr inbounds i8, ptr %rl, i64 4080
  %4 = load ptr, ptr %packet, align 8
  %call = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(5) @.str.1, i64 noundef 4) #6
  %cmp21 = icmp eq i32 %call, 0
  br i1 %cmp21, label %if.then34, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then20
  %call23 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(6) @.str.2, i64 noundef 5) #6
  %cmp24 = icmp eq i32 %call23, 0
  br i1 %cmp24, label %if.then34, label %lor.lhs.false26

lor.lhs.false26:                                  ; preds = %lor.lhs.false
  %call27 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(6) @.str.3, i64 noundef 5) #6
  %cmp28 = icmp eq i32 %call27, 0
  br i1 %cmp28, label %if.then34, label %lor.lhs.false30

lor.lhs.false30:                                  ; preds = %lor.lhs.false26
  %call31 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(5) @.str.4, i64 noundef 4) #6
  %cmp32 = icmp eq i32 %call31, 0
  br i1 %cmp32, label %if.then34, label %if.else35

if.then34:                                        ; preds = %lor.lhs.false30, %lor.lhs.false26, %lor.lhs.false, %if.then20
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 71, ptr noundef nonnull @__func__.tls_validate_record_header) #5
  tail call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef nonnull %rl, i32 noundef -1, i32 noundef 156, ptr noundef null) #5
  br label %return

if.else35:                                        ; preds = %lor.lhs.false30
  %call36 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(6) @.str.5, i64 noundef 5) #6
  %cmp37 = icmp eq i32 %call36, 0
  tail call void @ERR_new() #5
  br i1 %cmp37, label %if.then39, label %if.end41

if.then39:                                        ; preds = %if.else35
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 75, ptr noundef nonnull @__func__.tls_validate_record_header) #5
  tail call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef nonnull %rl, i32 noundef -1, i32 noundef 155, ptr noundef null) #5
  br label %return

if.end41:                                         ; preds = %if.else35
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 81, ptr noundef nonnull @__func__.tls_validate_record_header) #5
  tail call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef nonnull %rl, i32 noundef -1, i32 noundef 267, ptr noundef null) #5
  br label %return

if.else42:                                        ; preds = %if.then18
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 85, ptr noundef nonnull @__func__.tls_validate_record_header) #5
  tail call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef nonnull %rl, i32 noundef 70, i32 noundef 267, ptr noundef null) #5
  br label %return

if.else49:                                        ; preds = %if.else
  %cmp52.not = icmp eq i32 %0, %1
  br i1 %cmp52.not, label %if.end73, label %if.then54

if.then54:                                        ; preds = %if.else49
  %5 = xor i32 %1, %0
  %6 = and i32 %5, 65280
  %cmp58 = icmp eq i32 %6, 0
  br i1 %cmp58, label %if.then60, label %if.end69

if.then60:                                        ; preds = %if.then54
  %type = getelementptr inbounds i8, ptr %rec, i64 4
  %7 = load i32, ptr %type, align 4
  %cmp61 = icmp eq i32 %7, 21
  br i1 %cmp61, label %if.then63, label %if.end64

if.then63:                                        ; preds = %if.then60
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 107, ptr noundef nonnull @__func__.tls_validate_record_header) #5
  tail call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef nonnull %rl, i32 noundef -1, i32 noundef 267, ptr noundef null) #5
  br label %return

if.end64:                                         ; preds = %if.then60
  %conv67 = and i32 %0, 65535
  store i32 %conv67, ptr %version, align 4
  br label %if.end69

if.end69:                                         ; preds = %if.end64, %if.then54
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 114, ptr noundef nonnull @__func__.tls_validate_record_header) #5
  tail call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef nonnull %rl, i32 noundef 70, i32 noundef 267, ptr noundef null) #5
  br label %return

if.end73:                                         ; preds = %if.else, %if.then14, %if.else49, %if.end
  %length74 = getelementptr inbounds i8, ptr %rec, i64 8
  %8 = load i64, ptr %length74, align 8
  %cmp75 = icmp ugt i64 %8, 16384
  br i1 %cmp75, label %if.then77, label %return

if.then77:                                        ; preds = %if.end73
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 124, ptr noundef nonnull @__func__.tls_validate_record_header) #5
  tail call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef nonnull %rl, i32 noundef 22, i32 noundef 146, ptr noundef null) #5
  br label %return

return:                                           ; preds = %if.end73, %if.then77, %if.end69, %if.then63, %if.else42, %if.end41, %if.then39, %if.then34, %if.then9, %if.then6
  %retval.0 = phi i32 [ 0, %if.then9 ], [ 0, %if.then77 ], [ 0, %if.then6 ], [ 0, %if.then34 ], [ 0, %if.then39 ], [ 0, %if.end41 ], [ 0, %if.else42 ], [ 0, %if.then63 ], [ 0, %if.end69 ], [ 1, %if.end73 ]
  ret i32 %retval.0
}

declare i32 @tls_default_post_process_record(ptr noundef, ptr noundef) #3

declare i64 @tls_get_max_records_default(ptr noundef, i8 noundef zeroext, i64 noundef, i64 noundef, ptr noundef) #3

declare i32 @tls_write_records_default(ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @tls_allocate_write_buffers_default(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #3

declare i32 @tls_initialise_write_packets_default(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @tls_prepare_record_header_default(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal i32 @tls_any_prepare_for_encryption(ptr nocapture readnone %rl, i64 %mac_size, ptr nocapture readnone %thispkt, ptr nocapture readnone %thiswr) #1 {
entry:
  ret i32 1
}

declare i32 @tls_post_encryption_processing_default(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal i32 @dtls_any_set_protocol_version(ptr nocapture noundef %rl, i32 noundef %vers) #2 {
entry:
  %version = getelementptr inbounds i8, ptr %rl, i64 20
  %0 = load i32, ptr %version, align 4
  %cmp.not = icmp eq i32 %0, 131071
  %cmp2.not = icmp eq i32 %0, %vers
  %or.cond = or i1 %cmp.not, %cmp2.not
  br i1 %or.cond, label %if.end, label %return

if.end:                                           ; preds = %entry
  store i32 %vers, ptr %version, align 4
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

declare i32 @dtls_get_more_records(ptr noundef) #3

declare i32 @dtls_prepare_record_header(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef) #3

declare i32 @tls_prepare_for_encryption_default(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #3

declare i32 @dtls_post_encryption_processing(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @ERR_new() local_unnamed_addr #3

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @ossl_rlayer_fatal(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
