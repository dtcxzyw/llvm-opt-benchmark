target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_qtree_entry_unused: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad qtree_entry_unused ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_qtree_write_dquot: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad qtree_write_dquot ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_qtree_delete_dquot: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad qtree_delete_dquot ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_qtree_read_dquot: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad qtree_read_dquot ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_qtree_release_dquot: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad qtree_release_dquot ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_qtree_get_next_id: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad qtree_get_next_id ; .previous"

%struct.user_namespace = type opaque
%struct.dqstats = type { [8 x i64], [8 x %struct.percpu_counter] }
%struct.percpu_counter = type { %struct.raw_spinlock, i64, %struct.list_head, ptr }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon }
%union.anon = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.list_head = type { ptr, ptr }

@__UNIQUE_ID_author307 = internal constant [27 x i8] c"quota_tree.author=Jan Kara\00", section ".modinfo", align 1
@__UNIQUE_ID_description308 = internal constant [42 x i8] c"quota_tree.description=Quota trie support\00", section ".modinfo", align 1
@__UNIQUE_ID_file309 = internal constant [36 x i8] c"quota_tree.file=fs/quota/quota_tree\00", section ".modinfo", align 1
@__UNIQUE_ID_license310 = internal constant [23 x i8] c"quota_tree.license=GPL\00", section ".modinfo", align 1
@__UNIQUE_ID___addressable_qtree_entry_unused311 = internal global ptr @qtree_entry_unused, section ".discard.addressable", align 8
@__func__.qtree_write_dquot = private unnamed_addr constant [18 x i8] c"qtree_write_dquot\00", align 1
@.str = private unnamed_addr constant [40 x i8] c"Error %zd occurred while creating quota\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"dquota write failed\00", align 1
@__UNIQUE_ID___addressable_qtree_write_dquot312 = internal global ptr @qtree_write_dquot, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_qtree_delete_dquot313 = internal global ptr @qtree_delete_dquot, section ".discard.addressable", align 8
@__func__.qtree_read_dquot = private unnamed_addr constant [17 x i8] c"qtree_read_dquot\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"Quota invalidated while reading!\00", align 1
@.str.3 = private unnamed_addr constant [37 x i8] c"Can't read quota structure for id %u\00", align 1
@init_user_ns = external dso_local global %struct.user_namespace, align 1
@.str.4 = private unnamed_addr constant [46 x i8] c"Error while reading quota structure for id %u\00", align 1
@__UNIQUE_ID___addressable_qtree_read_dquot314 = internal global ptr @qtree_read_dquot, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_qtree_release_dquot315 = internal global ptr @qtree_release_dquot, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_qtree_get_next_id316 = internal global ptr @qtree_get_next_id, section ".discard.addressable", align 8
@__func__.dq_insert_tree = private unnamed_addr constant [15 x i8] c"dq_insert_tree\00", align 1
@.str.6 = private unnamed_addr constant [33 x i8] c"Quota tree root isn't allocated!\00", align 1
@__func__.do_insert_tree = private unnamed_addr constant [15 x i8] c"do_insert_tree\00", align 1
@.str.7 = private unnamed_addr constant [31 x i8] c"Can't read tree quota block %u\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"block\00", align 1
@.str.9 = private unnamed_addr constant [49 x i8] c"Inserting already present quota entry (block %u)\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"dqdh_next_free\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"dqdh_prev_free\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"dqdh_entries\00", align 1
@__func__.do_check_range = private unnamed_addr constant [15 x i8] c"do_check_range\00", align 1
@.str.13 = private unnamed_addr constant [33 x i8] c"Getting %s %u out of range %u-%u\00", align 1
@__func__.find_free_dqentry = private unnamed_addr constant [18 x i8] c"find_free_dqentry\00", align 1
@.str.14 = private unnamed_addr constant [45 x i8] c"Can't remove block (%u) from entry free list\00", align 1
@.str.15 = private unnamed_addr constant [33 x i8] c"Data block full but it shouldn't\00", align 1
@.str.16 = private unnamed_addr constant [32 x i8] c"Can't write quota data block %u\00", align 1
@__func__.remove_free_dqentry = private unnamed_addr constant [20 x i8] c"remove_free_dqentry\00", align 1
@.str.17 = private unnamed_addr constant [41 x i8] c"Can't write block (%u) with free entries\00", align 1
@__func__.write_blk = private unnamed_addr constant [10 x i8] c"write_blk\00", align 1
@dqstats = external dso_local global %struct.dqstats, align 8
@percpu_counter_batch = external dso_local local_unnamed_addr global i32, align 4
@__func__.remove_tree = private unnamed_addr constant [12 x i8] c"remove_tree\00", align 1
@.str.18 = private unnamed_addr constant [31 x i8] c"Can't read quota data block %u\00", align 1
@.str.19 = private unnamed_addr constant [32 x i8] c"Can't write quota tree block %u\00", align 1
@__func__.free_dqentry = private unnamed_addr constant [13 x i8] c"free_dqentry\00", align 1
@.str.20 = private unnamed_addr constant [67 x i8] c"Quota structure has offset to other block (%u) than it should (%u)\00", align 1
@.str.21 = private unnamed_addr constant [46 x i8] c"Can't move quota data block (%u) to free list\00", align 1
@.str.22 = private unnamed_addr constant [54 x i8] c"Can't insert quota data block (%u) to free entry list\00", align 1
@__func__.find_tree_dqentry = private unnamed_addr constant [18 x i8] c"find_tree_dqentry\00", align 1
@.str.23 = private unnamed_addr constant [31 x i8] c"Can't read quota tree block %u\00", align 1
@__func__.find_block_dqentry = private unnamed_addr constant [19 x i8] c"find_block_dqentry\00", align 1
@.str.24 = private unnamed_addr constant [43 x i8] c"Quota for id %u referenced but not present\00", align 1
@__func__.find_next_id = private unnamed_addr constant [13 x i8] c"find_next_id\00", align 1
@.str.25 = private unnamed_addr constant [22 x i8] c"include/linux/quota.h\00", align 1
@llvm.compiler.used = appending global [10 x ptr] [ptr @__UNIQUE_ID___addressable_qtree_delete_dquot313, ptr @__UNIQUE_ID___addressable_qtree_entry_unused311, ptr @__UNIQUE_ID___addressable_qtree_get_next_id316, ptr @__UNIQUE_ID___addressable_qtree_read_dquot314, ptr @__UNIQUE_ID___addressable_qtree_release_dquot315, ptr @__UNIQUE_ID___addressable_qtree_write_dquot312, ptr @__UNIQUE_ID_author307, ptr @__UNIQUE_ID_description308, ptr @__UNIQUE_ID_file309, ptr @__UNIQUE_ID_license310], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: read)
define dso_local noundef i32 @qtree_entry_unused(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 28
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %15, label %9

6:                                                ; preds = %9
  %7 = add nuw i32 %10, 1
  %8 = icmp eq i32 %7, %4
  br i1 %8, label %15, label %9, !llvm.loop !5

9:                                                ; preds = %6, %2
  %10 = phi i32 [ %7, %6 ], [ 0, %2 ]
  %11 = sext i32 %10 to i64
  %12 = getelementptr i8, ptr %1, i64 %11
  %13 = load i8, ptr %12, align 1
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %6, label %15

15:                                               ; preds = %9, %6, %2
  %16 = phi i32 [ 1, %2 ], [ 0, %9 ], [ 1, %6 ]
  ret i32 %16
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @qtree_write_dquot(ptr nocapture noundef %0, ptr noundef %1) #2 align 16 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds i8, ptr %1, i64 116
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds i8, ptr %1, i64 104
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 28
  %9 = load i32, ptr %8, align 4
  %10 = zext i32 %9 to i64
  %11 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %10, i32 noundef 3136) #7
  %12 = icmp eq ptr %11, null
  br i1 %12, label %55, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %1, i64 120
  %15 = load i64, ptr %14, align 8
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %30

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #8
  store i32 1, ptr %3, align 4
  %18 = getelementptr inbounds i8, ptr %0, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = icmp ult i32 %19, 2
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %22 = load ptr, ptr %6, align 8
  tail call void (ptr, ptr, ptr, ...) @__quota_error(ptr noundef %22, ptr noundef nonnull @__func__.dq_insert_tree, ptr noundef nonnull @.str.6) #8
  br label %25

23:                                               ; preds = %17
  %24 = call fastcc i32 @do_insert_tree(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3, i32 noundef 0)
  br label %25

25:                                               ; preds = %23, %21
  %26 = phi i32 [ -5, %21 ], [ %24, %23 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #8
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = sext i32 %26 to i64
  tail call void (ptr, ptr, ptr, ...) @__quota_error(ptr noundef %7, ptr noundef nonnull @__func__.qtree_write_dquot, ptr noundef nonnull @.str, i64 noundef %29) #8
  br label %53

30:                                               ; preds = %25, %13
  %31 = getelementptr inbounds i8, ptr %1, i64 96
  tail call void @_raw_spin_lock(ptr noundef %31) #8
  %32 = getelementptr inbounds i8, ptr %0, i64 40
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull %11, ptr noundef %1) #8
  tail call void @_raw_spin_unlock(ptr noundef %31) #8
  %35 = getelementptr inbounds i8, ptr %7, i64 48
  %36 = load ptr, ptr %35, align 16
  %37 = getelementptr inbounds i8, ptr %36, i64 168
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %8, align 4
  %40 = zext i32 %39 to i64
  %41 = load i64, ptr %14, align 8
  %42 = tail call i64 %38(ptr noundef %7, i32 noundef %5, ptr noundef nonnull %11, i64 noundef %40, i64 noundef %41) #8
  %43 = load i32, ptr %8, align 4
  %44 = zext i32 %43 to i64
  %45 = icmp eq i64 %42, %44
  br i1 %45, label %50, label %46

46:                                               ; preds = %30
  tail call void (ptr, ptr, ptr, ...) @__quota_error(ptr noundef %7, ptr noundef nonnull @__func__.qtree_write_dquot, ptr noundef nonnull @.str.1) #8
  %47 = icmp sgt i64 %42, -1
  %48 = trunc i64 %42 to i32
  %49 = select i1 %47, i32 -28, i32 %48
  br label %50

50:                                               ; preds = %46, %30
  %51 = phi i32 [ %49, %46 ], [ 0, %30 ]
  %52 = load i32, ptr @percpu_counter_batch, align 4
  tail call void @percpu_counter_add_batch(ptr noundef nonnull getelementptr inbounds (%struct.dqstats, ptr @dqstats, i64 0, i32 1, i64 3), i64 noundef 1, i32 noundef %52) #8
  br label %53

53:                                               ; preds = %50, %28
  %54 = phi i32 [ %26, %28 ], [ %51, %50 ]
  tail call void @kfree(ptr noundef nonnull %11) #8
  br label %55

