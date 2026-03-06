; ModuleID = 'bench/lief/original/debug.ll'
source_filename = "bench/lief/original/debug.ll"
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @mbedtls_debug_set_threshold(i32 noundef %0) local_unnamed_addr #0 {
  store i32 %0, ptr @debug_threshold, align 4, !tbaa !3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_debug_print_msg(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ...) local_unnamed_addr #1 {
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  %7 = alloca [512 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = icmp eq ptr %0, null
  br i1 %8, label %26, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %0, align 8, !tbaa !7
  %11 = icmp eq ptr %10, null
  br i1 %11, label %26, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  %15 = icmp eq ptr %14, null
  %16 = load i32, ptr @debug_threshold, align 4
  %17 = icmp sgt i32 %1, %16
  %or.cond = select i1 %15, i1 true, i1 %17
  br i1 %or.cond, label %26, label %18

18:                                               ; preds = %12
  call void @llvm.va_start.p0(ptr nonnull %6)
  %19 = call i32 @vsnprintf(ptr noundef nonnull %7, i64 noundef 512, ptr noundef %4, ptr noundef nonnull %6) #9
  call void @llvm.va_end.p0(ptr nonnull %6)
  %20 = call i32 @llvm.smax.i32(i32 %19, i32 0)
  %.0 = call i32 @llvm.umin.i32(i32 %20, i32 510)
  %21 = zext nneg i32 %.0 to i64
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 %21
  store i8 10, ptr %22, align 1, !tbaa !29
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 1
  store i8 0, ptr %23, align 1, !tbaa !29
  %.val = load ptr, ptr %0, align 8, !tbaa !7
  %24 = getelementptr i8, ptr %.val, i64 40
  %.val.val = load ptr, ptr %24, align 8, !tbaa !17
  %25 = getelementptr i8, ptr %.val, i64 48
  %.val.val17 = load ptr, ptr %25, align 8, !tbaa !30
  call void %.val.val(ptr noundef %.val.val17, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull %7) #9
  br label %26

26:                                               ; preds = %5, %9, %12, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #2

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #2

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_debug_print_ret(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #1 {
  %7 = alloca [512 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = icmp eq ptr %0, null
  br i1 %8, label %24, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %0, align 8, !tbaa !7
  %11 = icmp eq ptr %10, null
  br i1 %11, label %24, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  %15 = icmp eq ptr %14, null
  %16 = load i32, ptr @debug_threshold, align 4
  %17 = icmp sgt i32 %1, %16
  %or.cond = select i1 %15, i1 true, i1 %17
  %18 = icmp eq i32 %5, -26880
  %or.cond15 = or i1 %18, %or.cond
  br i1 %or.cond15, label %24, label %19

19:                                               ; preds = %12
  %20 = sub nsw i32 0, %5
  %21 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 512, ptr noundef nonnull @.str, ptr noundef %4, i32 noundef %5, i32 noundef %20) #9
  %.val = load ptr, ptr %0, align 8, !tbaa !7
  %22 = getelementptr i8, ptr %.val, i64 40
  %.val.val = load ptr, ptr %22, align 8, !tbaa !17
  %23 = getelementptr i8, ptr %.val, i64 48
  %.val.val16 = load ptr, ptr %23, align 8, !tbaa !30
  call void %.val.val(ptr noundef %.val.val16, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull %7) #9
  br label %24

24:                                               ; preds = %6, %9, %12, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_debug_print_buf(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5, i64 noundef %6) local_unnamed_addr #1 {
  %8 = alloca [512 x i8], align 16
  %9 = alloca [17 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = icmp eq ptr %0, null
  br i1 %10, label %._crit_edge.thread, label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %0, align 8, !tbaa !7
  %13 = icmp eq ptr %12, null
  br i1 %13, label %._crit_edge.thread, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  %17 = icmp eq ptr %16, null
  %18 = load i32, ptr @debug_threshold, align 4
  %19 = icmp sgt i32 %1, %18
  %or.cond61 = select i1 %17, i1 true, i1 %19
  br i1 %or.cond61, label %._crit_edge.thread, label %20

20:                                               ; preds = %14
  %21 = trunc i64 %6 to i32
  %22 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 512, ptr noundef nonnull @.str.1, ptr noundef %4, i32 noundef %21) #9
  %.val64 = load ptr, ptr %0, align 8, !tbaa !7
  %23 = getelementptr i8, ptr %.val64, i64 40
  %.val64.val = load ptr, ptr %23, align 8, !tbaa !17
  %24 = getelementptr i8, ptr %.val64, i64 48
  %.val64.val65 = load ptr, ptr %24, align 8, !tbaa !30
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
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 %.069
  %33 = sub i64 512, %.069
  %34 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %32, i64 noundef %33, ptr noundef nonnull @.str.2, ptr noundef nonnull %9) #9
  %.val63 = load ptr, ptr %0, align 8, !tbaa !7
  %35 = getelementptr i8, ptr %.val63, i64 40
  %.val63.val = load ptr, ptr %35, align 8, !tbaa !17
  %36 = getelementptr i8, ptr %.val63, i64 48
  %.val63.val66 = load ptr, ptr %36, align 8, !tbaa !30
  call void %.val63.val(ptr noundef %.val63.val66, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull %8) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(17) %9, i8 0, i64 17, i1 false)
  br label %37

