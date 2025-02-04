; ModuleID = 'bench/clamav/original/matcher-hash.c.ll'
source_filename = "bench/clamav/original/matcher-hash.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cli_htu32_element = type { i32, %union.anon }
%union.anon = type { i64 }
%struct.cli_htu32 = type { ptr, i64, i64, i64 }
%struct.cli_sz_hash = type { ptr, ptr, i32 }

@.str = private unnamed_addr constant [35 x i8] c"hm_addhash_str: NULL root or hash\0A\00", align 1
@.str.1 = private unnamed_addr constant [43 x i8] c"hm_addhash_str: null or invalid size (%u)\0A\00", align 1
@.str.2 = private unnamed_addr constant [43 x i8] c"hm_addhash_str: invalid hash %s -- FIXME!\0A\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"hm_addhash_str: invalid hash %s\0A\00", align 1
@hashlen = local_unnamed_addr constant [3 x i32] [i32 16, i32 20, i32 32], align 4
@.str.4 = private unnamed_addr constant [46 x i8] c"hm_addhash_bin: failed to allocate size hash\0A\00", align 1
@.str.5 = private unnamed_addr constant [46 x i8] c"hm_addhash_bin: failed to add item to hashtab\00", align 1
@.str.6 = private unnamed_addr constant [57 x i8] c"hm_addhash_bin: failed to grow hash array to %u entries\0A\00", align 1
@.str.7 = private unnamed_addr constant [62 x i8] c"hm_addhash_bin: failed to grow virusname array to %u entries\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @hm_addhash_str(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca [32 x i8], align 16
  %6 = icmp ne ptr %0, null
  %7 = icmp ne ptr %1, null
  %or.cond = and i1 %6, %7
  br i1 %or.cond, label %9, label %8

8:                                                ; preds = %4
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str) #7
  br label %24

9:                                                ; preds = %4
  %10 = icmp eq i32 %2, -1
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.1, i32 noundef -1) #7
  br label %24

12:                                               ; preds = %9
  %13 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #8
  %14 = trunc i64 %13 to i32
  switch i32 %14, label %17 [
    i32 32, label %18
    i32 40, label %15
    i32 64, label %16
  ]

15:                                               ; preds = %12
  br label %18

16:                                               ; preds = %12
  br label %18

17:                                               ; preds = %12
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.2, ptr noundef nonnull %1) #7
  br label %24

18:                                               ; preds = %12, %16, %15
  %.015 = phi i32 [ 2, %16 ], [ 1, %15 ], [ 0, %12 ]
  %sext = shl i64 %13, 32
  %19 = ashr exact i64 %sext, 32
  %20 = call i32 @cli_hex2str_to(ptr noundef nonnull %1, ptr noundef nonnull %5, i64 noundef %19) #7
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %22, label %21

21:                                               ; preds = %18
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.3, ptr noundef nonnull %1) #7
  br label %24

22:                                               ; preds = %18
  %23 = call i32 @hm_addhash_bin(ptr noundef nonnull %0, ptr noundef nonnull %5, i32 noundef %.015, i32 noundef %2, ptr noundef %3)
  br label %24

24:                                               ; preds = %22, %21, %17, %11, %8
  %.0 = phi i32 [ 3, %11 ], [ 3, %17 ], [ 3, %21 ], [ %23, %22 ], [ 2, %8 ]
  ret i32 %.0
}

