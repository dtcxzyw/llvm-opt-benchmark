; ModuleID = 'bench/openssl/original/quic_record_shared.ll'
source_filename = "bench/openssl/original/quic_record_shared.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
@switch.table.ossl_qrl_enc_level_set_have_el = private unnamed_addr constant [4 x i32] [i32 0, i32 1, i32 1, i32 1], align 4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @ossl_qrl_enc_level_set_get(ptr noundef readonly captures(ret: address, provenance) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp ult i32 %1, 4
  br i1 %4, label %5, label %12, !prof !3

5:                                                ; preds = %3
  %6 = zext nneg i32 %1 to i64
  %7 = getelementptr inbounds nuw [208 x i8], ptr %0, i64 %6
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %11, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %10 = load i8, ptr %9, align 8, !tbaa !4
  %.off = add i8 %10, -1
  %switch = icmp ult i8 %.off, 3
  br i1 %switch, label %11, label %12

11:                                               ; preds = %8, %5
  br label %12

12:                                               ; preds = %8, %3, %11
  %.0 = phi ptr [ null, %3 ], [ %7, %11 ], [ null, %8 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 -1, 2) i32 @ossl_qrl_enc_level_set_have_el(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
ossl_qrl_enc_level_set_get.exit:
  %2 = icmp ult i32 %1, 4
  tail call void @llvm.assume(i1 %2)
  %3 = zext nneg i32 %1 to i64
  %4 = getelementptr inbounds nuw [208 x i8], ptr %0, i64 %3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %6 = load i8, ptr %5, align 8, !tbaa !4
  %7 = icmp ult i8 %6, 4
  br i1 %7, label %switch.lookup, label %9

switch.lookup:                                    ; preds = %ossl_qrl_enc_level_set_get.exit
  %8 = zext nneg i8 %6 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.ossl_qrl_enc_level_set_have_el, i64 %8
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %9

9:                                                ; preds = %ossl_qrl_enc_level_set_get.exit, %switch.lookup
  %.0 = phi i32 [ %switch.load, %switch.lookup ], [ -1, %ossl_qrl_enc_level_set_get.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @ossl_qrl_enc_level_set_has_keyslot(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, i8 noundef zeroext %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = icmp ult i32 %1, 4
  br i1 %5, label %ossl_qrl_enc_level_set_get.exit, label %ossl_qrl_enc_level_set_get.exit.thread, !prof !3

ossl_qrl_enc_level_set_get.exit:                  ; preds = %4
  %6 = zext nneg i32 %1 to i64
  %7 = getelementptr inbounds nuw [208 x i8], ptr %0, i64 %6
  %8 = icmp ne ptr %0, null
  %9 = icmp ult i64 %3, 2
  %10 = and i1 %8, %9
  br i1 %10, label %11, label %ossl_qrl_enc_level_set_get.exit.thread, !prof !17

11:                                               ; preds = %ossl_qrl_enc_level_set_get.exit
  switch i8 %2, label %ossl_qrl_enc_level_set_get.exit.thread [
    i8 1, label %12
    i8 2, label %12
    i8 3, label %16
  ]

12:                                               ; preds = %11, %11
  %13 = icmp eq i32 %1, 3
  %14 = icmp eq i64 %3, 0
  %15 = or i1 %13, %14
  br label %ossl_qrl_enc_level_set_get.exit.thread

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %18 = load i64, ptr %17, align 8, !tbaa !18
  %19 = and i64 %18, 1
  %20 = icmp eq i64 %3, %19
  br label %ossl_qrl_enc_level_set_get.exit.thread

ossl_qrl_enc_level_set_get.exit.thread:           ; preds = %4, %11, %ossl_qrl_enc_level_set_get.exit, %16, %12
  %.0.shrunk = phi i1 [ false, %ossl_qrl_enc_level_set_get.exit ], [ %15, %12 ], [ %20, %16 ], [ false, %11 ], [ false, %4 ]
  %.0 = zext i1 %.0.shrunk to i32
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_qrl_enc_level_set_provide_secret(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7, i8 noundef zeroext %8, i32 noundef %9) local_unnamed_addr #1 {
ossl_qrl_enc_level_set_get.exit:
  %10 = alloca [64 x i8], align 16
  %11 = alloca [64 x i8], align 16
  %12 = icmp ult i32 %3, 4
  %13 = zext nneg i32 %3 to i64
  %14 = getelementptr inbounds nuw [208 x i8], ptr %0, i64 %13
  %.0.i = select i1 %12, ptr %14, ptr null, !prof !3
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %15 = tail call ptr @ossl_qrl_get_suite_md_name(i32 noundef %4) #6
  %16 = icmp eq ptr %.0.i, null
  %17 = icmp eq ptr %15, null
  %or.cond = select i1 %16, i1 true, i1 %17
  %18 = zext i8 %8 to i64
  %19 = icmp ugt i8 %8, 1
  %or.cond4 = or i1 %19, %or.cond
  %20 = icmp ugt i32 %9, 1
  %or.cond8 = or i1 %20, %or.cond4
  br i1 %or.cond8, label %24, label %21

21:                                               ; preds = %ossl_qrl_enc_level_set_get.exit
  %22 = icmp ne i8 %8, 0
  %23 = icmp ne i32 %3, 3
  %or.cond10 = and i1 %23, %22
  br i1 %or.cond10, label %24, label %25

24:                                               ; preds = %21, %ossl_qrl_enc_level_set_get.exit
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 217, ptr noundef nonnull @__func__.ossl_qrl_enc_level_set_provide_secret) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524550, ptr noundef null) #6
  br label %115

25:                                               ; preds = %21
  %26 = icmp eq i32 %3, 0
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 104
  %28 = load i8, ptr %27, align 8, !tbaa !4
  %29 = icmp eq i8 %28, 1
  %or.cond138 = select i1 %26, i1 %29, i1 false
  br i1 %or.cond138, label %.thread, label %._crit_edge

.thread:                                          ; preds = %25
  tail call void @ossl_qrl_enc_level_set_discard(ptr noundef %0, i32 noundef 0)
  store i8 0, ptr %27, align 8, !tbaa !4
  br label %31

._crit_edge:                                      ; preds = %25
  %.not = icmp eq i8 %28, 0
  br i1 %.not, label %31, label %30

30:                                               ; preds = %._crit_edge
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 234, ptr noundef nonnull @__func__.ossl_qrl_enc_level_set_provide_secret) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786691, ptr noundef null) #6
  br label %115

