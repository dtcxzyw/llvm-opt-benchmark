; ModuleID = 'bench/clamav/original/hash.ll'
source_filename = "bench/clamav/original/hash.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [42 x i8] c"ClamHash: node's directory name is NULL!\0A\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"ClamHash: could not open '%s'\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i32 0, 21) i32 @onas_ht_init(ptr noundef writeonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %1)
  %or.cond = icmp eq i32 %3, 1
  br i1 %or.cond, label %4, label %11

4:                                                ; preds = %2
  %5 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #19
  store ptr %5, ptr %0, align 8, !tbaa !4
  %.not13 = icmp eq ptr %5, null
  br i1 %.not13, label %11, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %1, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !9
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 0, ptr %.sroa.3.0..sroa_idx, align 4, !tbaa !9
  %8 = zext i32 %1 to i64
  %9 = tail call noalias ptr @calloc(i64 noundef %8, i64 noundef 8) #20
  store ptr %9, ptr %5, align 8, !tbaa !11
  %.not14 = icmp eq ptr %9, null
  br i1 %.not14, label %10, label %11

10:                                               ; preds = %6
  tail call void @onas_free_ht(ptr noundef nonnull %5)
  br label %11

11:                                               ; preds = %6, %4, %2, %10
  %.0 = phi i32 [ 3, %2 ], [ 20, %4 ], [ 20, %10 ], [ 0, %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local void @onas_free_ht(ptr noundef captures(address_is_null) %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %38, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8, !tbaa !15
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %38, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8, !tbaa !11
  %.not14 = icmp eq ptr %7, null
  br i1 %.not14, label %.sink.split, label %.lr.ph

.lr.ph:                                           ; preds = %6, %onas_free_bucket.exit
  %8 = phi i32 [ %33, %onas_free_bucket.exit ], [ %4, %6 ]
  %9 = phi ptr [ %34, %onas_free_bucket.exit ], [ %7, %6 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %onas_free_bucket.exit ], [ 0, %6 ]
  %10 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %onas_free_bucket.exit, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph
  %12 = load i32, ptr %11, align 8, !tbaa !17
  %.not10.i = icmp eq i32 %12, 0
  br i1 %.not10.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br label %14

14:                                               ; preds = %.lr.ph.i, %onas_free_element.exit
  %.09.i = phi i32 [ 0, %.lr.ph.i ], [ %30, %onas_free_element.exit ]
  %15 = load ptr, ptr %13, align 8, !tbaa !20
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !21
  store ptr %17, ptr %13, align 8, !tbaa !20
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !26
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %onas_free_element.exit, label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !27
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %onas_free_dirlist.exit.i.i, label %onas_free_listnode.exit.i.i.i

onas_free_listnode.exit.i.i.i:                    ; preds = %20, %onas_free_listnode.exit.i.i.i
  %.09.i.i.i = phi ptr [ %24, %onas_free_listnode.exit.i.i.i ], [ %22, %20 ]
  %23 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !30
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  %25 = load ptr, ptr %.09.i.i.i, align 8, !tbaa !32
  tail call void @free(ptr noundef %25) #21
  tail call void @free(ptr noundef nonnull %.09.i.i.i) #21
  %.not8.i.i.i = icmp eq ptr %24, null
  br i1 %.not8.i.i.i, label %onas_free_dirlist.exit.i.i, label %onas_free_listnode.exit.i.i.i

onas_free_dirlist.exit.i.i:                       ; preds = %onas_free_listnode.exit.i.i.i, %20
  store ptr null, ptr %21, align 8, !tbaa !27
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !33
  tail call void @free(ptr noundef %27) #21
  store ptr null, ptr %26, align 8, !tbaa !33
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !34
  tail call void @free(ptr noundef %29) #21
  tail call void @free(ptr noundef nonnull %19) #21
  br label %onas_free_element.exit

onas_free_element.exit:                           ; preds = %14, %onas_free_dirlist.exit.i.i
  tail call void @free(ptr noundef nonnull %15) #21
  %30 = add nuw i32 %.09.i, 1
  %31 = load i32, ptr %11, align 8, !tbaa !17
  %32 = icmp ult i32 %30, %31
  br i1 %32, label %14, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %onas_free_element.exit, %.preheader.i
  tail call void @free(ptr noundef nonnull %11) #21
  %.pre = load ptr, ptr %0, align 8, !tbaa !11
  %.pre19 = load i32, ptr %3, align 8, !tbaa !15
  br label %onas_free_bucket.exit

onas_free_bucket.exit:                            ; preds = %.lr.ph, %._crit_edge.i
  %33 = phi i32 [ %8, %.lr.ph ], [ %.pre19, %._crit_edge.i ]
  %34 = phi ptr [ %9, %.lr.ph ], [ %.pre, %._crit_edge.i ]
  %35 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %indvars.iv
  store ptr null, ptr %35, align 8, !tbaa !16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %36 = zext i32 %33 to i64
  %37 = icmp samesign ult i64 %indvars.iv.next, %36
  br i1 %37, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %onas_free_bucket.exit
  tail call void @free(ptr noundef nonnull %34) #21
  br label %.sink.split

.sink.split:                                      ; preds = %6, %._crit_edge
  tail call void @free(ptr noundef nonnull %0) #21
  br label %38

38:                                               ; preds = %.sink.split, %1, %2
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local noalias noundef ptr @onas_element_init(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #5 {
  %4 = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #19
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %3
  store ptr %1, ptr %4, align 8, !tbaa !35
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %2, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !36
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %0, ptr %.sroa.3.0..sroa_idx, align 8, !tbaa !37
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i8 0, i64 16, i1 false)
  br label %6

6:                                                ; preds = %3, %5
  ret ptr %4
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local void @onas_free_element(ptr noundef captures(address_is_null) %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %15, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !26
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %onas_free_hashnode.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %onas_free_dirlist.exit.i, label %onas_free_listnode.exit.i.i

onas_free_listnode.exit.i.i:                      ; preds = %5, %onas_free_listnode.exit.i.i
  %.09.i.i = phi ptr [ %9, %onas_free_listnode.exit.i.i ], [ %7, %5 ]
  %8 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !30
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %10 = load ptr, ptr %.09.i.i, align 8, !tbaa !32
  tail call void @free(ptr noundef %10) #21
  tail call void @free(ptr noundef nonnull %.09.i.i) #21
  %.not8.i.i = icmp eq ptr %9, null
  br i1 %.not8.i.i, label %onas_free_dirlist.exit.i, label %onas_free_listnode.exit.i.i

onas_free_dirlist.exit.i:                         ; preds = %onas_free_listnode.exit.i.i, %5
  store ptr null, ptr %6, align 8, !tbaa !27
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !33
  tail call void @free(ptr noundef %12) #21
  store ptr null, ptr %11, align 8, !tbaa !33
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !34
  tail call void @free(ptr noundef %14) #21
  tail call void @free(ptr noundef nonnull %4) #21
  br label %onas_free_hashnode.exit

onas_free_hashnode.exit:                          ; preds = %2, %onas_free_dirlist.exit.i
  tail call void @free(ptr noundef nonnull %0) #21
  br label %15

15:                                               ; preds = %1, %onas_free_hashnode.exit
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local void @onas_free_hashnode(ptr noundef captures(address_is_null) %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %12, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !27
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %onas_free_dirlist.exit, label %onas_free_listnode.exit.i

onas_free_listnode.exit.i:                        ; preds = %2, %onas_free_listnode.exit.i
  %.09.i = phi ptr [ %6, %onas_free_listnode.exit.i ], [ %4, %2 ]
  %5 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !30
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %7 = load ptr, ptr %.09.i, align 8, !tbaa !32
  tail call void @free(ptr noundef %7) #21
  tail call void @free(ptr noundef nonnull %.09.i) #21
  %.not8.i = icmp eq ptr %6, null
  br i1 %.not8.i, label %onas_free_dirlist.exit, label %onas_free_listnode.exit.i

onas_free_dirlist.exit:                           ; preds = %onas_free_listnode.exit.i, %2
  store ptr null, ptr %3, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !33
  tail call void @free(ptr noundef %9) #21
  store ptr null, ptr %8, align 8, !tbaa !33
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !34
  tail call void @free(ptr noundef %11) #21
  tail call void @free(ptr noundef nonnull %0) #21
  br label %12

12:                                               ; preds = %1, %onas_free_dirlist.exit
  ret void
}

; Function Attrs: nofree nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i32 0, 3) i32 @onas_ht_insert(ptr noundef captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #6 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne ptr %1, null
  %or.cond = and i1 %3, %4
  br i1 %or.cond, label %5, label %65

5:                                                ; preds = %2
  %6 = load ptr, ptr %1, align 8, !tbaa !38
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %65, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i32, ptr %10, align 8, !tbaa !15
  %.not.i = icmp eq i64 %9, 0
  br i1 %.not.i, label %onas_hash.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7, %.lr.ph.i
  %12 = phi i64 [ %28, %.lr.ph.i ], [ 0, %7 ]
  %.011.i = phi i32 [ %27, %.lr.ph.i ], [ 0, %7 ]
  %.0810.i = phi i32 [ %26, %.lr.ph.i ], [ 1, %7 ]
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !40
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
  %32 = load ptr, ptr %0, align 8, !tbaa !11
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds [8 x i8], ptr %32, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !16
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %onas_hash.exit
  %calloc.i = tail call noalias noundef dereferenceable_or_null(40) ptr @calloc(i64 1, i64 40)
  store ptr %calloc.i, ptr %34, align 8, !tbaa !16
  br label %38

38:                                               ; preds = %37, %onas_hash.exit
  %.037 = phi ptr [ %calloc.i, %37 ], [ %35, %onas_hash.exit ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %40 = load i32, ptr %39, align 4, !tbaa !41
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.037, ptr %43, align 8, !tbaa !42
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.037, ptr %44, align 8, !tbaa !43
  br label %49

45:                                               ; preds = %38
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !43
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store ptr %.037, ptr %48, align 8, !tbaa !44
  store ptr %.037, ptr %46, align 8, !tbaa !43
  br label %49

49:                                               ; preds = %42, %45
  %.sink = phi ptr [ null, %42 ], [ %47, %45 ]
  %50 = getelementptr inbounds nuw i8, ptr %.037, i64 32
  store ptr %.sink, ptr %50, align 8, !tbaa !45
  %51 = getelementptr inbounds nuw i8, ptr %.037, i64 24
  store ptr null, ptr %51, align 8, !tbaa !44
  %52 = load i32, ptr %.037, align 8, !tbaa !17
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %.thread, label %57

.thread:                                          ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %.037, i64 8
  store ptr %1, ptr %54, align 8, !tbaa !20
  %55 = getelementptr inbounds nuw i8, ptr %.037, i64 16
  store ptr %1, ptr %55, align 8, !tbaa !46
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %56, i8 0, i64 16, i1 false)
  store i32 1, ptr %.037, align 8, !tbaa !17
  br label %63

57:                                               ; preds = %49
  %58 = getelementptr inbounds nuw i8, ptr %.037, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !46
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  store ptr %1, ptr %60, align 8, !tbaa !21
  store ptr %1, ptr %58, align 8, !tbaa !46
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %59, ptr %61, align 8, !tbaa !47
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr null, ptr %62, align 8, !tbaa !21
  %storemerge.i = add i32 %52, 1
  store i32 %storemerge.i, ptr %.037, align 8, !tbaa !17
  %.not43 = icmp eq i32 %52, -1
  br i1 %.not43, label %65, label %63

63:                                               ; preds = %.thread, %57
  %64 = add i32 %40, 1
  store i32 %64, ptr %39, align 4, !tbaa !41
  br label %65

65:                                               ; preds = %63, %57, %2, %5
  %.0 = phi i32 [ 2, %2 ], [ 2, %5 ], [ 0, %57 ], [ 0, %63 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i32 0, 4) i32 @onas_ht_get(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1, i64 noundef %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #7 {
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %4
  store ptr null, ptr %3, align 8, !tbaa !48
  br label %6

6:                                                ; preds = %5, %4
  %7 = icmp eq ptr %0, null
  %8 = icmp eq ptr %1, null
  %or.cond.not30 = or i1 %7, %8
  %9 = icmp eq i64 %2, 0
  %or.cond3 = or i1 %or.cond.not30, %9
  br i1 %or.cond3, label %.critedge34, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %0, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i32, ptr %12, align 8, !tbaa !15
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %.lr.ph.i
  %14 = phi i64 [ %30, %.lr.ph.i ], [ 0, %10 ]
  %.011.i = phi i32 [ %29, %.lr.ph.i ], [ 0, %10 ]
  %.0810.i = phi i32 [ %28, %.lr.ph.i ], [ 1, %10 ]
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !40
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
  %35 = getelementptr inbounds [8 x i8], ptr %11, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !16
  %.not31 = icmp eq ptr %36, null
  br i1 %.not31, label %.critedge34, label %37

37:                                               ; preds = %onas_hash.exit
  %38 = load i32, ptr %36, align 8, !tbaa !17
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %.critedge34, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %.036 = load ptr, ptr %41, align 8, !tbaa !48
  %.not3237 = icmp eq ptr %.036, null
  br i1 %.not3237, label %.critedge34, label %.lr.ph

.lr.ph:                                           ; preds = %40, %44
  %.038 = phi ptr [ %.0, %44 ], [ %.036, %40 ]
  %42 = load ptr, ptr %.038, align 8, !tbaa !38
  %43 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %42, ptr noundef nonnull dereferenceable(1) %1) #22
  %.not33 = icmp eq i32 %43, 0
  br i1 %.not33, label %.critedge, label %44

44:                                               ; preds = %.lr.ph
  %45 = getelementptr inbounds nuw i8, ptr %.038, i64 24
  %.0 = load ptr, ptr %45, align 8, !tbaa !48
  %.not32 = icmp eq ptr %.0, null
  br i1 %.not32, label %.critedge34, label %.lr.ph

.critedge:                                        ; preds = %.lr.ph
  br i1 %.not, label %.critedge34, label %46

46:                                               ; preds = %.critedge
  store ptr %.038, ptr %3, align 8, !tbaa !48
  br label %.critedge34

.critedge34:                                      ; preds = %44, %40, %.critedge, %37, %onas_hash.exit, %46, %6
  %.023 = phi i32 [ 2, %6 ], [ 3, %onas_hash.exit ], [ 3, %37 ], [ 0, %.critedge ], [ 0, %46 ], [ 3, %40 ], [ 3, %44 ]
  ret i32 %.023
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i32 0, 4) i32 @onas_ht_remove(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1, i64 noundef %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #9 {
  %5 = icmp eq ptr %0, null
  %6 = icmp eq ptr %1, null
  %or.cond.not23 = or i1 %5, %6
  %7 = icmp eq i64 %2, 0
  %or.cond3 = or i1 %or.cond.not23, %7
  br i1 %or.cond3, label %onas_ht_get.exit.thread, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i32, ptr %10, align 8, !tbaa !15
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %8, %.lr.ph.i
  %12 = phi i64 [ %28, %.lr.ph.i ], [ 0, %8 ]
  %.011.i = phi i32 [ %27, %.lr.ph.i ], [ 0, %8 ]
  %.0810.i = phi i32 [ %26, %.lr.ph.i ], [ 1, %8 ]
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !40
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
  %33 = getelementptr inbounds [8 x i8], ptr %9, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !16
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %onas_ht_get.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %onas_hash.exit, %.lr.ph.i.i
  %35 = phi i64 [ %51, %.lr.ph.i.i ], [ 0, %onas_hash.exit ]
  %.011.i.i = phi i32 [ %50, %.lr.ph.i.i ], [ 0, %onas_hash.exit ]
  %.0810.i.i = phi i32 [ %49, %.lr.ph.i.i ], [ 1, %onas_hash.exit ]
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !40
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
  %52 = icmp samesign ugt i64 %2, %51
  br i1 %52, label %.lr.ph.i.i, label %onas_hash.exit.i

onas_hash.exit.i:                                 ; preds = %.lr.ph.i.i
  %53 = and i32 %49, %30
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [8 x i8], ptr %9, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !16
  %.not31.i = icmp eq ptr %56, null
  br i1 %.not31.i, label %onas_ht_get.exit.thread, label %57

57:                                               ; preds = %onas_hash.exit.i
  %58 = load i32, ptr %56, align 8, !tbaa !17
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %onas_ht_get.exit.thread, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %.036.i = load ptr, ptr %61, align 8, !tbaa !48
  %.not3237.i = icmp eq ptr %.036.i, null
  br i1 %.not3237.i, label %onas_ht_get.exit.thread, label %.lr.ph.i27

.lr.ph.i27:                                       ; preds = %60, %64
  %.038.i = phi ptr [ %.0.i, %64 ], [ %.036.i, %60 ]
  %62 = load ptr, ptr %.038.i, align 8, !tbaa !38
  %63 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %62, ptr noundef nonnull readonly dereferenceable(1) %1) #22
  %.not33.i = icmp eq i32 %63, 0
  br i1 %.not33.i, label %onas_ht_get.exit, label %64

64:                                               ; preds = %.lr.ph.i27
  %65 = getelementptr inbounds nuw i8, ptr %.038.i, i64 24
  %.0.i = load ptr, ptr %65, align 8, !tbaa !48
  %.not32.i = icmp eq ptr %.0.i, null
  br i1 %.not32.i, label %onas_ht_get.exit.thread, label %.lr.ph.i27

onas_ht_get.exit:                                 ; preds = %.lr.ph.i27
  %66 = getelementptr inbounds nuw i8, ptr %34, i64 8
  br label %67

67:                                               ; preds = %67, %onas_ht_get.exit
  %.0.in.i = phi ptr [ %66, %onas_ht_get.exit ], [ %71, %67 ]
  %.0.i28 = load ptr, ptr %.0.in.i, align 8, !tbaa !48
  %68 = icmp ne ptr %.0.i28, null
  %69 = icmp ne ptr %.0.i28, %.038.i
  %70 = and i1 %68, %69
  %71 = getelementptr inbounds nuw i8, ptr %.0.i28, i64 24
  br i1 %70, label %67, label %72

72:                                               ; preds = %67
  br i1 %68, label %73, label %onas_bucket_remove.exit

73:                                               ; preds = %72
  %74 = load ptr, ptr %66, align 8, !tbaa !20
  %75 = icmp eq ptr %74, %.038.i
  br i1 %75, label %76, label %82

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %.038.i, i64 24
  %78 = load ptr, ptr %77, align 8, !tbaa !21
  store ptr %78, ptr %66, align 8, !tbaa !20
  %.not40.i = icmp eq ptr %78, null
  br i1 %.not40.i, label %81, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 32
  store ptr null, ptr %80, align 8, !tbaa !47
  br label %81

81:                                               ; preds = %79, %76
  store ptr null, ptr %77, align 8, !tbaa !21
  br label %100

82:                                               ; preds = %73
  %83 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !46
  %85 = icmp eq ptr %84, %.038.i
  %86 = getelementptr inbounds nuw i8, ptr %.038.i, i64 32
  %87 = load ptr, ptr %86, align 8, !tbaa !47
  br i1 %85, label %88, label %92

88:                                               ; preds = %82
  store ptr %87, ptr %83, align 8, !tbaa !46
  %.not39.i = icmp eq ptr %87, null
  br i1 %.not39.i, label %91, label %89

89:                                               ; preds = %88
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 24
  store ptr null, ptr %90, align 8, !tbaa !21
  br label %91

91:                                               ; preds = %89, %88
  store ptr null, ptr %86, align 8, !tbaa !47
  br label %100

92:                                               ; preds = %82
  %.not.i29 = icmp eq ptr %87, null
  br i1 %.not.i29, label %98, label %93

93:                                               ; preds = %92
  %94 = getelementptr inbounds nuw i8, ptr %.038.i, i64 24
  %95 = load ptr, ptr %94, align 8, !tbaa !21
  %96 = getelementptr inbounds nuw i8, ptr %87, i64 24
  store ptr %95, ptr %96, align 8, !tbaa !21
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 32
  store ptr %87, ptr %97, align 8, !tbaa !47
  br label %98

98:                                               ; preds = %93, %92
  %99 = getelementptr inbounds nuw i8, ptr %.038.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %99, i8 0, i64 16, i1 false)
  br label %100

100:                                              ; preds = %98, %91, %81
  %101 = load i32, ptr %34, align 8, !tbaa !17
  %102 = add i32 %101, -1
  store i32 %102, ptr %34, align 8, !tbaa !17
  br label %onas_bucket_remove.exit

onas_bucket_remove.exit:                          ; preds = %72, %100
  %.1.i = phi i32 [ 0, %100 ], [ 3, %72 ]
  %.not25 = icmp eq ptr %3, null
  br i1 %.not25, label %onas_ht_get.exit.thread, label %103

103:                                              ; preds = %onas_bucket_remove.exit
  store ptr %.038.i, ptr %3, align 8, !tbaa !48
  br label %onas_ht_get.exit.thread

onas_ht_get.exit.thread:                          ; preds = %64, %60, %57, %onas_hash.exit.i, %103, %onas_bucket_remove.exit, %onas_hash.exit, %4
  %.0 = phi i32 [ 2, %4 ], [ 3, %onas_hash.exit ], [ %.1.i, %onas_bucket_remove.exit ], [ %.1.i, %103 ], [ 3, %60 ], [ 3, %onas_hash.exit.i ], [ 3, %57 ], [ 3, %64 ]
  ret i32 %.0
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local void @onas_free_dirlist(ptr noundef captures(address_is_null) %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit, label %onas_free_listnode.exit

onas_free_listnode.exit:                          ; preds = %1, %onas_free_listnode.exit
  %.09 = phi ptr [ %3, %onas_free_listnode.exit ], [ %0, %1 ]
  %2 = getelementptr inbounds nuw i8, ptr %.09, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %.09, align 8, !tbaa !32
  tail call void @free(ptr noundef %4) #21
  tail call void @free(ptr noundef nonnull %.09) #21
  %.not8 = icmp eq ptr %3, null
  br i1 %.not8, label %.loopexit, label %onas_free_listnode.exit

.loopexit:                                        ; preds = %onas_free_listnode.exit, %1
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local void @onas_free_listnode(ptr noundef captures(address_is_null) %0) local_unnamed_addr #10 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %0, align 8, !tbaa !32
  tail call void @free(ptr noundef %4) #21
  tail call void @free(ptr noundef nonnull %0) #21
  br label %5

5:                                                ; preds = %1, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i32 0, 3) i32 @onas_add_listnode(ptr noundef %0, ptr noundef %1) local_unnamed_addr #11 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne ptr %1, null
  %or.cond = and i1 %3, %4
  br i1 %or.cond, label %5, label %11

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !49
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %1, ptr %8, align 8, !tbaa !30
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %7, ptr %9, align 8, !tbaa !49
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %0, ptr %10, align 8, !tbaa !30
  store ptr %1, ptr %6, align 8, !tbaa !49
  br label %11

11:                                               ; preds = %2, %5
  %.0 = phi i32 [ 0, %5 ], [ 2, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 35) i32 @onas_rm_listnode(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #12 {
  %3 = icmp ne ptr %1, null
  %4 = icmp ne ptr %0, null
  %or.cond = and i1 %4, %3
  br i1 %or.cond, label %5, label %.loopexit

5:                                                ; preds = %2
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  br label %7

7:                                                ; preds = %15, %5
  %.017 = phi ptr [ %0, %5 ], [ %9, %15 ]
  %8 = getelementptr inbounds nuw i8, ptr %.017, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !30
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %.loopexit, label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr %9, align 8, !tbaa !32
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str) #21
  br label %.loopexit

15:                                               ; preds = %10
  %16 = tail call i32 @strncmp(ptr noundef nonnull %11, ptr noundef nonnull %1, i64 noundef %6) #22
  %.not24 = icmp eq i32 %16, 0
  br i1 %.not24, label %17, label %7

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !30
  %.not25 = icmp eq ptr %19, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !49
  br i1 %.not25, label %._crit_edge, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %.pre, ptr %21, align 8, !tbaa !49
  br label %._crit_edge

._crit_edge:                                      ; preds = %17, %20
  %.not26 = icmp eq ptr %.pre, null
  br i1 %.not26, label %onas_free_listnode.exit, label %22

22:                                               ; preds = %._crit_edge
  %23 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  store ptr %19, ptr %23, align 8, !tbaa !30
  br label %onas_free_listnode.exit

onas_free_listnode.exit:                          ; preds = %22, %._crit_edge
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  tail call void @free(ptr noundef nonnull %11) #21
  tail call void @free(ptr noundef nonnull %9) #21
  br label %.loopexit

.loopexit:                                        ; preds = %7, %13, %onas_free_listnode.exit, %2
  %.0 = phi i32 [ 2, %2 ], [ 34, %13 ], [ 0, %onas_free_listnode.exit ], [ 34, %7 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

declare i32 @logg(i32 noundef, ptr noundef, ...) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 4) i32 @onas_ht_rm_child(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1, i64 noundef %2, ptr noundef readonly captures(address_is_null) %3, i64 noundef %4) local_unnamed_addr #12 {
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
  %17 = load i8, ptr %16, align 1, !tbaa !40
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
  %23 = load i8, ptr %22, align 1, !tbaa !40
  %24 = icmp eq i8 %23, 47
  %25 = zext i1 %24 to i32
  %.1.i = add nsw i32 %.0.lcssa.i, %25
  %26 = icmp slt i32 %.1.i, 1
  br i1 %26, label %onas_ht_get.exit.thread, label %27

27:                                               ; preds = %onas_get_dirname_idx.exit
  %28 = load ptr, ptr %0, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load i32, ptr %29, align 8, !tbaa !15
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %27
  %31 = phi i64 [ %47, %.lr.ph.i.i ], [ 0, %27 ]
  %.011.i.i = phi i32 [ %46, %.lr.ph.i.i ], [ 0, %27 ]
  %.0810.i.i = phi i32 [ %45, %.lr.ph.i.i ], [ 1, %27 ]
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !40
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
  %52 = getelementptr inbounds [8 x i8], ptr %28, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !16
  %.not31.i = icmp eq ptr %53, null
  br i1 %.not31.i, label %onas_ht_get.exit.thread, label %54

54:                                               ; preds = %onas_hash.exit.i
  %55 = load i32, ptr %53, align 8, !tbaa !17
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %onas_ht_get.exit.thread, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %.036.i = load ptr, ptr %58, align 8, !tbaa !48
  %.not3237.i = icmp eq ptr %.036.i, null
  br i1 %.not3237.i, label %onas_ht_get.exit.thread, label %.lr.ph.i37

.lr.ph.i37:                                       ; preds = %57, %61
  %.038.i = phi ptr [ %.0.i, %61 ], [ %.036.i, %57 ]
  %59 = load ptr, ptr %.038.i, align 8, !tbaa !38
  %60 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %59, ptr noundef nonnull readonly dereferenceable(1) %1) #22
  %.not33.i = icmp eq i32 %60, 0
  br i1 %.not33.i, label %onas_ht_get.exit, label %61

