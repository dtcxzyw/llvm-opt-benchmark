; ModuleID = 'bench/hdf5/original/H5Gobj.ll'
source_filename = "bench/hdf5/original/H5Gobj.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5O_ginfo_t = type { i32, i8, i16, i16, i8, i16, i16 }
%struct.H5O_linfo_t = type { i8, i8, i64, i64, i64, i64, i64 }
%struct.H5O_pline_t = type { %struct.H5O_shared_t, i32, i64, i64, ptr }
%struct.H5O_shared_t = type { i32, ptr, i32, %union.anon }
%union.anon = type { %struct.H5O_mesg_loc_t }
%struct.H5O_mesg_loc_t = type { i32, i64 }
%struct.H5O_link_t = type { i32, i8, i64, i32, ptr, %union.anon.1 }
%union.anon.1 = type { %struct.H5O_link_ud_t }
%struct.H5O_link_ud_t = type { ptr, i64 }
%struct.H5O_stab_t = type { i64, i64 }
%struct.H5G_obj_oh_it_ud1_t = type { ptr, i64, ptr }
%struct.H5O_mesg_operator_t = type { i32, %union.anon.2 }
%union.anon.2 = type { ptr }
%struct.H5G_obj_stab_it_ud1_t = type { ptr }
%struct.H5O_loc_t = type { ptr, i64, i8 }
%struct.H5G_loc_t = type { ptr, ptr }
%struct.H5G_name_t = type { ptr, ptr, i32 }
%struct.H5G_link_table_t = type { i64, ptr }

@H5G_init_g = external local_unnamed_addr global i8, align 1
@H5_libterm_g = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [100 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Gobj.c\00", align 1
@__func__.H5G__obj_create = private unnamed_addr constant [16 x i8] c"H5G__obj_create\00", align 1
@H5E_SYM_g = external local_unnamed_addr global i64, align 8
@H5E_BADTYPE_g = external local_unnamed_addr global i64, align 8
@.str.1 = private unnamed_addr constant [20 x i8] c"not a property list\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"group info\00", align 1
@H5E_CANTGET_g = external local_unnamed_addr global i64, align 8
@.str.3 = private unnamed_addr constant [21 x i8] c"can't get group info\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"link info\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"pline\00", align 1
@H5E_CANTCREATE_g = external local_unnamed_addr global i64, align 8
@.str.6 = private unnamed_addr constant [23 x i8] c"unable to create group\00", align 1
@__func__.H5G__obj_create_real = private unnamed_addr constant [21 x i8] c"H5G__obj_create_real\00", align 1
@H5E_CACHE_g = external local_unnamed_addr global i64, align 8
@H5E_BADVALUE_g = external local_unnamed_addr global i64, align 8
@.str.7 = private unnamed_addr constant [24 x i8] c"no write intent on file\00", align 1
@.str.8 = private unnamed_addr constant [49 x i8] c"must track creation order to create index for it\00", align 1
@H5E_CANTINIT_g = external local_unnamed_addr global i64, align 8
@.str.9 = private unnamed_addr constant [20 x i8] c"can't create header\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"can't create message\00", align 1
@.str.11 = private unnamed_addr constant [30 x i8] c"unable to create symbol table\00", align 1
@__func__.H5G__obj_get_linfo = private unnamed_addr constant [19 x i8] c"H5G__obj_get_linfo\00", align 1
@.str.12 = private unnamed_addr constant [29 x i8] c"unable to read object header\00", align 1
@.str.13 = private unnamed_addr constant [30 x i8] c"link info message not present\00", align 1
@H5E_CANTOPENOBJ_g = external local_unnamed_addr global i64, align 8
@.str.14 = private unnamed_addr constant [40 x i8] c"unable to open v2 B-tree for name index\00", align 1
@.str.15 = private unnamed_addr constant [37 x i8] c"can't retrieve # of records in index\00", align 1
@.str.16 = private unnamed_addr constant [37 x i8] c"can't retrieve # of links for object\00", align 1
@H5E_CLOSEERROR_g = external local_unnamed_addr global i64, align 8
@.str.17 = private unnamed_addr constant [37 x i8] c"can't close v2 B-tree for name index\00", align 1
@__func__.H5G_obj_insert = private unnamed_addr constant [15 x i8] c"H5G_obj_insert\00", align 1
@H5E_FUNC_g = external local_unnamed_addr global i64, align 8
@.str.18 = private unnamed_addr constant [32 x i8] c"interface initialization failed\00", align 1
@.str.19 = private unnamed_addr constant [34 x i8] c"can't check for link info message\00", align 1
@H5E_CANTGETSIZE_g = external local_unnamed_addr global i64, align 8
@.str.20 = private unnamed_addr constant [20 x i8] c"can't get link size\00", align 1
@H5E_BADMESG_g = external local_unnamed_addr global i64, align 8
@.str.21 = private unnamed_addr constant [24 x i8] c"can't get link pipeline\00", align 1
@.str.22 = private unnamed_addr constant [50 x i8] c"unable to create 'dense' form of new format group\00", align 1
@H5E_NOTFOUND_g = external local_unnamed_addr global i64, align 8
@.str.23 = private unnamed_addr constant [27 x i8] c"error iterating over links\00", align 1
@H5E_CANTDELETE_g = external local_unnamed_addr global i64, align 8
@.str.24 = private unnamed_addr constant [31 x i8] c"unable to delete link messages\00", align 1
@__const.H5G_obj_insert.new_ginfo = private unnamed_addr constant { i32, i8, i8, i16, i16, i8, i8, i16, i16 } { i32 0, i8 0, i8 0, i16 8, i16 6, i8 0, i8 0, i16 4, i16 8 }, align 4
@H5E_CANTNEXT_g = external local_unnamed_addr global i64, align 8
@.str.25 = private unnamed_addr constant [38 x i8] c"error iterating over old format links\00", align 1
@.str.26 = private unnamed_addr constant [41 x i8] c"unable to delete old format link storage\00", align 1
@H5E_CANTINSERT_g = external local_unnamed_addr global i64, align 8
@.str.27 = private unnamed_addr constant [33 x i8] c"unable to insert link into group\00", align 1
@.str.28 = private unnamed_addr constant [41 x i8] c"unable to insert entry into symbol table\00", align 1
@.str.29 = private unnamed_addr constant [41 x i8] c"unable to insert link into dense storage\00", align 1
@.str.30 = private unnamed_addr constant [38 x i8] c"unable to insert link as link message\00", align 1
@H5E_DATASPACE_g = external local_unnamed_addr global i64, align 8
@.str.31 = private unnamed_addr constant [31 x i8] c"can't update link info message\00", align 1
@H5E_LINKCOUNT_g = external local_unnamed_addr global i64, align 8
@.str.32 = private unnamed_addr constant [36 x i8] c"unable to increment hard link count\00", align 1
@H5E_CANTFREE_g = external local_unnamed_addr global i64, align 8
@.str.33 = private unnamed_addr constant [23 x i8] c"can't release pipeline\00", align 1
@__func__.H5G__obj_iterate = private unnamed_addr constant [17 x i8] c"H5G__obj_iterate\00", align 1
@H5E_ARGS_g = external local_unnamed_addr global i64, align 8
@.str.34 = private unnamed_addr constant [19 x i8] c"index out of bound\00", align 1
@.str.35 = private unnamed_addr constant [46 x i8] c"creation order not tracked for links in group\00", align 1
@H5E_BADITER_g = external local_unnamed_addr global i64, align 8
@.str.36 = private unnamed_addr constant [31 x i8] c"can't iterate over dense links\00", align 1
@.str.37 = private unnamed_addr constant [33 x i8] c"can't iterate over compact links\00", align 1
@.str.38 = private unnamed_addr constant [33 x i8] c"no creation order index to query\00", align 1
@.str.39 = private unnamed_addr constant [32 x i8] c"can't iterate over symbol table\00", align 1
@__func__.H5G__obj_info = private unnamed_addr constant [14 x i8] c"H5G__obj_info\00", align 1
@H5E_CANTCOPY_g = external local_unnamed_addr global i64, align 8
@.str.40 = private unnamed_addr constant [27 x i8] c"can't copy object location\00", align 1
@H5E_FILE_g = external local_unnamed_addr global i64, align 8
@H5E_MOUNT_g = external local_unnamed_addr global i64, align 8
@.str.41 = private unnamed_addr constant [22 x i8] c"mount point not found\00", align 1
@H5E_CANTCOUNT_g = external local_unnamed_addr global i64, align 8
@.str.42 = private unnamed_addr constant [20 x i8] c"can't count objects\00", align 1
@H5E_CANTCLOSEOBJ_g = external local_unnamed_addr global i64, align 8
@.str.43 = private unnamed_addr constant [30 x i8] c"unable to close queried group\00", align 1
@__func__.H5G_obj_get_name_by_idx = private unnamed_addr constant [24 x i8] c"H5G_obj_get_name_by_idx\00", align 1
@.str.44 = private unnamed_addr constant [18 x i8] c"can't locate name\00", align 1
@__func__.H5G_obj_remove = private unnamed_addr constant [15 x i8] c"H5G_obj_remove\00", align 1
@.str.45 = private unnamed_addr constant [20 x i8] c"can't remove object\00", align 1
@H5E_CANTUPDATE_g = external local_unnamed_addr global i64, align 8
@.str.46 = private unnamed_addr constant [27 x i8] c"unable to update link info\00", align 1
@__func__.H5G_obj_remove_by_idx = private unnamed_addr constant [22 x i8] c"H5G_obj_remove_by_idx\00", align 1
@__func__.H5G__obj_lookup = private unnamed_addr constant [16 x i8] c"H5G__obj_lookup\00", align 1
@.str.47 = private unnamed_addr constant [20 x i8] c"can't locate object\00", align 1
@__func__.H5G_obj_lookup_by_idx = private unnamed_addr constant [22 x i8] c"H5G_obj_lookup_by_idx\00", align 1
@__func__.H5G__obj_compact_to_dense_cb = private unnamed_addr constant [29 x i8] c"H5G__obj_compact_to_dense_cb\00", align 1
@__func__.H5G__obj_stab_to_new_cb = private unnamed_addr constant [24 x i8] c"H5G__obj_stab_to_new_cb\00", align 1
@.str.48 = private unnamed_addr constant [29 x i8] c"can't insert link into group\00", align 1
@__func__.H5G__obj_remove_update_linfo = private unnamed_addr constant [29 x i8] c"H5G__obj_remove_update_linfo\00", align 1
@.str.49 = private unnamed_addr constant [36 x i8] c"unable to delete dense link storage\00", align 1
@H5E_CANTPIN_g = external local_unnamed_addr global i64, align 8
@.str.50 = private unnamed_addr constant [34 x i8] c"unable to pin group object header\00", align 1
@H5E_CANTUNPIN_g = external local_unnamed_addr global i64, align 8
@.str.51 = private unnamed_addr constant [36 x i8] c"unable to unpin group object header\00", align 1
@.str.52 = private unnamed_addr constant [29 x i8] c"unable to release link table\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5G__obj_create(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.H5O_ginfo_t, align 4
  %5 = alloca %struct.H5O_linfo_t, align 8
  %6 = alloca %struct.H5O_pline_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load i8, ptr @H5G_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %8 = trunc nuw i8 %7 to i1
  %9 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %10 = trunc nuw i8 %9 to i1
  %11 = xor i1 %10, true
  %12 = select i1 %8, i1 true, i1 %11
  br i1 %12, label %13, label %49, !prof !9

13:                                               ; preds = %3
  %14 = load i64, ptr %1, align 8, !tbaa !10
  %15 = tail call ptr @H5I_object(i64 noundef %14) #5
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !14
  %19 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !14
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__obj_create, i32 noundef 122, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.1) #5
  br label %49

