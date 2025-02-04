; ModuleID = 'bench/hdf5/original/H5Gobj.c.ll'
source_filename = "bench/hdf5/original/H5Gobj.c.ll"
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
@.str.18 = private unnamed_addr constant [34 x i8] c"can't check for link info message\00", align 1
@H5E_CANTGETSIZE_g = external local_unnamed_addr global i64, align 8
@.str.19 = private unnamed_addr constant [20 x i8] c"can't get link size\00", align 1
@H5E_BADMESG_g = external local_unnamed_addr global i64, align 8
@.str.20 = private unnamed_addr constant [24 x i8] c"can't get link pipeline\00", align 1
@.str.21 = private unnamed_addr constant [50 x i8] c"unable to create 'dense' form of new format group\00", align 1
@H5E_NOTFOUND_g = external local_unnamed_addr global i64, align 8
@.str.22 = private unnamed_addr constant [27 x i8] c"error iterating over links\00", align 1
@H5E_CANTDELETE_g = external local_unnamed_addr global i64, align 8
@.str.23 = private unnamed_addr constant [31 x i8] c"unable to delete link messages\00", align 1
@__const.H5G_obj_insert.new_ginfo = private unnamed_addr constant %struct.H5O_ginfo_t { i32 0, i8 0, i16 8, i16 6, i8 0, i16 4, i16 8 }, align 4
@H5E_CANTNEXT_g = external local_unnamed_addr global i64, align 8
@.str.24 = private unnamed_addr constant [38 x i8] c"error iterating over old format links\00", align 1
@.str.25 = private unnamed_addr constant [41 x i8] c"unable to delete old format link storage\00", align 1
@H5E_CANTINSERT_g = external local_unnamed_addr global i64, align 8
@.str.26 = private unnamed_addr constant [33 x i8] c"unable to insert link into group\00", align 1
@.str.27 = private unnamed_addr constant [41 x i8] c"unable to insert entry into symbol table\00", align 1
@.str.28 = private unnamed_addr constant [41 x i8] c"unable to insert link into dense storage\00", align 1
@.str.29 = private unnamed_addr constant [38 x i8] c"unable to insert link as link message\00", align 1
@H5E_DATASPACE_g = external local_unnamed_addr global i64, align 8
@.str.30 = private unnamed_addr constant [31 x i8] c"can't update link info message\00", align 1
@H5E_LINKCOUNT_g = external local_unnamed_addr global i64, align 8
@.str.31 = private unnamed_addr constant [36 x i8] c"unable to increment hard link count\00", align 1
@H5E_CANTFREE_g = external local_unnamed_addr global i64, align 8
@.str.32 = private unnamed_addr constant [23 x i8] c"can't release pipeline\00", align 1
@__func__.H5G__obj_iterate = private unnamed_addr constant [17 x i8] c"H5G__obj_iterate\00", align 1
@H5E_ARGS_g = external local_unnamed_addr global i64, align 8
@.str.33 = private unnamed_addr constant [19 x i8] c"index out of bound\00", align 1
@.str.34 = private unnamed_addr constant [46 x i8] c"creation order not tracked for links in group\00", align 1
@H5E_BADITER_g = external local_unnamed_addr global i64, align 8
@.str.35 = private unnamed_addr constant [31 x i8] c"can't iterate over dense links\00", align 1
@.str.36 = private unnamed_addr constant [33 x i8] c"can't iterate over compact links\00", align 1
@.str.37 = private unnamed_addr constant [33 x i8] c"no creation order index to query\00", align 1
@.str.38 = private unnamed_addr constant [32 x i8] c"can't iterate over symbol table\00", align 1
@__func__.H5G__obj_info = private unnamed_addr constant [14 x i8] c"H5G__obj_info\00", align 1
@H5E_CANTCOPY_g = external local_unnamed_addr global i64, align 8
@.str.39 = private unnamed_addr constant [27 x i8] c"can't copy object location\00", align 1
@H5E_FILE_g = external local_unnamed_addr global i64, align 8
@H5E_MOUNT_g = external local_unnamed_addr global i64, align 8
@.str.40 = private unnamed_addr constant [22 x i8] c"mount point not found\00", align 1
@H5E_CANTCOUNT_g = external local_unnamed_addr global i64, align 8
@.str.41 = private unnamed_addr constant [20 x i8] c"can't count objects\00", align 1
@H5E_CANTCLOSEOBJ_g = external local_unnamed_addr global i64, align 8
@.str.42 = private unnamed_addr constant [30 x i8] c"unable to close queried group\00", align 1
@__func__.H5G_obj_get_name_by_idx = private unnamed_addr constant [24 x i8] c"H5G_obj_get_name_by_idx\00", align 1
@.str.43 = private unnamed_addr constant [18 x i8] c"can't locate name\00", align 1
@__func__.H5G_obj_remove = private unnamed_addr constant [15 x i8] c"H5G_obj_remove\00", align 1
@.str.44 = private unnamed_addr constant [20 x i8] c"can't remove object\00", align 1
@H5E_CANTUPDATE_g = external local_unnamed_addr global i64, align 8
@.str.45 = private unnamed_addr constant [27 x i8] c"unable to update link info\00", align 1
@__func__.H5G_obj_remove_by_idx = private unnamed_addr constant [22 x i8] c"H5G_obj_remove_by_idx\00", align 1
@__func__.H5G__obj_lookup = private unnamed_addr constant [16 x i8] c"H5G__obj_lookup\00", align 1
@.str.46 = private unnamed_addr constant [20 x i8] c"can't locate object\00", align 1
@__func__.H5G_obj_lookup_by_idx = private unnamed_addr constant [22 x i8] c"H5G_obj_lookup_by_idx\00", align 1
@__func__.H5G__obj_compact_to_dense_cb = private unnamed_addr constant [29 x i8] c"H5G__obj_compact_to_dense_cb\00", align 1
@__func__.H5G__obj_stab_to_new_cb = private unnamed_addr constant [24 x i8] c"H5G__obj_stab_to_new_cb\00", align 1
@.str.47 = private unnamed_addr constant [29 x i8] c"can't insert link into group\00", align 1
@__func__.H5G__obj_remove_update_linfo = private unnamed_addr constant [29 x i8] c"H5G__obj_remove_update_linfo\00", align 1
@.str.48 = private unnamed_addr constant [36 x i8] c"unable to delete dense link storage\00", align 1
@H5E_CANTPIN_g = external local_unnamed_addr global i64, align 8
@.str.49 = private unnamed_addr constant [34 x i8] c"unable to pin group object header\00", align 1
@H5E_CANTUNPIN_g = external local_unnamed_addr global i64, align 8
@.str.50 = private unnamed_addr constant [36 x i8] c"unable to unpin group object header\00", align 1
@.str.51 = private unnamed_addr constant [29 x i8] c"unable to release link table\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5G__obj_create(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.H5O_ginfo_t, align 4
  %5 = alloca %struct.H5O_linfo_t, align 8
  %6 = alloca %struct.H5O_pline_t, align 8
  %7 = load i64, ptr %1, align 8
  %8 = tail call ptr @H5I_object(i64 noundef %7) #4
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = load i64, ptr @H5E_SYM_g, align 8
  %12 = load i64, ptr @H5E_BADTYPE_g, align 8
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__obj_create, i32 noundef 122, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.1) #4
  br label %42

14:                                               ; preds = %3
  %15 = call i32 @H5P_get(ptr noundef nonnull %8, ptr noundef nonnull @.str.2, ptr noundef nonnull %4) #4
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load i64, ptr @H5E_SYM_g, align 8
  %19 = load i64, ptr @H5E_CANTGET_g, align 8
  %20 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__obj_create, i32 noundef 126, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.3) #4
  br label %42

21:                                               ; preds = %14
  %22 = call i32 @H5P_get(ptr noundef nonnull %8, ptr noundef nonnull @.str.4, ptr noundef nonnull %5) #4
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = load i64, ptr @H5E_SYM_g, align 8
  %26 = load i64, ptr @H5E_CANTGET_g, align 8
  %27 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__obj_create, i32 noundef 130, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.3) #4
  br label %42

28:                                               ; preds = %21
  %29 = call i32 @H5P_peek(ptr noundef nonnull %8, ptr noundef nonnull @.str.5, ptr noundef nonnull %6) #4
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = load i64, ptr @H5E_SYM_g, align 8
  %33 = load i64, ptr @H5E_CANTGET_g, align 8
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__obj_create, i32 noundef 134, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.3) #4
  br label %42

