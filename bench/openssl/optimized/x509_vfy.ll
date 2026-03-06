; ModuleID = 'bench/openssl/original/x509_vfy.ll'
source_filename = "bench/openssl/original/x509_vfy.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.x509_store_ctx_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, i32, i32, ptr, %struct.crypto_ex_data_st, ptr, i32, ptr, ptr, ptr }
%struct.crypto_ex_data_st = type { ptr, ptr }

@.str = private unnamed_addr constant [34 x i8] c"../openssl/crypto/x509/x509_vfy.c\00", align 1
@__func__.X509_self_signed = private unnamed_addr constant [17 x i8] c"X509_self_signed\00", align 1
@__func__.X509_STORE_CTX_verify = private unnamed_addr constant [22 x i8] c"X509_STORE_CTX_verify\00", align 1
@__func__.X509_verify_cert = private unnamed_addr constant [17 x i8] c"X509_verify_cert\00", align 1
@__func__.X509_get_pubkey_parameters = private unnamed_addr constant [27 x i8] c"X509_get_pubkey_parameters\00", align 1
@__func__.X509_CRL_diff = private unnamed_addr constant [14 x i8] c"X509_CRL_diff\00", align 1
@__func__.X509_STORE_CTX_purpose_inherit = private unnamed_addr constant [31 x i8] c"X509_STORE_CTX_purpose_inherit\00", align 1
@__func__.X509_STORE_CTX_init = private unnamed_addr constant [20 x i8] c"X509_STORE_CTX_init\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@__func__.X509_STORE_CTX_set_default = private unnamed_addr constant [27 x i8] c"X509_STORE_CTX_set_default\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"name=%s\00", align 1
@__func__.X509_build_chain = private unnamed_addr constant [17 x i8] c"X509_build_chain\00", align 1
@minbits_table = internal unnamed_addr constant [5 x i32] [i32 80, i32 112, i32 128, i32 192, i32 256], align 16
@__func__.x509_verify_x509 = private unnamed_addr constant [17 x i8] c"x509_verify_x509\00", align 1
@__func__.dane_i2d = private unnamed_addr constant [9 x i8] c"dane_i2d\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"decoded-from-explicit\00", align 1
@__func__.check_name_constraints = private unnamed_addr constant [23 x i8] c"check_name_constraints\00", align 1
@__func__.check_policy = private unnamed_addr constant [13 x i8] c"check_policy\00", align 1
@__func__.build_chain = private unnamed_addr constant [12 x i8] c"build_chain\00", align 1

; Function Attrs: nounwind uwtable
define i32 @X509_self_signed(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @X509_get0_pubkey(ptr noundef %0) #10
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 101, ptr noundef nonnull @__func__.X509_self_signed) #10
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 108, ptr noundef null) #10
  br label %16

6:                                                ; preds = %2
  %7 = tail call i32 @ossl_x509v3_cache_extensions(ptr noundef %0) #10
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %16, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %10 = load i32, ptr %9, align 8, !tbaa !3
  %11 = and i32 %10, 8192
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %8
  %.not7 = icmp eq i32 %1, 0
  br i1 %.not7, label %16, label %14

14:                                               ; preds = %13
  %15 = tail call i32 @X509_verify(ptr noundef nonnull %0, ptr noundef nonnull %3) #10
  br label %16

16:                                               ; preds = %13, %8, %6, %14, %5
  %.0 = phi i32 [ -1, %5 ], [ -1, %6 ], [ %15, %14 ], [ 0, %8 ], [ 1, %13 ]
  ret i32 %.0
}

declare ptr @X509_get0_pubkey(ptr noundef) local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @ossl_x509v3_cache_extensions(ptr noundef) local_unnamed_addr #1

declare i32 @X509_verify(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @X509_STORE_CTX_verify(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 275, ptr noundef nonnull @__func__.X509_STORE_CTX_verify) #10
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 786690, ptr noundef null) #10
  br label %23

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %6 = load ptr, ptr %5, align 8, !tbaa !35
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %9, label %7

7:                                                ; preds = %4
  %8 = tail call fastcc i32 @x509_verify_rpk(ptr noundef %0)
  br label %23

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !47
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !48
  %16 = tail call i32 @OPENSSL_sk_num(ptr noundef %15) #10
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %13
  %19 = load ptr, ptr %14, align 8, !tbaa !48
  %20 = tail call ptr @OPENSSL_sk_value(ptr noundef %19, i32 noundef 0) #10
  store ptr %20, ptr %10, align 8, !tbaa !47
  br label %21

21:                                               ; preds = %18, %13, %9
  %22 = tail call fastcc i32 @x509_verify_x509(ptr noundef %0)
  br label %23

23:                                               ; preds = %21, %7, %3
  %.0 = phi i32 [ -1, %3 ], [ %8, %7 ], [ %22, %21 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @x509_verify_rpk(ptr noundef nonnull initializes((176, 180)) %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [64 x i8], align 16
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %6 = load ptr, ptr %5, align 8, !tbaa !35
  %7 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %7, align 8, !tbaa !49
  %8 = getelementptr i8, ptr %.val, i64 44
  %.val.val = load i32, ptr %8, align 4, !tbaa !50
  %9 = icmp slt i32 %.val.val, 1
  br i1 %9, label %check_key_level.exit.thread19, label %10

10:                                               ; preds = %1
  %11 = icmp eq ptr %6, null
  br i1 %11, label %check_key_level.exit.thread, label %check_key_level.exit

check_key_level.exit:                             ; preds = %10
  %12 = tail call i32 @llvm.umin.i32(i32 %.val.val, i32 5)
  %13 = tail call i32 @EVP_PKEY_get_security_bits(ptr noundef nonnull %6) #10
  %14 = zext nneg i32 %12 to i64
  %15 = getelementptr [4 x i8], ptr @minbits_table, i64 %14
  %16 = getelementptr i8, ptr %15, i64 -4
  %17 = load i32, ptr %16, align 4, !tbaa !54
  %.not22 = icmp slt i32 %13, %17
  br i1 %.not22, label %check_key_level.exit.thread, label %check_key_level.exit.thread19

check_key_level.exit.thread:                      ; preds = %10, %check_key_level.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 172
  store i32 0, ptr %18, align 4, !tbaa !55
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %20 = load ptr, ptr %19, align 8, !tbaa !56
  %21 = tail call ptr @OPENSSL_sk_value(ptr noundef %20, i32 noundef 0) #10
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %21, ptr %22, align 8, !tbaa !57
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 66, ptr %23, align 8, !tbaa !58
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %25 = load ptr, ptr %24, align 8, !tbaa !59
  %26 = tail call i32 %25(i32 noundef 0, ptr noundef nonnull %0) #10
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %118, label %check_key_level.exit.thread19

check_key_level.exit.thread19:                    ; preds = %1, %check_key_level.exit.thread, %check_key_level.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 95, ptr %28, align 8, !tbaa !58
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %30 = load ptr, ptr %29, align 8, !tbaa !60
  %.not13 = icmp eq ptr %30, null
  br i1 %.not13, label %100, label %31

31:                                               ; preds = %check_key_level.exit.thread19
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !61
  %34 = tail call i32 @OPENSSL_sk_num(ptr noundef %33) #10
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %100

36:                                               ; preds = %31
  %37 = load ptr, ptr %29, align 8, !tbaa !60
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %39 = load ptr, ptr %38, align 8, !tbaa !66
  tail call void @X509_free(ptr noundef %39) #10
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 44
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, i8 0, i64 16, i1 false)
  store i32 -1, ptr %41, align 4, !tbaa !67
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 48
  store i32 -1, ptr %42, align 8, !tbaa !68
  %43 = load ptr, ptr %5, align 8, !tbaa !35
  %.val.i = load ptr, ptr %29, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %44 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !61
  %46 = tail call i32 @OPENSSL_sk_num(ptr noundef %45) #10
  %47 = call i32 @i2d_PUBKEY(ptr noundef %43, ptr noundef nonnull %2) #10
  %48 = icmp slt i32 %47, 1
  br i1 %48, label %.thread, label %49

49:                                               ; preds = %36
  store i32 %47, ptr %4, align 4, !tbaa !54
  %50 = icmp sgt i32 %46, 0
  %.pre20.i = load ptr, ptr %2, align 8, !tbaa !69
  br i1 %50, label %.lr.ph.i.i, label %dane_match_rpk.exit.i

.lr.ph.i.i:                                       ; preds = %49
  %51 = zext nneg i32 %47 to i64
  br label %52

52:                                               ; preds = %84, %.lr.ph.i.i
  %.0306.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %85, %84 ]
  %.0315.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %.132.i.i, %84 ]
  %.0344.i.i = phi ptr [ %.pre20.i, %.lr.ph.i.i ], [ %.135.i.i, %84 ]
  %53 = load ptr, ptr %44, align 8, !tbaa !61
  %54 = call ptr @OPENSSL_sk_value(ptr noundef %53, i32 noundef %.0306.i.i) #10
  %55 = load i8, ptr %54, align 8, !tbaa !70
  %.not.i.i = icmp eq i8 %55, 3
  br i1 %.not.i.i, label %56, label %84

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 1
  %58 = load i8, ptr %57, align 1, !tbaa !72
  %.not43.i.i = icmp eq i8 %58, 1
  br i1 %.not43.i.i, label %59, label %84

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 2
  %61 = load i8, ptr %60, align 2, !tbaa !73
  %62 = zext i8 %61 to i32
  %.not44.i.i = icmp eq i32 %.0315.i.i, %62
  br i1 %.not44.i.i, label %.thread.i.i, label %63

63:                                               ; preds = %59
  %64 = load ptr, ptr %.val.i, align 8, !tbaa !74
  %65 = load ptr, ptr %64, align 8, !tbaa !75
  %66 = zext i8 %61 to i64
  %67 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !78
  %69 = load ptr, ptr %2, align 8, !tbaa !69
  store i32 %47, ptr %4, align 4, !tbaa !54
  %.not45.i.i = icmp eq ptr %68, null
  br i1 %.not45.i.i, label %.thread.i.i, label %70

70:                                               ; preds = %63
  %71 = call i32 @EVP_Digest(ptr noundef %69, i64 noundef %51, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %68, ptr noundef null) #10
  %.not46.i.i = icmp eq i32 %71, 0
  br i1 %.not46.i.i, label %.critedge.i, label %.thread.i.i

.thread.i.i:                                      ; preds = %70, %63, %59
  %.236.i.i = phi ptr [ %.0344.i.i, %59 ], [ %69, %63 ], [ %3, %70 ]
  %.233.i.i = phi i32 [ %.0315.i.i, %59 ], [ %62, %63 ], [ %62, %70 ]
  %72 = load i32, ptr %4, align 4, !tbaa !54
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %75 = load i64, ptr %74, align 8, !tbaa !80
  %76 = icmp eq i64 %75, %73
  br i1 %76, label %77, label %84

77:                                               ; preds = %.thread.i.i
  %78 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !81
  %bcmp.i.i = call i32 @bcmp(ptr %.236.i.i, ptr %79, i64 %73)
  %80 = icmp eq i32 %bcmp.i.i, 0
  br i1 %80, label %.critedge15.i, label %84

.critedge15.i:                                    ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %.val.i, i64 44
  store i32 0, ptr %81, align 4, !tbaa !67
  %82 = getelementptr inbounds nuw i8, ptr %.val.i, i64 24
  store ptr %54, ptr %82, align 8, !tbaa !82
  %83 = load ptr, ptr %2, align 8, !tbaa !69
  br label %dane_match_rpk.exit.i

84:                                               ; preds = %77, %.thread.i.i, %56, %52
  %.135.i.i = phi ptr [ %.0344.i.i, %52 ], [ %.0344.i.i, %56 ], [ %.236.i.i, %77 ], [ %.236.i.i, %.thread.i.i ]
  %.132.i.i = phi i32 [ %.0315.i.i, %52 ], [ %.0315.i.i, %56 ], [ %.233.i.i, %77 ], [ %.233.i.i, %.thread.i.i ]
  %85 = add nuw nsw i32 %.0306.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %85, %46
  br i1 %exitcond.not.i.i, label %dane_match_rpk.exit.loopexit.i, label %52, !llvm.loop !83

dane_match_rpk.exit.loopexit.i:                   ; preds = %84
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !69
  br label %dane_match_rpk.exit.i

.critedge.i:                                      ; preds = %70
  %86 = load ptr, ptr %2, align 8, !tbaa !69
  call void @CRYPTO_free(ptr noundef %86, ptr noundef nonnull @.str, i32 noundef 3134) #10
  br label %.thread

.thread:                                          ; preds = %.critedge.i, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 172
  store i32 0, ptr %87, align 4, !tbaa !55
  br label %.sink.split

dane_match_rpk.exit.i:                            ; preds = %dane_match_rpk.exit.loopexit.i, %.critedge15.i, %49
  %.sink32.i = phi ptr [ %83, %.critedge15.i ], [ %.pre.i, %dane_match_rpk.exit.loopexit.i ], [ %.pre20.i, %49 ]
  %.sink.i = phi i32 [ 0, %.critedge15.i ], [ 65, %dane_match_rpk.exit.loopexit.i ], [ 65, %49 ]
  %88 = phi i32 [ 1, %.critedge15.i ], [ 0, %dane_match_rpk.exit.loopexit.i ], [ 0, %49 ]
  call void @CRYPTO_free(ptr noundef %.sink32.i, ptr noundef nonnull @.str, i32 noundef 3134) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 172
  store i32 0, ptr %89, align 4, !tbaa !55
  store i32 %.sink.i, ptr %28, align 8, !tbaa !58
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %91 = load ptr, ptr %90, align 8, !tbaa !85
  %.not.i12.i = icmp eq ptr %91, null
  br i1 %.not.i12.i, label %94, label %92

92:                                               ; preds = %dane_match_rpk.exit.i
  %93 = call i32 %91(ptr noundef nonnull %0) #10
  br label %dane_verify_rpk.exit

94:                                               ; preds = %dane_match_rpk.exit.i
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %96 = load ptr, ptr %95, align 8, !tbaa !59
  %97 = call i32 %96(i32 noundef %88, ptr noundef nonnull %0) #10
  %98 = icmp ne i32 %97, 0
  %99 = zext i1 %98 to i32
  br label %dane_verify_rpk.exit

100:                                              ; preds = %31, %check_key_level.exit.thread19
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %102 = load ptr, ptr %101, align 8, !tbaa !85
  %.not.i = icmp eq ptr %102, null
  br i1 %.not.i, label %105, label %103

103:                                              ; preds = %100
  %104 = tail call i32 %102(ptr noundef nonnull %0) #10
  br label %dane_verify_rpk.exit

105:                                              ; preds = %100
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %107 = load ptr, ptr %106, align 8, !tbaa !59
  %108 = load i32, ptr %28, align 8, !tbaa !58
  %109 = icmp eq i32 %108, 0
  %110 = zext i1 %109 to i32
  %111 = tail call i32 %107(i32 noundef %110, ptr noundef nonnull %0) #10
  %112 = icmp ne i32 %111, 0
  %113 = zext i1 %112 to i32
  br label %dane_verify_rpk.exit

dane_verify_rpk.exit:                             ; preds = %105, %103, %94, %92
  %114 = phi i32 [ %99, %94 ], [ %113, %105 ], [ %93, %92 ], [ %104, %103 ]
  %115 = icmp slt i32 %114, 1
  br i1 %115, label %116, label %118

116:                                              ; preds = %dane_verify_rpk.exit
  %.pr = load i32, ptr %28, align 8, !tbaa !58
  %117 = icmp eq i32 %.pr, 0
  br i1 %117, label %.sink.split, label %118

.sink.split:                                      ; preds = %116, %.thread
  %.0.ph = phi i32 [ -1, %.thread ], [ %114, %116 ]
  store i32 1, ptr %28, align 8, !tbaa !58
  br label %118

118:                                              ; preds = %.sink.split, %dane_verify_rpk.exit, %116, %check_key_level.exit.thread
  %.0 = phi i32 [ 0, %check_key_level.exit.thread ], [ %114, %dane_verify_rpk.exit ], [ %114, %116 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @x509_verify_x509(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 331, ptr noundef nonnull @__func__.x509_verify_x509) #10
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 105, ptr noundef null) #10
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 69, ptr %6, align 8, !tbaa !58
  br label %143

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %9 = load ptr, ptr %8, align 8, !tbaa !56
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %12, label %10

10:                                               ; preds = %7
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 341, ptr noundef nonnull @__func__.x509_verify_x509) #10
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 786689, ptr noundef null) #10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 69, ptr %11, align 8, !tbaa !58
  br label %143

12:                                               ; preds = %7
  %13 = tail call i32 @ossl_x509_add_cert_new(ptr noundef nonnull %8, ptr noundef nonnull %3, i32 noundef 1) #10
  %.not22 = icmp eq i32 %13, 0
  br i1 %.not22, label %14, label %16

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 17, ptr %15, align 8, !tbaa !58
  br label %143

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 1, ptr %17, align 4, !tbaa !86
  %18 = load ptr, ptr %2, align 8, !tbaa !47
  %19 = tail call ptr @X509_get0_pubkey(ptr noundef %18) #10
  %20 = getelementptr i8, ptr %0, i64 32
  %.val.i = load ptr, ptr %20, align 8, !tbaa !49
  %21 = getelementptr i8, ptr %.val.i, i64 44
  %.val.val.i = load i32, ptr %21, align 4, !tbaa !50
  %22 = icmp slt i32 %.val.val.i, 1
  br i1 %22, label %check_cert_key_level.exit.thread29, label %23

23:                                               ; preds = %16
  %24 = icmp eq ptr %19, null
  br i1 %24, label %check_cert_key_level.exit.thread, label %check_cert_key_level.exit

check_cert_key_level.exit:                        ; preds = %23
  %25 = tail call i32 @llvm.umin.i32(i32 %.val.val.i, i32 5)
  %26 = tail call i32 @EVP_PKEY_get_security_bits(ptr noundef nonnull %19) #10
  %27 = zext nneg i32 %25 to i64
  %28 = getelementptr [4 x i8], ptr @minbits_table, i64 %27
  %29 = getelementptr i8, ptr %28, i64 -4
  %30 = load i32, ptr %29, align 4, !tbaa !54
  %.not32 = icmp slt i32 %26, %30
  br i1 %.not32, label %check_cert_key_level.exit.thread, label %check_cert_key_level.exit.thread29

check_cert_key_level.exit.thread:                 ; preds = %23, %check_cert_key_level.exit
  %31 = load ptr, ptr %2, align 8, !tbaa !47
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 172
  store i32 0, ptr %32, align 4, !tbaa !55
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %33, label %verify_cb_cert.exit

33:                                               ; preds = %check_cert_key_level.exit.thread
  %34 = load ptr, ptr %8, align 8, !tbaa !56
  %35 = tail call ptr @OPENSSL_sk_value(ptr noundef %34, i32 noundef 0) #10
  br label %verify_cb_cert.exit

verify_cb_cert.exit:                              ; preds = %check_cert_key_level.exit.thread, %33
  %36 = phi ptr [ %35, %33 ], [ %31, %check_cert_key_level.exit.thread ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %36, ptr %37, align 8, !tbaa !57
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 66, ptr %38, align 8, !tbaa !58
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %40 = load ptr, ptr %39, align 8, !tbaa !59
  %41 = tail call i32 %40(i32 noundef 0, ptr noundef nonnull %0) #10
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %143, label %check_cert_key_level.exit.thread29

check_cert_key_level.exit.thread29:               ; preds = %16, %verify_cb_cert.exit, %check_cert_key_level.exit
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %44 = load ptr, ptr %43, align 8, !tbaa !60
  %.not24 = icmp eq ptr %44, null
  br i1 %.not24, label %134, label %45

45:                                               ; preds = %check_cert_key_level.exit.thread29
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !61
  %48 = tail call i32 @OPENSSL_sk_num(ptr noundef %47) #10
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %134

50:                                               ; preds = %45
  %51 = load ptr, ptr %2, align 8, !tbaa !47
  %52 = load ptr, ptr %43, align 8, !tbaa !60
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = load ptr, ptr %53, align 8, !tbaa !66
  tail call void @X509_free(ptr noundef %54) #10
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 44
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %55, i8 0, i64 16, i1 false)
  store i32 -1, ptr %56, align 4, !tbaa !67
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 48
  store i32 -1, ptr %57, align 8, !tbaa !68
  %58 = load ptr, ptr %2, align 8, !tbaa !47
  %.val.i25 = load i32, ptr %17, align 4, !tbaa !86
  %.val40.i = load ptr, ptr %43, align 8, !tbaa !60
  %59 = tail call fastcc i32 @dane_match_cert(i32 %.val.i25, ptr %.val40.i, ptr noundef %58, i32 noundef 0)
  %.not.i26 = icmp eq i32 %59, 0
  br i1 %.not.i26, label %60, label %.thread.i

60:                                               ; preds = %50
  %61 = getelementptr inbounds nuw i8, ptr %52, i64 40
  %62 = load i32, ptr %61, align 8, !tbaa !87
  %63 = and i32 %62, 5
  %.not35.i = icmp eq i32 %63, 0
  br i1 %.not35.i, label %64, label %.thread48.i

64:                                               ; preds = %60
  %65 = load i32, ptr %56, align 4, !tbaa !67
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %.thread.i, label %.thread48.i

.thread.i:                                        ; preds = %64, %50
  %67 = load ptr, ptr %8, align 8, !tbaa !56
  %68 = tail call i32 @X509_get_pubkey_parameters(ptr noundef null, ptr noundef %67)
  %.not36.i = icmp eq i32 %68, 0
  br i1 %.not36.i, label %dane_verify.exit.thread, label %69

69:                                               ; preds = %.thread.i
  %70 = icmp sgt i32 %59, 0
  br i1 %70, label %71, label %100

71:                                               ; preds = %69
  %72 = load ptr, ptr %20, align 8, !tbaa !49
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %74 = load i64, ptr %73, align 8, !tbaa !88
  %75 = tail call i32 @X509_chain_check_suiteb(ptr noundef null, ptr noundef %51, ptr noundef null, i64 noundef %74) #10
  %.not.i.i = icmp eq i32 %75, 0
  br i1 %.not.i.i, label %check_leaf_suiteb.exit.i, label %76

76:                                               ; preds = %71
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 172
  store i32 0, ptr %77, align 4, !tbaa !55
  %.not.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i, label %78, label %verify_cb_cert.exit.i.i

78:                                               ; preds = %76
  %79 = load ptr, ptr %8, align 8, !tbaa !56
  %80 = tail call ptr @OPENSSL_sk_value(ptr noundef %79, i32 noundef 0) #10
  br label %verify_cb_cert.exit.i.i

verify_cb_cert.exit.i.i:                          ; preds = %78, %76
  %81 = phi ptr [ %80, %78 ], [ %51, %76 ]
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %81, ptr %82, align 8, !tbaa !57
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 %75, ptr %83, align 8, !tbaa !58
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %85 = load ptr, ptr %84, align 8, !tbaa !59
  %86 = tail call i32 %85(i32 noundef 0, ptr noundef nonnull %0) #10
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %dane_verify.exit.thread, label %check_leaf_suiteb.exit.i

check_leaf_suiteb.exit.i:                         ; preds = %verify_cb_cert.exit.i.i, %71
  %88 = getelementptr inbounds nuw i8, ptr %52, i64 56
  %89 = load i64, ptr %88, align 8, !tbaa !89
  %90 = and i64 %89, 1
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %94

92:                                               ; preds = %check_leaf_suiteb.exit.i
  %93 = tail call fastcc i32 @check_id(ptr noundef nonnull %0)
  %.not39.i = icmp eq i32 %93, 0
  br i1 %.not39.i, label %dane_verify.exit.thread, label %94

94:                                               ; preds = %92, %check_leaf_suiteb.exit.i
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 172
  store i32 0, ptr %95, align 4, !tbaa !55
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %51, ptr %96, align 8, !tbaa !57
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %98 = load ptr, ptr %97, align 8, !tbaa !59
  %99 = tail call i32 %98(i32 noundef 1, ptr noundef nonnull %0) #10
  br label %dane_verify.exit

100:                                              ; preds = %69
  %101 = icmp slt i32 %59, 0
  br i1 %101, label %102, label %106

102:                                              ; preds = %100
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 172
  store i32 0, ptr %103, align 4, !tbaa !55
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %51, ptr %104, align 8, !tbaa !57
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 17, ptr %105, align 8, !tbaa !58
  br label %dane_verify.exit.thread

106:                                              ; preds = %100
  %107 = load ptr, ptr %20, align 8, !tbaa !49
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 24
  %109 = load i64, ptr %108, align 8, !tbaa !88
  %110 = tail call i32 @X509_chain_check_suiteb(ptr noundef null, ptr noundef %51, ptr noundef null, i64 noundef %109) #10
  %.not.i41.i = icmp eq i32 %110, 0
  br i1 %.not.i41.i, label %check_leaf_suiteb.exit45.i, label %111

111:                                              ; preds = %106
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 172
  store i32 0, ptr %112, align 4, !tbaa !55
  %.not.i.i42.i = icmp eq ptr %51, null
  br i1 %.not.i.i42.i, label %113, label %verify_cb_cert.exit.i43.i

113:                                              ; preds = %111
  %114 = load ptr, ptr %8, align 8, !tbaa !56
  %115 = tail call ptr @OPENSSL_sk_value(ptr noundef %114, i32 noundef 0) #10
  br label %verify_cb_cert.exit.i43.i

verify_cb_cert.exit.i43.i:                        ; preds = %113, %111
  %116 = phi ptr [ %115, %113 ], [ %51, %111 ]
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %116, ptr %117, align 8, !tbaa !57
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 %110, ptr %118, align 8, !tbaa !58
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %120 = load ptr, ptr %119, align 8, !tbaa !59
  %121 = tail call i32 %120(i32 noundef 0, ptr noundef nonnull %0) #10
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %dane_verify.exit.thread, label %check_leaf_suiteb.exit45.i

check_leaf_suiteb.exit45.i:                       ; preds = %verify_cb_cert.exit.i43.i, %106
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 172
  store i32 0, ptr %123, align 4, !tbaa !55
  %.not.i47.i = icmp eq ptr %51, null
  br i1 %.not.i47.i, label %124, label %verify_cb_cert.exit.i

124:                                              ; preds = %check_leaf_suiteb.exit45.i
  %125 = load ptr, ptr %8, align 8, !tbaa !56
  %126 = tail call ptr @OPENSSL_sk_value(ptr noundef %125, i32 noundef 0) #10
  br label %verify_cb_cert.exit.i

verify_cb_cert.exit.i:                            ; preds = %124, %check_leaf_suiteb.exit45.i
  %127 = phi ptr [ %126, %124 ], [ %51, %check_leaf_suiteb.exit45.i ]
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %127, ptr %128, align 8, !tbaa !57
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 65, ptr %129, align 8, !tbaa !58
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %131 = load ptr, ptr %130, align 8, !tbaa !59
  %132 = tail call i32 %131(i32 noundef 0, ptr noundef nonnull %0) #10
  br label %dane_verify.exit

.thread48.i:                                      ; preds = %64, %60
  %133 = tail call fastcc i32 @verify_chain(ptr noundef nonnull %0)
  br label %dane_verify.exit

134:                                              ; preds = %45, %check_cert_key_level.exit.thread29
  %135 = tail call fastcc i32 @verify_chain(ptr noundef %0)
  br label %dane_verify.exit

dane_verify.exit:                                 ; preds = %.thread48.i, %verify_cb_cert.exit.i, %94, %134
  %136 = phi i32 [ %135, %134 ], [ %99, %94 ], [ %133, %.thread48.i ], [ %132, %verify_cb_cert.exit.i ]
  %137 = icmp slt i32 %136, 1
  br i1 %137, label %dane_verify.exit.thread, label %143

dane_verify.exit.thread:                          ; preds = %verify_cb_cert.exit.i43.i, %92, %102, %.thread.i, %verify_cb_cert.exit.i.i, %dane_verify.exit
  %138 = phi i32 [ %136, %dane_verify.exit ], [ 0, %verify_cb_cert.exit.i43.i ], [ 0, %92 ], [ -1, %102 ], [ -1, %.thread.i ], [ 0, %verify_cb_cert.exit.i.i ]
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %140 = load i32, ptr %139, align 8, !tbaa !58
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %143

142:                                              ; preds = %dane_verify.exit.thread
  store i32 1, ptr %139, align 8, !tbaa !58
  br label %143

143:                                              ; preds = %dane_verify.exit, %dane_verify.exit.thread, %142, %verify_cb_cert.exit, %14, %10, %5
  %.0 = phi i32 [ -1, %5 ], [ -1, %10 ], [ 0, %verify_cb_cert.exit ], [ -1, %14 ], [ %138, %142 ], [ %138, %dane_verify.exit.thread ], [ %136, %dane_verify.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @X509_verify_cert(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 288, ptr noundef nonnull @__func__.X509_verify_cert) #10
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 786690, ptr noundef null) #10
  br label %11

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %6 = load ptr, ptr %5, align 8, !tbaa !35
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %9, label %7

7:                                                ; preds = %4
  %8 = tail call fastcc i32 @x509_verify_rpk(ptr noundef %0)
  br label %11

9:                                                ; preds = %4
  %10 = tail call fastcc i32 @x509_verify_x509(ptr noundef %0)
  br label %11

11:                                               ; preds = %7, %9, %3
  %.0 = phi i32 [ -1, %3 ], [ %8, %7 ], [ %10, %9 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @X509_STORE_CTX_get1_issuer(ptr noundef writeonly captures(none) initializes((0, 8)) %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call ptr @X509_get_issuer_name(ptr noundef %2) #10
  %5 = tail call ptr @X509_OBJECT_new() #10
  store ptr null, ptr %0, align 8, !tbaa !90
  %6 = icmp eq ptr %5, null
  br i1 %6, label %30, label %7

7:                                                ; preds = %3
  %8 = tail call i32 @ossl_x509_store_ctx_get_by_subject(ptr noundef %1, i32 noundef 1, ptr noundef %4, ptr noundef nonnull %5) #10
  %.not = icmp eq i32 %8, 1
  br i1 %.not, label %9, label %29

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !91
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !92
  %14 = tail call i32 %11(ptr noundef %1, ptr noundef %2, ptr noundef %13) #10
  %.not33 = icmp eq i32 %14, 0
  br i1 %.not33, label %20, label %15

15:                                               ; preds = %9
  %16 = load ptr, ptr %12, align 8, !tbaa !92
  %17 = tail call i32 @ossl_x509_check_cert_time(ptr noundef nonnull %1, ptr noundef %16, i32 noundef -1)
  %.not34 = icmp eq i32 %17, 0
  br i1 %.not34, label %20, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %12, align 8, !tbaa !92
  store ptr %19, ptr %0, align 8, !tbaa !90
  store i32 0, ptr %5, align 8, !tbaa !93
  br label %29

20:                                               ; preds = %15, %9
  %21 = tail call ptr @X509_STORE_CTX_get1_certs(ptr noundef nonnull %1, ptr noundef %4) #10
  %22 = icmp eq ptr %21, null
  br i1 %22, label %29, label %23

23:                                               ; preds = %20
  %24 = tail call fastcc ptr @get0_best_issuer_sk(ptr noundef nonnull %1, i32 noundef 0, ptr noundef nonnull %21, ptr noundef %2)
  store ptr %24, ptr %0, align 8, !tbaa !90
  %.not35 = icmp eq ptr %24, null
  br i1 %.not35, label %28, label %25

25:                                               ; preds = %23
  %26 = tail call i32 @X509_up_ref(ptr noundef nonnull %24) #10
  %.not36 = icmp eq i32 %26, 0
  %27 = select i1 %.not36, i32 -1, i32 1
  br label %28

28:                                               ; preds = %25, %23
  %.1 = phi i32 [ %27, %25 ], [ 0, %23 ]
  tail call void @OSSL_STACK_OF_X509_free(ptr noundef nonnull %21) #10
  br label %29

29:                                               ; preds = %20, %7, %28, %18
  %.0 = phi i32 [ %8, %7 ], [ 1, %18 ], [ -1, %20 ], [ %.1, %28 ]
  tail call void @X509_OBJECT_free(ptr noundef nonnull %5) #10
  br label %30

30:                                               ; preds = %3, %29
  %.027 = phi i32 [ %.0, %29 ], [ -1, %3 ]
  ret i32 %.027
}

declare ptr @X509_get_issuer_name(ptr noundef) local_unnamed_addr #1

declare ptr @X509_OBJECT_new() local_unnamed_addr #1

declare i32 @ossl_x509_store_ctx_get_by_subject(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_x509_check_cert_time(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !88
  %8 = and i64 %7, 2
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %11, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %13

11:                                               ; preds = %3
  %12 = and i64 %7, 2097152
  %.not31 = icmp eq i64 %12, 0
  br i1 %.not31, label %13, label %97

13:                                               ; preds = %11, %9
  %.0 = phi ptr [ %10, %9 ], [ null, %11 ]
  %14 = tail call ptr @X509_get0_notBefore(ptr noundef %1) #10
  %15 = tail call i32 @X509_cmp_time(ptr noundef %14, ptr noundef %.0)
  %16 = icmp sgt i32 %15, -1
  %17 = icmp slt i32 %2, 0
  %or.cond = and i1 %17, %16
  br i1 %or.cond, label %97, label %18

18:                                               ; preds = %13
  %19 = icmp eq i32 %15, 0
  br i1 %19, label %20, label %37

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 172
  br i1 %17, label %22, label %24

22:                                               ; preds = %20
  %23 = load i32, ptr %21, align 4, !tbaa !55
  br label %25

24:                                               ; preds = %20
  store i32 %2, ptr %21, align 4, !tbaa !55
  br label %25

25:                                               ; preds = %24, %22
  %.0.i = phi i32 [ %23, %22 ], [ %2, %24 ]
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %26, label %verify_cb_cert.exit

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %28 = load ptr, ptr %27, align 8, !tbaa !56
  %29 = tail call ptr @OPENSSL_sk_value(ptr noundef %28, i32 noundef %.0.i) #10
  br label %verify_cb_cert.exit

verify_cb_cert.exit:                              ; preds = %25, %26
  %30 = phi ptr [ %29, %26 ], [ %1, %25 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %30, ptr %31, align 8, !tbaa !57
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 13, ptr %32, align 8, !tbaa !58
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %34 = load ptr, ptr %33, align 8, !tbaa !59
  %35 = tail call i32 %34(i32 noundef 0, ptr noundef nonnull %0) #10
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %97, label %.thread

37:                                               ; preds = %18
  %38 = icmp sgt i32 %15, 0
  br i1 %38, label %39, label %.thread

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 172
  br i1 %17, label %41, label %43

41:                                               ; preds = %39
  %42 = load i32, ptr %40, align 4, !tbaa !55
  br label %44

43:                                               ; preds = %39
  store i32 %2, ptr %40, align 4, !tbaa !55
  br label %44

44:                                               ; preds = %43, %41
  %.0.i32 = phi i32 [ %42, %41 ], [ %2, %43 ]
  %.not.i33 = icmp eq ptr %1, null
  br i1 %.not.i33, label %45, label %verify_cb_cert.exit34

45:                                               ; preds = %44
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %47 = load ptr, ptr %46, align 8, !tbaa !56
  %48 = tail call ptr @OPENSSL_sk_value(ptr noundef %47, i32 noundef %.0.i32) #10
  br label %verify_cb_cert.exit34

verify_cb_cert.exit34:                            ; preds = %44, %45
  %49 = phi ptr [ %48, %45 ], [ %1, %44 ]
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %49, ptr %50, align 8, !tbaa !57
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 9, ptr %51, align 8, !tbaa !58
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %53 = load ptr, ptr %52, align 8, !tbaa !59
  %54 = tail call i32 %53(i32 noundef 0, ptr noundef nonnull %0) #10
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %97, label %.thread

.thread:                                          ; preds = %verify_cb_cert.exit, %verify_cb_cert.exit34, %37
  %56 = tail call ptr @X509_get0_notAfter(ptr noundef %1) #10
  %57 = tail call i32 @X509_cmp_time(ptr noundef %56, ptr noundef %.0)
  %58 = icmp slt i32 %57, 1
  %or.cond3 = and i1 %17, %58
  br i1 %or.cond3, label %97, label %59

59:                                               ; preds = %.thread
  %60 = icmp eq i32 %57, 0
  br i1 %60, label %61, label %78

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 172
  br i1 %17, label %63, label %65

63:                                               ; preds = %61
  %64 = load i32, ptr %62, align 4, !tbaa !55
  br label %66

65:                                               ; preds = %61
  store i32 %2, ptr %62, align 4, !tbaa !55
  br label %66

66:                                               ; preds = %65, %63
  %.0.i35 = phi i32 [ %64, %63 ], [ %2, %65 ]
  %.not.i36 = icmp eq ptr %1, null
  br i1 %.not.i36, label %67, label %verify_cb_cert.exit37

67:                                               ; preds = %66
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %69 = load ptr, ptr %68, align 8, !tbaa !56
  %70 = tail call ptr @OPENSSL_sk_value(ptr noundef %69, i32 noundef %.0.i35) #10
  br label %verify_cb_cert.exit37

verify_cb_cert.exit37:                            ; preds = %66, %67
  %71 = phi ptr [ %70, %67 ], [ %1, %66 ]
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %71, ptr %72, align 8, !tbaa !57
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 14, ptr %73, align 8, !tbaa !58
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %75 = load ptr, ptr %74, align 8, !tbaa !59
  %76 = tail call i32 %75(i32 noundef 0, ptr noundef nonnull %0) #10
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %97, label %.thread41

78:                                               ; preds = %59
  %79 = icmp slt i32 %57, 0
  br i1 %79, label %80, label %.thread41

80:                                               ; preds = %78
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 172
  br i1 %17, label %82, label %84

82:                                               ; preds = %80
  %83 = load i32, ptr %81, align 4, !tbaa !55
  br label %85

84:                                               ; preds = %80
  store i32 %2, ptr %81, align 4, !tbaa !55
  br label %85

85:                                               ; preds = %84, %82
  %.0.i38 = phi i32 [ %83, %82 ], [ %2, %84 ]
  %.not.i39 = icmp eq ptr %1, null
  br i1 %.not.i39, label %86, label %verify_cb_cert.exit40

86:                                               ; preds = %85
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %88 = load ptr, ptr %87, align 8, !tbaa !56
  %89 = tail call ptr @OPENSSL_sk_value(ptr noundef %88, i32 noundef %.0.i38) #10
  br label %verify_cb_cert.exit40

verify_cb_cert.exit40:                            ; preds = %85, %86
  %90 = phi ptr [ %89, %86 ], [ %1, %85 ]
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %90, ptr %91, align 8, !tbaa !57
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 10, ptr %92, align 8, !tbaa !58
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %94 = load ptr, ptr %93, align 8, !tbaa !59
  %95 = tail call i32 %94(i32 noundef 0, ptr noundef nonnull %0) #10
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %.thread41

.thread41:                                        ; preds = %verify_cb_cert.exit37, %verify_cb_cert.exit40, %78
  br label %97

97:                                               ; preds = %verify_cb_cert.exit40, %verify_cb_cert.exit37, %.thread, %verify_cb_cert.exit34, %verify_cb_cert.exit, %13, %11, %.thread41
  %.030 = phi i32 [ 1, %11 ], [ 0, %13 ], [ 0, %verify_cb_cert.exit ], [ 0, %verify_cb_cert.exit34 ], [ 0, %.thread ], [ 0, %verify_cb_cert.exit37 ], [ 1, %.thread41 ], [ 0, %verify_cb_cert.exit40 ]
  ret i32 %.030
}

declare ptr @X509_STORE_CTX_get1_certs(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @get0_best_issuer_sk(ptr noundef %0, i32 noundef range(i32 0, 2) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = tail call i32 @OPENSSL_sk_num(ptr noundef %2) #10
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %.not = icmp eq i32 %1, 0
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 232
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br i1 %.not, label %sk_X509_contains.exit.thread.us, label %.lr.ph.split

sk_X509_contains.exit.thread.us:                  ; preds = %.lr.ph, %sk_X509_contains.exit.us
  %.034.us = phi ptr [ %.1.us, %sk_X509_contains.exit.us ], [ null, %.lr.ph ]
  %.02633.us = phi i32 [ %23, %sk_X509_contains.exit.us ], [ 0, %.lr.ph ]
  %10 = tail call ptr @OPENSSL_sk_value(ptr noundef %2, i32 noundef %.02633.us) #10
  %11 = load ptr, ptr %9, align 8, !tbaa !91
  %12 = tail call i32 %11(ptr noundef %0, ptr noundef %3, ptr noundef %10) #10
  %.not29.us = icmp eq i32 %12, 0
  br i1 %.not29.us, label %sk_X509_contains.exit.us, label %13

13:                                               ; preds = %sk_X509_contains.exit.thread.us
  %14 = tail call i32 @ossl_x509_check_cert_time(ptr noundef nonnull %0, ptr noundef %10, i32 noundef -1)
  %.not30.us = icmp eq i32 %14, 0
  br i1 %.not30.us, label %15, label %._crit_edge

15:                                               ; preds = %13
  %16 = icmp eq ptr %.034.us, null
  br i1 %16, label %22, label %17

17:                                               ; preds = %15
  %18 = tail call ptr @X509_get0_notAfter(ptr noundef %10) #10
  %19 = tail call ptr @X509_get0_notAfter(ptr noundef nonnull %.034.us) #10
  %20 = tail call i32 @ASN1_TIME_compare(ptr noundef %18, ptr noundef %19) #10
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %sk_X509_contains.exit.us

22:                                               ; preds = %17, %15
  br label %sk_X509_contains.exit.us

sk_X509_contains.exit.us:                         ; preds = %22, %17, %sk_X509_contains.exit.thread.us
  %.1.us = phi ptr [ %.034.us, %sk_X509_contains.exit.thread.us ], [ %10, %22 ], [ %.034.us, %17 ]
  %23 = add nuw nsw i32 %.02633.us, 1
  %24 = tail call i32 @OPENSSL_sk_num(ptr noundef %2) #10
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %sk_X509_contains.exit.thread.us, label %._crit_edge, !llvm.loop !95

.lr.ph.split:                                     ; preds = %.lr.ph, %sk_X509_contains.exit
  %.034 = phi ptr [ %.1, %sk_X509_contains.exit ], [ null, %.lr.ph ]
  %.02633 = phi i32 [ %54, %sk_X509_contains.exit ], [ 0, %.lr.ph ]
  %26 = tail call ptr @OPENSSL_sk_value(ptr noundef %2, i32 noundef %.02633) #10
  %27 = load i32, ptr %7, align 8, !tbaa !3
  %28 = and i32 %27, 32
  %.not27 = icmp eq i32 %28, 0
  br i1 %.not27, label %33, label %29

29:                                               ; preds = %.lr.ph.split
  %30 = load ptr, ptr %8, align 8, !tbaa !56
  %31 = tail call i32 @OPENSSL_sk_num(ptr noundef %30) #10
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %sk_X509_contains.exit.thread, label %33

33:                                               ; preds = %29, %.lr.ph.split
  %34 = load ptr, ptr %8, align 8, !tbaa !56
  %35 = tail call i32 @OPENSSL_sk_num(ptr noundef %34) #10
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %.lr.ph.i, label %sk_X509_contains.exit.thread

37:                                               ; preds = %.lr.ph.i
  %38 = add nuw nsw i32 %.078.i, 1
  %exitcond.not.i = icmp eq i32 %38, %35
  br i1 %exitcond.not.i, label %sk_X509_contains.exit.thread, label %.lr.ph.i, !llvm.loop !96

.lr.ph.i:                                         ; preds = %33, %37
  %.078.i = phi i32 [ %38, %37 ], [ 0, %33 ]
  %39 = tail call ptr @OPENSSL_sk_value(ptr noundef %34, i32 noundef %.078.i) #10
  %40 = tail call i32 @X509_cmp(ptr noundef %39, ptr noundef %26) #10
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %sk_X509_contains.exit, label %37

sk_X509_contains.exit.thread:                     ; preds = %37, %33, %29
  %42 = load ptr, ptr %9, align 8, !tbaa !91
  %43 = tail call i32 %42(ptr noundef %0, ptr noundef %3, ptr noundef %26) #10
  %.not29 = icmp eq i32 %43, 0
  br i1 %.not29, label %sk_X509_contains.exit, label %44

44:                                               ; preds = %sk_X509_contains.exit.thread
  %45 = tail call i32 @ossl_x509_check_cert_time(ptr noundef nonnull %0, ptr noundef %26, i32 noundef -1)
  %.not30 = icmp eq i32 %45, 0
  br i1 %.not30, label %46, label %._crit_edge

46:                                               ; preds = %44
  %47 = icmp eq ptr %.034, null
  br i1 %47, label %53, label %48

48:                                               ; preds = %46
  %49 = tail call ptr @X509_get0_notAfter(ptr noundef %26) #10
  %50 = tail call ptr @X509_get0_notAfter(ptr noundef nonnull %.034) #10
  %51 = tail call i32 @ASN1_TIME_compare(ptr noundef %49, ptr noundef %50) #10
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %sk_X509_contains.exit

53:                                               ; preds = %48, %46
  br label %sk_X509_contains.exit

sk_X509_contains.exit:                            ; preds = %.lr.ph.i, %sk_X509_contains.exit.thread, %53, %48
  %.1 = phi ptr [ %.034, %sk_X509_contains.exit.thread ], [ %26, %53 ], [ %.034, %48 ], [ %.034, %.lr.ph.i ]
  %54 = add nuw nsw i32 %.02633, 1
  %55 = tail call i32 @OPENSSL_sk_num(ptr noundef %2) #10
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %.lr.ph.split, label %._crit_edge, !llvm.loop !95

._crit_edge:                                      ; preds = %44, %sk_X509_contains.exit, %13, %sk_X509_contains.exit.us, %4
  %.025 = phi ptr [ %.1.us, %sk_X509_contains.exit.us ], [ null, %4 ], [ %10, %13 ], [ %.1, %sk_X509_contains.exit ], [ %26, %44 ]
  ret ptr %.025
}

declare i32 @X509_up_ref(ptr noundef) local_unnamed_addr #1

declare void @OSSL_STACK_OF_X509_free(ptr noundef) local_unnamed_addr #1

declare void @X509_OBJECT_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @X509_cmp_time(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !97
  switch i32 %7, label %.loopexit [
    i32 23, label %8
    i32 24, label %10
  ]

8:                                                ; preds = %2
  %9 = load i32, ptr %0, align 8, !tbaa !98
  %.not20 = icmp eq i32 %9, 13
  br i1 %.not20, label %.lr.ph, label %.loopexit

10:                                               ; preds = %2
  %11 = load i32, ptr %0, align 8, !tbaa !98
  %.not = icmp eq i32 %11, 15
  br i1 %.not, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %8, %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %18

13:                                               ; preds = %18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %14 = load i32, ptr %0, align 8, !tbaa !98
  %15 = add nsw i32 %14, -1
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %indvars.iv.next, %16
  br i1 %17, label %18, label %._crit_edge, !llvm.loop !99

18:                                               ; preds = %.lr.ph, %13
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %13 ]
  %19 = load ptr, ptr %12, align 8, !tbaa !100
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %indvars.iv
  %21 = load i8, ptr %20, align 1, !tbaa !92
  %22 = zext i8 %21 to i32
  %23 = tail call i32 @ossl_ascii_isdigit(i32 noundef %22) #10
  %.not22 = icmp eq i32 %23, 0
  br i1 %.not22, label %.loopexit, label %13

._crit_edge:                                      ; preds = %13
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !100
  %26 = sext i32 %15 to i64
  %27 = getelementptr inbounds i8, ptr %25, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !92
  %.not21 = icmp eq i8 %28, 90
  br i1 %.not21, label %29, label %.loopexit

29:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %32, label %30

30:                                               ; preds = %29
  %31 = load i64, ptr %1, align 8, !tbaa !101
  store i64 %31, ptr %3, align 8, !tbaa !101
  br label %X509_time_adj.exit

32:                                               ; preds = %29
  %33 = call i64 @time(ptr noundef nonnull %3) #10
  %.pre = load i64, ptr %3, align 8, !tbaa !101
  br label %X509_time_adj.exit

X509_time_adj.exit:                               ; preds = %30, %32
  %34 = phi i64 [ %31, %30 ], [ %.pre, %32 ]
  %35 = call ptr @ASN1_TIME_adj(ptr noundef null, i64 noundef %34, i32 noundef 0, i64 noundef 0) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %36 = icmp eq ptr %35, null
  br i1 %36, label %47, label %37

37:                                               ; preds = %X509_time_adj.exit
  %38 = call i32 @ASN1_TIME_diff(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %0, ptr noundef nonnull %35) #10
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %47, label %40

40:                                               ; preds = %37
  %41 = load i32, ptr %4, align 4, !tbaa !54
  %42 = icmp sgt i32 %41, -1
  %43 = load i32, ptr %5, align 4
  %44 = icmp sgt i32 %43, -1
  %45 = select i1 %42, i1 %44, i1 false
  %46 = select i1 %45, i32 -1, i32 1
  br label %47

47:                                               ; preds = %37, %X509_time_adj.exit, %40
  %.016 = phi i32 [ 0, %X509_time_adj.exit ], [ 0, %37 ], [ %46, %40 ]
  call void @ASN1_TIME_free(ptr noundef %35) #10
  br label %.loopexit

.loopexit:                                        ; preds = %18, %._crit_edge, %2, %10, %8, %47
  %.0 = phi i32 [ 0, %10 ], [ 0, %8 ], [ 0, %2 ], [ 0, %._crit_edge ], [ %.016, %47 ], [ 0, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare ptr @X509_get0_notBefore(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @verify_cb_cert(ptr noundef initializes((184, 192)) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = icmp slt i32 %2, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 172
  br i1 %5, label %7, label %9

7:                                                ; preds = %4
  %8 = load i32, ptr %6, align 4, !tbaa !55
  br label %10

9:                                                ; preds = %4
  store i32 %2, ptr %6, align 4, !tbaa !55
  br label %10

10:                                               ; preds = %9, %7
  %.0 = phi i32 [ %8, %7 ], [ %2, %9 ]
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %11, label %15

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %13 = load ptr, ptr %12, align 8, !tbaa !56
  %14 = tail call ptr @OPENSSL_sk_value(ptr noundef %13, i32 noundef %.0) #10
  br label %15

15:                                               ; preds = %10, %11
  %16 = phi ptr [ %14, %11 ], [ %1, %10 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %16, ptr %17, align 8, !tbaa !57
  %.not16 = icmp eq i32 %3, 0
  br i1 %.not16, label %20, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 %3, ptr %19, align 8, !tbaa !58
  br label %20

20:                                               ; preds = %18, %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %22 = load ptr, ptr %21, align 8, !tbaa !59
  %23 = tail call i32 %22(i32 noundef 0, ptr noundef nonnull %0) #10
  ret i32 %23
}

declare ptr @X509_get0_notAfter(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @X509_cmp_current_time(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @X509_cmp_time(ptr noundef %0, ptr noundef null)
  ret i32 %2
}

declare i32 @ossl_ascii_isdigit(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @X509_time_adj(ptr noundef %0, i64 noundef %1, ptr noundef readonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %7, label %5

5:                                                ; preds = %3
  %6 = load i64, ptr %2, align 8, !tbaa !101
  store i64 %6, ptr %4, align 8, !tbaa !101
  br label %9

7:                                                ; preds = %3
  %8 = call i64 @time(ptr noundef nonnull %4) #10
  br label %9

9:                                                ; preds = %7, %5
  %.not18.i = icmp eq ptr %0, null
  br i1 %.not18.i, label %24, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !102
  %13 = and i64 %12, 64
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %24

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !97
  switch i32 %17, label %24 [
    i32 23, label %18
    i32 24, label %21
  ]

18:                                               ; preds = %15
  %19 = load i64, ptr %4, align 8, !tbaa !101
  %20 = call ptr @ASN1_UTCTIME_adj(ptr noundef nonnull %0, i64 noundef %19, i32 noundef 0, i64 noundef %1) #10
  br label %X509_time_adj_ex.exit

21:                                               ; preds = %15
  %22 = load i64, ptr %4, align 8, !tbaa !101
  %23 = call ptr @ASN1_GENERALIZEDTIME_adj(ptr noundef nonnull %0, i64 noundef %22, i32 noundef 0, i64 noundef %1) #10
  br label %X509_time_adj_ex.exit

24:                                               ; preds = %15, %10, %9
  %25 = load i64, ptr %4, align 8, !tbaa !101
  %26 = call ptr @ASN1_TIME_adj(ptr noundef %0, i64 noundef %25, i32 noundef 0, i64 noundef %1) #10
  br label %X509_time_adj_ex.exit

X509_time_adj_ex.exit:                            ; preds = %18, %21, %24
  %.0.i = phi ptr [ %20, %18 ], [ %23, %21 ], [ %26, %24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0.i
}

declare i32 @ASN1_TIME_diff(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ASN1_TIME_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @X509_cmp_timeframe(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = icmp eq ptr %0, null
  br i1 %5, label %.thread19, label %6

6:                                                ; preds = %3
  %7 = tail call i64 @X509_VERIFY_PARAM_get_flags(ptr noundef nonnull %0) #10
  %8 = and i64 %7, 2
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %11, label %9

9:                                                ; preds = %6
  %10 = tail call i64 @X509_VERIFY_PARAM_get_time(ptr noundef nonnull %0) #10
  store i64 %10, ptr %4, align 8, !tbaa !101
  br label %.thread19

11:                                               ; preds = %6
  %12 = and i64 %7, 2097152
  %.not15 = icmp eq i64 %12, 0
  br i1 %.not15, label %.thread19, label %21

.thread19:                                        ; preds = %3, %11, %9
  %.011 = phi ptr [ %4, %9 ], [ null, %11 ], [ null, %3 ]
  %.not16 = icmp eq ptr %2, null
  br i1 %.not16, label %16, label %13

13:                                               ; preds = %.thread19
  %14 = call i32 @X509_cmp_time(ptr noundef nonnull %2, ptr noundef %.011)
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %21, label %16

16:                                               ; preds = %13, %.thread19
  %.not17 = icmp eq ptr %1, null
  br i1 %.not17, label %20, label %17

17:                                               ; preds = %16
  %18 = call i32 @X509_cmp_time(ptr noundef nonnull %1, ptr noundef %.011)
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %17, %16
  br label %21

21:                                               ; preds = %17, %13, %11, %20
  %.0 = phi i32 [ 0, %11 ], [ 1, %13 ], [ 0, %20 ], [ -1, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare i64 @X509_VERIFY_PARAM_get_flags(ptr noundef) local_unnamed_addr #1

declare i64 @X509_VERIFY_PARAM_get_time(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @X509_gmtime_adj(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i64 @time(ptr noundef nonnull %3) #10
  %.not18.i.i = icmp eq ptr %0, null
  br i1 %.not18.i.i, label %19, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !102
  %8 = and i64 %7, 64
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %19

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !97
  switch i32 %12, label %19 [
    i32 23, label %13
    i32 24, label %16
  ]

13:                                               ; preds = %10
  %14 = load i64, ptr %3, align 8, !tbaa !101
  %15 = call ptr @ASN1_UTCTIME_adj(ptr noundef nonnull %0, i64 noundef %14, i32 noundef 0, i64 noundef %1) #10
  br label %X509_time_adj.exit

16:                                               ; preds = %10
  %17 = load i64, ptr %3, align 8, !tbaa !101
  %18 = call ptr @ASN1_GENERALIZEDTIME_adj(ptr noundef nonnull %0, i64 noundef %17, i32 noundef 0, i64 noundef %1) #10
  br label %X509_time_adj.exit

19:                                               ; preds = %10, %5, %2
  %20 = load i64, ptr %3, align 8, !tbaa !101
  %21 = call ptr @ASN1_TIME_adj(ptr noundef %0, i64 noundef %20, i32 noundef 0, i64 noundef %1) #10
  br label %X509_time_adj.exit

X509_time_adj.exit:                               ; preds = %13, %16, %19
  %.0.i.i = phi ptr [ %15, %13 ], [ %18, %16 ], [ %21, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0.i.i
}

; Function Attrs: nounwind uwtable
define ptr @X509_time_adj_ex(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef readonly captures(address_is_null) %3) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %4
  %7 = load i64, ptr %3, align 8, !tbaa !101
  store i64 %7, ptr %5, align 8, !tbaa !101
  br label %10

8:                                                ; preds = %4
  %9 = call i64 @time(ptr noundef nonnull %5) #10
  br label %10

10:                                               ; preds = %8, %6
  %.not18 = icmp eq ptr %0, null
  br i1 %.not18, label %25, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !102
  %14 = and i64 %13, 64
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %25

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !97
  switch i32 %18, label %25 [
    i32 23, label %19
    i32 24, label %22
  ]

19:                                               ; preds = %16
  %20 = load i64, ptr %5, align 8, !tbaa !101
  %21 = call ptr @ASN1_UTCTIME_adj(ptr noundef nonnull %0, i64 noundef %20, i32 noundef %1, i64 noundef %2) #10
  br label %28

22:                                               ; preds = %16
  %23 = load i64, ptr %5, align 8, !tbaa !101
  %24 = call ptr @ASN1_GENERALIZEDTIME_adj(ptr noundef nonnull %0, i64 noundef %23, i32 noundef %1, i64 noundef %2) #10
  br label %28

25:                                               ; preds = %16, %11, %10
  %26 = load i64, ptr %5, align 8, !tbaa !101
  %27 = call ptr @ASN1_TIME_adj(ptr noundef %0, i64 noundef %26, i32 noundef %1, i64 noundef %2) #10
  br label %28

28:                                               ; preds = %25, %22, %19
  %.0 = phi ptr [ %21, %19 ], [ %24, %22 ], [ %27, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.0
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #2

declare ptr @ASN1_UTCTIME_adj(ptr noundef, i64 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @ASN1_GENERALIZEDTIME_adj(ptr noundef, i64 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @ASN1_TIME_adj(ptr noundef, i64 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @X509_get_pubkey_parameters(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %2
  %4 = tail call i32 @EVP_PKEY_missing_parameters(ptr noundef nonnull %0) #10
  %.not26 = icmp eq i32 %4, 0
  br i1 %.not26, label %.loopexit, label %5

5:                                                ; preds = %3, %2
  %6 = tail call i32 @OPENSSL_sk_num(ptr noundef %1) #10
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %14
  %.02033 = phi i32 [ %15, %14 ], [ 0, %5 ]
  %8 = tail call ptr @OPENSSL_sk_value(ptr noundef %1, i32 noundef %.02033) #10
  %9 = tail call ptr @X509_get0_pubkey(ptr noundef %8) #10
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %.lr.ph
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2139, ptr noundef nonnull @__func__.X509_get_pubkey_parameters) #10
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 108, ptr noundef null) #10
  br label %.loopexit

12:                                               ; preds = %.lr.ph
  %13 = tail call i32 @EVP_PKEY_missing_parameters(ptr noundef nonnull %9) #10
  %.not27 = icmp eq i32 %13, 0
  br i1 %.not27, label %.preheader, label %14

14:                                               ; preds = %12
  %15 = add nuw nsw i32 %.02033, 1
  %16 = tail call i32 @OPENSSL_sk_num(ptr noundef %1) #10
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %.lr.ph, label %._crit_edge, !llvm.loop !103

._crit_edge:                                      ; preds = %14, %5
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2147, ptr noundef nonnull @__func__.X509_get_pubkey_parameters) #10
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 107, ptr noundef null) #10
  br label %.loopexit

.preheader:                                       ; preds = %12, %19
  %.0.in = phi i32 [ %.0, %19 ], [ %.02033, %12 ]
  %18 = icmp sgt i32 %.0.in, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %.preheader
  %.0 = add nsw i32 %.0.in, -1
  %20 = tail call ptr @OPENSSL_sk_value(ptr noundef %1, i32 noundef %.0) #10
  %21 = tail call ptr @X509_get0_pubkey(ptr noundef %20) #10
  %22 = tail call i32 @EVP_PKEY_copy_parameters(ptr noundef %21, ptr noundef nonnull %9) #10
  %.not28 = icmp eq i32 %22, 0
  br i1 %.not28, label %.loopexit, label %.preheader, !llvm.loop !104

23:                                               ; preds = %.preheader
  br i1 %.not, label %.loopexit, label %24

24:                                               ; preds = %23
  %25 = tail call i32 @EVP_PKEY_copy_parameters(ptr noundef nonnull %0, ptr noundef nonnull %9) #10
  br label %.loopexit

.loopexit:                                        ; preds = %19, %23, %3, %24, %._crit_edge, %11
  %.021 = phi i32 [ 0, %11 ], [ 0, %._crit_edge ], [ 1, %3 ], [ %25, %24 ], [ 1, %23 ], [ 0, %19 ]
  ret i32 %.021
}

declare i32 @EVP_PKEY_missing_parameters(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_copy_parameters(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @X509_CRL_diff(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %8 = load ptr, ptr %7, align 8, !tbaa !105
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %12

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %11 = load ptr, ptr %10, align 8, !tbaa !105
  %.not64 = icmp eq ptr %11, null
  br i1 %.not64, label %13, label %12

12:                                               ; preds = %9, %5
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2176, ptr noundef nonnull @__func__.X509_CRL_diff) #10
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 127, ptr noundef null) #10
  br label %105

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %15 = load ptr, ptr %14, align 8, !tbaa !112
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %19 = load ptr, ptr %18, align 8, !tbaa !112
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %17, %13
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2181, ptr noundef nonnull @__func__.X509_CRL_diff) #10
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 130, ptr noundef null) #10
  br label %105

22:                                               ; preds = %17
  %23 = tail call ptr @X509_CRL_get_issuer(ptr noundef nonnull %0) #10
  %24 = tail call ptr @X509_CRL_get_issuer(ptr noundef nonnull %1) #10
  %25 = tail call i32 @X509_NAME_cmp(ptr noundef %23, ptr noundef %24) #10
  %.not65 = icmp eq i32 %25, 0
  br i1 %.not65, label %27, label %26

26:                                               ; preds = %22
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2187, ptr noundef nonnull @__func__.X509_CRL_diff) #10
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 129, ptr noundef null) #10
  br label %105

27:                                               ; preds = %22
  %28 = tail call fastcc i32 @crl_extension_match(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef 90)
  %.not66 = icmp eq i32 %28, 0
  br i1 %.not66, label %29, label %30

29:                                               ; preds = %27
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2192, ptr noundef nonnull @__func__.X509_CRL_diff) #10
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 110, ptr noundef null) #10
  br label %105

30:                                               ; preds = %27
  %31 = tail call fastcc i32 @crl_extension_match(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef 770)
  %.not67 = icmp eq i32 %31, 0
  br i1 %.not67, label %32, label %33

32:                                               ; preds = %30
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2196, ptr noundef nonnull @__func__.X509_CRL_diff) #10
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 128, ptr noundef null) #10
  br label %105

33:                                               ; preds = %30
  %34 = load ptr, ptr %18, align 8, !tbaa !112
  %35 = load ptr, ptr %14, align 8, !tbaa !112
  %36 = tail call i32 @ASN1_INTEGER_cmp(ptr noundef %34, ptr noundef %35) #10
  %37 = icmp slt i32 %36, 1
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2201, ptr noundef nonnull @__func__.X509_CRL_diff) #10
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 132, ptr noundef null) #10
  br label %105

39:                                               ; preds = %33
  %40 = icmp ne ptr %2, null
  br i1 %40, label %41, label %48

41:                                               ; preds = %39
  %42 = tail call i32 @X509_CRL_verify(ptr noundef nonnull %0, ptr noundef nonnull %2) #10
  %43 = icmp slt i32 %42, 1
  br i1 %43, label %47, label %44

44:                                               ; preds = %41
  %45 = tail call i32 @X509_CRL_verify(ptr noundef nonnull %1, ptr noundef nonnull %2) #10
  %46 = icmp slt i32 %45, 1
  br i1 %46, label %47, label %48

47:                                               ; preds = %44, %41
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2207, ptr noundef nonnull @__func__.X509_CRL_diff) #10
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 131, ptr noundef null) #10
  br label %105

48:                                               ; preds = %44, %39
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %50 = load ptr, ptr %49, align 8, !tbaa !113
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %52 = load ptr, ptr %51, align 8, !tbaa !114
  %53 = tail call ptr @X509_CRL_new_ex(ptr noundef %50, ptr noundef %52) #10
  %54 = icmp eq ptr %53, null
  br i1 %54, label %57, label %55

55:                                               ; preds = %48
  %56 = tail call i32 @X509_CRL_set_version(ptr noundef nonnull %53, i64 noundef 1) #10
  %.not68 = icmp eq i32 %56, 0
  br i1 %.not68, label %57, label %58

57:                                               ; preds = %55, %48
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2213, ptr noundef nonnull @__func__.X509_CRL_diff) #10
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 524299, ptr noundef null) #10
  br label %104

58:                                               ; preds = %55
  %59 = tail call ptr @X509_CRL_get_issuer(ptr noundef nonnull %1) #10
  %60 = tail call i32 @X509_CRL_set_issuer_name(ptr noundef nonnull %53, ptr noundef %59) #10
  %.not69 = icmp eq i32 %60, 0
  br i1 %.not69, label %61, label %62

61:                                               ; preds = %58
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2218, ptr noundef nonnull @__func__.X509_CRL_diff) #10
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 524299, ptr noundef null) #10
  br label %104

62:                                               ; preds = %58
  %63 = tail call ptr @X509_CRL_get0_lastUpdate(ptr noundef nonnull %1) #10
  %64 = tail call i32 @X509_CRL_set1_lastUpdate(ptr noundef nonnull %53, ptr noundef %63) #10
  %.not70 = icmp eq i32 %64, 0
  br i1 %.not70, label %65, label %66

65:                                               ; preds = %62
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2223, ptr noundef nonnull @__func__.X509_CRL_diff) #10
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 524299, ptr noundef null) #10
  br label %104

66:                                               ; preds = %62
  %67 = tail call ptr @X509_CRL_get0_nextUpdate(ptr noundef nonnull %1) #10
  %68 = tail call i32 @X509_CRL_set1_nextUpdate(ptr noundef nonnull %53, ptr noundef %67) #10
  %.not71 = icmp eq i32 %68, 0
  br i1 %.not71, label %69, label %70

69:                                               ; preds = %66
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2227, ptr noundef nonnull @__func__.X509_CRL_diff) #10
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 524299, ptr noundef null) #10
  br label %104

70:                                               ; preds = %66
  %71 = load ptr, ptr %14, align 8, !tbaa !112
  %72 = tail call i32 @X509_CRL_add1_ext_i2d(ptr noundef nonnull %53, i32 noundef 140, ptr noundef %71, i32 noundef 1, i64 noundef 0) #10
  %73 = icmp slt i32 %72, 1
  br i1 %73, label %76, label %.preheader

.preheader:                                       ; preds = %70
  %74 = tail call i32 @X509_CRL_get_ext_count(ptr noundef nonnull %1) #10
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %.lr.ph, label %._crit_edge

76:                                               ; preds = %70
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2233, ptr noundef nonnull @__func__.X509_CRL_diff) #10
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 524299, ptr noundef null) #10
  br label %104

77:                                               ; preds = %.lr.ph
  %78 = add nuw nsw i32 %.05782, 1
  %79 = tail call i32 @X509_CRL_get_ext_count(ptr noundef nonnull %1) #10
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %.lr.ph, label %._crit_edge, !llvm.loop !115

.lr.ph:                                           ; preds = %.preheader, %77
  %.05782 = phi i32 [ %78, %77 ], [ 0, %.preheader ]
  %81 = tail call ptr @X509_CRL_get_ext(ptr noundef nonnull %1, i32 noundef %.05782) #10
  %82 = tail call i32 @X509_CRL_add_ext(ptr noundef nonnull %53, ptr noundef %81, i32 noundef -1) #10
  %.not75 = icmp eq i32 %82, 0
  br i1 %.not75, label %83, label %77

83:                                               ; preds = %.lr.ph
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2245, ptr noundef nonnull @__func__.X509_CRL_diff) #10
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 524299, ptr noundef null) #10
  br label %104

._crit_edge:                                      ; preds = %77, %.preheader
  %84 = tail call ptr @X509_CRL_get_REVOKED(ptr noundef nonnull %1) #10
  %85 = tail call i32 @OPENSSL_sk_num(ptr noundef %84) #10
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %.lr.ph85, label %._crit_edge86

.lr.ph85:                                         ; preds = %._crit_edge, %96
  %.15883 = phi i32 [ %97, %96 ], [ 0, %._crit_edge ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %87 = call ptr @OPENSSL_sk_value(ptr noundef %84, i32 noundef %.15883) #10
  %88 = call i32 @X509_CRL_get0_by_serial(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef %87) #10
  %.not73 = icmp eq i32 %88, 0
  br i1 %.not73, label %89, label %96

89:                                               ; preds = %.lr.ph85
  %90 = call ptr @X509_REVOKED_dup(ptr noundef %87) #10
  store ptr %90, ptr %6, align 8, !tbaa !116
  %91 = icmp eq ptr %90, null
  br i1 %91, label %.loopexit, label %92

92:                                               ; preds = %89
  %93 = call i32 @X509_CRL_add0_revoked(ptr noundef nonnull %53, ptr noundef nonnull %90) #10
  %.not74 = icmp eq i32 %93, 0
  br i1 %.not74, label %94, label %96

94:                                               ; preds = %92
  %95 = load ptr, ptr %6, align 8, !tbaa !116
  call void @X509_REVOKED_free(ptr noundef %95) #10
  br label %.loopexit

.loopexit:                                        ; preds = %89, %94
  %.sink93 = phi i32 [ 2270, %94 ], [ 2265, %89 ]
  %.sink = phi i32 [ 524299, %94 ], [ 524301, %89 ]
  call void @ERR_new() #10
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink93, ptr noundef nonnull @__func__.X509_CRL_diff) #10
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef %.sink, ptr noundef null) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %104

96:                                               ; preds = %92, %.lr.ph85
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %97 = add nuw nsw i32 %.15883, 1
  %98 = call i32 @OPENSSL_sk_num(ptr noundef %84) #10
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %.lr.ph85, label %._crit_edge86, !llvm.loop !118

._crit_edge86:                                    ; preds = %96, %._crit_edge
  %100 = icmp ne ptr %3, null
  %or.cond = and i1 %40, %100
  br i1 %or.cond, label %101, label %105

101:                                              ; preds = %._crit_edge86
  %102 = call i32 @X509_CRL_sign(ptr noundef nonnull %53, ptr noundef nonnull %2, ptr noundef nonnull %3) #10
  %.not72 = icmp eq i32 %102, 0
  br i1 %.not72, label %103, label %105

103:                                              ; preds = %101
  call void @ERR_new() #10
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2277, ptr noundef nonnull @__func__.X509_CRL_diff) #10
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 524299, ptr noundef null) #10
  br label %104

104:                                              ; preds = %.loopexit, %83, %103, %76, %69, %65, %61, %57
  call void @X509_CRL_free(ptr noundef %53) #10
  br label %105

105:                                              ; preds = %._crit_edge86, %101, %104, %47, %38, %32, %29, %26, %21, %12
  %.0 = phi ptr [ null, %12 ], [ null, %21 ], [ null, %26 ], [ null, %38 ], [ null, %47 ], [ null, %104 ], [ null, %29 ], [ null, %32 ], [ %53, %101 ], [ %53, %._crit_edge86 ]
  ret ptr %.0
}

declare i32 @X509_NAME_cmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @X509_CRL_get_issuer(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @crl_extension_match(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 90, 771) %2) unnamed_addr #0 {
  %4 = tail call i32 @X509_CRL_get_ext_by_NID(ptr noundef %0, i32 noundef %2, i32 noundef -1) #10
  %5 = icmp sgt i32 %4, -1
  br i1 %5, label %6, label %11

6:                                                ; preds = %3
  %7 = tail call i32 @X509_CRL_get_ext_by_NID(ptr noundef %0, i32 noundef %2, i32 noundef %4) #10
  %.not = icmp eq i32 %7, -1
  br i1 %.not, label %8, label %27

8:                                                ; preds = %6
  %9 = tail call ptr @X509_CRL_get_ext(ptr noundef %0, i32 noundef %4) #10
  %10 = tail call ptr @X509_EXTENSION_get_data(ptr noundef %9) #10
  br label %11

11:                                               ; preds = %8, %3
  %.025 = phi ptr [ %10, %8 ], [ null, %3 ]
  %12 = tail call i32 @X509_CRL_get_ext_by_NID(ptr noundef %1, i32 noundef %2, i32 noundef -1) #10
  %13 = icmp sgt i32 %12, -1
  br i1 %13, label %14, label %19

14:                                               ; preds = %11
  %15 = tail call i32 @X509_CRL_get_ext_by_NID(ptr noundef %1, i32 noundef %2, i32 noundef %12) #10
  %.not29 = icmp eq i32 %15, -1
  br i1 %.not29, label %16, label %27

16:                                               ; preds = %14
  %17 = tail call ptr @X509_CRL_get_ext(ptr noundef %1, i32 noundef %12) #10
  %18 = tail call ptr @X509_EXTENSION_get_data(ptr noundef %17) #10
  br label %19

19:                                               ; preds = %16, %11
  %.0 = phi ptr [ %18, %16 ], [ null, %11 ]
  %20 = icmp eq ptr %.025, null
  %21 = icmp eq ptr %.0, null
  %or.cond = select i1 %20, i1 %21, i1 false
  br i1 %or.cond, label %27, label %22

22:                                               ; preds = %19
  %or.cond3 = select i1 %20, i1 true, i1 %21
  br i1 %or.cond3, label %27, label %23

23:                                               ; preds = %22
  %24 = tail call i32 @ASN1_OCTET_STRING_cmp(ptr noundef nonnull %.025, ptr noundef nonnull %.0) #10
  %25 = icmp eq i32 %24, 0
  %26 = zext i1 %25 to i32
  br label %27

27:                                               ; preds = %22, %19, %14, %6, %23
  %.026 = phi i32 [ %26, %23 ], [ 0, %6 ], [ 0, %14 ], [ 1, %19 ], [ 0, %22 ]
  ret i32 %.026
}

declare i32 @ASN1_INTEGER_cmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @X509_CRL_verify(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @X509_CRL_new_ex(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @X509_CRL_set_version(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @X509_CRL_set_issuer_name(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @X509_CRL_set1_lastUpdate(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @X509_CRL_get0_lastUpdate(ptr noundef) local_unnamed_addr #1

declare i32 @X509_CRL_set1_nextUpdate(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @X509_CRL_get0_nextUpdate(ptr noundef) local_unnamed_addr #1

declare i32 @X509_CRL_add1_ext_i2d(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @X509_CRL_get_ext_count(ptr noundef) local_unnamed_addr #1

declare ptr @X509_CRL_get_ext(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @X509_CRL_add_ext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @X509_CRL_get_REVOKED(ptr noundef) local_unnamed_addr #1

declare i32 @X509_CRL_get0_by_serial(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @X509_REVOKED_dup(ptr noundef) local_unnamed_addr #1

declare i32 @X509_CRL_add0_revoked(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @X509_REVOKED_free(ptr noundef) local_unnamed_addr #1

declare i32 @X509_CRL_sign(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @X509_CRL_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @X509_STORE_CTX_set_ex_data(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %5 = tail call i32 @CRYPTO_set_ex_data(ptr noundef nonnull %4, i32 noundef %1, ptr noundef %2) #10
  ret i32 %5
}

declare i32 @CRYPTO_set_ex_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @X509_STORE_CTX_get_ex_data(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %4 = tail call ptr @CRYPTO_get_ex_data(ptr noundef nonnull %3, i32 noundef %1) #10
  ret ptr %4
}

declare ptr @CRYPTO_get_ex_data(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @X509_STORE_CTX_get_error(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load i32, ptr %2, align 8, !tbaa !58
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @X509_STORE_CTX_set_error(ptr noundef writeonly captures(none) initializes((176, 180)) %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 %1, ptr %3, align 8, !tbaa !58
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @X509_STORE_CTX_get_error_depth(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %3 = load i32, ptr %2, align 4, !tbaa !55
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @X509_STORE_CTX_set_error_depth(ptr noundef writeonly captures(none) initializes((172, 176)) %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 172
  store i32 %1, ptr %3, align 4, !tbaa !55
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @X509_STORE_CTX_get_current_cert(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @X509_STORE_CTX_set_current_cert(ptr noundef writeonly captures(none) initializes((184, 192)) %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %1, ptr %3, align 8, !tbaa !57
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @X509_STORE_CTX_get0_chain(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @X509_STORE_CTX_get1_chain(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @X509_chain_up_ref(ptr noundef nonnull %3) #10
  br label %7

7:                                                ; preds = %1, %5
  %.0 = phi ptr [ %6, %5 ], [ null, %1 ]
  ret ptr %.0
}

declare ptr @X509_chain_up_ref(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @X509_STORE_CTX_get0_current_issuer(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = load ptr, ptr %2, align 8, !tbaa !119
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @X509_STORE_CTX_get0_current_crl(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %3 = load ptr, ptr %2, align 8, !tbaa !120
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @X509_STORE_CTX_get0_parent_ctx(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %3 = load ptr, ptr %2, align 8, !tbaa !121
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @X509_STORE_CTX_set_cert(ptr noundef writeonly captures(none) initializes((8, 16)) %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %3, align 8, !tbaa !47
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @X509_STORE_CTX_set0_rpk(ptr noundef writeonly captures(none) initializes((256, 264)) %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr %1, ptr %3, align 8, !tbaa !35
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @X509_STORE_CTX_set0_crls(ptr noundef writeonly captures(none) initializes((24, 32)) %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %3, align 8, !tbaa !122
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @X509_STORE_CTX_set_purpose(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @X509_STORE_CTX_purpose_inherit(ptr noundef %0, i32 noundef 0, i32 noundef %1, i32 noundef 0)
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @X509_STORE_CTX_purpose_inherit(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq i32 %2, 0
  %6 = icmp ne i32 %1, 0
  %7 = or i1 %6, %5
  %.032 = select i1 %7, i32 %1, i32 %2
  %.031 = select i1 %5, i32 %1, i32 %2
  %8 = icmp ne i32 %.031, 0
  br i1 %8, label %9, label %29

9:                                                ; preds = %4
  %10 = tail call i32 @X509_PURPOSE_get_by_id(i32 noundef %.031) #10
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2419, ptr noundef nonnull @__func__.X509_STORE_CTX_purpose_inherit) #10
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 121, ptr noundef null) #10
  br label %.critedge

13:                                               ; preds = %9
  %14 = tail call ptr @X509_PURPOSE_get0(i32 noundef %10) #10
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !123
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %13
  %19 = tail call i32 @X509_PURPOSE_get_by_id(i32 noundef %.032) #10
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2426, ptr noundef nonnull @__func__.X509_STORE_CTX_purpose_inherit) #10
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 121, ptr noundef null) #10
  br label %.critedge

22:                                               ; preds = %18
  %23 = tail call ptr @X509_PURPOSE_get0(i32 noundef %19) #10
  br label %24

24:                                               ; preds = %22, %13
  %.029 = phi ptr [ %23, %22 ], [ %14, %13 ]
  %25 = icmp eq i32 %3, 0
  br i1 %25, label %26, label %.thread

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %.029, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !123
  br label %29

29:                                               ; preds = %26, %4
  %.030 = phi i32 [ %3, %4 ], [ %28, %26 ]
  %.not = icmp eq i32 %.030, 0
  br i1 %.not, label %33, label %.thread

.thread:                                          ; preds = %24, %29
  %.03041 = phi i32 [ %.030, %29 ], [ %3, %24 ]
  %30 = tail call i32 @X509_TRUST_get_by_id(i32 noundef %.03041) #10
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %32, label %33

32:                                               ; preds = %.thread
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2438, ptr noundef nonnull @__func__.X509_STORE_CTX_purpose_inherit) #10
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 120, ptr noundef null) #10
  br label %.critedge

33:                                               ; preds = %.thread, %29
  %34 = phi i1 [ true, %.thread ], [ false, %29 ]
  %.03042 = phi i32 [ %.03041, %.thread ], [ 0, %29 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !49
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %38 = load i32, ptr %37, align 8, !tbaa !125
  %39 = icmp eq i32 %38, 0
  %or.cond = and i1 %8, %39
  br i1 %or.cond, label %40, label %41

40:                                               ; preds = %33
  store i32 %.031, ptr %37, align 8, !tbaa !125
  br label %41

41:                                               ; preds = %40, %33
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 36
  %43 = load i32, ptr %42, align 4, !tbaa !126
  %44 = icmp eq i32 %43, 0
  %or.cond3 = and i1 %34, %44
  br i1 %or.cond3, label %45, label %.critedge

45:                                               ; preds = %41
  store i32 %.03042, ptr %42, align 4, !tbaa !126
  br label %.critedge

.critedge:                                        ; preds = %12, %21, %41, %45, %32
  %.134 = phi i32 [ 0, %32 ], [ 1, %41 ], [ 1, %45 ], [ 0, %21 ], [ 0, %12 ]
  ret i32 %.134
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @X509_STORE_CTX_set_trust(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @X509_STORE_CTX_purpose_inherit(ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %1)
  ret i32 %3
}

declare i32 @X509_PURPOSE_get_by_id(i32 noundef) local_unnamed_addr #1

declare ptr @X509_PURPOSE_get0(i32 noundef) local_unnamed_addr #1

declare i32 @X509_TRUST_get_by_id(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @X509_STORE_CTX_new_ex(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 280, ptr noundef nonnull @.str, i32 noundef 2452) #10
  %4 = icmp eq ptr %3, null
  br i1 %4, label %12, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 264
  store ptr %0, ptr %6, align 8, !tbaa !127
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %12, label %7

7:                                                ; preds = %5
  %8 = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %1, ptr noundef nonnull @.str, i32 noundef 2459) #10
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 272
  store ptr %8, ptr %9, align 8, !tbaa !128
  %10 = icmp eq ptr %8, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  tail call void @CRYPTO_free(ptr noundef nonnull %3, ptr noundef nonnull @.str, i32 noundef 2461) #10
  br label %12

12:                                               ; preds = %5, %7, %2, %11
  %.0 = phi ptr [ null, %2 ], [ null, %11 ], [ %3, %7 ], [ %3, %5 ]
  ret ptr %.0
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias ptr @X509_STORE_CTX_new() local_unnamed_addr #0 {
  %1 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 280, ptr noundef nonnull @.str, i32 noundef 2452) #10
  %2 = icmp eq ptr %1, null
  br i1 %2, label %X509_STORE_CTX_new_ex.exit, label %3

3:                                                ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 264
  store ptr null, ptr %4, align 8, !tbaa !127
  br label %X509_STORE_CTX_new_ex.exit

X509_STORE_CTX_new_ex.exit:                       ; preds = %0, %3
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define void @X509_STORE_CTX_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %24, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = load ptr, ptr %4, align 8, !tbaa !129
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call i32 %5(ptr noundef nonnull %0) #10
  store ptr null, ptr %4, align 8, !tbaa !129
  br label %8

8:                                                ; preds = %6, %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !49
  %.not16.i = icmp eq ptr %10, null
  br i1 %.not16.i, label %X509_STORE_CTX_cleanup.exit, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %13 = load ptr, ptr %12, align 8, !tbaa !121
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  tail call void @X509_VERIFY_PARAM_free(ptr noundef nonnull %10) #10
  br label %16

16:                                               ; preds = %15, %11
  store ptr null, ptr %9, align 8, !tbaa !49
  br label %X509_STORE_CTX_cleanup.exit

X509_STORE_CTX_cleanup.exit:                      ; preds = %8, %16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %18 = load ptr, ptr %17, align 8, !tbaa !130
  tail call void @X509_policy_tree_free(ptr noundef %18) #10
  store ptr null, ptr %17, align 8, !tbaa !130
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %20 = load ptr, ptr %19, align 8, !tbaa !56
  tail call void @OSSL_STACK_OF_X509_free(ptr noundef %20) #10
  store ptr null, ptr %19, align 8, !tbaa !56
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 224
  tail call void @CRYPTO_free_ex_data(i32 noundef 5, ptr noundef nonnull %0, ptr noundef nonnull %21) #10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %23 = load ptr, ptr %22, align 8, !tbaa !128
  tail call void @CRYPTO_free(ptr noundef %23, ptr noundef nonnull @.str, i32 noundef 2482) #10
  tail call void @CRYPTO_free(ptr noundef nonnull %0, ptr noundef nonnull @.str, i32 noundef 2483) #10
  br label %24

24:                                               ; preds = %1, %X509_STORE_CTX_cleanup.exit
  ret void
}

; Function Attrs: nounwind uwtable
define void @X509_STORE_CTX_cleanup(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8, !tbaa !129
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call i32 %3(ptr noundef nonnull %0) #10
  store ptr null, ptr %2, align 8, !tbaa !129
  br label %6

6:                                                ; preds = %4, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !49
  %.not16 = icmp eq ptr %8, null
  br i1 %.not16, label %15, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %11 = load ptr, ptr %10, align 8, !tbaa !121
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  tail call void @X509_VERIFY_PARAM_free(ptr noundef nonnull %8) #10
  br label %14

14:                                               ; preds = %13, %9
  store ptr null, ptr %7, align 8, !tbaa !49
  br label %15

15:                                               ; preds = %14, %6
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %17 = load ptr, ptr %16, align 8, !tbaa !130
  tail call void @X509_policy_tree_free(ptr noundef %17) #10
  store ptr null, ptr %16, align 8, !tbaa !130
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %19 = load ptr, ptr %18, align 8, !tbaa !56
  tail call void @OSSL_STACK_OF_X509_free(ptr noundef %19) #10
  store ptr null, ptr %18, align 8, !tbaa !56
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 224
  tail call void @CRYPTO_free_ex_data(i32 noundef 5, ptr noundef nonnull %0, ptr noundef nonnull %20) #10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @X509_STORE_CTX_init_rpk(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @X509_STORE_CTX_init(ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef null)
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr %2, ptr %6, align 8, !tbaa !35
  br label %7

7:                                                ; preds = %3, %5
  %.0 = phi i32 [ 1, %5 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @X509_STORE_CTX_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2499, ptr noundef nonnull @__func__.X509_STORE_CTX_init) #10
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 786690, ptr noundef null) #10
  br label %131

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %9 = load ptr, ptr %8, align 8, !tbaa !129
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %12, label %10

10:                                               ; preds = %7
  %11 = tail call i32 %9(ptr noundef nonnull %0) #10
  store ptr null, ptr %8, align 8, !tbaa !129
  br label %12

12:                                               ; preds = %10, %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !49
  %.not16.i = icmp eq ptr %14, null
  br i1 %.not16.i, label %X509_STORE_CTX_cleanup.exit, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %17 = load ptr, ptr %16, align 8, !tbaa !121
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  tail call void @X509_VERIFY_PARAM_free(ptr noundef nonnull %14) #10
  br label %20

20:                                               ; preds = %19, %15
  store ptr null, ptr %13, align 8, !tbaa !49
  br label %X509_STORE_CTX_cleanup.exit

X509_STORE_CTX_cleanup.exit:                      ; preds = %12, %20
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %22 = load ptr, ptr %21, align 8, !tbaa !130
  tail call void @X509_policy_tree_free(ptr noundef %22) #10
  store ptr null, ptr %21, align 8, !tbaa !130
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %24 = load ptr, ptr %23, align 8, !tbaa !56
  tail call void @OSSL_STACK_OF_X509_free(ptr noundef %24) #10
  store ptr null, ptr %23, align 8, !tbaa !56
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 224
  tail call void @CRYPTO_free_ex_data(i32 noundef 5, ptr noundef nonnull %0, ptr noundef nonnull %25) #10
  store ptr %1, ptr %0, align 8, !tbaa !131
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %26, align 8, !tbaa !47
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %27, align 8, !tbaa !48
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %28, align 8, !tbaa !122
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %29, align 8, !tbaa !132
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr null, ptr %33, align 8, !tbaa !35
  %.not = icmp eq ptr %1, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %30, i8 0, i64 36, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(68) %31, i8 0, i64 68, i1 false)
  br i1 %.not, label %.thread153, label %.thread134

.thread153:                                       ; preds = %X509_STORE_CTX_cleanup.exit
  store ptr null, ptr %8, align 8, !tbaa !129
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr @check_issued, ptr %34, align 8, !tbaa !91
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr @X509_STORE_CTX_get1_issuer, ptr %35, align 8, !tbaa !133
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr @null_callback, ptr %36, align 8, !tbaa !59
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr @internal_verify, ptr %37, align 8, !tbaa !85
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr @check_revocation, ptr %38, align 8, !tbaa !134
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %39, align 8, !tbaa !135
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr @check_crl, ptr %40, align 8, !tbaa !136
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @cert_crl, ptr %41, align 8, !tbaa !137
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @check_policy, ptr %42, align 8, !tbaa !138
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr @X509_STORE_CTX_get1_certs, ptr %43, align 8, !tbaa !139
  br label %78

.thread134:                                       ; preds = %X509_STORE_CTX_cleanup.exit
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %45 = load ptr, ptr %44, align 8, !tbaa !140
  store ptr %45, ptr %8, align 8, !tbaa !129
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %47 = load ptr, ptr %46, align 8, !tbaa !144
  %.not117 = icmp eq ptr %47, null
  %spec.select = select i1 %.not117, ptr @check_issued, ptr %47
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %spec.select, ptr %48, align 8, !tbaa !91
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %50 = load ptr, ptr %49, align 8, !tbaa !145
  %.not118 = icmp eq ptr %50, null
  %.sink158 = select i1 %.not118, ptr @X509_STORE_CTX_get1_issuer, ptr %50
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %.sink158, ptr %51, align 8, !tbaa !133
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %53 = load ptr, ptr %52, align 8, !tbaa !146
  %.not119 = icmp eq ptr %53, null
  %.sink159 = select i1 %.not119, ptr @null_callback, ptr %53
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %.sink159, ptr %54, align 8, !tbaa !59
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %56 = load ptr, ptr %55, align 8, !tbaa !147
  %.not120 = icmp eq ptr %56, null
  %.sink160 = select i1 %.not120, ptr @internal_verify, ptr %56
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %.sink160, ptr %57, align 8, !tbaa !85
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %59 = load ptr, ptr %58, align 8, !tbaa !148
  %.not121 = icmp eq ptr %59, null
  %.sink161 = select i1 %.not121, ptr @check_revocation, ptr %59
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %.sink161, ptr %60, align 8, !tbaa !134
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %62 = load ptr, ptr %61, align 8, !tbaa !149
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %62, ptr %63, align 8, !tbaa !135
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %65 = load ptr, ptr %64, align 8, !tbaa !150
  %.not123 = icmp eq ptr %65, null
  %.sink163 = select i1 %.not123, ptr @check_crl, ptr %65
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %.sink163, ptr %66, align 8, !tbaa !136
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %68 = load ptr, ptr %67, align 8, !tbaa !151
  %.not124 = icmp eq ptr %68, null
  %.sink164 = select i1 %.not124, ptr @cert_crl, ptr %68
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %.sink164, ptr %69, align 8, !tbaa !137
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %71 = load ptr, ptr %70, align 8, !tbaa !152
  %.not125 = icmp eq ptr %71, null
  %.sink165 = select i1 %.not125, ptr @check_policy, ptr %71
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %.sink165, ptr %72, align 8, !tbaa !138
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %74 = load ptr, ptr %73, align 8, !tbaa !153
  %.not126 = icmp eq ptr %74, null
  %.sink166 = select i1 %.not126, ptr @X509_STORE_CTX_get1_certs, ptr %74
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %.sink166, ptr %75, align 8, !tbaa !139
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %77 = load ptr, ptr %76, align 8, !tbaa !154
  %.not127 = icmp eq ptr %77, null
  br i1 %.not127, label %78, label %.thread154

78:                                               ; preds = %.thread134, %.thread153
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr @X509_STORE_CTX_get1_crls, ptr %79, align 8, !tbaa !155
  %80 = tail call ptr @X509_VERIFY_PARAM_new() #10
  store ptr %80, ptr %13, align 8, !tbaa !49
  %81 = icmp eq ptr %80, null
  br i1 %81, label %85, label %86

.thread154:                                       ; preds = %.thread134
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %77, ptr %82, align 8, !tbaa !155
  %83 = tail call ptr @X509_VERIFY_PARAM_new() #10
  store ptr %83, ptr %13, align 8, !tbaa !49
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %.thread155

85:                                               ; preds = %.thread154, %78
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2591, ptr noundef nonnull @__func__.X509_STORE_CTX_init) #10
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 524301, ptr noundef null) #10
  br label %118

86:                                               ; preds = %78
  br i1 %.not, label %87, label %.thread155

87:                                               ; preds = %86
  %88 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %89 = load i32, ptr %88, align 8, !tbaa !156
  %90 = or i32 %89, 17
  store i32 %90, ptr %88, align 8, !tbaa !156
  br label %96

.thread155:                                       ; preds = %.thread154, %86
  %91 = phi ptr [ %80, %86 ], [ %83, %.thread154 ]
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %93 = load ptr, ptr %92, align 8, !tbaa !157
  %94 = tail call i32 @X509_VERIFY_PARAM_inherit(ptr noundef nonnull %91, ptr noundef %93) #10
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %118, label %96

96:                                               ; preds = %.thread155, %87
  %97 = tail call ptr @X509_VERIFY_PARAM_lookup(ptr noundef nonnull @.str.1) #10
  %98 = icmp eq ptr %97, null
  br i1 %98, label %X509_STORE_CTX_set_default.exit.thread, label %X509_STORE_CTX_set_default.exit

X509_STORE_CTX_set_default.exit.thread:           ; preds = %96
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2822, ptr noundef nonnull @__func__.X509_STORE_CTX_set_default) #10
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 121, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1) #10
  br label %118

X509_STORE_CTX_set_default.exit:                  ; preds = %96
  %99 = load ptr, ptr %13, align 8, !tbaa !49
  %100 = tail call i32 @X509_VERIFY_PARAM_inherit(ptr noundef %99, ptr noundef nonnull %97) #10
  %.not128 = icmp eq i32 %100, 0
  br i1 %.not128, label %118, label %101

101:                                              ; preds = %X509_STORE_CTX_set_default.exit
  %102 = load ptr, ptr %13, align 8, !tbaa !49
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 36
  %104 = load i32, ptr %103, align 4, !tbaa !126
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %115

106:                                              ; preds = %101
  %107 = getelementptr inbounds nuw i8, ptr %102, i64 32
  %108 = load i32, ptr %107, align 8, !tbaa !125
  %109 = tail call i32 @X509_PURPOSE_get_by_id(i32 noundef %108) #10
  %110 = tail call ptr @X509_PURPOSE_get0(i32 noundef %109) #10
  %.not129 = icmp eq ptr %110, null
  br i1 %.not129, label %115, label %111

111:                                              ; preds = %106
  %112 = tail call i32 @X509_PURPOSE_get_trust(ptr noundef nonnull %110) #10
  %113 = load ptr, ptr %13, align 8, !tbaa !49
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 36
  store i32 %112, ptr %114, align 4, !tbaa !126
  br label %115

115:                                              ; preds = %106, %111, %101
  %116 = tail call i32 @CRYPTO_new_ex_data(i32 noundef 5, ptr noundef nonnull %0, ptr noundef nonnull %25) #10
  %.not130 = icmp eq i32 %116, 0
  br i1 %.not130, label %117, label %131

117:                                              ; preds = %115
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2619, ptr noundef nonnull @__func__.X509_STORE_CTX_init) #10
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 524303, ptr noundef null) #10
  br label %118

118:                                              ; preds = %X509_STORE_CTX_set_default.exit.thread, %X509_STORE_CTX_set_default.exit, %.thread155, %117, %85
  %119 = load ptr, ptr %8, align 8, !tbaa !129
  %.not.i131 = icmp eq ptr %119, null
  br i1 %.not.i131, label %122, label %120

120:                                              ; preds = %118
  %121 = tail call i32 %119(ptr noundef nonnull %0) #10
  store ptr null, ptr %8, align 8, !tbaa !129
  br label %122

122:                                              ; preds = %120, %118
  %123 = load ptr, ptr %13, align 8, !tbaa !49
  %.not16.i132 = icmp eq ptr %123, null
  br i1 %.not16.i132, label %X509_STORE_CTX_cleanup.exit133, label %124

124:                                              ; preds = %122
  %125 = load ptr, ptr %32, align 8, !tbaa !121
  %126 = icmp eq ptr %125, null
  br i1 %126, label %127, label %128

127:                                              ; preds = %124
  tail call void @X509_VERIFY_PARAM_free(ptr noundef nonnull %123) #10
  br label %128

128:                                              ; preds = %127, %124
  store ptr null, ptr %13, align 8, !tbaa !49
  br label %X509_STORE_CTX_cleanup.exit133

X509_STORE_CTX_cleanup.exit133:                   ; preds = %122, %128
  %129 = load ptr, ptr %21, align 8, !tbaa !130
  tail call void @X509_policy_tree_free(ptr noundef %129) #10
  store ptr null, ptr %21, align 8, !tbaa !130
  %130 = load ptr, ptr %23, align 8, !tbaa !56
  tail call void @OSSL_STACK_OF_X509_free(ptr noundef %130) #10
  store ptr null, ptr %23, align 8, !tbaa !56
  tail call void @CRYPTO_free_ex_data(i32 noundef 5, ptr noundef nonnull %0, ptr noundef nonnull %25) #10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  br label %131

131:                                              ; preds = %115, %X509_STORE_CTX_cleanup.exit133, %6
  %.0 = phi i32 [ 0, %6 ], [ 0, %X509_STORE_CTX_cleanup.exit133 ], [ 1, %115 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @check_issued(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call i32 @ossl_x509_likely_issued(ptr noundef %2, ptr noundef %1) #10
  %5 = icmp eq i32 %4, 0
  %. = zext i1 %5 to i32
  ret i32 %.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @null_callback(i32 noundef returned %0, ptr readnone captures(none) %1) #6 {
  ret i32 %0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @internal_verify(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %12, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !59
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %8 = load i32, ptr %7, align 8, !tbaa !58
  %9 = icmp eq i32 %8, 0
  %10 = zext i1 %9 to i32
  %11 = tail call i32 %6(i32 noundef %10, ptr noundef nonnull %0) #10
  %.not90 = icmp ne i32 %11, 0
  %. = zext i1 %.not90 to i32
  br label %.critedge

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %14 = load ptr, ptr %13, align 8, !tbaa !56
  %15 = tail call i32 @OPENSSL_sk_num(ptr noundef %14) #10
  %16 = add nsw i32 %15, -1
  %17 = load ptr, ptr %13, align 8, !tbaa !56
  %18 = tail call ptr @OPENSSL_sk_value(ptr noundef %17, i32 noundef %16) #10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 172
  store i32 %16, ptr %19, align 4, !tbaa !55
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %21 = load i32, ptr %20, align 8, !tbaa !158
  %.not80 = icmp eq i32 %21, 0
  br i1 %.not80, label %22, label %47

22:                                               ; preds = %12
  %23 = tail call i32 @ossl_x509_likely_issued(ptr noundef %18, ptr noundef %18) #10
  %.not81 = icmp eq i32 %23, 0
  br i1 %.not81, label %47, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !49
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load i64, ptr %27, align 8, !tbaa !88
  %29 = and i64 %28, 524288
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %47

31:                                               ; preds = %24
  %32 = icmp sgt i32 %15, 1
  br i1 %32, label %.thread115, label %36

.thread115:                                       ; preds = %31
  %33 = add nsw i32 %15, -2
  store i32 %33, ptr %19, align 4, !tbaa !55
  %34 = load ptr, ptr %13, align 8, !tbaa !56
  %35 = tail call ptr @OPENSSL_sk_value(ptr noundef %34, i32 noundef %33) #10
  br label %.lr.ph

36:                                               ; preds = %31
  store i32 0, ptr %19, align 4, !tbaa !55
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %37, label %verify_cb_cert.exit

37:                                               ; preds = %36
  %38 = load ptr, ptr %13, align 8, !tbaa !56
  %39 = tail call ptr @OPENSSL_sk_value(ptr noundef %38, i32 noundef 0) #10
  br label %verify_cb_cert.exit

verify_cb_cert.exit:                              ; preds = %36, %37
  %40 = phi ptr [ %39, %37 ], [ %18, %36 ]
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %40, ptr %41, align 8, !tbaa !57
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 21, ptr %42, align 8, !tbaa !58
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %44 = load ptr, ptr %43, align 8, !tbaa !59
  %45 = tail call i32 %44(i32 noundef 0, ptr noundef nonnull %0) #10
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %.critedge, label %47

47:                                               ; preds = %12, %22, %24, %verify_cb_cert.exit
  %.068 = phi ptr [ %18, %22 ], [ null, %12 ], [ %18, %verify_cb_cert.exit ], [ %18, %24 ]
  %48 = icmp sgt i32 %15, 0
  br i1 %48, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.thread115, %47
  %.066121 = phi i32 [ %33, %.thread115 ], [ %16, %47 ]
  %.068120 = phi ptr [ %18, %.thread115 ], [ %.068, %47 ]
  %.072119 = phi ptr [ %35, %.thread115 ], [ %18, %47 ]
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %54

54:                                               ; preds = %.lr.ph, %101
  %.167102 = phi i32 [ %.066121, %.lr.ph ], [ %102, %101 ]
  %.169101 = phi ptr [ %.068120, %.lr.ph ], [ %.173100, %101 ]
  %.173100 = phi ptr [ %.072119, %.lr.ph ], [ %104, %101 ]
  %.not82 = icmp eq ptr %.169101, null
  br i1 %.not82, label %95, label %55

55:                                               ; preds = %54
  %.not83 = icmp eq ptr %.173100, %.169101
  br i1 %.not83, label %56, label %65

56:                                               ; preds = %55
  %57 = load ptr, ptr %50, align 8, !tbaa !49
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = load i64, ptr %58, align 8, !tbaa !88
  %60 = and i64 %59, 16384
  %.not84 = icmp eq i64 %60, 0
  br i1 %.not84, label %95, label %61

61:                                               ; preds = %56
  %62 = getelementptr inbounds nuw i8, ptr %.169101, i64 232
  %63 = load i32, ptr %62, align 8, !tbaa !3
  %64 = and i32 %63, 8192
  %.not85 = icmp eq i32 %64, 0
  br i1 %.not85, label %95, label %65

65:                                               ; preds = %61, %55
  %66 = icmp ne ptr %.173100, %.169101
  %67 = zext i1 %66 to i32
  %68 = add nuw nsw i32 %.167102, %67
  br i1 %66, label %74, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %.169101, i64 232
  %71 = load i32, ptr %70, align 8, !tbaa !3
  %72 = and i32 %71, 16
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %.thread, label %74

74:                                               ; preds = %65, %69
  %75 = tail call i32 @ossl_x509_signing_allowed(ptr noundef nonnull %.169101, ptr noundef %.173100) #10
  %.not86 = icmp eq i32 %75, 0
  br i1 %.not86, label %.thread, label %verify_cb_cert.exit92

verify_cb_cert.exit92:                            ; preds = %74
  store i32 %68, ptr %19, align 4, !tbaa !55
  store ptr %.169101, ptr %51, align 8, !tbaa !57
  store i32 %75, ptr %52, align 8, !tbaa !58
  %76 = load ptr, ptr %53, align 8, !tbaa !59
  %77 = tail call i32 %76(i32 noundef 0, ptr noundef nonnull %0) #10
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %.critedge, label %.thread

.thread:                                          ; preds = %69, %verify_cb_cert.exit92, %74
  %79 = tail call ptr @X509_get0_pubkey(ptr noundef nonnull %.169101) #10
  %80 = icmp eq ptr %79, null
  br i1 %80, label %verify_cb_cert.exit95, label %84

verify_cb_cert.exit95:                            ; preds = %.thread
  store i32 %68, ptr %19, align 4, !tbaa !55
  store ptr %.169101, ptr %51, align 8, !tbaa !57
  store i32 6, ptr %52, align 8, !tbaa !58
  %81 = load ptr, ptr %53, align 8, !tbaa !59
  %82 = tail call i32 %81(i32 noundef 0, ptr noundef nonnull %0) #10
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %.critedge, label %95

84:                                               ; preds = %.thread
  %85 = tail call i32 @X509_verify(ptr noundef %.173100, ptr noundef nonnull %79) #10
  %86 = icmp slt i32 %85, 1
  br i1 %86, label %87, label %95

87:                                               ; preds = %84
  store i32 %.167102, ptr %19, align 4, !tbaa !55
  %.not.i97 = icmp eq ptr %.173100, null
  br i1 %.not.i97, label %88, label %verify_cb_cert.exit98

88:                                               ; preds = %87
  %89 = load ptr, ptr %13, align 8, !tbaa !56
  %90 = tail call ptr @OPENSSL_sk_value(ptr noundef %89, i32 noundef %.167102) #10
  br label %verify_cb_cert.exit98

verify_cb_cert.exit98:                            ; preds = %87, %88
  %91 = phi ptr [ %90, %88 ], [ %.173100, %87 ]
  store ptr %91, ptr %51, align 8, !tbaa !57
  store i32 7, ptr %52, align 8, !tbaa !58
  %92 = load ptr, ptr %53, align 8, !tbaa !59
  %93 = tail call i32 %92(i32 noundef 0, ptr noundef nonnull %0) #10
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %.critedge, label %95

95:                                               ; preds = %verify_cb_cert.exit95, %verify_cb_cert.exit98, %84, %61, %56, %54
  %96 = tail call i32 @ossl_x509_check_cert_time(ptr noundef nonnull %0, ptr noundef %.173100, i32 noundef %.167102)
  %.not87 = icmp eq i32 %96, 0
  br i1 %.not87, label %.critedge, label %97

97:                                               ; preds = %95
  store ptr %.169101, ptr %49, align 8, !tbaa !119
  store ptr %.173100, ptr %51, align 8, !tbaa !57
  store i32 %.167102, ptr %19, align 4, !tbaa !55
  %98 = load ptr, ptr %53, align 8, !tbaa !59
  %99 = tail call i32 %98(i32 noundef 1, ptr noundef nonnull %0) #10
  %.not88 = icmp eq i32 %99, 0
  br i1 %.not88, label %.critedge, label %100

100:                                              ; preds = %97
  %.not89 = icmp eq i32 %.167102, 0
  br i1 %.not89, label %.critedge, label %101

101:                                              ; preds = %100
  %102 = add nsw i32 %.167102, -1
  %103 = load ptr, ptr %13, align 8, !tbaa !56
  %104 = tail call ptr @OPENSSL_sk_value(ptr noundef %103, i32 noundef %102) #10
  %105 = icmp sgt i32 %.167102, 0
  br i1 %105, label %54, label %.critedge, !llvm.loop !159

.critedge:                                        ; preds = %100, %95, %97, %101, %verify_cb_cert.exit98, %verify_cb_cert.exit92, %verify_cb_cert.exit95, %47, %verify_cb_cert.exit, %4
  %.0 = phi i32 [ 0, %verify_cb_cert.exit ], [ %., %4 ], [ 1, %47 ], [ 1, %100 ], [ 0, %verify_cb_cert.exit92 ], [ 0, %verify_cb_cert.exit98 ], [ 1, %101 ], [ 0, %97 ], [ 0, %95 ], [ 0, %verify_cb_cert.exit95 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @check_revocation(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !49
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load i64, ptr %10, align 8, !tbaa !88
  %12 = and i64 %11, 4
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %.loopexit, label %14

14:                                               ; preds = %1
  %15 = and i64 %11, 8
  %.not = icmp eq i64 %15, 0
  br i1 %.not, label %16, label %19

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %18 = load ptr, ptr %17, align 8, !tbaa !121
  %.not15 = icmp eq ptr %18, null
  br i1 %.not15, label %.lr.ph, label %.loopexit

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %21 = load ptr, ptr %20, align 8, !tbaa !56
  %22 = tail call i32 @OPENSSL_sk_num(ptr noundef %21) #10
  %23 = add nsw i32 %22, -1
  %.not1623 = icmp slt i32 %22, 1
  br i1 %.not1623, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %16, %19
  %.034 = phi i32 [ %23, %19 ], [ 0, %16 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %38

38:                                               ; preds = %.lr.ph, %90
  %.01224 = phi i32 [ 0, %.lr.ph ], [ %91, %90 ]
  store i32 %.01224, ptr %24, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !160
  %39 = load ptr, ptr %25, align 8, !tbaa !56
  %40 = call ptr @OPENSSL_sk_value(ptr noundef %39, i32 noundef %.01224) #10
  store ptr %40, ptr %26, align 8, !tbaa !57
  store ptr null, ptr %27, align 8, !tbaa !119
  store i32 0, ptr %28, align 8, !tbaa !161
  store i32 0, ptr %29, align 4, !tbaa !162
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 232
  %42 = load i32, ptr %41, align 8, !tbaa !3
  %43 = and i32 %42, 1024
  %.not.i = icmp eq i32 %43, 0
  br i1 %.not.i, label %.preheader.i, label %.sink.split

thread-pre-split.i:                               ; preds = %82
  %.not52.i = icmp eq i32 %84, 32895
  br i1 %.not52.i, label %.critedge20, label %.preheader.i

.preheader.i:                                     ; preds = %38, %thread-pre-split.i
  %44 = phi i32 [ %84, %thread-pre-split.i ], [ 0, %38 ]
  %45 = load ptr, ptr %30, align 8, !tbaa !135
  %.not53.i = icmp eq ptr %45, null
  br i1 %.not53.i, label %48, label %46

46:                                               ; preds = %.preheader.i
  %47 = call i32 %45(ptr noundef nonnull %0, ptr noundef nonnull %7, ptr noundef %40) #10
  br label %67

48:                                               ; preds = %.preheader.i
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !160
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !160
  %49 = call ptr @X509_get_issuer_name(ptr noundef %40) #10
  %50 = load i32, ptr %29, align 4, !tbaa !162
  store i32 %50, ptr %4, align 4, !tbaa !54
  %51 = load ptr, ptr %31, align 8, !tbaa !122
  %52 = call fastcc i32 @get_crl_sk(ptr noundef nonnull %0, ptr noundef %5, ptr noundef %6, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %51)
  %.not.i.i = icmp eq i32 %52, 0
  br i1 %.not.i.i, label %53, label %61

53:                                               ; preds = %48
  %54 = load ptr, ptr %32, align 8, !tbaa !155
  %55 = call ptr %54(ptr noundef nonnull %0, ptr noundef %49) #10
  %56 = icmp eq ptr %55, null
  %57 = load ptr, ptr %5, align 8
  %58 = icmp ne ptr %57, null
  %or.cond.i.i = select i1 %56, i1 %58, i1 false
  br i1 %or.cond.i.i, label %.thread.i.i, label %59

59:                                               ; preds = %53
  %60 = call fastcc i32 @get_crl_sk(ptr noundef nonnull %0, ptr noundef %5, ptr noundef %6, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %55)
  call void @OPENSSL_sk_pop_free(ptr noundef %55, ptr noundef nonnull @X509_CRL_free) #10
  br label %61

61:                                               ; preds = %59, %48
  %.pr.i.i = load ptr, ptr %5, align 8, !tbaa !160
  %.not18.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not18.i.i, label %get_crl_delta.exit.i, label %.thread.i.i

.thread.i.i:                                      ; preds = %61, %53
  %62 = phi ptr [ %.pr.i.i, %61 ], [ %57, %53 ]
  %63 = load ptr, ptr %2, align 8, !tbaa !90
  store ptr %63, ptr %27, align 8, !tbaa !119
  %64 = load i32, ptr %3, align 4, !tbaa !54
  store i32 %64, ptr %28, align 8, !tbaa !161
  %65 = load i32, ptr %4, align 4, !tbaa !54
  store i32 %65, ptr %29, align 4, !tbaa !162
  store ptr %62, ptr %7, align 8, !tbaa !160
  %66 = load ptr, ptr %6, align 8, !tbaa !160
  br label %get_crl_delta.exit.i

get_crl_delta.exit.i:                             ; preds = %.thread.i.i, %61
  %.469.i = phi ptr [ %66, %.thread.i.i ], [ null, %61 ]
  %.0.i.i = phi i32 [ 1, %.thread.i.i ], [ 0, %61 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %67

67:                                               ; preds = %get_crl_delta.exit.i, %46
  %.166.i = phi ptr [ %.469.i, %get_crl_delta.exit.i ], [ null, %46 ]
  %.1.i = phi i32 [ %.0.i.i, %get_crl_delta.exit.i ], [ %47, %46 ]
  %.not54.i = icmp eq i32 %.1.i, 0
  br i1 %.not54.i, label %.thread72.sink.split.i, label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %7, align 8, !tbaa !160
  store ptr %69, ptr %33, align 8, !tbaa !120
  %70 = load ptr, ptr %34, align 8, !tbaa !136
  %71 = call i32 %70(ptr noundef nonnull %0, ptr noundef %69) #10
  %.not55.i = icmp eq i32 %71, 0
  br i1 %.not55.i, label %.critedge, label %72

72:                                               ; preds = %68
  %.not56.i = icmp eq ptr %.166.i, null
  br i1 %.not56.i, label %.thread.i, label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %34, align 8, !tbaa !136
  %75 = call i32 %74(ptr noundef nonnull %0, ptr noundef nonnull %.166.i) #10
  %.not57.i = icmp eq i32 %75, 0
  br i1 %.not57.i, label %.critedge, label %76

76:                                               ; preds = %73
  %77 = load ptr, ptr %35, align 8, !tbaa !137
  %78 = call i32 %77(ptr noundef nonnull %0, ptr noundef nonnull %.166.i, ptr noundef %40) #10
  switch i32 %78, label %.thread.i [
    i32 0, label %.critedge
    i32 2, label %82
  ]

.thread.i:                                        ; preds = %76, %72
  %79 = load ptr, ptr %35, align 8, !tbaa !137
  %80 = load ptr, ptr %7, align 8, !tbaa !160
  %81 = call i32 %79(ptr noundef nonnull %0, ptr noundef %80, ptr noundef %40) #10
  %.not60.i = icmp eq i32 %81, 0
  br i1 %.not60.i, label %.critedge, label %82

82:                                               ; preds = %.thread.i, %76
  %83 = load ptr, ptr %7, align 8, !tbaa !160
  call void @X509_CRL_free(ptr noundef %83) #10
  call void @X509_CRL_free(ptr noundef %.166.i) #10
  store ptr null, ptr %7, align 8, !tbaa !160
  %84 = load i32, ptr %29, align 4, !tbaa !162
  %85 = icmp eq i32 %44, %84
  br i1 %85, label %.thread72.sink.split.i, label %thread-pre-split.i

.thread72.sink.split.i:                           ; preds = %82, %67
  %.368.ph.i = phi ptr [ %.166.i, %67 ], [ null, %82 ]
  store i32 3, ptr %36, align 8, !tbaa !58
  %86 = load ptr, ptr %37, align 8, !tbaa !59
  %87 = call i32 %86(i32 noundef 0, ptr noundef nonnull %0) #10
  %88 = icmp eq i32 %87, 0
  %89 = load ptr, ptr %7, align 8, !tbaa !160
  call void @X509_CRL_free(ptr noundef %89) #10
  call void @X509_CRL_free(ptr noundef %.368.ph.i) #10
  store ptr null, ptr %33, align 8, !tbaa !120
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %88, label %.loopexit, label %90

.critedge20:                                      ; preds = %thread-pre-split.i
  call void @X509_CRL_free(ptr noundef null) #10
  call void @X509_CRL_free(ptr noundef null) #10
  store ptr null, ptr %33, align 8, !tbaa !120
  br label %.sink.split

.sink.split:                                      ; preds = %38, %.critedge20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %90

90:                                               ; preds = %.sink.split, %.thread72.sink.split.i
  %91 = add nuw i32 %.01224, 1
  %exitcond.not = icmp eq i32 %.01224, %.034
  br i1 %exitcond.not, label %.loopexit, label %38, !llvm.loop !163

.critedge:                                        ; preds = %73, %.thread.i, %68, %76
  %92 = load ptr, ptr %7, align 8, !tbaa !160
  call void @X509_CRL_free(ptr noundef %92) #10
  call void @X509_CRL_free(ptr noundef %.166.i) #10
  store ptr null, ptr %33, align 8, !tbaa !120
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit

.loopexit:                                        ; preds = %.thread72.sink.split.i, %90, %19, %.critedge, %16, %1
  %.013 = phi i32 [ 1, %1 ], [ 1, %16 ], [ 0, %.critedge ], [ 1, %19 ], [ 0, %.thread72.sink.split.i ], [ 1, %90 ]
  ret i32 %.013
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @check_crl(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.x509_store_ctx_st, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %5 = load i32, ptr %4, align 4, !tbaa !55
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %7 = load ptr, ptr %6, align 8, !tbaa !56
  %8 = tail call i32 @OPENSSL_sk_num(ptr noundef %7) #10
  %9 = add nsw i32 %8, -1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %11 = load ptr, ptr %10, align 8, !tbaa !119
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %12, label %.thread

12:                                               ; preds = %2
  %13 = icmp slt i32 %5, %9
  %14 = load ptr, ptr %6, align 8, !tbaa !56
  br i1 %13, label %26, label %15

15:                                               ; preds = %12
  %16 = tail call ptr @OPENSSL_sk_value(ptr noundef %14, i32 noundef %9) #10
  %.not54 = icmp eq ptr %16, null
  br i1 %.not54, label %165, label %17, !prof !164

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = load ptr, ptr %18, align 8, !tbaa !91
  %20 = tail call i32 %19(ptr noundef nonnull %0, ptr noundef nonnull %16, ptr noundef nonnull %16) #10
  %.not55 = icmp eq i32 %20, 0
  br i1 %.not55, label %21, label %.thread

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 33, ptr %22, align 8, !tbaa !58
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = load ptr, ptr %23, align 8, !tbaa !59
  %25 = tail call i32 %24(i32 noundef 0, ptr noundef nonnull %0) #10
  %.not56 = icmp eq i32 %25, 0
  br i1 %.not56, label %165, label %.thread

26:                                               ; preds = %12
  %27 = add nsw i32 %5, 1
  %28 = tail call ptr @OPENSSL_sk_value(ptr noundef %14, i32 noundef %27) #10
  %29 = icmp eq ptr %28, null
  br i1 %29, label %165, label %.thread

.thread:                                          ; preds = %2, %17, %21, %26
  %.04770 = phi ptr [ %28, %26 ], [ %11, %2 ], [ %16, %17 ], [ %16, %21 ]
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %31 = load ptr, ptr %30, align 8, !tbaa !105
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %132

33:                                               ; preds = %.thread
  %34 = getelementptr inbounds nuw i8, ptr %.04770, i64 232
  %35 = load i32, ptr %34, align 8, !tbaa !3
  %36 = and i32 %35, 2
  %.not57 = icmp eq i32 %36, 0
  br i1 %.not57, label %47, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %.04770, i64 236
  %39 = load i32, ptr %38, align 4, !tbaa !165
  %40 = and i32 %39, 2
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 35, ptr %43, align 8, !tbaa !58
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %45 = load ptr, ptr %44, align 8, !tbaa !59
  %46 = tail call i32 %45(i32 noundef 0, ptr noundef nonnull %0) #10
  %.not58 = icmp eq i32 %46, 0
  br i1 %.not58, label %165, label %47

47:                                               ; preds = %42, %37, %33
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %49 = load i32, ptr %48, align 8, !tbaa !161
  %50 = and i32 %49, 128
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %57

52:                                               ; preds = %47
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 44, ptr %53, align 8, !tbaa !58
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %55 = load ptr, ptr %54, align 8, !tbaa !59
  %56 = tail call i32 %55(i32 noundef 0, ptr noundef nonnull %0) #10
  %.not59 = icmp eq i32 %56, 0
  br i1 %.not59, label %165, label %._crit_edge

._crit_edge:                                      ; preds = %52
  %.pre = load i32, ptr %48, align 8, !tbaa !161
  br label %57

57:                                               ; preds = %._crit_edge, %47
  %58 = phi i32 [ %.pre, %._crit_edge ], [ %49, %47 ]
  %59 = and i32 %58, 8
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %123

61:                                               ; preds = %57
  %62 = load ptr, ptr %10, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(280) %3, i8 0, i64 280, i1 false)
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %64 = load ptr, ptr %63, align 8, !tbaa !121
  %.not.i = icmp eq ptr %64, null
  br i1 %.not.i, label %65, label %check_crl_path.exit.thread

65:                                               ; preds = %61
  %66 = load ptr, ptr %0, align 8, !tbaa !131
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !48
  %69 = call i32 @X509_STORE_CTX_init(ptr noundef nonnull %3, ptr noundef %66, ptr noundef %62, ptr noundef %68)
  %.not14.i = icmp eq i32 %69, 0
  br i1 %.not14.i, label %check_crl_path.exit.thread, label %70

70:                                               ; preds = %65
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %72 = load ptr, ptr %71, align 8, !tbaa !122
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %72, ptr %73, align 8, !tbaa !122
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %75 = load ptr, ptr %74, align 8, !tbaa !49
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %77 = load ptr, ptr %76, align 8, !tbaa !49
  call void @X509_VERIFY_PARAM_free(ptr noundef %77) #10
  store ptr %75, ptr %76, align 8, !tbaa !49
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 216
  store ptr %0, ptr %78, align 8, !tbaa !121
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %80 = load ptr, ptr %79, align 8, !tbaa !59
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr %80, ptr %81, align 8, !tbaa !59
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %83 = load ptr, ptr %82, align 8, !tbaa !35
  %.not.i.i = icmp eq ptr %83, null
  br i1 %.not.i.i, label %86, label %84

84:                                               ; preds = %70
  %85 = call fastcc i32 @x509_verify_rpk(ptr noundef nonnull %3)
  br label %X509_verify_cert.exit.i

86:                                               ; preds = %70
  %87 = call fastcc i32 @x509_verify_x509(ptr noundef nonnull %3)
  br label %X509_verify_cert.exit.i

X509_verify_cert.exit.i:                          ; preds = %86, %84
  %.0.i.i = phi i32 [ %87, %86 ], [ %85, %84 ]
  %88 = icmp slt i32 %.0.i.i, 1
  br i1 %88, label %101, label %89

89:                                               ; preds = %X509_verify_cert.exit.i
  %90 = load ptr, ptr %6, align 8, !tbaa !56
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %92 = load ptr, ptr %91, align 8, !tbaa !56
  %93 = call i32 @OPENSSL_sk_num(ptr noundef %90) #10
  %94 = add nsw i32 %93, -1
  %95 = call ptr @OPENSSL_sk_value(ptr noundef %90, i32 noundef %94) #10
  %96 = call i32 @OPENSSL_sk_num(ptr noundef %92) #10
  %97 = add nsw i32 %96, -1
  %98 = call ptr @OPENSSL_sk_value(ptr noundef %92, i32 noundef %97) #10
  %99 = call i32 @X509_cmp(ptr noundef %95, ptr noundef %98) #10
  %100 = icmp ne i32 %99, 0
  br label %101

101:                                              ; preds = %89, %X509_verify_cert.exit.i
  %.0.i = phi i1 [ true, %X509_verify_cert.exit.i ], [ %100, %89 ]
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %103 = load ptr, ptr %102, align 8, !tbaa !129
  %.not.i15.i = icmp eq ptr %103, null
  br i1 %.not.i15.i, label %106, label %104

104:                                              ; preds = %101
  %105 = call i32 %103(ptr noundef nonnull %3) #10
  store ptr null, ptr %102, align 8, !tbaa !129
  br label %106

106:                                              ; preds = %104, %101
  %107 = load ptr, ptr %76, align 8, !tbaa !49
  %.not16.i.i = icmp eq ptr %107, null
  br i1 %.not16.i.i, label %check_crl_path.exit, label %108

108:                                              ; preds = %106
  %109 = load ptr, ptr %78, align 8, !tbaa !121
  %110 = icmp eq ptr %109, null
  br i1 %110, label %111, label %112

111:                                              ; preds = %108
  call void @X509_VERIFY_PARAM_free(ptr noundef nonnull %107) #10
  br label %112

112:                                              ; preds = %111, %108
  store ptr null, ptr %76, align 8, !tbaa !49
  br label %check_crl_path.exit

check_crl_path.exit.thread:                       ; preds = %61, %65
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %118

check_crl_path.exit:                              ; preds = %106, %112
  %113 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %114 = load ptr, ptr %113, align 8, !tbaa !130
  call void @X509_policy_tree_free(ptr noundef %114) #10
  store ptr null, ptr %113, align 8, !tbaa !130
  %115 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %116 = load ptr, ptr %115, align 8, !tbaa !56
  call void @OSSL_STACK_OF_X509_free(ptr noundef %116) #10
  store ptr null, ptr %115, align 8, !tbaa !56
  %117 = getelementptr inbounds nuw i8, ptr %3, i64 224
  call void @CRYPTO_free_ex_data(i32 noundef 5, ptr noundef nonnull %3, ptr noundef nonnull %117) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.0.i, label %118, label %123

118:                                              ; preds = %check_crl_path.exit.thread, %check_crl_path.exit
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 54, ptr %119, align 8, !tbaa !58
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %121 = load ptr, ptr %120, align 8, !tbaa !59
  %122 = call i32 %121(i32 noundef 0, ptr noundef nonnull %0) #10
  %.not60 = icmp eq i32 %122, 0
  br i1 %.not60, label %165, label %123

123:                                              ; preds = %118, %check_crl_path.exit, %57
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %125 = load i32, ptr %124, align 8, !tbaa !166
  %126 = and i32 %125, 2
  %.not61 = icmp eq i32 %126, 0
  br i1 %.not61, label %132, label %127

127:                                              ; preds = %123
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 41, ptr %128, align 8, !tbaa !58
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %130 = load ptr, ptr %129, align 8, !tbaa !59
  %131 = call i32 %130(i32 noundef 0, ptr noundef nonnull %0) #10
  %.not62 = icmp eq i32 %131, 0
  br i1 %.not62, label %165, label %132

132:                                              ; preds = %123, %127, %.thread
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %134 = load i32, ptr %133, align 8, !tbaa !161
  %135 = and i32 %134, 64
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %139

137:                                              ; preds = %132
  %138 = call fastcc i32 @check_crl_time(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef 1)
  %.not63 = icmp eq i32 %138, 0
  br i1 %.not63, label %165, label %139

139:                                              ; preds = %137, %132
  %140 = call ptr @X509_get0_pubkey(ptr noundef nonnull %.04770) #10
  %cond = icmp eq ptr %140, null
  br i1 %cond, label %141, label %146

141:                                              ; preds = %139
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 6, ptr %142, align 8, !tbaa !58
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %144 = load ptr, ptr %143, align 8, !tbaa !59
  %145 = call i32 %144(i32 noundef 0, ptr noundef nonnull %0) #10
  %.not64 = icmp ne i32 %145, 0
  %spec.select = zext i1 %.not64 to i32
  br label %165

146:                                              ; preds = %139
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %148 = load ptr, ptr %147, align 8, !tbaa !49
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 24
  %150 = load i64, ptr %149, align 8, !tbaa !88
  %151 = call i32 @X509_CRL_check_suiteb(ptr noundef nonnull %1, ptr noundef nonnull %140, i64 noundef %150) #10
  %.not66 = icmp eq i32 %151, 0
  br i1 %.not66, label %157, label %152

152:                                              ; preds = %146
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 %151, ptr %153, align 8, !tbaa !58
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %155 = load ptr, ptr %154, align 8, !tbaa !59
  %156 = call i32 %155(i32 noundef 0, ptr noundef nonnull %0) #10
  %.not67 = icmp eq i32 %156, 0
  br i1 %.not67, label %165, label %157

157:                                              ; preds = %152, %146
  %158 = call i32 @X509_CRL_verify(ptr noundef nonnull %1, ptr noundef nonnull %140) #10
  %159 = icmp slt i32 %158, 1
  br i1 %159, label %160, label %.critedge

160:                                              ; preds = %157
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 8, ptr %161, align 8, !tbaa !58
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %163 = load ptr, ptr %162, align 8, !tbaa !59
  %164 = call i32 %163(i32 noundef 0, ptr noundef nonnull %0) #10
  %.not68 = icmp eq i32 %164, 0
  br i1 %.not68, label %165, label %.critedge

.critedge:                                        ; preds = %160, %157
  br label %165

165:                                              ; preds = %141, %.critedge, %152, %160, %137, %127, %118, %52, %42, %26, %21, %15
  %.0 = phi i32 [ 0, %21 ], [ 0, %152 ], [ %spec.select, %141 ], [ 0, %137 ], [ 0, %127 ], [ 0, %118 ], [ 0, %52 ], [ 0, %42 ], [ 1, %26 ], [ 0, %15 ], [ 0, %160 ], [ 1, %.critedge ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 3) i32 @cert_crl(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !49
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load i64, ptr %7, align 8, !tbaa !88
  %9 = and i64 %8, 16
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %20

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %13 = load i32, ptr %12, align 4, !tbaa !167
  %14 = and i32 %13, 512
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %20, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 36, ptr %16, align 8, !tbaa !58
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !59
  %19 = tail call i32 %18(i32 noundef 0, ptr noundef nonnull %0) #10
  %.not6 = icmp eq i32 %19, 0
  br i1 %.not6, label %33, label %20

20:                                               ; preds = %15, %11, %3
  %21 = call i32 @X509_CRL_get0_by_cert(ptr noundef %1, ptr noundef nonnull %4, ptr noundef %2) #10
  %.not7 = icmp eq i32 %21, 0
  br i1 %.not7, label %32, label %22

22:                                               ; preds = %20
  %23 = load ptr, ptr %4, align 8, !tbaa !116
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %25 = load i32, ptr %24, align 8, !tbaa !168
  %26 = icmp eq i32 %25, 8
  br i1 %26, label %33, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 23, ptr %28, align 8, !tbaa !58
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %30 = load ptr, ptr %29, align 8, !tbaa !59
  %31 = call i32 %30(i32 noundef 0, ptr noundef nonnull %0) #10
  %.not8 = icmp eq i32 %31, 0
  br i1 %.not8, label %33, label %32

32:                                               ; preds = %27, %20
  br label %33

33:                                               ; preds = %27, %22, %15, %32
  %.0 = phi i32 [ 0, %15 ], [ 1, %32 ], [ 2, %22 ], [ 0, %27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @check_policy(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %3 = load ptr, ptr %2, align 8, !tbaa !121
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %.loopexit

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %6 = load i32, ptr %5, align 8, !tbaa !158
  %.not40 = icmp eq i32 %6, 0
  br i1 %.not40, label %11, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %9 = load ptr, ptr %8, align 8, !tbaa !56
  %10 = tail call i32 @OPENSSL_sk_push(ptr noundef %9, ptr noundef null) #10
  %.not41 = icmp eq i32 %10, 0
  br i1 %.not41, label %68, label %11

11:                                               ; preds = %7, %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %15 = load ptr, ptr %14, align 8, !tbaa !56
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !49
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %19 = load ptr, ptr %18, align 8, !tbaa !170
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %21 = load i64, ptr %20, align 8, !tbaa !88
  %22 = trunc i64 %21 to i32
  %23 = tail call i32 @X509_policy_check(ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef %15, ptr noundef %19, i32 noundef %22) #10
  %24 = load i32, ptr %5, align 8, !tbaa !158
  %.not42 = icmp eq i32 %24, 0
  br i1 %.not42, label %28, label %25

25:                                               ; preds = %11
  %26 = load ptr, ptr %14, align 8, !tbaa !56
  %27 = tail call ptr @OPENSSL_sk_pop(ptr noundef %26) #10
  br label %28

28:                                               ; preds = %25, %11
  switch i32 %23, label %56 [
    i32 0, label %68
    i32 -1, label %.preheader
    i32 -2, label %50
    i32 1, label %57
  ]

.preheader:                                       ; preds = %28
  %29 = load ptr, ptr %14, align 8, !tbaa !56
  %30 = tail call i32 @OPENSSL_sk_num(ptr noundef %29) #10
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %.preheader
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %36

36:                                               ; preds = %.lr.ph, %.critedge
  %.03551 = phi i32 [ 0, %.lr.ph ], [ %spec.select, %.critedge ]
  %.03750 = phi i32 [ 0, %.lr.ph ], [ %45, %.critedge ]
  %37 = load ptr, ptr %14, align 8, !tbaa !56
  %38 = tail call ptr @OPENSSL_sk_value(ptr noundef %37, i32 noundef %.03750) #10
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 232
  %40 = load i32, ptr %39, align 8, !tbaa !3
  %41 = and i32 %40, 2048
  %.not47 = icmp eq i32 %41, 0
  %spec.select = select i1 %.not47, i32 %.03551, i32 1
  br i1 %.not47, label %.critedge, label %verify_cb_cert.exit

verify_cb_cert.exit:                              ; preds = %36
  store i32 %.03750, ptr %32, align 4, !tbaa !55
  store ptr %38, ptr %33, align 8, !tbaa !57
  store i32 42, ptr %34, align 8, !tbaa !58
  %42 = load ptr, ptr %35, align 8, !tbaa !59
  %43 = tail call i32 %42(i32 noundef 0, ptr noundef nonnull %0) #10
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %.loopexit, label %.critedge

.critedge:                                        ; preds = %verify_cb_cert.exit, %36
  %45 = add nuw nsw i32 %.03750, 1
  %46 = load ptr, ptr %14, align 8, !tbaa !56
  %47 = tail call i32 @OPENSSL_sk_num(ptr noundef %46) #10
  %48 = icmp slt i32 %45, %47
  br i1 %48, label %36, label %._crit_edge, !llvm.loop !171

._crit_edge:                                      ; preds = %.critedge
  %49 = icmp eq i32 %spec.select, 0
  br i1 %49, label %._crit_edge.thread, label %.loopexit

._crit_edge.thread:                               ; preds = %.preheader, %._crit_edge
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1806, ptr noundef nonnull @__func__.check_policy) #10
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 786691, ptr noundef null) #10
  br label %.loopexit

50:                                               ; preds = %28
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr null, ptr %51, align 8, !tbaa !57
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 43, ptr %52, align 8, !tbaa !58
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %54 = load ptr, ptr %53, align 8, !tbaa !59
  %55 = tail call i32 %54(i32 noundef 0, ptr noundef nonnull %0) #10
  br label %.loopexit

56:                                               ; preds = %28
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1818, ptr noundef nonnull @__func__.check_policy) #10
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 786691, ptr noundef null) #10
  br label %.loopexit

57:                                               ; preds = %28
  %58 = load ptr, ptr %16, align 8, !tbaa !49
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %60 = load i64, ptr %59, align 8, !tbaa !88
  %61 = and i64 %60, 2048
  %.not44 = icmp eq i64 %61, 0
  br i1 %.not44, label %67, label %62

62:                                               ; preds = %57
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr null, ptr %63, align 8, !tbaa !57
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %65 = load ptr, ptr %64, align 8, !tbaa !59
  %66 = tail call i32 %65(i32 noundef 2, ptr noundef nonnull %0) #10
  %.not45 = icmp eq i32 %66, 0
  br i1 %.not45, label %.loopexit, label %67

67:                                               ; preds = %62, %57
  br label %.loopexit

68:                                               ; preds = %28, %7
  %.sink56 = phi i32 [ 1779, %7 ], [ 1788, %28 ]
  %.sink = phi i32 [ 524303, %7 ], [ 524299, %28 ]
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink56, ptr noundef nonnull @__func__.check_policy) #10
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef %.sink, ptr noundef null) #10
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 17, ptr %69, align 8, !tbaa !58
  br label %.loopexit

.loopexit:                                        ; preds = %verify_cb_cert.exit, %62, %._crit_edge.thread, %._crit_edge, %1, %68, %67, %56, %50
  %.0 = phi i32 [ 1, %._crit_edge ], [ -1, %68 ], [ 1, %1 ], [ %55, %50 ], [ 0, %56 ], [ 1, %67 ], [ 0, %._crit_edge.thread ], [ 0, %62 ], [ 0, %verify_cb_cert.exit ]
  ret i32 %.0
}

declare ptr @X509_STORE_CTX_get1_crls(ptr noundef, ptr noundef) #1

declare ptr @X509_VERIFY_PARAM_new() local_unnamed_addr #1

declare i32 @X509_VERIFY_PARAM_inherit(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @X509_STORE_CTX_set_default(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @X509_VERIFY_PARAM_lookup(ptr noundef %1) #10
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2822, ptr noundef nonnull @__func__.X509_STORE_CTX_set_default) #10
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 121, ptr noundef nonnull @.str.2, ptr noundef %1) #10
  br label %10

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !49
  %9 = tail call i32 @X509_VERIFY_PARAM_inherit(ptr noundef %8, ptr noundef nonnull %3) #10
  br label %10

10:                                               ; preds = %6, %5
  %.0 = phi i32 [ 0, %5 ], [ %9, %6 ]
  ret i32 %.0
}

declare i32 @X509_PURPOSE_get_trust(ptr noundef) local_unnamed_addr #1

declare i32 @CRYPTO_new_ex_data(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @X509_STORE_CTX_set0_trusted_stack(ptr noundef writeonly captures(none) initializes((40, 48), (64, 72), (120, 128)) %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %1, ptr %3, align 8, !tbaa !132
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr @get1_best_issuer_other_sk, ptr %4, align 8, !tbaa !133
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr @lookup_certs_sk, ptr %5, align 8, !tbaa !139
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 2) i32 @get1_best_issuer_other_sk(ptr noundef writeonly captures(none) initializes((0, 8)) %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !132
  %6 = tail call fastcc ptr @get0_best_issuer_sk(ptr noundef %1, i32 noundef 1, ptr noundef %5, ptr noundef %2)
  store ptr %6, ptr %0, align 8, !tbaa !90
  %7 = icmp eq ptr %6, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %3
  %9 = tail call i32 @X509_up_ref(ptr noundef nonnull %6) #10
  %.not = icmp eq i32 %9, 0
  %10 = select i1 %.not, i32 -1, i32 1
  br label %11

11:                                               ; preds = %3, %8
  %.0 = phi i32 [ %10, %8 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @lookup_certs_sk(ptr noundef captures(none) %0, ptr noundef %1) #0 {
  %3 = tail call ptr @OPENSSL_sk_new_null() #10
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !132
  %7 = tail call i32 @OPENSSL_sk_num(ptr noundef %6) #10
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %18
  %.015 = phi i32 [ %19, %18 ], [ 0, %.preheader ]
  %9 = load ptr, ptr %5, align 8, !tbaa !132
  %10 = tail call ptr @OPENSSL_sk_value(ptr noundef %9, i32 noundef %.015) #10
  %11 = tail call ptr @X509_get_subject_name(ptr noundef %10) #10
  %12 = tail call i32 @X509_NAME_cmp(ptr noundef %1, ptr noundef %11) #10
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %.lr.ph
  %15 = tail call i32 @X509_add_cert(ptr noundef nonnull %3, ptr noundef %10, i32 noundef 1) #10
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %16, label %18

16:                                               ; preds = %14
  tail call void @OSSL_STACK_OF_X509_free(ptr noundef nonnull %3) #10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 17, ptr %17, align 8, !tbaa !58
  br label %.loopexit

18:                                               ; preds = %.lr.ph, %14
  %19 = add nuw nsw i32 %.015, 1
  %20 = load ptr, ptr %5, align 8, !tbaa !132
  %21 = tail call i32 @OPENSSL_sk_num(ptr noundef %20) #10
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %.lr.ph, label %.loopexit, !llvm.loop !172

.loopexit:                                        ; preds = %18, %.preheader, %2, %16
  %.013 = phi ptr [ null, %2 ], [ null, %16 ], [ %3, %.preheader ], [ %3, %18 ]
  ret ptr %.013
}

declare void @X509_VERIFY_PARAM_free(ptr noundef) local_unnamed_addr #1

declare void @X509_policy_tree_free(ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_free_ex_data(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @X509_STORE_CTX_set_depth(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !49
  tail call void @X509_VERIFY_PARAM_set_depth(ptr noundef %4, i32 noundef %1) #10
  ret void
}

declare void @X509_VERIFY_PARAM_set_depth(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @X509_STORE_CTX_set_flags(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !49
  %5 = tail call i32 @X509_VERIFY_PARAM_set_flags(ptr noundef %4, i64 noundef %1) #10
  ret void
}

declare i32 @X509_VERIFY_PARAM_set_flags(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @X509_STORE_CTX_set_time(ptr noundef readonly captures(none) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  tail call void @X509_VERIFY_PARAM_set_time(ptr noundef %5, i64 noundef %2) #10
  ret void
}

declare void @X509_VERIFY_PARAM_set_time(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @X509_STORE_CTX_set_current_reasons(ptr noundef writeonly captures(none) initializes((212, 216)) %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 212
  store i32 %1, ptr %3, align 4, !tbaa !162
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @X509_STORE_CTX_get0_cert(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @X509_STORE_CTX_get0_rpk(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @X509_STORE_CTX_get0_untrusted(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @X509_STORE_CTX_set0_untrusted(ptr noundef writeonly captures(none) initializes((16, 24)) %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %3, align 8, !tbaa !48
  ret void
}

; Function Attrs: nounwind uwtable
define void @X509_STORE_CTX_set0_verified_chain(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %4 = load ptr, ptr %3, align 8, !tbaa !56
  tail call void @OSSL_STACK_OF_X509_free(ptr noundef %4) #10
  store ptr %1, ptr %3, align 8, !tbaa !56
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @X509_STORE_CTX_set_verify_cb(ptr noundef writeonly captures(none) initializes((56, 64)) %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %1, ptr %3, align 8, !tbaa !59
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @X509_STORE_CTX_get_verify_cb(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @X509_STORE_CTX_set_verify(ptr noundef writeonly captures(none) initializes((48, 56)) %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %1, ptr %3, align 8, !tbaa !85
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @X509_STORE_CTX_get_verify(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !85
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @X509_STORE_CTX_get_get_issuer(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !133
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @X509_STORE_CTX_get_check_issued(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !91
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @X509_STORE_CTX_get_check_revocation(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !134
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @X509_STORE_CTX_get_get_crl(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !135
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @X509_STORE_CTX_set_get_crl(ptr noundef writeonly captures(none) initializes((88, 96)) %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %1, ptr %3, align 8, !tbaa !135
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @X509_STORE_CTX_get_check_crl(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !136
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @X509_STORE_CTX_get_cert_crl(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8, !tbaa !137
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @X509_STORE_CTX_get_check_policy(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8, !tbaa !138
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @X509_STORE_CTX_get_lookup_certs(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8, !tbaa !139
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @X509_STORE_CTX_get_lookup_crls(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8, !tbaa !155
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @X509_STORE_CTX_get_cleanup(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8, !tbaa !129
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @X509_STORE_CTX_get0_policy_tree(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 8, !tbaa !130
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @X509_STORE_CTX_get_explicit_policy(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load i32, ptr %2, align 8, !tbaa !173
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @X509_STORE_CTX_get_num_untrusted(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %3 = load i32, ptr %2, align 4, !tbaa !86
  ret i32 %3
}

declare ptr @X509_VERIFY_PARAM_lookup(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @X509_STORE_CTX_get0_param(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define void @X509_STORE_CTX_set0_param(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !49
  tail call void @X509_VERIFY_PARAM_free(ptr noundef %4) #10
  store ptr %1, ptr %3, align 8, !tbaa !49
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @X509_STORE_CTX_set0_dane(ptr noundef writeonly captures(none) initializes((240, 248)) %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr %1, ptr %3, align 8, !tbaa !60
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @X509_build_chain(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = icmp ne ptr %2, null
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !174
  %9 = icmp eq ptr %0, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 3627, ptr noundef nonnull @__func__.X509_build_chain) #10
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 786690, ptr noundef null) #10
  br label %X509_STORE_CTX_new_ex.exit.thread

11:                                               ; preds = %6
  %12 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 280, ptr noundef nonnull @.str, i32 noundef 2452) #10
  %13 = icmp eq ptr %12, null
  br i1 %13, label %X509_STORE_CTX_new_ex.exit.thread, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 264
  store ptr %4, ptr %15, align 8, !tbaa !127
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %X509_STORE_CTX_new_ex.exit, label %16

16:                                               ; preds = %14
  %17 = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %5, ptr noundef nonnull @.str, i32 noundef 2459) #10
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 272
  store ptr %17, ptr %18, align 8, !tbaa !128
  %19 = icmp eq ptr %17, null
  br i1 %19, label %20, label %X509_STORE_CTX_new_ex.exit

20:                                               ; preds = %16
  tail call void @CRYPTO_free(ptr noundef nonnull %12, ptr noundef nonnull @.str, i32 noundef 2461) #10
  br label %X509_STORE_CTX_new_ex.exit.thread

X509_STORE_CTX_new_ex.exit:                       ; preds = %16, %14
  %21 = select i1 %8, ptr %1, ptr null
  %22 = tail call i32 @X509_STORE_CTX_init(ptr noundef nonnull %12, ptr noundef %2, ptr noundef nonnull %0, ptr noundef %21)
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %46, label %23

23:                                               ; preds = %X509_STORE_CTX_new_ex.exit
  br i1 %8, label %28, label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store ptr %1, ptr %25, align 8, !tbaa !132
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store ptr @get1_best_issuer_other_sk, ptr %26, align 8, !tbaa !133
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 120
  store ptr @lookup_certs_sk, ptr %27, align 8, !tbaa !139
  br label %28

28:                                               ; preds = %24, %23
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 152
  %30 = tail call i32 @ossl_x509_add_cert_new(ptr noundef nonnull %29, ptr noundef nonnull %0, i32 noundef 1) #10
  %.not30 = icmp eq i32 %30, 0
  br i1 %.not30, label %31, label %33

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 176
  store i32 17, ptr %32, align 8, !tbaa !58
  br label %46

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 148
  store i32 1, ptr %34, align 4, !tbaa !86
  %35 = tail call fastcc i32 @build_chain(ptr noundef %12)
  %36 = icmp eq i32 %35, 0
  %or.cond = and i1 %8, %36
  br i1 %or.cond, label %46, label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr %29, align 8, !tbaa !56
  %39 = tail call i32 @OPENSSL_sk_num(ptr noundef %38) #10
  %40 = icmp slt i32 %39, 2
  %41 = icmp ne i32 %3, 0
  %or.cond3 = or i1 %41, %40
  %spec.select = select i1 %or.cond3, i32 1, i32 9
  %42 = load ptr, ptr %29, align 8, !tbaa !56
  %43 = call i32 @ossl_x509_add_certs_new(ptr noundef nonnull %7, ptr noundef %42, i32 noundef %spec.select) #10
  %.not31 = icmp eq i32 %43, 0
  br i1 %.not31, label %44, label %46

44:                                               ; preds = %37
  %45 = load ptr, ptr %7, align 8, !tbaa !174
  call void @OPENSSL_sk_free(ptr noundef %45) #10
  store ptr null, ptr %7, align 8, !tbaa !174
  br label %46

46:                                               ; preds = %37, %44, %33, %X509_STORE_CTX_new_ex.exit, %31
  call void @X509_STORE_CTX_free(ptr noundef nonnull %12)
  %47 = load ptr, ptr %7, align 8, !tbaa !174
  br label %X509_STORE_CTX_new_ex.exit.thread

X509_STORE_CTX_new_ex.exit.thread:                ; preds = %20, %11, %46, %10
  %.027 = phi ptr [ null, %10 ], [ %47, %46 ], [ null, %11 ], [ null, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %.027
}

declare i32 @ossl_x509_add_cert_new(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @build_chain(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %4 = load ptr, ptr %3, align 8, !tbaa !60
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = load ptr, ptr %5, align 8, !tbaa !56
  %7 = tail call i32 @OPENSSL_sk_num(ptr noundef %6) #10
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %.critedge

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %11 = load i32, ptr %10, align 4, !tbaa !86
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %.critedge, !prof !175

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !48
  %.not = icmp ne ptr %15, null
  %16 = zext i1 %.not to i32
  %17 = icmp ne ptr %4, null
  br i1 %17, label %18, label %24

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %20 = load i32, ptr %19, align 8, !tbaa !87
  %21 = and i32 %20, 3
  %22 = icmp ne i32 %21, 0
  %23 = and i32 %20, 12
  %.not219 = icmp eq i32 %23, 0
  %or.cond335 = or i1 %22, %.not219
  br i1 %or.cond335, label %24, label %.thread

24:                                               ; preds = %13, %18
  br i1 %.not, label %25, label %31

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !49
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load i64, ptr %28, align 8, !tbaa !88
  %30 = and i64 %29, 32768
  %.not220 = icmp eq i64 %30, 0
  br i1 %.not220, label %33, label %31

31:                                               ; preds = %25, %24
  %32 = or disjoint i32 %16, 2
  br label %35

33:                                               ; preds = %25
  %34 = and i64 %29, 1048576
  %.not221 = icmp ne i64 %34, 0
  br label %35

35:                                               ; preds = %33, %31
  %.0182 = phi i32 [ 1, %33 ], [ %32, %31 ]
  %.0179 = phi i1 [ %.not221, %33 ], [ true, %31 ]
  %36 = tail call ptr @OPENSSL_sk_new_null() #10
  %37 = icmp eq ptr %36, null
  br i1 %37, label %40, label %41

.thread:                                          ; preds = %18
  %38 = tail call ptr @OPENSSL_sk_new_null() #10
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %.thread270

40:                                               ; preds = %.thread, %35
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 3310, ptr noundef nonnull @__func__.build_chain) #10
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 524303, ptr noundef null) #10
  br label %288

41:                                               ; preds = %35
  br i1 %17, label %.thread270, label %53

.thread270:                                       ; preds = %.thread, %41
  %.0182267279 = phi i32 [ %.0182, %41 ], [ %16, %.thread ]
  %.not243268277 = phi i1 [ false, %41 ], [ true, %.thread ]
  %.0179269275 = phi i1 [ %.0179, %41 ], [ true, %.thread ]
  %42 = phi ptr [ %36, %41 ], [ %38, %.thread ]
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !61
  %45 = tail call i32 @OPENSSL_sk_num(ptr noundef %44) #10
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %53

47:                                               ; preds = %.thread270
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !176
  %.not222 = icmp eq ptr %49, null
  br i1 %.not222, label %53, label %50

50:                                               ; preds = %47
  %51 = tail call i32 @X509_add_certs(ptr noundef nonnull %42, ptr noundef nonnull %49, i32 noundef 0) #10
  %.not223 = icmp eq i32 %51, 0
  br i1 %.not223, label %52, label %53

52:                                               ; preds = %50
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 3320, ptr noundef nonnull @__func__.build_chain) #10
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 524299, ptr noundef null) #10
  br label %288

53:                                               ; preds = %50, %47, %.thread270, %41
  %.0182267278 = phi i32 [ %.0182267279, %50 ], [ %.0182267279, %47 ], [ %.0182267279, %.thread270 ], [ %.0182, %41 ]
  %.not243268276 = phi i1 [ %.not243268277, %50 ], [ %.not243268277, %47 ], [ %.not243268277, %.thread270 ], [ false, %41 ]
  %.0179269274 = phi i1 [ %.0179269275, %50 ], [ %.0179269275, %47 ], [ %.0179269275, %.thread270 ], [ %.0179, %41 ]
  %54 = phi ptr [ %42, %50 ], [ %42, %47 ], [ %42, %.thread270 ], [ %36, %41 ]
  %55 = load ptr, ptr %14, align 8, !tbaa !48
  %56 = tail call i32 @X509_add_certs(ptr noundef nonnull %54, ptr noundef %55, i32 noundef 0) #10
  %.not224 = icmp eq i32 %56, 0
  br i1 %.not224, label %57, label %58

57:                                               ; preds = %53
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 3330, ptr noundef nonnull @__func__.build_chain) #10
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 524299, ptr noundef null) #10
  br label %288

58:                                               ; preds = %53
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %60 = load ptr, ptr %59, align 8, !tbaa !49
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 40
  %62 = load i32, ptr %61, align 8, !tbaa !177
  %63 = icmp sgt i32 %62, 1073741823
  br i1 %63, label %64, label %65

64:                                               ; preds = %58
  store i32 1073741823, ptr %61, align 8, !tbaa !177
  br label %65

65:                                               ; preds = %64, %58
  %66 = phi i32 [ 1073741823, %64 ], [ %62, %58 ]
  %67 = add nsw i32 %66, 1
  %.not225353 = icmp eq i32 %.0182267278, 0
  br i1 %.not225353, label %.loopexit.thread, label %.lr.ph358

.loopexit.thread:                                 ; preds = %65
  tail call void @OPENSSL_sk_free(ptr noundef nonnull %54) #10
  br label %225

.lr.ph358:                                        ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 48
  br label %74

74:                                               ; preds = %.lr.ph358, %.thread285
  %.0173356 = phi i32 [ 0, %.lr.ph358 ], [ %.2, %.thread285 ]
  %.0175355 = phi i32 [ 3, %.lr.ph358 ], [ %.3178, %.thread285 ]
  %.2184354 = phi i32 [ %.0182267278, %.lr.ph358 ], [ %.4186, %.thread285 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !90
  %75 = load ptr, ptr %5, align 8, !tbaa !56
  %76 = call i32 @OPENSSL_sk_num(ptr noundef %75) #10
  %77 = add nsw i32 %76, -1
  store i32 %77, ptr %68, align 4, !tbaa !55
  %78 = and i32 %.2184354, 2
  %.not226 = icmp eq i32 %78, 0
  br i1 %.not226, label %174, label %79

79:                                               ; preds = %74
  %80 = and i32 %.2184354, 4
  %.not227 = icmp eq i32 %80, 0
  %spec.select247 = select i1 %.not227, i32 %76, i32 %.0173356
  %81 = load ptr, ptr %5, align 8, !tbaa !56
  %82 = add nsw i32 %spec.select247, -1
  %83 = call ptr @OPENSSL_sk_value(ptr noundef %81, i32 noundef %82) #10
  %84 = icmp sgt i32 %76, %67
  br i1 %84, label %.thread281, label %85

85:                                               ; preds = %79
  %86 = load ptr, ptr %5, align 8, !tbaa !56
  store ptr null, ptr %5, align 8, !tbaa !56
  %87 = load ptr, ptr %69, align 8, !tbaa !133
  %88 = call i32 %87(ptr noundef nonnull %2, ptr noundef nonnull %0, ptr noundef %83) #10
  store ptr %86, ptr %5, align 8, !tbaa !56
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %90, label %92

90:                                               ; preds = %85
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 70, ptr %91, align 8, !tbaa !58
  br label %.loopexit.sink.split

92:                                               ; preds = %85
  %.not228 = icmp eq i32 %88, 0
  br i1 %.not228, label %.thread281, label %93

93:                                               ; preds = %92
  %94 = call ptr @X509_get0_pubkey(ptr noundef %83) #10
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %97

96:                                               ; preds = %93
  call void @ERR_new() #10
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 101, ptr noundef nonnull @__func__.X509_self_signed) #10
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 108, ptr noundef null) #10
  br label %.loopexit339

97:                                               ; preds = %93
  %98 = call i32 @ossl_x509v3_cache_extensions(ptr noundef %83) #10
  %.not.i = icmp eq i32 %98, 0
  br i1 %.not.i, label %.loopexit339, label %X509_self_signed.exit

X509_self_signed.exit:                            ; preds = %97
  %99 = getelementptr inbounds nuw i8, ptr %83, i64 232
  %100 = load i32, ptr %99, align 8, !tbaa !3
  %101 = lshr i32 %100, 13
  %.lobit = and i32 %101, 1
  br i1 %.not227, label %.critedge249, label %103

.loopexit339:                                     ; preds = %97, %96
  %102 = load ptr, ptr %2, align 8, !tbaa !90
  call void @X509_free(ptr noundef %102) #10
  br label %.critedge.sink.split

103:                                              ; preds = %X509_self_signed.exit
  %104 = icmp sgt i32 %76, %.0173356
  %105 = icmp sgt i32 %.0173356, 0
  %or.cond4 = and i1 %105, %104
  %.not229 = icmp eq i32 %.lobit, 0
  %106 = and i1 %or.cond4, %.not229
  br i1 %106, label %.lr.ph.preheader, label %107, !prof !175

107:                                              ; preds = %103
  %108 = load ptr, ptr %2, align 8, !tbaa !90
  call void @X509_free(ptr noundef %108) #10
  br label %.critedge.sink.split

.lr.ph.preheader:                                 ; preds = %103
  %109 = and i32 %.2184354, -5
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.1194352 = phi i32 [ %112, %.lr.ph ], [ %76, %.lr.ph.preheader ]
  %110 = load ptr, ptr %5, align 8, !tbaa !56
  %111 = call ptr @OPENSSL_sk_pop(ptr noundef %110) #10
  call void @X509_free(ptr noundef %111) #10
  %112 = add nsw i32 %.1194352, -1
  %113 = icmp samesign ugt i32 %112, %.0173356
  br i1 %113, label %.lr.ph, label %._crit_edge, !llvm.loop !178

._crit_edge:                                      ; preds = %.lr.ph
  store i32 %.0173356, ptr %10, align 4, !tbaa !86
  br i1 %17, label %114, label %.critedge249.thread

114:                                              ; preds = %._crit_edge
  %115 = load ptr, ptr %70, align 8, !tbaa !61
  %116 = call i32 @OPENSSL_sk_num(ptr noundef %115) #10
  %117 = icmp sgt i32 %116, 0
  br i1 %117, label %118, label %123

118:                                              ; preds = %114
  %119 = load i32, ptr %71, align 4, !tbaa !67
  %120 = load i32, ptr %10, align 4, !tbaa !86
  %.not230 = icmp slt i32 %119, %120
  br i1 %.not230, label %123, label %121

121:                                              ; preds = %118
  store i32 -1, ptr %71, align 4, !tbaa !67
  %122 = load ptr, ptr %72, align 8, !tbaa !66
  call void @X509_free(ptr noundef %122) #10
  store ptr null, ptr %72, align 8, !tbaa !66
  br label %123

123:                                              ; preds = %114, %118, %121
  %124 = load ptr, ptr %70, align 8, !tbaa !61
  %125 = call i32 @OPENSSL_sk_num(ptr noundef %124) #10
  %126 = icmp sgt i32 %125, 0
  br i1 %126, label %127, label %.critedge249.thread

127:                                              ; preds = %123
  %128 = load i32, ptr %73, align 8, !tbaa !68
  %129 = load i32, ptr %10, align 4, !tbaa !86
  %.not231 = icmp slt i32 %128, %129
  br i1 %.not231, label %.critedge249.thread, label %130

130:                                              ; preds = %127
  store i32 -1, ptr %73, align 8, !tbaa !68
  br label %.critedge249.thread

.critedge249:                                     ; preds = %X509_self_signed.exit
  %.not232 = icmp eq i32 %.lobit, 0
  br i1 %.not232, label %.critedge249.thread, label %146

.critedge249.thread:                              ; preds = %130, %127, %123, %._crit_edge, %.critedge249
  %.7189385 = phi i32 [ %.2184354, %.critedge249 ], [ %109, %._crit_edge ], [ %109, %123 ], [ %109, %127 ], [ %109, %130 ]
  %.0193383 = phi i32 [ %76, %.critedge249 ], [ %.0173356, %._crit_edge ], [ %.0173356, %123 ], [ %.0173356, %127 ], [ %.0173356, %130 ]
  %131 = load ptr, ptr %5, align 8, !tbaa !56
  %132 = load ptr, ptr %2, align 8, !tbaa !90
  %133 = call i32 @OPENSSL_sk_push(ptr noundef %131, ptr noundef %132) #10
  %.not233 = icmp eq i32 %133, 0
  %134 = load ptr, ptr %2, align 8, !tbaa !90
  br i1 %.not233, label %.thread285.thread330, label %135

.thread285.thread330:                             ; preds = %.critedge249.thread
  call void @X509_free(ptr noundef %134) #10
  call void @ERR_new() #10
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 3444, ptr noundef nonnull @__func__.build_chain) #10
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 524303, ptr noundef null) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %288

135:                                              ; preds = %.critedge249.thread
  %136 = call ptr @X509_get0_pubkey(ptr noundef %134) #10
  %137 = icmp eq ptr %136, null
  br i1 %137, label %138, label %139

138:                                              ; preds = %135
  call void @ERR_new() #10
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 101, ptr noundef nonnull @__func__.X509_self_signed) #10
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 108, ptr noundef null) #10
  br label %.critedge.sink.split

139:                                              ; preds = %135
  %140 = call i32 @ossl_x509v3_cache_extensions(ptr noundef %134) #10
  %.not.i256 = icmp eq i32 %140, 0
  br i1 %.not.i256, label %.critedge.sink.split, label %141

141:                                              ; preds = %139
  %142 = getelementptr inbounds nuw i8, ptr %134, i64 232
  %143 = load i32, ptr %142, align 8, !tbaa !3
  %144 = and i32 %143, 8192
  %145 = icmp ne i32 %144, 0
  br label %X509_self_signed.exit258

146:                                              ; preds = %.critedge249
  %147 = load ptr, ptr %2, align 8, !tbaa !90
  %148 = call i32 @X509_cmp(ptr noundef nonnull %83, ptr noundef %147) #10
  %.not234 = icmp eq i32 %148, 0
  br i1 %.not234, label %150, label %.thread290

.thread290:                                       ; preds = %146
  %149 = load ptr, ptr %2, align 8, !tbaa !90
  call void @X509_free(ptr noundef %149) #10
  br label %.thread281

150:                                              ; preds = %146
  call void @X509_free(ptr noundef nonnull %83) #10
  %151 = add nsw i32 %76, -1
  store i32 %151, ptr %10, align 4, !tbaa !86
  %152 = load ptr, ptr %5, align 8, !tbaa !56
  %153 = load ptr, ptr %2, align 8, !tbaa !90
  %154 = call ptr @OPENSSL_sk_set(ptr noundef %152, i32 noundef %151, ptr noundef %153) #10
  br label %X509_self_signed.exit258

X509_self_signed.exit258:                         ; preds = %141, %150
  %.7189384 = phi i32 [ %.2184354, %150 ], [ %.7189385, %141 ]
  %.2195 = phi i32 [ %151, %150 ], [ %.0193383, %141 ]
  %.0 = phi i1 [ true, %150 ], [ %145, %141 ]
  %155 = load i32, ptr %10, align 4, !tbaa !86
  %.not236 = icmp sgt i32 %155, %.2195
  br i1 %.not236, label %.critedge.sink.split, label %156, !prof !164

156:                                              ; preds = %X509_self_signed.exit258
  %157 = call fastcc i32 @check_trust(ptr noundef %0, i32 noundef %.2195)
  %.not237 = icmp eq i32 %157, 3
  br i1 %.not237, label %158, label %.loopexit.sink.split

158:                                              ; preds = %156
  %159 = and i32 %.7189384, -2
  br i1 %.0, label %.thread281, label %.thread285

.thread281:                                       ; preds = %79, %.thread290, %158, %92
  %.5187 = phi i32 [ %159, %158 ], [ %.2184354, %92 ], [ %.2184354, %.thread290 ], [ %.2184354, %79 ]
  %.4 = phi i32 [ 3, %158 ], [ %.0175355, %92 ], [ %.0175355, %.thread290 ], [ %.0175355, %79 ]
  %160 = and i32 %.5187, 1
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %174

162:                                              ; preds = %.thread281
  %163 = and i32 %.5187, 4
  %.not239 = icmp eq i32 %163, 0
  br i1 %.not239, label %167, label %164

164:                                              ; preds = %162
  %165 = add nsw i32 %.0173356, -1
  %166 = icmp sgt i32 %.0173356, 1
  br i1 %166, label %.thread285, label %.loopexit.sink.split, !llvm.loop !179

167:                                              ; preds = %162
  br i1 %.0179269274, label %.loopexit.sink.split, label %168

168:                                              ; preds = %167
  %169 = load i32, ptr %10, align 4, !tbaa !86
  %170 = icmp slt i32 %169, 2
  br i1 %170, label %.loopexit.sink.split, label %171

171:                                              ; preds = %168
  %172 = or disjoint i32 %.5187, 4
  %173 = add nsw i32 %169, -1
  br label %174

174:                                              ; preds = %.thread281, %171, %74
  %.3185 = phi i32 [ %172, %171 ], [ %.5187, %.thread281 ], [ %.2184354, %74 ]
  %.2177 = phi i32 [ %.4, %171 ], [ %.4, %.thread281 ], [ %.0175355, %74 ]
  %.1174 = phi i32 [ %173, %171 ], [ %.0173356, %.thread281 ], [ %.0173356, %74 ]
  %175 = and i32 %.3185, 1
  %.not241 = icmp eq i32 %175, 0
  br i1 %.not241, label %.thread285, label %176

176:                                              ; preds = %174
  %177 = load ptr, ptr %5, align 8, !tbaa !56
  %178 = call i32 @OPENSSL_sk_num(ptr noundef %177) #10
  %179 = load i32, ptr %10, align 4, !tbaa !86
  %180 = icmp eq i32 %178, %179
  br i1 %180, label %181, label %.critedge.sink.split, !prof !175

181:                                              ; preds = %176
  %182 = load ptr, ptr %5, align 8, !tbaa !56
  %183 = add nsw i32 %178, -1
  %184 = call ptr @OPENSSL_sk_value(ptr noundef %182, i32 noundef %183) #10
  %185 = call ptr @X509_get0_pubkey(ptr noundef %184) #10
  %186 = icmp eq ptr %185, null
  br i1 %186, label %187, label %188

187:                                              ; preds = %181
  call void @ERR_new() #10
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 101, ptr noundef nonnull @__func__.X509_self_signed) #10
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 108, ptr noundef null) #10
  br label %X509_self_signed.exit261

188:                                              ; preds = %181
  %189 = call i32 @ossl_x509v3_cache_extensions(ptr noundef %184) #10
  %.not.i259 = icmp eq i32 %189, 0
  br i1 %.not.i259, label %X509_self_signed.exit261, label %190

190:                                              ; preds = %188
  %191 = getelementptr inbounds nuw i8, ptr %184, i64 232
  %192 = load i32, ptr %191, align 8, !tbaa !3
  %193 = and i32 %192, 8192
  %194 = icmp ne i32 %193, 0
  %195 = icmp sgt i32 %178, %67
  %or.cond = select i1 %194, i1 true, i1 %195
  br i1 %or.cond, label %.thread302, label %196

X509_self_signed.exit261:                         ; preds = %187, %188
  %.old = icmp sgt i32 %178, %67
  br i1 %.old, label %.thread302, label %196

196:                                              ; preds = %190, %X509_self_signed.exit261
  %197 = call fastcc ptr @get0_best_issuer_sk(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull %54, ptr noundef %184)
  store ptr %197, ptr %2, align 8, !tbaa !90
  %198 = icmp eq ptr %197, null
  br i1 %198, label %.thread302, label %201

.thread302:                                       ; preds = %190, %X509_self_signed.exit261, %196
  %199 = and i32 %.3185, -2
  %200 = or i32 %199, 2
  %spec.select = select i1 %.not243268276, i32 %199, i32 %200
  br label %.thread285

201:                                              ; preds = %196
  %202 = call ptr @OPENSSL_sk_delete_ptr(ptr noundef nonnull %54, ptr noundef nonnull %197) #10
  %203 = load ptr, ptr %5, align 8, !tbaa !56
  %204 = load ptr, ptr %2, align 8, !tbaa !90
  %205 = call i32 @X509_add_cert(ptr noundef %203, ptr noundef %204, i32 noundef 1) #10
  %.not242 = icmp eq i32 %205, 0
  br i1 %.not242, label %.critedge.sink.split, label %206

206:                                              ; preds = %201
  %207 = load i32, ptr %10, align 4, !tbaa !86
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %10, align 4, !tbaa !86
  %209 = load ptr, ptr %3, align 8, !tbaa !60
  %.not.i262 = icmp eq ptr %209, null
  br i1 %.not.i262, label %.thread285, label %210

210:                                              ; preds = %206
  %211 = getelementptr inbounds nuw i8, ptr %209, i64 40
  %212 = load i32, ptr %211, align 8, !tbaa !87
  %213 = and i32 %212, 5
  %214 = icmp eq i32 %213, 0
  %215 = icmp eq i32 %207, 0
  %or.cond.i = or i1 %215, %214
  br i1 %or.cond.i, label %.thread285, label %216

216:                                              ; preds = %210
  %217 = load ptr, ptr %5, align 8, !tbaa !56
  %218 = call ptr @OPENSSL_sk_value(ptr noundef %217, i32 noundef %207) #10
  %.not20.i = icmp eq ptr %218, null
  br i1 %.not20.i, label %.thread285, label %219

219:                                              ; preds = %216
  %.val.i = load i32, ptr %10, align 4, !tbaa !86
  %.val22.i = load ptr, ptr %3, align 8, !tbaa !60
  %220 = call fastcc i32 @dane_match_cert(i32 %.val.i, ptr %.val22.i, ptr noundef nonnull %218, i32 noundef %207)
  %221 = icmp slt i32 %220, 0
  br i1 %221, label %.thread285, label %222

222:                                              ; preds = %219
  %.not21.i = icmp eq i32 %220, 0
  br i1 %.not21.i, label %.thread285, label %select.unfold

select.unfold:                                    ; preds = %222
  %223 = add nsw i32 %207, -1
  store i32 %223, ptr %10, align 4, !tbaa !86
  br label %.loopexit.sink.split

.thread285:                                       ; preds = %.thread302, %216, %222, %210, %206, %219, %174, %164, %158
  %.4186 = phi i32 [ %.3185, %174 ], [ %159, %158 ], [ %.5187, %164 ], [ %spec.select, %.thread302 ], [ %.3185, %219 ], [ %.3185, %206 ], [ %.3185, %210 ], [ %.3185, %222 ], [ %.3185, %216 ]
  %.3178 = phi i32 [ %.2177, %174 ], [ 3, %158 ], [ %.4, %164 ], [ %.2177, %.thread302 ], [ -1, %219 ], [ 3, %206 ], [ 3, %210 ], [ 3, %222 ], [ 3, %216 ]
  %.2 = phi i32 [ %.1174, %174 ], [ %.0173356, %158 ], [ %165, %164 ], [ %.1174, %.thread302 ], [ %.1174, %219 ], [ %.1174, %206 ], [ %.1174, %210 ], [ %.1174, %222 ], [ %.1174, %216 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.not225 = icmp eq i32 %.4186, 0
  br i1 %.not225, label %.loopexit, label %74

.loopexit.sink.split:                             ; preds = %164, %167, %168, %156, %select.unfold, %90
  %.1176.ph = phi i32 [ -1, %90 ], [ 1, %select.unfold ], [ %157, %156 ], [ %.4, %164 ], [ %.4, %167 ], [ %.4, %168 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.loopexit

.loopexit:                                        ; preds = %.thread285, %.loopexit.sink.split
  %.1176 = phi i32 [ %.1176.ph, %.loopexit.sink.split ], [ %.3178, %.thread285 ]
  call void @OPENSSL_sk_free(ptr noundef nonnull %54) #10
  %224 = icmp slt i32 %.1176, 0
  br i1 %224, label %291, label %225

225:                                              ; preds = %.loopexit.thread, %.loopexit
  %.1176388 = phi i32 [ 3, %.loopexit.thread ], [ %.1176, %.loopexit ]
  %226 = load ptr, ptr %5, align 8, !tbaa !56
  %227 = call i32 @OPENSSL_sk_num(ptr noundef %226) #10
  %.not244 = icmp sgt i32 %227, %67
  br i1 %.not244, label %242, label %228

228:                                              ; preds = %225
  %229 = icmp eq i32 %.1176388, 3
  %or.cond10 = and i1 %17, %229
  br i1 %or.cond10, label %230, label %236

230:                                              ; preds = %228
  %231 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %232 = load i32, ptr %231, align 8, !tbaa !87
  %233 = and i32 %232, 4
  %.not245 = icmp eq i32 %233, 0
  br i1 %.not245, label %.thread315, label %234

234:                                              ; preds = %230
  %235 = call fastcc i32 @check_dane_pkeys(ptr noundef %0)
  br label %236

236:                                              ; preds = %234, %228
  %.9 = phi i32 [ %235, %234 ], [ %.1176388, %228 ]
  %237 = icmp eq i32 %.9, 3
  br i1 %237, label %.thread315, label %242

.thread315:                                       ; preds = %230, %236
  %238 = load i32, ptr %10, align 4, !tbaa !86
  %239 = icmp eq i32 %227, %238
  br i1 %239, label %240, label %.thread317

240:                                              ; preds = %.thread315
  %241 = call fastcc i32 @check_trust(ptr noundef %0, i32 noundef %227)
  br label %242

242:                                              ; preds = %236, %240, %225
  %.8 = phi i32 [ %241, %240 ], [ %.1176388, %225 ], [ %.9, %236 ]
  switch i32 %.8, label %.thread317 [
    i32 1, label %291
    i32 2, label %243
  ]

243:                                              ; preds = %242
  br label %291

.thread317:                                       ; preds = %.thread315, %242
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %245 = load i32, ptr %244, align 8, !tbaa !58
  switch i32 %245, label %246 [
    i32 13, label %291
    i32 9, label %291
    i32 14, label %291
    i32 10, label %291
    i32 0, label %249
  ]

246:                                              ; preds = %.thread317
  %247 = add nsw i32 %227, -1
  %248 = call fastcc i32 @verify_cb_cert(ptr noundef nonnull %0, ptr noundef null, i32 noundef %247, i32 noundef %245)
  br label %291

249:                                              ; preds = %.thread317
  br i1 %.not244, label %250, label %254

250:                                              ; preds = %249
  %251 = add nsw i32 %227, -1
  %252 = call fastcc i32 @verify_cb_cert(ptr noundef nonnull %0, ptr noundef null, i32 noundef %251, i32 noundef 22)
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %291, label %254

254:                                              ; preds = %250, %249
  br i1 %17, label %255, label %272

255:                                              ; preds = %254
  %256 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %257 = load ptr, ptr %256, align 8, !tbaa !61
  %258 = call i32 @OPENSSL_sk_num(ptr noundef %257) #10
  %259 = icmp sgt i32 %258, 0
  br i1 %259, label %260, label %272

260:                                              ; preds = %255
  %261 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %262 = load i32, ptr %261, align 8, !tbaa !87
  %263 = and i32 %262, 3
  %.not246 = icmp eq i32 %263, 0
  br i1 %.not246, label %268, label %264

264:                                              ; preds = %260
  %265 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %266 = load i32, ptr %265, align 8, !tbaa !68
  %267 = icmp sgt i32 %266, -1
  br i1 %267, label %268, label %272

268:                                              ; preds = %264, %260
  %269 = add nsw i32 %227, -1
  %270 = call fastcc i32 @verify_cb_cert(ptr noundef nonnull %0, ptr noundef null, i32 noundef %269, i32 noundef 65)
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %291, label %272

272:                                              ; preds = %268, %264, %255, %254
  %273 = load ptr, ptr %5, align 8, !tbaa !56
  %274 = add nsw i32 %227, -1
  %275 = call ptr @OPENSSL_sk_value(ptr noundef %273, i32 noundef %274) #10
  %276 = call i32 @X509_self_signed(ptr noundef %275, i32 noundef 0)
  %277 = icmp sgt i32 %276, 0
  br i1 %277, label %278, label %282

278:                                              ; preds = %272
  %279 = icmp eq i32 %227, 1
  %280 = select i1 %279, i32 18, i32 19
  %281 = call fastcc i32 @verify_cb_cert(ptr noundef nonnull %0, ptr noundef null, i32 noundef %274, i32 noundef %280)
  br label %291

282:                                              ; preds = %272
  %283 = load i32, ptr %10, align 4, !tbaa !86
  %284 = icmp slt i32 %283, %227
  %285 = select i1 %284, i32 2, i32 20
  %286 = call fastcc i32 @verify_cb_cert(ptr noundef nonnull %0, ptr noundef null, i32 noundef %274, i32 noundef %285)
  br label %291

.critedge.sink.split:                             ; preds = %139, %X509_self_signed.exit258, %176, %201, %138, %.loopexit339, %107
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.critedge

.critedge:                                        ; preds = %.critedge.sink.split, %1, %9
  %.0192 = phi ptr [ null, %1 ], [ null, %9 ], [ %54, %.critedge.sink.split ]
  call void @ERR_new() #10
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 3606, ptr noundef nonnull @__func__.build_chain) #10
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 786691, ptr noundef null) #10
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 1, ptr %287, align 8, !tbaa !58
  call void @OPENSSL_sk_free(ptr noundef %.0192) #10
  br label %291

288:                                              ; preds = %.thread285.thread330, %57, %52, %40
  %289 = phi ptr [ %54, %.thread285.thread330 ], [ %54, %57 ], [ %42, %52 ], [ null, %40 ]
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 17, ptr %290, align 8, !tbaa !58
  call void @OPENSSL_sk_free(ptr noundef %289) #10
  br label %291

291:                                              ; preds = %268, %250, %.thread317, %.thread317, %.thread317, %.thread317, %242, %.loopexit, %288, %.critedge, %282, %278, %246, %243
  %.0172 = phi i32 [ -1, %288 ], [ 0, %268 ], [ -1, %.critedge ], [ %248, %246 ], [ %.8, %242 ], [ 0, %.thread317 ], [ 0, %250 ], [ %281, %278 ], [ %286, %282 ], [ %.1176, %.loopexit ], [ 0, %243 ], [ 0, %.thread317 ], [ 0, %.thread317 ], [ 0, %.thread317 ]
  ret i32 %.0172
}

declare i32 @ossl_x509_add_certs_new(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @OPENSSL_sk_free(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_get_security_bits(ptr noundef) local_unnamed_addr #1

declare void @X509_free(ptr noundef) local_unnamed_addr #1

declare i32 @i2d_PUBKEY(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_Digest(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @verify_chain(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = tail call fastcc i32 @build_chain(ptr noundef %0)
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %check_extensions.exit.thread, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %8 = load ptr, ptr %7, align 8, !tbaa !56
  %9 = tail call i32 @OPENSSL_sk_num(ptr noundef %8) #10
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %11 = load ptr, ptr %10, align 8, !tbaa !121
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %12, label %21

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !49
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load i64, ptr %15, align 8, !tbaa !88
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %18 = load i32, ptr %17, align 8, !tbaa !125
  %19 = and i64 %16, 64
  %20 = icmp eq i64 %19, 0
  br label %21

21:                                               ; preds = %12, %6
  %.0165.i = phi i32 [ %18, %12 ], [ 6, %6 ]
  %.0164.i = phi i1 [ %20, %12 ], [ true, %6 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %23 = icmp sgt i32 %9, 0
  br i1 %23, label %.lr.ph.i, label %check_extensions.exit

.lr.ph.i:                                         ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.not316.i = icmp eq i32 %9, 1
  %28 = icmp sgt i32 %.0165.i, 0
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 148
  br label %30

30:                                               ; preds = %339, %.lr.ph.i
  %.0166290.i = phi i32 [ 0, %.lr.ph.i ], [ %.2.i, %339 ]
  %.0167287.i = phi i32 [ 0, %.lr.ph.i ], [ %340, %339 ]
  %.0168286.i = phi i32 [ 0, %.lr.ph.i ], [ %.1169.i, %339 ]
  %.0170285.i = phi i32 [ -1, %.lr.ph.i ], [ %.1171.i, %339 ]
  %31 = load ptr, ptr %7, align 8, !tbaa !56
  %32 = call ptr @OPENSSL_sk_value(ptr noundef %31, i32 noundef %.0167287.i) #10
  %33 = load ptr, ptr %24, align 8, !tbaa !49
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load i64, ptr %34, align 8, !tbaa !88
  %36 = and i64 %35, 16
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %45

38:                                               ; preds = %30
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 232
  %40 = load i32, ptr %39, align 8, !tbaa !3
  %41 = and i32 %40, 512
  %.not178.i = icmp eq i32 %41, 0
  br i1 %.not178.i, label %45, label %verify_cb_cert.exit.i

verify_cb_cert.exit.i:                            ; preds = %38
  store i32 %.0167287.i, ptr %22, align 4, !tbaa !55
  store ptr %32, ptr %25, align 8, !tbaa !57
  store i32 34, ptr %26, align 8, !tbaa !58
  %42 = load ptr, ptr %27, align 8, !tbaa !59
  %43 = call i32 %42(i32 noundef 0, ptr noundef nonnull %0) #10
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %check_extensions.exit.thread, label %45

45:                                               ; preds = %verify_cb_cert.exit.i, %38, %30
  br i1 %.0164.i, label %46, label %53

46:                                               ; preds = %45
  %47 = getelementptr inbounds nuw i8, ptr %32, i64 232
  %48 = load i32, ptr %47, align 8, !tbaa !3
  %49 = and i32 %48, 1024
  %.not180.i = icmp eq i32 %49, 0
  br i1 %.not180.i, label %53, label %verify_cb_cert.exit205.i

verify_cb_cert.exit205.i:                         ; preds = %46
  store i32 %.0167287.i, ptr %22, align 4, !tbaa !55
  store ptr %32, ptr %25, align 8, !tbaa !57
  store i32 40, ptr %26, align 8, !tbaa !58
  %50 = load ptr, ptr %27, align 8, !tbaa !59
  %51 = call i32 %50(i32 noundef 0, ptr noundef nonnull %0) #10
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %check_extensions.exit.thread, label %53

53:                                               ; preds = %verify_cb_cert.exit205.i, %46, %45
  %54 = call i32 @X509_check_ca(ptr noundef %32) #10
  switch i32 %.0170285.i, label %79 [
    i32 -1, label %55
    i32 0, label %70
  ]

55:                                               ; preds = %53
  %56 = load ptr, ptr %24, align 8, !tbaa !49
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = load i64, ptr %57, align 8, !tbaa !88
  %59 = and i64 %58, 32
  %60 = icmp ne i64 %59, 0
  %61 = icmp ugt i32 %54, 1
  %or.cond3.i = select i1 %60, i1 %61, i1 false
  br i1 %or.cond3.i, label %62, label %100

62:                                               ; preds = %55
  store i32 %.0167287.i, ptr %22, align 4, !tbaa !55
  %.not.i206.i = icmp eq ptr %32, null
  br i1 %.not.i206.i, label %63, label %verify_cb_cert.exit207.i

63:                                               ; preds = %62
  %64 = load ptr, ptr %7, align 8, !tbaa !56
  %65 = call ptr @OPENSSL_sk_value(ptr noundef %64, i32 noundef %.0167287.i) #10
  br label %verify_cb_cert.exit207.i

verify_cb_cert.exit207.i:                         ; preds = %63, %62
  %66 = phi ptr [ %65, %63 ], [ %32, %62 ]
  store ptr %66, ptr %25, align 8, !tbaa !57
  store i32 79, ptr %26, align 8, !tbaa !58
  %67 = load ptr, ptr %27, align 8, !tbaa !59
  %68 = call i32 %67(i32 noundef 0, ptr noundef nonnull %0) #10
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %check_extensions.exit.thread, label %100

70:                                               ; preds = %53
  %.not181.i = icmp eq i32 %54, 0
  br i1 %.not181.i, label %100, label %71

71:                                               ; preds = %70
  store i32 %.0167287.i, ptr %22, align 4, !tbaa !55
  %.not.i208.i = icmp eq ptr %32, null
  br i1 %.not.i208.i, label %72, label %verify_cb_cert.exit209.i

72:                                               ; preds = %71
  %73 = load ptr, ptr %7, align 8, !tbaa !56
  %74 = call ptr @OPENSSL_sk_value(ptr noundef %73, i32 noundef %.0167287.i) #10
  br label %verify_cb_cert.exit209.i

verify_cb_cert.exit209.i:                         ; preds = %72, %71
  %75 = phi ptr [ %74, %72 ], [ %32, %71 ]
  store ptr %75, ptr %25, align 8, !tbaa !57
  store i32 37, ptr %26, align 8, !tbaa !58
  %76 = load ptr, ptr %27, align 8, !tbaa !59
  %77 = call i32 %76(i32 noundef 0, ptr noundef nonnull %0) #10
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %check_extensions.exit.thread, label %100

79:                                               ; preds = %53
  %80 = icmp eq i32 %54, 0
  br i1 %80, label %92, label %81

81:                                               ; preds = %79
  %82 = add nuw nsw i32 %.0167287.i, 1
  %83 = icmp slt i32 %82, %9
  br i1 %83, label %91, label %84

84:                                               ; preds = %81
  %85 = load ptr, ptr %24, align 8, !tbaa !49
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %87 = load i64, ptr %86, align 8, !tbaa !88
  %88 = and i64 %87, 32
  %89 = icmp ne i64 %88, 0
  %90 = icmp ne i32 %54, 1
  %or.cond5.i = select i1 %89, i1 %90, i1 false
  br i1 %or.cond5.i, label %92, label %100

91:                                               ; preds = %81
  %.old4.not.i = icmp eq i32 %54, 1
  br i1 %.old4.not.i, label %100, label %92

92:                                               ; preds = %91, %84, %79
  store i32 %.0167287.i, ptr %22, align 4, !tbaa !55
  %.not.i210.i = icmp eq ptr %32, null
  br i1 %.not.i210.i, label %93, label %verify_cb_cert.exit211.i

93:                                               ; preds = %92
  %94 = load ptr, ptr %7, align 8, !tbaa !56
  %95 = call ptr @OPENSSL_sk_value(ptr noundef %94, i32 noundef %.0167287.i) #10
  br label %verify_cb_cert.exit211.i

verify_cb_cert.exit211.i:                         ; preds = %93, %92
  %96 = phi ptr [ %95, %93 ], [ %32, %92 ]
  store ptr %96, ptr %25, align 8, !tbaa !57
  store i32 79, ptr %26, align 8, !tbaa !58
  %97 = load ptr, ptr %27, align 8, !tbaa !59
  %98 = call i32 %97(i32 noundef 0, ptr noundef nonnull %0) #10
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %check_extensions.exit.thread, label %100

100:                                              ; preds = %verify_cb_cert.exit211.i, %91, %84, %verify_cb_cert.exit209.i, %70, %verify_cb_cert.exit207.i, %55
  br i1 %.not316.i, label %.thread277.i, label %101

101:                                              ; preds = %100
  %102 = call ptr @X509_get0_pubkey(ptr noundef %32) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %103 = icmp eq ptr %102, null
  br i1 %103, label %109, label %104

104:                                              ; preds = %101
  %105 = call i32 @EVP_PKEY_get_id(ptr noundef nonnull %102) #10
  %.not.i212.i = icmp eq i32 %105, 408
  br i1 %.not.i212.i, label %106, label %.thread275.i

.thread275.i:                                     ; preds = %104
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.thread.i

106:                                              ; preds = %104
  %107 = call i32 @EVP_PKEY_get_int_param(ptr noundef nonnull %102, ptr noundef nonnull @.str.3, ptr noundef nonnull %3) #10
  %108 = icmp eq i32 %107, 1
  br i1 %108, label %117, label %109

109:                                              ; preds = %106, %101
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i32 %.0167287.i, ptr %22, align 4, !tbaa !55
  %.not.i214.i = icmp eq ptr %32, null
  br i1 %.not.i214.i, label %110, label %verify_cb_cert.exit215.i

110:                                              ; preds = %109
  %111 = load ptr, ptr %7, align 8, !tbaa !56
  %112 = call ptr @OPENSSL_sk_value(ptr noundef %111, i32 noundef %.0167287.i) #10
  br label %verify_cb_cert.exit215.i

verify_cb_cert.exit215.i:                         ; preds = %110, %109
  %113 = phi ptr [ %112, %110 ], [ %32, %109 ]
  store ptr %113, ptr %25, align 8, !tbaa !57
  store i32 1, ptr %26, align 8, !tbaa !58
  %114 = load ptr, ptr %27, align 8, !tbaa !59
  %115 = call i32 %114(i32 noundef 0, ptr noundef nonnull %0) #10
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %check_extensions.exit.thread, label %.thread.i

117:                                              ; preds = %106
  %118 = load i32, ptr %3, align 4
  %.not6.i.not.i = icmp eq i32 %118, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.not6.i.not.i, label %.thread.i, label %119

119:                                              ; preds = %117
  store i32 %.0167287.i, ptr %22, align 4, !tbaa !55
  %.not.i217.i = icmp eq ptr %32, null
  br i1 %.not.i217.i, label %120, label %verify_cb_cert.exit218.i

120:                                              ; preds = %119
  %121 = load ptr, ptr %7, align 8, !tbaa !56
  %122 = call ptr @OPENSSL_sk_value(ptr noundef %121, i32 noundef %.0167287.i) #10
  br label %verify_cb_cert.exit218.i

verify_cb_cert.exit218.i:                         ; preds = %120, %119
  %123 = phi ptr [ %122, %120 ], [ %32, %119 ]
  store ptr %123, ptr %25, align 8, !tbaa !57
  store i32 94, ptr %26, align 8, !tbaa !58
  %124 = load ptr, ptr %27, align 8, !tbaa !59
  %125 = call i32 %124(i32 noundef 0, ptr noundef nonnull %0) #10
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %check_extensions.exit.thread, label %.thread.i

.thread.i:                                        ; preds = %verify_cb_cert.exit218.i, %117, %verify_cb_cert.exit215.i, %.thread275.i
  %127 = load ptr, ptr %24, align 8, !tbaa !49
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 24
  %129 = load i64, ptr %128, align 8, !tbaa !88
  %130 = and i64 %129, 32
  %.not283.i = icmp eq i64 %130, 0
  br i1 %.not283.i, label %.thread277.i, label %131

131:                                              ; preds = %.thread.i
  %132 = getelementptr inbounds nuw i8, ptr %32, i64 216
  %133 = load i64, ptr %132, align 8, !tbaa !180
  %.not182.i = icmp eq i64 %133, -1
  br i1 %.not182.i, label %150, label %134

134:                                              ; preds = %131
  %135 = getelementptr inbounds nuw i8, ptr %32, i64 232
  %136 = load i32, ptr %135, align 8, !tbaa !3
  %137 = and i32 %136, 16
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %verify_cb_cert.exit221.i, label %142

verify_cb_cert.exit221.i:                         ; preds = %134
  store i32 %.0167287.i, ptr %22, align 4, !tbaa !55
  store ptr %32, ptr %25, align 8, !tbaa !57
  store i32 80, ptr %26, align 8, !tbaa !58
  %139 = load ptr, ptr %27, align 8, !tbaa !59
  %140 = call i32 %139(i32 noundef 0, ptr noundef nonnull %0) #10
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %check_extensions.exit.thread, label %142

142:                                              ; preds = %verify_cb_cert.exit221.i, %134
  %143 = getelementptr inbounds nuw i8, ptr %32, i64 236
  %144 = load i32, ptr %143, align 4, !tbaa !165
  %145 = and i32 %144, 4
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %verify_cb_cert.exit224.i, label %150

verify_cb_cert.exit224.i:                         ; preds = %142
  store i32 %.0167287.i, ptr %22, align 4, !tbaa !55
  store ptr %32, ptr %25, align 8, !tbaa !57
  store i32 81, ptr %26, align 8, !tbaa !58
  %147 = load ptr, ptr %27, align 8, !tbaa !59
  %148 = call i32 %147(i32 noundef 0, ptr noundef nonnull %0) #10
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %check_extensions.exit.thread, label %150

150:                                              ; preds = %verify_cb_cert.exit224.i, %142, %131
  %151 = getelementptr inbounds nuw i8, ptr %32, i64 232
  %152 = load i32, ptr %151, align 8, !tbaa !3
  %153 = and i32 %152, 65553
  %or.cond203.i = icmp eq i32 %153, 17
  br i1 %or.cond203.i, label %verify_cb_cert.exit227.i, label %157

verify_cb_cert.exit227.i:                         ; preds = %150
  store i32 %.0167287.i, ptr %22, align 4, !tbaa !55
  store ptr %32, ptr %25, align 8, !tbaa !57
  store i32 89, ptr %26, align 8, !tbaa !58
  %154 = load ptr, ptr %27, align 8, !tbaa !59
  %155 = call i32 %154(i32 noundef 0, ptr noundef nonnull %0) #10
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %check_extensions.exit.thread, label %verify_cb_cert.exit227._crit_edge.i

verify_cb_cert.exit227._crit_edge.i:              ; preds = %verify_cb_cert.exit227.i
  %.pre.i = load i32, ptr %151, align 8, !tbaa !3
  br label %157

157:                                              ; preds = %verify_cb_cert.exit227._crit_edge.i, %150
  %158 = phi i32 [ %.pre.i, %verify_cb_cert.exit227._crit_edge.i ], [ %152, %150 ]
  %159 = and i32 %158, 16
  %.not185.i = icmp eq i32 %159, 0
  br i1 %.not185.i, label %166, label %160

160:                                              ; preds = %157
  %161 = and i32 %158, 2
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %verify_cb_cert.exit230.i, label %173

verify_cb_cert.exit230.i:                         ; preds = %160
  store i32 %.0167287.i, ptr %22, align 4, !tbaa !55
  store ptr %32, ptr %25, align 8, !tbaa !57
  store i32 92, ptr %26, align 8, !tbaa !58
  %163 = load ptr, ptr %27, align 8, !tbaa !59
  %164 = call i32 %163(i32 noundef 0, ptr noundef nonnull %0) #10
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %check_extensions.exit.thread, label %173

166:                                              ; preds = %157
  %167 = getelementptr inbounds nuw i8, ptr %32, i64 236
  %168 = load i32, ptr %167, align 4, !tbaa !165
  %169 = and i32 %168, 4
  %.not186.i = icmp eq i32 %169, 0
  br i1 %.not186.i, label %173, label %verify_cb_cert.exit233.i

verify_cb_cert.exit233.i:                         ; preds = %166
  store i32 %.0167287.i, ptr %22, align 4, !tbaa !55
  store ptr %32, ptr %25, align 8, !tbaa !57
  store i32 82, ptr %26, align 8, !tbaa !58
  %170 = load ptr, ptr %27, align 8, !tbaa !59
  %171 = call i32 %170(i32 noundef 0, ptr noundef nonnull %0) #10
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %check_extensions.exit.thread, label %173

173:                                              ; preds = %verify_cb_cert.exit233.i, %166, %verify_cb_cert.exit230.i, %160
  %174 = call ptr @X509_get_issuer_name(ptr noundef nonnull %32) #10
  %175 = call i32 @X509_NAME_entry_count(ptr noundef %174) #10
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %verify_cb_cert.exit236.i, label %180

verify_cb_cert.exit236.i:                         ; preds = %173
  store i32 %.0167287.i, ptr %22, align 4, !tbaa !55
  store ptr %32, ptr %25, align 8, !tbaa !57
  store i32 83, ptr %26, align 8, !tbaa !58
  %177 = load ptr, ptr %27, align 8, !tbaa !59
  %178 = call i32 %177(i32 noundef 0, ptr noundef nonnull %0) #10
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %check_extensions.exit.thread, label %180

180:                                              ; preds = %verify_cb_cert.exit236.i, %173
  %181 = load i32, ptr %151, align 8, !tbaa !3
  %182 = and i32 %181, 16
  %.not187.i = icmp eq i32 %182, 0
  br i1 %.not187.i, label %183, label %191

183:                                              ; preds = %180
  %184 = getelementptr inbounds nuw i8, ptr %32, i64 236
  %185 = load i32, ptr %184, align 4, !tbaa !165
  %186 = and i32 %185, 2
  %.not188.i = icmp eq i32 %186, 0
  br i1 %.not188.i, label %187, label %191

187:                                              ; preds = %183
  %188 = getelementptr inbounds nuw i8, ptr %32, i64 280
  %189 = load ptr, ptr %188, align 8, !tbaa !181
  %190 = icmp eq ptr %189, null
  br i1 %190, label %191, label %198

191:                                              ; preds = %187, %183, %180
  %192 = call ptr @X509_get_subject_name(ptr noundef nonnull %32) #10
  %193 = call i32 @X509_NAME_entry_count(ptr noundef %192) #10
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %verify_cb_cert.exit239.i, label %198

verify_cb_cert.exit239.i:                         ; preds = %191
  store i32 %.0167287.i, ptr %22, align 4, !tbaa !55
  store ptr %32, ptr %25, align 8, !tbaa !57
  store i32 84, ptr %26, align 8, !tbaa !58
  %195 = load ptr, ptr %27, align 8, !tbaa !59
  %196 = call i32 %195(i32 noundef 0, ptr noundef nonnull %0) #10
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %check_extensions.exit.thread, label %198

198:                                              ; preds = %verify_cb_cert.exit239.i, %191, %187
  %199 = call ptr @X509_get_subject_name(ptr noundef nonnull %32) #10
  %200 = call i32 @X509_NAME_entry_count(ptr noundef %199) #10
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %212

202:                                              ; preds = %198
  %203 = getelementptr inbounds nuw i8, ptr %32, i64 280
  %204 = load ptr, ptr %203, align 8, !tbaa !181
  %.not189.i = icmp eq ptr %204, null
  br i1 %.not189.i, label %212, label %205

205:                                              ; preds = %202
  %206 = load i32, ptr %151, align 8, !tbaa !3
  %207 = and i32 %206, 524288
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %verify_cb_cert.exit242.i, label %212

verify_cb_cert.exit242.i:                         ; preds = %205
  store i32 %.0167287.i, ptr %22, align 4, !tbaa !55
  store ptr %32, ptr %25, align 8, !tbaa !57
  store i32 88, ptr %26, align 8, !tbaa !58
  %209 = load ptr, ptr %27, align 8, !tbaa !59
  %210 = call i32 %209(i32 noundef 0, ptr noundef nonnull %0) #10
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %check_extensions.exit.thread, label %212

212:                                              ; preds = %verify_cb_cert.exit242.i, %205, %202, %198
  %213 = getelementptr inbounds nuw i8, ptr %32, i64 280
  %214 = load ptr, ptr %213, align 8, !tbaa !181
  %.not190.i = icmp eq ptr %214, null
  br i1 %.not190.i, label %221, label %215

215:                                              ; preds = %212
  %216 = call i32 @OPENSSL_sk_num(ptr noundef nonnull %214) #10
  %217 = icmp slt i32 %216, 1
  br i1 %217, label %verify_cb_cert.exit245.i, label %221

verify_cb_cert.exit245.i:                         ; preds = %215
  store i32 %.0167287.i, ptr %22, align 4, !tbaa !55
  store ptr %32, ptr %25, align 8, !tbaa !57
  store i32 87, ptr %26, align 8, !tbaa !58
  %218 = load ptr, ptr %27, align 8, !tbaa !59
  %219 = call i32 %218(i32 noundef 0, ptr noundef nonnull %0) #10
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %check_extensions.exit.thread, label %221

221:                                              ; preds = %verify_cb_cert.exit245.i, %215, %212
  %222 = getelementptr inbounds nuw i8, ptr %32, i64 136
  %223 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %224 = call i32 @X509_ALGOR_cmp(ptr noundef nonnull %222, ptr noundef nonnull %223) #10
  %.not191.i = icmp eq i32 %224, 0
  br i1 %.not191.i, label %228, label %verify_cb_cert.exit248.i

verify_cb_cert.exit248.i:                         ; preds = %221
  store i32 %.0167287.i, ptr %22, align 4, !tbaa !55
  store ptr %32, ptr %25, align 8, !tbaa !57
  store i32 78, ptr %26, align 8, !tbaa !58
  %225 = load ptr, ptr %27, align 8, !tbaa !59
  %226 = call i32 %225(i32 noundef 0, ptr noundef nonnull %0) #10
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %check_extensions.exit.thread, label %228

228:                                              ; preds = %verify_cb_cert.exit248.i, %221
  %229 = getelementptr inbounds nuw i8, ptr %32, i64 256
  %230 = load ptr, ptr %229, align 8, !tbaa !182
  %.not192.i = icmp eq ptr %230, null
  br i1 %.not192.i, label %237, label %231

231:                                              ; preds = %228
  %232 = load i32, ptr %151, align 8, !tbaa !3
  %233 = and i32 %232, 131072
  %.not193.i = icmp eq i32 %233, 0
  br i1 %.not193.i, label %237, label %verify_cb_cert.exit251.i

verify_cb_cert.exit251.i:                         ; preds = %231
  store i32 %.0167287.i, ptr %22, align 4, !tbaa !55
  store ptr %32, ptr %25, align 8, !tbaa !57
  store i32 90, ptr %26, align 8, !tbaa !58
  %234 = load ptr, ptr %27, align 8, !tbaa !59
  %235 = call i32 %234(i32 noundef 0, ptr noundef nonnull %0) #10
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %check_extensions.exit.thread, label %237

237:                                              ; preds = %verify_cb_cert.exit251.i, %231, %228
  %238 = getelementptr inbounds nuw i8, ptr %32, i64 248
  %239 = load ptr, ptr %238, align 8, !tbaa !183
  %.not194.i = icmp eq ptr %239, null
  br i1 %.not194.i, label %246, label %240

240:                                              ; preds = %237
  %241 = load i32, ptr %151, align 8, !tbaa !3
  %242 = and i32 %241, 262144
  %.not195.i = icmp eq i32 %242, 0
  br i1 %.not195.i, label %246, label %verify_cb_cert.exit254.i

verify_cb_cert.exit254.i:                         ; preds = %240
  store i32 %.0167287.i, ptr %22, align 4, !tbaa !55
  store ptr %32, ptr %25, align 8, !tbaa !57
  store i32 91, ptr %26, align 8, !tbaa !58
  %243 = load ptr, ptr %27, align 8, !tbaa !59
  %244 = call i32 %243(i32 noundef 0, ptr noundef nonnull %0) #10
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %check_extensions.exit.thread, label %246

246:                                              ; preds = %verify_cb_cert.exit254.i, %240, %237
  %247 = call i64 @X509_get_version(ptr noundef nonnull %32) #10
  %248 = icmp sgt i64 %247, 1
  br i1 %248, label %249, label %270

249:                                              ; preds = %246
  %250 = add nuw nsw i32 %.0167287.i, 1
  %251 = icmp slt i32 %250, %9
  br i1 %251, label %252, label %261

252:                                              ; preds = %249
  %253 = load ptr, ptr %229, align 8, !tbaa !182
  %254 = icmp eq ptr %253, null
  br i1 %254, label %verify_cb_cert.exit257.i, label %255

255:                                              ; preds = %252
  %256 = load ptr, ptr %253, align 8, !tbaa !184
  %257 = icmp eq ptr %256, null
  br i1 %257, label %verify_cb_cert.exit257.i, label %261

verify_cb_cert.exit257.i:                         ; preds = %255, %252
  store i32 %.0167287.i, ptr %22, align 4, !tbaa !55
  store ptr %32, ptr %25, align 8, !tbaa !57
  store i32 85, ptr %26, align 8, !tbaa !58
  %258 = load ptr, ptr %27, align 8, !tbaa !59
  %259 = call i32 %258(i32 noundef 0, ptr noundef nonnull %0) #10
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %check_extensions.exit.thread, label %261

261:                                              ; preds = %verify_cb_cert.exit257.i, %255, %249
  %262 = load i32, ptr %151, align 8, !tbaa !3
  %263 = and i32 %262, 16
  %.not196.i = icmp eq i32 %263, 0
  br i1 %.not196.i, label %.thread277.i, label %264

264:                                              ; preds = %261
  %265 = load ptr, ptr %238, align 8, !tbaa !183
  %266 = icmp eq ptr %265, null
  br i1 %266, label %verify_cb_cert.exit260.i, label %.thread277.i

verify_cb_cert.exit260.i:                         ; preds = %264
  store i32 %.0167287.i, ptr %22, align 4, !tbaa !55
  store ptr %32, ptr %25, align 8, !tbaa !57
  store i32 86, ptr %26, align 8, !tbaa !58
  %267 = load ptr, ptr %27, align 8, !tbaa !59
  %268 = call i32 %267(i32 noundef 0, ptr noundef nonnull %0) #10
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %check_extensions.exit.thread, label %.thread277.i

270:                                              ; preds = %246
  %271 = call ptr @X509_get0_extensions(ptr noundef nonnull %32) #10
  %272 = call i32 @OPENSSL_sk_num(ptr noundef %271) #10
  %273 = icmp sgt i32 %272, 0
  br i1 %273, label %verify_cb_cert.exit263.i, label %.thread277.i

verify_cb_cert.exit263.i:                         ; preds = %270
  store i32 %.0167287.i, ptr %22, align 4, !tbaa !55
  store ptr %32, ptr %25, align 8, !tbaa !57
  store i32 93, ptr %26, align 8, !tbaa !58
  %274 = load ptr, ptr %27, align 8, !tbaa !59
  %275 = call i32 %274(i32 noundef 0, ptr noundef nonnull %0) #10
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %check_extensions.exit.thread, label %.thread277.i

.thread277.i:                                     ; preds = %verify_cb_cert.exit263.i, %270, %verify_cb_cert.exit260.i, %264, %261, %.thread.i, %100
  br i1 %28, label %277, label %check_purpose.exit.thread.i

277:                                              ; preds = %.thread277.i
  %278 = load i32, ptr %29, align 4, !tbaa !86
  %.not.i264.i = icmp slt i32 %.0167287.i, %278
  br i1 %.not.i264.i, label %.thread.i.i, label %279

279:                                              ; preds = %277
  %280 = load ptr, ptr %24, align 8, !tbaa !49
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 32
  %282 = load i32, ptr %281, align 8, !tbaa !125
  %283 = icmp eq i32 %.0165.i, %282
  br i1 %283, label %284, label %.thread.i.i

284:                                              ; preds = %279
  %285 = getelementptr inbounds nuw i8, ptr %280, i64 36
  %286 = load i32, ptr %285, align 4, !tbaa !126
  %287 = call i32 @X509_check_trust(ptr noundef %32, i32 noundef %286, i32 noundef 4) #10
  switch i32 %287, label %.thread.i.i [
    i32 1, label %check_purpose.exit.thread.i
    i32 2, label %297
  ]

.thread.i.i:                                      ; preds = %284, %279, %277
  %288 = icmp sgt i32 %.0170285.i, 0
  %289 = zext i1 %288 to i32
  %290 = call i32 @X509_check_purpose(ptr noundef %32, i32 noundef range(i32 1, -2147483648) %.0165.i, i32 noundef %289) #10
  switch i32 %290, label %291 [
    i32 1, label %check_purpose.exit.thread.i
    i32 0, label %297
  ]

291:                                              ; preds = %.thread.i.i
  %292 = load ptr, ptr %24, align 8, !tbaa !49
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 24
  %294 = load i64, ptr %293, align 8, !tbaa !88
  %295 = and i64 %294, 32
  %296 = icmp eq i64 %295, 0
  br i1 %296, label %check_purpose.exit.thread.i, label %297

297:                                              ; preds = %291, %.thread.i.i, %284
  store i32 %.0167287.i, ptr %22, align 4, !tbaa !55
  %.not.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i, label %298, label %check_purpose.exit.i

298:                                              ; preds = %297
  %299 = load ptr, ptr %7, align 8, !tbaa !56
  %300 = call ptr @OPENSSL_sk_value(ptr noundef %299, i32 noundef %.0167287.i) #10
  br label %check_purpose.exit.i

check_purpose.exit.i:                             ; preds = %298, %297
  %301 = phi ptr [ %300, %298 ], [ %32, %297 ]
  store ptr %301, ptr %25, align 8, !tbaa !57
  store i32 26, ptr %26, align 8, !tbaa !58
  %302 = load ptr, ptr %27, align 8, !tbaa !59
  %303 = call i32 %302(i32 noundef 0, ptr noundef nonnull %0) #10
  %.not197.i = icmp eq i32 %303, 0
  br i1 %.not197.i, label %check_extensions.exit.thread, label %check_purpose.exit.thread.i

check_purpose.exit.thread.i:                      ; preds = %check_purpose.exit.i, %291, %.thread.i.i, %284, %.thread277.i
  %304 = icmp samesign ugt i32 %.0167287.i, 1
  br i1 %304, label %305, label %316

305:                                              ; preds = %check_purpose.exit.thread.i
  %306 = getelementptr inbounds nuw i8, ptr %32, i64 216
  %307 = load i64, ptr %306, align 8, !tbaa !180
  %.not198.i = icmp eq i64 %307, -1
  br i1 %.not198.i, label %.thread281.i, label %308

308:                                              ; preds = %305
  %309 = sext i32 %.0168286.i to i64
  %310 = sext i32 %.0166290.i to i64
  %311 = add nsw i64 %307, %310
  %312 = icmp slt i64 %311, %309
  br i1 %312, label %verify_cb_cert.exit267.i, label %.thread281.i

verify_cb_cert.exit267.i:                         ; preds = %308
  store i32 %.0167287.i, ptr %22, align 4, !tbaa !55
  store ptr %32, ptr %25, align 8, !tbaa !57
  store i32 25, ptr %26, align 8, !tbaa !58
  %313 = load ptr, ptr %27, align 8, !tbaa !59
  %314 = call i32 %313(i32 noundef 0, ptr noundef nonnull %0) #10
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %check_extensions.exit.thread, label %.thread281.i

316:                                              ; preds = %check_purpose.exit.thread.i
  %.not199.i = icmp eq i32 %.0167287.i, 0
  br i1 %.not199.i, label %._crit_edge317.i, label %.thread281.i

._crit_edge317.i:                                 ; preds = %316
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %32, i64 232
  %.pre318.i = load i32, ptr %.phi.trans.insert.i, align 8, !tbaa !3
  br label %322

.thread281.i:                                     ; preds = %316, %verify_cb_cert.exit267.i, %308, %305
  %317 = getelementptr inbounds nuw i8, ptr %32, i64 232
  %318 = load i32, ptr %317, align 8, !tbaa !3
  %319 = lshr i32 %318, 5
  %320 = and i32 %319, 1
  %321 = xor i32 %320, 1
  %spec.select.i = add nsw i32 %321, %.0168286.i
  br label %322

322:                                              ; preds = %.thread281.i, %._crit_edge317.i
  %323 = phi i32 [ %.pre318.i, %._crit_edge317.i ], [ %318, %.thread281.i ]
  %.1169.i = phi i32 [ %.0168286.i, %._crit_edge317.i ], [ %spec.select.i, %.thread281.i ]
  %324 = and i32 %323, 1024
  %.not200.i = icmp eq i32 %324, 0
  br i1 %.not200.i, label %339, label %325

325:                                              ; preds = %322
  %326 = getelementptr inbounds nuw i8, ptr %32, i64 224
  %327 = load i64, ptr %326, align 8, !tbaa !186
  %.not201.i = icmp eq i64 %327, -1
  br i1 %.not201.i, label %337, label %328

328:                                              ; preds = %325
  %329 = sext i32 %.0166290.i to i64
  %330 = icmp slt i64 %327, %329
  br i1 %330, label %verify_cb_cert.exit270.i, label %334

verify_cb_cert.exit270.i:                         ; preds = %328
  store i32 %.0167287.i, ptr %22, align 4, !tbaa !55
  store ptr %32, ptr %25, align 8, !tbaa !57
  store i32 38, ptr %26, align 8, !tbaa !58
  %331 = load ptr, ptr %27, align 8, !tbaa !59
  %332 = call i32 %331(i32 noundef 0, ptr noundef nonnull %0) #10
  %333 = icmp eq i32 %332, 0
  br i1 %333, label %check_extensions.exit.thread, label %verify_cb_cert.exit270._crit_edge.i

verify_cb_cert.exit270._crit_edge.i:              ; preds = %verify_cb_cert.exit270.i
  %.pre319.i = load i64, ptr %326, align 8, !tbaa !186
  br label %334

334:                                              ; preds = %verify_cb_cert.exit270._crit_edge.i, %328
  %335 = phi i64 [ %.pre319.i, %verify_cb_cert.exit270._crit_edge.i ], [ %327, %328 ]
  %336 = trunc i64 %335 to i32
  br label %337

337:                                              ; preds = %334, %325
  %.1.i = phi i32 [ %336, %334 ], [ %.0166290.i, %325 ]
  %338 = add nsw i32 %.1.i, 1
  br label %339

339:                                              ; preds = %337, %322
  %.1171.i = phi i32 [ 0, %337 ], [ 1, %322 ]
  %.2.i = phi i32 [ %338, %337 ], [ %.0166290.i, %322 ]
  %340 = add nuw nsw i32 %.0167287.i, 1
  %exitcond.not.i = icmp eq i32 %340, %9
  br i1 %exitcond.not.i, label %check_extensions.exit, label %30, !llvm.loop !187

check_extensions.exit:                            ; preds = %339, %21
  %341 = load ptr, ptr %7, align 8, !tbaa !56
  %342 = call i32 @OPENSSL_sk_num(ptr noundef %341) #10
  %343 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %344 = load ptr, ptr %343, align 8, !tbaa !49
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 44
  %346 = load i32, ptr %345, align 4, !tbaa !50
  %347 = icmp sgt i32 %346, 0
  %348 = icmp sgt i32 %342, 0
  %or.cond.i = select i1 %347, i1 %348, i1 false
  br i1 %or.cond.i, label %.lr.ph.i50, label %check_auth_level.exit

.lr.ph.i50:                                       ; preds = %check_extensions.exit
  %349 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %350 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %351 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %352 = add nsw i32 %342, -1
  br label %353

353:                                              ; preds = %.critedge.i, %.lr.ph.i50
  %.02242.i = phi i32 [ 0, %.lr.ph.i50 ], [ %395, %.critedge.i ]
  %354 = load ptr, ptr %7, align 8, !tbaa !56
  %355 = call ptr @OPENSSL_sk_value(ptr noundef %354, i32 noundef %.02242.i) #10
  %.not.i51 = icmp eq i32 %.02242.i, 0
  br i1 %.not.i51, label %check_cert_key_level.exit.thread32.i, label %356

356:                                              ; preds = %353
  %357 = call ptr @X509_get0_pubkey(ptr noundef %355) #10
  %.val.i.i = load ptr, ptr %343, align 8, !tbaa !49
  %358 = getelementptr i8, ptr %.val.i.i, i64 44
  %.val.val.i.i = load i32, ptr %358, align 4, !tbaa !50
  %359 = icmp slt i32 %.val.val.i.i, 1
  br i1 %359, label %check_cert_key_level.exit.thread32.i, label %360

360:                                              ; preds = %356
  %361 = icmp eq ptr %357, null
  br i1 %361, label %check_cert_key_level.exit.thread.i, label %check_cert_key_level.exit.i

check_cert_key_level.exit.i:                      ; preds = %360
  %362 = call i32 @llvm.umin.i32(i32 %.val.val.i.i, i32 5)
  %363 = call i32 @EVP_PKEY_get_security_bits(ptr noundef nonnull %357) #10
  %364 = zext nneg i32 %362 to i64
  %365 = getelementptr [4 x i8], ptr @minbits_table, i64 %364
  %366 = getelementptr i8, ptr %365, i64 -4
  %367 = load i32, ptr %366, align 4, !tbaa !54
  %.not40.i = icmp slt i32 %363, %367
  br i1 %.not40.i, label %check_cert_key_level.exit.thread.i, label %check_cert_key_level.exit.thread32.i

check_cert_key_level.exit.thread.i:               ; preds = %check_cert_key_level.exit.i, %360
  store i32 %.02242.i, ptr %22, align 4, !tbaa !55
  %.not.i.i = icmp eq ptr %355, null
  br i1 %.not.i.i, label %368, label %verify_cb_cert.exit.i53

368:                                              ; preds = %check_cert_key_level.exit.thread.i
  %369 = load ptr, ptr %7, align 8, !tbaa !56
  %370 = call ptr @OPENSSL_sk_value(ptr noundef %369, i32 noundef %.02242.i) #10
  br label %verify_cb_cert.exit.i53

verify_cb_cert.exit.i53:                          ; preds = %368, %check_cert_key_level.exit.thread.i
  %371 = phi ptr [ %370, %368 ], [ %355, %check_cert_key_level.exit.thread.i ]
  store ptr %371, ptr %349, align 8, !tbaa !57
  store i32 67, ptr %350, align 8, !tbaa !58
  %372 = load ptr, ptr %351, align 8, !tbaa !59
  %373 = call i32 %372(i32 noundef 0, ptr noundef nonnull %0) #10
  %374 = icmp eq i32 %373, 0
  br i1 %374, label %check_extensions.exit.thread, label %check_cert_key_level.exit.thread32.i

check_cert_key_level.exit.thread32.i:             ; preds = %verify_cb_cert.exit.i53, %check_cert_key_level.exit.i, %356, %353
  %375 = icmp slt i32 %.02242.i, %352
  br i1 %375, label %376, label %.critedge.i

376:                                              ; preds = %check_cert_key_level.exit.thread32.i
  %.val.i = load ptr, ptr %343, align 8, !tbaa !49
  %377 = getelementptr i8, ptr %.val.i, i64 44
  %.val.val.i = load i32, ptr %377, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 -1, ptr %2, align 4, !tbaa !54
  %378 = icmp slt i32 %.val.val.i, 1
  br i1 %378, label %check_sig_level.exit.thread37.i, label %379

check_sig_level.exit.thread37.i:                  ; preds = %376
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.critedge.i

379:                                              ; preds = %376
  %380 = call i32 @X509_get_signature_info(ptr noundef %355, ptr noundef null, ptr noundef null, ptr noundef nonnull %2, ptr noundef null) #10
  %.not.i26.i = icmp eq i32 %380, 0
  br i1 %.not.i26.i, label %check_sig_level.exit.thread.i, label %check_sig_level.exit.i

check_sig_level.exit.thread.i:                    ; preds = %379
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %387

check_sig_level.exit.i:                           ; preds = %379
  %381 = call i32 @llvm.umin.i32(i32 %.val.val.i, i32 5)
  %382 = load i32, ptr %2, align 4, !tbaa !54
  %383 = zext nneg i32 %381 to i64
  %384 = getelementptr [4 x i8], ptr @minbits_table, i64 %383
  %385 = getelementptr i8, ptr %384, i64 -4
  %386 = load i32, ptr %385, align 4, !tbaa !54
  %.not41.i = icmp slt i32 %382, %386
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.not41.i, label %387, label %.critedge.i

387:                                              ; preds = %check_sig_level.exit.i, %check_sig_level.exit.thread.i
  store i32 %.02242.i, ptr %22, align 4, !tbaa !55
  %.not.i28.i = icmp eq ptr %355, null
  br i1 %.not.i28.i, label %388, label %verify_cb_cert.exit29.i

388:                                              ; preds = %387
  %389 = load ptr, ptr %7, align 8, !tbaa !56
  %390 = call ptr @OPENSSL_sk_value(ptr noundef %389, i32 noundef %.02242.i) #10
  br label %verify_cb_cert.exit29.i

verify_cb_cert.exit29.i:                          ; preds = %388, %387
  %391 = phi ptr [ %390, %388 ], [ %355, %387 ]
  store ptr %391, ptr %349, align 8, !tbaa !57
  store i32 68, ptr %350, align 8, !tbaa !58
  %392 = load ptr, ptr %351, align 8, !tbaa !59
  %393 = call i32 %392(i32 noundef 0, ptr noundef nonnull %0) #10
  %394 = icmp eq i32 %393, 0
  br i1 %394, label %check_extensions.exit.thread, label %.critedge.i

.critedge.i:                                      ; preds = %verify_cb_cert.exit29.i, %check_sig_level.exit.i, %check_sig_level.exit.thread37.i, %check_cert_key_level.exit.thread32.i
  %395 = add nuw nsw i32 %.02242.i, 1
  %exitcond.not.i52 = icmp eq i32 %395, %342
  br i1 %exitcond.not.i52, label %check_auth_level.exit, label %353, !llvm.loop !188

check_auth_level.exit:                            ; preds = %.critedge.i, %check_extensions.exit
  %396 = call fastcc i32 @check_id(ptr noundef %0)
  %.not.not45 = icmp eq i32 %396, 0
  br i1 %.not.not45, label %check_extensions.exit.thread, label %397

397:                                              ; preds = %check_auth_level.exit
  %398 = load ptr, ptr %7, align 8, !tbaa !56
  %399 = call i32 @X509_get_pubkey_parameters(ptr noundef null, ptr noundef %398)
  %.not = icmp eq i32 %399, 0
  br i1 %.not, label %check_extensions.exit.thread, label %400

400:                                              ; preds = %397
  %401 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %402 = load ptr, ptr %401, align 8, !tbaa !134
  %403 = call i32 %402(ptr noundef nonnull %0) #10
  %404 = icmp slt i32 %403, 1
  br i1 %404, label %check_extensions.exit.thread, label %405

405:                                              ; preds = %400
  %406 = load ptr, ptr %7, align 8, !tbaa !56
  %407 = load ptr, ptr %343, align 8, !tbaa !49
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 24
  %409 = load i64, ptr %408, align 8, !tbaa !88
  %410 = call i32 @X509_chain_check_suiteb(ptr noundef nonnull %22, ptr noundef null, ptr noundef %406, i64 noundef %409) #10
  %.not46 = icmp eq i32 %410, 0
  br i1 %.not46, label %420, label %verify_cb_cert.exit

verify_cb_cert.exit:                              ; preds = %405
  %411 = load i32, ptr %22, align 4, !tbaa !55
  %412 = load ptr, ptr %7, align 8, !tbaa !56
  %413 = call ptr @OPENSSL_sk_value(ptr noundef %412, i32 noundef %411) #10
  %414 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %413, ptr %414, align 8, !tbaa !57
  %415 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 %410, ptr %415, align 8, !tbaa !58
  %416 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %417 = load ptr, ptr %416, align 8, !tbaa !59
  %418 = call i32 %417(i32 noundef 0, ptr noundef nonnull %0) #10
  %419 = icmp eq i32 %418, 0
  br i1 %419, label %check_extensions.exit.thread, label %420

420:                                              ; preds = %verify_cb_cert.exit, %405
  %421 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %422 = load ptr, ptr %421, align 8, !tbaa !85
  %.not47 = icmp eq ptr %422, null
  br i1 %.not47, label %425, label %423

423:                                              ; preds = %420
  %424 = call i32 %422(ptr noundef nonnull %0) #10
  br label %427

425:                                              ; preds = %420
  %426 = call i32 @internal_verify(ptr noundef nonnull %0)
  br label %427

427:                                              ; preds = %425, %423
  %428 = phi i32 [ %424, %423 ], [ %426, %425 ]
  %429 = icmp slt i32 %428, 1
  br i1 %429, label %check_extensions.exit.thread, label %430

430:                                              ; preds = %427
  %431 = load ptr, ptr %7, align 8, !tbaa !56
  %432 = call i32 @OPENSSL_sk_num(ptr noundef %431) #10
  %433 = icmp sgt i32 %432, 0
  br i1 %433, label %.lr.ph122.i, label %check_name_constraints.exit

.lr.ph122.i:                                      ; preds = %430
  %434 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %435 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %436 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %437

437:                                              ; preds = %.loopexit.i, %.lr.ph122.i
  %.067.in120.i = phi i32 [ %432, %.lr.ph122.i ], [ %.067121.i, %.loopexit.i ]
  %.067121.i = add nsw i32 %.067.in120.i, -1
  %438 = load ptr, ptr %7, align 8, !tbaa !56
  %439 = call ptr @OPENSSL_sk_value(ptr noundef %438, i32 noundef %.067121.i) #10
  %.not.i55 = icmp eq i32 %.067121.i, 0
  %.phi.trans.insert.i56 = getelementptr inbounds nuw i8, ptr %439, i64 232
  %.pre.i57 = load i32, ptr %.phi.trans.insert.i56, align 8, !tbaa !3
  %440 = and i32 %.pre.i57, 32
  %.not81.i = icmp eq i32 %440, 0
  %or.cond135.i = select i1 %.not.i55, i1 true, i1 %.not81.i
  br i1 %or.cond135.i, label %._crit_edge.i, label %.loopexit.i

._crit_edge.i:                                    ; preds = %437
  %441 = and i32 %.pre.i57, 1024
  %.not82.i = icmp eq i32 %441, 0
  br i1 %.not82.i, label %474, label %442

442:                                              ; preds = %._crit_edge.i
  %443 = call ptr @X509_get_subject_name(ptr noundef nonnull %439) #10
  %444 = call ptr @X509_get_issuer_name(ptr noundef nonnull %439) #10
  %445 = call i32 @X509_NAME_entry_count(ptr noundef %443) #10
  %446 = add nsw i32 %445, -1
  %447 = icmp slt i32 %445, 2
  br i1 %447, label %verify_cb_cert.exit.i58, label %448

448:                                              ; preds = %442
  %449 = call i32 @X509_NAME_entry_count(ptr noundef %443) #10
  %450 = call i32 @X509_NAME_entry_count(ptr noundef %444) #10
  %451 = add nsw i32 %450, 1
  %.not83.i = icmp eq i32 %449, %451
  br i1 %.not83.i, label %452, label %verify_cb_cert.exit.i58

452:                                              ; preds = %448
  %453 = call ptr @X509_NAME_get_entry(ptr noundef %443, i32 noundef %446) #10
  %454 = call i32 @X509_NAME_ENTRY_set(ptr noundef %453) #10
  %455 = add nsw i32 %445, -2
  %456 = call ptr @X509_NAME_get_entry(ptr noundef %443, i32 noundef %455) #10
  %457 = call i32 @X509_NAME_ENTRY_set(ptr noundef %456) #10
  %458 = icmp eq i32 %454, %457
  br i1 %458, label %verify_cb_cert.exit.i58, label %459

459:                                              ; preds = %452
  %460 = call ptr @X509_NAME_dup(ptr noundef %443) #10
  %461 = icmp eq ptr %460, null
  br i1 %461, label %462, label %463

462:                                              ; preds = %459
  call void @ERR_new() #10
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 835, ptr noundef nonnull @__func__.check_name_constraints) #10
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 524301, ptr noundef null) #10
  store i32 17, ptr %435, align 8, !tbaa !58
  br label %check_extensions.exit.thread

463:                                              ; preds = %459
  %464 = call ptr @X509_NAME_delete_entry(ptr noundef nonnull %460, i32 noundef %446) #10
  %465 = call ptr @X509_NAME_ENTRY_get_object(ptr noundef %464) #10
  %466 = call i32 @OBJ_obj2nid(ptr noundef %465) #10
  %.not84.i = icmp eq i32 %466, 13
  br i1 %.not84.i, label %467, label %469

467:                                              ; preds = %463
  %468 = call i32 @X509_NAME_cmp(ptr noundef nonnull %460, ptr noundef %444) #10
  %.not85.i = icmp eq i32 %468, 0
  br i1 %.not85.i, label %470, label %469

469:                                              ; preds = %467, %463
  br label %470

470:                                              ; preds = %469, %467
  %.not86.i = phi i1 [ false, %469 ], [ true, %467 ]
  %.169.i = phi i32 [ 72, %469 ], [ 0, %467 ]
  call void @X509_NAME_ENTRY_free(ptr noundef %464) #10
  call void @X509_NAME_free(ptr noundef nonnull %460) #10
  br i1 %.not86.i, label %474, label %verify_cb_cert.exit.i58

verify_cb_cert.exit.i58:                          ; preds = %470, %452, %448, %442
  %.06896.i = phi i32 [ %.169.i, %470 ], [ 72, %442 ], [ 72, %448 ], [ 72, %452 ]
  store i32 %.067121.i, ptr %22, align 4, !tbaa !55
  store ptr %439, ptr %434, align 8, !tbaa !57
  store i32 %.06896.i, ptr %435, align 8, !tbaa !58
  %471 = load ptr, ptr %436, align 8, !tbaa !59
  %472 = call i32 %471(i32 noundef 0, ptr noundef nonnull %0) #10
  %473 = icmp eq i32 %472, 0
  br i1 %473, label %check_extensions.exit.thread, label %474

474:                                              ; preds = %verify_cb_cert.exit.i58, %470, %._crit_edge.i
  %475 = load ptr, ptr %7, align 8, !tbaa !56
  %476 = call i32 @OPENSSL_sk_num(ptr noundef %475) #10
  %477 = icmp sgt i32 %476, %.067.in120.i
  br i1 %477, label %.lr.ph.i59, label %.loopexit.i

.lr.ph.i59:                                       ; preds = %474, %.thread105.i
  %.070118.in.i = phi i32 [ %.070118.i, %.thread105.i ], [ %476, %474 ]
  %.070118.i = add nsw i32 %.070118.in.i, -1
  %478 = load ptr, ptr %7, align 8, !tbaa !56
  %479 = call ptr @OPENSSL_sk_value(ptr noundef %478, i32 noundef %.070118.i) #10
  %480 = getelementptr inbounds nuw i8, ptr %479, i64 288
  %481 = load ptr, ptr %480, align 8, !tbaa !189
  %.not87.i = icmp eq ptr %481, null
  br i1 %.not87.i, label %.thread105.i, label %482

482:                                              ; preds = %.lr.ph.i59
  %483 = call i32 @NAME_CONSTRAINTS_check(ptr noundef %439, ptr noundef nonnull %481) #10
  %484 = or i32 %483, %.067121.i
  %or.cond.i60 = icmp eq i32 %484, 0
  br i1 %or.cond.i60, label %485, label %506

485:                                              ; preds = %482
  %486 = load ptr, ptr %343, align 8, !tbaa !49
  %487 = getelementptr inbounds nuw i8, ptr %486, i64 64
  %488 = load i32, ptr %487, align 8, !tbaa !190
  %489 = and i32 %488, 32
  %490 = icmp eq i32 %489, 0
  br i1 %490, label %491, label %.thread105.i

491:                                              ; preds = %485
  %492 = and i32 %488, 1
  %.not88.i = icmp eq i32 %492, 0
  br i1 %.not88.i, label %493, label %has_san_id.exit.thread.i

493:                                              ; preds = %491
  %494 = call ptr @X509_get_ext_d2i(ptr noundef %439, i32 noundef 85, ptr noundef null, ptr noundef null) #10
  %495 = icmp eq ptr %494, null
  br i1 %495, label %has_san_id.exit.thread.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %493
  %496 = call i32 @OPENSSL_sk_num(ptr noundef nonnull %494) #10
  %497 = icmp sgt i32 %496, 0
  br i1 %497, label %.lr.ph.i.i, label %has_san_id.exit.thread102.i

498:                                              ; preds = %.lr.ph.i.i
  %499 = add nuw nsw i32 %.01316.i.i, 1
  %500 = call i32 @OPENSSL_sk_num(ptr noundef nonnull %494) #10
  %501 = icmp slt i32 %499, %500
  br i1 %501, label %.lr.ph.i.i, label %has_san_id.exit.thread102.i, !llvm.loop !191

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %498
  %.01316.i.i = phi i32 [ %499, %498 ], [ 0, %.preheader.i.i ]
  %502 = call ptr @OPENSSL_sk_value(ptr noundef nonnull %494, i32 noundef %.01316.i.i) #10
  %503 = load i32, ptr %502, align 8, !tbaa !192
  %504 = icmp eq i32 %503, 2
  br i1 %504, label %has_san_id.exit.i, label %498

has_san_id.exit.thread102.i:                      ; preds = %498, %.preheader.i.i
  call void @GENERAL_NAMES_free(ptr noundef nonnull %494) #10
  br label %has_san_id.exit.thread.i

has_san_id.exit.i:                                ; preds = %.lr.ph.i.i
  call void @GENERAL_NAMES_free(ptr noundef nonnull %494) #10
  br label %.thread105.i

has_san_id.exit.thread.i:                         ; preds = %has_san_id.exit.thread102.i, %493, %491
  %505 = call i32 @NAME_CONSTRAINTS_check_CN(ptr noundef %439, ptr noundef nonnull %481) #10
  br label %506

506:                                              ; preds = %has_san_id.exit.thread.i, %482
  %.064.i = phi i32 [ %505, %has_san_id.exit.thread.i ], [ %483, %482 ]
  switch i32 %.064.i, label %verify_cb_cert.exit93.i [
    i32 0, label %.thread105.i
    i32 17, label %check_extensions.exit.thread
  ]

verify_cb_cert.exit93.i:                          ; preds = %506
  store i32 %.067121.i, ptr %22, align 4, !tbaa !55
  store ptr %439, ptr %434, align 8, !tbaa !57
  store i32 %.064.i, ptr %435, align 8, !tbaa !58
  %507 = load ptr, ptr %436, align 8, !tbaa !59
  %508 = call i32 %507(i32 noundef 0, ptr noundef nonnull %0) #10
  %509 = icmp eq i32 %508, 0
  br i1 %509, label %check_extensions.exit.thread, label %.thread105.i

.thread105.i:                                     ; preds = %verify_cb_cert.exit93.i, %506, %has_san_id.exit.i, %485, %.lr.ph.i59
  %510 = icmp sgt i32 %.070118.i, %.067.in120.i
  br i1 %510, label %.lr.ph.i59, label %.loopexit.i, !llvm.loop !194

.loopexit.i:                                      ; preds = %.thread105.i, %474, %437
  %511 = icmp sgt i32 %.067.in120.i, 1
  br i1 %511, label %437, label %check_name_constraints.exit, !llvm.loop !195

check_name_constraints.exit:                      ; preds = %.loopexit.i, %430
  %512 = call i32 @X509v3_asid_validate_path(ptr noundef nonnull %0) #10
  %513 = icmp slt i32 %512, 1
  br i1 %513, label %check_extensions.exit.thread, label %514

514:                                              ; preds = %check_name_constraints.exit
  %515 = call i32 @X509v3_addr_validate_path(ptr noundef nonnull %0) #10
  %516 = icmp slt i32 %515, 1
  br i1 %516, label %check_extensions.exit.thread, label %517

517:                                              ; preds = %514
  %518 = load ptr, ptr %343, align 8, !tbaa !49
  %519 = getelementptr inbounds nuw i8, ptr %518, i64 24
  %520 = load i64, ptr %519, align 8, !tbaa !88
  %521 = and i64 %520, 128
  %.not48 = icmp eq i64 %521, 0
  br i1 %.not48, label %check_extensions.exit.thread, label %522

522:                                              ; preds = %517
  %523 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %524 = load ptr, ptr %523, align 8, !tbaa !138
  %525 = call i32 %524(ptr noundef nonnull %0) #10
  br label %check_extensions.exit.thread

check_extensions.exit.thread:                     ; preds = %verify_cb_cert.exit.i, %verify_cb_cert.exit205.i, %verify_cb_cert.exit209.i, %verify_cb_cert.exit207.i, %verify_cb_cert.exit233.i, %verify_cb_cert.exit263.i, %check_purpose.exit.i, %verify_cb_cert.exit270.i, %verify_cb_cert.exit267.i, %verify_cb_cert.exit260.i, %verify_cb_cert.exit257.i, %verify_cb_cert.exit254.i, %verify_cb_cert.exit251.i, %verify_cb_cert.exit248.i, %verify_cb_cert.exit245.i, %verify_cb_cert.exit242.i, %verify_cb_cert.exit239.i, %verify_cb_cert.exit236.i, %verify_cb_cert.exit230.i, %verify_cb_cert.exit227.i, %verify_cb_cert.exit224.i, %verify_cb_cert.exit221.i, %verify_cb_cert.exit218.i, %verify_cb_cert.exit215.i, %verify_cb_cert.exit211.i, %verify_cb_cert.exit29.i, %verify_cb_cert.exit.i53, %verify_cb_cert.exit.i58, %506, %verify_cb_cert.exit93.i, %462, %517, %522, %514, %check_name_constraints.exit, %427, %verify_cb_cert.exit, %1, %check_auth_level.exit, %397, %400
  %.031 = phi i32 [ %515, %514 ], [ %403, %400 ], [ 0, %verify_cb_cert.exit ], [ %428, %427 ], [ -1, %462 ], [ %512, %check_name_constraints.exit ], [ %4, %1 ], [ %515, %517 ], [ 0, %verify_cb_cert.exit.i58 ], [ 0, %check_auth_level.exit ], [ -1, %397 ], [ %525, %522 ], [ 0, %verify_cb_cert.exit29.i ], [ -1, %506 ], [ 0, %verify_cb_cert.exit93.i ], [ 0, %verify_cb_cert.exit.i53 ], [ 0, %verify_cb_cert.exit211.i ], [ 0, %verify_cb_cert.exit215.i ], [ 0, %verify_cb_cert.exit218.i ], [ 0, %verify_cb_cert.exit221.i ], [ 0, %verify_cb_cert.exit224.i ], [ 0, %verify_cb_cert.exit227.i ], [ 0, %verify_cb_cert.exit230.i ], [ 0, %verify_cb_cert.exit236.i ], [ 0, %verify_cb_cert.exit239.i ], [ 0, %verify_cb_cert.exit242.i ], [ 0, %verify_cb_cert.exit245.i ], [ 0, %verify_cb_cert.exit248.i ], [ 0, %verify_cb_cert.exit251.i ], [ 0, %verify_cb_cert.exit254.i ], [ 0, %verify_cb_cert.exit257.i ], [ 0, %verify_cb_cert.exit260.i ], [ 0, %verify_cb_cert.exit267.i ], [ 0, %verify_cb_cert.exit270.i ], [ 0, %check_purpose.exit.i ], [ 0, %verify_cb_cert.exit263.i ], [ 0, %verify_cb_cert.exit233.i ], [ 0, %verify_cb_cert.exit207.i ], [ 0, %verify_cb_cert.exit209.i ], [ 0, %verify_cb_cert.exit205.i ], [ 0, %verify_cb_cert.exit.i ]
  ret i32 %.031
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 2) i32 @dane_match_cert(i32 %.148.val, ptr captures(none) %.240.val, ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca [64 x i8], align 16
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !54
  %6 = icmp eq i32 %1, 0
  %7 = select i1 %6, i32 10, i32 5
  %.not = icmp slt i32 %1, %.148.val
  %8 = and i32 %7, 3
  %spec.select = select i1 %.not, i32 %7, i32 %8
  %9 = getelementptr inbounds nuw i8, ptr %.240.val, i64 44
  %10 = load i32, ptr %9, align 4, !tbaa !67
  %11 = and i32 %spec.select, 12
  %12 = icmp slt i32 %10, 0
  %.1 = select i1 %12, i32 %spec.select, i32 %11
  %13 = getelementptr inbounds nuw i8, ptr %.240.val, i64 40
  %14 = load i32, ptr %13, align 8, !tbaa !87
  %15 = and i32 %.1, %14
  %.not97 = icmp eq i32 %15, 0
  br i1 %.not97, label %.loopexit, label %16

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %.240.val, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !61
  %19 = tail call i32 @OPENSSL_sk_num(ptr noundef %18) #10
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %.240.val, i64 8
  br label %22

22:                                               ; preds = %.lr.ph, %107
  %.06637 = phi i32 [ 256, %.lr.ph ], [ %.167, %107 ]
  %.06936 = phi i32 [ 0, %.lr.ph ], [ %108, %107 ]
  %.07035 = phi ptr [ null, %.lr.ph ], [ %.171, %107 ]
  %.07534 = phi ptr [ null, %.lr.ph ], [ %.277, %107 ]
  %.07933 = phi i32 [ 256, %.lr.ph ], [ %.180, %107 ]
  %.08432 = phi i32 [ 256, %.lr.ph ], [ %.185, %107 ]
  %.08831 = phi i32 [ 256, %.lr.ph ], [ %.189, %107 ]
  %.0230 = phi i32 [ 0, %.lr.ph ], [ %.35, %107 ]
  %23 = load ptr, ptr %21, align 8, !tbaa !61
  %24 = call ptr @OPENSSL_sk_value(ptr noundef %23, i32 noundef %.06936) #10
  %25 = load i8, ptr %24, align 8, !tbaa !70
  %26 = zext i8 %25 to i32
  %27 = shl nuw i32 1, %26
  %28 = and i32 %27, %.1
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %107, label %30

30:                                               ; preds = %22
  %.not98 = icmp eq i32 %.06637, %26
  br i1 %.not98, label %41, label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %.240.val, align 8, !tbaa !74
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !196
  %35 = getelementptr inbounds nuw i8, ptr %24, i64 2
  %36 = load i8, ptr %35, align 2, !tbaa !73
  %37 = zext i8 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !92
  %40 = zext i8 %39 to i32
  br label %41

41:                                               ; preds = %31, %30
  %.286 = phi i32 [ %40, %31 ], [ %.08432, %30 ]
  %.281 = phi i32 [ 256, %31 ], [ %.07933, %30 ]
  %.268 = phi i32 [ %26, %31 ], [ %.06637, %30 ]
  %42 = getelementptr inbounds nuw i8, ptr %24, i64 1
  %43 = load i8, ptr %42, align 1, !tbaa !72
  %44 = zext i8 %43 to i32
  %.not99 = icmp eq i32 %.08831, %44
  br i1 %.not99, label %65, label %45

45:                                               ; preds = %41
  call void @CRYPTO_free(ptr noundef %.07534, ptr noundef nonnull @.str, i32 noundef 2953) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !69
  switch i8 %43, label %dane_i2d.exit.thread [
    i8 0, label %46
    i8 1, label %48
  ]

46:                                               ; preds = %45
  %47 = call i32 @i2d_X509(ptr noundef %0, ptr noundef nonnull %3) #10
  br label %51

48:                                               ; preds = %45
  %49 = call ptr @X509_get_X509_PUBKEY(ptr noundef %0) #10
  %50 = call i32 @i2d_X509_PUBKEY(ptr noundef %49, ptr noundef nonnull %3) #10
  br label %51

51:                                               ; preds = %48, %46
  %.0.i = phi i32 [ %47, %46 ], [ %50, %48 ]
  %52 = icmp slt i32 %.0.i, 0
  %53 = load ptr, ptr %3, align 8
  %54 = icmp eq ptr %53, null
  %or.cond.i = select i1 %52, i1 true, i1 %54
  br i1 %or.cond.i, label %dane_i2d.exit.thread, label %.thread

dane_i2d.exit.thread:                             ; preds = %51, %45
  %.sink63 = phi i32 [ 2861, %45 ], [ 2866, %51 ]
  %.sink = phi i32 [ 133, %45 ], [ 524301, %51 ]
  call void @ERR_new() #10
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink63, ptr noundef nonnull @__func__.dane_i2d) #10
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef %.sink, ptr noundef null) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %109

.thread:                                          ; preds = %51
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %55 = load ptr, ptr %.240.val, align 8, !tbaa !74
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !196
  %58 = getelementptr inbounds nuw i8, ptr %24, i64 2
  %59 = load i8, ptr %58, align 2, !tbaa !73
  %60 = zext i8 %59 to i64
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !92
  %63 = zext i8 %62 to i32
  %64 = zext i8 %59 to i32
  br label %79

65:                                               ; preds = %41
  %66 = getelementptr inbounds nuw i8, ptr %24, i64 2
  %67 = load i8, ptr %66, align 2, !tbaa !73
  %.not100 = icmp eq i8 %67, 0
  br i1 %.not100, label %77, label %68

68:                                               ; preds = %65
  %69 = load ptr, ptr %.240.val, align 8, !tbaa !74
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !196
  %72 = zext i8 %67 to i64
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 %72
  %74 = load i8, ptr %73, align 1, !tbaa !92
  %75 = zext i8 %74 to i32
  %76 = icmp ugt i32 %.286, %75
  br i1 %76, label %107, label %77

77:                                               ; preds = %65, %68
  %78 = zext i8 %67 to i32
  %.not101 = icmp eq i32 %.281, %78
  br i1 %.not101, label %.thread22, label %._crit_edge

._crit_edge:                                      ; preds = %77
  %.pre = load ptr, ptr %.240.val, align 8, !tbaa !74
  %.pre47 = zext i8 %67 to i64
  br label %79

79:                                               ; preds = %._crit_edge, %.thread
  %.pre-phi = phi i64 [ %.pre47, %._crit_edge ], [ %60, %.thread ]
  %80 = phi ptr [ %.pre, %._crit_edge ], [ %55, %.thread ]
  %81 = phi i32 [ %78, %._crit_edge ], [ %64, %.thread ]
  %.37820 = phi ptr [ %.07534, %._crit_edge ], [ %53, %.thread ]
  %.38718 = phi i32 [ %.286, %._crit_edge ], [ %63, %.thread ]
  %.29016 = phi i32 [ %.08831, %._crit_edge ], [ %44, %.thread ]
  %.2414 = phi i32 [ %.0230, %._crit_edge ], [ %.0.i, %.thread ]
  %82 = load ptr, ptr %80, align 8, !tbaa !75
  %83 = getelementptr inbounds nuw [8 x i8], ptr %82, i64 %.pre-phi
  %84 = load ptr, ptr %83, align 8, !tbaa !78
  store i32 %.2414, ptr %5, align 4, !tbaa !54
  %.not102 = icmp eq ptr %84, null
  br i1 %.not102, label %.thread22, label %85

85:                                               ; preds = %79
  %86 = zext nneg i32 %.2414 to i64
  %87 = call i32 @EVP_Digest(ptr noundef %.37820, i64 noundef %86, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %84, ptr noundef null) #10
  %.not103 = icmp eq i32 %87, 0
  br i1 %.not103, label %.loopexit, label %.thread22

.thread22:                                        ; preds = %79, %85, %77
  %.37821 = phi ptr [ %.07534, %77 ], [ %.37820, %85 ], [ %.37820, %79 ]
  %.38719 = phi i32 [ %.286, %77 ], [ %.38718, %85 ], [ %.38718, %79 ]
  %.29017 = phi i32 [ %.08831, %77 ], [ %.29016, %85 ], [ %.29016, %79 ]
  %.2415 = phi i32 [ %.0230, %77 ], [ %.2414, %85 ], [ %.2414, %79 ]
  %.483 = phi i32 [ %.281, %77 ], [ %81, %85 ], [ %81, %79 ]
  %.272 = phi ptr [ %.07035, %77 ], [ %4, %85 ], [ %.37820, %79 ]
  %88 = load i32, ptr %5, align 4, !tbaa !54
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %91 = load i64, ptr %90, align 8, !tbaa !80
  %92 = icmp eq i64 %91, %89
  br i1 %92, label %93, label %107

93:                                               ; preds = %.thread22
  %94 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %95 = load ptr, ptr %94, align 8, !tbaa !81
  %bcmp = call i32 @bcmp(ptr %.272, ptr %95, i64 %89)
  %96 = icmp eq i32 %bcmp, 0
  br i1 %96, label %97, label %107

97:                                               ; preds = %93
  %98 = lshr i32 12, %.268
  %spec.select106 = and i32 %98, 1
  %.not105 = icmp eq i32 %spec.select106, 0
  br i1 %.not105, label %99, label %102

99:                                               ; preds = %97
  %100 = load i32, ptr %9, align 4, !tbaa !67
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %102, label %.loopexit

102:                                              ; preds = %99, %97
  store i32 %1, ptr %9, align 4, !tbaa !67
  %103 = getelementptr inbounds nuw i8, ptr %.240.val, i64 24
  store ptr %24, ptr %103, align 8, !tbaa !82
  %104 = getelementptr inbounds nuw i8, ptr %.240.val, i64 32
  %105 = load ptr, ptr %104, align 8, !tbaa !66
  call void @CRYPTO_free(ptr noundef %105, ptr noundef nonnull @.str, i32 noundef 3006) #10
  store ptr %0, ptr %104, align 8, !tbaa !66
  %106 = call i32 @X509_up_ref(ptr noundef %0) #10
  br label %.loopexit

107:                                              ; preds = %.thread22, %93, %68, %22
  %.35 = phi i32 [ %.0230, %22 ], [ %.2415, %93 ], [ %.2415, %.thread22 ], [ %.0230, %68 ]
  %.189 = phi i32 [ %.08831, %22 ], [ %.29017, %93 ], [ %.29017, %.thread22 ], [ %.08831, %68 ]
  %.185 = phi i32 [ %.08432, %22 ], [ %.38719, %93 ], [ %.38719, %.thread22 ], [ %.286, %68 ]
  %.180 = phi i32 [ %.07933, %22 ], [ %.483, %93 ], [ %.483, %.thread22 ], [ %.281, %68 ]
  %.277 = phi ptr [ %.07534, %22 ], [ %.37821, %93 ], [ %.37821, %.thread22 ], [ %.07534, %68 ]
  %.171 = phi ptr [ %.07035, %22 ], [ %.272, %93 ], [ %.272, %.thread22 ], [ %.07035, %68 ]
  %.167 = phi i32 [ %.06637, %22 ], [ %.268, %93 ], [ %.268, %.thread22 ], [ %.268, %68 ]
  %108 = add nuw nsw i32 %.06936, 1
  %exitcond.not = icmp eq i32 %108, %19
  br i1 %exitcond.not, label %.loopexit, label %22, !llvm.loop !197

.loopexit:                                        ; preds = %107, %85, %2, %16, %99, %102
  %.176 = phi ptr [ %.37821, %102 ], [ %.37821, %99 ], [ null, %16 ], [ null, %2 ], [ %.37820, %85 ], [ %.277, %107 ]
  %.165 = phi i32 [ %spec.select106, %102 ], [ 0, %99 ], [ 0, %16 ], [ 0, %2 ], [ -1, %85 ], [ 0, %107 ]
  call void @CRYPTO_free(ptr noundef %.176, ptr noundef nonnull @.str, i32 noundef 3015) #10
  br label %109

109:                                              ; preds = %dane_i2d.exit.thread, %.loopexit
  %.0 = phi i32 [ %.165, %.loopexit ], [ -1, %dane_i2d.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @check_id(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !198
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %check_hosts.exit.thread, label %8

8:                                                ; preds = %1
  %9 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %7) #10
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !199
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %13, label %12

12:                                               ; preds = %8
  tail call void @CRYPTO_free(ptr noundef nonnull %11, ptr noundef nonnull @.str, i32 noundef 906) #10
  store ptr null, ptr %10, align 8, !tbaa !199
  br label %13

13:                                               ; preds = %12, %8
  %14 = icmp sgt i32 %9, 0
  br i1 %14, label %.lr.ph.i, label %check_hosts.exit

.lr.ph.i:                                         ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 64
  br label %18

16:                                               ; preds = %18
  %17 = add nuw nsw i32 %.01417.i, 1
  %exitcond.not.i = icmp eq i32 %17, %9
  br i1 %exitcond.not.i, label %check_hosts.exit.thread30, label %18, !llvm.loop !200

18:                                               ; preds = %16, %.lr.ph.i
  %.01417.i = phi i32 [ 0, %.lr.ph.i ], [ %17, %16 ]
  %19 = load ptr, ptr %6, align 8, !tbaa !198
  %20 = tail call ptr @OPENSSL_sk_value(ptr noundef %19, i32 noundef %.01417.i) #10
  %21 = load i32, ptr %15, align 8, !tbaa !190
  %22 = tail call i32 @X509_check_host(ptr noundef %5, ptr noundef %20, i64 noundef 0, i32 noundef %21, ptr noundef nonnull %10) #10
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %check_hosts.exit.thread, label %16

check_hosts.exit:                                 ; preds = %13
  %.not32 = icmp eq i32 %9, 0
  br i1 %.not32, label %check_hosts.exit.thread, label %check_hosts.exit.thread30

check_hosts.exit.thread30:                        ; preds = %16, %check_hosts.exit
  %24 = load ptr, ptr %4, align 8, !tbaa !47
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 172
  store i32 0, ptr %25, align 4, !tbaa !55
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %26, label %check_id_error.exit

26:                                               ; preds = %check_hosts.exit.thread30
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %28 = load ptr, ptr %27, align 8, !tbaa !56
  %29 = tail call ptr @OPENSSL_sk_value(ptr noundef %28, i32 noundef 0) #10
  br label %check_id_error.exit

check_id_error.exit:                              ; preds = %check_hosts.exit.thread30, %26
  %30 = phi ptr [ %29, %26 ], [ %24, %check_hosts.exit.thread30 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %30, ptr %31, align 8, !tbaa !57
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 62, ptr %32, align 8, !tbaa !58
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %34 = load ptr, ptr %33, align 8, !tbaa !59
  %35 = tail call i32 %34(i32 noundef 0, ptr noundef nonnull %0) #10
  %.not19 = icmp eq i32 %35, 0
  br i1 %.not19, label %78, label %check_hosts.exit.thread

check_hosts.exit.thread:                          ; preds = %18, %check_id_error.exit, %check_hosts.exit, %1
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %37 = load ptr, ptr %36, align 8, !tbaa !201
  %.not20 = icmp eq ptr %37, null
  br i1 %.not20, label %56, label %38

38:                                               ; preds = %check_hosts.exit.thread
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %40 = load i64, ptr %39, align 8, !tbaa !202
  %41 = tail call i32 @X509_check_email(ptr noundef %5, ptr noundef nonnull %37, i64 noundef %40, i32 noundef 0) #10
  %42 = icmp slt i32 %41, 1
  br i1 %42, label %43, label %56

43:                                               ; preds = %38
  %44 = load ptr, ptr %4, align 8, !tbaa !47
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 172
  store i32 0, ptr %45, align 4, !tbaa !55
  %.not.i.i24 = icmp eq ptr %44, null
  br i1 %.not.i.i24, label %46, label %check_id_error.exit25

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %48 = load ptr, ptr %47, align 8, !tbaa !56
  %49 = tail call ptr @OPENSSL_sk_value(ptr noundef %48, i32 noundef 0) #10
  br label %check_id_error.exit25

check_id_error.exit25:                            ; preds = %43, %46
  %50 = phi ptr [ %49, %46 ], [ %44, %43 ]
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %50, ptr %51, align 8, !tbaa !57
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 63, ptr %52, align 8, !tbaa !58
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %54 = load ptr, ptr %53, align 8, !tbaa !59
  %55 = tail call i32 %54(i32 noundef 0, ptr noundef nonnull %0) #10
  %.not21 = icmp eq i32 %55, 0
  br i1 %.not21, label %78, label %56

56:                                               ; preds = %check_id_error.exit25, %38, %check_hosts.exit.thread
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %58 = load ptr, ptr %57, align 8, !tbaa !203
  %.not22 = icmp eq ptr %58, null
  br i1 %.not22, label %77, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %61 = load i64, ptr %60, align 8, !tbaa !204
  %62 = tail call i32 @X509_check_ip(ptr noundef %5, ptr noundef nonnull %58, i64 noundef %61, i32 noundef 0) #10
  %63 = icmp slt i32 %62, 1
  br i1 %63, label %64, label %77

64:                                               ; preds = %59
  %65 = load ptr, ptr %4, align 8, !tbaa !47
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 172
  store i32 0, ptr %66, align 4, !tbaa !55
  %.not.i.i26 = icmp eq ptr %65, null
  br i1 %.not.i.i26, label %67, label %check_id_error.exit27

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %69 = load ptr, ptr %68, align 8, !tbaa !56
  %70 = tail call ptr @OPENSSL_sk_value(ptr noundef %69, i32 noundef 0) #10
  br label %check_id_error.exit27

check_id_error.exit27:                            ; preds = %64, %67
  %71 = phi ptr [ %70, %67 ], [ %65, %64 ]
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %71, ptr %72, align 8, !tbaa !57
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 64, ptr %73, align 8, !tbaa !58
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %75 = load ptr, ptr %74, align 8, !tbaa !59
  %76 = tail call i32 %75(i32 noundef 0, ptr noundef nonnull %0) #10
  %.not23 = icmp eq i32 %76, 0
  br i1 %.not23, label %78, label %77

77:                                               ; preds = %check_id_error.exit27, %59, %56
  br label %78

78:                                               ; preds = %check_id_error.exit27, %check_id_error.exit25, %check_id_error.exit, %77
  %.0 = phi i32 [ 1, %77 ], [ 0, %check_id_error.exit25 ], [ 0, %check_id_error.exit ], [ 0, %check_id_error.exit27 ]
  ret i32 %.0
}

declare i32 @i2d_X509(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @i2d_X509_PUBKEY(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @X509_get_X509_PUBKEY(ptr noundef) local_unnamed_addr #1

declare i32 @X509_chain_check_suiteb(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @X509_check_email(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @X509_check_ip(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @X509_check_host(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @X509v3_asid_validate_path(ptr noundef) local_unnamed_addr #1

declare i32 @X509v3_addr_validate_path(ptr noundef) local_unnamed_addr #1

declare i32 @X509_check_ca(ptr noundef) local_unnamed_addr #1

declare i32 @X509_NAME_entry_count(ptr noundef) local_unnamed_addr #1

declare ptr @X509_get_subject_name(ptr noundef) local_unnamed_addr #1

declare i32 @X509_ALGOR_cmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @X509_get_version(ptr noundef) local_unnamed_addr #1

declare ptr @X509_get0_extensions(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_get_id(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_get_int_param(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @X509_check_trust(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @X509_check_purpose(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @X509_get_signature_info(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @X509_NAME_ENTRY_set(ptr noundef) local_unnamed_addr #1

declare ptr @X509_NAME_get_entry(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @X509_NAME_dup(ptr noundef) local_unnamed_addr #1

declare ptr @X509_NAME_delete_entry(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @OBJ_obj2nid(ptr noundef) local_unnamed_addr #1

declare ptr @X509_NAME_ENTRY_get_object(ptr noundef) local_unnamed_addr #1

declare void @X509_NAME_ENTRY_free(ptr noundef) local_unnamed_addr #1

declare void @X509_NAME_free(ptr noundef) local_unnamed_addr #1

declare i32 @NAME_CONSTRAINTS_check(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @NAME_CONSTRAINTS_check_CN(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @X509_get_ext_d2i(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @GENERAL_NAMES_free(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_x509_signing_allowed(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ASN1_TIME_compare(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @X509_cmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @X509_CRL_get_ext_by_NID(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @X509_EXTENSION_get_data(ptr noundef) local_unnamed_addr #1

declare i32 @ASN1_OCTET_STRING_cmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_x509_likely_issued(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @get_crl_sk(ptr noundef %0, ptr noundef nonnull captures(none) %1, ptr noundef nonnull captures(none) %2, ptr noundef nonnull writeonly captures(none) %3, ptr noundef nonnull captures(none) %4, ptr noundef nonnull captures(none) %5, ptr noundef %6) unnamed_addr #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = load i32, ptr %4, align 4, !tbaa !54
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %12 = load ptr, ptr %11, align 8, !tbaa !57
  %13 = tail call i32 @OPENSSL_sk_num(ptr noundef %6) #10
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph, label %get_delta_sk.exit

.lr.ph:                                           ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 232
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 272
  br label %21

21:                                               ; preds = %.lr.ph, %get_crl_score.exit.thread
  %.04686 = phi ptr [ null, %.lr.ph ], [ %.1, %get_crl_score.exit.thread ]
  %.04785 = phi ptr [ null, %.lr.ph ], [ %.148, %get_crl_score.exit.thread ]
  %.05084 = phi i32 [ 0, %.lr.ph ], [ %265, %get_crl_score.exit.thread ]
  %.05183 = phi i32 [ 0, %.lr.ph ], [ %.152, %get_crl_score.exit.thread ]
  %.05382 = phi i32 [ %10, %.lr.ph ], [ %.154, %get_crl_score.exit.thread ]
  %.05981 = phi ptr [ null, %.lr.ph ], [ %.266, %get_crl_score.exit.thread ]
  %22 = call ptr @OPENSSL_sk_value(ptr noundef %6, i32 noundef %.05084) #10
  %23 = load i32, ptr %5, align 4, !tbaa !54
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 152
  %25 = load i32, ptr %24, align 8, !tbaa !166
  %26 = and i32 %25, 2
  %.not.i = icmp eq i32 %26, 0
  br i1 %.not.i, label %27, label %get_crl_score.exit.thread

27:                                               ; preds = %21
  %28 = load ptr, ptr %15, align 8, !tbaa !49
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load i64, ptr %29, align 8, !tbaa !88
  %31 = and i64 %30, 4096
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %27
  %34 = and i32 %25, 96
  %.not26.i = icmp eq i32 %34, 0
  br i1 %.not26.i, label %46, label %get_crl_score.exit.thread

35:                                               ; preds = %27
  %36 = and i32 %25, 64
  %.not24.i = icmp eq i32 %36, 0
  br i1 %.not24.i, label %43, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %22, i64 156
  %39 = load i32, ptr %38, align 4, !tbaa !205
  %40 = xor i32 %23, -1
  %41 = and i32 %39, %40
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %get_crl_score.exit.thread, label %46

43:                                               ; preds = %35
  %44 = getelementptr inbounds nuw i8, ptr %22, i64 168
  %45 = load ptr, ptr %44, align 8, !tbaa !105
  %.not25.i = icmp eq ptr %45, null
  br i1 %.not25.i, label %46, label %get_crl_score.exit.thread

46:                                               ; preds = %43, %37, %33
  %47 = call ptr @X509_get_issuer_name(ptr noundef %12) #10
  %48 = call ptr @X509_CRL_get_issuer(ptr noundef nonnull %22) #10
  %49 = call i32 @X509_NAME_cmp(ptr noundef %47, ptr noundef %48) #10
  %.not27.i = icmp eq i32 %49, 0
  br i1 %.not27.i, label %54, label %50

50:                                               ; preds = %46
  %51 = load i32, ptr %24, align 8, !tbaa !166
  %52 = and i32 %51, 32
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %get_crl_score.exit.thread, label %54

54:                                               ; preds = %50, %46
  %.044.i = phi i32 [ 0, %50 ], [ 32, %46 ]
  %55 = getelementptr inbounds nuw i8, ptr %22, i64 132
  %56 = load i32, ptr %55, align 4, !tbaa !167
  %57 = lshr i32 %56, 1
  %58 = and i32 %57, 256
  %59 = or disjoint i32 %58, %.044.i
  %spec.select.i = xor i32 %59, 256
  %60 = call fastcc i32 @check_crl_time(ptr noundef nonnull %0, ptr noundef nonnull %22, i32 noundef 0)
  %.not28.i = icmp eq i32 %60, 0
  %61 = or disjoint i32 %spec.select.i, 64
  %.2.i = select i1 %.not28.i, i32 %spec.select.i, i32 %61
  %62 = call ptr @X509_CRL_get_issuer(ptr noundef nonnull %22) #10
  %63 = load i32, ptr %16, align 4, !tbaa !55
  %64 = load ptr, ptr %17, align 8, !tbaa !56
  %65 = call i32 @OPENSSL_sk_num(ptr noundef %64) #10
  %66 = add nsw i32 %65, -1
  %.not.i.i = icmp ne i32 %63, %66
  %67 = zext i1 %.not.i.i to i32
  %spec.select.i.i = add nsw i32 %63, %67
  %68 = load ptr, ptr %17, align 8, !tbaa !56
  %69 = call ptr @OPENSSL_sk_value(ptr noundef %68, i32 noundef %spec.select.i.i) #10
  %70 = getelementptr inbounds nuw i8, ptr %22, i64 136
  %71 = load ptr, ptr %70, align 8, !tbaa !206
  %72 = call i32 @X509_check_akid(ptr noundef %69, ptr noundef %71) #10
  %73 = icmp ne i32 %72, 0
  %74 = and i32 %.2.i, 32
  %.not41.i.i = icmp eq i32 %74, 0
  %or.cond.i = select i1 %73, i1 true, i1 %.not41.i.i
  br i1 %or.cond.i, label %77, label %75

75:                                               ; preds = %54
  %76 = or i32 %.2.i, 28
  br label %crl_akid_check.exit.i

77:                                               ; preds = %54
  %.145.i.i = add nsw i32 %spec.select.i.i, 1
  %78 = load ptr, ptr %17, align 8, !tbaa !56
  %79 = call i32 @OPENSSL_sk_num(ptr noundef %78) #10
  %80 = icmp slt i32 %.145.i.i, %79
  br i1 %80, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %77, %91
  %.146.i.i = phi i32 [ %.1.i.i, %91 ], [ %.145.i.i, %77 ]
  %81 = load ptr, ptr %17, align 8, !tbaa !56
  %82 = call ptr @OPENSSL_sk_value(ptr noundef %81, i32 noundef %.146.i.i) #10
  %83 = call ptr @X509_get_subject_name(ptr noundef %82) #10
  %84 = call i32 @X509_NAME_cmp(ptr noundef %83, ptr noundef %62) #10
  %.not43.i.i = icmp eq i32 %84, 0
  br i1 %.not43.i.i, label %85, label %91

85:                                               ; preds = %.lr.ph.i.i
  %86 = load ptr, ptr %70, align 8, !tbaa !206
  %87 = call i32 @X509_check_akid(ptr noundef %82, ptr noundef %86) #10
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %85
  %90 = or i32 %.2.i, 12
  br label %crl_akid_check.exit.i

91:                                               ; preds = %85, %.lr.ph.i.i
  %.1.i.i = add nsw i32 %.146.i.i, 1
  %92 = load ptr, ptr %17, align 8, !tbaa !56
  %93 = call i32 @OPENSSL_sk_num(ptr noundef %92) #10
  %94 = icmp slt i32 %.1.i.i, %93
  br i1 %94, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !207

._crit_edge.i.i:                                  ; preds = %91, %77
  %95 = load ptr, ptr %15, align 8, !tbaa !49
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %97 = load i64, ptr %96, align 8, !tbaa !88
  %98 = and i64 %97, 4096
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %crl_akid_check.exit.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %._crit_edge.i.i
  %100 = load ptr, ptr %18, align 8, !tbaa !48
  %101 = call i32 @OPENSSL_sk_num(ptr noundef %100) #10
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %.lr.ph48.i.i, label %crl_akid_check.exit.i

.lr.ph48.i.i:                                     ; preds = %.preheader.i.i, %113
  %.047.i.i = phi i32 [ %114, %113 ], [ 0, %.preheader.i.i ]
  %103 = load ptr, ptr %18, align 8, !tbaa !48
  %104 = call ptr @OPENSSL_sk_value(ptr noundef %103, i32 noundef %.047.i.i) #10
  %105 = call ptr @X509_get_subject_name(ptr noundef %104) #10
  %106 = call i32 @X509_NAME_cmp(ptr noundef %105, ptr noundef %62) #10
  %.not42.i.i = icmp eq i32 %106, 0
  br i1 %.not42.i.i, label %107, label %113

107:                                              ; preds = %.lr.ph48.i.i
  %108 = load ptr, ptr %70, align 8, !tbaa !206
  %109 = call i32 @X509_check_akid(ptr noundef %104, ptr noundef %108) #10
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %113

111:                                              ; preds = %107
  %112 = or i32 %.2.i, 4
  br label %crl_akid_check.exit.i

113:                                              ; preds = %107, %.lr.ph48.i.i
  %114 = add nuw nsw i32 %.047.i.i, 1
  %115 = load ptr, ptr %18, align 8, !tbaa !48
  %116 = call i32 @OPENSSL_sk_num(ptr noundef %115) #10
  %117 = icmp slt i32 %114, %116
  br i1 %117, label %.lr.ph48.i.i, label %crl_akid_check.exit.i, !llvm.loop !208

crl_akid_check.exit.i:                            ; preds = %113, %111, %.preheader.i.i, %._crit_edge.i.i, %89, %75
  %.160 = phi ptr [ %82, %89 ], [ %.05981, %._crit_edge.i.i ], [ %104, %111 ], [ %69, %75 ], [ %.05981, %.preheader.i.i ], [ %.05981, %113 ]
  %.4.i = phi i32 [ %90, %89 ], [ %.2.i, %._crit_edge.i.i ], [ %112, %111 ], [ %76, %75 ], [ %.2.i, %.preheader.i.i ], [ %.2.i, %113 ]
  %118 = and i32 %.4.i, 4
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %get_crl_score.exit.thread, label %120

120:                                              ; preds = %crl_akid_check.exit.i
  %121 = load i32, ptr %24, align 8, !tbaa !166
  %122 = and i32 %121, 16
  %.not.i30.i = icmp eq i32 %122, 0
  br i1 %.not.i30.i, label %123, label %get_crl_score.exit

123:                                              ; preds = %120
  %124 = load i32, ptr %19, align 8, !tbaa !3
  %125 = and i32 %124, 16
  %.not27.i.i = icmp eq i32 %125, 0
  br i1 %.not27.i.i, label %128, label %126

126:                                              ; preds = %123
  %127 = and i32 %121, 4
  %.not29.i.i = icmp eq i32 %127, 0
  br i1 %.not29.i.i, label %130, label %get_crl_score.exit

128:                                              ; preds = %123
  %129 = and i32 %121, 8
  %.not28.i.i = icmp eq i32 %129, 0
  br i1 %.not28.i.i, label %130, label %get_crl_score.exit

130:                                              ; preds = %128, %126
  %131 = getelementptr inbounds nuw i8, ptr %22, i64 156
  %132 = load i32, ptr %131, align 4, !tbaa !205
  %133 = load ptr, ptr %20, align 8, !tbaa !209
  %134 = call i32 @OPENSSL_sk_num(ptr noundef %133) #10
  %135 = icmp sgt i32 %134, 0
  br i1 %135, label %.lr.ph.i32.i, label %._crit_edge.i31.i

.lr.ph.i32.i:                                     ; preds = %130
  %136 = and i32 %.4.i, 32
  %.not30.i.i = icmp eq i32 %136, 0
  %137 = getelementptr inbounds nuw i8, ptr %22, i64 144
  br label %138

138:                                              ; preds = %crldp_check_crlissuer.exit.thread.i.i, %.lr.ph.i32.i
  %.02452.i.i = phi i32 [ 0, %.lr.ph.i32.i ], [ %231, %crldp_check_crlissuer.exit.thread.i.i ]
  %139 = load ptr, ptr %20, align 8, !tbaa !209
  %140 = call ptr @OPENSSL_sk_value(ptr noundef %139, i32 noundef %.02452.i.i) #10
  %141 = call ptr @X509_CRL_get_issuer(ptr noundef nonnull %22) #10
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %143 = load ptr, ptr %142, align 8, !tbaa !210
  %144 = icmp eq ptr %143, null
  br i1 %144, label %crldp_check_crlissuer.exit.i.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %138
  %145 = call i32 @OPENSSL_sk_num(ptr noundef nonnull %143) #10
  %146 = icmp sgt i32 %145, 0
  br i1 %146, label %.lr.ph.i.i.i, label %crldp_check_crlissuer.exit.thread.i.i

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i, %155
  %.01315.i.i.i = phi i32 [ %156, %155 ], [ 0, %.preheader.i.i.i ]
  %147 = load ptr, ptr %142, align 8, !tbaa !210
  %148 = call ptr @OPENSSL_sk_value(ptr noundef %147, i32 noundef %.01315.i.i.i) #10
  %149 = load i32, ptr %148, align 8, !tbaa !192
  %.not.i.i.i = icmp eq i32 %149, 4
  br i1 %.not.i.i.i, label %150, label %155

150:                                              ; preds = %.lr.ph.i.i.i
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %152 = load ptr, ptr %151, align 8, !tbaa !92
  %153 = call i32 @X509_NAME_cmp(ptr noundef %152, ptr noundef %141) #10
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %crldp_check_crlissuer.exit.thread36.i.i, label %155

155:                                              ; preds = %150, %.lr.ph.i.i.i
  %156 = add nuw nsw i32 %.01315.i.i.i, 1
  %157 = load ptr, ptr %142, align 8, !tbaa !210
  %158 = call i32 @OPENSSL_sk_num(ptr noundef %157) #10
  %159 = icmp slt i32 %156, %158
  br i1 %159, label %.lr.ph.i.i.i, label %crldp_check_crlissuer.exit.thread.i.i, !llvm.loop !213

crldp_check_crlissuer.exit.i.i:                   ; preds = %138
  br i1 %.not30.i.i, label %crldp_check_crlissuer.exit.thread.i.i, label %crldp_check_crlissuer.exit.thread36.i.i

crldp_check_crlissuer.exit.thread36.i.i:          ; preds = %150, %crldp_check_crlissuer.exit.i.i
  %160 = load ptr, ptr %137, align 8, !tbaa !214
  %161 = icmp eq ptr %160, null
  br i1 %161, label %crl_crldp_check.exit.thread48.i, label %162

162:                                              ; preds = %crldp_check_crlissuer.exit.thread36.i.i
  %163 = load ptr, ptr %140, align 8, !tbaa !215
  %164 = load ptr, ptr %160, align 8, !tbaa !216
  %165 = icmp eq ptr %163, null
  %166 = icmp eq ptr %164, null
  %or.cond.i.i.i = or i1 %165, %166
  br i1 %or.cond.i.i.i, label %crl_crldp_check.exit.thread48.i, label %167

167:                                              ; preds = %162
  %168 = load i32, ptr %163, align 8, !tbaa !218
  %169 = icmp eq i32 %168, 1
  br i1 %169, label %170, label %181

170:                                              ; preds = %167
  %171 = getelementptr inbounds nuw i8, ptr %163, i64 16
  %172 = load ptr, ptr %171, align 8, !tbaa !220
  %173 = icmp eq ptr %172, null
  br i1 %173, label %crldp_check_crlissuer.exit.thread.i.i, label %174

174:                                              ; preds = %170
  %175 = load i32, ptr %164, align 8, !tbaa !218
  %176 = icmp eq i32 %175, 1
  br i1 %176, label %177, label %.preheader47.i.i.i

177:                                              ; preds = %174
  %178 = getelementptr inbounds nuw i8, ptr %164, i64 16
  %179 = load ptr, ptr %178, align 8, !tbaa !220
  %180 = icmp eq ptr %179, null
  br i1 %180, label %crldp_check_crlissuer.exit.thread.i.i, label %idp_check_dp.exit.i.i

181:                                              ; preds = %167
  %182 = load i32, ptr %164, align 8, !tbaa !218
  %183 = icmp eq i32 %182, 1
  br i1 %183, label %184, label %.preheader.i32.i.i

184:                                              ; preds = %181
  %185 = getelementptr inbounds nuw i8, ptr %164, i64 16
  %186 = load ptr, ptr %185, align 8, !tbaa !220
  %187 = icmp eq ptr %186, null
  br i1 %187, label %crldp_check_crlissuer.exit.thread.i.i, label %.preheader47.i.i.i

.preheader47.i.i.i:                               ; preds = %184, %174
  %.sink72.i.i.i = phi ptr [ %164, %174 ], [ %163, %184 ]
  %.039.ph.i.i.i = phi ptr [ %172, %174 ], [ %186, %184 ]
  %188 = getelementptr inbounds nuw i8, ptr %.sink72.i.i.i, i64 8
  %189 = load ptr, ptr %188, align 8, !tbaa !92
  %190 = call i32 @OPENSSL_sk_num(ptr noundef %189) #10
  %191 = icmp sgt i32 %190, 0
  br i1 %191, label %.lr.ph.i33.i.i, label %crldp_check_crlissuer.exit.thread.i.i

.preheader.i32.i.i:                               ; preds = %181
  %192 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %193 = load ptr, ptr %192, align 8, !tbaa !92
  %194 = call i32 @OPENSSL_sk_num(ptr noundef %193) #10
  %195 = icmp sgt i32 %194, 0
  br i1 %195, label %.lr.ph55.i.i.i, label %crldp_check_crlissuer.exit.thread.i.i

.lr.ph55.i.i.i:                                   ; preds = %.preheader.i32.i.i
  %196 = getelementptr inbounds nuw i8, ptr %164, i64 8
  br label %208

.lr.ph.i33.i.i:                                   ; preds = %.preheader47.i.i.i, %204
  %.03649.i.i.i = phi i32 [ %205, %204 ], [ 0, %.preheader47.i.i.i ]
  %197 = call ptr @OPENSSL_sk_value(ptr noundef %189, i32 noundef %.03649.i.i.i) #10
  %198 = load i32, ptr %197, align 8, !tbaa !192
  %.not45.i.i.i = icmp eq i32 %198, 4
  br i1 %.not45.i.i.i, label %199, label %204

199:                                              ; preds = %.lr.ph.i33.i.i
  %200 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %201 = load ptr, ptr %200, align 8, !tbaa !92
  %202 = call i32 @X509_NAME_cmp(ptr noundef nonnull %.039.ph.i.i.i, ptr noundef %201) #10
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %crl_crldp_check.exit.thread48.i, label %204

204:                                              ; preds = %199, %.lr.ph.i33.i.i
  %205 = add nuw nsw i32 %.03649.i.i.i, 1
  %206 = call i32 @OPENSSL_sk_num(ptr noundef %189) #10
  %207 = icmp slt i32 %205, %206
  br i1 %207, label %.lr.ph.i33.i.i, label %crldp_check_crlissuer.exit.thread.i.i, !llvm.loop !221

208:                                              ; preds = %._crit_edge.i.i.i, %.lr.ph55.i.i.i
  %.154.i.i.i = phi i32 [ 0, %.lr.ph55.i.i.i ], [ %223, %._crit_edge.i.i.i ]
  %209 = load ptr, ptr %192, align 8, !tbaa !92
  %210 = call ptr @OPENSSL_sk_value(ptr noundef %209, i32 noundef %.154.i.i.i) #10
  %211 = load ptr, ptr %196, align 8, !tbaa !92
  %212 = call i32 @OPENSSL_sk_num(ptr noundef %211) #10
  %213 = icmp sgt i32 %212, 0
  br i1 %213, label %.lr.ph53.i.i.i, label %._crit_edge.i.i.i

214:                                              ; preds = %.lr.ph53.i.i.i
  %215 = add nuw nsw i32 %.052.i.i.i, 1
  %216 = load ptr, ptr %196, align 8, !tbaa !92
  %217 = call i32 @OPENSSL_sk_num(ptr noundef %216) #10
  %218 = icmp slt i32 %215, %217
  br i1 %218, label %.lr.ph53.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !222

.lr.ph53.i.i.i:                                   ; preds = %208, %214
  %.052.i.i.i = phi i32 [ %215, %214 ], [ 0, %208 ]
  %219 = load ptr, ptr %196, align 8, !tbaa !92
  %220 = call ptr @OPENSSL_sk_value(ptr noundef %219, i32 noundef %.052.i.i.i) #10
  %221 = call i32 @GENERAL_NAME_cmp(ptr noundef %210, ptr noundef %220) #10
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %crl_crldp_check.exit.thread48.i, label %214

._crit_edge.i.i.i:                                ; preds = %214, %208
  %223 = add nuw nsw i32 %.154.i.i.i, 1
  %224 = load ptr, ptr %192, align 8, !tbaa !92
  %225 = call i32 @OPENSSL_sk_num(ptr noundef %224) #10
  %226 = icmp slt i32 %223, %225
  br i1 %226, label %208, label %crldp_check_crlissuer.exit.thread.i.i, !llvm.loop !223

idp_check_dp.exit.i.i:                            ; preds = %177
  %227 = call i32 @X509_NAME_cmp(ptr noundef nonnull %172, ptr noundef nonnull %179) #10
  %.not45.i.i = icmp eq i32 %227, 0
  br i1 %.not45.i.i, label %crl_crldp_check.exit.thread48.i, label %crldp_check_crlissuer.exit.thread.i.i

crl_crldp_check.exit.thread48.i:                  ; preds = %idp_check_dp.exit.i.i, %162, %crldp_check_crlissuer.exit.thread36.i.i, %199, %.lr.ph53.i.i.i
  %228 = getelementptr inbounds nuw i8, ptr %140, i64 24
  %229 = load i32, ptr %228, align 8, !tbaa !224
  %230 = and i32 %229, %132
  br label %242

crldp_check_crlissuer.exit.thread.i.i:            ; preds = %155, %._crit_edge.i.i.i, %204, %idp_check_dp.exit.i.i, %.preheader.i32.i.i, %.preheader47.i.i.i, %184, %177, %170, %crldp_check_crlissuer.exit.i.i, %.preheader.i.i.i
  %231 = add nuw nsw i32 %.02452.i.i, 1
  %232 = load ptr, ptr %20, align 8, !tbaa !209
  %233 = call i32 @OPENSSL_sk_num(ptr noundef %232) #10
  %234 = icmp slt i32 %231, %233
  br i1 %234, label %138, label %._crit_edge.i31.i, !llvm.loop !225

._crit_edge.i31.i:                                ; preds = %crldp_check_crlissuer.exit.thread.i.i, %130
  %235 = getelementptr inbounds nuw i8, ptr %22, i64 144
  %236 = load ptr, ptr %235, align 8, !tbaa !214
  %237 = icmp eq ptr %236, null
  br i1 %237, label %crl_crldp_check.exit.i, label %238

238:                                              ; preds = %._crit_edge.i31.i
  %239 = load ptr, ptr %236, align 8, !tbaa !216
  %240 = icmp ne ptr %239, null
  %241 = and i32 %.4.i, 32
  %.not29.i = icmp eq i32 %241, 0
  %or.cond53.i = or i1 %.not29.i, %240
  br i1 %or.cond53.i, label %get_crl_score.exit, label %242

crl_crldp_check.exit.i:                           ; preds = %._crit_edge.i31.i
  %.old.i = and i32 %.4.i, 32
  %.not29.old.i = icmp eq i32 %.old.i, 0
  br i1 %.not29.old.i, label %get_crl_score.exit, label %242

242:                                              ; preds = %crl_crldp_check.exit.i, %238, %crl_crldp_check.exit.thread48.i
  %.04352.i = phi i32 [ %230, %crl_crldp_check.exit.thread48.i ], [ %132, %crl_crldp_check.exit.i ], [ %132, %238 ]
  %243 = xor i32 %23, -1
  %244 = and i32 %.04352.i, %243
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %get_crl_score.exit.thread, label %246

246:                                              ; preds = %242
  %247 = or i32 %.04352.i, %23
  %248 = or i32 %.4.i, 128
  br label %get_crl_score.exit

get_crl_score.exit:                               ; preds = %120, %126, %128, %238, %crl_crldp_check.exit.i, %246
  %.061 = phi i32 [ %23, %238 ], [ %23, %crl_crldp_check.exit.i ], [ %247, %246 ], [ %23, %126 ], [ %23, %120 ], [ %23, %128 ]
  %.023.i = phi i32 [ %.4.i, %238 ], [ %.4.i, %crl_crldp_check.exit.i ], [ %248, %246 ], [ %.4.i, %126 ], [ %.4.i, %120 ], [ %.4.i, %128 ]
  %249 = icmp slt i32 %.023.i, %.05382
  %250 = icmp eq i32 %.023.i, 0
  %or.cond = or i1 %249, %250
  br i1 %or.cond, label %get_crl_score.exit.thread, label %251

251:                                              ; preds = %get_crl_score.exit
  %252 = icmp eq i32 %.023.i, %.05382
  %253 = icmp ne ptr %.04785, null
  %or.cond3 = select i1 %252, i1 %253, i1 false
  br i1 %or.cond3, label %254, label %get_crl_score.exit.thread

254:                                              ; preds = %251
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %255 = call ptr @X509_CRL_get0_lastUpdate(ptr noundef nonnull %.04785) #10
  %256 = call ptr @X509_CRL_get0_lastUpdate(ptr noundef nonnull %22) #10
  %257 = call i32 @ASN1_TIME_diff(ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef %255, ptr noundef %256) #10
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %get_crl_score.exit.thread.sink.split, label %259

259:                                              ; preds = %254
  %260 = load i32, ptr %8, align 4, !tbaa !54
  %261 = icmp slt i32 %260, 1
  %262 = load i32, ptr %9, align 4
  %263 = icmp slt i32 %262, 1
  %or.cond5 = select i1 %261, i1 %263, i1 false
  br i1 %or.cond5, label %get_crl_score.exit.thread.sink.split, label %264

264:                                              ; preds = %259
  br label %get_crl_score.exit.thread.sink.split

get_crl_score.exit.thread.sink.split:             ; preds = %259, %254, %264
  %.152.ph = phi i32 [ %.061, %264 ], [ %.05183, %254 ], [ %.05183, %259 ]
  %.148.ph = phi ptr [ %22, %264 ], [ %.04785, %254 ], [ %.04785, %259 ]
  %.1.ph = phi ptr [ %.160, %264 ], [ %.04686, %254 ], [ %.04686, %259 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %get_crl_score.exit.thread

get_crl_score.exit.thread:                        ; preds = %get_crl_score.exit.thread.sink.split, %33, %242, %crl_akid_check.exit.i, %50, %43, %21, %37, %251, %get_crl_score.exit
  %.266 = phi ptr [ %.160, %get_crl_score.exit ], [ %.160, %251 ], [ %.05981, %21 ], [ %.160, %crl_akid_check.exit.i ], [ %.05981, %37 ], [ %.05981, %43 ], [ %.05981, %33 ], [ %.05981, %50 ], [ %.160, %242 ], [ %.160, %get_crl_score.exit.thread.sink.split ]
  %.154 = phi i32 [ %.05382, %get_crl_score.exit ], [ %.023.i, %251 ], [ %.05382, %21 ], [ %.05382, %crl_akid_check.exit.i ], [ %.05382, %37 ], [ %.05382, %43 ], [ %.05382, %33 ], [ %.05382, %50 ], [ %.05382, %242 ], [ %.05382, %get_crl_score.exit.thread.sink.split ]
  %.152 = phi i32 [ %.05183, %get_crl_score.exit ], [ %.061, %251 ], [ %.05183, %21 ], [ %.05183, %crl_akid_check.exit.i ], [ %.05183, %37 ], [ %.05183, %43 ], [ %.05183, %33 ], [ %.05183, %50 ], [ %.05183, %242 ], [ %.152.ph, %get_crl_score.exit.thread.sink.split ]
  %.148 = phi ptr [ %.04785, %get_crl_score.exit ], [ %22, %251 ], [ %.04785, %21 ], [ %.04785, %crl_akid_check.exit.i ], [ %.04785, %37 ], [ %.04785, %43 ], [ %.04785, %33 ], [ %.04785, %50 ], [ %.04785, %242 ], [ %.148.ph, %get_crl_score.exit.thread.sink.split ]
  %.1 = phi ptr [ %.04686, %get_crl_score.exit ], [ %.160, %251 ], [ %.04686, %21 ], [ %.04686, %crl_akid_check.exit.i ], [ %.04686, %37 ], [ %.04686, %43 ], [ %.04686, %33 ], [ %.04686, %50 ], [ %.04686, %242 ], [ %.1.ph, %get_crl_score.exit.thread.sink.split ]
  %265 = add nuw nsw i32 %.05084, 1
  %266 = call i32 @OPENSSL_sk_num(ptr noundef %6) #10
  %267 = icmp slt i32 %265, %266
  br i1 %267, label %21, label %._crit_edge, !llvm.loop !226

._crit_edge:                                      ; preds = %get_crl_score.exit.thread
  %.not = icmp eq ptr %.148, null
  br i1 %.not, label %get_delta_sk.exit, label %268

268:                                              ; preds = %._crit_edge
  %269 = load ptr, ptr %1, align 8, !tbaa !160
  call void @X509_CRL_free(ptr noundef %269) #10
  store ptr %.148, ptr %1, align 8, !tbaa !160
  store ptr %.1, ptr %3, align 8, !tbaa !90
  store i32 %.154, ptr %4, align 4, !tbaa !54
  store i32 %.152, ptr %5, align 4, !tbaa !54
  %270 = call i32 @X509_CRL_up_ref(ptr noundef nonnull %.148) #10
  %271 = load ptr, ptr %2, align 8, !tbaa !160
  call void @X509_CRL_free(ptr noundef %271) #10
  store ptr null, ptr %2, align 8, !tbaa !160
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %273 = load ptr, ptr %272, align 8, !tbaa !49
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 24
  %275 = load i64, ptr %274, align 8, !tbaa !88
  %276 = and i64 %275, 8192
  %277 = icmp eq i64 %276, 0
  br i1 %277, label %get_delta_sk.exit, label %278

278:                                              ; preds = %268
  %279 = load ptr, ptr %11, align 8, !tbaa !57
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 232
  %281 = load i32, ptr %280, align 8, !tbaa !3
  %282 = getelementptr inbounds nuw i8, ptr %.148, i64 132
  %283 = load i32, ptr %282, align 4, !tbaa !167
  %284 = or i32 %283, %281
  %285 = and i32 %284, 4096
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %get_delta_sk.exit, label %.preheader.i

.preheader.i:                                     ; preds = %278
  %287 = call i32 @OPENSSL_sk_num(ptr noundef %6) #10
  %288 = icmp sgt i32 %287, 0
  br i1 %288, label %.lr.ph.i, label %.sink.split.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %289 = getelementptr inbounds nuw i8, ptr %.148, i64 160
  br label %290

290:                                              ; preds = %check_delta_base.exit.thread.i, %.lr.ph.i
  %.019.i = phi i32 [ 0, %.lr.ph.i ], [ %323, %check_delta_base.exit.thread.i ]
  %291 = call ptr @OPENSSL_sk_value(ptr noundef %6, i32 noundef %.019.i) #10
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 168
  %293 = load ptr, ptr %292, align 8, !tbaa !105
  %294 = icmp eq ptr %293, null
  br i1 %294, label %check_delta_base.exit.thread.i, label %295

295:                                              ; preds = %290
  %296 = load ptr, ptr %289, align 8, !tbaa !112
  %297 = icmp eq ptr %296, null
  br i1 %297, label %check_delta_base.exit.thread.i, label %298

298:                                              ; preds = %295
  %299 = call ptr @X509_CRL_get_issuer(ptr noundef nonnull %.148) #10
  %300 = call ptr @X509_CRL_get_issuer(ptr noundef nonnull %291) #10
  %301 = call i32 @X509_NAME_cmp(ptr noundef %299, ptr noundef %300) #10
  %.not.i.i57 = icmp eq i32 %301, 0
  br i1 %.not.i.i57, label %302, label %check_delta_base.exit.thread.i

302:                                              ; preds = %298
  %303 = call fastcc i32 @crl_extension_match(ptr noundef nonnull %291, ptr noundef nonnull %.148, i32 noundef 90)
  %.not12.i.i = icmp eq i32 %303, 0
  br i1 %.not12.i.i, label %check_delta_base.exit.thread.i, label %304

304:                                              ; preds = %302
  %305 = call fastcc i32 @crl_extension_match(ptr noundef nonnull %291, ptr noundef nonnull %.148, i32 noundef 770)
  %.not13.i.i = icmp eq i32 %305, 0
  br i1 %.not13.i.i, label %check_delta_base.exit.thread.i, label %306

306:                                              ; preds = %304
  %307 = load ptr, ptr %292, align 8, !tbaa !105
  %308 = load ptr, ptr %289, align 8, !tbaa !112
  %309 = call i32 @ASN1_INTEGER_cmp(ptr noundef %307, ptr noundef %308) #10
  %310 = icmp sgt i32 %309, 0
  br i1 %310, label %check_delta_base.exit.thread.i, label %check_delta_base.exit.i

check_delta_base.exit.i:                          ; preds = %306
  %311 = getelementptr inbounds nuw i8, ptr %291, i64 160
  %312 = load ptr, ptr %311, align 8, !tbaa !112
  %313 = load ptr, ptr %289, align 8, !tbaa !112
  %314 = call i32 @ASN1_INTEGER_cmp(ptr noundef %312, ptr noundef %313) #10
  %315 = icmp slt i32 %314, 1
  br i1 %315, label %check_delta_base.exit.thread.i, label %316

316:                                              ; preds = %check_delta_base.exit.i
  %317 = call fastcc i32 @check_crl_time(ptr noundef %0, ptr noundef nonnull %291, i32 noundef 0)
  %.not16.i = icmp eq i32 %317, 0
  br i1 %.not16.i, label %321, label %318

318:                                              ; preds = %316
  %319 = load i32, ptr %4, align 4, !tbaa !54
  %320 = or i32 %319, 2
  store i32 %320, ptr %4, align 4, !tbaa !54
  br label %321

321:                                              ; preds = %318, %316
  %322 = call i32 @X509_CRL_up_ref(ptr noundef nonnull %291) #10
  br label %.sink.split.i

check_delta_base.exit.thread.i:                   ; preds = %check_delta_base.exit.i, %306, %304, %302, %298, %295, %290
  %323 = add nuw nsw i32 %.019.i, 1
  %324 = call i32 @OPENSSL_sk_num(ptr noundef %6) #10
  %325 = icmp slt i32 %323, %324
  br i1 %325, label %290, label %.sink.split.i, !llvm.loop !227

.sink.split.i:                                    ; preds = %check_delta_base.exit.thread.i, %321, %.preheader.i
  %.sink.i = phi ptr [ %291, %321 ], [ null, %.preheader.i ], [ null, %check_delta_base.exit.thread.i ]
  store ptr %.sink.i, ptr %2, align 8, !tbaa !160
  br label %get_delta_sk.exit

get_delta_sk.exit:                                ; preds = %7, %.sink.split.i, %278, %268, %._crit_edge
  %.053.lcssa123 = phi i32 [ %.154, %._crit_edge ], [ %.154, %.sink.split.i ], [ %.154, %278 ], [ %.154, %268 ], [ %10, %7 ]
  %326 = icmp sgt i32 %.053.lcssa123, 447
  %.56 = zext i1 %326 to i32
  ret i32 %.56
}

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @X509_CRL_up_ref(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @check_crl_time(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !88
  %8 = and i64 %7, 2
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %11, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %13

11:                                               ; preds = %3
  %12 = and i64 %7, 2097152
  %.not27 = icmp eq i64 %12, 0
  br i1 %.not27, label %13, label %60

13:                                               ; preds = %11, %9
  %.0 = phi ptr [ %10, %9 ], [ null, %11 ]
  %.not28 = icmp eq i32 %2, 0
  br i1 %.not28, label %16, label %14

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %1, ptr %15, align 8, !tbaa !120
  br label %16

16:                                               ; preds = %14, %13
  %17 = tail call ptr @X509_CRL_get0_lastUpdate(ptr noundef %1) #10
  %18 = tail call i32 @X509_cmp_time(ptr noundef %17, ptr noundef %.0)
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %16
  br i1 %.not28, label %60, label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 15, ptr %22, align 8, !tbaa !58
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = load ptr, ptr %23, align 8, !tbaa !59
  %25 = tail call i32 %24(i32 noundef 0, ptr noundef nonnull %0) #10
  %.not29 = icmp eq i32 %25, 0
  br i1 %.not29, label %60, label %.thread

26:                                               ; preds = %16
  %27 = icmp sgt i32 %18, 0
  br i1 %27, label %28, label %.thread

28:                                               ; preds = %26
  br i1 %.not28, label %60, label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 11, ptr %30, align 8, !tbaa !58
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %32 = load ptr, ptr %31, align 8, !tbaa !59
  %33 = tail call i32 %32(i32 noundef 0, ptr noundef nonnull %0) #10
  %.not30 = icmp eq i32 %33, 0
  br i1 %.not30, label %60, label %.thread

.thread:                                          ; preds = %21, %29, %26
  %34 = tail call ptr @X509_CRL_get0_nextUpdate(ptr noundef %1) #10
  %.not31 = icmp eq ptr %34, null
  br i1 %.not31, label %58, label %35

35:                                               ; preds = %.thread
  %36 = tail call ptr @X509_CRL_get0_nextUpdate(ptr noundef %1) #10
  %37 = tail call i32 @X509_cmp_time(ptr noundef %36, ptr noundef %.0)
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %35
  br i1 %.not28, label %60, label %40

40:                                               ; preds = %39
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 16, ptr %41, align 8, !tbaa !58
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %43 = load ptr, ptr %42, align 8, !tbaa !59
  %44 = tail call i32 %43(i32 noundef 0, ptr noundef nonnull %0) #10
  %.not32 = icmp eq i32 %44, 0
  br i1 %.not32, label %60, label %.thread35

45:                                               ; preds = %35
  %46 = icmp slt i32 %37, 0
  br i1 %46, label %47, label %58

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %49 = load i32, ptr %48, align 8, !tbaa !161
  %50 = and i32 %49, 2
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %58

52:                                               ; preds = %47
  br i1 %.not28, label %60, label %53

53:                                               ; preds = %52
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 12, ptr %54, align 8, !tbaa !58
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %56 = load ptr, ptr %55, align 8, !tbaa !59
  %57 = tail call i32 %56(i32 noundef 0, ptr noundef nonnull %0) #10
  %.not33 = icmp eq i32 %57, 0
  br i1 %.not33, label %60, label %.thread35

58:                                               ; preds = %45, %47, %.thread
  br i1 %.not28, label %60, label %.thread35

.thread35:                                        ; preds = %40, %53, %58
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr null, ptr %59, align 8, !tbaa !120
  br label %60

60:                                               ; preds = %53, %58, %.thread35, %52, %40, %39, %29, %28, %21, %20, %11
  %.026 = phi i32 [ 0, %52 ], [ 0, %40 ], [ 0, %39 ], [ 0, %29 ], [ 0, %28 ], [ 0, %21 ], [ 0, %20 ], [ 1, %11 ], [ 0, %53 ], [ 1, %.thread35 ], [ 1, %58 ]
  ret i32 %.026
}

declare i32 @X509_check_akid(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @GENERAL_NAME_cmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @X509_CRL_check_suiteb(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @X509_CRL_get0_by_cert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @X509_policy_check(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_pop(ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_new_null() local_unnamed_addr #1

declare i32 @X509_add_cert(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @X509_add_certs(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_set(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 4) i32 @check_trust(ptr noundef nonnull %0, i32 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %4 = load ptr, ptr %3, align 8, !tbaa !60
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = load ptr, ptr %5, align 8, !tbaa !56
  %7 = tail call i32 @OPENSSL_sk_num(ptr noundef %6) #10
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %check_dane_issuer.exit.thread, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %10 = load i32, ptr %9, align 8, !tbaa !87
  %11 = and i32 %10, 5
  %12 = icmp ne i32 %11, 0
  %13 = icmp sgt i32 %1, 0
  %or.cond = and i1 %13, %12
  %14 = icmp slt i32 %1, %7
  %or.cond62 = select i1 %or.cond, i1 %14, i1 false
  br i1 %or.cond62, label %15, label %check_dane_issuer.exit.thread

15:                                               ; preds = %8
  %16 = load ptr, ptr %3, align 8, !tbaa !60
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %check_dane_issuer.exit.thread, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %19 = load i32, ptr %18, align 8, !tbaa !87
  %20 = and i32 %19, 5
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %check_dane_issuer.exit.thread, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8, !tbaa !56
  %24 = tail call ptr @OPENSSL_sk_value(ptr noundef %23, i32 noundef %1) #10
  %.not20.i = icmp eq ptr %24, null
  br i1 %.not20.i, label %check_dane_issuer.exit.thread, label %25

25:                                               ; preds = %22
  %26 = getelementptr i8, ptr %0, i64 148
  %.val.i = load i32, ptr %26, align 4, !tbaa !86
  %.val22.i = load ptr, ptr %3, align 8, !tbaa !60
  %27 = tail call fastcc i32 @dane_match_cert(i32 %.val.i, ptr %.val22.i, ptr noundef nonnull %24, i32 noundef %1)
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %check_dane_issuer.exit, label %29

29:                                               ; preds = %25
  %.not21.i = icmp eq i32 %27, 0
  br i1 %.not21.i, label %check_dane_issuer.exit.thread, label %30

30:                                               ; preds = %29
  %31 = add nsw i32 %1, -1
  store i32 %31, ptr %26, align 4, !tbaa !86
  br label %check_dane_issuer.exit

check_dane_issuer.exit.thread:                    ; preds = %22, %29, %17, %15, %8, %2
  %32 = icmp slt i32 %1, %7
  br i1 %32, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %check_dane_issuer.exit.thread
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %34

34:                                               ; preds = %.lr.ph, %41
  %.04993 = phi i32 [ %1, %.lr.ph ], [ %42, %41 ]
  %35 = load ptr, ptr %5, align 8, !tbaa !56
  %36 = tail call ptr @OPENSSL_sk_value(ptr noundef %35, i32 noundef %.04993) #10
  %37 = load ptr, ptr %33, align 8, !tbaa !49
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 36
  %39 = load i32, ptr %38, align 4, !tbaa !126
  %40 = tail call i32 @X509_check_trust(ptr noundef %36, i32 noundef %39, i32 noundef 0) #10
  switch i32 %40, label %41 [
    i32 1, label %.loopexit
    i32 2, label %88
  ]

41:                                               ; preds = %34
  %42 = add i32 %.04993, 1
  %exitcond.not = icmp eq i32 %42, %7
  br i1 %exitcond.not, label %._crit_edge, label %34, !llvm.loop !228

._crit_edge:                                      ; preds = %41
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !49
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load i64, ptr %45, align 8, !tbaa !88
  %47 = and i64 %46, 524288
  %.not61 = icmp eq i64 %47, 0
  %brmerge = or i1 %.not, %.not61
  %.mux = select i1 %.not61, i32 3, i32 1
  br i1 %brmerge, label %check_dane_issuer.exit, label %107

._crit_edge.thread:                               ; preds = %check_dane_issuer.exit.thread
  %48 = icmp eq i32 %1, %7
  br i1 %48, label %49, label %check_dane_issuer.exit

49:                                               ; preds = %._crit_edge.thread
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %51 = load ptr, ptr %50, align 8, !tbaa !49
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %53 = load i64, ptr %52, align 8, !tbaa !88
  %54 = and i64 %53, 524288
  %.not60 = icmp eq i64 %54, 0
  br i1 %.not60, label %check_dane_issuer.exit, label %55

55:                                               ; preds = %49
  %56 = load ptr, ptr %5, align 8, !tbaa !56
  %57 = tail call ptr @OPENSSL_sk_value(ptr noundef %56, i32 noundef 0) #10
  %58 = tail call i32 @ERR_set_mark() #10
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %60 = load ptr, ptr %59, align 8, !tbaa !139
  %61 = tail call ptr @X509_get_subject_name(ptr noundef %57) #10
  %62 = tail call ptr %60(ptr noundef nonnull %0, ptr noundef %61) #10
  %63 = tail call i32 @ERR_pop_to_mark() #10
  %64 = icmp eq ptr %62, null
  br i1 %64, label %check_dane_issuer.exit, label %.preheader.i

.preheader.i:                                     ; preds = %55
  %65 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %62) #10
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %.lr.ph.i, label %.thread

67:                                               ; preds = %.lr.ph.i
  %68 = add nuw nsw i32 %.01925.i, 1
  %69 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %62) #10
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %.lr.ph.i, label %.thread, !llvm.loop !229

.lr.ph.i:                                         ; preds = %.preheader.i, %67
  %.01925.i = phi i32 [ %68, %67 ], [ 0, %.preheader.i ]
  %71 = tail call ptr @OPENSSL_sk_value(ptr noundef nonnull %62, i32 noundef %.01925.i) #10
  %72 = tail call i32 @X509_cmp(ptr noundef %71, ptr noundef %57) #10
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %67

74:                                               ; preds = %.lr.ph.i
  %.not24.i = icmp eq ptr %71, null
  br i1 %.not24.i, label %.thread, label %75

75:                                               ; preds = %74
  %76 = tail call i32 @X509_up_ref(ptr noundef nonnull %71) #10
  %.not.i64 = icmp eq i32 %76, 0
  tail call void @OSSL_STACK_OF_X509_free(ptr noundef nonnull %62) #10
  br i1 %.not.i64, label %check_dane_issuer.exit, label %77

.thread:                                          ; preds = %67, %.preheader.i, %74
  tail call void @OSSL_STACK_OF_X509_free(ptr noundef nonnull %62) #10
  br label %check_dane_issuer.exit

77:                                               ; preds = %75
  %78 = load ptr, ptr %50, align 8, !tbaa !49
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 36
  %80 = load i32, ptr %79, align 4, !tbaa !126
  %81 = tail call i32 @X509_check_trust(ptr noundef nonnull %71, i32 noundef %80, i32 noundef 0) #10
  %82 = icmp eq i32 %81, 2
  br i1 %82, label %.thread82, label %84

.thread82:                                        ; preds = %77
  tail call void @X509_free(ptr noundef nonnull %71) #10
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 172
  br label %93

84:                                               ; preds = %77
  %85 = load ptr, ptr %5, align 8, !tbaa !56
  %86 = tail call ptr @OPENSSL_sk_set(ptr noundef %85, i32 noundef 0, ptr noundef nonnull %71) #10
  tail call void @X509_free(ptr noundef %57) #10
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 0, ptr %87, align 4, !tbaa !86
  br label %.loopexit

88:                                               ; preds = %34
  %89 = icmp slt i32 %.04993, 0
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 172
  br i1 %89, label %91, label %93

91:                                               ; preds = %88
  %92 = load i32, ptr %90, align 4, !tbaa !55
  br label %95

93:                                               ; preds = %.thread82, %88
  %94 = phi ptr [ %83, %.thread82 ], [ %90, %88 ]
  %.187 = phi i32 [ 0, %.thread82 ], [ %.04993, %88 ]
  %.05086 = phi ptr [ %57, %.thread82 ], [ %36, %88 ]
  store i32 %.187, ptr %94, align 4, !tbaa !55
  br label %95

95:                                               ; preds = %93, %91
  %.05085 = phi ptr [ %36, %91 ], [ %.05086, %93 ]
  %.0.i65 = phi i32 [ %92, %91 ], [ %.187, %93 ]
  %.not.i66 = icmp eq ptr %.05085, null
  br i1 %.not.i66, label %96, label %verify_cb_cert.exit

96:                                               ; preds = %95
  %97 = load ptr, ptr %5, align 8, !tbaa !56
  %98 = tail call ptr @OPENSSL_sk_value(ptr noundef %97, i32 noundef %.0.i65) #10
  br label %verify_cb_cert.exit

verify_cb_cert.exit:                              ; preds = %95, %96
  %99 = phi ptr [ %98, %96 ], [ %.05085, %95 ]
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %99, ptr %100, align 8, !tbaa !57
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 28, ptr %101, align 8, !tbaa !58
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %103 = load ptr, ptr %102, align 8, !tbaa !59
  %104 = tail call i32 %103(i32 noundef 0, ptr noundef nonnull %0) #10
  %105 = icmp eq i32 %104, 0
  %106 = select i1 %105, i32 2, i32 3
  br label %check_dane_issuer.exit

.loopexit:                                        ; preds = %34, %84
  br i1 %.not, label %check_dane_issuer.exit, label %107

107:                                              ; preds = %._crit_edge, %.loopexit
  %108 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %109 = load ptr, ptr %108, align 8, !tbaa !61
  %110 = tail call i32 @OPENSSL_sk_num(ptr noundef %109) #10
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %112, label %check_dane_issuer.exit

112:                                              ; preds = %107
  %113 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %114 = load i32, ptr %113, align 8, !tbaa !68
  %115 = icmp slt i32 %114, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %112
  store i32 %1, ptr %113, align 8, !tbaa !68
  br label %117

117:                                              ; preds = %116, %112
  %118 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %119 = load i32, ptr %118, align 4, !tbaa !67
  %120 = icmp sgt i32 %119, -1
  %. = select i1 %120, i32 1, i32 3
  br label %check_dane_issuer.exit

check_dane_issuer.exit:                           ; preds = %75, %55, %.thread, %30, %25, %._crit_edge, %117, %.loopexit, %107, %._crit_edge.thread, %49, %verify_cb_cert.exit
  %.0 = phi i32 [ 3, %.thread ], [ %., %117 ], [ 1, %.loopexit ], [ 3, %._crit_edge.thread ], [ %106, %verify_cb_cert.exit ], [ 1, %107 ], [ %.mux, %._crit_edge ], [ -1, %55 ], [ 3, %49 ], [ -1, %25 ], [ 1, %30 ], [ -1, %75 ]
  ret i32 %.0
}

declare ptr @OPENSSL_sk_delete_ptr(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 1, 4) i32 @check_dane_pkeys(ptr noundef nonnull captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %5 = load i32, ptr %4, align 4, !tbaa !86
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %7 = load ptr, ptr %6, align 8, !tbaa !56
  %8 = add nsw i32 %5, -1
  %9 = tail call ptr @OPENSSL_sk_value(ptr noundef %7, i32 noundef %8) #10
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !61
  %12 = tail call i32 @OPENSSL_sk_num(ptr noundef %11) #10
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %1, %43
  %.032 = phi i32 [ %44, %43 ], [ 0, %1 ]
  %14 = load ptr, ptr %10, align 8, !tbaa !61
  %15 = tail call ptr @OPENSSL_sk_value(ptr noundef %14, i32 noundef %.032) #10
  %16 = load i8, ptr %15, align 8, !tbaa !70
  %.not = icmp eq i8 %16, 2
  br i1 %.not, label %17, label %43

17:                                               ; preds = %.lr.ph
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 1
  %19 = load i8, ptr %18, align 1, !tbaa !72
  %.not29 = icmp eq i8 %19, 1
  br i1 %.not29, label %20, label %43

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 2
  %22 = load i8, ptr %21, align 2, !tbaa !73
  %.not30 = icmp eq i8 %22, 0
  br i1 %.not30, label %23, label %43

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !230
  %26 = tail call i32 @X509_verify(ptr noundef %9, ptr noundef %25) #10
  %27 = icmp slt i32 %26, 1
  br i1 %27, label %43, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !66
  tail call void @X509_free(ptr noundef %30) #10
  store ptr null, ptr %29, align 8, !tbaa !66
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i32 1, ptr %31, align 8, !tbaa !158
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i32 %8, ptr %32, align 4, !tbaa !67
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %15, ptr %33, align 8, !tbaa !82
  %34 = load ptr, ptr %6, align 8, !tbaa !56
  %35 = tail call i32 @OPENSSL_sk_num(ptr noundef %34) #10
  %36 = load i32, ptr %4, align 4, !tbaa !86
  %37 = icmp sgt i32 %35, %36
  br i1 %37, label %.lr.ph34, label %.loopexit

.lr.ph34:                                         ; preds = %28, %.lr.ph34
  %.02833 = phi i32 [ %40, %.lr.ph34 ], [ %35, %28 ]
  %38 = load ptr, ptr %6, align 8, !tbaa !56
  %39 = tail call ptr @OPENSSL_sk_pop(ptr noundef %38) #10
  tail call void @X509_free(ptr noundef %39) #10
  %40 = add nsw i32 %.02833, -1
  %41 = load i32, ptr %4, align 4, !tbaa !86
  %42 = icmp sgt i32 %40, %41
  br i1 %42, label %.lr.ph34, label %.loopexit, !llvm.loop !231

43:                                               ; preds = %.lr.ph, %17, %20, %23
  %44 = add nuw nsw i32 %.032, 1
  %exitcond.not = icmp eq i32 %44, %12
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !232

.loopexit:                                        ; preds = %43, %.lr.ph34, %1, %28
  %.027 = phi i32 [ 1, %28 ], [ 3, %1 ], [ 1, %.lr.ph34 ], [ 3, %43 ]
  ret i32 %.027
}

declare i32 @ERR_set_mark() local_unnamed_addr #1

declare i32 @ERR_pop_to_mark() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !11, i64 232}
!4 = !{!"x509_st", !5, i64 0, !14, i64 136, !10, i64 152, !22, i64 176, !23, i64 192, !24, i64 200, !13, i64 216, !13, i64 224, !11, i64 232, !11, i64 236, !11, i64 240, !11, i64 244, !6, i64 248, !27, i64 256, !28, i64 264, !29, i64 272, !30, i64 280, !31, i64 288, !32, i64 296, !33, i64 304, !8, i64 312, !34, i64 336, !7, i64 344, !11, i64 352, !6, i64 360, !25, i64 368, !12, i64 376}
!5 = !{!"x509_cinf_st", !6, i64 0, !10, i64 8, !14, i64 32, !17, i64 48, !18, i64 56, !17, i64 72, !19, i64 80, !6, i64 88, !6, i64 96, !20, i64 104, !21, i64 112}
!6 = !{!"p1 _ZTS14asn1_string_st", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"asn1_string_st", !11, i64 0, !11, i64 4, !12, i64 8, !13, i64 16}
!11 = !{!"int", !8, i64 0}
!12 = !{!"p1 omnipotent char", !7, i64 0}
!13 = !{!"long", !8, i64 0}
!14 = !{!"X509_algor_st", !15, i64 0, !16, i64 8}
!15 = !{!"p1 _ZTS14asn1_object_st", !7, i64 0}
!16 = !{!"p1 _ZTS12asn1_type_st", !7, i64 0}
!17 = !{!"p1 _ZTS12X509_name_st", !7, i64 0}
!18 = !{!"X509_val_st", !6, i64 0, !6, i64 8}
!19 = !{!"p1 _ZTS14X509_pubkey_st", !7, i64 0}
!20 = !{!"p1 _ZTS23stack_st_X509_EXTENSION", !7, i64 0}
!21 = !{!"ASN1_ENCODING_st", !12, i64 0, !13, i64 8, !11, i64 16}
!22 = !{!"x509_sig_info_st", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12}
!23 = !{!"", !8, i64 0}
!24 = !{!"crypto_ex_data_st", !25, i64 0, !26, i64 8}
!25 = !{!"p1 _ZTS15ossl_lib_ctx_st", !7, i64 0}
!26 = !{!"p1 _ZTS13stack_st_void", !7, i64 0}
!27 = !{!"p1 _ZTS18AUTHORITY_KEYID_st", !7, i64 0}
!28 = !{!"p1 _ZTS20X509_POLICY_CACHE_st", !7, i64 0}
!29 = !{!"p1 _ZTS19stack_st_DIST_POINT", !7, i64 0}
!30 = !{!"p1 _ZTS21stack_st_GENERAL_NAME", !7, i64 0}
!31 = !{!"p1 _ZTS19NAME_CONSTRAINTS_st", !7, i64 0}
!32 = !{!"p1 _ZTS24stack_st_IPAddressFamily", !7, i64 0}
!33 = !{!"p1 _ZTS16ASIdentifiers_st", !7, i64 0}
!34 = !{!"p1 _ZTS16x509_cert_aux_st", !7, i64 0}
!35 = !{!36, !46, i64 256}
!36 = !{!"x509_store_ctx_st", !37, i64 0, !38, i64 8, !39, i64 16, !40, i64 24, !41, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !11, i64 144, !11, i64 148, !39, i64 152, !42, i64 160, !11, i64 168, !11, i64 172, !11, i64 176, !38, i64 184, !38, i64 192, !43, i64 200, !11, i64 208, !11, i64 212, !44, i64 216, !24, i64 224, !45, i64 240, !11, i64 248, !46, i64 256, !25, i64 264, !12, i64 272}
!37 = !{!"p1 _ZTS13x509_store_st", !7, i64 0}
!38 = !{!"p1 _ZTS7x509_st", !7, i64 0}
!39 = !{!"p1 _ZTS13stack_st_X509", !7, i64 0}
!40 = !{!"p1 _ZTS17stack_st_X509_CRL", !7, i64 0}
!41 = !{!"p1 _ZTS20X509_VERIFY_PARAM_st", !7, i64 0}
!42 = !{!"p1 _ZTS19X509_POLICY_TREE_st", !7, i64 0}
!43 = !{!"p1 _ZTS11X509_crl_st", !7, i64 0}
!44 = !{!"p1 _ZTS17x509_store_ctx_st", !7, i64 0}
!45 = !{!"p1 _ZTS11ssl_dane_st", !7, i64 0}
!46 = !{!"p1 _ZTS11evp_pkey_st", !7, i64 0}
!47 = !{!36, !38, i64 8}
!48 = !{!36, !39, i64 16}
!49 = !{!36, !41, i64 32}
!50 = !{!51, !11, i64 44}
!51 = !{!"X509_VERIFY_PARAM_st", !12, i64 0, !13, i64 8, !11, i64 16, !13, i64 24, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !52, i64 48, !53, i64 56, !11, i64 64, !12, i64 72, !12, i64 80, !13, i64 88, !12, i64 96, !13, i64 104}
!52 = !{!"p1 _ZTS20stack_st_ASN1_OBJECT", !7, i64 0}
!53 = !{!"p1 _ZTS23stack_st_OPENSSL_STRING", !7, i64 0}
!54 = !{!11, !11, i64 0}
!55 = !{!36, !11, i64 172}
!56 = !{!36, !39, i64 152}
!57 = !{!36, !38, i64 184}
!58 = !{!36, !11, i64 176}
!59 = !{!36, !7, i64 56}
!60 = !{!36, !45, i64 240}
!61 = !{!62, !64, i64 8}
!62 = !{!"ssl_dane_st", !63, i64 0, !64, i64 8, !39, i64 16, !65, i64 24, !38, i64 32, !11, i64 40, !11, i64 44, !11, i64 48, !13, i64 56}
!63 = !{!"p1 _ZTS11dane_ctx_st", !7, i64 0}
!64 = !{!"p1 _ZTS23stack_st_danetls_record", !7, i64 0}
!65 = !{!"p1 _ZTS17danetls_record_st", !7, i64 0}
!66 = !{!62, !38, i64 32}
!67 = !{!62, !11, i64 44}
!68 = !{!62, !11, i64 48}
!69 = !{!12, !12, i64 0}
!70 = !{!71, !8, i64 0}
!71 = !{!"danetls_record_st", !8, i64 0, !8, i64 1, !8, i64 2, !12, i64 8, !13, i64 16, !46, i64 24}
!72 = !{!71, !8, i64 1}
!73 = !{!71, !8, i64 2}
!74 = !{!62, !63, i64 0}
!75 = !{!76, !77, i64 0}
!76 = !{!"dane_ctx_st", !77, i64 0, !12, i64 8, !8, i64 16, !13, i64 24}
!77 = !{!"p2 _ZTS9evp_md_st", !7, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTS9evp_md_st", !7, i64 0}
!80 = !{!71, !13, i64 16}
!81 = !{!71, !12, i64 8}
!82 = !{!62, !65, i64 24}
!83 = distinct !{!83, !84}
!84 = !{!"llvm.loop.mustprogress"}
!85 = !{!36, !7, i64 48}
!86 = !{!36, !11, i64 148}
!87 = !{!62, !11, i64 40}
!88 = !{!51, !13, i64 24}
!89 = !{!62, !13, i64 56}
!90 = !{!38, !38, i64 0}
!91 = !{!36, !7, i64 72}
!92 = !{!8, !8, i64 0}
!93 = !{!94, !11, i64 0}
!94 = !{!"x509_object_st", !11, i64 0, !8, i64 8}
!95 = distinct !{!95, !84}
!96 = distinct !{!96, !84}
!97 = !{!10, !11, i64 4}
!98 = !{!10, !11, i64 0}
!99 = distinct !{!99, !84}
!100 = !{!10, !12, i64 8}
!101 = !{!13, !13, i64 0}
!102 = !{!10, !13, i64 16}
!103 = distinct !{!103, !84}
!104 = distinct !{!104, !84}
!105 = !{!106, !6, i64 168}
!106 = !{!"X509_crl_st", !107, i64 0, !14, i64 88, !10, i64 104, !23, i64 128, !11, i64 132, !27, i64 136, !109, i64 144, !11, i64 152, !11, i64 156, !6, i64 160, !6, i64 168, !110, i64 176, !8, i64 184, !111, i64 208, !7, i64 216, !7, i64 224, !25, i64 232, !12, i64 240}
!107 = !{!"X509_crl_info_st", !6, i64 0, !14, i64 8, !17, i64 24, !6, i64 32, !6, i64 40, !108, i64 48, !20, i64 56, !21, i64 64}
!108 = !{!"p1 _ZTS21stack_st_X509_REVOKED", !7, i64 0}
!109 = !{!"p1 _ZTS21ISSUING_DIST_POINT_st", !7, i64 0}
!110 = !{!"p1 _ZTS22stack_st_GENERAL_NAMES", !7, i64 0}
!111 = !{!"p1 _ZTS18x509_crl_method_st", !7, i64 0}
!112 = !{!106, !6, i64 160}
!113 = !{!106, !25, i64 232}
!114 = !{!106, !12, i64 240}
!115 = distinct !{!115, !84}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTS15x509_revoked_st", !7, i64 0}
!118 = distinct !{!118, !84}
!119 = !{!36, !38, i64 192}
!120 = !{!36, !43, i64 200}
!121 = !{!36, !44, i64 216}
!122 = !{!36, !40, i64 24}
!123 = !{!124, !11, i64 4}
!124 = !{!"x509_purpose_st", !11, i64 0, !11, i64 4, !11, i64 8, !7, i64 16, !12, i64 24, !12, i64 32, !7, i64 40}
!125 = !{!51, !11, i64 32}
!126 = !{!51, !11, i64 36}
!127 = !{!36, !25, i64 264}
!128 = !{!36, !12, i64 272}
!129 = !{!36, !7, i64 136}
!130 = !{!36, !42, i64 160}
!131 = !{!36, !37, i64 0}
!132 = !{!36, !7, i64 40}
!133 = !{!36, !7, i64 64}
!134 = !{!36, !7, i64 80}
!135 = !{!36, !7, i64 88}
!136 = !{!36, !7, i64 96}
!137 = !{!36, !7, i64 104}
!138 = !{!36, !7, i64 112}
!139 = !{!36, !7, i64 120}
!140 = !{!141, !7, i64 120}
!141 = !{!"x509_store_st", !11, i64 0, !142, i64 8, !143, i64 16, !41, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !24, i64 128, !23, i64 144, !7, i64 152}
!142 = !{!"p1 _ZTS20stack_st_X509_OBJECT", !7, i64 0}
!143 = !{!"p1 _ZTS20stack_st_X509_LOOKUP", !7, i64 0}
!144 = !{!141, !7, i64 56}
!145 = !{!141, !7, i64 48}
!146 = !{!141, !7, i64 40}
!147 = !{!141, !7, i64 32}
!148 = !{!141, !7, i64 64}
!149 = !{!141, !7, i64 72}
!150 = !{!141, !7, i64 80}
!151 = !{!141, !7, i64 88}
!152 = !{!141, !7, i64 96}
!153 = !{!141, !7, i64 104}
!154 = !{!141, !7, i64 112}
!155 = !{!36, !7, i64 128}
!156 = !{!51, !11, i64 16}
!157 = !{!141, !41, i64 24}
!158 = !{!36, !11, i64 248}
!159 = distinct !{!159, !84}
!160 = !{!43, !43, i64 0}
!161 = !{!36, !11, i64 208}
!162 = !{!36, !11, i64 212}
!163 = distinct !{!163, !84}
!164 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!165 = !{!4, !11, i64 236}
!166 = !{!106, !11, i64 152}
!167 = !{!106, !11, i64 132}
!168 = !{!169, !11, i64 48}
!169 = !{!"x509_revoked_st", !10, i64 0, !6, i64 24, !20, i64 32, !30, i64 40, !11, i64 48, !11, i64 52}
!170 = !{!51, !52, i64 48}
!171 = distinct !{!171, !84}
!172 = distinct !{!172, !84}
!173 = !{!36, !11, i64 168}
!174 = !{!39, !39, i64 0}
!175 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!176 = !{!62, !39, i64 16}
!177 = !{!51, !11, i64 40}
!178 = distinct !{!178, !84}
!179 = distinct !{!179, !84}
!180 = !{!4, !13, i64 216}
!181 = !{!4, !30, i64 280}
!182 = !{!4, !27, i64 256}
!183 = !{!4, !6, i64 248}
!184 = !{!185, !6, i64 0}
!185 = !{!"AUTHORITY_KEYID_st", !6, i64 0, !30, i64 8, !6, i64 16}
!186 = !{!4, !13, i64 224}
!187 = distinct !{!187, !84}
!188 = distinct !{!188, !84}
!189 = !{!4, !31, i64 288}
!190 = !{!51, !11, i64 64}
!191 = distinct !{!191, !84}
!192 = !{!193, !11, i64 0}
!193 = !{!"GENERAL_NAME_st", !11, i64 0, !8, i64 8}
!194 = distinct !{!194, !84}
!195 = distinct !{!195, !84}
!196 = !{!76, !12, i64 8}
!197 = distinct !{!197, !84}
!198 = !{!51, !53, i64 56}
!199 = !{!51, !12, i64 72}
!200 = distinct !{!200, !84}
!201 = !{!51, !12, i64 80}
!202 = !{!51, !13, i64 88}
!203 = !{!51, !12, i64 96}
!204 = !{!51, !13, i64 104}
!205 = !{!106, !11, i64 156}
!206 = !{!106, !27, i64 136}
!207 = distinct !{!207, !84}
!208 = distinct !{!208, !84}
!209 = !{!4, !29, i64 272}
!210 = !{!211, !30, i64 16}
!211 = !{!"DIST_POINT_st", !212, i64 0, !6, i64 8, !30, i64 16, !11, i64 24}
!212 = !{!"p1 _ZTS18DIST_POINT_NAME_st", !7, i64 0}
!213 = distinct !{!213, !84}
!214 = !{!106, !109, i64 144}
!215 = !{!211, !212, i64 0}
!216 = !{!217, !212, i64 0}
!217 = !{!"ISSUING_DIST_POINT_st", !212, i64 0, !11, i64 8, !11, i64 12, !6, i64 16, !11, i64 24, !11, i64 28}
!218 = !{!219, !11, i64 0}
!219 = !{!"DIST_POINT_NAME_st", !11, i64 0, !8, i64 8, !17, i64 16}
!220 = !{!219, !17, i64 16}
!221 = distinct !{!221, !84}
!222 = distinct !{!222, !84}
!223 = distinct !{!223, !84}
!224 = !{!211, !11, i64 24}
!225 = distinct !{!225, !84}
!226 = distinct !{!226, !84}
!227 = distinct !{!227, !84}
!228 = distinct !{!228, !84}
!229 = distinct !{!229, !84}
!230 = !{!71, !46, i64 24}
!231 = distinct !{!231, !84}
!232 = distinct !{!232, !84}