31:                                               ; preds = %.thread, %._crit_edge
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 104
  %.not110 = icmp eq i32 %9, 0
  %33 = select i1 %.not110, i64 %18, i64 0
  %34 = tail call i32 @ossl_qrl_get_suite_hdr_prot_key_len(i32 noundef %4) #6
  %35 = zext i32 %34 to i64
  %36 = icmp eq i32 %34, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 241, ptr noundef nonnull @__func__.ossl_qrl_enc_level_set_provide_secret) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786691, ptr noundef null) #6
  br label %115

38:                                               ; preds = %31
  %.not122 = icmp eq ptr %5, null
  br i1 %.not122, label %39, label %43

39:                                               ; preds = %38
  %40 = tail call ptr @EVP_MD_fetch(ptr noundef %1, ptr noundef nonnull %15, ptr noundef %2) #6
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 248, ptr noundef nonnull @__func__.ossl_qrl_enc_level_set_provide_secret) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524294, ptr noundef null) #6
  br label %115

43:                                               ; preds = %39, %38
  %.097 = phi ptr [ %5, %38 ], [ %40, %39 ]
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store ptr %1, ptr %44, align 8, !tbaa !19
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 72
  store ptr %2, ptr %45, align 8, !tbaa !20
  %46 = getelementptr inbounds nuw i8, ptr %.0.i, i64 40
  store ptr %.097, ptr %46, align 8, !tbaa !21
  %47 = getelementptr inbounds nuw i8, ptr %.0.i, i64 96
  store i32 %4, ptr %47, align 8, !tbaa !22
  %48 = tail call i32 @ossl_qrl_get_suite_cipher_tag_len(i32 noundef %4) #6
  %49 = getelementptr inbounds nuw i8, ptr %14, i64 100
  store i32 %48, ptr %49, align 4, !tbaa !23
  %50 = getelementptr inbounds nuw i8, ptr %14, i64 88
  store i64 0, ptr %50, align 8, !tbaa !24
  %51 = getelementptr inbounds nuw i8, ptr %14, i64 80
  store i64 %18, ptr %51, align 8, !tbaa !18
  %52 = trunc nuw nsw i32 %9 to i8
  %53 = getelementptr inbounds nuw i8, ptr %14, i64 105
  store i8 %52, ptr %53, align 1, !tbaa !25
  %54 = call i32 @tls13_hkdf_expand_ex(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %.097, ptr noundef %6, ptr noundef nonnull @quic_v1_hp_label, i64 noundef 7, ptr noundef null, i64 noundef 0, ptr noundef nonnull %11, i64 noundef %35, i32 noundef 1) #6
  %.not111 = icmp eq i32 %54, 0
  br i1 %.not111, label %73, label %55

55:                                               ; preds = %43
  %56 = call fastcc i32 @el_setup_keyslot(ptr noundef nonnull %0, i32 noundef %3, i64 noundef %33, ptr noundef %6, i64 noundef %7)
  %.not112 = icmp eq i32 %56, 0
  br i1 %.not112, label %73, label %57

57:                                               ; preds = %55
  %58 = icmp eq i32 %3, 3
  br i1 %58, label %59, label %69

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %14, i64 138
  %61 = select i1 %.not110, ptr %10, ptr %60
  %62 = call i32 @tls13_hkdf_expand_ex(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %.097, ptr noundef %6, ptr noundef nonnull @quic_v1_ku_label, i64 noundef 7, ptr noundef null, i64 noundef 0, ptr noundef nonnull %61, i64 noundef %7, i32 noundef 1) #6
  %.not113 = icmp eq i32 %62, 0
  br i1 %.not113, label %73, label %63

63:                                               ; preds = %59
  br i1 %.not110, label %64, label %69

64:                                               ; preds = %63
  %65 = xor i64 %18, 1
  %66 = call fastcc i32 @el_setup_keyslot(ptr noundef nonnull %0, i32 noundef 3, i64 noundef %65, ptr noundef nonnull %10, i64 noundef %7)
  %.not115 = icmp eq i32 %66, 0
  br i1 %.not115, label %73, label %67

67:                                               ; preds = %64
  %68 = call i32 @tls13_hkdf_expand_ex(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %.097, ptr noundef nonnull %10, ptr noundef nonnull @quic_v1_ku_label, i64 noundef 7, ptr noundef null, i64 noundef 0, ptr noundef nonnull %60, i64 noundef %7, i32 noundef 1) #6
  %.not116 = icmp eq i32 %68, 0
  br i1 %.not116, label %73, label %69

69:                                               ; preds = %63, %67, %57
  %.1 = phi i32 [ 0, %63 ], [ 1, %67 ], [ 0, %57 ]
  %70 = call i32 @ossl_qrl_get_suite_hdr_prot_cipher_id(i32 noundef %4) #6
  %71 = call i32 @ossl_quic_hdr_protector_init(ptr noundef nonnull %14, ptr noundef %1, ptr noundef %2, i32 noundef %70, ptr noundef nonnull %11, i64 noundef %35) #6
  %.not117 = icmp eq i32 %71, 0
  br i1 %.not117, label %73, label %72

72:                                               ; preds = %69
  call void @OPENSSL_cleanse(ptr noundef nonnull %11, i64 noundef 64) #6
  call void @OPENSSL_cleanse(ptr noundef nonnull %10, i64 noundef 64) #6
  store i8 1, ptr %32, align 8, !tbaa !4
  br label %115