61:                                               ; preds = %.lr.ph.i37
  %62 = getelementptr inbounds nuw i8, ptr %.038.i, i64 24
  %.0.i = load ptr, ptr %62, align 8, !tbaa !48
  %.not32.i = icmp eq ptr %.0.i, null
  br i1 %.not32.i, label %onas_ht_get.exit.thread, label %.lr.ph.i37

onas_ht_get.exit:                                 ; preds = %.lr.ph.i37
  %63 = getelementptr inbounds nuw i8, ptr %.038.i, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !26
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %66 = load ptr, ptr %65, align 8, !tbaa !27
  %67 = zext nneg i32 %.1.i to i64
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 %67
  %.not = icmp eq ptr %66, null
  br i1 %.not, label %onas_ht_get.exit.thread, label %69

69:                                               ; preds = %onas_ht_get.exit
  %70 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %68) #22
  br label %71

71:                                               ; preds = %79, %69
  %.017.i = phi ptr [ %66, %69 ], [ %73, %79 ]
  %72 = getelementptr inbounds nuw i8, ptr %.017.i, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !30
  %.not.i40 = icmp eq ptr %73, null
  br i1 %.not.i40, label %onas_ht_get.exit.thread, label %74

74:                                               ; preds = %71
  %75 = load ptr, ptr %73, align 8, !tbaa !32
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %79

