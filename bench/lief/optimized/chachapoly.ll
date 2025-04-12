; ModuleID = 'bench/lief/original/chachapoly.ll'
source_filename = "bench/lief/original/chachapoly.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mbedtls_chachapoly_context = type { %struct.mbedtls_chacha20_context, %struct.mbedtls_poly1305_context, i64, i64, i32, i32 }
%struct.mbedtls_chacha20_context = type { [16 x i32], [64 x i8], i64 }
%struct.mbedtls_poly1305_context = type { [4 x i32], [4 x i32], [5 x i32], [16 x i8], i64 }

@.str = private unnamed_addr constant [29 x i8] c"  ChaCha20-Poly1305 test %u \00", align 1
@test_key = internal constant [1 x [32 x i8]] [[32 x i8] c"\80\81\82\83\84\85\86\87\88\89\8A\8B\8C\8D\8E\8F\90\91\92\93\94\95\96\97\98\99\9A\9B\9C\9D\9E\9F"], align 16
@.str.1 = private unnamed_addr constant [25 x i8] c"setkey() error code: %i\0A\00", align 1
@test_nonce = internal constant [1 x [12 x i8]] [[12 x i8] c"\07\00\00\00@ABCDEFG"], align 1
@test_aad = internal constant [1 x [12 x i8]] [[12 x i8] c"PQRS\C0\C1\C2\C3\C4\C5\C6\C7"], align 1
@test_input = internal constant [1 x [114 x i8]] [[114 x i8] c"Ladies and Gentlemen of the class of '99: If I could offer you only one tip for the future, sunscreen would be it."], align 16
@.str.2 = private unnamed_addr constant [32 x i8] c"crypt_and_tag() error code: %i\0A\00", align 1
@test_output = internal constant [1 x [114 x i8]] [[114 x i8] c"\D3\1A\8D4d\8E`\DB{\86\AF\BCS\EF~\C2\A4\AD\EDQ)n\08\FE\A9\E2\B5\A76\EEb\D6=\BE\A4^\8C\A9g\12\82\FA\FBi\DA\92r\8B\1Aq\DE\0A\9E\06\0B)\05\D6\A5\B6~\CD;6\92\DD\BD\7F-w\8B\8C\98\03\AE\E3(\09\1BX\FA\B3$\E4\FA\D6u\94U\85\80\8BH1\D7\BC?\F4\DE\F0\8EKz\9D\E5v\D2e\86\CE\C6Ka\16"], align 16
@test_mac = internal constant [1 x [16 x i8]] [[16 x i8] c"\1A\E1\0BYO\09\E2j~\90.\CB\D0`\06\91"], align 16
@str = private unnamed_addr constant [23 x i8] c"failure (wrong output)\00", align 1
@str.1 = private unnamed_addr constant [20 x i8] c"failure (wrong MAC)\00", align 1
@str.2 = private unnamed_addr constant [7 x i8] c"passed\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_chachapoly_init(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @mbedtls_chacha20_init(ptr noundef %0) #7
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @mbedtls_poly1305_init(ptr noundef nonnull %2) #7
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  ret void
}

declare void @mbedtls_chacha20_init(ptr noundef) local_unnamed_addr #1

declare void @mbedtls_poly1305_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_chachapoly_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  tail call void @mbedtls_chacha20_free(ptr noundef nonnull %0) #7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @mbedtls_poly1305_free(ptr noundef nonnull %4) #7
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  br label %6

6:                                                ; preds = %1, %3
  ret void
}

declare void @mbedtls_chacha20_free(ptr noundef) local_unnamed_addr #1

