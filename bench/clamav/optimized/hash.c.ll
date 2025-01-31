; ModuleID = 'bench/clamav/original/hash.c.ll'
source_filename = "bench/clamav/original/hash.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [42 x i8] c"ClamHash: node's directory name is NULL!\0A\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"ClamHash: could not open '%s'\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 21) i32 @onas_ht_init(ptr noundef writeonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %1)
  %or.cond = icmp eq i32 %3, 1
  br i1 %or.cond, label %4, label %10

4:                                                ; preds = %2
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  store ptr %5, ptr %0, align 8
  %.not13 = icmp eq ptr %5, null
  br i1 %.not13, label %10, label %6

6:                                                ; preds = %4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %1, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 0, ptr %.sroa.3.0..sroa_idx, align 4
  %7 = zext i32 %1 to i64
  %8 = tail call noalias ptr @calloc(i64 noundef %7, i64 noundef 8) #18
  store ptr %8, ptr %5, align 8
  %.not14 = icmp eq ptr %8, null
  br i1 %.not14, label %9, label %10

9:                                                ; preds = %6
  tail call void @onas_free_ht(ptr noundef nonnull %5)
  br label %10

10:                                               ; preds = %6, %4, %2, %9
  %.0 = phi i32 [ 20, %9 ], [ 3, %2 ], [ 20, %4 ], [ 0, %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @onas_free_ht(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %37, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %37, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8
  %.not14 = icmp eq ptr %7, null
  br i1 %.not14, label %.sink.split, label %.lr.ph

.lr.ph:                                           ; preds = %6, %onas_free_bucket.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %onas_free_bucket.exit ], [ 0, %6 ]
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %onas_free_bucket.exit, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph
  %11 = load i32, ptr %10, align 8
  %.not10.i = icmp eq i32 %11, 0
  br i1 %.not10.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %13

13:                                               ; preds = %.lr.ph.i, %onas_free_element.exit
  %.09.i = phi i32 [ 0, %.lr.ph.i ], [ %29, %onas_free_element.exit ]
  %14 = load ptr, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %12, align 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %18 = load ptr, ptr %17, align 8
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %onas_free_element.exit, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %21 = load ptr, ptr %20, align 8
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %onas_free_dirlist.exit.i.i, label %onas_free_listnode.exit.i.i.i

onas_free_listnode.exit.i.i.i:                    ; preds = %19, %onas_free_listnode.exit.i.i.i
  %.09.i.i.i = phi ptr [ %23, %onas_free_listnode.exit.i.i.i ], [ %21, %19 ]
  %22 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 8
  %23 = load ptr, ptr %22, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  %24 = load ptr, ptr %.09.i.i.i, align 8
  tail call void @free(ptr noundef %24) #19
  tail call void @free(ptr noundef nonnull %.09.i.i.i) #19
  %.not8.i.i.i = icmp eq ptr %23, null
  br i1 %.not8.i.i.i, label %onas_free_dirlist.exit.i.i, label %onas_free_listnode.exit.i.i.i

onas_free_dirlist.exit.i.i:                       ; preds = %onas_free_listnode.exit.i.i.i, %19
  store ptr null, ptr %20, align 8
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %26 = load ptr, ptr %25, align 8
  tail call void @free(ptr noundef %26) #19
  store ptr null, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %28 = load ptr, ptr %27, align 8
  tail call void @free(ptr noundef %28) #19
  tail call void @free(ptr noundef %18) #19
  br label %onas_free_element.exit

onas_free_element.exit:                           ; preds = %13, %onas_free_dirlist.exit.i.i
  tail call void @free(ptr noundef %14) #19
  %29 = add nuw i32 %.09.i, 1
  %30 = load i32, ptr %10, align 8
  %31 = icmp ult i32 %29, %30
  br i1 %31, label %13, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %onas_free_element.exit, %.preheader.i
  tail call void @free(ptr noundef nonnull %10) #19
  %.pre = load ptr, ptr %0, align 8
  br label %onas_free_bucket.exit

onas_free_bucket.exit:                            ; preds = %.lr.ph, %._crit_edge.i
  %32 = phi ptr [ %8, %.lr.ph ], [ %.pre, %._crit_edge.i ]
  %33 = getelementptr inbounds nuw ptr, ptr %32, i64 %indvars.iv
  store ptr null, ptr %33, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %34 = load i32, ptr %3, align 8
  %35 = zext i32 %34 to i64
  %36 = icmp samesign ult i64 %indvars.iv.next, %35
  br i1 %36, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %onas_free_bucket.exit
  %.pre19 = load ptr, ptr %0, align 8
  tail call void @free(ptr noundef %.pre19) #19
  br label %.sink.split

.sink.split:                                      ; preds = %6, %._crit_edge
  tail call void @free(ptr noundef nonnull %0) #19
  br label %37

37:                                               ; preds = %.sink.split, %1, %2
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define dso_local noalias noundef ptr @onas_element_init(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #4 {
  %4 = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #17
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %3
  store ptr %1, ptr %4, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %2, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %0, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i8 0, i64 16, i1 false)
  br label %6

6:                                                ; preds = %3, %5
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define dso_local void @onas_free_element(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %15, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %onas_free_hashnode.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %7 = load ptr, ptr %6, align 8
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %onas_free_dirlist.exit.i, label %onas_free_listnode.exit.i.i

onas_free_listnode.exit.i.i:                      ; preds = %5, %onas_free_listnode.exit.i.i
  %.09.i.i = phi ptr [ %9, %onas_free_listnode.exit.i.i ], [ %7, %5 ]
  %8 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %10 = load ptr, ptr %.09.i.i, align 8
  tail call void @free(ptr noundef %10) #19
  tail call void @free(ptr noundef nonnull %.09.i.i) #19
  %.not8.i.i = icmp eq ptr %9, null
  br i1 %.not8.i.i, label %onas_free_dirlist.exit.i, label %onas_free_listnode.exit.i.i

onas_free_dirlist.exit.i:                         ; preds = %onas_free_listnode.exit.i.i, %5
  store ptr null, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void @free(ptr noundef %12) #19
  store ptr null, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %14 = load ptr, ptr %13, align 8
  tail call void @free(ptr noundef %14) #19
  tail call void @free(ptr noundef %4) #19
  br label %onas_free_hashnode.exit

onas_free_hashnode.exit:                          ; preds = %2, %onas_free_dirlist.exit.i
  tail call void @free(ptr noundef %0) #19
  br label %15

15:                                               ; preds = %1, %onas_free_hashnode.exit
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @onas_free_hashnode(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %12, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %onas_free_dirlist.exit, label %onas_free_listnode.exit.i

onas_free_listnode.exit.i:                        ; preds = %2, %onas_free_listnode.exit.i
  %.09.i = phi ptr [ %6, %onas_free_listnode.exit.i ], [ %4, %2 ]
  %5 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %7 = load ptr, ptr %.09.i, align 8
  tail call void @free(ptr noundef %7) #19
  tail call void @free(ptr noundef nonnull %.09.i) #19
  %.not8.i = icmp eq ptr %6, null
  br i1 %.not8.i, label %onas_free_dirlist.exit, label %onas_free_listnode.exit.i

onas_free_dirlist.exit:                           ; preds = %onas_free_listnode.exit.i, %2
  store ptr null, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void @free(ptr noundef %9) #19
  store ptr null, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  tail call void @free(ptr noundef %11) #19
  tail call void @free(ptr noundef %0) #19
  br label %12

12:                                               ; preds = %1, %onas_free_dirlist.exit
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local range(i32 0, 3) i32 @onas_ht_insert(ptr noundef %0, ptr noundef %1) local_unnamed_addr #5 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne ptr %1, null
  %or.cond = and i1 %3, %4
  br i1 %or.cond, label %5, label %60

5:                                                ; preds = %2
  %6 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %60, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8
  %.not.i = icmp eq i64 %9, 0
  br i1 %.not.i, label %onas_hash.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7, %.lr.ph.i
  %12 = phi i64 [ %28, %.lr.ph.i ], [ 0, %7 ]
  %.011.i = phi i32 [ %27, %.lr.ph.i ], [ 0, %7 ]
  %.0810.i = phi i32 [ %26, %.lr.ph.i ], [ 1, %7 ]
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 %12
  %14 = load i8, ptr %13, align 1
  %15 = sext i8 %14 to i32
  %16 = add i32 %.0810.i, %15
  %17 = xor i32 %16, -1
  %18 = mul i32 %17, 32769
  %19 = lshr i32 %18, 12
  %20 = xor i32 %19, %18
  %21 = mul i32 %20, 5
  %22 = lshr i32 %21, 4
  %23 = xor i32 %22, %21
  %24 = mul i32 %23, 18441
  %25 = lshr i32 %24, 16
  %26 = xor i32 %25, %24
  %27 = add i32 %.011.i, 1
  %28 = zext i32 %27 to i64
  %29 = icmp ugt i64 %9, %28
  br i1 %29, label %.lr.ph.i, label %onas_hash.exit

onas_hash.exit:                                   ; preds = %.lr.ph.i, %7
  %.08.lcssa.i = phi i32 [ 1, %7 ], [ %26, %.lr.ph.i ]
  %30 = add i32 %11, -1
  %31 = and i32 %.08.lcssa.i, %30
  %32 = load ptr, ptr %0, align 8
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds ptr, ptr %32, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %41

37:                                               ; preds = %onas_hash.exit
  %calloc.i = tail call noalias noundef dereferenceable_or_null(24) ptr @calloc(i64 1, i64 24)
  store ptr %calloc.i, ptr %34, align 8
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds ptr, ptr %38, i64 %33
  %40 = load ptr, ptr %39, align 8
  br label %41

41:                                               ; preds = %onas_hash.exit, %37
  %.0 = phi ptr [ %40, %37 ], [ %35, %onas_hash.exit ]
  %42 = load i32, ptr %.0, align 8
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store ptr %1, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  store ptr %1, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  br label %54

48:                                               ; preds = %41
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %50 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  store ptr %1, ptr %52, align 8
  store ptr %51, ptr %49, align 8
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr null, ptr %53, align 8
  store ptr %1, ptr %50, align 8
  br label %54

54:                                               ; preds = %48, %44
  %storemerge.in.i = load i32, ptr %.0, align 8
  %storemerge.i = add i32 %storemerge.in.i, 1
  store i32 %storemerge.i, ptr %.0, align 8
  %55 = icmp ult i32 %42, %storemerge.i
  br i1 %55, label %56, label %60

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %58 = load i32, ptr %57, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr %57, align 4
  br label %60

60:                                               ; preds = %56, %54, %2, %5
  %.022 = phi i32 [ 2, %5 ], [ 2, %2 ], [ 0, %54 ], [ 0, %56 ]
  ret i32 %.022
}

; Function Attrs: nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local range(i32 0, 4) i32 @onas_ht_get(ptr noundef readonly %0, ptr noundef readonly %1, i64 noundef %2, ptr noundef writeonly %3) local_unnamed_addr #6 {
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %4
  store ptr null, ptr %3, align 8
  br label %6

6:                                                ; preds = %5, %4
  %7 = icmp eq ptr %0, null
  %8 = icmp eq ptr %1, null
  %or.cond.not29 = or i1 %7, %8
  %9 = icmp eq i64 %2, 0
  %or.cond3 = or i1 %or.cond.not29, %9
  br i1 %or.cond3, label %.critedge33, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i32, ptr %12, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %.lr.ph.i
  %14 = phi i64 [ %30, %.lr.ph.i ], [ 0, %10 ]
  %.011.i = phi i32 [ %29, %.lr.ph.i ], [ 0, %10 ]
  %.0810.i = phi i32 [ %28, %.lr.ph.i ], [ 1, %10 ]
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 %14
  %16 = load i8, ptr %15, align 1
  %17 = sext i8 %16 to i32
  %18 = add i32 %.0810.i, %17
  %19 = xor i32 %18, -1
  %20 = mul i32 %19, 32769
  %21 = lshr i32 %20, 12
  %22 = xor i32 %21, %20
  %23 = mul i32 %22, 5
  %24 = lshr i32 %23, 4
  %25 = xor i32 %24, %23
  %26 = mul i32 %25, 18441
  %27 = lshr i32 %26, 16
  %28 = xor i32 %27, %26
  %29 = add i32 %.011.i, 1
  %30 = zext i32 %29 to i64
  %31 = icmp ugt i64 %2, %30
  br i1 %31, label %.lr.ph.i, label %onas_hash.exit

onas_hash.exit:                                   ; preds = %.lr.ph.i
  %32 = add i32 %13, -1
  %33 = and i32 %28, %32
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %11, i64 %34
  %36 = load ptr, ptr %35, align 8
  %.not30 = icmp eq ptr %36, null
  br i1 %.not30, label %.critedge33, label %37

37:                                               ; preds = %onas_hash.exit
  %38 = load i32, ptr %36, align 8
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %.critedge33, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %.035 = load ptr, ptr %41, align 8
  %.not3136 = icmp eq ptr %.035, null
  br i1 %.not3136, label %.critedge33, label %.lr.ph

.lr.ph:                                           ; preds = %40, %44
  %.037 = phi ptr [ %.0, %44 ], [ %.035, %40 ]
  %42 = load ptr, ptr %.037, align 8
  %43 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %42, ptr noundef nonnull dereferenceable(1) %1) #20
  %.not32 = icmp eq i32 %43, 0
  br i1 %.not32, label %.critedge, label %44

44:                                               ; preds = %.lr.ph
  %45 = getelementptr inbounds nuw i8, ptr %.037, i64 24
  %.0 = load ptr, ptr %45, align 8
  %.not31 = icmp eq ptr %.0, null
  br i1 %.not31, label %.critedge33, label %.lr.ph

.critedge:                                        ; preds = %.lr.ph
  br i1 %.not, label %.critedge33, label %46

46:                                               ; preds = %.critedge
  store ptr %.037, ptr %3, align 8
  br label %.critedge33

.critedge33:                                      ; preds = %44, %40, %.critedge, %46, %onas_hash.exit, %37, %6
  %.023 = phi i32 [ 2, %6 ], [ 3, %37 ], [ 3, %onas_hash.exit ], [ 0, %.critedge ], [ 0, %46 ], [ 3, %40 ], [ 3, %44 ]
  ret i32 %.023
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local range(i32 0, 4) i32 @onas_ht_remove(ptr noundef readonly %0, ptr noundef readonly %1, i64 noundef %2, ptr noundef writeonly %3) local_unnamed_addr #8 {
  %5 = icmp eq ptr %0, null
  %6 = icmp eq ptr %1, null
  %or.cond.not23 = or i1 %5, %6
  %7 = icmp eq i64 %2, 0
  %or.cond3 = or i1 %or.cond.not23, %7
  br i1 %or.cond3, label %onas_ht_get.exit.thread, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %8, %.lr.ph.i
  %12 = phi i64 [ %28, %.lr.ph.i ], [ 0, %8 ]
  %.011.i = phi i32 [ %27, %.lr.ph.i ], [ 0, %8 ]
  %.0810.i = phi i32 [ %26, %.lr.ph.i ], [ 1, %8 ]
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 %12
  %14 = load i8, ptr %13, align 1
  %15 = sext i8 %14 to i32
  %16 = add i32 %.0810.i, %15
  %17 = xor i32 %16, -1
  %18 = mul i32 %17, 32769
  %19 = lshr i32 %18, 12
  %20 = xor i32 %19, %18
  %21 = mul i32 %20, 5
  %22 = lshr i32 %21, 4
  %23 = xor i32 %22, %21
  %24 = mul i32 %23, 18441
  %25 = lshr i32 %24, 16
  %26 = xor i32 %25, %24
  %27 = add i32 %.011.i, 1
  %28 = zext i32 %27 to i64
  %29 = icmp ugt i64 %2, %28
  br i1 %29, label %.lr.ph.i, label %onas_hash.exit

onas_hash.exit:                                   ; preds = %.lr.ph.i
  %30 = add i32 %11, -1
  %31 = and i32 %26, %30
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %9, i64 %32
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %onas_ht_get.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %onas_hash.exit, %.lr.ph.i.i
  %35 = phi i64 [ %51, %.lr.ph.i.i ], [ 0, %onas_hash.exit ]
  %.011.i.i = phi i32 [ %50, %.lr.ph.i.i ], [ 0, %onas_hash.exit ]
  %.0810.i.i = phi i32 [ %49, %.lr.ph.i.i ], [ 1, %onas_hash.exit ]
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 %35
  %37 = load i8, ptr %36, align 1
  %38 = sext i8 %37 to i32
  %39 = add i32 %.0810.i.i, %38
  %40 = xor i32 %39, -1
  %41 = mul i32 %40, 32769
  %42 = lshr i32 %41, 12
  %43 = xor i32 %42, %41
  %44 = mul i32 %43, 5
  %45 = lshr i32 %44, 4
  %46 = xor i32 %45, %44
  %47 = mul i32 %46, 18441
  %48 = lshr i32 %47, 16
  %49 = xor i32 %48, %47
  %50 = add i32 %.011.i.i, 1
  %51 = zext i32 %50 to i64
  %52 = icmp ugt i64 %2, %51
  br i1 %52, label %.lr.ph.i.i, label %onas_hash.exit.i

onas_hash.exit.i:                                 ; preds = %.lr.ph.i.i
  %53 = and i32 %49, %30
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds ptr, ptr %9, i64 %54
  %56 = load ptr, ptr %55, align 8
  %.not30.i = icmp eq ptr %56, null
  br i1 %.not30.i, label %onas_ht_get.exit.thread, label %57

57:                                               ; preds = %onas_hash.exit.i
  %58 = load i32, ptr %56, align 8
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %onas_ht_get.exit.thread, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %.035.i = load ptr, ptr %61, align 8
  %.not3136.i = icmp eq ptr %.035.i, null
  br i1 %.not3136.i, label %onas_ht_get.exit.thread, label %.lr.ph.i27

.lr.ph.i27:                                       ; preds = %60, %64
  %.037.i = phi ptr [ %.0.i, %64 ], [ %.035.i, %60 ]
  %62 = load ptr, ptr %.037.i, align 8
  %63 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %62, ptr noundef nonnull readonly dereferenceable(1) %1) #20
  %.not32.i = icmp eq i32 %63, 0
  br i1 %.not32.i, label %onas_ht_get.exit, label %64