77:                                               ; preds = %74
  %78 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str) #21
  br label %onas_ht_get.exit.thread

79:                                               ; preds = %74
  %80 = tail call i32 @strncmp(ptr noundef nonnull %75, ptr noundef nonnull readonly %68, i64 noundef %70) #22
  %.not24.i = icmp eq i32 %80, 0
  br i1 %.not24.i, label %81, label %71

81:                                               ; preds = %79
  %82 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !30
  %.not25.i = icmp eq ptr %83, null
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %73, i64 16
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !49
  br i1 %.not25.i, label %._crit_edge.i, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store ptr %.pre.i, ptr %85, align 8, !tbaa !49
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %84, %81
  %.not26.i = icmp eq ptr %.pre.i, null
  br i1 %.not26.i, label %88, label %86

86:                                               ; preds = %._crit_edge.i
  %87 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 8
  store ptr %83, ptr %87, align 8, !tbaa !30
  br label %88

88:                                               ; preds = %86, %._crit_edge.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %82, i8 0, i64 16, i1 false)
  tail call void @free(ptr noundef nonnull %75) #21
  tail call void @free(ptr noundef nonnull %73) #21
  br label %onas_ht_get.exit.thread

onas_ht_get.exit.thread:                          ; preds = %61, %71, %77, %onas_ht_get.exit, %54, %onas_hash.exit.i, %57, %onas_get_dirname_idx.exit, %88, %5
  %.0 = phi i32 [ 2, %5 ], [ 3, %71 ], [ 0, %onas_get_dirname_idx.exit ], [ 0, %88 ], [ 3, %57 ], [ 3, %onas_hash.exit.i ], [ 3, %54 ], [ 3, %onas_ht_get.exit ], [ 3, %77 ], [ 3, %61 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i32 0, 21) i32 @onas_ht_add_child(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1, i64 noundef %2, ptr noundef readonly captures(address_is_null) %3, i64 noundef %4) local_unnamed_addr #6 {
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
  %17 = load i8, ptr %16, align 1, !tbaa !40
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
  %23 = load i8, ptr %22, align 1, !tbaa !40
  %24 = icmp eq i8 %23, 47
  %25 = zext i1 %24 to i32
  %.1.i = add nsw i32 %.0.lcssa.i, %25
  %26 = icmp slt i32 %.1.i, 1
  br i1 %26, label %onas_add_hashnode_child.exit, label %27

