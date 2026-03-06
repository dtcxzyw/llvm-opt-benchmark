; ModuleID = 'bench/libquic/original/print.ll'
source_filename = "bench/libquic/original/print.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [11 x i8] c"Public Key\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"Private Key\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"Parameters\00", align 1
@kPrintMethods = internal unnamed_addr constant [3 x { i32, [4 x i8], ptr, ptr, ptr }] [{ i32, [4 x i8], ptr, ptr, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @rsa_pub_print, ptr @rsa_priv_print, ptr null }, { i32, [4 x i8], ptr, ptr, ptr } { i32 116, [4 x i8] zeroinitializer, ptr @dsa_pub_print, ptr @dsa_priv_print, ptr @dsa_param_print }, { i32, [4 x i8], ptr, ptr, ptr } { i32 408, [4 x i8] zeroinitializer, ptr @eckey_pub_print, ptr @eckey_priv_print, ptr @eckey_param_print }], align 16
@.str.4 = private unnamed_addr constant [122 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/evp/print.c\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"Private-Key: (%d bit)\0A\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"modulus:\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"publicExponent:\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"Public-Key: (%d bit)\0A\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"Modulus:\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"Exponent:\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"privateExponent:\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"prime1:\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"prime2:\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"exponent1:\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"exponent2:\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"coefficient:\00", align 1
@.str.17 = private unnamed_addr constant [18 x i8] c"otherPrimeInfos:\0A\00", align 1
@.str.18 = private unnamed_addr constant [28 x i8] c"otherPrimeInfo (prime %u):\0A\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"prime:\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"exponent:\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"coeff:\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"%s 0\0A\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.24 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.25 = private unnamed_addr constant [20 x i8] c"%s %s%lu (%s0x%lx)\0A\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c" (Negative)\00", align 1
@.str.28 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"%02x%s\00", align 1
@.str.30 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.31 = private unnamed_addr constant [15 x i8] c"DSA-Parameters\00", align 1
@.str.32 = private unnamed_addr constant [12 x i8] c"Private-Key\00", align 1
@.str.33 = private unnamed_addr constant [11 x i8] c"Public-Key\00", align 1
@.str.34 = private unnamed_addr constant [14 x i8] c"%s: (%d bit)\0A\00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c"priv:\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"pub: \00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c"P:   \00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"Q:   \00", align 1
@.str.39 = private unnamed_addr constant [6 x i8] c"G:   \00", align 1
@.str.40 = private unnamed_addr constant [17 x i8] c"ECDSA-Parameters\00", align 1
@.str.41 = private unnamed_addr constant [26 x i8] c"%s algorithm unsupported\0A\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @EVP_PKEY_print_public(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !6
  br label %9

7:                                                ; preds = %9
  %8 = add nuw nsw i64 %.06.i, 1
  %exitcond.not.i = icmp eq i64 %8, 3
  br i1 %exitcond.not.i, label %find_method.exit.thread, label %9, !llvm.loop !13

9:                                                ; preds = %7, %4
  %.06.i = phi i64 [ 0, %4 ], [ %8, %7 ]
  %10 = getelementptr inbounds nuw [32 x i8], ptr @kPrintMethods, i64 %.06.i
  %11 = load i32, ptr %10, align 16, !tbaa !15
  %12 = icmp eq i32 %11, %6
  br i1 %12, label %find_method.exit, label %7

find_method.exit:                                 ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  %15 = tail call i32 %14(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #5
  br label %18

find_method.exit.thread:                          ; preds = %7
  %16 = tail call i32 @BIO_indent(ptr noundef %0, i32 noundef %2, i32 noundef 128) #5
  %17 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str) #5
  br label %18

18:                                               ; preds = %find_method.exit.thread, %find_method.exit
  %.0 = phi i32 [ %15, %find_method.exit ], [ 1, %find_method.exit.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @EVP_PKEY_print_private(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !6
  br label %9

7:                                                ; preds = %9
  %8 = add nuw nsw i64 %.06.i, 1
  %exitcond.not.i = icmp eq i64 %8, 3
  br i1 %exitcond.not.i, label %find_method.exit.thread, label %9, !llvm.loop !13

9:                                                ; preds = %7, %4
  %.06.i = phi i64 [ 0, %4 ], [ %8, %7 ]
  %10 = getelementptr inbounds nuw [32 x i8], ptr @kPrintMethods, i64 %.06.i
  %11 = load i32, ptr %10, align 16, !tbaa !15
  %12 = icmp eq i32 %11, %6
  br i1 %12, label %find_method.exit, label %7

find_method.exit:                                 ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !18
  %15 = tail call i32 %14(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #5
  br label %18

find_method.exit.thread:                          ; preds = %7
  %16 = tail call i32 @BIO_indent(ptr noundef %0, i32 noundef %2, i32 noundef 128) #5
  %17 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.1) #5
  br label %18

18:                                               ; preds = %find_method.exit.thread, %find_method.exit
  %.0 = phi i32 [ %15, %find_method.exit ], [ 1, %find_method.exit.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @EVP_PKEY_print_params(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !6
  br label %9

7:                                                ; preds = %9
  %8 = add nuw nsw i64 %.06.i, 1
  %exitcond.not.i = icmp eq i64 %8, 3
  br i1 %exitcond.not.i, label %find_method.exit.thread, label %9, !llvm.loop !13

9:                                                ; preds = %7, %4
  %.06.i = phi i64 [ 0, %4 ], [ %8, %7 ]
  %10 = getelementptr inbounds nuw [32 x i8], ptr @kPrintMethods, i64 %.06.i
  %11 = load i32, ptr %10, align 16, !tbaa !15
  %12 = icmp eq i32 %11, %6
  br i1 %12, label %find_method.exit, label %7

find_method.exit:                                 ; preds = %9
  %.not13 = icmp eq i64 %.06.i, 0
  br i1 %.not13, label %find_method.exit.thread, label %13

13:                                               ; preds = %find_method.exit
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !19
  %16 = tail call i32 %15(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #5
  br label %19

find_method.exit.thread:                          ; preds = %7, %find_method.exit
  %17 = tail call i32 @BIO_indent(ptr noundef %0, i32 noundef %2, i32 noundef 128) #5
  %18 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.2) #5
  br label %19

19:                                               ; preds = %find_method.exit.thread, %13
  %.0 = phi i32 [ %16, %13 ], [ 1, %find_method.exit.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @rsa_pub_print(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  %7 = tail call fastcc i32 @do_rsa_print(ptr noundef %0, ptr noundef %6, i32 noundef %2, i32 noundef 0)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @rsa_priv_print(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  %7 = tail call fastcc i32 @do_rsa_print(ptr noundef %0, ptr noundef %6, i32 noundef %2, i32 noundef 1)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dsa_pub_print(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  %7 = tail call fastcc i32 @do_dsa_print(ptr noundef %0, ptr noundef %6, i32 noundef %2, i32 noundef 1)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dsa_priv_print(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  %7 = tail call fastcc i32 @do_dsa_print(ptr noundef %0, ptr noundef %6, i32 noundef %2, i32 noundef 2)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dsa_param_print(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  %7 = tail call fastcc i32 @do_dsa_print(ptr noundef %0, ptr noundef %6, i32 noundef %2, i32 noundef 0)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @eckey_pub_print(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  %7 = tail call fastcc i32 @do_EC_KEY_print(ptr noundef %0, ptr noundef %6, i32 noundef %2, i32 noundef 1)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @eckey_priv_print(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  %7 = tail call fastcc i32 @do_EC_KEY_print(ptr noundef %0, ptr noundef %6, i32 noundef %2, i32 noundef 2)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @eckey_param_print(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  %7 = tail call fastcc i32 @do_EC_KEY_print(ptr noundef %0, ptr noundef %6, i32 noundef %2, i32 noundef 0)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @do_rsa_print(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef range(i32 0, 2) %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !21
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %update_buflen.exit, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @BN_num_bytes(ptr noundef nonnull %6) #5
  %9 = zext i32 %8 to i64
  br label %update_buflen.exit

update_buflen.exit:                               ; preds = %7, %4
  %.2 = phi i64 [ 0, %4 ], [ %9, %7 ]
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !31
  %.not.i119 = icmp eq ptr %11, null
  br i1 %.not.i119, label %update_buflen.exit120, label %12

12:                                               ; preds = %update_buflen.exit
  %13 = tail call i32 @BN_num_bytes(ptr noundef nonnull %11) #5
  %14 = zext i32 %13 to i64
  %spec.select160 = tail call i64 @llvm.umax.i64(i64 %.2, i64 %14)
  br label %update_buflen.exit120

update_buflen.exit120:                            ; preds = %12, %update_buflen.exit
  %.3 = phi i64 [ %.2, %update_buflen.exit ], [ %spec.select160, %12 ]
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %.loopexit, label %15

15:                                               ; preds = %update_buflen.exit120
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !32
  %.not.i121 = icmp eq ptr %17, null
  br i1 %.not.i121, label %update_buflen.exit122, label %18

18:                                               ; preds = %15
  %19 = tail call i32 @BN_num_bytes(ptr noundef nonnull %17) #5
  %20 = zext i32 %19 to i64
  %spec.select161 = tail call i64 @llvm.umax.i64(i64 %.3, i64 %20)
  br label %update_buflen.exit122

update_buflen.exit122:                            ; preds = %18, %15
  %.4 = phi i64 [ %.3, %15 ], [ %spec.select161, %18 ]
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !33
  %.not.i123 = icmp eq ptr %22, null
  br i1 %.not.i123, label %update_buflen.exit124, label %23

23:                                               ; preds = %update_buflen.exit122
  %24 = tail call i32 @BN_num_bytes(ptr noundef nonnull %22) #5
  %25 = zext i32 %24 to i64
  %spec.select162 = tail call i64 @llvm.umax.i64(i64 %.4, i64 %25)
  br label %update_buflen.exit124

update_buflen.exit124:                            ; preds = %23, %update_buflen.exit122
  %.5 = phi i64 [ %.4, %update_buflen.exit122 ], [ %spec.select162, %23 ]
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %27 = load ptr, ptr %26, align 8, !tbaa !34
  %.not.i125 = icmp eq ptr %27, null
  br i1 %.not.i125, label %update_buflen.exit126, label %28

28:                                               ; preds = %update_buflen.exit124
  %29 = tail call i32 @BN_num_bytes(ptr noundef nonnull %27) #5
  %30 = zext i32 %29 to i64
  %spec.select163 = tail call i64 @llvm.umax.i64(i64 %.5, i64 %30)
  br label %update_buflen.exit126

update_buflen.exit126:                            ; preds = %28, %update_buflen.exit124
  %.6 = phi i64 [ %.5, %update_buflen.exit124 ], [ %spec.select163, %28 ]
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %32 = load ptr, ptr %31, align 8, !tbaa !35
  %.not.i127 = icmp eq ptr %32, null
  br i1 %.not.i127, label %update_buflen.exit128, label %33

33:                                               ; preds = %update_buflen.exit126
  %34 = tail call i32 @BN_num_bytes(ptr noundef nonnull %32) #5
  %35 = zext i32 %34 to i64
  %spec.select164 = tail call i64 @llvm.umax.i64(i64 %.6, i64 %35)
  br label %update_buflen.exit128

update_buflen.exit128:                            ; preds = %33, %update_buflen.exit126
  %.7 = phi i64 [ %.6, %update_buflen.exit126 ], [ %spec.select164, %33 ]
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %37 = load ptr, ptr %36, align 8, !tbaa !36
  %.not.i129 = icmp eq ptr %37, null
  br i1 %.not.i129, label %update_buflen.exit130, label %38

38:                                               ; preds = %update_buflen.exit128
  %39 = tail call i32 @BN_num_bytes(ptr noundef nonnull %37) #5
  %40 = zext i32 %39 to i64
  %spec.select165 = tail call i64 @llvm.umax.i64(i64 %.7, i64 %40)
  br label %update_buflen.exit130

update_buflen.exit130:                            ; preds = %38, %update_buflen.exit128
  %.8 = phi i64 [ %.7, %update_buflen.exit128 ], [ %spec.select165, %38 ]
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %42 = load ptr, ptr %41, align 8, !tbaa !37
  %.not.i131 = icmp eq ptr %42, null
  br i1 %.not.i131, label %update_buflen.exit132, label %43

43:                                               ; preds = %update_buflen.exit130
  %44 = tail call i32 @BN_num_bytes(ptr noundef nonnull %42) #5
  %45 = zext i32 %44 to i64
  %spec.select166 = tail call i64 @llvm.umax.i64(i64 %.8, i64 %45)
  br label %update_buflen.exit132

update_buflen.exit132:                            ; preds = %43, %update_buflen.exit130
  %.9 = phi i64 [ %.8, %update_buflen.exit130 ], [ %spec.select166, %43 ]
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %47 = load ptr, ptr %46, align 8, !tbaa !38
  %.not100 = icmp eq ptr %47, null
  br i1 %.not100, label %.loopexit, label %.preheader171

.preheader171:                                    ; preds = %update_buflen.exit132
  %48 = tail call i64 @sk_num(ptr noundef nonnull %47) #5
  %.not185 = icmp eq i64 %48, 0
  br i1 %.not185, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader171, %update_buflen.exit138
  %.093173 = phi i64 [ %65, %update_buflen.exit138 ], [ 0, %.preheader171 ]
  %.1151172 = phi i64 [ %.12, %update_buflen.exit138 ], [ %.9, %.preheader171 ]
  %49 = load ptr, ptr %46, align 8, !tbaa !38
  %50 = tail call ptr @sk_value(ptr noundef %49, i64 noundef %.093173) #5
  %51 = load ptr, ptr %50, align 8, !tbaa !39
  %.not.i133 = icmp eq ptr %51, null
  br i1 %.not.i133, label %update_buflen.exit134, label %52

52:                                               ; preds = %.lr.ph
  %53 = tail call i32 @BN_num_bytes(ptr noundef nonnull %51) #5
  %54 = zext i32 %53 to i64
  %spec.select167 = tail call i64 @llvm.umax.i64(i64 %.1151172, i64 %54)
  br label %update_buflen.exit134

update_buflen.exit134:                            ; preds = %52, %.lr.ph
  %.10 = phi i64 [ %.1151172, %.lr.ph ], [ %spec.select167, %52 ]
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !41
  %.not.i135 = icmp eq ptr %56, null
  br i1 %.not.i135, label %update_buflen.exit136, label %57

57:                                               ; preds = %update_buflen.exit134
  %58 = tail call i32 @BN_num_bytes(ptr noundef nonnull %56) #5
  %59 = zext i32 %58 to i64
  %spec.select168 = tail call i64 @llvm.umax.i64(i64 %.10, i64 %59)
  br label %update_buflen.exit136

update_buflen.exit136:                            ; preds = %57, %update_buflen.exit134
  %.11 = phi i64 [ %.10, %update_buflen.exit134 ], [ %spec.select168, %57 ]
  %60 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !42
  %.not.i137 = icmp eq ptr %61, null
  br i1 %.not.i137, label %update_buflen.exit138, label %62

62:                                               ; preds = %update_buflen.exit136
  %63 = tail call i32 @BN_num_bytes(ptr noundef nonnull %61) #5
  %64 = zext i32 %63 to i64
  %spec.select169 = tail call i64 @llvm.umax.i64(i64 %.11, i64 %64)
  br label %update_buflen.exit138

update_buflen.exit138:                            ; preds = %62, %update_buflen.exit136
  %.12 = phi i64 [ %.11, %update_buflen.exit136 ], [ %spec.select169, %62 ]
  %65 = add nuw i64 %.093173, 1
  %66 = load ptr, ptr %46, align 8, !tbaa !38
  %67 = tail call i64 @sk_num(ptr noundef %66) #5
  %68 = icmp ult i64 %65, %67
  br i1 %68, label %.lr.ph, label %.loopexit, !llvm.loop !43

.loopexit:                                        ; preds = %update_buflen.exit138, %.preheader171, %update_buflen.exit132, %update_buflen.exit120
  %.0150 = phi i64 [ %.3, %update_buflen.exit120 ], [ %.9, %update_buflen.exit132 ], [ %.9, %.preheader171 ], [ %.12, %update_buflen.exit138 ]
  %69 = add nuw nsw i64 %.0150, 10
  %70 = tail call noalias ptr @malloc(i64 noundef %69) #6
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %73

72:                                               ; preds = %.loopexit
  tail call void @ERR_put_error(i32 noundef 6, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str.4, i32 noundef 171) #5
  br label %.thread155

73:                                               ; preds = %.loopexit
  %74 = load ptr, ptr %5, align 8, !tbaa !21
  %.not101 = icmp eq ptr %74, null
  br i1 %.not101, label %77, label %75

75:                                               ; preds = %73
  %76 = tail call i32 @BN_num_bits(ptr noundef nonnull %74) #5
  br label %77

77:                                               ; preds = %75, %73
  %.094 = phi i32 [ %76, %75 ], [ 0, %73 ]
  %78 = tail call i32 @BIO_indent(ptr noundef %0, i32 noundef %2, i32 noundef 128) #5
  %.not102 = icmp eq i32 %78, 0
  br i1 %.not102, label %.thread155, label %79

79:                                               ; preds = %77
  br i1 %.not, label %86, label %80

80:                                               ; preds = %79
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !32
  %.not103 = icmp eq ptr %82, null
  br i1 %.not103, label %86, label %83

83:                                               ; preds = %80
  %84 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.5, i32 noundef %.094) #5
  %85 = icmp slt i32 %84, 1
  br i1 %85, label %.thread155, label %89

86:                                               ; preds = %80, %79
  %87 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.8, i32 noundef %.094) #5
  %88 = icmp slt i32 %87, 1
  br i1 %88, label %.thread155, label %89

89:                                               ; preds = %86, %83
  %.096 = phi ptr [ @.str.6, %83 ], [ @.str.9, %86 ]
  %.092 = phi ptr [ @.str.7, %83 ], [ @.str.10, %86 ]
  %90 = load ptr, ptr %5, align 8, !tbaa !21
  %91 = tail call fastcc i32 @bn_print(ptr noundef %0, ptr noundef nonnull %.096, ptr noundef %90, ptr noundef nonnull %70, i32 noundef %2)
  %.not104 = icmp eq i32 %91, 0
  br i1 %.not104, label %.thread155, label %92

92:                                               ; preds = %89
  %93 = load ptr, ptr %10, align 8, !tbaa !31
  %94 = tail call fastcc i32 @bn_print(ptr noundef %0, ptr noundef nonnull %.092, ptr noundef %93, ptr noundef nonnull %70, i32 noundef %2)
  %.not105 = icmp eq i32 %94, 0
  %brmerge = or i1 %.not, %.not105
  %not..not105 = xor i1 %.not105, true
  %.mux = zext i1 %not..not105 to i32
  br i1 %brmerge, label %.thread155, label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %97 = load ptr, ptr %96, align 8, !tbaa !32
  %98 = tail call fastcc i32 @bn_print(ptr noundef %0, ptr noundef nonnull @.str.11, ptr noundef %97, ptr noundef nonnull %70, i32 noundef %2)
  %.not106 = icmp eq i32 %98, 0
  br i1 %.not106, label %.thread155, label %99

99:                                               ; preds = %95
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %101 = load ptr, ptr %100, align 8, !tbaa !33
  %102 = tail call fastcc i32 @bn_print(ptr noundef %0, ptr noundef nonnull @.str.12, ptr noundef %101, ptr noundef nonnull %70, i32 noundef %2)
  %.not107 = icmp eq i32 %102, 0
  br i1 %.not107, label %.thread155, label %103

103:                                              ; preds = %99
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %105 = load ptr, ptr %104, align 8, !tbaa !34
  %106 = tail call fastcc i32 @bn_print(ptr noundef %0, ptr noundef nonnull @.str.13, ptr noundef %105, ptr noundef nonnull %70, i32 noundef %2)
  %.not108 = icmp eq i32 %106, 0
  br i1 %.not108, label %.thread155, label %107

107:                                              ; preds = %103
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %109 = load ptr, ptr %108, align 8, !tbaa !35
  %110 = tail call fastcc i32 @bn_print(ptr noundef %0, ptr noundef nonnull @.str.14, ptr noundef %109, ptr noundef nonnull %70, i32 noundef %2)
  %.not109 = icmp eq i32 %110, 0
  br i1 %.not109, label %.thread155, label %111

111:                                              ; preds = %107
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %113 = load ptr, ptr %112, align 8, !tbaa !36
  %114 = tail call fastcc i32 @bn_print(ptr noundef %0, ptr noundef nonnull @.str.15, ptr noundef %113, ptr noundef nonnull %70, i32 noundef %2)
  %.not110 = icmp eq i32 %114, 0
  br i1 %.not110, label %.thread155, label %115

115:                                              ; preds = %111
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %117 = load ptr, ptr %116, align 8, !tbaa !37
  %118 = tail call fastcc i32 @bn_print(ptr noundef %0, ptr noundef nonnull @.str.16, ptr noundef %117, ptr noundef nonnull %70, i32 noundef %2)
  %.not111 = icmp eq i32 %118, 0
  br i1 %.not111, label %.thread155, label %119

119:                                              ; preds = %115
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %121 = load ptr, ptr %120, align 8, !tbaa !38
  %.not112 = icmp eq ptr %121, null
  br i1 %.not112, label %.thread155, label %122

122:                                              ; preds = %119
  %123 = tail call i64 @sk_num(ptr noundef nonnull %121) #5
  %.not113 = icmp eq i64 %123, 0
  br i1 %.not113, label %.thread155, label %124

124:                                              ; preds = %122
  %125 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.17) #5
  %126 = icmp slt i32 %125, 1
  br i1 %126, label %.thread155, label %.preheader

.preheader:                                       ; preds = %124
  %127 = load ptr, ptr %120, align 8, !tbaa !38
  %128 = tail call i64 @sk_num(ptr noundef %127) #5
  %.not186 = icmp eq i64 %128, 0
  br i1 %.not186, label %.thread155, label %.lr.ph175

129:                                              ; preds = %147
  %130 = add nuw i64 %.091174, 1
  %131 = load ptr, ptr %120, align 8, !tbaa !38
  %132 = tail call i64 @sk_num(ptr noundef %131) #5
  %133 = icmp ult i64 %130, %132
  br i1 %133, label %.lr.ph175, label %.thread155, !llvm.loop !44

.lr.ph175:                                        ; preds = %.preheader, %129
  %.091174 = phi i64 [ %130, %129 ], [ 0, %.preheader ]
  %134 = load ptr, ptr %120, align 8, !tbaa !38
  %135 = tail call ptr @sk_value(ptr noundef %134, i64 noundef %.091174) #5
  %136 = trunc i64 %.091174 to i32
  %137 = add i32 %136, 3
  %138 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.18, i32 noundef %137) #5
  %139 = icmp slt i32 %138, 1
  br i1 %139, label %.thread155, label %140

140:                                              ; preds = %.lr.ph175
  %141 = load ptr, ptr %135, align 8, !tbaa !39
  %142 = tail call fastcc i32 @bn_print(ptr noundef %0, ptr noundef nonnull @.str.19, ptr noundef %141, ptr noundef nonnull %70, i32 noundef %2)
  %.not114 = icmp eq i32 %142, 0
  br i1 %.not114, label %.thread155, label %143

143:                                              ; preds = %140
  %144 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %145 = load ptr, ptr %144, align 8, !tbaa !41
  %146 = tail call fastcc i32 @bn_print(ptr noundef %0, ptr noundef nonnull @.str.20, ptr noundef %145, ptr noundef nonnull %70, i32 noundef %2)
  %.not115 = icmp eq i32 %146, 0
  br i1 %.not115, label %.thread155, label %147

147:                                              ; preds = %143
  %148 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %149 = load ptr, ptr %148, align 8, !tbaa !42
  %150 = tail call fastcc i32 @bn_print(ptr noundef %0, ptr noundef nonnull @.str.21, ptr noundef %149, ptr noundef nonnull %70, i32 noundef %2)
  %.not116.not = icmp eq i32 %150, 0
  br i1 %.not116.not, label %.thread155, label %129

.thread155:                                       ; preds = %.lr.ph175, %143, %140, %147, %129, %.preheader, %92, %122, %119, %124, %95, %99, %103, %107, %111, %115, %89, %86, %83, %77, %72
  %.095 = phi i32 [ 0, %72 ], [ 0, %83 ], [ 1, %122 ], [ 1, %119 ], [ 0, %115 ], [ 0, %111 ], [ 0, %107 ], [ 0, %103 ], [ 0, %99 ], [ 0, %95 ], [ %.mux, %92 ], [ 0, %89 ], [ 0, %86 ], [ 0, %77 ], [ 0, %124 ], [ 1, %.preheader ], [ 0, %147 ], [ 0, %.lr.ph175 ], [ 0, %143 ], [ 0, %140 ], [ 1, %129 ]
  tail call void @free(ptr noundef %70) #5
  ret i32 %.095
}

declare i64 @sk_num(ptr noundef) local_unnamed_addr #1

declare ptr @sk_value(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BN_num_bits(ptr noundef) local_unnamed_addr #1

declare i32 @BIO_indent(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @bn_print(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = icmp eq ptr %2, null
  br i1 %6, label %.thread, label %7

7:                                                ; preds = %5
  %8 = tail call i32 @BIO_indent(ptr noundef %0, i32 noundef %4, i32 noundef 128) #5
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %.thread, label %9

9:                                                ; preds = %7
  %10 = tail call i32 @BN_is_zero(ptr noundef nonnull %2) #5
  %.not44 = icmp eq i32 %10, 0
  br i1 %.not44, label %14, label %11

11:                                               ; preds = %9
  %12 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.22, ptr noundef %1) #5
  %13 = icmp sgt i32 %12, 0
  %. = zext i1 %13 to i32
  br label %.thread

14:                                               ; preds = %9
  %15 = tail call i32 @BN_num_bytes(ptr noundef nonnull %2) #5
  %16 = icmp ult i32 %15, 9
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = tail call i32 @BN_is_negative(ptr noundef nonnull %2) #5
  %.not48 = icmp eq i32 %18, 0
  %19 = select i1 %.not48, ptr @.str.24, ptr @.str.23
  %20 = load ptr, ptr %2, align 8, !tbaa !45
  %21 = load i64, ptr %20, align 8, !tbaa !48
  %22 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.25, ptr noundef %1, ptr noundef nonnull %19, i64 noundef %21, ptr noundef nonnull %19, i64 noundef %21) #5
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %58, label %.thread

24:                                               ; preds = %14
  store i8 0, ptr %3, align 1, !tbaa !20
  %25 = tail call i32 @BN_is_negative(ptr noundef nonnull %2) #5
  %.not45 = icmp eq i32 %25, 0
  %26 = select i1 %.not45, ptr @.str.24, ptr @.str.27
  %27 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.26, ptr noundef %1, ptr noundef nonnull %26) #5
  %28 = icmp slt i32 %27, 1
  br i1 %28, label %.thread, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %31 = tail call i64 @BN_bn2bin(ptr noundef nonnull %2, ptr noundef nonnull %30) #5
  %32 = trunc i64 %31 to i32
  %33 = load i8, ptr %30, align 1, !tbaa !20
  %.not46 = icmp slt i8 %33, 0
  %.042 = select i1 %.not46, ptr %3, ptr %30
  %.lobit = lshr i8 %33, 7
  %34 = zext nneg i8 %.lobit to i32
  %.038 = add nsw i32 %34, %32
  %35 = add nsw i32 %4, 4
  %36 = zext i32 %.038 to i64
  %smax = tail call i32 @llvm.smax.i32(i32 %.038, i32 0)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %37

37:                                               ; preds = %47, %29
  %indvars.iv = phi i64 [ %indvars.iv.next, %47 ], [ 0, %29 ]
  %exitcond.not = icmp eq i64 %indvars.iv, %wide.trip.count
  br i1 %exitcond.not, label %55, label %38

38:                                               ; preds = %37
  %39 = trunc nuw nsw i64 %indvars.iv to i32
  %40 = urem i32 %39, 15
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %38
  %43 = tail call i32 @BIO_puts(ptr noundef %0, ptr noundef nonnull @.str.28) #5
  %44 = icmp slt i32 %43, 1
  br i1 %44, label %.thread, label %45

45:                                               ; preds = %42
  %46 = tail call i32 @BIO_indent(ptr noundef %0, i32 noundef %35, i32 noundef 128) #5
  %.not47 = icmp eq i32 %46, 0
  br i1 %.not47, label %.thread, label %47

47:                                               ; preds = %45, %38
  %48 = getelementptr inbounds nuw i8, ptr %.042, i64 %indvars.iv
  %49 = load i8, ptr %48, align 1, !tbaa !20
  %50 = zext i8 %49 to i32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %51 = icmp eq i64 %indvars.iv.next, %36
  %52 = select i1 %51, ptr @.str.24, ptr @.str.30
  %53 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.29, i32 noundef %50, ptr noundef nonnull %52) #5
  %54 = icmp slt i32 %53, 1
  br i1 %54, label %.thread, label %37, !llvm.loop !50

55:                                               ; preds = %37
  %56 = tail call i32 @BIO_write(ptr noundef %0, ptr noundef nonnull @.str.28, i32 noundef 1) #5
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %58, label %.thread

58:                                               ; preds = %17, %55
  br label %.thread

.thread:                                          ; preds = %45, %42, %47, %17, %55, %24, %11, %7, %5, %58
  %.040 = phi i32 [ 1, %5 ], [ %., %11 ], [ 0, %7 ], [ 1, %58 ], [ 0, %17 ], [ 0, %55 ], [ 0, %24 ], [ 0, %47 ], [ 0, %42 ], [ 0, %45 ]
  ret i32 %.040
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

declare i32 @BN_num_bytes(ptr noundef) local_unnamed_addr #1

declare i32 @BN_is_zero(ptr noundef) local_unnamed_addr #1

declare i32 @BN_is_negative(ptr noundef) local_unnamed_addr #1

declare i64 @BN_bn2bin(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BIO_puts(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @do_dsa_print(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef range(i32 0, 3) %3) unnamed_addr #0 {
  %5 = icmp eq i32 %3, 2
  br i1 %5, label %.thread, label %8

.thread:                                          ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !51
  br label %9

8:                                                ; preds = %4
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %12, label %9

9:                                                ; preds = %.thread, %8
  %.03969 = phi ptr [ %7, %.thread ], [ null, %8 ]
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !53
  br label %12

12:                                               ; preds = %9, %8
  %.03970 = phi ptr [ %.03969, %9 ], [ null, %8 ]
  %.0 = phi ptr [ %11, %9 ], [ null, %8 ]
  %13 = icmp eq i32 %3, 1
  %spec.select = select i1 %13, ptr @.str.33, ptr @.str.31
  %.040 = select i1 %5, ptr @.str.32, ptr %spec.select
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !54
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %update_buflen.exit, label %16

16:                                               ; preds = %12
  %17 = tail call i32 @BN_num_bytes(ptr noundef nonnull %15) #5
  %18 = zext i32 %17 to i64
  br label %update_buflen.exit

update_buflen.exit:                               ; preds = %16, %12
  %.066 = phi i64 [ 0, %12 ], [ %18, %16 ]
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !55
  %.not.i53 = icmp eq ptr %20, null
  br i1 %.not.i53, label %update_buflen.exit54, label %21

21:                                               ; preds = %update_buflen.exit
  %22 = tail call i32 @BN_num_bytes(ptr noundef nonnull %20) #5
  %23 = zext i32 %22 to i64
  %spec.select74 = tail call i64 @llvm.umax.i64(i64 %.066, i64 %23)
  br label %update_buflen.exit54

update_buflen.exit54:                             ; preds = %21, %update_buflen.exit
  %.1 = phi i64 [ %.066, %update_buflen.exit ], [ %spec.select74, %21 ]
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !56
  %.not.i55 = icmp eq ptr %25, null
  br i1 %.not.i55, label %update_buflen.exit56, label %26

26:                                               ; preds = %update_buflen.exit54
  %27 = tail call i32 @BN_num_bytes(ptr noundef nonnull %25) #5
  %28 = zext i32 %27 to i64
  %spec.select75 = tail call i64 @llvm.umax.i64(i64 %.1, i64 %28)
  br label %update_buflen.exit56

update_buflen.exit56:                             ; preds = %26, %update_buflen.exit54
  %.2 = phi i64 [ %.1, %update_buflen.exit54 ], [ %spec.select75, %26 ]
  %.not.i57 = icmp eq ptr %.03970, null
  br i1 %.not.i57, label %update_buflen.exit58, label %29

29:                                               ; preds = %update_buflen.exit56
  %30 = tail call i32 @BN_num_bytes(ptr noundef nonnull %.03970) #5
  %31 = zext i32 %30 to i64
  %spec.select76 = tail call i64 @llvm.umax.i64(i64 %.2, i64 %31)
  br label %update_buflen.exit58

update_buflen.exit58:                             ; preds = %29, %update_buflen.exit56
  %.3 = phi i64 [ %.2, %update_buflen.exit56 ], [ %spec.select76, %29 ]
  %.not.i59 = icmp eq ptr %.0, null
  br i1 %.not.i59, label %update_buflen.exit60, label %32

32:                                               ; preds = %update_buflen.exit58
  %33 = tail call i32 @BN_num_bytes(ptr noundef nonnull %.0) #5
  %34 = zext i32 %33 to i64
  %spec.select77 = tail call i64 @llvm.umax.i64(i64 %.3, i64 %34)
  br label %update_buflen.exit60

update_buflen.exit60:                             ; preds = %32, %update_buflen.exit58
  %.4 = phi i64 [ %.3, %update_buflen.exit58 ], [ %spec.select77, %32 ]
  %35 = add nuw nsw i64 %.4, 10
  %36 = tail call noalias ptr @malloc(i64 noundef %35) #6
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %update_buflen.exit60
  tail call void @ERR_put_error(i32 noundef 6, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str.4, i32 noundef 286) #5
  br label %58

39:                                               ; preds = %update_buflen.exit60
  br i1 %.not.i57, label %.split.thread, label %40

40:                                               ; preds = %39
  %41 = tail call i32 @BIO_indent(ptr noundef %0, i32 noundef %2, i32 noundef 128) #5
  %.not46 = icmp eq i32 %41, 0
  br i1 %.not46, label %58, label %42

42:                                               ; preds = %40
  %43 = load ptr, ptr %14, align 8, !tbaa !54
  %44 = tail call i32 @BN_num_bits(ptr noundef %43) #5
  %45 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.34, ptr noundef nonnull %.040, i32 noundef %44) #5
  %46 = icmp slt i32 %45, 1
  br i1 %46, label %58, label %.split

.split:                                           ; preds = %42
  %47 = tail call fastcc i32 @bn_print(ptr noundef %0, ptr noundef nonnull @.str.35, ptr noundef nonnull %.03970, ptr noundef nonnull %36, i32 noundef %2)
  %.not47 = icmp eq i32 %47, 0
  br i1 %.not47, label %58, label %.split.thread

.split.thread:                                    ; preds = %39, %.split
  %48 = tail call fastcc i32 @bn_print(ptr noundef %0, ptr noundef nonnull @.str.36, ptr noundef %.0, ptr noundef nonnull %36, i32 noundef %2)
  %.not48 = icmp eq i32 %48, 0
  br i1 %.not48, label %58, label %49

49:                                               ; preds = %.split.thread
  %50 = load ptr, ptr %14, align 8, !tbaa !54
  %51 = tail call fastcc i32 @bn_print(ptr noundef %0, ptr noundef nonnull @.str.37, ptr noundef %50, ptr noundef nonnull %36, i32 noundef %2)
  %.not49 = icmp eq i32 %51, 0
  br i1 %.not49, label %58, label %52

52:                                               ; preds = %49
  %53 = load ptr, ptr %19, align 8, !tbaa !55
  %54 = tail call fastcc i32 @bn_print(ptr noundef %0, ptr noundef nonnull @.str.38, ptr noundef %53, ptr noundef nonnull %36, i32 noundef %2)
  %.not50 = icmp eq i32 %54, 0
  br i1 %.not50, label %58, label %55

55:                                               ; preds = %52
  %56 = load ptr, ptr %24, align 8, !tbaa !56
  %57 = tail call fastcc i32 @bn_print(ptr noundef %0, ptr noundef nonnull @.str.39, ptr noundef %56, ptr noundef nonnull %36, i32 noundef %2)
  br label %58

58:                                               ; preds = %55, %.split, %.split.thread, %49, %52, %40, %42, %38
  %.041 = phi i32 [ 0, %38 ], [ 0, %42 ], [ 0, %40 ], [ %57, %55 ], [ 0, %52 ], [ 0, %49 ], [ 0, %.split.thread ], [ 0, %.split ]
  tail call void @free(ptr noundef %36) #5
  ret i32 %.041
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @do_EC_KEY_print(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef range(i32 0, 3) %3) unnamed_addr #0 {
  %5 = icmp eq ptr %1, null
  br i1 %5, label %56, label %6

6:                                                ; preds = %4
  %7 = tail call ptr @EC_KEY_get0_group(ptr noundef nonnull %1) #5
  %8 = icmp eq ptr %7, null
  br i1 %8, label %56, label %9

9:                                                ; preds = %6
  %10 = tail call ptr @BN_CTX_new() #5
  %11 = icmp eq ptr %10, null
  br i1 %11, label %56, label %12

12:                                               ; preds = %9
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %.thread108, label %13

13:                                               ; preds = %12
  %14 = tail call ptr @EC_KEY_get0_public_key(ptr noundef nonnull %1) #5
  %.not84 = icmp eq ptr %14, null
  br i1 %.not84, label %26, label %15

15:                                               ; preds = %13
  %16 = tail call i32 @EC_KEY_get_conv_form(ptr noundef nonnull %1) #5
  %17 = tail call i64 @EC_POINT_point2oct(ptr noundef nonnull %7, ptr noundef nonnull %14, i32 noundef %16, ptr noundef null, i64 noundef 0, ptr noundef nonnull %10) #5
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %56, label %19

19:                                               ; preds = %15
  %20 = tail call noalias ptr @malloc(i64 noundef %17) #6
  %21 = icmp eq ptr %20, null
  br i1 %21, label %56, label %22

22:                                               ; preds = %19
  %23 = tail call i32 @EC_KEY_get_conv_form(ptr noundef nonnull %1) #5
  %24 = tail call i64 @EC_POINT_point2oct(ptr noundef nonnull %7, ptr noundef nonnull %14, i32 noundef %23, ptr noundef nonnull %20, i64 noundef %17, ptr noundef nonnull %10) #5
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %56, label %26

26:                                               ; preds = %22, %13
  %.1 = phi ptr [ %20, %22 ], [ null, %13 ]
  %.0 = phi i64 [ %24, %22 ], [ 0, %13 ]
  %27 = icmp eq i32 %3, 2
  br i1 %27, label %28, label %33

28:                                               ; preds = %26
  %29 = tail call ptr @EC_KEY_get0_private_key(ptr noundef nonnull %1) #5
  %.not85 = icmp eq ptr %29, null
  br i1 %.not85, label %33, label %30

30:                                               ; preds = %28
  %31 = tail call i32 @BN_num_bytes(ptr noundef nonnull %29) #5
  %32 = zext i32 %31 to i64
  %spec.select = tail call i64 @llvm.umax.i64(i64 %.0, i64 %32)
  br label %33

33:                                               ; preds = %30, %26, %28
  %.166.ph = phi i64 [ %.0, %28 ], [ %spec.select, %30 ], [ %.0, %26 ]
  %.057.ph = phi ptr [ null, %28 ], [ %29, %30 ], [ null, %26 ]
  %34 = add i64 %.166.ph, 10
  %35 = tail call noalias ptr @malloc(i64 noundef %34) #6
  %36 = icmp eq ptr %35, null
  br i1 %36, label %56, label %37

37:                                               ; preds = %33
  %38 = icmp eq i32 %3, 1
  %.str.33..str.40 = select i1 %38, ptr @.str.33, ptr @.str.40
  %spec.select138 = select i1 %27, ptr @.str.32, ptr %.str.33..str.40
  br label %.thread108

.thread108:                                       ; preds = %37, %12
  %.159117 = phi ptr [ null, %12 ], [ %35, %37 ]
  %.095102116 = phi i64 [ 0, %12 ], [ %.0, %37 ]
  %.194104115 = phi ptr [ null, %12 ], [ %.1, %37 ]
  %.057107114 = phi ptr [ null, %12 ], [ %.057.ph, %37 ]
  %39 = phi ptr [ @.str.40, %12 ], [ %spec.select138, %37 ]
  %40 = tail call i32 @BIO_indent(ptr noundef %0, i32 noundef %2, i32 noundef 128) #5
  %.not86 = icmp eq i32 %40, 0
  br i1 %.not86, label %56, label %41

41:                                               ; preds = %.thread108
  %42 = tail call ptr @BN_new() #5
  %43 = icmp eq ptr %42, null
  br i1 %43, label %56, label %44

44:                                               ; preds = %41
  %45 = tail call i32 @EC_GROUP_get_order(ptr noundef nonnull %7, ptr noundef nonnull %42, ptr noundef null) #5
  %.not87 = icmp eq i32 %45, 0
  br i1 %.not87, label %56, label %46

46:                                               ; preds = %44
  %47 = tail call i32 @BN_num_bits(ptr noundef nonnull %42) #5
  %48 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.34, ptr noundef nonnull %39, i32 noundef %47) #5
  %49 = icmp slt i32 %48, 1
  br i1 %49, label %56, label %50

50:                                               ; preds = %46
  %.not88 = icmp eq ptr %.057107114, null
  br i1 %.not88, label %53, label %51

51:                                               ; preds = %50
  %52 = tail call fastcc i32 @bn_print(ptr noundef %0, ptr noundef nonnull @.str.35, ptr noundef nonnull %.057107114, ptr noundef %.159117, i32 noundef %2)
  %.not89 = icmp eq i32 %52, 0
  br i1 %.not89, label %56, label %53

53:                                               ; preds = %51, %50
  %.not90 = icmp eq ptr %.194104115, null
  br i1 %.not90, label %57, label %54

54:                                               ; preds = %53
  %55 = tail call i32 @BIO_hexdump(ptr noundef %0, ptr noundef nonnull %.194104115, i64 noundef %.095102116, i32 noundef %2) #5
  br label %57

56:                                               ; preds = %.thread108, %4, %9, %15, %19, %22, %41, %46, %33, %51, %44, %6
  %.063.ph = phi i32 [ 67, %6 ], [ 17, %44 ], [ 17, %51 ], [ 65, %33 ], [ 17, %46 ], [ 17, %41 ], [ 65, %22 ], [ 65, %19 ], [ 65, %15 ], [ 65, %9 ], [ 67, %4 ], [ 17, %.thread108 ]
  %.062.ph = phi ptr [ null, %6 ], [ %42, %44 ], [ %42, %51 ], [ null, %33 ], [ %42, %46 ], [ null, %41 ], [ null, %22 ], [ null, %19 ], [ null, %15 ], [ null, %9 ], [ null, %4 ], [ null, %.thread108 ]
  %.061.ph = phi ptr [ null, %6 ], [ %10, %44 ], [ %10, %51 ], [ %10, %33 ], [ %10, %46 ], [ %10, %41 ], [ %10, %22 ], [ %10, %19 ], [ %10, %15 ], [ null, %9 ], [ null, %4 ], [ %10, %.thread108 ]
  %.058.ph = phi ptr [ null, %6 ], [ %.159117, %44 ], [ %.159117, %51 ], [ null, %33 ], [ %.159117, %46 ], [ %.159117, %41 ], [ null, %22 ], [ null, %19 ], [ null, %15 ], [ null, %9 ], [ null, %4 ], [ %.159117, %.thread108 ]
  %.056.ph = phi ptr [ null, %6 ], [ %.194104115, %44 ], [ %.194104115, %51 ], [ %.1, %33 ], [ %.194104115, %46 ], [ %.194104115, %41 ], [ %20, %22 ], [ null, %19 ], [ null, %15 ], [ null, %9 ], [ null, %4 ], [ %.194104115, %.thread108 ]
  tail call void @ERR_put_error(i32 noundef 6, i32 noundef 0, i32 noundef %.063.ph, ptr noundef nonnull @.str.4, i32 noundef 426) #5
  br label %57

57:                                               ; preds = %54, %53, %56
  %.056136 = phi ptr [ %.056.ph, %56 ], [ %.194104115, %54 ], [ null, %53 ]
  %.058134 = phi ptr [ %.058.ph, %56 ], [ %.159117, %54 ], [ %.159117, %53 ]
  %.061132 = phi ptr [ %.061.ph, %56 ], [ %10, %54 ], [ %10, %53 ]
  %.062130 = phi ptr [ %.062.ph, %56 ], [ %42, %54 ], [ %42, %53 ]
  %.064127 = phi i32 [ 0, %56 ], [ 1, %54 ], [ 1, %53 ]
  tail call void @free(ptr noundef %.056136) #5
  tail call void @BN_free(ptr noundef %.062130) #5
  tail call void @BN_CTX_free(ptr noundef %.061132) #5
  tail call void @free(ptr noundef %.058134) #5
  ret i32 %.064127
}

declare ptr @EC_KEY_get0_group(ptr noundef) local_unnamed_addr #1

declare ptr @BN_CTX_new() local_unnamed_addr #1

declare ptr @EC_KEY_get0_public_key(ptr noundef) local_unnamed_addr #1

declare i64 @EC_POINT_point2oct(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EC_KEY_get_conv_form(ptr noundef) local_unnamed_addr #1

declare ptr @EC_KEY_get0_private_key(ptr noundef) local_unnamed_addr #1

declare ptr @BN_new() local_unnamed_addr #1

declare i32 @EC_GROUP_get_order(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BIO_hexdump(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @BN_free(ptr noundef) local_unnamed_addr #1

declare void @BN_CTX_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }
attributes #6 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !8, i64 4}
!7 = !{!"evp_pkey_st", !8, i64 0, !8, i64 4, !9, i64 8, !11, i64 16}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"p1 _ZTS23evp_pkey_asn1_method_st", !12, i64 0}
!12 = !{!"any pointer", !9, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !8, i64 0}
!16 = !{!"", !8, i64 0, !12, i64 8, !12, i64 16, !12, i64 24}
!17 = !{!16, !12, i64 8}
!18 = !{!16, !12, i64 16}
!19 = !{!16, !12, i64 24}
!20 = !{!9, !9, i64 0}
!21 = !{!22, !24, i64 8}
!22 = !{!"rsa_st", !23, i64 0, !24, i64 8, !24, i64 16, !24, i64 24, !24, i64 32, !24, i64 40, !24, i64 48, !24, i64 56, !24, i64 64, !25, i64 72, !26, i64 80, !8, i64 88, !8, i64 92, !9, i64 96, !28, i64 152, !28, i64 160, !28, i64 168, !8, i64 176, !29, i64 184, !30, i64 192}
!23 = !{!"p1 _ZTS11rsa_meth_st", !12, i64 0}
!24 = !{!"p1 _ZTS9bignum_st", !12, i64 0}
!25 = !{!"p1 _ZTS29stack_st_RSA_additional_prime", !12, i64 0}
!26 = !{!"crypto_ex_data_st", !27, i64 0}
!27 = !{!"p1 _ZTS13stack_st_void", !12, i64 0}
!28 = !{!"p1 _ZTS14bn_mont_ctx_st", !12, i64 0}
!29 = !{!"p2 _ZTS14bn_blinding_st", !12, i64 0}
!30 = !{!"p1 omnipotent char", !12, i64 0}
!31 = !{!22, !24, i64 16}
!32 = !{!22, !24, i64 24}
!33 = !{!22, !24, i64 32}
!34 = !{!22, !24, i64 40}
!35 = !{!22, !24, i64 48}
!36 = !{!22, !24, i64 56}
!37 = !{!22, !24, i64 64}
!38 = !{!22, !25, i64 72}
!39 = !{!40, !24, i64 0}
!40 = !{!"RSA_additional_prime_st", !24, i64 0, !24, i64 8, !24, i64 16, !24, i64 24, !28, i64 32}
!41 = !{!40, !24, i64 8}
!42 = !{!40, !24, i64 16}
!43 = distinct !{!43, !14}
!44 = distinct !{!44, !14}
!45 = !{!46, !47, i64 0}
!46 = !{!"bignum_st", !47, i64 0, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20}
!47 = !{!"p1 long", !12, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"long", !9, i64 0}
!50 = distinct !{!50, !14}
!51 = !{!52, !24, i64 40}
!52 = !{!"dsa_st", !49, i64 0, !24, i64 8, !24, i64 16, !24, i64 24, !24, i64 32, !24, i64 40, !24, i64 48, !24, i64 56, !8, i64 64, !9, i64 72, !28, i64 128, !8, i64 136, !26, i64 144}
!53 = !{!52, !24, i64 32}
!54 = !{!52, !24, i64 8}
!55 = !{!52, !24, i64 16}
!56 = !{!52, !24, i64 24}
