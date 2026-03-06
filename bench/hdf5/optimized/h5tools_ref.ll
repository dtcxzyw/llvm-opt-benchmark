; ModuleID = 'bench/hdf5/original/h5tools_ref.ll'
source_filename = "bench/hdf5/original/h5tools_ref.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5O_token_t = type { [16 x i8] }
%struct.H5O_info2_t = type { i64, %struct.H5O_token_t, i32, i32, i64, i64, i64, i64, i64 }
%struct.H5L_info2_t = type { i32, i8, i64, i32, %union.anon }
%union.anon = type { i64, [8 x i8] }
%struct.H5R_ref_t = type { %union.anon.0 }
%union.anon.0 = type { i64, [56 x i8] }

@ref_path_table = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [2 x i8] c"/\00", align 1
@thefile = internal unnamed_addr global i64 -1, align 8
@xid = internal unnamed_addr global i32 1, align 4
@fake_xid = internal unnamed_addr global i64 -2, align 8
@H5_libinit_g = external local_unnamed_addr global i8, align 1
@H5_libterm_g = external local_unnamed_addr global i8, align 1
@H5O_TOKEN_UNDEF_g = external local_unnamed_addr constant %struct.H5O_token_t, align 1
@.str.1 = private unnamed_addr constant [42 x i8] c"unable to construct reference path table\0A\00", align 1

; Function Attrs: nounwind uwtable
define noundef i32 @term_ref_path_table() local_unnamed_addr #0 {
  %1 = load ptr, ptr @ref_path_table, align 8, !tbaa !3
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  %3 = tail call i32 @H5SL_destroy(ptr noundef nonnull %1, ptr noundef nonnull @free_ref_path_info, ptr noundef null) #11
  br label %4

4:                                                ; preds = %2, %0
  ret i32 0
}

