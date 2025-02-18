target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ossl_qrl_enc_level_set_st = type { [4 x %struct.ossl_qrl_enc_level_st] }
%struct.ossl_qrl_enc_level_st = type { %struct.quic_hdr_protector_st, ptr, [2 x ptr], ptr, ptr, i64, i64, i32, i32, i8, i8, [2 x [16 x i8]], [64 x i8] }
%struct.quic_hdr_protector_st = type { ptr, ptr, ptr, ptr, i32 }

@.str = private unnamed_addr constant [41 x i8] c"../openssl/ssl/quic/quic_record_shared.c\00", align 1
@__func__.ossl_qrl_enc_level_set_provide_secret = private unnamed_addr constant [38 x i8] c"ossl_qrl_enc_level_set_provide_secret\00", align 1
@quic_v1_hp_label = internal constant [7 x i8] c"quic hp", align 1
@quic_v1_ku_label = internal constant [7 x i8] c"quic ku", align 1
@__func__.ossl_qrl_enc_level_set_key_update = private unnamed_addr constant [34 x i8] c"ossl_qrl_enc_level_set_key_update\00", align 1
@__func__.ossl_qrl_enc_level_set_key_update_done = private unnamed_addr constant [39 x i8] c"ossl_qrl_enc_level_set_key_update_done\00", align 1
@__func__.ossl_qrl_enc_level_set_key_cooldown_done = private unnamed_addr constant [41 x i8] c"ossl_qrl_enc_level_set_key_cooldown_done\00", align 1
@__func__.el_setup_keyslot = private unnamed_addr constant [17 x i8] c"el_setup_keyslot\00", align 1
@quic_v1_iv_label = internal constant [7 x i8] c"quic iv", align 1
@quic_v1_key_label = internal constant [8 x i8] c"quic key", align 1

; Function Attrs: nounwind uwtable
define ptr @ossl_qrl_enc_level_set_get(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = icmp ult i32 %10, 4
  %12 = zext i1 %11 to i32
  %13 = icmp ne i32 %12, 0
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 1)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %39

21:                                               ; preds = %3
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.ossl_qrl_enc_level_set_st, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %6, align 4, !tbaa !8
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw [4 x %struct.ossl_qrl_enc_level_st], ptr %23, i64 0, i64 %25
  store ptr %26, ptr %8, align 8, !tbaa !10
  %27 = load i32, ptr %7, align 4, !tbaa !8
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %37

29:                                               ; preds = %21
  %30 = load ptr, ptr %8, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw %struct.ossl_qrl_enc_level_st, ptr %30, i32 0, i32 9
  %32 = load i8, ptr %31, align 8, !tbaa !12
  %33 = zext i8 %32 to i32
  switch i32 %33, label %35 [
    i32 1, label %34
    i32 2, label %34
    i32 3, label %34
  ]

34:                                               ; preds = %29, %29, %29
  br label %36

35:                                               ; preds = %29
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %39

36:                                               ; preds = %34
  br label %37

37:                                               ; preds = %36, %21
  %38 = load ptr, ptr %8, align 8, !tbaa !10
  store ptr %38, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %39

39:                                               ; preds = %37, %35, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %40 = load ptr, ptr %4, align 8
  ret ptr %40
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_qrl_enc_level_set_have_el(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = call ptr @ossl_qrl_enc_level_set_get(ptr noundef %8, i32 noundef %9, i32 noundef 0)
  store ptr %10, ptr %6, align 8, !tbaa !10
  %11 = load ptr, ptr %6, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct.ossl_qrl_enc_level_st, ptr %11, i32 0, i32 9
  %13 = load i8, ptr %12, align 8, !tbaa !12
  %14 = zext i8 %13 to i32
  switch i32 %14, label %17 [
    i32 0, label %15
    i32 1, label %16
    i32 2, label %16
    i32 3, label %16
    i32 4, label %18
  ]

15:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %19

16:                                               ; preds = %2, %2, %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %19

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %2, %17
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %19

19:                                               ; preds = %18, %16, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %20 = load i32, ptr %3, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define i32 @ossl_qrl_enc_level_set_has_keyslot(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !8
  store i8 %2, ptr %8, align 1, !tbaa !21
  store i64 %3, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = load i32, ptr %7, align 4, !tbaa !8
  %14 = call ptr @ossl_qrl_enc_level_set_get(ptr noundef %12, i32 noundef %13, i32 noundef 0)
  store ptr %14, ptr %10, align 8, !tbaa !10
  %15 = load ptr, ptr %10, align 8, !tbaa !10
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %4
  %18 = load i64, ptr %9, align 8, !tbaa !22
  %19 = icmp ult i64 %18, 2
  br label %20

20:                                               ; preds = %17, %4
  %21 = phi i1 [ false, %4 ], [ %19, %17 ]
  %22 = zext i1 %21 to i32
  %23 = icmp ne i32 %22, 0
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = call i64 @llvm.expect.i64(i64 %27, i64 1)
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %20
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %52

31:                                               ; preds = %20
  %32 = load i8, ptr %8, align 1, !tbaa !21
  %33 = zext i8 %32 to i32
  switch i32 %33, label %51 [
    i32 1, label %34
    i32 2, label %34
    i32 3, label %43
  ]

34:                                               ; preds = %31, %31
  %35 = load i32, ptr %7, align 4, !tbaa !8
  %36 = icmp eq i32 %35, 3
  br i1 %36, label %40, label %37

37:                                               ; preds = %34
  %38 = load i64, ptr %9, align 8, !tbaa !22
  %39 = icmp eq i64 %38, 0
  br label %40

40:                                               ; preds = %37, %34
  %41 = phi i1 [ true, %34 ], [ %39, %37 ]
  %42 = zext i1 %41 to i32
  store i32 %42, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %52

43:                                               ; preds = %31
  %44 = load i64, ptr %9, align 8, !tbaa !22
  %45 = load ptr, ptr %10, align 8, !tbaa !10
  %46 = getelementptr inbounds nuw %struct.ossl_qrl_enc_level_st, ptr %45, i32 0, i32 5
  %47 = load i64, ptr %46, align 8, !tbaa !23
  %48 = and i64 %47, 1
  %49 = icmp eq i64 %44, %48
  %50 = zext i1 %49 to i32
  store i32 %50, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %52

51:                                               ; preds = %31
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %52

52:                                               ; preds = %51, %43, %40, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %53 = load i32, ptr %5, align 4
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define i32 @ossl_qrl_enc_level_set_provide_secret(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7, i8 noundef zeroext %8, i32 noundef %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca [64 x i8], align 16
  %24 = alloca [64 x i8], align 16
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i32, align 4
  store ptr %0, ptr %12, align 8, !tbaa !3
  store ptr %1, ptr %13, align 8, !tbaa !24
  store ptr %2, ptr %14, align 8, !tbaa !25
  store i32 %3, ptr %15, align 4, !tbaa !8
  store i32 %4, ptr %16, align 4, !tbaa !8
  store ptr %5, ptr %17, align 8, !tbaa !26
  store ptr %6, ptr %18, align 8, !tbaa !25
  store i64 %7, ptr %19, align 8, !tbaa !22
  store i8 %8, ptr %20, align 1, !tbaa !21
  store i32 %9, ptr %21, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #5
  %32 = load ptr, ptr %12, align 8, !tbaa !3
  %33 = load i32, ptr %15, align 4, !tbaa !8
  %34 = call ptr @ossl_qrl_enc_level_set_get(ptr noundef %32, i32 noundef %33, i32 noundef 0)
  store ptr %34, ptr %22, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 64, ptr %23) #5
  call void @llvm.lifetime.start.p0(i64 64, ptr %24) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #5
  store i32 0, ptr %25, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #5
  store i32 0, ptr %26, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #5
  store i32 0, ptr %27, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #5
  %35 = load i32, ptr %16, align 4, !tbaa !8
  %36 = call ptr @ossl_qrl_get_suite_md_name(i32 noundef %35)
  store ptr %36, ptr %28, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #5
  %37 = load ptr, ptr %22, align 8, !tbaa !10
  %38 = icmp eq ptr %37, null
  br i1 %38, label %59, label %39

39:                                               ; preds = %10
  %40 = load ptr, ptr %28, align 8, !tbaa !25
  %41 = icmp eq ptr %40, null
  br i1 %41, label %59, label %42

42:                                               ; preds = %39
  %43 = load i8, ptr %20, align 1, !tbaa !21
  %44 = zext i8 %43 to i32
  %45 = icmp sgt i32 %44, 1
  br i1 %45, label %59, label %46

46:                                               ; preds = %42
  %47 = load i32, ptr %21, align 4, !tbaa !8
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %59, label %49

49:                                               ; preds = %46
  %50 = load i32, ptr %21, align 4, !tbaa !8
  %51 = icmp sgt i32 %50, 1
  br i1 %51, label %59, label %52

52:                                               ; preds = %49
  %53 = load i8, ptr %20, align 1, !tbaa !21
  %54 = zext i8 %53 to i32
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %52
  %57 = load i32, ptr %15, align 4, !tbaa !8
  %58 = icmp ne i32 %57, 3
  br i1 %58, label %59, label %60

59:                                               ; preds = %56, %49, %46, %42, %39, %10
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 217, ptr noundef @__func__.ossl_qrl_enc_level_set_provide_secret)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %11, align 4
  store i32 1, ptr %31, align 4
  br label %256

60:                                               ; preds = %56, %52
  %61 = load i32, ptr %15, align 4, !tbaa !8
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %74

63:                                               ; preds = %60
  %64 = load ptr, ptr %22, align 8, !tbaa !10
  %65 = getelementptr inbounds nuw %struct.ossl_qrl_enc_level_st, ptr %64, i32 0, i32 9
  %66 = load i8, ptr %65, align 8, !tbaa !12
  %67 = zext i8 %66 to i32
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %69, label %74

69:                                               ; preds = %63
  %70 = load ptr, ptr %12, align 8, !tbaa !3
  %71 = load i32, ptr %15, align 4, !tbaa !8
  call void @ossl_qrl_enc_level_set_discard(ptr noundef %70, i32 noundef %71)
  %72 = load ptr, ptr %22, align 8, !tbaa !10
  %73 = getelementptr inbounds nuw %struct.ossl_qrl_enc_level_st, ptr %72, i32 0, i32 9
  store i8 0, ptr %73, align 8, !tbaa !12
  br label %74

74:                                               ; preds = %69, %63, %60
  %75 = load ptr, ptr %22, align 8, !tbaa !10
  %76 = getelementptr inbounds nuw %struct.ossl_qrl_enc_level_st, ptr %75, i32 0, i32 9
  %77 = load i8, ptr %76, align 8, !tbaa !12
  %78 = zext i8 %77 to i32
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %74
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 234, ptr noundef @__func__.ossl_qrl_enc_level_set_provide_secret)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %11, align 4
  store i32 1, ptr %31, align 4
  br label %256

