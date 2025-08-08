; ModuleID = 'bench/wolfssl/original/chacha20_poly1305.ll'
source_filename = "bench/wolfssl/original/chacha20_poly1305.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ChaChaPoly_Aead = type { %struct.ChaCha, %struct.Poly1305, i32, i32, i8, i8 }
%struct.ChaCha = type { [16 x i32], i32 }
%struct.Poly1305 = type { [3 x i64], [3 x i64], [2 x i64], i64, [16 x i8], i8 }

; Function Attrs: nounwind uwtable
define i32 @wc_ChaCha20Poly1305_Encrypt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = alloca [1 x %struct.ChaChaPoly_Aead], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = icmp ne ptr %0, null
  %11 = icmp ne ptr %1, null
  %or.cond = and i1 %10, %11
  br i1 %or.cond, label %12, label %.thread

12:                                               ; preds = %8
  %13 = icmp eq i32 %5, 0
  %14 = icmp ne ptr %4, null
  %or.cond3.not32 = or i1 %14, %13
  %15 = icmp ne ptr %6, null
  %or.cond5 = and i1 %or.cond3.not32, %15
  %16 = icmp ne ptr %7, null
  %or.cond7 = and i1 %or.cond5, %16
  br i1 %or.cond7, label %17, label %.thread

17:                                               ; preds = %12
  %18 = call i32 @wc_ChaCha20Poly1305_Init(ptr noundef nonnull %9, ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef 1)
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %.thread

20:                                               ; preds = %17
  %21 = icmp eq ptr %2, null
  %22 = icmp ne i32 %3, 0
  %or.cond.i = and i1 %21, %22
  br i1 %or.cond.i, label %.thread, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 176
  %25 = load i8, ptr %24, align 16, !tbaa !3
  %.off.i = add i8 %25, -1
  %switch.i = icmp ult i8 %.off.i, 2
  br i1 %switch.i, label %26, label %.thread

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 168
  %28 = load i32, ptr %27, align 8, !tbaa !11
  %29 = xor i32 %28, -1
  %30 = icmp ugt i32 %3, %29
  br i1 %30, label %.thread, label %31

31:                                               ; preds = %26
  %32 = icmp ne ptr %2, null
  %or.cond3.i = and i1 %32, %22
  br i1 %or.cond3.i, label %33, label %40

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %35 = call i32 @wc_Poly1305Update(ptr noundef nonnull %34, ptr noundef nonnull %2, i32 noundef %3) #5
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %.thread

37:                                               ; preds = %33
  %38 = load i32, ptr %27, align 8, !tbaa !11
  %39 = add i32 %38, %3
  store i32 %39, ptr %27, align 8, !tbaa !11
  store i8 2, ptr %24, align 16, !tbaa !3
  br label %40

40:                                               ; preds = %37, %31
  %41 = call i32 @wc_ChaCha20Poly1305_UpdateData(ptr noundef nonnull %9, ptr noundef %4, ptr noundef nonnull %6, i32 noundef %5)
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %.thread

43:                                               ; preds = %40
  %44 = call i32 @wc_ChaCha20Poly1305_Final(ptr noundef nonnull %9, ptr noundef nonnull %7)
  br label %.thread

.thread:                                          ; preds = %17, %20, %23, %26, %33, %40, %43, %8, %12
  %.025 = phi i32 [ -173, %12 ], [ -173, %8 ], [ %44, %43 ], [ %41, %40 ], [ %35, %33 ], [ -274, %26 ], [ -192, %23 ], [ -173, %20 ], [ %18, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %.025
}

