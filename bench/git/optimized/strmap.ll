; ModuleID = 'bench/git/original/strmap.ll'
source_filename = "bench/git/original/strmap.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hashmap_iter = type { ptr, ptr, i32 }
%struct.strmap_entry = type { %struct.hashmap_entry, ptr, ptr }
%struct.hashmap_entry = type { ptr, i32 }

@__const.strmap_init.blank = private unnamed_addr constant { { ptr, ptr, ptr, i32, i32, i32, i32, i8, [7 x i8] }, ptr, i8, [7 x i8] } { { ptr, ptr, ptr, i32, i32, i32, i32, i8, [7 x i8] } { ptr null, ptr @cmp_strmap_entry, ptr null, i32 0, i32 0, i32 0, i32 0, i8 1, [7 x i8] zeroinitializer }, ptr null, i8 1, [7 x i8] zeroinitializer }, align 8
@.str = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu + %lu\00", align 1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @cmp_strmap_entry(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %8) #9
  ret i32 %9
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @strmap_init(ptr noundef writeonly captures(none) initializes((0, 64)) %0) local_unnamed_addr #3 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) @__const.strmap_init.blank, i64 64, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define dso_local void @strmap_init_with_options(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #5 {
  tail call void @hashmap_init(ptr noundef %0, ptr noundef nonnull @cmp_strmap_entry, ptr noundef null, i64 noundef 0) #10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = trunc i32 %2 to i8
  %7 = load i8, ptr %5, align 8
  %8 = and i8 %6, 1
  %9 = and i8 %7, -2
  %10 = or disjoint i8 %9, %8
  store i8 %10, ptr %5, align 8
  ret void
}

declare void @hashmap_init(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local void @strmap_clear(ptr noundef %0, i32 noundef %1) local_unnamed_addr #5 {
  tail call fastcc void @strmap_free_entries_(ptr noundef %0, i32 noundef %1)
  tail call void @hashmap_clear_(ptr noundef %0, i64 noundef -1) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @strmap_free_entries_(ptr noundef %0, i32 noundef %1) unnamed_addr #5 {
  %3 = alloca %struct.hashmap_iter, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #10
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit, label %4

4:                                                ; preds = %2
  %.not9 = icmp eq i32 %1, 0
  br i1 %.not9, label %5, label %8

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  %.not10 = icmp eq ptr %7, null
  br i1 %.not10, label %8, label %.loopexit

8:                                                ; preds = %5, %4
  call void @hashmap_iter_init(ptr noundef nonnull %0, ptr noundef nonnull %3) #10
  %9 = call ptr @hashmap_iter_next(ptr noundef nonnull %3) #10
  %.not1113 = icmp eq ptr %9, null
  br i1 %.not1113, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br i1 %.not9, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %13
  %.014.us = phi ptr [ %14, %13 ], [ %9, %.lr.ph ]
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %.not12.us = icmp eq ptr %11, null
  br i1 %.not12.us, label %12, label %13

12:                                               ; preds = %.lr.ph.split.us
  call void @free(ptr noundef nonnull %.014.us) #10
  br label %13

13:                                               ; preds = %12, %.lr.ph.split.us
  %14 = call ptr @hashmap_iter_next(ptr noundef nonnull %3) #10
  %.not11.us = icmp eq ptr %14, null
  br i1 %.not11.us, label %.loopexit, label %.lr.ph.split.us, !llvm.loop !18

.lr.ph.split:                                     ; preds = %.lr.ph, %19
  %.014 = phi ptr [ %20, %19 ], [ %9, %.lr.ph ]
  %15 = getelementptr inbounds nuw i8, ptr %.014, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !20
  call void @free(ptr noundef %16) #10
  %17 = load ptr, ptr %10, align 8, !tbaa !13
  %.not12 = icmp eq ptr %17, null
  br i1 %.not12, label %18, label %19

18:                                               ; preds = %.lr.ph.split
  call void @free(ptr noundef nonnull %.014) #10
  br label %19

19:                                               ; preds = %.lr.ph.split, %18
  %20 = call ptr @hashmap_iter_next(ptr noundef nonnull %3) #10
  %.not11 = icmp eq ptr %20, null
  br i1 %.not11, label %.loopexit, label %.lr.ph.split, !llvm.loop !18

.loopexit:                                        ; preds = %19, %13, %8, %5, %2
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #10
  ret void
}

