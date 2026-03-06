; ModuleID = 'bench/clamav/original/matcher-hash.ll'
source_filename = "bench/clamav/original/matcher-hash.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cli_htu32_element = type { i32, %union.anon }
%union.anon = type { i64 }

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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = icmp ne ptr %0, null
  %7 = icmp ne ptr %1, null
  %or.cond = and i1 %6, %7
  br i1 %or.cond, label %9, label %8

8:                                                ; preds = %4
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str) #8
  br label %24

9:                                                ; preds = %4
  %10 = icmp eq i32 %2, -1
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.1, i32 noundef -1) #8
  br label %24

12:                                               ; preds = %9
  %13 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #9
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
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.2, ptr noundef nonnull %1) #8
  br label %24

18:                                               ; preds = %12, %16, %15
  %.015 = phi i32 [ 2, %16 ], [ 1, %15 ], [ 0, %12 ]
  %sext = shl i64 %13, 32
  %19 = ashr exact i64 %sext, 32
  %20 = call i32 @cli_hex2str_to(ptr noundef nonnull %1, ptr noundef nonnull %5, i64 noundef %19) #8
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %22, label %21

21:                                               ; preds = %18
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.3, ptr noundef nonnull %1) #8
  br label %24

22:                                               ; preds = %18
  %23 = call i32 @hm_addhash_bin(ptr noundef nonnull %0, ptr noundef nonnull %5, i32 noundef %.015, i32 noundef %2, ptr noundef %3)
  br label %24

