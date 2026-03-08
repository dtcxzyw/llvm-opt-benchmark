; ModuleID = 'bench/libquic/original/pem_lib.ll'
source_filename = "bench/libquic/original/pem_lib.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.evp_cipher_info_st = type { ptr, [16 x i8] }
%struct.evp_encode_ctx_st = type { i32, i32, [80 x i8], i32, i32 }
%struct.evp_cipher_ctx_st = type { ptr, ptr, ptr, i32, i32, i32, [16 x i8], [16 x i8], [32 x i8], i32, i32, i32, i32, [32 x i8] }

@.str = private unnamed_addr constant [10 x i8] c"ENCRYPTED\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"MIC-CLEAR\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"MIC-ONLY\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"BAD-TYPE\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"Proc-Type: 4,\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@PEM_dek_info.map = internal unnamed_addr constant [17 x i8] c"0123456789ABCDEF\00", align 16
@.str.6 = private unnamed_addr constant [11 x i8] c"DEK-Info: \00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.8 = private unnamed_addr constant [124 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/pem/pem_lib.c\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"Expecting: \00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"Proc-Type: \00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"-----BEGIN \00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"-----\0A\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"-----END \00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"ANY PRIVATE KEY\00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"ENCRYPTED PRIVATE KEY\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"PRIVATE KEY\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"RSA PRIVATE KEY\00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c"EC PRIVATE KEY\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"DSA PRIVATE KEY\00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"X509 CERTIFICATE\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"CERTIFICATE\00", align 1
@.str.22 = private unnamed_addr constant [24 x i8] c"NEW CERTIFICATE REQUEST\00", align 1
@.str.23 = private unnamed_addr constant [20 x i8] c"CERTIFICATE REQUEST\00", align 1
@.str.24 = private unnamed_addr constant [20 x i8] c"TRUSTED CERTIFICATE\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"PKCS7\00", align 1
@.str.26 = private unnamed_addr constant [20 x i8] c"PKCS #7 SIGNED DATA\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"RC4\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"DES-CBC\00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c"DES-EDE3-CBC\00", align 1
@.str.30 = private unnamed_addr constant [12 x i8] c"AES-128-CBC\00", align 1
@.str.31 = private unnamed_addr constant [12 x i8] c"AES-192-CBC\00", align 1
@.str.32 = private unnamed_addr constant [12 x i8] c"AES-256-CBC\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @PEM_proc_type(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  switch i32 %1, label %5 [
    i32 10, label %6
    i32 30, label %3
    i32 20, label %4
  ]

3:                                                ; preds = %2
  br label %6

4:                                                ; preds = %2
  br label %6

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %2, %3, %5, %4
  %.0 = phi ptr [ @.str.3, %5 ], [ @.str.1, %3 ], [ @.str.2, %4 ], [ @.str, %2 ]
  %7 = tail call i64 @BUF_strlcat(ptr noundef %0, ptr noundef nonnull @.str.4, i64 noundef 1024) #12
  %8 = tail call i64 @BUF_strlcat(ptr noundef %0, ptr noundef nonnull %.0, i64 noundef 1024) #12
  %9 = tail call i64 @BUF_strlcat(ptr noundef %0, ptr noundef nonnull @.str.5, i64 noundef 1024) #12
  ret void
}

declare i64 @BUF_strlcat(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @PEM_dek_info(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = tail call i64 @BUF_strlcat(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 1024) #12
  %6 = tail call i64 @BUF_strlcat(ptr noundef %0, ptr noundef %1, i64 noundef 1024) #12
  %7 = tail call i64 @BUF_strlcat(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 1024) #12
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #13
  %9 = trunc i64 %8 to i32
  %10 = shl nsw i32 %2, 1
  %11 = add nsw i32 %10, %9
  %12 = icmp sgt i32 %11, 1023
  br i1 %12, label %37, label %.preheader

.preheader:                                       ; preds = %4
  %13 = sext i32 %2 to i64
  %14 = icmp sgt i32 %2, 0
  %sext25 = shl i64 %8, 32
  %15 = ashr exact i64 %sext25, 32
  br i1 %14, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %16 = getelementptr i8, ptr %0, i64 %15
  br label %17

17:                                               ; preds = %.lr.ph, %17
  %.026 = phi i64 [ 0, %.lr.ph ], [ %32, %17 ]
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 %.026
  %19 = load i8, ptr %18, align 1, !tbaa !6
  %20 = lshr i8 %19, 4
  %21 = zext nneg i8 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr @PEM_dek_info.map, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !6
  %24 = shl nuw nsw i64 %.026, 1
  %25 = getelementptr i8, ptr %16, i64 %24
  store i8 %23, ptr %25, align 1, !tbaa !6
  %26 = load i8, ptr %18, align 1, !tbaa !6
  %27 = and i8 %26, 15
  %28 = zext nneg i8 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr @PEM_dek_info.map, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !6
  %31 = getelementptr i8, ptr %25, i64 1
  store i8 %30, ptr %31, align 1, !tbaa !6
  %32 = add nuw nsw i64 %.026, 1
  %exitcond.not = icmp eq i64 %32, %13
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %17, !llvm.loop !9

._crit_edge.loopexit:                             ; preds = %17
  %33 = shl nuw nsw i64 %13, 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %.preheader, %._crit_edge.loopexit
  %.0.lcssa = phi i64 [ %33, %._crit_edge.loopexit ], [ 0, %.preheader ]
  %34 = getelementptr i8, ptr %0, i64 %15
  %35 = getelementptr i8, ptr %34, i64 %.0.lcssa
  store i8 10, ptr %35, align 1, !tbaa !6
  %36 = getelementptr i8, ptr %35, i64 1
  store i8 0, ptr %36, align 1, !tbaa !6
  br label %37

37:                                               ; preds = %4, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden ptr @PEM_ASN1_read(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = tail call ptr @BIO_s_file() #12
  %8 = tail call ptr @BIO_new(ptr noundef %7) #12
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void @ERR_put_error(i32 noundef 9, i32 noundef 0, i32 noundef 7, ptr noundef nonnull @.str.8, i32 noundef 125) #12
  br label %15

11:                                               ; preds = %6
  %12 = tail call i32 @BIO_set_fp(ptr noundef nonnull %8, ptr noundef %2, i32 noundef 0) #12
  %13 = tail call ptr @PEM_ASN1_read_bio(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %8, ptr noundef %3, ptr noundef %4, ptr noundef %5) #12
  %14 = tail call i32 @BIO_free(ptr noundef nonnull %8) #12
  br label %15

15:                                               ; preds = %11, %10
  %.0 = phi ptr [ null, %10 ], [ %13, %11 ]
  ret ptr %.0
}

declare ptr @BIO_new(ptr noundef) local_unnamed_addr #1

declare ptr @BIO_s_file() local_unnamed_addr #1

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BIO_set_fp(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @PEM_ASN1_read_bio(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @PEM_bytes_read_bio(ptr noundef writeonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly captures(address_is_null) %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = alloca %struct.evp_cipher_info_st, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %13 = call i32 @PEM_read_bio(ptr noundef %4, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12)
  %.not31 = icmp eq i32 %13, 0
  br i1 %.not31, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %check_pem.exit.thread22, %7
  %14 = tail call i32 @ERR_peek_error() #12
  %15 = and i32 %14, 4095
  %16 = icmp eq i32 %15, 110
  br i1 %16, label %17, label %66

17:                                               ; preds = %._crit_edge
  tail call void (i32, ...) @ERR_add_error_data(i32 noundef 2, ptr noundef nonnull @.str.9, ptr noundef %3) #12
  br label %66

.lr.ph:                                           ; preds = %7, %check_pem.exit.thread22
  %18 = load ptr, ptr %9, align 8, !tbaa !11
  %19 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %18, ptr noundef nonnull readonly dereferenceable(1) %3) #13
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %check_pem.exit.thread, label %20

20:                                               ; preds = %.lr.ph
  %21 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %3, ptr noundef nonnull dereferenceable(16) @.str.14) #13
  %.not20.i = icmp eq i32 %21, 0
  br i1 %.not20.i, label %22, label %30

22:                                               ; preds = %20
  %23 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %18, ptr noundef nonnull dereferenceable(22) @.str.15) #13
  %.not21.i = icmp eq i32 %23, 0
  br i1 %.not21.i, label %check_pem.exit.thread, label %24

24:                                               ; preds = %22
  %25 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %18, ptr noundef nonnull dereferenceable(12) @.str.16) #13
  %.not22.i = icmp eq i32 %25, 0
  br i1 %.not22.i, label %check_pem.exit.thread, label %26

26:                                               ; preds = %24
  %27 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %18, ptr noundef nonnull dereferenceable(16) @.str.17) #13
  %.not23.i = icmp eq i32 %27, 0
  br i1 %.not23.i, label %check_pem.exit.thread, label %28