27:                                               ; preds = %onas_get_dirname_idx.exit
  %28 = load ptr, ptr %0, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load i32, ptr %29, align 8, !tbaa !15
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %27
  %31 = phi i64 [ %47, %.lr.ph.i.i ], [ 0, %27 ]
  %.011.i.i = phi i32 [ %46, %.lr.ph.i.i ], [ 0, %27 ]
  %.0810.i.i = phi i32 [ %45, %.lr.ph.i.i ], [ 1, %27 ]
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !40
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
  %52 = getelementptr inbounds [8 x i8], ptr %28, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !16
  %.not31.i = icmp eq ptr %53, null
  br i1 %.not31.i, label %onas_add_hashnode_child.exit, label %54

54:                                               ; preds = %onas_hash.exit.i
  %55 = load i32, ptr %53, align 8, !tbaa !17
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %onas_add_hashnode_child.exit, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %.036.i = load ptr, ptr %58, align 8, !tbaa !48
  %.not3237.i = icmp eq ptr %.036.i, null
  br i1 %.not3237.i, label %onas_add_hashnode_child.exit, label %.lr.ph.i36

.lr.ph.i36:                                       ; preds = %57, %61
  %.038.i = phi ptr [ %.0.i, %61 ], [ %.036.i, %57 ]
  %59 = load ptr, ptr %.038.i, align 8, !tbaa !38
  %60 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %59, ptr noundef nonnull readonly dereferenceable(1) %1) #22
  %.not33.i = icmp eq i32 %60, 0
  br i1 %.not33.i, label %onas_ht_get.exit, label %61