73:                                               ; preds = %69, %67, %64, %59, %55, %43
  %.0100 = phi i32 [ %.1, %69 ], [ 1, %67 ], [ 0, %64 ], [ 0, %59 ], [ 0, %55 ], [ 0, %43 ]
  %.not118 = phi i1 [ false, %69 ], [ false, %67 ], [ false, %64 ], [ false, %59 ], [ true, %55 ], [ true, %43 ]
  store i32 0, ptr %47, align 8, !tbaa !22
  store ptr null, ptr %46, align 8, !tbaa !21
  call void @OPENSSL_cleanse(ptr noundef nonnull %11, i64 noundef 64) #6
  call void @OPENSSL_cleanse(ptr noundef nonnull %10, i64 noundef 64) #6
  %74 = getelementptr inbounds nuw i8, ptr %14, i64 138
  call void @OPENSSL_cleanse(ptr noundef nonnull %74, i64 noundef 64) #6
  br i1 %.not118, label %el_teardown_keyslot.exit, label %75

75:                                               ; preds = %73
  br i1 %12, label %76, label %el_teardown_keyslot.exit125, !prof !3

76:                                               ; preds = %75
  %77 = getelementptr inbounds nuw i8, ptr %14, i64 104
  %78 = load i8, ptr %77, align 8, !tbaa !4
  switch i8 %78, label %el_teardown_keyslot.exit [
    i8 1, label %ossl_qrl_enc_level_set_has_keyslot.exit.i
    i8 2, label %ossl_qrl_enc_level_set_has_keyslot.exit.i
    i8 3, label %79
  ]

79:                                               ; preds = %76
  %80 = load i64, ptr %51, align 8, !tbaa !18
  %81 = and i64 %80, 1
  %82 = icmp eq i64 %33, %81
  br i1 %82, label %86, label %el_teardown_keyslot.exit

ossl_qrl_enc_level_set_has_keyslot.exit.i:        ; preds = %76, %76
  %83 = icmp eq i32 %3, 3
  %84 = icmp eq i64 %33, 0
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %el_teardown_keyslot.exit

86:                                               ; preds = %ossl_qrl_enc_level_set_has_keyslot.exit.i, %79
  %87 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %88 = getelementptr inbounds nuw [8 x i8], ptr %87, i64 %33
  %89 = load ptr, ptr %88, align 8, !tbaa !26
  %.not13.i = icmp eq ptr %89, null
  br i1 %.not13.i, label %91, label %90

90:                                               ; preds = %86
  call void @EVP_CIPHER_CTX_free(ptr noundef nonnull %89) #6
  store ptr null, ptr %88, align 8, !tbaa !26
  br label %91

91:                                               ; preds = %90, %86
  %92 = getelementptr inbounds nuw i8, ptr %14, i64 106
  %93 = getelementptr inbounds nuw [16 x i8], ptr %92, i64 %33
  call void @OPENSSL_cleanse(ptr noundef nonnull %93, i64 noundef 16) #6
  br label %el_teardown_keyslot.exit

el_teardown_keyslot.exit:                         ; preds = %91, %ossl_qrl_enc_level_set_has_keyslot.exit.i, %79, %76, %73
  %.not119 = icmp eq i32 %.0100, 0
  br i1 %.not119, label %el_teardown_keyslot.exit125, label %94

94:                                               ; preds = %el_teardown_keyslot.exit
  %95 = xor i64 %33, 1
  br i1 %12, label %96, label %el_teardown_keyslot.exit125, !prof !27

96:                                               ; preds = %94
  %97 = getelementptr inbounds nuw i8, ptr %14, i64 104
  %98 = load i8, ptr %97, align 8, !tbaa !4
  switch i8 %98, label %el_teardown_keyslot.exit125 [
    i8 1, label %ossl_qrl_enc_level_set_has_keyslot.exit.i124
    i8 2, label %ossl_qrl_enc_level_set_has_keyslot.exit.i124
    i8 3, label %99
  ]

99:                                               ; preds = %96
  %100 = load i64, ptr %51, align 8, !tbaa !18
  %101 = and i64 %100, 1
  %102 = icmp eq i64 %95, %101
  br i1 %102, label %106, label %el_teardown_keyslot.exit125

ossl_qrl_enc_level_set_has_keyslot.exit.i124:     ; preds = %96, %96
  %103 = icmp eq i32 %3, 3
  %104 = icmp eq i64 %33, 1
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %el_teardown_keyslot.exit125

106:                                              ; preds = %ossl_qrl_enc_level_set_has_keyslot.exit.i124, %99
  %107 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %108 = getelementptr inbounds nuw [8 x i8], ptr %107, i64 %95
  %109 = load ptr, ptr %108, align 8, !tbaa !26
  %.not13.i123 = icmp eq ptr %109, null
  br i1 %.not13.i123, label %111, label %110

110:                                              ; preds = %106
  call void @EVP_CIPHER_CTX_free(ptr noundef nonnull %109) #6
  store ptr null, ptr %108, align 8, !tbaa !26
  br label %111

111:                                              ; preds = %110, %106
  %112 = getelementptr inbounds nuw i8, ptr %14, i64 106
  %113 = getelementptr inbounds nuw [16 x i8], ptr %112, i64 %95
  call void @OPENSSL_cleanse(ptr noundef nonnull %113, i64 noundef 16) #6
  br label %el_teardown_keyslot.exit125

el_teardown_keyslot.exit125:                      ; preds = %75, %111, %ossl_qrl_enc_level_set_has_keyslot.exit.i124, %99, %96, %94, %el_teardown_keyslot.exit
  br i1 %.not122, label %114, label %115

114:                                              ; preds = %el_teardown_keyslot.exit125
  call void @EVP_MD_free(ptr noundef nonnull %.097) #6
  br label %115

115:                                              ; preds = %el_teardown_keyslot.exit125, %114, %72, %42, %37, %30, %24
  %.0 = phi i32 [ 0, %24 ], [ 0, %30 ], [ 0, %37 ], [ 0, %42 ], [ 1, %72 ], [ 0, %114 ], [ 0, %el_teardown_keyslot.exit125 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i32 %.0
}

declare ptr @ossl_qrl_get_suite_md_name(i32 noundef) local_unnamed_addr #2

declare void @ERR_new() local_unnamed_addr #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @ossl_qrl_enc_level_set_discard(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = icmp ult i32 %1, 4
  br i1 %3, label %ossl_qrl_enc_level_set_get.exit, label %ossl_qrl_enc_level_set_get.exit.thread, !prof !3