64:                                               ; preds = %.lr.ph.i27
  %65 = getelementptr inbounds nuw i8, ptr %.037.i, i64 24
  %.0.i = load ptr, ptr %65, align 8
  %.not31.i = icmp eq ptr %.0.i, null
  br i1 %.not31.i, label %onas_ht_get.exit.thread, label %.lr.ph.i27

onas_ht_get.exit:                                 ; preds = %.lr.ph.i27
  %66 = getelementptr inbounds nuw i8, ptr %34, i64 8
  br label %67

67:                                               ; preds = %67, %onas_ht_get.exit
  %.0.in.i = phi ptr [ %66, %onas_ht_get.exit ], [ %71, %67 ]
  %.0.i28 = load ptr, ptr %.0.in.i, align 8
  %68 = icmp ne ptr %.0.i28, null
  %69 = icmp ne ptr %.0.i28, %.037.i
  %70 = and i1 %68, %69
  %71 = getelementptr inbounds nuw i8, ptr %.0.i28, i64 24
  br i1 %70, label %67, label %72

72:                                               ; preds = %67
  br i1 %68, label %73, label %onas_bucket_remove.exit

73:                                               ; preds = %72
  %74 = load ptr, ptr %66, align 8
  %75 = icmp eq ptr %74, %.037.i
  br i1 %75, label %76, label %82

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %.037.i, i64 24
  %78 = load ptr, ptr %77, align 8
  store ptr %78, ptr %66, align 8
  %.not40.i = icmp eq ptr %78, null
  br i1 %.not40.i, label %81, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 32
  store ptr null, ptr %80, align 8
  br label %81