declare void @cli_errmsg(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

declare i32 @cli_hex2str_to(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @hm_addhash_bin(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.cli_htu32_element, align 8
  %7 = zext i32 %2 to i64
  %8 = getelementptr inbounds nuw [3 x i32], ptr @hashlen, i64 0, i64 %7
  %9 = load i32, ptr %8, align 4
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %35, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = getelementptr inbounds nuw [3 x %struct.cli_htu32], ptr %11, i64 0, i64 %7
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i64, ptr %13, align 8
  %.not62 = icmp eq i64 %14, 0
  br i1 %.not62, label %15, label %19

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 @cli_htu32_init(ptr noundef nonnull %12, i64 noundef 64, ptr noundef %17) #7
  %.not63 = icmp eq i32 %18, 0
  br i1 %.not63, label %19, label %78

19:                                               ; preds = %15, %10
  %20 = tail call ptr @cli_htu32_find(ptr noundef nonnull %12, i32 noundef %3) #7
  %.not64 = icmp eq ptr %20, null
  br i1 %.not64, label %21, label %32

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %23 = load ptr, ptr %22, align 8
  %24 = tail call ptr @mpool_calloc(ptr noundef %23, i64 noundef 1, i64 noundef 24) #7
  %.not65 = icmp eq ptr %24, null
  br i1 %.not65, label %25, label %26

25:                                               ; preds = %21
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.4) #7
  br label %78

26:                                               ; preds = %21
  store i32 %3, ptr %6, align 8
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %24, ptr %27, align 8
  %28 = load ptr, ptr %22, align 8
  %29 = call i32 @cli_htu32_insert(ptr noundef nonnull %12, ptr noundef nonnull %6, ptr noundef %28) #7
  %.not66 = icmp eq i32 %29, 0
  br i1 %.not66, label %38, label %30

30:                                               ; preds = %26
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.5) #7
  %31 = load ptr, ptr %22, align 8
  call void @mpool_free(ptr noundef %31, ptr noundef nonnull %24) #7
  br label %78

32:                                               ; preds = %19
  %33 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %34 = load ptr, ptr %33, align 8
  br label %38

35:                                               ; preds = %5
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %37 = getelementptr inbounds nuw [3 x %struct.cli_sz_hash], ptr %36, i64 0, i64 %7
  br label %38

38:                                               ; preds = %32, %26, %35
  %.056 = phi ptr [ %34, %32 ], [ %24, %26 ], [ %37, %35 ]
  %39 = getelementptr inbounds nuw i8, ptr %.056, i64 16
  %40 = load i32, ptr %39, align 8
  %41 = add i32 %40, 1
  store i32 %41, ptr %39, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %.056, align 8
  %45 = mul i32 %41, %9
  %46 = zext i32 %45 to i64
  %47 = call ptr @mpool_realloc2(ptr noundef %43, ptr noundef %44, i64 noundef %46) #7
  store ptr %47, ptr %.056, align 8
  %.not67 = icmp eq ptr %47, null
  br i1 %.not67, label %48, label %53

48:                                               ; preds = %38
  %49 = load i32, ptr %39, align 8
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.6, i32 noundef %49) #7
  store i32 0, ptr %39, align 8
  %50 = load ptr, ptr %42, align 8
  %51 = getelementptr inbounds nuw i8, ptr %.056, i64 8
  %52 = load ptr, ptr %51, align 8
  call void @mpool_free(ptr noundef %50, ptr noundef %52) #7
  store ptr null, ptr %51, align 8
  br label %78

53:                                               ; preds = %38
  %54 = load ptr, ptr %42, align 8
  %55 = getelementptr inbounds nuw i8, ptr %.056, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %39, align 8
  %58 = zext i32 %57 to i64
  %59 = shl nuw nsw i64 %58, 3
  %60 = call ptr @mpool_realloc2(ptr noundef %54, ptr noundef %56, i64 noundef %59) #7
  store ptr %60, ptr %55, align 8
  %.not68 = icmp eq ptr %60, null
  br i1 %.not68, label %61, label %65

61:                                               ; preds = %53
  %62 = load i32, ptr %39, align 8
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.7, i32 noundef %62) #7
  store i32 0, ptr %39, align 8
  %63 = load ptr, ptr %42, align 8
  %64 = load ptr, ptr %.056, align 8
  call void @mpool_free(ptr noundef %63, ptr noundef %64) #7
  store ptr null, ptr %.056, align 8
  br label %78

65:                                               ; preds = %53
  %66 = load ptr, ptr %.056, align 8
  %67 = load i32, ptr %39, align 8
  %68 = add i32 %67, -1
  %69 = mul i32 %68, %9
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 %70
  %72 = zext i32 %9 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %71, ptr align 1 %1, i64 %72, i1 false)
  %73 = load ptr, ptr %55, align 8
  %74 = load i32, ptr %39, align 8
  %75 = add i32 %74, -1
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw ptr, ptr %73, i64 %76
  store ptr %4, ptr %77, align 8
  br label %78