ossl_qrl_enc_level_set_get.exit:                  ; preds = %2
  %4 = zext nneg i32 %1 to i64
  %5 = getelementptr inbounds nuw [208 x i8], ptr %0, i64 %4
  %6 = icmp eq ptr %0, null
  br i1 %6, label %ossl_qrl_enc_level_set_get.exit.thread, label %7

7:                                                ; preds = %ossl_qrl_enc_level_set_get.exit
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %9 = load i8, ptr %8, align 8, !tbaa !4
  %10 = icmp eq i8 %9, 4
  br i1 %10, label %ossl_qrl_enc_level_set_get.exit.thread, label %11

11:                                               ; preds = %7
  %.off = add i8 %9, -1
  %switch = icmp ult i8 %.off, 3
  br i1 %switch, label %12, label %el_teardown_keyslot.exit16

12:                                               ; preds = %11
  tail call void @ossl_quic_hdr_protector_cleanup(ptr noundef nonnull %5) #6
  %13 = load i8, ptr %8, align 8, !tbaa !4
  switch i8 %13, label %el_teardown_keyslot.exit [
    i8 1, label %ossl_qrl_enc_level_set_has_keyslot.exit.i
    i8 2, label %ossl_qrl_enc_level_set_has_keyslot.exit.i
    i8 3, label %14
  ]

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %16 = load i64, ptr %15, align 8, !tbaa !18
  %17 = and i64 %16, 1
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %ossl_qrl_enc_level_set_has_keyslot.exit.i, label %el_teardown_keyslot.exit.thread

ossl_qrl_enc_level_set_has_keyslot.exit.i:        ; preds = %12, %12, %14
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %20 = load ptr, ptr %19, align 8, !tbaa !26
  %.not13.i = icmp eq ptr %20, null
  br i1 %.not13.i, label %22, label %21

21:                                               ; preds = %ossl_qrl_enc_level_set_has_keyslot.exit.i
  tail call void @EVP_CIPHER_CTX_free(ptr noundef nonnull %20) #6
  store ptr null, ptr %19, align 8, !tbaa !26
  br label %22

22:                                               ; preds = %21, %ossl_qrl_enc_level_set_has_keyslot.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 106
  tail call void @OPENSSL_cleanse(ptr noundef nonnull %23, i64 noundef 16) #6
  %.pr.pre = load i8, ptr %8, align 8, !tbaa !4
  br label %el_teardown_keyslot.exit

el_teardown_keyslot.exit:                         ; preds = %22, %12
  %24 = phi i8 [ %13, %12 ], [ %.pr.pre, %22 ]
  switch i8 %24, label %el_teardown_keyslot.exit16 [
    i8 1, label %ossl_qrl_enc_level_set_has_keyslot.exit.i15
    i8 2, label %ossl_qrl_enc_level_set_has_keyslot.exit.i15
    i8 3, label %el_teardown_keyslot.exit.thread
  ]

el_teardown_keyslot.exit.thread:                  ; preds = %14, %el_teardown_keyslot.exit
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %26 = load i64, ptr %25, align 8, !tbaa !18
  %27 = and i64 %26, 1
  %.not = icmp eq i64 %27, 0
  br i1 %.not, label %el_teardown_keyslot.exit16, label %29

ossl_qrl_enc_level_set_has_keyslot.exit.i15:      ; preds = %el_teardown_keyslot.exit, %el_teardown_keyslot.exit
  %28 = icmp eq i32 %1, 3
  br i1 %28, label %29, label %el_teardown_keyslot.exit16

29:                                               ; preds = %ossl_qrl_enc_level_set_has_keyslot.exit.i15, %el_teardown_keyslot.exit.thread
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %31 = load ptr, ptr %30, align 8, !tbaa !26
  %.not13.i14 = icmp eq ptr %31, null
  br i1 %.not13.i14, label %33, label %32

32:                                               ; preds = %29
  tail call void @EVP_CIPHER_CTX_free(ptr noundef nonnull %31) #6
  store ptr null, ptr %30, align 8, !tbaa !26
  br label %33

33:                                               ; preds = %32, %29
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 122
  tail call void @OPENSSL_cleanse(ptr noundef nonnull %34, i64 noundef 16) #6
  br label %el_teardown_keyslot.exit16

el_teardown_keyslot.exit16:                       ; preds = %11, %33, %ossl_qrl_enc_level_set_has_keyslot.exit.i15, %el_teardown_keyslot.exit.thread, %el_teardown_keyslot.exit
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %36 = load ptr, ptr %35, align 8, !tbaa !21
  tail call void @EVP_MD_free(ptr noundef %36) #6
  store ptr null, ptr %35, align 8, !tbaa !21
  store i8 4, ptr %8, align 8, !tbaa !4
  br label %ossl_qrl_enc_level_set_get.exit.thread

ossl_qrl_enc_level_set_get.exit.thread:           ; preds = %2, %ossl_qrl_enc_level_set_get.exit, %7, %el_teardown_keyslot.exit16
  ret void
}

declare i32 @ossl_qrl_get_suite_hdr_prot_key_len(i32 noundef) local_unnamed_addr #2

declare ptr @EVP_MD_fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ossl_qrl_get_suite_cipher_tag_len(i32 noundef) local_unnamed_addr #2

declare i32 @tls13_hkdf_expand_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @el_setup_keyslot(ptr noundef %0, i32 noundef %1, i64 noundef range(i64 0, 2) %2, ptr noundef %3, i64 noundef %4) unnamed_addr #1 {
  %6 = alloca [64 x i8], align 16
  %7 = icmp ult i32 %1, 4
  br i1 %7, label %ossl_qrl_enc_level_set_get.exit, label %ossl_qrl_enc_level_set_get.exit.thread, !prof !3

ossl_qrl_enc_level_set_get.exit.thread:           ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %.critedge

ossl_qrl_enc_level_set_get.exit:                  ; preds = %5
  %8 = zext nneg i32 %1 to i64
  %9 = getelementptr inbounds nuw [208 x i8], ptr %0, i64 %8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge, label %ossl_qrl_enc_level_set_has_keyslot.exit, !prof !28