28:                                               ; preds = %26
  %29 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %18, ptr noundef nonnull dereferenceable(15) @.str.18) #13
  %.not24.i = icmp eq i32 %29, 0
  br i1 %.not24.i, label %check_pem.exit.thread, label %check_pem.exit

30:                                               ; preds = %20
  %31 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %18, ptr noundef nonnull dereferenceable(17) @.str.20) #13
  %.not26.i = icmp eq i32 %31, 0
  br i1 %.not26.i, label %32, label %34

32:                                               ; preds = %30
  %33 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %3, ptr noundef nonnull dereferenceable(12) @.str.21) #13
  %.not27.i = icmp eq i32 %33, 0
  br i1 %.not27.i, label %check_pem.exit.thread, label %34

34:                                               ; preds = %32, %30
  %35 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %18, ptr noundef nonnull dereferenceable(24) @.str.22) #13
  %.not28.i = icmp eq i32 %35, 0
  br i1 %.not28.i, label %36, label %38

36:                                               ; preds = %34
  %37 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %3, ptr noundef nonnull dereferenceable(20) @.str.23) #13
  %.not29.i = icmp eq i32 %37, 0
  br i1 %.not29.i, label %check_pem.exit.thread, label %38

38:                                               ; preds = %36, %34
  %39 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %18, ptr noundef nonnull dereferenceable(12) @.str.21) #13
  %.not30.i = icmp eq i32 %39, 0
  br i1 %.not30.i, label %40, label %42

40:                                               ; preds = %38
  %41 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %3, ptr noundef nonnull dereferenceable(20) @.str.24) #13
  %.not31.i = icmp eq i32 %41, 0
  br i1 %.not31.i, label %check_pem.exit.thread, label %42

42:                                               ; preds = %40, %38
  br i1 %.not26.i, label %43, label %45

43:                                               ; preds = %42
  %44 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %3, ptr noundef nonnull dereferenceable(20) @.str.24) #13
  %.not33.i = icmp eq i32 %44, 0
  br i1 %.not33.i, label %check_pem.exit.thread, label %45

45:                                               ; preds = %43, %42
  br i1 %.not30.i, label %46, label %48

46:                                               ; preds = %45
  %47 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %3, ptr noundef nonnull dereferenceable(6) @.str.25) #13
  %.not35.i = icmp eq i32 %47, 0
  br i1 %.not35.i, label %check_pem.exit.thread, label %48

48:                                               ; preds = %46, %45
  %49 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %18, ptr noundef nonnull dereferenceable(20) @.str.26) #13
  %.not36.i = icmp eq i32 %49, 0
  br i1 %.not36.i, label %50, label %check_pem.exit.thread22

50:                                               ; preds = %48
  %51 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %3, ptr noundef nonnull dereferenceable(6) @.str.25) #13
  %.not37.i = icmp eq i32 %51, 0
  br i1 %.not37.i, label %check_pem.exit.thread, label %check_pem.exit.thread22

check_pem.exit:                                   ; preds = %28
  %52 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %18, ptr noundef nonnull dereferenceable(16) @.str.19) #13
  %.not25.i.not = icmp eq i32 %52, 0
  br i1 %.not25.i.not, label %check_pem.exit.thread, label %check_pem.exit.thread22

check_pem.exit.thread22:                          ; preds = %50, %48, %check_pem.exit
  tail call void @free(ptr noundef nonnull %18) #12
  %53 = load ptr, ptr %10, align 8, !tbaa !11
  tail call void @free(ptr noundef %53) #12
  %54 = load ptr, ptr %11, align 8, !tbaa !11
  tail call void @free(ptr noundef %54) #12
  %55 = call i32 @PEM_read_bio(ptr noundef %4, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12)
  %.not = icmp eq i32 %55, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

check_pem.exit.thread:                            ; preds = %50, %22, %24, %26, %28, %.lr.ph, %32, %36, %40, %43, %46, %check_pem.exit
  %56 = load ptr, ptr %10, align 8, !tbaa !11
  %57 = call i32 @PEM_get_EVP_CIPHER_INFO(ptr noundef %56, ptr noundef nonnull %8)
  %.not17 = icmp eq i32 %57, 0
  br i1 %.not17, label %.thread, label %58

58:                                               ; preds = %check_pem.exit.thread
  %59 = load ptr, ptr %11, align 8, !tbaa !11
  %60 = call i32 @PEM_do_header(ptr noundef nonnull %8, ptr noundef %59, ptr noundef nonnull %12, ptr noundef %5, ptr noundef %6)
  %.not18 = icmp eq i32 %60, 0
  br i1 %.not18, label %.thread, label %61

61:                                               ; preds = %58
  store ptr %59, ptr %0, align 8, !tbaa !11
  %62 = load i64, ptr %12, align 8, !tbaa !14
  store i64 %62, ptr %1, align 8, !tbaa !14
  %.not19 = icmp eq ptr %2, null
  br i1 %.not19, label %.thread, label %.thread29

.thread29:                                        ; preds = %61
  store ptr %18, ptr %2, align 8, !tbaa !11
  call void @free(ptr noundef %56) #12
  br label %66

.thread:                                          ; preds = %61, %58, %check_pem.exit.thread
  %.027 = phi i32 [ 0, %check_pem.exit.thread ], [ 1, %61 ], [ 0, %58 ]
  %63 = phi i1 [ false, %check_pem.exit.thread ], [ true, %61 ], [ false, %58 ]
  call void @free(ptr noundef nonnull %18) #12
  call void @free(ptr noundef %56) #12
  br i1 %63, label %66, label %64

64:                                               ; preds = %.thread
  %65 = load ptr, ptr %11, align 8, !tbaa !11
  call void @free(ptr noundef %65) #12
  br label %66

66:                                               ; preds = %.thread29, %.thread, %64, %._crit_edge, %17
  %.014 = phi i32 [ 0, %._crit_edge ], [ 0, %17 ], [ %.027, %64 ], [ %.027, %.thread ], [ 1, %.thread29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.014
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @PEM_read_bio(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #0 {
  %6 = alloca %struct.evp_encode_ctx_st, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = tail call ptr @BUF_MEM_new() #12
  %11 = tail call ptr @BUF_MEM_new() #12
  %12 = tail call ptr @BUF_MEM_new() #12
  %13 = icmp eq ptr %10, null
  %14 = icmp eq ptr %11, null
  %or.cond = select i1 %13, i1 true, i1 %14
  %15 = icmp eq ptr %12, null
  %or.cond3 = select i1 %or.cond, i1 true, i1 %15
  br i1 %or.cond3, label %16, label %17

16:                                               ; preds = %5
  tail call void @BUF_MEM_free(ptr noundef %10) #12
  tail call void @BUF_MEM_free(ptr noundef %11) #12
  tail call void @BUF_MEM_free(ptr noundef %12) #12
  tail call void @ERR_put_error(i32 noundef 9, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str.8, i32 noundef 614) #12
  br label %184

17:                                               ; preds = %5
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 254
  store i8 0, ptr %18, align 2, !tbaa !6
  %19 = call i32 @BIO_gets(ptr noundef %0, ptr noundef nonnull %9, i32 noundef 254) #12
  %20 = icmp slt i32 %19, 1
  br i1 %20, label %._crit_edge, label %.preheader142.lr.ph

.preheader142.lr.ph:                              ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 11
  br label %.preheader142

._crit_edge:                                      ; preds = %.backedge, %17
  call void @ERR_put_error(i32 noundef 9, i32 noundef 0, i32 noundef 110, ptr noundef nonnull @.str.8, i32 noundef 623) #12
  br label %183

.preheader142:                                    ; preds = %.preheader142.backedge, %.preheader142.lr.ph
  %.0111145 = phi i32 [ %19, %.preheader142.lr.ph ], [ %.0111145.be, %.preheader142.backedge ]
  %22 = zext nneg i32 %.0111145 to i64
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !6
  %25 = icmp slt i8 %24, 33
  br i1 %25, label %26, label %.critedge

26:                                               ; preds = %.preheader142
  %27 = add nsw i32 %.0111145, -1
  %28 = icmp sgt i32 %.0111145, 0
  br i1 %28, label %.preheader142.backedge, label %.critedge

.preheader142.backedge:                           ; preds = %26, %.backedge
  %.0111145.be = phi i32 [ %27, %26 ], [ %40, %.backedge ]
  br label %.preheader142, !llvm.loop !18

.critedge:                                        ; preds = %26, %.preheader142
  %.0111.lcssa = phi i32 [ -1, %26 ], [ %.0111145, %.preheader142 ]
  %29 = sext i32 %.0111.lcssa to i64
  %30 = getelementptr i8, ptr %9, i64 %29
  %31 = getelementptr i8, ptr %30, i64 1
  store i8 10, ptr %31, align 1, !tbaa !6
  %32 = getelementptr i8, ptr %30, i64 2
  store i8 0, ptr %32, align 1, !tbaa !6
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %9, ptr noundef nonnull dereferenceable(11) @.str.11, i64 11)
  %33 = icmp eq i32 %bcmp, 0
  br i1 %33, label %34, label %.backedge

34:                                               ; preds = %.critedge
  %35 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %21) #13
  %36 = shl i64 %35, 32
  %sext = add i64 %36, 21474836480
  %37 = ashr exact i64 %sext, 32
  %38 = getelementptr inbounds i8, ptr %9, i64 %37
  %39 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %38, ptr noundef nonnull dereferenceable(7) @.str.12, i64 noundef 6) #13
  %.not = icmp eq i32 %39, 0
  br i1 %.not, label %42, label %.backedge

