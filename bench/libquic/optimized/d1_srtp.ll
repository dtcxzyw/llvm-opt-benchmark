; ModuleID = 'bench/libquic/original/d1_srtp.ll'
source_filename = "bench/libquic/original/d1_srtp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.srtp_protection_profile_st = type { ptr, i64 }

@.str = private unnamed_addr constant [23 x i8] c"SRTP_AES128_CM_SHA1_80\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"SRTP_AES128_CM_SHA1_32\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"SRTP_AEAD_AES_128_GCM\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"SRTP_AEAD_AES_256_GCM\00", align 1
@kSRTPProfiles = hidden constant [5 x %struct.srtp_protection_profile_st] [%struct.srtp_protection_profile_st { ptr @.str, i64 1 }, %struct.srtp_protection_profile_st { ptr @.str.1, i64 2 }, %struct.srtp_protection_profile_st { ptr @.str.2, i64 7 }, %struct.srtp_protection_profile_st { ptr @.str.3, i64 8 }, %struct.srtp_protection_profile_st zeroinitializer], align 16
@.str.4 = private unnamed_addr constant [117 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/ssl/d1_srtp.c\00", align 1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @SSL_CTX_set_srtp_profiles(ptr noundef writeonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %4 = tail call fastcc i32 @ssl_ctx_make_profiles(ptr noundef %1, ptr noundef nonnull %3)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @ssl_ctx_make_profiles(ptr noundef %0, ptr noundef writeonly captures(none) %1) unnamed_addr #0 {
  %3 = tail call ptr @sk_new_null() #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %.preheader

5:                                                ; preds = %2
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 211, ptr noundef nonnull @.str.4, i32 noundef 170) #5
  br label %28

.preheader:                                       ; preds = %2, %24
  %.015 = phi ptr [ %26, %24 ], [ %0, %2 ]
  %6 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.015, i32 noundef 58) #6
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %11, label %7

7:                                                ; preds = %.preheader
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %.015 to i64
  %10 = sub i64 %8, %9
  br label %13

11:                                               ; preds = %.preheader
  %12 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.015) #6
  br label %13

13:                                               ; preds = %11, %7
  %14 = phi i64 [ %10, %7 ], [ %12, %11 ]
  br label %15

15:                                               ; preds = %21, %13
  %16 = phi ptr [ @.str, %13 ], [ %23, %21 ]
  %.014.i = phi ptr [ @kSRTPProfiles, %13 ], [ %22, %21 ]
  %17 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #6
  %18 = icmp eq i64 %14, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  %20 = tail call i32 @strncmp(ptr noundef nonnull %16, ptr noundef nonnull readonly %.015, i64 noundef %14) #6
  %.not12.i = icmp eq i32 %20, 0
  br i1 %.not12.i, label %24, label %21

21:                                               ; preds = %19, %15
  %22 = getelementptr inbounds nuw i8, ptr %.014.i, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !6
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %.thread, label %15, !llvm.loop !13

.thread:                                          ; preds = %21
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 212, ptr noundef nonnull @.str.4, i32 noundef 182) #5
  br label %28

24:                                               ; preds = %19
  %25 = tail call i64 @sk_push(ptr noundef nonnull %3, ptr noundef nonnull %.014.i) #5
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 1
  br i1 %.not, label %27, label %.preheader, !llvm.loop !15

27:                                               ; preds = %24
  store ptr %3, ptr %1, align 8, !tbaa !16
  br label %28