55:                                               ; preds = %53, %2
  %56 = phi i32 [ -12, %2 ], [ %54, %53 ]
  ret i32 %56
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__quota_error(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @qtree_delete_dquot(ptr nocapture noundef %0, ptr nocapture noundef %1) #2 align 16 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #8
  store i32 1, ptr %3, align 4
  %4 = getelementptr inbounds i8, ptr %1, i64 120
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = call fastcc i32 @remove_tree(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3, i32 noundef 0)
  br label %9

9:                                                ; preds = %7, %2
  %10 = phi i32 [ %8, %7 ], [ 0, %2 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #8
  ret i32 %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @remove_tree(ptr nocapture noundef %0, ptr nocapture noundef %1, ptr nocapture noundef %2, i32 noundef %3) unnamed_addr #2 align 16 {
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = load i32, ptr %6, align 8
  %8 = zext i32 %7 to i64
  %9 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %8, i32 noundef 3136) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #8
  store i32 0, ptr %5, align 4, !annotation !8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %329, label %11

11:                                               ; preds = %4
  %12 = load i32, ptr %2, align 4
  %13 = load ptr, ptr %0, align 8
  %14 = load i32, ptr %6, align 8
  %15 = zext i32 %14 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %9, i8 0, i64 %15, i1 false)
  %16 = getelementptr inbounds i8, ptr %13, i64 48
  %17 = load ptr, ptr %16, align 16
  %18 = getelementptr inbounds i8, ptr %17, i64 160
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = zext i32 %12 to i64
  %23 = getelementptr inbounds i8, ptr %0, i64 24
  %24 = load i32, ptr %23, align 8
  %25 = zext nneg i32 %24 to i64
  %26 = shl i64 %22, %25
  %27 = tail call i64 %19(ptr noundef %13, i32 noundef %21, ptr noundef nonnull %9, i64 noundef %15, i64 noundef %26) #8
  %28 = trunc i64 %27 to i32
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %11
  %31 = getelementptr inbounds i8, ptr %1, i64 104
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %2, align 4
  tail call void (ptr, ptr, ptr, ...) @__quota_error(ptr noundef %32, ptr noundef nonnull @__func__.remove_tree, ptr noundef nonnull @.str.18, i32 noundef %33) #8
  br label %327

34:                                               ; preds = %11
  %35 = getelementptr inbounds i8, ptr %1, i64 112
  %36 = load i64, ptr %35, align 8
  %37 = tail call i32 @from_kqid(ptr noundef nonnull @init_user_ns, i64 %36) #8
  %38 = load i32, ptr %6, align 8
  %39 = lshr i32 %38, 2
  %40 = getelementptr inbounds i8, ptr %0, i64 36
  %41 = load i32, ptr %40, align 4
  %42 = xor i32 %3, -1
  %43 = add i32 %41, %42
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %51, label %45

45:                                               ; preds = %45, %34
  %46 = phi i32 [ %48, %45 ], [ %43, %34 ]
  %47 = phi i32 [ %49, %45 ], [ %37, %34 ]
  %48 = add i32 %46, -1
  %49 = udiv i32 %47, %39
  %50 = icmp eq i32 %48, 0
  br i1 %50, label %51, label %45, !llvm.loop !9

51:                                               ; preds = %45, %34
  %52 = phi i32 [ %37, %34 ], [ %49, %45 ]
  %53 = urem i32 %52, %39
  %54 = zext nneg i32 %53 to i64
  %55 = getelementptr i32, ptr %9, i64 %54
  %56 = load i32, ptr %55, align 4
  store i32 %56, ptr %5, align 4
  %57 = getelementptr inbounds i8, ptr %1, i64 104
  %58 = getelementptr inbounds i8, ptr %0, i64 12
  %59 = load i32, ptr %58, align 4
  %60 = add i32 %59, -1
  %61 = add i32 %56, -1
  %62 = icmp ult i32 %61, %60
  br i1 %62, label %65, label %63

63:                                               ; preds = %51
  %64 = load ptr, ptr %57, align 8
  tail call void (ptr, ptr, ptr, ...) @__quota_error(ptr noundef %64, ptr noundef nonnull @__func__.do_check_range, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.8, i32 noundef %56, i32 noundef 1, i32 noundef %60) #8
  br label %65

65:                                               ; preds = %63, %51
  %66 = phi i32 [ -117, %63 ], [ 0, %51 ]
  br i1 %62, label %67, label %327

67:                                               ; preds = %65
  %68 = load i32, ptr %40, align 4
  %69 = add i32 %68, -1
  %70 = icmp eq i32 %69, %3
  br i1 %70, label %71, label %252

71:                                               ; preds = %67
  %72 = load i32, ptr %6, align 8
  %73 = zext i32 %72 to i64
  %74 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %73, i32 noundef 3136) #7
  %75 = icmp eq ptr %74, null
  br i1 %75, label %250, label %76

76:                                               ; preds = %71
  %77 = getelementptr inbounds i8, ptr %1, i64 120
  %78 = load i64, ptr %77, align 8
  %79 = load i32, ptr %23, align 8
  %80 = zext nneg i32 %79 to i64
  %81 = ashr i64 %78, %80
  %82 = zext i32 %56 to i64
  %83 = icmp eq i64 %81, %82
  br i1 %83, label %87, label %84

84:                                               ; preds = %76
  %85 = load ptr, ptr %57, align 8
  %86 = trunc i64 %81 to i32
  tail call void (ptr, ptr, ptr, ...) @__quota_error(ptr noundef %85, ptr noundef nonnull @__func__.free_dqentry, ptr noundef nonnull @.str.20, i32 noundef %56, i32 noundef %86) #8
  br label %248

87:                                               ; preds = %76
  %88 = load ptr, ptr %0, align 8
  %89 = load i32, ptr %6, align 8
  %90 = zext i32 %89 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %74, i8 0, i64 %90, i1 false)
  %91 = getelementptr inbounds i8, ptr %88, i64 48
  %92 = load ptr, ptr %91, align 16
  %93 = getelementptr inbounds i8, ptr %92, i64 160
  %94 = load ptr, ptr %93, align 8
  %95 = load i32, ptr %20, align 8
  %96 = shl i64 %82, %80
  %97 = tail call i64 %94(ptr noundef %88, i32 noundef %95, ptr noundef nonnull %74, i64 noundef %90, i64 noundef %96) #8
  %98 = trunc i64 %97 to i32
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %100, label %102

100:                                              ; preds = %87
  %101 = load ptr, ptr %57, align 8
  tail call void (ptr, ptr, ptr, ...) @__quota_error(ptr noundef %101, ptr noundef nonnull @__func__.free_dqentry, ptr noundef nonnull @.str.18, i32 noundef %56) #8
  br label %248

102:                                              ; preds = %87
  %103 = tail call fastcc i32 @check_dquot_block_header(ptr noundef %0, ptr noundef nonnull %74), !range !10
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %248

105:                                              ; preds = %102
  %106 = getelementptr inbounds i8, ptr %74, i64 8
  %107 = load i16, ptr %106, align 8
  %108 = add i16 %107, -1
  store i16 %108, ptr %106, align 8
  %109 = icmp eq i16 %108, 0
  br i1 %109, label %110, label %120

110:                                              ; preds = %105
  %111 = tail call fastcc i32 @remove_free_dqentry(ptr noundef %0, ptr noundef nonnull %74, i32 noundef %56), !range !11
  %112 = icmp sgt i32 %111, -1
  br i1 %112, label %113, label %115

113:                                              ; preds = %110
  %114 = tail call fastcc i32 @put_free_dqblk(ptr noundef %0, ptr noundef nonnull %74, i32 noundef %56), !range !11
  br label %115

115:                                              ; preds = %113, %110
  %116 = phi i32 [ %114, %113 ], [ %111, %110 ]
  %117 = icmp slt i32 %116, 0
  br i1 %117, label %118, label %246

118:                                              ; preds = %115
  %119 = load ptr, ptr %57, align 8
  tail call void (ptr, ptr, ptr, ...) @__quota_error(ptr noundef %119, ptr noundef nonnull @__func__.free_dqentry, ptr noundef nonnull @.str.21, i32 noundef %56) #8
  br label %248

120:                                              ; preds = %105
  %121 = load i64, ptr %77, align 8
  %122 = load i32, ptr %23, align 8
  %123 = shl nsw i32 -1, %122
  %124 = xor i32 %123, -1
  %125 = zext nneg i32 %124 to i64
  %126 = and i64 %121, %125
  %127 = getelementptr i8, ptr %74, i64 %126
  %128 = getelementptr inbounds i8, ptr %0, i64 28
  %129 = load i32, ptr %128, align 4
  %130 = zext i32 %129 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %127, i8 0, i64 %130, i1 false)
  %131 = load i16, ptr %106, align 8
  %132 = zext i16 %131 to i32
  %133 = load i32, ptr %6, align 8
  %134 = zext i32 %133 to i64
  %135 = add nsw i64 %134, -16
  %136 = udiv i64 %135, %130
  %137 = trunc i64 %136 to i32
  %138 = add i32 %137, -1
  %139 = icmp eq i32 %138, %132
  br i1 %139, label %140, label %224

140:                                              ; preds = %120
  %141 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %134, i32 noundef 3136) #7
  %142 = icmp eq ptr %141, null
  br i1 %142, label %219, label %143

143:                                              ; preds = %140
  %144 = getelementptr inbounds i8, ptr %0, i64 20
  %145 = load i32, ptr %144, align 4
  store i32 %145, ptr %74, align 8
  %146 = getelementptr inbounds i8, ptr %74, i64 4
  store i32 0, ptr %146, align 4
  %147 = load ptr, ptr %0, align 8
  %148 = getelementptr inbounds i8, ptr %147, i64 48
  %149 = load ptr, ptr %148, align 16
  %150 = getelementptr inbounds i8, ptr %149, i64 168
  %151 = load ptr, ptr %150, align 8
  %152 = load i32, ptr %20, align 8
  %153 = load i32, ptr %6, align 8
  %154 = zext i32 %153 to i64
  %155 = load i32, ptr %23, align 8
  %156 = zext nneg i32 %155 to i64
  %157 = shl i64 %82, %156
  %158 = tail call i64 %151(ptr noundef %147, i32 noundef %152, ptr noundef nonnull %74, i64 noundef %154, i64 noundef %157) #8
  %159 = load i32, ptr %6, align 8
  %160 = zext i32 %159 to i64
  %161 = icmp eq i64 %158, %160
  br i1 %161, label %165, label %162

162:                                              ; preds = %143
  tail call void (ptr, ptr, ptr, ...) @__quota_error(ptr noundef %147, ptr noundef nonnull @__func__.write_blk, ptr noundef nonnull @.str.1) #8
  %163 = icmp sgt i64 %158, -1
  %164 = select i1 %163, i64 -5, i64 %158
  br label %165

165:                                              ; preds = %162, %143
  %166 = phi i64 [ %164, %162 ], [ %158, %143 ]
  %167 = trunc i64 %166 to i32
  %168 = icmp slt i32 %167, 0
  br i1 %168, label %217, label %169

169:                                              ; preds = %165
  %170 = load i32, ptr %144, align 4
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %214, label %172

172:                                              ; preds = %169
  %173 = load ptr, ptr %0, align 8
  %174 = load i32, ptr %6, align 8
  %175 = zext i32 %174 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %141, i8 0, i64 %175, i1 false)
  %176 = getelementptr inbounds i8, ptr %173, i64 48
  %177 = load ptr, ptr %176, align 16
  %178 = getelementptr inbounds i8, ptr %177, i64 160
  %179 = load ptr, ptr %178, align 8
  %180 = load i32, ptr %20, align 8
  %181 = zext i32 %170 to i64
  %182 = load i32, ptr %23, align 8
  %183 = zext nneg i32 %182 to i64
  %184 = shl i64 %181, %183
  %185 = tail call i64 %179(ptr noundef %173, i32 noundef %180, ptr noundef nonnull %141, i64 noundef %175, i64 noundef %184) #8
  %186 = trunc i64 %185 to i32
  %187 = icmp slt i32 %186, 0
  br i1 %187, label %217, label %188

188:                                              ; preds = %172
  %189 = getelementptr inbounds i8, ptr %141, i64 4
  store i32 %56, ptr %189, align 4
  %190 = load i32, ptr %144, align 4
  %191 = load ptr, ptr %0, align 8
  %192 = getelementptr inbounds i8, ptr %191, i64 48
  %193 = load ptr, ptr %192, align 16
  %194 = getelementptr inbounds i8, ptr %193, i64 168
  %195 = load ptr, ptr %194, align 8
  %196 = load i32, ptr %20, align 8
  %197 = load i32, ptr %6, align 8
  %198 = zext i32 %197 to i64
  %199 = zext i32 %190 to i64
  %200 = load i32, ptr %23, align 8
  %201 = zext nneg i32 %200 to i64
  %202 = shl i64 %199, %201
  %203 = tail call i64 %195(ptr noundef %191, i32 noundef %196, ptr noundef nonnull %141, i64 noundef %198, i64 noundef %202) #8
  %204 = load i32, ptr %6, align 8
  %205 = zext i32 %204 to i64
  %206 = icmp eq i64 %203, %205
  br i1 %206, label %210, label %207