81:                                               ; preds = %79, %76
  store ptr null, ptr %77, align 8
  br label %101

82:                                               ; preds = %73
  %83 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %84 = load ptr, ptr %83, align 8
  %85 = icmp eq ptr %84, %.037.i
  %86 = getelementptr inbounds nuw i8, ptr %.037.i, i64 32
  %87 = load ptr, ptr %86, align 8
  br i1 %85, label %88, label %92

88:                                               ; preds = %82
  store ptr %87, ptr %83, align 8
  %.not39.i = icmp eq ptr %87, null
  br i1 %.not39.i, label %91, label %89

89:                                               ; preds = %88
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 24
  store ptr null, ptr %90, align 8
  br label %91

91:                                               ; preds = %89, %88
  store ptr null, ptr %86, align 8
  br label %101

92:                                               ; preds = %82
  %.not.i29 = icmp eq ptr %87, null
  br i1 %.not.i29, label %99, label %93

93:                                               ; preds = %92
  %94 = getelementptr inbounds nuw i8, ptr %.037.i, i64 24
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %87, i64 24
  store ptr %95, ptr %96, align 8
  %97 = load ptr, ptr %86, align 8
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 32
  store ptr %97, ptr %98, align 8
  br label %99

99:                                               ; preds = %93, %92
  %100 = getelementptr inbounds nuw i8, ptr %.037.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %100, i8 0, i64 16, i1 false)
  br label %101

101:                                              ; preds = %99, %91, %81
  %102 = load i32, ptr %34, align 8
  %103 = add i32 %102, -1
  store i32 %103, ptr %34, align 8
  br label %onas_bucket_remove.exit

onas_bucket_remove.exit:                          ; preds = %72, %101
  %.033.i = phi i32 [ 0, %101 ], [ 3, %72 ]
  %.not25 = icmp eq ptr %3, null
  br i1 %.not25, label %onas_ht_get.exit.thread, label %104

104:                                              ; preds = %onas_bucket_remove.exit
  store ptr %.037.i, ptr %3, align 8
  br label %onas_ht_get.exit.thread