21:                                               ; preds = %13
  %22 = call i32 @H5P_get(ptr noundef nonnull %15, ptr noundef nonnull @.str.2, ptr noundef nonnull %4) #5
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !14
  %26 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !14
  %27 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__obj_create, i32 noundef 126, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.3) #5
  br label %49

28:                                               ; preds = %21
  %29 = call i32 @H5P_get(ptr noundef nonnull %15, ptr noundef nonnull @.str.4, ptr noundef nonnull %5) #5
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !14
  %33 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !14
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__obj_create, i32 noundef 130, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.3) #5
  br label %49

35:                                               ; preds = %28
  %36 = call i32 @H5P_peek(ptr noundef nonnull %15, ptr noundef nonnull @.str.5, ptr noundef nonnull %6) #5
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %35
  %39 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !14
  %40 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !14
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__obj_create, i32 noundef 134, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.3) #5
  br label %49

42:                                               ; preds = %35
  %43 = call i32 @H5G__obj_create_real(ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %1, ptr noundef %2)
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %42
  %46 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !14
  %47 = load i64, ptr @H5E_CANTCREATE_g, align 8, !tbaa !14
  %48 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__obj_create, i32 noundef 138, i64 noundef %46, i64 noundef %47, ptr noundef nonnull @.str.6) #5
  br label %49

49:                                               ; preds = %17, %24, %31, %38, %45, %42, %3
  %.0 = phi i32 [ -1, %17 ], [ -1, %24 ], [ -1, %31 ], [ -1, %38 ], [ -1, %45 ], [ 0, %42 ], [ 0, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare ptr @H5I_object(i64 noundef) local_unnamed_addr #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @H5P_get(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5P_peek(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5G__obj_create_real(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef captures(none) %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct.H5O_link_t, align 8
  %8 = alloca i8, align 1
  %9 = alloca %struct.H5O_stab_t, align 8
  %10 = load i64, ptr %4, align 8, !tbaa !10
  %11 = load i8, ptr @H5G_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %12 = trunc nuw i8 %11 to i1
  %13 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %14 = trunc nuw i8 %13 to i1
  %15 = xor i1 %14, true
  %16 = select i1 %12, i1 true, i1 %15
  br i1 %16, label %17, label %129, !prof !9

17:                                               ; preds = %6
  %18 = tail call i32 @H5F_get_intent(ptr noundef %0) #5
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !14
  %23 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !14
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__obj_create_real, i32 noundef 175, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.7) #5
  br label %129

25:                                               ; preds = %17
  %26 = tail call i32 @H5F_get_low_bound(ptr noundef %0) #5
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %36, label %28

28:                                               ; preds = %25
  %29 = load i8, ptr %2, align 8, !tbaa !15, !range !7, !noundef !8
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %36, label %31

31:                                               ; preds = %28
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %35, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %34 = load i64, ptr %33, align 8, !tbaa !17
  %.not73 = icmp eq i64 %34, 0
  br i1 %.not73, label %35, label %36

35:                                               ; preds = %32, %31
  br label %36

36:                                               ; preds = %25, %28, %32, %35
  %.065 = phi i1 [ false, %35 ], [ true, %32 ], [ true, %28 ], [ true, %25 ]
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %38 = load i8, ptr %37, align 1, !tbaa !23, !range !7, !noundef !8
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %40, label %47

40:                                               ; preds = %36
  %41 = load i8, ptr %2, align 8, !tbaa !15, !range !7, !noundef !8
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %47, label %43

43:                                               ; preds = %40
  %44 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !14
  %45 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !14
  %46 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__obj_create_real, i32 noundef 188, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.8) #5
  br label %129

47:                                               ; preds = %40, %36
  br i1 %.065, label %48, label %.thread

48:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 0, ptr %8, align 1, !tbaa !24
  %49 = tail call i64 @H5O_msg_size_f(ptr noundef %0, i64 noundef %10, i32 noundef 2, ptr noundef nonnull %2, i64 noundef 0) #5
  %50 = tail call i64 @H5O_msg_size_f(ptr noundef %0, i64 noundef %10, i32 noundef 10, ptr noundef %1, i64 noundef 0) #5
  %.not74 = icmp eq ptr %3, null
  br i1 %.not74, label %56, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %53 = load i64, ptr %52, align 8, !tbaa !17
  %.not75 = icmp eq i64 %53, 0
  br i1 %.not75, label %56, label %54

54:                                               ; preds = %51
  %55 = tail call i64 @H5O_msg_size_f(ptr noundef %0, i64 noundef %10, i32 noundef 11, ptr noundef nonnull %3, i64 noundef 0) #5
  br label %56

56:                                               ; preds = %54, %51, %48
  %.066 = phi i64 [ %55, %54 ], [ 0, %51 ], [ 0, %48 ]
  store i32 0, ptr %7, align 8, !tbaa !25
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %57, align 8, !tbaa !28
  %58 = load i8, ptr %2, align 8, !tbaa !15, !range !7, !noundef !8
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i8 %58, ptr %59, align 4, !tbaa !29
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %60, align 8, !tbaa !30
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %8, ptr %61, align 8, !tbaa !31
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 14
  %63 = load i16, ptr %62, align 2, !tbaa !32
  %64 = zext i16 %63 to i64
  %65 = call i64 @H5O_msg_size_f(ptr noundef %0, i64 noundef %10, i32 noundef 6, ptr noundef nonnull %7, i64 noundef %64) #5
  %66 = add i64 %50, %49
  %67 = add i64 %66, %.066
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %69 = load i16, ptr %68, align 4, !tbaa !35
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %71 = load i16, ptr %70, align 2, !tbaa !36
  %.not76 = icmp ugt i16 %69, %71
  br i1 %.not76, label %77, label %72

72:                                               ; preds = %56
  %73 = zext i16 %69 to i64
  %74 = mul i64 %65, %73
  %75 = icmp ult i64 %74, 65536
  %76 = select i1 %75, i64 %74, i64 0
  %spec.select = add i64 %76, %67
  br label %77

77:                                               ; preds = %56, %72
  %.064 = phi i64 [ %spec.select, %72 ], [ %67, %56 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %78 = call i32 @H5O_create(ptr noundef %0, i64 noundef %.064, i64 noundef 1, i64 noundef %10, ptr noundef %5) #5
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %86, label %90

.thread:                                          ; preds = %47
  %80 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #5
  %81 = zext i8 %80 to i64
  %82 = shl nuw nsw i64 %81, 1
  %83 = add nuw nsw i64 %82, 4
  %84 = tail call i32 @H5O_create(ptr noundef %0, i64 noundef %83, i64 noundef 1, i64 noundef %10, ptr noundef %5) #5
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %86, label %.thread80

86:                                               ; preds = %.thread, %77
  %87 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !14
  %88 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !14
  %89 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__obj_create_real, i32 noundef 249, i64 noundef %87, i64 noundef %88, ptr noundef nonnull @.str.9) #5
  br label %129

90:                                               ; preds = %77
  %91 = call i32 @H5O_msg_create(ptr noundef %5, i32 noundef 2, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %2) #5
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %93, label %97

93:                                               ; preds = %90
  %94 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !14
  %95 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !14
  %96 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__obj_create_real, i32 noundef 256, i64 noundef %94, i64 noundef %95, ptr noundef nonnull @.str.10) #5
  br label %129

97:                                               ; preds = %90
  %98 = call i32 @H5O_msg_create(ptr noundef %5, i32 noundef 10, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %1) #5
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %100, label %104

100:                                              ; preds = %97
  %101 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !14
  %102 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !14
  %103 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__obj_create_real, i32 noundef 260, i64 noundef %101, i64 noundef %102, ptr noundef nonnull @.str.10) #5
  br label %129

104:                                              ; preds = %97
  br i1 %.not74, label %129, label %105

105:                                              ; preds = %104
  %106 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %107 = load i64, ptr %106, align 8, !tbaa !17
  %.not78 = icmp eq i64 %107, 0
  br i1 %.not78, label %129, label %108

108:                                              ; preds = %105
  %109 = call i32 @H5O_msg_create(ptr noundef %5, i32 noundef 11, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %3) #5
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %111, label %129

111:                                              ; preds = %108
  %112 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !14
  %113 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !14
  %114 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__obj_create_real, i32 noundef 265, i64 noundef %112, i64 noundef %113, ptr noundef nonnull @.str.10) #5
  br label %129

.thread80:                                        ; preds = %.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %115 = call i32 @H5G__stab_create(ptr noundef %5, ptr noundef %1, ptr noundef nonnull %9) #5
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %117, label %121

117:                                              ; preds = %.thread80
  %118 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !14
  %119 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !14
  %120 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__obj_create_real, i32 noundef 273, i64 noundef %118, i64 noundef %119, ptr noundef nonnull @.str.11) #5
  br label %128

121:                                              ; preds = %.thread80
  %122 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %122, align 8, !tbaa !37
  %123 = load i64, ptr %9, align 8, !tbaa !38
  %124 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %123, ptr %124, align 8, !tbaa !24
  %125 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %126 = load i64, ptr %125, align 8, !tbaa !40
  %127 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %126, ptr %127, align 8, !tbaa !24
  br label %128

128:                                              ; preds = %121, %117
  %.168 = phi i32 [ -1, %117 ], [ 0, %121 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %129

129:                                              ; preds = %6, %108, %105, %104, %111, %100, %93, %86, %43, %21, %128
  %.067 = phi i32 [ -1, %21 ], [ -1, %86 ], [ -1, %93 ], [ -1, %100 ], [ -1, %111 ], [ 0, %108 ], [ 0, %105 ], [ 0, %104 ], [ 0, %6 ], [ %.168, %128 ], [ -1, %43 ]
  ret i32 %.067
}

declare i32 @H5F_get_intent(ptr noundef) local_unnamed_addr #1

declare i32 @H5F_get_low_bound(ptr noundef) local_unnamed_addr #1