207:                                              ; preds = %188
  tail call void (ptr, ptr, ptr, ...) @__quota_error(ptr noundef %191, ptr noundef nonnull @__func__.write_blk, ptr noundef nonnull @.str.1) #8
  %208 = icmp sgt i64 %203, -1
  %209 = select i1 %208, i64 -5, i64 %203
  br label %210

210:                                              ; preds = %207, %188
  %211 = phi i64 [ %209, %207 ], [ %203, %188 ]
  %212 = trunc i64 %211 to i32
  %213 = icmp slt i32 %212, 0
  br i1 %213, label %217, label %214

214:                                              ; preds = %210, %169
  tail call void @kfree(ptr noundef nonnull %141) #8
  store i32 %56, ptr %144, align 4
  %215 = load ptr, ptr %0, align 8
  %216 = load i32, ptr %20, align 8
  tail call void @mark_info_dirty(ptr noundef %215, i32 noundef %216) #8
  br label %219

217:                                              ; preds = %210, %172, %165
  %218 = phi i32 [ %167, %165 ], [ %186, %172 ], [ %212, %210 ]
  tail call void @kfree(ptr noundef nonnull %141) #8
  br label %219

219:                                              ; preds = %217, %214, %140
  %220 = phi i32 [ %218, %217 ], [ 0, %214 ], [ -12, %140 ]
  %221 = icmp slt i32 %220, 0
  br i1 %221, label %222, label %246

222:                                              ; preds = %219
  %223 = load ptr, ptr %57, align 8
  tail call void (ptr, ptr, ptr, ...) @__quota_error(ptr noundef %223, ptr noundef nonnull @__func__.free_dqentry, ptr noundef nonnull @.str.22, i32 noundef %56) #8
  br label %248

224:                                              ; preds = %120
  %225 = load ptr, ptr %0, align 8
  %226 = getelementptr inbounds i8, ptr %225, i64 48
  %227 = load ptr, ptr %226, align 16
  %228 = getelementptr inbounds i8, ptr %227, i64 168
  %229 = load ptr, ptr %228, align 8
  %230 = load i32, ptr %20, align 8
  %231 = zext nneg i32 %122 to i64
  %232 = shl i64 %82, %231
  %233 = tail call i64 %229(ptr noundef %225, i32 noundef %230, ptr noundef nonnull %74, i64 noundef %134, i64 noundef %232) #8
  %234 = load i32, ptr %6, align 8
  %235 = zext i32 %234 to i64
  %236 = icmp eq i64 %233, %235
  br i1 %236, label %240, label %237

237:                                              ; preds = %224
  tail call void (ptr, ptr, ptr, ...) @__quota_error(ptr noundef %225, ptr noundef nonnull @__func__.write_blk, ptr noundef nonnull @.str.1) #8
  %238 = icmp sgt i64 %233, -1
  %239 = select i1 %238, i64 -5, i64 %233
  br label %240

240:                                              ; preds = %237, %224
  %241 = phi i64 [ %239, %237 ], [ %233, %224 ]
  %242 = trunc i64 %241 to i32
  %243 = icmp slt i32 %242, 0
  br i1 %243, label %244, label %246

244:                                              ; preds = %240
  %245 = load ptr, ptr %57, align 8
  tail call void (ptr, ptr, ptr, ...) @__quota_error(ptr noundef %245, ptr noundef nonnull @__func__.free_dqentry, ptr noundef nonnull @.str.16, i32 noundef %56) #8
  br label %248

246:                                              ; preds = %240, %219, %115
  %247 = phi i32 [ %220, %219 ], [ %242, %240 ], [ 0, %115 ]
  store i64 0, ptr %77, align 8
  br label %248

248:                                              ; preds = %246, %244, %222, %118, %102, %100, %84
  %249 = phi i32 [ -5, %84 ], [ %98, %100 ], [ %103, %102 ], [ %220, %222 ], [ %247, %246 ], [ %242, %244 ], [ %116, %118 ]
  tail call void @kfree(ptr noundef nonnull %74) #8
  br label %250

250:                                              ; preds = %248, %71
  %251 = phi i32 [ %249, %248 ], [ -12, %71 ]
  store i32 0, ptr %5, align 4
  br label %255

252:                                              ; preds = %67
  %253 = add i32 %3, 1
  %254 = call fastcc i32 @remove_tree(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %5, i32 noundef %253)
  br label %255

255:                                              ; preds = %252, %250
  %256 = phi i32 [ %251, %250 ], [ %254, %252 ]
  %257 = icmp slt i32 %256, 0
  %258 = load i32, ptr %5, align 4
  %259 = icmp ne i32 %258, 0
  %260 = select i1 %257, i1 true, i1 %259
  br i1 %260, label %327, label %261

261:                                              ; preds = %255
  %262 = load i64, ptr %35, align 8
  %263 = tail call i32 @from_kqid(ptr noundef nonnull @init_user_ns, i64 %262) #8
  %264 = load i32, ptr %6, align 8
  %265 = lshr i32 %264, 2
  %266 = load i32, ptr %40, align 4
  %267 = add i32 %266, %42
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %275, label %269

269:                                              ; preds = %269, %261
  %270 = phi i32 [ %272, %269 ], [ %267, %261 ]
  %271 = phi i32 [ %273, %269 ], [ %263, %261 ]
  %272 = add i32 %270, -1
  %273 = udiv i32 %271, %265
  %274 = icmp eq i32 %272, 0
  br i1 %274, label %275, label %269, !llvm.loop !9

275:                                              ; preds = %269, %261
  %276 = phi i32 [ %263, %261 ], [ %273, %269 ]
  %277 = urem i32 %276, %265
  %278 = zext nneg i32 %277 to i64
  %279 = getelementptr i32, ptr %9, i64 %278
  store i32 0, ptr %279, align 4
  %280 = tail call i32 @llvm.umax.i32(i32 %265, i32 1)
  %281 = zext nneg i32 %280 to i64
  br label %282

282:                                              ; preds = %287, %275
  %283 = phi i64 [ 0, %275 ], [ %288, %287 ]
  %284 = getelementptr i32, ptr %9, i64 %283
  %285 = load i32, ptr %284, align 4
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %287, label %290

287:                                              ; preds = %282
  %288 = add nuw nsw i64 %283, 1
  %289 = icmp eq i64 %288, %281
  br i1 %289, label %292, label %282, !llvm.loop !12

290:                                              ; preds = %282
  %291 = trunc i64 %283 to i32
  br label %292

292:                                              ; preds = %290, %287
  %293 = phi i32 [ %291, %290 ], [ %280, %287 ]
  %294 = icmp eq i32 %293, %265
  br i1 %294, label %295, label %300

295:                                              ; preds = %292
  %296 = load i32, ptr %2, align 4
  %297 = icmp eq i32 %296, 1
  br i1 %297, label %300, label %298

298:                                              ; preds = %295
  %299 = tail call fastcc i32 @put_free_dqblk(ptr noundef %0, ptr noundef nonnull %9, i32 noundef %296), !range !11
  store i32 0, ptr %2, align 4
  br label %327

300:                                              ; preds = %295, %292
  %301 = load i32, ptr %2, align 4
  %302 = load ptr, ptr %0, align 8
  %303 = getelementptr inbounds i8, ptr %302, i64 48
  %304 = load ptr, ptr %303, align 16
  %305 = getelementptr inbounds i8, ptr %304, i64 168
  %306 = load ptr, ptr %305, align 8
  %307 = load i32, ptr %20, align 8
  %308 = zext i32 %264 to i64
  %309 = zext i32 %301 to i64
  %310 = load i32, ptr %23, align 8
  %311 = zext nneg i32 %310 to i64
  %312 = shl i64 %309, %311
  %313 = tail call i64 %306(ptr noundef %302, i32 noundef %307, ptr noundef nonnull %9, i64 noundef %308, i64 noundef %312) #8
  %314 = load i32, ptr %6, align 8
  %315 = zext i32 %314 to i64
  %316 = icmp eq i64 %313, %315
  br i1 %316, label %320, label %317

317:                                              ; preds = %300
  tail call void (ptr, ptr, ptr, ...) @__quota_error(ptr noundef %302, ptr noundef nonnull @__func__.write_blk, ptr noundef nonnull @.str.1) #8
  %318 = icmp sgt i64 %313, -1
  %319 = select i1 %318, i64 -5, i64 %313
  br label %320

320:                                              ; preds = %317, %300
  %321 = phi i64 [ %319, %317 ], [ %313, %300 ]
  %322 = trunc i64 %321 to i32
  %323 = icmp slt i32 %322, 0
  br i1 %323, label %324, label %327

324:                                              ; preds = %320
  %325 = load ptr, ptr %57, align 8
  %326 = load i32, ptr %2, align 4
  tail call void (ptr, ptr, ptr, ...) @__quota_error(ptr noundef %325, ptr noundef nonnull @__func__.remove_tree, ptr noundef nonnull @.str.19, i32 noundef %326) #8
  br label %327

327:                                              ; preds = %324, %320, %298, %255, %65, %30
  %328 = phi i32 [ %28, %30 ], [ %66, %65 ], [ %256, %255 ], [ %256, %298 ], [ %322, %324 ], [ %322, %320 ]
  tail call void @kfree(ptr noundef nonnull %9) #8
  br label %329

329:                                              ; preds = %327, %4
  %330 = phi i32 [ %328, %327 ], [ -12, %4 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #8
  ret i32 %330
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @qtree_read_dquot(ptr nocapture noundef readonly %0, ptr noundef %1) #2 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 112
  %4 = getelementptr inbounds i8, ptr %1, i64 116
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds i8, ptr %1, i64 104
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 304
  %9 = sext i32 %5 to i64
  %10 = getelementptr [3 x ptr], ptr %8, i64 0, i64 %9
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void (ptr, ptr, ptr, ...) @__quota_error(ptr noundef %7, ptr noundef nonnull @__func__.qtree_read_dquot, ptr noundef nonnull @.str.2) #8
  br label %82

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %1, i64 120
  %16 = load i64, ptr %15, align 8
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %31

18:                                               ; preds = %14
  %19 = tail call fastcc i64 @find_tree_dqentry(ptr noundef %0, ptr noundef %1, i32 noundef 1, i32 noundef 0)
  %20 = icmp slt i64 %19, 1
  br i1 %20, label %21, label %30

21:                                               ; preds = %18
  %22 = icmp slt i64 %19, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %21
  %24 = load i64, ptr %3, align 8
  %25 = tail call i32 @from_kqid(ptr noundef nonnull @init_user_ns, i64 %24) #8
  tail call void (ptr, ptr, ptr, ...) @__quota_error(ptr noundef %7, ptr noundef nonnull @__func__.qtree_read_dquot, ptr noundef nonnull @.str.3, i32 noundef %25) #8
  br label %26

26:                                               ; preds = %23, %21
  store i64 0, ptr %15, align 8
  %27 = getelementptr inbounds i8, ptr %1, i64 128
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %27, i32 8, ptr elementtype(i8) %27) #8, !srcloc !13
  %28 = getelementptr inbounds i8, ptr %1, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(72) %28, i8 0, i64 72, i1 false)
  %29 = trunc i64 %19 to i32
  br label %79

30:                                               ; preds = %18
  store i64 %19, ptr %15, align 8
  br label %31

31:                                               ; preds = %30, %14
  %32 = getelementptr inbounds i8, ptr %0, i64 28
  %33 = load i32, ptr %32, align 4
  %34 = zext i32 %33 to i64
  %35 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %34, i32 noundef 3136) #7
  %36 = icmp eq ptr %35, null
  br i1 %36, label %82, label %37