onas_ht_get.exit.thread:                          ; preds = %64, %60, %57, %onas_hash.exit.i, %onas_bucket_remove.exit, %104, %onas_hash.exit, %4
  %.0 = phi i32 [ 2, %4 ], [ 3, %onas_hash.exit ], [ %.033.i, %104 ], [ %.033.i, %onas_bucket_remove.exit ], [ 3, %onas_hash.exit.i ], [ 3, %57 ], [ 3, %60 ], [ 3, %64 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @onas_free_dirlist(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit, label %onas_free_listnode.exit

onas_free_listnode.exit:                          ; preds = %1, %onas_free_listnode.exit
  %.09 = phi ptr [ %3, %onas_free_listnode.exit ], [ %0, %1 ]
  %2 = getelementptr inbounds nuw i8, ptr %.09, i64 8
  %3 = load ptr, ptr %2, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %.09, align 8
  tail call void @free(ptr noundef %4) #19
  tail call void @free(ptr noundef nonnull %.09) #19
  %.not8 = icmp eq ptr %3, null
  br i1 %.not8, label %.loopexit, label %onas_free_listnode.exit

.loopexit:                                        ; preds = %onas_free_listnode.exit, %1
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local void @onas_free_listnode(ptr noundef %0) local_unnamed_addr #9 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %0, align 8
  tail call void @free(ptr noundef %4) #19
  tail call void @free(ptr noundef nonnull %0) #19
  br label %5

5:                                                ; preds = %1, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local range(i32 0, 3) i32 @onas_add_listnode(ptr noundef %0, ptr noundef %1) local_unnamed_addr #10 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne ptr %1, null
  %or.cond = and i1 %3, %4
  br i1 %or.cond, label %5, label %12

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %1, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %6, align 8
  br label %12

12:                                               ; preds = %2, %5
  %.0 = phi i32 [ 0, %5 ], [ 2, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 35) i32 @onas_rm_listnode(ptr noundef readonly %0, ptr noundef readonly %1) local_unnamed_addr #0 {
  %3 = icmp ne ptr %1, null
  %4 = icmp ne ptr %0, null
  %or.cond = and i1 %4, %3
  br i1 %or.cond, label %5, label %.loopexit

5:                                                ; preds = %2
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  br label %7

7:                                                ; preds = %15, %5
  %.017 = phi ptr [ %0, %5 ], [ %9, %15 ]
  %8 = getelementptr inbounds nuw i8, ptr %.017, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %.loopexit, label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr %9, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str) #19
  br label %.loopexit

15:                                               ; preds = %10
  %16 = tail call i32 @strncmp(ptr noundef nonnull %11, ptr noundef nonnull %1, i64 noundef %6) #20
  %.not24 = icmp eq i32 %16, 0
  br i1 %.not24, label %17, label %7

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %19 = load ptr, ptr %18, align 8
  %.not25 = icmp eq ptr %19, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %.not25, label %._crit_edge, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %.pre, ptr %21, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %17, %20
  %.not26 = icmp eq ptr %.pre, null
  br i1 %.not26, label %onas_free_listnode.exit, label %22

22:                                               ; preds = %._crit_edge
  %23 = load ptr, ptr %18, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  store ptr %23, ptr %24, align 8
  br label %onas_free_listnode.exit

onas_free_listnode.exit:                          ; preds = %22, %._crit_edge
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  %25 = load ptr, ptr %9, align 8
  tail call void @free(ptr noundef %25) #19
  tail call void @free(ptr noundef nonnull %9) #19
  br label %.loopexit

.loopexit:                                        ; preds = %7, %2, %onas_free_listnode.exit, %13
  %.0 = phi i32 [ 34, %13 ], [ 0, %onas_free_listnode.exit ], [ 2, %2 ], [ 34, %7 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

declare i32 @logg(i32 noundef, ptr noundef, ...) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 4) i32 @onas_ht_rm_child(ptr noundef readonly %0, ptr noundef readonly %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = icmp eq ptr %0, null
  %7 = icmp eq ptr %1, null
  %or.cond.not24.not28.not34 = or i1 %6, %7
  %8 = icmp eq i64 %2, 0
  %or.cond3.not25.not31 = or i1 %or.cond.not24.not28.not34, %8
  %9 = icmp eq ptr %3, null
  %or.cond5.not29 = or i1 %or.cond3.not25.not31, %9
  %10 = icmp ult i64 %4, 2
  %or.cond7 = or i1 %or.cond5.not29, %10
  br i1 %or.cond7, label %onas_ht_get.exit.thread, label %11

11:                                               ; preds = %5
  %12 = trunc i64 %4 to i32
  %13 = add i32 %12, -2
  %14 = icmp sgt i32 %13, -1
  br i1 %14, label %.lr.ph.i, label %onas_get_dirname_idx.exit

.lr.ph.i:                                         ; preds = %11, %18
  %.015.i = phi i32 [ %19, %18 ], [ %13, %11 ]
  %15 = zext nneg i32 %.015.i to i64
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 %15
  %17 = load i8, ptr %16, align 1
  %.not.i = icmp eq i8 %17, 47
  br i1 %.not.i, label %onas_get_dirname_idx.exit, label %18

18:                                               ; preds = %.lr.ph.i
  %19 = add nsw i32 %.015.i, -1
  %20 = icmp sgt i32 %.015.i, 0
  br i1 %20, label %.lr.ph.i, label %onas_get_dirname_idx.exit

onas_get_dirname_idx.exit:                        ; preds = %.lr.ph.i, %18, %11
  %.0.lcssa.i = phi i32 [ %13, %11 ], [ %.015.i, %.lr.ph.i ], [ -1, %18 ]
  %21 = sext i32 %.0.lcssa.i to i64
  %22 = getelementptr inbounds i8, ptr %3, i64 %21
  %23 = load i8, ptr %22, align 1
  %24 = icmp eq i8 %23, 47
  %25 = zext i1 %24 to i32
  %spec.select.i = add nsw i32 %.0.lcssa.i, %25
  %26 = icmp slt i32 %spec.select.i, 1
  br i1 %26, label %onas_ht_get.exit.thread, label %27

27:                                               ; preds = %onas_get_dirname_idx.exit
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load i32, ptr %29, align 8
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %27
  %31 = phi i64 [ %47, %.lr.ph.i.i ], [ 0, %27 ]
  %.011.i.i = phi i32 [ %46, %.lr.ph.i.i ], [ 0, %27 ]
  %.0810.i.i = phi i32 [ %45, %.lr.ph.i.i ], [ 1, %27 ]
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = sext i8 %33 to i32
  %35 = add i32 %.0810.i.i, %34
  %36 = xor i32 %35, -1
  %37 = mul i32 %36, 32769
  %38 = lshr i32 %37, 12
  %39 = xor i32 %38, %37
  %40 = mul i32 %39, 5
  %41 = lshr i32 %40, 4
  %42 = xor i32 %41, %40
  %43 = mul i32 %42, 18441
  %44 = lshr i32 %43, 16
  %45 = xor i32 %44, %43
  %46 = add i32 %.011.i.i, 1
  %47 = zext i32 %46 to i64
  %48 = icmp ugt i64 %2, %47
  br i1 %48, label %.lr.ph.i.i, label %onas_hash.exit.i

onas_hash.exit.i:                                 ; preds = %.lr.ph.i.i
  %49 = add i32 %30, -1
  %50 = and i32 %45, %49
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds ptr, ptr %28, i64 %51
  %53 = load ptr, ptr %52, align 8
  %.not30.i = icmp eq ptr %53, null
  br i1 %.not30.i, label %onas_ht_get.exit.thread, label %54

54:                                               ; preds = %onas_hash.exit.i
  %55 = load i32, ptr %53, align 8
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %onas_ht_get.exit.thread, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %.035.i = load ptr, ptr %58, align 8
  %.not3136.i = icmp eq ptr %.035.i, null
  br i1 %.not3136.i, label %onas_ht_get.exit.thread, label %.lr.ph.i37

.lr.ph.i37:                                       ; preds = %57, %61
  %.037.i = phi ptr [ %.0.i, %61 ], [ %.035.i, %57 ]
  %59 = load ptr, ptr %.037.i, align 8
  %60 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %59, ptr noundef nonnull readonly dereferenceable(1) %1) #20
  %.not32.i = icmp eq i32 %60, 0
  br i1 %.not32.i, label %onas_ht_get.exit, label %61

61:                                               ; preds = %.lr.ph.i37
  %62 = getelementptr inbounds nuw i8, ptr %.037.i, i64 24
  %.0.i = load ptr, ptr %62, align 8
  %.not31.i = icmp eq ptr %.0.i, null
  br i1 %.not31.i, label %onas_ht_get.exit.thread, label %.lr.ph.i37

onas_ht_get.exit:                                 ; preds = %.lr.ph.i37
  %63 = getelementptr inbounds nuw i8, ptr %.037.i, i64 16
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %66 = load ptr, ptr %65, align 8
  %67 = zext nneg i32 %spec.select.i to i64
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 %67
  %69 = tail call i32 @onas_rm_listnode(ptr noundef %66, ptr noundef nonnull %68)
  %.not35 = icmp eq i32 %69, 0
  %. = select i1 %.not35, i32 0, i32 3
  br label %onas_ht_get.exit.thread

onas_ht_get.exit.thread:                          ; preds = %61, %57, %onas_hash.exit.i, %54, %onas_ht_get.exit, %onas_get_dirname_idx.exit, %5
  %.0 = phi i32 [ 2, %5 ], [ 0, %onas_get_dirname_idx.exit ], [ %., %onas_ht_get.exit ], [ 3, %54 ], [ 3, %onas_hash.exit.i ], [ 3, %57 ], [ 3, %61 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind uwtable
define dso_local range(i32 0, 21) i32 @onas_ht_add_child(ptr noundef readonly %0, ptr noundef readonly %1, i64 noundef %2, ptr noundef readonly %3, i64 noundef %4) local_unnamed_addr #5 {
  %6 = icmp eq ptr %0, null
  %7 = icmp eq ptr %1, null
  %or.cond.not24.not28.not34 = or i1 %6, %7
  %8 = icmp eq i64 %2, 0
  %or.cond3.not25.not31 = or i1 %or.cond.not24.not28.not34, %8
  %9 = icmp eq ptr %3, null
  %or.cond5.not29 = or i1 %or.cond3.not25.not31, %9
  %10 = icmp ult i64 %4, 2
  %or.cond7 = or i1 %or.cond5.not29, %10
  br i1 %or.cond7, label %onas_add_hashnode_child.exit, label %11

11:                                               ; preds = %5
  %12 = trunc i64 %4 to i32
  %13 = add i32 %12, -2
  %14 = icmp sgt i32 %13, -1
  br i1 %14, label %.lr.ph.i, label %onas_get_dirname_idx.exit

.lr.ph.i:                                         ; preds = %11, %18
  %.015.i = phi i32 [ %19, %18 ], [ %13, %11 ]
  %15 = zext nneg i32 %.015.i to i64
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 %15
  %17 = load i8, ptr %16, align 1
  %.not.i = icmp eq i8 %17, 47
  br i1 %.not.i, label %onas_get_dirname_idx.exit, label %18

18:                                               ; preds = %.lr.ph.i
  %19 = add nsw i32 %.015.i, -1
  %20 = icmp sgt i32 %.015.i, 0
  br i1 %20, label %.lr.ph.i, label %onas_get_dirname_idx.exit

onas_get_dirname_idx.exit:                        ; preds = %.lr.ph.i, %18, %11
  %.0.lcssa.i = phi i32 [ %13, %11 ], [ %.015.i, %.lr.ph.i ], [ -1, %18 ]
  %21 = sext i32 %.0.lcssa.i to i64
  %22 = getelementptr inbounds i8, ptr %3, i64 %21
  %23 = load i8, ptr %22, align 1
  %24 = icmp eq i8 %23, 47
  %25 = zext i1 %24 to i32
  %spec.select.i = add nsw i32 %.0.lcssa.i, %25
  %26 = icmp slt i32 %spec.select.i, 1
  br i1 %26, label %onas_add_hashnode_child.exit, label %27

27:                                               ; preds = %onas_get_dirname_idx.exit
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load i32, ptr %29, align 8
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %27
  %31 = phi i64 [ %47, %.lr.ph.i.i ], [ 0, %27 ]
  %.011.i.i = phi i32 [ %46, %.lr.ph.i.i ], [ 0, %27 ]
  %.0810.i.i = phi i32 [ %45, %.lr.ph.i.i ], [ 1, %27 ]
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = sext i8 %33 to i32
  %35 = add i32 %.0810.i.i, %34
  %36 = xor i32 %35, -1
  %37 = mul i32 %36, 32769
  %38 = lshr i32 %37, 12
  %39 = xor i32 %38, %37
  %40 = mul i32 %39, 5
  %41 = lshr i32 %40, 4
  %42 = xor i32 %41, %40
  %43 = mul i32 %42, 18441
  %44 = lshr i32 %43, 16
  %45 = xor i32 %44, %43
  %46 = add i32 %.011.i.i, 1
  %47 = zext i32 %46 to i64
  %48 = icmp ugt i64 %2, %47
  br i1 %48, label %.lr.ph.i.i, label %onas_hash.exit.i

onas_hash.exit.i:                                 ; preds = %.lr.ph.i.i
  %49 = add i32 %30, -1
  %50 = and i32 %45, %49
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds ptr, ptr %28, i64 %51
  %53 = load ptr, ptr %52, align 8
  %.not30.i = icmp eq ptr %53, null
  br i1 %.not30.i, label %onas_add_hashnode_child.exit, label %54

54:                                               ; preds = %onas_hash.exit.i
  %55 = load i32, ptr %53, align 8
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %onas_add_hashnode_child.exit, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %.035.i = load ptr, ptr %58, align 8
  %.not3136.i = icmp eq ptr %.035.i, null
  br i1 %.not3136.i, label %onas_add_hashnode_child.exit, label %.lr.ph.i36

.lr.ph.i36:                                       ; preds = %57, %61
  %.037.i = phi ptr [ %.0.i, %61 ], [ %.035.i, %57 ]
  %59 = load ptr, ptr %.037.i, align 8
  %60 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %59, ptr noundef nonnull readonly dereferenceable(1) %1) #20
  %.not32.i = icmp eq i32 %60, 0
  br i1 %.not32.i, label %onas_ht_get.exit, label %61

61:                                               ; preds = %.lr.ph.i36
  %62 = getelementptr inbounds nuw i8, ptr %.037.i, i64 24
  %.0.i = load ptr, ptr %62, align 8
  %.not31.i = icmp eq ptr %.0.i, null
  br i1 %.not31.i, label %onas_add_hashnode_child.exit, label %.lr.ph.i36

onas_ht_get.exit:                                 ; preds = %.lr.ph.i36
  %63 = getelementptr inbounds nuw i8, ptr %.037.i, i64 16
  %64 = load ptr, ptr %63, align 8
  %65 = zext nneg i32 %spec.select.i to i64
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 %65
  %.not = icmp eq ptr %64, null
  br i1 %.not, label %onas_add_hashnode_child.exit, label %67

67:                                               ; preds = %onas_ht_get.exit
  %calloc.i.i = tail call noalias noundef dereferenceable_or_null(24) ptr @calloc(i64 1, i64 24)
  %.not.i39 = icmp eq ptr %calloc.i.i, null
  br i1 %.not.i39, label %onas_add_hashnode_child.exit, label %68

68:                                               ; preds = %67
  %69 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %66) #20
  %70 = tail call noalias ptr @strndup(ptr noundef nonnull readonly %66, i64 noundef %69) #19
  store ptr %70, ptr %calloc.i.i, align 8
  %71 = getelementptr inbounds nuw i8, ptr %64, i64 40
  %72 = load ptr, ptr %71, align 8
  %.not13.i = icmp eq ptr %72, null
  br i1 %.not13.i, label %onas_add_hashnode_child.exit, label %73