declare i64 @H5O_msg_size_f(ptr noundef, i64 noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare zeroext i8 @H5F_sizeof_addr(ptr noundef) local_unnamed_addr #1

declare i32 @H5O_create(ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5O_msg_create(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5G__stab_create(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, -2147483648) i32 @H5G__obj_get_linfo(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 -1, ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !41
  call void @H5AC_tag(i64 noundef %5, ptr noundef nonnull %3) #5
  %6 = load i8, ptr @H5G_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = xor i1 %9, true
  %11 = select i1 %7, i1 true, i1 %10
  br i1 %11, label %12, label %.thread, !prof !9

12:                                               ; preds = %2
  %13 = call i32 @H5O_msg_exists(ptr noundef nonnull %0, i32 noundef 2) #5
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !14
  %17 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !14
  %18 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__obj_get_linfo, i32 noundef 310, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.12) #5
  br label %.thread

19:                                               ; preds = %12
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %.thread, label %20

20:                                               ; preds = %19
  %21 = call ptr @H5O_msg_read(ptr noundef nonnull %0, i32 noundef 2, ptr noundef %1) #5
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !14
  %25 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !14
  %26 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__obj_get_linfo, i32 noundef 314, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.13) #5
  br label %.thread

27:                                               ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %29 = load i64, ptr %28, align 8, !tbaa !43
  %30 = icmp eq i64 %29, -1
  br i1 %30, label %31, label %.thread

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %33 = load i64, ptr %32, align 8, !tbaa !44
  %.not25 = icmp eq i64 %33, -1
  br i1 %.not25, label %51, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %0, align 8, !tbaa !45
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %37 = load i64, ptr %36, align 8, !tbaa !46
  %38 = call ptr @H5B2_open(ptr noundef %35, i64 noundef %37, ptr noundef null) #5
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %44

40:                                               ; preds = %34
  %41 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !14
  %42 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !14
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__obj_get_linfo, i32 noundef 322, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.14) #5
  br label %.thread

44:                                               ; preds = %34
  %45 = call i32 @H5B2_get_nrec(ptr noundef nonnull %38, ptr noundef nonnull %28) #5
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %58

47:                                               ; preds = %44
  %48 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !14
  %49 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !14
  %50 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__obj_get_linfo, i32 noundef 327, i64 noundef %48, i64 noundef %49, ptr noundef nonnull @.str.15) #5
  br label %58

51:                                               ; preds = %31
  %52 = call i32 @H5O_get_nlinks(ptr noundef nonnull %0, ptr noundef nonnull %28) #5
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %.thread

54:                                               ; preds = %51
  %55 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !14
  %56 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !14
  %57 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__obj_get_linfo, i32 noundef 332, i64 noundef %55, i64 noundef %56, ptr noundef nonnull @.str.16) #5
  br label %.thread

58:                                               ; preds = %47, %44
  %.1 = phi i32 [ %13, %44 ], [ -1, %47 ]
  %59 = call i32 @H5B2_close(ptr noundef nonnull %38) #5
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %.thread

61:                                               ; preds = %58
  %62 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !14
  %63 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !14
  %64 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__obj_get_linfo, i32 noundef 340, i64 noundef %62, i64 noundef %63, ptr noundef nonnull @.str.17) #5
  br label %.thread

.thread:                                          ; preds = %19, %27, %51, %54, %40, %23, %15, %58, %61, %2
  %.0 = phi i32 [ -1, %61 ], [ %.1, %58 ], [ -1, %2 ], [ 0, %19 ], [ %13, %27 ], [ %13, %51 ], [ -1, %54 ], [ -1, %40 ], [ -1, %23 ], [ -1, %15 ]
  %65 = load i64, ptr %3, align 8, !tbaa !14
  call void @H5AC_tag(i64 noundef %65, ptr noundef null) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare void @H5AC_tag(i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5O_msg_exists(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @H5O_msg_read(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @H5B2_open(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5B2_get_nrec(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5O_get_nlinks(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5B2_close(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5G_obj_insert(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.H5O_pline_t, align 8
  %7 = alloca %struct.H5O_linfo_t, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.H5O_ginfo_t, align 4
  %10 = alloca %struct.H5G_obj_oh_it_ud1_t, align 8
  %11 = alloca %struct.H5O_mesg_operator_t, align 8
  %12 = alloca %struct.H5O_linfo_t, align 8
  %13 = alloca %struct.H5O_ginfo_t, align 4
  %14 = alloca %struct.H5G_obj_stab_it_ud1_t, align 8
  %15 = alloca %struct.H5O_loc_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 -1, ptr %8, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !41
  call void @H5AC_tag(i64 noundef %17, ptr noundef nonnull %8) #5
  %18 = load i8, ptr @H5G_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %19 = trunc nuw i8 %18 to i1
  %20 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %21 = trunc nuw i8 %20 to i1
  %22 = select i1 %19, i1 true, i1 %21
  br i1 %22, label %30, label %23, !prof !9

23:                                               ; preds = %5
  store i8 1, ptr @H5G_init_g, align 1, !tbaa !3
  %24 = call i32 @H5G__init_package() #5
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %._crit_edge

._crit_edge:                                      ; preds = %23
  %.pre = load i8, ptr @H5G_init_g, align 1, !tbaa !3, !range !7
  %.pre140 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre141 = trunc nuw i8 %.pre to i1
  %.pre142 = trunc nuw i8 %.pre140 to i1
  br label %30

26:                                               ; preds = %23
  store i8 0, ptr @H5G_init_g, align 1, !tbaa !3
  %27 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !14
  %28 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !14
  %29 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G_obj_insert, i32 noundef 433, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.18) #5
  br label %.thread136

30:                                               ; preds = %._crit_edge, %5
  %.pre-phi143 = phi i1 [ %.pre142, %._crit_edge ], [ %21, %5 ]
  %.pre-phi = phi i1 [ %.pre141, %._crit_edge ], [ %19, %5 ]
  %31 = xor i1 %.pre-phi143, true
  %32 = select i1 %.pre-phi, i1 true, i1 %31
  br i1 %32, label %33, label %.thread136, !prof !9

33:                                               ; preds = %30
  %34 = call i32 @H5G__obj_get_linfo(ptr noundef nonnull %0, ptr noundef nonnull %7)
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !14
  %38 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !14
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G_obj_insert, i32 noundef 442, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.19) #5
  br label %.thread136

40:                                               ; preds = %33
  %.not = icmp eq i32 %34, 0
  br i1 %.not, label %120, label %41

41:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %42 = load i8, ptr %7, align 8, !tbaa !15, !range !7, !noundef !8
  %43 = trunc nuw i8 %42 to i1
  br i1 %43, label %44, label %50

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !47
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %46, ptr %47, align 8, !tbaa !28
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i8 1, ptr %48, align 4, !tbaa !29
  %49 = add nsw i64 %46, 1
  store i64 %49, ptr %45, align 8, !tbaa !47
  br label %50

50:                                               ; preds = %44, %41
  %51 = load ptr, ptr %0, align 8, !tbaa !45
  %52 = call i64 @H5O_msg_raw_size(ptr noundef %51, i32 noundef 6, i1 noundef zeroext false, ptr noundef %1) #5
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %50
  %55 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !14
  %56 = load i64, ptr @H5E_CANTGETSIZE_g, align 8, !tbaa !14
  %57 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G_obj_insert, i32 noundef 462, i64 noundef %55, i64 noundef %56, ptr noundef nonnull @.str.20) #5
  br label %119

58:                                               ; preds = %50
  %59 = call ptr @H5O_msg_read(ptr noundef nonnull %0, i32 noundef 10, ptr noundef nonnull %9) #5
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %65

61:                                               ; preds = %58
  %62 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !14
  %63 = load i64, ptr @H5E_BADMESG_g, align 8, !tbaa !14
  %64 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G_obj_insert, i32 noundef 466, i64 noundef %62, i64 noundef %63, ptr noundef nonnull @.str.3) #5
  br label %119

65:                                               ; preds = %58
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %67 = load i64, ptr %66, align 8, !tbaa !44
  %.not94 = icmp eq i64 %67, -1
  br i1 %.not94, label %68, label %171

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %70 = load i64, ptr %69, align 8, !tbaa !43
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 6
  %72 = load i16, ptr %71, align 2, !tbaa !36
  %73 = zext i16 %72 to i64
  %74 = icmp ult i64 %70, %73
  %75 = icmp ult i64 %52, 65536
  %or.cond = and i1 %75, %74
  br i1 %or.cond, label %179, label %76

76:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %77 = call i32 @H5O_msg_exists(ptr noundef nonnull %0, i32 noundef 11) #5
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %83

79:                                               ; preds = %76
  %80 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !14
  %81 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !14
  %82 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G_obj_insert, i32 noundef 483, i64 noundef %80, i64 noundef %81, ptr noundef nonnull @.str.12) #5
  br label %.thread

83:                                               ; preds = %76
  %.not95 = icmp eq i32 %77, 0
  br i1 %.not95, label %91, label %84

84:                                               ; preds = %83
  %85 = call ptr @H5O_msg_read(ptr noundef nonnull %0, i32 noundef 11, ptr noundef nonnull %6) #5
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %91

87:                                               ; preds = %84
  %88 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !14
  %89 = load i64, ptr @H5E_BADMESG_g, align 8, !tbaa !14
  %90 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G_obj_insert, i32 noundef 486, i64 noundef %88, i64 noundef %89, ptr noundef nonnull @.str.21) #5
  br label %.thread

91:                                               ; preds = %84, %83
  %.4 = phi ptr [ null, %83 ], [ %6, %84 ]
  %92 = load ptr, ptr %0, align 8, !tbaa !45
  %93 = call i32 @H5G__dense_create(ptr noundef %92, ptr noundef nonnull %7, ptr noundef %.4) #5
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %95, label %99

95:                                               ; preds = %91
  %96 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !14
  %97 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !14
  %98 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G_obj_insert, i32 noundef 492, i64 noundef %96, i64 noundef %97, ptr noundef nonnull @.str.22) #5
  br label %.thread

99:                                               ; preds = %91
  %100 = load ptr, ptr %0, align 8, !tbaa !45
  store ptr %100, ptr %10, align 8, !tbaa !48
  %101 = load i64, ptr %16, align 8, !tbaa !41
  %102 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %101, ptr %102, align 8, !tbaa !51
  %103 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %7, ptr %103, align 8, !tbaa !52
  store i32 0, ptr %11, align 8, !tbaa !53
  %104 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @H5G__obj_compact_to_dense_cb, ptr %104, align 8, !tbaa !24
  %105 = call i32 @H5O_msg_iterate(ptr noundef nonnull %0, i32 noundef 6, ptr noundef nonnull %11, ptr noundef nonnull %10) #5
  %106 = icmp slt i32 %105, 0
  br i1 %106, label %107, label %111

107:                                              ; preds = %99
  %108 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !14
  %109 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !14
  %110 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G_obj_insert, i32 noundef 503, i64 noundef %108, i64 noundef %109, ptr noundef nonnull @.str.23) #5
  br label %.thread

111:                                              ; preds = %99
  %112 = call i32 @H5O_msg_remove(ptr noundef nonnull %0, i32 noundef 6, i32 noundef -1, i1 noundef zeroext false) #5
  %113 = icmp slt i32 %112, 0
  br i1 %113, label %114, label %118

114:                                              ; preds = %111
  %115 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !14
  %116 = load i64, ptr @H5E_CANTDELETE_g, align 8, !tbaa !14
  %117 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G_obj_insert, i32 noundef 507, i64 noundef %115, i64 noundef %116, ptr noundef nonnull @.str.24) #5
  br label %.thread