37:                                               ; preds = %31
  %38 = getelementptr inbounds i8, ptr %7, i64 48
  %39 = load ptr, ptr %38, align 16
  %40 = getelementptr inbounds i8, ptr %39, i64 160
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %32, align 4
  %43 = zext i32 %42 to i64
  %44 = load i64, ptr %15, align 8
  %45 = tail call i64 %41(ptr noundef %7, i32 noundef %5, ptr noundef nonnull %35, i64 noundef %43, i64 noundef %44) #8
  %46 = trunc i64 %45 to i32
  %47 = load i32, ptr %32, align 4
  %48 = icmp eq i32 %47, %46
  %49 = getelementptr inbounds i8, ptr %1, i64 136
  br i1 %48, label %56, label %50

50:                                               ; preds = %37
  %51 = icmp sgt i32 %46, -1
  %52 = select i1 %51, i32 -5, i32 %46
  %53 = load i64, ptr %3, align 8
  %54 = tail call i32 @from_kqid(ptr noundef nonnull @init_user_ns, i64 %53) #8
  tail call void (ptr, ptr, ptr, ...) @__quota_error(ptr noundef %7, ptr noundef nonnull @__func__.qtree_read_dquot, ptr noundef nonnull @.str.4, i32 noundef %54) #8
  %55 = getelementptr inbounds i8, ptr %1, i64 128
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %55, i32 8, ptr elementtype(i8) %55) #8, !srcloc !13
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(72) %49, i8 0, i64 72, i1 false)
  tail call void @kfree(ptr noundef nonnull %35) #8
  br label %79

56:                                               ; preds = %37
  %57 = getelementptr inbounds i8, ptr %1, i64 96
  tail call void @_raw_spin_lock(ptr noundef %57) #8
  %58 = getelementptr inbounds i8, ptr %0, i64 40
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8
  tail call void %61(ptr noundef %1, ptr noundef nonnull %35) #8
  %62 = load i64, ptr %49, align 8
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %78

64:                                               ; preds = %56
  %65 = getelementptr inbounds i8, ptr %1, i64 144
  %66 = load i64, ptr %65, align 8
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %78

68:                                               ; preds = %64
  %69 = getelementptr inbounds i8, ptr %1, i64 168
  %70 = load i64, ptr %69, align 8
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %78

72:                                               ; preds = %68
  %73 = getelementptr inbounds i8, ptr %1, i64 176
  %74 = load i64, ptr %73, align 8
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %72
  %77 = getelementptr inbounds i8, ptr %1, i64 128
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %77, i32 8, ptr elementtype(i8) %77) #8, !srcloc !13
  br label %78

78:                                               ; preds = %76, %72, %68, %64, %56
  tail call void @_raw_spin_unlock(ptr noundef %57) #8
  tail call void @kfree(ptr noundef nonnull %35) #8
  br label %79

79:                                               ; preds = %78, %50, %26
  %80 = phi i32 [ %52, %50 ], [ %46, %78 ], [ %29, %26 ]
  %81 = load i32, ptr @percpu_counter_batch, align 4
  tail call void @percpu_counter_add_batch(ptr noundef nonnull getelementptr inbounds (%struct.dqstats, ptr @dqstats, i64 0, i32 1, i64 2), i64 noundef 1, i32 noundef %81) #8
  br label %82

82:                                               ; preds = %79, %31, %13
  %83 = phi i32 [ %80, %79 ], [ -5, %13 ], [ -12, %31 ]
  ret i32 %83
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @from_kqid(ptr noundef, i64) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @qtree_release_dquot(ptr nocapture noundef %0, ptr noundef %1) #2 align 16 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds i8, ptr %1, i64 128
  %5 = load volatile i64, ptr %4, align 8
  %6 = and i64 %5, 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %23, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %1, i64 184
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 152
  %12 = load i64, ptr %11, align 8
  %13 = or i64 %12, %10
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %23

15:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #8
  store i32 1, ptr %3, align 4
  %16 = getelementptr inbounds i8, ptr %1, i64 120
  %17 = load i64, ptr %16, align 8
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %15
  %20 = call fastcc i32 @remove_tree(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3, i32 noundef 0)
  br label %21

21:                                               ; preds = %19, %15
  %22 = phi i32 [ %20, %19 ], [ 0, %15 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #8
  br label %23

23:                                               ; preds = %21, %8, %2
  %24 = phi i32 [ %22, %21 ], [ 0, %8 ], [ 0, %2 ]
  ret i32 %24
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @qtree_get_next_id(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) #2 align 16 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #8
  store i32 0, ptr %3, align 4, !annotation !8
  %4 = load i64, ptr %1, align 4
  %5 = tail call i32 @from_kqid(ptr noundef nonnull @init_user_ns, i64 %4) #8
  store i32 %5, ptr %3, align 4
  %6 = call fastcc i32 @find_next_id(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 1, i32 noundef 0)
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %19, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp ult i32 %10, 3
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  tail call void asm sideeffect "281: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 281b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 281) #8, !srcloc !14
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.25, i32 114, i32 0, i64 12) #8, !srcloc !15
  unreachable

13:                                               ; preds = %8
  %14 = load i32, ptr %3, align 4
  %15 = zext nneg i32 %10 to i64
  %16 = shl nuw nsw i64 %15, 32
  %17 = zext i32 %14 to i64
  %18 = or disjoint i64 %16, %17
  store i64 %18, ptr %1, align 4
  br label %19

19:                                               ; preds = %13, %2
  %20 = phi i32 [ 0, %13 ], [ %6, %2 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #8
  ret i32 %20
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @find_next_id(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #2 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = load i32, ptr %5, align 8
  %7 = zext i32 %6 to i64
  %8 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %7, i32 noundef 3136) #7
  %9 = load i32, ptr %5, align 8
  %10 = lshr i32 %9, 2
  %11 = icmp eq ptr %8, null
  br i1 %11, label %111, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds i8, ptr %0, i64 36
  %14 = load i32, ptr %13, align 4
  %15 = add i32 %14, -1
  %16 = icmp ugt i32 %15, %3
  br i1 %16, label %17, label %23

17:                                               ; preds = %17, %12
  %18 = phi i32 [ %21, %17 ], [ %3, %12 ]
  %19 = phi i32 [ %20, %17 ], [ 1, %12 ]
  %20 = mul i32 %19, %10
  %21 = add nuw i32 %18, 1
  %22 = icmp eq i32 %21, %15
  br i1 %22, label %23, label %17, !llvm.loop !16

23:                                               ; preds = %17, %12
  %24 = phi i32 [ 1, %12 ], [ %20, %17 ]
  %25 = getelementptr inbounds i8, ptr %0, i64 36
  %26 = load ptr, ptr %0, align 8
  %27 = zext i32 %9 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %8, i8 0, i64 %27, i1 false)
  %28 = getelementptr inbounds i8, ptr %26, i64 48
  %29 = load ptr, ptr %28, align 16
  %30 = getelementptr inbounds i8, ptr %29, i64 160
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 8
  %33 = load i32, ptr %32, align 8
  %34 = zext i32 %2 to i64
  %35 = getelementptr inbounds i8, ptr %0, i64 24
  %36 = load i32, ptr %35, align 8
  %37 = zext nneg i32 %36 to i64
  %38 = shl i64 %34, %37
  %39 = tail call i64 %31(ptr noundef %26, i32 noundef %33, ptr noundef nonnull %8, i64 noundef %27, i64 noundef %38) #8
  %40 = icmp slt i64 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %23
  %42 = load ptr, ptr %0, align 8
  tail call void (ptr, ptr, ptr, ...) @__quota_error(ptr noundef %42, ptr noundef nonnull @__func__.find_next_id, ptr noundef nonnull @.str.23, i32 noundef %2) #8
  br label %108

43:                                               ; preds = %23
  %44 = load i32, ptr %1, align 4
  %45 = load i32, ptr %5, align 8
  %46 = lshr i32 %45, 2
  %47 = load i32, ptr %25, align 4
  %48 = xor i32 %3, -1
  %49 = add i32 %47, %48
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %57, label %51

51:                                               ; preds = %51, %43
  %52 = phi i32 [ %54, %51 ], [ %49, %43 ]
  %53 = phi i32 [ %55, %51 ], [ %44, %43 ]
  %54 = add i32 %52, -1
  %55 = udiv i32 %53, %46
  %56 = icmp eq i32 %54, 0
  br i1 %56, label %57, label %51, !llvm.loop !9

57:                                               ; preds = %51, %43
  %58 = phi i32 [ %44, %43 ], [ %55, %51 ]
  %59 = freeze i32 %58
  %60 = urem i32 %59, %46
  %61 = icmp ult i32 %60, %10
  br i1 %61, label %62, label %103

62:                                               ; preds = %57
  %63 = getelementptr inbounds i8, ptr %0, i64 12
  %64 = add i32 %3, 1
  %65 = lshr i32 %45, 2
  %66 = urem i32 %59, %65
  %67 = zext nneg i32 %66 to i64
  %68 = zext nneg i32 %10 to i64
  br label %69

69:                                               ; preds = %98, %62
  %70 = phi i64 [ %67, %62 ], [ %99, %98 ]
  %71 = phi i64 [ %39, %62 ], [ %96, %98 ]
  %72 = getelementptr i32, ptr %8, i64 %70
  %73 = load i32, ptr %72, align 4
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %78

75:                                               ; preds = %69
  %76 = load i32, ptr %1, align 4
  %77 = add i32 %76, %24
  store i32 %77, ptr %1, align 4
  br label %95

78:                                               ; preds = %69
  %79 = load i32, ptr %63, align 4
  %80 = add i32 %79, -1
  %81 = icmp ugt i32 %73, %80
  br i1 %81, label %82, label %84

82:                                               ; preds = %78
  %83 = load ptr, ptr %0, align 8
  tail call void (ptr, ptr, ptr, ...) @__quota_error(ptr noundef %83, ptr noundef nonnull @__func__.do_check_range, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.8, i32 noundef %73, i32 noundef 0, i32 noundef %80) #8
  br label %84

84:                                               ; preds = %82, %78
  %85 = phi i64 [ -117, %82 ], [ 0, %78 ]
  br i1 %81, label %95, label %86

86:                                               ; preds = %84
  %87 = load i32, ptr %25, align 4
  %88 = add i32 %87, -1
  %89 = icmp eq i32 %88, %3
  br i1 %89, label %95, label %90

90:                                               ; preds = %86
  %91 = tail call fastcc i32 @find_next_id(ptr noundef %0, ptr noundef %1, i32 noundef %73, i32 noundef %64)
  %92 = icmp eq i32 %91, -2
  %93 = zext i32 %91 to i64
  %94 = select i1 %92, i32 0, i32 6
  br label %95

95:                                               ; preds = %90, %86, %84, %75
  %96 = phi i64 [ %71, %75 ], [ 0, %86 ], [ %93, %90 ], [ %85, %84 ]
  %97 = phi i32 [ 8, %75 ], [ 5, %86 ], [ %94, %90 ], [ 5, %84 ]
  switch i32 %97, label %111 [
    i32 0, label %98
    i32 8, label %98
    i32 6, label %101
    i32 5, label %108
  ]

98:                                               ; preds = %95, %95
  %99 = add nuw nsw i64 %70, 1
  %100 = icmp ult i64 %99, %68
  br i1 %100, label %69, label %103, !llvm.loop !17

101:                                              ; preds = %95
  %102 = trunc i64 %70 to i32
  br label %103

103:                                              ; preds = %101, %98, %57
  %104 = phi i32 [ %60, %57 ], [ %102, %101 ], [ %10, %98 ]
  %105 = phi i64 [ %39, %57 ], [ %96, %98 ], [ %96, %101 ]
  %106 = icmp eq i32 %104, %10
  %107 = select i1 %106, i64 -2, i64 %105
  br label %108