61:                                               ; preds = %.lr.ph.i36
  %62 = getelementptr inbounds nuw i8, ptr %.038.i, i64 24
  %.0.i = load ptr, ptr %62, align 8, !tbaa !48
  %.not32.i = icmp eq ptr %.0.i, null
  br i1 %.not32.i, label %onas_add_hashnode_child.exit, label %.lr.ph.i36

onas_ht_get.exit:                                 ; preds = %.lr.ph.i36
  %63 = getelementptr inbounds nuw i8, ptr %.038.i, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !26
  %65 = zext nneg i32 %.1.i to i64
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 %65
  %.not = icmp eq ptr %64, null
  br i1 %.not, label %onas_add_hashnode_child.exit, label %67

67:                                               ; preds = %onas_ht_get.exit
  %calloc.i.i = tail call noalias noundef dereferenceable_or_null(24) ptr @calloc(i64 1, i64 24)
  %.not.i39 = icmp eq ptr %calloc.i.i, null
  br i1 %.not.i39, label %onas_add_hashnode_child.exit, label %68

68:                                               ; preds = %67
  %69 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %66) #22
  %70 = tail call noalias ptr @strndup(ptr noundef nonnull readonly %66, i64 noundef %69) #21
  store ptr %70, ptr %calloc.i.i, align 8, !tbaa !32
  %71 = getelementptr inbounds nuw i8, ptr %64, i64 40
  %72 = load ptr, ptr %71, align 8, !tbaa !50
  %.not13.i = icmp eq ptr %72, null
  br i1 %.not13.i, label %onas_add_hashnode_child.exit, label %73

73:                                               ; preds = %68
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %75 = load ptr, ptr %74, align 8, !tbaa !49
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr %calloc.i.i, ptr %76, align 8, !tbaa !30
  %77 = getelementptr inbounds nuw i8, ptr %calloc.i.i, i64 16
  store ptr %75, ptr %77, align 8, !tbaa !49
  %78 = getelementptr inbounds nuw i8, ptr %calloc.i.i, i64 8
  store ptr %72, ptr %78, align 8, !tbaa !30
  store ptr %calloc.i.i, ptr %74, align 8, !tbaa !49
  br label %onas_add_hashnode_child.exit

onas_add_hashnode_child.exit:                     ; preds = %61, %54, %onas_hash.exit.i, %57, %onas_get_dirname_idx.exit, %onas_ht_get.exit, %67, %68, %73, %5
  %.0 = phi i32 [ 2, %5 ], [ 0, %73 ], [ 0, %onas_get_dirname_idx.exit ], [ 2, %onas_ht_get.exit ], [ 20, %67 ], [ 0, %68 ], [ 3, %57 ], [ 3, %onas_hash.exit.i ], [ 3, %54 ], [ 3, %61 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 21) i32 @onas_ht_add_hierarchy(ptr noundef captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #12 {
  %3 = alloca [2 x ptr], align 16
  %4 = icmp ne ptr %0, null
  %5 = icmp ne ptr %1, null
  %or.cond = and i1 %4, %5
  br i1 %or.cond, label %6, label %122

6:                                                ; preds = %2
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  %8 = icmp ult i64 %7, 2
  br i1 %8, label %onas_get_parent.exit.thread, label %9

9:                                                ; preds = %6
  %10 = trunc i64 %7 to i32
  %11 = add i32 %10, -2
  %12 = icmp sgt i32 %11, -1
  br i1 %12, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %9, %16
  %.020.i = phi i32 [ %17, %16 ], [ %11, %9 ]
  %13 = zext nneg i32 %.020.i to i64
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !40
  %.not.i = icmp eq i8 %15, 47
  br i1 %.not.i, label %.critedge.i, label %16

16:                                               ; preds = %.lr.ph.i
  %17 = add nsw i32 %.020.i, -1
  %18 = icmp sgt i32 %.020.i, 0
  br i1 %18, label %.lr.ph.i, label %.critedge.i

.critedge.i:                                      ; preds = %16, %.lr.ph.i, %9
  %.0.lcssa.i = phi i32 [ %11, %9 ], [ %.020.i, %.lr.ph.i ], [ -1, %16 ]
  %spec.select.i = tail call i32 @llvm.umax.i32(i32 %.0.lcssa.i, i32 1)
  %19 = sext i32 %spec.select.i to i64
  %20 = tail call noalias ptr @strndup(ptr noundef nonnull readonly %1, i64 noundef %19) #21
  %.not19.i = icmp eq ptr %20, null
  br i1 %.not19.i, label %21, label %onas_get_parent.exit

21:                                               ; preds = %.critedge.i
  %22 = tail call ptr @__errno_location() #23
  store i32 12, ptr %22, align 4, !tbaa !9
  br label %onas_get_parent.exit.thread

onas_get_parent.exit:                             ; preds = %.critedge.i
  %23 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %20) #22
  %24 = tail call i32 @onas_ht_add_child(ptr noundef nonnull %0, ptr noundef nonnull %20, i64 noundef %23, ptr noundef nonnull %1, i64 noundef %7)
  br label %onas_get_parent.exit.thread

onas_get_parent.exit.thread:                      ; preds = %21, %6, %onas_get_parent.exit
  %.014.i102 = phi ptr [ %20, %onas_get_parent.exit ], [ null, %6 ], [ null, %21 ]
  tail call void @free(ptr noundef %.014.i102) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 16, !tbaa !35
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %25, align 8, !tbaa !35
  %26 = call ptr @fts_open(ptr noundef nonnull %3, i32 noundef 80, ptr noundef null) #21
  %.not65 = icmp eq ptr %26, null
  br i1 %.not65, label %.thread110, label %.preheader118

.preheader118:                                    ; preds = %onas_get_parent.exit.thread
  %27 = call ptr @fts_read(ptr noundef nonnull %26) #21
  %.not66141 = icmp eq ptr %27, null
  br i1 %.not66141, label %.thread113, label %.lr.ph

.thread110:                                       ; preds = %onas_get_parent.exit.thread
  %28 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.1, ptr noundef nonnull %1) #21
  br label %121

.lr.ph:                                           ; preds = %.preheader118, %118
  %29 = phi ptr [ %119, %118 ], [ %27, %.preheader118 ]
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 98
  %31 = load i16, ptr %30, align 2, !tbaa !51
  %cond = icmp eq i16 %31, 1
  br i1 %cond, label %32, label %118

32:                                               ; preds = %.lr.ph
  %calloc.i = call dereferenceable_or_null(56) ptr @calloc(i64 1, i64 56)
  %.not.i75 = icmp eq ptr %calloc.i, null
  br i1 %.not.i75, label %.thread113, label %33

33:                                               ; preds = %32
  %calloc.i.i = call noalias noundef dereferenceable_or_null(24) ptr @calloc(i64 1, i64 24)
  %34 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 32
  store ptr %calloc.i.i, ptr %34, align 8, !tbaa !27
  %.not13.i = icmp eq ptr %calloc.i.i, null
  br i1 %.not13.i, label %onas_free_hashnode.exit.i, label %35

onas_free_hashnode.exit.i:                        ; preds = %33
  call void @free(ptr noundef nonnull %calloc.i) #21
  br label %.thread113

35:                                               ; preds = %33
  %calloc.i15.i = call noalias noundef dereferenceable_or_null(24) ptr @calloc(i64 1, i64 24)
  %36 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 40
  store ptr %calloc.i15.i, ptr %36, align 8, !tbaa !50
  %.not14.i = icmp eq ptr %calloc.i15.i, null
  br i1 %.not14.i, label %onas_free_listnode.exit.i.i18.i.preheader, label %45