37:                                               ; preds = %31, %30
  %.2 = phi i64 [ 0, %31 ], [ %.069, %30 ]
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 %.2
  %39 = sub i64 512, %.2
  %40 = trunc nuw nsw i64 %.05268 to i32
  %41 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %38, i64 noundef %39, ptr noundef nonnull @.str.3, i32 noundef %40) #9
  %42 = sext i32 %41 to i64
  %43 = add i64 %.2, %42
  br label %44

44:                                               ; preds = %37, %.lr.ph
  %.1 = phi i64 [ %43, %37 ], [ %.069, %.lr.ph ]
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 %.1
  %46 = sub i64 512, %.1
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 %.05268
  %48 = load i8, ptr %47, align 1, !tbaa !29
  %49 = zext i8 %48 to i32
  %50 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %45, i64 noundef %46, ptr noundef nonnull @.str.4, i32 noundef %49) #9
  %51 = sext i32 %50 to i64
  %52 = add i64 %.1, %51
  %53 = load i8, ptr %47, align 1, !tbaa !29
  %54 = add i8 %53, -32
  %or.cond62 = icmp ult i8 %54, 95
  %55 = select i1 %or.cond62, i8 %53, i8 46
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 %28
  store i8 %55, ptr %56, align 1, !tbaa !29
  %57 = add nuw nsw i64 %.05268, 1
  %exitcond = icmp eq i64 %.05268, %umin
  br i1 %exitcond, label %.preheader, label %.lr.ph, !llvm.loop !31

.preheader:                                       ; preds = %44
  %58 = and i64 %27, 15
  %.not5971 = icmp eq i64 %58, 0
  br i1 %.not5971, label %._crit_edge75, label %.lr.ph74

.lr.ph74:                                         ; preds = %.preheader, %.lr.ph74
  %.373 = phi i64 [ %63, %.lr.ph74 ], [ %52, %.preheader ]
  %.15372 = phi i64 [ %64, %.lr.ph74 ], [ %27, %.preheader ]
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 %.373
  %60 = sub i64 512, %.373
  %61 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %59, i64 noundef %60, ptr noundef nonnull @.str.5) #9
  %62 = sext i32 %61 to i64
  %63 = add i64 %.373, %62
  %64 = add nuw nsw i64 %.15372, 1
  %65 = and i64 %64, 15
  %exitcond79 = icmp eq i64 %65, 0
  br i1 %exitcond79, label %._crit_edge75, label %.lr.ph74, !llvm.loop !33