73:                                               ; preds = %68
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr %calloc.i.i, ptr %76, align 8
  %77 = load ptr, ptr %74, align 8
  %78 = getelementptr inbounds nuw i8, ptr %calloc.i.i, i64 16
  store ptr %77, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %calloc.i.i, i64 8
  store ptr %72, ptr %79, align 8
  store ptr %calloc.i.i, ptr %74, align 8
  br label %onas_add_hashnode_child.exit

onas_add_hashnode_child.exit:                     ; preds = %61, %57, %onas_hash.exit.i, %54, %73, %68, %67, %onas_ht_get.exit, %onas_get_dirname_idx.exit, %5
  %.0 = phi i32 [ 2, %5 ], [ 0, %onas_get_dirname_idx.exit ], [ 2, %onas_ht_get.exit ], [ 20, %67 ], [ 0, %68 ], [ 0, %73 ], [ 3, %54 ], [ 3, %onas_hash.exit.i ], [ 3, %57 ], [ 3, %61 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 21) i32 @onas_ht_add_hierarchy(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [2 x ptr], align 16
  %4 = icmp ne ptr %0, null
  %5 = icmp ne ptr %1, null
  %or.cond = and i1 %4, %5
  br i1 %or.cond, label %6, label %.thread117

6:                                                ; preds = %2
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  %8 = icmp ult i64 %7, 2
  br i1 %8, label %onas_get_parent.exit.thread, label %9

9:                                                ; preds = %6
  %10 = trunc i64 %7 to i32
  %11 = add i32 %10, -2
  %12 = icmp sgt i32 %11, -1
  br i1 %12, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %9, %16
  %.019.i = phi i32 [ %17, %16 ], [ %11, %9 ]
  %13 = zext nneg i32 %.019.i to i64
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 %13
  %15 = load i8, ptr %14, align 1
  %.not.i = icmp eq i8 %15, 47
  br i1 %.not.i, label %.critedge.i, label %16

16:                                               ; preds = %.lr.ph.i
  %17 = add nsw i32 %.019.i, -1
  %18 = icmp sgt i32 %.019.i, 0
  br i1 %18, label %.lr.ph.i, label %.critedge.i

.critedge.i:                                      ; preds = %16, %.lr.ph.i, %9
  %.0.lcssa.i = phi i32 [ %11, %9 ], [ %.019.i, %.lr.ph.i ], [ -1, %16 ]
  %spec.select.i = tail call i32 @llvm.umax.i32(i32 %.0.lcssa.i, i32 1)
  %19 = sext i32 %spec.select.i to i64
  %20 = tail call noalias ptr @strndup(ptr noundef nonnull readonly %1, i64 noundef %19) #19
  %.not18.i = icmp eq ptr %20, null
  br i1 %.not18.i, label %21, label %onas_get_parent.exit

21:                                               ; preds = %.critedge.i
  %22 = tail call ptr @__errno_location() #21
  store i32 12, ptr %22, align 4
  br label %onas_get_parent.exit.thread

onas_get_parent.exit:                             ; preds = %.critedge.i
  %23 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %20) #20
  %24 = tail call i32 @onas_ht_add_child(ptr noundef nonnull %0, ptr noundef nonnull %20, i64 noundef %23, ptr noundef nonnull %1, i64 noundef %7)
  br label %onas_get_parent.exit.thread

