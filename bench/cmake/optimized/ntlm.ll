; ModuleID = 'bench/cmake/original/ntlm.ll'
source_filename = "bench/cmake/original/ntlm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@Curl_auth_decode_ntlm_type2_message.type2_marker = internal constant [4 x i8] c"\02\00\00\00", align 1
@.str = private unnamed_addr constant [8 x i8] c"NTLMSSP\00", align 1
@.str.1 = private unnamed_addr constant [44 x i8] c"NTLM handshake failure (bad type-2 message)\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [61 x i8] c"NTLMSSP%c\01%c%c%c%c%c%c%c%c%c%c%c%c%c%c%c%c%c%c%c%c%c%c%c%s%s\00", align 1
@Curl_auth_create_ntlm_type3_message.host = internal unnamed_addr constant [12 x i8] c"WORKSTATION\00", align 1
@.str.4 = private unnamed_addr constant [121 x i8] c"NTLMSSP%c\03%c%c%c%c%c%c%c%c%c%c%c%c%c%c%c%c%c%c%c%c%c%c%c%c%c%c%c%c%c%c%c%c%c%c%c%c%c%c%c%c%c%c%c%c%c%c%c%c%c%c%c%c%c%c%c\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"incoming NTLM message too big\00", align 1
@Curl_cfree = external local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [33 x i8] c"user + domain + hostname too big\00", align 1
@.str.7 = private unnamed_addr constant [97 x i8] c"NTLM handshake failure (bad type-2 message). Target Info Offset Len is set incorrect by the peer\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @Curl_auth_is_ntlm_supported() local_unnamed_addr #0 {
  ret i1 true
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 62) i32 @Curl_auth_decode_ntlm_type2_message(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) initializes((0, 4)) %2) local_unnamed_addr #1 {
  %4 = tail call ptr @Curl_bufref_ptr(ptr noundef %1) #8
  %5 = tail call i64 @Curl_bufref_len(ptr noundef %1) #8
  store i32 0, ptr %2, align 8, !tbaa !4
  %6 = icmp ult i64 %5, 32
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %4, ptr noundef nonnull dereferenceable(8) @.str, i64 8)
  %.not = icmp eq i32 %bcmp, 0
  br i1 %.not, label %8, label %10

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %bcmp33 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %9, ptr noundef nonnull dereferenceable(4) @Curl_auth_decode_ntlm_type2_message.type2_marker, i64 4)
  %.not34 = icmp eq i32 %bcmp33, 0
  br i1 %.not34, label %23, label %10

10:                                               ; preds = %3, %7, %8
  %.not40 = icmp eq ptr %0, null
  br i1 %.not40, label %.thread49, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2562
  %13 = load i64, ptr %12, align 2
  %14 = and i64 %13, 134217728
  %.not41 = icmp eq i64 %14, 0
  br i1 %.not41, label %.thread49, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4712
  %17 = load ptr, ptr %16, align 8, !tbaa !10
  %.not42 = icmp eq ptr %17, null
  br i1 %.not42, label %22, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !79
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %.thread49

22:                                               ; preds = %18, %15
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.1) #8
  br label %.thread49

23:                                               ; preds = %8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %25 = tail call i32 @Curl_read32_le(ptr noundef nonnull %24) #8
  store i32 %25, ptr %2, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %28 = load i64, ptr %27, align 1
  store i64 %28, ptr %26, align 4
  %29 = and i32 %25, 8388608
  %.not35 = icmp eq i32 %29, 0
  br i1 %.not35, label %.thread49, label %30

30:                                               ; preds = %23
  %31 = tail call ptr @Curl_bufref_ptr(ptr noundef %1) #8
  %32 = tail call i64 @Curl_bufref_len(ptr noundef %1) #8
  %33 = icmp ugt i64 %32, 47
  br i1 %33, label %34, label %ntlm_decode_type2_target.exit

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %36 = tail call zeroext i16 @Curl_read16_le(ptr noundef nonnull %35) #8
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 44
  %38 = tail call i32 @Curl_read32_le(ptr noundef nonnull %37) #8
  %39 = zext i16 %36 to i32
  %.not.i = icmp eq i16 %36, 0
  br i1 %.not.i, label %ntlm_decode_type2_target.exit, label %40

40:                                               ; preds = %34
  %41 = zext i32 %38 to i64
  %42 = icmp ult i64 %32, %41
  br i1 %42, label %48, label %43

43:                                               ; preds = %40
  %44 = add i32 %38, %39
  %45 = zext i32 %44 to i64
  %46 = icmp ult i64 %32, %45
  %47 = icmp ult i32 %38, 48
  %or.cond.i = select i1 %46, i1 true, i1 %47
  br i1 %or.cond.i, label %48, label %61

48:                                               ; preds = %43, %40
  %.not33.i = icmp eq ptr %0, null
  br i1 %.not33.i, label %.thread49, label %49

