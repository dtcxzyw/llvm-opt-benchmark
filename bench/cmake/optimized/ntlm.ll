; ModuleID = 'bench/cmake/original/ntlm.c.ll'
source_filename = "bench/cmake/original/ntlm.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@Curl_auth_decode_ntlm_type2_message.type2_marker = internal constant [4 x i8] c"\02\00\00\00", align 1
@.str = private unnamed_addr constant [8 x i8] c"NTLMSSP\00", align 1
@.str.1 = private unnamed_addr constant [44 x i8] c"NTLM handshake failure (bad type-2 message)\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [61 x i8] c"NTLMSSP%c\01%c%c%c%c%c%c%c%c%c%c%c%c%c%c%c%c%c%c%c%c%c%c%c%s%s\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"WORKSTATION\00", align 1
@.str.6 = private unnamed_addr constant [121 x i8] c"NTLMSSP%c\03%c%c%c%c%c%c%c%c%c%c%c%c%c%c%c%c%c%c%c%c%c%c%c%c%c%c%c%c%c%c%c%c%c%c%c%c%c%c%c%c%c%c%c%c%c%c%c%c%c%c%c%c%c%c%c\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"incoming NTLM message too big\00", align 1
@Curl_cfree = external local_unnamed_addr global ptr, align 8
@.str.8 = private unnamed_addr constant [34 x i8] c"user + domain + host name too big\00", align 1
@.str.9 = private unnamed_addr constant [97 x i8] c"NTLM handshake failure (bad type-2 message). Target Info Offset Len is set incorrect by the peer\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @Curl_auth_is_ntlm_supported() local_unnamed_addr #0 {
  ret i1 true
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 62) i32 @Curl_auth_decode_ntlm_type2_message(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) initializes((0, 4)) %2) local_unnamed_addr #1 {
  %4 = tail call ptr @Curl_bufref_ptr(ptr noundef %1) #7
  %5 = tail call i64 @Curl_bufref_len(ptr noundef %1) #7
  store i32 0, ptr %2, align 8
  %6 = icmp ult i64 %5, 32
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %4, ptr noundef nonnull dereferenceable(8) @.str, i64 8)
  %.not = icmp eq i32 %bcmp, 0
  br i1 %.not, label %8, label %10

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %bcmp27 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %9, ptr noundef nonnull dereferenceable(4) @Curl_auth_decode_ntlm_type2_message.type2_marker, i64 4)
  %.not28 = icmp eq i32 %bcmp27, 0
  br i1 %.not28, label %16, label %10

10:                                               ; preds = %3, %7, %8
  %.not33 = icmp eq ptr %0, null
  br i1 %.not33, label %.thread41, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2642
  %13 = load i64, ptr %12, align 2
  %14 = and i64 %13, 268435456
  %.not34 = icmp eq i64 %14, 0
  br i1 %.not34, label %.thread41, label %15

15:                                               ; preds = %11
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.1) #7
  br label %.thread41

16:                                               ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %18 = tail call i32 @Curl_read32_le(ptr noundef nonnull %17) #7
  store i32 %18, ptr %2, align 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %21 = load i64, ptr %20, align 1
  store i64 %21, ptr %19, align 4
  %22 = and i32 %18, 8388608
  %.not29 = icmp eq i32 %22, 0
  br i1 %.not29, label %.thread41, label %23

23:                                               ; preds = %16
  %24 = tail call ptr @Curl_bufref_ptr(ptr noundef %1) #7
  %25 = tail call i64 @Curl_bufref_len(ptr noundef %1) #7
  %26 = icmp ugt i64 %25, 47
  br i1 %26, label %27, label %ntlm_decode_type2_target.exit

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %29 = tail call zeroext i16 @Curl_read16_le(ptr noundef nonnull %28) #7
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 44
  %31 = tail call i32 @Curl_read32_le(ptr noundef nonnull %30) #7
  %32 = zext i16 %29 to i32
  %.not.i = icmp eq i16 %29, 0
  br i1 %.not.i, label %ntlm_decode_type2_target.exit, label %33