declare void @mbedtls_poly1305_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_chachapoly_setkey(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @mbedtls_chacha20_setkey(ptr noundef %0, ptr noundef %1) #7
  ret i32 %3
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @mbedtls_chacha20_setkey(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_chachapoly_starts(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #7
  %5 = tail call i32 @mbedtls_chacha20_starts(ptr noundef %0, ptr noundef %1, i32 noundef 0) #7
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %16

6:                                                ; preds = %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %4, i8 0, i64 64, i1 false)
  %7 = call i32 @mbedtls_chacha20_update(ptr noundef %0, i64 noundef 64, ptr noundef nonnull %4, ptr noundef nonnull %4) #7
  %.not15 = icmp eq i32 %7, 0
  br i1 %.not15, label %8, label %16

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %10 = call i32 @mbedtls_poly1305_starts(ptr noundef nonnull %9, ptr noundef nonnull %4) #7
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 232
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  store i32 1, ptr %14, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 236
  store i32 %2, ptr %15, align 4, !tbaa !11
  br label %16

16:                                               ; preds = %8, %12, %6, %3
  %.0 = phi i32 [ %5, %3 ], [ %7, %6 ], [ 0, %12 ], [ %10, %8 ]
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %4, i64 noundef 64) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #7
  ret i32 %.0
}