.backedge:                                        ; preds = %34, %.critedge
  %40 = call i32 @BIO_gets(ptr noundef %0, ptr noundef nonnull %9, i32 noundef 254) #12
  %41 = icmp slt i32 %40, 1
  br i1 %41, label %._crit_edge, label %.preheader142.backedge

42:                                               ; preds = %34
  %sext121 = add i64 %36, 38654705664
  %43 = ashr exact i64 %sext121, 32
  %44 = call i64 @BUF_MEM_grow(ptr noundef %10, i64 noundef %43) #12
  %.not122 = icmp eq i64 %44, 0
  br i1 %.not122, label %45, label %46

45:                                               ; preds = %42
  call void @ERR_put_error(i32 noundef 9, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str.8, i32 noundef 638) #12
  br label %183

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !19
  %sext123 = add i64 %36, -25769803776
  %49 = ashr exact i64 %sext123, 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr nonnull align 1 %21, i64 %49, i1 false)
  %50 = load ptr, ptr %47, align 8, !tbaa !19
  %51 = getelementptr inbounds i8, ptr %50, i64 %49
  store i8 0, ptr %51, align 1, !tbaa !6
  %52 = call i64 @BUF_MEM_grow(ptr noundef %11, i64 noundef 256) #12
  %.not124 = icmp eq i64 %52, 0
  br i1 %.not124, label %53, label %54

53:                                               ; preds = %46
  call void @ERR_put_error(i32 noundef 9, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str.8, i32 noundef 648) #12
  br label %183

54:                                               ; preds = %46
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !19
  store i8 0, ptr %56, align 1, !tbaa !6
  %57 = call i32 @BIO_gets(ptr noundef %0, ptr noundef nonnull %9, i32 noundef 254) #12
  %58 = icmp slt i32 %57, 1
  br i1 %58, label %._crit_edge148, label %.preheader141

.preheader141:                                    ; preds = %54, %84
  %59 = phi i32 [ %91, %84 ], [ %57, %54 ]
  %.0110147 = phi i32 [ %77, %84 ], [ 0, %54 ]
  br label %60

60:                                               ; preds = %.preheader141, %65
  %.1112146 = phi i32 [ %59, %.preheader141 ], [ %66, %65 ]
  %61 = zext nneg i32 %.1112146 to i64
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !6
  %64 = icmp slt i8 %63, 33
  br i1 %64, label %65, label %.critedge5

65:                                               ; preds = %60
  %66 = add nsw i32 %.1112146, -1
  %67 = icmp sgt i32 %.1112146, 0
  br i1 %67, label %60, label %.critedge5, !llvm.loop !21

.critedge5:                                       ; preds = %65, %60
  %.1112.lcssa = phi i32 [ -1, %65 ], [ %.1112146, %60 ]
  %68 = sext i32 %.1112.lcssa to i64
  %69 = getelementptr i8, ptr %9, i64 %68
  %70 = getelementptr i8, ptr %69, i64 1
  store i8 10, ptr %70, align 1, !tbaa !6
  %71 = add nsw i32 %.1112.lcssa, 2
  %72 = zext nneg i32 %71 to i64
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 %72
  store i8 0, ptr %73, align 1, !tbaa !6
  %74 = load i8, ptr %9, align 16, !tbaa !6
  %75 = icmp eq i8 %74, 10
  br i1 %75, label %._crit_edge148, label %76

76:                                               ; preds = %.critedge5
  %77 = add nuw nsw i32 %71, %.0110147
  %78 = add nuw nsw i32 %77, 9
  %79 = zext nneg i32 %78 to i64
  %80 = call i64 @BUF_MEM_grow(ptr noundef %11, i64 noundef %79) #12
  %.not125 = icmp eq i64 %80, 0
  br i1 %.not125, label %81, label %82

81:                                               ; preds = %76
  call void @ERR_put_error(i32 noundef 9, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str.8, i32 noundef 665) #12
  br label %183

82:                                               ; preds = %76
  %bcmp126 = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %9, ptr noundef nonnull dereferenceable(9) @.str.13, i64 9)
  %83 = icmp eq i32 %bcmp126, 0
  br i1 %83, label %._crit_edge148, label %84

84:                                               ; preds = %82
  %85 = load ptr, ptr %55, align 8, !tbaa !19
  %86 = zext nneg i32 %.0110147 to i64
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 %86
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %87, ptr nonnull align 16 %9, i64 %72, i1 false)
  %88 = load ptr, ptr %55, align 8, !tbaa !19
  %89 = zext nneg i32 %77 to i64
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 %89
  store i8 0, ptr %90, align 1, !tbaa !6
  %91 = call i32 @BIO_gets(ptr noundef %0, ptr noundef nonnull %9, i32 noundef 254) #12
  %92 = icmp slt i32 %91, 1
  br i1 %92, label %._crit_edge148, label %.preheader141

._crit_edge148:                                   ; preds = %84, %.critedge5, %82, %54
  %.0110.lcssa = phi i32 [ 0, %54 ], [ %.0110147, %82 ], [ %.0110147, %.critedge5 ], [ %77, %84 ]
  %.not128 = phi i1 [ true, %54 ], [ false, %82 ], [ true, %.critedge5 ], [ true, %84 ]
  store i32 0, ptr %8, align 4, !tbaa !16
  %93 = call i64 @BUF_MEM_grow(ptr noundef %12, i64 noundef 1024) #12
  %.not127 = icmp eq i64 %93, 0
  br i1 %.not127, label %94, label %95

94:                                               ; preds = %._crit_edge148
  call void @ERR_put_error(i32 noundef 9, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str.8, i32 noundef 679) #12
  br label %183

95:                                               ; preds = %._crit_edge148
  %96 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !19
  store i8 0, ptr %97, align 1, !tbaa !6
  br i1 %.not128, label %.preheader140, label %144

.preheader140:                                    ; preds = %95, %122
  %98 = phi i32 [ %127, %122 ], [ 0, %95 ]
  %99 = call i32 @BIO_gets(ptr noundef %0, ptr noundef nonnull %9, i32 noundef 254) #12
  %100 = icmp slt i32 %99, 1
  br i1 %100, label %.loopexit, label %.preheader139

.preheader139:                                    ; preds = %.preheader140, %105
  %.2155 = phi i32 [ %106, %105 ], [ %99, %.preheader140 ]
  %101 = zext nneg i32 %.2155 to i64
  %102 = getelementptr inbounds nuw i8, ptr %9, i64 %101
  %103 = load i8, ptr %102, align 1, !tbaa !6
  %104 = icmp slt i8 %103, 33
  br i1 %104, label %105, label %.critedge7

105:                                              ; preds = %.preheader139
  %106 = add nsw i32 %.2155, -1
  %107 = icmp sgt i32 %.2155, 0
  br i1 %107, label %.preheader139, label %.critedge7, !llvm.loop !22