108:                                              ; preds = %103, %95, %41
  %109 = phi i64 [ %39, %41 ], [ %107, %103 ], [ %96, %95 ]
  tail call void @kfree(ptr noundef nonnull %8) #8
  %110 = trunc i64 %109 to i32
  br label %111

111:                                              ; preds = %108, %95, %4
  %112 = phi i32 [ %110, %108 ], [ -12, %4 ], [ undef, %95 ]
  ret i32 %112
}

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @do_insert_tree(ptr nocapture noundef %0, ptr nocapture noundef %1, ptr nocapture noundef %2, i32 noundef %3) unnamed_addr #2 align 16 {
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = load i32, ptr %6, align 8
  %8 = zext i32 %7 to i64
  %9 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %8, i32 noundef 3136) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #8
  store i32 0, ptr %5, align 4, !annotation !8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %328, label %11

11:                                               ; preds = %4
  %12 = load i32, ptr %2, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %11
  %15 = tail call fastcc i32 @get_free_dqblk(ptr noundef %0)
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %326, label %17

17:                                               ; preds = %14
  store i32 %15, ptr %2, align 4
  %18 = load i32, ptr %6, align 8
  %19 = zext i32 %18 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %9, i8 0, i64 %19, i1 false)
  br label %42

20:                                               ; preds = %11
  %21 = load ptr, ptr %0, align 8
  %22 = load i32, ptr %6, align 8
  %23 = zext i32 %22 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %9, i8 0, i64 %23, i1 false)
  %24 = getelementptr inbounds i8, ptr %21, i64 48
  %25 = load ptr, ptr %24, align 16
  %26 = getelementptr inbounds i8, ptr %25, i64 160
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  %29 = load i32, ptr %28, align 8
  %30 = zext i32 %12 to i64
  %31 = getelementptr inbounds i8, ptr %0, i64 24
  %32 = load i32, ptr %31, align 8
  %33 = zext nneg i32 %32 to i64
  %34 = shl i64 %30, %33
  %35 = tail call i64 %27(ptr noundef %21, i32 noundef %29, ptr noundef nonnull %9, i64 noundef %23, i64 noundef %34) #8
  %36 = trunc i64 %35 to i32
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %20
  %39 = getelementptr inbounds i8, ptr %1, i64 104
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %2, align 4
  tail call void (ptr, ptr, ptr, ...) @__quota_error(ptr noundef %40, ptr noundef nonnull @__func__.do_insert_tree, ptr noundef nonnull @.str.7, i32 noundef %41) #8
  br label %326

42:                                               ; preds = %20, %17
  %43 = getelementptr inbounds i8, ptr %1, i64 112
  %44 = load i64, ptr %43, align 8
  %45 = tail call i32 @from_kqid(ptr noundef nonnull @init_user_ns, i64 %44) #8
  %46 = load i32, ptr %6, align 8
  %47 = lshr i32 %46, 2
  %48 = getelementptr inbounds i8, ptr %0, i64 36
  %49 = load i32, ptr %48, align 4
  %50 = xor i32 %3, -1
  %51 = add i32 %49, %50
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %59, label %53

53:                                               ; preds = %53, %42
  %54 = phi i32 [ %56, %53 ], [ %51, %42 ]
  %55 = phi i32 [ %57, %53 ], [ %45, %42 ]
  %56 = add i32 %54, -1
  %57 = udiv i32 %55, %47
  %58 = icmp eq i32 %56, 0
  br i1 %58, label %59, label %53, !llvm.loop !9

59:                                               ; preds = %53, %42
  %60 = phi i32 [ %45, %42 ], [ %57, %53 ]
  %61 = urem i32 %60, %47
  %62 = zext nneg i32 %61 to i64
  %63 = getelementptr i32, ptr %9, i64 %62
  %64 = load i32, ptr %63, align 4
  store i32 %64, ptr %5, align 4
  %65 = getelementptr inbounds i8, ptr %1, i64 104
  %66 = getelementptr inbounds i8, ptr %0, i64 12
  %67 = load i32, ptr %66, align 4
  %68 = add i32 %67, -1
  %69 = icmp ugt i32 %64, %68
  br i1 %69, label %70, label %72

70:                                               ; preds = %59
  %71 = load ptr, ptr %65, align 8
  tail call void (ptr, ptr, ptr, ...) @__quota_error(ptr noundef %71, ptr noundef nonnull @__func__.do_check_range, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.8, i32 noundef %64, i32 noundef 0, i32 noundef %68) #8
  br label %72

72:                                               ; preds = %70, %59
  %73 = phi i32 [ -117, %70 ], [ 0, %59 ]
  br i1 %69, label %326, label %74

74:                                               ; preds = %72
  %75 = icmp eq i32 %64, 0
  %76 = load i32, ptr %48, align 4
  %77 = add i32 %76, -1
  %78 = icmp eq i32 %77, %3
  br i1 %78, label %79, label %238

79:                                               ; preds = %74
  br i1 %75, label %101, label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr %65, align 8
  %82 = load i64, ptr %43, align 8
  %83 = tail call i32 @from_kqid(ptr noundef nonnull @init_user_ns, i64 %82) #8
  %84 = load i32, ptr %6, align 8
  %85 = lshr i32 %84, 2
  %86 = load i32, ptr %48, align 4
  %87 = add i32 %86, %50
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %95, label %89

89:                                               ; preds = %89, %80
  %90 = phi i32 [ %92, %89 ], [ %87, %80 ]
  %91 = phi i32 [ %93, %89 ], [ %83, %80 ]
  %92 = add i32 %90, -1
  %93 = udiv i32 %91, %85
  %94 = icmp eq i32 %92, 0
  br i1 %94, label %95, label %89, !llvm.loop !9

95:                                               ; preds = %89, %80
  %96 = phi i32 [ %83, %80 ], [ %93, %89 ]
  %97 = urem i32 %96, %85
  %98 = zext nneg i32 %97 to i64
  %99 = getelementptr i32, ptr %9, i64 %98
  %100 = load i32, ptr %99, align 4
  tail call void (ptr, ptr, ptr, ...) @__quota_error(ptr noundef %81, ptr noundef nonnull @__func__.do_insert_tree, ptr noundef nonnull @.str.9, i32 noundef %100) #8
  br label %326

101:                                              ; preds = %79
  %102 = load i32, ptr %6, align 8
  %103 = zext i32 %102 to i64
  %104 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %103, i32 noundef 3136) #7
  %105 = icmp eq ptr %104, null
  br i1 %105, label %235, label %106

106:                                              ; preds = %101
  %107 = getelementptr inbounds i8, ptr %0, i64 20
  %108 = load i32, ptr %107, align 4
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %131, label %110

110:                                              ; preds = %106
  %111 = load ptr, ptr %0, align 8
  %112 = load i32, ptr %6, align 8
  %113 = zext i32 %112 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %104, i8 0, i64 %113, i1 false)
  %114 = getelementptr inbounds i8, ptr %111, i64 48
  %115 = load ptr, ptr %114, align 16
  %116 = getelementptr inbounds i8, ptr %115, i64 160
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds i8, ptr %0, i64 8
  %119 = load i32, ptr %118, align 8
  %120 = zext i32 %108 to i64
  %121 = getelementptr inbounds i8, ptr %0, i64 24
  %122 = load i32, ptr %121, align 8
  %123 = zext nneg i32 %122 to i64
  %124 = shl i64 %120, %123
  %125 = tail call i64 %117(ptr noundef %111, i32 noundef %119, ptr noundef nonnull %104, i64 noundef %113, i64 noundef %124) #8
  %126 = trunc i64 %125 to i32
  %127 = icmp slt i32 %126, 0
  br i1 %127, label %232, label %128

128:                                              ; preds = %110
  %129 = tail call fastcc i32 @check_dquot_block_header(ptr noundef %0, ptr noundef nonnull %104), !range !10
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %140, label %232

131:                                              ; preds = %106
  %132 = tail call fastcc i32 @get_free_dqblk(ptr noundef %0)
  %133 = icmp slt i32 %132, 0
  br i1 %133, label %232, label %134

134:                                              ; preds = %131
  %135 = load i32, ptr %6, align 8
  %136 = zext i32 %135 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %104, i8 0, i64 %136, i1 false)
  store i32 %132, ptr %107, align 4
  %137 = load ptr, ptr %65, align 8
  %138 = getelementptr inbounds i8, ptr %1, i64 116
  %139 = load i32, ptr %138, align 4
  tail call void @mark_info_dirty(ptr noundef %137, i32 noundef %139) #8
  br label %140

140:                                              ; preds = %134, %128
  %141 = phi i32 [ %108, %128 ], [ %132, %134 ]
  %142 = getelementptr inbounds i8, ptr %104, i64 8
  %143 = load i16, ptr %142, align 8
  %144 = zext i16 %143 to i32
  %145 = add nuw nsw i32 %144, 1
  %146 = load i32, ptr %6, align 8
  %147 = zext i32 %146 to i64
  %148 = add nsw i64 %147, -16
  %149 = getelementptr inbounds i8, ptr %0, i64 28
  %150 = load i32, ptr %149, align 4
  %151 = zext i32 %150 to i64
  %152 = udiv i64 %148, %151
  %153 = trunc i64 %152 to i32
  %154 = icmp slt i32 %145, %153
  br i1 %154, label %160, label %155

155:                                              ; preds = %140
  %156 = tail call fastcc i32 @remove_free_dqentry(ptr noundef %0, ptr noundef nonnull %104, i32 noundef %141), !range !11
  %157 = icmp slt i32 %156, 0
  br i1 %157, label %158, label %160

158:                                              ; preds = %155
  %159 = load ptr, ptr %65, align 8
  tail call void (ptr, ptr, ptr, ...) @__quota_error(ptr noundef %159, ptr noundef nonnull @__func__.find_free_dqentry, ptr noundef nonnull @.str.14, i32 noundef %141) #8
  br label %232

160:                                              ; preds = %155, %140
  %161 = load i16, ptr %142, align 8
  %162 = add i16 %161, 1
  store i16 %162, ptr %142, align 8
  %163 = load i32, ptr %6, align 8
  %164 = zext i32 %163 to i64
  %165 = add nsw i64 %164, -16
  %166 = load i32, ptr %149, align 4
  %167 = zext i32 %166 to i64
  %168 = udiv i64 %165, %167
  %169 = trunc i64 %168 to i32
  %170 = icmp eq i32 %166, 0
  %171 = icmp eq i32 %169, 0
  %172 = or i1 %170, %171
  br i1 %172, label %191, label %173

173:                                              ; preds = %160
  %174 = getelementptr i8, ptr %104, i64 16
  br label %175

175:                                              ; preds = %187, %173
  %176 = phi ptr [ %188, %187 ], [ %174, %173 ]
  %177 = phi i32 [ %189, %187 ], [ 0, %173 ]
  br label %181

178:                                              ; preds = %181
  %179 = add nuw i32 %182, 1
  %180 = icmp eq i32 %179, %166
  br i1 %180, label %191, label %181, !llvm.loop !5

181:                                              ; preds = %178, %175
  %182 = phi i32 [ %179, %178 ], [ 0, %175 ]
  %183 = sext i32 %182 to i64
  %184 = getelementptr i8, ptr %176, i64 %183
  %185 = load i8, ptr %184, align 1
  %186 = icmp eq i8 %185, 0
  br i1 %186, label %178, label %187

187:                                              ; preds = %181
  %188 = getelementptr i8, ptr %176, i64 %167
  %189 = add nuw i32 %177, 1
  %190 = icmp ult i32 %189, %169
  br i1 %190, label %175, label %191, !llvm.loop !18

191:                                              ; preds = %187, %178, %160
  %192 = phi i32 [ 0, %160 ], [ %177, %178 ], [ %189, %187 ]
  %193 = icmp eq i32 %192, %169
  br i1 %193, label %194, label %196