81:                                               ; preds = %74
  %82 = load i32, ptr %21, align 4, !tbaa !8
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %81
  br label %88

85:                                               ; preds = %81
  %86 = load i8, ptr %20, align 1, !tbaa !21
  %87 = zext i8 %86 to i32
  br label %88

88:                                               ; preds = %85, %84
  %89 = phi i32 [ 0, %84 ], [ %87, %85 ]
  %90 = sext i32 %89 to i64
  store i64 %90, ptr %30, align 8, !tbaa !22
  %91 = load i32, ptr %16, align 4, !tbaa !8
  %92 = call i32 @ossl_qrl_get_suite_hdr_prot_key_len(i32 noundef %91)
  %93 = zext i32 %92 to i64
  store i64 %93, ptr %29, align 8, !tbaa !22
  %94 = load i64, ptr %29, align 8, !tbaa !22
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %88
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 241, ptr noundef @__func__.ossl_qrl_enc_level_set_provide_secret)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %11, align 4
  store i32 1, ptr %31, align 4
  br label %256

97:                                               ; preds = %88
  %98 = load ptr, ptr %17, align 8, !tbaa !26
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %109

100:                                              ; preds = %97
  %101 = load ptr, ptr %13, align 8, !tbaa !24
  %102 = load ptr, ptr %28, align 8, !tbaa !25
  %103 = load ptr, ptr %14, align 8, !tbaa !25
  %104 = call ptr @EVP_MD_fetch(ptr noundef %101, ptr noundef %102, ptr noundef %103)
  store ptr %104, ptr %17, align 8, !tbaa !26
  %105 = load ptr, ptr %17, align 8, !tbaa !26
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %108

107:                                              ; preds = %100
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 248, ptr noundef @__func__.ossl_qrl_enc_level_set_provide_secret)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524294, ptr noundef null)
  store i32 0, ptr %11, align 4
  store i32 1, ptr %31, align 4
  br label %256

108:                                              ; preds = %100
  store i32 1, ptr %27, align 4, !tbaa !8
  br label %109

109:                                              ; preds = %108, %97
  %110 = load ptr, ptr %13, align 8, !tbaa !24
  %111 = load ptr, ptr %22, align 8, !tbaa !10
  %112 = getelementptr inbounds nuw %struct.ossl_qrl_enc_level_st, ptr %111, i32 0, i32 3
  store ptr %110, ptr %112, align 8, !tbaa !27
  %113 = load ptr, ptr %14, align 8, !tbaa !25
  %114 = load ptr, ptr %22, align 8, !tbaa !10
  %115 = getelementptr inbounds nuw %struct.ossl_qrl_enc_level_st, ptr %114, i32 0, i32 4
  store ptr %113, ptr %115, align 8, !tbaa !28
  %116 = load ptr, ptr %17, align 8, !tbaa !26
  %117 = load ptr, ptr %22, align 8, !tbaa !10
  %118 = getelementptr inbounds nuw %struct.ossl_qrl_enc_level_st, ptr %117, i32 0, i32 1
  store ptr %116, ptr %118, align 8, !tbaa !29
  %119 = load i32, ptr %16, align 4, !tbaa !8
  %120 = load ptr, ptr %22, align 8, !tbaa !10
  %121 = getelementptr inbounds nuw %struct.ossl_qrl_enc_level_st, ptr %120, i32 0, i32 7
  store i32 %119, ptr %121, align 8, !tbaa !30
  %122 = load i32, ptr %16, align 4, !tbaa !8
  %123 = call i32 @ossl_qrl_get_suite_cipher_tag_len(i32 noundef %122)
  %124 = load ptr, ptr %22, align 8, !tbaa !10
  %125 = getelementptr inbounds nuw %struct.ossl_qrl_enc_level_st, ptr %124, i32 0, i32 8
  store i32 %123, ptr %125, align 4, !tbaa !31
  %126 = load ptr, ptr %22, align 8, !tbaa !10
  %127 = getelementptr inbounds nuw %struct.ossl_qrl_enc_level_st, ptr %126, i32 0, i32 6
  store i64 0, ptr %127, align 8, !tbaa !32
  %128 = load i8, ptr %20, align 1, !tbaa !21
  %129 = zext i8 %128 to i64
  %130 = load ptr, ptr %22, align 8, !tbaa !10
  %131 = getelementptr inbounds nuw %struct.ossl_qrl_enc_level_st, ptr %130, i32 0, i32 5
  store i64 %129, ptr %131, align 8, !tbaa !23
  %132 = load i32, ptr %21, align 4, !tbaa !8
  %133 = trunc i32 %132 to i8
  %134 = load ptr, ptr %22, align 8, !tbaa !10
  %135 = getelementptr inbounds nuw %struct.ossl_qrl_enc_level_st, ptr %134, i32 0, i32 10
  store i8 %133, ptr %135, align 1, !tbaa !33
  %136 = load ptr, ptr %13, align 8, !tbaa !24
  %137 = load ptr, ptr %14, align 8, !tbaa !25
  %138 = load ptr, ptr %17, align 8, !tbaa !26
  %139 = load ptr, ptr %18, align 8, !tbaa !25
  %140 = getelementptr inbounds [64 x i8], ptr %24, i64 0, i64 0
  %141 = load i64, ptr %29, align 8, !tbaa !22
  %142 = call i32 @tls13_hkdf_expand_ex(ptr noundef %136, ptr noundef %137, ptr noundef %138, ptr noundef %139, ptr noundef @quic_v1_hp_label, i64 noundef 7, ptr noundef null, i64 noundef 0, ptr noundef %140, i64 noundef %141, i32 noundef 1)
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %145, label %144