24:                                               ; preds = %22, %21, %17, %11, %8
  %.0 = phi i32 [ 3, %11 ], [ 3, %17 ], [ 3, %21 ], [ %23, %22 ], [ 2, %8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

declare void @cli_errmsg(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

declare i32 @cli_hex2str_to(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @hm_addhash_bin(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.cli_htu32_element, align 8
  %7 = zext i32 %2 to i64
  %8 = getelementptr inbounds nuw [4 x i8], ptr @hashlen, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !3
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %36, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = getelementptr inbounds nuw [32 x i8], ptr %11, i64 %7
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !7
  %.not64 = icmp eq i64 %14, 0
  br i1 %.not64, label %15, label %19

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %17 = load ptr, ptr %16, align 8, !tbaa !12
  %18 = tail call i32 @cli_htu32_init(ptr noundef nonnull %12, i64 noundef 64, ptr noundef %17) #8
  %.not65 = icmp eq i32 %18, 0
  br i1 %.not65, label %19, label %79

19:                                               ; preds = %15, %10
  %20 = tail call ptr @cli_htu32_find(ptr noundef nonnull %12, i32 noundef %3) #8
  %.not66 = icmp eq ptr %20, null
  br i1 %.not66, label %21, label %33

21:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %23 = load ptr, ptr %22, align 8, !tbaa !12
  %24 = tail call ptr @mpool_calloc(ptr noundef %23, i64 noundef 1, i64 noundef 24) #8
  %.not67 = icmp eq ptr %24, null
  br i1 %.not67, label %25, label %26

25:                                               ; preds = %21
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.4) #8
  br label %.thread

26:                                               ; preds = %21
  store i32 %3, ptr %6, align 8, !tbaa !30
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %24, ptr %27, align 8, !tbaa !32
  %28 = load ptr, ptr %22, align 8, !tbaa !12
  %29 = call i32 @cli_htu32_insert(ptr noundef nonnull %12, ptr noundef nonnull %6, ptr noundef %28) #8
  %.not68 = icmp eq i32 %29, 0
  br i1 %.not68, label %32, label %30

30:                                               ; preds = %26
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.5) #8
  %31 = load ptr, ptr %22, align 8, !tbaa !12
  call void @mpool_free(ptr noundef %31, ptr noundef nonnull %24) #8
  br label %.thread

.thread:                                          ; preds = %30, %25
  %.1.ph = phi i32 [ 20, %25 ], [ %29, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %79

32:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %39

33:                                               ; preds = %19
  %34 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !32
  br label %39

36:                                               ; preds = %5
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %38 = getelementptr inbounds nuw [24 x i8], ptr %37, i64 %7
  br label %39

39:                                               ; preds = %32, %33, %36
  %.058 = phi ptr [ %35, %33 ], [ %24, %32 ], [ %38, %36 ]
  %40 = getelementptr inbounds nuw i8, ptr %.058, i64 16
  %41 = load i32, ptr %40, align 8, !tbaa !33
  %42 = add i32 %41, 1
  store i32 %42, ptr %40, align 8, !tbaa !33
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %44 = load ptr, ptr %43, align 8, !tbaa !12
  %45 = load ptr, ptr %.058, align 8, !tbaa !36
  %46 = mul i32 %42, %9
  %47 = zext i32 %46 to i64
  %48 = call ptr @mpool_realloc2(ptr noundef %44, ptr noundef %45, i64 noundef %47) #8
  store ptr %48, ptr %.058, align 8, !tbaa !36
  %.not69 = icmp eq ptr %48, null
  br i1 %.not69, label %49, label %54

49:                                               ; preds = %39
  %50 = load i32, ptr %40, align 8, !tbaa !33
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.6, i32 noundef %50) #8
  store i32 0, ptr %40, align 8, !tbaa !33
  %51 = load ptr, ptr %43, align 8, !tbaa !12
  %52 = getelementptr inbounds nuw i8, ptr %.058, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !37
  call void @mpool_free(ptr noundef %51, ptr noundef %53) #8
  store ptr null, ptr %52, align 8, !tbaa !37
  br label %79

54:                                               ; preds = %39
  %55 = load ptr, ptr %43, align 8, !tbaa !12
  %56 = getelementptr inbounds nuw i8, ptr %.058, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !37
  %58 = load i32, ptr %40, align 8, !tbaa !33
  %59 = zext i32 %58 to i64
  %60 = shl nuw nsw i64 %59, 3
  %61 = call ptr @mpool_realloc2(ptr noundef %55, ptr noundef %57, i64 noundef %60) #8
  store ptr %61, ptr %56, align 8, !tbaa !37
  %.not70 = icmp eq ptr %61, null
  br i1 %.not70, label %62, label %66

62:                                               ; preds = %54
  %63 = load i32, ptr %40, align 8, !tbaa !33
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.7, i32 noundef %63) #8
  store i32 0, ptr %40, align 8, !tbaa !33
  %64 = load ptr, ptr %43, align 8, !tbaa !12
  %65 = load ptr, ptr %.058, align 8, !tbaa !36
  call void @mpool_free(ptr noundef %64, ptr noundef %65) #8
  store ptr null, ptr %.058, align 8, !tbaa !36
  br label %79

66:                                               ; preds = %54
  %67 = load ptr, ptr %.058, align 8, !tbaa !36
  %68 = load i32, ptr %40, align 8, !tbaa !33
  %69 = add i32 %68, -1
  %70 = mul i32 %69, %9
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 %71
  %73 = zext i32 %9 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %72, ptr align 1 %1, i64 %73, i1 false)
  %74 = load ptr, ptr %56, align 8, !tbaa !37
  %75 = load i32, ptr %40, align 8, !tbaa !33
  %76 = add i32 %75, -1
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %77
  store ptr %4, ptr %78, align 8, !tbaa !38
  br label %79

79:                                               ; preds = %.thread, %15, %66, %62, %49
  %.057 = phi i32 [ 0, %66 ], [ 20, %62 ], [ 20, %49 ], [ %.1.ph, %.thread ], [ %18, %15 ]
  ret i32 %.057
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
  %5 = getelementptr inbounds nuw [32 x i8], ptr %2, i64 %indvars.iv
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !7
  %.not28 = icmp eq i64 %7, 0
  br i1 %.not28, label %.loopexit31, label %.preheader30