33:                                               ; preds = %27
  %34 = zext i32 %31 to i64
  %35 = icmp ult i64 %25, %34
  br i1 %35, label %41, label %36

36:                                               ; preds = %33
  %37 = add i32 %31, %32
  %38 = zext i32 %37 to i64
  %39 = icmp ult i64 %25, %38
  %40 = icmp ult i32 %31, 48
  %or.cond.i = select i1 %39, i1 true, i1 %40
  br i1 %or.cond.i, label %41, label %47

41:                                               ; preds = %36, %33
  %.not30.i = icmp eq ptr %0, null
  br i1 %.not30.i, label %.thread41, label %42

42:                                               ; preds = %41
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 2642
  %44 = load i64, ptr %43, align 2
  %45 = and i64 %44, 268435456
  %.not31.i = icmp eq i64 %45, 0
  br i1 %.not31.i, label %.thread, label %46

46:                                               ; preds = %42
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.9) #7
  br label %.thread

47:                                               ; preds = %36
  %48 = load ptr, ptr @Curl_cfree, align 8
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %50 = load ptr, ptr %49, align 8
  tail call void %48(ptr noundef %50) #7
  %51 = getelementptr inbounds nuw i8, ptr %24, i64 %34
  %52 = zext i16 %29 to i64
  %53 = tail call ptr @Curl_memdup(ptr noundef %51, i64 noundef %52) #7
  store ptr %53, ptr %49, align 8
  %.not29.i = icmp eq ptr %53, null
  br i1 %.not29.i, label %56, label %ntlm_decode_type2_target.exit

ntlm_decode_type2_target.exit:                    ; preds = %23, %27, %47
  %.024.i = phi i16 [ %29, %47 ], [ 0, %27 ], [ 0, %23 ]
  %54 = zext i16 %.024.i to i32
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %54, ptr %55, align 4
  br label %.thread41

56:                                               ; preds = %47
  %.not31 = icmp eq ptr %0, null
  br i1 %.not31, label %.thread41, label %.thread

.thread:                                          ; preds = %46, %42, %56
  %.0.i.ph40 = phi i32 [ 27, %56 ], [ 61, %42 ], [ 61, %46 ]
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 2642
  %58 = load i64, ptr %57, align 2
  %59 = and i64 %58, 268435456
  %.not32 = icmp eq i64 %59, 0
  br i1 %.not32, label %.thread41, label %60

60:                                               ; preds = %.thread
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.1) #7
  br label %.thread41

.thread41:                                        ; preds = %41, %ntlm_decode_type2_target.exit, %16, %60, %.thread, %56, %15, %11, %10
  %.0 = phi i32 [ 61, %10 ], [ 61, %11 ], [ 61, %15 ], [ 27, %56 ], [ %.0.i.ph40, %.thread ], [ %.0.i.ph40, %60 ], [ 0, %ntlm_decode_type2_target.exit ], [ 0, %16 ], [ 61, %41 ]
  ret i32 %.0
}

declare ptr @Curl_bufref_ptr(ptr noundef) local_unnamed_addr #2

declare i64 @Curl_bufref_len(ptr noundef) local_unnamed_addr #2