49:                                               ; preds = %48
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 2562
  %51 = load i64, ptr %50, align 2
  %52 = and i64 %51, 134217728
  %.not34.i = icmp eq i64 %52, 0
  br i1 %.not34.i, label %.thread, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 4712
  %55 = load ptr, ptr %54, align 8, !tbaa !10
  %.not35.i = icmp eq ptr %55, null
  br i1 %.not35.i, label %60, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %58 = load i32, ptr %57, align 8, !tbaa !79
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %60, label %.thread

60:                                               ; preds = %56, %53
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.7) #8
  br label %.thread

61:                                               ; preds = %43
  %62 = load ptr, ptr @Curl_cfree, align 8, !tbaa !81
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !82
  tail call void %62(ptr noundef %64) #8
  %65 = getelementptr inbounds nuw i8, ptr %31, i64 %41
  %66 = zext i16 %36 to i64
  %67 = tail call ptr @Curl_memdup(ptr noundef %65, i64 noundef %66) #8
  store ptr %67, ptr %63, align 8, !tbaa !82
  %.not32.i = icmp eq ptr %67, null
  br i1 %.not32.i, label %70, label %ntlm_decode_type2_target.exit

ntlm_decode_type2_target.exit:                    ; preds = %30, %34, %61
  %.026.i = phi i16 [ %36, %61 ], [ 0, %34 ], [ 0, %30 ]
  %68 = zext i16 %.026.i to i32
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %68, ptr %69, align 4, !tbaa !83
  br label %.thread49

70:                                               ; preds = %61
  %.not37 = icmp eq ptr %0, null
  br i1 %.not37, label %.thread49, label %.thread

.thread:                                          ; preds = %49, %56, %60, %70
  %.0.i.ph48 = phi i32 [ 27, %70 ], [ 61, %60 ], [ 61, %56 ], [ 61, %49 ]
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 2562
  %72 = load i64, ptr %71, align 2
  %73 = and i64 %72, 134217728
  %.not38 = icmp eq i64 %73, 0
  br i1 %.not38, label %.thread49, label %74

74:                                               ; preds = %.thread
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 4712
  %76 = load ptr, ptr %75, align 8, !tbaa !10
  %.not39 = icmp eq ptr %76, null
  br i1 %.not39, label %81, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %79 = load i32, ptr %78, align 8, !tbaa !79
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %81, label %.thread49

81:                                               ; preds = %77, %74
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.1) #8
  br label %.thread49

.thread49:                                        ; preds = %48, %ntlm_decode_type2_target.exit, %23, %70, %.thread, %77, %81, %10, %11, %18, %22
  %.0 = phi i32 [ 27, %70 ], [ 61, %10 ], [ 61, %22 ], [ 61, %18 ], [ 61, %11 ], [ %.0.i.ph48, %81 ], [ %.0.i.ph48, %77 ], [ %.0.i.ph48, %.thread ], [ 0, %23 ], [ 0, %ntlm_decode_type2_target.exit ], [ 61, %48 ]
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
  %8 = load ptr, ptr @Curl_cfree, align 8, !tbaa !81
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !82
  tail call void %8(ptr noundef %10) #8
  store ptr null, ptr %9, align 8, !tbaa !82
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 0, ptr %11, align 4, !tbaa !83
  %12 = tail call ptr (ptr, ...) @curl_maprintf(ptr noundef nonnull @.str.3, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 6, i32 noundef 130, i32 noundef 8, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2) #8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %14, label %13

13:                                               ; preds = %7
  tail call void @Curl_bufref_set(ptr noundef %6, ptr noundef nonnull %12, i64 noundef 32, ptr noundef nonnull @curl_free) #8
  br label %14

14:                                               ; preds = %7, %13
  %.0 = phi i32 [ 0, %13 ], [ 27, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @Curl_auth_cleanup_ntlm(ptr noundef captures(none) initializes((12, 16)) %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr @Curl_cfree, align 8, !tbaa !81
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !82
  tail call void %2(ptr noundef %4) #8
  store ptr null, ptr %3, align 8, !tbaa !82
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %5, align 4, !tbaa !83
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
  %11 = alloca [24 x i8], align 16
  %12 = alloca [8 x i8], align 1
  %13 = alloca [24 x i8], align 16
  %14 = alloca [24 x i8], align 16
  %15 = alloca [24 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 24, ptr %8, align 4, !tbaa !84
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8, !tbaa !85
  %16 = load i32, ptr %3, align 8, !tbaa !4
  %17 = and i32 %16, 1
  %.not = icmp eq i32 %17, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %18 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef 92) #9
  %.not142 = icmp eq ptr %18, null
  br i1 %.not142, label %19, label %21

19:                                               ; preds = %5
  %20 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef 47) #9
  br label %21

21:                                               ; preds = %19, %5
  %.0125 = phi ptr [ %18, %5 ], [ %20, %19 ]
  %.not143 = icmp eq ptr %.0125, null
  %22 = ptrtoint ptr %.0125 to i64
  %23 = ptrtoint ptr %1 to i64
  %24 = sub i64 %22, %23
  %25 = getelementptr inbounds nuw i8, ptr %.0125, i64 1
  %.1126 = select i1 %.not143, ptr %1, ptr %25
  %.0124 = select i1 %.not143, ptr @.str.2, ptr %1
  %.0120 = select i1 %.not143, i64 0, i64 %24
  %26 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.1126) #9
  %27 = and i32 %16, 524288
  %.not144 = icmp eq i32 %27, 0
  br i1 %.not144, label %41, label %28

28:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %29 = call i32 @Curl_rand_bytes(ptr noundef %0, ptr noundef nonnull %12, i64 noundef 8) #8
  %.not147 = icmp eq i32 %29, 0
  br i1 %.not147, label %30, label %.thread

30:                                               ; preds = %28
  %31 = call i32 @Curl_ntlm_core_mk_nt_hash(ptr noundef %2, ptr noundef nonnull %11) #8
  %.not148 = icmp eq i32 %31, 0
  br i1 %.not148, label %32, label %.thread

32:                                               ; preds = %30
  %33 = call i32 @Curl_ntlm_core_mk_ntlmv2_hash(ptr noundef nonnull %.1126, i64 noundef %26, ptr noundef nonnull %.0124, i64 noundef %.0120, ptr noundef nonnull %11, ptr noundef nonnull %13) #8
  %.not149 = icmp eq i32 %33, 0
  br i1 %.not149, label %34, label %.thread

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %36 = call i32 @Curl_ntlm_core_mk_lmv2_resp(ptr noundef nonnull %13, ptr noundef nonnull %12, ptr noundef nonnull %35, ptr noundef nonnull %7) #8
  %.not150 = icmp eq i32 %36, 0
  br i1 %.not150, label %37, label %.thread

37:                                               ; preds = %34
  %38 = call i32 @Curl_ntlm_core_mk_ntlmv2_resp(ptr noundef nonnull %13, ptr noundef nonnull %12, ptr noundef nonnull %3, ptr noundef nonnull %10, ptr noundef nonnull %8) #8
  %.not151 = icmp eq i32 %38, 0
  br i1 %.not151, label %39, label %.thread

.thread:                                          ; preds = %28, %30, %32, %34, %37
  %.0127.ph = phi i32 [ %38, %37 ], [ %36, %34 ], [ %33, %32 ], [ %31, %30 ], [ %29, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %149

39:                                               ; preds = %37
  %40 = load ptr, ptr %10, align 8, !tbaa !85
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.pre = load i32, ptr %8, align 4, !tbaa !84
  %.pre170 = load i32, ptr %3, align 8, !tbaa !4
  br label %49

41:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %42 = call i32 @Curl_ntlm_core_mk_nt_hash(ptr noundef %2, ptr noundef nonnull %14) #8
  %.not145 = icmp eq i32 %42, 0
  br i1 %.not145, label %43, label %.thread166

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 4
  call void @Curl_ntlm_core_lm_resp(ptr noundef nonnull %14, ptr noundef nonnull %44, ptr noundef nonnull %9) #8
  %45 = call i32 @Curl_ntlm_core_mk_lm_hash(ptr noundef %2, ptr noundef nonnull %15) #8
  %.not146 = icmp eq i32 %45, 0
  br i1 %.not146, label %46, label %.thread166

.thread166:                                       ; preds = %41, %43
  %.2.ph = phi i32 [ %45, %43 ], [ %42, %41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %149

46:                                               ; preds = %43
  call void @Curl_ntlm_core_lm_resp(ptr noundef nonnull %15, ptr noundef nonnull %44, ptr noundef nonnull %7) #8
  %47 = load i32, ptr %3, align 8, !tbaa !4
  %48 = and i32 %47, -524289
  store i32 %48, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %49

49:                                               ; preds = %46, %39
  %50 = phi i32 [ %.pre170, %39 ], [ %48, %46 ]
  %51 = phi i32 [ %.pre, %39 ], [ 24, %46 ]
  %.1130 = phi ptr [ %40, %39 ], [ %9, %46 ]
  %52 = shl i64 %.0120, 1
  %53 = shl i64 %26, 1
  %.0123 = select i1 %.not, i64 11, i64 22
  %.0122 = select i1 %.not, i64 %26, i64 %53
  %.1121 = select i1 %.not, i64 %.0120, i64 %52
  %54 = add i32 %51, 88
  %55 = zext i32 %54 to i64
  %56 = add i64 %.1121, %55
  %57 = add i64 %56, %.0122
  %58 = and i32 %51, 255
  %59 = lshr i32 %51, 8
  %60 = and i32 %59, 255
  %61 = trunc i64 %.1121 to i32
  %62 = and i32 %61, 255
  %63 = lshr i32 %61, 8
  %64 = and i32 %63, 255
  %65 = and i32 %54, 255
  %66 = lshr i32 %54, 8
  %67 = and i32 %66, 255
  %68 = trunc i64 %.0122 to i32
  %69 = and i32 %68, 255
  %70 = lshr i32 %68, 8
  %71 = and i32 %70, 255
  %72 = trunc i64 %56 to i32
  %73 = and i32 %72, 255
  %74 = lshr i32 %72, 8
  %75 = and i32 %74, 255
  %76 = trunc nuw nsw i64 %.0123 to i32
  %77 = trunc i64 %57 to i32
  %78 = and i32 %77, 255
  %79 = lshr i32 %77, 8
  %80 = and i32 %79, 255
  %81 = and i32 %50, 255
  %82 = lshr i32 %50, 8
  %83 = and i32 %82, 255
  %84 = lshr i32 %50, 16
  %85 = and i32 %84, 255
  %86 = lshr i32 %50, 24
  %87 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %6, i64 noundef 1024, ptr noundef nonnull @.str.4, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 24, i32 noundef 0, i32 noundef 24, i32 noundef 0, i32 noundef 64, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef %58, i32 noundef %60, i32 noundef %58, i32 noundef %60, i32 noundef 88, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef %62, i32 noundef %64, i32 noundef %62, i32 noundef %64, i32 noundef %65, i32 noundef %67, i32 noundef 0, i32 noundef 0, i32 noundef %69, i32 noundef %71, i32 noundef %69, i32 noundef %71, i32 noundef %73, i32 noundef %75, i32 noundef 0, i32 noundef 0, i32 noundef %76, i32 noundef 0, i32 noundef %76, i32 noundef 0, i32 noundef %78, i32 noundef %80, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef %81, i32 noundef %83, i32 noundef %85, i32 noundef %86) #8
  %88 = sext i32 %87 to i64
  %89 = icmp ult i32 %87, 1000
  br i1 %89, label %90, label %93

90:                                               ; preds = %49
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 %88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %91, ptr noundef nonnull align 16 dereferenceable(24) %7, i64 24, i1 false)
  %92 = add nuw nsw i64 %88, 24
  br label %93