.preheader30:                                     ; preds = %4
  %8 = tail call ptr @cli_htu32_next(ptr noundef nonnull %5, ptr noundef null) #8
  %.not2933 = icmp eq ptr %8, null
  br i1 %.not2933, label %.loopexit31, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader30
  %9 = getelementptr inbounds nuw [4 x i8], ptr @hashlen, i64 %indvars.iv
  br label %10

10:                                               ; preds = %.lr.ph, %20
  %11 = phi ptr [ %8, %.lr.ph ], [ %21, %20 ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !32
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !33
  %16 = icmp ugt i32 %15, 1
  br i1 %16, label %17, label %20

17:                                               ; preds = %10
  %18 = load i32, ptr %9, align 4, !tbaa !3
  %19 = zext i32 %15 to i64
  tail call fastcc void @hm_sort(ptr noundef nonnull %13, i64 noundef 0, i64 noundef %19, i32 noundef %18)
  br label %20

20:                                               ; preds = %17, %10
  %21 = tail call ptr @cli_htu32_next(ptr noundef nonnull %5, ptr noundef nonnull %11) #8
  %.not29 = icmp eq ptr %21, null
  br i1 %.not29, label %.loopexit31, label %10

.loopexit31:                                      ; preds = %20, %.preheader30, %4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.preheader, label %4

22:                                               ; preds = %.preheader, %31
  %indvars.iv37 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next38, %31 ]
  %23 = getelementptr inbounds nuw [24 x i8], ptr %3, i64 %indvars.iv37
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load i32, ptr %24, align 8, !tbaa !33
  %26 = icmp ugt i32 %25, 1
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw [4 x i8], ptr @hashlen, i64 %indvars.iv37
  %29 = load i32, ptr %28, align 4, !tbaa !3
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

; Function Attrs: nofree nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @hm_sort(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) unnamed_addr #4 {
  %5 = alloca [32 x i8], align 16
  %6 = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = add i64 %1, 1
  %.not = icmp ult i64 %7, %2
  br i1 %.not, label %8, label %66

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !36
  %10 = zext i32 %3 to i64
  %11 = mul i64 %1, %10
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 %11
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %5, ptr align 1 %12, i64 %10, i1 false)
  %13 = load i32, ptr %5, align 16, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %15 = add i32 %3, -4
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %18

18:                                               ; preds = %8, %45
  %.089 = phi i64 [ %2, %8 ], [ %.2, %45 ]
  %.07688 = phi i64 [ %7, %8 ], [ %.177, %45 ]
  %19 = load ptr, ptr %0, align 8, !tbaa !36
  %20 = mul i64 %.07688, %10
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !3
  %.not.i = icmp eq i32 %22, %13
  br i1 %.not.i, label %hm_cmp.exit, label %23

23:                                               ; preds = %18
  %24 = icmp ult i32 %22, %13
  br i1 %24, label %hm_cmp.exit.thread, label %hm_cmp.exit.thread86

hm_cmp.exit:                                      ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %26 = call i32 @memcmp(ptr noundef nonnull readonly %25, ptr noundef nonnull readonly %14, i64 noundef %16) #9
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %hm_cmp.exit.thread, label %hm_cmp.exit.thread86

hm_cmp.exit.thread:                               ; preds = %23, %hm_cmp.exit
  %28 = add i64 %.089, -1
  %29 = icmp eq i64 %.07688, %28
  br i1 %29, label %47, label %30

30:                                               ; preds = %hm_cmp.exit.thread
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %6, ptr nonnull align 1 %21, i64 %10, i1 false)
  %31 = load ptr, ptr %17, align 8, !tbaa !37
  %32 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %.07688
  %33 = load ptr, ptr %32, align 8, !tbaa !38
  %34 = mul i64 %28, %10
  %35 = getelementptr inbounds nuw i8, ptr %19, i64 %34
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %21, ptr align 1 %35, i64 %10, i1 false)
  %36 = load ptr, ptr %17, align 8, !tbaa !37
  %37 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %28
  %38 = load ptr, ptr %37, align 8, !tbaa !38
  %39 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %.07688
  store ptr %38, ptr %39, align 8, !tbaa !38
  %40 = load ptr, ptr %0, align 8, !tbaa !36
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %34
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %41, ptr nonnull align 16 %6, i64 %10, i1 false)
  %42 = load ptr, ptr %17, align 8, !tbaa !37
  %43 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %28
  store ptr %33, ptr %43, align 8, !tbaa !38
  br label %45