.thread:                                          ; preds = %79, %87, %95, %107, %114
  %.378.ph = phi ptr [ %.4, %114 ], [ %.4, %107 ], [ %.4, %95 ], [ null, %87 ], [ null, %79 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %119

118:                                              ; preds = %111
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %171

119:                                              ; preds = %.thread, %61, %54
  %.176 = phi ptr [ null, %54 ], [ null, %61 ], [ %.378.ph, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %213

120:                                              ; preds = %40
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %122 = load i32, ptr %121, align 8, !tbaa !30
  %.not93 = icmp eq i32 %122, 0
  br i1 %.not93, label %123, label %126

123:                                              ; preds = %120
  %124 = load i32, ptr %1, align 8, !tbaa !25
  %125 = icmp sgt i32 %124, 1
  br i1 %125, label %126, label %164

126:                                              ; preds = %123, %120
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %12, i8 0, i64 32, i1 false)
  %127 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 -1, ptr %127, align 8
  %128 = getelementptr inbounds nuw i8, ptr %12, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %128, i8 -1, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(16) @__const.H5G_obj_insert.new_ginfo, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %129 = call i32 @H5O_msg_create(ptr noundef nonnull %0, i32 noundef 2, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %12) #5
  %130 = icmp slt i32 %129, 0
  br i1 %130, label %131, label %135

131:                                              ; preds = %126
  %132 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !14
  %133 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !14
  %134 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G_obj_insert, i32 noundef 523, i64 noundef %132, i64 noundef %133, ptr noundef nonnull @.str.10) #5
  br label %163

135:                                              ; preds = %126
  %136 = call i32 @H5O_msg_create(ptr noundef nonnull %0, i32 noundef 10, i32 noundef 1, i32 noundef 1, ptr noundef nonnull %13) #5
  %137 = icmp slt i32 %136, 0
  br i1 %137, label %138, label %142

138:                                              ; preds = %135
  %139 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !14
  %140 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !14
  %141 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G_obj_insert, i32 noundef 528, i64 noundef %139, i64 noundef %140, ptr noundef nonnull @.str.10) #5
  br label %163

142:                                              ; preds = %135
  store ptr %0, ptr %14, align 8, !tbaa !55
  %143 = call i32 @H5G__stab_iterate(ptr noundef nonnull %0, i32 noundef 2, i64 noundef 0, ptr noundef null, ptr noundef nonnull @H5G__obj_stab_to_new_cb, ptr noundef nonnull %14) #5
  %144 = icmp slt i32 %143, 0
  br i1 %144, label %145, label %149

145:                                              ; preds = %142
  %146 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !14
  %147 = load i64, ptr @H5E_CANTNEXT_g, align 8, !tbaa !14
  %148 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G_obj_insert, i32 noundef 536, i64 noundef %146, i64 noundef %147, ptr noundef nonnull @.str.25) #5
  br label %163

149:                                              ; preds = %142
  %150 = call i32 @H5O_msg_remove(ptr noundef nonnull %0, i32 noundef 17, i32 noundef 0, i1 noundef zeroext false) #5
  %151 = icmp slt i32 %150, 0
  br i1 %151, label %152, label %156

152:                                              ; preds = %149
  %153 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !14
  %154 = load i64, ptr @H5E_CANTDELETE_g, align 8, !tbaa !14
  %155 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G_obj_insert, i32 noundef 540, i64 noundef %153, i64 noundef %154, ptr noundef nonnull @.str.26) #5
  br label %163

156:                                              ; preds = %149
  %157 = call i32 @H5G_obj_insert(ptr noundef nonnull %0, ptr noundef nonnull %1, i1 noundef zeroext %2, i32 noundef %3, ptr noundef %4)
  %158 = icmp slt i32 %157, 0
  br i1 %158, label %159, label %163

159:                                              ; preds = %156
  %160 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !14
  %161 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !14
  %162 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G_obj_insert, i32 noundef 547, i64 noundef %160, i64 noundef %161, ptr noundef nonnull @.str.27) #5
  br label %163

163:                                              ; preds = %156, %159, %152, %145, %138, %131
  %.6 = phi i32 [ -1, %131 ], [ -1, %138 ], [ -1, %145 ], [ -1, %152 ], [ -1, %159 ], [ 0, %156 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.thread136

164:                                              ; preds = %123
  %165 = call i32 @H5G__stab_insert(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %3, ptr noundef %4) #5
  %166 = icmp slt i32 %165, 0
  br i1 %166, label %167, label %196

167:                                              ; preds = %164
  %168 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !14
  %169 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !14
  %170 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G_obj_insert, i32 noundef 560, i64 noundef %168, i64 noundef %169, ptr noundef nonnull @.str.28) #5
  br label %.thread136

171:                                              ; preds = %118, %65
  %.176.ph.ph = phi ptr [ null, %65 ], [ %.4, %118 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %172 = load ptr, ptr %0, align 8, !tbaa !45
  %173 = call i32 @H5G__dense_insert(ptr noundef %172, ptr noundef nonnull %7, ptr noundef %1) #5
  %174 = icmp slt i32 %173, 0
  br i1 %174, label %175, label %186

175:                                              ; preds = %171
  %176 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !14
  %177 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !14
  %178 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G_obj_insert, i32 noundef 566, i64 noundef %176, i64 noundef %177, ptr noundef nonnull @.str.29) #5
  br label %213

179:                                              ; preds = %68
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %180 = call i32 @H5G__compact_insert(ptr noundef nonnull %0, ptr noundef %1) #5
  %181 = icmp slt i32 %180, 0
  br i1 %181, label %182, label %186

182:                                              ; preds = %179
  %183 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !14
  %184 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !14
  %185 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G_obj_insert, i32 noundef 571, i64 noundef %183, i64 noundef %184, ptr noundef nonnull @.str.30) #5
  br label %.thread136

186:                                              ; preds = %171, %179
  %.5119.ph = phi ptr [ null, %179 ], [ %.176.ph.ph, %171 ]
  %187 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %188 = load i64, ptr %187, align 8, !tbaa !43
  %189 = add i64 %188, 1
  store i64 %189, ptr %187, align 8, !tbaa !43
  %190 = call i32 @H5O_msg_write(ptr noundef nonnull %0, i32 noundef 2, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %7) #5
  %191 = icmp slt i32 %190, 0
  br i1 %191, label %192, label %196

192:                                              ; preds = %186
  %193 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !14
  %194 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !14
  %195 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G_obj_insert, i32 noundef 579, i64 noundef %193, i64 noundef %194, ptr noundef nonnull @.str.31) #5
  br label %213

196:                                              ; preds = %164, %186
  %.5119132 = phi ptr [ %.5119.ph, %186 ], [ null, %164 ]
  br i1 %2, label %197, label %213

197:                                              ; preds = %196
  %198 = load i32, ptr %1, align 8, !tbaa !25
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %213

200:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %201 = call i32 @H5O_loc_reset(ptr noundef nonnull %15) #5
  %202 = load ptr, ptr %0, align 8, !tbaa !45
  store ptr %202, ptr %15, align 8, !tbaa !45
  %203 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %204 = load i64, ptr %203, align 8, !tbaa !24
  %205 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %204, ptr %205, align 8, !tbaa !41
  %206 = call i32 @H5O_link(ptr noundef nonnull %15, i32 noundef 1) #5
  %207 = icmp slt i32 %206, 0
  br i1 %207, label %208, label %212

208:                                              ; preds = %200
  %209 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !14
  %210 = load i64, ptr @H5E_LINKCOUNT_g, align 8, !tbaa !14
  %211 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G_obj_insert, i32 noundef 593, i64 noundef %209, i64 noundef %210, ptr noundef nonnull @.str.32) #5
  br label %212

212:                                              ; preds = %200, %208
  %.7 = phi i32 [ -1, %208 ], [ 0, %200 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %213

213:                                              ; preds = %119, %212, %196, %197, %192, %175
  %.079 = phi i32 [ 0, %196 ], [ -1, %192 ], [ -1, %175 ], [ -1, %119 ], [ %.7, %212 ], [ 0, %197 ]
  %.075 = phi ptr [ %.5119132, %196 ], [ %.5119.ph, %192 ], [ %.176.ph.ph, %175 ], [ %.176, %119 ], [ %.5119132, %212 ], [ %.5119132, %197 ]
  %.not96 = icmp eq ptr %.075, null
  br i1 %.not96, label %.thread136, label %214

214:                                              ; preds = %213
  %215 = call i32 @H5O_msg_reset(i32 noundef 11, ptr noundef nonnull %.075) #5
  %216 = icmp slt i32 %215, 0
  br i1 %216, label %217, label %.thread136

217:                                              ; preds = %214
  %218 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !14
  %219 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !14
  %220 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G_obj_insert, i32 noundef 599, i64 noundef %218, i64 noundef %219, ptr noundef nonnull @.str.33) #5
  br label %.thread136

.thread136:                                       ; preds = %182, %163, %167, %36, %26, %213, %214, %217, %30
  %.180 = phi i32 [ -1, %217 ], [ %.079, %214 ], [ %.079, %213 ], [ 0, %30 ], [ -1, %182 ], [ %.6, %163 ], [ -1, %167 ], [ -1, %36 ], [ -1, %26 ]
  %221 = load i64, ptr %8, align 8, !tbaa !14
  call void @H5AC_tag(i64 noundef %221, ptr noundef null) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.180
}

declare i32 @H5G__init_package() local_unnamed_addr #1