onas_get_parent.exit.thread:                      ; preds = %6, %21, %onas_get_parent.exit
  %.014.i97 = phi ptr [ %20, %onas_get_parent.exit ], [ null, %21 ], [ null, %6 ]
  tail call void @free(ptr noundef %.014.i97) #19
  store ptr %1, ptr %3, align 16
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %25, align 8
  %26 = call ptr @fts_open(ptr noundef nonnull %3, i32 noundef 80, ptr noundef null) #19
  %.not61 = icmp eq ptr %26, null
  br i1 %.not61, label %.thread107, label %.preheader120

.preheader120:                                    ; preds = %onas_get_parent.exit.thread
  %27 = call ptr @fts_read(ptr noundef nonnull %26) #19
  %.not62143 = icmp eq ptr %27, null
  br i1 %.not62143, label %.thread114, label %.lr.ph

.thread107:                                       ; preds = %onas_get_parent.exit.thread
  %28 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.1, ptr noundef nonnull %1) #19
  br label %.thread117

.lr.ph:                                           ; preds = %.preheader120, %.backedge
  %29 = phi ptr [ %32, %.backedge ], [ %27, %.preheader120 ]
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 98
  %31 = load i16, ptr %30, align 2
  %cond = icmp eq i16 %31, 1
  br i1 %cond, label %33, label %.backedge

.backedge:                                        ; preds = %.lr.ph, %117
  %32 = call ptr @fts_read(ptr noundef nonnull %26) #19
  %.not62 = icmp eq ptr %32, null
  br i1 %.not62, label %.thread114, label %.lr.ph

33:                                               ; preds = %.lr.ph
  %calloc.i = call dereferenceable_or_null(56) ptr @calloc(i64 1, i64 56)
  %.not.i70 = icmp eq ptr %calloc.i, null
  br i1 %.not.i70, label %onas_hashnode_init.exit.thread, label %34

34:                                               ; preds = %33
  %calloc.i.i = call noalias noundef dereferenceable_or_null(24) ptr @calloc(i64 1, i64 24)
  %35 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 32
  store ptr %calloc.i.i, ptr %35, align 8
  %.not13.i = icmp eq ptr %calloc.i.i, null
  br i1 %.not13.i, label %onas_free_hashnode.exit.i, label %36

onas_free_hashnode.exit.i:                        ; preds = %34
  call void @free(ptr noundef nonnull %calloc.i) #19
  br label %onas_hashnode_init.exit.thread

36:                                               ; preds = %34
  %calloc.i15.i = call noalias noundef dereferenceable_or_null(24) ptr @calloc(i64 1, i64 24)
  %37 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 40
  store ptr %calloc.i15.i, ptr %37, align 8
  %.not14.i = icmp eq ptr %calloc.i15.i, null
  br i1 %.not14.i, label %onas_free_listnode.exit.i.i18.i.preheader, label %46

onas_free_listnode.exit.i.i18.i.preheader:        ; preds = %36
  %38 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 32
  br label %onas_free_listnode.exit.i.i18.i

onas_free_listnode.exit.i.i18.i:                  ; preds = %onas_free_listnode.exit.i.i18.i.preheader, %onas_free_listnode.exit.i.i18.i
  %.09.i.i19.i = phi ptr [ %40, %onas_free_listnode.exit.i.i18.i ], [ %calloc.i.i, %onas_free_listnode.exit.i.i18.i.preheader ]
  %39 = getelementptr inbounds nuw i8, ptr %.09.i.i19.i, i64 8
  %40 = load ptr, ptr %39, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, i8 0, i64 16, i1 false)
  %41 = load ptr, ptr %.09.i.i19.i, align 8
  call void @free(ptr noundef %41) #19
  call void @free(ptr noundef nonnull %.09.i.i19.i) #19
  %.not8.i.i20.i = icmp eq ptr %40, null
  br i1 %.not8.i.i20.i, label %onas_free_hashnode.exit22.i, label %onas_free_listnode.exit.i.i18.i

onas_free_hashnode.exit22.i:                      ; preds = %onas_free_listnode.exit.i.i18.i
  store ptr null, ptr %38, align 8
  %42 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 8
  %43 = load ptr, ptr %42, align 8
  call void @free(ptr noundef %43) #19
  store ptr null, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 24
  %45 = load ptr, ptr %44, align 8
  call void @free(ptr noundef %45) #19
  call void @free(ptr noundef nonnull %calloc.i) #19
  br label %onas_hashnode_init.exit.thread

46:                                               ; preds = %36
  %47 = getelementptr inbounds nuw i8, ptr %calloc.i.i, i64 8
  store ptr %calloc.i15.i, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %calloc.i15.i, i64 16
  store ptr %calloc.i.i, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %50 = load i16, ptr %49, align 8
  %51 = zext i16 %50 to i32
  store i32 %51, ptr %calloc.i, align 8
  %52 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %53 = load ptr, ptr %52, align 8
  %54 = zext i16 %50 to i64
  %55 = call noalias ptr @strndup(ptr noundef %53, i64 noundef %54) #19
  %56 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 8
  store ptr %55, ptr %56, align 8
  %57 = icmp eq ptr %55, null
  %58 = icmp ult i16 %50, 2
  %or.cond.i71 = or i1 %58, %57
  br i1 %or.cond.i71, label %75, label %59

59:                                               ; preds = %46
  %60 = add nsw i32 %51, -2
  br label %.lr.ph.i77

.lr.ph.i77:                                       ; preds = %59, %64
  %.019.i78 = phi i32 [ %65, %64 ], [ %60, %59 ]
  %61 = zext nneg i32 %.019.i78 to i64
  %62 = getelementptr inbounds nuw i8, ptr %55, i64 %61
  %63 = load i8, ptr %62, align 1
  %.not.i79 = icmp eq i8 %63, 47
  br i1 %.not.i79, label %.critedge.i72, label %64

64:                                               ; preds = %.lr.ph.i77
  %65 = add nsw i32 %.019.i78, -1
  %66 = icmp sgt i32 %.019.i78, 0
  br i1 %66, label %.lr.ph.i77, label %.critedge.i72

.critedge.i72:                                    ; preds = %64, %.lr.ph.i77
  %.0.lcssa.i73 = phi i32 [ -1, %64 ], [ %.019.i78, %.lr.ph.i77 ]
  %spec.select.i74 = call i32 @llvm.umax.i32(i32 %.0.lcssa.i73, i32 1)
  %67 = sext i32 %spec.select.i74 to i64
  %68 = call noalias ptr @strndup(ptr noundef nonnull readonly %55, i64 noundef %67) #19
  %.not18.i75 = icmp eq ptr %68, null
  br i1 %.not18.i75, label %69, label %71

69:                                               ; preds = %.critedge.i72
  %70 = tail call ptr @__errno_location() #21
  store i32 12, ptr %70, align 4
  br label %75

71:                                               ; preds = %.critedge.i72
  %72 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 24
  store ptr %68, ptr %72, align 8
  %73 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %68) #20
  %74 = trunc i64 %73 to i32
  br label %77