35:                                               ; preds = %28
  %36 = call i32 @H5G__obj_create_real(ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %1, ptr noundef %2)
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %35
  %39 = load i64, ptr @H5E_SYM_g, align 8
  %40 = load i64, ptr @H5E_CANTCREATE_g, align 8
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__obj_create, i32 noundef 138, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.6) #4
  br label %42

42:                                               ; preds = %35, %38, %31, %24, %17, %10
  %.0 = phi i32 [ -1, %10 ], [ -1, %17 ], [ -1, %24 ], [ -1, %31 ], [ -1, %38 ], [ 0, %35 ]
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
  %10 = load i64, ptr %4, align 8
  %11 = tail call i32 @H5F_get_intent(ptr noundef %0) #4
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %6
  %15 = load i64, ptr @H5E_CACHE_g, align 8
  %16 = load i64, ptr @H5E_BADVALUE_g, align 8
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__obj_create_real, i32 noundef 175, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.7) #4
  br label %122

18:                                               ; preds = %6
  %19 = tail call i32 @H5F_get_low_bound(ptr noundef %0) #4
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %29, label %21

21:                                               ; preds = %18
  %22 = load i8, ptr %2, align 8
  %23 = trunc i8 %22 to i1
  br i1 %23, label %29, label %24

24:                                               ; preds = %21
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %28, label %25

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %27 = load i64, ptr %26, align 8
  %.not66 = icmp eq i64 %27, 0
  br i1 %.not66, label %28, label %29

28:                                               ; preds = %25, %24
  br label %29

29:                                               ; preds = %18, %21, %25, %28
  %.061 = phi i1 [ false, %28 ], [ true, %25 ], [ true, %21 ], [ true, %18 ]
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %31 = load i8, ptr %30, align 1
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %40

33:                                               ; preds = %29
  %34 = load i8, ptr %2, align 8
  %35 = trunc i8 %34 to i1
  br i1 %35, label %40, label %36

36:                                               ; preds = %33
  %37 = load i64, ptr @H5E_SYM_g, align 8
  %38 = load i64, ptr @H5E_BADVALUE_g, align 8
  %39 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__obj_create_real, i32 noundef 188, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.8) #4
  br label %122

40:                                               ; preds = %33, %29
  br i1 %.061, label %41, label %.thread

41:                                               ; preds = %40
  store i8 0, ptr %8, align 1
  %42 = tail call i64 @H5O_msg_size_f(ptr noundef %0, i64 noundef %10, i32 noundef 2, ptr noundef nonnull %2, i64 noundef 0) #4
  %43 = tail call i64 @H5O_msg_size_f(ptr noundef %0, i64 noundef %10, i32 noundef 10, ptr noundef %1, i64 noundef 0) #4
  %.not67 = icmp eq ptr %3, null
  br i1 %.not67, label %49, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %46 = load i64, ptr %45, align 8
  %.not68 = icmp eq i64 %46, 0
  br i1 %.not68, label %49, label %47

47:                                               ; preds = %44
  %48 = tail call i64 @H5O_msg_size_f(ptr noundef %0, i64 noundef %10, i32 noundef 11, ptr noundef nonnull %3, i64 noundef 0) #4
  br label %49

49:                                               ; preds = %47, %44, %41
  %.063 = phi i64 [ %48, %47 ], [ 0, %44 ], [ 0, %41 ]
  store i32 0, ptr %7, align 8
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %50, align 8
  %51 = load i8, ptr %2, align 8
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %53 = and i8 %51, 1
  store i8 %53, ptr %52, align 4
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %8, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 14
  %57 = load i16, ptr %56, align 2
  %58 = zext i16 %57 to i64
  %59 = call i64 @H5O_msg_size_f(ptr noundef %0, i64 noundef %10, i32 noundef 6, ptr noundef nonnull %7, i64 noundef %58) #4
  %60 = add i64 %43, %42
  %61 = add i64 %60, %.063
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %63 = load i16, ptr %62, align 4
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %65 = load i16, ptr %64, align 2
  %.not69 = icmp ugt i16 %63, %65
  br i1 %.not69, label %71, label %66

66:                                               ; preds = %49
  %67 = zext i16 %63 to i64
  %68 = mul i64 %59, %67
  %69 = icmp ult i64 %68, 65536
  %70 = select i1 %69, i64 %68, i64 0
  %spec.select = add i64 %70, %61
  br label %71

71:                                               ; preds = %66, %49
  %.0 = phi i64 [ %61, %49 ], [ %spec.select, %66 ]
  %72 = call i32 @H5O_create(ptr noundef %0, i64 noundef %.0, i64 noundef 1, i64 noundef %10, ptr noundef %5) #4
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %80, label %84

.thread:                                          ; preds = %40
  %74 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #4
  %75 = zext i8 %74 to i64
  %76 = shl nuw nsw i64 %75, 1
  %77 = add nuw nsw i64 %76, 4
  %78 = tail call i32 @H5O_create(ptr noundef %0, i64 noundef %77, i64 noundef 1, i64 noundef %10, ptr noundef %5) #4
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %80, label %.thread73

80:                                               ; preds = %.thread, %71
  %81 = load i64, ptr @H5E_SYM_g, align 8
  %82 = load i64, ptr @H5E_CANTINIT_g, align 8
  %83 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__obj_create_real, i32 noundef 249, i64 noundef %81, i64 noundef %82, ptr noundef nonnull @.str.9) #4
  br label %122

84:                                               ; preds = %71
  %85 = call i32 @H5O_msg_create(ptr noundef %5, i32 noundef 2, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %2) #4
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %87, label %91

87:                                               ; preds = %84
  %88 = load i64, ptr @H5E_SYM_g, align 8
  %89 = load i64, ptr @H5E_CANTINIT_g, align 8
  %90 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__obj_create_real, i32 noundef 256, i64 noundef %88, i64 noundef %89, ptr noundef nonnull @.str.10) #4
  br label %122

91:                                               ; preds = %84
  %92 = call i32 @H5O_msg_create(ptr noundef %5, i32 noundef 10, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %1) #4
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %94, label %98

94:                                               ; preds = %91
  %95 = load i64, ptr @H5E_SYM_g, align 8
  %96 = load i64, ptr @H5E_CANTINIT_g, align 8
  %97 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__obj_create_real, i32 noundef 260, i64 noundef %95, i64 noundef %96, ptr noundef nonnull @.str.10) #4
  br label %122

98:                                               ; preds = %91
  br i1 %.not67, label %122, label %99

99:                                               ; preds = %98
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %101 = load i64, ptr %100, align 8
  %.not71 = icmp eq i64 %101, 0
  br i1 %.not71, label %122, label %102

102:                                              ; preds = %99
  %103 = call i32 @H5O_msg_create(ptr noundef %5, i32 noundef 11, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %3) #4
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %105, label %122

105:                                              ; preds = %102
  %106 = load i64, ptr @H5E_SYM_g, align 8
  %107 = load i64, ptr @H5E_CANTINIT_g, align 8
  %108 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__obj_create_real, i32 noundef 265, i64 noundef %106, i64 noundef %107, ptr noundef nonnull @.str.10) #4
  br label %122

.thread73:                                        ; preds = %.thread
  %109 = call i32 @H5G__stab_create(ptr noundef %5, ptr noundef %1, ptr noundef nonnull %9) #4
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %111, label %115

111:                                              ; preds = %.thread73
  %112 = load i64, ptr @H5E_SYM_g, align 8
  %113 = load i64, ptr @H5E_CANTINIT_g, align 8
  %114 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__obj_create_real, i32 noundef 273, i64 noundef %112, i64 noundef %113, ptr noundef nonnull @.str.11) #4
  br label %122

115:                                              ; preds = %.thread73
  %116 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %116, align 8
  %117 = load i64, ptr %9, align 8
  %118 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %117, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %120 = load i64, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %120, ptr %121, align 8
  br label %122

122:                                              ; preds = %115, %102, %99, %98, %111, %105, %94, %87, %80, %36, %14
  %.062 = phi i32 [ -1, %14 ], [ -1, %80 ], [ -1, %87 ], [ -1, %94 ], [ -1, %105 ], [ 0, %102 ], [ 0, %99 ], [ 0, %98 ], [ -1, %111 ], [ 0, %115 ], [ -1, %36 ]
  ret i32 %.062
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
  store i64 -1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  call void @H5AC_tag(i64 noundef %5, ptr noundef nonnull %3) #4
  %6 = call i32 @H5O_msg_exists(ptr noundef %0, i32 noundef 2) #4
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load i64, ptr @H5E_SYM_g, align 8
  %10 = load i64, ptr @H5E_CANTGET_g, align 8
  %11 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__obj_get_linfo, i32 noundef 310, i64 noundef %9, i64 noundef %10, ptr noundef nonnull @.str.12) #4
  br label %.thread

