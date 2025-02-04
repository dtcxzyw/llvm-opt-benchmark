; ModuleID = 'bench/lief/original/debug.c.ll'
source_filename = "bench/lief/original/debug.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.mbedtls_pk_debug_item = type { i32, ptr, ptr }

@debug_threshold = internal unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [28 x i8] c"%s() returned %d (-0x%04x)\0A\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"dumping '%s' (%u bytes)\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"  %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%04x: \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c" %02x\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"   \00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"%s(X)\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"%s(Y)\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"value of '%s' (%u bits) is:\0A\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"%s #%d:\0A\00", align 1
@.str.11 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"crt->\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"invalid PK context\0A\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"should not happen\0A\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"ECDH: Q\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"ECDH: Qp\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"ECDH: z\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define hidden void @mbedtls_debug_set_threshold(i32 noundef %0) local_unnamed_addr #0 {
  store i32 %0, ptr @debug_threshold, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_debug_print_msg(ptr noundef readonly %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ...) local_unnamed_addr #1 {
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  %7 = alloca [512 x i8], align 16
  %8 = icmp eq ptr %0, null
  br i1 %8, label %29, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %0, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %29, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  %16 = load i32, ptr @debug_threshold, align 4
  %17 = icmp sgt i32 %1, %16
  %or.cond17 = select i1 %15, i1 true, i1 %17
  br i1 %or.cond17, label %29, label %18

18:                                               ; preds = %12
  call void @llvm.va_start.p0(ptr nonnull %6)
  %19 = call i32 @vsnprintf(ptr noundef nonnull %7, i64 noundef 512, ptr noundef %4, ptr noundef nonnull %6) #9
  call void @llvm.va_end.p0(ptr nonnull %6)
  %or.cond = icmp ult i32 %19, 511
  br i1 %or.cond, label %20, label %26

20:                                               ; preds = %18
  %21 = zext nneg i32 %19 to i64
  %22 = getelementptr inbounds nuw [512 x i8], ptr %7, i64 0, i64 %21
  store i8 10, ptr %22, align 1
  %23 = add nuw nsw i32 %19, 1
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr inbounds nuw [512 x i8], ptr %7, i64 0, i64 %24
  store i8 0, ptr %25, align 1
  br label %26

26:                                               ; preds = %20, %18
  %.val = load ptr, ptr %0, align 8
  %27 = getelementptr i8, ptr %.val, i64 32
  %.val.val = load ptr, ptr %27, align 8
  %28 = getelementptr i8, ptr %.val, i64 40
  %.val.val18 = load ptr, ptr %28, align 8
  call void %.val.val(ptr noundef %.val.val18, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull %7) #9
  br label %29

29:                                               ; preds = %5, %9, %12, %26
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_debug_print_ret(ptr noundef readonly %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #1 {
  %7 = alloca [512 x i8], align 16
  %8 = icmp eq ptr %0, null
  br i1 %8, label %25, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %0, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %25, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %25, label %16

16:                                               ; preds = %12
  %17 = load i32, ptr @debug_threshold, align 4
  %18 = icmp sgt i32 %1, %17
  %19 = icmp eq i32 %5, -26880
  %or.cond = or i1 %19, %18
  br i1 %or.cond, label %25, label %20

20:                                               ; preds = %16
  %21 = sub nsw i32 0, %5
  %22 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 512, ptr noundef nonnull @.str, ptr noundef %4, i32 noundef %5, i32 noundef %21) #9
  %.val = load ptr, ptr %0, align 8
  %23 = getelementptr i8, ptr %.val, i64 32
  %.val.val = load ptr, ptr %23, align 8
  %24 = getelementptr i8, ptr %.val, i64 40
  %.val.val15 = load ptr, ptr %24, align 8
  call void %.val.val(ptr noundef %.val.val15, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull %7) #9
  br label %25

25:                                               ; preds = %6, %9, %12, %16, %20
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_debug_print_buf(ptr noundef readonly %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5, i64 noundef %6) local_unnamed_addr #1 {
  %8 = alloca [512 x i8], align 16
  %9 = alloca [17 x i8], align 16
  %10 = icmp eq ptr %0, null
  br i1 %10, label %._crit_edge.thread, label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %0, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %._crit_edge.thread, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  %18 = load i32, ptr @debug_threshold, align 4
  %19 = icmp sgt i32 %1, %18
  %or.cond61 = select i1 %17, i1 true, i1 %19
  br i1 %or.cond61, label %._crit_edge.thread, label %20