declare i32 @mbedtls_chacha20_starts(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i32 @mbedtls_chacha20_update(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @mbedtls_poly1305_starts(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @mbedtls_platform_zeroize(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_chachapoly_update_aad(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %5 = load i32, ptr %4, align 8, !tbaa !3
  %.not = icmp eq i32 %5, 1
  br i1 %.not, label %6, label %12

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %8 = load i64, ptr %7, align 8, !tbaa !12
  %9 = add i64 %8, %2
  store i64 %9, ptr %7, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %11 = tail call i32 @mbedtls_poly1305_update(ptr noundef nonnull %10, ptr noundef %1, i64 noundef %2) #7
  br label %12

12:                                               ; preds = %3, %6
  %.0 = phi i32 [ %11, %6 ], [ -84, %3 ]
  ret i32 %.0
}

declare i32 @mbedtls_poly1305_update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_chachapoly_update(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca [15 x i8], align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %7 = load i32, ptr %6, align 8, !tbaa !3
  %.off = add i32 %7, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %8, label %38

8:                                                ; preds = %4
  %9 = icmp eq i32 %7, 1
  br i1 %9, label %10, label %20

10:                                               ; preds = %8
  store i32 2, ptr %6, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %12 = load i64, ptr %11, align 8, !tbaa !12
  %13 = trunc i64 %12 to i32
  %14 = and i32 %13, 15
  call void @llvm.lifetime.start.p0(i64 15, ptr nonnull %5) #7
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %chachapoly_pad_aad.exit.thread, label %chachapoly_pad_aad.exit

chachapoly_pad_aad.exit.thread:                   ; preds = %10
  call void @llvm.lifetime.end.p0(i64 15, ptr nonnull %5) #7
  br label %20

chachapoly_pad_aad.exit:                          ; preds = %10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %5, i8 0, i64 15, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %17 = sub nuw nsw i32 16, %14
  %18 = zext nneg i32 %17 to i64
  %19 = call i32 @mbedtls_poly1305_update(ptr noundef nonnull %16, ptr noundef nonnull %5, i64 noundef %18) #7
  call void @llvm.lifetime.end.p0(i64 15, ptr nonnull %5) #7
  %.not39 = icmp eq i32 %19, 0
  br i1 %.not39, label %20, label %38

20:                                               ; preds = %chachapoly_pad_aad.exit.thread, %chachapoly_pad_aad.exit, %8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %22 = load i64, ptr %21, align 8, !tbaa !13
  %23 = add i64 %22, %1
  store i64 %23, ptr %21, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %25 = load i32, ptr %24, align 4, !tbaa !11
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %20
  %28 = call i32 @mbedtls_chacha20_update(ptr noundef nonnull %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #7
  %.not42 = icmp eq i32 %28, 0
  br i1 %.not42, label %29, label %38

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %31 = call i32 @mbedtls_poly1305_update(ptr noundef nonnull %30, ptr noundef %3, i64 noundef %1) #7
  %.not43 = icmp eq i32 %31, 0
  br i1 %.not43, label %37, label %38

32:                                               ; preds = %20
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %34 = call i32 @mbedtls_poly1305_update(ptr noundef nonnull %33, ptr noundef %2, i64 noundef %1) #7
  %.not40 = icmp eq i32 %34, 0
  br i1 %.not40, label %35, label %38

35:                                               ; preds = %32
  %36 = call i32 @mbedtls_chacha20_update(ptr noundef nonnull %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #7
  %.not41 = icmp eq i32 %36, 0
  br i1 %.not41, label %37, label %38

37:                                               ; preds = %35, %29
  br label %38

38:                                               ; preds = %4, %35, %32, %29, %27, %chachapoly_pad_aad.exit, %37
  %.0 = phi i32 [ 0, %37 ], [ -84, %4 ], [ %19, %chachapoly_pad_aad.exit ], [ %28, %27 ], [ %31, %29 ], [ %34, %32 ], [ %36, %35 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_chachapoly_finish(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [15 x i8], align 1
  %4 = alloca [15 x i8], align 1
  %5 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #7
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %7 = load i32, ptr %6, align 8, !tbaa !3
  switch i32 %7, label %28 [
    i32 0, label %38
    i32 1, label %8
    i32 2, label %18
  ]

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %10 = load i64, ptr %9, align 8, !tbaa !12
  %11 = trunc i64 %10 to i32
  %12 = and i32 %11, 15
  call void @llvm.lifetime.start.p0(i64 15, ptr nonnull %4) #7
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %chachapoly_pad_aad.exit.thread, label %chachapoly_pad_aad.exit

chachapoly_pad_aad.exit.thread:                   ; preds = %8
  call void @llvm.lifetime.end.p0(i64 15, ptr nonnull %4) #7
  br label %28

chachapoly_pad_aad.exit:                          ; preds = %8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %4, i8 0, i64 15, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %15 = sub nuw nsw i32 16, %12
  %16 = zext nneg i32 %15 to i64
  %17 = call i32 @mbedtls_poly1305_update(ptr noundef nonnull %14, ptr noundef nonnull %4, i64 noundef %16) #7
  call void @llvm.lifetime.end.p0(i64 15, ptr nonnull %4) #7
  %.not22 = icmp eq i32 %17, 0
  br i1 %.not22, label %28, label %38

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %20 = load i64, ptr %19, align 8, !tbaa !13
  %21 = trunc i64 %20 to i32
  %22 = and i32 %21, 15
  call void @llvm.lifetime.start.p0(i64 15, ptr nonnull %3) #7
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %chachapoly_pad_ciphertext.exit.thread, label %chachapoly_pad_ciphertext.exit

chachapoly_pad_ciphertext.exit.thread:            ; preds = %18
  call void @llvm.lifetime.end.p0(i64 15, ptr nonnull %3) #7
  br label %28

chachapoly_pad_ciphertext.exit:                   ; preds = %18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %3, i8 0, i64 15, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %25 = sub nuw nsw i32 16, %22
  %26 = zext nneg i32 %25 to i64
  %27 = call i32 @mbedtls_poly1305_update(ptr noundef nonnull %24, ptr noundef nonnull %3, i64 noundef %26) #7
  call void @llvm.lifetime.end.p0(i64 15, ptr nonnull %3) #7
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %28, label %38

28:                                               ; preds = %chachapoly_pad_ciphertext.exit.thread, %chachapoly_pad_aad.exit.thread, %2, %chachapoly_pad_ciphertext.exit, %chachapoly_pad_aad.exit
  store i32 3, ptr %6, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %30 = load i64, ptr %29, align 8, !tbaa !12
  store i64 %30, ptr %5, align 16
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %33 = load i64, ptr %32, align 8, !tbaa !13
  store i64 %33, ptr %31, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %35 = call i32 @mbedtls_poly1305_update(ptr noundef nonnull %34, ptr noundef nonnull %5, i64 noundef 16) #7
  %.not23 = icmp eq i32 %35, 0
  br i1 %.not23, label %36, label %38

36:                                               ; preds = %28
  %37 = call i32 @mbedtls_poly1305_finish(ptr noundef nonnull %34, ptr noundef %1) #7
  br label %38

38:                                               ; preds = %28, %chachapoly_pad_ciphertext.exit, %2, %chachapoly_pad_aad.exit, %36
  %.0 = phi i32 [ %37, %36 ], [ -84, %2 ], [ %17, %chachapoly_pad_aad.exit ], [ %27, %chachapoly_pad_ciphertext.exit ], [ %35, %28 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #7
  ret i32 %.0
}

declare i32 @mbedtls_poly1305_finish(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_chachapoly_encrypt_and_tag(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = tail call fastcc i32 @chachapoly_crypt_and_tag(ptr noundef %0, i32 noundef 0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @chachapoly_crypt_and_tag(ptr noundef %0, i32 noundef range(i32 0, 2) %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) unnamed_addr #0 {
  %10 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10) #7
  %11 = tail call i32 @mbedtls_chacha20_starts(ptr noundef %0, ptr noundef %3, i32 noundef 0) #7
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %12, label %mbedtls_chachapoly_starts.exit.thread

12:                                               ; preds = %9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %10, i8 0, i64 64, i1 false)
  %13 = call i32 @mbedtls_chacha20_update(ptr noundef %0, i64 noundef 64, ptr noundef nonnull %10, ptr noundef nonnull %10) #7
  %.not15.i = icmp eq i32 %13, 0
  br i1 %.not15.i, label %14, label %mbedtls_chachapoly_starts.exit.thread

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %16 = call i32 @mbedtls_poly1305_starts(ptr noundef nonnull %15, ptr noundef nonnull %10) #7
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %mbedtls_chachapoly_starts.exit.thread

mbedtls_chachapoly_starts.exit.thread:            ; preds = %9, %12, %14
  %.0.i.ph = phi i32 [ %16, %14 ], [ %13, %12 ], [ %11, %9 ]
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %10, i64 noundef 64) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10) #7
  br label %mbedtls_chachapoly_update_aad.exit.thread

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 232
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  store i32 1, ptr %20, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 236
  store i32 %1, ptr %21, align 4, !tbaa !11
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %10, i64 noundef 64) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10) #7
  %22 = load i32, ptr %20, align 8, !tbaa !3
  %.not.i20 = icmp eq i32 %22, 1
  br i1 %.not.i20, label %mbedtls_chachapoly_update_aad.exit, label %mbedtls_chachapoly_update_aad.exit.thread

mbedtls_chachapoly_update_aad.exit:               ; preds = %18
  %23 = load i64, ptr %19, align 8, !tbaa !12
  %24 = add i64 %23, %5
  store i64 %24, ptr %19, align 8, !tbaa !12
  %25 = call i32 @mbedtls_poly1305_update(ptr noundef nonnull %15, ptr noundef %4, i64 noundef %5) #7
  %.not18 = icmp eq i32 %25, 0
  br i1 %.not18, label %26, label %mbedtls_chachapoly_update_aad.exit.thread

26:                                               ; preds = %mbedtls_chachapoly_update_aad.exit
  %27 = call i32 @mbedtls_chachapoly_update(ptr noundef nonnull %0, i64 noundef %2, ptr noundef %6, ptr noundef %7)
  %.not19 = icmp eq i32 %27, 0
  br i1 %.not19, label %28, label %mbedtls_chachapoly_update_aad.exit.thread

28:                                               ; preds = %26
  %29 = call i32 @mbedtls_chachapoly_finish(ptr noundef nonnull %0, ptr noundef %8)
  br label %mbedtls_chachapoly_update_aad.exit.thread

mbedtls_chachapoly_update_aad.exit.thread:        ; preds = %18, %mbedtls_chachapoly_starts.exit.thread, %26, %mbedtls_chachapoly_update_aad.exit, %28
  %.0 = phi i32 [ %25, %mbedtls_chachapoly_update_aad.exit ], [ %27, %26 ], [ %29, %28 ], [ %.0.i.ph, %mbedtls_chachapoly_starts.exit.thread ], [ -84, %18 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_chachapoly_auth_decrypt(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #7
  %10 = call fastcc i32 @chachapoly_crypt_and_tag(ptr noundef %0, i32 noundef 1, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %6, ptr noundef %7, ptr noundef nonnull %9)
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %14

11:                                               ; preds = %8
  %12 = call i32 @mbedtls_ct_memcmp(ptr noundef %5, ptr noundef nonnull %9, i64 noundef 16) #7
  %.not13 = icmp eq i32 %12, 0
  br i1 %.not13, label %14, label %13

13:                                               ; preds = %11
  call void @mbedtls_platform_zeroize(ptr noundef %7, i64 noundef %1) #7
  br label %14

14:                                               ; preds = %11, %8, %13
  %.0 = phi i32 [ -86, %13 ], [ %10, %8 ], [ 0, %11 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #7
  ret i32 %.0
}

declare i32 @mbedtls_ct_memcmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @mbedtls_chachapoly_self_test(i32 noundef %0) local_unnamed_addr #0 {
.critedge:
  %1 = alloca %struct.mbedtls_chachapoly_context, align 8
  %2 = alloca [200 x i8], align 16
  %3 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %1) #7
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %2) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #7
  %.not27 = icmp eq i32 %0, 0
  br i1 %.not27, label %6, label %4

4:                                                ; preds = %.critedge
  %5 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 0)
  br label %6

6:                                                ; preds = %4, %.critedge
  call void @mbedtls_chacha20_init(ptr noundef nonnull %1) #7
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 136
  call void @mbedtls_poly1305_init(ptr noundef nonnull %7) #7
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 216
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %9 = call i32 @mbedtls_chacha20_setkey(ptr noundef nonnull %1, ptr noundef nonnull @test_key) #7
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %6
  br i1 %.not27, label %.thread, label %12

12:                                               ; preds = %11
  %13 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %9)
  br label %.thread

14:                                               ; preds = %6
  %15 = call fastcc i32 @chachapoly_crypt_and_tag(ptr noundef nonnull %1, i32 noundef 0, i64 noundef 114, ptr noundef nonnull @test_nonce, ptr noundef nonnull @test_aad, i64 noundef 12, ptr noundef nonnull @test_input, ptr noundef nonnull %2, ptr noundef nonnull %3)
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %14
  br i1 %.not27, label %.thread, label %18

18:                                               ; preds = %17
  %19 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %15)
  br label %.thread

20:                                               ; preds = %14
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(114) %2, ptr noundef nonnull dereferenceable(114) @test_output, i64 114)
  %21 = icmp eq i32 %bcmp, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %20
  br i1 %.not27, label %.thread, label %23

23:                                               ; preds = %22
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %.thread

24:                                               ; preds = %20
  %bcmp30 = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %3, ptr noundef nonnull dereferenceable(16) @test_mac, i64 16)
  %25 = icmp eq i32 %bcmp30, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %24
  br i1 %.not27, label %.thread, label %27

27:                                               ; preds = %26
  %puts28 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %.thread

28:                                               ; preds = %24
  call void @mbedtls_chacha20_free(ptr noundef nonnull %1) #7
  call void @mbedtls_poly1305_free(ptr noundef nonnull %7) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  br i1 %.not27, label %.thread, label %29

29:                                               ; preds = %28
  %puts29 = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %putchar = call i32 @putchar(i32 10)
  br label %.thread

.thread:                                          ; preds = %28, %29, %26, %27, %22, %23, %17, %18, %11, %12
  %.024 = phi i32 [ -1, %12 ], [ -1, %11 ], [ -1, %18 ], [ -1, %17 ], [ -1, %23 ], [ -1, %22 ], [ -1, %27 ], [ -1, %26 ], [ 0, %29 ], [ 0, %28 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #7
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %2) #7
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %1) #7
  ret i32 %.024
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !10, i64 232}
!4 = !{!"mbedtls_chachapoly_context", !5, i64 0, !9, i64 136, !8, i64 216, !8, i64 224, !10, i64 232, !10, i64 236}
!5 = !{!"mbedtls_chacha20_context", !6, i64 0, !6, i64 64, !8, i64 128}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"long", !6, i64 0}
!9 = !{!"mbedtls_poly1305_context", !6, i64 0, !6, i64 16, !6, i64 32, !6, i64 52, !8, i64 72}
!10 = !{!"int", !6, i64 0}
!11 = !{!4, !10, i64 236}
!12 = !{!4, !8, i64 216}
!13 = !{!4, !8, i64 224}