144:                                              ; preds = %109
  br label %223

145:                                              ; preds = %109
  %146 = load ptr, ptr %12, align 8, !tbaa !3
  %147 = load i32, ptr %15, align 4, !tbaa !8
  %148 = load i64, ptr %30, align 8, !tbaa !22
  %149 = load ptr, ptr %18, align 8, !tbaa !25
  %150 = load i64, ptr %19, align 8, !tbaa !22
  %151 = call i32 @el_setup_keyslot(ptr noundef %146, i32 noundef %147, i8 noundef zeroext 1, i64 noundef %148, ptr noundef %149, i64 noundef %150)
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %154, label %153

153:                                              ; preds = %145
  br label %223

154:                                              ; preds = %145
  store i32 1, ptr %25, align 4, !tbaa !8
  %155 = load i32, ptr %15, align 4, !tbaa !8
  %156 = icmp eq i32 %155, 3
  br i1 %156, label %157, label %206

157:                                              ; preds = %154
  %158 = load ptr, ptr %13, align 8, !tbaa !24
  %159 = load ptr, ptr %14, align 8, !tbaa !25
  %160 = load ptr, ptr %17, align 8, !tbaa !26
  %161 = load ptr, ptr %18, align 8, !tbaa !25
  %162 = load i32, ptr %21, align 4, !tbaa !8
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %168

164:                                              ; preds = %157
  %165 = load ptr, ptr %22, align 8, !tbaa !10
  %166 = getelementptr inbounds nuw %struct.ossl_qrl_enc_level_st, ptr %165, i32 0, i32 12
  %167 = getelementptr inbounds [64 x i8], ptr %166, i64 0, i64 0
  br label %170

168:                                              ; preds = %157
  %169 = getelementptr inbounds [64 x i8], ptr %23, i64 0, i64 0
  br label %170

170:                                              ; preds = %168, %164
  %171 = phi ptr [ %167, %164 ], [ %169, %168 ]
  %172 = load i64, ptr %19, align 8, !tbaa !22
  %173 = call i32 @tls13_hkdf_expand_ex(ptr noundef %158, ptr noundef %159, ptr noundef %160, ptr noundef %161, ptr noundef @quic_v1_ku_label, i64 noundef 7, ptr noundef null, i64 noundef 0, ptr noundef %171, i64 noundef %172, i32 noundef 1)
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %176, label %175

175:                                              ; preds = %170
  br label %223

176:                                              ; preds = %170
  %177 = load i32, ptr %21, align 4, !tbaa !8
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %205, label %179

179:                                              ; preds = %176
  %180 = load ptr, ptr %12, align 8, !tbaa !3
  %181 = load i32, ptr %15, align 4, !tbaa !8
  %182 = load i64, ptr %30, align 8, !tbaa !22
  %183 = icmp ne i64 %182, 0
  %184 = xor i1 %183, true
  %185 = zext i1 %184 to i32
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [64 x i8], ptr %23, i64 0, i64 0
  %188 = load i64, ptr %19, align 8, !tbaa !22
  %189 = call i32 @el_setup_keyslot(ptr noundef %180, i32 noundef %181, i8 noundef zeroext 1, i64 noundef %186, ptr noundef %187, i64 noundef %188)
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %192, label %191

191:                                              ; preds = %179
  br label %223

192:                                              ; preds = %179
  store i32 1, ptr %26, align 4, !tbaa !8
  %193 = load ptr, ptr %13, align 8, !tbaa !24
  %194 = load ptr, ptr %14, align 8, !tbaa !25
  %195 = load ptr, ptr %17, align 8, !tbaa !26
  %196 = getelementptr inbounds [64 x i8], ptr %23, i64 0, i64 0
  %197 = load ptr, ptr %22, align 8, !tbaa !10
  %198 = getelementptr inbounds nuw %struct.ossl_qrl_enc_level_st, ptr %197, i32 0, i32 12
  %199 = getelementptr inbounds [64 x i8], ptr %198, i64 0, i64 0
  %200 = load i64, ptr %19, align 8, !tbaa !22
  %201 = call i32 @tls13_hkdf_expand_ex(ptr noundef %193, ptr noundef %194, ptr noundef %195, ptr noundef %196, ptr noundef @quic_v1_ku_label, i64 noundef 7, ptr noundef null, i64 noundef 0, ptr noundef %199, i64 noundef %200, i32 noundef 1)
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %204, label %203

203:                                              ; preds = %192
  br label %223

204:                                              ; preds = %192
  br label %205

205:                                              ; preds = %204, %176
  br label %206

206:                                              ; preds = %205, %154
  %207 = load ptr, ptr %22, align 8, !tbaa !10
  %208 = getelementptr inbounds nuw %struct.ossl_qrl_enc_level_st, ptr %207, i32 0, i32 0
  %209 = load ptr, ptr %13, align 8, !tbaa !24
  %210 = load ptr, ptr %14, align 8, !tbaa !25
  %211 = load i32, ptr %16, align 4, !tbaa !8
  %212 = call i32 @ossl_qrl_get_suite_hdr_prot_cipher_id(i32 noundef %211)
  %213 = getelementptr inbounds [64 x i8], ptr %24, i64 0, i64 0
  %214 = load i64, ptr %29, align 8, !tbaa !22
  %215 = call i32 @ossl_quic_hdr_protector_init(ptr noundef %208, ptr noundef %209, ptr noundef %210, i32 noundef %212, ptr noundef %213, i64 noundef %214)
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %218, label %217

217:                                              ; preds = %206
  br label %223

218:                                              ; preds = %206
  %219 = getelementptr inbounds [64 x i8], ptr %24, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %219, i64 noundef 64)
  %220 = getelementptr inbounds [64 x i8], ptr %23, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %220, i64 noundef 64)
  %221 = load ptr, ptr %22, align 8, !tbaa !10
  %222 = getelementptr inbounds nuw %struct.ossl_qrl_enc_level_st, ptr %221, i32 0, i32 9
  store i8 1, ptr %222, align 8, !tbaa !12
  store i32 1, ptr %11, align 4
  store i32 1, ptr %31, align 4
  br label %256