declare void @Curl_infof(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @Curl_read32_le(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 28) i32 @Curl_auth_create_ntlm_type1_message(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3, ptr noundef readnone captures(none) %4, ptr noundef captures(none) initializes((12, 16)) %5, ptr noundef %6) local_unnamed_addr #1 {
  %8 = load ptr, ptr @Curl_cfree, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %10 = load ptr, ptr %9, align 8
  tail call void %8(ptr noundef %10) #7
  store ptr null, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 0, ptr %11, align 4
  %12 = tail call ptr (ptr, ...) @curl_maprintf(ptr noundef nonnull @.str.3, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 6, i32 noundef 130, i32 noundef 8, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2) #7
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %14, label %13

13:                                               ; preds = %7
  tail call void @Curl_bufref_set(ptr noundef %6, ptr noundef nonnull %12, i64 noundef 32, ptr noundef nonnull @curl_free) #7
  br label %14

14:                                               ; preds = %7, %13
  %.0 = phi i32 [ 0, %13 ], [ 27, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @Curl_auth_cleanup_ntlm(ptr noundef captures(none) initializes((12, 16)) %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr @Curl_cfree, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %2(ptr noundef %4) #7
  store ptr null, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %5, align 4
  ret void
}

declare ptr @curl_maprintf(ptr noundef, ...) local_unnamed_addr #2

declare void @Curl_bufref_set(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @curl_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_auth_create_ntlm_type3_message(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #1 {
  %6 = alloca [1024 x i8], align 16
  %7 = alloca [24 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca [24 x i8], align 16
  %10 = alloca ptr, align 8
  %11 = alloca [1025 x i8], align 16
  %12 = alloca [24 x i8], align 16
  %13 = alloca [8 x i8], align 1
  %14 = alloca [24 x i8], align 16
  %15 = alloca [24 x i8], align 16
  %16 = alloca [24 x i8], align 16
  store i32 24, ptr %8, align 4
  store ptr null, ptr %10, align 8
  %17 = load i32, ptr %3, align 8
  %18 = and i32 %17, 1
  %.not = icmp eq i32 %18, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1025) %11, i8 0, i64 1025, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %19 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef 92) #8
  %.not135 = icmp eq ptr %19, null
  br i1 %.not135, label %20, label %22

20:                                               ; preds = %5
  %21 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef 47) #8
  br label %22

22:                                               ; preds = %20, %5
  %.0120 = phi ptr [ %19, %5 ], [ %21, %20 ]
  %.not136 = icmp eq ptr %.0120, null
  %23 = ptrtoint ptr %.0120 to i64
  %24 = ptrtoint ptr %1 to i64
  %25 = sub i64 %23, %24
  %26 = getelementptr inbounds nuw i8, ptr %.0120, i64 1
  %.1121 = select i1 %.not136, ptr %1, ptr %26
  %.0119 = select i1 %.not136, ptr @.str.2, ptr %1
  %.0 = select i1 %.not136, i64 0, i64 %25
  %27 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.1121) #8
  %28 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %11, i64 noundef 1025, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5) #7
  %29 = load i32, ptr %3, align 8
  %30 = and i32 %29, 524288
  %.not137 = icmp eq i32 %30, 0
  br i1 %.not137, label %44, label %31

31:                                               ; preds = %22
  %32 = call i32 @Curl_rand(ptr noundef %0, ptr noundef nonnull %13, i64 noundef 8) #7
  %.not140 = icmp eq i32 %32, 0
  br i1 %.not140, label %33, label %153

33:                                               ; preds = %31
  %34 = call i32 @Curl_ntlm_core_mk_nt_hash(ptr noundef %2, ptr noundef nonnull %12) #7
  %.not141 = icmp eq i32 %34, 0
  br i1 %.not141, label %35, label %153

35:                                               ; preds = %33
  %36 = call i32 @Curl_ntlm_core_mk_ntlmv2_hash(ptr noundef nonnull %.1121, i64 noundef %27, ptr noundef nonnull %.0119, i64 noundef %.0, ptr noundef nonnull %12, ptr noundef nonnull %14) #7
  %.not142 = icmp eq i32 %36, 0
  br i1 %.not142, label %37, label %153

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %39 = call i32 @Curl_ntlm_core_mk_lmv2_resp(ptr noundef nonnull %14, ptr noundef nonnull %13, ptr noundef nonnull %38, ptr noundef nonnull %7) #7
  %.not143 = icmp eq i32 %39, 0
  br i1 %.not143, label %40, label %153

40:                                               ; preds = %37
  %41 = call i32 @Curl_ntlm_core_mk_ntlmv2_resp(ptr noundef nonnull %14, ptr noundef nonnull %13, ptr noundef nonnull %3, ptr noundef nonnull %10, ptr noundef nonnull %8) #7
  %.not144 = icmp eq i32 %41, 0
  br i1 %.not144, label %42, label %153

