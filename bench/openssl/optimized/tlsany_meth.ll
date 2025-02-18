; ModuleID = 'bench/openssl/original/tlsany_meth.ll'
source_filename = "bench/openssl/original/tlsany_meth.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.record_functions_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@tls_any_funcs = local_unnamed_addr constant %struct.record_functions_st { ptr @tls_any_set_crypto_state, ptr @tls_any_cipher, ptr null, ptr @tls_any_set_protocol_version, ptr @tls_default_read_n, ptr @tls_get_more_records, ptr @tls_validate_record_header, ptr @tls_default_post_process_record, ptr @tls_get_max_records_default, ptr @tls_write_records_default, ptr @tls_allocate_write_buffers_default, ptr @tls_initialise_write_packets_default, ptr null, ptr @tls_prepare_record_header_default, ptr null, ptr @tls_any_prepare_for_encryption, ptr @tls_post_encryption_processing_default, ptr null }, align 8
@dtls_any_funcs = local_unnamed_addr constant %struct.record_functions_st { ptr @tls_any_set_crypto_state, ptr @tls_any_cipher, ptr null, ptr @dtls_any_set_protocol_version, ptr @tls_default_read_n, ptr @dtls_get_more_records, ptr null, ptr null, ptr null, ptr @tls_write_records_default, ptr @tls_allocate_write_buffers_default, ptr @tls_initialise_write_packets_default, ptr null, ptr @dtls_prepare_record_header, ptr null, ptr @tls_prepare_for_encryption_default, ptr @dtls_post_encryption_processing, ptr null }, align 8
@.str = private unnamed_addr constant [44 x i8] c"../openssl/ssl/record/methods/tlsany_meth.c\00", align 1
@__func__.tls_any_set_crypto_state = private unnamed_addr constant [25 x i8] c"tls_any_set_crypto_state\00", align 1
@__func__.tls_validate_record_header = private unnamed_addr constant [27 x i8] c"tls_validate_record_header\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"GET \00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"POST \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"HEAD \00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"PUT \00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"CONNE\00", align 1

; Function Attrs: nounwind uwtable
define internal range(i32 -2, 2) i32 @tls_any_set_crypto_state(ptr readnone captures(none) %0, i32 noundef %1, ptr readnone captures(none) %2, i64 %3, ptr readnone captures(none) %4, i64 %5, ptr readnone captures(none) %6, i64 %7, ptr readnone captures(none) %8, i64 %9, i32 %10, ptr readnone captures(none) %11, ptr readnone captures(none) %12) #0 {
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %15, label %14

14:                                               ; preds = %13
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 28, ptr noundef nonnull @__func__.tls_any_set_crypto_state) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786691, ptr noundef null) #5
  br label %15

15:                                               ; preds = %13, %14
  %.0 = phi i32 [ -2, %14 ], [ 1, %13 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @tls_any_cipher(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i64 %2, i32 %3, ptr readnone captures(none) %4, i64 %5) #1 {
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal range(i32 0, 2) i32 @tls_any_set_protocol_version(ptr noundef captures(none) %0, i32 noundef %1) #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %4 = load i32, ptr %3, align 4, !tbaa !3
  %.not = icmp eq i32 %4, 65536
  %.not6 = icmp eq i32 %4, %1
  %or.cond = or i1 %.not, %.not6
  br i1 %or.cond, label %5, label %6

5:                                                ; preds = %2
  store i32 %1, ptr %3, align 4, !tbaa !3
  br label %6

6:                                                ; preds = %2, %5
  %.0 = phi i32 [ 1, %5 ], [ 0, %2 ]
  ret i32 %.0
}

declare i32 @tls_default_read_n(ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare i32 @tls_get_more_records(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @tls_validate_record_header(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = load i32, ptr %1, align 8, !tbaa !23
  %4 = icmp eq i32 %3, 2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = load i32, ptr %5, align 4, !tbaa !3
  br i1 %4, label %7, label %15

7:                                                ; preds = %2
  %8 = icmp eq i32 %6, 65536
  br i1 %8, label %10, label %9, !prof !25

9:                                                ; preds = %7
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 49, ptr noundef nonnull @__func__.tls_validate_record_header) #5
  tail call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #5
  br label %59

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !26
  %13 = icmp ult i64 %12, 9
  br i1 %13, label %14, label %54

14:                                               ; preds = %10
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 53, ptr noundef nonnull @__func__.tls_validate_record_header) #5
  tail call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef nonnull %0, i32 noundef 50, i32 noundef 160, ptr noundef null) #5
  br label %59

