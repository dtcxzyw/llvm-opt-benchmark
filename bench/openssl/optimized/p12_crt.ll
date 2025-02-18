; ModuleID = 'bench/openssl/original/p12_crt.ll'
source_filename = "bench/openssl/original/p12_crt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [35 x i8] c"../openssl/crypto/pkcs12/p12_crt.c\00", align 1
@__func__.PKCS12_create_ex2 = private unnamed_addr constant [18 x i8] c"PKCS12_create_ex2\00", align 1

; Function Attrs: nounwind uwtable
define ptr @PKCS12_create_ex2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef readonly captures(address_is_null) %12, ptr noundef %13) local_unnamed_addr #0 {
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca [64 x i8], align 16
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #3
  store ptr null, ptr %17, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #3
  store ptr null, ptr %18, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %19) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #3
  store i32 0, ptr %20, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #3
  store i32 -1, ptr %21, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #3
  store i32 -1, ptr %22, align 4, !tbaa !10
  %23 = icmp eq i32 %6, 0
  %spec.store.select = select i1 %23, i32 427, i32 %6
  %24 = icmp eq i32 %5, 0
  %spec.store.select7 = select i1 %24, i32 427, i32 %5
  %.not = icmp eq i32 %7, 0
  %spec.store.select1 = select i1 %.not, i32 2048, i32 %7
  %.not106 = icmp eq i32 %8, 0
  %spec.store.select8 = select i1 %.not106, i32 2048, i32 %8
  %25 = icmp eq ptr %2, null
  %26 = icmp eq ptr %3, null
  %or.cond = and i1 %25, %26
  %27 = icmp eq ptr %4, null
  %or.cond4 = and i1 %or.cond, %27
  br i1 %or.cond4, label %28, label %29

28:                                               ; preds = %14
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 63, ptr noundef nonnull @__func__.PKCS12_create_ex2) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 35, i32 noundef 104, ptr noundef null) #3
  br label %144

29:                                               ; preds = %14
  %30 = icmp ne ptr %2, null
  %31 = icmp ne ptr %3, null
  %or.cond6 = and i1 %30, %31
  br i1 %or.cond6, label %32, label %37

32:                                               ; preds = %29
  %33 = tail call i32 @X509_check_private_key(ptr noundef nonnull %3, ptr noundef nonnull %2) #3
  %.not107 = icmp eq i32 %33, 0
  br i1 %.not107, label %144, label %34

34:                                               ; preds = %32
  %35 = tail call ptr @EVP_sha1() #3
  %36 = call i32 @X509_digest(ptr noundef nonnull %3, ptr noundef %35, ptr noundef nonnull %19, ptr noundef nonnull %20) #3
  %.not108 = icmp eq i32 %36, 0
  br i1 %.not108, label %144, label %.thread

37:                                               ; preds = %29
  br i1 %31, label %.thread, label %pkcs12_remove_bag.exit

.thread:                                          ; preds = %34, %37
  %38 = icmp eq ptr %1, null
  br i1 %38, label %39, label %41

39:                                               ; preds = %.thread
  %40 = call ptr @X509_alias_get0(ptr noundef nonnull %3, ptr noundef nonnull %21) #3
  br label %41

41:                                               ; preds = %39, %.thread
  %.1 = phi ptr [ %40, %39 ], [ %1, %.thread ]
  %42 = load i32, ptr %20, align 4, !tbaa !10
  %.not109 = icmp eq i32 %42, 0
  br i1 %.not109, label %44, label %43

43:                                               ; preds = %41
  store i32 %42, ptr %22, align 4, !tbaa !10
  br label %46

44:                                               ; preds = %41
  %45 = call ptr @X509_keyid_get0(ptr noundef nonnull %3, ptr noundef nonnull %22) #3
  %.pre = load i32, ptr %22, align 4, !tbaa !10
  br label %46

46:                                               ; preds = %44, %43
  %47 = phi i32 [ %42, %43 ], [ %.pre, %44 ]
  %.0 = phi ptr [ %19, %43 ], [ %45, %44 ]
  %48 = load i32, ptr %21, align 4, !tbaa !10
  %49 = call fastcc ptr @pkcs12_add_cert_bag(ptr noundef nonnull %18, ptr noundef nonnull %3, ptr noundef %.1, i32 noundef %48, ptr noundef %.0, i32 noundef %47)
  %.not110 = icmp eq ptr %12, null
  br i1 %.not110, label %pkcs12_remove_bag.exit.thread, label %50

50:                                               ; preds = %46
  %51 = call i32 %12(ptr noundef %49, ptr noundef %13) #3
  switch i32 %51, label %pkcs12_remove_bag.exit [
    i32 -1, label %52
    i32 0, label %53
  ]

52:                                               ; preds = %50
  call void @ERR_new() #3
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 88, ptr noundef nonnull @__func__.PKCS12_create_ex2) #3
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 35, i32 noundef 115, ptr noundef null) #3
  br label %PKCS12_add_safe_ex.exit.thread