declare i32 @H5SL_destroy(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @free_ref_path_info(ptr noundef captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  tail call void @free(ptr noundef %5) #11
  tail call void @free(ptr noundef %0) #11
  ret i32 0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @ref_path_table_lookup(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.H5O_info2_t, align 8
  %4 = alloca %struct.H5L_info2_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = icmp eq ptr %0, null
  br i1 %5, label %21, label %6

6:                                                ; preds = %2
  %char0 = load i8, ptr %0, align 1
  switch i8 %char0, label %.tail.thread [
    i8 0, label %21
    i8 47, label %.tail
  ]

.tail:                                            ; preds = %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %8 = load i8, ptr %7, align 1
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %15, label %.tail.thread

.tail.thread:                                     ; preds = %6, %.tail
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = load i64, ptr @thefile, align 8, !tbaa !12
  %11 = call i32 @H5Lget_info2(i64 noundef %10, ptr noundef nonnull %0, ptr noundef nonnull %4, i64 noundef 0) #11
  %12 = icmp sgt i32 %11, -1
  %13 = load i32, ptr %4, align 8
  %14 = icmp slt i32 %13, 64
  %cond = select i1 %12, i1 %14, i1 false
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %cond, label %15, label %21

15:                                               ; preds = %.tail.thread, %.tail
  %16 = load i64, ptr @thefile, align 8, !tbaa !12
  %17 = call i32 @H5Oget_info_by_name3(i64 noundef %16, ptr noundef nonnull %0, ptr noundef nonnull %3, i32 noundef 1, i64 noundef 0) #11
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %20, i64 16, i1 false)
  br label %21

21:                                               ; preds = %6, %15, %2, %.tail.thread, %19
  %.07 = phi i32 [ -1, %.tail.thread ], [ -1, %2 ], [ 0, %19 ], [ -1, %6 ], [ -1, %15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.07
}

declare i32 @H5Lget_info2(i64 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @H5Oget_info_by_name3(i64 noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @get_next_xid() local_unnamed_addr #4 {
  %1 = load i32, ptr @xid, align 4, !tbaa !14
  %2 = add nsw i32 %1, 1
  store i32 %2, ptr @xid, align 4, !tbaa !14
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define void @get_fake_token(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i64, ptr @thefile, align 8, !tbaa !12
  %3 = icmp sgt i64 %2, 0
  br i1 %3, label %4, label %20

4:                                                ; preds = %1
  %5 = load i64, ptr @fake_xid, align 8, !tbaa !12
  %6 = tail call i32 @H5VLnative_addr_to_token(i64 noundef %2, i64 noundef %5, ptr noundef %0) #11
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %17

8:                                                ; preds = %4
  %9 = load i8, ptr @H5_libinit_g, align 1, !tbaa !16, !range !18, !noundef !19
  %10 = trunc nuw i8 %9 to i1
  %11 = load i8, ptr @H5_libterm_g, align 1, !range !18
  %12 = trunc nuw i8 %11 to i1
  %13 = select i1 %10, i1 true, i1 %12
  br i1 %13, label %16, label %14, !prof !20

14:                                               ; preds = %8
  %15 = tail call i32 @H5open() #11
  br label %16

16:                                               ; preds = %8, %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(16) @H5O_TOKEN_UNDEF_g, i64 16, i1 false), !tbaa.struct !21
  br label %17

17:                                               ; preds = %16, %4
  %18 = load i64, ptr @fake_xid, align 8, !tbaa !12
  %19 = add i64 %18, -1
  store i64 %19, ptr @fake_xid, align 8, !tbaa !12
  br label %29

20:                                               ; preds = %1
  %21 = load i8, ptr @H5_libinit_g, align 1, !tbaa !16, !range !18, !noundef !19
  %22 = trunc nuw i8 %21 to i1
  %23 = load i8, ptr @H5_libterm_g, align 1, !range !18
  %24 = trunc nuw i8 %23 to i1
  %25 = select i1 %22, i1 true, i1 %24
  br i1 %25, label %28, label %26, !prof !20

26:                                               ; preds = %20
  %27 = tail call i32 @H5open() #11
  br label %28

28:                                               ; preds = %20, %26
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(16) @H5O_TOKEN_UNDEF_g, i64 16, i1 false), !tbaa.struct !21
  br label %29

29:                                               ; preds = %28, %17
  ret void
}

declare i32 @H5VLnative_addr_to_token(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5open() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @ref_path_table_gen_fake(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i64, ptr @thefile, align 8, !tbaa !12
  %4 = icmp sgt i64 %3, 0
  br i1 %4, label %5, label %21

5:                                                ; preds = %2
  %6 = load i64, ptr @fake_xid, align 8, !tbaa !12
  %7 = tail call i32 @H5VLnative_addr_to_token(i64 noundef %3, i64 noundef %6, ptr noundef %1) #11
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %18

9:                                                ; preds = %5
  %10 = load i8, ptr @H5_libinit_g, align 1, !tbaa !16, !range !18, !noundef !19
  %11 = trunc nuw i8 %10 to i1
  %12 = load i8, ptr @H5_libterm_g, align 1, !range !18
  %13 = trunc nuw i8 %12 to i1
  %14 = select i1 %11, i1 true, i1 %13
  br i1 %14, label %17, label %15, !prof !20

15:                                               ; preds = %9
  %16 = tail call i32 @H5open() #11
  br label %17

17:                                               ; preds = %15, %9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(16) @H5O_TOKEN_UNDEF_g, i64 16, i1 false), !tbaa.struct !21
  br label %18

18:                                               ; preds = %17, %5
  %19 = load i64, ptr @fake_xid, align 8, !tbaa !12
  %20 = add i64 %19, -1
  store i64 %20, ptr @fake_xid, align 8, !tbaa !12
  br label %get_fake_token.exit

21:                                               ; preds = %2
  %22 = load i8, ptr @H5_libinit_g, align 1, !tbaa !16, !range !18, !noundef !19
  %23 = trunc nuw i8 %22 to i1
  %24 = load i8, ptr @H5_libterm_g, align 1, !range !18
  %25 = trunc nuw i8 %24 to i1
  %26 = select i1 %23, i1 true, i1 %25
  br i1 %26, label %29, label %27, !prof !20

27:                                               ; preds = %21
  %28 = tail call i32 @H5open() #11
  br label %29

29:                                               ; preds = %27, %21
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(16) @H5O_TOKEN_UNDEF_g, i64 16, i1 false), !tbaa.struct !21
  br label %get_fake_token.exit

get_fake_token.exit:                              ; preds = %18, %29
  %30 = load ptr, ptr @ref_path_table, align 8, !tbaa !3
  %31 = icmp eq ptr %30, null
  %32 = load i64, ptr @thefile, align 8
  %33 = icmp sgt i64 %32, 0
  %or.cond = select i1 %31, i1 %33, i1 false
  br i1 %or.cond, label %34, label %init_ref_path_table.exit

34:                                               ; preds = %get_fake_token.exit
  %35 = tail call ptr @H5SL_create(i32 noundef 8, ptr noundef nonnull @ref_path_table_cmp) #11
  store ptr %35, ptr @ref_path_table, align 8, !tbaa !3
  %36 = icmp eq ptr %35, null
  br i1 %36, label %init_ref_path_table.exit, label %37

37:                                               ; preds = %34
  %38 = load i64, ptr @thefile, align 8, !tbaa !12
  %39 = tail call i32 @h5trav_visit(i64 noundef %38, ptr noundef nonnull @.str, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull @init_ref_path_cb, ptr noundef null, ptr noundef null, i32 noundef 1) #11
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %init_ref_path_table.exit

41:                                               ; preds = %37
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.1) #11
  tail call void @h5tools_setstatus(i32 noundef 1) #11
  br label %init_ref_path_table.exit

init_ref_path_table.exit:                         ; preds = %41, %37, %34, %get_fake_token.exit
  %42 = load ptr, ptr @ref_path_table, align 8, !tbaa !3
  %43 = icmp ne ptr %42, null
  %44 = icmp ne ptr %0, null
  %or.cond.i = and i1 %44, %43
  br i1 %or.cond.i, label %45, label %ref_path_table_put.exit

45:                                               ; preds = %init_ref_path_table.exit
  %46 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #12
  %47 = icmp eq ptr %46, null
  br i1 %47, label %ref_path_table_put.exit, label %48

48:                                               ; preds = %45
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull readonly align 1 dereferenceable(16) %1, i64 16, i1 false)
  %49 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %0) #11
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %49, ptr %50, align 8, !tbaa !8
  %51 = tail call i32 @H5SL_insert(ptr noundef nonnull %42, ptr noundef nonnull %46, ptr noundef nonnull %46) #11
  br label %ref_path_table_put.exit