15:                                               ; preds = %2
  switch i32 %6, label %41 [
    i32 65536, label %16
    i32 772, label %54
  ]

16:                                               ; preds = %15
  %.mask = and i32 %3, -256
  %.not32 = icmp eq i32 %.mask, 768
  br i1 %.not32, label %54, label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4308
  %19 = load i32, ptr %18, align 4, !tbaa !27
  %.not33 = icmp eq i32 %19, 0
  br i1 %.not33, label %40, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 4080
  %22 = load ptr, ptr %21, align 8, !tbaa !28
  %23 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull dereferenceable(5) @.str.1, i64 noundef 4) #6
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %34, label %25

25:                                               ; preds = %20
  %26 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull dereferenceable(6) @.str.2, i64 noundef 5) #6
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %34, label %28

28:                                               ; preds = %25
  %29 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull dereferenceable(6) @.str.3, i64 noundef 5) #6
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %34, label %31

31:                                               ; preds = %28
  %32 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull dereferenceable(5) @.str.4, i64 noundef 4) #6
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %31, %28, %25, %20
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 71, ptr noundef nonnull @__func__.tls_validate_record_header) #5
  tail call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef nonnull %0, i32 noundef -1, i32 noundef 156, ptr noundef null) #5
  br label %59

35:                                               ; preds = %31
  %36 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull dereferenceable(6) @.str.5, i64 noundef 5) #6
  %37 = icmp eq i32 %36, 0
  tail call void @ERR_new() #5
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 75, ptr noundef nonnull @__func__.tls_validate_record_header) #5
  tail call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef nonnull %0, i32 noundef -1, i32 noundef 155, ptr noundef null) #5
  br label %59

39:                                               ; preds = %35
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 81, ptr noundef nonnull @__func__.tls_validate_record_header) #5
  tail call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef nonnull %0, i32 noundef -1, i32 noundef 267, ptr noundef null) #5
  br label %59

40:                                               ; preds = %17
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 85, ptr noundef nonnull @__func__.tls_validate_record_header) #5
  tail call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef nonnull %0, i32 noundef 70, i32 noundef 267, ptr noundef null) #5
  br label %59

41:                                               ; preds = %15
  %.not = icmp eq i32 %3, %6
  br i1 %.not, label %54, label %42

42:                                               ; preds = %41
  %43 = xor i32 %6, %3
  %44 = and i32 %43, 65280
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %53

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %48 = load i32, ptr %47, align 4, !tbaa !29
  %49 = icmp eq i32 %48, 21
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 107, ptr noundef nonnull @__func__.tls_validate_record_header) #5
  tail call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef nonnull %0, i32 noundef -1, i32 noundef 267, ptr noundef null) #5
  br label %59

51:                                               ; preds = %46
  %52 = and i32 %3, 65535
  store i32 %52, ptr %5, align 4, !tbaa !3
  br label %53

53:                                               ; preds = %51, %42
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 114, ptr noundef nonnull @__func__.tls_validate_record_header) #5
  tail call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef nonnull %0, i32 noundef 70, i32 noundef 267, ptr noundef null) #5
  br label %59

54:                                               ; preds = %15, %16, %41, %10
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !26
  %57 = icmp ugt i64 %56, 16384
  br i1 %57, label %58, label %59

58:                                               ; preds = %54
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 124, ptr noundef nonnull @__func__.tls_validate_record_header) #5
  tail call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef nonnull %0, i32 noundef 22, i32 noundef 146, ptr noundef null) #5
  br label %59

59:                                               ; preds = %54, %34, %38, %39, %58, %53, %50, %40, %14, %9
  %.0 = phi i32 [ 0, %14 ], [ 0, %58 ], [ 0, %9 ], [ 0, %40 ], [ 0, %50 ], [ 0, %53 ], [ 0, %39 ], [ 0, %38 ], [ 0, %34 ], [ 1, %54 ]
  ret i32 %.0
}