223:                                              ; preds = %217, %203, %191, %175, %153, %144
  %224 = load ptr, ptr %22, align 8, !tbaa !10
  %225 = getelementptr inbounds nuw %struct.ossl_qrl_enc_level_st, ptr %224, i32 0, i32 7
  store i32 0, ptr %225, align 8, !tbaa !30
  %226 = load ptr, ptr %22, align 8, !tbaa !10
  %227 = getelementptr inbounds nuw %struct.ossl_qrl_enc_level_st, ptr %226, i32 0, i32 1
  store ptr null, ptr %227, align 8, !tbaa !29
  %228 = getelementptr inbounds [64 x i8], ptr %24, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %228, i64 noundef 64)
  %229 = getelementptr inbounds [64 x i8], ptr %23, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %229, i64 noundef 64)
  %230 = load ptr, ptr %22, align 8, !tbaa !10
  %231 = getelementptr inbounds nuw %struct.ossl_qrl_enc_level_st, ptr %230, i32 0, i32 12
  %232 = getelementptr inbounds [64 x i8], ptr %231, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %232, i64 noundef 64)
  %233 = load i32, ptr %25, align 4, !tbaa !8
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %235, label %239

235:                                              ; preds = %223
  %236 = load ptr, ptr %12, align 8, !tbaa !3
  %237 = load i32, ptr %15, align 4, !tbaa !8
  %238 = load i64, ptr %30, align 8, !tbaa !22
  call void @el_teardown_keyslot(ptr noundef %236, i32 noundef %237, i64 noundef %238)
  br label %239

239:                                              ; preds = %235, %223
  %240 = load i32, ptr %26, align 4, !tbaa !8
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %242, label %250

242:                                              ; preds = %239
  %243 = load ptr, ptr %12, align 8, !tbaa !3
  %244 = load i32, ptr %15, align 4, !tbaa !8
  %245 = load i64, ptr %30, align 8, !tbaa !22
  %246 = icmp ne i64 %245, 0
  %247 = xor i1 %246, true
  %248 = zext i1 %247 to i32
  %249 = sext i32 %248 to i64
  call void @el_teardown_keyslot(ptr noundef %243, i32 noundef %244, i64 noundef %249)
  br label %250

250:                                              ; preds = %242, %239
  %251 = load i32, ptr %27, align 4, !tbaa !8
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %253, label %255

253:                                              ; preds = %250
  %254 = load ptr, ptr %17, align 8, !tbaa !26
  call void @EVP_MD_free(ptr noundef %254)
  br label %255

255:                                              ; preds = %253, %250
  store i32 0, ptr %11, align 4
  store i32 1, ptr %31, align 4
  br label %256

256:                                              ; preds = %255, %218, %107, %96, %80, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #5
  %257 = load i32, ptr %11, align 4
  ret i32 %257
}

declare ptr @ossl_qrl_get_suite_md_name(i32 noundef) #3

declare void @ERR_new() #3

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #3

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define void @ossl_qrl_enc_level_set_discard(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call ptr @ossl_qrl_enc_level_set_get(ptr noundef %7, i32 noundef %8, i32 noundef 0)
  store ptr %9, ptr %5, align 8, !tbaa !10
  %10 = load ptr, ptr %5, align 8, !tbaa !10
  %11 = icmp eq ptr %10, null
  br i1 %11, label %18, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct.ossl_qrl_enc_level_st, ptr %13, i32 0, i32 9
  %15 = load i8, ptr %14, align 8, !tbaa !12
  %16 = zext i8 %15 to i32
  %17 = icmp eq i32 %16, 4
  br i1 %17, label %18, label %19

18:                                               ; preds = %12, %2
  store i32 1, ptr %6, align 4
  br label %39

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = load i32, ptr %4, align 4, !tbaa !8
  %22 = call i32 @ossl_qrl_enc_level_set_have_el(ptr noundef %20, i32 noundef %21)
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %31

24:                                               ; preds = %19
  %25 = load ptr, ptr %5, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw %struct.ossl_qrl_enc_level_st, ptr %25, i32 0, i32 0
  call void @ossl_quic_hdr_protector_cleanup(ptr noundef %26)
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = load i32, ptr %4, align 4, !tbaa !8
  call void @el_teardown_keyslot(ptr noundef %27, i32 noundef %28, i64 noundef 0)
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = load i32, ptr %4, align 4, !tbaa !8
  call void @el_teardown_keyslot(ptr noundef %29, i32 noundef %30, i64 noundef 1)
  br label %31

31:                                               ; preds = %24, %19
  %32 = load ptr, ptr %5, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw %struct.ossl_qrl_enc_level_st, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !29
  call void @EVP_MD_free(ptr noundef %34)
  %35 = load ptr, ptr %5, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw %struct.ossl_qrl_enc_level_st, ptr %35, i32 0, i32 1
  store ptr null, ptr %36, align 8, !tbaa !29
  %37 = load ptr, ptr %5, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw %struct.ossl_qrl_enc_level_st, ptr %37, i32 0, i32 9
  store i8 4, ptr %38, align 8, !tbaa !12
  store i32 0, ptr %6, align 4
  br label %39

39:                                               ; preds = %31, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  %40 = load i32, ptr %6, align 4
  switch i32 %40, label %42 [
    i32 0, label %41
    i32 1, label %41
  ]

41:                                               ; preds = %39, %39
  ret void

42:                                               ; preds = %39
  unreachable
}

declare i32 @ossl_qrl_get_suite_hdr_prot_key_len(i32 noundef) #3

declare ptr @EVP_MD_fetch(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @ossl_qrl_get_suite_cipher_tag_len(i32 noundef) #3

declare i32 @tls13_hkdf_expand_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @el_setup_keyslot(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2, i64 noundef %3, ptr noundef %4, i64 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca [64 x i8], align 16
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i32 %1, ptr %9, align 4, !tbaa !8
  store i8 %2, ptr %10, align 1, !tbaa !21
  store i64 %3, ptr %11, align 8, !tbaa !22
  store ptr %4, ptr %12, align 8, !tbaa !25
  store i64 %5, ptr %13, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %22 = load ptr, ptr %8, align 8, !tbaa !3
  %23 = load i32, ptr %9, align 4, !tbaa !8
  %24 = call ptr @ossl_qrl_enc_level_set_get(ptr noundef %22, i32 noundef %23, i32 noundef 0)
  store ptr %24, ptr %14, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 64, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  store i64 0, ptr %16, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  store i64 0, ptr %17, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  store ptr null, ptr %18, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  store ptr null, ptr %19, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  store ptr null, ptr %20, align 8, !tbaa !35
  %25 = load ptr, ptr %14, align 8, !tbaa !10
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %34

27:                                               ; preds = %6
  %28 = load ptr, ptr %8, align 8, !tbaa !3
  %29 = load i32, ptr %9, align 4, !tbaa !8
  %30 = load i8, ptr %10, align 1, !tbaa !21
  %31 = load i64, ptr %11, align 8, !tbaa !22
  %32 = call i32 @ossl_qrl_enc_level_set_has_keyslot(ptr noundef %28, i32 noundef %29, i8 noundef zeroext %30, i64 noundef %31)
  %33 = icmp ne i32 %32, 0
  br label %34

34:                                               ; preds = %27, %6
  %35 = phi i1 [ false, %6 ], [ %33, %27 ]
  %36 = zext i1 %35 to i32
  %37 = icmp ne i32 %36, 0
  %38 = xor i1 %37, true
  %39 = xor i1 %38, true
  %40 = zext i1 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = call i64 @llvm.expect.i64(i64 %41, i64 1)
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %34
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 118, ptr noundef @__func__.el_setup_keyslot)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %184

45:                                               ; preds = %34
  %46 = load ptr, ptr %14, align 8, !tbaa !10
  %47 = getelementptr inbounds nuw %struct.ossl_qrl_enc_level_st, ptr %46, i32 0, i32 7
  %48 = load i32, ptr %47, align 8, !tbaa !30
  %49 = call ptr @ossl_qrl_get_suite_cipher_name(i32 noundef %48)
  store ptr %49, ptr %18, align 8, !tbaa !25
  %50 = load ptr, ptr %14, align 8, !tbaa !10
  %51 = getelementptr inbounds nuw %struct.ossl_qrl_enc_level_st, ptr %50, i32 0, i32 7
  %52 = load i32, ptr %51, align 8, !tbaa !30
  %53 = call i32 @ossl_qrl_get_suite_cipher_iv_len(i32 noundef %52)
  %54 = zext i32 %53 to i64
  store i64 %54, ptr %17, align 8, !tbaa !22
  %55 = load ptr, ptr %14, align 8, !tbaa !10
  %56 = getelementptr inbounds nuw %struct.ossl_qrl_enc_level_st, ptr %55, i32 0, i32 7
  %57 = load i32, ptr %56, align 8, !tbaa !30
  %58 = call i32 @ossl_qrl_get_suite_cipher_key_len(i32 noundef %57)
  %59 = zext i32 %58 to i64
  store i64 %59, ptr %16, align 8, !tbaa !22
  %60 = load ptr, ptr %18, align 8, !tbaa !25
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %63

62:                                               ; preds = %45
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 126, ptr noundef @__func__.el_setup_keyslot)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %184