78:                                               ; preds = %15, %65, %61, %48, %30, %25
  %.0 = phi i32 [ 0, %65 ], [ 20, %61 ], [ 20, %48 ], [ %29, %30 ], [ 20, %25 ], [ %18, %15 ]
  ret i32 %.0
}

declare i32 @cli_htu32_init(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @cli_htu32_find(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @mpool_calloc(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @cli_htu32_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @mpool_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @mpool_realloc2(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define void @hm_flush(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit, label %.preheader32

.preheader32:                                     ; preds = %1
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %4

.preheader:                                       ; preds = %.loopexit31
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  br label %22

4:                                                ; preds = %.preheader32, %.loopexit31
  %indvars.iv = phi i64 [ 0, %.preheader32 ], [ %indvars.iv.next, %.loopexit31 ]
  %5 = getelementptr inbounds nuw [3 x %struct.cli_htu32], ptr %2, i64 0, i64 %indvars.iv
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i64, ptr %6, align 8
  %.not28 = icmp eq i64 %7, 0
  br i1 %.not28, label %.loopexit31, label %.preheader30

.preheader30:                                     ; preds = %4
  %8 = tail call ptr @cli_htu32_next(ptr noundef nonnull %5, ptr noundef null) #7
  %.not2933 = icmp eq ptr %8, null
  br i1 %.not2933, label %.loopexit31, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader30
  %9 = getelementptr inbounds nuw [3 x i32], ptr @hashlen, i64 0, i64 %indvars.iv
  br label %10

10:                                               ; preds = %.lr.ph, %20
  %11 = phi ptr [ %8, %.lr.ph ], [ %21, %20 ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load i32, ptr %14, align 8
  %16 = icmp ugt i32 %15, 1
  br i1 %16, label %17, label %20

17:                                               ; preds = %10
  %18 = load i32, ptr %9, align 4
  %19 = zext i32 %15 to i64
  tail call fastcc void @hm_sort(ptr noundef nonnull %13, i64 noundef 0, i64 noundef %19, i32 noundef %18)
  br label %20

20:                                               ; preds = %17, %10
  %21 = tail call ptr @cli_htu32_next(ptr noundef nonnull %5, ptr noundef nonnull %11) #7
  %.not29 = icmp eq ptr %21, null
  br i1 %.not29, label %.loopexit31, label %10

.loopexit31:                                      ; preds = %20, %.preheader30, %4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.preheader, label %4

22:                                               ; preds = %.preheader, %31
  %indvars.iv37 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next38, %31 ]
  %23 = getelementptr inbounds nuw [3 x %struct.cli_sz_hash], ptr %3, i64 0, i64 %indvars.iv37
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load i32, ptr %24, align 8
  %26 = icmp ugt i32 %25, 1
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw [3 x i32], ptr @hashlen, i64 0, i64 %indvars.iv37
  %29 = load i32, ptr %28, align 4
  %30 = zext i32 %25 to i64
  tail call fastcc void @hm_sort(ptr noundef nonnull %23, i64 noundef 0, i64 noundef %30, i32 noundef %29)
  br label %31

31:                                               ; preds = %22, %27
  %indvars.iv.next38 = add nuw nsw i64 %indvars.iv37, 1
  %exitcond40.not = icmp eq i64 %indvars.iv.next38, 3
  br i1 %exitcond40.not, label %.loopexit, label %22

.loopexit:                                        ; preds = %31, %1
  ret void
}

declare ptr @cli_htu32_next(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @hm_sort(ptr noundef readonly captures(none) %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) unnamed_addr #4 {
  %5 = alloca [32 x i8], align 16
  %6 = alloca [32 x i8], align 16
  %7 = add i64 %1, 1
  %.not93 = icmp ult i64 %7, %2
  br i1 %.not93, label %.lr.ph, label %tailrecurse._crit_edge

.lr.ph:                                           ; preds = %4
  %8 = zext i32 %3 to i64
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %10 = add i32 %3, -4
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %13

13:                                               ; preds = %.lr.ph, %tailrecurse
  %14 = phi i64 [ %7, %.lr.ph ], [ %66, %tailrecurse ]
  %.tr8894 = phi i64 [ %1, %.lr.ph ], [ %.1, %tailrecurse ]
  %15 = load ptr, ptr %0, align 8
  %16 = mul i64 %.tr8894, %8
  %17 = getelementptr inbounds i8, ptr %15, i64 %16
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %5, ptr align 1 %17, i64 %8, i1 false)
  %18 = load i32, ptr %5, align 16
  br label %19

19:                                               ; preds = %13, %46
  %.092 = phi i64 [ %2, %13 ], [ %.2, %46 ]
  %.07691 = phi i64 [ %14, %13 ], [ %.177, %46 ]
  %20 = load ptr, ptr %0, align 8
  %21 = mul i64 %.07691, %8
  %22 = getelementptr inbounds i8, ptr %20, i64 %21
  %23 = load i32, ptr %22, align 4
  %.not.i = icmp eq i32 %23, %18
  br i1 %.not.i, label %hm_cmp.exit, label %24

24:                                               ; preds = %19
  %25 = icmp ult i32 %23, %18
  br i1 %25, label %hm_cmp.exit.thread, label %hm_cmp.exit.thread86

hm_cmp.exit:                                      ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %27 = call i32 @memcmp(ptr noundef nonnull readonly %26, ptr noundef nonnull readonly %9, i64 noundef %11) #8
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %hm_cmp.exit.thread, label %hm_cmp.exit.thread86

hm_cmp.exit.thread:                               ; preds = %24, %hm_cmp.exit
  %29 = add i64 %.092, -1
  %30 = icmp eq i64 %.07691, %29
  br i1 %30, label %48, label %31

31:                                               ; preds = %hm_cmp.exit.thread
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %6, ptr nonnull align 1 %22, i64 %8, i1 false)
  %32 = load ptr, ptr %12, align 8
  %33 = getelementptr inbounds ptr, ptr %32, i64 %.07691
  %34 = load ptr, ptr %33, align 8
  %35 = mul i64 %29, %8
  %36 = getelementptr inbounds i8, ptr %20, i64 %35
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %22, ptr align 1 %36, i64 %8, i1 false)
  %37 = load ptr, ptr %12, align 8
  %38 = getelementptr inbounds ptr, ptr %37, i64 %29
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds ptr, ptr %37, i64 %.07691
  store ptr %39, ptr %40, align 8
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 %35
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %42, ptr nonnull align 16 %6, i64 %8, i1 false)
  %43 = load ptr, ptr %12, align 8
  %44 = getelementptr inbounds ptr, ptr %43, i64 %29
  store ptr %34, ptr %44, align 8
  br label %46

hm_cmp.exit.thread86:                             ; preds = %24, %hm_cmp.exit
  %45 = add nuw i64 %.07691, 1
  br label %46

46:                                               ; preds = %hm_cmp.exit.thread86, %31
  %.177 = phi i64 [ %.07691, %31 ], [ %45, %hm_cmp.exit.thread86 ]
  %.2 = phi i64 [ %29, %31 ], [ %.092, %hm_cmp.exit.thread86 ]
  %47 = icmp ult i64 %.177, %.2
  br i1 %47, label %19, label %48

48:                                               ; preds = %hm_cmp.exit.thread, %46
  %.076.lcssa = phi i64 [ %.07691, %hm_cmp.exit.thread ], [ %.177, %46 ]
  %.1 = phi i64 [ %.07691, %hm_cmp.exit.thread ], [ %.2, %46 ]
  %49 = add i64 %.076.lcssa, -1
  %.not84 = icmp eq i64 %49, %.tr8894
  br i1 %.not84, label %tailrecurse, label %50

50:                                               ; preds = %48
  %51 = load ptr, ptr %0, align 8
  %52 = mul i64 %49, %8
  %53 = getelementptr inbounds i8, ptr %51, i64 %52
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %6, ptr align 1 %53, i64 %8, i1 false)
  %54 = load ptr, ptr %12, align 8
  %55 = getelementptr inbounds ptr, ptr %54, i64 %49
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %51, i64 %16
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %53, ptr align 1 %57, i64 %8, i1 false)
  %58 = load ptr, ptr %12, align 8
  %59 = getelementptr inbounds ptr, ptr %58, i64 %.tr8894
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds ptr, ptr %58, i64 %49
  store ptr %60, ptr %61, align 8
  %62 = load ptr, ptr %0, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 %16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %63, ptr nonnull align 16 %6, i64 %8, i1 false)
  %64 = load ptr, ptr %12, align 8
  %65 = getelementptr inbounds ptr, ptr %64, i64 %.tr8894
  store ptr %56, ptr %65, align 8
  br label %tailrecurse