20:                                               ; preds = %14
  %21 = trunc i64 %6 to i32
  %22 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 512, ptr noundef nonnull @.str.1, ptr noundef %4, i32 noundef %21) #9
  %.val64 = load ptr, ptr %0, align 8
  %23 = getelementptr i8, ptr %.val64, i64 32
  %.val64.val = load ptr, ptr %23, align 8
  %24 = getelementptr i8, ptr %.val64, i64 40
  %.val64.val65 = load ptr, ptr %24, align 8
  call void %.val64.val(ptr noundef %.val64.val65, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull %8) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(17) %9, i8 0, i64 17, i1 false)
  %25 = icmp eq i64 %6, 0
  br i1 %25, label %._crit_edge.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %20
  %26 = add i64 %6, -1
  %umin = call i64 @llvm.umin.i64(i64 %26, i64 4095)
  %27 = add nuw nsw i64 %umin, 1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %44
  %.069 = phi i64 [ %52, %44 ], [ 0, %.lr.ph.preheader ]
  %.05268 = phi i64 [ %57, %44 ], [ 0, %.lr.ph.preheader ]
  %28 = and i64 %.05268, 15
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %44

30:                                               ; preds = %.lr.ph
  %.not = icmp eq i64 %.05268, 0
  br i1 %.not, label %37, label %31

31:                                               ; preds = %30
  %32 = getelementptr inbounds i8, ptr %8, i64 %.069
  %33 = sub i64 512, %.069
  %34 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %32, i64 noundef %33, ptr noundef nonnull @.str.2, ptr noundef nonnull %9) #9
  %.val63 = load ptr, ptr %0, align 8
  %35 = getelementptr i8, ptr %.val63, i64 32
  %.val63.val = load ptr, ptr %35, align 8
  %36 = getelementptr i8, ptr %.val63, i64 40
  %.val63.val66 = load ptr, ptr %36, align 8
  call void %.val63.val(ptr noundef %.val63.val66, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull %8) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(17) %9, i8 0, i64 17, i1 false)
  br label %37

37:                                               ; preds = %31, %30
  %.2 = phi i64 [ 0, %31 ], [ %.069, %30 ]
  %38 = getelementptr inbounds i8, ptr %8, i64 %.2
  %39 = sub i64 512, %.2
  %40 = trunc nuw nsw i64 %.05268 to i32
  %41 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %38, i64 noundef %39, ptr noundef nonnull @.str.3, i32 noundef %40) #9
  %42 = sext i32 %41 to i64
  %43 = add i64 %.2, %42
  br label %44

44:                                               ; preds = %37, %.lr.ph
  %.1 = phi i64 [ %43, %37 ], [ %.069, %.lr.ph ]
  %45 = getelementptr inbounds i8, ptr %8, i64 %.1
  %46 = sub i64 512, %.1
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 %.05268
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %45, i64 noundef %46, ptr noundef nonnull @.str.4, i32 noundef %49) #9
  %51 = sext i32 %50 to i64
  %52 = add i64 %.1, %51
  %53 = load i8, ptr %47, align 1
  %54 = add i8 %53, -32
  %or.cond62 = icmp ult i8 %54, 95
  %55 = select i1 %or.cond62, i8 %53, i8 46
  %56 = getelementptr inbounds nuw [17 x i8], ptr %9, i64 0, i64 %28
  store i8 %55, ptr %56, align 1
  %57 = add nuw nsw i64 %.05268, 1
  %exitcond = icmp eq i64 %.05268, %umin
  br i1 %exitcond, label %.preheader, label %.lr.ph, !llvm.loop !4

.preheader:                                       ; preds = %44
  %58 = and i64 %27, 15
  %.not5971 = icmp eq i64 %58, 0
  br i1 %.not5971, label %._crit_edge75, label %.lr.ph74

.lr.ph74:                                         ; preds = %.preheader, %.lr.ph74
  %.373 = phi i64 [ %63, %.lr.ph74 ], [ %52, %.preheader ]
  %.15372 = phi i64 [ %64, %.lr.ph74 ], [ %27, %.preheader ]
  %59 = getelementptr inbounds i8, ptr %8, i64 %.373
  %60 = sub i64 512, %.373
  %61 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %59, i64 noundef %60, ptr noundef nonnull @.str.5) #9
  %62 = sext i32 %61 to i64
  %63 = add i64 %.373, %62
  %64 = add nuw nsw i64 %.15372, 1
  %65 = and i64 %64, 15
  %exitcond79 = icmp eq i64 %65, 0
  br i1 %exitcond79, label %._crit_edge75, label %.lr.ph74, !llvm.loop !6