93:                                               ; preds = %49, %90
  %.0131 = phi i64 [ %92, %90 ], [ %88, %49 ]
  %94 = load i32, ptr %8, align 4, !tbaa !84
  %95 = zext i32 %94 to i64
  %96 = add nsw i64 %.0131, %95
  %97 = icmp ugt i64 %96, 1024
  br i1 %97, label %98, label %99

98:                                               ; preds = %93
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %0, ptr noundef nonnull @.str.5) #8
  br label %149

99:                                               ; preds = %93
  %100 = getelementptr inbounds nuw i8, ptr %6, i64 %.0131
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %100, ptr align 1 %.1130, i64 %95, i1 false)
  %101 = load ptr, ptr @Curl_cfree, align 8, !tbaa !81
  %102 = load ptr, ptr %10, align 8, !tbaa !85
  call void %101(ptr noundef %102) #8
  %103 = add i64 %26, 11
  %104 = add i64 %53, 22
  %105 = select i1 %.not, i64 %103, i64 %104
  %106 = add i64 %105, %.1121
  %107 = add i64 %106, %96
  %108 = icmp ugt i64 %107, 1023
  br i1 %108, label %109, label %110

109:                                              ; preds = %99
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %0, ptr noundef nonnull @.str.6) #8
  br label %149

110:                                              ; preds = %99
  %111 = getelementptr inbounds nuw i8, ptr %6, i64 %96
  br i1 %.not, label %137, label %112

112:                                              ; preds = %110
  %113 = and i64 %.0120, 9223372036854775807
  %.not.i = icmp eq i64 %113, 0
  br i1 %.not.i, label %.loopexit169, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %112, %.lr.ph.i
  %.08.i = phi i64 [ %119, %.lr.ph.i ], [ 0, %112 ]
  %114 = getelementptr inbounds nuw i8, ptr %.0124, i64 %.08.i
  %115 = load i8, ptr %114, align 1, !tbaa !86
  %116 = shl nuw i64 %.08.i, 1
  %117 = getelementptr inbounds nuw i8, ptr %111, i64 %116
  store i8 %115, ptr %117, align 1, !tbaa !86
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 1
  store i8 0, ptr %118, align 1, !tbaa !86
  %119 = add nuw nsw i64 %.08.i, 1
  %exitcond.not.i = icmp eq i64 %119, %113
  br i1 %exitcond.not.i, label %.loopexit169, label %.lr.ph.i, !llvm.loop !87

.loopexit169:                                     ; preds = %.lr.ph.i, %112
  %120 = add i64 %96, %52
  %121 = getelementptr inbounds nuw i8, ptr %6, i64 %120
  %122 = and i64 %26, 9223372036854775807
  %.not.i152 = icmp eq i64 %122, 0
  br i1 %.not.i152, label %.loopexit, label %.lr.ph.i153