declare void @hashmap_clear_(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local void @strmap_partial_clear(ptr noundef %0, i32 noundef %1) local_unnamed_addr #5 {
  tail call fastcc void @strmap_free_entries_(ptr noundef %0, i32 noundef %1)
  tail call void @hashmap_partial_clear_(ptr noundef %0, i64 noundef -1) #10
  ret void
}

declare void @hashmap_partial_clear_(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local ptr @strmap_put(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #5 {
  %4 = alloca %struct.strmap_entry, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #10
  %5 = tail call i32 @strhash(ptr noundef %1) #10
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %5, ptr %6, align 8, !tbaa !21
  store ptr null, ptr %4, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %1, ptr %7, align 8, !tbaa !4
  %8 = call ptr @hashmap_get(ptr noundef %0, ptr noundef nonnull %4, ptr noundef null) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #10
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %12, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !20
  store ptr %2, ptr %10, align 8, !tbaa !20
  br label %14

12:                                               ; preds = %3
  %13 = call fastcc ptr @create_entry(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  call void @hashmap_add(ptr noundef %0, ptr noundef %13) #10
  br label %14

14:                                               ; preds = %12, %9
  %.0 = phi ptr [ %11, %9 ], [ null, %12 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @create_entry(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #5 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load i8, ptr %4, align 8
  %6 = and i8 %5, 1
  %.not = icmp eq i8 %6, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  %.not27 = icmp eq ptr %8, null
  br i1 %.not, label %30, label %9

9:                                                ; preds = %3
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #9
  br i1 %.not27, label %11, label %20

11:                                               ; preds = %9
  %12 = icmp ugt i64 %10, -33
  br i1 %12, label %13, label %st_add.exit

13:                                               ; preds = %11
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str, i64 noundef 32, i64 noundef %10) #11
  unreachable

st_add.exit:                                      ; preds = %11
  %14 = icmp eq i64 %10, -33
  br i1 %14, label %15, label %st_add.exit30

15:                                               ; preds = %st_add.exit
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str, i64 noundef -1, i64 noundef 1) #11
  unreachable

st_add.exit30:                                    ; preds = %st_add.exit
  %16 = add nuw i64 %10, 33
  %17 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef %16) #10
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %18, ptr nonnull align 1 %1, i64 %10, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %18, ptr %19, align 8, !tbaa !4
  br label %35

20:                                               ; preds = %9
  %21 = icmp eq i64 %10, -1
  br i1 %21, label %22, label %st_add.exit31

22:                                               ; preds = %20
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str, i64 noundef -1, i64 noundef 1) #11
  unreachable

st_add.exit31:                                    ; preds = %20
  %23 = add nuw i64 %10, 1
  %24 = icmp ugt i64 %10, -34
  br i1 %24, label %25, label %st_add.exit32

25:                                               ; preds = %st_add.exit31
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str, i64 noundef 32, i64 noundef %23) #11
  unreachable

st_add.exit32:                                    ; preds = %st_add.exit31
  %26 = add nuw i64 %10, 33
  %27 = tail call ptr @mem_pool_alloc(ptr noundef nonnull %8, i64 noundef %26) #10
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %28, ptr noundef nonnull align 1 dereferenceable(1) %1, i64 %23, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %28, ptr %29, align 8, !tbaa !4
  br label %35

30:                                               ; preds = %3
  br i1 %.not27, label %31, label %33

31:                                               ; preds = %30
  %32 = tail call ptr @xmalloc(i64 noundef 32) #10
  br label %35