declare i64 @H5O_msg_raw_size(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare i32 @H5G__dense_create(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5G__obj_compact_to_dense_cb(ptr noundef %0, i32 %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = load i8, ptr @H5G_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %20, !prof !9

10:                                               ; preds = %3
  %11 = load ptr, ptr %2, align 8, !tbaa !48
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !52
  %14 = tail call i32 @H5G__dense_insert(ptr noundef %11, ptr noundef %13, ptr noundef %0) #5
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %10
  %17 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !14
  %18 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !14
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__obj_compact_to_dense_cb, i32 noundef 370, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.29) #5
  br label %20

20:                                               ; preds = %16, %10, %3
  %.0 = phi i32 [ -1, %16 ], [ 0, %10 ], [ 0, %3 ]
  ret i32 %.0
}

declare i32 @H5O_msg_iterate(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5O_msg_remove(ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @H5G__stab_iterate(ptr noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5G__obj_stab_to_new_cb(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = load i8, ptr @H5G_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %17, !prof !9

9:                                                ; preds = %2
  %10 = load ptr, ptr %1, align 8, !tbaa !55
  %11 = tail call i32 @H5G_obj_insert(ptr noundef %10, ptr noundef %0, i1 noundef zeroext false, i32 noundef -1, ptr noundef null)
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !14
  %15 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !14
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__obj_stab_to_new_cb, i32 noundef 401, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.48) #5
  br label %17

17:                                               ; preds = %13, %9, %2
  %.0 = phi i32 [ -1, %13 ], [ 0, %9 ], [ 0, %2 ]
  ret i32 %.0
}

declare i32 @H5G__stab_insert(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5G__dense_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5G__compact_insert(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5O_msg_write(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5O_loc_reset(ptr noundef) local_unnamed_addr #1

declare i32 @H5O_link(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @H5O_msg_reset(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, -2147483648) i32 @H5G__obj_iterate(ptr noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = alloca %struct.H5O_linfo_t, align 8
  %9 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 -1, ptr %9, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !41
  call void @H5AC_tag(i64 noundef %11, ptr noundef nonnull %9) #5
  %12 = load i8, ptr @H5G_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %13 = trunc nuw i8 %12 to i1
  %14 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %15 = trunc nuw i8 %14 to i1
  %16 = xor i1 %15, true
  %17 = select i1 %13, i1 true, i1 %16
  br i1 %17, label %18, label %71, !prof !9

18:                                               ; preds = %7
  %19 = call i32 @H5G__obj_get_linfo(ptr noundef nonnull %0, ptr noundef nonnull %8)
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !14
  %23 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !14
  %24 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__obj_iterate, i32 noundef 632, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.19) #5
  br label %71

25:                                               ; preds = %18
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %59, label %26

26:                                               ; preds = %25
  %.not42 = icmp eq i64 %3, 0
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %28 = load i64, ptr %27, align 8
  %.not43 = icmp ult i64 %3, %28
  %or.cond46 = select i1 %.not42, i1 true, i1 %.not43
  br i1 %or.cond46, label %33, label %29

29:                                               ; preds = %26
  %30 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !14
  %31 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !14
  %32 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__obj_iterate, i32 noundef 636, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.34) #5
  br label %71

33:                                               ; preds = %26
  %34 = icmp ne i32 %1, 1
  %35 = load i8, ptr %8, align 8, !range !7
  %36 = trunc nuw i8 %35 to i1
  %or.cond = select i1 %34, i1 true, i1 %36
  br i1 %or.cond, label %41, label %37

37:                                               ; preds = %33
  %38 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !14
  %39 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !14
  %40 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__obj_iterate, i32 noundef 642, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.35) #5
  br label %71

41:                                               ; preds = %33
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %43 = load i64, ptr %42, align 8, !tbaa !44
  %.not44 = icmp eq i64 %43, -1
  br i1 %.not44, label %52, label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr %0, align 8, !tbaa !45
  %46 = call i32 @H5G__dense_iterate(ptr noundef %45, ptr noundef nonnull %8, i32 noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #5
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %71

48:                                               ; preds = %44
  %49 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !14
  %50 = load i64, ptr @H5E_BADITER_g, align 8, !tbaa !14
  %51 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__obj_iterate, i32 noundef 649, i64 noundef %49, i64 noundef %50, ptr noundef nonnull @.str.36) #5
  br label %71

52:                                               ; preds = %41
  %53 = call i32 @H5G__compact_iterate(ptr noundef nonnull %0, ptr noundef nonnull %8, i32 noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #5
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %71

55:                                               ; preds = %52
  %56 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !14
  %57 = load i64, ptr @H5E_BADITER_g, align 8, !tbaa !14
  %58 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__obj_iterate, i32 noundef 655, i64 noundef %56, i64 noundef %57, ptr noundef nonnull @.str.37) #5
  br label %71

59:                                               ; preds = %25
  %.not41 = icmp eq i32 %1, 0
  br i1 %.not41, label %64, label %60

60:                                               ; preds = %59
  %61 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !14
  %62 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !14
  %63 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__obj_iterate, i32 noundef 661, i64 noundef %61, i64 noundef %62, ptr noundef nonnull @.str.38) #5
  br label %71

64:                                               ; preds = %59
  %65 = call i32 @H5G__stab_iterate(ptr noundef nonnull %0, i32 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #5
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %64
  %68 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !14
  %69 = load i64, ptr @H5E_BADITER_g, align 8, !tbaa !14
  %70 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__obj_iterate, i32 noundef 665, i64 noundef %68, i64 noundef %69, ptr noundef nonnull @.str.39) #5
  br label %71

71:                                               ; preds = %21, %29, %37, %48, %55, %60, %67, %64, %44, %52, %7
  %.0 = phi i32 [ -1, %21 ], [ -1, %29 ], [ -1, %48 ], [ %46, %44 ], [ -1, %55 ], [ %53, %52 ], [ -1, %37 ], [ -1, %60 ], [ -1, %67 ], [ %65, %64 ], [ -1, %7 ]
  %72 = load i64, ptr %9, align 8, !tbaa !14
  call void @H5AC_tag(i64 noundef %72, ptr noundef null) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.0
}

declare i32 @H5G__dense_iterate(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5G__compact_iterate(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5G__obj_info(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.H5G_loc_t, align 8
  %4 = alloca %struct.H5G_name_t, align 8
  %5 = alloca %struct.H5O_loc_t, align 8
  %6 = alloca %struct.H5O_linfo_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load i8, ptr @H5G_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %8 = trunc nuw i8 %7 to i1
  %9 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %10 = trunc nuw i8 %9 to i1
  %11 = xor i1 %10, true
  %12 = select i1 %8, i1 true, i1 %11
  br i1 %12, label %13, label %69, !prof !9

13:                                               ; preds = %2
  store ptr %5, ptr %3, align 8, !tbaa !58
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %4, ptr %14, align 8, !tbaa !61
  %15 = call i32 @H5G_loc_reset(ptr noundef nonnull %3) #5
  %16 = call i32 @H5O_loc_copy_deep(ptr noundef nonnull %5, ptr noundef %0) #5
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !14
  %20 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !14
  %21 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__obj_info, i32 noundef 705, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.40) #5
  br label %69

22:                                               ; preds = %13
  %23 = call ptr @H5G_open(ptr noundef nonnull %3) #5
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !14
  %27 = load i64, ptr @H5E_MOUNT_g, align 8, !tbaa !14
  %28 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__obj_info, i32 noundef 709, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.41) #5
  br label %69

29:                                               ; preds = %22
  %30 = load ptr, ptr %23, align 8, !tbaa !62
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %32 = load i8, ptr %31, align 4, !tbaa !67, !range !7, !noundef !8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i8 %32, ptr %33, align 8, !tbaa !69
  %34 = call i32 @H5G__obj_get_linfo(ptr noundef %0, ptr noundef nonnull %6)
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %29
  %37 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !14
  %38 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !14
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__obj_info, i32 noundef 716, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.19) #5
  br label %62

40:                                               ; preds = %29
  %.not = icmp eq i32 %34, 0
  br i1 %.not, label %52, label %41

41:                                               ; preds = %40
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %43 = load i64, ptr %42, align 8, !tbaa !43
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %43, ptr %44, align 8, !tbaa !71
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !47
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %46, ptr %47, align 8, !tbaa !72
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %49 = load i64, ptr %48, align 8, !tbaa !44
  %.not24 = icmp eq i64 %49, -1
  br i1 %.not24, label %51, label %50

50:                                               ; preds = %41
  store i32 2, ptr %1, align 8, !tbaa !73
  br label %62

51:                                               ; preds = %41
  store i32 1, ptr %1, align 8, !tbaa !73
  br label %62

52:                                               ; preds = %40
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %54 = call i32 @H5G__stab_count(ptr noundef %0, ptr noundef nonnull %53) #5
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %52
  %57 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !14
  %58 = load i64, ptr @H5E_CANTCOUNT_g, align 8, !tbaa !14
  %59 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__obj_info, i32 noundef 731, i64 noundef %57, i64 noundef %58, ptr noundef nonnull @.str.42) #5
  br label %62

60:                                               ; preds = %52
  store i32 0, ptr %1, align 8, !tbaa !73
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 0, ptr %61, align 8, !tbaa !72
  br label %62

62:                                               ; preds = %36, %50, %51, %56, %60
  %.1.ph = phi i32 [ 0, %60 ], [ -1, %56 ], [ 0, %51 ], [ 0, %50 ], [ -1, %36 ]
  %63 = call i32 @H5G_close(ptr noundef nonnull %23) #5
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %69

65:                                               ; preds = %62
  %66 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !14
  %67 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8, !tbaa !14
  %68 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__obj_info, i32 noundef 741, i64 noundef %66, i64 noundef %67, ptr noundef nonnull @.str.43) #5
  br label %69

69:                                               ; preds = %18, %25, %62, %65, %2
  %.0 = phi i32 [ -1, %65 ], [ %.1.ph, %62 ], [ 0, %2 ], [ -1, %18 ], [ -1, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare i32 @H5G_loc_reset(ptr noundef) local_unnamed_addr #1

declare i32 @H5O_loc_copy_deep(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @H5G_open(ptr noundef) local_unnamed_addr #1

declare i32 @H5G__stab_count(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5G_close(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5G_obj_get_name_by_idx(ptr noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = alloca %struct.H5O_linfo_t, align 8
  %9 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 -1, ptr %9, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !41
  call void @H5AC_tag(i64 noundef %11, ptr noundef nonnull %9) #5
  %12 = load i8, ptr @H5G_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %13 = trunc nuw i8 %12 to i1
  %14 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %15 = trunc nuw i8 %14 to i1
  %16 = select i1 %13, i1 true, i1 %15
  br i1 %16, label %24, label %17, !prof !9

17:                                               ; preds = %7
  store i8 1, ptr @H5G_init_g, align 1, !tbaa !3
  %18 = call i32 @H5G__init_package() #5
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %._crit_edge

._crit_edge:                                      ; preds = %17
  %.pre = load i8, ptr @H5G_init_g, align 1, !tbaa !3, !range !7
  %.pre37 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre38 = trunc nuw i8 %.pre to i1
  %.pre39 = trunc nuw i8 %.pre37 to i1
  br label %24

20:                                               ; preds = %17
  store i8 0, ptr @H5G_init_g, align 1, !tbaa !3
  %21 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !14
  %22 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !14
  %23 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G_obj_get_name_by_idx, i32 noundef 764, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.18) #5
  br label %73

24:                                               ; preds = %._crit_edge, %7
  %.pre-phi40 = phi i1 [ %.pre39, %._crit_edge ], [ %15, %7 ]
  %.pre-phi = phi i1 [ %.pre38, %._crit_edge ], [ %13, %7 ]
  %25 = xor i1 %.pre-phi40, true
  %26 = select i1 %.pre-phi, i1 true, i1 %25
  br i1 %26, label %27, label %73, !prof !9

27:                                               ; preds = %24
  %28 = call i32 @H5G__obj_get_linfo(ptr noundef nonnull %0, ptr noundef nonnull %8)
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !14
  %32 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !14
  %33 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G_obj_get_name_by_idx, i32 noundef 771, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.19) #5
  br label %73

34:                                               ; preds = %27
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %61, label %35

35:                                               ; preds = %34
  %36 = icmp ne i32 %1, 1
  %37 = load i8, ptr %8, align 8, !range !7
  %38 = trunc nuw i8 %37 to i1
  %or.cond = select i1 %36, i1 true, i1 %38
  br i1 %or.cond, label %43, label %39

39:                                               ; preds = %35
  %40 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !14
  %41 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !14
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G_obj_get_name_by_idx, i32 noundef 777, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.35) #5
  br label %73

43:                                               ; preds = %35
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %45 = load i64, ptr %44, align 8, !tbaa !44
  %.not36 = icmp eq i64 %45, -1
  br i1 %.not36, label %54, label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %0, align 8, !tbaa !45
  %48 = call i32 @H5G__dense_get_name_by_idx(ptr noundef %47, ptr noundef nonnull %8, i32 noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6) #5
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %73

50:                                               ; preds = %46
  %51 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !14
  %52 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !14
  %53 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G_obj_get_name_by_idx, i32 noundef 784, i64 noundef %51, i64 noundef %52, ptr noundef nonnull @.str.44) #5
  br label %73

54:                                               ; preds = %43
  %55 = call i32 @H5G__compact_get_name_by_idx(ptr noundef nonnull %0, ptr noundef nonnull %8, i32 noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6) #5
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %73

57:                                               ; preds = %54
  %58 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !14
  %59 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !14
  %60 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G_obj_get_name_by_idx, i32 noundef 789, i64 noundef %58, i64 noundef %59, ptr noundef nonnull @.str.44) #5
  br label %73

61:                                               ; preds = %34
  %.not35 = icmp eq i32 %1, 0
  br i1 %.not35, label %66, label %62

62:                                               ; preds = %61
  %63 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !14
  %64 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !14
  %65 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G_obj_get_name_by_idx, i32 noundef 795, i64 noundef %63, i64 noundef %64, ptr noundef nonnull @.str.38) #5
  br label %73