._crit_edge75:                                    ; preds = %.lr.ph74, %.preheader
  %.3.lcssa = phi i64 [ %52, %.preheader ], [ %63, %.lr.ph74 ]
  %66 = getelementptr inbounds i8, ptr %8, i64 %.3.lcssa
  %67 = sub i64 512, %.3.lcssa
  %68 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %66, i64 noundef %67, ptr noundef nonnull @.str.2, ptr noundef nonnull %9) #9
  %.val = load ptr, ptr %0, align 8
  %69 = getelementptr i8, ptr %.val, i64 32
  %.val.val = load ptr, ptr %69, align 8
  %70 = getelementptr i8, ptr %.val, i64 40
  %.val.val67 = load ptr, ptr %70, align 8
  call void %.val.val(ptr noundef %.val.val67, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull %8) #9
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %20, %7, %11, %14, %._crit_edge75
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_debug_print_ecp(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #1 {
  %7 = alloca [512 x i8], align 16
  %8 = icmp eq ptr %0, null
  br i1 %8, label %22, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %0, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %22, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  %16 = load i32, ptr @debug_threshold, align 4
  %17 = icmp sgt i32 %1, %16
  %or.cond = select i1 %15, i1 true, i1 %17
  br i1 %or.cond, label %22, label %18

18:                                               ; preds = %12
  %19 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 512, ptr noundef nonnull @.str.6, ptr noundef %4) #9
  call void @mbedtls_debug_print_mpi(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull %7, ptr noundef %5)
  %20 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 512, ptr noundef nonnull @.str.7, ptr noundef %4) #9
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @mbedtls_debug_print_mpi(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull %7, ptr noundef nonnull %21)
  br label %22

22:                                               ; preds = %6, %9, %12, %18
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_debug_print_mpi(ptr noundef readonly %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #1 {
  %7 = alloca [512 x i8], align 16
  %8 = icmp eq ptr %0, null
  br i1 %8, label %._crit_edge.thread, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %0, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %._crit_edge.thread, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  %16 = icmp eq ptr %5, null
  %or.cond = or i1 %16, %15
  %17 = load i32, ptr @debug_threshold, align 4
  %18 = icmp sgt i32 %1, %17
  %or.cond48 = select i1 %or.cond, i1 true, i1 %18
  br i1 %or.cond48, label %._crit_edge.thread, label %19

19:                                               ; preds = %12
  %20 = tail call i64 @mbedtls_mpi_bitlen(ptr noundef nonnull %5) #9
  %21 = trunc i64 %20 to i32
  %22 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 512, ptr noundef nonnull @.str.8, ptr noundef %4, i32 noundef %21) #9
  %.val50 = load ptr, ptr %0, align 8
  %23 = getelementptr i8, ptr %.val50, i64 32
  %.val50.val = load ptr, ptr %23, align 8
  %24 = getelementptr i8, ptr %.val50, i64 40
  %.val50.val51 = load ptr, ptr %24, align 8
  call void %.val50.val(ptr noundef %.val50.val51, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull %7) #9
  %25 = icmp eq i64 %20, 0
  br i1 %25, label %.thread, label %28

.thread:                                          ; preds = %19
  store i8 32, ptr %7, align 16
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store i8 48, ptr %26, align 1
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 2
  store i8 48, ptr %27, align 2
  br label %58

28:                                               ; preds = %19
  %29 = add i64 %20, 34359738367
  %30 = and i64 %29, 17179869184
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %28
  %32 = lshr i64 %29, 3
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %34 = and i64 %32, 2147483647
  br label %35

35:                                               ; preds = %.lr.ph, %56
  %indvars.iv = phi i64 [ %34, %.lr.ph ], [ %indvars.iv.next, %56 ]
  %.158 = phi i64 [ 0, %.lr.ph ], [ %.2, %56 ]
  %36 = lshr i64 %indvars.iv, 3
  %37 = load ptr, ptr %33, align 8
  %38 = getelementptr inbounds nuw i64, ptr %37, i64 %36
  %39 = load i64, ptr %38, align 8
  %40 = shl nuw nsw i64 %indvars.iv, 3
  %41 = and i64 %40, 56
  %42 = lshr i64 %39, %41
  %43 = trunc i64 %42 to i32
  %44 = getelementptr inbounds i8, ptr %7, i64 %.158
  %45 = sub i64 512, %.158
  %46 = and i32 %43, 255
  %47 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %44, i64 noundef %45, ptr noundef nonnull @.str.4, i32 noundef %46) #9
  %48 = add nsw i64 %.158, 3
  %49 = icmp ugt i64 %48, 47
  br i1 %49, label %50, label %56