33:                                               ; preds = %30
  %34 = tail call ptr @mem_pool_alloc(ptr noundef nonnull %8, i64 noundef 32) #10
  br label %35

35:                                               ; preds = %31, %33, %st_add.exit30, %st_add.exit32
  %.0 = phi ptr [ %27, %st_add.exit32 ], [ %17, %st_add.exit30 ], [ %34, %33 ], [ %32, %31 ]
  %36 = tail call i32 @strhash(ptr noundef %1) #10
  %37 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store i32 %36, ptr %37, align 8, !tbaa !21
  store ptr null, ptr %.0, align 8, !tbaa !22
  %38 = load i8, ptr %4, align 8
  %39 = and i8 %38, 1
  %.not29 = icmp eq i8 %39, 0
  br i1 %.not29, label %40, label %42

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  store ptr %1, ptr %41, align 8, !tbaa !4
  br label %42

42:                                               ; preds = %40, %35
  %43 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  store ptr %2, ptr %43, align 8, !tbaa !20
  ret ptr %.0
}

declare void @hashmap_add(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local ptr @strmap_get_entry(ptr noundef %0, ptr noundef %1) local_unnamed_addr #5 {
  %3 = alloca %struct.strmap_entry, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #10
  %4 = tail call i32 @strhash(ptr noundef %1) #10
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %4, ptr %5, align 8, !tbaa !21
  store ptr null, ptr %3, align 8, !tbaa !22
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %1, ptr %6, align 8, !tbaa !4
  %7 = call ptr @hashmap_get(ptr noundef %0, ptr noundef nonnull %3, ptr noundef null) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #10
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define dso_local ptr @strmap_get(ptr noundef %0, ptr noundef %1) local_unnamed_addr #5 {
  %3 = alloca %struct.strmap_entry, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #10
  %4 = tail call i32 @strhash(ptr noundef %1) #10
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %4, ptr %5, align 8, !tbaa !21
  store ptr null, ptr %3, align 8, !tbaa !22
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %1, ptr %6, align 8, !tbaa !4
  %7 = call ptr @hashmap_get(ptr noundef %0, ptr noundef nonnull %3, ptr noundef null) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #10
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %11, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !20
  br label %11

11:                                               ; preds = %2, %8
  %12 = phi ptr [ %10, %8 ], [ null, %2 ]
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @strmap_contains(ptr noundef %0, ptr noundef %1) local_unnamed_addr #5 {
  %3 = alloca %struct.strmap_entry, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #10
  %4 = tail call i32 @strhash(ptr noundef %1) #10
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %4, ptr %5, align 8, !tbaa !21
  store ptr null, ptr %3, align 8, !tbaa !22
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %1, ptr %6, align 8, !tbaa !4
  %7 = call ptr @hashmap_get(ptr noundef %0, ptr noundef nonnull %3, ptr noundef null) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #10
  %8 = icmp ne ptr %7, null
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local void @strmap_remove(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #5 {
  %4 = alloca %struct.strmap_entry, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #10
  %5 = tail call i32 @strhash(ptr noundef %1) #10
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %5, ptr %6, align 8, !tbaa !21
  store ptr null, ptr %4, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %1, ptr %7, align 8, !tbaa !4
  %8 = call ptr @hashmap_remove(ptr noundef %0, ptr noundef nonnull %4, ptr noundef null) #10
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %17, label %9

9:                                                ; preds = %3
  %.not7 = icmp eq i32 %2, 0
  br i1 %.not7, label %13, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !20
  call void @free(ptr noundef %12) #10
  br label %13

13:                                               ; preds = %10, %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8, !tbaa !13
  %.not8 = icmp eq ptr %15, null
  br i1 %.not8, label %16, label %17

16:                                               ; preds = %13
  call void @free(ptr noundef nonnull %8) #10
  br label %17

17:                                               ; preds = %13, %16, %3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #10
  ret void
}

declare i32 @strhash(ptr noundef) local_unnamed_addr #6

declare ptr @hashmap_remove(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local void @strintmap_incr(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #5 {
  %4 = alloca %struct.strmap_entry, align 8
  %5 = alloca %struct.strmap_entry, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #10
  %6 = tail call i32 @strhash(ptr noundef %1) #10
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %6, ptr %7, align 8, !tbaa !21
  store ptr null, ptr %5, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %1, ptr %8, align 8, !tbaa !4
  %9 = call ptr @hashmap_get(ptr noundef %0, ptr noundef nonnull %5, ptr noundef null) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #10
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %14, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !23
  %13 = add nsw i64 %12, %2
  store i64 %13, ptr %11, align 8, !tbaa !23
  br label %strintmap_set.exit

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = load i32, ptr %15, align 8, !tbaa !25
  %17 = sext i32 %16 to i64
  %18 = add nsw i64 %2, %17
  %19 = inttoptr i64 %18 to ptr
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #10
  %20 = call i32 @strhash(ptr noundef %1) #10
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %20, ptr %21, align 8, !tbaa !21
  store ptr null, ptr %4, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %1, ptr %22, align 8, !tbaa !4
  %23 = call ptr @hashmap_get(ptr noundef %0, ptr noundef nonnull %4, ptr noundef null) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #10
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %26, label %24

24:                                               ; preds = %14
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr %19, ptr %25, align 8, !tbaa !20
  br label %strintmap_set.exit

26:                                               ; preds = %14
  %27 = call fastcc ptr @create_entry(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %19)
  call void @hashmap_add(ptr noundef nonnull %0, ptr noundef %27) #10
  br label %strintmap_set.exit

strintmap_set.exit:                               ; preds = %26, %24, %10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @strset_add(ptr noundef %0, ptr noundef %1) local_unnamed_addr #5 {
  %3 = alloca %struct.strmap_entry, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #10
  %4 = tail call i32 @strhash(ptr noundef %1) #10
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %4, ptr %5, align 8, !tbaa !21
  store ptr null, ptr %3, align 8, !tbaa !22
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %1, ptr %6, align 8, !tbaa !4
  %7 = call ptr @hashmap_get(ptr noundef %0, ptr noundef nonnull %3, ptr noundef null) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #10
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %10

8:                                                ; preds = %2
  %9 = call fastcc ptr @create_entry(ptr noundef %0, ptr noundef %1, ptr noundef null)
  call void @hashmap_add(ptr noundef %0, ptr noundef %9) #10
  br label %10

10:                                               ; preds = %2, %8
  %.0 = phi i32 [ 1, %8 ], [ 0, %2 ]
  ret i32 %.0
}

declare ptr @hashmap_iter_next(ptr noundef) local_unnamed_addr #6

declare void @hashmap_iter_init(ptr noundef, ptr noundef) local_unnamed_addr #6

declare ptr @hashmap_get(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #6

declare ptr @mem_pool_alloc(ptr noundef, i64 noundef) local_unnamed_addr #6

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #8

attributes #0 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !12, i64 16}
!5 = !{!"strmap_entry", !6, i64 0, !12, i64 16, !8, i64 24}
!6 = !{!"hashmap_entry", !7, i64 0, !11, i64 8}
!7 = !{!"p1 _ZTS13hashmap_entry", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"int", !9, i64 0}
!12 = !{!"p1 omnipotent char", !8, i64 0}
!13 = !{!14, !17, i64 48}
!14 = !{!"strmap", !15, i64 0, !17, i64 48, !11, i64 56}
!15 = !{!"hashmap", !16, i64 0, !8, i64 8, !8, i64 16, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40}
!16 = !{!"p2 _ZTS13hashmap_entry", !8, i64 0}
!17 = !{!"p1 _ZTS8mem_pool", !8, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!5, !8, i64 24}
!21 = !{!6, !11, i64 8}
!22 = !{!6, !7, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"long", !9, i64 0}
!25 = !{!26, !11, i64 64}
!26 = !{!"strintmap", !14, i64 0, !11, i64 64}