ossl_qrl_enc_level_set_has_keyslot.exit:          ; preds = %ossl_qrl_enc_level_set_get.exit
  %10 = icmp eq i32 %1, 3
  %11 = icmp eq i64 %2, 0
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %.critedge, !prof !29

.critedge:                                        ; preds = %ossl_qrl_enc_level_set_get.exit.thread, %ossl_qrl_enc_level_set_get.exit, %ossl_qrl_enc_level_set_has_keyslot.exit
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 118, ptr noundef nonnull @__func__.el_setup_keyslot) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524550, ptr noundef null) #6
  br label %69

13:                                               ; preds = %ossl_qrl_enc_level_set_has_keyslot.exit
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %15 = load i32, ptr %14, align 8, !tbaa !22
  %16 = tail call ptr @ossl_qrl_get_suite_cipher_name(i32 noundef %15) #6
  %17 = load i32, ptr %14, align 8, !tbaa !22
  %18 = tail call i32 @ossl_qrl_get_suite_cipher_iv_len(i32 noundef %17) #6
  %19 = zext i32 %18 to i64
  %20 = load i32, ptr %14, align 8, !tbaa !22
  %21 = tail call i32 @ossl_qrl_get_suite_cipher_key_len(i32 noundef %20) #6
  %22 = zext i32 %21 to i64
  %23 = icmp eq ptr %16, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %13
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 126, ptr noundef nonnull @__func__.el_setup_keyslot) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786691, ptr noundef null) #6
  br label %69

25:                                               ; preds = %13
  %26 = load i32, ptr %14, align 8, !tbaa !22
  %27 = tail call i32 @ossl_qrl_get_suite_secret_len(i32 noundef %26) #6
  %28 = zext i32 %27 to i64
  %29 = icmp ne i64 %4, %28
  %30 = icmp ugt i64 %4, 64
  %or.cond = or i1 %30, %29
  br i1 %or.cond, label %31, label %32

31:                                               ; preds = %25
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 132, ptr noundef nonnull @__func__.el_setup_keyslot) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786691, ptr noundef null) #6
  br label %69

32:                                               ; preds = %25
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %34 = load ptr, ptr %33, align 8, !tbaa !19
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %36 = load ptr, ptr %35, align 8, !tbaa !20
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %38 = load ptr, ptr %37, align 8, !tbaa !21
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 106
  %40 = getelementptr inbounds nuw [16 x i8], ptr %39, i64 %2
  %41 = tail call i32 @tls13_hkdf_expand_ex(ptr noundef %34, ptr noundef %36, ptr noundef %38, ptr noundef %3, ptr noundef nonnull @quic_v1_iv_label, i64 noundef 7, ptr noundef null, i64 noundef 0, ptr noundef nonnull %40, i64 noundef %19, i32 noundef 1) #6
  %.not52 = icmp eq i32 %41, 0
  br i1 %.not52, label %68, label %42

42:                                               ; preds = %32
  %43 = load ptr, ptr %33, align 8, !tbaa !19
  %44 = load ptr, ptr %35, align 8, !tbaa !20
  %45 = load ptr, ptr %37, align 8, !tbaa !21
  %46 = call i32 @tls13_hkdf_expand_ex(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %3, ptr noundef nonnull @quic_v1_key_label, i64 noundef 8, ptr noundef null, i64 noundef 0, ptr noundef nonnull %6, i64 noundef %22, i32 noundef 1) #6
  %.not53 = icmp eq i32 %46, 0
  br i1 %.not53, label %68, label %47

47:                                               ; preds = %42
  %48 = load ptr, ptr %33, align 8, !tbaa !19
  %49 = load ptr, ptr %35, align 8, !tbaa !20
  %50 = call ptr @EVP_CIPHER_fetch(ptr noundef %48, ptr noundef nonnull %16, ptr noundef %49) #6
  %51 = icmp eq ptr %50, null
  br i1 %51, label %.sink.split, label %52

52:                                               ; preds = %47
  %53 = call ptr @EVP_CIPHER_CTX_new() #6
  %54 = icmp eq ptr %53, null
  br i1 %54, label %.sink.split, label %55

55:                                               ; preds = %52
  %56 = call i32 @EVP_CIPHER_get_iv_length(ptr noundef nonnull %50) #6
  %57 = sext i32 %56 to i64
  %58 = icmp eq i64 %19, %57
  br i1 %58, label %59, label %.sink.split, !prof !3

59:                                               ; preds = %55
  %60 = call i32 @EVP_CIPHER_get_key_length(ptr noundef nonnull %50) #6
  %61 = sext i32 %60 to i64
  %62 = icmp eq i64 %22, %61
  br i1 %62, label %63, label %.sink.split, !prof !3

63:                                               ; preds = %59
  %64 = call i32 @EVP_CipherInit_ex(ptr noundef nonnull %53, ptr noundef nonnull %50, ptr noundef null, ptr noundef nonnull %6, ptr noundef nonnull %40, i32 noundef 0) #6
  %.not54 = icmp eq i32 %64, 0
  br i1 %.not54, label %.sink.split, label %65

65:                                               ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %67 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %2
  store ptr %53, ptr %67, align 8, !tbaa !26
  call void @OPENSSL_cleanse(ptr noundef nonnull %6, i64 noundef 64) #6
  call void @EVP_CIPHER_free(ptr noundef nonnull %50) #6
  br label %69

.sink.split:                                      ; preds = %63, %55, %59, %52, %47
  %.sink66 = phi i32 [ 171, %55 ], [ 165, %52 ], [ 160, %47 ], [ 171, %59 ], [ 177, %63 ]
  %.sink = phi i32 [ 786691, %55 ], [ 524294, %52 ], [ 524294, %47 ], [ 786691, %59 ], [ 524294, %63 ]
  %.046.ph = phi ptr [ %50, %55 ], [ %50, %52 ], [ null, %47 ], [ %50, %59 ], [ %50, %63 ]
  %.0.ph = phi ptr [ %53, %55 ], [ null, %52 ], [ null, %47 ], [ %53, %59 ], [ %53, %63 ]
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink66, ptr noundef nonnull @__func__.el_setup_keyslot) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef %.sink, ptr noundef null) #6
  br label %68