._crit_edge75:                                    ; preds = %.lr.ph74, %.preheader
  %.3.lcssa = phi i64 [ %52, %.preheader ], [ %63, %.lr.ph74 ]
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 %.3.lcssa
  %67 = sub i64 512, %.3.lcssa
  %68 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %66, i64 noundef %67, ptr noundef nonnull @.str.2, ptr noundef nonnull %9) #9
  %.val = load ptr, ptr %0, align 8, !tbaa !7
  %69 = getelementptr i8, ptr %.val, i64 40
  %.val.val = load ptr, ptr %69, align 8, !tbaa !17
  %70 = getelementptr i8, ptr %.val, i64 48
  %.val.val67 = load ptr, ptr %70, align 8, !tbaa !30
  call void %.val.val(ptr noundef %.val.val67, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull %8) #9
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %20, %._crit_edge75, %7, %11, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_debug_print_ecp(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #1 {
  %7 = alloca [512 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = icmp eq ptr %0, null
  br i1 %8, label %22, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %0, align 8, !tbaa !7
  %11 = icmp eq ptr %10, null
  br i1 %11, label %22, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  %15 = icmp eq ptr %14, null
  %16 = load i32, ptr @debug_threshold, align 4
  %17 = icmp sgt i32 %1, %16
  %or.cond = select i1 %15, i1 true, i1 %17
  br i1 %or.cond, label %22, label %18

18:                                               ; preds = %12
  %19 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 512, ptr noundef nonnull @.str.6, ptr noundef %4) #9
  call void @mbedtls_debug_print_mpi(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull %7, ptr noundef %5)
  %20 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 512, ptr noundef nonnull @.str.7, ptr noundef %4) #9
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @mbedtls_debug_print_mpi(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull %7, ptr noundef nonnull %21)
  br label %22

22:                                               ; preds = %6, %9, %12, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_debug_print_mpi(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #1 {
  %7 = alloca [512 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = icmp eq ptr %0, null
  br i1 %8, label %._crit_edge.thread, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %0, align 8, !tbaa !7
  %11 = icmp eq ptr %10, null
  br i1 %11, label %._crit_edge.thread, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !17
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
  %.val50 = load ptr, ptr %0, align 8, !tbaa !7
  %23 = getelementptr i8, ptr %.val50, i64 40
  %.val50.val = load ptr, ptr %23, align 8, !tbaa !17
  %24 = getelementptr i8, ptr %.val50, i64 48
  %.val50.val51 = load ptr, ptr %24, align 8, !tbaa !30
  call void %.val50.val(ptr noundef %.val50.val51, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull %7) #9
  %25 = icmp eq i64 %20, 0
  br i1 %25, label %.thread, label %28

.thread:                                          ; preds = %19
  store i8 32, ptr %7, align 16, !tbaa !29
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store i8 48, ptr %26, align 1, !tbaa !29
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 2
  store i8 48, ptr %27, align 2, !tbaa !29
  br label %56

28:                                               ; preds = %19
  %29 = add i64 %20, 34359738367
  %30 = and i64 %29, 17179869184
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %.lr.ph.preheader, label %._crit_edge.thread

.lr.ph.preheader:                                 ; preds = %28
  %32 = lshr i64 %29, 3
  %33 = and i64 %32, 2147483647
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %54
  %indvars.iv = phi i64 [ %33, %.lr.ph.preheader ], [ %indvars.iv.next, %54 ]
  %.158 = phi i64 [ 0, %.lr.ph.preheader ], [ %.2, %54 ]
  %34 = lshr i64 %indvars.iv, 3
  %35 = load ptr, ptr %5, align 8, !tbaa !34
  %36 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %34
  %37 = load i64, ptr %36, align 8, !tbaa !35
  %38 = shl nuw nsw i64 %indvars.iv, 3
  %39 = and i64 %38, 56
  %40 = lshr i64 %37, %39
  %41 = trunc i64 %40 to i32
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 %.158
  %43 = sub i64 512, %.158
  %44 = and i32 %41, 255
  %45 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %42, i64 noundef %43, ptr noundef nonnull @.str.4, i32 noundef %44) #9
  %46 = add nsw i64 %.158, 3
  %47 = icmp ugt i64 %46, 47
  br i1 %47, label %48, label %54

48:                                               ; preds = %.lr.ph
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 %46
  %50 = sub i64 509, %.158
  %51 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %49, i64 noundef %50, ptr noundef nonnull @.str.9) #9
  %.val49 = load ptr, ptr %0, align 8, !tbaa !7
  %52 = getelementptr i8, ptr %.val49, i64 40
  %.val49.val = load ptr, ptr %52, align 8, !tbaa !17
  %53 = getelementptr i8, ptr %.val49, i64 48
  %.val49.val52 = load ptr, ptr %53, align 8, !tbaa !30
  call void %.val49.val(ptr noundef %.val49.val52, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull %7) #9
  br label %54