50:                                               ; preds = %35
  %51 = getelementptr inbounds i8, ptr %7, i64 %48
  %52 = sub i64 509, %.158
  %53 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %51, i64 noundef %52, ptr noundef nonnull @.str.9) #9
  %.val49 = load ptr, ptr %0, align 8
  %54 = getelementptr i8, ptr %.val49, i64 32
  %.val49.val = load ptr, ptr %54, align 8
  %55 = getelementptr i8, ptr %.val49, i64 40
  %.val49.val52 = load ptr, ptr %55, align 8
  call void %.val49.val(ptr noundef %.val49.val52, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull %7) #9
  br label %56

56:                                               ; preds = %35, %50
  %.2 = phi i64 [ 0, %50 ], [ %48, %35 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %57 = icmp sgt i64 %indvars.iv, 0
  br i1 %57, label %35, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %56
  %.not = icmp eq i64 %.2, 0
  br i1 %.not, label %._crit_edge.thread, label %58

58:                                               ; preds = %.thread, %._crit_edge
  %.056 = phi i64 [ 3, %.thread ], [ %.2, %._crit_edge ]
  %59 = getelementptr inbounds i8, ptr %7, i64 %.056
  %60 = sub nuw nsw i64 512, %.056
  %61 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %59, i64 noundef %60, ptr noundef nonnull @.str.9) #9
  %.val = load ptr, ptr %0, align 8
  %62 = getelementptr i8, ptr %.val, i64 32
  %.val.val = load ptr, ptr %62, align 8
  %63 = getelementptr i8, ptr %.val, i64 40
  %.val.val53 = load ptr, ptr %63, align 8
  call void %.val.val(ptr noundef %.val.val53, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull %7) #9
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %28, %6, %9, %12, %58, %._crit_edge
  ret void
}

declare i64 @mbedtls_mpi_bitlen(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_debug_print_crt(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #1 {
  %7 = alloca [512 x i8], align 16
  %8 = alloca [3 x %struct.mbedtls_pk_debug_item], align 16
  %9 = alloca [16 x i8], align 16
  %10 = alloca [512 x i8], align 16
  %11 = alloca [512 x i8], align 16
  %12 = alloca [1024 x i8], align 16
  %13 = icmp eq ptr %0, null
  br i1 %13, label %.loopexit, label %14

14:                                               ; preds = %6
  %15 = load ptr, ptr %0, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.loopexit, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  %21 = icmp eq ptr %5, null
  %or.cond = or i1 %21, %20
  %22 = load i32, ptr @debug_threshold, align 4
  %.not = icmp sgt i32 %1, %22
  %or.cond29 = select i1 %or.cond, i1 true, i1 %.not
  br i1 %or.cond29, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 15
  br label %24

24:                                               ; preds = %.preheader, %debug_print_pk.exit
  %.025 = phi ptr [ %80, %debug_print_pk.exit ], [ %5, %.preheader ]
  %.0 = phi i32 [ %25, %debug_print_pk.exit ], [ 0, %.preheader ]
  %25 = add nuw nsw i32 %.0, 1
  %26 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %11, i64 noundef 512, ptr noundef nonnull @.str.10, ptr noundef %4, i32 noundef %25) #9
  %.val = load ptr, ptr %0, align 8
  %27 = getelementptr i8, ptr %.val, i64 32
  %.val.val = load ptr, ptr %27, align 8
  %28 = getelementptr i8, ptr %.val, i64 40
  %.val.val30 = load ptr, ptr %28, align 8
  call void %.val.val(ptr noundef %.val.val30, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull %11) #9
  %29 = call i32 @mbedtls_x509_crt_info(ptr noundef nonnull %12, i64 noundef 1023, ptr noundef nonnull @.str.11, ptr noundef nonnull %.025) #9
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %10)
  br label %30