68:                                               ; preds = %.sink.split, %42, %32
  %.046 = phi ptr [ null, %42 ], [ null, %32 ], [ %.046.ph, %.sink.split ]
  %.0 = phi ptr [ null, %42 ], [ null, %32 ], [ %.0.ph, %.sink.split ]
  call void @EVP_CIPHER_CTX_free(ptr noundef %.0) #6
  call void @EVP_CIPHER_free(ptr noundef %.046) #6
  call void @OPENSSL_cleanse(ptr noundef nonnull %40, i64 noundef 16) #6
  call void @OPENSSL_cleanse(ptr noundef nonnull %6, i64 noundef 64) #6
  br label %69

69:                                               ; preds = %68, %65, %31, %24, %.critedge
  %.047 = phi i32 [ 0, %24 ], [ 0, %31 ], [ 0, %68 ], [ 1, %65 ], [ 0, %.critedge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.047
}

declare i32 @ossl_quic_hdr_protector_init(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @ossl_qrl_get_suite_hdr_prot_cipher_id(i32 noundef) local_unnamed_addr #2

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @EVP_MD_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_qrl_enc_level_set_key_update(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = alloca [64 x i8], align 16
  %4 = icmp ult i32 %1, 4
  br i1 %4, label %ossl_qrl_enc_level_set_get.exit, label %ossl_qrl_enc_level_set_get.exit.thread, !prof !3

ossl_qrl_enc_level_set_get.exit.thread:           ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br label %9

ossl_qrl_enc_level_set_get.exit:                  ; preds = %2
  %5 = zext nneg i32 %1 to i64
  %6 = getelementptr inbounds nuw [208 x i8], ptr %0, i64 %5
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = icmp ne ptr %0, null
  %8 = icmp eq i32 %1, 3
  %or.cond = and i1 %7, %8
  br i1 %or.cond, label %10, label %9, !prof !30

9:                                                ; preds = %ossl_qrl_enc_level_set_get.exit.thread, %ossl_qrl_enc_level_set_get.exit
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 353, ptr noundef nonnull @__func__.ossl_qrl_enc_level_set_key_update) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524550, ptr noundef null) #6
  br label %53

10:                                               ; preds = %ossl_qrl_enc_level_set_get.exit
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %12 = load i8, ptr %11, align 8, !tbaa !4
  %.not = icmp eq i8 %12, 1
  br i1 %.not, label %14, label %13

13:                                               ; preds = %10
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 358, ptr noundef nonnull @__func__.ossl_qrl_enc_level_set_key_update) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786691, ptr noundef null) #6
  br label %53

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 105
  %16 = load i8, ptr %15, align 1, !tbaa !25
  %.not26 = icmp eq i8 %16, 0
  br i1 %.not26, label %17, label %21

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %19 = load i64, ptr %18, align 8, !tbaa !18
  %20 = add i64 %19, 1
  store i64 %20, ptr %18, align 8, !tbaa !18
  store i8 2, ptr %11, align 8, !tbaa !4
  br label %53

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %23 = load i32, ptr %22, align 8, !tbaa !22
  %24 = tail call i32 @ossl_qrl_get_suite_secret_len(i32 noundef %23) #6
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %27 = load ptr, ptr %26, align 8, !tbaa !19
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %29 = load ptr, ptr %28, align 8, !tbaa !20
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %31 = load ptr, ptr %30, align 8, !tbaa !21
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 138
  %33 = call i32 @tls13_hkdf_expand_ex(ptr noundef %27, ptr noundef %29, ptr noundef %31, ptr noundef nonnull %32, ptr noundef nonnull @quic_v1_ku_label, i64 noundef 7, ptr noundef null, i64 noundef 0, ptr noundef nonnull %3, i64 noundef %25, i32 noundef 1) #6
  %.not27 = icmp eq i32 %33, 0
  br i1 %.not27, label %53, label %34

34:                                               ; preds = %21
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %36 = load i8, ptr %35, align 8, !tbaa !4
  switch i8 %36, label %el_teardown_keyslot.exit [
    i8 1, label %ossl_qrl_enc_level_set_has_keyslot.exit.i
    i8 2, label %ossl_qrl_enc_level_set_has_keyslot.exit.i
    i8 3, label %37
  ]

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %39 = load i64, ptr %38, align 8, !tbaa !18
  %40 = and i64 %39, 1
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %ossl_qrl_enc_level_set_has_keyslot.exit.i, label %el_teardown_keyslot.exit

ossl_qrl_enc_level_set_has_keyslot.exit.i:        ; preds = %34, %34, %37
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %43 = load ptr, ptr %42, align 8, !tbaa !26
  %.not13.i = icmp eq ptr %43, null
  br i1 %.not13.i, label %45, label %44

44:                                               ; preds = %ossl_qrl_enc_level_set_has_keyslot.exit.i
  call void @EVP_CIPHER_CTX_free(ptr noundef nonnull %43) #6
  store ptr null, ptr %42, align 8, !tbaa !26
  br label %45

45:                                               ; preds = %44, %ossl_qrl_enc_level_set_has_keyslot.exit.i
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 730
  call void @OPENSSL_cleanse(ptr noundef nonnull %46, i64 noundef 16) #6
  br label %el_teardown_keyslot.exit

el_teardown_keyslot.exit:                         ; preds = %34, %37, %45
  %47 = call fastcc i32 @el_setup_keyslot(ptr noundef nonnull %0, i32 noundef 3, i64 noundef 0, ptr noundef nonnull %32, i64 noundef %25)
  %.not28 = icmp eq i32 %47, 0
  br i1 %.not28, label %53, label %48

48:                                               ; preds = %el_teardown_keyslot.exit
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %50 = load i64, ptr %49, align 8, !tbaa !18
  %51 = add i64 %50, 1
  store i64 %51, ptr %49, align 8, !tbaa !18
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store i64 0, ptr %52, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %32, ptr nonnull align 16 %3, i64 %25, i1 false)
  br label %53

