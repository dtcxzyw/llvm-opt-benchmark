; ModuleID = 'bench/libquic/original/conf.ll'
source_filename = "bench/libquic/original/conf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.conf_value_st = type { ptr, ptr, ptr }

@.str = private unnamed_addr constant [122 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/conf/conf.c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@CONF_type_default = internal unnamed_addr constant [256 x i16] [i16 8, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 16, i16 16, i16 0, i16 0, i16 16, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 16, i16 512, i16 64, i16 128, i16 0, i16 512, i16 512, i16 64, i16 0, i16 0, i16 512, i16 512, i16 512, i16 512, i16 512, i16 512, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 0, i16 512, i16 0, i16 0, i16 0, i16 512, i16 512, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 0, i16 32, i16 0, i16 512, i16 256, i16 64, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 0, i16 512, i16 0, i16 512, i16 0, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096, i16 4096], align 16
@.str.3 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"line \00", align 1

; Function Attrs: nounwind uwtable
define hidden noalias noundef ptr @NCONF_new(ptr noundef readnone captures(address_is_null) %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %2, label %9

2:                                                ; preds = %1
  %3 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @lh_new(ptr noundef nonnull @conf_value_hash, ptr noundef nonnull @conf_value_cmp) #12
  store ptr %6, ptr %3, align 8, !tbaa !6
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  tail call void @free(ptr noundef nonnull %3) #12
  br label %9

9:                                                ; preds = %5, %2, %1, %8
  %.0 = phi ptr [ null, %8 ], [ null, %1 ], [ null, %2 ], [ %3, %5 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

declare ptr @lh_new(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @conf_value_hash(ptr noundef readonly captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !12
  %3 = tail call i32 @lh_strhash(ptr noundef %2) #12
  %4 = shl i32 %3, 2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  %7 = tail call i32 @lh_strhash(ptr noundef %6) #12
  %8 = xor i32 %7, %4
  ret i32 %8
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @conf_value_cmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #4 {
  %3 = load ptr, ptr %0, align 8, !tbaa !12
  %4 = load ptr, ptr %1, align 8, !tbaa !12
  %.not = icmp eq ptr %3, %4
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %4) #13
  %.not19 = icmp eq i32 %6, 0
  br i1 %.not19, label %7, label %16

7:                                                ; preds = %5, %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  %.not20 = icmp eq ptr %9, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !15
  br i1 %.not20, label %._crit_edge, label %10

10:                                               ; preds = %7
  %.not21 = icmp eq ptr %.pre, null
  br i1 %.not21, label %._crit_edge, label %11

11:                                               ; preds = %10
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) %.pre) #13
  br label %16

._crit_edge:                                      ; preds = %7, %10
  %13 = phi ptr [ null, %10 ], [ %.pre, %7 ]
  %14 = phi i32 [ 1, %10 ], [ -1, %7 ]
  %15 = icmp eq ptr %9, %13
  %spec.select = select i1 %15, i32 0, i32 %14
  br label %16

16:                                               ; preds = %._crit_edge, %5, %11
  %.0 = phi i32 [ %12, %11 ], [ %6, %5 ], [ %spec.select, %._crit_edge ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden noalias noundef ptr @CONF_VALUE_new() local_unnamed_addr #0 {
  %calloc = tail call dereferenceable_or_null(24) ptr @calloc(i64 1, i64 24)
  %.not = icmp eq ptr %calloc, null
  br i1 %.not, label %1, label %2

1:                                                ; preds = %0
  tail call void @ERR_put_error(i32 noundef 13, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 118) #12
  br label %2

2:                                                ; preds = %0, %1
  ret ptr %calloc
}

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define hidden void @NCONF_free(ptr noundef captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %8, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !6
  %5 = icmp eq ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %3
  tail call void @lh_doall(ptr noundef nonnull %4, ptr noundef nonnull @value_free) #12
  %7 = load ptr, ptr %0, align 8, !tbaa !6
  tail call void @lh_free(ptr noundef %7) #12
  tail call void @free(ptr noundef nonnull %0) #12
  br label %8

8:                                                ; preds = %1, %3, %6
  ret void
}

declare void @lh_doall(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @value_free(ptr noundef captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !12
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %4, label %3

3:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %2) #12
  br label %4

4:                                                ; preds = %3, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  %.not11.i = icmp eq ptr %6, null
  br i1 %.not11.i, label %11, label %7

7:                                                ; preds = %4
  tail call void @free(ptr noundef nonnull %6) #12
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %.not13.i = icmp eq ptr %9, null
  br i1 %.not13.i, label %value_free_contents.exit, label %10

10:                                               ; preds = %7
  tail call void @free(ptr noundef nonnull %9) #12
  br label %value_free_contents.exit

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  %.not12.i = icmp eq ptr %13, null
  br i1 %.not12.i, label %value_free_contents.exit, label %14

14:                                               ; preds = %11
  tail call void @sk_free(ptr noundef nonnull %13) #12
  br label %value_free_contents.exit

value_free_contents.exit:                         ; preds = %7, %10, %11, %14
  tail call void @free(ptr noundef nonnull %0) #12
  ret void
}

declare void @lh_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden ptr @NCONF_get_section(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.conf_value_st, align 8
  %.val = load ptr, ptr %0, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #12
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  store ptr %1, ptr %3, align 8, !tbaa !12
  %5 = call ptr @lh_retrieve(ptr noundef %.val, ptr noundef nonnull %3) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #12
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  br label %10

10:                                               ; preds = %2, %7
  %.0 = phi ptr [ %9, %7 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @NCONF_get_string(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.conf_value_st, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #12
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %5, align 8
  store ptr %1, ptr %4, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %0, align 8, !tbaa !6
  %8 = call ptr @lh_retrieve(ptr noundef %7, ptr noundef nonnull %4) #12
  %9 = icmp eq ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  br label %13

13:                                               ; preds = %3, %10
  %.0 = phi ptr [ %12, %10 ], [ null, %3 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #12
  ret ptr %.0
}

declare ptr @lh_retrieve(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @NCONF_load(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = tail call ptr @BIO_new_file(ptr noundef %1, ptr noundef nonnull @.str.1) #12
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @ERR_put_error(i32 noundef 13, i32 noundef 0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 723) #12
  br label %10

7:                                                ; preds = %3
  %8 = tail call fastcc i32 @def_load_bio(ptr noundef %0, ptr noundef nonnull %4, ptr noundef %2)
  %9 = tail call i32 @BIO_free(ptr noundef nonnull %4) #12
  br label %10

10:                                               ; preds = %7, %6
  %.0 = phi i32 [ 0, %6 ], [ %8, %7 ]
  ret i32 %.0
}

declare ptr @BIO_new_file(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @def_load_bio(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(address_is_null) %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca %struct.conf_value_st, align 8
  %6 = alloca %struct.conf_value_st, align 8
  %7 = alloca [24 x i8], align 16
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #12
  store ptr null, ptr %8, align 8, !tbaa !17
  %9 = tail call ptr @BUF_MEM_new() #12
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.thread241, label %11

.thread241:                                       ; preds = %3
  tail call void @ERR_put_error(i32 noundef 13, i32 noundef 0, i32 noundef 7, ptr noundef nonnull @.str, i32 noundef 517) #12
  br label %286

11:                                               ; preds = %3
  %12 = tail call ptr @OPENSSL_strdup(ptr noundef nonnull @.str.2) #12
  store ptr %12, ptr %8, align 8, !tbaa !17
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.thread231.thread, label %14

.thread231.thread:                                ; preds = %11
  tail call void @ERR_put_error(i32 noundef 13, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 523) #12
  tail call void @BUF_MEM_free(ptr noundef nonnull %9) #12
  br label %286

14:                                               ; preds = %11
  %15 = tail call fastcc ptr @NCONF_new_section(ptr noundef %0, ptr noundef nonnull %12)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %.preheader251

.preheader251:                                    ; preds = %14
  %17 = tail call i64 @BUF_MEM_grow(ptr noundef nonnull %9, i64 noundef 512) #12
  %.not302309 = icmp eq i64 %17, 0
  br i1 %.not302309, label %.outer._crit_edge, label %.lr.ph305.lr.ph

.lr.ph305.lr.ph:                                  ; preds = %.preheader251
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %.lr.ph305

21:                                               ; preds = %14
  tail call void @ERR_put_error(i32 noundef 13, i32 noundef 0, i32 noundef 104, ptr noundef nonnull @.str, i32 noundef 529) #12
  br label %.thread231

.outer._crit_edge:                                ; preds = %.thread, %.backedge, %.preheader251
  %.1134.lcssa = phi i64 [ 0, %.preheader251 ], [ %.2135, %.backedge ], [ %.2135, %.thread ]
  call void @ERR_put_error(i32 noundef 13, i32 noundef 0, i32 noundef 7, ptr noundef nonnull @.str, i32 noundef 537) #12
  br label %.thread231

22:                                               ; preds = %.lr.ph305, %.backedge
  %23 = phi i64 [ 0, %.lr.ph305 ], [ %59, %.backedge ]
  %.1134304 = phi i64 [ %.1134.ph310, %.lr.ph305 ], [ %.2135, %.backedge ]
  %24 = phi i1 [ false, %.lr.ph305 ], [ %.not169363, %.backedge ]
  %.0142303 = phi i32 [ 0, %.lr.ph305 ], [ %.0142.be, %.backedge ]
  %25 = load ptr, ptr %18, align 8, !tbaa !18
  %26 = getelementptr inbounds i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !21
  %27 = call i32 @BIO_gets(ptr noundef %1, ptr noundef nonnull %26, i32 noundef 511) #12
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 511
  store i8 0, ptr %28, align 1, !tbaa !21
  %29 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %26) #13
  %30 = trunc i64 %29 to i32
  %31 = icmp ne i32 %30, 0
  %or.cond = or i1 %24, %31
  br i1 %or.cond, label %.preheader250, label %283

.preheader250:                                    ; preds = %22
  %invariant.gep = getelementptr i8, ptr %26, i64 -1
  %32 = icmp sgt i32 %30, 0
  br i1 %32, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader250
  %33 = and i64 %29, 2147483647
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %35
  %indvars.iv = phi i64 [ %33, %.lr.ph.preheader ], [ %indvars.iv.next, %35 ]
  %gep = getelementptr i8, ptr %invariant.gep, i64 %indvars.iv
  %34 = load i8, ptr %gep, align 1, !tbaa !21
  switch i8 %34, label %._crit_edge.loopexit.split.loop.exit [
    i8 13, label %35
    i8 10, label %35
  ]

35:                                               ; preds = %.lr.ph, %.lr.ph
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %36 = icmp sgt i64 %indvars.iv, 1
  br i1 %36, label %.lr.ph, label %._crit_edge, !llvm.loop !22

._crit_edge.loopexit.split.loop.exit:             ; preds = %.lr.ph
  %37 = trunc nuw nsw i64 %indvars.iv to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %35, %._crit_edge.loopexit.split.loop.exit, %.preheader250
  %.0144.lcssa = phi i32 [ %30, %.preheader250 ], [ %37, %._crit_edge.loopexit.split.loop.exit ], [ 0, %35 ]
  %38 = icmp eq i32 %.0144.lcssa, %30
  %or.cond188 = and i1 %31, %38
  br i1 %or.cond188, label %43, label %39

39:                                               ; preds = %._crit_edge
  %40 = sext i32 %.0144.lcssa to i64
  %41 = getelementptr inbounds i8, ptr %26, i64 %40
  store i8 0, ptr %41, align 1, !tbaa !21
  %42 = add nsw i64 %.1134304, 1
  br label %43

43:                                               ; preds = %._crit_edge, %39
  %.2135 = phi i64 [ %42, %39 ], [ %.1134304, %._crit_edge ]
  %44 = add nsw i32 %.0144.lcssa, %.0142303
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %58

46:                                               ; preds = %43
  %47 = load ptr, ptr %18, align 8, !tbaa !18
  %48 = zext nneg i32 %44 to i64
  %49 = getelementptr i8, ptr %47, i64 %48
  %50 = getelementptr i8, ptr %49, i64 -1
  %51 = load i8, ptr %50, align 1, !tbaa !21
  %.not167.not = icmp eq i8 %51, 92
  br i1 %.not167.not, label %52, label %58

52:                                               ; preds = %46
  %53 = icmp eq i32 %44, 1
  br i1 %53, label %.thread359, label %54

54:                                               ; preds = %52
  %55 = getelementptr i8, ptr %49, i64 -2
  %56 = load i8, ptr %55, align 1, !tbaa !21
  %.not168.not = icmp eq i8 %56, 92
  br i1 %.not168.not, label %58, label %.thread359

.thread359:                                       ; preds = %52, %54
  %57 = add nsw i32 %44, -1
  br label %.backedge

58:                                               ; preds = %46, %54, %43
  br i1 %or.cond188, label %.backedge, label %62

.backedge:                                        ; preds = %.thread359, %58, %eat_ws.exit, %add_string.exit
  %.not169363 = phi i1 [ true, %58 ], [ false, %eat_ws.exit ], [ false, %add_string.exit ], [ true, %.thread359 ]
  %.0142.be = phi i32 [ %44, %58 ], [ 0, %eat_ws.exit ], [ 0, %add_string.exit ], [ %57, %.thread359 ]
  %59 = sext i32 %.0142.be to i64
  %60 = add nsw i64 %59, 512
  %61 = call i64 @BUF_MEM_grow(ptr noundef nonnull %9, i64 noundef %60) #12
  %.not = icmp eq i64 %61, 0
  br i1 %.not, label %.outer._crit_edge, label %22

62:                                               ; preds = %58
  %63 = load ptr, ptr %18, align 8, !tbaa !18
  %64 = load i8, ptr %63, align 1, !tbaa !21
  %65 = zext i8 %64 to i64
  %66 = getelementptr inbounds nuw [256 x i16], ptr @CONF_type_default, i64 0, i64 %65
  %67 = load i16, ptr %66, align 2, !tbaa !24
  %68 = zext i16 %67 to i32
  %69 = and i32 %68, 2048
  %.not3.i = icmp eq i32 %69, 0
  br i1 %.not3.i, label %.lr.ph.i.preheader, label %.loopexit.sink.split.i

.lr.ph.i.preheader:                               ; preds = %62
  %70 = and i32 %68, 16
  %.not18.i296 = icmp eq i32 %70, 0
  br i1 %.not18.i296, label %.preheader.i, label %.lr.ph298

.lr.ph.i:                                         ; preds = %.lr.ph298
  %71 = and i32 %78, 16
  %.not18.i = icmp eq i32 %71, 0
  br i1 %.not18.i, label %.preheader.i, label %.lr.ph298

.preheader.i:                                     ; preds = %.lr.ph.i, %.lr.ph.i.preheader
  %.pre-phi = phi i32 [ %68, %.lr.ph.i.preheader ], [ %78, %.lr.ph.i ]
  %.lcssa = phi i8 [ %64, %.lr.ph.i.preheader ], [ %74, %.lr.ph.i ]
  %.04.i.lcssa = phi ptr [ %63, %.lr.ph.i.preheader ], [ %73, %.lr.ph.i ]
  %72 = and i32 %.pre-phi, 128
  %.not195.i = icmp eq i32 %72, 0
  br i1 %.not195.i, label %.lr.ph7.i, label %.loopexit.sink.split.i

.lr.ph298:                                        ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.04.i297 = phi ptr [ %73, %.lr.ph.i ], [ %63, %.lr.ph.i.preheader ]
  %73 = getelementptr inbounds nuw i8, ptr %.04.i297, i64 1
  %74 = load i8, ptr %73, align 1, !tbaa !21
  %75 = zext i8 %74 to i64
  %76 = getelementptr inbounds nuw [256 x i16], ptr @CONF_type_default, i64 0, i64 %75
  %77 = load i16, ptr %76, align 2, !tbaa !24
  %78 = zext i16 %77 to i32
  %79 = and i32 %78, 2048
  %.not.i = icmp eq i32 %79, 0
  br i1 %.not.i, label %.lr.ph.i, label %.loopexit.sink.split.i

.lr.ph7.i:                                        ; preds = %.preheader.i, %.backedge.i
  %80 = phi i32 [ %99, %.backedge.i ], [ %.pre-phi, %.preheader.i ]
  %81 = phi i8 [ %95, %.backedge.i ], [ %.lcssa, %.preheader.i ]
  %.16.i = phi ptr [ %.1.be.i, %.backedge.i ], [ %.04.i.lcssa, %.preheader.i ]
  %82 = and i32 %80, 1024
  %.not20.i = icmp eq i32 %82, 0
  br i1 %.not20.i, label %101, label %83

83:                                               ; preds = %.lr.ph7.i
  %.01.i.i = getelementptr inbounds nuw i8, ptr %.16.i, i64 1
  %84 = load i8, ptr %.01.i.i, align 1, !tbaa !21
  %.not.not2.i.i = icmp eq i8 %84, 0
  br i1 %.not.not2.i.i, label %scan_dquote.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %83, %91
  %85 = phi i8 [ %92, %91 ], [ %84, %83 ]
  %.04.i.i = phi ptr [ %.0.i.i, %91 ], [ %.01.i.i, %83 ]
  %.pn3.i.i = phi ptr [ %.1.i.i, %91 ], [ %.16.i, %83 ]
  %86 = icmp eq i8 %85, %81
  br i1 %86, label %87, label %91

87:                                               ; preds = %.lr.ph.i.i
  %88 = getelementptr inbounds nuw i8, ptr %.pn3.i.i, i64 2
  %89 = load i8, ptr %88, align 1, !tbaa !21
  %90 = icmp eq i8 %89, %81
  br i1 %90, label %91, label %scan_dquote.exit.i

91:                                               ; preds = %87, %.lr.ph.i.i
  %.1.i.i = phi ptr [ %.04.i.i, %.lr.ph.i.i ], [ %88, %87 ]
  %.0.i.i = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 1
  %92 = load i8, ptr %.0.i.i, align 1, !tbaa !21
  %.not.not.i.i = icmp eq i8 %92, 0
  br i1 %.not.not.i.i, label %scan_dquote.exit.i, label %.lr.ph.i.i, !llvm.loop !26

scan_dquote.exit.i:                               ; preds = %91, %87, %83
  %.pn.lcssa.i.i = phi ptr [ %.16.i, %83 ], [ %.pn3.i.i, %87 ], [ %.1.i.i, %91 ]
  %.0.lcssa.i.i = phi ptr [ %.01.i.i, %83 ], [ %.04.i.i, %87 ], [ %.0.i.i, %91 ]
  %.lcssa.i.i = phi i8 [ 0, %83 ], [ %81, %87 ], [ 0, %91 ]
  %93 = icmp eq i8 %.lcssa.i.i, %81
  %94 = getelementptr inbounds nuw i8, ptr %.pn.lcssa.i.i, i64 2
  %spec.select.i.i = select i1 %93, ptr %94, ptr %.0.lcssa.i.i
  br label %.backedge.i

.backedge.i:                                      ; preds = %112, %132, %125, %.critedge.i.i, %scan_dquote.exit.i
  %.1.be.i = phi ptr [ %spec.select.i.i, %scan_dquote.exit.i ], [ %129, %125 ], [ %133, %132 ], [ %spec.select.i28.i, %.critedge.i.i ], [ %113, %112 ]
  %95 = load i8, ptr %.1.be.i, align 1, !tbaa !21
  %96 = zext i8 %95 to i64
  %97 = getelementptr inbounds nuw [256 x i16], ptr @CONF_type_default, i64 0, i64 %96
  %98 = load i16, ptr %97, align 2, !tbaa !24
  %99 = zext i16 %98 to i32
  %100 = and i32 %99, 128
  %.not19.i = icmp eq i32 %100, 0
  br i1 %.not19.i, label %.lr.ph7.i, label %.loopexit.sink.split.i

101:                                              ; preds = %.lr.ph7.i
  %102 = and i32 %80, 64
  %.not21.i = icmp eq i32 %102, 0
  br i1 %.not21.i, label %123, label %103

103:                                              ; preds = %101
  %.0144.i.i = getelementptr inbounds nuw i8, ptr %.16.i, i64 1
  %104 = load i8, ptr %.0144.i.i, align 1, !tbaa !21
  %105 = zext i8 %104 to i64
  %106 = getelementptr inbounds nuw [256 x i16], ptr @CONF_type_default, i64 0, i64 %105
  %107 = load i16, ptr %106, align 2, !tbaa !24
  %108 = zext i16 %107 to i32
  %109 = and i32 %108, 8
  %.not5.i.i = icmp ne i32 %109, 0
  %.not156.i.i = icmp eq i8 %104, %81
  %or.cond7.i.i = or i1 %.not156.i.i, %.not5.i.i
  br i1 %or.cond7.i.i, label %.critedge.i.i, label %.lr.ph.i25.i

.lr.ph.i25.i:                                     ; preds = %103, %115
  %110 = phi i32 [ %120, %115 ], [ %108, %103 ]
  %.0149.i.i = phi ptr [ %.014.i.i, %115 ], [ %.0144.i.i, %103 ]
  %.pn8.i.i = phi ptr [ %.1.i26.i, %115 ], [ %.16.i, %103 ]
  %111 = and i32 %110, 32
  %.not16.i.i = icmp eq i32 %111, 0
  br i1 %.not16.i.i, label %115, label %112

112:                                              ; preds = %.lr.ph.i25.i
  %113 = getelementptr inbounds nuw i8, ptr %.pn8.i.i, i64 2
  %114 = load i8, ptr %113, align 1, !tbaa !21
  %.not17.not.i.i = icmp eq i8 %114, 0
  br i1 %.not17.not.i.i, label %.backedge.i, label %115

115:                                              ; preds = %112, %.lr.ph.i25.i
  %.1.i26.i = phi ptr [ %113, %112 ], [ %.0149.i.i, %.lr.ph.i25.i ]
  %.014.i.i = getelementptr inbounds nuw i8, ptr %.1.i26.i, i64 1
  %116 = load i8, ptr %.014.i.i, align 1, !tbaa !21
  %117 = zext i8 %116 to i64
  %118 = getelementptr inbounds nuw [256 x i16], ptr @CONF_type_default, i64 0, i64 %117
  %119 = load i16, ptr %118, align 2, !tbaa !24
  %120 = zext i16 %119 to i32
  %121 = and i32 %120, 8
  %.not.i.i = icmp ne i32 %121, 0
  %.not15.i.i = icmp eq i8 %116, %81
  %or.cond.i.i = or i1 %.not15.i.i, %.not.i.i
  br i1 %or.cond.i.i, label %.critedge.i.i, label %.lr.ph.i25.i, !llvm.loop !27

.critedge.i.i:                                    ; preds = %115, %103
  %.pn.lcssa.i27.i = phi ptr [ %.16.i, %103 ], [ %.1.i26.i, %115 ]
  %.014.lcssa.i.i = phi ptr [ %.0144.i.i, %103 ], [ %.014.i.i, %115 ]
  %.not15.lcssa.i.i = phi i1 [ %.not156.i.i, %103 ], [ %.not15.i.i, %115 ]
  %122 = getelementptr inbounds nuw i8, ptr %.pn.lcssa.i27.i, i64 2
  %spec.select.i28.i = select i1 %.not15.lcssa.i.i, ptr %122, ptr %.014.lcssa.i.i
  br label %.backedge.i

123:                                              ; preds = %101
  %124 = and i32 %80, 32
  %.not22.i = icmp eq i32 %124, 0
  br i1 %.not22.i, label %130, label %125

125:                                              ; preds = %123
  %126 = getelementptr inbounds nuw i8, ptr %.16.i, i64 1
  %127 = load i8, ptr %126, align 1, !tbaa !21
  %.not24.not.i = icmp eq i8 %127, 0
  %128 = getelementptr inbounds nuw i8, ptr %.16.i, i64 2
  %129 = select i1 %.not24.not.i, ptr %126, ptr %128
  br label %.backedge.i

130:                                              ; preds = %123
  %131 = and i32 %80, 8
  %.not23.i = icmp eq i32 %131, 0
  br i1 %.not23.i, label %132, label %clear_comments.exit.preheader

132:                                              ; preds = %130
  %133 = getelementptr inbounds nuw i8, ptr %.16.i, i64 1
  br label %.backedge.i

.loopexit.sink.split.i:                           ; preds = %.lr.ph298, %.backedge.i, %.preheader.i, %62
  %.1.lcssa.sink.i = phi ptr [ %63, %62 ], [ %.04.i.lcssa, %.preheader.i ], [ %.1.be.i, %.backedge.i ], [ %73, %.lr.ph298 ]
  store i8 0, ptr %.1.lcssa.sink.i, align 1, !tbaa !21
  br label %clear_comments.exit.preheader

clear_comments.exit.preheader:                    ; preds = %130, %.loopexit.sink.split.i
  br label %clear_comments.exit

clear_comments.exit:                              ; preds = %clear_comments.exit.preheader, %clear_comments.exit
  %.0.i = phi ptr [ %139, %clear_comments.exit ], [ %63, %clear_comments.exit.preheader ]
  %134 = load i8, ptr %.0.i, align 1, !tbaa !21
  %135 = zext i8 %134 to i64
  %136 = getelementptr inbounds nuw [256 x i16], ptr @CONF_type_default, i64 0, i64 %135
  %137 = load i16, ptr %136, align 2, !tbaa !24
  %138 = and i16 %137, 24
  %or.cond.i = icmp eq i16 %138, 16
  %139 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  br i1 %or.cond.i, label %clear_comments.exit, label %eat_ws.exit, !llvm.loop !28

eat_ws.exit:                                      ; preds = %clear_comments.exit
  switch i8 %134, label %.preheader247 [
    i8 0, label %.backedge
    i8 91, label %.preheader248
  ]

.preheader248:                                    ; preds = %eat_ws.exit, %.preheader248
  %.0.i191 = phi ptr [ %145, %.preheader248 ], [ %139, %eat_ws.exit ]
  %140 = load i8, ptr %.0.i191, align 1, !tbaa !21
  %141 = zext i8 %140 to i64
  %142 = getelementptr inbounds nuw [256 x i16], ptr @CONF_type_default, i64 0, i64 %141
  %143 = load i16, ptr %142, align 2, !tbaa !24
  %144 = and i16 %143, 24
  %or.cond.i192 = icmp eq i16 %144, 16
  %145 = getelementptr inbounds nuw i8, ptr %.0.i191, i64 1
  br i1 %or.cond.i192, label %.preheader248, label %eat_ws.exit193, !llvm.loop !28

eat_ws.exit193:                                   ; preds = %.preheader248, %169
  %146 = phi i8 [ %163, %169 ], [ %140, %.preheader248 ]
  %.0123 = phi ptr [ %.0.i197, %169 ], [ %.0.i191, %.preheader248 ]
  br label %147

147:                                              ; preds = %.backedge.i196, %eat_ws.exit193
  %148 = phi i8 [ %146, %eat_ws.exit193 ], [ %.pre, %.backedge.i196 ]
  %.0.i194 = phi ptr [ %.0123, %eat_ws.exit193 ], [ %.0.be.i, %.backedge.i196 ]
  %149 = zext i8 %148 to i64
  %150 = getelementptr inbounds nuw [256 x i16], ptr @CONF_type_default, i64 0, i64 %149
  %151 = load i16, ptr %150, align 2, !tbaa !24
  %152 = zext i16 %151 to i32
  %153 = and i32 %152, 32
  %.not.i195 = icmp eq i32 %153, 0
  br i1 %.not.i195, label %159, label %154

154:                                              ; preds = %147
  %155 = getelementptr inbounds nuw i8, ptr %.0.i194, i64 1
  %156 = load i8, ptr %155, align 1, !tbaa !21
  %.not8.not.i = icmp eq i8 %156, 0
  %157 = getelementptr inbounds nuw i8, ptr %.0.i194, i64 2
  %158 = select i1 %.not8.not.i, ptr %155, ptr %157
  br label %.backedge.i196

.backedge.i196:                                   ; preds = %161, %154
  %.0.be.i = phi ptr [ %158, %154 ], [ %162, %161 ]
  %.pre = load i8, ptr %.0.be.i, align 1, !tbaa !21
  br label %147

159:                                              ; preds = %147
  %160 = and i32 %152, 775
  %.not7.i = icmp eq i32 %160, 0
  br i1 %.not7.i, label %eat_alpha_numeric.exit, label %161

161:                                              ; preds = %159
  %162 = getelementptr inbounds nuw i8, ptr %.0.i194, i64 1
  br label %.backedge.i196

eat_alpha_numeric.exit:                           ; preds = %159, %eat_alpha_numeric.exit
  %.0.i197 = phi ptr [ %168, %eat_alpha_numeric.exit ], [ %.0.i194, %159 ]
  %163 = load i8, ptr %.0.i197, align 1, !tbaa !21
  %164 = zext i8 %163 to i64
  %165 = getelementptr inbounds nuw [256 x i16], ptr @CONF_type_default, i64 0, i64 %164
  %166 = load i16, ptr %165, align 2, !tbaa !24
  %167 = and i16 %166, 24
  %or.cond.i198 = icmp eq i16 %167, 16
  %168 = getelementptr inbounds nuw i8, ptr %.0.i197, i64 1
  br i1 %or.cond.i198, label %eat_alpha_numeric.exit, label %eat_ws.exit199, !llvm.loop !28

eat_ws.exit199:                                   ; preds = %eat_alpha_numeric.exit
  switch i8 %163, label %169 [
    i8 93, label %171
    i8 0, label %170
  ]

169:                                              ; preds = %eat_ws.exit199
  %.not181 = icmp eq ptr %.0123, %.0.i197
  br i1 %.not181, label %170, label %eat_ws.exit193

170:                                              ; preds = %eat_ws.exit199, %169
  call void @ERR_put_error(i32 noundef 13, i32 noundef 0, i32 noundef 101, ptr noundef nonnull @.str, i32 noundef 606) #12
  br label %.thread231

171:                                              ; preds = %eat_ws.exit199
  store i8 0, ptr %.0.i194, align 1, !tbaa !21
  %172 = call fastcc i32 @str_copy(ptr noundef %0, ptr noundef null, ptr noundef %8, ptr noundef nonnull %.0.i191)
  %.not179 = icmp eq i32 %172, 0
  br i1 %.not179, label %.thread231, label %173

173:                                              ; preds = %171
  %174 = load ptr, ptr %8, align 8, !tbaa !17
  %.val189 = load ptr, ptr %0, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  store ptr %174, ptr %6, align 8, !tbaa !12
  %175 = call ptr @lh_retrieve(ptr noundef %.val189, ptr noundef nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #12
  %176 = icmp eq ptr %175, null
  br i1 %176, label %177, label %.thread

177:                                              ; preds = %173
  %178 = call fastcc ptr @NCONF_new_section(ptr noundef nonnull %0, ptr noundef %174)
  %179 = icmp eq ptr %178, null
  br i1 %179, label %180, label %.thread

180:                                              ; preds = %177
  call void @ERR_put_error(i32 noundef 13, i32 noundef 0, i32 noundef 104, ptr noundef nonnull @.str, i32 noundef 617) #12
  br label %.thread231

.thread:                                          ; preds = %173, %177
  %.1128 = phi ptr [ %178, %177 ], [ %175, %173 ]
  %181 = call i64 @BUF_MEM_grow(ptr noundef nonnull %9, i64 noundef 512) #12
  %.not302 = icmp eq i64 %181, 0
  br i1 %.not302, label %.outer._crit_edge, label %.lr.ph305

.lr.ph305:                                        ; preds = %.lr.ph305.lr.ph, %.thread
  %.0127.ph311 = phi ptr [ %15, %.lr.ph305.lr.ph ], [ %.1128, %.thread ]
  %.1134.ph310 = phi i64 [ 0, %.lr.ph305.lr.ph ], [ %.2135, %.thread ]
  br label %22

.preheader247:                                    ; preds = %eat_ws.exit, %.backedge.i203
  %182 = phi i16 [ %.pre358, %.backedge.i203 ], [ %137, %eat_ws.exit ]
  %183 = phi i8 [ %.pre356, %.backedge.i203 ], [ %134, %eat_ws.exit ]
  %.0.i200 = phi ptr [ %.0.be.i204, %.backedge.i203 ], [ %.0.i, %eat_ws.exit ]
  %184 = zext i16 %182 to i32
  %185 = and i32 %184, 32
  %.not.i201 = icmp eq i32 %185, 0
  br i1 %.not.i201, label %191, label %186

186:                                              ; preds = %.preheader247
  %187 = getelementptr inbounds nuw i8, ptr %.0.i200, i64 1
  %188 = load i8, ptr %187, align 1, !tbaa !21
  %.not8.not.i202 = icmp eq i8 %188, 0
  %189 = getelementptr inbounds nuw i8, ptr %.0.i200, i64 2
  %190 = select i1 %.not8.not.i202, ptr %187, ptr %189
  br label %.backedge.i203

.backedge.i203:                                   ; preds = %193, %186
  %.0.be.i204 = phi ptr [ %190, %186 ], [ %194, %193 ]
  %.pre356 = load i8, ptr %.0.be.i204, align 1, !tbaa !21
  %.phi.trans.insert = zext i8 %.pre356 to i64
  %.phi.trans.insert357 = getelementptr inbounds nuw [256 x i16], ptr @CONF_type_default, i64 0, i64 %.phi.trans.insert
  %.pre358 = load i16, ptr %.phi.trans.insert357, align 2, !tbaa !24
  br label %.preheader247

191:                                              ; preds = %.preheader247
  %192 = and i32 %184, 775
  %.not7.i205 = icmp eq i32 %192, 0
  br i1 %.not7.i205, label %eat_alpha_numeric.exit206, label %193

193:                                              ; preds = %191
  %194 = getelementptr inbounds nuw i8, ptr %.0.i200, i64 1
  br label %.backedge.i203

eat_alpha_numeric.exit206:                        ; preds = %191
  %195 = icmp eq i8 %183, 58
  br i1 %195, label %196, label %eat_alpha_numeric.exit213

196:                                              ; preds = %eat_alpha_numeric.exit206
  %197 = getelementptr inbounds nuw i8, ptr %.0.i200, i64 1
  %198 = load i8, ptr %197, align 1, !tbaa !21
  %199 = icmp eq i8 %198, 58
  br i1 %199, label %200, label %eat_alpha_numeric.exit213

200:                                              ; preds = %196
  store i8 0, ptr %.0.i200, align 1, !tbaa !21
  %201 = getelementptr inbounds nuw i8, ptr %.0.i200, i64 2
  br label %.backedge.i210

.backedge.i210:                                   ; preds = %.backedge.i210.backedge, %200
  %.0.i207 = phi ptr [ %201, %200 ], [ %.0.i207.be, %.backedge.i210.backedge ]
  %202 = load i8, ptr %.0.i207, align 1, !tbaa !21
  %203 = zext i8 %202 to i64
  %204 = getelementptr inbounds nuw [256 x i16], ptr @CONF_type_default, i64 0, i64 %203
  %205 = load i16, ptr %204, align 2, !tbaa !24
  %206 = zext i16 %205 to i32
  %207 = and i32 %206, 32
  %.not.i208 = icmp eq i32 %207, 0
  br i1 %.not.i208, label %213, label %208

208:                                              ; preds = %.backedge.i210
  %209 = getelementptr inbounds nuw i8, ptr %.0.i207, i64 1
  %210 = load i8, ptr %209, align 1, !tbaa !21
  %.not8.not.i209 = icmp eq i8 %210, 0
  %211 = getelementptr inbounds nuw i8, ptr %.0.i207, i64 2
  %212 = select i1 %.not8.not.i209, ptr %209, ptr %211
  br label %.backedge.i210.backedge

213:                                              ; preds = %.backedge.i210
  %214 = and i32 %206, 775
  %.not7.i212 = icmp eq i32 %214, 0
  br i1 %.not7.i212, label %eat_alpha_numeric.exit213, label %215

215:                                              ; preds = %213
  %216 = getelementptr inbounds nuw i8, ptr %.0.i207, i64 1
  br label %.backedge.i210.backedge

.backedge.i210.backedge:                          ; preds = %215, %208
  %.0.i207.be = phi ptr [ %212, %208 ], [ %216, %215 ]
  br label %.backedge.i210

eat_alpha_numeric.exit213:                        ; preds = %213, %196, %eat_alpha_numeric.exit206
  %.0139 = phi ptr [ %.0.i200, %196 ], [ %.0.i200, %eat_alpha_numeric.exit206 ], [ %.0.i207, %213 ]
  %.0125 = phi ptr [ null, %196 ], [ null, %eat_alpha_numeric.exit206 ], [ %.0.i, %213 ]
  %.0124 = phi ptr [ %.0.i, %196 ], [ %.0.i, %eat_alpha_numeric.exit206 ], [ %201, %213 ]
  %scevgep351 = getelementptr i8, ptr %.0139, i64 2
  br label %217

217:                                              ; preds = %217, %eat_alpha_numeric.exit213
  %indvars.iv352 = phi ptr [ %scevgep353, %217 ], [ %scevgep351, %eat_alpha_numeric.exit213 ]
  %.0.i214 = phi ptr [ %223, %217 ], [ %.0139, %eat_alpha_numeric.exit213 ]
  %218 = load i8, ptr %.0.i214, align 1, !tbaa !21
  %219 = zext i8 %218 to i64
  %220 = getelementptr inbounds nuw [256 x i16], ptr @CONF_type_default, i64 0, i64 %219
  %221 = load i16, ptr %220, align 2, !tbaa !24
  %222 = and i16 %221, 24
  %or.cond.i215 = icmp eq i16 %222, 16
  %223 = getelementptr i8, ptr %.0.i214, i64 1
  %scevgep353 = getelementptr i8, ptr %indvars.iv352, i64 1
  br i1 %or.cond.i215, label %217, label %eat_ws.exit216, !llvm.loop !28

eat_ws.exit216:                                   ; preds = %217
  %.not171 = icmp eq i8 %218, 61
  br i1 %.not171, label %225, label %224

224:                                              ; preds = %eat_ws.exit216
  call void @ERR_put_error(i32 noundef 13, i32 noundef 0, i32 noundef 102, ptr noundef nonnull @.str, i32 noundef 634) #12
  br label %.thread231

225:                                              ; preds = %eat_ws.exit216
  store i8 0, ptr %.0139, align 1, !tbaa !21
  br label %226

226:                                              ; preds = %226, %225
  %indvars.iv354 = phi ptr [ %scevgep355, %226 ], [ %indvars.iv352, %225 ]
  %.0.i217 = phi ptr [ %232, %226 ], [ %223, %225 ]
  %227 = load i8, ptr %.0.i217, align 1, !tbaa !21
  %228 = zext i8 %227 to i64
  %229 = getelementptr inbounds nuw [256 x i16], ptr @CONF_type_default, i64 0, i64 %228
  %230 = load i16, ptr %229, align 2, !tbaa !24
  %231 = and i16 %230, 24
  %or.cond.i218 = icmp eq i16 %231, 16
  %232 = getelementptr inbounds nuw i8, ptr %.0.i217, i64 1
  %scevgep355 = getelementptr i8, ptr %indvars.iv354, i64 1
  br i1 %or.cond.i218, label %226, label %eat_ws.exit219.preheader, !llvm.loop !28

eat_ws.exit219.preheader:                         ; preds = %226
  %strlen = call i64 @strlen(ptr nonnull dereferenceable(1) %223)
  %scevgep = getelementptr i8, ptr %223, i64 %strlen
  br label %.preheader

.preheader:                                       ; preds = %eat_ws.exit219.preheader, %233
  %.0140.pn = phi ptr [ %.1141, %233 ], [ %scevgep, %eat_ws.exit219.preheader ]
  %.1141 = getelementptr inbounds i8, ptr %.0140.pn, i64 -1
  %.not173 = icmp eq ptr %.1141, %.0.i217
  br i1 %.not173, label %.critedge, label %233

233:                                              ; preds = %.preheader
  %234 = load i8, ptr %.1141, align 1, !tbaa !21
  %235 = zext i8 %234 to i64
  %236 = getelementptr inbounds nuw [256 x i16], ptr @CONF_type_default, i64 0, i64 %235
  %237 = load i16, ptr %236, align 2, !tbaa !24
  %238 = and i16 %237, 16
  %.not174 = icmp eq i16 %238, 0
  br i1 %.not174, label %.critedge, label %.preheader, !llvm.loop !29

.critedge:                                        ; preds = %.preheader, %233
  %.0140.pn.lcssa = phi ptr [ %indvars.iv354, %.preheader ], [ %.0140.pn, %233 ]
  store i8 0, ptr %.0140.pn.lcssa, align 1, !tbaa !21
  %calloc.i = call dereferenceable_or_null(24) ptr @calloc(i64 1, i64 24)
  %.not.i220 = icmp eq ptr %calloc.i, null
  br i1 %.not.i220, label %CONF_VALUE_new.exit.thread, label %CONF_VALUE_new.exit

CONF_VALUE_new.exit.thread:                       ; preds = %.critedge
  call void @ERR_put_error(i32 noundef 13, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 118) #12
  br label %.thread231

CONF_VALUE_new.exit:                              ; preds = %.critedge
  %239 = icmp eq ptr %.0125, null
  %240 = load ptr, ptr %8, align 8
  %spec.select = select i1 %239, ptr %240, ptr %.0125
  %241 = call ptr @OPENSSL_strdup(ptr noundef nonnull %.0124) #12
  %242 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 8
  store ptr %241, ptr %242, align 8, !tbaa !15
  %243 = icmp eq ptr %241, null
  br i1 %243, label %244, label %245

244:                                              ; preds = %CONF_VALUE_new.exit
  call void @ERR_put_error(i32 noundef 13, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 658) #12
  br label %.thread231

245:                                              ; preds = %CONF_VALUE_new.exit
  %246 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 16
  %247 = call fastcc i32 @str_copy(ptr noundef %0, ptr noundef %spec.select, ptr noundef %246, ptr noundef nonnull %.0.i217)
  %.not176 = icmp eq i32 %247, 0
  br i1 %.not176, label %.thread231, label %248

248:                                              ; preds = %245
  %249 = load ptr, ptr %8, align 8, !tbaa !17
  %250 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %spec.select, ptr noundef nonnull dereferenceable(1) %249) #13
  %.not177 = icmp eq i32 %250, 0
  br i1 %.not177, label %.thread227, label %251

251:                                              ; preds = %248
  %.val = load ptr, ptr %0, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  store ptr %spec.select, ptr %5, align 8, !tbaa !12
  %252 = call ptr @lh_retrieve(ptr noundef %.val, ptr noundef nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #12
  %253 = icmp eq ptr %252, null
  br i1 %253, label %254, label %.thread227

254:                                              ; preds = %251
  %255 = call fastcc ptr @NCONF_new_section(ptr noundef nonnull %0, ptr noundef nonnull %spec.select)
  %256 = icmp eq ptr %255, null
  br i1 %256, label %257, label %.thread227

257:                                              ; preds = %254
  call void @ERR_put_error(i32 noundef 13, i32 noundef 0, i32 noundef 104, ptr noundef nonnull @.str, i32 noundef 670) #12
  br label %.thread231

.thread227:                                       ; preds = %251, %248, %254
  %.1130 = phi ptr [ %255, %254 ], [ %.0127.ph311, %248 ], [ %252, %251 ]
  %.1130.val = load ptr, ptr %.1130, align 8, !tbaa !12
  %258 = getelementptr i8, ptr %.1130, i64 16
  %.1130.val190 = load ptr, ptr %258, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #12
  %259 = call ptr @OPENSSL_strdup(ptr noundef %.1130.val) #12
  store ptr %259, ptr %calloc.i, align 8, !tbaa !12
  %260 = call i64 @sk_push(ptr noundef %.1130.val190, ptr noundef nonnull %calloc.i) #12
  %.not.i221 = icmp eq i64 %260, 0
  br i1 %.not.i221, label %282, label %261

261:                                              ; preds = %.thread227
  %262 = load ptr, ptr %0, align 8, !tbaa !6
  %263 = call i32 @lh_insert(ptr noundef %262, ptr noundef nonnull %4, ptr noundef nonnull %calloc.i) #12
  %.not9.i = icmp eq i32 %263, 0
  br i1 %.not9.i, label %282, label %264

264:                                              ; preds = %261
  %265 = load ptr, ptr %4, align 8, !tbaa !30
  %.not10.i = icmp eq ptr %265, null
  br i1 %.not10.i, label %add_string.exit, label %266

266:                                              ; preds = %264
  %267 = call ptr @sk_delete_ptr(ptr noundef %.1130.val190, ptr noundef nonnull %265) #12
  %268 = load ptr, ptr %4, align 8, !tbaa !30
  %269 = load ptr, ptr %268, align 8, !tbaa !12
  %.not.i.i.i = icmp eq ptr %269, null
  br i1 %.not.i.i.i, label %271, label %270

270:                                              ; preds = %266
  call void @free(ptr noundef nonnull %269) #12
  br label %271

271:                                              ; preds = %270, %266
  %272 = getelementptr inbounds nuw i8, ptr %268, i64 8
  %273 = load ptr, ptr %272, align 8, !tbaa !15
  %.not11.i.i.i = icmp eq ptr %273, null
  br i1 %.not11.i.i.i, label %278, label %274

274:                                              ; preds = %271
  call void @free(ptr noundef nonnull %273) #12
  %275 = getelementptr inbounds nuw i8, ptr %268, i64 16
  %276 = load ptr, ptr %275, align 8, !tbaa !16
  %.not13.i.i.i = icmp eq ptr %276, null
  br i1 %.not13.i.i.i, label %value_free.exit.i, label %277

277:                                              ; preds = %274
  call void @free(ptr noundef nonnull %276) #12
  br label %value_free.exit.i

278:                                              ; preds = %271
  %279 = getelementptr inbounds nuw i8, ptr %268, i64 16
  %280 = load ptr, ptr %279, align 8, !tbaa !16
  %.not12.i.i.i = icmp eq ptr %280, null
  br i1 %.not12.i.i.i, label %value_free.exit.i, label %281

281:                                              ; preds = %278
  call void @sk_free(ptr noundef nonnull %280) #12
  br label %value_free.exit.i

value_free.exit.i:                                ; preds = %281, %278, %277, %274
  call void @free(ptr noundef nonnull %268) #12
  br label %add_string.exit

add_string.exit:                                  ; preds = %264, %value_free.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #12
  br label %.backedge

282:                                              ; preds = %.thread227, %261
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #12
  call void @ERR_put_error(i32 noundef 13, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 677) #12
  br label %.thread231

283:                                              ; preds = %22
  call void @BUF_MEM_free(ptr noundef nonnull %9) #12
  %284 = load ptr, ptr %8, align 8, !tbaa !17
  %.not164 = icmp eq ptr %284, null
  br i1 %.not164, label %298, label %.sink.split

.thread231:                                       ; preds = %171, %245, %224, %244, %257, %282, %CONF_VALUE_new.exit.thread, %170, %180, %21, %.outer._crit_edge
  %.0131236.ph = phi ptr [ null, %180 ], [ null, %170 ], [ null, %CONF_VALUE_new.exit.thread ], [ %calloc.i, %282 ], [ %calloc.i, %257 ], [ %calloc.i, %244 ], [ null, %224 ], [ null, %21 ], [ null, %.outer._crit_edge ], [ %calloc.i, %245 ], [ null, %171 ]
  %.0133234.ph = phi i64 [ %.2135, %180 ], [ %.2135, %170 ], [ %.2135, %CONF_VALUE_new.exit.thread ], [ %.2135, %282 ], [ %.2135, %257 ], [ %.2135, %244 ], [ %.2135, %224 ], [ 0, %21 ], [ %.1134.lcssa, %.outer._crit_edge ], [ %.2135, %245 ], [ %.2135, %171 ]
  %.pr.pr = load ptr, ptr %8, align 8, !tbaa !17
  call void @BUF_MEM_free(ptr noundef nonnull %9) #12
  %.not183 = icmp eq ptr %.pr.pr, null
  br i1 %.not183, label %286, label %285

285:                                              ; preds = %.thread231
  call void @free(ptr noundef nonnull %.pr.pr) #12
  br label %286

286:                                              ; preds = %.thread231.thread, %.thread241, %285, %.thread231
  %.0133235246 = phi i64 [ 0, %.thread241 ], [ %.0133234.ph, %285 ], [ %.0133234.ph, %.thread231 ], [ 0, %.thread231.thread ]
  %.0131237245 = phi ptr [ null, %.thread241 ], [ %.0131236.ph, %285 ], [ %.0131236.ph, %.thread231 ], [ null, %.thread231.thread ]
  %.not184 = icmp eq ptr %2, null
  br i1 %.not184, label %288, label %287

287:                                              ; preds = %286
  store i64 %.0133235246, ptr %2, align 8, !tbaa !32
  br label %288

288:                                              ; preds = %287, %286
  %289 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %7, i64 noundef 24, ptr noundef nonnull @.str.3, i64 noundef %.0133235246) #12
  call void (i32, ...) @ERR_add_error_data(i32 noundef 2, ptr noundef nonnull @.str.4, ptr noundef nonnull %7) #12
  %.not185 = icmp eq ptr %.0131237245, null
  br i1 %.not185, label %298, label %290

290:                                              ; preds = %288
  %291 = getelementptr inbounds nuw i8, ptr %.0131237245, i64 8
  %292 = load ptr, ptr %291, align 8, !tbaa !15
  %.not186 = icmp eq ptr %292, null
  br i1 %.not186, label %294, label %293

293:                                              ; preds = %290
  call void @free(ptr noundef nonnull %292) #12
  br label %294

294:                                              ; preds = %293, %290
  %295 = getelementptr inbounds nuw i8, ptr %.0131237245, i64 16
  %296 = load ptr, ptr %295, align 8, !tbaa !16
  %.not187 = icmp eq ptr %296, null
  br i1 %.not187, label %.sink.split, label %297

297:                                              ; preds = %294
  call void @free(ptr noundef nonnull %296) #12
  br label %.sink.split

.sink.split:                                      ; preds = %297, %294, %283
  %.0131237245.sink = phi ptr [ %284, %283 ], [ %.0131237245, %294 ], [ %.0131237245, %297 ]
  %.0126.ph = phi i32 [ 1, %283 ], [ 0, %294 ], [ 0, %297 ]
  call void @free(ptr noundef nonnull %.0131237245.sink) #12
  br label %298

298:                                              ; preds = %.sink.split, %288, %283
  %.0126 = phi i32 [ 1, %283 ], [ 0, %288 ], [ %.0126.ph, %.sink.split ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #12
  ret i32 %.0126
}

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @NCONF_load_bio(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = tail call fastcc i32 @def_load_bio(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -2147483648, 2) i32 @CONF_parse_list(ptr noundef %0, i8 noundef signext %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = icmp eq ptr %0, null
  br i1 %6, label %30, label %.preheader43

.preheader43:                                     ; preds = %5
  %.not = icmp eq i32 %2, 0
  %7 = sext i8 %1 to i32
  br i1 %.not, label %.critedge.us, label %.preheader42

.critedge.us:                                     ; preds = %.preheader43, %27
  %.030.us = phi ptr [ %29, %27 ], [ %0, %.preheader43 ]
  %8 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.030.us, i32 noundef %7) #13
  %9 = icmp eq ptr %8, %.030.us
  br i1 %9, label %23, label %10

10:                                               ; preds = %.critedge.us
  %11 = load i8, ptr %.030.us, align 1, !tbaa !21
  %.not39.us = icmp eq i8 %11, 0
  br i1 %.not39.us, label %23, label %12

12:                                               ; preds = %10
  %.not40.us = icmp eq ptr %8, null
  br i1 %.not40.us, label %13, label %16

13:                                               ; preds = %12
  %14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.030.us) #13
  %15 = getelementptr inbounds nuw i8, ptr %.030.us, i64 %14
  br label %16

16:                                               ; preds = %13, %12
  %.pn.us = phi ptr [ %15, %13 ], [ %8, %12 ]
  %.029.us = getelementptr inbounds i8, ptr %.pn.us, i64 -1
  %17 = ptrtoint ptr %.029.us to i64
  %18 = ptrtoint ptr %.030.us to i64
  %19 = sub i64 %17, %18
  %20 = trunc i64 %19 to i32
  %21 = add i32 %20, 1
  %22 = tail call i32 %3(ptr noundef nonnull %.030.us, i32 noundef %21, ptr noundef %4) #12
  br label %25

23:                                               ; preds = %10, %.critedge.us
  %24 = tail call i32 %3(ptr noundef null, i32 noundef 0, ptr noundef %4) #12
  br label %25

25:                                               ; preds = %23, %16
  %.033.us = phi i32 [ %24, %23 ], [ %22, %16 ]
  %26 = icmp slt i32 %.033.us, 1
  br i1 %26, label %.loopexit44, label %27

27:                                               ; preds = %25
  %28 = icmp eq ptr %8, null
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 1
  br i1 %28, label %.loopexit44, label %.critedge.us

30:                                               ; preds = %5
  tail call void @ERR_put_error(i32 noundef 13, i32 noundef 0, i32 noundef 100, ptr noundef nonnull @.str, i32 noundef 744) #12
  br label %.loopexit44

.preheader42:                                     ; preds = %.preheader43, %69
  %.030 = phi ptr [ %71, %69 ], [ %0, %.preheader43 ]
  %31 = load i8, ptr %.030, align 1, !tbaa !21
  %.not3745 = icmp eq i8 %31, 0
  br i1 %.not3745, label %.critedge.loopexit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader42
  %32 = tail call ptr @__ctype_b_loc() #14
  %33 = load ptr, ptr %32, align 8, !tbaa !33
  br label %34

34:                                               ; preds = %.lr.ph, %40
  %35 = phi i8 [ %31, %.lr.ph ], [ %42, %40 ]
  %.23246 = phi ptr [ %.030, %.lr.ph ], [ %41, %40 ]
  %36 = zext i8 %35 to i64
  %37 = getelementptr inbounds nuw i16, ptr %33, i64 %36
  %38 = load i16, ptr %37, align 2, !tbaa !24
  %39 = and i16 %38, 8192
  %.not38.not.not.not = icmp ne i16 %39, 0
  br i1 %.not38.not.not.not, label %40, label %.critedge.loopexit

40:                                               ; preds = %34
  %41 = getelementptr inbounds nuw i8, ptr %.23246, i64 1
  %42 = load i8, ptr %41, align 1, !tbaa !21
  %.not37 = icmp eq i8 %42, 0
  br i1 %.not37, label %.critedge.loopexit, label %34, !llvm.loop !35

.critedge.loopexit:                               ; preds = %34, %40
  %.232.lcssa = phi ptr [ %.23246, %34 ], [ %41, %40 ]
  %43 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.232.lcssa, i32 noundef %7) #13
  %44 = icmp eq ptr %43, %.232.lcssa
  %brmerge = or i1 %44, %.not38.not.not.not
  br i1 %brmerge, label %.thread, label %48

.critedge.loopexit.thread:                        ; preds = %.preheader42
  %45 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.030, i32 noundef %7) #13
  br label %.thread

.thread:                                          ; preds = %.critedge.loopexit, %.critedge.loopexit.thread
  %46 = phi ptr [ %43, %.critedge.loopexit ], [ %45, %.critedge.loopexit.thread ]
  %47 = tail call i32 %3(ptr noundef null, i32 noundef 0, ptr noundef %4) #12
  br label %66

48:                                               ; preds = %.critedge.loopexit
  %.not40 = icmp eq ptr %43, null
  br i1 %.not40, label %49, label %.preheader

49:                                               ; preds = %48
  %50 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.232.lcssa) #13
  %51 = getelementptr inbounds nuw i8, ptr %.232.lcssa, i64 %50
  br label %.preheader

.preheader:                                       ; preds = %48, %49
  %.pn = phi ptr [ %51, %49 ], [ %43, %48 ]
  %52 = tail call ptr @__ctype_b_loc() #14
  %53 = load ptr, ptr %52, align 8, !tbaa !33
  br label %54

54:                                               ; preds = %54, %.preheader
  %.2.pn = phi ptr [ %.2, %54 ], [ %.pn, %.preheader ]
  %.2 = getelementptr inbounds i8, ptr %.2.pn, i64 -1
  %55 = load i8, ptr %.2, align 1, !tbaa !21
  %56 = zext i8 %55 to i64
  %57 = getelementptr inbounds nuw i16, ptr %53, i64 %56
  %58 = load i16, ptr %57, align 2, !tbaa !24
  %59 = and i16 %58, 8192
  %.not41 = icmp eq i16 %59, 0
  br i1 %.not41, label %.loopexit, label %54, !llvm.loop !36

.loopexit:                                        ; preds = %54
  %60 = ptrtoint ptr %.2 to i64
  %61 = ptrtoint ptr %.232.lcssa to i64
  %62 = sub i64 %60, %61
  %63 = trunc i64 %62 to i32
  %64 = add i32 %63, 1
  %65 = tail call i32 %3(ptr noundef nonnull %.232.lcssa, i32 noundef %64, ptr noundef %4) #12
  br label %66

66:                                               ; preds = %.loopexit, %.thread
  %67 = phi ptr [ %46, %.thread ], [ %43, %.loopexit ]
  %.033 = phi i32 [ %47, %.thread ], [ %65, %.loopexit ]
  %68 = icmp slt i32 %.033, 1
  br i1 %68, label %.loopexit44, label %69

69:                                               ; preds = %66
  %70 = icmp eq ptr %67, null
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 1
  br i1 %70, label %.loopexit44, label %.preheader42

.loopexit44:                                      ; preds = %66, %69, %27, %25, %30
  %.0 = phi i32 [ 0, %30 ], [ 1, %27 ], [ %.033.us, %25 ], [ 1, %69 ], [ %.033, %66 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @CONF_modules_load_file(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, i64 noundef %2) local_unnamed_addr #9 {
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @CONF_modules_free() local_unnamed_addr #9 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @OPENSSL_config(ptr noundef readnone captures(none) %0) local_unnamed_addr #9 {
  ret void
}

declare i32 @lh_strhash(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #8

declare void @sk_free(ptr noundef) local_unnamed_addr #3

declare ptr @BUF_MEM_new() local_unnamed_addr #3

declare ptr @OPENSSL_strdup(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @NCONF_new_section(ptr noundef readonly captures(none) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #12
  %4 = tail call ptr @sk_new_null() #12
  %calloc.i = tail call dereferenceable_or_null(24) ptr @calloc(i64 1, i64 24)
  %.not.i = icmp eq ptr %calloc.i, null
  br i1 %.not.i, label %CONF_VALUE_new.exit.thread, label %CONF_VALUE_new.exit

CONF_VALUE_new.exit.thread:                       ; preds = %2
  tail call void @ERR_put_error(i32 noundef 13, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 118) #12
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.thread, label %.thread27

.thread27:                                        ; preds = %CONF_VALUE_new.exit.thread
  tail call void @sk_free(ptr noundef nonnull %4) #12
  br label %.thread

CONF_VALUE_new.exit:                              ; preds = %2
  %6 = icmp eq ptr %4, null
  br i1 %6, label %.thread26, label %7

7:                                                ; preds = %CONF_VALUE_new.exit
  %8 = tail call ptr @OPENSSL_strdup(ptr noundef %1) #12
  store ptr %8, ptr %calloc.i, align 8, !tbaa !12
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.critedge, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 16
  store ptr %4, ptr %11, align 8, !tbaa !16
  %12 = load ptr, ptr %0, align 8, !tbaa !6
  %13 = call i32 @lh_insert(ptr noundef %12, ptr noundef nonnull %3, ptr noundef nonnull %calloc.i) #12
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %.critedge, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8, !tbaa !30
  %.not21 = icmp eq ptr %15, null
  br i1 %.not21, label %.thread, label %16

16:                                               ; preds = %14
  %17 = load ptr, ptr %15, align 8, !tbaa !12
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %19, label %18

18:                                               ; preds = %16
  call void @free(ptr noundef nonnull %17) #12
  br label %19

19:                                               ; preds = %18, %16
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !15
  %.not11.i.i = icmp eq ptr %21, null
  br i1 %.not11.i.i, label %26, label %22

22:                                               ; preds = %19
  call void @free(ptr noundef nonnull %21) #12
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !16
  %.not13.i.i = icmp eq ptr %24, null
  br i1 %.not13.i.i, label %value_free.exit, label %25

25:                                               ; preds = %22
  call void @free(ptr noundef nonnull %24) #12
  br label %value_free.exit

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !16
  %.not12.i.i = icmp eq ptr %28, null
  br i1 %.not12.i.i, label %value_free.exit, label %29

29:                                               ; preds = %26
  call void @sk_free(ptr noundef nonnull %28) #12
  br label %value_free.exit

value_free.exit:                                  ; preds = %22, %25, %26, %29
  call void @free(ptr noundef nonnull %15) #12
  br label %.thread

.critedge:                                        ; preds = %7, %10
  call void @sk_free(ptr noundef nonnull %4) #12
  br label %.thread26

.thread26:                                        ; preds = %CONF_VALUE_new.exit, %.critedge
  call void @free(ptr noundef nonnull %calloc.i) #12
  br label %.thread

.thread:                                          ; preds = %CONF_VALUE_new.exit.thread, %.thread27, %.thread26, %value_free.exit, %14
  %.0 = phi ptr [ %calloc.i, %14 ], [ %calloc.i, %value_free.exit ], [ null, %.thread26 ], [ null, %.thread27 ], [ null, %CONF_VALUE_new.exit.thread ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #12
  ret ptr %.0
}

declare i64 @BUF_MEM_grow(ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @BIO_gets(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @str_copy(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef nonnull captures(none) %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca %struct.conf_value_st, align 8
  %6 = tail call ptr @BUF_MEM_new() #12
  %7 = icmp eq ptr %6, null
  br i1 %7, label %162, label %8

8:                                                ; preds = %4
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #13
  %10 = shl i64 %9, 32
  %sext = add i64 %10, 4294967296
  %11 = ashr exact i64 %sext, 32
  %12 = tail call i64 @BUF_MEM_grow(ptr noundef nonnull %6, i64 noundef %11) #12
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %161, label %.preheader164

.preheader164:                                    ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %.outer

.outer:                                           ; preds = %._crit_edge199, %.preheader164
  %.0127.ph = phi i8 [ %.2129, %._crit_edge199 ], [ 0, %.preheader164 ]
  %.0122.ph = phi i32 [ %.4126.lcssa, %._crit_edge199 ], [ 0, %.preheader164 ]
  %.0114.ph = phi ptr [ %.3118, %._crit_edge199 ], [ %3, %.preheader164 ]
  br label %16

16:                                               ; preds = %.backedge, %.outer
  %.0122 = phi i32 [ %.0122.ph, %.outer ], [ %.0122.be, %.backedge ]
  %.0114 = phi ptr [ %.0114.ph, %.outer ], [ %.0114.be, %.backedge ]
  %17 = load i8, ptr %.0114, align 1, !tbaa !21
  %18 = zext i8 %17 to i64
  %19 = getelementptr inbounds nuw [256 x i16], ptr @CONF_type_default, i64 0, i64 %18
  %20 = load i16, ptr %19, align 2, !tbaa !24
  %21 = zext i16 %20 to i32
  %22 = and i32 %21, 64
  %.not139 = icmp eq i32 %22, 0
  br i1 %.not139, label %49, label %.preheader163

.preheader163:                                    ; preds = %16
  %.1168 = getelementptr inbounds nuw i8, ptr %.0114, i64 1
  %23 = load i8, ptr %.1168, align 1, !tbaa !21
  %24 = zext i8 %23 to i64
  %25 = getelementptr inbounds nuw [256 x i16], ptr @CONF_type_default, i64 0, i64 %24
  %26 = load i16, ptr %25, align 2, !tbaa !24
  %27 = zext i16 %26 to i32
  %28 = and i32 %27, 8
  %.not152169 = icmp ne i32 %28, 0
  %.not153170 = icmp eq i8 %23, %17
  %or.cond171 = or i1 %.not153170, %.not152169
  br i1 %or.cond171, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader163
  %29 = sext i32 %.0122 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %36
  %30 = phi i8 [ %23, %.lr.ph.preheader ], [ %40, %36 ]
  %indvars.iv = phi i64 [ %29, %.lr.ph.preheader ], [ %indvars.iv.next, %36 ]
  %31 = phi i32 [ %27, %.lr.ph.preheader ], [ %44, %36 ]
  %.1174 = phi ptr [ %.1168, %.lr.ph.preheader ], [ %.1, %36 ]
  %.0114.pn156173 = phi ptr [ %.0114, %.lr.ph.preheader ], [ %.3, %36 ]
  %32 = and i32 %31, 32
  %.not154 = icmp eq i32 %32, 0
  br i1 %.not154, label %36, label %33

33:                                               ; preds = %.lr.ph
  %34 = getelementptr inbounds nuw i8, ptr %.0114.pn156173, i64 2
  %35 = load i8, ptr %34, align 1, !tbaa !21
  %.not155.not = icmp eq i8 %35, 0
  br i1 %.not155.not, label %.critedge.loopexit, label %36

36:                                               ; preds = %33, %.lr.ph
  %37 = phi i8 [ %35, %33 ], [ %30, %.lr.ph ]
  %.3 = phi ptr [ %34, %33 ], [ %.1174, %.lr.ph ]
  %38 = load ptr, ptr %13, align 8, !tbaa !18
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %39 = getelementptr inbounds i8, ptr %38, i64 %indvars.iv
  store i8 %37, ptr %39, align 1, !tbaa !21
  %.1 = getelementptr inbounds nuw i8, ptr %.3, i64 1
  %40 = load i8, ptr %.1, align 1, !tbaa !21
  %41 = zext i8 %40 to i64
  %42 = getelementptr inbounds nuw [256 x i16], ptr @CONF_type_default, i64 0, i64 %41
  %43 = load i16, ptr %42, align 2, !tbaa !24
  %44 = zext i16 %43 to i32
  %45 = and i32 %44, 8
  %.not152 = icmp ne i32 %45, 0
  %.not153 = icmp eq i8 %40, %17
  %or.cond = or i1 %.not153, %.not152
  br i1 %or.cond, label %.critedge.loopexit, label %.lr.ph, !llvm.loop !37

.critedge.loopexit:                               ; preds = %36, %33
  %46 = phi i8 [ 0, %33 ], [ %40, %36 ]
  %.1123.lcssa.ph.in = phi i64 [ %indvars.iv, %33 ], [ %indvars.iv.next, %36 ]
  %.2.ph = phi ptr [ %34, %33 ], [ %.1, %36 ]
  %.1123.lcssa.ph = trunc i64 %.1123.lcssa.ph.in to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader163
  %47 = phi i8 [ %23, %.preheader163 ], [ %46, %.critedge.loopexit ]
  %.1123.lcssa = phi i32 [ %.0122, %.preheader163 ], [ %.1123.lcssa.ph, %.critedge.loopexit ]
  %.2 = phi ptr [ %.1168, %.preheader163 ], [ %.2.ph, %.critedge.loopexit ]
  %48 = icmp eq i8 %47, %17
  %spec.select.idx = zext i1 %48 to i64
  %spec.select = getelementptr inbounds nuw i8, ptr %.2, i64 %spec.select.idx
  br label %.backedge

49:                                               ; preds = %16
  %50 = and i32 %21, 1024
  %.not140 = icmp eq i32 %50, 0
  br i1 %.not140, label %68, label %.preheader

.preheader:                                       ; preds = %49
  %.5179 = getelementptr inbounds nuw i8, ptr %.0114, i64 1
  %51 = load i8, ptr %.5179, align 1, !tbaa !21
  %.not151.not180 = icmp eq i8 %51, 0
  br i1 %.not151.not180, label %._crit_edge, label %.lr.ph184.preheader

.lr.ph184.preheader:                              ; preds = %.preheader
  %52 = sext i32 %.0122 to i64
  br label %.lr.ph184

.lr.ph184:                                        ; preds = %.lr.ph184.preheader, %59
  %indvars.iv206 = phi i64 [ %52, %.lr.ph184.preheader ], [ %indvars.iv.next207, %59 ]
  %53 = phi i8 [ %51, %.lr.ph184.preheader ], [ %64, %59 ]
  %.5183 = phi ptr [ %.5179, %.lr.ph184.preheader ], [ %.5, %59 ]
  %.0114.pn182 = phi ptr [ %.0114, %.lr.ph184.preheader ], [ %.6, %59 ]
  %.3125181 = phi i32 [ %.0122, %.lr.ph184.preheader ], [ %62, %59 ]
  %54 = icmp eq i8 %53, %17
  br i1 %54, label %55, label %59

55:                                               ; preds = %.lr.ph184
  %56 = getelementptr inbounds nuw i8, ptr %.0114.pn182, i64 2
  %57 = load i8, ptr %56, align 1, !tbaa !21
  %58 = icmp eq i8 %57, %17
  br i1 %58, label %59, label %._crit_edge.loopexit.split.loop.exit

59:                                               ; preds = %55, %.lr.ph184
  %60 = phi i8 [ %53, %.lr.ph184 ], [ %17, %55 ]
  %.6 = phi ptr [ %.5183, %.lr.ph184 ], [ %56, %55 ]
  %61 = load ptr, ptr %13, align 8, !tbaa !18
  %indvars.iv.next207 = add nsw i64 %indvars.iv206, 1
  %62 = add nsw i32 %.3125181, 1
  %63 = getelementptr inbounds i8, ptr %61, i64 %indvars.iv206
  store i8 %60, ptr %63, align 1, !tbaa !21
  %.5 = getelementptr inbounds nuw i8, ptr %.6, i64 1
  %64 = load i8, ptr %.5, align 1, !tbaa !21
  %.not151.not = icmp eq i8 %64, 0
  br i1 %.not151.not, label %._crit_edge, label %.lr.ph184, !llvm.loop !38

._crit_edge.loopexit.split.loop.exit:             ; preds = %55
  %65 = trunc nsw i64 %indvars.iv206 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %59, %._crit_edge.loopexit.split.loop.exit, %.preheader
  %.3125.lcssa = phi i32 [ %.0122, %.preheader ], [ %65, %._crit_edge.loopexit.split.loop.exit ], [ %62, %59 ]
  %.0114.pn.lcssa = phi ptr [ %.0114, %.preheader ], [ %.0114.pn182, %._crit_edge.loopexit.split.loop.exit ], [ %.6, %59 ]
  %.5.lcssa = phi ptr [ %.5179, %.preheader ], [ %.5183, %._crit_edge.loopexit.split.loop.exit ], [ %.5, %59 ]
  %.lcssa = phi i8 [ 0, %.preheader ], [ %17, %._crit_edge.loopexit.split.loop.exit ], [ 0, %59 ]
  %66 = icmp eq i8 %.lcssa, %17
  %67 = getelementptr inbounds nuw i8, ptr %.0114.pn.lcssa, i64 2
  %spec.select157 = select i1 %66, ptr %67, ptr %.5.lcssa
  br label %.backedge

.backedge:                                        ; preds = %._crit_edge, %.critedge, %148, %78
  %.0122.be = phi i32 [ %80, %78 ], [ %150, %148 ], [ %.1123.lcssa, %.critedge ], [ %.3125.lcssa, %._crit_edge ]
  %.0114.be = phi ptr [ %72, %78 ], [ %87, %148 ], [ %spec.select, %.critedge ], [ %spec.select157, %._crit_edge ]
  br label %16

68:                                               ; preds = %49
  %69 = and i32 %21, 32
  %.not141 = icmp eq i32 %69, 0
  br i1 %.not141, label %83, label %70

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %.0114, i64 1
  %72 = getelementptr inbounds nuw i8, ptr %.0114, i64 2
  %73 = load i8, ptr %71, align 1, !tbaa !21
  switch i8 %73, label %76 [
    i8 0, label %153
    i8 114, label %78
    i8 110, label %74
    i8 98, label %75
  ]

74:                                               ; preds = %70
  br label %78

75:                                               ; preds = %70
  br label %78

76:                                               ; preds = %70
  %77 = icmp eq i8 %73, 116
  %spec.store.select = select i1 %77, i8 9, i8 %73
  br label %78

78:                                               ; preds = %70, %75, %76, %74
  %.0110 = phi i8 [ 10, %74 ], [ 8, %75 ], [ %spec.store.select, %76 ], [ 13, %70 ]
  %79 = load ptr, ptr %13, align 8, !tbaa !18
  %80 = add nsw i32 %.0122, 1
  %81 = sext i32 %.0122 to i64
  %82 = getelementptr inbounds i8, ptr %79, i64 %81
  store i8 %.0110, ptr %82, align 1, !tbaa !21
  br label %.backedge

83:                                               ; preds = %68
  %84 = and i32 %21, 8
  %.not142 = icmp eq i32 %84, 0
  br i1 %.not142, label %85, label %153

85:                                               ; preds = %83
  %86 = icmp eq i8 %17, 36
  %87 = getelementptr inbounds nuw i8, ptr %.0114, i64 1
  br i1 %86, label %88, label %148

88:                                               ; preds = %85
  %89 = load i8, ptr %87, align 1, !tbaa !21
  switch i8 %89, label %92 [
    i8 123, label %.thread
    i8 40, label %90
  ]

90:                                               ; preds = %88
  br label %.thread

.thread:                                          ; preds = %90, %88
  %.0130.ph = phi i32 [ 125, %88 ], [ 41, %90 ]
  %91 = getelementptr inbounds nuw i8, ptr %.0114, i64 2
  br label %92

92:                                               ; preds = %88, %.thread
  %.0130162 = phi i32 [ %.0130.ph, %.thread ], [ 0, %88 ]
  %.not143161 = phi i1 [ false, %.thread ], [ true, %88 ]
  %93 = phi ptr [ %91, %.thread ], [ %87, %88 ]
  br label %94

94:                                               ; preds = %94, %92
  %.0115 = phi ptr [ %93, %92 ], [ %100, %94 ]
  %95 = load i8, ptr %.0115, align 1, !tbaa !21
  %96 = zext i8 %95 to i64
  %97 = getelementptr inbounds nuw [256 x i16], ptr @CONF_type_default, i64 0, i64 %96
  %98 = load i16, ptr %97, align 2, !tbaa !24
  %99 = and i16 %98, 263
  %.not144 = icmp eq i16 %99, 0
  %100 = getelementptr inbounds nuw i8, ptr %.0115, i64 1
  br i1 %.not144, label %101, label %94, !llvm.loop !39

101:                                              ; preds = %94
  %102 = icmp eq i8 %95, 58
  br i1 %102, label %103, label %.loopexit

103:                                              ; preds = %101
  %104 = load i8, ptr %100, align 1, !tbaa !21
  %105 = icmp eq i8 %104, 58
  br i1 %105, label %106, label %.loopexit

106:                                              ; preds = %103
  store i8 0, ptr %.0115, align 1, !tbaa !21
  %107 = getelementptr inbounds nuw i8, ptr %.0115, i64 2
  br label %108

108:                                              ; preds = %108, %106
  %.2117 = phi ptr [ %107, %106 ], [ %114, %108 ]
  %109 = load i8, ptr %.2117, align 1, !tbaa !21
  %110 = zext i8 %109 to i64
  %111 = getelementptr inbounds nuw [256 x i16], ptr @CONF_type_default, i64 0, i64 %110
  %112 = load i16, ptr %111, align 2, !tbaa !24
  %113 = and i16 %112, 263
  %.not145 = icmp eq i16 %113, 0
  %114 = getelementptr inbounds nuw i8, ptr %.2117, i64 1
  br i1 %.not145, label %.loopexit, label %108, !llvm.loop !40

.loopexit:                                        ; preds = %108, %103, %101
  %115 = phi i8 [ 58, %103 ], [ %95, %101 ], [ %109, %108 ]
  %.2129 = phi i8 [ %.0127.ph, %103 ], [ %.0127.ph, %101 ], [ 58, %108 ]
  %.1116 = phi ptr [ %.0115, %103 ], [ %.0115, %101 ], [ %.2117, %108 ]
  %.0113 = phi ptr [ null, %103 ], [ null, %101 ], [ %.0115, %108 ]
  %.0112 = phi ptr [ %93, %103 ], [ %93, %101 ], [ %107, %108 ]
  %.0111 = phi ptr [ %1, %103 ], [ %1, %101 ], [ %93, %108 ]
  store i8 0, ptr %.1116, align 1, !tbaa !21
  br i1 %.not143161, label %121, label %116

116:                                              ; preds = %.loopexit
  %117 = sext i8 %115 to i32
  %.not146 = icmp eq i32 %.0130162, %117
  br i1 %.not146, label %119, label %118

118:                                              ; preds = %116
  call void @ERR_put_error(i32 noundef 13, i32 noundef 0, i32 noundef 103, ptr noundef nonnull @.str, i32 noundef 296) #12
  br label %161

119:                                              ; preds = %116
  %120 = getelementptr inbounds nuw i8, ptr %.1116, i64 1
  br label %121

121:                                              ; preds = %119, %.loopexit
  %.3118 = phi ptr [ %120, %119 ], [ %.1116, %.loopexit ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #12
  store i64 0, ptr %14, align 8
  store ptr %.0111, ptr %5, align 8, !tbaa !12
  store ptr %.0112, ptr %15, align 8, !tbaa !15
  %122 = load ptr, ptr %0, align 8, !tbaa !6
  %123 = call ptr @lh_retrieve(ptr noundef %122, ptr noundef nonnull %5) #12
  %124 = icmp eq ptr %123, null
  br i1 %124, label %NCONF_get_string.exit, label %125

125:                                              ; preds = %121
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %127 = load ptr, ptr %126, align 8, !tbaa !16
  br label %NCONF_get_string.exit

NCONF_get_string.exit:                            ; preds = %121, %125
  %.0.i = phi ptr [ %127, %125 ], [ null, %121 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #12
  %.not147 = icmp eq ptr %.0113, null
  br i1 %.not147, label %129, label %128

128:                                              ; preds = %NCONF_get_string.exit
  store i8 %.2129, ptr %.0113, align 1, !tbaa !21
  br label %129

129:                                              ; preds = %128, %NCONF_get_string.exit
  store i8 %115, ptr %.1116, align 1, !tbaa !21
  %130 = icmp eq ptr %.0.i, null
  br i1 %130, label %131, label %132

131:                                              ; preds = %129
  call void @ERR_put_error(i32 noundef 13, i32 noundef 0, i32 noundef 105, ptr noundef nonnull @.str, i32 noundef 315) #12
  br label %161

132:                                              ; preds = %129
  %133 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i) #13
  %134 = load i64, ptr %6, align 8, !tbaa !41
  %135 = ptrtoint ptr %.3118 to i64
  %136 = ptrtoint ptr %.0114 to i64
  %.neg = sub i64 %136, %135
  %137 = add i64 %.neg, %133
  %138 = add i64 %137, %134
  %139 = call i64 @BUF_MEM_grow_clean(ptr noundef nonnull %6, i64 noundef %138) #12
  %140 = load i8, ptr %.0.i, align 1, !tbaa !21
  %.not148194 = icmp eq i8 %140, 0
  br i1 %.not148194, label %._crit_edge199, label %.lr.ph198.preheader

.lr.ph198.preheader:                              ; preds = %132
  %141 = sext i32 %.0122 to i64
  br label %.lr.ph198

.lr.ph198:                                        ; preds = %.lr.ph198.preheader, %.lr.ph198
  %indvars.iv208 = phi i64 [ %141, %.lr.ph198.preheader ], [ %indvars.iv.next209, %.lr.ph198 ]
  %142 = phi i8 [ %140, %.lr.ph198.preheader ], [ %146, %.lr.ph198 ]
  %.0109196 = phi ptr [ %.0.i, %.lr.ph198.preheader ], [ %143, %.lr.ph198 ]
  %143 = getelementptr inbounds nuw i8, ptr %.0109196, i64 1
  %144 = load ptr, ptr %13, align 8, !tbaa !18
  %indvars.iv.next209 = add nsw i64 %indvars.iv208, 1
  %145 = getelementptr inbounds i8, ptr %144, i64 %indvars.iv208
  store i8 %142, ptr %145, align 1, !tbaa !21
  %146 = load i8, ptr %143, align 1, !tbaa !21
  %.not148 = icmp eq i8 %146, 0
  br i1 %.not148, label %._crit_edge199.loopexit, label %.lr.ph198, !llvm.loop !42

._crit_edge199.loopexit:                          ; preds = %.lr.ph198
  %147 = trunc nsw i64 %indvars.iv.next209 to i32
  br label %._crit_edge199

._crit_edge199:                                   ; preds = %._crit_edge199.loopexit, %132
  %.4126.lcssa = phi i32 [ %.0122, %132 ], [ %147, %._crit_edge199.loopexit ]
  store i8 %115, ptr %.1116, align 1, !tbaa !21
  br label %.outer

148:                                              ; preds = %85
  %149 = load ptr, ptr %13, align 8, !tbaa !18
  %150 = add nsw i32 %.0122, 1
  %151 = sext i32 %.0122 to i64
  %152 = getelementptr inbounds i8, ptr %149, i64 %151
  store i8 %17, ptr %152, align 1, !tbaa !21
  br label %.backedge

153:                                              ; preds = %70, %83
  %154 = load ptr, ptr %13, align 8, !tbaa !18
  %155 = sext i32 %.0122 to i64
  %156 = getelementptr inbounds i8, ptr %154, i64 %155
  store i8 0, ptr %156, align 1, !tbaa !21
  %157 = load ptr, ptr %2, align 8, !tbaa !17
  %.not150 = icmp eq ptr %157, null
  br i1 %.not150, label %159, label %158

158:                                              ; preds = %153
  call void @free(ptr noundef nonnull %157) #12
  br label %159

159:                                              ; preds = %158, %153
  %160 = load ptr, ptr %13, align 8, !tbaa !18
  store ptr %160, ptr %2, align 8, !tbaa !17
  call void @free(ptr noundef nonnull %6) #12
  br label %162

161:                                              ; preds = %118, %131, %8
  call void @BUF_MEM_free(ptr noundef nonnull %6) #12
  br label %162

162:                                              ; preds = %4, %161, %159
  %.0 = phi i32 [ 1, %159 ], [ 0, %161 ], [ 0, %4 ]
  ret i32 %.0
}

declare void @BUF_MEM_free(ptr noundef) local_unnamed_addr #3

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @ERR_add_error_data(i32 noundef, ...) local_unnamed_addr #3

declare ptr @sk_new_null() local_unnamed_addr #3

declare i32 @lh_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i64 @BUF_MEM_grow_clean(ptr noundef, i64 noundef) local_unnamed_addr #3

declare i64 @sk_push(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @sk_delete_ptr(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !8, i64 0}
!7 = !{!"conf_st", !8, i64 0}
!8 = !{!"p1 _ZTS19lhash_st_CONF_VALUE", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = !{!13, !14, i64 0}
!13 = !{!"conf_value_st", !14, i64 0, !14, i64 8, !14, i64 16}
!14 = !{!"p1 omnipotent char", !9, i64 0}
!15 = !{!13, !14, i64 8}
!16 = !{!13, !14, i64 16}
!17 = !{!14, !14, i64 0}
!18 = !{!19, !14, i64 8}
!19 = !{!"buf_mem_st", !20, i64 0, !14, i64 8, !20, i64 16}
!20 = !{!"long", !10, i64 0}
!21 = !{!10, !10, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!25, !25, i64 0}
!25 = !{!"short", !10, i64 0}
!26 = distinct !{!26, !23}
!27 = distinct !{!27, !23}
!28 = distinct !{!28, !23}
!29 = distinct !{!29, !23}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS13conf_value_st", !9, i64 0}
!32 = !{!20, !20, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 short", !9, i64 0}
!35 = distinct !{!35, !23}
!36 = distinct !{!36, !23}
!37 = distinct !{!37, !23}
!38 = distinct !{!38, !23}
!39 = distinct !{!39, !23}
!40 = distinct !{!40, !23}
!41 = !{!19, !20, i64 0}
!42 = distinct !{!42, !23}