28:                                               ; preds = %.thread, %27, %5
  %.016 = phi i32 [ 0, %5 ], [ 1, %27 ], [ 0, %.thread ]
  ret i32 %.016
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @SSL_set_srtp_profiles(ptr noundef writeonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %4 = tail call fastcc i32 @ssl_ctx_make_profiles(ptr noundef %1, ptr noundef nonnull %3)
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden ptr @SSL_get_srtp_profiles(ptr noundef readonly %0) local_unnamed_addr #1 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %11, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %11

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %8 = load ptr, ptr %7, align 8, !tbaa !41
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 568
  %10 = load ptr, ptr %9, align 8, !tbaa !42
  br label %11

11:                                               ; preds = %6, %3, %1
  %.0 = phi ptr [ null, %1 ], [ %5, %3 ], [ %10, %6 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @SSL_get_selected_srtp_profile(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @SSL_CTX_set_tlsext_use_srtp(ptr noundef writeonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %4 = tail call fastcc range(i32 0, 2) i32 @ssl_ctx_make_profiles(ptr noundef %1, ptr noundef nonnull %3)
  %5 = xor i32 %4, 1
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @SSL_set_tlsext_use_srtp(ptr noundef writeonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %4 = tail call fastcc range(i32 0, 2) i32 @ssl_ctx_make_profiles(ptr noundef %1, ptr noundef nonnull %3)
  %5 = xor i32 %4, 1
  ret i32 %5
}

declare ptr @sk_new_null() local_unnamed_addr #3

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare i64 @sk_push(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !8, i64 0}
!7 = !{!"srtp_protection_profile_st", !8, i64 0, !12, i64 8}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = !{!"long", !10, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS32stack_st_SRTP_PROTECTION_PROFILE", !9, i64 0}
!18 = !{!19, !17, i64 328}
!19 = !{!"ssl_st", !20, i64 0, !21, i64 4, !21, i64 6, !22, i64 8, !23, i64 16, !23, i64 24, !23, i64 32, !9, i64 40, !20, i64 48, !20, i64 52, !24, i64 56, !8, i64 64, !20, i64 72, !20, i64 76, !25, i64 80, !26, i64 88, !9, i64 96, !9, i64 104, !27, i64 112, !28, i64 120, !29, i64 128, !30, i64 136, !20, i64 144, !20, i64 148, !10, i64 152, !31, i64 184, !9, i64 192, !9, i64 200, !8, i64 208, !9, i64 216, !9, i64 224, !32, i64 232, !12, i64 240, !33, i64 248, !35, i64 256, !20, i64 264, !20, i64 268, !20, i64 272, !20, i64 276, !21, i64 280, !8, i64 288, !20, i64 296, !12, i64 304, !36, i64 312, !32, i64 320, !17, i64 328, !37, i64 336, !38, i64 344, !8, i64 352, !20, i64 360, !20, i64 364, !39, i64 368, !40, i64 376, !10, i64 384, !20, i64 385, !20, i64 385, !20, i64 385, !20, i64 385, !20, i64 385, !20, i64 385, !20, i64 388}
!20 = !{!"int", !10, i64 0}
!21 = !{!"short", !10, i64 0}
!22 = !{!"p1 _ZTS22ssl_protocol_method_st", !9, i64 0}
!23 = !{!"p1 _ZTS6bio_st", !9, i64 0}
!24 = !{!"p1 _ZTS10buf_mem_st", !9, i64 0}
!25 = !{!"p1 _ZTS13ssl3_state_st", !9, i64 0}
!26 = !{!"p1 _ZTS14dtls1_state_st", !9, i64 0}
!27 = !{!"p1 _ZTS20X509_VERIFY_PARAM_st", !9, i64 0}
!28 = !{!"p1 _ZTS29ssl_cipher_preference_list_st", !9, i64 0}
!29 = !{!"p1 _ZTS19stack_st_SSL_CIPHER", !9, i64 0}
!30 = !{!"p1 _ZTS7cert_st", !9, i64 0}
!31 = !{!"p1 _ZTS14ssl_session_st", !9, i64 0}
!32 = !{!"p1 _ZTS10ssl_ctx_st", !9, i64 0}
!33 = !{!"crypto_ex_data_st", !34, i64 0}
!34 = !{!"p1 _ZTS13stack_st_void", !9, i64 0}
!35 = !{!"p1 _ZTS18stack_st_X509_NAME", !9, i64 0}
!36 = !{!"p1 short", !9, i64 0}
!37 = !{!"p1 _ZTS26srtp_protection_profile_st", !9, i64 0}
!38 = !{!"p1 _ZTS11evp_pkey_st", !9, i64 0}
!39 = !{!"p1 _ZTS17evp_cipher_ctx_st", !9, i64 0}
!40 = !{!"p1 _ZTS13env_md_ctx_st", !9, i64 0}
!41 = !{!19, !32, i64 232}
!42 = !{!43, !17, i64 568}
!43 = !{!"ssl_ctx_st", !22, i64 0, !10, i64 8, !21, i64 64, !21, i64 66, !28, i64 72, !29, i64 80, !28, i64 88, !28, i64 96, !44, i64 104, !45, i64 112, !12, i64 120, !31, i64 128, !31, i64 136, !20, i64 144, !20, i64 148, !12, i64 152, !9, i64 160, !9, i64 168, !9, i64 176, !20, i64 184, !9, i64 192, !9, i64 200, !9, i64 208, !9, i64 216, !9, i64 224, !9, i64 232, !33, i64 240, !46, i64 248, !46, i64 256, !9, i64 264, !35, i64 272, !20, i64 280, !20, i64 284, !20, i64 288, !30, i64 296, !9, i64 304, !9, i64 312, !20, i64 320, !20, i64 324, !10, i64 328, !9, i64 360, !27, i64 368, !9, i64 376, !9, i64 384, !21, i64 392, !9, i64 400, !9, i64 408, !10, i64 416, !10, i64 432, !10, i64 448, !9, i64 464, !8, i64 472, !9, i64 480, !9, i64 488, !10, i64 496, !9, i64 504, !9, i64 512, !9, i64 520, !9, i64 528, !9, i64 536, !9, i64 544, !8, i64 552, !20, i64 560, !17, i64 568, !12, i64 576, !36, i64 584, !38, i64 592, !8, i64 600, !12, i64 608, !8, i64 616, !12, i64 624, !9, i64 632, !9, i64 640, !20, i64 648, !20, i64 648, !20, i64 648, !20, i64 648, !47, i64 656, !20, i64 664}
!44 = !{!"p1 _ZTS13x509_store_st", !9, i64 0}
!45 = !{!"p1 _ZTS20lhash_st_SSL_SESSION", !9, i64 0}
!46 = !{!"p1 _ZTS29stack_st_SSL_CUSTOM_EXTENSION", !9, i64 0}
!47 = !{!"p1 _ZTS13stack_st_X509", !9, i64 0}
!48 = !{!19, !37, i64 336}