53:                                               ; preds = %el_teardown_keyslot.exit, %21, %48, %17, %13, %9
  %.0 = phi i32 [ 0, %9 ], [ 0, %13 ], [ 1, %48 ], [ 0, %21 ], [ 1, %17 ], [ 0, %el_teardown_keyslot.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare i32 @ossl_qrl_get_suite_secret_len(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_qrl_enc_level_set_key_update_done(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = icmp ult i32 %1, 4
  br i1 %3, label %ossl_qrl_enc_level_set_get.exit, label %ossl_qrl_enc_level_set_get.exit.thread, !prof !3

ossl_qrl_enc_level_set_get.exit:                  ; preds = %2
  %4 = zext nneg i32 %1 to i64
  %5 = getelementptr inbounds nuw [208 x i8], ptr %0, i64 %4
  %6 = icmp ne ptr %0, null
  %7 = icmp eq i32 %1, 3
  %or.cond = and i1 %6, %7
  br i1 %or.cond, label %8, label %ossl_qrl_enc_level_set_get.exit.thread, !prof !30

ossl_qrl_enc_level_set_get.exit.thread:           ; preds = %2, %ossl_qrl_enc_level_set_get.exit
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 407, ptr noundef nonnull @__func__.ossl_qrl_enc_level_set_key_update_done) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524550, ptr noundef null) #6
  br label %28

8:                                                ; preds = %ossl_qrl_enc_level_set_get.exit
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %10 = load i64, ptr %9, align 8, !tbaa !18
  %11 = and i64 %10, 1
  %12 = xor i64 %11, 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %14 = load i8, ptr %13, align 8, !tbaa !4
  switch i8 %14, label %el_teardown_keyslot.exit [
    i8 1, label %ossl_qrl_enc_level_set_has_keyslot.exit.i
    i8 2, label %ossl_qrl_enc_level_set_has_keyslot.exit.i
    i8 3, label %15
  ]

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %17 = load i64, ptr %16, align 8, !tbaa !18
  %18 = and i64 %17, 1
  %19 = icmp eq i64 %12, %18
  br i1 %19, label %ossl_qrl_enc_level_set_has_keyslot.exit.i, label %el_teardown_keyslot.exit

ossl_qrl_enc_level_set_has_keyslot.exit.i:        ; preds = %8, %8, %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %21 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %12
  %22 = load ptr, ptr %21, align 8, !tbaa !26
  %.not13.i = icmp eq ptr %22, null
  br i1 %.not13.i, label %24, label %23

23:                                               ; preds = %ossl_qrl_enc_level_set_has_keyslot.exit.i
  tail call void @EVP_CIPHER_CTX_free(ptr noundef nonnull %22) #6
  store ptr null, ptr %21, align 8, !tbaa !26
  br label %24

24:                                               ; preds = %23, %ossl_qrl_enc_level_set_has_keyslot.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 730
  %26 = getelementptr inbounds nuw [16 x i8], ptr %25, i64 %12
  tail call void @OPENSSL_cleanse(ptr noundef nonnull %26, i64 noundef 16) #6
  br label %el_teardown_keyslot.exit

el_teardown_keyslot.exit:                         ; preds = %8, %15, %24
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store i8 3, ptr %27, align 8, !tbaa !4
  br label %28

28:                                               ; preds = %el_teardown_keyslot.exit, %ossl_qrl_enc_level_set_get.exit.thread
  %.0 = phi i32 [ 0, %ossl_qrl_enc_level_set_get.exit.thread ], [ 1, %el_teardown_keyslot.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_qrl_enc_level_set_key_cooldown_done(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = alloca [64 x i8], align 16
  %4 = icmp ult i32 %1, 4
  br i1 %4, label %ossl_qrl_enc_level_set_get.exit, label %ossl_qrl_enc_level_set_get.exit.thread, !prof !3

ossl_qrl_enc_level_set_get.exit.thread:           ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br label %9

ossl_qrl_enc_level_set_get.exit:                  ; preds = %2
  %5 = zext nneg i32 %1 to i64
  %6 = getelementptr inbounds nuw [208 x i8], ptr %0, i64 %5
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = icmp ne ptr %0, null
  %8 = icmp eq i32 %1, 3
  %or.cond = and i1 %7, %8
  br i1 %or.cond, label %10, label %9, !prof !30

9:                                                ; preds = %ossl_qrl_enc_level_set_get.exit.thread, %ossl_qrl_enc_level_set_get.exit
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 429, ptr noundef nonnull @__func__.ossl_qrl_enc_level_set_key_cooldown_done) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524550, ptr noundef null) #6
  br label %el_teardown_keyslot.exit

10:                                               ; preds = %ossl_qrl_enc_level_set_get.exit
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %12 = load i8, ptr %11, align 8, !tbaa !4
  %13 = icmp eq i8 %12, 2
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  %15 = tail call i32 @ossl_qrl_enc_level_set_key_update_done(ptr noundef nonnull %0, i32 noundef 3)
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %16, label %thread-pre-split

16:                                               ; preds = %14
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 435, ptr noundef nonnull @__func__.ossl_qrl_enc_level_set_key_cooldown_done) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786691, ptr noundef null) #6
  br label %el_teardown_keyslot.exit

thread-pre-split:                                 ; preds = %14
  %.pr = load i8, ptr %11, align 8, !tbaa !4
  br label %17

17:                                               ; preds = %thread-pre-split, %10
  %18 = phi i8 [ %.pr, %thread-pre-split ], [ %12, %10 ]
  %.not27 = icmp eq i8 %18, 3
  br i1 %.not27, label %20, label %19

19:                                               ; preds = %17
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 440, ptr noundef nonnull @__func__.ossl_qrl_enc_level_set_key_cooldown_done) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786691, ptr noundef null) #6
  br label %el_teardown_keyslot.exit

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %22 = load i32, ptr %21, align 8, !tbaa !22
  %23 = tail call i32 @ossl_qrl_get_suite_secret_len(i32 noundef %22) #6
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %26 = load i64, ptr %25, align 8, !tbaa !18
  %27 = and i64 %26, 1
  %28 = xor i64 %27, 1
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 138
  %30 = tail call fastcc i32 @el_setup_keyslot(ptr noundef nonnull %0, i32 noundef 3, i64 noundef %28, ptr noundef nonnull %29, i64 noundef %24)
  %.not28 = icmp eq i32 %30, 0
  br i1 %.not28, label %el_teardown_keyslot.exit, label %31