194:                                              ; preds = %191
  %195 = load ptr, ptr %65, align 8
  tail call void (ptr, ptr, ptr, ...) @__quota_error(ptr noundef %195, ptr noundef nonnull @__func__.find_free_dqentry, ptr noundef nonnull @.str.15) #8
  br label %232

196:                                              ; preds = %191
  %197 = load ptr, ptr %0, align 8
  %198 = getelementptr inbounds i8, ptr %197, i64 48
  %199 = load ptr, ptr %198, align 16
  %200 = getelementptr inbounds i8, ptr %199, i64 168
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds i8, ptr %0, i64 8
  %203 = load i32, ptr %202, align 8
  %204 = zext i32 %141 to i64
  %205 = getelementptr inbounds i8, ptr %0, i64 24
  %206 = load i32, ptr %205, align 8
  %207 = zext nneg i32 %206 to i64
  %208 = shl i64 %204, %207
  %209 = tail call i64 %201(ptr noundef %197, i32 noundef %203, ptr noundef nonnull %104, i64 noundef %164, i64 noundef %208) #8
  %210 = load i32, ptr %6, align 8
  %211 = zext i32 %210 to i64
  %212 = icmp eq i64 %209, %211
  br i1 %212, label %216, label %213

213:                                              ; preds = %196
  tail call void (ptr, ptr, ptr, ...) @__quota_error(ptr noundef %197, ptr noundef nonnull @__func__.write_blk, ptr noundef nonnull @.str.1) #8
  %214 = icmp sgt i64 %209, -1
  %215 = select i1 %214, i64 -5, i64 %209
  br label %216

216:                                              ; preds = %213, %196
  %217 = phi i64 [ %215, %213 ], [ %209, %196 ]
  %218 = trunc i64 %217 to i32
  %219 = icmp slt i32 %218, 0
  br i1 %219, label %220, label %222

220:                                              ; preds = %216
  %221 = load ptr, ptr %65, align 8
  tail call void (ptr, ptr, ptr, ...) @__quota_error(ptr noundef %221, ptr noundef nonnull @__func__.find_free_dqentry, ptr noundef nonnull @.str.16, i32 noundef %141) #8
  br label %232

222:                                              ; preds = %216
  %223 = load i32, ptr %205, align 8
  %224 = zext nneg i32 %223 to i64
  %225 = shl i64 %204, %224
  %226 = add i64 %225, 16
  %227 = load i32, ptr %149, align 4
  %228 = mul i32 %227, %192
  %229 = zext i32 %228 to i64
  %230 = add i64 %226, %229
  %231 = getelementptr inbounds i8, ptr %1, i64 120
  store i64 %230, ptr %231, align 8
  br label %232

232:                                              ; preds = %222, %220, %194, %158, %131, %128, %110
  %233 = phi i32 [ %218, %222 ], [ %132, %131 ], [ -5, %194 ], [ %218, %220 ], [ %156, %158 ], [ %126, %110 ], [ %129, %128 ]
  %234 = phi i32 [ %141, %222 ], [ 0, %131 ], [ 0, %194 ], [ 0, %220 ], [ 0, %158 ], [ 0, %110 ], [ 0, %128 ]
  tail call void @kfree(ptr noundef nonnull %104) #8
  br label %235

235:                                              ; preds = %232, %101
  %236 = phi i32 [ -12, %101 ], [ %233, %232 ]
  %237 = phi i32 [ 0, %101 ], [ %234, %232 ]
  store i32 %237, ptr %5, align 4
  br label %241

238:                                              ; preds = %74
  %239 = add i32 %3, 1
  %240 = call fastcc i32 @do_insert_tree(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %5, i32 noundef %239)
  br label %241

241:                                              ; preds = %238, %235
  %242 = phi i32 [ %236, %235 ], [ %240, %238 ]
  %243 = icmp sgt i32 %242, -1
  %244 = select i1 %75, i1 %243, i1 false
  br i1 %244, label %245, label %289

245:                                              ; preds = %241
  %246 = load i32, ptr %5, align 4
  %247 = load i64, ptr %43, align 8
  %248 = tail call i32 @from_kqid(ptr noundef nonnull @init_user_ns, i64 %247) #8
  %249 = load i32, ptr %6, align 8
  %250 = lshr i32 %249, 2
  %251 = load i32, ptr %48, align 4
  %252 = add i32 %251, %50
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %260, label %254

254:                                              ; preds = %254, %245
  %255 = phi i32 [ %257, %254 ], [ %252, %245 ]
  %256 = phi i32 [ %258, %254 ], [ %248, %245 ]
  %257 = add i32 %255, -1
  %258 = udiv i32 %256, %250
  %259 = icmp eq i32 %257, 0
  br i1 %259, label %260, label %254, !llvm.loop !9

260:                                              ; preds = %254, %245
  %261 = phi i32 [ %248, %245 ], [ %258, %254 ]
  %262 = urem i32 %261, %250
  %263 = zext nneg i32 %262 to i64
  %264 = getelementptr i32, ptr %9, i64 %263
  store i32 %246, ptr %264, align 4
  %265 = load i32, ptr %2, align 4
  %266 = load ptr, ptr %0, align 8
  %267 = getelementptr inbounds i8, ptr %266, i64 48
  %268 = load ptr, ptr %267, align 16
  %269 = getelementptr inbounds i8, ptr %268, i64 168
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds i8, ptr %0, i64 8
  %272 = load i32, ptr %271, align 8
  %273 = zext i32 %249 to i64
  %274 = zext i32 %265 to i64
  %275 = getelementptr inbounds i8, ptr %0, i64 24
  %276 = load i32, ptr %275, align 8
  %277 = zext nneg i32 %276 to i64
  %278 = shl i64 %274, %277
  %279 = tail call i64 %270(ptr noundef %266, i32 noundef %272, ptr noundef nonnull %9, i64 noundef %273, i64 noundef %278) #8
  %280 = load i32, ptr %6, align 8
  %281 = zext i32 %280 to i64
  %282 = icmp eq i64 %279, %281
  br i1 %282, label %286, label %283

283:                                              ; preds = %260
  tail call void (ptr, ptr, ptr, ...) @__quota_error(ptr noundef %266, ptr noundef nonnull @__func__.write_blk, ptr noundef nonnull @.str.1) #8
  %284 = icmp sgt i64 %279, -1
  %285 = select i1 %284, i64 -5, i64 %279
  br label %286

286:                                              ; preds = %283, %260
  %287 = phi i64 [ %285, %283 ], [ %279, %260 ]
  %288 = trunc i64 %287 to i32
  br label %326

289:                                              ; preds = %241
  %290 = icmp slt i32 %242, 0
  %291 = select i1 %13, i1 %290, i1 false
  br i1 %291, label %292, label %326

292:                                              ; preds = %289
  %293 = load i32, ptr %2, align 4
  %294 = getelementptr inbounds i8, ptr %0, i64 16
  %295 = load i32, ptr %294, align 8
  store i32 %295, ptr %9, align 8
  %296 = getelementptr inbounds i8, ptr %9, i64 4
  store i32 0, ptr %296, align 4
  %297 = getelementptr inbounds i8, ptr %9, i64 8
  store i16 0, ptr %297, align 8
  %298 = load ptr, ptr %0, align 8
  %299 = getelementptr inbounds i8, ptr %298, i64 48
  %300 = load ptr, ptr %299, align 16
  %301 = getelementptr inbounds i8, ptr %300, i64 168
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds i8, ptr %0, i64 8
  %304 = load i32, ptr %303, align 8
  %305 = load i32, ptr %6, align 8
  %306 = zext i32 %305 to i64
  %307 = zext i32 %293 to i64
  %308 = getelementptr inbounds i8, ptr %0, i64 24
  %309 = load i32, ptr %308, align 8
  %310 = zext nneg i32 %309 to i64
  %311 = shl i64 %307, %310
  %312 = tail call i64 %302(ptr noundef %298, i32 noundef %304, ptr noundef nonnull %9, i64 noundef %306, i64 noundef %311) #8
  %313 = load i32, ptr %6, align 8
  %314 = zext i32 %313 to i64
  %315 = icmp eq i64 %312, %314
  br i1 %315, label %319, label %316

316:                                              ; preds = %292
  tail call void (ptr, ptr, ptr, ...) @__quota_error(ptr noundef %298, ptr noundef nonnull @__func__.write_blk, ptr noundef nonnull @.str.1) #8
  %317 = icmp sgt i64 %312, -1
  %318 = select i1 %317, i64 -5, i64 %312
  br label %319

319:                                              ; preds = %316, %292
  %320 = phi i64 [ %318, %316 ], [ %312, %292 ]
  %321 = and i64 %320, 2147483648
  %322 = icmp eq i64 %321, 0
  br i1 %322, label %323, label %326

323:                                              ; preds = %319
  store i32 %293, ptr %294, align 8
  %324 = load ptr, ptr %0, align 8
  %325 = load i32, ptr %303, align 8
  tail call void @mark_info_dirty(ptr noundef %324, i32 noundef %325) #8
  br label %326

326:                                              ; preds = %323, %319, %289, %286, %95, %72, %38, %14
  %327 = phi i32 [ %15, %14 ], [ %288, %286 ], [ %242, %289 ], [ -5, %95 ], [ %73, %72 ], [ %36, %38 ], [ %242, %319 ], [ %242, %323 ]
  tail call void @kfree(ptr noundef nonnull %9) #8
  br label %328

328:                                              ; preds = %326, %4
  %329 = phi i32 [ %327, %326 ], [ -12, %4 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #8
  ret i32 %329
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @get_free_dqblk(ptr nocapture noundef %0) unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8
  %4 = zext i32 %3 to i64
  %5 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %4, i32 noundef 3136) #7
  %6 = icmp eq ptr %5, null
  br i1 %6, label %72, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %34, label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %0, align 8
  %13 = load i32, ptr %2, align 8
  %14 = zext i32 %13 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %5, i8 0, i64 %14, i1 false)
  %15 = getelementptr inbounds i8, ptr %12, i64 48
  %16 = load ptr, ptr %15, align 16
  %17 = getelementptr inbounds i8, ptr %16, i64 160
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = zext i32 %9 to i64
  %22 = getelementptr inbounds i8, ptr %0, i64 24
  %23 = load i32, ptr %22, align 8
  %24 = zext nneg i32 %23 to i64
  %25 = shl i64 %21, %24
  %26 = tail call i64 %18(ptr noundef %12, i32 noundef %20, ptr noundef nonnull %5, i64 noundef %14, i64 noundef %25) #8
  %27 = trunc i64 %26 to i32
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %70, label %29

29:                                               ; preds = %11
  %30 = tail call fastcc i32 @check_dquot_block_header(ptr noundef %0, ptr noundef nonnull %5), !range !10
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %70

32:                                               ; preds = %29
  %33 = load i32, ptr %5, align 8
  store i32 %33, ptr %8, align 8
  br label %65

34:                                               ; preds = %7
  %35 = load i32, ptr %2, align 8
  %36 = zext i32 %35 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %5, i8 0, i64 %36, i1 false)
  %37 = getelementptr inbounds i8, ptr %0, i64 12
  %38 = load i32, ptr %37, align 4
  %39 = load ptr, ptr %0, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 48
  %41 = load ptr, ptr %40, align 16
  %42 = getelementptr inbounds i8, ptr %41, i64 168
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 8
  %45 = load i32, ptr %44, align 8
  %46 = zext i32 %38 to i64
  %47 = getelementptr inbounds i8, ptr %0, i64 24
  %48 = load i32, ptr %47, align 8
  %49 = zext nneg i32 %48 to i64
  %50 = shl i64 %46, %49
  %51 = tail call i64 %43(ptr noundef %39, i32 noundef %45, ptr noundef nonnull %5, i64 noundef %36, i64 noundef %50) #8
  %52 = load i32, ptr %2, align 8
  %53 = zext i32 %52 to i64
  %54 = icmp eq i64 %51, %53
  br i1 %54, label %58, label %55