ref_path_table_put.exit:                          ; preds = %init_ref_path_table.exit, %45, %48
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @lookup_ref_path(ptr noundef byval(%struct.H5R_ref_t) align 8 %0) local_unnamed_addr #0 {
  %2 = alloca %struct.H5O_info2_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load i64, ptr @thefile, align 8, !tbaa !12
  %4 = icmp slt i64 %3, 0
  br i1 %4, label %32, label %5

5:                                                ; preds = %1
  %6 = call i32 @H5Rget_type(ptr noundef nonnull %0) #11
  switch i32 %6, label %32 [
    i32 2, label %7
    i32 0, label %7
  ]

7:                                                ; preds = %5, %5
  %8 = call i64 @H5Ropen_object(ptr noundef nonnull %0, i64 noundef 0, i64 noundef 0) #11
  %9 = icmp slt i64 %8, 0
  br i1 %9, label %32, label %10

10:                                               ; preds = %7
  %11 = call i32 @H5Oget_info3(i64 noundef %8, ptr noundef nonnull %2, i32 noundef 31) #11
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %32, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr @ref_path_table, align 8, !tbaa !3
  %15 = icmp eq ptr %14, null
  %16 = load i64, ptr @thefile, align 8
  %17 = icmp sgt i64 %16, 0
  %or.cond = select i1 %15, i1 %17, i1 false
  br i1 %or.cond, label %18, label %init_ref_path_table.exit

18:                                               ; preds = %13
  %19 = call ptr @H5SL_create(i32 noundef 8, ptr noundef nonnull @ref_path_table_cmp) #11
  store ptr %19, ptr @ref_path_table, align 8, !tbaa !3
  %20 = icmp eq ptr %19, null
  br i1 %20, label %init_ref_path_table.exit, label %21