declare i32 @tls_default_post_process_record(ptr noundef, ptr noundef) #3

declare i64 @tls_get_max_records_default(ptr noundef, i8 noundef zeroext, i64 noundef, i64 noundef, ptr noundef) #3

declare i32 @tls_write_records_default(ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @tls_allocate_write_buffers_default(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #3

declare i32 @tls_initialise_write_packets_default(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @tls_prepare_record_header_default(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @tls_any_prepare_for_encryption(ptr readnone captures(none) %0, i64 %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3) #1 {
  ret i32 1
}

declare i32 @tls_post_encryption_processing_default(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal range(i32 0, 2) i32 @dtls_any_set_protocol_version(ptr noundef captures(none) %0, i32 noundef %1) #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %4 = load i32, ptr %3, align 4, !tbaa !3
  %.not = icmp eq i32 %4, 131071
  %.not6 = icmp eq i32 %4, %1
  %or.cond = or i1 %.not, %.not6
  br i1 %or.cond, label %5, label %6

5:                                                ; preds = %2
  store i32 %1, ptr %3, align 4, !tbaa !3
  br label %6

6:                                                ; preds = %2, %5
  %.0 = phi i32 [ 1, %5 ], [ 0, %2 ]
  ret i32 %.0
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
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !10, i64 20}
!4 = !{!"ossl_record_layer_st", !5, i64 0, !9, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !11, i64 40, !12, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !14, i64 80, !10, i64 88, !7, i64 96, !14, i64 1680, !14, i64 1688, !15, i64 1696, !7, i64 1744, !14, i64 4048, !14, i64 4056, !14, i64 4064, !10, i64 4072, !9, i64 4080, !14, i64 4088, !7, i64 4096, !10, i64 4104, !10, i64 4108, !14, i64 4112, !10, i64 4120, !16, i64 4128, !17, i64 4136, !14, i64 4144, !18, i64 4152, !19, i64 4160, !10, i64 4168, !10, i64 4172, !10, i64 4176, !14, i64 4184, !14, i64 4192, !14, i64 4200, !7, i64 4208, !10, i64 4272, !10, i64 4276, !10, i64 4280, !9, i64 4288, !9, i64 4296, !10, i64 4304, !10, i64 4308, !14, i64 4312, !20, i64 4320, !20, i64 4328, !21, i64 4336, !21, i64 4352, !10, i64 4368, !6, i64 4376, !6, i64 4384, !6, i64 4392, !6, i64 4400, !6, i64 4408, !14, i64 4416, !22, i64 4424}
!5 = !{!"p1 _ZTS15ossl_lib_ctx_st", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 omnipotent char", !6, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!"p1 _ZTS9evp_md_st", !6, i64 0}
!12 = !{!"short", !7, i64 0}
!13 = !{!"p1 _ZTS6bio_st", !6, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = !{!"tls_buffer_st", !9, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !10, i64 40, !10, i64 44}
!16 = !{!"p1 _ZTS17evp_cipher_ctx_st", !6, i64 0}
!17 = !{!"p1 _ZTS14evp_mac_ctx_st", !6, i64 0}
!18 = !{!"p1 _ZTS13evp_md_ctx_st", !6, i64 0}
!19 = !{!"p1 _ZTS11comp_ctx_st", !6, i64 0}
!20 = !{!"p1 _ZTS9pqueue_st", !6, i64 0}
!21 = !{!"dtls_bitmap_st", !14, i64 0, !7, i64 8}
!22 = !{!"p1 _ZTS19record_functions_st", !6, i64 0}
!23 = !{!24, !10, i64 0}
!24 = !{!"tls_rl_record_st", !10, i64 0, !10, i64 4, !14, i64 8, !14, i64 16, !14, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !12, i64 56, !7, i64 58}
!25 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!26 = !{!24, !14, i64 8}
!27 = !{!4, !10, i64 4308}
!28 = !{!4, !9, i64 4080}
!29 = !{!24, !10, i64 4}