hm_cmp.exit.thread86:                             ; preds = %23, %hm_cmp.exit
  %44 = add nuw i64 %.07688, 1
  br label %45

45:                                               ; preds = %hm_cmp.exit.thread86, %30
  %.177 = phi i64 [ %.07688, %30 ], [ %44, %hm_cmp.exit.thread86 ]
  %.2 = phi i64 [ %28, %30 ], [ %.089, %hm_cmp.exit.thread86 ]
  %46 = icmp ult i64 %.177, %.2
  br i1 %46, label %18, label %47

47:                                               ; preds = %hm_cmp.exit.thread, %45
  %.076.lcssa = phi i64 [ %.07688, %hm_cmp.exit.thread ], [ %.177, %45 ]
  %.1 = phi i64 [ %.07688, %hm_cmp.exit.thread ], [ %.2, %45 ]
  %48 = add i64 %.076.lcssa, -1
  %.not84 = icmp eq i64 %48, %1
  br i1 %.not84, label %65, label %49

49:                                               ; preds = %47
  %50 = load ptr, ptr %0, align 8, !tbaa !36
  %51 = mul i64 %48, %10
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 %51
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %6, ptr align 1 %52, i64 %10, i1 false)
  %53 = load ptr, ptr %17, align 8, !tbaa !37
  %54 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %48
  %55 = load ptr, ptr %54, align 8, !tbaa !38
  %56 = getelementptr inbounds nuw i8, ptr %50, i64 %11
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %52, ptr align 1 %56, i64 %10, i1 false)
  %57 = load ptr, ptr %17, align 8, !tbaa !37
  %58 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %1
  %59 = load ptr, ptr %58, align 8, !tbaa !38
  %60 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %48
  store ptr %59, ptr %60, align 8, !tbaa !38
  %61 = load ptr, ptr %0, align 8, !tbaa !36
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %62, ptr nonnull align 16 %6, i64 %10, i1 false)
  %63 = load ptr, ptr %17, align 8, !tbaa !37
  %64 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %1
  store ptr %55, ptr %64, align 8, !tbaa !38
  br label %65

65:                                               ; preds = %49, %47
  tail call fastcc void @hm_sort(ptr noundef nonnull %0, i64 noundef %1, i64 noundef %48, i32 noundef %3)
  tail call fastcc void @hm_sort(ptr noundef nonnull %0, i64 noundef %.1, i64 noundef %2, i32 noundef %3)
  br label %66

66:                                               ; preds = %4, %65
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  %9 = getelementptr inbounds nuw [32 x i8], ptr %7, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !7
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %16, label %12

12:                                               ; preds = %6
  %13 = tail call ptr @cli_htu32_find(ptr noundef nonnull %9, i32 noundef %2) #8
  %14 = icmp ne ptr %13, null
  %15 = zext i1 %14 to i32
  br label %16