tailrecurse:                                      ; preds = %50, %48
  tail call fastcc void @hm_sort(ptr noundef nonnull %0, i64 noundef %.tr8894, i64 noundef %49, i32 noundef %3)
  %66 = add i64 %.1, 1
  %.not = icmp ult i64 %66, %2
  br i1 %.not, label %13, label %tailrecurse._crit_edge

tailrecurse._crit_edge:                           ; preds = %tailrecurse, %4
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @cli_hm_have_size(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = add i32 %2, -1
  %or.cond = icmp ult i32 %4, -2
  %5 = icmp ne ptr %0, null
  %or.cond3 = and i1 %5, %or.cond
  br i1 %or.cond3, label %6, label %16

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = zext i32 %1 to i64
  %9 = getelementptr inbounds nuw [3 x %struct.cli_htu32], ptr %7, i64 0, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i64, ptr %10, align 8
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %16, label %12

12:                                               ; preds = %6
  %13 = tail call ptr @cli_htu32_find(ptr noundef nonnull %9, i32 noundef %2) #7
  %14 = icmp ne ptr %13, null
  %15 = zext i1 %14 to i32
  br label %16

16:                                               ; preds = %12, %6, %3
  %17 = phi i32 [ 0, %6 ], [ 0, %3 ], [ %15, %12 ]
  ret i32 %17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @cli_hm_have_wild(ptr noundef readonly %0, i32 noundef %1) local_unnamed_addr #5 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %10, label %3

3:                                                ; preds = %2
  %4 = zext i32 %1 to i64
  %.idx = mul nuw nsw i64 %4, 24
  %5 = getelementptr i8, ptr %0, i64 176
  %6 = getelementptr i8, ptr %5, i64 %.idx
  %7 = load i32, ptr %6, align 8
  %8 = icmp ne i32 %7, 0
  %9 = zext i1 %8 to i32
  br label %10

10:                                               ; preds = %3, %2
  %11 = phi i32 [ 0, %2 ], [ %9, %3 ]
  ret i32 %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @cli_hm_have_any(ptr noundef readonly %0, i32 noundef %1) local_unnamed_addr #5 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %14, label %3

3:                                                ; preds = %2
  %4 = zext i32 %1 to i64
  %.idx = mul nuw nsw i64 %4, 24
  %5 = getelementptr i8, ptr %0, i64 176
  %6 = getelementptr i8, ptr %5, i64 %.idx
  %7 = load i32, ptr %6, align 8
  %.not4 = icmp eq i32 %7, 0
  br i1 %.not4, label %8, label %14

8:                                                ; preds = %3
  %.idx5 = shl nuw nsw i64 %4, 5
  %9 = getelementptr i8, ptr %0, i64 72
  %10 = getelementptr i8, ptr %9, i64 %.idx5
  %11 = load i64, ptr %10, align 8
  %12 = icmp ne i64 %11, 0
  %13 = zext i1 %12 to i32
  br label %14

14:                                               ; preds = %3, %8, %2
  %15 = phi i32 [ 0, %2 ], [ 1, %3 ], [ %13, %8 ]
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @cli_hm_scan(ptr noundef readonly %0, i32 noundef %1, ptr noundef writeonly %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = icmp ne ptr %0, null
  %7 = add i32 %1, -1
  %8 = icmp ult i32 %7, -2
  %or.cond3.not25 = and i1 %6, %8
  %9 = icmp ne ptr %3, null
  %or.cond5 = and i1 %or.cond3.not25, %9
  br i1 %or.cond5, label %10, label %hm_scan.exit

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %12 = zext i32 %4 to i64
  %13 = getelementptr inbounds nuw [3 x %struct.cli_htu32], ptr %11, i64 0, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i64, ptr %14, align 8
  %.not = icmp eq i64 %15, 0
  br i1 %.not, label %hm_scan.exit, label %16

16:                                               ; preds = %10
  %17 = tail call ptr @cli_htu32_find(ptr noundef nonnull %13, i32 noundef %1) #7
  %.not26 = icmp eq ptr %17, null
  br i1 %.not26, label %hm_scan.exit, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not27 = icmp eq ptr %20, null
  br i1 %.not27, label %hm_scan.exit, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %23 = load i32, ptr %22, align 8
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %hm_scan.exit, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw [3 x i32], ptr @hashlen, i64 0, i64 %12
  %26 = load i32, ptr %25, align 4
  %27 = add i32 %23, -1
  %28 = zext i32 %27 to i64
  %29 = load ptr, ptr %20, align 8
  %30 = zext i32 %26 to i64
  %31 = load i32, ptr %0, align 4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %33 = add i32 %26, -4
  %34 = zext i32 %33 to i64
  br label %35

35:                                               ; preds = %56, %24
  %.02444.i = phi i64 [ 0, %24 ], [ %.1.i, %56 ]
  %.02543.i = phi i64 [ %28, %24 ], [ %.126.i, %56 ]
  %36 = add nuw nsw i64 %.02543.i, %.02444.i
  %37 = lshr i64 %36, 1
  %38 = mul nuw i64 %37, %30
  %39 = getelementptr inbounds i8, ptr %29, i64 %38
  %40 = load i32, ptr %39, align 4
  %.not.i.i = icmp eq i32 %31, %40
  br i1 %.not.i.i, label %hm_cmp.exit.i, label %41

41:                                               ; preds = %35
  %42 = icmp ult i32 %31, %40
  br i1 %42, label %.thread.i, label %hm_cmp.exit.thread.i

hm_cmp.exit.i:                                    ; preds = %35
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %44 = tail call i32 @memcmp(ptr noundef nonnull readonly %32, ptr noundef nonnull readonly %43, i64 noundef %34) #8
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %hm_cmp.exit.thread.i, label %48

hm_cmp.exit.thread.i:                             ; preds = %hm_cmp.exit.i, %41
  %.not36.i = icmp ult i64 %36, 2
  br i1 %.not36.i, label %hm_scan.exit, label %46

46:                                               ; preds = %hm_cmp.exit.thread.i
  %47 = add nsw i64 %37, -1
  br label %56

48:                                               ; preds = %hm_cmp.exit.i
  %.not34.i = icmp eq i32 %44, 0
  br i1 %.not34.i, label %50, label %.thread.i

.thread.i:                                        ; preds = %48, %41
  %49 = add nuw nsw i64 %37, 1
  br label %56

50:                                               ; preds = %48
  %.not35.i = icmp eq ptr %2, null
  br i1 %.not35.i, label %hm_scan.exit, label %51

51:                                               ; preds = %50
  %52 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw ptr, ptr %53, i64 %37
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %2, align 8
  br label %hm_scan.exit

56:                                               ; preds = %.thread.i, %46
  %.126.i = phi i64 [ %47, %46 ], [ %.02543.i, %.thread.i ]
  %.1.i = phi i64 [ %.02444.i, %46 ], [ %49, %.thread.i ]
  %.not33.i = icmp ugt i64 %.1.i, %.126.i
  br i1 %.not33.i, label %hm_scan.exit, label %35

hm_scan.exit:                                     ; preds = %56, %hm_cmp.exit.thread.i, %51, %50, %21, %18, %16, %5, %10
  %.0 = phi i32 [ 0, %10 ], [ 0, %5 ], [ 0, %16 ], [ 0, %21 ], [ 0, %18 ], [ 1, %51 ], [ 1, %50 ], [ 0, %hm_cmp.exit.thread.i ], [ 0, %56 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @cli_hm_scan_wild(ptr noundef readonly %0, ptr noundef writeonly %1, ptr noundef readonly %2, i32 noundef %3) local_unnamed_addr #6 {
  %5 = icmp ne ptr %0, null
  %6 = icmp ne ptr %2, null
  %or.cond = and i1 %5, %6
  br i1 %or.cond, label %7, label %hm_scan.exit

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %9 = zext i32 %3 to i64
  %10 = getelementptr inbounds nuw [3 x %struct.cli_sz_hash], ptr %8, i64 0, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load i32, ptr %11, align 8
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %hm_scan.exit, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw [3 x i32], ptr @hashlen, i64 0, i64 %9
  %15 = load i32, ptr %14, align 4
  %16 = add i32 %12, -1
  %17 = zext i32 %16 to i64
  %18 = load ptr, ptr %10, align 8
  %19 = zext i32 %15 to i64
  %20 = load i32, ptr %0, align 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %22 = add i32 %15, -4
  %23 = zext i32 %22 to i64
  br label %24

24:                                               ; preds = %45, %13
  %.02444.i = phi i64 [ 0, %13 ], [ %.1.i, %45 ]
  %.02543.i = phi i64 [ %17, %13 ], [ %.126.i, %45 ]
  %25 = add nuw nsw i64 %.02543.i, %.02444.i
  %26 = lshr i64 %25, 1
  %27 = mul nuw i64 %26, %19
  %28 = getelementptr inbounds i8, ptr %18, i64 %27
  %29 = load i32, ptr %28, align 4
  %.not.i.i = icmp eq i32 %20, %29
  br i1 %.not.i.i, label %hm_cmp.exit.i, label %30

30:                                               ; preds = %24
  %31 = icmp ult i32 %20, %29
  br i1 %31, label %.thread.i, label %hm_cmp.exit.thread.i

hm_cmp.exit.i:                                    ; preds = %24
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %33 = tail call i32 @memcmp(ptr noundef nonnull readonly %21, ptr noundef nonnull readonly %32, i64 noundef %23) #8
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %hm_cmp.exit.thread.i, label %37

hm_cmp.exit.thread.i:                             ; preds = %hm_cmp.exit.i, %30
  %.not36.i = icmp ult i64 %25, 2
  br i1 %.not36.i, label %hm_scan.exit, label %35

35:                                               ; preds = %hm_cmp.exit.thread.i
  %36 = add nsw i64 %26, -1
  br label %45

37:                                               ; preds = %hm_cmp.exit.i
  %.not34.i = icmp eq i32 %33, 0
  br i1 %.not34.i, label %39, label %.thread.i

.thread.i:                                        ; preds = %37, %30
  %38 = add nuw nsw i64 %26, 1
  br label %45

39:                                               ; preds = %37
  %.not35.i = icmp eq ptr %1, null
  br i1 %.not35.i, label %hm_scan.exit, label %40

40:                                               ; preds = %39
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw ptr, ptr %42, i64 %26
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %1, align 8
  br label %hm_scan.exit

45:                                               ; preds = %.thread.i, %35
  %.126.i = phi i64 [ %36, %35 ], [ %.02543.i, %.thread.i ]
  %.1.i = phi i64 [ %.02444.i, %35 ], [ %38, %.thread.i ]
  %.not33.i = icmp ugt i64 %.1.i, %.126.i
  br i1 %.not33.i, label %hm_scan.exit, label %24

hm_scan.exit:                                     ; preds = %45, %hm_cmp.exit.thread.i, %40, %39, %4, %7
  %.0 = phi i32 [ 0, %7 ], [ 0, %4 ], [ 1, %40 ], [ 1, %39 ], [ 0, %hm_cmp.exit.thread.i ], [ 0, %45 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @hm_free(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit, label %.preheader45

.preheader45:                                     ; preds = %1
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 408
  br label %5

.preheader:                                       ; preds = %33
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 160
  br label %34

5:                                                ; preds = %.preheader45, %33
  %indvars.iv = phi i64 [ 0, %.preheader45 ], [ %indvars.iv.next, %33 ]
  %6 = getelementptr inbounds nuw [3 x %struct.cli_htu32], ptr %2, i64 0, i64 %indvars.iv
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i64, ptr %7, align 8
  %.not41 = icmp eq i64 %8, 0
  br i1 %.not41, label %33, label %.preheader44

.preheader44:                                     ; preds = %5
  %9 = tail call ptr @cli_htu32_next(ptr noundef nonnull %6, ptr noundef null) #7
  %.not4247 = icmp eq ptr %9, null
  br i1 %.not4247, label %._crit_edge49, label %.lr.ph48

.lr.ph48:                                         ; preds = %.preheader44, %._crit_edge
  %10 = phi ptr [ %31, %._crit_edge ], [ %9, %.preheader44 ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %12, align 8
  tail call void @mpool_free(ptr noundef %13, ptr noundef %14) #7
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %16 = load i32, ptr %15, align 8
  %.not4346 = icmp eq i32 %16, 0
  br i1 %.not4346, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph48
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br label %18

18:                                               ; preds = %.lr.ph, %18
  %19 = phi i32 [ %16, %.lr.ph ], [ %26, %18 ]
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %17, align 8
  %22 = add i32 %19, -1
  store i32 %22, ptr %15, align 8
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw ptr, ptr %21, i64 %23
  %25 = load ptr, ptr %24, align 8
  tail call void @mpool_free(ptr noundef %20, ptr noundef %25) #7
  %26 = load i32, ptr %15, align 8
  %.not43 = icmp eq i32 %26, 0
  br i1 %.not43, label %._crit_edge, label %18

._crit_edge:                                      ; preds = %18, %.lr.ph48
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %29 = load ptr, ptr %28, align 8
  tail call void @mpool_free(ptr noundef %27, ptr noundef %29) #7
  %30 = load ptr, ptr %3, align 8
  tail call void @mpool_free(ptr noundef %30, ptr noundef nonnull %12) #7
  %31 = tail call ptr @cli_htu32_next(ptr noundef nonnull %6, ptr noundef nonnull %10) #7
  %.not42 = icmp eq ptr %31, null
  br i1 %.not42, label %._crit_edge49, label %.lr.ph48

._crit_edge49:                                    ; preds = %._crit_edge, %.preheader44
  %32 = load ptr, ptr %3, align 8
  tail call void @cli_htu32_free(ptr noundef nonnull %6, ptr noundef %32) #7
  br label %33

33:                                               ; preds = %5, %._crit_edge49
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.preheader, label %5

34:                                               ; preds = %.preheader, %55
  %indvars.iv57 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next58, %55 ]
  %35 = getelementptr inbounds nuw [3 x %struct.cli_sz_hash], ptr %4, i64 0, i64 %indvars.iv57
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load i32, ptr %36, align 8
  %.not39 = icmp eq i32 %37, 0
  br i1 %.not39, label %55, label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr %3, align 8
  %40 = load ptr, ptr %35, align 8
  tail call void @mpool_free(ptr noundef %39, ptr noundef %40) #7
  %41 = load i32, ptr %36, align 8
  %.not4051 = icmp eq i32 %41, 0
  br i1 %.not4051, label %._crit_edge54, label %.lr.ph53

.lr.ph53:                                         ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 8
  br label %43

43:                                               ; preds = %.lr.ph53, %43
  %44 = phi i32 [ %41, %.lr.ph53 ], [ %51, %43 ]
  %45 = load ptr, ptr %3, align 8
  %46 = load ptr, ptr %42, align 8
  %47 = add i32 %44, -1
  store i32 %47, ptr %36, align 8
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw ptr, ptr %46, i64 %48
  %50 = load ptr, ptr %49, align 8
  tail call void @mpool_free(ptr noundef %45, ptr noundef %50) #7
  %51 = load i32, ptr %36, align 8
  %.not40 = icmp eq i32 %51, 0
  br i1 %.not40, label %._crit_edge54, label %43

._crit_edge54:                                    ; preds = %43, %38
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %54 = load ptr, ptr %53, align 8
  tail call void @mpool_free(ptr noundef %52, ptr noundef %54) #7
  br label %55

55:                                               ; preds = %34, %._crit_edge54
  %indvars.iv.next58 = add nuw nsw i64 %indvars.iv57, 1
  %exitcond60.not = icmp eq i64 %indvars.iv.next58, 3
  br i1 %exitcond60.not, label %.loopexit, label %34

.loopexit:                                        ; preds = %55, %1
  ret void
}

declare void @cli_htu32_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
