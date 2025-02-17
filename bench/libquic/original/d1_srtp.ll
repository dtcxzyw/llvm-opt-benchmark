target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.srtp_protection_profile_st = type { ptr, i64 }
%struct.ssl_ctx_st = type { ptr, %union.crypto_mutex_st, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32, i32, i64, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, %struct.crypto_ex_data_st, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, i32, i32, [32 x i8], ptr, ptr, ptr, ptr, i16, ptr, ptr, [16 x i8], [16 x i8], [16 x i8], ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i64, ptr, ptr, ptr, i64, ptr, i64, ptr, ptr, i8, ptr, i32 }
%union.crypto_mutex_st = type { double, [48 x i8] }
%struct.crypto_ex_data_st = type { ptr }
%struct.ssl_st = type { i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, [32 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, %struct.crypto_ex_data_st, ptr, i32, i32, i32, i32, i16, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i8, i8, i32 }

@.str = private unnamed_addr constant [23 x i8] c"SRTP_AES128_CM_SHA1_80\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"SRTP_AES128_CM_SHA1_32\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"SRTP_AEAD_AES_128_GCM\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"SRTP_AEAD_AES_256_GCM\00", align 1
@kSRTPProfiles = hidden constant [5 x %struct.srtp_protection_profile_st] [%struct.srtp_protection_profile_st { ptr @.str, i64 1 }, %struct.srtp_protection_profile_st { ptr @.str.1, i64 2 }, %struct.srtp_protection_profile_st { ptr @.str.2, i64 7 }, %struct.srtp_protection_profile_st { ptr @.str.3, i64 8 }, %struct.srtp_protection_profile_st zeroinitializer], align 16
@.str.4 = private unnamed_addr constant [117 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/ssl/d1_srtp.c\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_CTX_set_srtp_profiles(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = load ptr, ptr %3, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %6, i32 0, i32 63
  %8 = call i32 @ssl_ctx_make_profiles(ptr noundef %5, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_ctx_make_profiles(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %11 = load ptr, ptr %4, align 8, !tbaa !11
  store ptr %11, ptr %8, align 8, !tbaa !11
  %12 = call ptr @sk_new_null()
  store ptr %12, ptr %6, align 8, !tbaa !15
  %13 = load ptr, ptr %6, align 8, !tbaa !15
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 211, ptr noundef @.str.4, i32 noundef 170)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %57

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %51, %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %18 = load ptr, ptr %8, align 8, !tbaa !11
  %19 = call ptr @strchr(ptr noundef %18, i32 noundef 58) #5
  store ptr %19, ptr %7, align 8, !tbaa !11
  %20 = load ptr, ptr %8, align 8, !tbaa !11
  %21 = load ptr, ptr %7, align 8, !tbaa !11
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %29

23:                                               ; preds = %17
  %24 = load ptr, ptr %7, align 8, !tbaa !11
  %25 = load ptr, ptr %8, align 8, !tbaa !11
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  br label %32

29:                                               ; preds = %17
  %30 = load ptr, ptr %8, align 8, !tbaa !11
  %31 = call i64 @strlen(ptr noundef %30) #5
  br label %32

32:                                               ; preds = %29, %23
  %33 = phi i64 [ %28, %23 ], [ %31, %29 ]
  %34 = call i32 @find_profile_by_name(ptr noundef %20, ptr noundef %10, i64 noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %32
  %37 = load ptr, ptr %6, align 8, !tbaa !15
  %38 = load ptr, ptr %10, align 8, !tbaa !17
  %39 = call i64 @sk_push(ptr noundef %37, ptr noundef %38)
  br label %41

40:                                               ; preds = %32
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 212, ptr noundef @.str.4, i32 noundef 182)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %48

41:                                               ; preds = %36
  %42 = load ptr, ptr %7, align 8, !tbaa !11
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load ptr, ptr %7, align 8, !tbaa !11
  %46 = getelementptr inbounds i8, ptr %45, i64 1
  store ptr %46, ptr %8, align 8, !tbaa !11
  br label %47

47:                                               ; preds = %44, %41
  store i32 0, ptr %9, align 4
  br label %48

48:                                               ; preds = %47, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %49 = load i32, ptr %9, align 4
  switch i32 %49, label %57 [
    i32 0, label %50
  ]

50:                                               ; preds = %48
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %7, align 8, !tbaa !11
  %53 = icmp ne ptr %52, null
  br i1 %53, label %17, label %54, !llvm.loop !19

54:                                               ; preds = %51
  %55 = load ptr, ptr %6, align 8, !tbaa !15
  %56 = load ptr, ptr %5, align 8, !tbaa !13
  store ptr %55, ptr %56, align 8, !tbaa !15
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %57

57:                                               ; preds = %54, %48, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %58 = load i32, ptr %3, align 4
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_set_srtp_profiles(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = load ptr, ptr %3, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw %struct.ssl_st, ptr %6, i32 0, i32 45
  %8 = call i32 @ssl_ctx_make_profiles(ptr noundef %5, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define hidden ptr @SSL_get_srtp_profiles(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  %4 = load ptr, ptr %3, align 8, !tbaa !21
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %30

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !21
  %9 = getelementptr inbounds nuw %struct.ssl_st, ptr %8, i32 0, i32 45
  %10 = load ptr, ptr %9, align 8, !tbaa !23
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw %struct.ssl_st, ptr %13, i32 0, i32 45
  %15 = load ptr, ptr %14, align 8, !tbaa !23
  store ptr %15, ptr %2, align 8
  br label %30

16:                                               ; preds = %7
  %17 = load ptr, ptr %3, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw %struct.ssl_st, ptr %17, i32 0, i32 31
  %19 = load ptr, ptr %18, align 8, !tbaa !45
  %20 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %19, i32 0, i32 63
  %21 = load ptr, ptr %20, align 8, !tbaa !46
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %29

23:                                               ; preds = %16
  %24 = load ptr, ptr %3, align 8, !tbaa !21
  %25 = getelementptr inbounds nuw %struct.ssl_st, ptr %24, i32 0, i32 31
  %26 = load ptr, ptr %25, align 8, !tbaa !45
  %27 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %26, i32 0, i32 63
  %28 = load ptr, ptr %27, align 8, !tbaa !46
  store ptr %28, ptr %2, align 8
  br label %30

29:                                               ; preds = %16
  store ptr null, ptr %2, align 8
  br label %30

30:                                               ; preds = %29, %23, %12, %6
  %31 = load ptr, ptr %2, align 8
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define hidden ptr @SSL_get_selected_srtp_profile(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw %struct.ssl_st, ptr %3, i32 0, i32 46
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_CTX_set_tlsext_use_srtp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !6
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  %7 = call i32 @SSL_CTX_set_srtp_profiles(ptr noundef %5, ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_set_tlsext_use_srtp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !21
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  %7 = call i32 @SSL_set_srtp_profiles(ptr noundef %5, ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @sk_new_null() #2

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @find_profile_by_name(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !53
  store i64 %2, ptr %7, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  store ptr @kSRTPProfiles, ptr %8, align 8, !tbaa !17
  br label %10

10:                                               ; preds = %33, %3
  %11 = load ptr, ptr %8, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw %struct.srtp_protection_profile_st, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !56
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %36

15:                                               ; preds = %10
  %16 = load i64, ptr %7, align 8, !tbaa !55
  %17 = load ptr, ptr %8, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw %struct.srtp_protection_profile_st, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !56
  %20 = call i64 @strlen(ptr noundef %19) #5
  %21 = icmp eq i64 %16, %20
  br i1 %21, label %22, label %33

22:                                               ; preds = %15
  %23 = load ptr, ptr %8, align 8, !tbaa !17
  %24 = getelementptr inbounds nuw %struct.srtp_protection_profile_st, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !56
  %26 = load ptr, ptr %5, align 8, !tbaa !11
  %27 = load i64, ptr %7, align 8, !tbaa !55
  %28 = call i32 @strncmp(ptr noundef %25, ptr noundef %26, i64 noundef %27) #5
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %22
  %31 = load ptr, ptr %8, align 8, !tbaa !17
  %32 = load ptr, ptr %6, align 8, !tbaa !53
  store ptr %31, ptr %32, align 8, !tbaa !17
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %37

33:                                               ; preds = %22, %15
  %34 = load ptr, ptr %8, align 8, !tbaa !17
  %35 = getelementptr inbounds nuw %struct.srtp_protection_profile_st, ptr %34, i32 1
  store ptr %35, ptr %8, align 8, !tbaa !17
  br label %10, !llvm.loop !58

36:                                               ; preds = %10
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %37

37:                                               ; preds = %36, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %38 = load i32, ptr %4, align 4
  ret i32 %38
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare i64 @sk_push(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTS10ssl_ctx_st", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 omnipotent char", !8, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p2 _ZTS32stack_st_SRTP_PROTECTION_PROFILE", !8, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS32stack_st_SRTP_PROTECTION_PROFILE", !8, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS26srtp_protection_profile_st", !8, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS6ssl_st", !8, i64 0}
!23 = !{!24, !16, i64 328}
!24 = !{!"ssl_st", !25, i64 0, !26, i64 4, !26, i64 6, !27, i64 8, !28, i64 16, !28, i64 24, !28, i64 32, !8, i64 40, !25, i64 48, !25, i64 52, !29, i64 56, !12, i64 64, !25, i64 72, !25, i64 76, !30, i64 80, !31, i64 88, !8, i64 96, !8, i64 104, !32, i64 112, !33, i64 120, !34, i64 128, !35, i64 136, !25, i64 144, !25, i64 148, !9, i64 152, !36, i64 184, !8, i64 192, !8, i64 200, !12, i64 208, !8, i64 216, !8, i64 224, !7, i64 232, !37, i64 240, !38, i64 248, !40, i64 256, !25, i64 264, !25, i64 268, !25, i64 272, !25, i64 276, !26, i64 280, !12, i64 288, !25, i64 296, !37, i64 304, !41, i64 312, !7, i64 320, !16, i64 328, !18, i64 336, !42, i64 344, !12, i64 352, !25, i64 360, !25, i64 364, !43, i64 368, !44, i64 376, !9, i64 384, !25, i64 385, !25, i64 385, !25, i64 385, !25, i64 385, !25, i64 385, !25, i64 385, !25, i64 388}
!25 = !{!"int", !9, i64 0}
!26 = !{!"short", !9, i64 0}
!27 = !{!"p1 _ZTS22ssl_protocol_method_st", !8, i64 0}
!28 = !{!"p1 _ZTS6bio_st", !8, i64 0}
!29 = !{!"p1 _ZTS10buf_mem_st", !8, i64 0}
!30 = !{!"p1 _ZTS13ssl3_state_st", !8, i64 0}
!31 = !{!"p1 _ZTS14dtls1_state_st", !8, i64 0}
!32 = !{!"p1 _ZTS20X509_VERIFY_PARAM_st", !8, i64 0}
!33 = !{!"p1 _ZTS29ssl_cipher_preference_list_st", !8, i64 0}
!34 = !{!"p1 _ZTS19stack_st_SSL_CIPHER", !8, i64 0}
!35 = !{!"p1 _ZTS7cert_st", !8, i64 0}
!36 = !{!"p1 _ZTS14ssl_session_st", !8, i64 0}
!37 = !{!"long", !9, i64 0}
!38 = !{!"crypto_ex_data_st", !39, i64 0}
!39 = !{!"p1 _ZTS13stack_st_void", !8, i64 0}
!40 = !{!"p1 _ZTS18stack_st_X509_NAME", !8, i64 0}
!41 = !{!"p1 short", !8, i64 0}
!42 = !{!"p1 _ZTS11evp_pkey_st", !8, i64 0}
!43 = !{!"p1 _ZTS17evp_cipher_ctx_st", !8, i64 0}
!44 = !{!"p1 _ZTS13env_md_ctx_st", !8, i64 0}
!45 = !{!24, !7, i64 232}
!46 = !{!47, !16, i64 568}
!47 = !{!"ssl_ctx_st", !27, i64 0, !9, i64 8, !26, i64 64, !26, i64 66, !33, i64 72, !34, i64 80, !33, i64 88, !33, i64 96, !48, i64 104, !49, i64 112, !37, i64 120, !36, i64 128, !36, i64 136, !25, i64 144, !25, i64 148, !37, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !25, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !38, i64 240, !50, i64 248, !50, i64 256, !8, i64 264, !40, i64 272, !25, i64 280, !25, i64 284, !25, i64 288, !35, i64 296, !8, i64 304, !8, i64 312, !25, i64 320, !25, i64 324, !9, i64 328, !8, i64 360, !32, i64 368, !8, i64 376, !8, i64 384, !26, i64 392, !8, i64 400, !8, i64 408, !9, i64 416, !9, i64 432, !9, i64 448, !8, i64 464, !12, i64 472, !8, i64 480, !8, i64 488, !9, i64 496, !8, i64 504, !8, i64 512, !8, i64 520, !8, i64 528, !8, i64 536, !8, i64 544, !12, i64 552, !25, i64 560, !16, i64 568, !37, i64 576, !41, i64 584, !42, i64 592, !12, i64 600, !37, i64 608, !12, i64 616, !37, i64 624, !8, i64 632, !8, i64 640, !25, i64 648, !25, i64 648, !25, i64 648, !25, i64 648, !51, i64 656, !25, i64 664}
!48 = !{!"p1 _ZTS13x509_store_st", !8, i64 0}
!49 = !{!"p1 _ZTS20lhash_st_SSL_SESSION", !8, i64 0}
!50 = !{!"p1 _ZTS29stack_st_SSL_CUSTOM_EXTENSION", !8, i64 0}
!51 = !{!"p1 _ZTS13stack_st_X509", !8, i64 0}
!52 = !{!24, !18, i64 336}
!53 = !{!54, !54, i64 0}
!54 = !{!"p2 _ZTS26srtp_protection_profile_st", !8, i64 0}
!55 = !{!37, !37, i64 0}
!56 = !{!57, !12, i64 0}
!57 = !{!"srtp_protection_profile_st", !12, i64 0, !37, i64 8}
!58 = distinct !{!58, !20}