75:                                               ; preds = %69, %46
  %76 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 24
  store ptr null, ptr %76, align 8
  br label %77

77:                                               ; preds = %71, %75
  %.sink = phi i32 [ %74, %71 ], [ 0, %75 ]
  %78 = phi ptr [ %72, %71 ], [ %76, %75 ]
  %79 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 16
  store i32 %.sink, ptr %79, align 8
  %80 = call ptr @fts_children(ptr noundef nonnull %26, i32 noundef 0) #19
  %.not65 = icmp eq ptr %80, null
  br i1 %.not65, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %77, %onas_add_hashnode_child.exit.thread
  %.050 = phi ptr [ %105, %onas_add_hashnode_child.exit.thread ], [ %80, %77 ]
  %81 = getelementptr inbounds nuw i8, ptr %.050, i64 98
  %82 = load i16, ptr %81, align 2
  %83 = icmp eq i16 %82, 1
  br i1 %83, label %84, label %onas_add_hashnode_child.exit.thread

84:                                               ; preds = %.preheader
  %calloc.i.i83 = call noalias noundef dereferenceable_or_null(24) ptr @calloc(i64 1, i64 24)
  %.not.i84 = icmp eq ptr %calloc.i.i83, null
  br i1 %.not.i84, label %onas_add_hashnode_child.exit, label %85

85:                                               ; preds = %84
  %86 = getelementptr inbounds nuw i8, ptr %.050, i64 112
  %87 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %86) #20
  %88 = call noalias ptr @strndup(ptr noundef nonnull readonly %86, i64 noundef %87) #19
  store ptr %88, ptr %calloc.i.i83, align 8
  %89 = load ptr, ptr %37, align 8
  %.not13.i85 = icmp eq ptr %89, null
  br i1 %.not13.i85, label %onas_add_hashnode_child.exit.thread, label %90

90:                                               ; preds = %85
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store ptr %calloc.i.i83, ptr %93, align 8
  %94 = load ptr, ptr %91, align 8
  %95 = getelementptr inbounds nuw i8, ptr %calloc.i.i83, i64 16
  store ptr %94, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %calloc.i.i83, i64 8
  store ptr %89, ptr %96, align 8
  store ptr %calloc.i.i83, ptr %91, align 8
  br label %onas_add_hashnode_child.exit.thread

onas_add_hashnode_child.exit:                     ; preds = %84
  %97 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 32
  %98 = load ptr, ptr %97, align 8
  %.not.i.i = icmp eq ptr %98, null
  br i1 %.not.i.i, label %onas_free_hashnode.exit, label %onas_free_listnode.exit.i.i

onas_free_listnode.exit.i.i:                      ; preds = %onas_add_hashnode_child.exit, %onas_free_listnode.exit.i.i
  %.09.i.i = phi ptr [ %100, %onas_free_listnode.exit.i.i ], [ %98, %onas_add_hashnode_child.exit ]
  %99 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 8
  %100 = load ptr, ptr %99, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %99, i8 0, i64 16, i1 false)
  %101 = load ptr, ptr %.09.i.i, align 8
  call void @free(ptr noundef %101) #19
  call void @free(ptr noundef nonnull %.09.i.i) #19
  %.not8.i.i = icmp eq ptr %100, null
  br i1 %.not8.i.i, label %onas_free_hashnode.exit, label %onas_free_listnode.exit.i.i

onas_free_hashnode.exit:                          ; preds = %onas_free_listnode.exit.i.i, %onas_add_hashnode_child.exit
  store ptr null, ptr %97, align 8
  %102 = load ptr, ptr %56, align 8
  call void @free(ptr noundef %102) #19
  store ptr null, ptr %56, align 8
  %103 = load ptr, ptr %78, align 8
  call void @free(ptr noundef %103) #19
  call void @free(ptr noundef nonnull %calloc.i) #19
  br label %onas_hashnode_init.exit.thread

onas_add_hashnode_child.exit.thread:              ; preds = %90, %85, %.preheader
  %104 = getelementptr inbounds nuw i8, ptr %.050, i64 16
  %105 = load ptr, ptr %104, align 8
  %.not66 = icmp eq ptr %105, null
  br i1 %.not66, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %onas_add_hashnode_child.exit.thread, %77
  %106 = load ptr, ptr %56, align 8
  %107 = load i32, ptr %calloc.i, align 8
  %108 = call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #17
  %.not.i87 = icmp eq ptr %108, null
  br i1 %.not.i87, label %109, label %117

109:                                              ; preds = %.loopexit
  %110 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 32
  %111 = load ptr, ptr %110, align 8
  %.not.i.i89 = icmp eq ptr %111, null
  br i1 %.not.i.i89, label %onas_free_hashnode.exit94, label %onas_free_listnode.exit.i.i90

onas_free_listnode.exit.i.i90:                    ; preds = %109, %onas_free_listnode.exit.i.i90
  %.09.i.i91 = phi ptr [ %113, %onas_free_listnode.exit.i.i90 ], [ %111, %109 ]
  %112 = getelementptr inbounds nuw i8, ptr %.09.i.i91, i64 8
  %113 = load ptr, ptr %112, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %112, i8 0, i64 16, i1 false)
  %114 = load ptr, ptr %.09.i.i91, align 8
  call void @free(ptr noundef %114) #19
  call void @free(ptr noundef nonnull %.09.i.i91) #19
  %.not8.i.i92 = icmp eq ptr %113, null
  br i1 %.not8.i.i92, label %onas_free_hashnode.exit94.loopexit, label %onas_free_listnode.exit.i.i90

onas_free_hashnode.exit94.loopexit:               ; preds = %onas_free_listnode.exit.i.i90
  %.pre = load ptr, ptr %56, align 8
  br label %onas_free_hashnode.exit94

onas_free_hashnode.exit94:                        ; preds = %onas_free_hashnode.exit94.loopexit, %109
  %115 = phi ptr [ %.pre, %onas_free_hashnode.exit94.loopexit ], [ %106, %109 ]
  store ptr null, ptr %110, align 8
  call void @free(ptr noundef %115) #19
  store ptr null, ptr %56, align 8
  %116 = load ptr, ptr %78, align 8
  call void @free(ptr noundef %116) #19
  call void @free(ptr noundef nonnull %calloc.i) #19
  br label %onas_hashnode_init.exit.thread

117:                                              ; preds = %.loopexit
  %118 = sext i32 %107 to i64
  store ptr %106, ptr %108, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %108, i64 8
  store i64 %118, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %108, i64 16
  store ptr %calloc.i, ptr %.sroa.3.0..sroa_idx.i, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %108, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx.i, i8 0, i64 16, i1 false)
  %119 = call i32 @onas_ht_insert(ptr noundef nonnull %0, ptr noundef nonnull %108)
  %.not68 = icmp eq i32 %119, 0
  br i1 %.not68, label %.backedge, label %120

120:                                              ; preds = %117
  call void @onas_free_element(ptr noundef nonnull %108)
  br label %onas_hashnode_init.exit.thread

.thread114:                                       ; preds = %.backedge, %.preheader120
  %121 = call i32 @fts_close(ptr noundef nonnull %26) #19
  br label %.thread117

onas_hashnode_init.exit.thread:                   ; preds = %33, %onas_free_hashnode.exit, %onas_free_hashnode.exit94, %120, %onas_free_hashnode.exit22.i, %onas_free_hashnode.exit.i
  %.049 = phi i32 [ 20, %onas_free_hashnode.exit ], [ -1, %120 ], [ 20, %onas_free_hashnode.exit94 ], [ 20, %onas_free_hashnode.exit22.i ], [ 20, %onas_free_hashnode.exit.i ], [ 20, %33 ]
  %122 = call i32 @fts_close(ptr noundef nonnull %26) #19
  br label %.thread117