12:                                               ; preds = %2
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %.thread, label %13

13:                                               ; preds = %12
  %14 = call ptr @H5O_msg_read(ptr noundef nonnull %0, i32 noundef 2, ptr noundef %1) #4
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = load i64, ptr @H5E_SYM_g, align 8
  %18 = load i64, ptr @H5E_CANTGET_g, align 8
  %19 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__obj_get_linfo, i32 noundef 314, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.13) #4
  br label %.thread

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load i64, ptr %21, align 8
  %23 = icmp eq i64 %22, -1
  br i1 %23, label %24, label %.thread

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %26 = load i64, ptr %25, align 8
  %.not25 = icmp eq i64 %26, -1
  br i1 %.not25, label %44, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %30 = load i64, ptr %29, align 8
  %31 = call ptr @H5B2_open(ptr noundef %28, i64 noundef %30, ptr noundef null) #4
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %37

33:                                               ; preds = %27
  %34 = load i64, ptr @H5E_SYM_g, align 8
  %35 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__obj_get_linfo, i32 noundef 322, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.14) #4
  br label %.thread

37:                                               ; preds = %27
  %38 = call i32 @H5B2_get_nrec(ptr noundef nonnull %31, ptr noundef nonnull %21) #4
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %51

40:                                               ; preds = %37
  %41 = load i64, ptr @H5E_SYM_g, align 8
  %42 = load i64, ptr @H5E_CANTGET_g, align 8
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__obj_get_linfo, i32 noundef 327, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.15) #4
  br label %51

44:                                               ; preds = %24
  %45 = call i32 @H5O_get_nlinks(ptr noundef nonnull %0, ptr noundef nonnull %21) #4
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %.thread

47:                                               ; preds = %44
  %48 = load i64, ptr @H5E_SYM_g, align 8
  %49 = load i64, ptr @H5E_CANTGET_g, align 8
  %50 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__obj_get_linfo, i32 noundef 332, i64 noundef %48, i64 noundef %49, ptr noundef nonnull @.str.16) #4
  br label %.thread

51:                                               ; preds = %40, %37
  %.0 = phi i32 [ -1, %40 ], [ %6, %37 ]
  %52 = call i32 @H5B2_close(ptr noundef nonnull %31) #4
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %.thread

54:                                               ; preds = %51
  %55 = load i64, ptr @H5E_SYM_g, align 8
  %56 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %57 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__obj_get_linfo, i32 noundef 340, i64 noundef %55, i64 noundef %56, ptr noundef nonnull @.str.17) #4
  br label %.thread

.thread:                                          ; preds = %12, %20, %44, %47, %33, %16, %8, %54, %51
  %.1 = phi i32 [ -1, %54 ], [ %.0, %51 ], [ 0, %12 ], [ %6, %20 ], [ %6, %44 ], [ -1, %47 ], [ -1, %33 ], [ -1, %16 ], [ -1, %8 ]
  %58 = load i64, ptr %3, align 8
  call void @H5AC_tag(i64 noundef %58, ptr noundef null) #4
  ret i32 %.1
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
  store i64 -1, ptr %8, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8
  call void @H5AC_tag(i64 noundef %17, ptr noundef nonnull %8) #4
  %18 = call i32 @H5G__obj_get_linfo(ptr noundef %0, ptr noundef nonnull %7)
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %5
  %21 = load i64, ptr @H5E_SYM_g, align 8
  %22 = load i64, ptr @H5E_CANTGET_g, align 8
  %23 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G_obj_insert, i32 noundef 442, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.18) #4
  br label %.thread95

24:                                               ; preds = %5
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %102, label %25

25:                                               ; preds = %24
  %26 = load i8, ptr %7, align 8
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %34

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i8 1, ptr %32, align 4
  %33 = add nsw i64 %30, 1
  store i64 %33, ptr %29, align 8
  br label %34

34:                                               ; preds = %28, %25
  %35 = load ptr, ptr %0, align 8
  %36 = call i64 @H5O_msg_raw_size(ptr noundef %35, i32 noundef 6, i1 noundef zeroext false, ptr noundef %1) #4
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %34
  %39 = load i64, ptr @H5E_SYM_g, align 8
  %40 = load i64, ptr @H5E_CANTGETSIZE_g, align 8
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G_obj_insert, i32 noundef 462, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.19) #4
  br label %.thread95

42:                                               ; preds = %34
  %43 = call ptr @H5O_msg_read(ptr noundef nonnull %0, i32 noundef 10, ptr noundef nonnull %9) #4
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %49

45:                                               ; preds = %42
  %46 = load i64, ptr @H5E_SYM_g, align 8
  %47 = load i64, ptr @H5E_BADMESG_g, align 8
  %48 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G_obj_insert, i32 noundef 466, i64 noundef %46, i64 noundef %47, ptr noundef nonnull @.str.3) #4
  br label %.thread95

49:                                               ; preds = %42
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %51 = load i64, ptr %50, align 8
  %.not76 = icmp eq i64 %51, -1
  br i1 %.not76, label %52, label %152

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 6
  %56 = load i16, ptr %55, align 2
  %57 = zext i16 %56 to i64
  %58 = icmp ult i64 %54, %57
  %59 = icmp ult i64 %36, 65536
  %or.cond = and i1 %59, %58
  br i1 %or.cond, label %160, label %60

60:                                               ; preds = %52
  %61 = call i32 @H5O_msg_exists(ptr noundef nonnull %0, i32 noundef 11) #4
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %60
  %64 = load i64, ptr @H5E_SYM_g, align 8
  %65 = load i64, ptr @H5E_CANTGET_g, align 8
  %66 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G_obj_insert, i32 noundef 483, i64 noundef %64, i64 noundef %65, ptr noundef nonnull @.str.12) #4
  br label %.thread95

67:                                               ; preds = %60
  %.not77 = icmp eq i32 %61, 0
  br i1 %.not77, label %75, label %68

68:                                               ; preds = %67
  %69 = call ptr @H5O_msg_read(ptr noundef nonnull %0, i32 noundef 11, ptr noundef nonnull %6) #4
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %75

71:                                               ; preds = %68
  %72 = load i64, ptr @H5E_SYM_g, align 8
  %73 = load i64, ptr @H5E_BADMESG_g, align 8
  %74 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G_obj_insert, i32 noundef 486, i64 noundef %72, i64 noundef %73, ptr noundef nonnull @.str.20) #4
  br label %.thread95

75:                                               ; preds = %68, %67
  %.1 = phi ptr [ null, %67 ], [ %6, %68 ]
  %76 = load ptr, ptr %0, align 8
  %77 = call i32 @H5G__dense_create(ptr noundef %76, ptr noundef nonnull %7, ptr noundef %.1) #4
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %83

79:                                               ; preds = %75
  %80 = load i64, ptr @H5E_SYM_g, align 8
  %81 = load i64, ptr @H5E_CANTINIT_g, align 8
  %82 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G_obj_insert, i32 noundef 492, i64 noundef %80, i64 noundef %81, ptr noundef nonnull @.str.21) #4
  br label %193

83:                                               ; preds = %75
  %84 = load ptr, ptr %0, align 8
  store ptr %84, ptr %10, align 8
  %85 = load i64, ptr %16, align 8
  %86 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %85, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %7, ptr %87, align 8
  store i32 0, ptr %11, align 8
  %88 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @H5G__obj_compact_to_dense_cb, ptr %88, align 8
  %89 = call i32 @H5O_msg_iterate(ptr noundef nonnull %0, i32 noundef 6, ptr noundef nonnull %11, ptr noundef nonnull %10) #4
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %91, label %95

91:                                               ; preds = %83
  %92 = load i64, ptr @H5E_SYM_g, align 8
  %93 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %94 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G_obj_insert, i32 noundef 503, i64 noundef %92, i64 noundef %93, ptr noundef nonnull @.str.22) #4
  br label %193

95:                                               ; preds = %83
  %96 = call i32 @H5O_msg_remove(ptr noundef nonnull %0, i32 noundef 6, i32 noundef -1, i1 noundef zeroext false) #4
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %98, label %152