42:                                               ; preds = %40
  %43 = load ptr, ptr %10, align 8
  %.pre = load i32, ptr %8, align 4
  %.pre157 = load i32, ptr %3, align 8
  br label %52

44:                                               ; preds = %22
  %45 = call i32 @Curl_ntlm_core_mk_nt_hash(ptr noundef %2, ptr noundef nonnull %15) #7
  %.not138 = icmp eq i32 %45, 0
  br i1 %.not138, label %46, label %153

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 4
  call void @Curl_ntlm_core_lm_resp(ptr noundef nonnull %15, ptr noundef nonnull %47, ptr noundef nonnull %9) #7
  %48 = call i32 @Curl_ntlm_core_mk_lm_hash(ptr noundef %2, ptr noundef nonnull %16) #7
  %.not139 = icmp eq i32 %48, 0
  br i1 %.not139, label %49, label %153

49:                                               ; preds = %46
  call void @Curl_ntlm_core_lm_resp(ptr noundef nonnull %16, ptr noundef nonnull %47, ptr noundef nonnull %7) #7
  %50 = load i32, ptr %3, align 8
  %51 = and i32 %50, -524289
  store i32 %51, ptr %3, align 8
  br label %52

52:                                               ; preds = %49, %42
  %53 = phi i32 [ %.pre157, %42 ], [ %51, %49 ]
  %54 = phi i32 [ %.pre, %42 ], [ 24, %49 ]
  %.0123 = phi ptr [ %43, %42 ], [ %9, %49 ]
  %.0118 = select i1 %.not, i64 11, i64 22
  %55 = zext nneg i32 %18 to i64
  %.0117 = shl i64 %27, %55
  %.1 = shl i64 %.0, %55
  %56 = add i32 %54, 88
  %57 = zext i32 %56 to i64
  %58 = add i64 %.1, %57
  %59 = add i64 %58, %.0117
  %60 = and i32 %54, 255
  %61 = lshr i32 %54, 8
  %62 = and i32 %61, 255
  %63 = trunc i64 %.1 to i32
  %64 = and i32 %63, 255
  %65 = lshr i32 %63, 8
  %66 = and i32 %65, 255
  %67 = and i32 %56, 255
  %68 = lshr i32 %56, 8
  %69 = and i32 %68, 255
  %70 = trunc i64 %.0117 to i32
  %71 = and i32 %70, 255
  %72 = lshr i32 %70, 8
  %73 = and i32 %72, 255
  %74 = trunc i64 %58 to i32
  %75 = and i32 %74, 255
  %76 = lshr i32 %74, 8
  %77 = and i32 %76, 255
  %78 = trunc nuw nsw i64 %.0118 to i32
  %79 = trunc i64 %59 to i32
  %80 = and i32 %79, 255
  %81 = lshr i32 %79, 8
  %82 = and i32 %81, 255
  %83 = and i32 %53, 255
  %84 = lshr i32 %53, 8
  %85 = and i32 %84, 255
  %86 = lshr i32 %53, 16
  %87 = and i32 %86, 255
  %88 = lshr i32 %53, 24
  %89 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %6, i64 noundef 1024, ptr noundef nonnull @.str.6, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 24, i32 noundef 0, i32 noundef 24, i32 noundef 0, i32 noundef 64, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef %60, i32 noundef %62, i32 noundef %60, i32 noundef %62, i32 noundef 88, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef %64, i32 noundef %66, i32 noundef %64, i32 noundef %66, i32 noundef %67, i32 noundef %69, i32 noundef 0, i32 noundef 0, i32 noundef %71, i32 noundef %73, i32 noundef %71, i32 noundef %73, i32 noundef %75, i32 noundef %77, i32 noundef 0, i32 noundef 0, i32 noundef %78, i32 noundef 0, i32 noundef %78, i32 noundef 0, i32 noundef %80, i32 noundef %82, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef %83, i32 noundef %85, i32 noundef %87, i32 noundef %88) #7
  %90 = sext i32 %89 to i64
  %91 = icmp ult i32 %89, 1000
  br i1 %91, label %92, label %95