onas_free_listnode.exit.i.i18.i.preheader:        ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 32
  br label %onas_free_listnode.exit.i.i18.i

onas_free_listnode.exit.i.i18.i:                  ; preds = %onas_free_listnode.exit.i.i18.i.preheader, %onas_free_listnode.exit.i.i18.i
  %.09.i.i19.i = phi ptr [ %39, %onas_free_listnode.exit.i.i18.i ], [ %calloc.i.i, %onas_free_listnode.exit.i.i18.i.preheader ]
  %38 = getelementptr inbounds nuw i8, ptr %.09.i.i19.i, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, i8 0, i64 16, i1 false)
  %40 = load ptr, ptr %.09.i.i19.i, align 8, !tbaa !32
  call void @free(ptr noundef %40) #21
  call void @free(ptr noundef nonnull %.09.i.i19.i) #21
  %.not8.i.i20.i = icmp eq ptr %39, null
  br i1 %.not8.i.i20.i, label %onas_free_hashnode.exit22.i, label %onas_free_listnode.exit.i.i18.i

onas_free_hashnode.exit22.i:                      ; preds = %onas_free_listnode.exit.i.i18.i
  store ptr null, ptr %37, align 8, !tbaa !27
  %41 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !33
  call void @free(ptr noundef %42) #21
  store ptr null, ptr %41, align 8, !tbaa !33
  %43 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !34
  call void @free(ptr noundef %44) #21
  call void @free(ptr noundef nonnull %calloc.i) #21
  br label %.thread113

45:                                               ; preds = %35
  %46 = getelementptr inbounds nuw i8, ptr %calloc.i.i, i64 8
  store ptr %calloc.i15.i, ptr %46, align 8, !tbaa !30
  %47 = getelementptr inbounds nuw i8, ptr %calloc.i15.i, i64 16
  store ptr %calloc.i.i, ptr %47, align 8, !tbaa !49
  %48 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %49 = load i16, ptr %48, align 8, !tbaa !56
  %50 = zext i16 %49 to i32
  store i32 %50, ptr %calloc.i, align 8, !tbaa !57
  %51 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %52 = load ptr, ptr %51, align 8, !tbaa !58
  %53 = zext i16 %49 to i64
  %54 = call noalias ptr @strndup(ptr noundef %52, i64 noundef %53) #21
  %55 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !33
  %56 = icmp eq ptr %54, null
  %57 = icmp ult i16 %49, 2
  %or.cond.i76 = or i1 %56, %57
  br i1 %or.cond.i76, label %73, label %.lr.ph.i82.preheader

.lr.ph.i82.preheader:                             ; preds = %45
  %58 = add nsw i32 %50, -2
  br label %.lr.ph.i82

.lr.ph.i82:                                       ; preds = %.lr.ph.i82.preheader, %62
  %.020.i83 = phi i32 [ %63, %62 ], [ %58, %.lr.ph.i82.preheader ]
  %59 = zext nneg i32 %.020.i83 to i64
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 %59
  %61 = load i8, ptr %60, align 1, !tbaa !40
  %.not.i84 = icmp eq i8 %61, 47
  br i1 %.not.i84, label %.critedge.i77, label %62

62:                                               ; preds = %.lr.ph.i82
  %63 = add nsw i32 %.020.i83, -1
  %64 = icmp sgt i32 %.020.i83, 0
  br i1 %64, label %.lr.ph.i82, label %.critedge.i77

.critedge.i77:                                    ; preds = %62, %.lr.ph.i82
  %.0.lcssa.i78.ph = phi i32 [ -1, %62 ], [ %.020.i83, %.lr.ph.i82 ]
  %spec.select.i79 = call i32 @llvm.umax.i32(i32 %.0.lcssa.i78.ph, i32 1)
  %65 = sext i32 %spec.select.i79 to i64
  %66 = call noalias ptr @strndup(ptr noundef nonnull readonly %54, i64 noundef %65) #21
  %.not19.i80 = icmp eq ptr %66, null
  br i1 %.not19.i80, label %67, label %69

67:                                               ; preds = %.critedge.i77
  %68 = tail call ptr @__errno_location() #23
  store i32 12, ptr %68, align 4, !tbaa !9
  br label %73

69:                                               ; preds = %.critedge.i77
  %70 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 24
  store ptr %66, ptr %70, align 8, !tbaa !34
  %71 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %66) #22
  %72 = trunc i64 %71 to i32
  br label %75

73:                                               ; preds = %45, %67
  %74 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 24
  store ptr null, ptr %74, align 8, !tbaa !34
  br label %75

75:                                               ; preds = %69, %73
  %.sink = phi i32 [ %72, %69 ], [ 0, %73 ]
  %76 = phi ptr [ %70, %69 ], [ %74, %73 ]
  %77 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 16
  store i32 %.sink, ptr %77, align 8, !tbaa !59
  %78 = call ptr @fts_children(ptr noundef nonnull %26, i32 noundef 0) #21
  %.not69 = icmp eq ptr %78, null
  br i1 %.not69, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %75, %onas_add_hashnode_child.exit.thread
  %.054 = phi ptr [ %102, %onas_add_hashnode_child.exit.thread ], [ %78, %75 ]
  %79 = getelementptr inbounds nuw i8, ptr %.054, i64 98
  %80 = load i16, ptr %79, align 2, !tbaa !51
  %81 = icmp eq i16 %80, 1
  br i1 %81, label %82, label %onas_add_hashnode_child.exit.thread

82:                                               ; preds = %.preheader
  %calloc.i.i88 = call noalias noundef dereferenceable_or_null(24) ptr @calloc(i64 1, i64 24)
  %.not.i89 = icmp eq ptr %calloc.i.i88, null
  br i1 %.not.i89, label %onas_add_hashnode_child.exit, label %83

83:                                               ; preds = %82
  %84 = getelementptr inbounds nuw i8, ptr %.054, i64 112
  %85 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %84) #22
  %86 = call noalias ptr @strndup(ptr noundef nonnull readonly %84, i64 noundef %85) #21
  store ptr %86, ptr %calloc.i.i88, align 8, !tbaa !32
  %87 = load ptr, ptr %36, align 8, !tbaa !50
  %.not13.i90 = icmp eq ptr %87, null
  br i1 %.not13.i90, label %onas_add_hashnode_child.exit.thread, label %88

88:                                               ; preds = %83
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %90 = load ptr, ptr %89, align 8, !tbaa !49
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store ptr %calloc.i.i88, ptr %91, align 8, !tbaa !30
  %92 = getelementptr inbounds nuw i8, ptr %calloc.i.i88, i64 16
  store ptr %90, ptr %92, align 8, !tbaa !49
  %93 = getelementptr inbounds nuw i8, ptr %calloc.i.i88, i64 8
  store ptr %87, ptr %93, align 8, !tbaa !30
  store ptr %calloc.i.i88, ptr %89, align 8, !tbaa !49
  br label %onas_add_hashnode_child.exit.thread

onas_add_hashnode_child.exit:                     ; preds = %82
  %94 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 32
  %95 = load ptr, ptr %94, align 8, !tbaa !27
  %.not.i.i = icmp eq ptr %95, null
  br i1 %.not.i.i, label %onas_free_hashnode.exit, label %onas_free_listnode.exit.i.i

onas_free_listnode.exit.i.i:                      ; preds = %onas_add_hashnode_child.exit, %onas_free_listnode.exit.i.i
  %.09.i.i = phi ptr [ %97, %onas_free_listnode.exit.i.i ], [ %95, %onas_add_hashnode_child.exit ]
  %96 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %96, i8 0, i64 16, i1 false)
  %98 = load ptr, ptr %.09.i.i, align 8, !tbaa !32
  call void @free(ptr noundef %98) #21
  call void @free(ptr noundef nonnull %.09.i.i) #21
  %.not8.i.i = icmp eq ptr %97, null
  br i1 %.not8.i.i, label %onas_free_hashnode.exit, label %onas_free_listnode.exit.i.i

