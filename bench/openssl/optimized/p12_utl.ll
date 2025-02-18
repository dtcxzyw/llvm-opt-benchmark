; ModuleID = 'bench/openssl/original/p12_utl.ll'
source_filename = "bench/openssl/original/p12_utl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [35 x i8] c"../openssl/crypto/pkcs12/p12_utl.c\00", align 1

; Function Attrs: nounwind uwtable
define ptr @OPENSSL_asc2uni(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #0 {
  %5 = icmp eq i32 %1, -1
  br i1 %5, label %6, label %9

6:                                                ; preds = %4
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #5
  %8 = trunc i64 %7 to i32
  br label %9

9:                                                ; preds = %6, %4
  %.026 = phi i32 [ %8, %6 ], [ %1, %4 ]
  %10 = icmp slt i32 %.026, 0
  br i1 %10, label %32, label %11

11:                                               ; preds = %9
  %12 = shl nuw nsw i32 %.026, 1
  %13 = add nuw nsw i32 %12, 2
  %14 = zext nneg i32 %13 to i64
  %15 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %14, ptr noundef nonnull @.str, i32 noundef 29) #6
  %16 = icmp eq ptr %15, null
  br i1 %16, label %32, label %.preheader

.preheader:                                       ; preds = %11
  %.not34 = icmp eq i32 %.026, 0
  br i1 %.not34, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %17 = zext nneg i32 %12 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 %indvars.iv
  store i8 0, ptr %18, align 1, !tbaa !3
  %19 = lshr exact i64 %indvars.iv, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !3
  %22 = or disjoint i64 %indvars.iv, 1
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 %22
  store i8 %21, ptr %23, align 1, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %24 = icmp samesign ult i64 %indvars.iv.next, %17
  br i1 %24, label %.lr.ph, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.pre-phi = phi i64 [ 0, %.preheader ], [ %17, %.lr.ph ]
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 %.pre-phi
  store i8 0, ptr %25, align 1, !tbaa !3
  %26 = or disjoint i32 %12, 1
  %27 = zext nneg i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 %27
  store i8 0, ptr %28, align 1, !tbaa !3
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %30, label %29

29:                                               ; preds = %._crit_edge
  store i32 %13, ptr %3, align 4, !tbaa !8
  br label %30

30:                                               ; preds = %29, %._crit_edge
  %.not32 = icmp eq ptr %2, null
  br i1 %.not32, label %32, label %31

31:                                               ; preds = %30
  store ptr %15, ptr %2, align 8, !tbaa !10
  br label %32