66:                                               ; preds = %61
  %67 = call i32 @H5G__stab_get_name_by_idx(ptr noundef nonnull %0, i32 noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6) #5
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %73

69:                                               ; preds = %66
  %70 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !14
  %71 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !14
  %72 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G_obj_get_name_by_idx, i32 noundef 799, i64 noundef %70, i64 noundef %71, ptr noundef nonnull @.str.44) #5
  br label %73

73:                                               ; preds = %20, %30, %39, %50, %57, %62, %69, %66, %46, %54, %24
  %.0 = phi i32 [ -1, %20 ], [ -1, %30 ], [ -1, %50 ], [ 0, %46 ], [ -1, %57 ], [ 0, %54 ], [ -1, %39 ], [ -1, %62 ], [ -1, %69 ], [ 0, %66 ], [ 0, %24 ]
  %74 = load i64, ptr %9, align 8, !tbaa !14
  call void @H5AC_tag(i64 noundef %74, ptr noundef null) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.0
}

declare i32 @H5G__dense_get_name_by_idx(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5G__compact_get_name_by_idx(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5G__stab_get_name_by_idx(ptr noundef, i32 noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5G_obj_remove(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.H5O_linfo_t, align 8
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 -1, ptr %5, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !41
  call void @H5AC_tag(i64 noundef %7, ptr noundef nonnull %5) #5
  %8 = load i8, ptr @H5G_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %9 = trunc nuw i8 %8 to i1
  %10 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %11 = trunc nuw i8 %10 to i1
  %12 = select i1 %9, i1 true, i1 %11
  br i1 %12, label %20, label %13, !prof !9

13:                                               ; preds = %3
  store i8 1, ptr @H5G_init_g, align 1, !tbaa !3
  %14 = call i32 @H5G__init_package() #5
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %._crit_edge

._crit_edge:                                      ; preds = %13
  %.pre = load i8, ptr @H5G_init_g, align 1, !tbaa !3, !range !7
  %.pre23 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre24 = trunc nuw i8 %.pre to i1
  %.pre25 = trunc nuw i8 %.pre23 to i1
  br label %20

16:                                               ; preds = %13
  store i8 0, ptr @H5G_init_g, align 1, !tbaa !3
  %17 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !14
  %18 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !14
  %19 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G_obj_remove, i32 noundef 932, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.18) #5
  br label %63

20:                                               ; preds = %._crit_edge, %3
  %.pre-phi26 = phi i1 [ %.pre25, %._crit_edge ], [ %11, %3 ]
  %.pre-phi = phi i1 [ %.pre24, %._crit_edge ], [ %9, %3 ]
  %21 = xor i1 %.pre-phi26, true
  %22 = select i1 %.pre-phi, i1 true, i1 %21
  br i1 %22, label %23, label %63, !prof !9

23:                                               ; preds = %20
  %24 = call i32 @H5G__obj_get_linfo(ptr noundef nonnull %0, ptr noundef nonnull %4)
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !14
  %28 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !14
  %29 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G_obj_remove, i32 noundef 940, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.19) #5
  br label %63

30:                                               ; preds = %23
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %49, label %31

31:                                               ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %33 = load i64, ptr %32, align 8, !tbaa !44
  %.not22 = icmp eq i64 %33, -1
  br i1 %.not22, label %42, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %0, align 8, !tbaa !45
  %36 = call i32 @H5G__dense_remove(ptr noundef %35, ptr noundef nonnull %4, ptr noundef %1, ptr noundef %2) #5
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %56

38:                                               ; preds = %34
  %39 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !14
  %40 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !14
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G_obj_remove, i32 noundef 949, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.45) #5
  br label %63

42:                                               ; preds = %31
  %43 = call i32 @H5G__compact_remove(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2) #5
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %56

45:                                               ; preds = %42
  %46 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !14
  %47 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !14
  %48 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G_obj_remove, i32 noundef 954, i64 noundef %46, i64 noundef %47, ptr noundef nonnull @.str.45) #5
  br label %63

49:                                               ; preds = %30
  %50 = call i32 @H5G__stab_remove(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2) #5
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %63

52:                                               ; preds = %49
  %53 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !14
  %54 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !14
  %55 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G_obj_remove, i32 noundef 962, i64 noundef %53, i64 noundef %54, ptr noundef nonnull @.str.45) #5
  br label %63

56:                                               ; preds = %34, %42
  %57 = call fastcc i32 @H5G__obj_remove_update_linfo(ptr noundef nonnull %0, ptr noundef %4)
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %56
  %60 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !14
  %61 = load i64, ptr @H5E_CANTUPDATE_g, align 8, !tbaa !14
  %62 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G_obj_remove, i32 noundef 968, i64 noundef %60, i64 noundef %61, ptr noundef nonnull @.str.46) #5
  br label %63

63:                                               ; preds = %49, %16, %26, %38, %45, %52, %59, %56, %20
  %.0 = phi i32 [ -1, %16 ], [ -1, %26 ], [ -1, %38 ], [ 0, %20 ], [ -1, %59 ], [ 0, %56 ], [ -1, %45 ], [ -1, %52 ], [ 0, %49 ]
  %64 = load i64, ptr %5, align 8, !tbaa !14
  call void @H5AC_tag(i64 noundef %64, ptr noundef null) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare i32 @H5G__dense_remove(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5G__compact_remove(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5G__stab_remove(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5G__obj_remove_update_linfo(ptr noundef %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = alloca %struct.H5O_ginfo_t, align 4
  %4 = alloca %struct.H5G_link_table_t, align 8
  %5 = load i8, ptr @H5G_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = xor i1 %8, true
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %11, label %119, !prof !9

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load i64, ptr %12, align 8, !tbaa !43
  %14 = add i64 %13, -1
  store i64 %14, ptr %12, align 8, !tbaa !43
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %.thread

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %17, align 8, !tbaa !47
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %19 = load i64, ptr %18, align 8, !tbaa !44
  %.not = icmp eq i64 %19, -1
  br i1 %.not, label %112, label %22

.thread:                                          ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %21 = load i64, ptr %20, align 8, !tbaa !44
  %.not53 = icmp eq i64 %21, -1
  br i1 %.not53, label %112, label %.thread54

22:                                               ; preds = %16
  %23 = load ptr, ptr %0, align 8, !tbaa !45
  %24 = tail call i32 @H5G__dense_delete(ptr noundef %23, ptr noundef nonnull %1, i1 noundef zeroext false) #5
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %112

26:                                               ; preds = %22
  %27 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !14
  %28 = load i64, ptr @H5E_CANTDELETE_g, align 8, !tbaa !14
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__obj_remove_update_linfo, i32 noundef 840, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.49) #5
  br label %119

.thread54:                                        ; preds = %.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %30 = call ptr @H5O_msg_read(ptr noundef %0, i32 noundef 10, ptr noundef nonnull %3) #5
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %36

32:                                               ; preds = %.thread54
  %33 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !14
  %34 = load i64, ptr @H5E_BADMESG_g, align 8, !tbaa !14
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__obj_remove_update_linfo, i32 noundef 848, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.3) #5
  br label %111

36:                                               ; preds = %.thread54
  %37 = load i64, ptr %12, align 8, !tbaa !43
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %39 = load i16, ptr %38, align 4, !tbaa !74
  %40 = zext i16 %39 to i64
  %41 = icmp ult i64 %37, %40
  br i1 %41, label %42, label %.thread61

42:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %43 = load ptr, ptr %0, align 8, !tbaa !45
  %44 = call i32 @H5G__dense_build_table(ptr noundef %43, ptr noundef nonnull %1, i32 noundef 0, i32 noundef 2, ptr noundef nonnull %4) #5
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %42
  %47 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !14
  %48 = load i64, ptr @H5E_CANTNEXT_g, align 8, !tbaa !14
  %49 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__obj_remove_update_linfo, i32 noundef 859, i64 noundef %47, i64 noundef %48, ptr noundef nonnull @.str.23) #5
  br label %.thread55

50:                                               ; preds = %42
  %51 = call ptr @H5O_pin(ptr noundef nonnull %0) #5
  %52 = icmp eq ptr %51, null
  br i1 %52, label %55, label %.preheader

.preheader:                                       ; preds = %50
  %53 = load i64, ptr %12, align 8, !tbaa !43
  %.not5164.not = icmp eq i64 %53, 0
  br i1 %.not5164.not, label %.critedge._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %64

55:                                               ; preds = %50
  %56 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !14
  %57 = load i64, ptr @H5E_CANTPIN_g, align 8, !tbaa !14
  %58 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__obj_remove_update_linfo, i32 noundef 863, i64 noundef %56, i64 noundef %57, ptr noundef nonnull @.str.50) #5
  br label %.thread55

59:                                               ; preds = %64
  %60 = add nuw i64 %.04465, 1
  %61 = load i64, ptr %12, align 8, !tbaa !43
  %.not51 = icmp ult i64 %60, %61
  br i1 %.not51, label %64, label %.critedge.preheader, !llvm.loop !75

.critedge.preheader:                              ; preds = %59
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %.critedge._crit_edge, label %.lr.ph67

.lr.ph67:                                         ; preds = %.critedge.preheader
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %73

64:                                               ; preds = %.lr.ph, %59
  %.04465 = phi i64 [ 0, %.lr.ph ], [ %60, %59 ]
  %65 = load ptr, ptr %0, align 8, !tbaa !45
  %66 = load ptr, ptr %54, align 8, !tbaa !77
  %67 = getelementptr inbounds nuw [48 x i8], ptr %66, i64 %.04465
  %68 = call i64 @H5O_msg_size_oh(ptr noundef %65, ptr noundef nonnull %51, i32 noundef 6, ptr noundef %67, i64 noundef 0) #5
  %69 = icmp ugt i64 %68, 65535
  br i1 %69, label %.loopexit, label %59