21:                                               ; preds = %18
  %22 = load i64, ptr @thefile, align 8, !tbaa !12
  %23 = call i32 @h5trav_visit(i64 noundef %22, ptr noundef nonnull @.str, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull @init_ref_path_cb, ptr noundef null, ptr noundef null, i32 noundef 1) #11
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %init_ref_path_table.exit

25:                                               ; preds = %21
  call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.1) #11
  call void @h5tools_setstatus(i32 noundef 1) #11
  br label %init_ref_path_table.exit

init_ref_path_table.exit:                         ; preds = %25, %21, %18, %13
  %26 = load ptr, ptr @ref_path_table, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = call ptr @H5SL_search(ptr noundef %26, ptr noundef nonnull %27) #11
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %32, label %29

29:                                               ; preds = %init_ref_path_table.exit
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !8
  br label %32

32:                                               ; preds = %29, %init_ref_path_table.exit, %10, %5, %7, %1
  %.0 = phi ptr [ null, %10 ], [ null, %1 ], [ null, %7 ], [ null, %init_ref_path_table.exit ], [ null, %5 ], [ %31, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.0
}

declare i32 @H5Rget_type(ptr noundef) local_unnamed_addr #1

declare i64 @H5Ropen_object(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @H5Oget_info3(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @H5SL_search(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @fill_ref_path_table(i64 noundef %0) local_unnamed_addr #5 {
  store i64 %0, ptr @thefile, align 8, !tbaa !12
  ret i32 0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

declare ptr @H5SL_create(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @ref_path_table_cmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !14
  %4 = load i64, ptr @thefile, align 8, !tbaa !12
  %5 = icmp sgt i64 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = call i32 @H5Otoken_cmp(i64 noundef %4, ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3) #11
  %.pre = load i32, ptr %3, align 4, !tbaa !14
  br label %10

8:                                                ; preds = %2
  %9 = tail call i32 @memcmp(ptr noundef nonnull dereferenceable(16) %0, ptr noundef nonnull dereferenceable(16) %1, i64 noundef 16) #13
  br label %10

10:                                               ; preds = %8, %6
  %11 = phi i32 [ %9, %8 ], [ %.pre, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %11
}

declare i32 @h5trav_visit(i64 noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @init_ref_path_cb(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(none) %1, ptr noundef readnone captures(address_is_null) %2, ptr readnone captures(none) %3) #0 {
  %5 = icmp eq ptr %2, null
  br i1 %5, label %6, label %ref_path_table_put.exit

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr @ref_path_table, align 8, !tbaa !3
  %9 = icmp ne ptr %8, null
  %10 = icmp ne ptr %0, null
  %or.cond.i = and i1 %10, %9
  br i1 %or.cond.i, label %11, label %ref_path_table_put.exit

11:                                               ; preds = %6
  %12 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #12
  %13 = icmp eq ptr %12, null
  br i1 %13, label %ref_path_table_put.exit, label %14

14:                                               ; preds = %11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull readonly align 1 dereferenceable(16) %7, i64 16, i1 false)
  %15 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %0) #11
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %15, ptr %16, align 8, !tbaa !8
  %17 = tail call i32 @H5SL_insert(ptr noundef nonnull %8, ptr noundef nonnull %12, ptr noundef nonnull %12) #11
  br label %ref_path_table_put.exit

ref_path_table_put.exit:                          ; preds = %14, %11, %6, %4
  ret i32 0
}

declare void @error_msg(ptr noundef, ...) local_unnamed_addr #1

declare void @h5tools_setstatus(i32 noundef) local_unnamed_addr #1

declare i32 @H5Otoken_cmp(i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #9

declare i32 @H5SL_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS6H5SL_t", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !11, i64 16}
!9 = !{!"", !10, i64 0, !11, i64 16}
!10 = !{!"H5O_token_t", !6, i64 0}
!11 = !{!"p1 omnipotent char", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"_Bool", !6, i64 0}
!18 = !{i8 0, i8 2}
!19 = !{}
!20 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!21 = !{i64 0, i64 16, !22}
!22 = !{!6, !6, i64 0}