; Function Attrs: nounwind uwtable
define i32 @wc_ChaCha20Poly1305_Init(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = icmp eq ptr %0, null
  %7 = icmp eq ptr %1, null
  %or.cond = or i1 %6, %7
  %8 = icmp eq ptr %2, null
  %or.cond3 = or i1 %or.cond, %8
  br i1 %or.cond3, label %.thread36, label %9

9:                                                ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %0, i8 0, i64 184, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %.not = icmp ne i32 %3, 0
  %10 = zext i1 %.not to i8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 177
  store i8 %10, ptr %11, align 1
  %12 = tail call i32 @wc_Chacha_SetKey(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef 32) #5
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %.thread36

14:                                               ; preds = %9
  %15 = tail call i32 @wc_Chacha_SetIV(ptr noundef nonnull %0, ptr noundef nonnull %2, i32 noundef 0) #5
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %.thread36

17:                                               ; preds = %14
  %18 = call i32 @wc_Chacha_Process(ptr noundef nonnull %0, ptr noundef nonnull %5, ptr noundef nonnull %5, i32 noundef 32) #5
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %.thread36

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %22 = call i32 @wc_Poly1305SetKey(ptr noundef nonnull %21, ptr noundef nonnull %5, i32 noundef 32) #5
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %.thread36

24:                                               ; preds = %20
  %25 = call i32 @wc_Chacha_SetIV(ptr noundef nonnull %0, ptr noundef nonnull %2, i32 noundef 1) #5
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %.thread36

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i8 1, ptr %28, align 8, !tbaa !3
  br label %.thread36

.thread36:                                        ; preds = %9, %14, %17, %20, %24, %27, %4
  %.024 = phi i32 [ -173, %4 ], [ 0, %27 ], [ %25, %24 ], [ %22, %20 ], [ %18, %17 ], [ %15, %14 ], [ %12, %9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.024
}

; Function Attrs: nounwind uwtable
define i32 @wc_ChaCha20Poly1305_UpdateAad(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %25, label %5

5:                                                ; preds = %3
  %6 = icmp eq ptr %1, null
  %7 = icmp ne i32 %2, 0
  %or.cond = and i1 %6, %7
  br i1 %or.cond, label %25, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %10 = load i8, ptr %9, align 8, !tbaa !3
  %.off = add i8 %10, -1
  %switch = icmp ult i8 %.off, 2
  br i1 %switch, label %11, label %25

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %13 = load i32, ptr %12, align 8, !tbaa !11
  %14 = xor i32 %13, -1
  %15 = icmp ugt i32 %2, %14
  br i1 %15, label %25, label %16

16:                                               ; preds = %11
  %17 = icmp ne ptr %1, null
  %or.cond3 = and i1 %17, %7
  br i1 %or.cond3, label %18, label %25

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %20 = tail call i32 @wc_Poly1305Update(ptr noundef nonnull %19, ptr noundef nonnull %1, i32 noundef %2) #5
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = load i32, ptr %12, align 8, !tbaa !11
  %24 = add i32 %23, %2
  store i32 %24, ptr %12, align 8, !tbaa !11
  store i8 2, ptr %9, align 8, !tbaa !3
  br label %25

25:                                               ; preds = %8, %16, %22, %18, %11, %3, %5
  %.020 = phi i32 [ -173, %5 ], [ -173, %3 ], [ -192, %8 ], [ -274, %11 ], [ 0, %22 ], [ %20, %18 ], [ 0, %16 ]
  ret i32 %.020
}

; Function Attrs: nounwind uwtable
define i32 @wc_ChaCha20Poly1305_UpdateData(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  %6 = icmp eq ptr %1, null
  %or.cond = or i1 %5, %6
  %7 = icmp eq ptr %2, null
  %or.cond3 = or i1 %or.cond, %7
  br i1 %or.cond3, label %.thread49, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %10 = load i8, ptr %9, align 8, !tbaa !3
  %.off = add i8 %10, -1
  %switch = icmp ult i8 %.off, 3
  br i1 %switch, label %11, label %.thread49

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %13 = load i32, ptr %12, align 4, !tbaa !12
  %14 = xor i32 %13, -1
  %15 = icmp ugt i32 %3, %14
  br i1 %15, label %.thread49, label %16

16:                                               ; preds = %11
  %17 = icmp eq i8 %10, 2
  br i1 %17, label %18, label %.thread

.thread:                                          ; preds = %16
  store i8 3, ptr %9, align 8, !tbaa !3
  br label %24

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %21 = load i32, ptr %20, align 8, !tbaa !11
  %22 = tail call i32 @wc_Poly1305_Pad(ptr noundef nonnull %19, i32 noundef %21) #5
  store i8 3, ptr %9, align 8, !tbaa !3
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %.thread49

24:                                               ; preds = %.thread, %18
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 177
  %26 = load i8, ptr %25, align 1
  %27 = and i8 %26, 1
  %.not47 = icmp eq i8 %27, 0
  br i1 %.not47, label %34, label %28

28:                                               ; preds = %24
  %29 = tail call i32 @wc_Chacha_Process(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef nonnull %1, i32 noundef %3) #5
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %.thread49

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %33 = tail call i32 @wc_Poly1305Update(ptr noundef nonnull %32, ptr noundef nonnull %2, i32 noundef %3) #5
  br label %40

34:                                               ; preds = %24
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %36 = tail call i32 @wc_Poly1305Update(ptr noundef nonnull %35, ptr noundef nonnull %1, i32 noundef %3) #5
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %.thread49

38:                                               ; preds = %34
  %39 = tail call i32 @wc_Chacha_Process(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef nonnull %1, i32 noundef %3) #5
  br label %40

40:                                               ; preds = %31, %38
  %.1 = phi i32 [ %33, %31 ], [ %39, %38 ]
  %41 = icmp eq i32 %.1, 0
  br i1 %41, label %42, label %.thread49

42:                                               ; preds = %40
  %43 = load i32, ptr %12, align 4, !tbaa !12
  %44 = add i32 %43, %3
  store i32 %44, ptr %12, align 4, !tbaa !12
  br label %.thread49

.thread49:                                        ; preds = %18, %34, %28, %8, %40, %42, %11, %4
  %.037 = phi i32 [ -173, %4 ], [ -192, %8 ], [ -274, %11 ], [ 0, %42 ], [ %.1, %40 ], [ %22, %18 ], [ %36, %34 ], [ %29, %28 ]
  ret i32 %.037
}

; Function Attrs: nounwind uwtable
define i32 @wc_ChaCha20Poly1305_Final(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %or.cond = or i1 %3, %4
  br i1 %or.cond, label %ForceZero.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %7 = load i8, ptr %6, align 8, !tbaa !3
  %8 = and i8 %7, -2
  %switch = icmp eq i8 %8, 2
  br i1 %switch, label %9, label %ForceZero.exit

9:                                                ; preds = %5
  %10 = icmp eq i8 %7, 2
  br i1 %10, label %11, label %.thread

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %14 = load i32, ptr %13, align 8, !tbaa !11
  %15 = tail call i32 @wc_Poly1305_Pad(ptr noundef nonnull %12, i32 noundef %14) #5
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %.thread, label %.thread28

.thread:                                          ; preds = %9, %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %19 = load i32, ptr %18, align 4, !tbaa !12
  %20 = tail call i32 @wc_Poly1305_Pad(ptr noundef nonnull %17, i32 noundef %19) #5
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %.thread28

22:                                               ; preds = %.thread
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %24 = load i32, ptr %23, align 8, !tbaa !11
  %25 = load i32, ptr %18, align 4, !tbaa !12
  %26 = tail call i32 @wc_Poly1305_EncodeSizes(ptr noundef nonnull %17, i32 noundef %24, i32 noundef %25) #5
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %.thread28

28:                                               ; preds = %22
  %29 = tail call i32 @wc_Poly1305Final(ptr noundef nonnull %17, ptr noundef nonnull %1) #5
  br label %.thread28

.thread28:                                        ; preds = %11, %.thread, %28, %22
  %.3 = phi i32 [ %29, %28 ], [ %26, %22 ], [ %20, %.thread ], [ %15, %11 ]
  %30 = ptrtoint ptr %0 to i64
  %31 = trunc i64 %30 to i32
  %32 = sub i32 0, %31
  %33 = and i32 %32, 7
  %34 = sub nuw nsw i32 184, %33
  %.not24.i = icmp eq i32 %33, 0
  br i1 %.not24.i, label %.lr.ph29.i.preheader, label %.lr.ph.i

.lr.ph29.i.preheader:                             ; preds = %.lr.ph.i, %.thread28
  %.01528.i.ph = phi ptr [ %0, %.thread28 ], [ %36, %.lr.ph.i ]
  br label %.lr.ph29.i

.lr.ph.i:                                         ; preds = %.thread28, %.lr.ph.i
  %.126.i = phi i32 [ %35, %.lr.ph.i ], [ %33, %.thread28 ]
  %.01625.i = phi ptr [ %36, %.lr.ph.i ], [ %0, %.thread28 ]
  %35 = add nsw i32 %.126.i, -1
  %36 = getelementptr inbounds nuw i8, ptr %.01625.i, i64 1
  store volatile i8 0, ptr %.01625.i, align 1, !tbaa !13
  %.not.i = icmp eq i32 %35, 0
  br i1 %.not.i, label %.lr.ph29.i.preheader, label %.lr.ph.i, !llvm.loop !14

.preheader.i:                                     ; preds = %.lr.ph29.i
  %.not2232.i = icmp eq i32 %38, 0
  br i1 %.not2232.i, label %ForceZero.exit, label %.lr.ph35.i

.lr.ph29.i:                                       ; preds = %.lr.ph29.i.preheader, %.lr.ph29.i
  %.01528.i = phi ptr [ %37, %.lr.ph29.i ], [ %.01528.i.ph, %.lr.ph29.i.preheader ]
  %.01827.i = phi i32 [ %38, %.lr.ph29.i ], [ %34, %.lr.ph29.i.preheader ]
  %37 = getelementptr inbounds nuw i8, ptr %.01528.i, i64 8
  store volatile i64 0, ptr %.01528.i, align 8, !tbaa !16
  %38 = add nsw i32 %.01827.i, -8
  %39 = icmp ugt i32 %38, 7
  br i1 %39, label %.lr.ph29.i, label %.preheader.i, !llvm.loop !17

.lr.ph35.i:                                       ; preds = %.preheader.i, %.lr.ph35.i
  %.11734.i = phi ptr [ %41, %.lr.ph35.i ], [ %37, %.preheader.i ]
  %.11933.i = phi i32 [ %40, %.lr.ph35.i ], [ %38, %.preheader.i ]
  %40 = add i32 %.11933.i, -1
  %41 = getelementptr inbounds nuw i8, ptr %.11734.i, i64 1
  store volatile i8 0, ptr %.11734.i, align 1, !tbaa !13
  %.not22.i = icmp eq i32 %40, 0
  br i1 %.not22.i, label %ForceZero.exit, label %.lr.ph35.i, !llvm.loop !18

ForceZero.exit:                                   ; preds = %.lr.ph35.i, %.preheader.i, %5, %2
  %.020 = phi i32 [ -173, %2 ], [ -192, %5 ], [ %.3, %.preheader.i ], [ %.3, %.lr.ph35.i ]
  ret i32 %.020
}

; Function Attrs: nounwind uwtable
define i32 @wc_ChaCha20Poly1305_Decrypt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef readonly captures(address_is_null) %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = alloca [1 x %struct.ChaChaPoly_Aead], align 16
  %10 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = icmp ne ptr %0, null
  %12 = icmp ne ptr %1, null
  %or.cond = and i1 %11, %12
  br i1 %or.cond, label %13, label %.thread37

13:                                               ; preds = %8
  %14 = icmp eq i32 %5, 0
  %15 = icmp ne ptr %4, null
  %or.cond3.not33 = or i1 %15, %14
  %16 = icmp ne ptr %6, null
  %or.cond5 = and i1 %or.cond3.not33, %16
  %17 = icmp ne ptr %7, null
  %or.cond7 = and i1 %or.cond5, %17
  br i1 %or.cond7, label %18, label %.thread37

18:                                               ; preds = %13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %19 = call i32 @wc_ChaCha20Poly1305_Init(ptr noundef nonnull %9, ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef 0)
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %.thread37

21:                                               ; preds = %18
  %22 = icmp eq ptr %2, null
  %23 = icmp ne i32 %3, 0
  %or.cond.i = and i1 %22, %23
  br i1 %or.cond.i, label %.thread37, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 176
  %26 = load i8, ptr %25, align 16, !tbaa !3
  %.off.i = add i8 %26, -1
  %switch.i = icmp ult i8 %.off.i, 2
  br i1 %switch.i, label %27, label %.thread37

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 168
  %29 = load i32, ptr %28, align 8, !tbaa !11
  %30 = xor i32 %29, -1
  %31 = icmp ugt i32 %3, %30
  br i1 %31, label %.thread37, label %32

32:                                               ; preds = %27
  %33 = icmp ne ptr %2, null
  %or.cond3.i = and i1 %33, %23
  br i1 %or.cond3.i, label %34, label %41

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %36 = call i32 @wc_Poly1305Update(ptr noundef nonnull %35, ptr noundef nonnull %2, i32 noundef %3) #5
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %.thread37

38:                                               ; preds = %34
  %39 = load i32, ptr %28, align 8, !tbaa !11
  %40 = add i32 %39, %3
  store i32 %40, ptr %28, align 8, !tbaa !11
  store i8 2, ptr %25, align 16, !tbaa !3
  br label %41

41:                                               ; preds = %38, %32
  %42 = call i32 @wc_ChaCha20Poly1305_UpdateData(ptr noundef nonnull %9, ptr noundef %4, ptr noundef nonnull %7, i32 noundef %5)
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %.thread37

44:                                               ; preds = %41
  %45 = call i32 @wc_ChaCha20Poly1305_Final(ptr noundef nonnull %9, ptr noundef nonnull %10)
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %.preheader.i, label %.thread37

.preheader.i:                                     ; preds = %44, %.preheader.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.preheader.i ], [ 0, %44 ]
  %.010.i.i = phi i32 [ %53, %.preheader.i ], [ 0, %44 ]
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv.i.i
  %48 = load i8, ptr %47, align 1, !tbaa !13
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 %indvars.iv.i.i
  %50 = load i8, ptr %49, align 1, !tbaa !13
  %51 = xor i8 %50, %48
  %52 = zext i8 %51 to i32
  %53 = or i32 %.010.i.i, %52
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 16
  br i1 %exitcond.not.i.i, label %wc_ChaCha20Poly1305_CheckTag.exit, label %.preheader.i, !llvm.loop !19