55:                                               ; preds = %34
  tail call void (ptr, ptr, ptr, ...) @__quota_error(ptr noundef %39, ptr noundef nonnull @__func__.write_blk, ptr noundef nonnull @.str.1) #8
  %56 = icmp sgt i64 %51, -1
  %57 = select i1 %56, i64 -5, i64 %51
  br label %58

58:                                               ; preds = %55, %34
  %59 = phi i64 [ %57, %55 ], [ %51, %34 ]
  %60 = trunc i64 %59 to i32
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %70, label %62

62:                                               ; preds = %58
  %63 = load i32, ptr %37, align 4
  %64 = add i32 %63, 1
  store i32 %64, ptr %37, align 4
  br label %65

65:                                               ; preds = %62, %32
  %66 = phi i32 [ %9, %32 ], [ %63, %62 ]
  %67 = load ptr, ptr %0, align 8
  %68 = getelementptr inbounds i8, ptr %0, i64 8
  %69 = load i32, ptr %68, align 8
  tail call void @mark_info_dirty(ptr noundef %67, i32 noundef %69) #8
  br label %70

70:                                               ; preds = %65, %58, %29, %11
  %71 = phi i32 [ %27, %11 ], [ %30, %29 ], [ %66, %65 ], [ %60, %58 ]
  tail call void @kfree(ptr noundef nonnull %5) #8
  br label %72

72:                                               ; preds = %70, %1
  %73 = phi i32 [ %71, %70 ], [ -12, %1 ]
  ret i32 %73
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @put_free_dqblk(ptr nocapture noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #2 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8
  store i32 %5, ptr %1, align 4
  %6 = getelementptr inbounds i8, ptr %1, i64 4
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  store i16 0, ptr %7, align 4
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 48
  %10 = load ptr, ptr %9, align 16
  %11 = getelementptr inbounds i8, ptr %10, i64 168
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 32
  %16 = load i32, ptr %15, align 8
  %17 = zext i32 %16 to i64
  %18 = zext i32 %2 to i64
  %19 = getelementptr inbounds i8, ptr %0, i64 24
  %20 = load i32, ptr %19, align 8
  %21 = zext nneg i32 %20 to i64
  %22 = shl i64 %18, %21
  %23 = tail call i64 %12(ptr noundef %8, i32 noundef %14, ptr noundef %1, i64 noundef %17, i64 noundef %22) #8
  %24 = load i32, ptr %15, align 8
  %25 = zext i32 %24 to i64
  %26 = icmp eq i64 %23, %25
  br i1 %26, label %30, label %27

27:                                               ; preds = %3
  tail call void (ptr, ptr, ptr, ...) @__quota_error(ptr noundef %8, ptr noundef nonnull @__func__.write_blk, ptr noundef nonnull @.str.1) #8
  %28 = icmp sgt i64 %23, -1
  %29 = select i1 %28, i64 -5, i64 %23
  br label %30

30:                                               ; preds = %27, %3
  %31 = phi i64 [ %29, %27 ], [ %23, %3 ]
  %32 = trunc i64 %31 to i32
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %30
  store i32 %2, ptr %4, align 8
  %35 = load ptr, ptr %0, align 8
  %36 = load i32, ptr %13, align 8
  tail call void @mark_info_dirty(ptr noundef %35, i32 noundef %36) #8
  br label %37

37:                                               ; preds = %34, %30
  %38 = phi i32 [ 0, %34 ], [ %32, %30 ]
  ret i32 %38
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @check_dquot_block_header(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) unnamed_addr #2 align 16 {
  %3 = load i32, ptr %1, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4
  %6 = add i32 %5, -1
  %7 = icmp ugt i32 %3, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %0, align 8
  tail call void (ptr, ptr, ptr, ...) @__quota_error(ptr noundef %9, ptr noundef nonnull @__func__.do_check_range, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.10, i32 noundef %3, i32 noundef 0, i32 noundef %6) #8
  br label %10

10:                                               ; preds = %8, %2
  %11 = phi i32 [ -117, %8 ], [ 0, %2 ]
  br i1 %7, label %38, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds i8, ptr %1, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = load i32, ptr %4, align 4
  %16 = add i32 %15, -1
  %17 = icmp ugt i32 %14, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %12
  %19 = load ptr, ptr %0, align 8
  tail call void (ptr, ptr, ptr, ...) @__quota_error(ptr noundef %19, ptr noundef nonnull @__func__.do_check_range, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.11, i32 noundef %14, i32 noundef 0, i32 noundef %16) #8
  br label %20

20:                                               ; preds = %18, %12
  %21 = phi i32 [ -117, %18 ], [ 0, %12 ]
  br i1 %17, label %38, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds i8, ptr %1, i64 8
  %24 = load i16, ptr %23, align 4
  %25 = zext i16 %24 to i32
  %26 = getelementptr inbounds i8, ptr %0, i64 32
  %27 = load i32, ptr %26, align 8
  %28 = zext i32 %27 to i64
  %29 = add nsw i64 %28, -16
  %30 = getelementptr inbounds i8, ptr %0, i64 28
  %31 = load i32, ptr %30, align 4
  %32 = zext i32 %31 to i64
  %33 = udiv i64 %29, %32
  %34 = trunc i64 %33 to i32
  %35 = icmp ugt i32 %25, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %22
  %37 = load ptr, ptr %0, align 8
  tail call void (ptr, ptr, ptr, ...) @__quota_error(ptr noundef %37, ptr noundef nonnull @__func__.do_check_range, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef %25, i32 noundef 0, i32 noundef %34) #8
  br label %38

38:                                               ; preds = %36, %22, %20, %10
  %39 = phi i32 [ %11, %10 ], [ %21, %20 ], [ -117, %36 ], [ 0, %22 ]
  ret i32 %39
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mark_info_dirty(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @remove_free_dqentry(ptr nocapture noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #2 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load i32, ptr %4, align 8
  %6 = zext i32 %5 to i64
  %7 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %6, i32 noundef 3136) #7
  %8 = load i32, ptr %1, align 4
  %9 = getelementptr inbounds i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq ptr %7, null
  br i1 %11, label %135, label %12

12:                                               ; preds = %3
  %13 = icmp eq i32 %8, 0
  br i1 %13, label %57, label %14

14:                                               ; preds = %12
  %15 = load ptr, ptr %0, align 8
  %16 = load i32, ptr %4, align 8
  %17 = zext i32 %16 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %7, i8 0, i64 %17, i1 false)
  %18 = getelementptr inbounds i8, ptr %15, i64 48
  %19 = load ptr, ptr %18, align 16
  %20 = getelementptr inbounds i8, ptr %19, i64 160
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = zext i32 %8 to i64
  %25 = getelementptr inbounds i8, ptr %0, i64 24
  %26 = load i32, ptr %25, align 8
  %27 = zext nneg i32 %26 to i64
  %28 = shl i64 %24, %27
  %29 = tail call i64 %21(ptr noundef %15, i32 noundef %23, ptr noundef nonnull %7, i64 noundef %17, i64 noundef %28) #8
  %30 = trunc i64 %29 to i32
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %133, label %32

32:                                               ; preds = %14
  %33 = load i32, ptr %9, align 4
  %34 = getelementptr inbounds i8, ptr %7, i64 4
  store i32 %33, ptr %34, align 4
  %35 = load ptr, ptr %0, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 48
  %37 = load ptr, ptr %36, align 16
  %38 = getelementptr inbounds i8, ptr %37, i64 168
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %22, align 8
  %41 = load i32, ptr %4, align 8
  %42 = zext i32 %41 to i64
  %43 = load i32, ptr %25, align 8
  %44 = zext nneg i32 %43 to i64
  %45 = shl i64 %24, %44
  %46 = tail call i64 %39(ptr noundef %35, i32 noundef %40, ptr noundef nonnull %7, i64 noundef %42, i64 noundef %45) #8
  %47 = load i32, ptr %4, align 8
  %48 = zext i32 %47 to i64
  %49 = icmp eq i64 %46, %48
  br i1 %49, label %53, label %50

50:                                               ; preds = %32
  tail call void (ptr, ptr, ptr, ...) @__quota_error(ptr noundef %35, ptr noundef nonnull @__func__.write_blk, ptr noundef nonnull @.str.1) #8
  %51 = icmp sgt i64 %46, -1
  %52 = select i1 %51, i64 -5, i64 %46
  br label %53

53:                                               ; preds = %50, %32
  %54 = phi i64 [ %52, %50 ], [ %46, %32 ]
  %55 = trunc i64 %54 to i32
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %133, label %57

57:                                               ; preds = %53, %12
  %58 = icmp eq i32 %10, 0
  br i1 %58, label %101, label %59

59:                                               ; preds = %57
  %60 = load ptr, ptr %0, align 8
  %61 = load i32, ptr %4, align 8
  %62 = zext i32 %61 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %7, i8 0, i64 %62, i1 false)
  %63 = getelementptr inbounds i8, ptr %60, i64 48
  %64 = load ptr, ptr %63, align 16
  %65 = getelementptr inbounds i8, ptr %64, i64 160
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %0, i64 8
  %68 = load i32, ptr %67, align 8
  %69 = zext i32 %10 to i64
  %70 = getelementptr inbounds i8, ptr %0, i64 24
  %71 = load i32, ptr %70, align 8
  %72 = zext nneg i32 %71 to i64
  %73 = shl i64 %69, %72
  %74 = tail call i64 %66(ptr noundef %60, i32 noundef %68, ptr noundef nonnull %7, i64 noundef %62, i64 noundef %73) #8
  %75 = trunc i64 %74 to i32
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %133, label %77

77:                                               ; preds = %59
  %78 = load i32, ptr %1, align 4
  store i32 %78, ptr %7, align 8
  %79 = load ptr, ptr %0, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 48
  %81 = load ptr, ptr %80, align 16
  %82 = getelementptr inbounds i8, ptr %81, i64 168
  %83 = load ptr, ptr %82, align 8
  %84 = load i32, ptr %67, align 8
  %85 = load i32, ptr %4, align 8
  %86 = zext i32 %85 to i64
  %87 = load i32, ptr %70, align 8
  %88 = zext nneg i32 %87 to i64
  %89 = shl i64 %69, %88
  %90 = tail call i64 %83(ptr noundef %79, i32 noundef %84, ptr noundef nonnull %7, i64 noundef %86, i64 noundef %89) #8
  %91 = load i32, ptr %4, align 8
  %92 = zext i32 %91 to i64
  %93 = icmp eq i64 %90, %92
  br i1 %93, label %97, label %94

94:                                               ; preds = %77
  tail call void (ptr, ptr, ptr, ...) @__quota_error(ptr noundef %79, ptr noundef nonnull @__func__.write_blk, ptr noundef nonnull @.str.1) #8
  %95 = icmp sgt i64 %90, -1
  %96 = select i1 %95, i64 -5, i64 %90
  br label %97

97:                                               ; preds = %94, %77
  %98 = phi i64 [ %96, %94 ], [ %90, %77 ]
  %99 = trunc i64 %98 to i32
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %133, label %106

101:                                              ; preds = %57
  %102 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %8, ptr %102, align 4
  %103 = load ptr, ptr %0, align 8
  %104 = getelementptr inbounds i8, ptr %0, i64 8
  %105 = load i32, ptr %104, align 8
  tail call void @mark_info_dirty(ptr noundef %103, i32 noundef %105) #8
  br label %106