53:                                               ; preds = %50
  %54 = icmp eq ptr %49, null
  br i1 %54, label %pkcs12_remove_bag.exit, label %55

55:                                               ; preds = %53
  %.val = load ptr, ptr %18, align 8
  %56 = call ptr @OPENSSL_sk_delete_ptr(ptr noundef %.val, ptr noundef nonnull %49) #3
  %57 = icmp eq ptr %56, null
  br i1 %57, label %pkcs12_remove_bag.exit, label %58

58:                                               ; preds = %55
  call void @PKCS12_SAFEBAG_free(ptr noundef nonnull %56) #3
  br label %pkcs12_remove_bag.exit

pkcs12_remove_bag.exit:                           ; preds = %58, %55, %53, %50, %37
  %.087 = phi ptr [ %1, %37 ], [ %.1, %50 ], [ %.1, %53 ], [ %.1, %55 ], [ %.1, %58 ]
  %59 = call i32 @OPENSSL_sk_num(ptr noundef %4) #3
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %.lr.ph, label %._crit_edge

pkcs12_remove_bag.exit.thread:                    ; preds = %46
  %61 = call i32 @OPENSSL_sk_num(ptr noundef %4) #3
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %.lr.ph.split.us.preheader, label %._crit_edge

.lr.ph:                                           ; preds = %pkcs12_remove_bag.exit
  %.not125 = icmp eq ptr %12, null
  br i1 %.not125, label %.lr.ph.split.us.preheader, label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %pkcs12_remove_bag.exit.thread, %.lr.ph
  %.087157160 = phi ptr [ %.087, %.lr.ph ], [ %.1, %pkcs12_remove_bag.exit.thread ]
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %pkcs12_remove_bag.exit129.us
  %.084146.us = phi i32 [ %70, %pkcs12_remove_bag.exit129.us ], [ 0, %.lr.ph.split.us.preheader ]
  %63 = call ptr @OPENSSL_sk_value(ptr noundef %4, i32 noundef %.084146.us) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #3
  store i32 -1, ptr %15, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #3
  store i32 -1, ptr %16, align 4, !tbaa !10
  %64 = call ptr @X509_alias_get0(ptr noundef %63, ptr noundef nonnull %15) #3
  %65 = call ptr @X509_keyid_get0(ptr noundef %63, ptr noundef nonnull %16) #3
  %66 = load i32, ptr %15, align 4, !tbaa !10
  %67 = load i32, ptr %16, align 4, !tbaa !10
  %68 = call fastcc ptr @pkcs12_add_cert_bag(ptr noundef nonnull %18, ptr noundef %63, ptr noundef %64, i32 noundef %66, ptr noundef %65, i32 noundef %67)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #3
  %69 = icmp eq ptr %68, null
  br i1 %69, label %PKCS12_add_safe_ex.exit.thread, label %pkcs12_remove_bag.exit129.us

pkcs12_remove_bag.exit129.us:                     ; preds = %.lr.ph.split.us
  %70 = add nuw nsw i32 %.084146.us, 1
  %71 = call i32 @OPENSSL_sk_num(ptr noundef %4) #3
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !12

.lr.ph.split:                                     ; preds = %.lr.ph, %pkcs12_remove_bag.exit129
  %.084146 = phi i32 [ %87, %pkcs12_remove_bag.exit129 ], [ 0, %.lr.ph ]
  %73 = call ptr @OPENSSL_sk_value(ptr noundef %4, i32 noundef %.084146) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #3
  store i32 -1, ptr %15, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #3
  store i32 -1, ptr %16, align 4, !tbaa !10
  %74 = call ptr @X509_alias_get0(ptr noundef %73, ptr noundef nonnull %15) #3
  %75 = call ptr @X509_keyid_get0(ptr noundef %73, ptr noundef nonnull %16) #3
  %76 = load i32, ptr %15, align 4, !tbaa !10
  %77 = load i32, ptr %16, align 4, !tbaa !10
  %78 = call fastcc ptr @pkcs12_add_cert_bag(ptr noundef nonnull %18, ptr noundef %73, ptr noundef %74, i32 noundef %76, ptr noundef %75, i32 noundef %77)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #3
  %79 = icmp eq ptr %78, null
  br i1 %79, label %PKCS12_add_safe_ex.exit.thread, label %80

80:                                               ; preds = %.lr.ph.split
  %81 = call i32 %12(ptr noundef nonnull %78, ptr noundef %13) #3
  switch i32 %81, label %pkcs12_remove_bag.exit129 [
    i32 -1, label %82
    i32 0, label %83
  ]

82:                                               ; preds = %80
  call void @ERR_new() #3
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 103, ptr noundef nonnull @__func__.PKCS12_create_ex2) #3
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 35, i32 noundef 115, ptr noundef null) #3
  br label %PKCS12_add_safe_ex.exit.thread

83:                                               ; preds = %80
  %.val126 = load ptr, ptr %18, align 8
  %84 = call ptr @OPENSSL_sk_delete_ptr(ptr noundef %.val126, ptr noundef nonnull %78) #3
  %85 = icmp eq ptr %84, null
  br i1 %85, label %pkcs12_remove_bag.exit129, label %86