.lr.ph.i153:                                      ; preds = %.loopexit169, %.lr.ph.i153
  %.08.i154 = phi i64 [ %128, %.lr.ph.i153 ], [ 0, %.loopexit169 ]
  %123 = getelementptr inbounds nuw i8, ptr %.1126, i64 %.08.i154
  %124 = load i8, ptr %123, align 1, !tbaa !86
  %125 = shl nuw i64 %.08.i154, 1
  %126 = getelementptr inbounds nuw i8, ptr %121, i64 %125
  store i8 %124, ptr %126, align 1, !tbaa !86
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 1
  store i8 0, ptr %127, align 1, !tbaa !86
  %128 = add nuw nsw i64 %.08.i154, 1
  %exitcond.not.i155 = icmp eq i64 %128, %122
  br i1 %exitcond.not.i155, label %.loopexit, label %.lr.ph.i153, !llvm.loop !87

.loopexit:                                        ; preds = %.lr.ph.i153, %.loopexit169
  %129 = add i64 %120, %53
  %130 = getelementptr inbounds nuw i8, ptr %6, i64 %129
  br label %.lr.ph.i158

.lr.ph.i158:                                      ; preds = %.loopexit, %.lr.ph.i158
  %.08.i159 = phi i64 [ %136, %.lr.ph.i158 ], [ 0, %.loopexit ]
  %131 = getelementptr inbounds nuw i8, ptr @Curl_auth_create_ntlm_type3_message.host, i64 %.08.i159
  %132 = load i8, ptr %131, align 1, !tbaa !86
  %133 = shl nuw i64 %.08.i159, 1
  %134 = getelementptr inbounds nuw i8, ptr %130, i64 %133
  store i8 %132, ptr %134, align 1, !tbaa !86
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 1
  store i8 0, ptr %135, align 1, !tbaa !86
  %136 = add nuw nsw i64 %.08.i159, 1
  %exitcond.not.i160 = icmp eq i64 %136, 11
  br i1 %exitcond.not.i160, label %unicodecpy.exit161, label %.lr.ph.i158, !llvm.loop !87

137:                                              ; preds = %110
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %111, ptr nonnull align 1 %.0124, i64 %.0120, i1 false)
  %138 = add i64 %96, %.0120
  %139 = getelementptr inbounds nuw i8, ptr %6, i64 %138
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %139, ptr nonnull align 1 %.1126, i64 %26, i1 false)
  %140 = add i64 %138, %26
  %141 = getelementptr inbounds nuw i8, ptr %6, i64 %140
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %141, ptr noundef nonnull align 1 dereferenceable(11) @Curl_auth_create_ntlm_type3_message.host, i64 11, i1 false)
  br label %unicodecpy.exit161

unicodecpy.exit161:                               ; preds = %.lr.ph.i158, %137
  %142 = phi i64 [ %140, %137 ], [ %129, %.lr.ph.i158 ]
  %143 = add i64 %142, %.0123
  %144 = call i32 @Curl_bufref_memdup(ptr noundef %4, ptr noundef nonnull %6, i64 noundef %143) #8
  %145 = load ptr, ptr @Curl_cfree, align 8, !tbaa !81
  %146 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %147 = load ptr, ptr %146, align 8, !tbaa !82
  call void %145(ptr noundef %147) #8
  store ptr null, ptr %146, align 8, !tbaa !82
  %148 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %148, align 4, !tbaa !83
  br label %149