54:                                               ; preds = %48, %.lr.ph
  %.2 = phi i64 [ 0, %48 ], [ %46, %.lr.ph ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %55 = icmp sgt i64 %indvars.iv, 0
  br i1 %55, label %.lr.ph, label %._crit_edge, !llvm.loop !36

._crit_edge:                                      ; preds = %54
  %.not = icmp eq i64 %.2, 0
  br i1 %.not, label %._crit_edge.thread, label %56

56:                                               ; preds = %.thread, %._crit_edge
  %.056 = phi i64 [ 3, %.thread ], [ %.2, %._crit_edge ]
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 %.056
  %58 = sub nuw nsw i64 512, %.056
  %59 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %57, i64 noundef %58, ptr noundef nonnull @.str.9) #9
  %.val = load ptr, ptr %0, align 8, !tbaa !7
  %60 = getelementptr i8, ptr %.val, i64 40
  %.val.val = load ptr, ptr %60, align 8, !tbaa !17
  %61 = getelementptr i8, ptr %.val, i64 48
  %.val.val53 = load ptr, ptr %61, align 8, !tbaa !30
  call void %.val.val(ptr noundef %.val.val53, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull %7) #9
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %28, %._crit_edge, %56, %6, %9, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

declare i64 @mbedtls_mpi_bitlen(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_debug_print_crt(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #1 {
  %7 = alloca [512 x i8], align 16
  %8 = alloca [3 x %struct.mbedtls_pk_debug_item], align 16
  %9 = alloca [16 x i8], align 16
  %10 = alloca [512 x i8], align 16
  %11 = alloca [512 x i8], align 16
  %12 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %13 = icmp eq ptr %0, null
  br i1 %13, label %.loopexit, label %14

14:                                               ; preds = %6
  %15 = load ptr, ptr %0, align 8, !tbaa !7
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.loopexit, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !17
  %20 = icmp eq ptr %19, null
  %21 = icmp eq ptr %5, null
  %or.cond = or i1 %21, %20
  %22 = load i32, ptr @debug_threshold, align 4
  %23 = icmp sgt i32 %1, %22
  %or.cond28 = select i1 %or.cond, i1 true, i1 %23
  br i1 %or.cond28, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 15
  br label %25

25:                                               ; preds = %.preheader, %debug_print_pk.exit
  %.033 = phi i32 [ 0, %.preheader ], [ %26, %debug_print_pk.exit ]
  %.02332 = phi ptr [ %5, %.preheader ], [ %81, %debug_print_pk.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %26 = add nuw nsw i32 %.033, 1
  %27 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %11, i64 noundef 512, ptr noundef nonnull @.str.10, ptr noundef %4, i32 noundef %26) #9
  %.val = load ptr, ptr %0, align 8, !tbaa !7
  %28 = getelementptr i8, ptr %.val, i64 40
  %.val.val = load ptr, ptr %28, align 8, !tbaa !17
  %29 = getelementptr i8, ptr %.val, i64 48
  %.val.val29 = load ptr, ptr %29, align 8, !tbaa !30
  call void %.val.val(ptr noundef %.val.val29, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull %11) #9
  %30 = call i32 @mbedtls_x509_crt_info(ptr noundef nonnull %12, i64 noundef 1023, ptr noundef nonnull @.str.11, ptr noundef nonnull %.02332) #9
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  br label %31

31:                                               ; preds = %42, %25
  %.015.i = phi ptr [ %12, %25 ], [ %43, %42 ]
  %.0.i = phi ptr [ %12, %25 ], [ %.1.i, %42 ]
  %32 = load i8, ptr %.015.i, align 1, !tbaa !29
  switch i8 %32, label %42 [
    i8 0, label %debug_print_line_by_line.exit
    i8 10, label %33
  ]

33:                                               ; preds = %31
  %34 = ptrtoint ptr %.015.i to i64
  %35 = ptrtoint ptr %.0.i to i64
  %36 = add i64 %34, 1
  %37 = sub i64 %36, %35
  %spec.store.select.i = call i64 @llvm.umin.i64(i64 %37, i64 511)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %10, ptr align 1 %.0.i, i64 %spec.store.select.i, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 %spec.store.select.i
  store i8 0, ptr %38, align 1, !tbaa !29
  %.val.i = load ptr, ptr %0, align 8, !tbaa !7
  %39 = getelementptr i8, ptr %.val.i, i64 40
  %.val.val.i = load ptr, ptr %39, align 8, !tbaa !17
  %40 = getelementptr i8, ptr %.val.i, i64 48
  %.val.val17.i = load ptr, ptr %40, align 8, !tbaa !30
  call void %.val.val.i(ptr noundef %.val.val17.i, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull %10) #9
  %41 = getelementptr inbounds nuw i8, ptr %.015.i, i64 1
  br label %42

42:                                               ; preds = %33, %31
  %.1.i = phi ptr [ %41, %33 ], [ %.0.i, %31 ]
  %43 = getelementptr inbounds nuw i8, ptr %.015.i, i64 1
  br label %31, !llvm.loop !37

debug_print_line_by_line.exit:                    ; preds = %31
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %44 = getelementptr inbounds nuw i8, ptr %.02332, i64 360
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %8, i8 0, i64 72, i1 false)
  %45 = call i32 @mbedtls_pk_debug(ptr noundef nonnull %44, ptr noundef nonnull %8) #9
  %.not.i = icmp eq i32 %45, 0
  br i1 %.not.i, label %.preheader.i, label %46

46:                                               ; preds = %debug_print_line_by_line.exit
  %.val26.i = load ptr, ptr %0, align 8, !tbaa !7
  %47 = getelementptr i8, ptr %.val26.i, i64 40
  %.val26.val.i = load ptr, ptr %47, align 8, !tbaa !17
  %48 = getelementptr i8, ptr %.val26.i, i64 48
  %.val26.val27.i = load ptr, ptr %48, align 8, !tbaa !30
  call void %.val26.val.i(ptr noundef %.val26.val27.i, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull @.str.13) #9
  br label %debug_print_pk.exit

.preheader.i:                                     ; preds = %debug_print_line_by_line.exit, %78
  %.01.i = phi i64 [ %79, %78 ], [ 0, %debug_print_line_by_line.exit ]
  %49 = getelementptr inbounds nuw [24 x i8], ptr %8, i64 %.01.i
  %50 = load i32, ptr %49, align 8, !tbaa !38
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %debug_print_pk.exit, label %52

52:                                               ; preds = %.preheader.i
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !40
  %55 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %9, i64 noundef 16, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, ptr noundef %54) #9
  store i8 0, ptr %24, align 1, !tbaa !29
  %56 = load i32, ptr %49, align 8, !tbaa !38
  switch i32 %56, label %75 [
    i32 1, label %57
    i32 2, label %60
  ]

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !41
  call void @mbedtls_debug_print_mpi(ptr noundef nonnull readonly %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull %9, ptr noundef %59)
  br label %78