106:                                              ; preds = %101, %97
  tail call void @kfree(ptr noundef nonnull %7) #8
  store i32 0, ptr %9, align 4
  store i32 0, ptr %1, align 4
  %107 = load ptr, ptr %0, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 48
  %109 = load ptr, ptr %108, align 16
  %110 = getelementptr inbounds i8, ptr %109, i64 168
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds i8, ptr %0, i64 8
  %113 = load i32, ptr %112, align 8
  %114 = load i32, ptr %4, align 8
  %115 = zext i32 %114 to i64
  %116 = zext i32 %2 to i64
  %117 = getelementptr inbounds i8, ptr %0, i64 24
  %118 = load i32, ptr %117, align 8
  %119 = zext nneg i32 %118 to i64
  %120 = shl i64 %116, %119
  %121 = tail call i64 %111(ptr noundef %107, i32 noundef %113, ptr noundef %1, i64 noundef %115, i64 noundef %120) #8
  %122 = load i32, ptr %4, align 8
  %123 = zext i32 %122 to i64
  %124 = icmp eq i64 %121, %123
  br i1 %124, label %128, label %125

125:                                              ; preds = %106
  tail call void (ptr, ptr, ptr, ...) @__quota_error(ptr noundef %107, ptr noundef nonnull @__func__.write_blk, ptr noundef nonnull @.str.1) #8
  %126 = icmp sgt i64 %121, -1
  %127 = select i1 %126, i64 -5, i64 %121
  br label %128

128:                                              ; preds = %125, %106
  %129 = phi i64 [ %127, %125 ], [ %121, %106 ]
  %130 = icmp slt i64 %129, 0
  br i1 %130, label %131, label %135

131:                                              ; preds = %128
  %132 = load ptr, ptr %0, align 8
  tail call void (ptr, ptr, ptr, ...) @__quota_error(ptr noundef %132, ptr noundef nonnull @__func__.remove_free_dqentry, ptr noundef nonnull @.str.17, i32 noundef %2) #8
  br label %135

133:                                              ; preds = %97, %59, %53, %14
  %134 = phi i32 [ %30, %14 ], [ %55, %53 ], [ %75, %59 ], [ %99, %97 ]
  tail call void @kfree(ptr noundef nonnull %7) #8
  br label %135

135:                                              ; preds = %133, %131, %128, %3
  %136 = phi i32 [ %134, %133 ], [ -12, %3 ], [ 0, %131 ], [ 0, %128 ]
  ret i32 %136
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @percpu_counter_add_batch(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @find_tree_dqentry(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #2 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = load i32, ptr %5, align 8
  %7 = zext i32 %6 to i64
  %8 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %7, i32 noundef 3136) #7
  %9 = icmp eq ptr %8, null
  br i1 %9, label %151, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 8
  %12 = load i32, ptr %5, align 8
  %13 = zext i32 %12 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %8, i8 0, i64 %13, i1 false)
  %14 = getelementptr inbounds i8, ptr %11, i64 48
  %15 = load ptr, ptr %14, align 16
  %16 = getelementptr inbounds i8, ptr %15, i64 160
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = zext i32 %2 to i64
  %21 = getelementptr inbounds i8, ptr %0, i64 24
  %22 = load i32, ptr %21, align 8
  %23 = zext nneg i32 %22 to i64
  %24 = shl i64 %20, %23
  %25 = tail call i64 %17(ptr noundef %11, i32 noundef %19, ptr noundef nonnull %8, i64 noundef %13, i64 noundef %24) #8
  %26 = icmp slt i64 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %10
  %28 = getelementptr inbounds i8, ptr %1, i64 104
  %29 = load ptr, ptr %28, align 8
  tail call void (ptr, ptr, ptr, ...) @__quota_error(ptr noundef %29, ptr noundef nonnull @__func__.find_tree_dqentry, ptr noundef nonnull @.str.23, i32 noundef %2) #8
  br label %149

30:                                               ; preds = %10
  %31 = getelementptr inbounds i8, ptr %1, i64 112
  %32 = load i64, ptr %31, align 8
  %33 = tail call i32 @from_kqid(ptr noundef nonnull @init_user_ns, i64 %32) #8
  %34 = load i32, ptr %5, align 8
  %35 = lshr i32 %34, 2
  %36 = getelementptr inbounds i8, ptr %0, i64 36
  %37 = load i32, ptr %36, align 4
  %38 = xor i32 %3, -1
  %39 = add i32 %37, %38
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %47, label %41

41:                                               ; preds = %41, %30
  %42 = phi i32 [ %44, %41 ], [ %39, %30 ]
  %43 = phi i32 [ %45, %41 ], [ %33, %30 ]
  %44 = add i32 %42, -1
  %45 = udiv i32 %43, %35
  %46 = icmp eq i32 %44, 0
  br i1 %46, label %47, label %41, !llvm.loop !9

47:                                               ; preds = %41, %30
  %48 = phi i32 [ %33, %30 ], [ %45, %41 ]
  %49 = urem i32 %48, %35
  %50 = zext nneg i32 %49 to i64
  %51 = getelementptr i32, ptr %8, i64 %50
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %149, label %54

54:                                               ; preds = %47
  %55 = getelementptr inbounds i8, ptr %1, i64 104
  %56 = getelementptr inbounds i8, ptr %0, i64 12
  %57 = load i32, ptr %56, align 4
  %58 = add i32 %57, -1
  %59 = icmp ugt i32 %52, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %54
  %61 = load ptr, ptr %55, align 8
  tail call void (ptr, ptr, ptr, ...) @__quota_error(ptr noundef %61, ptr noundef nonnull @__func__.do_check_range, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.8, i32 noundef %52, i32 noundef 1, i32 noundef %58) #8
  br label %62

62:                                               ; preds = %60, %54
  %63 = phi i64 [ -117, %60 ], [ 0, %54 ]
  br i1 %59, label %149, label %64

64:                                               ; preds = %62
  %65 = load i32, ptr %36, align 4
  %66 = add i32 %65, -1
  %67 = icmp ugt i32 %66, %3
  br i1 %67, label %68, label %71

68:                                               ; preds = %64
  %69 = add i32 %3, 1
  %70 = tail call fastcc i64 @find_tree_dqentry(ptr noundef %0, ptr noundef %1, i32 noundef %52, i32 noundef %69)
  br label %149

71:                                               ; preds = %64
  %72 = load i32, ptr %5, align 8
  %73 = zext i32 %72 to i64
  %74 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %73, i32 noundef 3136) #7
  %75 = icmp eq ptr %74, null
  br i1 %75, label %149, label %76

76:                                               ; preds = %71
  %77 = load ptr, ptr %0, align 8
  %78 = load i32, ptr %5, align 8
  %79 = zext i32 %78 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %74, i8 0, i64 %79, i1 false)
  %80 = getelementptr inbounds i8, ptr %77, i64 48
  %81 = load ptr, ptr %80, align 16
  %82 = getelementptr inbounds i8, ptr %81, i64 160
  %83 = load ptr, ptr %82, align 8
  %84 = load i32, ptr %18, align 8
  %85 = zext i32 %52 to i64
  %86 = load i32, ptr %21, align 8
  %87 = zext nneg i32 %86 to i64
  %88 = shl i64 %85, %87
  %89 = tail call i64 %83(ptr noundef %77, i32 noundef %84, ptr noundef nonnull %74, i64 noundef %79, i64 noundef %88) #8
  %90 = icmp slt i64 %89, 0
  br i1 %90, label %91, label %93

91:                                               ; preds = %76
  %92 = load ptr, ptr %55, align 8
  tail call void (ptr, ptr, ptr, ...) @__quota_error(ptr noundef %92, ptr noundef nonnull @__func__.find_block_dqentry, ptr noundef nonnull @.str.23, i32 noundef %52) #8
  br label %147

93:                                               ; preds = %76
  %94 = getelementptr inbounds i8, ptr %0, i64 40
  %95 = getelementptr inbounds i8, ptr %0, i64 28
  %96 = load i32, ptr %5, align 8
  %97 = zext i32 %96 to i64
  %98 = add nsw i64 %97, -16
  %99 = load i32, ptr %95, align 4
  %100 = zext i32 %99 to i64
  %101 = udiv i64 %98, %100
  %102 = trunc i64 %101 to i32
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %104, label %125

104:                                              ; preds = %93
  %105 = getelementptr i8, ptr %74, i64 16
  br label %106

106:                                              ; preds = %114, %104
  %107 = phi ptr [ %117, %114 ], [ %105, %104 ]
  %108 = phi i32 [ %118, %114 ], [ 0, %104 ]
  %109 = load ptr, ptr %94, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 16
  %111 = load ptr, ptr %110, align 8
  %112 = tail call i32 %111(ptr noundef %107, ptr noundef %1) #8
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %125

114:                                              ; preds = %106
  %115 = load i32, ptr %95, align 4
  %116 = zext i32 %115 to i64
  %117 = getelementptr i8, ptr %107, i64 %116
  %118 = add nuw nsw i32 %108, 1
  %119 = load i32, ptr %5, align 8
  %120 = zext i32 %119 to i64
  %121 = add nsw i64 %120, -16
  %122 = udiv i64 %121, %116
  %123 = trunc i64 %122 to i32
  %124 = icmp slt i32 %118, %123
  br i1 %124, label %106, label %125, !llvm.loop !19

125:                                              ; preds = %114, %106, %93
  %126 = phi i32 [ 0, %93 ], [ %118, %114 ], [ %108, %106 ]
  %127 = load i32, ptr %5, align 8
  %128 = zext i32 %127 to i64
  %129 = add nsw i64 %128, -16
  %130 = load i32, ptr %95, align 4
  %131 = zext i32 %130 to i64
  %132 = udiv i64 %129, %131
  %133 = trunc i64 %132 to i32
  %134 = icmp eq i32 %126, %133
  br i1 %134, label %135, label %139

135:                                              ; preds = %125
  %136 = load ptr, ptr %55, align 8
  %137 = load i64, ptr %31, align 8
  %138 = tail call i32 @from_kqid(ptr noundef nonnull @init_user_ns, i64 %137) #8
  tail call void (ptr, ptr, ptr, ...) @__quota_error(ptr noundef %136, ptr noundef nonnull @__func__.find_block_dqentry, ptr noundef nonnull @.str.24, i32 noundef %138) #8
  br label %147

139:                                              ; preds = %125
  %140 = load i32, ptr %21, align 8
  %141 = zext nneg i32 %140 to i64
  %142 = shl i64 %85, %141
  %143 = mul i32 %130, %126
  %144 = zext i32 %143 to i64
  %145 = add nuw nsw i64 %144, 16
  %146 = add i64 %145, %142
  br label %147

147:                                              ; preds = %139, %135, %91
  %148 = phi i64 [ %89, %91 ], [ -5, %135 ], [ %146, %139 ]
  tail call void @kfree(ptr noundef nonnull %74) #8
  br label %149

149:                                              ; preds = %147, %71, %68, %62, %47, %27
  %150 = phi i64 [ %25, %27 ], [ %63, %62 ], [ %70, %68 ], [ 0, %47 ], [ %148, %147 ], [ -12, %71 ]
  tail call void @kfree(ptr noundef nonnull %8) #8
  br label %151

151:                                              ; preds = %149, %4
  %152 = phi i64 [ %150, %149 ], [ -12, %4 ]
  ret i64 %152
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #6

attributes #0 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind allocsize(0) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.unroll.disable"}
!8 = !{!"auto-init"}
!9 = distinct !{!9, !6, !7}
!10 = !{i32 -117, i32 1}
!11 = !{i32 -2147483648, i32 1}
!12 = distinct !{!12, !6, !7}
!13 = !{i64 2148565020, i64 2148565059, i64 2148565080, i64 2148565117, i64 2148565140, i64 2148565010}
!14 = !{i64 2153285724, i64 2153285533, i64 2153285585, i64 2153285631, i64 2153285659}
!15 = !{i64 2153285798, i64 2153285827, i64 2153285873, i64 2153285931, i64 2153285985, i64 2153286039, i64 2153286094, i64 2153286125}
!16 = distinct !{!16, !6, !7}
!17 = distinct !{!17, !6, !7}
!18 = distinct !{!18, !6, !7}
!19 = distinct !{!19, !6, !7}