149:                                              ; preds = %.thread166, %.thread, %unicodecpy.exit161, %109, %98
  %.1128 = phi i32 [ 27, %98 ], [ 27, %109 ], [ %144, %unicodecpy.exit161 ], [ %.0127.ph, %.thread ], [ %.2.ph, %.thread166 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.1128
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

declare i32 @Curl_rand_bytes(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @Curl_ntlm_core_mk_nt_hash(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @Curl_ntlm_core_mk_ntlmv2_hash(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @Curl_ntlm_core_mk_lmv2_resp(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @Curl_ntlm_core_mk_ntlmv2_resp(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Curl_ntlm_core_lm_resp(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @Curl_ntlm_core_mk_lm_hash(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @curl_msnprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @Curl_failf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @Curl_bufref_memdup(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare zeroext i16 @Curl_read16_le(ptr noundef) local_unnamed_addr #2

declare ptr @Curl_memdup(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"ntlmdata", !6, i64 0, !7, i64 4, !6, i64 12, !9, i64 16}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"any pointer", !7, i64 0}
!10 = !{!11, !70, i64 4712}
!11 = !{!"Curl_easy", !6, i64 0, !12, i64 8, !12, i64 16, !13, i64 24, !14, i64 32, !14, i64 64, !6, i64 96, !6, i64 100, !17, i64 104, !19, i64 160, !20, i64 192, !22, i64 208, !22, i64 216, !23, i64 224, !24, i64 232, !33, i64 456, !52, i64 2576, !53, i64 2584, !54, i64 2592, !57, i64 3008, !73, i64 4880, !74, i64 4888, !78, i64 5120}
!12 = !{!"long", !7, i64 0}
!13 = !{!"p1 _ZTS11connectdata", !9, i64 0}
!14 = !{!"Curl_llist_node", !15, i64 0, !9, i64 8, !16, i64 16, !16, i64 24}
!15 = !{!"p1 _ZTS10Curl_llist", !9, i64 0}
!16 = !{!"p1 _ZTS15Curl_llist_node", !9, i64 0}
!17 = !{!"Curl_message", !14, i64 0, !18, i64 32}
!18 = !{!"CURLMsg", !6, i64 0, !9, i64 8, !7, i64 16}
!19 = !{!"easy_pollset", !7, i64 0, !6, i64 20, !7, i64 24}
!20 = !{!"Names", !21, i64 0, !6, i64 8}
!21 = !{!"p1 _ZTS9Curl_hash", !9, i64 0}
!22 = !{!"p1 _ZTS10Curl_multi", !9, i64 0}
!23 = !{!"p1 _ZTS10Curl_share", !9, i64 0}
!24 = !{!"SingleRequest", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !25, i64 32, !6, i64 48, !6, i64 52, !6, i64 56, !6, i64 60, !12, i64 64, !6, i64 72, !6, i64 76, !6, i64 80, !6, i64 84, !26, i64 88, !27, i64 96, !28, i64 104, !12, i64 168, !12, i64 176, !31, i64 184, !31, i64 192, !7, i64 200, !32, i64 208, !7, i64 216, !6, i64 217, !6, i64 217, !6, i64 217, !6, i64 217, !6, i64 217, !6, i64 217, !6, i64 217, !6, i64 217, !6, i64 218, !6, i64 218, !6, i64 218, !6, i64 218, !6, i64 218, !6, i64 218, !6, i64 218, !6, i64 218, !6, i64 219, !6, i64 219, !6, i64 219, !6, i64 219, !6, i64 219, !6, i64 219}
!25 = !{!"curltime", !12, i64 0, !6, i64 8}
!26 = !{!"p1 _ZTS12Curl_cwriter", !9, i64 0}
!27 = !{!"p1 _ZTS12Curl_creader", !9, i64 0}
!28 = !{!"bufq", !29, i64 0, !29, i64 8, !29, i64 16, !30, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !6, i64 56}
!29 = !{!"p1 _ZTS9buf_chunk", !9, i64 0}
!30 = !{!"p1 _ZTS9bufc_pool", !9, i64 0}
!31 = !{!"p1 omnipotent char", !9, i64 0}
!32 = !{!"p1 _ZTS10doh_probes", !9, i64 0}
!33 = !{!"UserDefined", !34, i64 0, !9, i64 8, !31, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !35, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !9, i64 80, !9, i64 88, !12, i64 96, !35, i64 104, !35, i64 106, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !9, i64 152, !9, i64 160, !9, i64 168, !9, i64 176, !9, i64 184, !9, i64 192, !9, i64 200, !9, i64 208, !9, i64 216, !9, i64 224, !9, i64 232, !9, i64 240, !9, i64 248, !9, i64 256, !9, i64 264, !9, i64 272, !9, i64 280, !9, i64 288, !6, i64 296, !6, i64 300, !6, i64 304, !6, i64 308, !6, i64 312, !12, i64 320, !12, i64 328, !12, i64 336, !12, i64 344, !12, i64 352, !12, i64 360, !12, i64 368, !12, i64 376, !36, i64 384, !37, i64 392, !38, i64 400, !36, i64 840, !36, i64 848, !12, i64 856, !7, i64 864, !7, i64 865, !7, i64 866, !44, i64 872, !44, i64 1056, !36, i64 1240, !35, i64 1248, !7, i64 1250, !7, i64 1251, !47, i64 1256, !6, i64 1272, !6, i64 1276, !6, i64 1280, !9, i64 1288, !36, i64 1296, !7, i64 1304, !12, i64 1312, !7, i64 1320, !7, i64 1321, !7, i64 1322, !6, i64 1324, !36, i64 1328, !36, i64 1336, !36, i64 1344, !7, i64 1352, !7, i64 1353, !6, i64 1356, !7, i64 1360, !7, i64 1864, !6, i64 1928, !6, i64 1932, !6, i64 1936, !9, i64 1944, !9, i64 1952, !9, i64 1960, !9, i64 1968, !9, i64 1976, !7, i64 1984, !6, i64 1988, !6, i64 1992, !6, i64 1996, !12, i64 2000, !48, i64 2008, !9, i64 2032, !9, i64 2040, !12, i64 2048, !9, i64 2056, !12, i64 2064, !51, i64 2072, !9, i64 2080, !9, i64 2088, !7, i64 2096, !6, i64 2100, !7, i64 2104, !7, i64 2105, !6, i64 2106, !6, i64 2106, !6, i64 2106, !6, i64 2106, !6, i64 2106, !6, i64 2106, !6, i64 2106, !6, i64 2106, !6, i64 2107, !6, i64 2107, !6, i64 2107, !6, i64 2107, !6, i64 2107, !6, i64 2107, !6, i64 2107, !6, i64 2107, !6, i64 2108, !6, i64 2108, !6, i64 2108, !6, i64 2108, !6, i64 2108, !6, i64 2108, !6, i64 2108, !6, i64 2108, !6, i64 2109, !6, i64 2109, !6, i64 2109, !6, i64 2109, !6, i64 2109, !6, i64 2109, !6, i64 2109, !6, i64 2109, !6, i64 2110, !6, i64 2110, !6, i64 2110, !6, i64 2110, !6, i64 2110, !6, i64 2110, !6, i64 2110, !6, i64 2110, !6, i64 2111, !6, i64 2111, !6, i64 2111, !6, i64 2111, !6, i64 2111, !6, i64 2111, !6, i64 2111, !6, i64 2111, !6, i64 2112, !6, i64 2112, !6, i64 2112, !6, i64 2112}
!34 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!35 = !{!"short", !7, i64 0}
!36 = !{!"p1 _ZTS10curl_slist", !9, i64 0}
!37 = !{!"p1 _ZTS13curl_httppost", !9, i64 0}
!38 = !{!"curl_mimepart", !39, i64 0, !40, i64 8, !6, i64 16, !6, i64 20, !31, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !34, i64 64, !36, i64 72, !36, i64 80, !31, i64 88, !31, i64 96, !31, i64 104, !12, i64 112, !41, i64 120, !42, i64 144, !43, i64 152, !12, i64 432}
!39 = !{!"p1 _ZTS9curl_mime", !9, i64 0}
!40 = !{!"p1 _ZTS13curl_mimepart", !9, i64 0}
!41 = !{!"mime_state", !6, i64 0, !9, i64 8, !12, i64 16}
!42 = !{!"p1 _ZTS12mime_encoder", !9, i64 0}
!43 = !{!"mime_encoder_state", !12, i64 0, !12, i64 8, !12, i64 16, !7, i64 24}
!44 = !{!"ssl_config_data", !45, i64 0, !12, i64 112, !9, i64 120, !9, i64 128, !31, i64 136, !31, i64 144, !46, i64 152, !31, i64 160, !31, i64 168, !6, i64 176, !6, i64 176, !6, i64 176, !6, i64 176, !6, i64 176, !6, i64 176, !6, i64 176, !6, i64 176, !6, i64 177}
!45 = !{!"ssl_primary_config", !31, i64 0, !31, i64 8, !31, i64 16, !31, i64 24, !31, i64 32, !31, i64 40, !31, i64 48, !31, i64 56, !46, i64 64, !46, i64 72, !46, i64 80, !31, i64 88, !7, i64 96, !6, i64 100, !7, i64 104, !6, i64 105, !6, i64 105, !6, i64 105, !6, i64 105}
!46 = !{!"p1 _ZTS9curl_blob", !9, i64 0}
!47 = !{!"ssl_general_config", !12, i64 0, !6, i64 8}
!48 = !{!"Curl_data_priority", !49, i64 0, !50, i64 8, !6, i64 16, !6, i64 20}
!49 = !{!"p1 _ZTS9Curl_easy", !9, i64 0}
!50 = !{!"p1 _ZTS19Curl_data_prio_node", !9, i64 0}
!51 = !{!"p1 _ZTS8Curl_URL", !9, i64 0}
!52 = !{!"p1 _ZTS10CookieInfo", !9, i64 0}
!53 = !{!"p1 _ZTS4hsts", !9, i64 0}
!54 = !{!"Progress", !12, i64 0, !55, i64 8, !55, i64 56, !12, i64 104, !12, i64 112, !6, i64 120, !6, i64 124, !12, i64 128, !12, i64 136, !12, i64 144, !12, i64 152, !12, i64 160, !12, i64 168, !12, i64 176, !12, i64 184, !12, i64 192, !25, i64 200, !25, i64 216, !25, i64 232, !25, i64 248, !7, i64 264, !7, i64 312, !6, i64 408, !6, i64 412, !6, i64 412}
!55 = !{!"pgrs_dir", !12, i64 0, !12, i64 8, !12, i64 16, !56, i64 24}
!56 = !{!"pgrs_measure", !25, i64 0, !12, i64 16}
!57 = !{!"UrlState", !25, i64 0, !12, i64 16, !12, i64 24, !58, i64 32, !36, i64 64, !12, i64 72, !31, i64 80, !6, i64 88, !6, i64 92, !6, i64 96, !59, i64 104, !12, i64 112, !6, i64 120, !12, i64 128, !6, i64 136, !9, i64 144, !60, i64 152, !60, i64 208, !61, i64 264, !61, i64 296, !62, i64 328, !9, i64 376, !25, i64 384, !65, i64 400, !67, i64 456, !7, i64 488, !31, i64 1328, !31, i64 1336, !12, i64 1344, !12, i64 1352, !48, i64 1360, !9, i64 1384, !9, i64 1392, !51, i64 1400, !68, i64 1408, !31, i64 1472, !31, i64 1480, !36, i64 1488, !40, i64 1496, !40, i64 1504, !12, i64 1512, !58, i64 1520, !67, i64 1552, !7, i64 1584, !69, i64 1680, !6, i64 1688, !36, i64 1696, !70, i64 1704, !71, i64 1712, !72, i64 1760, !7, i64 1864, !7, i64 1865, !7, i64 1866, !7, i64 1867, !6, i64 1868, !6, i64 1868, !6, i64 1868, !6, i64 1868, !6, i64 1868, !6, i64 1868, !6, i64 1868, !6, i64 1869, !6, i64 1869, !6, i64 1869, !6, i64 1869, !6, i64 1869, !6, i64 1869, !6, i64 1869, !6, i64 1869, !6, i64 1870, !6, i64 1870, !6, i64 1870, !6, i64 1870, !6, i64 1870}
!58 = !{!"dynbuf", !31, i64 0, !12, i64 8, !12, i64 16, !12, i64 24}
!59 = !{!"p1 _ZTS16Curl_ssl_session", !9, i64 0}
!60 = !{!"digestdata", !31, i64 0, !31, i64 8, !31, i64 16, !31, i64 24, !31, i64 32, !31, i64 40, !6, i64 48, !7, i64 52, !6, i64 53, !6, i64 53}
!61 = !{!"auth", !12, i64 0, !12, i64 8, !12, i64 16, !6, i64 24, !6, i64 24, !6, i64 24}
!62 = !{!"Curl_async", !31, i64 0, !63, i64 8, !64, i64 16, !9, i64 24, !6, i64 32, !6, i64 36, !6, i64 40}
!63 = !{!"p1 _ZTS14Curl_dns_entry", !9, i64 0}
!64 = !{!"p1 _ZTS11thread_data", !9, i64 0}
!65 = !{!"Curl_tree", !66, i64 0, !66, i64 8, !66, i64 16, !66, i64 24, !25, i64 32, !9, i64 48}
!66 = !{!"p1 _ZTS9Curl_tree", !9, i64 0}
!67 = !{!"Curl_llist", !16, i64 0, !16, i64 8, !9, i64 16, !12, i64 24}
!68 = !{!"urlpieces", !31, i64 0, !31, i64 8, !31, i64 16, !31, i64 24, !31, i64 32, !31, i64 40, !31, i64 48, !31, i64 56}
!69 = !{!"p1 _ZTS17Curl_header_store", !9, i64 0}
!70 = !{!"p1 _ZTS13curl_trc_feat", !9, i64 0}
!71 = !{!"store_netrc", !58, i64 0, !31, i64 32, !6, i64 40}
!72 = !{!"dynamically_allocated_data", !31, i64 0, !31, i64 8, !31, i64 16, !31, i64 24, !31, i64 32, !31, i64 40, !31, i64 48, !31, i64 56, !31, i64 64, !31, i64 72, !31, i64 80, !31, i64 88, !31, i64 96}
!73 = !{!"p1 _ZTS12WildcardData", !9, i64 0}
!74 = !{!"PureInfo", !6, i64 0, !6, i64 4, !6, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !31, i64 56, !31, i64 64, !12, i64 72, !6, i64 80, !75, i64 84, !6, i64 184, !31, i64 192, !6, i64 200, !76, i64 208, !6, i64 224, !6, i64 228, !6, i64 228}
!75 = !{!"ip_quadruple", !7, i64 0, !7, i64 46, !6, i64 92, !6, i64 96}
!76 = !{!"curl_certinfo", !6, i64 0, !77, i64 8}
!77 = !{!"p2 _ZTS10curl_slist", !9, i64 0}
!78 = !{!"curl_tlssessioninfo", !6, i64 0, !9, i64 8}
!79 = !{!80, !6, i64 8}
!80 = !{!"curl_trc_feat", !31, i64 0, !6, i64 8}
!81 = !{!9, !9, i64 0}
!82 = !{!5, !9, i64 16}
!83 = !{!5, !6, i64 12}
!84 = !{!6, !6, i64 0}
!85 = !{!31, !31, i64 0}
!86 = !{!7, !7, i64 0}
!87 = distinct !{!87, !88}
!88 = !{!"llvm.loop.mustprogress"}