onas_free_hashnode.exit:                          ; preds = %onas_free_listnode.exit.i.i, %onas_add_hashnode_child.exit
  store ptr null, ptr %94, align 8, !tbaa !27
  %99 = load ptr, ptr %55, align 8, !tbaa !33
  call void @free(ptr noundef %99) #21
  store ptr null, ptr %55, align 8, !tbaa !33
  %100 = load ptr, ptr %76, align 8, !tbaa !34
  call void @free(ptr noundef %100) #21
  call void @free(ptr noundef nonnull %calloc.i) #21
  br label %.thread113

onas_add_hashnode_child.exit.thread:              ; preds = %83, %88, %.preheader
  %101 = getelementptr inbounds nuw i8, ptr %.054, i64 16
  %102 = load ptr, ptr %101, align 8, !tbaa !60
  %.not70 = icmp eq ptr %102, null
  br i1 %.not70, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %onas_add_hashnode_child.exit.thread, %75
  %103 = load ptr, ptr %55, align 8, !tbaa !33
  %104 = load i32, ptr %calloc.i, align 8, !tbaa !57
  %105 = call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #19
  %.not.i92 = icmp eq ptr %105, null
  br i1 %.not.i92, label %106, label %114

106:                                              ; preds = %.loopexit
  %107 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 32
  %108 = load ptr, ptr %107, align 8, !tbaa !27
  %.not.i.i94 = icmp eq ptr %108, null
  br i1 %.not.i.i94, label %onas_free_hashnode.exit99, label %onas_free_listnode.exit.i.i95

onas_free_listnode.exit.i.i95:                    ; preds = %106, %onas_free_listnode.exit.i.i95
  %.09.i.i96 = phi ptr [ %110, %onas_free_listnode.exit.i.i95 ], [ %108, %106 ]
  %109 = getelementptr inbounds nuw i8, ptr %.09.i.i96, i64 8
  %110 = load ptr, ptr %109, align 8, !tbaa !30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %109, i8 0, i64 16, i1 false)
  %111 = load ptr, ptr %.09.i.i96, align 8, !tbaa !32
  call void @free(ptr noundef %111) #21
  call void @free(ptr noundef nonnull %.09.i.i96) #21
  %.not8.i.i97 = icmp eq ptr %110, null
  br i1 %.not8.i.i97, label %onas_free_hashnode.exit99.loopexit, label %onas_free_listnode.exit.i.i95

onas_free_hashnode.exit99.loopexit:               ; preds = %onas_free_listnode.exit.i.i95
  %.pre = load ptr, ptr %55, align 8, !tbaa !33
  br label %onas_free_hashnode.exit99

onas_free_hashnode.exit99:                        ; preds = %onas_free_hashnode.exit99.loopexit, %106
  %112 = phi ptr [ %.pre, %onas_free_hashnode.exit99.loopexit ], [ %103, %106 ]
  store ptr null, ptr %107, align 8, !tbaa !27
  call void @free(ptr noundef %112) #21
  store ptr null, ptr %55, align 8, !tbaa !33
  %113 = load ptr, ptr %76, align 8, !tbaa !34
  call void @free(ptr noundef %113) #21
  call void @free(ptr noundef nonnull %calloc.i) #21
  br label %.thread113

114:                                              ; preds = %.loopexit
  %115 = sext i32 %104 to i64
  store ptr %103, ptr %105, align 8, !tbaa !35
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %105, i64 8
  store i64 %115, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !36
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %105, i64 16
  store ptr %calloc.i, ptr %.sroa.3.0..sroa_idx.i, align 8, !tbaa !37
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %105, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx.i, i8 0, i64 16, i1 false)
  %116 = call i32 @onas_ht_insert(ptr noundef nonnull %0, ptr noundef nonnull %105)
  %.not72 = icmp eq i32 %116, 0
  br i1 %.not72, label %118, label %117

117:                                              ; preds = %114
  call void @onas_free_element(ptr noundef nonnull %105)
  br label %.thread113

118:                                              ; preds = %114, %.lr.ph
  %119 = call ptr @fts_read(ptr noundef nonnull %26) #21
  %.not66 = icmp eq ptr %119, null
  br i1 %.not66, label %.thread113, label %.lr.ph

.thread113:                                       ; preds = %118, %32, %.preheader118, %onas_free_hashnode.exit99, %117, %onas_free_hashnode.exit, %onas_free_hashnode.exit22.i, %onas_free_hashnode.exit.i
  %.052115 = phi i32 [ -1, %117 ], [ 20, %onas_free_hashnode.exit22.i ], [ 20, %onas_free_hashnode.exit ], [ 20, %onas_free_hashnode.exit.i ], [ 20, %onas_free_hashnode.exit99 ], [ 0, %.preheader118 ], [ 0, %118 ], [ 20, %32 ]
  %120 = call i32 @fts_close(ptr noundef nonnull %26) #21
  br label %121