86:                                               ; preds = %83
  call void @PKCS12_SAFEBAG_free(ptr noundef nonnull %84) #3
  br label %pkcs12_remove_bag.exit129

pkcs12_remove_bag.exit129:                        ; preds = %86, %83, %80
  %87 = add nuw nsw i32 %.084146, 1
  %88 = call i32 @OPENSSL_sk_num(ptr noundef %4) #3
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %.lr.ph.split, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %pkcs12_remove_bag.exit129, %pkcs12_remove_bag.exit129.us, %pkcs12_remove_bag.exit.thread, %pkcs12_remove_bag.exit
  %.087156 = phi ptr [ %.1, %pkcs12_remove_bag.exit.thread ], [ %.087, %pkcs12_remove_bag.exit ], [ %.087157160, %pkcs12_remove_bag.exit129.us ], [ %.087, %pkcs12_remove_bag.exit129 ]
  %90 = load ptr, ptr %18, align 8, !tbaa !8
  %.not111 = icmp eq ptr %90, null
  br i1 %.not111, label %93, label %91

91:                                               ; preds = %._crit_edge
  %92 = call i32 @PKCS12_add_safe_ex(ptr noundef nonnull %17, ptr noundef nonnull %90, i32 noundef %spec.store.select, i32 noundef %spec.store.select1, ptr noundef %0, ptr noundef %10, ptr noundef %11)
  %.not112 = icmp eq i32 %92, 0
  br i1 %.not112, label %PKCS12_add_safe_ex.exit.thread, label %._crit_edge149

._crit_edge149:                                   ; preds = %91
  %.pre150 = load ptr, ptr %18, align 8, !tbaa !8
  br label %93

93:                                               ; preds = %._crit_edge149, %._crit_edge
  %94 = phi ptr [ %.pre150, %._crit_edge149 ], [ null, %._crit_edge ]
  call void @OPENSSL_sk_pop_free(ptr noundef %94, ptr noundef nonnull @PKCS12_SAFEBAG_free) #3
  store ptr null, ptr %18, align 8, !tbaa !8
  br i1 %30, label %95, label %.PKCS12_add_safe_ex.exit_crit_edge152

.PKCS12_add_safe_ex.exit_crit_edge152:            ; preds = %93
  %.pre153 = load ptr, ptr %17, align 8, !tbaa !3
  br label %PKCS12_add_safe_ex.exit

95:                                               ; preds = %93
  %96 = call ptr @PKCS12_add_key_ex(ptr noundef nonnull %18, ptr noundef nonnull %2, i32 noundef %9, i32 noundef %spec.store.select1, i32 noundef %spec.store.select7, ptr noundef %0, ptr noundef %10, ptr noundef %11)
  %.not113 = icmp eq ptr %96, null
  br i1 %.not113, label %PKCS12_add_safe_ex.exit.thread, label %97

97:                                               ; preds = %95
  %98 = call i32 @EVP_PKEY_get_attr_by_NID(ptr noundef nonnull %2, i32 noundef 417, i32 noundef -1) #3
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %copy_bag_attr.exit.thread, label %copy_bag_attr.exit

copy_bag_attr.exit:                               ; preds = %97
  %100 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %101 = call ptr @EVP_PKEY_get_attr(ptr noundef nonnull %2, i32 noundef %98) #3
  %102 = call ptr @X509at_add1_attr(ptr noundef nonnull %100, ptr noundef %101) #3
  %.not144 = icmp eq ptr %102, null
  br i1 %.not144, label %PKCS12_add_safe_ex.exit.thread, label %copy_bag_attr.exit.thread

copy_bag_attr.exit.thread:                        ; preds = %97, %copy_bag_attr.exit
  %103 = call i32 @EVP_PKEY_get_attr_by_NID(ptr noundef nonnull %2, i32 noundef 856, i32 noundef -1) #3
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %copy_bag_attr.exit132.thread, label %copy_bag_attr.exit132

copy_bag_attr.exit132:                            ; preds = %copy_bag_attr.exit.thread
  %105 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %106 = call ptr @EVP_PKEY_get_attr(ptr noundef nonnull %2, i32 noundef %103) #3
  %107 = call ptr @X509at_add1_attr(ptr noundef nonnull %105, ptr noundef %106) #3
  %.not145 = icmp eq ptr %107, null
  br i1 %.not145, label %PKCS12_add_safe_ex.exit.thread, label %copy_bag_attr.exit132.thread

copy_bag_attr.exit132.thread:                     ; preds = %copy_bag_attr.exit.thread, %copy_bag_attr.exit132
  %.not116 = icmp eq ptr %.087156, null
  br i1 %.not116, label %110, label %108

108:                                              ; preds = %copy_bag_attr.exit132.thread
  %109 = call i32 @PKCS12_add_friendlyname_utf8(ptr noundef nonnull %96, ptr noundef nonnull %.087156, i32 noundef -1) #3
  %.not117 = icmp eq i32 %109, 0
  br i1 %.not117, label %PKCS12_add_safe_ex.exit.thread, label %110