.critedge7:                                       ; preds = %105, %.preheader139
  %.2.lcssa = phi i32 [ -1, %105 ], [ %.2155, %.preheader139 ]
  %108 = sext i32 %.2.lcssa to i64
  %109 = getelementptr i8, ptr %9, i64 %108
  %110 = getelementptr i8, ptr %109, i64 1
  store i8 10, ptr %110, align 1, !tbaa !6
  %111 = add nsw i32 %.2.lcssa, 2
  %112 = zext nneg i32 %111 to i64
  %113 = getelementptr inbounds nuw i8, ptr %9, i64 %112
  store i8 0, ptr %113, align 1, !tbaa !6
  %.not129 = icmp eq i32 %111, 65
  %bcmp130 = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %9, ptr noundef nonnull dereferenceable(9) @.str.13, i64 9)
  %114 = icmp eq i32 %bcmp130, 0
  %115 = icmp sgt i32 %.2.lcssa, 63
  %or.cond11 = or i1 %115, %114
  br i1 %or.cond11, label %.loopexit, label %116

116:                                              ; preds = %.critedge7
  %117 = add nsw i32 %.2.lcssa, 11
  %118 = add i32 %117, %98
  %119 = sext i32 %118 to i64
  %120 = call i64 @BUF_MEM_grow_clean(ptr noundef %12, i64 noundef %119) #12
  %.not131 = icmp eq i64 %120, 0
  br i1 %.not131, label %121, label %122

121:                                              ; preds = %116
  call void @ERR_put_error(i32 noundef 9, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str.8, i32 noundef 701) #12
  br label %183

122:                                              ; preds = %116
  %123 = load ptr, ptr %96, align 8, !tbaa !19
  %124 = sext i32 %98 to i64
  %125 = getelementptr inbounds i8, ptr %123, i64 %124
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %125, ptr nonnull align 16 %9, i64 %112, i1 false)
  %126 = load ptr, ptr %96, align 8, !tbaa !19
  %127 = add nsw i32 %98, %111
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i8, ptr %126, i64 %128
  store i8 0, ptr %129, align 1, !tbaa !6
  store i32 %127, ptr %8, align 4, !tbaa !16
  br i1 %.not129, label %.preheader140, label %130

130:                                              ; preds = %122
  store i8 0, ptr %9, align 16, !tbaa !6
  %131 = call i32 @BIO_gets(ptr noundef %0, ptr noundef nonnull %9, i32 noundef 254) #12
  %132 = icmp slt i32 %131, 1
  br i1 %132, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %130, %137
  %.3156 = phi i32 [ %138, %137 ], [ %131, %130 ]
  %133 = zext nneg i32 %.3156 to i64
  %134 = getelementptr inbounds nuw i8, ptr %9, i64 %133
  %135 = load i8, ptr %134, align 1, !tbaa !6
  %136 = icmp slt i8 %135, 33
  br i1 %136, label %137, label %.critedge9

137:                                              ; preds = %.preheader
  %138 = add nsw i32 %.3156, -1
  %139 = icmp sgt i32 %.3156, 0
  br i1 %139, label %.preheader, label %.critedge9, !llvm.loop !23

.critedge9:                                       ; preds = %137, %.preheader
  %.3.lcssa = phi i32 [ -1, %137 ], [ %.3156, %.preheader ]
  %140 = sext i32 %.3.lcssa to i64
  %141 = getelementptr i8, ptr %9, i64 %140
  %142 = getelementptr i8, ptr %141, i64 1
  store i8 10, ptr %142, align 1, !tbaa !6
  %143 = getelementptr i8, ptr %141, i64 2
  store i8 0, ptr %143, align 1, !tbaa !6
  br label %.loopexit

144:                                              ; preds = %95
  store i32 %.0110.lcssa, ptr %8, align 4, !tbaa !16
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader140, %.critedge7, %.critedge9, %130, %144
  %145 = phi i32 [ %.0110.lcssa, %144 ], [ %127, %130 ], [ %127, %.critedge9 ], [ %98, %.critedge7 ], [ %98, %.preheader140 ]
  %.1106 = phi ptr [ %12, %144 ], [ %11, %130 ], [ %11, %.critedge9 ], [ %11, %.critedge7 ], [ %11, %.preheader140 ]
  %.1 = phi ptr [ %11, %144 ], [ %12, %130 ], [ %12, %.critedge9 ], [ %12, %.critedge7 ], [ %12, %.preheader140 ]
  %bcmp133 = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %9, ptr noundef nonnull dereferenceable(9) @.str.13, i64 9)
  %.not134 = icmp eq i32 %bcmp133, 0
  br i1 %.not134, label %146, label %156

146:                                              ; preds = %.loopexit
  %147 = load ptr, ptr %47, align 8, !tbaa !19
  %148 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %147) #13
  %149 = getelementptr inbounds nuw i8, ptr %9, i64 9
  %sext135 = shl i64 %148, 32
  %150 = ashr exact i64 %sext135, 32
  %151 = call i32 @strncmp(ptr noundef nonnull %147, ptr noundef nonnull %149, i64 noundef %150) #13
  %.not136 = icmp eq i32 %151, 0
  br i1 %.not136, label %152, label %156

152:                                              ; preds = %146
  %sext137 = add i64 %sext135, 38654705664
  %153 = ashr exact i64 %sext137, 32
  %154 = getelementptr inbounds i8, ptr %9, i64 %153
  %155 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %154, ptr noundef nonnull dereferenceable(7) @.str.12, i64 noundef 6) #13
  %.not138 = icmp eq i32 %155, 0
  br i1 %.not138, label %157, label %156

156:                                              ; preds = %152, %146, %.loopexit
  call void @ERR_put_error(i32 noundef 9, i32 noundef 0, i32 noundef 102, ptr noundef nonnull @.str.8, i32 noundef 731) #12
  br label %183

157:                                              ; preds = %152
  call void @EVP_DecodeInit(ptr noundef nonnull %6) #12
  %158 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  %159 = load ptr, ptr %158, align 8, !tbaa !19
  %160 = sext i32 %145 to i64
  %161 = call i32 @EVP_DecodeUpdate(ptr noundef nonnull %6, ptr noundef %159, ptr noundef nonnull %8, ptr noundef %159, i64 noundef %160) #12
  %162 = icmp slt i32 %161, 0
  br i1 %162, label %163, label %164

163:                                              ; preds = %157
  call void @ERR_put_error(i32 noundef 9, i32 noundef 0, i32 noundef 100, ptr noundef nonnull @.str.8, i32 noundef 740) #12
  br label %183

164:                                              ; preds = %157
  %165 = load ptr, ptr %158, align 8, !tbaa !19
  %166 = load i32, ptr %8, align 4, !tbaa !16
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i8, ptr %165, i64 %167
  %169 = call i32 @EVP_DecodeFinal(ptr noundef nonnull %6, ptr noundef %168, ptr noundef nonnull %7) #12
  %170 = icmp slt i32 %169, 0
  br i1 %170, label %171, label %172

171:                                              ; preds = %164
  call void @ERR_put_error(i32 noundef 9, i32 noundef 0, i32 noundef 100, ptr noundef nonnull @.str.8, i32 noundef 745) #12
  br label %183

172:                                              ; preds = %164
  %173 = load i32, ptr %7, align 4, !tbaa !16
  %174 = load i32, ptr %8, align 4, !tbaa !16
  %175 = add nsw i32 %174, %173
  store i32 %175, ptr %8, align 4, !tbaa !16
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %183, label %177

177:                                              ; preds = %172
  %178 = load ptr, ptr %47, align 8, !tbaa !19
  store ptr %178, ptr %1, align 8, !tbaa !11
  %179 = getelementptr inbounds nuw i8, ptr %.1106, i64 8
  %180 = load ptr, ptr %179, align 8, !tbaa !19
  store ptr %180, ptr %2, align 8, !tbaa !11
  %181 = load ptr, ptr %158, align 8, !tbaa !19
  store ptr %181, ptr %3, align 8, !tbaa !11
  %182 = sext i32 %175 to i64
  store i64 %182, ptr %4, align 8, !tbaa !14
  call void @free(ptr noundef nonnull %10) #12
  call void @free(ptr noundef %.1106) #12
  call void @free(ptr noundef nonnull %.1) #12
  br label %184