63:                                               ; preds = %45
  %64 = load i64, ptr %13, align 8, !tbaa !22
  %65 = load ptr, ptr %14, align 8, !tbaa !10
  %66 = getelementptr inbounds nuw %struct.ossl_qrl_enc_level_st, ptr %65, i32 0, i32 7
  %67 = load i32, ptr %66, align 8, !tbaa !30
  %68 = call i32 @ossl_qrl_get_suite_secret_len(i32 noundef %67)
  %69 = zext i32 %68 to i64
  %70 = icmp ne i64 %64, %69
  br i1 %70, label %74, label %71

71:                                               ; preds = %63
  %72 = load i64, ptr %13, align 8, !tbaa !22
  %73 = icmp ugt i64 %72, 64
  br i1 %73, label %74, label %75

74:                                               ; preds = %71, %63
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 132, ptr noundef @__func__.el_setup_keyslot)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %184

75:                                               ; preds = %71
  %76 = load ptr, ptr %14, align 8, !tbaa !10
  %77 = getelementptr inbounds nuw %struct.ossl_qrl_enc_level_st, ptr %76, i32 0, i32 3
  %78 = load ptr, ptr %77, align 8, !tbaa !27
  %79 = load ptr, ptr %14, align 8, !tbaa !10
  %80 = getelementptr inbounds nuw %struct.ossl_qrl_enc_level_st, ptr %79, i32 0, i32 4
  %81 = load ptr, ptr %80, align 8, !tbaa !28
  %82 = load ptr, ptr %14, align 8, !tbaa !10
  %83 = getelementptr inbounds nuw %struct.ossl_qrl_enc_level_st, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8, !tbaa !29
  %85 = load ptr, ptr %12, align 8, !tbaa !25
  %86 = load ptr, ptr %14, align 8, !tbaa !10
  %87 = getelementptr inbounds nuw %struct.ossl_qrl_enc_level_st, ptr %86, i32 0, i32 11
  %88 = load i64, ptr %11, align 8, !tbaa !22
  %89 = getelementptr inbounds nuw [2 x [16 x i8]], ptr %87, i64 0, i64 %88
  %90 = getelementptr inbounds [16 x i8], ptr %89, i64 0, i64 0
  %91 = load i64, ptr %17, align 8, !tbaa !22
  %92 = call i32 @tls13_hkdf_expand_ex(ptr noundef %78, ptr noundef %81, ptr noundef %84, ptr noundef %85, ptr noundef @quic_v1_iv_label, i64 noundef 7, ptr noundef null, i64 noundef 0, ptr noundef %90, i64 noundef %91, i32 noundef 1)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %95, label %94

94:                                               ; preds = %75
  br label %175

95:                                               ; preds = %75
  %96 = load ptr, ptr %14, align 8, !tbaa !10
  %97 = getelementptr inbounds nuw %struct.ossl_qrl_enc_level_st, ptr %96, i32 0, i32 3
  %98 = load ptr, ptr %97, align 8, !tbaa !27
  %99 = load ptr, ptr %14, align 8, !tbaa !10
  %100 = getelementptr inbounds nuw %struct.ossl_qrl_enc_level_st, ptr %99, i32 0, i32 4
  %101 = load ptr, ptr %100, align 8, !tbaa !28
  %102 = load ptr, ptr %14, align 8, !tbaa !10
  %103 = getelementptr inbounds nuw %struct.ossl_qrl_enc_level_st, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8, !tbaa !29
  %105 = load ptr, ptr %12, align 8, !tbaa !25
  %106 = getelementptr inbounds [64 x i8], ptr %15, i64 0, i64 0
  %107 = load i64, ptr %16, align 8, !tbaa !22
  %108 = call i32 @tls13_hkdf_expand_ex(ptr noundef %98, ptr noundef %101, ptr noundef %104, ptr noundef %105, ptr noundef @quic_v1_key_label, i64 noundef 8, ptr noundef null, i64 noundef 0, ptr noundef %106, i64 noundef %107, i32 noundef 1)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %111, label %110

110:                                              ; preds = %95
  br label %175

111:                                              ; preds = %95
  %112 = load ptr, ptr %14, align 8, !tbaa !10
  %113 = getelementptr inbounds nuw %struct.ossl_qrl_enc_level_st, ptr %112, i32 0, i32 3
  %114 = load ptr, ptr %113, align 8, !tbaa !27
  %115 = load ptr, ptr %18, align 8, !tbaa !25
  %116 = load ptr, ptr %14, align 8, !tbaa !10
  %117 = getelementptr inbounds nuw %struct.ossl_qrl_enc_level_st, ptr %116, i32 0, i32 4
  %118 = load ptr, ptr %117, align 8, !tbaa !28
  %119 = call ptr @EVP_CIPHER_fetch(ptr noundef %114, ptr noundef %115, ptr noundef %118)
  store ptr %119, ptr %19, align 8, !tbaa !34
  %120 = icmp eq ptr %119, null
  br i1 %120, label %121, label %122

121:                                              ; preds = %111
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 160, ptr noundef @__func__.el_setup_keyslot)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524294, ptr noundef null)
  br label %175

122:                                              ; preds = %111
  %123 = call ptr @EVP_CIPHER_CTX_new()
  store ptr %123, ptr %20, align 8, !tbaa !35
  %124 = icmp eq ptr %123, null
  br i1 %124, label %125, label %126

125:                                              ; preds = %122
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 165, ptr noundef @__func__.el_setup_keyslot)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524294, ptr noundef null)
  br label %175

126:                                              ; preds = %122
  %127 = load i64, ptr %17, align 8, !tbaa !22
  %128 = load ptr, ptr %19, align 8, !tbaa !34
  %129 = call i32 @EVP_CIPHER_get_iv_length(ptr noundef %128)
  %130 = sext i32 %129 to i64
  %131 = icmp eq i64 %127, %130
  %132 = zext i1 %131 to i32
  %133 = icmp ne i32 %132, 0
  %134 = xor i1 %133, true
  %135 = xor i1 %134, true
  %136 = zext i1 %135 to i32
  %137 = sext i32 %136 to i64
  %138 = call i64 @llvm.expect.i64(i64 %137, i64 1)
  %139 = icmp ne i64 %138, 0
  br i1 %139, label %140, label %154