110:                                              ; preds = %108, %copy_bag_attr.exit132.thread
  %111 = load i32, ptr %20, align 4, !tbaa !10
  %.not118 = icmp eq i32 %111, 0
  br i1 %.not118, label %114, label %112

112:                                              ; preds = %110
  %113 = call i32 @PKCS12_add_localkeyid(ptr noundef nonnull %96, ptr noundef nonnull %19, i32 noundef %111) #3
  %.not119 = icmp eq i32 %113, 0
  br i1 %.not119, label %PKCS12_add_safe_ex.exit.thread, label %114

114:                                              ; preds = %112, %110
  %.not120 = icmp eq ptr %12, null
  br i1 %.not120, label %119, label %115

115:                                              ; preds = %114
  %116 = call i32 %12(ptr noundef nonnull %96, ptr noundef %13) #3
  switch i32 %116, label %119 [
    i32 -1, label %117
    i32 0, label %118
  ]

117:                                              ; preds = %115
  call void @ERR_new() #3
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 137, ptr noundef nonnull @__func__.PKCS12_create_ex2) #3
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 35, i32 noundef 115, ptr noundef null) #3
  br label %PKCS12_add_safe_ex.exit.thread

118:                                              ; preds = %115
  %.val127 = load ptr, ptr %18, align 8
  call fastcc void @pkcs12_remove_bag(ptr %.val127, ptr noundef nonnull %96)
  br label %119

119:                                              ; preds = %115, %114, %118
  %.pr = load ptr, ptr %18, align 8, !tbaa !8
  %.not121 = icmp eq ptr %.pr, null
  %.pre154 = load ptr, ptr %17, align 8, !tbaa !3
  br i1 %.not121, label %PKCS12_add_safe_ex.exit, label %120

120:                                              ; preds = %119
  %.not22.i = icmp eq ptr %.pre154, null
  br i1 %.not22.i, label %121, label %124

121:                                              ; preds = %120
  %122 = call ptr @OPENSSL_sk_new_null() #3
  store ptr %122, ptr %17, align 8, !tbaa !3
  %123 = icmp eq ptr %122, null
  br i1 %123, label %PKCS12_add_safe_ex.exit.thread, label %124

124:                                              ; preds = %121, %120
  %125 = phi ptr [ %122, %121 ], [ %.pre154, %120 ]
  %126 = call ptr @PKCS12_pack_p7data(ptr noundef nonnull %.pr) #3
  %127 = icmp eq ptr %126, null
  br i1 %127, label %130, label %128

128:                                              ; preds = %124
  %129 = call i32 @OPENSSL_sk_push(ptr noundef nonnull %125, ptr noundef nonnull %126) #3
  %.not.i134 = icmp eq i32 %129, 0
  br i1 %.not.i134, label %130, label %.PKCS12_add_safe_ex.exit_crit_edge

.PKCS12_add_safe_ex.exit_crit_edge:               ; preds = %128
  %.pre151 = load ptr, ptr %18, align 8, !tbaa !8
  br label %PKCS12_add_safe_ex.exit

130:                                              ; preds = %128, %124
  br i1 %.not22.i, label %131, label %132

131:                                              ; preds = %130
  call void @OPENSSL_sk_free(ptr noundef nonnull %125) #3
  store ptr null, ptr %17, align 8, !tbaa !3
  br label %132

132:                                              ; preds = %131, %130
  call void @PKCS7_free(ptr noundef %126) #3
  br label %PKCS12_add_safe_ex.exit.thread

PKCS12_add_safe_ex.exit:                          ; preds = %.PKCS12_add_safe_ex.exit_crit_edge152, %.PKCS12_add_safe_ex.exit_crit_edge, %119
  %133 = phi ptr [ %125, %.PKCS12_add_safe_ex.exit_crit_edge ], [ %.pre153, %.PKCS12_add_safe_ex.exit_crit_edge152 ], [ %.pre154, %119 ]
  %134 = phi ptr [ %.pre151, %.PKCS12_add_safe_ex.exit_crit_edge ], [ null, %.PKCS12_add_safe_ex.exit_crit_edge152 ], [ null, %119 ]
  call void @OPENSSL_sk_pop_free(ptr noundef %134, ptr noundef nonnull @PKCS12_SAFEBAG_free) #3
  store ptr null, ptr %18, align 8, !tbaa !8
  %135 = call ptr @PKCS12_init_ex(i32 noundef 21, ptr noundef %10, ptr noundef %11) #3
  %136 = icmp eq ptr %135, null
  br i1 %136, label %PKCS12_add_safe_ex.exit.thread, label %137

137:                                              ; preds = %PKCS12_add_safe_ex.exit
  %138 = call i32 @PKCS12_pack_authsafes(ptr noundef nonnull %135, ptr noundef %133) #3
  %.not.i = icmp eq i32 %138, 0
  br i1 %.not.i, label %139, label %PKCS12_add_safes_ex.exit