183:                                              ; preds = %172, %171, %163, %156, %121, %94, %81, %53, %45, %._crit_edge
  %.0105 = phi ptr [ %11, %._crit_edge ], [ %.1106, %156 ], [ %.1106, %163 ], [ %.1106, %171 ], [ %.1106, %172 ], [ %11, %121 ], [ %11, %94 ], [ %11, %81 ], [ %11, %53 ], [ %11, %45 ]
  %.0104 = phi ptr [ %12, %._crit_edge ], [ %.1, %156 ], [ %.1, %163 ], [ %.1, %171 ], [ %.1, %172 ], [ %12, %121 ], [ %12, %94 ], [ %12, %81 ], [ %12, %53 ], [ %12, %45 ]
  call void @BUF_MEM_free(ptr noundef %10) #12
  call void @BUF_MEM_free(ptr noundef %.0105) #12
  call void @BUF_MEM_free(ptr noundef %.0104) #12
  br label %184

184:                                              ; preds = %183, %177, %16
  %.0 = phi i32 [ 0, %16 ], [ 0, %183 ], [ 1, %177 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

declare i32 @ERR_peek_error() local_unnamed_addr #1

declare void @ERR_add_error_data(i32 noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @PEM_get_EVP_CIPHER_INFO(ptr noundef %0, ptr noundef captures(none) initializes((0, 8)) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr null, ptr %1, align 8, !tbaa !24
  %4 = icmp eq ptr %0, null
  br i1 %4, label %45, label %5

5:                                                ; preds = %2
  %6 = load i8, ptr %0, align 1, !tbaa !6
  switch i8 %6, label %7 [
    i8 0, label %45
    i8 10, label %45
  ]

7:                                                ; preds = %5
  %8 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(12) @.str.10, i64 noundef 11) #13
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %10, label %9

9:                                                ; preds = %7
  tail call void @ERR_put_error(i32 noundef 9, i32 noundef 0, i32 noundef 109, ptr noundef nonnull @.str.8, i32 noundef 426) #12
  br label %45

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 11
  %12 = load i8, ptr %11, align 1, !tbaa !6
  %.not26 = icmp eq i8 %12, 52
  br i1 %.not26, label %13, label %45

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %15 = load i8, ptr %14, align 1, !tbaa !6
  %.not27 = icmp eq i8 %15, 44
  br i1 %.not27, label %16, label %45

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %18 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(10) @.str, i64 noundef 9) #13
  %.not28 = icmp eq i32 %18, 0
  br i1 %.not28, label %.preheader, label %19

19:                                               ; preds = %16
  tail call void @ERR_put_error(i32 noundef 9, i32 noundef 0, i32 noundef 108, ptr noundef nonnull @.str.8, i32 noundef 437) #12
  br label %45

.preheader:                                       ; preds = %16, %22
  %20 = phi ptr [ %23, %22 ], [ %17, %16 ]
  %21 = load i8, ptr %20, align 1, !tbaa !6
  switch i8 %21, label %22 [
    i8 0, label %24
    i8 10, label %25
  ]

22:                                               ; preds = %.preheader
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 1
  br label %.preheader, !llvm.loop !27

24:                                               ; preds = %.preheader
  tail call void @ERR_put_error(i32 noundef 9, i32 noundef 0, i32 noundef 112, ptr noundef nonnull @.str.8, i32 noundef 442) #12
  br label %45

25:                                               ; preds = %.preheader
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 1
  %27 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %26, ptr noundef nonnull dereferenceable(11) @.str.6, i64 noundef 10) #13
  %.not31 = icmp eq i32 %27, 0
  br i1 %.not31, label %29, label %28

28:                                               ; preds = %25
  tail call void @ERR_put_error(i32 noundef 9, i32 noundef 0, i32 noundef 107, ptr noundef nonnull @.str.8, i32 noundef 447) #12
  br label %45

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 11
  br label %31

31:                                               ; preds = %31, %29
  %storemerge = phi ptr [ %30, %29 ], [ %36, %31 ]
  store ptr %storemerge, ptr %3, align 8, !tbaa !11
  %32 = load i8, ptr %storemerge, align 1, !tbaa !6
  %33 = add i8 %32, -65
  %or.cond = icmp ult i8 %33, 26
  %34 = icmp eq i8 %32, 45
  %or.cond5 = or i1 %34, %or.cond
  %35 = add i8 %32, -48
  %or.cond8 = icmp ult i8 %35, 10
  %or.cond33 = or i1 %or.cond8, %or.cond5
  %36 = getelementptr inbounds nuw i8, ptr %storemerge, i64 1
  br i1 %or.cond33, label %31, label %37

37:                                               ; preds = %31
  store i8 0, ptr %storemerge, align 1, !tbaa !6
  %38 = tail call fastcc ptr @cipher_by_name(ptr noundef nonnull %30)
  store ptr %38, ptr %1, align 8, !tbaa !24
  store i8 %32, ptr %storemerge, align 1, !tbaa !6
  store ptr %36, ptr %3, align 8, !tbaa !11
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  tail call void @ERR_put_error(i32 noundef 9, i32 noundef 0, i32 noundef 114, ptr noundef nonnull @.str.8, i32 noundef 466) #12
  br label %45

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = tail call i32 @EVP_CIPHER_iv_length(ptr noundef nonnull %38) #12
  %44 = call fastcc i32 @load_iv(ptr noundef %3, ptr noundef nonnull %42, i32 noundef %43)
  br label %45