140:                                              ; preds = %126
  %141 = load i64, ptr %16, align 8, !tbaa !22
  %142 = load ptr, ptr %19, align 8, !tbaa !34
  %143 = call i32 @EVP_CIPHER_get_key_length(ptr noundef %142)
  %144 = sext i32 %143 to i64
  %145 = icmp eq i64 %141, %144
  %146 = zext i1 %145 to i32
  %147 = icmp ne i32 %146, 0
  %148 = xor i1 %147, true
  %149 = xor i1 %148, true
  %150 = zext i1 %149 to i32
  %151 = sext i32 %150 to i64
  %152 = call i64 @llvm.expect.i64(i64 %151, i64 1)
  %153 = icmp ne i64 %152, 0
  br i1 %153, label %155, label %154

154:                                              ; preds = %140, %126
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 171, ptr noundef @__func__.el_setup_keyslot)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786691, ptr noundef null)
  br label %175

155:                                              ; preds = %140
  %156 = load ptr, ptr %20, align 8, !tbaa !35
  %157 = load ptr, ptr %19, align 8, !tbaa !34
  %158 = getelementptr inbounds [64 x i8], ptr %15, i64 0, i64 0
  %159 = load ptr, ptr %14, align 8, !tbaa !10
  %160 = getelementptr inbounds nuw %struct.ossl_qrl_enc_level_st, ptr %159, i32 0, i32 11
  %161 = load i64, ptr %11, align 8, !tbaa !22
  %162 = getelementptr inbounds nuw [2 x [16 x i8]], ptr %160, i64 0, i64 %161
  %163 = getelementptr inbounds [16 x i8], ptr %162, i64 0, i64 0
  %164 = call i32 @EVP_CipherInit_ex(ptr noundef %156, ptr noundef %157, ptr noundef null, ptr noundef %158, ptr noundef %163, i32 noundef 0)
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %167, label %166

166:                                              ; preds = %155
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 177, ptr noundef @__func__.el_setup_keyslot)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524294, ptr noundef null)
  br label %175

167:                                              ; preds = %155
  %168 = load ptr, ptr %20, align 8, !tbaa !35
  %169 = load ptr, ptr %14, align 8, !tbaa !10
  %170 = getelementptr inbounds nuw %struct.ossl_qrl_enc_level_st, ptr %169, i32 0, i32 2
  %171 = load i64, ptr %11, align 8, !tbaa !22
  %172 = getelementptr inbounds nuw [2 x ptr], ptr %170, i64 0, i64 %171
  store ptr %168, ptr %172, align 8, !tbaa !35
  %173 = getelementptr inbounds [64 x i8], ptr %15, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %173, i64 noundef 64)
  %174 = load ptr, ptr %19, align 8, !tbaa !34
  call void @EVP_CIPHER_free(ptr noundef %174)
  store i32 1, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %184

175:                                              ; preds = %166, %154, %125, %121, %110, %94
  %176 = load ptr, ptr %20, align 8, !tbaa !35
  call void @EVP_CIPHER_CTX_free(ptr noundef %176)
  %177 = load ptr, ptr %19, align 8, !tbaa !34
  call void @EVP_CIPHER_free(ptr noundef %177)
  %178 = load ptr, ptr %14, align 8, !tbaa !10
  %179 = getelementptr inbounds nuw %struct.ossl_qrl_enc_level_st, ptr %178, i32 0, i32 11
  %180 = load i64, ptr %11, align 8, !tbaa !22
  %181 = getelementptr inbounds nuw [2 x [16 x i8]], ptr %179, i64 0, i64 %180
  %182 = getelementptr inbounds [16 x i8], ptr %181, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %182, i64 noundef 16)
  %183 = getelementptr inbounds [64 x i8], ptr %15, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %183, i64 noundef 64)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %184

184:                                              ; preds = %175, %167, %74, %62, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  %185 = load i32, ptr %7, align 4
  ret i32 %185
}

declare i32 @ossl_quic_hdr_protector_init(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #3

declare i32 @ossl_qrl_get_suite_hdr_prot_cipher_id(i32 noundef) #3

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @el_teardown_keyslot(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = load i32, ptr %5, align 4, !tbaa !8
  %11 = call ptr @ossl_qrl_enc_level_set_get(ptr noundef %9, i32 noundef %10, i32 noundef 0)
  store ptr %11, ptr %7, align 8, !tbaa !10
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = load i32, ptr %5, align 4, !tbaa !8
  %14 = load ptr, ptr %7, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct.ossl_qrl_enc_level_st, ptr %14, i32 0, i32 9
  %16 = load i8, ptr %15, align 8, !tbaa !12
  %17 = load i64, ptr %6, align 8, !tbaa !22
  %18 = call i32 @ossl_qrl_enc_level_set_has_keyslot(ptr noundef %12, i32 noundef %13, i8 noundef zeroext %16, i64 noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %44

21:                                               ; preds = %3
  %22 = load ptr, ptr %7, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %struct.ossl_qrl_enc_level_st, ptr %22, i32 0, i32 2
  %24 = load i64, ptr %6, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw [2 x ptr], ptr %23, i64 0, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !35
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %38

28:                                               ; preds = %21
  %29 = load ptr, ptr %7, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw %struct.ossl_qrl_enc_level_st, ptr %29, i32 0, i32 2
  %31 = load i64, ptr %6, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw [2 x ptr], ptr %30, i64 0, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !35
  call void @EVP_CIPHER_CTX_free(ptr noundef %33)
  %34 = load ptr, ptr %7, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw %struct.ossl_qrl_enc_level_st, ptr %34, i32 0, i32 2
  %36 = load i64, ptr %6, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw [2 x ptr], ptr %35, i64 0, i64 %36
  store ptr null, ptr %37, align 8, !tbaa !35
  br label %38

38:                                               ; preds = %28, %21
  %39 = load ptr, ptr %7, align 8, !tbaa !10
  %40 = getelementptr inbounds nuw %struct.ossl_qrl_enc_level_st, ptr %39, i32 0, i32 11
  %41 = load i64, ptr %6, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw [2 x [16 x i8]], ptr %40, i64 0, i64 %41
  %43 = getelementptr inbounds [16 x i8], ptr %42, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %43, i64 noundef 16)
  store i32 0, ptr %8, align 4
  br label %44

44:                                               ; preds = %38, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  %45 = load i32, ptr %8, align 4
  switch i32 %45, label %47 [
    i32 0, label %46
    i32 1, label %46
  ]

46:                                               ; preds = %44, %44
  ret void

47:                                               ; preds = %44
  unreachable
}

declare void @EVP_MD_free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @ossl_qrl_enc_level_set_key_update(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca [64 x i8], align 16
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = call ptr @ossl_qrl_enc_level_set_get(ptr noundef %10, i32 noundef %11, i32 noundef 0)
  store ptr %12, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 64, ptr %8) #5
  %13 = load ptr, ptr %6, align 8, !tbaa !10
  %14 = icmp eq ptr %13, null
  br i1 %14, label %26, label %15

15:                                               ; preds = %2
  %16 = load i32, ptr %5, align 4, !tbaa !8
  %17 = icmp eq i32 %16, 3
  %18 = zext i1 %17 to i32
  %19 = icmp ne i32 %18, 0
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = call i64 @llvm.expect.i64(i64 %23, i64 1)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %15, %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 353, ptr noundef @__func__.ossl_qrl_enc_level_set_key_update)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %93

27:                                               ; preds = %15
  %28 = load ptr, ptr %6, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw %struct.ossl_qrl_enc_level_st, ptr %28, i32 0, i32 9
  %30 = load i8, ptr %29, align 8, !tbaa !12
  %31 = zext i8 %30 to i32
  %32 = icmp ne i32 %31, 1
  br i1 %32, label %33, label %34

33:                                               ; preds = %27
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 358, ptr noundef @__func__.ossl_qrl_enc_level_set_key_update)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %93