60:                                               ; preds = %52
  %61 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %63 = load ptr, ptr %0, align 8, !tbaa !7
  %64 = icmp eq ptr %63, null
  br i1 %64, label %mbedtls_debug_print_ecp.exit.i, label %65

65:                                               ; preds = %60
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 40
  %67 = load ptr, ptr %66, align 8, !tbaa !17
  %68 = icmp eq ptr %67, null
  %69 = load i32, ptr @debug_threshold, align 4
  %70 = icmp sgt i32 %1, %69
  %or.cond.i.i = select i1 %68, i1 true, i1 %70
  br i1 %or.cond.i.i, label %mbedtls_debug_print_ecp.exit.i, label %71

71:                                               ; preds = %65
  %72 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 512, ptr noundef nonnull @.str.6, ptr noundef nonnull %9) #9
  call void @mbedtls_debug_print_mpi(ptr noundef nonnull readonly %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull %7, ptr noundef %62)
  %73 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 512, ptr noundef nonnull @.str.7, ptr noundef nonnull %9) #9
  %74 = getelementptr inbounds nuw i8, ptr %62, i64 16
  call void @mbedtls_debug_print_mpi(ptr noundef nonnull readonly %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull %7, ptr noundef nonnull %74)
  br label %mbedtls_debug_print_ecp.exit.i