121:                                              ; preds = %.thread110, %.thread113
  %.052112 = phi i32 [ 3, %.thread110 ], [ %.052115, %.thread113 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %122

122:                                              ; preds = %2, %121
  %.0 = phi i32 [ %.052112, %121 ], [ 2, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias ptr @strndup(ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #14

; Function Attrs: nounwind uwtable
define dso_local noundef range(i32 0, 21) i32 @onas_ht_rm_hierarchy(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #12 {
  %5 = icmp eq ptr %0, null
  %6 = icmp eq ptr %1, null
  %or.cond.not54 = or i1 %5, %6
  %7 = icmp eq i64 %2, 0
  %or.cond3 = or i1 %or.cond.not54, %7
  br i1 %or.cond3, label %.critedge, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i32, ptr %10, align 8, !tbaa !15
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %8
  %12 = phi i64 [ %28, %.lr.ph.i.i ], [ 0, %8 ]
  %.011.i.i = phi i32 [ %27, %.lr.ph.i.i ], [ 0, %8 ]
  %.0810.i.i = phi i32 [ %26, %.lr.ph.i.i ], [ 1, %8 ]
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !40
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
  %33 = getelementptr inbounds [8 x i8], ptr %9, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !16
  %.not31.i = icmp eq ptr %34, null
  br i1 %.not31.i, label %.critedge, label %35

35:                                               ; preds = %onas_hash.exit.i
  %36 = load i32, ptr %34, align 8, !tbaa !17
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %.critedge, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %.036.i = load ptr, ptr %39, align 8, !tbaa !48
  %.not3237.i = icmp eq ptr %.036.i, null
  br i1 %.not3237.i, label %.critedge, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %38, %42
  %.038.i = phi ptr [ %.0.i, %42 ], [ %.036.i, %38 ]
  %40 = load ptr, ptr %.038.i, align 8, !tbaa !38
  %41 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %40, ptr noundef nonnull readonly dereferenceable(1) %1) #22
  %.not33.i = icmp eq i32 %41, 0
  br i1 %.not33.i, label %onas_ht_get.exit, label %42

42:                                               ; preds = %.lr.ph.i
  %43 = getelementptr inbounds nuw i8, ptr %.038.i, i64 24
  %.0.i = load ptr, ptr %43, align 8, !tbaa !48
  %.not32.i = icmp eq ptr %.0.i, null
  br i1 %.not32.i, label %.critedge, label %.lr.ph.i

onas_ht_get.exit:                                 ; preds = %.lr.ph.i
  %44 = getelementptr inbounds nuw i8, ptr %.038.i, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !26
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %47 = load ptr, ptr %46, align 8, !tbaa !27
  %48 = icmp eq i32 %3, 0
  br i1 %48, label %49, label %67

49:                                               ; preds = %onas_ht_get.exit
  %50 = icmp ult i64 %2, 2
  br i1 %50, label %.critedge, label %51

51:                                               ; preds = %49
  %52 = trunc nuw i64 %2 to i32
  %53 = add i32 %52, -2
  %54 = icmp sgt i32 %53, -1
  br i1 %54, label %.lr.ph.i60, label %.critedge.i59

.lr.ph.i60:                                       ; preds = %51, %58
  %.020.i = phi i32 [ %59, %58 ], [ %53, %51 ]
  %55 = zext nneg i32 %.020.i to i64
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !40
  %.not.i = icmp eq i8 %57, 47
  br i1 %.not.i, label %.critedge.i59, label %58

58:                                               ; preds = %.lr.ph.i60
  %59 = add nsw i32 %.020.i, -1
  %60 = icmp sgt i32 %.020.i, 0
  br i1 %60, label %.lr.ph.i60, label %.critedge.i59

.critedge.i59:                                    ; preds = %58, %.lr.ph.i60, %51
  %.0.lcssa.i = phi i32 [ %53, %51 ], [ %.020.i, %.lr.ph.i60 ], [ -1, %58 ]
  %spec.select.i = tail call i32 @llvm.umax.i32(i32 %.0.lcssa.i, i32 1)
  %61 = sext i32 %spec.select.i to i64
  %62 = tail call noalias ptr @strndup(ptr noundef nonnull readonly %1, i64 noundef %61) #21
  %.not19.i = icmp eq ptr %62, null
  br i1 %.not19.i, label %63, label %onas_get_parent.exit

63:                                               ; preds = %.critedge.i59
  %64 = tail call ptr @__errno_location() #23
  store i32 12, ptr %64, align 4, !tbaa !9
  br label %.critedge

onas_get_parent.exit:                             ; preds = %.critedge.i59
  %65 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %62) #22
  %66 = tail call i32 @onas_ht_rm_child(ptr noundef nonnull %0, ptr noundef nonnull %62, i64 noundef %65, ptr noundef nonnull %1, i64 noundef %2)
  %.not56 = icmp eq i32 %66, 0
  tail call void @free(ptr noundef nonnull %62) #21
  br i1 %.not56, label %67, label %.critedge

67:                                               ; preds = %onas_get_parent.exit, %onas_ht_get.exit
  %68 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %69 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !30
  %71 = load ptr, ptr %68, align 8, !tbaa !50
  %.not5770 = icmp eq ptr %70, %71
  br i1 %.not5770, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %67
  %72 = add nuw nsw i64 %2, 2
  %73 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %74 = add nsw i32 %3, 1
  br label %75

75:                                               ; preds = %.lr.ph, %81
  %76 = phi ptr [ %70, %.lr.ph ], [ %90, %81 ]
  %77 = load ptr, ptr %76, align 8, !tbaa !32
  %78 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %77) #22
  %79 = add i64 %72, %78
  %80 = tail call noalias ptr @malloc(i64 noundef %79) #19
  %.not58 = icmp eq ptr %80, null
  br i1 %.not58, label %.critedge, label %81

81:                                               ; preds = %75
  %82 = load ptr, ptr %73, align 8, !tbaa !33
  %83 = getelementptr i8, ptr %82, i64 %2
  %84 = getelementptr i8, ptr %83, i64 -1
  %85 = load i8, ptr %84, align 1, !tbaa !40
  %86 = icmp eq i8 %85, 47
  %.str.2..str.3 = select i1 %86, ptr @.str.2, ptr @.str.3
  %87 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %80, i64 noundef %79, ptr noundef nonnull %.str.2..str.3, ptr noundef nonnull %82, ptr noundef nonnull %77) #21
  %88 = tail call i32 @onas_ht_rm_hierarchy(ptr noundef nonnull %0, ptr noundef nonnull %80, i64 noundef %79, i32 noundef %74)
  tail call void @free(ptr noundef nonnull %80) #21
  %89 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !30
  %91 = load ptr, ptr %68, align 8, !tbaa !50
  %.not57 = icmp eq ptr %90, %91
  br i1 %.not57, label %._crit_edge, label %75

._crit_edge:                                      ; preds = %81, %67
  %92 = tail call i32 @onas_ht_remove(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %2, ptr noundef null)
  tail call void @onas_free_element(ptr noundef nonnull %.038.i)
  br label %.critedge

.critedge:                                        ; preds = %42, %75, %onas_get_parent.exit, %63, %49, %35, %onas_hash.exit.i, %38, %._crit_edge, %4
  %.0 = phi i32 [ 2, %4 ], [ 3, %onas_get_parent.exit ], [ 20, %75 ], [ 3, %63 ], [ 0, %._crit_edge ], [ 3, %38 ], [ 3, %onas_hash.exit.i ], [ 3, %35 ], [ 3, %49 ], [ 3, %42 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #16

declare ptr @fts_open(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #13

declare ptr @fts_read(ptr noundef) local_unnamed_addr #13

declare ptr @fts_children(ptr noundef, i32 noundef) local_unnamed_addr #13

declare i32 @fts_close(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #18

attributes #0 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nounwind allocsize(0) }
attributes #20 = { nounwind allocsize(0,1) }
attributes #21 = { nounwind }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS7onas_ht", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !13, i64 0}
!12 = !{!"onas_ht", !13, i64 0, !14, i64 8, !14, i64 16, !10, i64 24, !10, i64 28}
!13 = !{!"p2 _ZTS11onas_bucket", !6, i64 0}
!14 = !{!"p1 _ZTS11onas_bucket", !6, i64 0}
!15 = !{!12, !10, i64 24}
!16 = !{!14, !14, i64 0}
!17 = !{!18, !10, i64 0}
!18 = !{!"onas_bucket", !10, i64 0, !19, i64 8, !19, i64 16, !14, i64 24, !14, i64 32}
!19 = !{!"p1 _ZTS12onas_element", !6, i64 0}
!20 = !{!18, !19, i64 8}
!21 = !{!22, !19, i64 24}
!22 = !{!"onas_element", !23, i64 0, !24, i64 8, !25, i64 16, !19, i64 24, !19, i64 32}
!23 = !{!"p1 omnipotent char", !6, i64 0}
!24 = !{!"long", !7, i64 0}
!25 = !{!"p1 _ZTS10onas_hnode", !6, i64 0}
!26 = !{!22, !25, i64 16}
!27 = !{!28, !29, i64 32}
!28 = !{!"onas_hnode", !10, i64 0, !23, i64 8, !10, i64 16, !23, i64 24, !29, i64 32, !29, i64 40, !10, i64 48, !10, i64 52}
!29 = !{!"p1 _ZTS10onas_lnode", !6, i64 0}
!30 = !{!31, !29, i64 8}
!31 = !{!"onas_lnode", !23, i64 0, !29, i64 8, !29, i64 16}
!32 = !{!31, !23, i64 0}
!33 = !{!28, !23, i64 8}
!34 = !{!28, !23, i64 24}
!35 = !{!23, !23, i64 0}
!36 = !{!24, !24, i64 0}
!37 = !{!25, !25, i64 0}
!38 = !{!22, !23, i64 0}
!39 = !{!22, !24, i64 8}
!40 = !{!7, !7, i64 0}
!41 = !{!12, !10, i64 28}
!42 = !{!12, !14, i64 8}
!43 = !{!12, !14, i64 16}
!44 = !{!18, !14, i64 24}
!45 = !{!18, !14, i64 32}
!46 = !{!18, !19, i64 16}
!47 = !{!22, !19, i64 32}
!48 = !{!19, !19, i64 0}
!49 = !{!31, !29, i64 16}
!50 = !{!28, !29, i64 40}
!51 = !{!52, !54, i64 98}
!52 = !{!"_ftsent", !53, i64 0, !53, i64 8, !53, i64 16, !24, i64 24, !6, i64 32, !23, i64 40, !23, i64 48, !10, i64 56, !10, i64 60, !54, i64 64, !54, i64 66, !24, i64 72, !24, i64 80, !24, i64 88, !54, i64 96, !54, i64 98, !54, i64 100, !54, i64 102, !55, i64 104, !7, i64 112}
!53 = !{!"p1 _ZTS7_ftsent", !6, i64 0}
!54 = !{!"short", !7, i64 0}
!55 = !{!"p1 _ZTS4stat", !6, i64 0}
!56 = !{!52, !54, i64 64}
!57 = !{!28, !10, i64 0}
!58 = !{!52, !23, i64 48}
!59 = !{!28, !10, i64 16}
!60 = !{!52, !53, i64 16}