34:                                               ; preds = %27
  %35 = load ptr, ptr %6, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw %struct.ossl_qrl_enc_level_st, ptr %35, i32 0, i32 10
  %37 = load i8, ptr %36, align 1, !tbaa !33
  %38 = icmp ne i8 %37, 0
  br i1 %38, label %46, label %39

39:                                               ; preds = %34
  %40 = load ptr, ptr %6, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw %struct.ossl_qrl_enc_level_st, ptr %40, i32 0, i32 5
  %42 = load i64, ptr %41, align 8, !tbaa !23
  %43 = add i64 %42, 1
  store i64 %43, ptr %41, align 8, !tbaa !23
  %44 = load ptr, ptr %6, align 8, !tbaa !10
  %45 = getelementptr inbounds nuw %struct.ossl_qrl_enc_level_st, ptr %44, i32 0, i32 9
  store i8 2, ptr %45, align 8, !tbaa !12
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %93

46:                                               ; preds = %34
  %47 = load ptr, ptr %6, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw %struct.ossl_qrl_enc_level_st, ptr %47, i32 0, i32 7
  %49 = load i32, ptr %48, align 8, !tbaa !30
  %50 = call i32 @ossl_qrl_get_suite_secret_len(i32 noundef %49)
  %51 = zext i32 %50 to i64
  store i64 %51, ptr %7, align 8, !tbaa !22
  %52 = load ptr, ptr %6, align 8, !tbaa !10
  %53 = getelementptr inbounds nuw %struct.ossl_qrl_enc_level_st, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8, !tbaa !27
  %55 = load ptr, ptr %6, align 8, !tbaa !10
  %56 = getelementptr inbounds nuw %struct.ossl_qrl_enc_level_st, ptr %55, i32 0, i32 4
  %57 = load ptr, ptr %56, align 8, !tbaa !28
  %58 = load ptr, ptr %6, align 8, !tbaa !10
  %59 = getelementptr inbounds nuw %struct.ossl_qrl_enc_level_st, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !29
  %61 = load ptr, ptr %6, align 8, !tbaa !10
  %62 = getelementptr inbounds nuw %struct.ossl_qrl_enc_level_st, ptr %61, i32 0, i32 12
  %63 = getelementptr inbounds [64 x i8], ptr %62, i64 0, i64 0
  %64 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %65 = load i64, ptr %7, align 8, !tbaa !22
  %66 = call i32 @tls13_hkdf_expand_ex(ptr noundef %54, ptr noundef %57, ptr noundef %60, ptr noundef %63, ptr noundef @quic_v1_ku_label, i64 noundef 7, ptr noundef null, i64 noundef 0, ptr noundef %64, i64 noundef %65, i32 noundef 1)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %69, label %68

68:                                               ; preds = %46
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %93

69:                                               ; preds = %46
  %70 = load ptr, ptr %4, align 8, !tbaa !3
  %71 = load i32, ptr %5, align 4, !tbaa !8
  call void @el_teardown_keyslot(ptr noundef %70, i32 noundef %71, i64 noundef 0)
  %72 = load ptr, ptr %4, align 8, !tbaa !3
  %73 = load i32, ptr %5, align 4, !tbaa !8
  %74 = load ptr, ptr %6, align 8, !tbaa !10
  %75 = getelementptr inbounds nuw %struct.ossl_qrl_enc_level_st, ptr %74, i32 0, i32 12
  %76 = getelementptr inbounds [64 x i8], ptr %75, i64 0, i64 0
  %77 = load i64, ptr %7, align 8, !tbaa !22
  %78 = call i32 @el_setup_keyslot(ptr noundef %72, i32 noundef %73, i8 noundef zeroext 1, i64 noundef 0, ptr noundef %76, i64 noundef %77)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %81, label %80

80:                                               ; preds = %69
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %93

81:                                               ; preds = %69
  %82 = load ptr, ptr %6, align 8, !tbaa !10
  %83 = getelementptr inbounds nuw %struct.ossl_qrl_enc_level_st, ptr %82, i32 0, i32 5
  %84 = load i64, ptr %83, align 8, !tbaa !23
  %85 = add i64 %84, 1
  store i64 %85, ptr %83, align 8, !tbaa !23
  %86 = load ptr, ptr %6, align 8, !tbaa !10
  %87 = getelementptr inbounds nuw %struct.ossl_qrl_enc_level_st, ptr %86, i32 0, i32 6
  store i64 0, ptr %87, align 8, !tbaa !32
  %88 = load ptr, ptr %6, align 8, !tbaa !10
  %89 = getelementptr inbounds nuw %struct.ossl_qrl_enc_level_st, ptr %88, i32 0, i32 12
  %90 = getelementptr inbounds [64 x i8], ptr %89, i64 0, i64 0
  %91 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %92 = load i64, ptr %7, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %90, ptr align 16 %91, i64 %92, i1 false)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %93

93:                                               ; preds = %81, %80, %68, %39, %33, %26
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %94 = load i32, ptr %3, align 4
  ret i32 %94
}

declare i32 @ossl_qrl_get_suite_secret_len(i32 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define i32 @ossl_qrl_enc_level_set_key_update_done(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = call ptr @ossl_qrl_enc_level_set_get(ptr noundef %8, i32 noundef %9, i32 noundef 0)
  store ptr %10, ptr %6, align 8, !tbaa !10
  %11 = load ptr, ptr %6, align 8, !tbaa !10
  %12 = icmp eq ptr %11, null
  br i1 %12, label %24, label %13

13:                                               ; preds = %2
  %14 = load i32, ptr %5, align 4, !tbaa !8
  %15 = icmp eq i32 %14, 3
  %16 = zext i1 %15 to i32
  %17 = icmp ne i32 %16, 0
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 1)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %13, %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 407, ptr noundef @__func__.ossl_qrl_enc_level_set_key_update_done)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %35

25:                                               ; preds = %13
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = load i32, ptr %5, align 4, !tbaa !8
  %28 = load ptr, ptr %6, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw %struct.ossl_qrl_enc_level_st, ptr %28, i32 0, i32 5
  %30 = load i64, ptr %29, align 8, !tbaa !23
  %31 = xor i64 %30, -1
  %32 = and i64 %31, 1
  call void @el_teardown_keyslot(ptr noundef %26, i32 noundef %27, i64 noundef %32)
  %33 = load ptr, ptr %6, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw %struct.ossl_qrl_enc_level_st, ptr %33, i32 0, i32 9
  store i8 3, ptr %34, align 8, !tbaa !12
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %35

35:                                               ; preds = %25, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %36 = load i32, ptr %3, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define i32 @ossl_qrl_enc_level_set_key_cooldown_done(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca [64 x i8], align 16
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = call ptr @ossl_qrl_enc_level_set_get(ptr noundef %10, i32 noundef %11, i32 noundef 0)
  store ptr %12, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 64, ptr %8) #5
  %13 = load ptr, ptr %6, align 8, !tbaa !10
  %14 = icmp eq ptr %13, null
  br i1 %14, label %26, label %15

15:                                               ; preds = %2
  %16 = load i32, ptr %5, align 4, !tbaa !8
  %17 = icmp eq i32 %16, 3
  %18 = zext i1 %17 to i32
  %19 = icmp ne i32 %18, 0
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = call i64 @llvm.expect.i64(i64 %23, i64 1)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %15, %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 429, ptr noundef @__func__.ossl_qrl_enc_level_set_key_cooldown_done)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %99

27:                                               ; preds = %15
  %28 = load ptr, ptr %6, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw %struct.ossl_qrl_enc_level_st, ptr %28, i32 0, i32 9
  %30 = load i8, ptr %29, align 8, !tbaa !12
  %31 = zext i8 %30 to i32
  %32 = icmp eq i32 %31, 2
  br i1 %32, label %33, label %39