mbedtls_debug_print_ecp.exit.i:                   ; preds = %71, %65, %60
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %78

75:                                               ; preds = %52
  %.val.i30 = load ptr, ptr %0, align 8, !tbaa !7
  %76 = getelementptr i8, ptr %.val.i30, i64 40
  %.val.val.i31 = load ptr, ptr %76, align 8, !tbaa !17
  %77 = getelementptr i8, ptr %.val.i30, i64 48
  %.val.val28.i = load ptr, ptr %77, align 8, !tbaa !30
  call void %.val.val.i31(ptr noundef %.val.val28.i, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull @.str.15) #9
  br label %78

78:                                               ; preds = %75, %mbedtls_debug_print_ecp.exit.i, %57
  %79 = add nuw nsw i64 %.01.i, 1
  %exitcond.not.i = icmp eq i64 %79, 3
  br i1 %exitcond.not.i, label %debug_print_pk.exit, label %.preheader.i, !llvm.loop !42

debug_print_pk.exit:                              ; preds = %.preheader.i, %78, %46
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %80 = getelementptr inbounds nuw i8, ptr %.02332, i64 736
  %81 = load ptr, ptr %80, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.not = icmp eq ptr %81, null
  br i1 %.not, label %.loopexit, label %25, !llvm.loop !54

.loopexit:                                        ; preds = %debug_print_pk.exit, %6, %14, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void
}

declare i32 @mbedtls_x509_crt_info(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_debug_printf_ecdh(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #1 {
  %7 = alloca [512 x i8], align 16
  %8 = alloca [512 x i8], align 16
  switch i32 %5, label %mbedtls_debug_printf_ecdh_internal.exit [
    i32 0, label %9
    i32 1, label %25
    i32 2, label %41
  ]

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 224
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %11 = icmp eq ptr %0, null
  br i1 %11, label %mbedtls_debug_print_ecp.exit.i, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr %0, align 8, !tbaa !7
  %14 = icmp eq ptr %13, null
  br i1 %14, label %mbedtls_debug_print_ecp.exit.i, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !17
  %18 = icmp eq ptr %17, null
  %19 = load i32, ptr @debug_threshold, align 4
  %20 = icmp sgt i32 %1, %19
  %or.cond.i.i = select i1 %18, i1 true, i1 %20
  br i1 %or.cond.i.i, label %mbedtls_debug_print_ecp.exit.i, label %21

21:                                               ; preds = %15
  %22 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 512, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.16) #9
  call void @mbedtls_debug_print_mpi(ptr noundef nonnull readonly %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull %8, ptr noundef nonnull %10)
  %23 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 512, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.16) #9
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 240
  call void @mbedtls_debug_print_mpi(ptr noundef nonnull readonly %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull %8, ptr noundef nonnull %24)
  br label %mbedtls_debug_print_ecp.exit.i

mbedtls_debug_print_ecp.exit.i:                   ; preds = %21, %15, %12, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %mbedtls_debug_printf_ecdh_internal.exit