31:                                               ; preds = %20
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %33 = load ptr, ptr %32, align 8, !tbaa !19
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %35 = load ptr, ptr %34, align 8, !tbaa !20
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %37 = load ptr, ptr %36, align 8, !tbaa !21
  %38 = call i32 @tls13_hkdf_expand_ex(ptr noundef %33, ptr noundef %35, ptr noundef %37, ptr noundef nonnull %29, ptr noundef nonnull @quic_v1_ku_label, i64 noundef 7, ptr noundef null, i64 noundef 0, ptr noundef nonnull %3, i64 noundef %24, i32 noundef 1) #6
  %.not29 = icmp eq i32 %38, 0
  br i1 %.not29, label %39, label %57

39:                                               ; preds = %31
  %40 = load i64, ptr %25, align 8, !tbaa !18
  %41 = and i64 %40, 1
  %42 = xor i64 %41, 1
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %44 = load i8, ptr %43, align 8, !tbaa !4
  switch i8 %44, label %el_teardown_keyslot.exit [
    i8 1, label %ossl_qrl_enc_level_set_has_keyslot.exit.i
    i8 2, label %ossl_qrl_enc_level_set_has_keyslot.exit.i
    i8 3, label %45
  ]

45:                                               ; preds = %39
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %47 = load i64, ptr %46, align 8, !tbaa !18
  %48 = and i64 %47, 1
  %49 = icmp eq i64 %42, %48
  br i1 %49, label %ossl_qrl_enc_level_set_has_keyslot.exit.i, label %el_teardown_keyslot.exit

ossl_qrl_enc_level_set_has_keyslot.exit.i:        ; preds = %39, %39, %45
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %51 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %42
  %52 = load ptr, ptr %51, align 8, !tbaa !26
  %.not13.i = icmp eq ptr %52, null
  br i1 %.not13.i, label %54, label %53

53:                                               ; preds = %ossl_qrl_enc_level_set_has_keyslot.exit.i
  call void @EVP_CIPHER_CTX_free(ptr noundef nonnull %52) #6
  store ptr null, ptr %51, align 8, !tbaa !26
  br label %54

54:                                               ; preds = %53, %ossl_qrl_enc_level_set_has_keyslot.exit.i
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 730
  %56 = getelementptr inbounds nuw [16 x i8], ptr %55, i64 %42
  call void @OPENSSL_cleanse(ptr noundef nonnull %56, i64 noundef 16) #6
  br label %el_teardown_keyslot.exit

57:                                               ; preds = %31
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %29, ptr nonnull align 16 %3, i64 %24, i1 false)
  store i8 1, ptr %11, align 8, !tbaa !4
  br label %el_teardown_keyslot.exit

el_teardown_keyslot.exit:                         ; preds = %54, %45, %39, %20, %57, %19, %16, %9
  %.0 = phi i32 [ 0, %9 ], [ 0, %19 ], [ 1, %57 ], [ 0, %20 ], [ 0, %16 ], [ 0, %39 ], [ 0, %45 ], [ 0, %54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare void @ossl_quic_hdr_protector_cleanup(ptr noundef) local_unnamed_addr #2

declare ptr @ossl_qrl_get_suite_cipher_name(i32 noundef) local_unnamed_addr #2

declare i32 @ossl_qrl_get_suite_cipher_iv_len(i32 noundef) local_unnamed_addr #2

declare i32 @ossl_qrl_get_suite_cipher_key_len(i32 noundef) local_unnamed_addr #2

declare ptr @EVP_CIPHER_fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @EVP_CIPHER_CTX_new() local_unnamed_addr #2

declare i32 @EVP_CIPHER_get_iv_length(ptr noundef) local_unnamed_addr #2

declare i32 @EVP_CIPHER_get_key_length(ptr noundef) local_unnamed_addr #2

declare i32 @EVP_CipherInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @EVP_CIPHER_free(ptr noundef) local_unnamed_addr #2

declare void @EVP_CIPHER_CTX_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!4 = !{!5, !9, i64 104}
!5 = !{!"ossl_qrl_enc_level_st", !6, i64 0, !15, i64 40, !9, i64 48, !7, i64 64, !11, i64 72, !16, i64 80, !16, i64 88, !14, i64 96, !14, i64 100, !9, i64 104, !9, i64 105, !9, i64 106, !9, i64 138}
!6 = !{!"quic_hdr_protector_st", !7, i64 0, !11, i64 8, !12, i64 16, !13, i64 24, !14, i64 32}
!7 = !{!"p1 _ZTS15ossl_lib_ctx_st", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"p1 omnipotent char", !8, i64 0}
!12 = !{!"p1 _ZTS17evp_cipher_ctx_st", !8, i64 0}
!13 = !{!"p1 _ZTS13evp_cipher_st", !8, i64 0}
!14 = !{!"int", !9, i64 0}
!15 = !{!"p1 _ZTS9evp_md_st", !8, i64 0}
!16 = !{!"long", !9, i64 0}
!17 = !{!"branch_weights", !"expected", i32 -2147483648, i32 0}
!18 = !{!5, !16, i64 80}
!19 = !{!5, !7, i64 64}
!20 = !{!5, !11, i64 72}
!21 = !{!5, !15, i64 40}
!22 = !{!5, !14, i64 96}
!23 = !{!5, !14, i64 100}
!24 = !{!5, !16, i64 88}
!25 = !{!5, !9, i64 105}
!26 = !{!12, !12, i64 0}
!27 = !{!"branch_weights", !"expected", i32 2146946912, i32 536736}
!28 = !{!"branch_weights", i32 -2147483648, i32 -2147483648}
!29 = !{!"branch_weights", !"expected", i32 2146410444, i32 1073204}
!30 = !{!"branch_weights", i32 1073741823, i32 1073741825}