98:                                               ; preds = %95
  %99 = load i64, ptr @H5E_SYM_g, align 8
  %100 = load i64, ptr @H5E_CANTDELETE_g, align 8
  %101 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G_obj_insert, i32 noundef 507, i64 noundef %99, i64 noundef %100, ptr noundef nonnull @.str.23) #4
  br label %193

102:                                              ; preds = %24
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %104 = load i32, ptr %103, align 8
  %.not75 = icmp eq i32 %104, 0
  br i1 %.not75, label %105, label %108

105:                                              ; preds = %102
  %106 = load i32, ptr %1, align 8
  %107 = icmp sgt i32 %106, 1
  br i1 %107, label %108, label %145

108:                                              ; preds = %105, %102
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %12, i8 0, i64 32, i1 false)
  %109 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 -1, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %12, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %110, i8 -1, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(16) @__const.H5G_obj_insert.new_ginfo, i64 16, i1 false)
  %111 = call i32 @H5O_msg_create(ptr noundef nonnull %0, i32 noundef 2, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %12) #4
  %112 = icmp slt i32 %111, 0
  br i1 %112, label %113, label %117

113:                                              ; preds = %108
  %114 = load i64, ptr @H5E_SYM_g, align 8
  %115 = load i64, ptr @H5E_CANTINIT_g, align 8
  %116 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G_obj_insert, i32 noundef 523, i64 noundef %114, i64 noundef %115, ptr noundef nonnull @.str.10) #4
  br label %.thread95

117:                                              ; preds = %108
  %118 = call i32 @H5O_msg_create(ptr noundef nonnull %0, i32 noundef 10, i32 noundef 1, i32 noundef 1, ptr noundef nonnull %13) #4
  %119 = icmp slt i32 %118, 0
  br i1 %119, label %120, label %124

120:                                              ; preds = %117
  %121 = load i64, ptr @H5E_SYM_g, align 8
  %122 = load i64, ptr @H5E_CANTINIT_g, align 8
  %123 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G_obj_insert, i32 noundef 528, i64 noundef %121, i64 noundef %122, ptr noundef nonnull @.str.10) #4
  br label %.thread95

124:                                              ; preds = %117
  store ptr %0, ptr %14, align 8
  %125 = call i32 @H5G__stab_iterate(ptr noundef nonnull %0, i32 noundef 2, i64 noundef 0, ptr noundef null, ptr noundef nonnull @H5G__obj_stab_to_new_cb, ptr noundef nonnull %14) #4
  %126 = icmp slt i32 %125, 0
  br i1 %126, label %127, label %131

127:                                              ; preds = %124
  %128 = load i64, ptr @H5E_SYM_g, align 8
  %129 = load i64, ptr @H5E_CANTNEXT_g, align 8
  %130 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G_obj_insert, i32 noundef 536, i64 noundef %128, i64 noundef %129, ptr noundef nonnull @.str.24) #4
  br label %.thread95

131:                                              ; preds = %124
  %132 = call i32 @H5O_msg_remove(ptr noundef nonnull %0, i32 noundef 17, i32 noundef 0, i1 noundef zeroext false) #4
  %133 = icmp slt i32 %132, 0
  br i1 %133, label %134, label %138

134:                                              ; preds = %131
  %135 = load i64, ptr @H5E_SYM_g, align 8
  %136 = load i64, ptr @H5E_CANTDELETE_g, align 8
  %137 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G_obj_insert, i32 noundef 540, i64 noundef %135, i64 noundef %136, ptr noundef nonnull @.str.25) #4
  br label %.thread95

138:                                              ; preds = %131
  %139 = call i32 @H5G_obj_insert(ptr noundef nonnull %0, ptr noundef nonnull %1, i1 noundef zeroext %2, i32 noundef %3, ptr noundef %4)
  %140 = icmp slt i32 %139, 0
  br i1 %140, label %141, label %.thread95

141:                                              ; preds = %138
  %142 = load i64, ptr @H5E_SYM_g, align 8
  %143 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %144 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G_obj_insert, i32 noundef 547, i64 noundef %142, i64 noundef %143, ptr noundef nonnull @.str.26) #4
  br label %.thread95

145:                                              ; preds = %105
  %146 = call i32 @H5G__stab_insert(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %3, ptr noundef %4) #4
  %147 = icmp slt i32 %146, 0
  br i1 %147, label %148, label %177

148:                                              ; preds = %145
  %149 = load i64, ptr @H5E_SYM_g, align 8
  %150 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %151 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G_obj_insert, i32 noundef 560, i64 noundef %149, i64 noundef %150, ptr noundef nonnull @.str.27) #4
  br label %.thread95

152:                                              ; preds = %95, %49
  %.2.ph.ph = phi ptr [ null, %49 ], [ %.1, %95 ]
  %153 = load ptr, ptr %0, align 8
  %154 = call i32 @H5G__dense_insert(ptr noundef %153, ptr noundef nonnull %7, ptr noundef %1) #4
  %155 = icmp slt i32 %154, 0
  br i1 %155, label %156, label %167

156:                                              ; preds = %152
  %157 = load i64, ptr @H5E_SYM_g, align 8
  %158 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %159 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G_obj_insert, i32 noundef 566, i64 noundef %157, i64 noundef %158, ptr noundef nonnull @.str.28) #4
  br label %193

160:                                              ; preds = %52
  %161 = call i32 @H5G__compact_insert(ptr noundef nonnull %0, ptr noundef %1) #4
  %162 = icmp slt i32 %161, 0
  br i1 %162, label %163, label %167

163:                                              ; preds = %160
  %164 = load i64, ptr @H5E_SYM_g, align 8
  %165 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %166 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G_obj_insert, i32 noundef 571, i64 noundef %164, i64 noundef %165, ptr noundef nonnull @.str.29) #4
  br label %.thread95

167:                                              ; preds = %152, %160
  %.282.ph = phi ptr [ null, %160 ], [ %.2.ph.ph, %152 ]
  %168 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %169 = load i64, ptr %168, align 8
  %170 = add i64 %169, 1
  store i64 %170, ptr %168, align 8
  %171 = call i32 @H5O_msg_write(ptr noundef nonnull %0, i32 noundef 2, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %7) #4
  %172 = icmp slt i32 %171, 0
  br i1 %172, label %173, label %177

173:                                              ; preds = %167
  %174 = load i64, ptr @H5E_DATASPACE_g, align 8
  %175 = load i64, ptr @H5E_CANTINIT_g, align 8
  %176 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G_obj_insert, i32 noundef 579, i64 noundef %174, i64 noundef %175, ptr noundef nonnull @.str.30) #4
  br label %193

177:                                              ; preds = %145, %167
  %.28293 = phi ptr [ %.282.ph, %167 ], [ null, %145 ]
  br i1 %2, label %178, label %193

178:                                              ; preds = %177
  %179 = load i32, ptr %1, align 8
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %193

181:                                              ; preds = %178
  %182 = call i32 @H5O_loc_reset(ptr noundef nonnull %15) #4
  %183 = load ptr, ptr %0, align 8
  store ptr %183, ptr %15, align 8
  %184 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %185 = load i64, ptr %184, align 8
  %186 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %185, ptr %186, align 8
  %187 = call i32 @H5O_link(ptr noundef nonnull %15, i32 noundef 1) #4
  %188 = icmp slt i32 %187, 0
  br i1 %188, label %189, label %193

189:                                              ; preds = %181
  %190 = load i64, ptr @H5E_SYM_g, align 8
  %191 = load i64, ptr @H5E_LINKCOUNT_g, align 8
  %192 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G_obj_insert, i32 noundef 593, i64 noundef %190, i64 noundef %191, ptr noundef nonnull @.str.31) #4
  br label %193

193:                                              ; preds = %177, %178, %181, %189, %173, %156, %98, %91, %79
  %.069 = phi i32 [ -1, %189 ], [ 0, %181 ], [ 0, %178 ], [ 0, %177 ], [ -1, %173 ], [ -1, %156 ], [ -1, %79 ], [ -1, %91 ], [ -1, %98 ]
  %.0 = phi ptr [ %.28293, %189 ], [ %.28293, %181 ], [ %.28293, %178 ], [ %.28293, %177 ], [ %.282.ph, %173 ], [ %.2.ph.ph, %156 ], [ %.1, %79 ], [ %.1, %91 ], [ %.1, %98 ]
  %.not78 = icmp eq ptr %.0, null
  br i1 %.not78, label %.thread95, label %194