139:                                              ; preds = %137
  call void @PKCS12_free(ptr noundef nonnull %135) #3
  br label %PKCS12_add_safe_ex.exit.thread

PKCS12_add_safes_ex.exit:                         ; preds = %137
  call void @OPENSSL_sk_pop_free(ptr noundef %133, ptr noundef nonnull @PKCS7_free) #3
  store ptr null, ptr %17, align 8, !tbaa !3
  %.not123 = icmp eq i32 %spec.store.select8, -1
  br i1 %.not123, label %144, label %140

140:                                              ; preds = %PKCS12_add_safes_ex.exit
  %141 = call i32 @PKCS12_set_mac(ptr noundef nonnull %135, ptr noundef %0, i32 noundef -1, ptr noundef null, i32 noundef 0, i32 noundef %spec.store.select8, ptr noundef null) #3
  %.not124 = icmp eq i32 %141, 0
  br i1 %.not124, label %PKCS12_add_safe_ex.exit.thread, label %144

PKCS12_add_safe_ex.exit.thread:                   ; preds = %.lr.ph.split, %.lr.ph.split.us, %PKCS12_add_safe_ex.exit, %139, %121, %132, %140, %112, %108, %copy_bag_attr.exit132, %copy_bag_attr.exit, %95, %91, %117, %82, %52
  %.085 = phi ptr [ null, %52 ], [ null, %82 ], [ null, %117 ], [ %135, %140 ], [ null, %112 ], [ null, %108 ], [ null, %copy_bag_attr.exit132 ], [ null, %copy_bag_attr.exit ], [ null, %95 ], [ null, %91 ], [ null, %132 ], [ null, %121 ], [ null, %139 ], [ null, %PKCS12_add_safe_ex.exit ], [ null, %.lr.ph.split.us ], [ null, %.lr.ph.split ]
  call void @PKCS12_free(ptr noundef %.085) #3
  %142 = load ptr, ptr %17, align 8, !tbaa !3
  call void @OPENSSL_sk_pop_free(ptr noundef %142, ptr noundef nonnull @PKCS7_free) #3
  %143 = load ptr, ptr %18, align 8, !tbaa !8
  call void @OPENSSL_sk_pop_free(ptr noundef %143, ptr noundef nonnull @PKCS12_SAFEBAG_free) #3
  br label %144