wc_ChaCha20Poly1305_CheckTag.exit:                ; preds = %.preheader.i
  %.not.i = icmp eq i32 %53, 0
  %spec.select.i = select i1 %.not.i, i32 0, i32 -213
  br label %.thread37

.thread37:                                        ; preds = %18, %21, %24, %27, %34, %41, %44, %wc_ChaCha20Poly1305_CheckTag.exit, %8, %13
  %.026 = phi i32 [ -173, %13 ], [ -173, %8 ], [ %spec.select.i, %wc_ChaCha20Poly1305_CheckTag.exit ], [ %45, %44 ], [ %42, %41 ], [ %36, %34 ], [ -274, %27 ], [ -192, %24 ], [ -173, %21 ], [ %19, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %.026
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define range(i32 -213, 1) i32 @wc_ChaCha20Poly1305_CheckTag(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #2 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %or.cond = or i1 %3, %4
  br i1 %or.cond, label %12, label %.preheader

.preheader:                                       ; preds = %2, %.preheader
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader ], [ 0, %2 ]
  %.010.i = phi i32 [ %11, %.preheader ], [ 0, %2 ]
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.i
  %6 = load i8, ptr %5, align 1, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv.i
  %8 = load i8, ptr %7, align 1, !tbaa !13
  %9 = xor i8 %8, %6
  %10 = zext i8 %9 to i32
  %11 = or i32 %.010.i, %10
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %ConstantCompare.exit, label %.preheader, !llvm.loop !19

ConstantCompare.exit:                             ; preds = %.preheader
  %.not = icmp eq i32 %11, 0
  %spec.select = select i1 %.not, i32 0, i32 -213
  br label %12

12:                                               ; preds = %2, %ConstantCompare.exit
  %.06 = phi i32 [ %spec.select, %ConstantCompare.exit ], [ -173, %2 ]
  ret i32 %.06
}

declare i32 @wc_Chacha_SetKey(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @wc_Chacha_SetIV(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @wc_Chacha_Process(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @wc_Poly1305SetKey(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @wc_Poly1305Update(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @wc_Poly1305_Pad(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @wc_Poly1305_EncodeSizes(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @wc_Poly1305Final(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6, i64 176}
!4 = !{!"ChaChaPoly_Aead", !5, i64 0, !9, i64 72, !8, i64 168, !8, i64 172, !6, i64 176, !6, i64 177}
!5 = !{!"ChaCha", !6, i64 0, !8, i64 64}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"int", !6, i64 0}
!9 = !{!"Poly1305", !6, i64 0, !6, i64 24, !6, i64 48, !10, i64 64, !6, i64 72, !6, i64 88}
!10 = !{!"long", !6, i64 0}
!11 = !{!4, !8, i64 168}
!12 = !{!4, !8, i64 172}
!13 = !{!6, !6, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!10, !10, i64 0}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !15}
!19 = distinct !{!19, !15}