194:                                              ; preds = %193
  %195 = call i32 @H5O_msg_reset(i32 noundef 11, ptr noundef nonnull %.0) #4
  %196 = icmp slt i32 %195, 0
  br i1 %196, label %197, label %.thread95

197:                                              ; preds = %194
  %198 = load i64, ptr @H5E_SYM_g, align 8
  %199 = load i64, ptr @H5E_CANTFREE_g, align 8
  %200 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G_obj_insert, i32 noundef 599, i64 noundef %198, i64 noundef %199, ptr noundef nonnull @.str.32) #4
  br label %.thread95

.thread95:                                        ; preds = %138, %141, %134, %127, %120, %113, %71, %63, %163, %148, %45, %38, %20, %197, %194, %193
  %.170 = phi i32 [ -1, %197 ], [ %.069, %194 ], [ %.069, %193 ], [ 0, %138 ], [ -1, %141 ], [ -1, %134 ], [ -1, %127 ], [ -1, %120 ], [ -1, %113 ], [ -1, %71 ], [ -1, %63 ], [ -1, %163 ], [ -1, %148 ], [ -1, %45 ], [ -1, %38 ], [ -1, %20 ]
  %201 = load i64, ptr %8, align 8
  call void @H5AC_tag(i64 noundef %201, ptr noundef null) #4
  ret i32 %.170
}

declare i64 @H5O_msg_raw_size(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare i32 @H5G__dense_create(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5G__obj_compact_to_dense_cb(ptr noundef %0, i32 %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 @H5G__dense_insert(ptr noundef %4, ptr noundef %6, ptr noundef %0) #4
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = load i64, ptr @H5E_SYM_g, align 8
  %11 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %12 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__obj_compact_to_dense_cb, i32 noundef 370, i64 noundef %10, i64 noundef %11, ptr noundef nonnull @.str.28) #4
  br label %13

13:                                               ; preds = %3, %9
  %.0 = phi i32 [ -1, %9 ], [ 0, %3 ]
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
  %3 = load ptr, ptr %1, align 8
  %4 = tail call i32 @H5G_obj_insert(ptr noundef %3, ptr noundef %0, i1 noundef zeroext false, i32 noundef -1, ptr noundef null)
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = load i64, ptr @H5E_SYM_g, align 8
  %8 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %9 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__obj_stab_to_new_cb, i32 noundef 401, i64 noundef %7, i64 noundef %8, ptr noundef nonnull @.str.47) #4
  br label %10

10:                                               ; preds = %2, %6
  %.0 = phi i32 [ -1, %6 ], [ 0, %2 ]
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
  store i64 -1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8
  call void @H5AC_tag(i64 noundef %11, ptr noundef nonnull %9) #4
  %12 = call i32 @H5G__obj_get_linfo(ptr noundef %0, ptr noundef nonnull %8)
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %7
  %15 = load i64, ptr @H5E_SYM_g, align 8
  %16 = load i64, ptr @H5E_CANTGET_g, align 8
  %17 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__obj_iterate, i32 noundef 632, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.18) #4
  br label %65

18:                                               ; preds = %7
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %53, label %19

19:                                               ; preds = %18
  %.not40 = icmp eq i64 %3, 0
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %21 = load i64, ptr %20, align 8
  %.not41 = icmp ult i64 %3, %21
  %or.cond = select i1 %.not40, i1 true, i1 %.not41
  br i1 %or.cond, label %26, label %22

22:                                               ; preds = %19
  %23 = load i64, ptr @H5E_ARGS_g, align 8
  %24 = load i64, ptr @H5E_BADVALUE_g, align 8
  %25 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__obj_iterate, i32 noundef 636, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.33) #4
  br label %65

26:                                               ; preds = %19
  %27 = icmp eq i32 %1, 1
  br i1 %27, label %28, label %35

28:                                               ; preds = %26
  %29 = load i8, ptr %8, align 8
  %30 = trunc i8 %29 to i1
  br i1 %30, label %35, label %31

31:                                               ; preds = %28
  %32 = load i64, ptr @H5E_SYM_g, align 8
  %33 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__obj_iterate, i32 noundef 642, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.34) #4
  br label %65

35:                                               ; preds = %28, %26
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %37 = load i64, ptr %36, align 8
  %.not42 = icmp eq i64 %37, -1
  br i1 %.not42, label %46, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr %0, align 8
  %40 = call i32 @H5G__dense_iterate(ptr noundef %39, ptr noundef nonnull %8, i32 noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #4
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %65

42:                                               ; preds = %38
  %43 = load i64, ptr @H5E_SYM_g, align 8
  %44 = load i64, ptr @H5E_BADITER_g, align 8
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__obj_iterate, i32 noundef 649, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.35) #4
  br label %65

46:                                               ; preds = %35
  %47 = call i32 @H5G__compact_iterate(ptr noundef nonnull %0, ptr noundef nonnull %8, i32 noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #4
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %65

49:                                               ; preds = %46
  %50 = load i64, ptr @H5E_SYM_g, align 8
  %51 = load i64, ptr @H5E_BADITER_g, align 8
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__obj_iterate, i32 noundef 655, i64 noundef %50, i64 noundef %51, ptr noundef nonnull @.str.36) #4
  br label %65

53:                                               ; preds = %18
  %.not39 = icmp eq i32 %1, 0
  br i1 %.not39, label %58, label %54

54:                                               ; preds = %53
  %55 = load i64, ptr @H5E_SYM_g, align 8
  %56 = load i64, ptr @H5E_BADVALUE_g, align 8
  %57 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__obj_iterate, i32 noundef 661, i64 noundef %55, i64 noundef %56, ptr noundef nonnull @.str.37) #4
  br label %65

58:                                               ; preds = %53
  %59 = call i32 @H5G__stab_iterate(ptr noundef nonnull %0, i32 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #4
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %58
  %62 = load i64, ptr @H5E_SYM_g, align 8
  %63 = load i64, ptr @H5E_BADITER_g, align 8
  %64 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__obj_iterate, i32 noundef 665, i64 noundef %62, i64 noundef %63, ptr noundef nonnull @.str.38) #4
  br label %65

65:                                               ; preds = %46, %38, %58, %61, %54, %49, %42, %31, %22, %14
  %.0 = phi i32 [ -1, %14 ], [ -1, %22 ], [ -1, %42 ], [ %40, %38 ], [ -1, %49 ], [ %47, %46 ], [ -1, %31 ], [ -1, %54 ], [ -1, %61 ], [ %59, %58 ]
  %66 = load i64, ptr %9, align 8
  call void @H5AC_tag(i64 noundef %66, ptr noundef null) #4
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
  store ptr %5, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %4, ptr %7, align 8
  %8 = call i32 @H5G_loc_reset(ptr noundef nonnull %3) #4
  %9 = call i32 @H5O_loc_copy_deep(ptr noundef nonnull %5, ptr noundef %0) #4
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load i64, ptr @H5E_SYM_g, align 8
  %13 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %14 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__obj_info, i32 noundef 705, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.39) #4
  br label %63

15:                                               ; preds = %2
  %16 = call ptr @H5G_open(ptr noundef nonnull %3) #4
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i64, ptr @H5E_FILE_g, align 8
  %20 = load i64, ptr @H5E_MOUNT_g, align 8
  %21 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__obj_info, i32 noundef 709, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.40) #4
  br label %63

22:                                               ; preds = %15
  %23 = load ptr, ptr %16, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %25 = load i8, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %27 = and i8 %25, 1
  store i8 %27, ptr %26, align 8
  %28 = call i32 @H5G__obj_get_linfo(ptr noundef %0, ptr noundef nonnull %6)
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %22
  %31 = load i64, ptr @H5E_SYM_g, align 8
  %32 = load i64, ptr @H5E_CANTGET_g, align 8
  %33 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__obj_info, i32 noundef 716, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.18) #4
  br label %56

34:                                               ; preds = %22
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %46, label %35

35:                                               ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %37, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %40, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %43 = load i64, ptr %42, align 8
  %.not24 = icmp eq i64 %43, -1
  br i1 %.not24, label %45, label %44

44:                                               ; preds = %35
  store i32 2, ptr %1, align 8
  br label %56

45:                                               ; preds = %35
  store i32 1, ptr %1, align 8
  br label %56

