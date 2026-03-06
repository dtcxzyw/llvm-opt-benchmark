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
  %.0 = phi ptr [ null, %2 ], [ null, %1 ], [ null, %8 ], [ %3, %5 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

declare ptr @lh_new(ptr noundef, ptr noundef) local_unnamed_addr #2

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

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal i32 @conf_value_cmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #3 {
  %3 = load ptr, ptr %0, align 8, !tbaa !12
  %4 = load ptr, ptr %1, align 8, !tbaa !12
  %.not = icmp eq ptr %3, %4
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %4) #13
  %.not19 = icmp eq i32 %6, 0
  br i1 %.not19, label %7, label %15

7:                                                ; preds = %5, %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  %.not20 = icmp eq ptr %9, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !15
  br i1 %.not20, label %._crit_edge, label %12

._crit_edge:                                      ; preds = %7
  %10 = icmp ne ptr %9, %.pre
  %11 = sext i1 %10 to i32
  br label %15

12:                                               ; preds = %7
  %.not21 = icmp eq ptr %.pre, null
  br i1 %.not21, label %15, label %13

13:                                               ; preds = %12
  %14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) %.pre) #13
  br label %15

15:                                               ; preds = %12, %._crit_edge, %5, %13
  %.0 = phi i32 [ %6, %5 ], [ %14, %13 ], [ 1, %12 ], [ %11, %._crit_edge ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

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

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

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

declare void @lh_doall(ptr noundef, ptr noundef) local_unnamed_addr #2

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

declare void @lh_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden ptr @NCONF_get_section(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.conf_value_st, align 8
  %.val = load ptr, ptr %0, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  store ptr %1, ptr %3, align 8, !tbaa !12
  %5 = call ptr @lh_retrieve(ptr noundef %.val, ptr noundef nonnull %3) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

declare ptr @lh_retrieve(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @NCONF_load(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #0 {
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

declare ptr @BIO_new_file(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @def_load_bio(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(address_is_null) %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca %struct.conf_value_st, align 8
  %6 = alloca %struct.conf_value_st, align 8
  %7 = alloca [24 x i8], align 16
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !17
  %9 = tail call ptr @BUF_MEM_new() #12
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.thread242, label %11

.thread242:                                       ; preds = %3
  tail call void @ERR_put_error(i32 noundef 13, i32 noundef 0, i32 noundef 7, ptr noundef nonnull @.str, i32 noundef 517) #12
  br label %288

11:                                               ; preds = %3
  %12 = tail call ptr @OPENSSL_strdup(ptr noundef nonnull @.str.2) #12
  store ptr %12, ptr %8, align 8, !tbaa !17
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.thread232.thread, label %14

.thread232.thread:                                ; preds = %11
  tail call void @ERR_put_error(i32 noundef 13, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 523) #12
  tail call void @BUF_MEM_free(ptr noundef nonnull %9) #12
  br label %288

14:                                               ; preds = %11
  %15 = tail call fastcc ptr @NCONF_new_section(ptr noundef %0, ptr noundef nonnull %12)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %.preheader252

.preheader252:                                    ; preds = %14
  %17 = tail call i64 @BUF_MEM_grow(ptr noundef nonnull %9, i64 noundef 512) #12
  %.not303310 = icmp eq i64 %17, 0
  br i1 %.not303310, label %.outer._crit_edge, label %.lr.ph306.lr.ph

.lr.ph306.lr.ph:                                  ; preds = %.preheader252
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %.lr.ph306

21:                                               ; preds = %14
  tail call void @ERR_put_error(i32 noundef 13, i32 noundef 0, i32 noundef 104, ptr noundef nonnull @.str, i32 noundef 529) #12
  br label %.thread232

.outer._crit_edge:                                ; preds = %.thread, %.backedge, %.preheader252
  %.1134.lcssa = phi i64 [ %.2135, %.backedge ], [ 0, %.preheader252 ], [ %.2135, %.thread ]
  call void @ERR_put_error(i32 noundef 13, i32 noundef 0, i32 noundef 7, ptr noundef nonnull @.str, i32 noundef 537) #12
  br label %.thread232

22:                                               ; preds = %.lr.ph306, %.backedge
  %23 = phi i64 [ 0, %.lr.ph306 ], [ %61, %.backedge ]
  %.1134305 = phi i64 [ %.1134.ph311, %.lr.ph306 ], [ %.2135, %.backedge ]
  %24 = phi i1 [ false, %.lr.ph306 ], [ %.not169386, %.backedge ]
  %.0142304 = phi i32 [ 0, %.lr.ph306 ], [ %.0142.be, %.backedge ]
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
  br i1 %or.cond, label %.preheader251, label %285

.preheader251:                                    ; preds = %22
  %32 = icmp sgt i32 %30, 0
  br i1 %32, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader251
  %33 = and i64 %29, 2147483647
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %37
  %indvars.iv = phi i64 [ %33, %.lr.ph.preheader ], [ %indvars.iv.next, %37 ]
  %34 = getelementptr i8, ptr %26, i64 %indvars.iv
  %35 = getelementptr i8, ptr %34, i64 -1
  %36 = load i8, ptr %35, align 1, !tbaa !21
  switch i8 %36, label %._crit_edge.loopexit.split.loop.exit [
    i8 13, label %37
    i8 10, label %37
  ]

37:                                               ; preds = %.lr.ph, %.lr.ph
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %38 = icmp sgt i64 %indvars.iv, 1
  br i1 %38, label %.lr.ph, label %._crit_edge, !llvm.loop !22

._crit_edge.loopexit.split.loop.exit:             ; preds = %.lr.ph
  %39 = trunc nuw nsw i64 %indvars.iv to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %37, %._crit_edge.loopexit.split.loop.exit, %.preheader251
  %.0144.lcssa = phi i32 [ %30, %.preheader251 ], [ %39, %._crit_edge.loopexit.split.loop.exit ], [ 0, %37 ]
  %40 = icmp eq i32 %.0144.lcssa, %30
  %or.cond188 = and i1 %31, %40
  br i1 %or.cond188, label %45, label %41

41:                                               ; preds = %._crit_edge
  %42 = sext i32 %.0144.lcssa to i64
  %43 = getelementptr inbounds i8, ptr %26, i64 %42
  store i8 0, ptr %43, align 1, !tbaa !21
  %44 = add nsw i64 %.1134305, 1
  br label %45

45:                                               ; preds = %._crit_edge, %41
  %.2135 = phi i64 [ %44, %41 ], [ %.1134305, %._crit_edge ]
  %46 = add nsw i32 %.0144.lcssa, %.0142304
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %60

48:                                               ; preds = %45
  %49 = load ptr, ptr %18, align 8, !tbaa !18
  %50 = zext nneg i32 %46 to i64
  %51 = getelementptr i8, ptr %49, i64 %50
  %52 = getelementptr i8, ptr %51, i64 -1
  %53 = load i8, ptr %52, align 1, !tbaa !21
  %.not167.not = icmp eq i8 %53, 92
  br i1 %.not167.not, label %54, label %60

54:                                               ; preds = %48
  %55 = icmp eq i32 %46, 1
  br i1 %55, label %.thread382, label %56

56:                                               ; preds = %54
  %57 = getelementptr i8, ptr %51, i64 -2
  %58 = load i8, ptr %57, align 1, !tbaa !21
  %.not168.not = icmp eq i8 %58, 92
  br i1 %.not168.not, label %60, label %.thread382

.thread382:                                       ; preds = %54, %56
  %59 = add nsw i32 %46, -1
  br label %.backedge

60:                                               ; preds = %48, %56, %45
  br i1 %or.cond188, label %.backedge, label %64

.backedge:                                        ; preds = %.thread382, %60, %eat_ws.exit, %add_string.exit
  %.not169386 = phi i1 [ false, %add_string.exit ], [ true, %60 ], [ false, %eat_ws.exit ], [ true, %.thread382 ]
  %.0142.be = phi i32 [ 0, %add_string.exit ], [ %46, %60 ], [ 0, %eat_ws.exit ], [ %59, %.thread382 ]
  %61 = sext i32 %.0142.be to i64
  %62 = add nsw i64 %61, 512
  %63 = call i64 @BUF_MEM_grow(ptr noundef nonnull %9, i64 noundef %62) #12
  %.not = icmp eq i64 %63, 0
  br i1 %.not, label %.outer._crit_edge, label %22

64:                                               ; preds = %60
  %65 = load ptr, ptr %18, align 8, !tbaa !18
  %66 = load i8, ptr %65, align 1, !tbaa !21
  %67 = zext i8 %66 to i64
  %68 = getelementptr inbounds nuw [2 x i8], ptr @CONF_type_default, i64 %67
  %69 = load i16, ptr %68, align 2, !tbaa !24
  %70 = zext i16 %69 to i32
  %71 = and i32 %70, 2048
  %.not3.i = icmp eq i32 %71, 0
  br i1 %.not3.i, label %.lr.ph.i.preheader, label %.loopexit.sink.split.i

.lr.ph.i.preheader:                               ; preds = %64
  %72 = and i32 %70, 16
  %.not18.i297 = icmp eq i32 %72, 0
  br i1 %.not18.i297, label %.preheader.i, label %.lr.ph299

.lr.ph.i:                                         ; preds = %.lr.ph299
  %73 = and i32 %80, 16
  %.not18.i = icmp eq i32 %73, 0
  br i1 %.not18.i, label %.preheader.i, label %.lr.ph299

.preheader.i:                                     ; preds = %.lr.ph.i, %.lr.ph.i.preheader
  %.pre-phi = phi i32 [ %70, %.lr.ph.i.preheader ], [ %80, %.lr.ph.i ]
  %.lcssa = phi i8 [ %66, %.lr.ph.i.preheader ], [ %76, %.lr.ph.i ]
  %.04.i.lcssa = phi ptr [ %65, %.lr.ph.i.preheader ], [ %75, %.lr.ph.i ]
  %74 = and i32 %.pre-phi, 128
  %.not195.i = icmp eq i32 %74, 0
  br i1 %.not195.i, label %.lr.ph7.i, label %.loopexit.sink.split.i

.lr.ph299:                                        ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.04.i298 = phi ptr [ %75, %.lr.ph.i ], [ %65, %.lr.ph.i.preheader ]
  %75 = getelementptr inbounds nuw i8, ptr %.04.i298, i64 1
  %76 = load i8, ptr %75, align 1, !tbaa !21
  %77 = zext i8 %76 to i64
  %78 = getelementptr inbounds nuw [2 x i8], ptr @CONF_type_default, i64 %77
  %79 = load i16, ptr %78, align 2, !tbaa !24
  %80 = zext i16 %79 to i32
  %81 = and i32 %80, 2048
  %.not.i = icmp eq i32 %81, 0
  br i1 %.not.i, label %.lr.ph.i, label %.loopexit.sink.split.i

.lr.ph7.i:                                        ; preds = %.preheader.i, %.backedge.i
  %82 = phi i32 [ %101, %.backedge.i ], [ %.pre-phi, %.preheader.i ]
  %83 = phi i8 [ %97, %.backedge.i ], [ %.lcssa, %.preheader.i ]
  %.16.i = phi ptr [ %.1.be.i, %.backedge.i ], [ %.04.i.lcssa, %.preheader.i ]
  %84 = and i32 %82, 1024
  %.not20.i = icmp eq i32 %84, 0
  br i1 %.not20.i, label %103, label %85

85:                                               ; preds = %.lr.ph7.i
  %.01.i.i = getelementptr inbounds nuw i8, ptr %.16.i, i64 1
  %86 = load i8, ptr %.01.i.i, align 1, !tbaa !21
  %.not.not2.i.i = icmp eq i8 %86, 0
  br i1 %.not.not2.i.i, label %scan_dquote.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %85, %93
  %87 = phi i8 [ %94, %93 ], [ %86, %85 ]
  %.04.i.i = phi ptr [ %.0.i.i, %93 ], [ %.01.i.i, %85 ]
  %.pn3.i.i = phi ptr [ %.1.i.i, %93 ], [ %.16.i, %85 ]
  %88 = icmp eq i8 %87, %83
  br i1 %88, label %89, label %93

89:                                               ; preds = %.lr.ph.i.i
  %90 = getelementptr inbounds nuw i8, ptr %.pn3.i.i, i64 2
  %91 = load i8, ptr %90, align 1, !tbaa !21
  %92 = icmp eq i8 %91, %83
  br i1 %92, label %93, label %scan_dquote.exit.i

93:                                               ; preds = %89, %.lr.ph.i.i
  %.1.i.i = phi ptr [ %.04.i.i, %.lr.ph.i.i ], [ %90, %89 ]
  %.0.i.i = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 1
  %94 = load i8, ptr %.0.i.i, align 1, !tbaa !21
  %.not.not.i.i = icmp eq i8 %94, 0
  br i1 %.not.not.i.i, label %scan_dquote.exit.i, label %.lr.ph.i.i, !llvm.loop !26

scan_dquote.exit.i:                               ; preds = %93, %89, %85
  %.pn.lcssa.i.i = phi ptr [ %.16.i, %85 ], [ %.pn3.i.i, %89 ], [ %.1.i.i, %93 ]
  %.0.lcssa.i.i = phi ptr [ %.01.i.i, %85 ], [ %.04.i.i, %89 ], [ %.0.i.i, %93 ]
  %.lcssa.i.i = phi i8 [ 0, %85 ], [ %83, %89 ], [ 0, %93 ]
  %95 = icmp eq i8 %.lcssa.i.i, %83
  %96 = getelementptr inbounds nuw i8, ptr %.pn.lcssa.i.i, i64 2
  %spec.select.i.i = select i1 %95, ptr %96, ptr %.0.lcssa.i.i
  br label %.backedge.i

.backedge.i:                                      ; preds = %114, %134, %127, %.critedge.i.i, %scan_dquote.exit.i
  %.1.be.i = phi ptr [ %135, %134 ], [ %spec.select.i.i, %scan_dquote.exit.i ], [ %131, %127 ], [ %spec.select.i28.i, %.critedge.i.i ], [ %115, %114 ]
  %97 = load i8, ptr %.1.be.i, align 1, !tbaa !21
  %98 = zext i8 %97 to i64
  %99 = getelementptr inbounds nuw [2 x i8], ptr @CONF_type_default, i64 %98
  %100 = load i16, ptr %99, align 2, !tbaa !24
  %101 = zext i16 %100 to i32
  %102 = and i32 %101, 128
  %.not19.i = icmp eq i32 %102, 0
  br i1 %.not19.i, label %.lr.ph7.i, label %.loopexit.sink.split.i

103:                                              ; preds = %.lr.ph7.i
  %104 = and i32 %82, 64
  %.not21.i = icmp eq i32 %104, 0
  br i1 %.not21.i, label %125, label %105

105:                                              ; preds = %103
  %.0144.i.i = getelementptr inbounds nuw i8, ptr %.16.i, i64 1
  %106 = load i8, ptr %.0144.i.i, align 1, !tbaa !21
  %107 = zext i8 %106 to i64
  %108 = getelementptr inbounds nuw [2 x i8], ptr @CONF_type_default, i64 %107
  %109 = load i16, ptr %108, align 2, !tbaa !24
  %110 = zext i16 %109 to i32
  %111 = and i32 %110, 8
  %.not5.i.i = icmp ne i32 %111, 0
  %.not156.i.i = icmp eq i8 %106, %83
  %or.cond7.i.i = or i1 %.not156.i.i, %.not5.i.i
  br i1 %or.cond7.i.i, label %.critedge.i.i, label %.lr.ph.i25.i

.lr.ph.i25.i:                                     ; preds = %105, %117
  %112 = phi i32 [ %122, %117 ], [ %110, %105 ]
  %.0149.i.i = phi ptr [ %.014.i.i, %117 ], [ %.0144.i.i, %105 ]
  %.pn8.i.i = phi ptr [ %.1.i26.i, %117 ], [ %.16.i, %105 ]
  %113 = and i32 %112, 32
  %.not16.i.i = icmp eq i32 %113, 0
  br i1 %.not16.i.i, label %117, label %114

114:                                              ; preds = %.lr.ph.i25.i
  %115 = getelementptr inbounds nuw i8, ptr %.pn8.i.i, i64 2
  %116 = load i8, ptr %115, align 1, !tbaa !21
  %.not17.not.i.i = icmp eq i8 %116, 0
  br i1 %.not17.not.i.i, label %.backedge.i, label %117

117:                                              ; preds = %114, %.lr.ph.i25.i
  %.1.i26.i = phi ptr [ %115, %114 ], [ %.0149.i.i, %.lr.ph.i25.i ]
  %.014.i.i = getelementptr inbounds nuw i8, ptr %.1.i26.i, i64 1
  %118 = load i8, ptr %.014.i.i, align 1, !tbaa !21
  %119 = zext i8 %118 to i64
  %120 = getelementptr inbounds nuw [2 x i8], ptr @CONF_type_default, i64 %119
  %121 = load i16, ptr %120, align 2, !tbaa !24
  %122 = zext i16 %121 to i32
  %123 = and i32 %122, 8
  %.not.i.i = icmp ne i32 %123, 0
  %.not15.i.i = icmp eq i8 %118, %83
  %or.cond.i.i = or i1 %.not15.i.i, %.not.i.i
  br i1 %or.cond.i.i, label %.critedge.i.i, label %.lr.ph.i25.i, !llvm.loop !27

.critedge.i.i:                                    ; preds = %117, %105
  %.pn.lcssa.i27.i = phi ptr [ %.16.i, %105 ], [ %.1.i26.i, %117 ]
  %.014.lcssa.i.i = phi ptr [ %.0144.i.i, %105 ], [ %.014.i.i, %117 ]
  %.not15.lcssa.i.i = phi i1 [ %.not156.i.i, %105 ], [ %.not15.i.i, %117 ]
  %124 = getelementptr inbounds nuw i8, ptr %.pn.lcssa.i27.i, i64 2
  %spec.select.i28.i = select i1 %.not15.lcssa.i.i, ptr %124, ptr %.014.lcssa.i.i
  br label %.backedge.i

125:                                              ; preds = %103
  %126 = and i32 %82, 32
  %.not22.i = icmp eq i32 %126, 0
  br i1 %.not22.i, label %132, label %127

127:                                              ; preds = %125
  %128 = getelementptr inbounds nuw i8, ptr %.16.i, i64 1
  %129 = load i8, ptr %128, align 1, !tbaa !21
  %.not24.not.i = icmp eq i8 %129, 0
  %130 = getelementptr inbounds nuw i8, ptr %.16.i, i64 2
  %131 = select i1 %.not24.not.i, ptr %128, ptr %130
  br label %.backedge.i

132:                                              ; preds = %125
  %133 = and i32 %82, 8
  %.not23.i = icmp eq i32 %133, 0
  br i1 %.not23.i, label %134, label %clear_comments.exit.preheader

134:                                              ; preds = %132
  %135 = getelementptr inbounds nuw i8, ptr %.16.i, i64 1
  br label %.backedge.i

.loopexit.sink.split.i:                           ; preds = %.lr.ph299, %.backedge.i, %.preheader.i, %64
  %.1.lcssa.sink.i = phi ptr [ %.1.be.i, %.backedge.i ], [ %65, %64 ], [ %.04.i.lcssa, %.preheader.i ], [ %75, %.lr.ph299 ]
  store i8 0, ptr %.1.lcssa.sink.i, align 1, !tbaa !21
  br label %clear_comments.exit.preheader

clear_comments.exit.preheader:                    ; preds = %132, %.loopexit.sink.split.i
  br label %clear_comments.exit

clear_comments.exit:                              ; preds = %clear_comments.exit.preheader, %clear_comments.exit
  %.0.i = phi ptr [ %141, %clear_comments.exit ], [ %65, %clear_comments.exit.preheader ]
  %136 = load i8, ptr %.0.i, align 1, !tbaa !21
  %137 = zext i8 %136 to i64
  %138 = getelementptr inbounds nuw [2 x i8], ptr @CONF_type_default, i64 %137
  %139 = load i16, ptr %138, align 2, !tbaa !24
  %140 = and i16 %139, 24
  %or.cond.i = icmp eq i16 %140, 16
  %141 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  br i1 %or.cond.i, label %clear_comments.exit, label %eat_ws.exit, !llvm.loop !28

eat_ws.exit:                                      ; preds = %clear_comments.exit
  switch i8 %136, label %.preheader248 [
    i8 0, label %.backedge
    i8 91, label %.preheader249
  ]

.preheader249:                                    ; preds = %eat_ws.exit, %.preheader249
  %.0.i192 = phi ptr [ %147, %.preheader249 ], [ %141, %eat_ws.exit ]
  %142 = load i8, ptr %.0.i192, align 1, !tbaa !21
  %143 = zext i8 %142 to i64
  %144 = getelementptr inbounds nuw [2 x i8], ptr @CONF_type_default, i64 %143
  %145 = load i16, ptr %144, align 2, !tbaa !24
  %146 = and i16 %145, 24
  %or.cond.i193 = icmp eq i16 %146, 16
  %147 = getelementptr inbounds nuw i8, ptr %.0.i192, i64 1
  br i1 %or.cond.i193, label %.preheader249, label %eat_ws.exit194, !llvm.loop !28

eat_ws.exit194:                                   ; preds = %.preheader249, %171
  %148 = phi i8 [ %165, %171 ], [ %142, %.preheader249 ]
  %.0123 = phi ptr [ %.0.i198, %171 ], [ %.0.i192, %.preheader249 ]
  br label %149

149:                                              ; preds = %.backedge.i197, %eat_ws.exit194
  %150 = phi i8 [ %148, %eat_ws.exit194 ], [ %.pre, %.backedge.i197 ]
  %.0.i195 = phi ptr [ %.0123, %eat_ws.exit194 ], [ %.0.be.i, %.backedge.i197 ]
  %151 = zext i8 %150 to i64
  %152 = getelementptr inbounds nuw [2 x i8], ptr @CONF_type_default, i64 %151
  %153 = load i16, ptr %152, align 2, !tbaa !24
  %154 = zext i16 %153 to i32
  %155 = and i32 %154, 32
  %.not.i196 = icmp eq i32 %155, 0
  br i1 %.not.i196, label %161, label %156

156:                                              ; preds = %149
  %157 = getelementptr inbounds nuw i8, ptr %.0.i195, i64 1
  %158 = load i8, ptr %157, align 1, !tbaa !21
  %.not8.not.i = icmp eq i8 %158, 0
  %159 = getelementptr inbounds nuw i8, ptr %.0.i195, i64 2
  %160 = select i1 %.not8.not.i, ptr %157, ptr %159
  br label %.backedge.i197

.backedge.i197:                                   ; preds = %163, %156
  %.0.be.i = phi ptr [ %160, %156 ], [ %164, %163 ]
  %.pre = load i8, ptr %.0.be.i, align 1, !tbaa !21
  br label %149

161:                                              ; preds = %149
  %162 = and i32 %154, 775
  %.not7.i = icmp eq i32 %162, 0
  br i1 %.not7.i, label %eat_alpha_numeric.exit, label %163

163:                                              ; preds = %161
  %164 = getelementptr inbounds nuw i8, ptr %.0.i195, i64 1
  br label %.backedge.i197

eat_alpha_numeric.exit:                           ; preds = %161, %eat_alpha_numeric.exit
  %.0.i198 = phi ptr [ %170, %eat_alpha_numeric.exit ], [ %.0.i195, %161 ]
  %165 = load i8, ptr %.0.i198, align 1, !tbaa !21
  %166 = zext i8 %165 to i64
  %167 = getelementptr inbounds nuw [2 x i8], ptr @CONF_type_default, i64 %166
  %168 = load i16, ptr %167, align 2, !tbaa !24
  %169 = and i16 %168, 24
  %or.cond.i199 = icmp eq i16 %169, 16
  %170 = getelementptr inbounds nuw i8, ptr %.0.i198, i64 1
  br i1 %or.cond.i199, label %eat_alpha_numeric.exit, label %eat_ws.exit200, !llvm.loop !28

eat_ws.exit200:                                   ; preds = %eat_alpha_numeric.exit
  switch i8 %165, label %171 [
    i8 93, label %173
    i8 0, label %172
  ]

171:                                              ; preds = %eat_ws.exit200
  %.not181 = icmp eq ptr %.0123, %.0.i198
  br i1 %.not181, label %172, label %eat_ws.exit194

172:                                              ; preds = %eat_ws.exit200, %171
  call void @ERR_put_error(i32 noundef 13, i32 noundef 0, i32 noundef 101, ptr noundef nonnull @.str, i32 noundef 606) #12
  br label %.thread232

173:                                              ; preds = %eat_ws.exit200
  store i8 0, ptr %.0.i195, align 1, !tbaa !21
  %174 = call fastcc i32 @str_copy(ptr noundef %0, ptr noundef null, ptr noundef %8, ptr noundef nonnull %.0.i192)
  %.not179 = icmp eq i32 %174, 0
  br i1 %.not179, label %.thread232, label %175

175:                                              ; preds = %173
  %176 = load ptr, ptr %8, align 8, !tbaa !17
  %.val190 = load ptr, ptr %0, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  store ptr %176, ptr %6, align 8, !tbaa !12
  %177 = call ptr @lh_retrieve(ptr noundef %.val190, ptr noundef nonnull %6) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %178 = icmp eq ptr %177, null
  br i1 %178, label %179, label %.thread

179:                                              ; preds = %175
  %180 = call fastcc ptr @NCONF_new_section(ptr noundef nonnull %0, ptr noundef %176)
  %181 = icmp eq ptr %180, null
  br i1 %181, label %182, label %.thread

182:                                              ; preds = %179
  call void @ERR_put_error(i32 noundef 13, i32 noundef 0, i32 noundef 104, ptr noundef nonnull @.str, i32 noundef 617) #12
  br label %.thread232

.thread:                                          ; preds = %175, %179
  %.1128 = phi ptr [ %180, %179 ], [ %177, %175 ]
  %183 = call i64 @BUF_MEM_grow(ptr noundef nonnull %9, i64 noundef 512) #12
  %.not303 = icmp eq i64 %183, 0
  br i1 %.not303, label %.outer._crit_edge, label %.lr.ph306

.lr.ph306:                                        ; preds = %.lr.ph306.lr.ph, %.thread
  %.0127.ph312 = phi ptr [ %15, %.lr.ph306.lr.ph ], [ %.1128, %.thread ]
  %.1134.ph311 = phi i64 [ 0, %.lr.ph306.lr.ph ], [ %.2135, %.thread ]
  br label %22

.preheader248:                                    ; preds = %eat_ws.exit, %.backedge.i204
  %184 = phi i16 [ %.pre359, %.backedge.i204 ], [ %139, %eat_ws.exit ]
  %185 = phi i8 [ %.pre357, %.backedge.i204 ], [ %136, %eat_ws.exit ]
  %.0.i201 = phi ptr [ %.0.be.i205, %.backedge.i204 ], [ %.0.i, %eat_ws.exit ]
  %186 = zext i16 %184 to i32
  %187 = and i32 %186, 32
  %.not.i202 = icmp eq i32 %187, 0
  br i1 %.not.i202, label %193, label %188

188:                                              ; preds = %.preheader248
  %189 = getelementptr inbounds nuw i8, ptr %.0.i201, i64 1
  %190 = load i8, ptr %189, align 1, !tbaa !21
  %.not8.not.i203 = icmp eq i8 %190, 0
  %191 = getelementptr inbounds nuw i8, ptr %.0.i201, i64 2
  %192 = select i1 %.not8.not.i203, ptr %189, ptr %191
  br label %.backedge.i204

.backedge.i204:                                   ; preds = %195, %188
  %.0.be.i205 = phi ptr [ %192, %188 ], [ %196, %195 ]
  %.pre357 = load i8, ptr %.0.be.i205, align 1, !tbaa !21
  %.phi.trans.insert = zext i8 %.pre357 to i64
  %.phi.trans.insert358 = getelementptr inbounds nuw [2 x i8], ptr @CONF_type_default, i64 %.phi.trans.insert
  %.pre359 = load i16, ptr %.phi.trans.insert358, align 2, !tbaa !24
  br label %.preheader248

193:                                              ; preds = %.preheader248
  %194 = and i32 %186, 775
  %.not7.i206 = icmp eq i32 %194, 0
  br i1 %.not7.i206, label %eat_alpha_numeric.exit207, label %195

195:                                              ; preds = %193
  %196 = getelementptr inbounds nuw i8, ptr %.0.i201, i64 1
  br label %.backedge.i204

eat_alpha_numeric.exit207:                        ; preds = %193
  %197 = icmp eq i8 %185, 58
  br i1 %197, label %198, label %eat_alpha_numeric.exit214

198:                                              ; preds = %eat_alpha_numeric.exit207
  %199 = getelementptr inbounds nuw i8, ptr %.0.i201, i64 1
  %200 = load i8, ptr %199, align 1, !tbaa !21
  %201 = icmp eq i8 %200, 58
  br i1 %201, label %202, label %eat_alpha_numeric.exit214

202:                                              ; preds = %198
  store i8 0, ptr %.0.i201, align 1, !tbaa !21
  %203 = getelementptr inbounds nuw i8, ptr %.0.i201, i64 2
  br label %.backedge.i211

.backedge.i211:                                   ; preds = %.backedge.i211.backedge, %202
  %.0.i208 = phi ptr [ %203, %202 ], [ %.0.i208.be, %.backedge.i211.backedge ]
  %204 = load i8, ptr %.0.i208, align 1, !tbaa !21
  %205 = zext i8 %204 to i64
  %206 = getelementptr inbounds nuw [2 x i8], ptr @CONF_type_default, i64 %205
  %207 = load i16, ptr %206, align 2, !tbaa !24
  %208 = zext i16 %207 to i32
  %209 = and i32 %208, 32
  %.not.i209 = icmp eq i32 %209, 0
  br i1 %.not.i209, label %215, label %210

210:                                              ; preds = %.backedge.i211
  %211 = getelementptr inbounds nuw i8, ptr %.0.i208, i64 1
  %212 = load i8, ptr %211, align 1, !tbaa !21
  %.not8.not.i210 = icmp eq i8 %212, 0
  %213 = getelementptr inbounds nuw i8, ptr %.0.i208, i64 2
  %214 = select i1 %.not8.not.i210, ptr %211, ptr %213
  br label %.backedge.i211.backedge

215:                                              ; preds = %.backedge.i211
  %216 = and i32 %208, 775
  %.not7.i213 = icmp eq i32 %216, 0
  br i1 %.not7.i213, label %eat_alpha_numeric.exit214, label %217

217:                                              ; preds = %215
  %218 = getelementptr inbounds nuw i8, ptr %.0.i208, i64 1
  br label %.backedge.i211.backedge

.backedge.i211.backedge:                          ; preds = %217, %210
  %.0.i208.be = phi ptr [ %214, %210 ], [ %218, %217 ]
  br label %.backedge.i211

eat_alpha_numeric.exit214:                        ; preds = %215, %198, %eat_alpha_numeric.exit207
  %.0139 = phi ptr [ %.0.i201, %eat_alpha_numeric.exit207 ], [ %.0.i201, %198 ], [ %.0.i208, %215 ]
  %.0125 = phi ptr [ null, %eat_alpha_numeric.exit207 ], [ null, %198 ], [ %.0.i, %215 ]
  %.0124 = phi ptr [ %.0.i, %eat_alpha_numeric.exit207 ], [ %.0.i, %198 ], [ %203, %215 ]
  %scevgep352 = getelementptr i8, ptr %.0139, i64 2
  br label %219

219:                                              ; preds = %219, %eat_alpha_numeric.exit214
  %indvars.iv353 = phi ptr [ %scevgep354, %219 ], [ %scevgep352, %eat_alpha_numeric.exit214 ]
  %.0.i215 = phi ptr [ %225, %219 ], [ %.0139, %eat_alpha_numeric.exit214 ]
  %220 = load i8, ptr %.0.i215, align 1, !tbaa !21
  %221 = zext i8 %220 to i64
  %222 = getelementptr inbounds nuw [2 x i8], ptr @CONF_type_default, i64 %221
  %223 = load i16, ptr %222, align 2, !tbaa !24
  %224 = and i16 %223, 24
  %or.cond.i216 = icmp eq i16 %224, 16
  %225 = getelementptr i8, ptr %.0.i215, i64 1
  %scevgep354 = getelementptr i8, ptr %indvars.iv353, i64 1
  br i1 %or.cond.i216, label %219, label %eat_ws.exit217, !llvm.loop !28

eat_ws.exit217:                                   ; preds = %219
  %.not171 = icmp eq i8 %220, 61
  br i1 %.not171, label %227, label %226

226:                                              ; preds = %eat_ws.exit217
  call void @ERR_put_error(i32 noundef 13, i32 noundef 0, i32 noundef 102, ptr noundef nonnull @.str, i32 noundef 634) #12
  br label %.thread232

227:                                              ; preds = %eat_ws.exit217
  store i8 0, ptr %.0139, align 1, !tbaa !21
  br label %228

228:                                              ; preds = %228, %227
  %indvars.iv355 = phi ptr [ %scevgep356, %228 ], [ %indvars.iv353, %227 ]
  %.0.i218 = phi ptr [ %234, %228 ], [ %225, %227 ]
  %229 = load i8, ptr %.0.i218, align 1, !tbaa !21
  %230 = zext i8 %229 to i64
  %231 = getelementptr inbounds nuw [2 x i8], ptr @CONF_type_default, i64 %230
  %232 = load i16, ptr %231, align 2, !tbaa !24
  %233 = and i16 %232, 24
  %or.cond.i219 = icmp eq i16 %233, 16
  %234 = getelementptr inbounds nuw i8, ptr %.0.i218, i64 1
  %scevgep356 = getelementptr i8, ptr %indvars.iv355, i64 1
  br i1 %or.cond.i219, label %228, label %eat_ws.exit220.preheader, !llvm.loop !28

eat_ws.exit220.preheader:                         ; preds = %228
  %strlen = call i64 @strlen(ptr nonnull dereferenceable(1) %225)
  %scevgep = getelementptr i8, ptr %225, i64 %strlen
  br label %.preheader

.preheader:                                       ; preds = %eat_ws.exit220.preheader, %235
  %.0140.pn = phi ptr [ %.1141, %235 ], [ %scevgep, %eat_ws.exit220.preheader ]
  %.1141 = getelementptr inbounds i8, ptr %.0140.pn, i64 -1
  %.not173 = icmp eq ptr %.1141, %.0.i218
  br i1 %.not173, label %.critedge, label %235

235:                                              ; preds = %.preheader
  %236 = load i8, ptr %.1141, align 1, !tbaa !21
  %237 = zext i8 %236 to i64
  %238 = getelementptr inbounds nuw [2 x i8], ptr @CONF_type_default, i64 %237
  %239 = load i16, ptr %238, align 2, !tbaa !24
  %240 = and i16 %239, 16
  %.not174 = icmp eq i16 %240, 0
  br i1 %.not174, label %.critedge, label %.preheader, !llvm.loop !29

.critedge:                                        ; preds = %.preheader, %235
  %.0140.pn.lcssa = phi ptr [ %indvars.iv355, %.preheader ], [ %.0140.pn, %235 ]
  store i8 0, ptr %.0140.pn.lcssa, align 1, !tbaa !21
  %calloc.i = call dereferenceable_or_null(24) ptr @calloc(i64 1, i64 24)
  %.not.i221 = icmp eq ptr %calloc.i, null
  br i1 %.not.i221, label %CONF_VALUE_new.exit.thread, label %CONF_VALUE_new.exit

CONF_VALUE_new.exit.thread:                       ; preds = %.critedge
  call void @ERR_put_error(i32 noundef 13, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 118) #12
  br label %.thread232

CONF_VALUE_new.exit:                              ; preds = %.critedge
  %241 = icmp eq ptr %.0125, null
  %242 = load ptr, ptr %8, align 8
  %spec.select = select i1 %241, ptr %242, ptr %.0125
  %243 = call ptr @OPENSSL_strdup(ptr noundef nonnull %.0124) #12
  %244 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 8
  store ptr %243, ptr %244, align 8, !tbaa !15
  %245 = icmp eq ptr %243, null
  br i1 %245, label %246, label %247

246:                                              ; preds = %CONF_VALUE_new.exit
  call void @ERR_put_error(i32 noundef 13, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 658) #12
  br label %.thread232

247:                                              ; preds = %CONF_VALUE_new.exit
  %248 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 16
  %249 = call fastcc i32 @str_copy(ptr noundef %0, ptr noundef %spec.select, ptr noundef %248, ptr noundef nonnull %.0.i218)
  %.not176 = icmp eq i32 %249, 0
  br i1 %.not176, label %.thread232, label %250

250:                                              ; preds = %247
  %251 = load ptr, ptr %8, align 8, !tbaa !17
  %252 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %spec.select, ptr noundef nonnull dereferenceable(1) %251) #13
  %.not177 = icmp eq i32 %252, 0
  br i1 %.not177, label %.thread228, label %253

253:                                              ; preds = %250
  %.val = load ptr, ptr %0, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  store ptr %spec.select, ptr %5, align 8, !tbaa !12
  %254 = call ptr @lh_retrieve(ptr noundef %.val, ptr noundef nonnull %5) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %255 = icmp eq ptr %254, null
  br i1 %255, label %256, label %.thread228

256:                                              ; preds = %253
  %257 = call fastcc ptr @NCONF_new_section(ptr noundef nonnull %0, ptr noundef nonnull %spec.select)
  %258 = icmp eq ptr %257, null
  br i1 %258, label %259, label %.thread228

259:                                              ; preds = %256
  call void @ERR_put_error(i32 noundef 13, i32 noundef 0, i32 noundef 104, ptr noundef nonnull @.str, i32 noundef 670) #12
  br label %.thread232

.thread228:                                       ; preds = %253, %250, %256
  %.1130 = phi ptr [ %257, %256 ], [ %.0127.ph312, %250 ], [ %254, %253 ]
  %.1130.val = load ptr, ptr %.1130, align 8, !tbaa !12
  %260 = getelementptr i8, ptr %.1130, i64 16
  %.1130.val191 = load ptr, ptr %260, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %261 = call ptr @OPENSSL_strdup(ptr noundef %.1130.val) #12
  store ptr %261, ptr %calloc.i, align 8, !tbaa !12
  %262 = call i64 @sk_push(ptr noundef %.1130.val191, ptr noundef nonnull %calloc.i) #12
  %.not.i222 = icmp eq i64 %262, 0
  br i1 %.not.i222, label %284, label %263

263:                                              ; preds = %.thread228
  %264 = load ptr, ptr %0, align 8, !tbaa !6
  %265 = call i32 @lh_insert(ptr noundef %264, ptr noundef nonnull %4, ptr noundef nonnull %calloc.i) #12
  %.not9.i = icmp eq i32 %265, 0
  br i1 %.not9.i, label %284, label %266

266:                                              ; preds = %263
  %267 = load ptr, ptr %4, align 8, !tbaa !30
  %.not10.i = icmp eq ptr %267, null
  br i1 %.not10.i, label %add_string.exit, label %268

268:                                              ; preds = %266
  %269 = call ptr @sk_delete_ptr(ptr noundef %.1130.val191, ptr noundef nonnull %267) #12
  %270 = load ptr, ptr %4, align 8, !tbaa !30
  %271 = load ptr, ptr %270, align 8, !tbaa !12
  %.not.i.i.i = icmp eq ptr %271, null
  br i1 %.not.i.i.i, label %273, label %272

272:                                              ; preds = %268
  call void @free(ptr noundef nonnull %271) #12
  br label %273

273:                                              ; preds = %272, %268
  %274 = getelementptr inbounds nuw i8, ptr %270, i64 8
  %275 = load ptr, ptr %274, align 8, !tbaa !15
  %.not11.i.i.i = icmp eq ptr %275, null
  br i1 %.not11.i.i.i, label %280, label %276

276:                                              ; preds = %273
  call void @free(ptr noundef nonnull %275) #12
  %277 = getelementptr inbounds nuw i8, ptr %270, i64 16
  %278 = load ptr, ptr %277, align 8, !tbaa !16
  %.not13.i.i.i = icmp eq ptr %278, null
  br i1 %.not13.i.i.i, label %value_free.exit.i, label %279

279:                                              ; preds = %276
  call void @free(ptr noundef nonnull %278) #12
  br label %value_free.exit.i

280:                                              ; preds = %273
  %281 = getelementptr inbounds nuw i8, ptr %270, i64 16
  %282 = load ptr, ptr %281, align 8, !tbaa !16
  %.not12.i.i.i = icmp eq ptr %282, null
  br i1 %.not12.i.i.i, label %value_free.exit.i, label %283

283:                                              ; preds = %280
  call void @sk_free(ptr noundef nonnull %282) #12
  br label %value_free.exit.i

value_free.exit.i:                                ; preds = %283, %280, %279, %276
  call void @free(ptr noundef nonnull %270) #12
  br label %add_string.exit

add_string.exit:                                  ; preds = %266, %value_free.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.backedge

284:                                              ; preds = %263, %.thread228
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @ERR_put_error(i32 noundef 13, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 677) #12
  br label %.thread232

285:                                              ; preds = %22
  call void @BUF_MEM_free(ptr noundef nonnull %9) #12
  %286 = load ptr, ptr %8, align 8, !tbaa !17
  %.not164 = icmp eq ptr %286, null
  br i1 %.not164, label %300, label %.sink.split

.thread232:                                       ; preds = %173, %247, %226, %246, %259, %284, %CONF_VALUE_new.exit.thread, %172, %182, %21, %.outer._crit_edge
  %.0131237.ph = phi ptr [ %calloc.i, %247 ], [ null, %.outer._crit_edge ], [ null, %172 ], [ %calloc.i, %246 ], [ null, %226 ], [ %calloc.i, %259 ], [ null, %CONF_VALUE_new.exit.thread ], [ null, %182 ], [ %calloc.i, %284 ], [ null, %21 ], [ null, %173 ]
  %.0133235.ph = phi i64 [ %.2135, %247 ], [ %.1134.lcssa, %.outer._crit_edge ], [ %.2135, %172 ], [ %.2135, %246 ], [ %.2135, %226 ], [ %.2135, %259 ], [ %.2135, %CONF_VALUE_new.exit.thread ], [ %.2135, %182 ], [ %.2135, %284 ], [ 0, %21 ], [ %.2135, %173 ]
  %.pr.pr = load ptr, ptr %8, align 8, !tbaa !17
  call void @BUF_MEM_free(ptr noundef nonnull %9) #12
  %.not183 = icmp eq ptr %.pr.pr, null
  br i1 %.not183, label %288, label %287

287:                                              ; preds = %.thread232
  call void @free(ptr noundef nonnull %.pr.pr) #12
  br label %288

288:                                              ; preds = %.thread232.thread, %.thread242, %287, %.thread232
  %.0133236247 = phi i64 [ 0, %.thread242 ], [ %.0133235.ph, %287 ], [ %.0133235.ph, %.thread232 ], [ 0, %.thread232.thread ]
  %.0131238246 = phi ptr [ null, %.thread242 ], [ %.0131237.ph, %287 ], [ %.0131237.ph, %.thread232 ], [ null, %.thread232.thread ]
  %.not184 = icmp eq ptr %2, null
  br i1 %.not184, label %290, label %289

289:                                              ; preds = %288
  store i64 %.0133236247, ptr %2, align 8, !tbaa !32
  br label %290

290:                                              ; preds = %289, %288
  %291 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %7, i64 noundef 24, ptr noundef nonnull @.str.3, i64 noundef %.0133236247) #12
  call void (i32, ...) @ERR_add_error_data(i32 noundef 2, ptr noundef nonnull @.str.4, ptr noundef nonnull %7) #12
  %.not185 = icmp eq ptr %.0131238246, null
  br i1 %.not185, label %300, label %292

292:                                              ; preds = %290
  %293 = getelementptr inbounds nuw i8, ptr %.0131238246, i64 8
  %294 = load ptr, ptr %293, align 8, !tbaa !15
  %.not186 = icmp eq ptr %294, null
  br i1 %.not186, label %296, label %295

295:                                              ; preds = %292
  call void @free(ptr noundef nonnull %294) #12
  br label %296

296:                                              ; preds = %295, %292
  %297 = getelementptr inbounds nuw i8, ptr %.0131238246, i64 16
  %298 = load ptr, ptr %297, align 8, !tbaa !16
  %.not187 = icmp eq ptr %298, null
  br i1 %.not187, label %.sink.split, label %299

299:                                              ; preds = %296
  call void @free(ptr noundef nonnull %298) #12
  br label %.sink.split

.sink.split:                                      ; preds = %299, %296, %285
  %.0131238246.sink = phi ptr [ %286, %285 ], [ %.0131238246, %296 ], [ %.0131238246, %299 ]
  %.0126.ph = phi i32 [ 1, %285 ], [ 0, %296 ], [ 0, %299 ]
  call void @free(ptr noundef nonnull %.0131238246.sink) #12
  br label %300

300:                                              ; preds = %.sink.split, %290, %285
  %.0126 = phi i32 [ 1, %285 ], [ 0, %290 ], [ %.0126.ph, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0126
}

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @NCONF_load_bio(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #0 {
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
  %37 = getelementptr inbounds nuw [2 x i8], ptr %33, i64 %36
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
  %46 = phi ptr [ %45, %.critedge.loopexit.thread ], [ %43, %.critedge.loopexit ]
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
  %57 = getelementptr inbounds nuw [2 x i8], ptr %53, i64 %56
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
  %.0 = phi i32 [ 0, %30 ], [ %.033.us, %25 ], [ 1, %27 ], [ 1, %69 ], [ %.033, %66 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @CONF_modules_load_file(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, i64 noundef %2) local_unnamed_addr #8 {
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @CONF_modules_free() local_unnamed_addr #8 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @OPENSSL_config(ptr noundef readnone captures(none) %0) local_unnamed_addr #8 {
  ret void
}

declare i32 @lh_strhash(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

declare void @sk_free(ptr noundef) local_unnamed_addr #2

declare ptr @BUF_MEM_new() local_unnamed_addr #2

declare ptr @OPENSSL_strdup(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @NCONF_new_section(ptr noundef readonly captures(none) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %.0 = phi ptr [ %calloc.i, %value_free.exit ], [ %calloc.i, %14 ], [ null, %.thread26 ], [ null, %.thread27 ], [ null, %CONF_VALUE_new.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

declare i64 @BUF_MEM_grow(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @BIO_gets(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @str_copy(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef nonnull captures(none) %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca %struct.conf_value_st, align 8
  %6 = tail call ptr @BUF_MEM_new() #12
  %7 = icmp eq ptr %6, null
  br i1 %7, label %161, label %8

8:                                                ; preds = %4
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #13
  %10 = shl i64 %9, 32
  %sext = add i64 %10, 4294967296
  %11 = ashr exact i64 %sext, 32
  %12 = tail call i64 @BUF_MEM_grow(ptr noundef nonnull %6, i64 noundef %11) #12
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %160, label %.preheader164

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
  %19 = getelementptr inbounds nuw [2 x i8], ptr @CONF_type_default, i64 %18
  %20 = load i16, ptr %19, align 2, !tbaa !24
  %21 = zext i16 %20 to i32
  %22 = and i32 %21, 64
  %.not139 = icmp eq i32 %22, 0
  br i1 %.not139, label %49, label %.preheader163

.preheader163:                                    ; preds = %16
  %.1168 = getelementptr inbounds nuw i8, ptr %.0114, i64 1
  %23 = load i8, ptr %.1168, align 1, !tbaa !21
  %24 = zext i8 %23 to i64
  %25 = getelementptr inbounds nuw [2 x i8], ptr @CONF_type_default, i64 %24
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
  %42 = getelementptr inbounds nuw [2 x i8], ptr @CONF_type_default, i64 %41
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

.backedge:                                        ; preds = %._crit_edge, %.critedge, %147, %77
  %.0122.be = phi i32 [ %.3125.lcssa, %._crit_edge ], [ %149, %147 ], [ %79, %77 ], [ %.1123.lcssa, %.critedge ]
  %.0114.be = phi ptr [ %spec.select157, %._crit_edge ], [ %86, %147 ], [ %72, %77 ], [ %spec.select, %.critedge ]
  br label %16

68:                                               ; preds = %49
  %69 = and i32 %21, 32
  %.not141 = icmp eq i32 %69, 0
  br i1 %.not141, label %82, label %70

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %.0114, i64 1
  %72 = getelementptr inbounds nuw i8, ptr %.0114, i64 2
  %73 = load i8, ptr %71, align 1, !tbaa !21
  switch i8 %73, label %76 [
    i8 0, label %152
    i8 114, label %77
    i8 110, label %74
    i8 98, label %75
    i8 116, label %switch.edge
  ]

74:                                               ; preds = %70
  br label %77

75:                                               ; preds = %70
  br label %77

switch.edge:                                      ; preds = %70
  br label %77

76:                                               ; preds = %70
  br label %77

77:                                               ; preds = %switch.edge, %70, %75, %76, %74
  %.0110 = phi i8 [ %73, %76 ], [ 10, %74 ], [ 8, %75 ], [ 13, %70 ], [ 9, %switch.edge ]
  %78 = load ptr, ptr %13, align 8, !tbaa !18
  %79 = add nsw i32 %.0122, 1
  %80 = sext i32 %.0122 to i64
  %81 = getelementptr inbounds i8, ptr %78, i64 %80
  store i8 %.0110, ptr %81, align 1, !tbaa !21
  br label %.backedge

82:                                               ; preds = %68
  %83 = and i32 %21, 8
  %.not142 = icmp eq i32 %83, 0
  br i1 %.not142, label %84, label %152

84:                                               ; preds = %82
  %85 = icmp eq i8 %17, 36
  %86 = getelementptr inbounds nuw i8, ptr %.0114, i64 1
  br i1 %85, label %87, label %147

87:                                               ; preds = %84
  %88 = load i8, ptr %86, align 1, !tbaa !21
  switch i8 %88, label %91 [
    i8 123, label %.thread
    i8 40, label %89
  ]

89:                                               ; preds = %87
  br label %.thread

.thread:                                          ; preds = %89, %87
  %.0130.ph = phi i32 [ 125, %87 ], [ 41, %89 ]
  %90 = getelementptr inbounds nuw i8, ptr %.0114, i64 2
  br label %91

91:                                               ; preds = %87, %.thread
  %.0130162 = phi i32 [ %.0130.ph, %.thread ], [ 0, %87 ]
  %.not143161 = phi i1 [ false, %.thread ], [ true, %87 ]
  %92 = phi ptr [ %90, %.thread ], [ %86, %87 ]
  br label %93

93:                                               ; preds = %93, %91
  %.0115 = phi ptr [ %92, %91 ], [ %99, %93 ]
  %94 = load i8, ptr %.0115, align 1, !tbaa !21
  %95 = zext i8 %94 to i64
  %96 = getelementptr inbounds nuw [2 x i8], ptr @CONF_type_default, i64 %95
  %97 = load i16, ptr %96, align 2, !tbaa !24
  %98 = and i16 %97, 263
  %.not144 = icmp eq i16 %98, 0
  %99 = getelementptr inbounds nuw i8, ptr %.0115, i64 1
  br i1 %.not144, label %100, label %93, !llvm.loop !39

100:                                              ; preds = %93
  %101 = icmp eq i8 %94, 58
  br i1 %101, label %102, label %.loopexit

102:                                              ; preds = %100
  %103 = load i8, ptr %99, align 1, !tbaa !21
  %104 = icmp eq i8 %103, 58
  br i1 %104, label %105, label %.loopexit

105:                                              ; preds = %102
  store i8 0, ptr %.0115, align 1, !tbaa !21
  %106 = getelementptr inbounds nuw i8, ptr %.0115, i64 2
  br label %107

107:                                              ; preds = %107, %105
  %.2117 = phi ptr [ %106, %105 ], [ %113, %107 ]
  %108 = load i8, ptr %.2117, align 1, !tbaa !21
  %109 = zext i8 %108 to i64
  %110 = getelementptr inbounds nuw [2 x i8], ptr @CONF_type_default, i64 %109
  %111 = load i16, ptr %110, align 2, !tbaa !24
  %112 = and i16 %111, 263
  %.not145 = icmp eq i16 %112, 0
  %113 = getelementptr inbounds nuw i8, ptr %.2117, i64 1
  br i1 %.not145, label %.loopexit, label %107, !llvm.loop !40

.loopexit:                                        ; preds = %107, %102, %100
  %114 = phi i8 [ %94, %100 ], [ 58, %102 ], [ %108, %107 ]
  %.2129 = phi i8 [ %.0127.ph, %100 ], [ %.0127.ph, %102 ], [ 58, %107 ]
  %.1116 = phi ptr [ %.0115, %100 ], [ %.0115, %102 ], [ %.2117, %107 ]
  %.0113 = phi ptr [ null, %100 ], [ null, %102 ], [ %.0115, %107 ]
  %.0112 = phi ptr [ %92, %100 ], [ %92, %102 ], [ %106, %107 ]
  %.0111 = phi ptr [ %1, %100 ], [ %1, %102 ], [ %92, %107 ]
  store i8 0, ptr %.1116, align 1, !tbaa !21
  br i1 %.not143161, label %120, label %115

115:                                              ; preds = %.loopexit
  %116 = sext i8 %114 to i32
  %.not146 = icmp eq i32 %.0130162, %116
  br i1 %.not146, label %118, label %117

117:                                              ; preds = %115
  call void @ERR_put_error(i32 noundef 13, i32 noundef 0, i32 noundef 103, ptr noundef nonnull @.str, i32 noundef 296) #12
  br label %160

118:                                              ; preds = %115
  %119 = getelementptr inbounds nuw i8, ptr %.1116, i64 1
  br label %120

120:                                              ; preds = %118, %.loopexit
  %.3118 = phi ptr [ %119, %118 ], [ %.1116, %.loopexit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %14, align 8
  store ptr %.0111, ptr %5, align 8, !tbaa !12
  store ptr %.0112, ptr %15, align 8, !tbaa !15
  %121 = load ptr, ptr %0, align 8, !tbaa !6
  %122 = call ptr @lh_retrieve(ptr noundef %121, ptr noundef nonnull %5) #12
  %123 = icmp eq ptr %122, null
  br i1 %123, label %NCONF_get_string.exit, label %124

124:                                              ; preds = %120
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %126 = load ptr, ptr %125, align 8, !tbaa !16
  br label %NCONF_get_string.exit

NCONF_get_string.exit:                            ; preds = %120, %124
  %.0.i = phi ptr [ %126, %124 ], [ null, %120 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not147 = icmp eq ptr %.0113, null
  br i1 %.not147, label %128, label %127

127:                                              ; preds = %NCONF_get_string.exit
  store i8 %.2129, ptr %.0113, align 1, !tbaa !21
  br label %128

128:                                              ; preds = %127, %NCONF_get_string.exit
  store i8 %114, ptr %.1116, align 1, !tbaa !21
  %129 = icmp eq ptr %.0.i, null
  br i1 %129, label %130, label %131

130:                                              ; preds = %128
  call void @ERR_put_error(i32 noundef 13, i32 noundef 0, i32 noundef 105, ptr noundef nonnull @.str, i32 noundef 315) #12
  br label %160

131:                                              ; preds = %128
  %132 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i) #13
  %133 = load i64, ptr %6, align 8, !tbaa !41
  %134 = ptrtoint ptr %.3118 to i64
  %135 = ptrtoint ptr %.0114 to i64
  %.neg = sub i64 %135, %134
  %136 = add i64 %.neg, %132
  %137 = add i64 %136, %133
  %138 = call i64 @BUF_MEM_grow_clean(ptr noundef nonnull %6, i64 noundef %137) #12
  %139 = load i8, ptr %.0.i, align 1, !tbaa !21
  %.not148194 = icmp eq i8 %139, 0
  br i1 %.not148194, label %._crit_edge199, label %.lr.ph198.preheader

.lr.ph198.preheader:                              ; preds = %131
  %140 = sext i32 %.0122 to i64
  br label %.lr.ph198

.lr.ph198:                                        ; preds = %.lr.ph198.preheader, %.lr.ph198
  %indvars.iv208 = phi i64 [ %140, %.lr.ph198.preheader ], [ %indvars.iv.next209, %.lr.ph198 ]
  %141 = phi i8 [ %139, %.lr.ph198.preheader ], [ %145, %.lr.ph198 ]
  %.0109196 = phi ptr [ %.0.i, %.lr.ph198.preheader ], [ %142, %.lr.ph198 ]
  %142 = getelementptr inbounds nuw i8, ptr %.0109196, i64 1
  %143 = load ptr, ptr %13, align 8, !tbaa !18
  %indvars.iv.next209 = add nsw i64 %indvars.iv208, 1
  %144 = getelementptr inbounds i8, ptr %143, i64 %indvars.iv208
  store i8 %141, ptr %144, align 1, !tbaa !21
  %145 = load i8, ptr %142, align 1, !tbaa !21
  %.not148 = icmp eq i8 %145, 0
  br i1 %.not148, label %._crit_edge199.loopexit, label %.lr.ph198, !llvm.loop !42

._crit_edge199.loopexit:                          ; preds = %.lr.ph198
  %146 = trunc nsw i64 %indvars.iv.next209 to i32
  br label %._crit_edge199

._crit_edge199:                                   ; preds = %._crit_edge199.loopexit, %131
  %.4126.lcssa = phi i32 [ %.0122, %131 ], [ %146, %._crit_edge199.loopexit ]
  store i8 %114, ptr %.1116, align 1, !tbaa !21
  br label %.outer

147:                                              ; preds = %84
  %148 = load ptr, ptr %13, align 8, !tbaa !18
  %149 = add nsw i32 %.0122, 1
  %150 = sext i32 %.0122 to i64
  %151 = getelementptr inbounds i8, ptr %148, i64 %150
  store i8 %17, ptr %151, align 1, !tbaa !21
  br label %.backedge

152:                                              ; preds = %70, %82
  %153 = load ptr, ptr %13, align 8, !tbaa !18
  %154 = sext i32 %.0122 to i64
  %155 = getelementptr inbounds i8, ptr %153, i64 %154
  store i8 0, ptr %155, align 1, !tbaa !21
  %156 = load ptr, ptr %2, align 8, !tbaa !17
  %.not150 = icmp eq ptr %156, null
  br i1 %.not150, label %158, label %157

157:                                              ; preds = %152
  call void @free(ptr noundef nonnull %156) #12
  br label %158

158:                                              ; preds = %157, %152
  %159 = load ptr, ptr %13, align 8, !tbaa !18
  store ptr %159, ptr %2, align 8, !tbaa !17
  call void @free(ptr noundef nonnull %6) #12
  br label %161

160:                                              ; preds = %117, %130, %8
  call void @BUF_MEM_free(ptr noundef nonnull %6) #12
  br label %161

161:                                              ; preds = %4, %160, %158
  %.0 = phi i32 [ 0, %160 ], [ 1, %158 ], [ 0, %4 ]
  ret i32 %.0
}

declare void @BUF_MEM_free(ptr noundef) local_unnamed_addr #2

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @ERR_add_error_data(i32 noundef, ...) local_unnamed_addr #2

declare ptr @sk_new_null() local_unnamed_addr #2

declare i32 @lh_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @BUF_MEM_grow_clean(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i64 @sk_push(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @sk_delete_ptr(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