45:                                               ; preds = %41, %13, %10, %2, %5, %5, %40, %28, %24, %19, %9
  %.0 = phi i32 [ %44, %41 ], [ 0, %9 ], [ 1, %2 ], [ 0, %10 ], [ 0, %19 ], [ 0, %24 ], [ 0, %28 ], [ 0, %40 ], [ 0, %13 ], [ 1, %5 ], [ 1, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @PEM_do_header(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.evp_cipher_ctx_st, align 8
  %9 = alloca [64 x i8], align 16
  %10 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = load i64, ptr %2, align 8, !tbaa !14
  %12 = load ptr, ptr %0, align 8, !tbaa !24
  %13 = icmp eq ptr %12, null
  br i1 %13, label %44, label %14

14:                                               ; preds = %5
  %.not = icmp eq ptr %3, null
  %spec.store.select = select i1 %.not, ptr @PEM_def_callback, ptr %3
  %15 = call i32 %spec.store.select(ptr noundef nonnull %10, i32 noundef 1024, i32 noundef 0, ptr noundef %4) #12
  %16 = icmp slt i32 %15, 1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @ERR_put_error(i32 noundef 9, i32 noundef 0, i32 noundef 104, ptr noundef nonnull @.str.8, i32 noundef 369) #12
  br label %44

18:                                               ; preds = %14
  %19 = load ptr, ptr %0, align 8, !tbaa !24
  %20 = call ptr @EVP_md5() #12
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = zext nneg i32 %15 to i64
  %23 = call i32 @EVP_BytesToKey(ptr noundef %19, ptr noundef %20, ptr noundef nonnull %21, ptr noundef nonnull %10, i64 noundef %22, i32 noundef 1, ptr noundef nonnull %9, ptr noundef null) #12
  %.not22 = icmp eq i32 %23, 0
  br i1 %.not22, label %44, label %24

24:                                               ; preds = %18
  %25 = trunc i64 %11 to i32
  store i32 %25, ptr %7, align 4, !tbaa !16
  call void @EVP_CIPHER_CTX_init(ptr noundef nonnull %8) #12
  %26 = load ptr, ptr %0, align 8, !tbaa !24
  %27 = call i32 @EVP_DecryptInit_ex(ptr noundef nonnull %8, ptr noundef %26, ptr noundef null, ptr noundef nonnull %9, ptr noundef nonnull %21) #12
  %.not23 = icmp eq i32 %27, 0
  br i1 %.not23, label %.critedge26, label %28

28:                                               ; preds = %24
  %29 = call i32 @EVP_DecryptUpdate(ptr noundef nonnull %8, ptr noundef %1, ptr noundef nonnull %6, ptr noundef %1, i32 noundef %25) #12
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %.critedge26, label %.critedge

.critedge:                                        ; preds = %28
  %31 = load i32, ptr %6, align 4, !tbaa !16
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %1, i64 %32
  %34 = call i32 @EVP_DecryptFinal_ex(ptr noundef nonnull %8, ptr noundef %33, ptr noundef nonnull %7) #12
  %35 = icmp eq i32 %34, 0
  %36 = call i32 @EVP_CIPHER_CTX_cleanup(ptr noundef nonnull %8) #12
  call void @OPENSSL_cleanse(ptr noundef nonnull %10, i64 noundef 1024) #12
  call void @OPENSSL_cleanse(ptr noundef nonnull %9, i64 noundef 64) #12
  br i1 %35, label %38, label %39

.critedge26:                                      ; preds = %24, %28
  %37 = call i32 @EVP_CIPHER_CTX_cleanup(ptr noundef nonnull %8) #12
  call void @OPENSSL_cleanse(ptr noundef nonnull %10, i64 noundef 1024) #12
  call void @OPENSSL_cleanse(ptr noundef nonnull %9, i64 noundef 64) #12
  br label %38

38:                                               ; preds = %.critedge26, %.critedge
  call void @ERR_put_error(i32 noundef 9, i32 noundef 0, i32 noundef 101, ptr noundef nonnull @.str.8, i32 noundef 388) #12
  br label %44

39:                                               ; preds = %.critedge
  %40 = load i32, ptr %6, align 4, !tbaa !16
  %41 = load i32, ptr %7, align 4, !tbaa !16
  %42 = add nsw i32 %41, %40
  %43 = sext i32 %42 to i64
  store i64 %43, ptr %2, align 8, !tbaa !14
  br label %44

44:                                               ; preds = %18, %5, %39, %38, %17
  %.0 = phi i32 [ 1, %5 ], [ 0, %17 ], [ 1, %39 ], [ 0, %38 ], [ 0, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @PEM_ASN1_write(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef readonly captures(address_is_null) %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = tail call ptr @BIO_s_file() #12
  %11 = tail call ptr @BIO_new(ptr noundef %10) #12
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  tail call void @ERR_put_error(i32 noundef 9, i32 noundef 0, i32 noundef 7, ptr noundef nonnull @.str.8, i32 noundef 241) #12
  br label %18

14:                                               ; preds = %9
  %15 = tail call i32 @BIO_set_fp(ptr noundef nonnull %11, ptr noundef %2, i32 noundef 0) #12
  %16 = tail call i32 @PEM_ASN1_write_bio(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %11, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8)
  %17 = tail call i32 @BIO_free(ptr noundef nonnull %11) #12
  br label %18

18:                                               ; preds = %14, %13
  %.0 = phi i32 [ 0, %13 ], [ %16, %14 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @PEM_ASN1_write_bio(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef readonly captures(address_is_null) %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = alloca %struct.evp_cipher_ctx_st, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca [1024 x i8], align 16
  %15 = alloca [64 x i8], align 16
  %16 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %17

17:                                               ; preds = %9
  %18 = tail call i32 @EVP_CIPHER_nid(ptr noundef nonnull %4) #12
  %19 = tail call ptr @OBJ_nid2sn(i32 noundef %18) #12
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  tail call void @ERR_put_error(i32 noundef 9, i32 noundef 0, i32 noundef 113, ptr noundef nonnull @.str.8, i32 noundef 266) #12
  br label %.thread65

22:                                               ; preds = %17, %9
  %.039 = phi ptr [ %19, %17 ], [ null, %9 ]
  %23 = tail call i32 %0(ptr noundef %3, ptr noundef null) #12
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  tail call void @ERR_put_error(i32 noundef 9, i32 noundef 0, i32 noundef 12, ptr noundef nonnull @.str.8, i32 noundef 272) #12
  br label %.thread65

26:                                               ; preds = %22
  %27 = add nuw i32 %23, 20
  %28 = zext i32 %27 to i64
  %29 = tail call noalias ptr @malloc(i64 noundef %28) #14
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  tail call void @ERR_put_error(i32 noundef 9, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str.8, i32 noundef 280) #12
  br label %.thread65

32:                                               ; preds = %26
  store ptr %29, ptr %13, align 8, !tbaa !11
  %33 = call i32 %0(ptr noundef %3, ptr noundef nonnull %13) #12
  store i32 %33, ptr %11, align 4, !tbaa !16
  br i1 %.not, label %70, label %34

34:                                               ; preds = %32
  %35 = call i32 @EVP_CIPHER_iv_length(ptr noundef nonnull %4) #12
  %36 = icmp eq ptr %5, null
  br i1 %36, label %37, label %41

37:                                               ; preds = %34
  %.not54 = icmp eq ptr %7, null
  %spec.store.select = select i1 %.not54, ptr @PEM_def_callback, ptr %7
  %38 = call i32 %spec.store.select(ptr noundef nonnull %14, i32 noundef 1024, i32 noundef 1, ptr noundef %8) #12
  %39 = icmp slt i32 %38, 1
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  call void @ERR_put_error(i32 noundef 9, i32 noundef 0, i32 noundef 111, ptr noundef nonnull @.str.8, i32 noundef 295) #12
  br label %.thread65

41:                                               ; preds = %37, %34
  %.044 = phi i32 [ %6, %34 ], [ %38, %37 ]
  %.043 = phi ptr [ %5, %34 ], [ %14, %37 ]
  %42 = zext i32 %35 to i64
  %43 = call i32 @RAND_bytes(ptr noundef nonnull %16, i64 noundef %42) #12
  %.not55 = icmp eq i32 %43, 0
  br i1 %.not55, label %.thread65, label %44

44:                                               ; preds = %41
  %45 = call ptr @EVP_md5() #12
  %46 = sext i32 %.044 to i64
  %47 = call i32 @EVP_BytesToKey(ptr noundef nonnull %4, ptr noundef %45, ptr noundef nonnull %16, ptr noundef nonnull %.043, i64 noundef %46, i32 noundef 1, ptr noundef nonnull %15, ptr noundef null) #12
  %.not56 = icmp eq i32 %47, 0
  br i1 %.not56, label %.thread65, label %48

48:                                               ; preds = %44
  %49 = icmp eq ptr %.043, %14
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  call void @OPENSSL_cleanse(ptr noundef nonnull %14, i64 noundef 1024) #12
  br label %51

51:                                               ; preds = %50, %48
  store i8 0, ptr %14, align 16, !tbaa !6
  %52 = call i64 @BUF_strlcat(ptr noundef nonnull %14, ptr noundef nonnull @.str.4, i64 noundef 1024) #12
  %53 = call i64 @BUF_strlcat(ptr noundef nonnull %14, ptr noundef nonnull @.str, i64 noundef 1024) #12
  %54 = call i64 @BUF_strlcat(ptr noundef nonnull %14, ptr noundef nonnull @.str.5, i64 noundef 1024) #12
  call void @PEM_dek_info(ptr noundef nonnull %14, ptr noundef %.039, i32 noundef %35, ptr noundef nonnull %16)
  call void @EVP_CIPHER_CTX_init(ptr noundef nonnull %10) #12
  %55 = call i32 @EVP_EncryptInit_ex(ptr noundef nonnull %10, ptr noundef nonnull %4, ptr noundef null, ptr noundef nonnull %15, ptr noundef nonnull %16) #12
  %.not57 = icmp eq i32 %55, 0
  br i1 %.not57, label %63, label %56

56:                                               ; preds = %51
  %57 = call i32 @EVP_EncryptUpdate(ptr noundef nonnull %10, ptr noundef nonnull %29, ptr noundef nonnull %12, ptr noundef nonnull %29, i32 noundef %33) #12
  %.not58 = icmp eq i32 %57, 0
  br i1 %.not58, label %63, label %58

58:                                               ; preds = %56
  %59 = load i32, ptr %12, align 4, !tbaa !16
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %29, i64 %60
  %62 = call i32 @EVP_EncryptFinal_ex(ptr noundef nonnull %10, ptr noundef nonnull %61, ptr noundef nonnull %11) #12
  %.not59 = icmp eq i32 %62, 0
  br i1 %.not59, label %63, label %65

63:                                               ; preds = %51, %56, %58
  %64 = call i32 @EVP_CIPHER_CTX_cleanup(ptr noundef nonnull %10) #12
  br label %.thread65

65:                                               ; preds = %58
  %66 = load i32, ptr %12, align 4, !tbaa !16
  %67 = load i32, ptr %11, align 4, !tbaa !16
  %68 = add nsw i32 %67, %66
  store i32 %68, ptr %11, align 4, !tbaa !16
  %69 = call i32 @EVP_CIPHER_CTX_cleanup(ptr noundef nonnull %10) #12
  %.pre = load i32, ptr %11, align 4, !tbaa !16
  br label %71

70:                                               ; preds = %32
  store i8 0, ptr %14, align 16, !tbaa !6
  br label %71

71:                                               ; preds = %65, %70
  %72 = phi i32 [ %.pre, %65 ], [ %33, %70 ]
  %73 = sext i32 %72 to i64
  %74 = call i32 @PEM_write_bio(ptr noundef %2, ptr noundef %1, ptr noundef nonnull %14, ptr noundef nonnull %29, i64 noundef %73)
  store i32 %74, ptr %11, align 4, !tbaa !16
  %75 = icmp sgt i32 %74, 0
  %spec.select = zext i1 %75 to i32
  br label %.thread65

.thread65:                                        ; preds = %63, %44, %41, %40, %71, %31, %25, %21
  %.042 = phi i32 [ 0, %21 ], [ 0, %25 ], [ %23, %31 ], [ %23, %71 ], [ %23, %40 ], [ %23, %41 ], [ %23, %44 ], [ %23, %63 ]
  %.041 = phi i32 [ 0, %21 ], [ 0, %25 ], [ 0, %31 ], [ %spec.select, %71 ], [ 0, %40 ], [ 0, %41 ], [ 0, %44 ], [ 0, %63 ]
  %.040 = phi ptr [ null, %21 ], [ null, %25 ], [ null, %31 ], [ %29, %71 ], [ %29, %40 ], [ %29, %41 ], [ %29, %44 ], [ %29, %63 ]
  call void @OPENSSL_cleanse(ptr noundef nonnull %15, i64 noundef 64) #12
  call void @OPENSSL_cleanse(ptr noundef nonnull %16, i64 noundef 16) #12
  call void @OPENSSL_cleanse(ptr noundef nonnull %10, i64 noundef 152) #12
  call void @OPENSSL_cleanse(ptr noundef nonnull %14, i64 noundef 1024) #12
  %.not60 = icmp eq ptr %.040, null
  br i1 %.not60, label %78, label %76

76:                                               ; preds = %.thread65
  %77 = zext nneg i32 %.042 to i64
  call void @OPENSSL_cleanse(ptr noundef nonnull %.040, i64 noundef %77) #12
  call void @free(ptr noundef nonnull %.040) #12
  br label %78

78:                                               ; preds = %.thread65, %76
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i32 %.041
}

declare ptr @OBJ_nid2sn(i32 noundef) local_unnamed_addr #1

declare i32 @EVP_CIPHER_nid(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

declare i32 @EVP_CIPHER_iv_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define hidden i32 @PEM_def_callback(ptr noundef %0, i32 noundef %1, i32 %2, ptr noundef readonly captures(address_is_null) %3) local_unnamed_addr #5 {
  %5 = icmp ne ptr %0, null
  %6 = icmp ne ptr %3, null
  %or.cond = and i1 %5, %6
  br i1 %or.cond, label %7, label %13

7:                                                ; preds = %4
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #13
  %9 = sext i32 %1 to i64
  %.not = icmp ult i64 %8, %9
  br i1 %.not, label %10, label %13

10:                                               ; preds = %7
  %11 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %3) #12
  %12 = trunc i64 %8 to i32
  br label %13

13:                                               ; preds = %10, %7, %4
  %.0 = phi i32 [ 0, %4 ], [ %12, %10 ], [ 0, %7 ]
  ret i32 %.0
}

declare i32 @RAND_bytes(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @EVP_BytesToKey(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_md5() local_unnamed_addr #1

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @EVP_CIPHER_CTX_init(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_EncryptInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_EncryptUpdate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_EncryptFinal_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_CIPHER_CTX_cleanup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @PEM_write_bio(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca %struct.evp_encode_ctx_st, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @EVP_EncodeInit(ptr noundef nonnull %7) #12
  %8 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #13
  %9 = trunc i64 %8 to i32
  %10 = call i32 @BIO_write(ptr noundef %0, ptr noundef nonnull @.str.11, i32 noundef 11) #12
  %.not = icmp eq i32 %10, 11
  br i1 %.not, label %11, label %.thread

11:                                               ; preds = %5
  %12 = call i32 @BIO_write(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %9) #12
  %.not55 = icmp eq i32 %12, %9
  br i1 %.not55, label %13, label %.thread

13:                                               ; preds = %11
  %14 = call i32 @BIO_write(ptr noundef %0, ptr noundef nonnull @.str.12, i32 noundef 6) #12
  %.not56 = icmp eq i32 %14, 6
  br i1 %.not56, label %15, label %.thread

15:                                               ; preds = %13
  %16 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #13
  %17 = trunc i64 %16 to i32
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  %20 = call i32 @BIO_write(ptr noundef %0, ptr noundef nonnull %2, i32 noundef %17) #12
  %.not57 = icmp eq i32 %20, %17
  br i1 %.not57, label %21, label %.thread

21:                                               ; preds = %19
  %22 = call i32 @BIO_write(ptr noundef %0, ptr noundef nonnull @.str.5, i32 noundef 1) #12
  %.not58 = icmp eq i32 %22, 1
  br i1 %.not58, label %23, label %.thread

23:                                               ; preds = %21, %15
  %24 = call noalias dereferenceable_or_null(8192) ptr @malloc(i64 noundef 8192) #14
  %25 = icmp eq ptr %24, null
  br i1 %25, label %.thread, label %.preheader

.preheader:                                       ; preds = %23
  %26 = icmp sgt i64 %4, 0
  br i1 %26, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %35
  %.04673 = phi i32 [ %39, %35 ], [ 0, %.preheader ]
  %.04772 = phi i32 [ %37, %35 ], [ 0, %.preheader ]
  %.04971 = phi i64 [ %38, %35 ], [ %4, %.preheader ]
  %27 = call i64 @llvm.umin.i64(i64 %.04971, i64 5120)
  %28 = trunc nuw nsw i64 %27 to i32
  %29 = zext nneg i32 %.04673 to i64
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 %29
  call void @EVP_EncodeUpdate(ptr noundef nonnull %7, ptr noundef nonnull %24, ptr noundef nonnull %6, ptr noundef %30, i64 noundef %27) #12
  %31 = load i32, ptr %6, align 4, !tbaa !16
  %.not63 = icmp eq i32 %31, 0
  br i1 %.not63, label %35, label %32

32:                                               ; preds = %.lr.ph
  %33 = call i32 @BIO_write(ptr noundef %0, ptr noundef nonnull %24, i32 noundef %31) #12
  %34 = load i32, ptr %6, align 4, !tbaa !16
  %.not64 = icmp eq i32 %33, %34
  br i1 %.not64, label %35, label %.loopexit

35:                                               ; preds = %32, %.lr.ph
  %36 = phi i32 [ %33, %32 ], [ 0, %.lr.ph ]
  %37 = add nsw i32 %36, %.04772
  %38 = sub nsw i64 %.04971, %27
  %39 = add nuw nsw i32 %.04673, %28
  %40 = icmp sgt i64 %38, 0
  br i1 %40, label %.lr.ph, label %._crit_edge, !llvm.loop !28

._crit_edge:                                      ; preds = %35, %.preheader
  %.047.lcssa = phi i32 [ 0, %.preheader ], [ %37, %35 ]
  call void @EVP_EncodeFinal(ptr noundef nonnull %7, ptr noundef nonnull %24, ptr noundef nonnull %6) #12
  %41 = load i32, ptr %6, align 4, !tbaa !16
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %._crit_edge
  %44 = call i32 @BIO_write(ptr noundef %0, ptr noundef nonnull %24, i32 noundef %41) #12
  %45 = load i32, ptr %6, align 4, !tbaa !16
  %.not59 = icmp eq i32 %44, %45
  br i1 %.not59, label %46, label %.loopexit

46:                                               ; preds = %43, %._crit_edge
  call void @OPENSSL_cleanse(ptr noundef nonnull %24, i64 noundef 8192) #12
  call void @free(ptr noundef nonnull %24) #12
  %47 = call i32 @BIO_write(ptr noundef %0, ptr noundef nonnull @.str.13, i32 noundef 9) #12
  %.not60 = icmp eq i32 %47, 9
  br i1 %.not60, label %48, label %.thread

48:                                               ; preds = %46
  %49 = call i32 @BIO_write(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %9) #12
  %.not61 = icmp eq i32 %49, %9
  br i1 %.not61, label %50, label %.thread

50:                                               ; preds = %48
  %51 = call i32 @BIO_write(ptr noundef %0, ptr noundef nonnull @.str.12, i32 noundef 6) #12
  %.not62 = icmp eq i32 %51, 6
  br i1 %.not62, label %52, label %.thread

52:                                               ; preds = %50
  %53 = load i32, ptr %6, align 4, !tbaa !16
  %54 = add nsw i32 %53, %.047.lcssa
  br label %55

.loopexit:                                        ; preds = %32, %43
  call void @OPENSSL_cleanse(ptr noundef nonnull %24, i64 noundef 8192) #12
  call void @free(ptr noundef nonnull %24) #12
  br label %.thread

.thread:                                          ; preds = %23, %48, %46, %50, %21, %19, %13, %11, %5, %.loopexit
  %.069 = phi i32 [ 7, %.loopexit ], [ 65, %23 ], [ 7, %48 ], [ 7, %46 ], [ 7, %50 ], [ 7, %21 ], [ 7, %19 ], [ 7, %13 ], [ 7, %11 ], [ 7, %5 ]
  call void @ERR_put_error(i32 noundef 9, i32 noundef 0, i32 noundef %.069, ptr noundef nonnull @.str.8, i32 noundef 575) #12
  br label %55

55:                                               ; preds = %.thread, %52
  %.048 = phi i32 [ 0, %.thread ], [ %54, %52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.048
}

declare i32 @EVP_DecryptInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_DecryptUpdate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_DecryptFinal_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @cipher_by_name(ptr noundef readonly captures(none) %0) unnamed_addr #0 {
  %2 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(4) @.str.27) #13
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call ptr @EVP_rc4() #12
  br label %31

6:                                                ; preds = %1
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(8) @.str.28) #13
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = tail call ptr @EVP_des_cbc() #12
  br label %31

11:                                               ; preds = %6
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(13) @.str.29) #13
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = tail call ptr @EVP_des_ede3_cbc() #12
  br label %31

16:                                               ; preds = %11
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(12) @.str.30) #13
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = tail call ptr @EVP_aes_128_cbc() #12
  br label %31

21:                                               ; preds = %16
  %22 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(12) @.str.31) #13
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = tail call ptr @EVP_aes_192_cbc() #12
  br label %31

26:                                               ; preds = %21
  %27 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(12) @.str.32) #13
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = tail call ptr @EVP_aes_256_cbc() #12
  br label %31

31:                                               ; preds = %26, %29, %24, %19, %14, %9, %4
  %.0 = phi ptr [ %5, %4 ], [ %10, %9 ], [ %15, %14 ], [ %20, %19 ], [ %25, %24 ], [ %30, %29 ], [ null, %26 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @load_iv(ptr noundef nonnull captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2) unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !11
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %.lr.ph40.preheader, label %._crit_edge41

.lr.ph40.preheader:                               ; preds = %3
  %6 = zext nneg i32 %2 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %1, i8 0, i64 %6, i1 false), !tbaa !6
  %7 = shl nuw i32 %2, 1
  %smax = tail call i32 @llvm.smax.i32(i32 %7, i32 1)
  br label %.lr.ph40

.lr.ph40:                                         ; preds = %.lr.ph40.preheader, %23
  %.038 = phi ptr [ %24, %23 ], [ %4, %.lr.ph40.preheader ]
  %.137 = phi i32 [ %35, %23 ], [ 0, %.lr.ph40.preheader ]
  %8 = load i8, ptr %.038, align 1, !tbaa !6
  %9 = add i8 %8, -48
  %or.cond = icmp ult i8 %9, 10
  br i1 %or.cond, label %10, label %12

10:                                               ; preds = %.lr.ph40
  %11 = zext nneg i8 %9 to i32
  br label %23

12:                                               ; preds = %.lr.ph40
  %13 = add i8 %8, -65
  %or.cond33 = icmp ult i8 %13, 6
  br i1 %or.cond33, label %14, label %17

14:                                               ; preds = %12
  %15 = zext nneg i8 %8 to i32
  %16 = add nsw i32 %15, -55
  br label %23

17:                                               ; preds = %12
  %18 = add i8 %8, -97
  %or.cond34 = icmp ult i8 %18, 6
  br i1 %or.cond34, label %19, label %22

19:                                               ; preds = %17
  %20 = zext nneg i8 %8 to i32
  %21 = add nsw i32 %20, -87
  br label %23

22:                                               ; preds = %17
  tail call void @ERR_put_error(i32 noundef 9, i32 noundef 0, i32 noundef 103, ptr noundef nonnull @.str.8, i32 noundef 492) #12
  br label %36

23:                                               ; preds = %14, %19, %10
  %.027 = phi i32 [ %11, %10 ], [ %16, %14 ], [ %21, %19 ]
  %24 = getelementptr inbounds nuw i8, ptr %.038, i64 1
  %25 = shl i32 %.137, 2
  %26 = and i32 %25, 4
  %27 = xor i32 %26, 4
  %28 = shl nuw nsw i32 %.027, %27
  %29 = lshr i32 %.137, 1
  %30 = zext nneg i32 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !6
  %33 = trunc i32 %28 to i8
  %34 = or i8 %32, %33
  store i8 %34, ptr %31, align 1, !tbaa !6
  %35 = add nuw nsw i32 %.137, 1
  %exitcond.not = icmp eq i32 %35, %smax
  br i1 %exitcond.not, label %._crit_edge41, label %.lr.ph40, !llvm.loop !29

._crit_edge41:                                    ; preds = %23, %3
  %.0.lcssa = phi ptr [ %4, %3 ], [ %24, %23 ]
  store ptr %.0.lcssa, ptr %0, align 8, !tbaa !11
  br label %36

36:                                               ; preds = %._crit_edge41, %22
  %.028 = phi i32 [ 0, %22 ], [ 1, %._crit_edge41 ]
  ret i32 %.028
}

; Function Attrs: nounwind uwtable
define hidden i32 @PEM_write(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = tail call ptr @BIO_s_file() #12
  %7 = tail call ptr @BIO_new(ptr noundef %6) #12
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void @ERR_put_error(i32 noundef 9, i32 noundef 0, i32 noundef 7, ptr noundef nonnull @.str.8, i32 noundef 511) #12
  br label %14

10:                                               ; preds = %5
  %11 = tail call i32 @BIO_set_fp(ptr noundef nonnull %7, ptr noundef %0, i32 noundef 0) #12
  %12 = tail call i32 @PEM_write_bio(ptr noundef nonnull %7, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4)
  %13 = tail call i32 @BIO_free(ptr noundef nonnull %7) #12
  br label %14

14:                                               ; preds = %10, %9
  %.0 = phi i32 [ 0, %9 ], [ %12, %10 ]
  ret i32 %.0
}

declare void @EVP_EncodeInit(ptr noundef) local_unnamed_addr #1

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @EVP_EncodeUpdate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @EVP_EncodeFinal(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @PEM_read(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #0 {
  %6 = tail call ptr @BIO_s_file() #12
  %7 = tail call ptr @BIO_new(ptr noundef %6) #12
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void @ERR_put_error(i32 noundef 9, i32 noundef 0, i32 noundef 7, ptr noundef nonnull @.str.8, i32 noundef 587) #12
  br label %14

10:                                               ; preds = %5
  %11 = tail call i32 @BIO_set_fp(ptr noundef nonnull %7, ptr noundef %0, i32 noundef 0) #12
  %12 = tail call i32 @PEM_read_bio(ptr noundef nonnull %7, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  %13 = tail call i32 @BIO_free(ptr noundef nonnull %7) #12
  br label %14

14:                                               ; preds = %10, %9
  %.0 = phi i32 [ 0, %9 ], [ %12, %10 ]
  ret i32 %.0
}

declare ptr @BUF_MEM_new() local_unnamed_addr #1

declare void @BUF_MEM_free(ptr noundef) local_unnamed_addr #1

declare i32 @BIO_gets(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @BUF_MEM_grow(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare i64 @BUF_MEM_grow_clean(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @EVP_DecodeInit(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_DecodeUpdate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @EVP_DecodeFinal(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

declare ptr @EVP_rc4() local_unnamed_addr #1

declare ptr @EVP_des_cbc() local_unnamed_addr #1

declare ptr @EVP_des_ede3_cbc() local_unnamed_addr #1

declare ptr @EVP_aes_128_cbc() local_unnamed_addr #1

declare ptr @EVP_aes_192_cbc() local_unnamed_addr #1

declare ptr @EVP_aes_256_cbc() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 omnipotent char", !13, i64 0}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"long", !7, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !7, i64 0}
!18 = distinct !{!18, !10}
!19 = !{!20, !12, i64 8}
!20 = !{!"buf_mem_st", !15, i64 0, !12, i64 8, !15, i64 16}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = !{!25, !26, i64 0}
!25 = !{!"evp_cipher_info_st", !26, i64 0, !7, i64 8}
!26 = !{!"p1 _ZTS13evp_cipher_st", !13, i64 0}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