46:                                               ; preds = %34
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %48 = call i32 @H5G__stab_count(ptr noundef %0, ptr noundef nonnull %47) #4
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %46
  %51 = load i64, ptr @H5E_SYM_g, align 8
  %52 = load i64, ptr @H5E_CANTCOUNT_g, align 8
  %53 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__obj_info, i32 noundef 731, i64 noundef %51, i64 noundef %52, ptr noundef nonnull @.str.41) #4
  br label %56

54:                                               ; preds = %46
  store i32 0, ptr %1, align 8
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 0, ptr %55, align 8
  br label %56

56:                                               ; preds = %30, %44, %45, %50, %54
  %.0.ph = phi i32 [ 0, %54 ], [ -1, %50 ], [ 0, %45 ], [ 0, %44 ], [ -1, %30 ]
  %57 = call i32 @H5G_close(ptr noundef nonnull %16) #4
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %56
  %60 = load i64, ptr @H5E_SYM_g, align 8
  %61 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8
  %62 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__obj_info, i32 noundef 741, i64 noundef %60, i64 noundef %61, ptr noundef nonnull @.str.42) #4
  br label %63

63:                                               ; preds = %11, %18, %59, %56
  %.1 = phi i32 [ -1, %59 ], [ %.0.ph, %56 ], [ -1, %11 ], [ -1, %18 ]
  ret i32 %.1
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
  store i64 -1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8
  call void @H5AC_tag(i64 noundef %11, ptr noundef nonnull %9) #4
  %12 = call i32 @H5G__obj_get_linfo(ptr noundef %0, ptr noundef nonnull %8)
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %7
  %15 = load i64, ptr @H5E_SYM_g, align 8
  %16 = load i64, ptr @H5E_CANTGET_g, align 8
  %17 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G_obj_get_name_by_idx, i32 noundef 771, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.18) #4
  br label %58

18:                                               ; preds = %7
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %46, label %19

19:                                               ; preds = %18
  %20 = icmp eq i32 %1, 1
  br i1 %20, label %21, label %28

21:                                               ; preds = %19
  %22 = load i8, ptr %8, align 8
  %23 = trunc i8 %22 to i1
  br i1 %23, label %28, label %24

24:                                               ; preds = %21
  %25 = load i64, ptr @H5E_SYM_g, align 8
  %26 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %27 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G_obj_get_name_by_idx, i32 noundef 777, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.34) #4
  br label %58

28:                                               ; preds = %21, %19
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %30 = load i64, ptr %29, align 8
  %.not33 = icmp eq i64 %30, -1
  br i1 %.not33, label %39, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %0, align 8
  %33 = call i32 @H5G__dense_get_name_by_idx(ptr noundef %32, ptr noundef nonnull %8, i32 noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6) #4
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %58

35:                                               ; preds = %31
  %36 = load i64, ptr @H5E_SYM_g, align 8
  %37 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G_obj_get_name_by_idx, i32 noundef 784, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.43) #4
  br label %58

39:                                               ; preds = %28
  %40 = call i32 @H5G__compact_get_name_by_idx(ptr noundef nonnull %0, ptr noundef nonnull %8, i32 noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6) #4
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %58

42:                                               ; preds = %39
  %43 = load i64, ptr @H5E_SYM_g, align 8
  %44 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G_obj_get_name_by_idx, i32 noundef 789, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.43) #4
  br label %58

46:                                               ; preds = %18
  %.not32 = icmp eq i32 %1, 0
  br i1 %.not32, label %51, label %47

47:                                               ; preds = %46
  %48 = load i64, ptr @H5E_SYM_g, align 8
  %49 = load i64, ptr @H5E_BADVALUE_g, align 8
  %50 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G_obj_get_name_by_idx, i32 noundef 795, i64 noundef %48, i64 noundef %49, ptr noundef nonnull @.str.37) #4
  br label %58

51:                                               ; preds = %46
  %52 = call i32 @H5G__stab_get_name_by_idx(ptr noundef nonnull %0, i32 noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6) #4
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %51
  %55 = load i64, ptr @H5E_SYM_g, align 8
  %56 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %57 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G_obj_get_name_by_idx, i32 noundef 799, i64 noundef %55, i64 noundef %56, ptr noundef nonnull @.str.43) #4
  br label %58

58:                                               ; preds = %39, %31, %51, %54, %47, %42, %35, %24, %14
  %.0 = phi i32 [ -1, %14 ], [ -1, %35 ], [ 0, %31 ], [ -1, %42 ], [ 0, %39 ], [ -1, %24 ], [ -1, %47 ], [ -1, %54 ], [ 0, %51 ]
  %59 = load i64, ptr %9, align 8
  call void @H5AC_tag(i64 noundef %59, ptr noundef null) #4
  ret i32 %.0
}

declare i32 @H5G__dense_get_name_by_idx(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5G__compact_get_name_by_idx(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5G__stab_get_name_by_idx(ptr noundef, i32 noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5G_obj_remove(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.H5O_linfo_t, align 8
  %5 = alloca i64, align 8
  store i64 -1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  call void @H5AC_tag(i64 noundef %7, ptr noundef nonnull %5) #4
  %8 = call i32 @H5G__obj_get_linfo(ptr noundef %0, ptr noundef nonnull %4)
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = load i64, ptr @H5E_SYM_g, align 8
  %12 = load i64, ptr @H5E_CANTGET_g, align 8
  %13 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G_obj_remove, i32 noundef 940, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.18) #4
  br label %47

14:                                               ; preds = %3
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %33, label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %17 = load i64, ptr %16, align 8
  %.not21 = icmp eq i64 %17, -1
  br i1 %.not21, label %26, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %0, align 8
  %20 = call i32 @H5G__dense_remove(ptr noundef %19, ptr noundef nonnull %4, ptr noundef %1, ptr noundef %2) #4
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %40

22:                                               ; preds = %18
  %23 = load i64, ptr @H5E_SYM_g, align 8
  %24 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %25 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G_obj_remove, i32 noundef 949, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.44) #4
  br label %47

26:                                               ; preds = %15
  %27 = call i32 @H5G__compact_remove(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2) #4
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %40

29:                                               ; preds = %26
  %30 = load i64, ptr @H5E_SYM_g, align 8
  %31 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %32 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G_obj_remove, i32 noundef 954, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.44) #4
  br label %47

33:                                               ; preds = %14
  %34 = call i32 @H5G__stab_remove(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2) #4
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %47

36:                                               ; preds = %33
  %37 = load i64, ptr @H5E_SYM_g, align 8
  %38 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G_obj_remove, i32 noundef 962, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.44) #4
  br label %47

40:                                               ; preds = %18, %26
  %41 = call fastcc i32 @H5G__obj_remove_update_linfo(ptr noundef nonnull %0, ptr noundef %4)
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %40
  %44 = load i64, ptr @H5E_SYM_g, align 8
  %45 = load i64, ptr @H5E_CANTUPDATE_g, align 8
  %46 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G_obj_remove, i32 noundef 968, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.45) #4
  br label %47

47:                                               ; preds = %33, %40, %43, %36, %29, %22, %10
  %.0 = phi i32 [ -1, %10 ], [ -1, %22 ], [ -1, %43 ], [ 0, %40 ], [ -1, %29 ], [ -1, %36 ], [ 0, %33 ]
  %48 = load i64, ptr %5, align 8
  call void @H5AC_tag(i64 noundef %48, ptr noundef null) #4
  ret i32 %.0
}