25:                                               ; preds = %6
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 272
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %27 = icmp eq ptr %0, null
  br i1 %27, label %mbedtls_debug_print_ecp.exit17.i, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %0, align 8, !tbaa !7
  %30 = icmp eq ptr %29, null
  br i1 %30, label %mbedtls_debug_print_ecp.exit17.i, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %33 = load ptr, ptr %32, align 8, !tbaa !17
  %34 = icmp eq ptr %33, null
  %35 = load i32, ptr @debug_threshold, align 4
  %36 = icmp sgt i32 %1, %35
  %or.cond.i16.i = select i1 %34, i1 true, i1 %36
  br i1 %or.cond.i16.i, label %mbedtls_debug_print_ecp.exit17.i, label %37

37:                                               ; preds = %31
  %38 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 512, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.17) #9
  call void @mbedtls_debug_print_mpi(ptr noundef nonnull readonly %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull %7, ptr noundef nonnull %26)
  %39 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 512, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.17) #9
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 288
  call void @mbedtls_debug_print_mpi(ptr noundef nonnull readonly %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull %7, ptr noundef nonnull %40)
  br label %mbedtls_debug_print_ecp.exit17.i

mbedtls_debug_print_ecp.exit17.i:                 ; preds = %37, %31, %28, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %mbedtls_debug_printf_ecdh_internal.exit

41:                                               ; preds = %6
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 320
  tail call void @mbedtls_debug_print_mpi(ptr noundef readonly %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull @.str.18, ptr noundef nonnull %42)
  br label %mbedtls_debug_printf_ecdh_internal.exit