92:                                               ; preds = %52
  %93 = getelementptr inbounds nuw [1024 x i8], ptr %6, i64 0, i64 %90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %93, ptr noundef nonnull align 16 dereferenceable(24) %7, i64 24, i1 false)
  %94 = add nuw nsw i64 %90, 24
  br label %95

95:                                               ; preds = %92, %52
  %.0124 = phi i64 [ %94, %92 ], [ %90, %52 ]
  %96 = load i32, ptr %8, align 4
  %97 = zext i32 %96 to i64
  %98 = add nsw i64 %.0124, %97
  %99 = icmp ugt i64 %98, 1024
  br i1 %99, label %100, label %101

100:                                              ; preds = %95
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %0, ptr noundef nonnull @.str.7) #7
  br label %153

101:                                              ; preds = %95
  %102 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 %.0124
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %102, ptr align 1 %.0123, i64 %97, i1 false)
  %103 = load ptr, ptr @Curl_cfree, align 8
  %104 = load ptr, ptr %10, align 8
  call void %103(ptr noundef %104) #7
  %105 = add i64 %.0117, %.0118
  %106 = add i64 %105, %.1
  %107 = add i64 %106, %98
  %108 = icmp ugt i64 %107, 1023
  br i1 %108, label %109, label %110

109:                                              ; preds = %101
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %0, ptr noundef nonnull @.str.8) #7
  br label %153

110:                                              ; preds = %101
  %111 = getelementptr inbounds nuw [1024 x i8], ptr %6, i64 0, i64 %98
  br i1 %.not, label %unicodecpy.exit.thread, label %112

112:                                              ; preds = %110
  %113 = and i64 %.0, 9223372036854775807
  %.not.i = icmp eq i64 %113, 0
  br i1 %.not.i, label %unicodecpy.exit.thread155, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %112, %.lr.ph.i
  %.08.i = phi i64 [ %120, %.lr.ph.i ], [ 0, %112 ]
  %114 = getelementptr inbounds nuw i8, ptr %.0119, i64 %.08.i
  %115 = load i8, ptr %114, align 1
  %116 = shl nuw i64 %.08.i, 1
  %117 = getelementptr inbounds i8, ptr %111, i64 %116
  store i8 %115, ptr %117, align 1
  %118 = or disjoint i64 %116, 1
  %119 = getelementptr inbounds i8, ptr %111, i64 %118
  store i8 0, ptr %119, align 1
  %120 = add nuw nsw i64 %.08.i, 1
  %exitcond.not.i = icmp eq i64 %120, %113
  br i1 %exitcond.not.i, label %unicodecpy.exit, label %.lr.ph.i, !llvm.loop !5

unicodecpy.exit.thread:                           ; preds = %110
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %111, ptr nonnull align 1 %.0119, i64 %.0, i1 false)
  %121 = add i64 %98, %.0
  %122 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 %121
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %122, ptr nonnull align 1 %.1121, i64 %27, i1 false)
  %123 = add i64 %121, %27
  %124 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 %123
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %124, ptr noundef nonnull align 16 dereferenceable(11) %11, i64 11, i1 false)
  br label %unicodecpy.exit154

unicodecpy.exit:                                  ; preds = %.lr.ph.i
  %125 = add i64 %98, %.1
  br label %unicodecpy.exit.thread155

unicodecpy.exit.thread155:                        ; preds = %112, %unicodecpy.exit
  %126 = phi i64 [ %125, %unicodecpy.exit ], [ %98, %112 ]
  %127 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 %126
  %128 = and i64 %27, 9223372036854775807
  %.not.i145 = icmp eq i64 %128, 0
  br i1 %.not.i145, label %unicodecpy.exit149.thread156, label %.lr.ph.i146