declare i32 @H5G__dense_remove(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5G__compact_remove(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5G__stab_remove(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5G__obj_remove_update_linfo(ptr noundef %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = alloca %struct.H5O_ginfo_t, align 4
  %4 = alloca %struct.H5G_link_table_t, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i64, ptr %5, align 8
  %7 = add i64 %6, -1
  store i64 %7, ptr %5, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %.thread

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = load i64, ptr %11, align 8
  %.not = icmp eq i64 %12, -1
  br i1 %.not, label %103, label %15

.thread:                                          ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = load i64, ptr %13, align 8
  %.not45 = icmp eq i64 %14, -1
  br i1 %.not45, label %103, label %.thread46

15:                                               ; preds = %9
  %16 = load ptr, ptr %0, align 8
  %17 = tail call i32 @H5G__dense_delete(ptr noundef %16, ptr noundef nonnull %1, i1 noundef zeroext false) #4
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %103

19:                                               ; preds = %15
  %20 = load i64, ptr @H5E_SYM_g, align 8
  %21 = load i64, ptr @H5E_CANTDELETE_g, align 8
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__obj_remove_update_linfo, i32 noundef 840, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.48) #4
  br label %110

.thread46:                                        ; preds = %.thread
  %23 = call ptr @H5O_msg_read(ptr noundef %0, i32 noundef 10, ptr noundef nonnull %3) #4
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %.thread46
  %26 = load i64, ptr @H5E_SYM_g, align 8
  %27 = load i64, ptr @H5E_BADMESG_g, align 8
  %28 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__obj_remove_update_linfo, i32 noundef 848, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.3) #4
  br label %110

29:                                               ; preds = %.thread46
  %30 = load i64, ptr %5, align 8
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %32 = load i16, ptr %31, align 4
  %33 = zext i16 %32 to i64
  %34 = icmp ult i64 %30, %33
  br i1 %34, label %35, label %103

35:                                               ; preds = %29
  %36 = load ptr, ptr %0, align 8
  %37 = call i32 @H5G__dense_build_table(ptr noundef %36, ptr noundef nonnull %1, i32 noundef 0, i32 noundef 2, ptr noundef nonnull %4) #4
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %35
  %40 = load i64, ptr @H5E_SYM_g, align 8
  %41 = load i64, ptr @H5E_CANTNEXT_g, align 8
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__obj_remove_update_linfo, i32 noundef 859, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.22) #4
  br label %110

43:                                               ; preds = %35
  %44 = call ptr @H5O_pin(ptr noundef nonnull %0) #4
  %45 = icmp eq ptr %44, null
  br i1 %45, label %48, label %.preheader

.preheader:                                       ; preds = %43
  %46 = load i64, ptr %5, align 8
  %.not4447.not = icmp eq i64 %46, 0
  br i1 %.not4447.not, label %.critedge._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %57

48:                                               ; preds = %43
  %49 = load i64, ptr @H5E_SYM_g, align 8
  %50 = load i64, ptr @H5E_CANTPIN_g, align 8
  %51 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__obj_remove_update_linfo, i32 noundef 863, i64 noundef %49, i64 noundef %50, ptr noundef nonnull @.str.49) #4
  br label %110

52:                                               ; preds = %57
  %53 = add nuw i64 %.048, 1
  %54 = load i64, ptr %5, align 8
  %.not44 = icmp ult i64 %53, %54
  br i1 %.not44, label %57, label %.critedge.preheader

.critedge.preheader:                              ; preds = %52
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %.critedge._crit_edge, label %.lr.ph50

.lr.ph50:                                         ; preds = %.critedge.preheader
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %66

57:                                               ; preds = %.lr.ph, %52
  %.048 = phi i64 [ 0, %.lr.ph ], [ %53, %52 ]
  %58 = load ptr, ptr %0, align 8
  %59 = load ptr, ptr %47, align 8
  %60 = getelementptr inbounds %struct.H5O_link_t, ptr %59, i64 %.048
  %61 = call i64 @H5O_msg_size_oh(ptr noundef %58, ptr noundef nonnull %44, i32 noundef 6, ptr noundef %60, i64 noundef 0) #4
  %62 = icmp ugt i64 %61, 65535
  br i1 %62, label %.loopexit, label %52

.critedge:                                        ; preds = %66
  %63 = add nuw i64 %.149, 1
  %64 = load i64, ptr %5, align 8
  %65 = icmp ult i64 %63, %64
  br i1 %65, label %66, label %.critedge._crit_edge

66:                                               ; preds = %.lr.ph50, %.critedge
  %.149 = phi i64 [ 0, %.lr.ph50 ], [ %63, %.critedge ]
  %67 = load ptr, ptr %0, align 8
  %68 = load ptr, ptr %56, align 8
  %69 = getelementptr inbounds %struct.H5O_link_t, ptr %68, i64 %.149
  %70 = call i32 @H5O_msg_append_oh(ptr noundef %67, ptr noundef nonnull %44, i32 noundef 6, i32 noundef 0, i32 noundef 1, ptr noundef %69) #4
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %.critedge

72:                                               ; preds = %66
  %73 = call i32 @H5O_unpin(ptr noundef nonnull %44) #4
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %79

75:                                               ; preds = %72
  %76 = load i64, ptr @H5E_SYM_g, align 8
  %77 = load i64, ptr @H5E_CANTUNPIN_g, align 8
  %78 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__obj_remove_update_linfo, i32 noundef 885, i64 noundef %76, i64 noundef %77, ptr noundef nonnull @.str.50) #4
  br label %79

79:                                               ; preds = %72, %75
  %80 = load i64, ptr @H5E_SYM_g, align 8
  %81 = load i64, ptr @H5E_CANTINIT_g, align 8
  %82 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__obj_remove_update_linfo, i32 noundef 887, i64 noundef %80, i64 noundef %81, ptr noundef nonnull @.str.10) #4
  br label %110

.critedge._crit_edge:                             ; preds = %.critedge, %.preheader, %.critedge.preheader
  %83 = load ptr, ptr %0, align 8
  %84 = call i32 @H5G__dense_delete(ptr noundef %83, ptr noundef nonnull %1, i1 noundef zeroext false) #4
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %86, label %.loopexit

86:                                               ; preds = %.critedge._crit_edge
  %87 = load i64, ptr @H5E_SYM_g, align 8
  %88 = load i64, ptr @H5E_CANTDELETE_g, align 8
  %89 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__obj_remove_update_linfo, i32 noundef 892, i64 noundef %87, i64 noundef %88, ptr noundef nonnull @.str.48) #4
  br label %110

.loopexit:                                        ; preds = %57, %.critedge._crit_edge
  %90 = call i32 @H5O_unpin(ptr noundef nonnull %44) #4
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %92, label %96

92:                                               ; preds = %.loopexit
  %93 = load i64, ptr @H5E_SYM_g, align 8
  %94 = load i64, ptr @H5E_CANTUNPIN_g, align 8
  %95 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__obj_remove_update_linfo, i32 noundef 897, i64 noundef %93, i64 noundef %94, ptr noundef nonnull @.str.50) #4
  br label %110

96:                                               ; preds = %.loopexit
  %97 = call i32 @H5G__link_release_table(ptr noundef nonnull %4) #4
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %99, label %103

99:                                               ; preds = %96
  %100 = load i64, ptr @H5E_SYM_g, align 8
  %101 = load i64, ptr @H5E_CANTFREE_g, align 8
  %102 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__obj_remove_update_linfo, i32 noundef 901, i64 noundef %100, i64 noundef %101, ptr noundef nonnull @.str.51) #4
  br label %110

103:                                              ; preds = %.thread, %15, %96, %29, %9
  %104 = call i32 @H5O_msg_write(ptr noundef %0, i32 noundef 2, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %1) #4
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %106, label %110

106:                                              ; preds = %103
  %107 = load i64, ptr @H5E_DATASPACE_g, align 8
  %108 = load i64, ptr @H5E_CANTINIT_g, align 8
  %109 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__obj_remove_update_linfo, i32 noundef 908, i64 noundef %107, i64 noundef %108, ptr noundef nonnull @.str.30) #4
  br label %110

110:                                              ; preds = %103, %106, %99, %92, %86, %79, %48, %39, %25, %19
  %.042 = phi i32 [ -1, %19 ], [ -1, %106 ], [ 0, %103 ], [ -1, %25 ], [ -1, %39 ], [ -1, %48 ], [ -1, %79 ], [ -1, %86 ], [ -1, %92 ], [ -1, %99 ]
  ret i32 %.042
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5G_obj_remove_by_idx(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.H5O_linfo_t, align 8
  %7 = call i32 @H5G__obj_get_linfo(ptr noundef %0, ptr noundef nonnull %6)
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %5
  %10 = load i64, ptr @H5E_SYM_g, align 8
  %11 = load i64, ptr @H5E_CANTGET_g, align 8
  %12 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G_obj_remove_by_idx, i32 noundef 1000, i64 noundef %10, i64 noundef %11, ptr noundef nonnull @.str.18) #4
  br label %60

13:                                               ; preds = %5
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %41, label %14

14:                                               ; preds = %13
  %15 = icmp eq i32 %2, 1
  br i1 %15, label %16, label %23

16:                                               ; preds = %14
  %17 = load i8, ptr %6, align 8
  %18 = trunc i8 %17 to i1
  br i1 %18, label %23, label %19

19:                                               ; preds = %16
  %20 = load i64, ptr @H5E_SYM_g, align 8
  %21 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %22 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G_obj_remove_by_idx, i32 noundef 1006, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.34) #4
  br label %60