144:                                              ; preds = %PKCS12_add_safes_ex.exit, %140, %34, %32, %PKCS12_add_safe_ex.exit.thread, %28
  %.086 = phi ptr [ null, %28 ], [ null, %PKCS12_add_safe_ex.exit.thread ], [ null, %32 ], [ null, %34 ], [ %135, %140 ], [ %135, %PKCS12_add_safes_ex.exit ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #3
  ret ptr %.086
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @ERR_new() local_unnamed_addr #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @X509_check_private_key(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @X509_digest(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @EVP_sha1() local_unnamed_addr #2

declare ptr @X509_alias_get0(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @X509_keyid_get0(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @pkcs12_add_cert_bag(ptr noundef captures(address_is_null) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) unnamed_addr #0 {
  %7 = tail call ptr @PKCS12_SAFEBAG_create_cert(ptr noundef %1) #3
  %8 = icmp eq ptr %7, null
  br i1 %8, label %pkcs12_add_bag.exit.thread, label %9

9:                                                ; preds = %6
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %12, label %10

10:                                               ; preds = %9
  %11 = tail call i32 @PKCS12_add_friendlyname_utf8(ptr noundef nonnull %7, ptr noundef nonnull %2, i32 noundef %3) #3
  %.not16 = icmp eq i32 %11, 0
  br i1 %.not16, label %pkcs12_add_bag.exit.thread, label %12

12:                                               ; preds = %10, %9
  %.not17 = icmp eq ptr %4, null
  br i1 %.not17, label %15, label %13

13:                                               ; preds = %12
  %14 = tail call i32 @PKCS12_add_localkeyid(ptr noundef nonnull %7, ptr noundef nonnull %4, i32 noundef %5) #3
  %.not18 = icmp eq i32 %14, 0
  br i1 %.not18, label %pkcs12_add_bag.exit.thread, label %15

15:                                               ; preds = %13, %12
  %16 = icmp eq ptr %0, null
  br i1 %16, label %pkcs12_add_bag.exit.thread22, label %17

17:                                               ; preds = %15
  %18 = load ptr, ptr %0, align 8, !tbaa !8
  %.not12.i.not = icmp eq ptr %18, null
  br i1 %.not12.i.not, label %20, label %.thread

.thread:                                          ; preds = %17
  %19 = tail call i32 @OPENSSL_sk_push(ptr noundef nonnull %18, ptr noundef nonnull %7) #3
  %.not.i25.not = icmp eq i32 %19, 0
  br i1 %.not.i25.not, label %pkcs12_add_bag.exit.thread, label %pkcs12_add_bag.exit.thread22

20:                                               ; preds = %17
  %21 = tail call ptr @OPENSSL_sk_new_null() #3
  store ptr %21, ptr %0, align 8, !tbaa !8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %pkcs12_add_bag.exit.thread, label %23

23:                                               ; preds = %20
  %24 = tail call i32 @OPENSSL_sk_push(ptr noundef nonnull %21, ptr noundef nonnull %7) #3
  %.not.i.not = icmp eq i32 %24, 0
  br i1 %.not.i.not, label %25, label %pkcs12_add_bag.exit.thread22

25:                                               ; preds = %23
  %26 = load ptr, ptr %0, align 8, !tbaa !8
  tail call void @OPENSSL_sk_free(ptr noundef %26) #3
  store ptr null, ptr %0, align 8, !tbaa !8
  br label %pkcs12_add_bag.exit.thread

pkcs12_add_bag.exit.thread:                       ; preds = %.thread, %25, %20, %13, %10, %6
  tail call void @PKCS12_SAFEBAG_free(ptr noundef %7) #3
  br label %pkcs12_add_bag.exit.thread22

pkcs12_add_bag.exit.thread22:                     ; preds = %23, %.thread, %15, %pkcs12_add_bag.exit.thread
  %.0 = phi ptr [ null, %pkcs12_add_bag.exit.thread ], [ %7, %15 ], [ %7, %.thread ], [ %7, %23 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @pkcs12_remove_bag(ptr %.0.val, ptr noundef %0) unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = tail call ptr @OPENSSL_sk_delete_ptr(ptr noundef %.0.val, ptr noundef nonnull %0) #3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %3
  tail call void @PKCS12_SAFEBAG_free(ptr noundef nonnull %4) #3
  br label %7

7:                                                ; preds = %3, %1, %6
  ret void
}

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @PKCS12_add_cert(ptr noundef captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #3
  store i32 -1, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #3
  store i32 -1, ptr %4, align 4, !tbaa !10
  %5 = call ptr @X509_alias_get0(ptr noundef %1, ptr noundef nonnull %3) #3
  %6 = call ptr @X509_keyid_get0(ptr noundef %1, ptr noundef nonnull %4) #3
  %7 = load i32, ptr %3, align 4, !tbaa !10
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = call fastcc ptr @pkcs12_add_cert_bag(ptr noundef %0, ptr noundef %1, ptr noundef %5, i32 noundef %7, ptr noundef %6, i32 noundef %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #3
  ret ptr %9
}

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @PKCS12_add_safe_ex(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = load ptr, ptr %0, align 8, !tbaa !3
  %.not22 = icmp eq ptr %8, null
  br i1 %.not22, label %9, label %12

9:                                                ; preds = %7
  %10 = tail call ptr @OPENSSL_sk_new_null() #3
  store ptr %10, ptr %0, align 8, !tbaa !3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %28, label %12

12:                                               ; preds = %9, %7
  %13 = icmp eq i32 %2, 0
  %spec.store.select = select i1 %13, i32 149, i32 %2
  %14 = icmp eq i32 %spec.store.select, -1
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = tail call ptr @PKCS12_pack_p7data(ptr noundef %1) #3
  br label %19

17:                                               ; preds = %12
  %18 = tail call ptr @PKCS12_pack_p7encdata_ex(i32 noundef %spec.store.select, ptr noundef %4, i32 noundef -1, ptr noundef null, i32 noundef 0, i32 noundef %3, ptr noundef %1, ptr noundef %5, ptr noundef %6) #3
  br label %19

19:                                               ; preds = %17, %15
  %.019 = phi ptr [ %16, %15 ], [ %18, %17 ]
  %20 = icmp eq ptr %.019, null
  br i1 %20, label %24, label %21

21:                                               ; preds = %19
  %22 = load ptr, ptr %0, align 8, !tbaa !3
  %23 = tail call i32 @OPENSSL_sk_push(ptr noundef %22, ptr noundef nonnull %.019) #3
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %24, label %28

24:                                               ; preds = %21, %19
  br i1 %.not22, label %25, label %27

25:                                               ; preds = %24
  %26 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @OPENSSL_sk_free(ptr noundef %26) #3
  store ptr null, ptr %0, align 8, !tbaa !3
  br label %27

27:                                               ; preds = %25, %24
  tail call void @PKCS7_free(ptr noundef %.019) #3
  br label %28

28:                                               ; preds = %21, %9, %27
  %.020 = phi i32 [ 0, %27 ], [ 0, %9 ], [ 1, %21 ]
  ret i32 %.020
}

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @PKCS12_SAFEBAG_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @PKCS12_add_key_ex(ptr noundef captures(address_is_null) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = tail call ptr @EVP_PKEY2PKCS8(ptr noundef %1) #3
  %10 = icmp eq ptr %9, null
  br i1 %10, label %pkcs12_add_bag.exit.thread, label %11

11:                                               ; preds = %8
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %15, label %12

12:                                               ; preds = %11
  %13 = tail call i32 @PKCS8_add_keyusage(ptr noundef nonnull %9, i32 noundef %2) #3
  %.not28 = icmp eq i32 %13, 0
  br i1 %.not28, label %14, label %15

14:                                               ; preds = %12
  tail call void @PKCS8_PRIV_KEY_INFO_free(ptr noundef nonnull %9) #3
  br label %pkcs12_add_bag.exit.thread

15:                                               ; preds = %12, %11
  %.not29 = icmp eq i32 %4, -1
  br i1 %.not29, label %16, label %18

16:                                               ; preds = %15
  %17 = tail call ptr @PKCS12_SAFEBAG_create0_p8inf(ptr noundef nonnull %9) #3
  %.not30 = icmp eq ptr %17, null
  br i1 %.not30, label %.thread43, label %.thread40

.thread43:                                        ; preds = %16
  tail call void @PKCS8_PRIV_KEY_INFO_free(ptr noundef nonnull %9) #3
  br label %pkcs12_add_bag.exit.thread

18:                                               ; preds = %15
  %19 = tail call ptr @PKCS12_SAFEBAG_create_pkcs8_encrypt_ex(i32 noundef %4, ptr noundef %5, i32 noundef -1, ptr noundef null, i32 noundef 0, i32 noundef %3, ptr noundef nonnull %9, ptr noundef %6, ptr noundef %7) #3
  tail call void @PKCS8_PRIV_KEY_INFO_free(ptr noundef nonnull %9) #3
  %20 = icmp eq ptr %19, null
  br i1 %20, label %pkcs12_add_bag.exit.thread, label %.thread40

.thread40:                                        ; preds = %16, %18
  %.13842 = phi ptr [ %19, %18 ], [ %17, %16 ]
  %21 = icmp eq ptr %0, null
  br i1 %21, label %pkcs12_add_bag.exit.thread47, label %22

22:                                               ; preds = %.thread40
  %23 = load ptr, ptr %0, align 8, !tbaa !8
  %.not12.i.not = icmp eq ptr %23, null
  br i1 %.not12.i.not, label %25, label %.thread

.thread:                                          ; preds = %22
  %24 = tail call i32 @OPENSSL_sk_push(ptr noundef nonnull %23, ptr noundef nonnull %.13842) #3
  %.not.i50.not = icmp eq i32 %24, 0
  br i1 %.not.i50.not, label %pkcs12_add_bag.exit.thread, label %pkcs12_add_bag.exit.thread47

25:                                               ; preds = %22
  %26 = tail call ptr @OPENSSL_sk_new_null() #3
  store ptr %26, ptr %0, align 8, !tbaa !8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %pkcs12_add_bag.exit.thread, label %28

28:                                               ; preds = %25
  %29 = tail call i32 @OPENSSL_sk_push(ptr noundef nonnull %26, ptr noundef nonnull %.13842) #3
  %.not.i.not = icmp eq i32 %29, 0
  br i1 %.not.i.not, label %30, label %pkcs12_add_bag.exit.thread47

30:                                               ; preds = %28
  %31 = load ptr, ptr %0, align 8, !tbaa !8
  tail call void @OPENSSL_sk_free(ptr noundef %31) #3
  store ptr null, ptr %0, align 8, !tbaa !8
  br label %pkcs12_add_bag.exit.thread

pkcs12_add_bag.exit.thread:                       ; preds = %.thread, %30, %25, %.thread43, %18, %8, %14
  %.021 = phi ptr [ null, %8 ], [ null, %18 ], [ null, %14 ], [ null, %.thread43 ], [ %.13842, %25 ], [ %.13842, %30 ], [ %.13842, %.thread ]
  tail call void @PKCS12_SAFEBAG_free(ptr noundef %.021) #3
  br label %pkcs12_add_bag.exit.thread47

pkcs12_add_bag.exit.thread47:                     ; preds = %28, %.thread, %.thread40, %pkcs12_add_bag.exit.thread
  %.022 = phi ptr [ null, %pkcs12_add_bag.exit.thread ], [ %.13842, %.thread40 ], [ %.13842, %.thread ], [ %.13842, %28 ]
  ret ptr %.022
}

declare i32 @PKCS12_add_friendlyname_utf8(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @PKCS12_add_localkeyid(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @PKCS12_add_safe(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = tail call i32 @PKCS12_add_safe_ex(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef null, ptr noundef null)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define ptr @PKCS12_add_safes_ex(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = icmp slt i32 %1, 1
  %spec.store.select = select i1 %5, i32 21, i32 %1
  %6 = tail call ptr @PKCS12_init_ex(i32 noundef %spec.store.select, ptr noundef %2, ptr noundef %3) #3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %4
  %9 = tail call i32 @PKCS12_pack_authsafes(ptr noundef nonnull %6, ptr noundef %0) #3
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %11

10:                                               ; preds = %8
  tail call void @PKCS12_free(ptr noundef nonnull %6) #3
  br label %11

11:                                               ; preds = %8, %4, %10
  %.0 = phi ptr [ null, %10 ], [ null, %4 ], [ %6, %8 ]
  ret ptr %.0
}

declare void @PKCS7_free(ptr noundef) #2

declare i32 @PKCS12_set_mac(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @PKCS12_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @PKCS12_create_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, ptr noundef %10, ptr noundef %11) local_unnamed_addr #0 {
  %13 = tail call ptr @PKCS12_create_ex2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef null, ptr noundef null)
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define ptr @PKCS12_create(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) local_unnamed_addr #0 {
  %11 = tail call ptr @PKCS12_create_ex2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  ret ptr %11
}

declare ptr @EVP_PKEY2PKCS8(ptr noundef) local_unnamed_addr #2

declare i32 @PKCS8_add_keyusage(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @PKCS8_PRIV_KEY_INFO_free(ptr noundef) local_unnamed_addr #2

declare ptr @PKCS12_SAFEBAG_create_pkcs8_encrypt_ex(i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PKCS12_SAFEBAG_create0_p8inf(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @PKCS12_add_key(ptr noundef captures(address_is_null) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = tail call ptr @PKCS12_add_key_ex(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef null, ptr noundef null)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define ptr @PKCS12_add_secret(ptr noundef captures(address_is_null) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @PKCS12_SAFEBAG_create_secret(i32 noundef %1, i32 noundef 4, ptr noundef %2, i32 noundef %3) #3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %pkcs12_add_bag.exit.thread, label %7

7:                                                ; preds = %4
  %8 = icmp eq ptr %0, null
  br i1 %8, label %pkcs12_add_bag.exit.thread10, label %9

9:                                                ; preds = %7
  %10 = load ptr, ptr %0, align 8, !tbaa !8
  %.not12.i.not = icmp eq ptr %10, null
  br i1 %.not12.i.not, label %12, label %.thread

.thread:                                          ; preds = %9
  %11 = tail call i32 @OPENSSL_sk_push(ptr noundef nonnull %10, ptr noundef nonnull %5) #3
  %.not.i13.not = icmp eq i32 %11, 0
  br i1 %.not.i13.not, label %pkcs12_add_bag.exit.thread, label %pkcs12_add_bag.exit.thread10

12:                                               ; preds = %9
  %13 = tail call ptr @OPENSSL_sk_new_null() #3
  store ptr %13, ptr %0, align 8, !tbaa !8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %pkcs12_add_bag.exit.thread, label %15

15:                                               ; preds = %12
  %16 = tail call i32 @OPENSSL_sk_push(ptr noundef nonnull %13, ptr noundef nonnull %5) #3
  %.not.i.not = icmp eq i32 %16, 0
  br i1 %.not.i.not, label %17, label %pkcs12_add_bag.exit.thread10

17:                                               ; preds = %15
  %18 = load ptr, ptr %0, align 8, !tbaa !8
  tail call void @OPENSSL_sk_free(ptr noundef %18) #3
  store ptr null, ptr %0, align 8, !tbaa !8
  br label %pkcs12_add_bag.exit.thread

pkcs12_add_bag.exit.thread:                       ; preds = %.thread, %17, %12, %4
  tail call void @PKCS12_SAFEBAG_free(ptr noundef %5) #3
  br label %pkcs12_add_bag.exit.thread10

pkcs12_add_bag.exit.thread10:                     ; preds = %15, %.thread, %7, %pkcs12_add_bag.exit.thread
  %.0 = phi ptr [ null, %pkcs12_add_bag.exit.thread ], [ %5, %7 ], [ %5, %.thread ], [ %5, %15 ]
  ret ptr %.0
}

declare ptr @PKCS12_SAFEBAG_create_secret(i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @OPENSSL_sk_new_null() local_unnamed_addr #2

declare ptr @PKCS12_pack_p7data(ptr noundef) local_unnamed_addr #2

declare ptr @PKCS12_pack_p7encdata_ex(i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @OPENSSL_sk_free(ptr noundef) local_unnamed_addr #2

declare ptr @PKCS12_init_ex(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @PKCS12_pack_authsafes(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @PKCS12_add_safes(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp slt i32 %1, 1
  %spec.store.select.i = select i1 %3, i32 21, i32 %1
  %4 = tail call ptr @PKCS12_init_ex(i32 noundef %spec.store.select.i, ptr noundef null, ptr noundef null) #3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %PKCS12_add_safes_ex.exit, label %6

6:                                                ; preds = %2
  %7 = tail call i32 @PKCS12_pack_authsafes(ptr noundef nonnull %4, ptr noundef %0) #3
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %8, label %PKCS12_add_safes_ex.exit

8:                                                ; preds = %6
  tail call void @PKCS12_free(ptr noundef nonnull %4) #3
  br label %PKCS12_add_safes_ex.exit

PKCS12_add_safes_ex.exit:                         ; preds = %2, %6, %8
  %.0.i = phi ptr [ null, %8 ], [ null, %2 ], [ %4, %6 ]
  ret ptr %.0.i
}

declare i32 @EVP_PKEY_get_attr_by_NID(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @X509at_add1_attr(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @EVP_PKEY_get_attr(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @PKCS12_SAFEBAG_create_cert(ptr noundef) local_unnamed_addr #2

declare ptr @OPENSSL_sk_delete_ptr(ptr noundef, ptr noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS14stack_st_PKCS7", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS23stack_st_PKCS12_SAFEBAG", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