30:                                               ; preds = %41, %24
  %.015.i = phi ptr [ %12, %24 ], [ %42, %41 ]
  %.0.i = phi ptr [ %12, %24 ], [ %.1.i, %41 ]
  %31 = load i8, ptr %.015.i, align 1
  switch i8 %31, label %41 [
    i8 0, label %debug_print_line_by_line.exit
    i8 10, label %32
  ]

32:                                               ; preds = %30
  %33 = ptrtoint ptr %.015.i to i64
  %34 = ptrtoint ptr %.0.i to i64
  %35 = add i64 %33, 1
  %36 = sub i64 %35, %34
  %spec.store.select.i = call i64 @llvm.umin.i64(i64 %36, i64 511)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %10, ptr align 1 %.0.i, i64 %spec.store.select.i, i1 false)
  %37 = getelementptr inbounds nuw [512 x i8], ptr %10, i64 0, i64 %spec.store.select.i
  store i8 0, ptr %37, align 1
  %.val.i = load ptr, ptr %0, align 8
  %38 = getelementptr i8, ptr %.val.i, i64 32
  %.val.val.i = load ptr, ptr %38, align 8
  %39 = getelementptr i8, ptr %.val.i, i64 40
  %.val.val17.i = load ptr, ptr %39, align 8
  call void %.val.val.i(ptr noundef %.val.val17.i, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull %10) #9
  %40 = getelementptr inbounds nuw i8, ptr %.015.i, i64 1
  br label %41

41:                                               ; preds = %32, %30
  %.1.i = phi ptr [ %40, %32 ], [ %.0.i, %30 ]
  %42 = getelementptr inbounds nuw i8, ptr %.015.i, i64 1
  br label %30, !llvm.loop !8

debug_print_line_by_line.exit:                    ; preds = %30
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %10)
  %43 = getelementptr inbounds nuw i8, ptr %.025, i64 360
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %8, i8 0, i64 72, i1 false)
  %44 = call i32 @mbedtls_pk_debug(ptr noundef nonnull %43, ptr noundef nonnull %8) #9
  %.not.i = icmp eq i32 %44, 0
  br i1 %.not.i, label %.preheader.i, label %45

45:                                               ; preds = %debug_print_line_by_line.exit
  %.val26.i = load ptr, ptr %0, align 8
  %46 = getelementptr i8, ptr %.val26.i, i64 32
  %.val26.val.i = load ptr, ptr %46, align 8
  %47 = getelementptr i8, ptr %.val26.i, i64 40
  %.val26.val27.i = load ptr, ptr %47, align 8
  call void %.val26.val.i(ptr noundef %.val26.val27.i, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull @.str.13) #9
  br label %debug_print_pk.exit

.preheader.i:                                     ; preds = %debug_print_line_by_line.exit, %77
  %.01.i = phi i64 [ %78, %77 ], [ 0, %debug_print_line_by_line.exit ]
  %48 = getelementptr inbounds nuw [3 x %struct.mbedtls_pk_debug_item], ptr %8, i64 0, i64 %.01.i
  %49 = load i32, ptr %48, align 8
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %debug_print_pk.exit, label %51

51:                                               ; preds = %.preheader.i
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %9, i64 noundef 16, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, ptr noundef %53) #9
  store i8 0, ptr %23, align 1
  %55 = load i32, ptr %48, align 8
  switch i32 %55, label %74 [
    i32 1, label %56
    i32 2, label %59
  ]

56:                                               ; preds = %51
  %57 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %58 = load ptr, ptr %57, align 8
  call void @mbedtls_debug_print_mpi(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull %9, ptr noundef %58)
  br label %77

59:                                               ; preds = %51
  %60 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %61 = load ptr, ptr %60, align 8
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %7)
  %62 = load ptr, ptr %0, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %mbedtls_debug_print_ecp.exit.i, label %64

64:                                               ; preds = %59
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, null
  %68 = load i32, ptr @debug_threshold, align 4
  %69 = icmp sgt i32 %1, %68
  %or.cond.i.i = select i1 %67, i1 true, i1 %69
  br i1 %or.cond.i.i, label %mbedtls_debug_print_ecp.exit.i, label %70

70:                                               ; preds = %64
  %71 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 512, ptr noundef nonnull @.str.6, ptr noundef nonnull %9) #9
  call void @mbedtls_debug_print_mpi(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull %7, ptr noundef %61)
  %72 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 512, ptr noundef nonnull @.str.7, ptr noundef nonnull %9) #9
  %73 = getelementptr inbounds nuw i8, ptr %61, i64 24
  call void @mbedtls_debug_print_mpi(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull %7, ptr noundef nonnull %73)
  br label %mbedtls_debug_print_ecp.exit.i