33:                                               ; preds = %27
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = load i32, ptr %5, align 4, !tbaa !8
  %36 = call i32 @ossl_qrl_enc_level_set_key_update_done(ptr noundef %34, i32 noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %33
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 435, ptr noundef @__func__.ossl_qrl_enc_level_set_key_cooldown_done)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %99

39:                                               ; preds = %33, %27
  %40 = load ptr, ptr %6, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw %struct.ossl_qrl_enc_level_st, ptr %40, i32 0, i32 9
  %42 = load i8, ptr %41, align 8, !tbaa !12
  %43 = zext i8 %42 to i32
  %44 = icmp ne i32 %43, 3
  br i1 %44, label %45, label %46

45:                                               ; preds = %39
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 440, ptr noundef @__func__.ossl_qrl_enc_level_set_key_cooldown_done)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %99

46:                                               ; preds = %39
  %47 = load ptr, ptr %6, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw %struct.ossl_qrl_enc_level_st, ptr %47, i32 0, i32 7
  %49 = load i32, ptr %48, align 8, !tbaa !30
  %50 = call i32 @ossl_qrl_get_suite_secret_len(i32 noundef %49)
  %51 = zext i32 %50 to i64
  store i64 %51, ptr %7, align 8, !tbaa !22
  %52 = load ptr, ptr %4, align 8, !tbaa !3
  %53 = load i32, ptr %5, align 4, !tbaa !8
  %54 = load ptr, ptr %6, align 8, !tbaa !10
  %55 = getelementptr inbounds nuw %struct.ossl_qrl_enc_level_st, ptr %54, i32 0, i32 5
  %56 = load i64, ptr %55, align 8, !tbaa !23
  %57 = xor i64 %56, -1
  %58 = and i64 %57, 1
  %59 = load ptr, ptr %6, align 8, !tbaa !10
  %60 = getelementptr inbounds nuw %struct.ossl_qrl_enc_level_st, ptr %59, i32 0, i32 12
  %61 = getelementptr inbounds [64 x i8], ptr %60, i64 0, i64 0
  %62 = load i64, ptr %7, align 8, !tbaa !22
  %63 = call i32 @el_setup_keyslot(ptr noundef %52, i32 noundef %53, i8 noundef zeroext 1, i64 noundef %58, ptr noundef %61, i64 noundef %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %66, label %65

65:                                               ; preds = %46
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %99

66:                                               ; preds = %46
  %67 = load ptr, ptr %6, align 8, !tbaa !10
  %68 = getelementptr inbounds nuw %struct.ossl_qrl_enc_level_st, ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8, !tbaa !27
  %70 = load ptr, ptr %6, align 8, !tbaa !10
  %71 = getelementptr inbounds nuw %struct.ossl_qrl_enc_level_st, ptr %70, i32 0, i32 4
  %72 = load ptr, ptr %71, align 8, !tbaa !28
  %73 = load ptr, ptr %6, align 8, !tbaa !10
  %74 = getelementptr inbounds nuw %struct.ossl_qrl_enc_level_st, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !29
  %76 = load ptr, ptr %6, align 8, !tbaa !10
  %77 = getelementptr inbounds nuw %struct.ossl_qrl_enc_level_st, ptr %76, i32 0, i32 12
  %78 = getelementptr inbounds [64 x i8], ptr %77, i64 0, i64 0
  %79 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %80 = load i64, ptr %7, align 8, !tbaa !22
  %81 = call i32 @tls13_hkdf_expand_ex(ptr noundef %69, ptr noundef %72, ptr noundef %75, ptr noundef %78, ptr noundef @quic_v1_ku_label, i64 noundef 7, ptr noundef null, i64 noundef 0, ptr noundef %79, i64 noundef %80, i32 noundef 1)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %91, label %83

83:                                               ; preds = %66
  %84 = load ptr, ptr %4, align 8, !tbaa !3
  %85 = load i32, ptr %5, align 4, !tbaa !8
  %86 = load ptr, ptr %6, align 8, !tbaa !10
  %87 = getelementptr inbounds nuw %struct.ossl_qrl_enc_level_st, ptr %86, i32 0, i32 5
  %88 = load i64, ptr %87, align 8, !tbaa !23
  %89 = xor i64 %88, -1
  %90 = and i64 %89, 1
  call void @el_teardown_keyslot(ptr noundef %84, i32 noundef %85, i64 noundef %90)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %99

91:                                               ; preds = %66
  %92 = load ptr, ptr %6, align 8, !tbaa !10
  %93 = getelementptr inbounds nuw %struct.ossl_qrl_enc_level_st, ptr %92, i32 0, i32 12
  %94 = getelementptr inbounds [64 x i8], ptr %93, i64 0, i64 0
  %95 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %96 = load i64, ptr %7, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %94, ptr align 16 %95, i64 %96, i1 false)
  %97 = load ptr, ptr %6, align 8, !tbaa !10
  %98 = getelementptr inbounds nuw %struct.ossl_qrl_enc_level_st, ptr %97, i32 0, i32 9
  store i8 1, ptr %98, align 8, !tbaa !12
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %99

99:                                               ; preds = %91, %83, %65, %45, %38, %26
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %100 = load i32, ptr %3, align 4
  ret i32 %100
}

declare void @ossl_quic_hdr_protector_cleanup(ptr noundef) #3

declare ptr @ossl_qrl_get_suite_cipher_name(i32 noundef) #3

declare i32 @ossl_qrl_get_suite_cipher_iv_len(i32 noundef) #3

declare i32 @ossl_qrl_get_suite_cipher_key_len(i32 noundef) #3

declare ptr @EVP_CIPHER_fetch(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @EVP_CIPHER_CTX_new() #3

declare i32 @EVP_CIPHER_get_iv_length(ptr noundef) #3

declare i32 @EVP_CIPHER_get_key_length(ptr noundef) #3

declare i32 @EVP_CipherInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare void @EVP_CIPHER_free(ptr noundef) #3

declare void @EVP_CIPHER_CTX_free(ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS25ossl_qrl_enc_level_set_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS21ossl_qrl_enc_level_st", !5, i64 0}
!12 = !{!13, !6, i64 104}
!13 = !{!"ossl_qrl_enc_level_st", !14, i64 0, !19, i64 40, !6, i64 48, !15, i64 64, !16, i64 72, !20, i64 80, !20, i64 88, !9, i64 96, !9, i64 100, !6, i64 104, !6, i64 105, !6, i64 106, !6, i64 138}
!14 = !{!"quic_hdr_protector_st", !15, i64 0, !16, i64 8, !17, i64 16, !18, i64 24, !9, i64 32}
!15 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!16 = !{!"p1 omnipotent char", !5, i64 0}
!17 = !{!"p1 _ZTS17evp_cipher_ctx_st", !5, i64 0}
!18 = !{!"p1 _ZTS13evp_cipher_st", !5, i64 0}
!19 = !{!"p1 _ZTS9evp_md_st", !5, i64 0}
!20 = !{!"long", !6, i64 0}
!21 = !{!6, !6, i64 0}
!22 = !{!20, !20, i64 0}
!23 = !{!13, !20, i64 80}
!24 = !{!15, !15, i64 0}
!25 = !{!16, !16, i64 0}
!26 = !{!19, !19, i64 0}
!27 = !{!13, !15, i64 64}
!28 = !{!13, !16, i64 72}
!29 = !{!13, !19, i64 40}
!30 = !{!13, !9, i64 96}
!31 = !{!13, !9, i64 100}
!32 = !{!13, !20, i64 88}
!33 = !{!13, !6, i64 105}
!34 = !{!18, !18, i64 0}
!35 = !{!17, !17, i64 0}