.lr.ph.i146:                                      ; preds = %unicodecpy.exit.thread155, %.lr.ph.i146
  %.08.i147 = phi i64 [ %135, %.lr.ph.i146 ], [ 0, %unicodecpy.exit.thread155 ]
  %129 = getelementptr inbounds nuw i8, ptr %.1121, i64 %.08.i147
  %130 = load i8, ptr %129, align 1
  %131 = shl nuw i64 %.08.i147, 1
  %132 = getelementptr inbounds i8, ptr %127, i64 %131
  store i8 %130, ptr %132, align 1
  %133 = or disjoint i64 %131, 1
  %134 = getelementptr inbounds i8, ptr %127, i64 %133
  store i8 0, ptr %134, align 1
  %135 = add nuw nsw i64 %.08.i147, 1
  %exitcond.not.i148 = icmp eq i64 %135, %128
  br i1 %exitcond.not.i148, label %unicodecpy.exit149, label %.lr.ph.i146, !llvm.loop !5

unicodecpy.exit149:                               ; preds = %.lr.ph.i146
  %136 = add i64 %126, %.0117
  br label %unicodecpy.exit149.thread156

unicodecpy.exit149.thread156:                     ; preds = %unicodecpy.exit.thread155, %unicodecpy.exit149
  %137 = phi i64 [ %136, %unicodecpy.exit149 ], [ %126, %unicodecpy.exit.thread155 ]
  %138 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 %137
  br label %.lr.ph.i151

.lr.ph.i151:                                      ; preds = %unicodecpy.exit149.thread156, %.lr.ph.i151
  %.08.i152 = phi i64 [ %145, %.lr.ph.i151 ], [ 0, %unicodecpy.exit149.thread156 ]
  %139 = getelementptr inbounds nuw i8, ptr %11, i64 %.08.i152
  %140 = load i8, ptr %139, align 1
  %141 = shl nuw i64 %.08.i152, 1
  %142 = getelementptr inbounds i8, ptr %138, i64 %141
  store i8 %140, ptr %142, align 1
  %143 = or disjoint i64 %141, 1
  %144 = getelementptr inbounds i8, ptr %138, i64 %143
  store i8 0, ptr %144, align 1
  %145 = add nuw nsw i64 %.08.i152, 1
  %exitcond.not.i153 = icmp eq i64 %145, 11
  br i1 %exitcond.not.i153, label %unicodecpy.exit154, label %.lr.ph.i151, !llvm.loop !5

unicodecpy.exit154:                               ; preds = %.lr.ph.i151, %unicodecpy.exit.thread
  %146 = phi i64 [ %123, %unicodecpy.exit.thread ], [ %137, %.lr.ph.i151 ]
  %147 = add i64 %146, %.0118
  %148 = call i32 @Curl_bufref_memdup(ptr noundef %4, ptr noundef nonnull %6, i64 noundef %147) #7
  %149 = load ptr, ptr @Curl_cfree, align 8
  %150 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %151 = load ptr, ptr %150, align 8
  call void %149(ptr noundef %151) #7
  store ptr null, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %152, align 4
  br label %153

153:                                              ; preds = %46, %44, %40, %37, %35, %33, %31, %unicodecpy.exit154, %109, %100
  %.0122 = phi i32 [ 27, %100 ], [ 27, %109 ], [ %148, %unicodecpy.exit154 ], [ %32, %31 ], [ %34, %33 ], [ %36, %35 ], [ %39, %37 ], [ %41, %40 ], [ %45, %44 ], [ %48, %46 ]
  ret i32 %.0122
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

declare i32 @curl_msnprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @Curl_rand(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @Curl_ntlm_core_mk_nt_hash(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @Curl_ntlm_core_mk_ntlmv2_hash(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @Curl_ntlm_core_mk_lmv2_resp(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @Curl_ntlm_core_mk_ntlmv2_resp(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Curl_ntlm_core_lm_resp(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @Curl_ntlm_core_mk_lm_hash(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Curl_failf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @Curl_bufref_memdup(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare zeroext i16 @Curl_read16_le(ptr noundef) local_unnamed_addr #2

declare ptr @Curl_memdup(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind willreturn memory(argmem: read) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