32:                                               ; preds = %30, %31, %11, %9
  %.0 = phi ptr [ null, %9 ], [ null, %11 ], [ %15, %31 ], [ %15, %30 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define noalias ptr @OPENSSL_uni2asc(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = and i32 %1, -2147483647
  %or.cond.not = icmp eq i32 %3, 0
  br i1 %or.cond.not, label %4, label %27

4:                                                ; preds = %2
  %5 = lshr exact i32 %1, 1
  %.not23 = icmp eq i32 %1, 0
  br i1 %.not23, label %11, label %6

6:                                                ; preds = %4
  %7 = zext nneg i32 %1 to i64
  %8 = getelementptr i8, ptr %0, i64 %7
  %9 = getelementptr i8, ptr %8, i64 -1
  %10 = load i8, ptr %9, align 1, !tbaa !3
  %.not24 = icmp eq i8 %10, 0
  br i1 %.not24, label %13, label %11

11:                                               ; preds = %6, %4
  %12 = add nuw nsw i32 %5, 1
  br label %13

13:                                               ; preds = %11, %6
  %.020 = phi i32 [ %12, %11 ], [ %5, %6 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %15 = zext nneg i32 %.020 to i64
  %16 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %15, ptr noundef nonnull @.str, i32 noundef 60) #6
  %17 = icmp eq ptr %16, null
  br i1 %17, label %27, label %.preheader

.preheader:                                       ; preds = %13
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %18 = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 %indvars.iv
  %20 = load i8, ptr %19, align 1, !tbaa !3
  %21 = lshr exact i64 %indvars.iv, 1
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %21
  store i8 %20, ptr %22, align 1, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %23 = icmp samesign ult i64 %indvars.iv.next, %18
  br i1 %23, label %.lr.ph, label %._crit_edge, !llvm.loop !13

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %24 = zext nneg i32 %.020 to i64
  %25 = getelementptr i8, ptr %16, i64 %24
  %26 = getelementptr i8, ptr %25, i64 -1
  store i8 0, ptr %26, align 1, !tbaa !3
  br label %27

27:                                               ; preds = %13, %2, %._crit_edge
  %.0 = phi ptr [ %16, %._crit_edge ], [ null, %2 ], [ null, %13 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @OPENSSL_utf82uni(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #6
  store i64 0, ptr %5, align 8, !tbaa !14
  %6 = icmp eq i32 %1, -1
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #5
  %9 = trunc i64 %8 to i32
  br label %10

10:                                               ; preds = %7, %4
  %.047 = phi i32 [ %9, %7 ], [ %1, %4 ]
  %11 = icmp sgt i32 %.047, 0
  br i1 %11, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %10, %40
  %.04865 = phi i32 [ %.1, %40 ], [ 0, %10 ]
  %.05164 = phi i32 [ %42, %40 ], [ 0, %10 ]
  %12 = zext nneg i32 %.05164 to i64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 %12
  %14 = sub nsw i32 %.047, %.05164
  %15 = call i32 @UTF8_getc(ptr noundef %13, i32 noundef %14, ptr noundef nonnull %5) #6
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %37

17:                                               ; preds = %.lr.ph
  %18 = shl nuw nsw i32 %.047, 1
  %19 = add nuw nsw i32 %18, 2
  %20 = zext nneg i32 %19 to i64
  %21 = call noalias ptr @CRYPTO_malloc(i64 noundef %20, ptr noundef nonnull @.str, i32 noundef 29) #6
  %22 = icmp eq ptr %21, null
  br i1 %22, label %OPENSSL_asc2uni.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %17
  %23 = zext nneg i32 %18 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 %indvars.iv.i
  store i8 0, ptr %24, align 1, !tbaa !3
  %25 = lshr exact i64 %indvars.iv.i, 1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !3
  %28 = or disjoint i64 %indvars.iv.i, 1
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 %28
  store i8 %27, ptr %29, align 1, !tbaa !3
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 2
  %30 = icmp samesign ult i64 %indvars.iv.next.i, %23
  br i1 %30, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !6

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 %23
  store i8 0, ptr %31, align 1, !tbaa !3
  %32 = or disjoint i32 %18, 1
  %33 = zext nneg i32 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 %33
  store i8 0, ptr %34, align 1, !tbaa !3
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %36, label %35

35:                                               ; preds = %._crit_edge.i
  store i32 %19, ptr %3, align 4, !tbaa !8
  br label %36

36:                                               ; preds = %35, %._crit_edge.i
  %.not32.i = icmp eq ptr %2, null
  br i1 %.not32.i, label %OPENSSL_asc2uni.exit, label %OPENSSL_asc2uni.exit.sink.split

37:                                               ; preds = %.lr.ph
  %38 = load i64, ptr %5, align 8, !tbaa !14
  %39 = icmp ugt i64 %38, 1114111
  br i1 %39, label %OPENSSL_asc2uni.exit, label %40

40:                                               ; preds = %37
  %41 = icmp samesign ugt i64 %38, 65535
  %.1.v = select i1 %41, i32 4, i32 2
  %.1 = add nuw nsw i32 %.1.v, %.04865
  %42 = add nuw nsw i32 %15, %.05164
  %43 = icmp slt i32 %42, %.047
  br i1 %43, label %.lr.ph, label %._crit_edge, !llvm.loop !16

._crit_edge:                                      ; preds = %40
  %44 = add nuw nsw i32 %.1, 2
  %45 = zext nneg i32 %44 to i64
  %46 = call noalias ptr @CRYPTO_malloc(i64 noundef %45, ptr noundef nonnull @.str, i32 noundef 120) #6
  %47 = icmp eq ptr %46, null
  br i1 %47, label %OPENSSL_asc2uni.exit, label %.lr.ph68

._crit_edge.thread:                               ; preds = %10
  %48 = tail call noalias ptr @CRYPTO_malloc(i64 noundef 2, ptr noundef nonnull @.str, i32 noundef 120) #6
  %49 = icmp eq ptr %48, null
  br i1 %49, label %OPENSSL_asc2uni.exit, label %._crit_edge69

.lr.ph68:                                         ; preds = %._crit_edge, %76
  %.04967 = phi ptr [ %.150, %76 ], [ %46, %._crit_edge ]
  %.15266 = phi i32 [ %78, %76 ], [ 0, %._crit_edge ]
  %50 = sext i32 %.15266 to i64
  %51 = getelementptr inbounds i8, ptr %0, i64 %50
  %52 = sub nsw i32 %.047, %.15266
  %53 = call i32 @UTF8_getc(ptr noundef %51, i32 noundef %52, ptr noundef nonnull %5) #6
  %54 = load i64, ptr %5, align 8, !tbaa !14
  %55 = icmp ugt i64 %54, 65535
  br i1 %55, label %56, label %71

56:                                               ; preds = %.lr.ph68
  %57 = add i64 %54, -65536
  store i64 %57, ptr %5, align 8, !tbaa !14
  %58 = lshr i64 %57, 10
  %59 = trunc i64 %58 to i32
  %60 = add i32 %59, 55296
  %61 = lshr i32 %60, 8
  %62 = trunc i32 %61 to i8
  store i8 %62, ptr %.04967, align 1, !tbaa !3
  %63 = getelementptr inbounds nuw i8, ptr %.04967, i64 2
  %64 = lshr i64 %54, 8
  %65 = trunc i64 %64 to i8
  %66 = and i8 %65, 3
  %67 = or disjoint i8 %66, -36
  %68 = getelementptr inbounds nuw i8, ptr %.04967, i64 3
  store i8 %67, ptr %63, align 1, !tbaa !3
  %69 = trunc i64 %54 to i8
  %70 = getelementptr inbounds nuw i8, ptr %.04967, i64 4
  store i8 %69, ptr %68, align 1, !tbaa !3
  br label %76

71:                                               ; preds = %.lr.ph68
  %72 = lshr i64 %54, 8
  %73 = trunc nuw i64 %72 to i8
  store i8 %73, ptr %.04967, align 1, !tbaa !3
  %74 = load i64, ptr %5, align 8, !tbaa !14
  %75 = getelementptr inbounds nuw i8, ptr %.04967, i64 2
  br label %76

76:                                               ; preds = %56, %71
  %.sink.in = phi i64 [ %58, %56 ], [ %74, %71 ]
  %.150 = phi ptr [ %70, %56 ], [ %75, %71 ]
  %.sink = trunc i64 %.sink.in to i8
  %77 = getelementptr inbounds nuw i8, ptr %.04967, i64 1
  store i8 %.sink, ptr %77, align 1, !tbaa !3
  %78 = add nsw i32 %53, %.15266
  %79 = icmp slt i32 %78, %.047
  br i1 %79, label %.lr.ph68, label %._crit_edge69, !llvm.loop !17

._crit_edge69:                                    ; preds = %76, %._crit_edge.thread
  %.048.lcssa7274 = phi i32 [ 2, %._crit_edge.thread ], [ %44, %76 ]
  %80 = phi ptr [ %48, %._crit_edge.thread ], [ %46, %76 ]
  %.049.lcssa = phi ptr [ %48, %._crit_edge.thread ], [ %.150, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %.049.lcssa, i64 1
  store i8 0, ptr %.049.lcssa, align 1, !tbaa !3
  store i8 0, ptr %81, align 1, !tbaa !3
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %83, label %82

82:                                               ; preds = %._crit_edge69
  store i32 %.048.lcssa7274, ptr %3, align 4, !tbaa !8
  br label %83

83:                                               ; preds = %82, %._crit_edge69
  %.not61 = icmp eq ptr %2, null
  br i1 %.not61, label %OPENSSL_asc2uni.exit, label %OPENSSL_asc2uni.exit.sink.split

OPENSSL_asc2uni.exit.sink.split:                  ; preds = %83, %36
  %.sink75 = phi ptr [ %21, %36 ], [ %80, %83 ]
  store ptr %.sink75, ptr %2, align 8, !tbaa !10
  br label %OPENSSL_asc2uni.exit

OPENSSL_asc2uni.exit:                             ; preds = %37, %OPENSSL_asc2uni.exit.sink.split, %._crit_edge.thread, %36, %17, %83, %._crit_edge
  %.0 = phi ptr [ null, %._crit_edge ], [ %80, %83 ], [ null, %17 ], [ %21, %36 ], [ null, %._crit_edge.thread ], [ %.sink75, %OPENSSL_asc2uni.exit.sink.split ], [ null, %37 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #6
  ret ptr %.0
}

declare i32 @UTF8_getc(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @OPENSSL_uni2utf8(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = and i32 %1, 1
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %.preheader80, label %OPENSSL_uni2asc.exit

.preheader80:                                     ; preds = %2
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader80, %60
  %.04383 = phi i32 [ %spec.select, %60 ], [ 0, %.preheader80 ]
  %.04482 = phi i32 [ %62, %60 ], [ 0, %.preheader80 ]
  %5 = zext nneg i32 %.04383 to i64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 %5
  %7 = sub nsw i32 %1, %.04383
  %8 = icmp slt i32 %7, 2
  br i1 %8, label %37, label %9

9:                                                ; preds = %.lr.ph
  %10 = load i8, ptr %6, align 1, !tbaa !3
  %11 = zext i8 %10 to i64
  %12 = shl nuw nsw i64 %11, 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %14 = load i8, ptr %13, align 1, !tbaa !3
  %15 = zext i8 %14 to i64
  %16 = or disjoint i64 %12, %15
  %17 = and i8 %10, -8
  %or.cond.i = icmp eq i8 %17, -40
  br i1 %or.cond.i, label %18, label %bmp_to_utf8.exit

18:                                               ; preds = %9
  %19 = icmp samesign ult i32 %7, 4
  br i1 %19, label %37, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %22 = load i8, ptr %21, align 1, !tbaa !3
  %23 = add i8 %22, 32
  %or.cond3.i = icmp ult i8 %23, -4
  br i1 %or.cond3.i, label %37, label %24

24:                                               ; preds = %20
  %25 = shl nuw nsw i64 %16, 10
  %26 = zext i8 %22 to i64
  %27 = shl nuw nsw i64 %26, 8
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 3
  %29 = load i8, ptr %28, align 1, !tbaa !3
  %30 = zext i8 %29 to i64
  %.masked.i = and i64 %27, 768
  %31 = or disjoint i64 %.masked.i, %30
  %32 = add nsw i64 %25, -56557568
  %33 = or disjoint i64 %31, %32
  br label %bmp_to_utf8.exit

bmp_to_utf8.exit:                                 ; preds = %9, %24
  %.025.i = phi i64 [ %33, %24 ], [ %16, %9 ]
  %34 = tail call i32 @llvm.umin.i32(i32 %7, i32 4)
  %35 = tail call i32 @UTF8_putc(ptr noundef null, i32 noundef %34, i64 noundef %.025.i) #6
  %.fr79 = freeze i32 %35
  %36 = icmp slt i32 %.fr79, 0
  br i1 %36, label %37, label %60

37:                                               ; preds = %20, %18, %.lr.ph, %bmp_to_utf8.exit
  %38 = lshr exact i32 %1, 1
  %39 = zext nneg i32 %1 to i64
  %40 = getelementptr i8, ptr %0, i64 %39
  %41 = getelementptr i8, ptr %40, i64 -1
  %42 = load i8, ptr %41, align 1, !tbaa !3
  %.not24.i = icmp eq i8 %42, 0
  br i1 %.not24.i, label %.thread, label %.thread76

.thread76:                                        ; preds = %37
  %43 = add nuw nsw i32 %38, 1
  %44 = zext nneg i32 %43 to i64
  %45 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %44, ptr noundef nonnull @.str, i32 noundef 60) #6
  %46 = icmp eq ptr %45, null
  br i1 %46, label %OPENSSL_uni2asc.exit, label %.lr.ph.preheader.i

.thread:                                          ; preds = %37
  %47 = zext nneg i32 %38 to i64
  %48 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %47, ptr noundef nonnull @.str, i32 noundef 60) #6
  %49 = icmp eq ptr %48, null
  br i1 %49, label %OPENSSL_uni2asc.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.thread76, %.thread
  %50 = phi i64 [ %47, %.thread ], [ %44, %.thread76 ]
  %51 = phi ptr [ %48, %.thread ], [ %45, %.thread76 ]
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 1
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %indvars.iv.i
  %54 = load i8, ptr %53, align 1, !tbaa !3
  %55 = lshr exact i64 %indvars.iv.i, 1
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 %55
  store i8 %54, ptr %56, align 1, !tbaa !3
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 2
  %57 = icmp samesign ult i64 %indvars.iv.next.i, %39
  br i1 %57, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !13

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %58 = getelementptr i8, ptr %51, i64 %50
  %59 = getelementptr i8, ptr %58, i64 -1
  store i8 0, ptr %59, align 1, !tbaa !3
  br label %OPENSSL_uni2asc.exit

60:                                               ; preds = %bmp_to_utf8.exit
  %61 = icmp eq i32 %.fr79, 4
  %spec.select.v = select i1 %61, i32 4, i32 2
  %spec.select = add nuw nsw i32 %spec.select.v, %.04383
  %62 = add nuw nsw i32 %.fr79, %.04482
  %63 = icmp slt i32 %spec.select, %1
  br i1 %63, label %.lr.ph, label %._crit_edge, !llvm.loop !18

._crit_edge:                                      ; preds = %60, %.preheader80
  %.044.lcssa = phi i32 [ 0, %.preheader80 ], [ %62, %60 ]
  %.not51 = icmp eq i32 %1, 0
  br i1 %.not51, label %72, label %64

64:                                               ; preds = %._crit_edge
  %65 = sext i32 %1 to i64
  %66 = getelementptr i8, ptr %0, i64 %65
  %67 = getelementptr i8, ptr %66, i64 -2
  %68 = load i8, ptr %67, align 1, !tbaa !3
  %.not52 = icmp eq i8 %68, 0
  br i1 %.not52, label %69, label %72

69:                                               ; preds = %64
  %70 = getelementptr i8, ptr %66, i64 -1
  %71 = load i8, ptr %70, align 1, !tbaa !3
  %.not53 = icmp eq i8 %71, 0
  br i1 %.not53, label %74, label %72

72:                                               ; preds = %69, %64, %._crit_edge
  %73 = add nuw nsw i32 %.044.lcssa, 1
  br label %74

74:                                               ; preds = %72, %69
  %.145 = phi i32 [ %73, %72 ], [ %.044.lcssa, %69 ]
  %75 = zext nneg i32 %.145 to i64
  %76 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %75, ptr noundef nonnull @.str, i32 noundef 203) #6
  %77 = icmp eq ptr %76, null
  br i1 %77, label %OPENSSL_uni2asc.exit, label %.preheader

.preheader:                                       ; preds = %74
  br i1 %4, label %.lr.ph86, label %._crit_edge87

.lr.ph86:                                         ; preds = %.preheader, %113
  %.285 = phi i32 [ %114, %113 ], [ 0, %.preheader ]
  %.24684 = phi i32 [ %115, %113 ], [ 0, %.preheader ]
  %78 = sext i32 %.24684 to i64
  %79 = getelementptr inbounds i8, ptr %76, i64 %78
  %80 = sext i32 %.285 to i64
  %81 = getelementptr inbounds i8, ptr %0, i64 %80
  %82 = sub nsw i32 %1, %.285
  %83 = icmp slt i32 %82, 2
  br i1 %83, label %bmp_to_utf8.exit62.thread, label %84

84:                                               ; preds = %.lr.ph86
  %85 = load i8, ptr %81, align 1, !tbaa !3
  %86 = zext i8 %85 to i64
  %87 = shl nuw nsw i64 %86, 8
  %88 = getelementptr inbounds nuw i8, ptr %81, i64 1
  %89 = load i8, ptr %88, align 1, !tbaa !3
  %90 = zext i8 %89 to i64
  %91 = or disjoint i64 %87, %90
  %92 = and i8 %85, -8
  %or.cond.i57 = icmp eq i8 %92, -40
  br i1 %or.cond.i57, label %93, label %bmp_to_utf8.exit62

93:                                               ; preds = %84
  %94 = icmp samesign ult i32 %82, 4
  br i1 %94, label %bmp_to_utf8.exit62.thread, label %95

95:                                               ; preds = %93
  %96 = getelementptr inbounds nuw i8, ptr %81, i64 2
  %97 = load i8, ptr %96, align 1, !tbaa !3
  %98 = add i8 %97, 32
  %or.cond3.i60 = icmp ult i8 %98, -4
  br i1 %or.cond3.i60, label %bmp_to_utf8.exit62.thread, label %99

99:                                               ; preds = %95
  %100 = shl nuw nsw i64 %91, 10
  %101 = zext i8 %97 to i64
  %102 = shl nuw nsw i64 %101, 8
  %103 = getelementptr inbounds nuw i8, ptr %81, i64 3
  %104 = load i8, ptr %103, align 1, !tbaa !3
  %105 = zext i8 %104 to i64
  %.masked.i61 = and i64 %102, 768
  %106 = or disjoint i64 %.masked.i61, %105
  %107 = add nsw i64 %100, -56557568
  %108 = or disjoint i64 %106, %107
  br label %bmp_to_utf8.exit62

bmp_to_utf8.exit62.thread:                        ; preds = %.lr.ph86, %93, %95
  %109 = add nsw i32 %.285, 2
  br label %113

bmp_to_utf8.exit62:                               ; preds = %84, %99
  %.025.i58 = phi i64 [ %108, %99 ], [ %91, %84 ]
  %110 = tail call i32 @llvm.umin.i32(i32 %82, i32 4)
  %111 = tail call i32 @UTF8_putc(ptr noundef nonnull %79, i32 noundef %110, i64 noundef %.025.i58) #6
  %.fr = freeze i32 %111
  %112 = icmp eq i32 %.fr, 4
  %spec.select78.v = select i1 %112, i32 4, i32 2
  %spec.select78 = add nsw i32 %spec.select78.v, %.285
  br label %113

113:                                              ; preds = %bmp_to_utf8.exit62, %bmp_to_utf8.exit62.thread
  %.0.i5975 = phi i32 [ -1, %bmp_to_utf8.exit62.thread ], [ %.fr, %bmp_to_utf8.exit62 ]
  %114 = phi i32 [ %109, %bmp_to_utf8.exit62.thread ], [ %spec.select78, %bmp_to_utf8.exit62 ]
  %115 = add nsw i32 %.0.i5975, %.24684
  %116 = icmp slt i32 %114, %1
  br i1 %116, label %.lr.ph86, label %._crit_edge87.loopexit, !llvm.loop !19

._crit_edge87.loopexit:                           ; preds = %113
  %117 = sext i32 %115 to i64
  br label %._crit_edge87

._crit_edge87:                                    ; preds = %._crit_edge87.loopexit, %.preheader
  %.246.lcssa = phi i64 [ 0, %.preheader ], [ %117, %._crit_edge87.loopexit ]
  br i1 %.not51, label %126, label %118

118:                                              ; preds = %._crit_edge87
  %119 = sext i32 %1 to i64
  %120 = getelementptr i8, ptr %0, i64 %119
  %121 = getelementptr i8, ptr %120, i64 -2
  %122 = load i8, ptr %121, align 1, !tbaa !3
  %.not54 = icmp eq i8 %122, 0
  br i1 %.not54, label %123, label %126

123:                                              ; preds = %118
  %124 = getelementptr i8, ptr %120, i64 -1
  %125 = load i8, ptr %124, align 1, !tbaa !3
  %.not55 = icmp eq i8 %125, 0
  br i1 %.not55, label %OPENSSL_uni2asc.exit, label %126

126:                                              ; preds = %123, %118, %._crit_edge87
  %127 = getelementptr inbounds i8, ptr %76, i64 %.246.lcssa
  store i8 0, ptr %127, align 1, !tbaa !3
  br label %OPENSSL_uni2asc.exit

OPENSSL_uni2asc.exit:                             ; preds = %.thread76, %._crit_edge.i, %.thread, %123, %126, %74, %2
  %.0 = phi ptr [ null, %2 ], [ null, %74 ], [ %76, %126 ], [ %76, %123 ], [ %51, %._crit_edge.i ], [ null, %.thread ], [ null, %.thread76 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define i32 @i2d_PKCS12_bio(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @PKCS12_it() #6
  %4 = tail call i32 @ASN1_item_i2d_bio(ptr noundef %3, ptr noundef %0, ptr noundef %1) #6
  ret i32 %4
}

declare i32 @ASN1_item_i2d_bio(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @PKCS12_it() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @i2d_PKCS12_fp(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @PKCS12_it() #6
  %4 = tail call i32 @ASN1_item_i2d_fp(ptr noundef %3, ptr noundef %0, ptr noundef %1) #6
  ret i32 %4
}

declare i32 @ASN1_item_i2d_fp(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @d2i_PKCS12_bio(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %9, label %3

3:                                                ; preds = %2
  %4 = load ptr, ptr %1, align 8, !tbaa !20
  %5 = tail call ptr @ossl_pkcs12_get0_pkcs7ctx(ptr noundef %4) #6
  %.not12 = icmp eq ptr %5, null
  br i1 %.not12, label %9, label %6

6:                                                ; preds = %3
  %7 = tail call ptr @ossl_pkcs7_ctx_get0_libctx(ptr noundef nonnull %5) #6
  %8 = tail call ptr @ossl_pkcs7_ctx_get0_propq(ptr noundef nonnull %5) #6
  br label %9

9:                                                ; preds = %3, %6, %2
  %.09 = phi ptr [ %7, %6 ], [ null, %3 ], [ null, %2 ]
  %.0 = phi ptr [ %8, %6 ], [ null, %3 ], [ null, %2 ]
  %10 = tail call ptr @PKCS12_it() #6
  %11 = tail call ptr @ASN1_item_d2i_bio_ex(ptr noundef %10, ptr noundef %0, ptr noundef %1, ptr noundef %.09, ptr noundef %.0) #6
  ret ptr %11
}

declare ptr @ossl_pkcs12_get0_pkcs7ctx(ptr noundef) local_unnamed_addr #3

declare ptr @ossl_pkcs7_ctx_get0_libctx(ptr noundef) local_unnamed_addr #3

declare ptr @ossl_pkcs7_ctx_get0_propq(ptr noundef) local_unnamed_addr #3

declare ptr @ASN1_item_d2i_bio_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @d2i_PKCS12_fp(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %9, label %3

3:                                                ; preds = %2
  %4 = load ptr, ptr %1, align 8, !tbaa !20
  %5 = tail call ptr @ossl_pkcs12_get0_pkcs7ctx(ptr noundef %4) #6
  %.not12 = icmp eq ptr %5, null
  br i1 %.not12, label %9, label %6

6:                                                ; preds = %3
  %7 = tail call ptr @ossl_pkcs7_ctx_get0_libctx(ptr noundef nonnull %5) #6
  %8 = tail call ptr @ossl_pkcs7_ctx_get0_propq(ptr noundef nonnull %5) #6
  br label %9

9:                                                ; preds = %3, %6, %2
  %.09 = phi ptr [ %7, %6 ], [ null, %3 ], [ null, %2 ]
  %.0 = phi ptr [ %8, %6 ], [ null, %3 ], [ null, %2 ]
  %10 = tail call ptr @PKCS12_it() #6
  %11 = tail call ptr @ASN1_item_d2i_fp_ex(ptr noundef %10, ptr noundef %0, ptr noundef %1, ptr noundef %.09, ptr noundef %.0) #6
  ret ptr %11
}

declare ptr @ASN1_item_d2i_fp_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @UTF8_putc(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind willreturn memory(read) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !4, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 omnipotent char", !12, i64 0}
!12 = !{!"any pointer", !4, i64 0}
!13 = distinct !{!13, !7}
!14 = !{!15, !15, i64 0}
!15 = !{!"long", !4, i64 0}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS9PKCS12_st", !12, i64 0}