mbedtls_debug_print_ecp.exit.i:                   ; preds = %70, %64, %59
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %7)
  br label %77

74:                                               ; preds = %51
  %.val.i31 = load ptr, ptr %0, align 8
  %75 = getelementptr i8, ptr %.val.i31, i64 32
  %.val.val.i32 = load ptr, ptr %75, align 8
  %76 = getelementptr i8, ptr %.val.i31, i64 40
  %.val.val28.i = load ptr, ptr %76, align 8
  call void %.val.val.i32(ptr noundef %.val.val28.i, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull @.str.15) #9
  br label %77

77:                                               ; preds = %74, %mbedtls_debug_print_ecp.exit.i, %56
  %78 = add nuw nsw i64 %.01.i, 1
  %exitcond.not.i = icmp eq i64 %78, 3
  br i1 %exitcond.not.i, label %debug_print_pk.exit, label %.preheader.i, !llvm.loop !9

debug_print_pk.exit:                              ; preds = %.preheader.i, %77, %45
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %79 = getelementptr inbounds nuw i8, ptr %.025, i64 608
  %80 = load ptr, ptr %79, align 8
  %.old2.not = icmp eq ptr %80, null
  br i1 %.old2.not, label %.loopexit, label %24

.loopexit:                                        ; preds = %debug_print_pk.exit, %6, %14, %17
  ret void
}

declare i32 @mbedtls_x509_crt_info(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_debug_printf_ecdh(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #1 {
  %7 = alloca [512 x i8], align 16
  %8 = alloca [512 x i8], align 16
  switch i32 %5, label %mbedtls_debug_printf_ecdh_internal.exit [
    i32 0, label %9
    i32 1, label %25
    i32 2, label %41
  ]

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 288
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %8)
  %11 = icmp eq ptr %0, null
  br i1 %11, label %mbedtls_debug_print_ecp.exit.i, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr %0, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %mbedtls_debug_print_ecp.exit.i, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  %19 = load i32, ptr @debug_threshold, align 4
  %20 = icmp sgt i32 %1, %19
  %or.cond.i.i = select i1 %18, i1 true, i1 %20
  br i1 %or.cond.i.i, label %mbedtls_debug_print_ecp.exit.i, label %21

21:                                               ; preds = %15
  %22 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 512, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.16) #9
  call void @mbedtls_debug_print_mpi(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull %8, ptr noundef nonnull %10)
  %23 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 512, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.16) #9
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 312
  call void @mbedtls_debug_print_mpi(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull %8, ptr noundef nonnull %24)
  br label %mbedtls_debug_print_ecp.exit.i

mbedtls_debug_print_ecp.exit.i:                   ; preds = %21, %15, %12, %9
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %8)
  br label %mbedtls_debug_printf_ecdh_internal.exit

25:                                               ; preds = %6
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 360
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %7)
  %27 = icmp eq ptr %0, null
  br i1 %27, label %mbedtls_debug_print_ecp.exit17.i, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %0, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %mbedtls_debug_print_ecp.exit17.i, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  %35 = load i32, ptr @debug_threshold, align 4
  %36 = icmp sgt i32 %1, %35
  %or.cond.i16.i = select i1 %34, i1 true, i1 %36
  br i1 %or.cond.i16.i, label %mbedtls_debug_print_ecp.exit17.i, label %37

37:                                               ; preds = %31
  %38 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 512, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.17) #9
  call void @mbedtls_debug_print_mpi(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull %7, ptr noundef nonnull %26)
  %39 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 512, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.17) #9
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 384
  call void @mbedtls_debug_print_mpi(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull %7, ptr noundef nonnull %40)
  br label %mbedtls_debug_print_ecp.exit17.i

mbedtls_debug_print_ecp.exit17.i:                 ; preds = %37, %31, %28, %25
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %7)
  br label %mbedtls_debug_printf_ecdh_internal.exit

41:                                               ; preds = %6
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 432
  tail call void @mbedtls_debug_print_mpi(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull @.str.18, ptr noundef nonnull %42)
  br label %mbedtls_debug_printf_ecdh_internal.exit

mbedtls_debug_printf_ecdh_internal.exit:          ; preds = %6, %mbedtls_debug_print_ecp.exit.i, %mbedtls_debug_print_ecp.exit17.i, %41
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare i32 @mbedtls_pk_debug(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