.critedge:                                        ; preds = %73
  %70 = add nuw i64 %.14566, 1
  %71 = load i64, ptr %12, align 8, !tbaa !43
  %72 = icmp ult i64 %70, %71
  br i1 %72, label %73, label %.critedge._crit_edge, !llvm.loop !80

73:                                               ; preds = %.lr.ph67, %.critedge
  %.14566 = phi i64 [ 0, %.lr.ph67 ], [ %70, %.critedge ]
  %74 = load ptr, ptr %0, align 8, !tbaa !45
  %75 = load ptr, ptr %63, align 8, !tbaa !77
  %76 = getelementptr inbounds nuw [48 x i8], ptr %75, i64 %.14566
  %77 = call i32 @H5O_msg_append_oh(ptr noundef %74, ptr noundef nonnull %51, i32 noundef 6, i32 noundef 0, i32 noundef 1, ptr noundef %76) #5
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %.critedge

79:                                               ; preds = %73
  %80 = call i32 @H5O_unpin(ptr noundef nonnull %51) #5
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %86

82:                                               ; preds = %79
  %83 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !14
  %84 = load i64, ptr @H5E_CANTUNPIN_g, align 8, !tbaa !14
  %85 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__obj_remove_update_linfo, i32 noundef 885, i64 noundef %83, i64 noundef %84, ptr noundef nonnull @.str.51) #5
  br label %86

86:                                               ; preds = %79, %82
  %87 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !14
  %88 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !14
  %89 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__obj_remove_update_linfo, i32 noundef 887, i64 noundef %87, i64 noundef %88, ptr noundef nonnull @.str.10) #5
  br label %.thread55

.critedge._crit_edge:                             ; preds = %.critedge, %.preheader, %.critedge.preheader
  %90 = load ptr, ptr %0, align 8, !tbaa !45
  %91 = call i32 @H5G__dense_delete(ptr noundef %90, ptr noundef nonnull %1, i1 noundef zeroext false) #5
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %93, label %.loopexit

93:                                               ; preds = %.critedge._crit_edge
  %94 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !14
  %95 = load i64, ptr @H5E_CANTDELETE_g, align 8, !tbaa !14
  %96 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__obj_remove_update_linfo, i32 noundef 892, i64 noundef %94, i64 noundef %95, ptr noundef nonnull @.str.49) #5
  br label %.thread55

.loopexit:                                        ; preds = %64, %.critedge._crit_edge
  %97 = call i32 @H5O_unpin(ptr noundef nonnull %51) #5
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %99, label %103

99:                                               ; preds = %.loopexit
  %100 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !14
  %101 = load i64, ptr @H5E_CANTUNPIN_g, align 8, !tbaa !14
  %102 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__obj_remove_update_linfo, i32 noundef 897, i64 noundef %100, i64 noundef %101, ptr noundef nonnull @.str.51) #5
  br label %.thread55

103:                                              ; preds = %.loopexit
  %104 = call i32 @H5G__link_release_table(ptr noundef nonnull %4) #5
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %106, label %110

106:                                              ; preds = %103
  %107 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !14
  %108 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !14
  %109 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__obj_remove_update_linfo, i32 noundef 901, i64 noundef %107, i64 noundef %108, ptr noundef nonnull @.str.52) #5
  br label %.thread55

.thread55:                                        ; preds = %46, %55, %86, %93, %99, %106
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %111

110:                                              ; preds = %103
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.thread61

.thread61:                                        ; preds = %36, %110
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %112

111:                                              ; preds = %.thread55, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %119

112:                                              ; preds = %.thread61, %.thread, %22, %16
  %113 = call i32 @H5O_msg_write(ptr noundef %0, i32 noundef 2, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %1) #5
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %115, label %119

115:                                              ; preds = %112
  %116 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !14
  %117 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !14
  %118 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__obj_remove_update_linfo, i32 noundef 908, i64 noundef %116, i64 noundef %117, ptr noundef nonnull @.str.31) #5
  br label %119

119:                                              ; preds = %111, %2, %112, %115, %26
  %.047 = phi i32 [ -1, %26 ], [ -1, %115 ], [ 0, %112 ], [ -1, %111 ], [ 0, %2 ]
  ret i32 %.047
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5G_obj_remove_by_idx(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.H5O_linfo_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load i8, ptr @H5G_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %8 = trunc nuw i8 %7 to i1
  %9 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %10 = trunc nuw i8 %9 to i1
  %11 = select i1 %8, i1 true, i1 %10
  br i1 %11, label %19, label %12, !prof !9

12:                                               ; preds = %5
  store i8 1, ptr @H5G_init_g, align 1, !tbaa !3
  %13 = tail call i32 @H5G__init_package() #5
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %._crit_edge

._crit_edge:                                      ; preds = %12
  %.pre = load i8, ptr @H5G_init_g, align 1, !tbaa !3, !range !7
  %.pre34 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre35 = trunc nuw i8 %.pre to i1
  %.pre36 = trunc nuw i8 %.pre34 to i1
  br label %19

15:                                               ; preds = %12
  store i8 0, ptr @H5G_init_g, align 1, !tbaa !3
  %16 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !14
  %17 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !14
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G_obj_remove_by_idx, i32 noundef 993, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.18) #5
  br label %75

19:                                               ; preds = %._crit_edge, %5
  %.pre-phi37 = phi i1 [ %.pre36, %._crit_edge ], [ %10, %5 ]
  %.pre-phi = phi i1 [ %.pre35, %._crit_edge ], [ %8, %5 ]
  %20 = xor i1 %.pre-phi37, true
  %21 = select i1 %.pre-phi, i1 true, i1 %20
  br i1 %21, label %22, label %75, !prof !9

22:                                               ; preds = %19
  %23 = call i32 @H5G__obj_get_linfo(ptr noundef %0, ptr noundef nonnull %6)
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !14
  %27 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !14
  %28 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G_obj_remove_by_idx, i32 noundef 1000, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.19) #5
  br label %75

29:                                               ; preds = %22
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %56, label %30

30:                                               ; preds = %29
  %31 = icmp ne i32 %2, 1
  %32 = load i8, ptr %6, align 8, !range !7
  %33 = trunc nuw i8 %32 to i1
  %or.cond = select i1 %31, i1 true, i1 %33
  br i1 %or.cond, label %38, label %34

34:                                               ; preds = %30
  %35 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !14
  %36 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !14
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G_obj_remove_by_idx, i32 noundef 1006, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.35) #5
  br label %75

38:                                               ; preds = %30
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %40 = load i64, ptr %39, align 8, !tbaa !44
  %.not33 = icmp eq i64 %40, -1
  br i1 %.not33, label %49, label %41

41:                                               ; preds = %38
  %42 = load ptr, ptr %0, align 8, !tbaa !45
  %43 = call i32 @H5G__dense_remove_by_idx(ptr noundef %42, ptr noundef nonnull %6, ptr noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4) #5
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %68

45:                                               ; preds = %41
  %46 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !14
  %47 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !14
  %48 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G_obj_remove_by_idx, i32 noundef 1016, i64 noundef %46, i64 noundef %47, ptr noundef nonnull @.str.45) #5
  br label %75

49:                                               ; preds = %38
  %50 = call i32 @H5G__compact_remove_by_idx(ptr noundef %0, ptr noundef nonnull %6, ptr noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4) #5
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %68

52:                                               ; preds = %49
  %53 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !14
  %54 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !14
  %55 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G_obj_remove_by_idx, i32 noundef 1021, i64 noundef %53, i64 noundef %54, ptr noundef nonnull @.str.45) #5
  br label %75

56:                                               ; preds = %29
  %.not32 = icmp eq i32 %2, 0
  br i1 %.not32, label %61, label %57

57:                                               ; preds = %56
  %58 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !14
  %59 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !14
  %60 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G_obj_remove_by_idx, i32 noundef 1027, i64 noundef %58, i64 noundef %59, ptr noundef nonnull @.str.38) #5
  br label %75

61:                                               ; preds = %56
  %62 = call i32 @H5G__stab_remove_by_idx(ptr noundef %0, ptr noundef %1, i32 noundef %3, i64 noundef %4) #5
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %75

64:                                               ; preds = %61
  %65 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !14
  %66 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !14
  %67 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G_obj_remove_by_idx, i32 noundef 1034, i64 noundef %65, i64 noundef %66, ptr noundef nonnull @.str.45) #5
  br label %75

68:                                               ; preds = %41, %49
  %69 = call fastcc i32 @H5G__obj_remove_update_linfo(ptr noundef %0, ptr noundef %6)
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %75

71:                                               ; preds = %68
  %72 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !14
  %73 = load i64, ptr @H5E_CANTUPDATE_g, align 8, !tbaa !14
  %74 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G_obj_remove_by_idx, i32 noundef 1040, i64 noundef %72, i64 noundef %73, ptr noundef nonnull @.str.46) #5
  br label %75