23:                                               ; preds = %16, %14
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %25 = load i64, ptr %24, align 8
  %.not30 = icmp eq i64 %25, -1
  br i1 %.not30, label %34, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %0, align 8
  %28 = call i32 @H5G__dense_remove_by_idx(ptr noundef %27, ptr noundef nonnull %6, ptr noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4) #4
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %53

30:                                               ; preds = %26
  %31 = load i64, ptr @H5E_SYM_g, align 8
  %32 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %33 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G_obj_remove_by_idx, i32 noundef 1016, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.44) #4
  br label %60

34:                                               ; preds = %23
  %35 = call i32 @H5G__compact_remove_by_idx(ptr noundef %0, ptr noundef nonnull %6, ptr noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4) #4
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %53

37:                                               ; preds = %34
  %38 = load i64, ptr @H5E_SYM_g, align 8
  %39 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %40 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G_obj_remove_by_idx, i32 noundef 1021, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.44) #4
  br label %60

41:                                               ; preds = %13
  %.not29 = icmp eq i32 %2, 0
  br i1 %.not29, label %46, label %42

42:                                               ; preds = %41
  %43 = load i64, ptr @H5E_SYM_g, align 8
  %44 = load i64, ptr @H5E_BADVALUE_g, align 8
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G_obj_remove_by_idx, i32 noundef 1027, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.37) #4
  br label %60

46:                                               ; preds = %41
  %47 = call i32 @H5G__stab_remove_by_idx(ptr noundef %0, ptr noundef %1, i32 noundef %3, i64 noundef %4) #4
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %60

49:                                               ; preds = %46
  %50 = load i64, ptr @H5E_SYM_g, align 8
  %51 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G_obj_remove_by_idx, i32 noundef 1034, i64 noundef %50, i64 noundef %51, ptr noundef nonnull @.str.44) #4
  br label %60

53:                                               ; preds = %26, %34
  %54 = call fastcc i32 @H5G__obj_remove_update_linfo(ptr noundef %0, ptr noundef %6)
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %53
  %57 = load i64, ptr @H5E_SYM_g, align 8
  %58 = load i64, ptr @H5E_CANTUPDATE_g, align 8
  %59 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G_obj_remove_by_idx, i32 noundef 1040, i64 noundef %57, i64 noundef %58, ptr noundef nonnull @.str.45) #4
  br label %60

60:                                               ; preds = %46, %53, %56, %49, %42, %37, %30, %19, %9
  %.0 = phi i32 [ -1, %9 ], [ -1, %30 ], [ -1, %56 ], [ 0, %53 ], [ -1, %37 ], [ -1, %19 ], [ -1, %42 ], [ -1, %49 ], [ 0, %46 ]
  ret i32 %.0
}

declare i32 @H5G__dense_remove_by_idx(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @H5G__compact_remove_by_idx(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @H5G__stab_remove_by_idx(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5G__obj_lookup(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.H5O_linfo_t, align 8
  %6 = alloca i64, align 8
  store i64 -1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8
  call void @H5AC_tag(i64 noundef %8, ptr noundef nonnull %6) #4
  %9 = call i32 @H5G__obj_get_linfo(ptr noundef %0, ptr noundef nonnull %5)
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %4
  %12 = load i64, ptr @H5E_SYM_g, align 8
  %13 = load i64, ptr @H5E_CANTGET_g, align 8
  %14 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__obj_lookup, i32 noundef 1070, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.18) #4
  br label %41

15:                                               ; preds = %4
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %34, label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %18 = load i64, ptr %17, align 8
  %.not20 = icmp eq i64 %18, -1
  br i1 %.not20, label %27, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %0, align 8
  %21 = call i32 @H5G__dense_lookup(ptr noundef %20, ptr noundef nonnull %5, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %41

23:                                               ; preds = %19
  %24 = load i64, ptr @H5E_SYM_g, align 8
  %25 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %26 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__obj_lookup, i32 noundef 1076, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.46) #4
  br label %41

27:                                               ; preds = %16
  %28 = call i32 @H5G__compact_lookup(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %41

30:                                               ; preds = %27
  %31 = load i64, ptr @H5E_SYM_g, align 8
  %32 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %33 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__obj_lookup, i32 noundef 1081, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.46) #4
  br label %41

34:                                               ; preds = %15
  %35 = call i32 @H5G__stab_lookup(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %34
  %38 = load i64, ptr @H5E_SYM_g, align 8
  %39 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %40 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__obj_lookup, i32 noundef 1087, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.46) #4
  br label %41

41:                                               ; preds = %27, %19, %34, %37, %30, %23, %11
  %.0 = phi i32 [ -1, %11 ], [ -1, %23 ], [ 0, %19 ], [ -1, %30 ], [ 0, %27 ], [ -1, %37 ], [ 0, %34 ]
  %42 = load i64, ptr %6, align 8
  call void @H5AC_tag(i64 noundef %42, ptr noundef null) #4
  ret i32 %.0
}

declare i32 @H5G__dense_lookup(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5G__compact_lookup(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5G__stab_lookup(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5G_obj_lookup_by_idx(ptr noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.H5O_linfo_t, align 8
  %7 = alloca i64, align 8
  store i64 -1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8
  call void @H5AC_tag(i64 noundef %9, ptr noundef nonnull %7) #4
  %10 = call i32 @H5G__obj_get_linfo(ptr noundef %0, ptr noundef nonnull %6)
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %5
  %13 = load i64, ptr @H5E_SYM_g, align 8
  %14 = load i64, ptr @H5E_CANTGET_g, align 8
  %15 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G_obj_lookup_by_idx, i32 noundef 1118, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.18) #4
  br label %56

16:                                               ; preds = %5
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %44, label %17

17:                                               ; preds = %16
  %18 = icmp eq i32 %1, 1
  br i1 %18, label %19, label %26

19:                                               ; preds = %17
  %20 = load i8, ptr %6, align 8
  %21 = trunc i8 %20 to i1
  br i1 %21, label %26, label %22

22:                                               ; preds = %19
  %23 = load i64, ptr @H5E_SYM_g, align 8
  %24 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %25 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G_obj_lookup_by_idx, i32 noundef 1124, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.34) #4
  br label %56

26:                                               ; preds = %19, %17
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %28 = load i64, ptr %27, align 8
  %.not27 = icmp eq i64 %28, -1
  br i1 %.not27, label %37, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %0, align 8
  %31 = call i32 @H5G__dense_lookup_by_idx(ptr noundef %30, ptr noundef nonnull %6, i32 noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef %4) #4
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %56

33:                                               ; preds = %29
  %34 = load i64, ptr @H5E_SYM_g, align 8
  %35 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G_obj_lookup_by_idx, i32 noundef 1131, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.46) #4
  br label %56

37:                                               ; preds = %26
  %38 = call i32 @H5G__compact_lookup_by_idx(ptr noundef nonnull %0, ptr noundef nonnull %6, i32 noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef %4) #4
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %56

40:                                               ; preds = %37
  %41 = load i64, ptr @H5E_SYM_g, align 8
  %42 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G_obj_lookup_by_idx, i32 noundef 1136, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.46) #4
  br label %56

44:                                               ; preds = %16
  %.not26 = icmp eq i32 %1, 0
  br i1 %.not26, label %49, label %45

45:                                               ; preds = %44
  %46 = load i64, ptr @H5E_SYM_g, align 8
  %47 = load i64, ptr @H5E_BADVALUE_g, align 8
  %48 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G_obj_lookup_by_idx, i32 noundef 1142, i64 noundef %46, i64 noundef %47, ptr noundef nonnull @.str.37) #4
  br label %56

49:                                               ; preds = %44
  %50 = call i32 @H5G__stab_lookup_by_idx(ptr noundef nonnull %0, i32 noundef %2, i64 noundef %3, ptr noundef %4) #4
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %49
  %53 = load i64, ptr @H5E_SYM_g, align 8
  %54 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %55 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G_obj_lookup_by_idx, i32 noundef 1146, i64 noundef %53, i64 noundef %54, ptr noundef nonnull @.str.46) #4
  br label %56

56:                                               ; preds = %37, %29, %49, %52, %45, %40, %33, %22, %12
  %.0 = phi i32 [ -1, %12 ], [ -1, %33 ], [ 0, %29 ], [ -1, %40 ], [ 0, %37 ], [ -1, %22 ], [ -1, %45 ], [ -1, %52 ], [ 0, %49 ]
  %57 = load i64, ptr %7, align 8
  call void @H5AC_tag(i64 noundef %57, ptr noundef null) #4
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

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