mbedtls_debug_printf_ecdh_internal.exit:          ; preds = %6, %mbedtls_debug_print_ecp.exit.i, %mbedtls_debug_print_ecp.exit17.i, %41
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare i32 @mbedtls_pk_debug(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !9, i64 0}
!8 = !{!"mbedtls_ssl_context", !9, i64 0, !4, i64 8, !4, i64 12, !4, i64 16, !4, i64 20, !4, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !11, i64 80, !11, i64 88, !11, i64 96, !11, i64 104, !12, i64 112, !13, i64 120, !13, i64 128, !13, i64 136, !13, i64 144, !13, i64 152, !10, i64 160, !10, i64 168, !10, i64 176, !14, i64 184, !14, i64 192, !14, i64 200, !14, i64 208, !14, i64 216, !14, i64 224, !14, i64 232, !14, i64 240, !4, i64 248, !15, i64 256, !15, i64 264, !16, i64 272, !15, i64 280, !15, i64 288, !15, i64 296, !15, i64 304, !4, i64 312, !4, i64 316, !5, i64 320, !5, i64 321, !4, i64 324, !5, i64 328, !14, i64 336, !14, i64 344, !14, i64 352, !14, i64 360, !14, i64 368, !14, i64 376, !14, i64 384, !4, i64 392, !15, i64 400, !15, i64 408, !5, i64 416, !16, i64 424, !14, i64 432, !14, i64 440, !14, i64 448, !15, i64 456, !4, i64 464, !15, i64 472, !5, i64 480, !5, i64 492, !5, i64 504, !5, i64 536, !5, i64 537, !10, i64 544, !10, i64 552, !5, i64 560}
!9 = !{!"p1 _ZTS18mbedtls_ssl_config", !10, i64 0}
!10 = !{!"any pointer", !5, i64 0}
!11 = !{!"p1 _ZTS19mbedtls_ssl_session", !10, i64 0}
!12 = !{!"p1 _ZTS28mbedtls_ssl_handshake_params", !10, i64 0}
!13 = !{!"p1 _ZTS21mbedtls_ssl_transform", !10, i64 0}
!14 = !{!"p1 omnipotent char", !10, i64 0}
!15 = !{!"long", !5, i64 0}
!16 = !{!"short", !5, i64 0}
!17 = !{!18, !10, i64 40}
!18 = !{!"mbedtls_ssl_config", !4, i64 0, !4, i64 4, !5, i64 8, !5, i64 9, !5, i64 10, !5, i64 11, !5, i64 12, !5, i64 13, !5, i64 14, !5, i64 15, !5, i64 16, !5, i64 17, !16, i64 18, !5, i64 20, !5, i64 21, !5, i64 22, !19, i64 24, !4, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !10, i64 104, !10, i64 112, !10, i64 120, !10, i64 128, !10, i64 136, !10, i64 144, !10, i64 152, !10, i64 160, !10, i64 168, !10, i64 176, !10, i64 184, !15, i64 192, !20, i64 200, !21, i64 208, !22, i64 216, !23, i64 224, !19, i64 232, !24, i64 240, !10, i64 248, !24, i64 256, !25, i64 264, !25, i64 280, !14, i64 296, !15, i64 304, !14, i64 312, !15, i64 320, !27, i64 328, !4, i64 336, !4, i64 340, !4, i64 344, !4, i64 348, !5, i64 352, !4, i64 360, !4, i64 364, !5, i64 368, !10, i64 376, !22, i64 384}
!19 = !{!"p1 int", !10, i64 0}
!20 = !{!"p1 _ZTS24mbedtls_x509_crt_profile", !10, i64 0}
!21 = !{!"p1 _ZTS20mbedtls_ssl_key_cert", !10, i64 0}
!22 = !{!"p1 _ZTS16mbedtls_x509_crt", !10, i64 0}
!23 = !{!"p1 _ZTS16mbedtls_x509_crl", !10, i64 0}
!24 = !{!"p1 short", !10, i64 0}
!25 = !{!"mbedtls_mpi", !26, i64 0, !16, i64 8, !16, i64 10}
!26 = !{!"p1 long", !10, i64 0}
!27 = !{!"p2 omnipotent char", !28, i64 0}
!28 = !{!"any p2 pointer", !10, i64 0}
!29 = !{!5, !5, i64 0}
!30 = !{!18, !10, i64 48}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = distinct !{!33, !32}
!34 = !{!25, !26, i64 0}
!35 = !{!15, !15, i64 0}
!36 = distinct !{!36, !32}
!37 = distinct !{!37, !32}
!38 = !{!39, !4, i64 0}
!39 = !{!"mbedtls_pk_debug_item", !4, i64 0, !14, i64 8, !10, i64 16}
!40 = !{!39, !14, i64 8}
!41 = !{!39, !10, i64 16}
!42 = distinct !{!42, !32}
!43 = !{!44, !22, i64 736}
!44 = !{!"mbedtls_x509_crt", !4, i64 0, !45, i64 8, !45, i64 32, !4, i64 56, !45, i64 64, !45, i64 88, !45, i64 112, !45, i64 136, !46, i64 160, !46, i64 224, !48, i64 288, !48, i64 312, !45, i64 336, !49, i64 360, !45, i64 376, !45, i64 400, !45, i64 424, !51, i64 448, !45, i64 480, !53, i64 504, !51, i64 608, !4, i64 640, !4, i64 644, !4, i64 648, !4, i64 652, !51, i64 656, !5, i64 688, !45, i64 696, !4, i64 720, !4, i64 724, !10, i64 728, !22, i64 736}
!45 = !{!"mbedtls_asn1_buf", !4, i64 0, !15, i64 8, !14, i64 16}
!46 = !{!"mbedtls_asn1_named_data", !45, i64 0, !45, i64 24, !47, i64 48, !5, i64 56}
!47 = !{!"p1 _ZTS23mbedtls_asn1_named_data", !10, i64 0}
!48 = !{!"mbedtls_x509_time", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12, !4, i64 16, !4, i64 20}
!49 = !{!"mbedtls_pk_context", !50, i64 0, !10, i64 8}
!50 = !{!"p1 _ZTS17mbedtls_pk_info_t", !10, i64 0}
!51 = !{!"mbedtls_asn1_sequence", !45, i64 0, !52, i64 24}
!52 = !{!"p1 _ZTS21mbedtls_asn1_sequence", !10, i64 0}
!53 = !{!"mbedtls_x509_authority", !45, i64 0, !51, i64 24, !45, i64 56, !45, i64 80}
!54 = distinct !{!54, !32}