75:                                               ; preds = %61, %15, %25, %34, %45, %52, %57, %64, %71, %68, %19
  %.0 = phi i32 [ -1, %15 ], [ -1, %25 ], [ -1, %45 ], [ 0, %19 ], [ -1, %71 ], [ 0, %68 ], [ -1, %52 ], [ -1, %34 ], [ -1, %57 ], [ -1, %64 ], [ 0, %61 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

declare i32 @H5G__dense_remove_by_idx(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @H5G__compact_remove_by_idx(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @H5G__stab_remove_by_idx(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5G__obj_lookup(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.H5O_linfo_t, align 8
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 -1, ptr %6, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !41
  call void @H5AC_tag(i64 noundef %8, ptr noundef nonnull %6) #5
  %9 = load i8, ptr @H5G_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %10 = trunc nuw i8 %9 to i1
  %11 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %12 = trunc nuw i8 %11 to i1
  %13 = xor i1 %12, true
  %14 = select i1 %10, i1 true, i1 %13
  br i1 %14, label %15, label %48, !prof !9

15:                                               ; preds = %4
  %16 = call i32 @H5G__obj_get_linfo(ptr noundef nonnull %0, ptr noundef nonnull %5)
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !14
  %20 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !14
  %21 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__obj_lookup, i32 noundef 1070, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.19) #5
  br label %48

22:                                               ; preds = %15
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %41, label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %25 = load i64, ptr %24, align 8, !tbaa !44
  %.not20 = icmp eq i64 %25, -1
  br i1 %.not20, label %34, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %0, align 8, !tbaa !45
  %28 = call i32 @H5G__dense_lookup(ptr noundef %27, ptr noundef nonnull %5, ptr noundef %1, ptr noundef %2, ptr noundef %3) #5
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %48

30:                                               ; preds = %26
  %31 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !14
  %32 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !14
  %33 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__obj_lookup, i32 noundef 1076, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.47) #5
  br label %48

34:                                               ; preds = %23
  %35 = call i32 @H5G__compact_lookup(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #5
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %48

37:                                               ; preds = %34
  %38 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !14
  %39 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !14
  %40 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__obj_lookup, i32 noundef 1081, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.47) #5
  br label %48

41:                                               ; preds = %22
  %42 = call i32 @H5G__stab_lookup(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #5
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %41
  %45 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !14
  %46 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !14
  %47 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__obj_lookup, i32 noundef 1087, i64 noundef %45, i64 noundef %46, ptr noundef nonnull @.str.47) #5
  br label %48

48:                                               ; preds = %18, %30, %37, %44, %41, %26, %34, %4
  %.0 = phi i32 [ -1, %18 ], [ -1, %30 ], [ 0, %26 ], [ -1, %37 ], [ 0, %34 ], [ -1, %44 ], [ 0, %41 ], [ 0, %4 ]
  %49 = load i64, ptr %6, align 8, !tbaa !14
  call void @H5AC_tag(i64 noundef %49, ptr noundef null) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

declare i32 @H5G__dense_lookup(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5G__compact_lookup(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5G__stab_lookup(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5G_obj_lookup_by_idx(ptr noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.H5O_linfo_t, align 8
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 -1, ptr %7, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !41
  call void @H5AC_tag(i64 noundef %9, ptr noundef nonnull %7) #5
  %10 = load i8, ptr @H5G_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %11 = trunc nuw i8 %10 to i1
  %12 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %13 = trunc nuw i8 %12 to i1
  %14 = select i1 %11, i1 true, i1 %13
  br i1 %14, label %22, label %15, !prof !9

15:                                               ; preds = %5
  store i8 1, ptr @H5G_init_g, align 1, !tbaa !3
  %16 = call i32 @H5G__init_package() #5
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %._crit_edge

._crit_edge:                                      ; preds = %15
  %.pre = load i8, ptr @H5G_init_g, align 1, !tbaa !3, !range !7
  %.pre31 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre32 = trunc nuw i8 %.pre to i1
  %.pre33 = trunc nuw i8 %.pre31 to i1
  br label %22

18:                                               ; preds = %15
  store i8 0, ptr @H5G_init_g, align 1, !tbaa !3
  %19 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !14
  %20 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !14
  %21 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G_obj_lookup_by_idx, i32 noundef 1111, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.18) #5
  br label %71

22:                                               ; preds = %._crit_edge, %5
  %.pre-phi34 = phi i1 [ %.pre33, %._crit_edge ], [ %13, %5 ]
  %.pre-phi = phi i1 [ %.pre32, %._crit_edge ], [ %11, %5 ]
  %23 = xor i1 %.pre-phi34, true
  %24 = select i1 %.pre-phi, i1 true, i1 %23
  br i1 %24, label %25, label %71, !prof !9

25:                                               ; preds = %22
  %26 = call i32 @H5G__obj_get_linfo(ptr noundef nonnull %0, ptr noundef nonnull %6)
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !14
  %30 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !14
  %31 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G_obj_lookup_by_idx, i32 noundef 1118, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.19) #5
  br label %71

32:                                               ; preds = %25
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %59, label %33

33:                                               ; preds = %32
  %34 = icmp ne i32 %1, 1
  %35 = load i8, ptr %6, align 8, !range !7
  %36 = trunc nuw i8 %35 to i1
  %or.cond = select i1 %34, i1 true, i1 %36
  br i1 %or.cond, label %41, label %37

37:                                               ; preds = %33
  %38 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !14
  %39 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !14
  %40 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G_obj_lookup_by_idx, i32 noundef 1124, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.35) #5
  br label %71

41:                                               ; preds = %33
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %43 = load i64, ptr %42, align 8, !tbaa !44
  %.not30 = icmp eq i64 %43, -1
  br i1 %.not30, label %52, label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr %0, align 8, !tbaa !45
  %46 = call i32 @H5G__dense_lookup_by_idx(ptr noundef %45, ptr noundef nonnull %6, i32 noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef %4) #5
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %71

48:                                               ; preds = %44
  %49 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !14
  %50 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !14
  %51 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G_obj_lookup_by_idx, i32 noundef 1131, i64 noundef %49, i64 noundef %50, ptr noundef nonnull @.str.47) #5
  br label %71

52:                                               ; preds = %41
  %53 = call i32 @H5G__compact_lookup_by_idx(ptr noundef nonnull %0, ptr noundef nonnull %6, i32 noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef %4) #5
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %71

55:                                               ; preds = %52
  %56 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !14
  %57 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !14
  %58 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G_obj_lookup_by_idx, i32 noundef 1136, i64 noundef %56, i64 noundef %57, ptr noundef nonnull @.str.47) #5
  br label %71

59:                                               ; preds = %32
  %.not29 = icmp eq i32 %1, 0
  br i1 %.not29, label %64, label %60

60:                                               ; preds = %59
  %61 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !14
  %62 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !14
  %63 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G_obj_lookup_by_idx, i32 noundef 1142, i64 noundef %61, i64 noundef %62, ptr noundef nonnull @.str.38) #5
  br label %71

64:                                               ; preds = %59
  %65 = call i32 @H5G__stab_lookup_by_idx(ptr noundef nonnull %0, i32 noundef %2, i64 noundef %3, ptr noundef %4) #5
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %64
  %68 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !14
  %69 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !14
  %70 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G_obj_lookup_by_idx, i32 noundef 1146, i64 noundef %68, i64 noundef %69, ptr noundef nonnull @.str.47) #5
  br label %71

71:                                               ; preds = %18, %28, %37, %48, %55, %60, %67, %64, %44, %52, %22
  %.0 = phi i32 [ -1, %18 ], [ -1, %28 ], [ -1, %48 ], [ 0, %44 ], [ -1, %55 ], [ 0, %52 ], [ -1, %37 ], [ -1, %60 ], [ -1, %67 ], [ 0, %64 ], [ 0, %22 ]
  %72 = load i64, ptr %7, align 8, !tbaa !14
  call void @H5AC_tag(i64 noundef %72, ptr noundef null) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

declare i32 @H5G__dense_lookup_by_idx(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5G__compact_lookup_by_idx(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5G__stab_lookup_by_idx(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5G__dense_delete(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @H5G__dense_build_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @H5O_pin(ptr noundef) local_unnamed_addr #1

declare i64 @H5O_msg_size_oh(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @H5O_msg_append_oh(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5O_unpin(ptr noundef) local_unnamed_addr #1

declare i32 @H5G__link_release_table(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"_Bool", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{i8 0, i8 2}
!8 = !{}
!9 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!10 = !{!11, !12, i64 0}
!11 = !{!"H5G_obj_create_t", !12, i64 0, !13, i64 8, !5, i64 16}
!12 = !{!"long", !5, i64 0}
!13 = !{!"int", !5, i64 0}
!14 = !{!12, !12, i64 0}
!15 = !{!16, !4, i64 0}
!16 = !{!"H5O_linfo_t", !4, i64 0, !4, i64 1, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40}
!17 = !{!18, !12, i64 56}
!18 = !{!"H5O_pline_t", !19, i64 0, !13, i64 40, !12, i64 48, !12, i64 56, !22, i64 64}
!19 = !{!"H5O_shared_t", !13, i64 0, !20, i64 8, !13, i64 16, !5, i64 24}
!20 = !{!"p1 _ZTS5H5F_t", !21, i64 0}
!21 = !{!"any pointer", !5, i64 0}
!22 = !{!"p1 _ZTS17H5Z_filter_info_t", !21, i64 0}
!23 = !{!16, !4, i64 1}
!24 = !{!5, !5, i64 0}
!25 = !{!26, !13, i64 0}
!26 = !{!"H5O_link_t", !13, i64 0, !4, i64 4, !12, i64 8, !13, i64 16, !27, i64 24, !5, i64 32}
!27 = !{!"p1 omnipotent char", !21, i64 0}
!28 = !{!26, !12, i64 8}
!29 = !{!26, !4, i64 4}
!30 = !{!26, !13, i64 16}
!31 = !{!26, !27, i64 24}
!32 = !{!33, !34, i64 14}
!33 = !{!"H5O_ginfo_t", !13, i64 0, !4, i64 4, !34, i64 6, !34, i64 8, !4, i64 10, !34, i64 12, !34, i64 14}
!34 = !{!"short", !5, i64 0}
!35 = !{!33, !34, i64 12}
!36 = !{!33, !34, i64 6}
!37 = !{!11, !13, i64 8}
!38 = !{!39, !12, i64 0}
!39 = !{!"H5O_stab_t", !12, i64 0, !12, i64 8}
!40 = !{!39, !12, i64 8}
!41 = !{!42, !12, i64 8}
!42 = !{!"H5O_loc_t", !20, i64 0, !12, i64 8, !4, i64 16}
!43 = !{!16, !12, i64 24}
!44 = !{!16, !12, i64 32}
!45 = !{!42, !20, i64 0}
!46 = !{!16, !12, i64 40}
!47 = !{!16, !12, i64 8}
!48 = !{!49, !20, i64 0}
!49 = !{!"", !20, i64 0, !12, i64 8, !50, i64 16}
!50 = !{!"p1 _ZTS11H5O_linfo_t", !21, i64 0}
!51 = !{!49, !12, i64 8}
!52 = !{!49, !50, i64 16}
!53 = !{!54, !13, i64 0}
!54 = !{!"", !13, i64 0, !5, i64 8}
!55 = !{!56, !57, i64 0}
!56 = !{!"", !57, i64 0}
!57 = !{!"p1 _ZTS9H5O_loc_t", !21, i64 0}
!58 = !{!59, !57, i64 0}
!59 = !{!"H5G_loc_t", !57, i64 0, !60, i64 8}
!60 = !{!"p1 _ZTS10H5G_name_t", !21, i64 0}
!61 = !{!59, !60, i64 8}
!62 = !{!63, !64, i64 0}
!63 = !{!"H5G_t", !64, i64 0, !42, i64 8, !65, i64 32}
!64 = !{!"p1 _ZTS12H5G_shared_t", !21, i64 0}
!65 = !{!"H5G_name_t", !66, i64 0, !66, i64 8, !13, i64 16}
!66 = !{!"p1 _ZTS10H5RS_str_t", !21, i64 0}
!67 = !{!68, !4, i64 4}
!68 = !{!"H5G_shared_t", !13, i64 0, !4, i64 4}
!69 = !{!70, !4, i64 24}
!70 = !{!"H5G_info_t", !13, i64 0, !12, i64 8, !12, i64 16, !4, i64 24}
!71 = !{!70, !12, i64 8}
!72 = !{!70, !12, i64 16}
!73 = !{!70, !13, i64 0}
!74 = !{!33, !34, i64 8}
!75 = distinct !{!75, !76}
!76 = !{!"llvm.loop.mustprogress"}
!77 = !{!78, !79, i64 8}
!78 = !{!"", !12, i64 0, !79, i64 8}
!79 = !{!"p1 _ZTS10H5O_link_t", !21, i64 0}
!80 = distinct !{!80, !76}