.thread117:                                       ; preds = %.thread114, %onas_hashnode_init.exit.thread, %.thread107, %2
  %.0 = phi i32 [ 2, %2 ], [ 3, %.thread107 ], [ %.049, %onas_hashnode_init.exit.thread ], [ 0, %.thread114 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strndup(ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 21) i32 @onas_ht_rm_hierarchy(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  %6 = icmp eq ptr %1, null
  %or.cond.not52 = or i1 %5, %6
  %7 = icmp eq i64 %2, 0
  %or.cond3 = or i1 %or.cond.not52, %7
  br i1 %or.cond3, label %onas_ht_get.exit.thread, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %8
  %12 = phi i64 [ %28, %.lr.ph.i.i ], [ 0, %8 ]
  %.011.i.i = phi i32 [ %27, %.lr.ph.i.i ], [ 0, %8 ]
  %.0810.i.i = phi i32 [ %26, %.lr.ph.i.i ], [ 1, %8 ]
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 %12
  %14 = load i8, ptr %13, align 1
  %15 = sext i8 %14 to i32
  %16 = add i32 %.0810.i.i, %15
  %17 = xor i32 %16, -1
  %18 = mul i32 %17, 32769
  %19 = lshr i32 %18, 12
  %20 = xor i32 %19, %18
  %21 = mul i32 %20, 5
  %22 = lshr i32 %21, 4
  %23 = xor i32 %22, %21
  %24 = mul i32 %23, 18441
  %25 = lshr i32 %24, 16
  %26 = xor i32 %25, %24
  %27 = add i32 %.011.i.i, 1
  %28 = zext i32 %27 to i64
  %29 = icmp ugt i64 %2, %28
  br i1 %29, label %.lr.ph.i.i, label %onas_hash.exit.i

onas_hash.exit.i:                                 ; preds = %.lr.ph.i.i
  %30 = add i32 %11, -1
  %31 = and i32 %26, %30
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %9, i64 %32
  %34 = load ptr, ptr %33, align 8
  %.not30.i = icmp eq ptr %34, null
  br i1 %.not30.i, label %onas_ht_get.exit.thread, label %35

35:                                               ; preds = %onas_hash.exit.i
  %36 = load i32, ptr %34, align 8
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %onas_ht_get.exit.thread, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %.035.i = load ptr, ptr %39, align 8
  %.not3136.i = icmp eq ptr %.035.i, null
  br i1 %.not3136.i, label %onas_ht_get.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %38, %42
  %.037.i = phi ptr [ %.0.i, %42 ], [ %.035.i, %38 ]
  %40 = load ptr, ptr %.037.i, align 8
  %41 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %40, ptr noundef nonnull readonly dereferenceable(1) %1) #20
  %.not32.i = icmp eq i32 %41, 0
  br i1 %.not32.i, label %onas_ht_get.exit, label %42

42:                                               ; preds = %.lr.ph.i
  %43 = getelementptr inbounds nuw i8, ptr %.037.i, i64 24
  %.0.i = load ptr, ptr %43, align 8
  %.not31.i = icmp eq ptr %.0.i, null
  br i1 %.not31.i, label %onas_ht_get.exit.thread, label %.lr.ph.i

onas_ht_get.exit:                                 ; preds = %.lr.ph.i
  %44 = getelementptr inbounds nuw i8, ptr %.037.i, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq i32 %3, 0
  br i1 %48, label %49, label %67

49:                                               ; preds = %onas_ht_get.exit
  %50 = icmp ult i64 %2, 2
  br i1 %50, label %onas_ht_get.exit.thread, label %51

51:                                               ; preds = %49
  %52 = trunc i64 %2 to i32
  %53 = add i32 %52, -2
  %54 = icmp sgt i32 %53, -1
  br i1 %54, label %.lr.ph.i57, label %.critedge.i56

.lr.ph.i57:                                       ; preds = %51, %58
  %.019.i = phi i32 [ %59, %58 ], [ %53, %51 ]
  %55 = zext nneg i32 %.019.i to i64
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 %55
  %57 = load i8, ptr %56, align 1
  %.not.i = icmp eq i8 %57, 47
  br i1 %.not.i, label %.critedge.i56, label %58

58:                                               ; preds = %.lr.ph.i57
  %59 = add nsw i32 %.019.i, -1
  %60 = icmp sgt i32 %.019.i, 0
  br i1 %60, label %.lr.ph.i57, label %.critedge.i56

.critedge.i56:                                    ; preds = %58, %.lr.ph.i57, %51
  %.0.lcssa.i = phi i32 [ %53, %51 ], [ %.019.i, %.lr.ph.i57 ], [ -1, %58 ]
  %spec.select.i = tail call i32 @llvm.umax.i32(i32 %.0.lcssa.i, i32 1)
  %61 = sext i32 %spec.select.i to i64
  %62 = tail call noalias ptr @strndup(ptr noundef nonnull readonly %1, i64 noundef %61) #19
  %.not18.i = icmp eq ptr %62, null
  br i1 %.not18.i, label %63, label %onas_get_parent.exit

63:                                               ; preds = %.critedge.i56
  %64 = tail call ptr @__errno_location() #21
  store i32 12, ptr %64, align 4
  br label %onas_ht_get.exit.thread

onas_get_parent.exit:                             ; preds = %.critedge.i56
  %65 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %62) #20
  %66 = tail call i32 @onas_ht_rm_child(ptr noundef nonnull %0, ptr noundef nonnull %62, i64 noundef %65, ptr noundef nonnull %1, i64 noundef %2)
  %.not54 = icmp eq i32 %66, 0
  tail call void @free(ptr noundef nonnull %62) #19
  br i1 %.not54, label %67, label %onas_ht_get.exit.thread

67:                                               ; preds = %onas_get_parent.exit, %onas_ht_get.exit
  %68 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %69 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %68, align 8
  %.not5567 = icmp eq ptr %70, %71
  br i1 %.not5567, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %67
  %72 = add i64 %2, 2
  %73 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %74 = add nsw i32 %3, 1
  br label %75

75:                                               ; preds = %.lr.ph, %82
  %76 = phi ptr [ %70, %.lr.ph ], [ %91, %82 ]
  %77 = load ptr, ptr %76, align 8
  %78 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %77) #20
  %79 = add i64 %72, %78
  %80 = tail call noalias ptr @malloc(i64 noundef %79) #17
  %81 = icmp eq ptr %80, null
  br i1 %81, label %onas_ht_get.exit.thread, label %82

82:                                               ; preds = %75
  %83 = load ptr, ptr %73, align 8
  %84 = getelementptr i8, ptr %83, i64 %2
  %85 = getelementptr i8, ptr %84, i64 -1
  %86 = load i8, ptr %85, align 1
  %87 = icmp eq i8 %86, 47
  %.str.2..str.3 = select i1 %87, ptr @.str.2, ptr @.str.3
  %88 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %80, i64 noundef %79, ptr noundef nonnull %.str.2..str.3, ptr noundef nonnull %83, ptr noundef nonnull %77) #19
  %89 = tail call i32 @onas_ht_rm_hierarchy(ptr noundef nonnull %0, ptr noundef nonnull %80, i64 noundef %79, i32 noundef %74)
  tail call void @free(ptr noundef nonnull %80) #19
  %90 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %68, align 8
  %.not55 = icmp eq ptr %91, %92
  br i1 %.not55, label %._crit_edge, label %75

._crit_edge:                                      ; preds = %82, %67
  %93 = tail call i32 @onas_ht_remove(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %2, ptr noundef null)
  tail call void @onas_free_element(ptr noundef nonnull %.037.i)
  br label %onas_ht_get.exit.thread

onas_ht_get.exit.thread:                          ; preds = %42, %75, %onas_get_parent.exit, %49, %63, %38, %onas_hash.exit.i, %35, %4, %._crit_edge
  %.0 = phi i32 [ 0, %._crit_edge ], [ 2, %4 ], [ 3, %35 ], [ 3, %onas_hash.exit.i ], [ 3, %38 ], [ 3, %63 ], [ 3, %49 ], [ 3, %onas_get_parent.exit ], [ 20, %75 ], [ 3, %42 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #15

declare ptr @fts_open(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #11

declare ptr @fts_read(ptr noundef) local_unnamed_addr #11

declare ptr @fts_children(ptr noundef, i32 noundef) local_unnamed_addr #11

declare i32 @fts_close(ptr noundef) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #16

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind allocsize(0) }
attributes #18 = { nounwind allocsize(0,1) }
attributes #19 = { nounwind }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