16:                                               ; preds = %12, %6, %3
  %17 = phi i32 [ 0, %6 ], [ 0, %3 ], [ %15, %12 ]
  ret i32 %17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @cli_hm_have_wild(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #5 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %10, label %3

3:                                                ; preds = %2
  %4 = zext i32 %1 to i64
  %5 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %7 = load i32, ptr %6, align 8, !tbaa !33
  %8 = icmp ne i32 %7, 0
  %9 = zext i1 %8 to i32
  br label %10

10:                                               ; preds = %3, %2
  %11 = phi i32 [ 0, %2 ], [ %9, %3 ]
  ret i32 %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @cli_hm_have_any(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #5 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %14, label %3

3:                                                ; preds = %2
  %4 = zext i32 %1 to i64
  %5 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %7 = load i32, ptr %6, align 8, !tbaa !33
  %.not4 = icmp eq i32 %7, 0
  br i1 %.not4, label %8, label %14

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw [32 x i8], ptr %0, i64 %4
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %11 = load i64, ptr %10, align 8, !tbaa !7
  %12 = icmp ne i64 %11, 0
  %13 = zext i1 %12 to i32
  br label %14

14:                                               ; preds = %3, %8, %2
  %15 = phi i32 [ 0, %2 ], [ 1, %3 ], [ %13, %8 ]
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @cli_hm_scan(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
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
  %13 = getelementptr inbounds nuw [32 x i8], ptr %11, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !7
  %.not = icmp eq i64 %15, 0
  br i1 %.not, label %hm_scan.exit, label %16

16:                                               ; preds = %10
  %17 = tail call ptr @cli_htu32_find(ptr noundef nonnull %13, i32 noundef %1) #8
  %.not26 = icmp eq ptr %17, null
  br i1 %.not26, label %hm_scan.exit, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !32
  %.not27 = icmp eq ptr %20, null
  br i1 %.not27, label %hm_scan.exit, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %23 = load i32, ptr %22, align 8, !tbaa !33
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %hm_scan.exit, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw [4 x i8], ptr @hashlen, i64 %12
  %26 = load i32, ptr %25, align 4, !tbaa !3
  %27 = add i32 %23, -1
  %28 = zext i32 %27 to i64
  %29 = load ptr, ptr %20, align 8, !tbaa !36
  %30 = zext i32 %26 to i64
  %31 = load i32, ptr %0, align 4, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %33 = add i32 %26, -4
  %34 = zext i32 %33 to i64
  br label %35

35:                                               ; preds = %55, %24
  %.02559.i = phi i64 [ 0, %24 ], [ %.126.i, %55 ]
  %.02958.i = phi i64 [ %28, %24 ], [ %.130.i, %55 ]
  %36 = add nuw nsw i64 %.02958.i, %.02559.i
  %37 = lshr i64 %36, 1
  %38 = mul nuw i64 %37, %30
  %39 = getelementptr inbounds nuw i8, ptr %29, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !3
  %.not.i.i = icmp eq i32 %31, %40
  br i1 %.not.i.i, label %hm_cmp.exit.i, label %41

41:                                               ; preds = %35
  %42 = icmp ult i32 %31, %40
  br i1 %42, label %.thread.i, label %hm_cmp.exit.thread.i

hm_cmp.exit.i:                                    ; preds = %35
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %44 = tail call i32 @memcmp(ptr noundef nonnull readonly %32, ptr noundef nonnull readonly %43, i64 noundef %34) #9
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %hm_cmp.exit.thread.i, label %47

hm_cmp.exit.thread.i:                             ; preds = %hm_cmp.exit.i, %41
  %.not41.i = icmp eq i64 %37, 0
  %46 = add nsw i64 %37, -1
  br i1 %.not41.i, label %hm_scan.exit, label %55

47:                                               ; preds = %hm_cmp.exit.i
  %.not39.i = icmp eq i32 %44, 0
  br i1 %.not39.i, label %49, label %.thread.i

.thread.i:                                        ; preds = %47, %41
  %48 = add nuw nsw i64 %37, 1
  br label %55

49:                                               ; preds = %47
  %.not40.i = icmp eq ptr %2, null
  br i1 %.not40.i, label %hm_scan.exit, label %50

50:                                               ; preds = %49
  %51 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !37
  %53 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %37
  %54 = load ptr, ptr %53, align 8, !tbaa !38
  store ptr %54, ptr %2, align 8, !tbaa !38
  br label %hm_scan.exit

55:                                               ; preds = %.thread.i, %hm_cmp.exit.thread.i
  %.130.i = phi i64 [ %.02958.i, %.thread.i ], [ %46, %hm_cmp.exit.thread.i ]
  %.126.i = phi i64 [ %48, %.thread.i ], [ %.02559.i, %hm_cmp.exit.thread.i ]
  %.not38.i = icmp ugt i64 %.126.i, %.130.i
  br i1 %.not38.i, label %hm_scan.exit, label %35

hm_scan.exit:                                     ; preds = %55, %hm_cmp.exit.thread.i, %50, %49, %21, %18, %16, %5, %10
  %.0 = phi i32 [ 0, %16 ], [ 0, %5 ], [ 0, %10 ], [ 1, %49 ], [ 0, %18 ], [ 0, %21 ], [ 1, %50 ], [ 0, %hm_cmp.exit.thread.i ], [ 0, %55 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @cli_hm_scan_wild(ptr noundef readonly captures(address_is_null) %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef readonly captures(address_is_null) %2, i32 noundef %3) local_unnamed_addr #6 {
  %5 = icmp ne ptr %0, null
  %6 = icmp ne ptr %2, null
  %or.cond = and i1 %5, %6
  br i1 %or.cond, label %7, label %hm_scan.exit

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %9 = zext i32 %3 to i64
  %10 = getelementptr inbounds nuw [24 x i8], ptr %8, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load i32, ptr %11, align 8, !tbaa !33
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %hm_scan.exit, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw [4 x i8], ptr @hashlen, i64 %9
  %15 = load i32, ptr %14, align 4, !tbaa !3
  %16 = add i32 %12, -1
  %17 = zext i32 %16 to i64
  %18 = load ptr, ptr %10, align 8, !tbaa !36
  %19 = zext i32 %15 to i64
  %20 = load i32, ptr %0, align 4, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %22 = add i32 %15, -4
  %23 = zext i32 %22 to i64
  br label %24

24:                                               ; preds = %44, %13
  %.02559.i = phi i64 [ 0, %13 ], [ %.126.i, %44 ]
  %.02958.i = phi i64 [ %17, %13 ], [ %.130.i, %44 ]
  %25 = add nuw nsw i64 %.02958.i, %.02559.i
  %26 = lshr i64 %25, 1
  %27 = mul nuw i64 %26, %19
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !3
  %.not.i.i = icmp eq i32 %20, %29
  br i1 %.not.i.i, label %hm_cmp.exit.i, label %30

30:                                               ; preds = %24
  %31 = icmp ult i32 %20, %29
  br i1 %31, label %.thread.i, label %hm_cmp.exit.thread.i

hm_cmp.exit.i:                                    ; preds = %24
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %33 = tail call i32 @memcmp(ptr noundef nonnull readonly %21, ptr noundef nonnull readonly %32, i64 noundef %23) #9
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %hm_cmp.exit.thread.i, label %36

hm_cmp.exit.thread.i:                             ; preds = %hm_cmp.exit.i, %30
  %.not41.i = icmp eq i64 %26, 0
  %35 = add nsw i64 %26, -1
  br i1 %.not41.i, label %hm_scan.exit, label %44

36:                                               ; preds = %hm_cmp.exit.i
  %.not39.i = icmp eq i32 %33, 0
  br i1 %.not39.i, label %38, label %.thread.i

.thread.i:                                        ; preds = %36, %30
  %37 = add nuw nsw i64 %26, 1
  br label %44

38:                                               ; preds = %36
  %.not40.i = icmp eq ptr %1, null
  br i1 %.not40.i, label %hm_scan.exit, label %39

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !37
  %42 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %26
  %43 = load ptr, ptr %42, align 8, !tbaa !38
  store ptr %43, ptr %1, align 8, !tbaa !38
  br label %hm_scan.exit

44:                                               ; preds = %.thread.i, %hm_cmp.exit.thread.i
  %.130.i = phi i64 [ %.02958.i, %.thread.i ], [ %35, %hm_cmp.exit.thread.i ]
  %.126.i = phi i64 [ %37, %.thread.i ], [ %.02559.i, %hm_cmp.exit.thread.i ]
  %.not38.i = icmp ugt i64 %.126.i, %.130.i
  br i1 %.not38.i, label %hm_scan.exit, label %24

hm_scan.exit:                                     ; preds = %44, %hm_cmp.exit.thread.i, %39, %38, %4, %7
  %.0 = phi i32 [ 0, %4 ], [ 0, %7 ], [ 1, %38 ], [ 1, %39 ], [ 0, %hm_cmp.exit.thread.i ], [ 0, %44 ]
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
  %6 = getelementptr inbounds nuw [32 x i8], ptr %2, i64 %indvars.iv
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !7
  %.not41 = icmp eq i64 %8, 0
  br i1 %.not41, label %33, label %.preheader44

.preheader44:                                     ; preds = %5
  %9 = tail call ptr @cli_htu32_next(ptr noundef nonnull %6, ptr noundef null) #8
  %.not4247 = icmp eq ptr %9, null
  br i1 %.not4247, label %._crit_edge49, label %.lr.ph48

.lr.ph48:                                         ; preds = %.preheader44, %._crit_edge
  %10 = phi ptr [ %31, %._crit_edge ], [ %9, %.preheader44 ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !32
  %13 = load ptr, ptr %3, align 8, !tbaa !12
  %14 = load ptr, ptr %12, align 8, !tbaa !36
  tail call void @mpool_free(ptr noundef %13, ptr noundef %14) #8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %16 = load i32, ptr %15, align 8, !tbaa !33
  %.not4346 = icmp eq i32 %16, 0
  br i1 %.not4346, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph48
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br label %18

18:                                               ; preds = %.lr.ph, %18
  %19 = phi i32 [ %16, %.lr.ph ], [ %26, %18 ]
  %20 = load ptr, ptr %3, align 8, !tbaa !12
  %21 = load ptr, ptr %17, align 8, !tbaa !37
  %22 = add i32 %19, -1
  store i32 %22, ptr %15, align 8, !tbaa !33
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !38
  tail call void @mpool_free(ptr noundef %20, ptr noundef %25) #8
  %26 = load i32, ptr %15, align 8, !tbaa !33
  %.not43 = icmp eq i32 %26, 0
  br i1 %.not43, label %._crit_edge, label %18

._crit_edge:                                      ; preds = %18, %.lr.ph48
  %27 = load ptr, ptr %3, align 8, !tbaa !12
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !37
  tail call void @mpool_free(ptr noundef %27, ptr noundef %29) #8
  %30 = load ptr, ptr %3, align 8, !tbaa !12
  tail call void @mpool_free(ptr noundef %30, ptr noundef nonnull %12) #8
  %31 = tail call ptr @cli_htu32_next(ptr noundef nonnull %6, ptr noundef nonnull %10) #8
  %.not42 = icmp eq ptr %31, null
  br i1 %.not42, label %._crit_edge49, label %.lr.ph48

._crit_edge49:                                    ; preds = %._crit_edge, %.preheader44
  %32 = load ptr, ptr %3, align 8, !tbaa !12
  tail call void @cli_htu32_free(ptr noundef nonnull %6, ptr noundef %32) #8
  br label %33

33:                                               ; preds = %5, %._crit_edge49
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.preheader, label %5

34:                                               ; preds = %.preheader, %55
  %indvars.iv57 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next58, %55 ]
  %35 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %indvars.iv57
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load i32, ptr %36, align 8, !tbaa !33
  %.not39 = icmp eq i32 %37, 0
  br i1 %.not39, label %55, label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr %3, align 8, !tbaa !12
  %40 = load ptr, ptr %35, align 8, !tbaa !36
  tail call void @mpool_free(ptr noundef %39, ptr noundef %40) #8
  %41 = load i32, ptr %36, align 8, !tbaa !33
  %.not4051 = icmp eq i32 %41, 0
  br i1 %.not4051, label %._crit_edge54, label %.lr.ph53

.lr.ph53:                                         ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 8
  br label %43

43:                                               ; preds = %.lr.ph53, %43
  %44 = phi i32 [ %41, %.lr.ph53 ], [ %51, %43 ]
  %45 = load ptr, ptr %3, align 8, !tbaa !12
  %46 = load ptr, ptr %42, align 8, !tbaa !37
  %47 = add i32 %44, -1
  store i32 %47, ptr %36, align 8, !tbaa !33
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !38
  tail call void @mpool_free(ptr noundef %45, ptr noundef %50) #8
  %51 = load i32, ptr %36, align 8, !tbaa !33
  %.not40 = icmp eq i32 %51, 0
  br i1 %.not40, label %._crit_edge54, label %43

._crit_edge54:                                    ; preds = %43, %38
  %52 = load ptr, ptr %3, align 8, !tbaa !12
  %53 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !37
  tail call void @mpool_free(ptr noundef %52, ptr noundef %54) #8
  br label %55

55:                                               ; preds = %34, %._crit_edge54
  %indvars.iv.next58 = add nuw nsw i64 %indvars.iv57, 1
  %exitcond60.not = icmp eq i64 %indvars.iv.next58, 3
  br i1 %exitcond60.not, label %.loopexit, label %34

.loopexit:                                        ; preds = %55, %1
  ret void
}

declare void @cli_htu32_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nofree nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !11, i64 8}
!8 = !{!"cli_htu32", !9, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!9 = !{!"p1 _ZTS17cli_htu32_element", !10, i64 0}
!10 = !{!"any pointer", !5, i64 0}
!11 = !{!"long", !5, i64 0}
!12 = !{!13, !29, i64 408}
!13 = !{!"cli_matcher", !4, i64 0, !14, i64 8, !15, i64 16, !15, i64 24, !16, i64 32, !4, i64 40, !4, i64 44, !4, i64 48, !4, i64 52, !4, i64 56, !17, i64 64, !18, i64 160, !4, i64 232, !4, i64 236, !4, i64 240, !4, i64 244, !4, i64 248, !19, i64 256, !20, i64 264, !21, i64 272, !22, i64 280, !23, i64 288, !23, i64 296, !4, i64 304, !4, i64 308, !5, i64 312, !5, i64 313, !24, i64 320, !25, i64 328, !5, i64 330, !4, i64 332, !26, i64 336, !4, i64 344, !4, i64 348, !4, i64 352, !27, i64 360, !10, i64 368, !4, i64 376, !28, i64 384, !11, i64 392, !11, i64 400, !29, i64 408}
!14 = !{!"p1 omnipotent char", !10, i64 0}
!15 = !{!"p2 _ZTS11cli_bm_patt", !10, i64 0}
!16 = !{!"p1 int", !10, i64 0}
!17 = !{!"cli_hash_patt", !5, i64 0}
!18 = !{!"cli_hash_wild", !5, i64 0}
!19 = !{!"p2 _ZTS11cli_ac_lsig", !10, i64 0}
!20 = !{!"p1 _ZTS11cli_ac_node", !10, i64 0}
!21 = !{!"p2 _ZTS11cli_ac_node", !10, i64 0}
!22 = !{!"p2 _ZTS11cli_ac_list", !10, i64 0}
!23 = !{!"p2 _ZTS11cli_ac_patt", !10, i64 0}
!24 = !{!"p1 _ZTS6filter", !10, i64 0}
!25 = !{!"short", !5, i64 0}
!26 = !{!"p2 _ZTS13cli_pcre_meta", !10, i64 0}
!27 = !{!"p2 _ZTS14cli_bcomp_meta", !10, i64 0}
!28 = !{!"p3 _ZTS11cli_ac_node", !10, i64 0}
!29 = !{!"p1 _ZTS2MP", !10, i64 0}
!30 = !{!31, !4, i64 0}
!31 = !{!"cli_htu32_element", !4, i64 0, !5, i64 8}
!32 = !{!5, !5, i64 0}
!33 = !{!34, !4, i64 16}
!34 = !{!"cli_sz_hash", !14, i64 0, !35, i64 8, !4, i64 16}
!35 = !{!"p2 omnipotent char", !10, i64 0}
!36 = !{!34, !14, i64 0}
!37 = !{!34, !35, i64 8}
!38 = !{!14, !14, i64 0}
