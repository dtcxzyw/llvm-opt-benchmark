; ModuleID = 'bench/linux/original/quota_tree.ll'
source_filename = "bench/linux/original/quota_tree.ll"
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
define dso_local noundef range(i32 0, 2) i32 @qtree_entry_unused(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %.loopexit, label %.preheader

6:                                                ; preds = %.preheader
  %7 = add nuw i32 %9, 1
  %8 = icmp eq i32 %7, %4
  br i1 %8, label %.loopexit, label %.preheader, !llvm.loop !5

.preheader:                                       ; preds = %2, %6
  %9 = phi i32 [ %7, %6 ], [ 0, %2 ]
  %10 = sext i32 %9 to i64
  %11 = getelementptr i8, ptr %1, i64 %10
  %12 = load i8, ptr %11, align 1
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %6, label %.loopexit

.loopexit:                                        ; preds = %.preheader, %6, %2
  %14 = phi i32 [ 1, %2 ], [ 1, %6 ], [ 0, %.preheader ]
  ret i32 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @qtree_write_dquot(ptr noundef captures(none) %0, ptr noundef %1) #1 align 16 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %9 = load i32, ptr %8, align 4
  %10 = zext i32 %9 to i64
  %11 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %10, i32 noundef 3136) #6
  %12 = icmp eq ptr %11, null
  br i1 %12, label %53, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %15 = load i64, ptr %14, align 8
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %28

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 1, ptr %3, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = icmp ult i32 %19, 2
  br i1 %20, label %.thread, label %22

.thread:                                          ; preds = %17
  %21 = load ptr, ptr %6, align 8
  tail call void (ptr, ptr, ptr, ...) @__quota_error(ptr noundef %21, ptr noundef nonnull @__func__.dq_insert_tree, ptr noundef nonnull @.str.6) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %25

22:                                               ; preds = %17
  %23 = call fastcc i32 @do_insert_tree(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %.thread, %22
  %26 = phi i32 [ -5, %.thread ], [ %23, %22 ]
  %27 = sext i32 %26 to i64
  tail call void (ptr, ptr, ptr, ...) @__quota_error(ptr noundef %7, ptr noundef nonnull @__func__.qtree_write_dquot, ptr noundef nonnull @.str, i64 noundef %27) #7
  br label %51

28:                                               ; preds = %22, %13
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 96
  tail call void @_raw_spin_lock(ptr noundef nonnull %29) #7
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull %11, ptr noundef %1) #7
  tail call void @_raw_spin_unlock(ptr noundef nonnull %29) #7
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %34 = load ptr, ptr %33, align 16
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 168
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %8, align 4
  %38 = zext i32 %37 to i64
  %39 = load i64, ptr %14, align 8
  %40 = tail call i64 %36(ptr noundef %7, i32 noundef %5, ptr noundef nonnull %11, i64 noundef %38, i64 noundef %39) #7
  %41 = load i32, ptr %8, align 4
  %42 = zext i32 %41 to i64
  %43 = icmp eq i64 %40, %42
  br i1 %43, label %48, label %44

44:                                               ; preds = %28
  tail call void (ptr, ptr, ptr, ...) @__quota_error(ptr noundef %7, ptr noundef nonnull @__func__.qtree_write_dquot, ptr noundef nonnull @.str.1) #7
  %45 = icmp sgt i64 %40, -1
  %46 = trunc i64 %40 to i32
  %47 = select i1 %45, i32 -28, i32 %46
  br label %48

48:                                               ; preds = %44, %28
  %49 = phi i32 [ %47, %44 ], [ 0, %28 ]
  %50 = load i32, ptr @percpu_counter_batch, align 4
  tail call void @percpu_counter_add_batch(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @dqstats, i64 184), i64 noundef 1, i32 noundef %50) #7
  br label %51

51:                                               ; preds = %48, %25
  %52 = phi i32 [ %26, %25 ], [ %49, %48 ]
  tail call void @kfree(ptr noundef nonnull %11) #7
  br label %53

53:                                               ; preds = %51, %2
  %54 = phi i32 [ -12, %2 ], [ %52, %51 ]
  ret i32 %54
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__quota_error(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @qtree_delete_dquot(ptr noundef captures(none) %0, ptr noundef captures(none) %1) #1 align 16 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = call fastcc i32 @remove_tree(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3, i32 noundef 0)
  br label %9

9:                                                ; preds = %7, %2
  %10 = phi i32 [ %8, %7 ], [ 0, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @remove_tree(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2, i32 noundef %3) unnamed_addr #1 align 16 {
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i32, ptr %6, align 8
  %8 = zext i32 %7 to i64
  %9 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %8, i32 noundef 3136) #6
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %337, label %11

11:                                               ; preds = %4
  %12 = load i32, ptr %2, align 4
  %13 = load ptr, ptr %0, align 8
  %14 = load i32, ptr %6, align 8
  %15 = zext i32 %14 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %9, i8 0, i64 %15, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %17 = load ptr, ptr %16, align 16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 160
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = zext i32 %12 to i64
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load i32, ptr %23, align 8
  %25 = zext nneg i32 %24 to i64
  %26 = shl i64 %22, %25
  %27 = tail call i64 %19(ptr noundef %13, i32 noundef %21, ptr noundef nonnull %9, i64 noundef %15, i64 noundef %26) #7
  %28 = trunc i64 %27 to i32
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %11
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %2, align 4
  tail call void (ptr, ptr, ptr, ...) @__quota_error(ptr noundef %32, ptr noundef nonnull @__func__.remove_tree, ptr noundef nonnull @.str.18, i32 noundef %33) #7
  br label %335

34:                                               ; preds = %11
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %36 = load i64, ptr %35, align 8
  %37 = tail call i32 @from_kqid(ptr noundef nonnull @init_user_ns, i64 %36) #7
  %38 = load i32, ptr %6, align 8
  %39 = lshr i32 %38, 2
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %41 = load i32, ptr %40, align 4
  %42 = xor i32 %3, -1
  %43 = add i32 %41, %42
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %.loopexit37, label %.preheader36

.preheader36:                                     ; preds = %34, %.preheader36
  %45 = phi i32 [ %47, %.preheader36 ], [ %43, %34 ]
  %46 = phi i32 [ %48, %.preheader36 ], [ %37, %34 ]
  %47 = add i32 %45, -1
  %48 = udiv i32 %46, %39
  %49 = icmp eq i32 %47, 0
  br i1 %49, label %.loopexit37, label %.preheader36, !llvm.loop !8

.loopexit37:                                      ; preds = %.preheader36, %34
  %50 = phi i32 [ %37, %34 ], [ %48, %.preheader36 ]
  %51 = urem i32 %50, %39
  %52 = zext nneg i32 %51 to i64
  %53 = getelementptr [4 x i8], ptr %9, i64 %52
  %54 = load i32, ptr %53, align 4
  store i32 %54, ptr %5, align 4
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %57 = load i32, ptr %56, align 4
  %58 = add i32 %57, -1
  %59 = add i32 %54, -1
  %60 = icmp ult i32 %59, %58
  br i1 %60, label %63, label %61

61:                                               ; preds = %.loopexit37
  %62 = load ptr, ptr %55, align 8
  tail call void (ptr, ptr, ptr, ...) @__quota_error(ptr noundef %62, ptr noundef nonnull @__func__.do_check_range, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.8, i32 noundef %54, i32 noundef 1, i32 noundef %58) #7
  br label %335

63:                                               ; preds = %.loopexit37
  %64 = add i32 %41, -1
  %65 = icmp eq i32 %64, %3
  br i1 %65, label %66, label %239

66:                                               ; preds = %63
  %67 = zext i32 %38 to i64
  %68 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %67, i32 noundef 3136) #6
  %69 = icmp eq ptr %68, null
  br i1 %69, label %243, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %72 = load i64, ptr %71, align 8
  %73 = load i32, ptr %23, align 8
  %74 = zext nneg i32 %73 to i64
  %75 = ashr i64 %72, %74
  %76 = zext i32 %54 to i64
  %77 = icmp eq i64 %75, %76
  br i1 %77, label %81, label %78

78:                                               ; preds = %70
  %79 = load ptr, ptr %55, align 8
  %80 = trunc i64 %75 to i32
  tail call void (ptr, ptr, ptr, ...) @__quota_error(ptr noundef %79, ptr noundef nonnull @__func__.free_dqentry, ptr noundef nonnull @.str.20, i32 noundef %54, i32 noundef %80) #7
  br label %237

81:                                               ; preds = %70
  %82 = load ptr, ptr %0, align 8
  %83 = load i32, ptr %6, align 8
  %84 = zext i32 %83 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %68, i8 0, i64 %84, i1 false)
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 48
  %86 = load ptr, ptr %85, align 16
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 160
  %88 = load ptr, ptr %87, align 8
  %89 = load i32, ptr %20, align 8
  %90 = shl i64 %75, %74
  %91 = tail call i64 %88(ptr noundef %82, i32 noundef %89, ptr noundef nonnull %68, i64 noundef %84, i64 noundef %90) #7
  %92 = trunc i64 %91 to i32
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %94, label %96

94:                                               ; preds = %81
  %95 = load ptr, ptr %55, align 8
  tail call void (ptr, ptr, ptr, ...) @__quota_error(ptr noundef %95, ptr noundef nonnull @__func__.free_dqentry, ptr noundef nonnull @.str.18, i32 noundef %54) #7
  br label %237

96:                                               ; preds = %81
  %97 = tail call fastcc i32 @check_dquot_block_header(ptr noundef %0, ptr noundef nonnull %68), !range !9
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %237

99:                                               ; preds = %96
  %100 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %101 = load i16, ptr %100, align 8
  %102 = add i16 %101, -1
  store i16 %102, ptr %100, align 8
  %103 = icmp eq i16 %102, 0
  br i1 %103, label %104, label %112

104:                                              ; preds = %99
  %105 = tail call fastcc i32 @remove_free_dqentry(ptr noundef %0, ptr noundef nonnull %68, i32 noundef %54), !range !10
  %106 = icmp sgt i32 %105, -1
  br i1 %106, label %107, label %.thread34

107:                                              ; preds = %104
  %108 = tail call fastcc i32 @put_free_dqblk(ptr noundef %0, ptr noundef nonnull %68, i32 noundef %54), !range !10
  %109 = icmp slt i32 %108, 0
  br i1 %109, label %.thread34, label %235

.thread34:                                        ; preds = %104, %107
  %110 = phi i32 [ %108, %107 ], [ %105, %104 ]
  %111 = load ptr, ptr %55, align 8
  tail call void (ptr, ptr, ptr, ...) @__quota_error(ptr noundef %111, ptr noundef nonnull @__func__.free_dqentry, ptr noundef nonnull @.str.21, i32 noundef %54) #7
  br label %237

112:                                              ; preds = %99
  %113 = load i64, ptr %71, align 8
  %114 = load i32, ptr %23, align 8
  %115 = shl nsw i32 -1, %114
  %116 = xor i32 %115, -1
  %117 = zext nneg i32 %116 to i64
  %118 = and i64 %113, %117
  %119 = getelementptr i8, ptr %68, i64 %118
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %121 = load i32, ptr %120, align 4
  %122 = zext i32 %121 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %119, i8 0, i64 %122, i1 false)
  %123 = load i16, ptr %100, align 8
  %124 = zext i16 %123 to i32
  %125 = load i32, ptr %6, align 8
  %126 = zext i32 %125 to i64
  %127 = add nsw i64 %126, -16
  %128 = udiv i64 %127, %122
  %129 = trunc i64 %128 to i32
  %130 = add i32 %129, -1
  %131 = icmp eq i32 %130, %124
  br i1 %131, label %132, label %213

132:                                              ; preds = %112
  %133 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %126, i32 noundef 3136) #6
  %134 = icmp eq ptr %133, null
  br i1 %134, label %211, label %135

135:                                              ; preds = %132
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %137 = load i32, ptr %136, align 4
  store i32 %137, ptr %68, align 8
  %138 = getelementptr inbounds nuw i8, ptr %68, i64 4
  store i32 0, ptr %138, align 4
  %139 = load ptr, ptr %0, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 48
  %141 = load ptr, ptr %140, align 16
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 168
  %143 = load ptr, ptr %142, align 8
  %144 = load i32, ptr %20, align 8
  %145 = load i32, ptr %6, align 8
  %146 = zext i32 %145 to i64
  %147 = load i32, ptr %23, align 8
  %148 = zext nneg i32 %147 to i64
  %149 = shl i64 %75, %148
  %150 = tail call i64 %143(ptr noundef %139, i32 noundef %144, ptr noundef nonnull %68, i64 noundef %146, i64 noundef %149) #7
  %151 = load i32, ptr %6, align 8
  %152 = zext i32 %151 to i64
  %153 = icmp eq i64 %150, %152
  br i1 %153, label %157, label %154

154:                                              ; preds = %135
  tail call void (ptr, ptr, ptr, ...) @__quota_error(ptr noundef %139, ptr noundef nonnull @__func__.write_blk, ptr noundef nonnull @.str.1) #7
  %155 = icmp sgt i64 %150, -1
  %156 = select i1 %155, i64 -5, i64 %150
  br label %157

157:                                              ; preds = %154, %135
  %158 = phi i64 [ %156, %154 ], [ %150, %135 ]
  %159 = trunc i64 %158 to i32
  %160 = icmp slt i32 %159, 0
  br i1 %160, label %206, label %161

161:                                              ; preds = %157
  %162 = load i32, ptr %136, align 4
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %208, label %164

164:                                              ; preds = %161
  %165 = load ptr, ptr %0, align 8
  %166 = load i32, ptr %6, align 8
  %167 = zext i32 %166 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %133, i8 0, i64 %167, i1 false)
  %168 = getelementptr inbounds nuw i8, ptr %165, i64 48
  %169 = load ptr, ptr %168, align 16
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 160
  %171 = load ptr, ptr %170, align 8
  %172 = load i32, ptr %20, align 8
  %173 = zext i32 %162 to i64
  %174 = load i32, ptr %23, align 8
  %175 = zext nneg i32 %174 to i64
  %176 = shl i64 %173, %175
  %177 = tail call i64 %171(ptr noundef %165, i32 noundef %172, ptr noundef nonnull %133, i64 noundef %167, i64 noundef %176) #7
  %178 = trunc i64 %177 to i32
  %179 = icmp slt i32 %178, 0
  br i1 %179, label %206, label %180

180:                                              ; preds = %164
  %181 = getelementptr inbounds nuw i8, ptr %133, i64 4
  store i32 %54, ptr %181, align 4
  %182 = load i32, ptr %136, align 4
  %183 = load ptr, ptr %0, align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 48
  %185 = load ptr, ptr %184, align 16
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 168
  %187 = load ptr, ptr %186, align 8
  %188 = load i32, ptr %20, align 8
  %189 = load i32, ptr %6, align 8
  %190 = zext i32 %189 to i64
  %191 = zext i32 %182 to i64
  %192 = load i32, ptr %23, align 8
  %193 = zext nneg i32 %192 to i64
  %194 = shl i64 %191, %193
  %195 = tail call i64 %187(ptr noundef %183, i32 noundef %188, ptr noundef nonnull %133, i64 noundef %190, i64 noundef %194) #7
  %196 = load i32, ptr %6, align 8
  %197 = zext i32 %196 to i64
  %198 = icmp eq i64 %195, %197
  br i1 %198, label %202, label %199

199:                                              ; preds = %180
  tail call void (ptr, ptr, ptr, ...) @__quota_error(ptr noundef %183, ptr noundef nonnull @__func__.write_blk, ptr noundef nonnull @.str.1) #7
  %200 = icmp sgt i64 %195, -1
  %201 = select i1 %200, i64 -5, i64 %195
  br label %202

202:                                              ; preds = %199, %180
  %203 = phi i64 [ %201, %199 ], [ %195, %180 ]
  %204 = trunc i64 %203 to i32
  %205 = icmp slt i32 %204, 0
  br i1 %205, label %206, label %208

206:                                              ; preds = %202, %164, %157
  %207 = phi i32 [ %159, %157 ], [ %178, %164 ], [ %204, %202 ]
  tail call void @kfree(ptr noundef nonnull %133) #7
  br label %211

208:                                              ; preds = %161, %202
  tail call void @kfree(ptr noundef nonnull %133) #7
  store i32 %54, ptr %136, align 4
  %209 = load ptr, ptr %0, align 8
  %210 = load i32, ptr %20, align 8
  tail call void @mark_info_dirty(ptr noundef %209, i32 noundef %210) #7
  br label %235

211:                                              ; preds = %206, %132
  %.ph = phi i32 [ -12, %132 ], [ %207, %206 ]
  %212 = load ptr, ptr %55, align 8
  tail call void (ptr, ptr, ptr, ...) @__quota_error(ptr noundef %212, ptr noundef nonnull @__func__.free_dqentry, ptr noundef nonnull @.str.22, i32 noundef %54) #7
  br label %237

213:                                              ; preds = %112
  %214 = load ptr, ptr %0, align 8
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 48
  %216 = load ptr, ptr %215, align 16
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 168
  %218 = load ptr, ptr %217, align 8
  %219 = load i32, ptr %20, align 8
  %220 = zext nneg i32 %114 to i64
  %221 = shl i64 %75, %220
  %222 = tail call i64 %218(ptr noundef %214, i32 noundef %219, ptr noundef nonnull %68, i64 noundef %126, i64 noundef %221) #7
  %223 = load i32, ptr %6, align 8
  %224 = zext i32 %223 to i64
  %225 = icmp eq i64 %222, %224
  br i1 %225, label %229, label %226

226:                                              ; preds = %213
  tail call void (ptr, ptr, ptr, ...) @__quota_error(ptr noundef %214, ptr noundef nonnull @__func__.write_blk, ptr noundef nonnull @.str.1) #7
  %227 = icmp sgt i64 %222, -1
  %228 = select i1 %227, i64 -5, i64 %222
  br label %229

229:                                              ; preds = %226, %213
  %230 = phi i64 [ %228, %226 ], [ %222, %213 ]
  %231 = trunc i64 %230 to i32
  %232 = icmp slt i32 %231, 0
  br i1 %232, label %233, label %235

233:                                              ; preds = %229
  %234 = load ptr, ptr %55, align 8
  tail call void (ptr, ptr, ptr, ...) @__quota_error(ptr noundef %234, ptr noundef nonnull @__func__.free_dqentry, ptr noundef nonnull @.str.16, i32 noundef %54) #7
  br label %237

235:                                              ; preds = %208, %229, %107
  %236 = phi i32 [ 0, %208 ], [ %231, %229 ], [ 0, %107 ]
  store i64 0, ptr %71, align 8
  br label %237

237:                                              ; preds = %235, %233, %211, %.thread34, %96, %94, %78
  %238 = phi i32 [ -5, %78 ], [ %92, %94 ], [ %97, %96 ], [ %.ph, %211 ], [ %236, %235 ], [ %231, %233 ], [ %110, %.thread34 ]
  tail call void @kfree(ptr noundef nonnull %68) #7
  br label %243

239:                                              ; preds = %63
  %240 = add i32 %3, 1
  %241 = call fastcc i32 @remove_tree(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %5, i32 noundef %240)
  %.pre = load i32, ptr %5, align 4
  %242 = icmp ne i32 %.pre, 0
  br label %243

243:                                              ; preds = %66, %237, %239
  %244 = phi i1 [ %242, %239 ], [ false, %237 ], [ false, %66 ]
  %245 = phi i32 [ %241, %239 ], [ %238, %237 ], [ -12, %66 ]
  %246 = icmp slt i32 %245, 0
  %247 = select i1 %246, i1 true, i1 %244
  br i1 %247, label %335, label %248

248:                                              ; preds = %243
  %249 = load i64, ptr %35, align 8
  %250 = tail call i32 @from_kqid(ptr noundef nonnull @init_user_ns, i64 %249) #7
  %251 = load i32, ptr %6, align 8
  %252 = lshr i32 %251, 2
  %253 = load i32, ptr %40, align 4
  %254 = add i32 %253, %42
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %248, %.preheader
  %256 = phi i32 [ %258, %.preheader ], [ %254, %248 ]
  %257 = phi i32 [ %259, %.preheader ], [ %250, %248 ]
  %258 = add i32 %256, -1
  %259 = udiv i32 %257, %252
  %260 = icmp eq i32 %258, 0
  br i1 %260, label %.loopexit, label %.preheader, !llvm.loop !8

.loopexit:                                        ; preds = %.preheader, %248
  %261 = phi i32 [ %250, %248 ], [ %259, %.preheader ]
  %262 = urem i32 %261, %252
  %263 = zext nneg i32 %262 to i64
  %264 = getelementptr [4 x i8], ptr %9, i64 %263
  store i32 0, ptr %264, align 4
  %265 = zext nneg i32 %252 to i64
  br label %266

266:                                              ; preds = %271, %.loopexit
  %267 = phi i64 [ 0, %.loopexit ], [ %272, %271 ]
  %268 = getelementptr [4 x i8], ptr %9, i64 %267
  %269 = load i32, ptr %268, align 4
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %271, label %274

271:                                              ; preds = %266
  %272 = add nuw nsw i64 %267, 1
  %273 = icmp eq i64 %272, %265
  br i1 %273, label %.critedge, label %266, !llvm.loop !11

274:                                              ; preds = %266
  %275 = trunc i64 %267 to i32
  %276 = icmp eq i32 %252, %275
  br i1 %276, label %.critedge, label %._crit_edge

._crit_edge:                                      ; preds = %274
  %.pre44 = load i32, ptr %2, align 4
  %277 = zext i32 %.pre44 to i64
  br label %309

.critedge:                                        ; preds = %271, %274
  %278 = load i32, ptr %2, align 4
  %279 = icmp eq i32 %278, 1
  br i1 %279, label %309, label %280

280:                                              ; preds = %.critedge
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %282 = load i32, ptr %281, align 8
  store i32 %282, ptr %9, align 8
  %283 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 0, ptr %283, align 4
  %284 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i16 0, ptr %284, align 8
  %285 = load ptr, ptr %0, align 8
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 48
  %287 = load ptr, ptr %286, align 16
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 168
  %289 = load ptr, ptr %288, align 8
  %290 = load i32, ptr %20, align 8
  %291 = zext i32 %251 to i64
  %292 = zext i32 %278 to i64
  %293 = load i32, ptr %23, align 8
  %294 = zext nneg i32 %293 to i64
  %295 = shl i64 %292, %294
  %296 = tail call i64 %289(ptr noundef %285, i32 noundef %290, ptr noundef nonnull %9, i64 noundef %291, i64 noundef %295) #7
  %297 = load i32, ptr %6, align 8
  %298 = zext i32 %297 to i64
  %299 = icmp eq i64 %296, %298
  br i1 %299, label %303, label %300

300:                                              ; preds = %280
  tail call void (ptr, ptr, ptr, ...) @__quota_error(ptr noundef %285, ptr noundef nonnull @__func__.write_blk, ptr noundef nonnull @.str.1) #7
  %301 = icmp sgt i64 %296, -1
  %302 = select i1 %301, i64 -5, i64 %296
  br label %303

303:                                              ; preds = %300, %280
  %304 = phi i64 [ %302, %300 ], [ %296, %280 ]
  %305 = and i64 %304, 2147483648
  %.not = icmp eq i64 %305, 0
  br i1 %.not, label %306, label %put_free_dqblk.exit

306:                                              ; preds = %303
  store i32 %278, ptr %281, align 8
  %307 = load ptr, ptr %0, align 8
  %308 = load i32, ptr %20, align 8
  tail call void @mark_info_dirty(ptr noundef %307, i32 noundef %308) #7
  br label %put_free_dqblk.exit

put_free_dqblk.exit:                              ; preds = %303, %306
  store i32 0, ptr %2, align 4
  br label %335

309:                                              ; preds = %._crit_edge, %.critedge
  %310 = phi i64 [ %277, %._crit_edge ], [ 1, %.critedge ]
  %311 = load ptr, ptr %0, align 8
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 48
  %313 = load ptr, ptr %312, align 16
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 168
  %315 = load ptr, ptr %314, align 8
  %316 = load i32, ptr %20, align 8
  %317 = zext i32 %251 to i64
  %318 = load i32, ptr %23, align 8
  %319 = zext nneg i32 %318 to i64
  %320 = shl i64 %310, %319
  %321 = tail call i64 %315(ptr noundef %311, i32 noundef %316, ptr noundef nonnull %9, i64 noundef %317, i64 noundef %320) #7
  %322 = load i32, ptr %6, align 8
  %323 = zext i32 %322 to i64
  %324 = icmp eq i64 %321, %323
  br i1 %324, label %328, label %325

325:                                              ; preds = %309
  tail call void (ptr, ptr, ptr, ...) @__quota_error(ptr noundef %311, ptr noundef nonnull @__func__.write_blk, ptr noundef nonnull @.str.1) #7
  %326 = icmp sgt i64 %321, -1
  %327 = select i1 %326, i64 -5, i64 %321
  br label %328

328:                                              ; preds = %325, %309
  %329 = phi i64 [ %327, %325 ], [ %321, %309 ]
  %330 = trunc i64 %329 to i32
  %331 = icmp slt i32 %330, 0
  br i1 %331, label %332, label %335

332:                                              ; preds = %328
  %333 = load ptr, ptr %55, align 8
  %334 = load i32, ptr %2, align 4
  tail call void (ptr, ptr, ptr, ...) @__quota_error(ptr noundef %333, ptr noundef nonnull @__func__.remove_tree, ptr noundef nonnull @.str.19, i32 noundef %334) #7
  br label %335

335:                                              ; preds = %61, %332, %328, %put_free_dqblk.exit, %243, %30
  %336 = phi i32 [ %28, %30 ], [ -117, %61 ], [ %245, %243 ], [ %245, %put_free_dqblk.exit ], [ %330, %332 ], [ %330, %328 ]
  tail call void @kfree(ptr noundef nonnull %9) #7
  br label %337

337:                                              ; preds = %335, %4
  %338 = phi i32 [ %336, %335 ], [ -12, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %338
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @qtree_read_dquot(ptr noundef readonly captures(none) %0, ptr noundef %1) #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 304
  %9 = sext i32 %5 to i64
  %10 = getelementptr [8 x i8], ptr %8, i64 %9
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void (ptr, ptr, ptr, ...) @__quota_error(ptr noundef %7, ptr noundef nonnull @__func__.qtree_read_dquot, ptr noundef nonnull @.str.2) #7
  br label %82

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 120
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
  %25 = tail call i32 @from_kqid(ptr noundef nonnull @init_user_ns, i64 %24) #7
  tail call void (ptr, ptr, ptr, ...) @__quota_error(ptr noundef %7, ptr noundef nonnull @__func__.qtree_read_dquot, ptr noundef nonnull @.str.3, i32 noundef %25) #7
  br label %26

26:                                               ; preds = %23, %21
  store i64 0, ptr %15, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 128
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %27, i32 8, ptr nonnull elementtype(i8) %27) #7, !srcloc !12
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %28, i8 0, i64 72, i1 false)
  %29 = trunc i64 %19 to i32
  br label %79

30:                                               ; preds = %18
  store i64 %19, ptr %15, align 8
  br label %31

31:                                               ; preds = %30, %14
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %33 = load i32, ptr %32, align 4
  %34 = zext i32 %33 to i64
  %35 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %34, i32 noundef 3136) #6
  %36 = icmp eq ptr %35, null
  br i1 %36, label %82, label %37

37:                                               ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %39 = load ptr, ptr %38, align 16
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 160
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %32, align 4
  %43 = zext i32 %42 to i64
  %44 = load i64, ptr %15, align 8
  %45 = tail call i64 %41(ptr noundef %7, i32 noundef %5, ptr noundef nonnull %35, i64 noundef %43, i64 noundef %44) #7
  %46 = trunc i64 %45 to i32
  %47 = load i32, ptr %32, align 4
  %48 = icmp eq i32 %47, %46
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 136
  br i1 %48, label %56, label %50

50:                                               ; preds = %37
  %51 = icmp sgt i32 %46, -1
  %52 = select i1 %51, i32 -5, i32 %46
  %53 = load i64, ptr %3, align 8
  %54 = tail call i32 @from_kqid(ptr noundef nonnull @init_user_ns, i64 %53) #7
  tail call void (ptr, ptr, ptr, ...) @__quota_error(ptr noundef %7, ptr noundef nonnull @__func__.qtree_read_dquot, ptr noundef nonnull @.str.4, i32 noundef %54) #7
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 128
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %55, i32 8, ptr nonnull elementtype(i8) %55) #7, !srcloc !12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %49, i8 0, i64 72, i1 false)
  tail call void @kfree(ptr noundef nonnull %35) #7
  br label %79

56:                                               ; preds = %37
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 96
  tail call void @_raw_spin_lock(ptr noundef nonnull %57) #7
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8
  tail call void %61(ptr noundef %1, ptr noundef nonnull %35) #7
  %62 = load i64, ptr %49, align 8
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %78

64:                                               ; preds = %56
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %66 = load i64, ptr %65, align 8
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %78

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %70 = load i64, ptr %69, align 8
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %78

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %74 = load i64, ptr %73, align 8
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 128
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %77, i32 8, ptr nonnull elementtype(i8) %77) #7, !srcloc !12
  br label %78

78:                                               ; preds = %76, %72, %68, %64, %56
  tail call void @_raw_spin_unlock(ptr noundef nonnull %57) #7
  tail call void @kfree(ptr noundef nonnull %35) #7
  br label %79

79:                                               ; preds = %78, %50, %26
  %80 = phi i32 [ %52, %50 ], [ %46, %78 ], [ %29, %26 ]
  %81 = load i32, ptr @percpu_counter_batch, align 4
  tail call void @percpu_counter_add_batch(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @dqstats, i64 144), i64 noundef 1, i32 noundef %81) #7
  br label %82

82:                                               ; preds = %79, %31, %13
  %83 = phi i32 [ %80, %79 ], [ -5, %13 ], [ -12, %31 ]
  ret i32 %83
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @from_kqid(ptr noundef, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @qtree_release_dquot(ptr noundef captures(none) %0, ptr noundef %1) #1 align 16 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %5 = load volatile i64, ptr %4, align 8
  %6 = and i64 %5, 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %23, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %12 = load i64, ptr %11, align 8
  %13 = or i64 %12, %10
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %23

15:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 1, ptr %3, align 4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %17 = load i64, ptr %16, align 8
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %15
  %20 = call fastcc i32 @remove_tree(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3, i32 noundef 0)
  br label %21

21:                                               ; preds = %19, %15
  %22 = phi i32 [ %20, %19 ], [ 0, %15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %23

23:                                               ; preds = %21, %8, %2
  %24 = phi i32 [ %22, %21 ], [ 0, %8 ], [ 0, %2 ]
  ret i32 %24
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -2147483648, 1) i32 @qtree_get_next_id(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) #1 align 16 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i64, ptr %1, align 4
  %5 = tail call i32 @from_kqid(ptr noundef nonnull @init_user_ns, i64 %4) #7
  store i32 %5, ptr %3, align 4
  %6 = call fastcc i32 @find_next_id(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 1, i32 noundef 0)
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %19, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp ult i32 %10, 3
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  tail call void asm sideeffect "281: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 281b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 281) #7, !srcloc !13
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.25, i32 114, i32 0, i64 12) #7, !srcloc !14
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %20
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @find_next_id(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, i32 noundef range(i32 1, 0) %2, i32 noundef %3) unnamed_addr #1 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i32, ptr %5, align 8
  %7 = zext i32 %6 to i64
  %8 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %7, i32 noundef 3136) #6
  %9 = load i32, ptr %5, align 8
  %10 = lshr i32 %9, 2
  %11 = icmp eq ptr %8, null
  br i1 %11, label %94, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %14 = load i32, ptr %13, align 4
  %15 = add i32 %14, -1
  %16 = icmp ugt i32 %15, %3
  br i1 %16, label %.preheader16, label %.loopexit17

.preheader16:                                     ; preds = %12, %.preheader16
  %17 = phi i32 [ %20, %.preheader16 ], [ %3, %12 ]
  %18 = phi i32 [ %19, %.preheader16 ], [ 1, %12 ]
  %19 = mul i32 %18, %10
  %20 = add nuw i32 %17, 1
  %21 = icmp eq i32 %20, %15
  br i1 %21, label %.loopexit17, label %.preheader16, !llvm.loop !15

.loopexit17:                                      ; preds = %.preheader16, %12
  %22 = phi i32 [ 1, %12 ], [ %19, %.preheader16 ]
  %23 = load ptr, ptr %0, align 8
  %24 = zext i32 %9 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %8, i8 0, i64 %24, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %26 = load ptr, ptr %25, align 16
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 160
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load i32, ptr %29, align 8
  %31 = zext i32 %2 to i64
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load i32, ptr %32, align 8
  %34 = zext nneg i32 %33 to i64
  %35 = shl i64 %31, %34
  %36 = tail call i64 %28(ptr noundef %23, i32 noundef %30, ptr noundef nonnull %8, i64 noundef %24, i64 noundef %35) #7
  %37 = icmp slt i64 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %.loopexit17
  %39 = load ptr, ptr %0, align 8
  tail call void (ptr, ptr, ptr, ...) @__quota_error(ptr noundef %39, ptr noundef nonnull @__func__.find_next_id, ptr noundef nonnull @.str.23, i32 noundef %2) #7
  br label %.thread14

40:                                               ; preds = %.loopexit17
  %41 = load i32, ptr %1, align 4
  %42 = load i32, ptr %5, align 8
  %43 = lshr i32 %42, 2
  %44 = load i32, ptr %13, align 4
  %45 = xor i32 %3, -1
  %46 = add i32 %44, %45
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %.loopexit15, label %.preheader

.preheader:                                       ; preds = %40, %.preheader
  %48 = phi i32 [ %50, %.preheader ], [ %46, %40 ]
  %49 = phi i32 [ %51, %.preheader ], [ %41, %40 ]
  %50 = add i32 %48, -1
  %51 = udiv i32 %49, %43
  %52 = icmp eq i32 %50, 0
  br i1 %52, label %.loopexit15, label %.preheader, !llvm.loop !8

.loopexit15:                                      ; preds = %.preheader, %40
  %53 = phi i32 [ %41, %40 ], [ %51, %.preheader ]
  %54 = freeze i32 %53
  %55 = urem i32 %54, %43
  %56 = icmp samesign ult i32 %55, %10
  br i1 %56, label %57, label %.loopexit

57:                                               ; preds = %.loopexit15
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %59 = add i32 %3, 1
  %60 = zext nneg i32 %55 to i64
  %61 = zext nneg i32 %10 to i64
  br label %62

62:                                               ; preds = %select.unfold, %57
  %63 = phi i64 [ %60, %57 ], [ %83, %select.unfold ]
  %64 = phi i64 [ %36, %57 ], [ %.ph, %select.unfold ]
  %65 = getelementptr [4 x i8], ptr %8, i64 %63
  %66 = load i32, ptr %65, align 4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %62
  %69 = load i32, ptr %1, align 4
  %70 = add i32 %69, %22
  store i32 %70, ptr %1, align 4
  br label %select.unfold

71:                                               ; preds = %62
  %72 = load i32, ptr %58, align 4
  %73 = add i32 %72, -1
  %74 = icmp ugt i32 %66, %73
  br i1 %74, label %.thread, label %76

.thread:                                          ; preds = %71
  %75 = load ptr, ptr %0, align 8
  tail call void (ptr, ptr, ptr, ...) @__quota_error(ptr noundef %75, ptr noundef nonnull @__func__.do_check_range, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.8, i32 noundef %66, i32 noundef 0, i32 noundef %73) #7
  br label %.thread14

76:                                               ; preds = %71
  %77 = load i32, ptr %13, align 4
  %78 = add i32 %77, -1
  %79 = icmp eq i32 %78, %3
  br i1 %79, label %.thread14, label %80

80:                                               ; preds = %76
  %81 = tail call fastcc i32 @find_next_id(ptr noundef %0, ptr noundef %1, i32 noundef %66, i32 noundef %59)
  %82 = icmp eq i32 %81, -2
  br i1 %82, label %select.unfold, label %85

select.unfold:                                    ; preds = %80, %68
  %.ph = phi i64 [ %64, %68 ], [ 4294967294, %80 ]
  %83 = add nuw nsw i64 %63, 1
  %84 = icmp samesign ult i64 %83, %61
  br i1 %84, label %62, label %.loopexit, !llvm.loop !16

85:                                               ; preds = %80
  %86 = zext i32 %81 to i64
  %87 = trunc nuw nsw i64 %63 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %select.unfold, %85, %.loopexit15
  %88 = phi i32 [ %55, %.loopexit15 ], [ %87, %85 ], [ %10, %select.unfold ]
  %89 = phi i64 [ %36, %.loopexit15 ], [ %86, %85 ], [ %.ph, %select.unfold ]
  %90 = icmp eq i32 %88, %10
  %91 = select i1 %90, i64 -2, i64 %89
  br label %.thread14

.thread14:                                        ; preds = %76, %.thread, %.loopexit, %38
  %92 = phi i64 [ %36, %38 ], [ %91, %.loopexit ], [ -117, %.thread ], [ 0, %76 ]
  tail call void @kfree(ptr noundef nonnull %8) #7
  %93 = trunc i64 %92 to i32
  br label %94

94:                                               ; preds = %.thread14, %4
  %95 = phi i32 [ %93, %.thread14 ], [ -12, %4 ]
  ret i32 %95
}

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @do_insert_tree(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2, i32 noundef %3) unnamed_addr #1 align 16 {
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i32, ptr %6, align 8
  %8 = zext i32 %7 to i64
  %9 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %8, i32 noundef 3136) #6
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %310, label %11

11:                                               ; preds = %4
  %12 = load i32, ptr %2, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %11
  %15 = tail call fastcc i32 @get_free_dqblk(ptr noundef %0)
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %308, label %17

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
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %25 = load ptr, ptr %24, align 16
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 160
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load i32, ptr %28, align 8
  %30 = zext i32 %12 to i64
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load i32, ptr %31, align 8
  %33 = zext nneg i32 %32 to i64
  %34 = shl i64 %30, %33
  %35 = tail call i64 %27(ptr noundef %21, i32 noundef %29, ptr noundef nonnull %9, i64 noundef %23, i64 noundef %34) #7
  %36 = trunc i64 %35 to i32
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %20
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %2, align 4
  tail call void (ptr, ptr, ptr, ...) @__quota_error(ptr noundef %40, ptr noundef nonnull @__func__.do_insert_tree, ptr noundef nonnull @.str.7, i32 noundef %41) #7
  br label %308

42:                                               ; preds = %20, %17
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %44 = load i64, ptr %43, align 8
  %45 = tail call i32 @from_kqid(ptr noundef nonnull @init_user_ns, i64 %44) #7
  %46 = load i32, ptr %6, align 8
  %47 = lshr i32 %46, 2
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %49 = load i32, ptr %48, align 4
  %50 = xor i32 %3, -1
  %51 = add i32 %49, %50
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %.loopexit38, label %.preheader37

.preheader37:                                     ; preds = %42, %.preheader37
  %53 = phi i32 [ %55, %.preheader37 ], [ %51, %42 ]
  %54 = phi i32 [ %56, %.preheader37 ], [ %45, %42 ]
  %55 = add i32 %53, -1
  %56 = udiv i32 %54, %47
  %57 = icmp eq i32 %55, 0
  br i1 %57, label %.loopexit38, label %.preheader37, !llvm.loop !8

.loopexit38:                                      ; preds = %.preheader37, %42
  %58 = phi i32 [ %45, %42 ], [ %56, %.preheader37 ]
  %59 = urem i32 %58, %47
  %60 = zext nneg i32 %59 to i64
  %61 = getelementptr [4 x i8], ptr %9, i64 %60
  %62 = load i32, ptr %61, align 4
  store i32 %62, ptr %5, align 4
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %65 = load i32, ptr %64, align 4
  %66 = add i32 %65, -1
  %67 = icmp ugt i32 %62, %66
  br i1 %67, label %.thread, label %69

.thread:                                          ; preds = %.loopexit38
  %68 = load ptr, ptr %63, align 8
  tail call void (ptr, ptr, ptr, ...) @__quota_error(ptr noundef %68, ptr noundef nonnull @__func__.do_check_range, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.8, i32 noundef %62, i32 noundef 0, i32 noundef %66) #7
  br label %308

69:                                               ; preds = %.loopexit38
  %70 = icmp eq i32 %62, 0
  %71 = add i32 %49, -1
  %72 = icmp eq i32 %71, %3
  br i1 %72, label %73, label %222

73:                                               ; preds = %69
  br i1 %70, label %93, label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %63, align 8
  %76 = load i64, ptr %43, align 8
  %77 = tail call i32 @from_kqid(ptr noundef nonnull @init_user_ns, i64 %76) #7
  %78 = load i32, ptr %6, align 8
  %79 = lshr i32 %78, 2
  %80 = load i32, ptr %48, align 4
  %81 = add i32 %80, %50
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %.loopexit36, label %.preheader35

.preheader35:                                     ; preds = %74, %.preheader35
  %83 = phi i32 [ %85, %.preheader35 ], [ %81, %74 ]
  %84 = phi i32 [ %86, %.preheader35 ], [ %77, %74 ]
  %85 = add i32 %83, -1
  %86 = udiv i32 %84, %79
  %87 = icmp eq i32 %85, 0
  br i1 %87, label %.loopexit36, label %.preheader35, !llvm.loop !8

.loopexit36:                                      ; preds = %.preheader35, %74
  %88 = phi i32 [ %77, %74 ], [ %86, %.preheader35 ]
  %89 = urem i32 %88, %79
  %90 = zext nneg i32 %89 to i64
  %91 = getelementptr [4 x i8], ptr %9, i64 %90
  %92 = load i32, ptr %91, align 4
  tail call void (ptr, ptr, ptr, ...) @__quota_error(ptr noundef %75, ptr noundef nonnull @__func__.do_insert_tree, ptr noundef nonnull @.str.9, i32 noundef %92) #7
  br label %308

93:                                               ; preds = %73
  %94 = zext i32 %46 to i64
  %95 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %94, i32 noundef 3136) #6
  %96 = icmp eq ptr %95, null
  br i1 %96, label %219, label %97

97:                                               ; preds = %93
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %99 = load i32, ptr %98, align 4
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %122, label %101

101:                                              ; preds = %97
  %102 = load ptr, ptr %0, align 8
  %103 = load i32, ptr %6, align 8
  %104 = zext i32 %103 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %95, i8 0, i64 %104, i1 false)
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 48
  %106 = load ptr, ptr %105, align 16
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 160
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %110 = load i32, ptr %109, align 8
  %111 = zext i32 %99 to i64
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %113 = load i32, ptr %112, align 8
  %114 = zext nneg i32 %113 to i64
  %115 = shl i64 %111, %114
  %116 = tail call i64 %108(ptr noundef %102, i32 noundef %110, ptr noundef nonnull %95, i64 noundef %104, i64 noundef %115) #7
  %117 = trunc i64 %116 to i32
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %216, label %119

119:                                              ; preds = %101
  %120 = tail call fastcc i32 @check_dquot_block_header(ptr noundef %0, ptr noundef nonnull %95), !range !9
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %131, label %216

122:                                              ; preds = %97
  %123 = tail call fastcc i32 @get_free_dqblk(ptr noundef %0)
  %124 = icmp slt i32 %123, 0
  br i1 %124, label %216, label %125

125:                                              ; preds = %122
  %126 = load i32, ptr %6, align 8
  %127 = zext i32 %126 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %95, i8 0, i64 %127, i1 false)
  store i32 %123, ptr %98, align 4
  %128 = load ptr, ptr %63, align 8
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %130 = load i32, ptr %129, align 4
  tail call void @mark_info_dirty(ptr noundef %128, i32 noundef %130) #7
  br label %131

131:                                              ; preds = %125, %119
  %132 = phi i32 [ %99, %119 ], [ %123, %125 ]
  %133 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %134 = load i16, ptr %133, align 8
  %135 = zext i16 %134 to i32
  %136 = add nuw nsw i32 %135, 1
  %137 = load i32, ptr %6, align 8
  %138 = zext i32 %137 to i64
  %139 = add nsw i64 %138, -16
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %141 = load i32, ptr %140, align 4
  %142 = zext i32 %141 to i64
  %143 = udiv i64 %139, %142
  %144 = trunc i64 %143 to i32
  %145 = icmp slt i32 %136, %144
  br i1 %145, label %151, label %146

146:                                              ; preds = %131
  %147 = tail call fastcc i32 @remove_free_dqentry(ptr noundef %0, ptr noundef nonnull %95, i32 noundef %132), !range !10
  %148 = icmp slt i32 %147, 0
  br i1 %148, label %149, label %._crit_edge

._crit_edge:                                      ; preds = %146
  %.pre = load i16, ptr %133, align 8
  %.pre50 = load i32, ptr %6, align 8
  %.pre51 = load i32, ptr %140, align 4
  %.pre52 = zext i32 %.pre50 to i64
  %.pre53 = add nsw i64 %.pre52, -16
  %.pre55 = zext i32 %.pre51 to i64
  %.pre57 = udiv i64 %.pre53, %.pre55
  %.pre59 = trunc i64 %.pre57 to i32
  br label %151

149:                                              ; preds = %146
  %150 = load ptr, ptr %63, align 8
  tail call void (ptr, ptr, ptr, ...) @__quota_error(ptr noundef %150, ptr noundef nonnull @__func__.find_free_dqentry, ptr noundef nonnull @.str.14, i32 noundef %132) #7
  br label %216

151:                                              ; preds = %._crit_edge, %131
  %.pre-phi60 = phi i32 [ %.pre59, %._crit_edge ], [ %144, %131 ]
  %.pre-phi56 = phi i64 [ %.pre55, %._crit_edge ], [ %142, %131 ]
  %.pre-phi = phi i64 [ %.pre52, %._crit_edge ], [ %138, %131 ]
  %152 = phi i32 [ %.pre51, %._crit_edge ], [ %141, %131 ]
  %153 = phi i16 [ %.pre, %._crit_edge ], [ %134, %131 ]
  %154 = add i16 %153, 1
  store i16 %154, ptr %133, align 8
  %155 = icmp eq i32 %152, 0
  %156 = icmp eq i32 %.pre-phi60, 0
  %157 = or i1 %155, %156
  br i1 %157, label %.loopexit33, label %158

158:                                              ; preds = %151
  %159 = getelementptr i8, ptr %95, i64 16
  br label %160

160:                                              ; preds = %172, %158
  %161 = phi ptr [ %173, %172 ], [ %159, %158 ]
  %162 = phi i32 [ %174, %172 ], [ 0, %158 ]
  br label %166

163:                                              ; preds = %166
  %164 = add nuw i32 %167, 1
  %165 = icmp eq i32 %164, %152
  br i1 %165, label %.loopexit33, label %166, !llvm.loop !5

166:                                              ; preds = %163, %160
  %167 = phi i32 [ %164, %163 ], [ 0, %160 ]
  %168 = sext i32 %167 to i64
  %169 = getelementptr i8, ptr %161, i64 %168
  %170 = load i8, ptr %169, align 1
  %171 = icmp eq i8 %170, 0
  br i1 %171, label %163, label %172

172:                                              ; preds = %166
  %173 = getelementptr i8, ptr %161, i64 %.pre-phi56
  %174 = add nuw i32 %162, 1
  %175 = icmp ult i32 %174, %.pre-phi60
  br i1 %175, label %160, label %.loopexit33, !llvm.loop !17

.loopexit33:                                      ; preds = %172, %163, %151
  %176 = phi i32 [ 0, %151 ], [ %162, %163 ], [ %174, %172 ]
  %177 = icmp eq i32 %176, %.pre-phi60
  br i1 %177, label %178, label %180

178:                                              ; preds = %.loopexit33
  %179 = load ptr, ptr %63, align 8
  tail call void (ptr, ptr, ptr, ...) @__quota_error(ptr noundef %179, ptr noundef nonnull @__func__.find_free_dqentry, ptr noundef nonnull @.str.15) #7
  br label %216

180:                                              ; preds = %.loopexit33
  %181 = load ptr, ptr %0, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 48
  %183 = load ptr, ptr %182, align 16
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 168
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %187 = load i32, ptr %186, align 8
  %188 = zext i32 %132 to i64
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %190 = load i32, ptr %189, align 8
  %191 = zext nneg i32 %190 to i64
  %192 = shl i64 %188, %191
  %193 = tail call i64 %185(ptr noundef %181, i32 noundef %187, ptr noundef nonnull %95, i64 noundef %.pre-phi, i64 noundef %192) #7
  %194 = load i32, ptr %6, align 8
  %195 = zext i32 %194 to i64
  %196 = icmp eq i64 %193, %195
  br i1 %196, label %200, label %197

197:                                              ; preds = %180
  tail call void (ptr, ptr, ptr, ...) @__quota_error(ptr noundef %181, ptr noundef nonnull @__func__.write_blk, ptr noundef nonnull @.str.1) #7
  %198 = icmp sgt i64 %193, -1
  %199 = select i1 %198, i64 -5, i64 %193
  br label %200

200:                                              ; preds = %197, %180
  %201 = phi i64 [ %199, %197 ], [ %193, %180 ]
  %202 = trunc i64 %201 to i32
  %203 = icmp slt i32 %202, 0
  br i1 %203, label %204, label %206

204:                                              ; preds = %200
  %205 = load ptr, ptr %63, align 8
  tail call void (ptr, ptr, ptr, ...) @__quota_error(ptr noundef %205, ptr noundef nonnull @__func__.find_free_dqentry, ptr noundef nonnull @.str.16, i32 noundef %132) #7
  br label %216

206:                                              ; preds = %200
  %207 = load i32, ptr %189, align 8
  %208 = zext nneg i32 %207 to i64
  %209 = shl i64 %188, %208
  %210 = add i64 %209, 16
  %211 = load i32, ptr %140, align 4
  %212 = mul i32 %211, %176
  %213 = zext i32 %212 to i64
  %214 = add i64 %210, %213
  %215 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store i64 %214, ptr %215, align 8
  br label %216

216:                                              ; preds = %206, %204, %178, %149, %122, %119, %101
  %217 = phi i32 [ %202, %206 ], [ %123, %122 ], [ -5, %178 ], [ %202, %204 ], [ %147, %149 ], [ %117, %101 ], [ %120, %119 ]
  %218 = phi i32 [ %132, %206 ], [ 0, %122 ], [ 0, %178 ], [ 0, %204 ], [ 0, %149 ], [ 0, %101 ], [ 0, %119 ]
  tail call void @kfree(ptr noundef nonnull %95) #7
  br label %219

219:                                              ; preds = %216, %93
  %220 = phi i32 [ -12, %93 ], [ %217, %216 ]
  %221 = phi i32 [ 0, %93 ], [ %218, %216 ]
  store i32 %221, ptr %5, align 4
  br label %225

222:                                              ; preds = %69
  %223 = add i32 %3, 1
  %224 = call fastcc i32 @do_insert_tree(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %5, i32 noundef %223)
  br label %225

225:                                              ; preds = %222, %219
  %226 = phi i32 [ %220, %219 ], [ %224, %222 ]
  %227 = icmp sgt i32 %226, -1
  %228 = select i1 %70, i1 %227, i1 false
  br i1 %228, label %229, label %271

229:                                              ; preds = %225
  %230 = load i32, ptr %5, align 4
  %231 = load i64, ptr %43, align 8
  %232 = tail call i32 @from_kqid(ptr noundef nonnull @init_user_ns, i64 %231) #7
  %233 = load i32, ptr %6, align 8
  %234 = lshr i32 %233, 2
  %235 = load i32, ptr %48, align 4
  %236 = add i32 %235, %50
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %229, %.preheader
  %238 = phi i32 [ %240, %.preheader ], [ %236, %229 ]
  %239 = phi i32 [ %241, %.preheader ], [ %232, %229 ]
  %240 = add i32 %238, -1
  %241 = udiv i32 %239, %234
  %242 = icmp eq i32 %240, 0
  br i1 %242, label %.loopexit, label %.preheader, !llvm.loop !8

.loopexit:                                        ; preds = %.preheader, %229
  %243 = phi i32 [ %232, %229 ], [ %241, %.preheader ]
  %244 = urem i32 %243, %234
  %245 = zext nneg i32 %244 to i64
  %246 = getelementptr [4 x i8], ptr %9, i64 %245
  store i32 %230, ptr %246, align 4
  %247 = load i32, ptr %2, align 4
  %248 = load ptr, ptr %0, align 8
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 48
  %250 = load ptr, ptr %249, align 16
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 168
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %254 = load i32, ptr %253, align 8
  %255 = zext i32 %233 to i64
  %256 = zext i32 %247 to i64
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %258 = load i32, ptr %257, align 8
  %259 = zext nneg i32 %258 to i64
  %260 = shl i64 %256, %259
  %261 = tail call i64 %252(ptr noundef %248, i32 noundef %254, ptr noundef nonnull %9, i64 noundef %255, i64 noundef %260) #7
  %262 = load i32, ptr %6, align 8
  %263 = zext i32 %262 to i64
  %264 = icmp eq i64 %261, %263
  br i1 %264, label %268, label %265

265:                                              ; preds = %.loopexit
  tail call void (ptr, ptr, ptr, ...) @__quota_error(ptr noundef %248, ptr noundef nonnull @__func__.write_blk, ptr noundef nonnull @.str.1) #7
  %266 = icmp sgt i64 %261, -1
  %267 = select i1 %266, i64 -5, i64 %261
  br label %268

268:                                              ; preds = %265, %.loopexit
  %269 = phi i64 [ %267, %265 ], [ %261, %.loopexit ]
  %270 = trunc i64 %269 to i32
  br label %308

271:                                              ; preds = %225
  %272 = icmp slt i32 %226, 0
  %273 = select i1 %13, i1 %272, i1 false
  br i1 %273, label %274, label %308

274:                                              ; preds = %271
  %275 = load i32, ptr %2, align 4
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %277 = load i32, ptr %276, align 8
  store i32 %277, ptr %9, align 8
  %278 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 0, ptr %278, align 4
  %279 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i16 0, ptr %279, align 8
  %280 = load ptr, ptr %0, align 8
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 48
  %282 = load ptr, ptr %281, align 16
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 168
  %284 = load ptr, ptr %283, align 8
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %286 = load i32, ptr %285, align 8
  %287 = load i32, ptr %6, align 8
  %288 = zext i32 %287 to i64
  %289 = zext i32 %275 to i64
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %291 = load i32, ptr %290, align 8
  %292 = zext nneg i32 %291 to i64
  %293 = shl i64 %289, %292
  %294 = tail call i64 %284(ptr noundef %280, i32 noundef %286, ptr noundef nonnull %9, i64 noundef %288, i64 noundef %293) #7
  %295 = load i32, ptr %6, align 8
  %296 = zext i32 %295 to i64
  %297 = icmp eq i64 %294, %296
  br i1 %297, label %301, label %298

298:                                              ; preds = %274
  tail call void (ptr, ptr, ptr, ...) @__quota_error(ptr noundef %280, ptr noundef nonnull @__func__.write_blk, ptr noundef nonnull @.str.1) #7
  %299 = icmp sgt i64 %294, -1
  %300 = select i1 %299, i64 -5, i64 %294
  br label %301

301:                                              ; preds = %298, %274
  %302 = phi i64 [ %300, %298 ], [ %294, %274 ]
  %303 = and i64 %302, 2147483648
  %304 = icmp eq i64 %303, 0
  br i1 %304, label %305, label %308

305:                                              ; preds = %301
  store i32 %275, ptr %276, align 8
  %306 = load ptr, ptr %0, align 8
  %307 = load i32, ptr %285, align 8
  tail call void @mark_info_dirty(ptr noundef %306, i32 noundef %307) #7
  br label %308

308:                                              ; preds = %.thread, %305, %301, %271, %268, %.loopexit36, %38, %14
  %309 = phi i32 [ %15, %14 ], [ %270, %268 ], [ %226, %271 ], [ -5, %.loopexit36 ], [ -117, %.thread ], [ %36, %38 ], [ %226, %301 ], [ %226, %305 ]
  tail call void @kfree(ptr noundef nonnull %9) #7
  br label %310

310:                                              ; preds = %308, %4
  %311 = phi i32 [ %309, %308 ], [ -12, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %311
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @get_free_dqblk(ptr noundef captures(none) %0) unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8
  %4 = zext i32 %3 to i64
  %5 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %4, i32 noundef 3136) #6
  %6 = icmp eq ptr %5, null
  br i1 %6, label %93, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %56, label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %0, align 8
  %13 = load i32, ptr %2, align 8
  %14 = zext i32 %13 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %5, i8 0, i64 %14, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %16 = load ptr, ptr %15, align 16
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 160
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = zext i32 %9 to i64
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load i32, ptr %22, align 8
  %24 = zext nneg i32 %23 to i64
  %25 = shl i64 %21, %24
  %26 = tail call i64 %18(ptr noundef %12, i32 noundef %20, ptr noundef nonnull %5, i64 noundef %14, i64 noundef %25) #7
  %27 = trunc i64 %26 to i32
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %check_dquot_block_header.exit.thread, label %29

29:                                               ; preds = %11
  %30 = load i32, ptr %5, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %32 = load i32, ptr %31, align 4
  %33 = add i32 %32, -1
  %34 = icmp ugt i32 %30, %33
  br i1 %34, label %.thread.i, label %36

.thread.i:                                        ; preds = %29
  %35 = load ptr, ptr %0, align 8
  tail call void (ptr, ptr, ptr, ...) @__quota_error(ptr noundef %35, ptr noundef nonnull @__func__.do_check_range, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.10, i32 noundef %30, i32 noundef 0, i32 noundef %33) #7
  br label %check_dquot_block_header.exit.thread

36:                                               ; preds = %29
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = icmp ugt i32 %38, %33
  br i1 %39, label %.thread6.i, label %41

.thread6.i:                                       ; preds = %36
  %40 = load ptr, ptr %0, align 8
  tail call void (ptr, ptr, ptr, ...) @__quota_error(ptr noundef %40, ptr noundef nonnull @__func__.do_check_range, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.11, i32 noundef %38, i32 noundef 0, i32 noundef %33) #7
  br label %check_dquot_block_header.exit.thread

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %43 = load i16, ptr %42, align 8
  %44 = zext i16 %43 to i32
  %45 = load i32, ptr %2, align 8
  %46 = zext i32 %45 to i64
  %47 = add nsw i64 %46, -16
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %49 = load i32, ptr %48, align 4
  %50 = zext i32 %49 to i64
  %51 = udiv i64 %47, %50
  %52 = trunc i64 %51 to i32
  %53 = icmp ugt i32 %44, %52
  br i1 %53, label %54, label %check_dquot_block_header.exit

54:                                               ; preds = %41
  %55 = load ptr, ptr %0, align 8
  tail call void (ptr, ptr, ptr, ...) @__quota_error(ptr noundef %55, ptr noundef nonnull @__func__.do_check_range, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef %44, i32 noundef 0, i32 noundef %52) #7
  br label %check_dquot_block_header.exit.thread

check_dquot_block_header.exit:                    ; preds = %41
  store i32 %30, ptr %8, align 8
  br label %87

56:                                               ; preds = %7
  %57 = load i32, ptr %2, align 8
  %58 = zext i32 %57 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %5, i8 0, i64 %58, i1 false)
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %60 = load i32, ptr %59, align 4
  %61 = load ptr, ptr %0, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 48
  %63 = load ptr, ptr %62, align 16
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 168
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %67 = load i32, ptr %66, align 8
  %68 = zext i32 %60 to i64
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %70 = load i32, ptr %69, align 8
  %71 = zext nneg i32 %70 to i64
  %72 = shl i64 %68, %71
  %73 = tail call i64 %65(ptr noundef %61, i32 noundef %67, ptr noundef nonnull %5, i64 noundef %58, i64 noundef %72) #7
  %74 = load i32, ptr %2, align 8
  %75 = zext i32 %74 to i64
  %76 = icmp eq i64 %73, %75
  br i1 %76, label %80, label %77

77:                                               ; preds = %56
  tail call void (ptr, ptr, ptr, ...) @__quota_error(ptr noundef %61, ptr noundef nonnull @__func__.write_blk, ptr noundef nonnull @.str.1) #7
  %78 = icmp sgt i64 %73, -1
  %79 = select i1 %78, i64 -5, i64 %73
  br label %80

80:                                               ; preds = %77, %56
  %81 = phi i64 [ %79, %77 ], [ %73, %56 ]
  %82 = trunc i64 %81 to i32
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %check_dquot_block_header.exit.thread, label %84

84:                                               ; preds = %80
  %85 = load i32, ptr %59, align 4
  %86 = add i32 %85, 1
  store i32 %86, ptr %59, align 4
  br label %87

87:                                               ; preds = %84, %check_dquot_block_header.exit
  %88 = phi i32 [ %9, %check_dquot_block_header.exit ], [ %85, %84 ]
  %89 = load ptr, ptr %0, align 8
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %91 = load i32, ptr %90, align 8
  tail call void @mark_info_dirty(ptr noundef %89, i32 noundef %91) #7
  br label %check_dquot_block_header.exit.thread

check_dquot_block_header.exit.thread:             ; preds = %54, %.thread6.i, %.thread.i, %87, %80, %11
  %92 = phi i32 [ %27, %11 ], [ %82, %80 ], [ %88, %87 ], [ -117, %.thread.i ], [ -117, %.thread6.i ], [ -117, %54 ]
  tail call void @kfree(ptr noundef nonnull %5) #7
  br label %93

93:                                               ; preds = %check_dquot_block_header.exit.thread, %1
  %94 = phi i32 [ %92, %check_dquot_block_header.exit.thread ], [ -12, %1 ]
  ret i32 %94
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i32 -2147483648, 1) i32 @put_free_dqblk(ptr noundef captures(none) %0, ptr noundef nonnull initializes((0, 10)) %1, i32 noundef %2) unnamed_addr #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8
  store i32 %5, ptr %1, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i16 0, ptr %7, align 4
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %10 = load ptr, ptr %9, align 16
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 168
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load i32, ptr %15, align 8
  %17 = zext i32 %16 to i64
  %18 = zext i32 %2 to i64
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load i32, ptr %19, align 8
  %21 = zext nneg i32 %20 to i64
  %22 = shl i64 %18, %21
  %23 = tail call i64 %12(ptr noundef %8, i32 noundef %14, ptr noundef nonnull %1, i64 noundef %17, i64 noundef %22) #7
  %24 = load i32, ptr %15, align 8
  %25 = zext i32 %24 to i64
  %26 = icmp eq i64 %23, %25
  br i1 %26, label %30, label %27

27:                                               ; preds = %3
  tail call void (ptr, ptr, ptr, ...) @__quota_error(ptr noundef %8, ptr noundef nonnull @__func__.write_blk, ptr noundef nonnull @.str.1) #7
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
  tail call void @mark_info_dirty(ptr noundef %35, i32 noundef %36) #7
  br label %37

37:                                               ; preds = %34, %30
  %38 = phi i32 [ 0, %34 ], [ %32, %30 ]
  ret i32 %38
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -117, 1) i32 @check_dquot_block_header(ptr noundef readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #1 align 16 {
  %3 = load i32, ptr %1, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4
  %6 = add i32 %5, -1
  %7 = icmp ugt i32 %3, %6
  br i1 %7, label %.thread, label %9

.thread:                                          ; preds = %2
  %8 = load ptr, ptr %0, align 8
  tail call void (ptr, ptr, ptr, ...) @__quota_error(ptr noundef %8, ptr noundef nonnull @__func__.do_check_range, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.10, i32 noundef %3, i32 noundef 0, i32 noundef %6) #7
  br label %30

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = icmp ugt i32 %11, %6
  br i1 %12, label %.thread6, label %14

.thread6:                                         ; preds = %9
  %13 = load ptr, ptr %0, align 8
  tail call void (ptr, ptr, ptr, ...) @__quota_error(ptr noundef %13, ptr noundef nonnull @__func__.do_check_range, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.11, i32 noundef %11, i32 noundef 0, i32 noundef %6) #7
  br label %30

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i16, ptr %15, align 4
  %17 = zext i16 %16 to i32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load i32, ptr %18, align 8
  %20 = zext i32 %19 to i64
  %21 = add nsw i64 %20, -16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %23 = load i32, ptr %22, align 4
  %24 = zext i32 %23 to i64
  %25 = udiv i64 %21, %24
  %26 = trunc i64 %25 to i32
  %27 = icmp ugt i32 %17, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %14
  %29 = load ptr, ptr %0, align 8
  tail call void (ptr, ptr, ptr, ...) @__quota_error(ptr noundef %29, ptr noundef nonnull @__func__.do_check_range, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef %17, i32 noundef 0, i32 noundef %26) #7
  br label %30

30:                                               ; preds = %.thread6, %.thread, %28, %14
  %31 = phi i32 [ -117, %.thread ], [ -117, %.thread6 ], [ -117, %28 ], [ 0, %14 ]
  ret i32 %31
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mark_info_dirty(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i32 -2147483648, 1) i32 @remove_free_dqentry(ptr noundef captures(none) %0, ptr noundef nonnull %1, i32 noundef %2) unnamed_addr #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i32, ptr %4, align 8
  %6 = zext i32 %5 to i64
  %7 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %6, i32 noundef 3136) #6
  %8 = load i32, ptr %1, align 4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq ptr %7, null
  br i1 %11, label %128, label %12

12:                                               ; preds = %3
  %13 = icmp eq i32 %8, 0
  br i1 %13, label %57, label %14

14:                                               ; preds = %12
  %15 = load ptr, ptr %0, align 8
  %16 = load i32, ptr %4, align 8
  %17 = zext i32 %16 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %7, i8 0, i64 %17, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %19 = load ptr, ptr %18, align 16
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 160
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = zext i32 %8 to i64
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load i32, ptr %25, align 8
  %27 = zext nneg i32 %26 to i64
  %28 = shl i64 %24, %27
  %29 = tail call i64 %21(ptr noundef %15, i32 noundef %23, ptr noundef nonnull %7, i64 noundef %17, i64 noundef %28) #7
  %30 = trunc i64 %29 to i32
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %126, label %32

32:                                               ; preds = %14
  %33 = load i32, ptr %9, align 4
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %33, ptr %34, align 4
  %35 = load ptr, ptr %0, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %37 = load ptr, ptr %36, align 16
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 168
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %22, align 8
  %41 = load i32, ptr %4, align 8
  %42 = zext i32 %41 to i64
  %43 = load i32, ptr %25, align 8
  %44 = zext nneg i32 %43 to i64
  %45 = shl i64 %24, %44
  %46 = tail call i64 %39(ptr noundef %35, i32 noundef %40, ptr noundef nonnull %7, i64 noundef %42, i64 noundef %45) #7
  %47 = load i32, ptr %4, align 8
  %48 = zext i32 %47 to i64
  %49 = icmp eq i64 %46, %48
  br i1 %49, label %53, label %50

50:                                               ; preds = %32
  tail call void (ptr, ptr, ptr, ...) @__quota_error(ptr noundef %35, ptr noundef nonnull @__func__.write_blk, ptr noundef nonnull @.str.1) #7
  %51 = icmp sgt i64 %46, -1
  %52 = select i1 %51, i64 -5, i64 %46
  br label %53

53:                                               ; preds = %50, %32
  %54 = phi i64 [ %52, %50 ], [ %46, %32 ]
  %55 = trunc i64 %54 to i32
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %126, label %57

57:                                               ; preds = %53, %12
  %58 = icmp eq i32 %10, 0
  br i1 %58, label %101, label %59

59:                                               ; preds = %57
  %60 = load ptr, ptr %0, align 8
  %61 = load i32, ptr %4, align 8
  %62 = zext i32 %61 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %7, i8 0, i64 %62, i1 false)
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 48
  %64 = load ptr, ptr %63, align 16
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 160
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %68 = load i32, ptr %67, align 8
  %69 = zext i32 %10 to i64
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %71 = load i32, ptr %70, align 8
  %72 = zext nneg i32 %71 to i64
  %73 = shl i64 %69, %72
  %74 = tail call i64 %66(ptr noundef %60, i32 noundef %68, ptr noundef nonnull %7, i64 noundef %62, i64 noundef %73) #7
  %75 = trunc i64 %74 to i32
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %126, label %77

77:                                               ; preds = %59
  %78 = load i32, ptr %1, align 4
  store i32 %78, ptr %7, align 8
  %79 = load ptr, ptr %0, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 48
  %81 = load ptr, ptr %80, align 16
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 168
  %83 = load ptr, ptr %82, align 8
  %84 = load i32, ptr %67, align 8
  %85 = load i32, ptr %4, align 8
  %86 = zext i32 %85 to i64
  %87 = load i32, ptr %70, align 8
  %88 = zext nneg i32 %87 to i64
  %89 = shl i64 %69, %88
  %90 = tail call i64 %83(ptr noundef %79, i32 noundef %84, ptr noundef nonnull %7, i64 noundef %86, i64 noundef %89) #7
  %91 = load i32, ptr %4, align 8
  %92 = zext i32 %91 to i64
  %93 = icmp eq i64 %90, %92
  br i1 %93, label %97, label %94

94:                                               ; preds = %77
  tail call void (ptr, ptr, ptr, ...) @__quota_error(ptr noundef %79, ptr noundef nonnull @__func__.write_blk, ptr noundef nonnull @.str.1) #7
  %95 = icmp sgt i64 %90, -1
  %96 = select i1 %95, i64 -5, i64 %90
  br label %97

97:                                               ; preds = %94, %77
  %98 = phi i64 [ %96, %94 ], [ %90, %77 ]
  %99 = trunc i64 %98 to i32
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %126, label %106

101:                                              ; preds = %57
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %8, ptr %102, align 4
  %103 = load ptr, ptr %0, align 8
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %105 = load i32, ptr %104, align 8
  tail call void @mark_info_dirty(ptr noundef %103, i32 noundef %105) #7
  br label %106

106:                                              ; preds = %101, %97
  tail call void @kfree(ptr noundef nonnull %7) #7
  store i32 0, ptr %9, align 4
  store i32 0, ptr %1, align 4
  %107 = load ptr, ptr %0, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 48
  %109 = load ptr, ptr %108, align 16
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 168
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %113 = load i32, ptr %112, align 8
  %114 = load i32, ptr %4, align 8
  %115 = zext i32 %114 to i64
  %116 = zext i32 %2 to i64
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %118 = load i32, ptr %117, align 8
  %119 = zext nneg i32 %118 to i64
  %120 = shl i64 %116, %119
  %121 = tail call i64 %111(ptr noundef %107, i32 noundef %113, ptr noundef nonnull %1, i64 noundef %115, i64 noundef %120) #7
  %122 = load i32, ptr %4, align 8
  %123 = zext i32 %122 to i64
  %124 = icmp eq i64 %121, %123
  br i1 %124, label %128, label %select.unfold

select.unfold:                                    ; preds = %106
  tail call void (ptr, ptr, ptr, ...) @__quota_error(ptr noundef %107, ptr noundef nonnull @__func__.write_blk, ptr noundef nonnull @.str.1) #7
  %125 = load ptr, ptr %0, align 8
  tail call void (ptr, ptr, ptr, ...) @__quota_error(ptr noundef %125, ptr noundef nonnull @__func__.remove_free_dqentry, ptr noundef nonnull @.str.17, i32 noundef %2) #7
  br label %128

126:                                              ; preds = %97, %59, %53, %14
  %127 = phi i32 [ %30, %14 ], [ %55, %53 ], [ %75, %59 ], [ %99, %97 ]
  tail call void @kfree(ptr noundef nonnull %7) #7
  br label %128

128:                                              ; preds = %106, %126, %select.unfold, %3
  %129 = phi i32 [ %127, %126 ], [ -12, %3 ], [ 0, %select.unfold ], [ 0, %106 ]
  ret i32 %129
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @percpu_counter_add_batch(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @find_tree_dqentry(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef range(i32 1, 0) %2, i32 noundef %3) unnamed_addr #1 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i32, ptr %5, align 8
  %7 = zext i32 %6 to i64
  %8 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %7, i32 noundef 3136) #6
  %9 = icmp eq ptr %8, null
  br i1 %9, label %135, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 8
  %12 = load i32, ptr %5, align 8
  %13 = zext i32 %12 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %8, i8 0, i64 %13, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %15 = load ptr, ptr %14, align 16
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 160
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = zext i32 %2 to i64
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load i32, ptr %21, align 8
  %23 = zext nneg i32 %22 to i64
  %24 = shl i64 %20, %23
  %25 = tail call i64 %17(ptr noundef %11, i32 noundef %19, ptr noundef nonnull %8, i64 noundef %13, i64 noundef %24) #7
  %26 = icmp slt i64 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %10
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %29 = load ptr, ptr %28, align 8
  tail call void (ptr, ptr, ptr, ...) @__quota_error(ptr noundef %29, ptr noundef nonnull @__func__.find_tree_dqentry, ptr noundef nonnull @.str.23, i32 noundef %2) #7
  br label %133

30:                                               ; preds = %10
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %32 = load i64, ptr %31, align 8
  %33 = tail call i32 @from_kqid(ptr noundef nonnull @init_user_ns, i64 %32) #7
  %34 = load i32, ptr %5, align 8
  %35 = lshr i32 %34, 2
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %37 = load i32, ptr %36, align 4
  %38 = xor i32 %3, -1
  %39 = add i32 %37, %38
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %.loopexit10, label %.preheader

.preheader:                                       ; preds = %30, %.preheader
  %41 = phi i32 [ %43, %.preheader ], [ %39, %30 ]
  %42 = phi i32 [ %44, %.preheader ], [ %33, %30 ]
  %43 = add i32 %41, -1
  %44 = udiv i32 %42, %35
  %45 = icmp eq i32 %43, 0
  br i1 %45, label %.loopexit10, label %.preheader, !llvm.loop !8

.loopexit10:                                      ; preds = %.preheader, %30
  %46 = phi i32 [ %33, %30 ], [ %44, %.preheader ]
  %47 = urem i32 %46, %35
  %48 = zext nneg i32 %47 to i64
  %49 = getelementptr [4 x i8], ptr %8, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %133, label %52

52:                                               ; preds = %.loopexit10
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4
  %56 = add i32 %55, -1
  %57 = icmp ugt i32 %50, %56
  br i1 %57, label %.thread, label %59

.thread:                                          ; preds = %52
  %58 = load ptr, ptr %53, align 8
  tail call void (ptr, ptr, ptr, ...) @__quota_error(ptr noundef %58, ptr noundef nonnull @__func__.do_check_range, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.8, i32 noundef %50, i32 noundef 1, i32 noundef %56) #7
  br label %133

59:                                               ; preds = %52
  %60 = add i32 %37, -1
  %61 = icmp ugt i32 %60, %3
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = add nuw i32 %3, 1
  %64 = tail call fastcc i64 @find_tree_dqentry(ptr noundef %0, ptr noundef %1, i32 noundef %50, i32 noundef %63)
  br label %133

65:                                               ; preds = %59
  %66 = zext i32 %34 to i64
  %67 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %66, i32 noundef 3136) #6
  %68 = icmp eq ptr %67, null
  br i1 %68, label %133, label %69

69:                                               ; preds = %65
  %70 = load ptr, ptr %0, align 8
  %71 = load i32, ptr %5, align 8
  %72 = zext i32 %71 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %67, i8 0, i64 %72, i1 false)
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 48
  %74 = load ptr, ptr %73, align 16
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 160
  %76 = load ptr, ptr %75, align 8
  %77 = load i32, ptr %18, align 8
  %78 = zext i32 %50 to i64
  %79 = load i32, ptr %21, align 8
  %80 = zext nneg i32 %79 to i64
  %81 = shl i64 %78, %80
  %82 = tail call i64 %76(ptr noundef %70, i32 noundef %77, ptr noundef nonnull %67, i64 noundef %72, i64 noundef %81) #7
  %83 = icmp slt i64 %82, 0
  br i1 %83, label %84, label %86

84:                                               ; preds = %69
  %85 = load ptr, ptr %53, align 8
  tail call void (ptr, ptr, ptr, ...) @__quota_error(ptr noundef %85, ptr noundef nonnull @__func__.find_block_dqentry, ptr noundef nonnull @.str.23, i32 noundef %50) #7
  br label %131

86:                                               ; preds = %69
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %89 = load i32, ptr %5, align 8
  %90 = zext i32 %89 to i64
  %91 = add nsw i64 %90, -16
  %92 = load i32, ptr %88, align 4
  %93 = zext i32 %92 to i64
  %94 = udiv i64 %91, %93
  %95 = trunc i64 %94 to i32
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %97, label %.loopexit

97:                                               ; preds = %86
  %98 = getelementptr i8, ptr %67, i64 16
  br label %99

99:                                               ; preds = %107, %97
  %100 = phi ptr [ %109, %107 ], [ %98, %97 ]
  %101 = phi i32 [ %110, %107 ], [ 0, %97 ]
  %102 = load ptr, ptr %87, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %104 = load ptr, ptr %103, align 8
  %105 = tail call i32 %104(ptr noundef %100, ptr noundef %1) #7
  %106 = icmp eq i32 %105, 0
  %.pre.pre = load i32, ptr %5, align 8
  %.pre11.pre = load i32, ptr %88, align 4
  br i1 %106, label %107, label %..loopexit.loopexit_crit_edge

..loopexit.loopexit_crit_edge:                    ; preds = %99
  %.pre20 = zext i32 %.pre.pre to i64
  %.pre = add nsw i64 %.pre20, -16
  %.pre21 = zext i32 %.pre11.pre to i64
  %.pre22 = udiv i64 %.pre, %.pre21
  %.pre23 = trunc i64 %.pre22 to i32
  br label %.loopexit.loopexit

107:                                              ; preds = %99
  %108 = zext i32 %.pre11.pre to i64
  %109 = getelementptr i8, ptr %100, i64 %108
  %110 = add nuw nsw i32 %101, 1
  %111 = zext i32 %.pre.pre to i64
  %112 = add nsw i64 %111, -16
  %113 = udiv i64 %112, %108
  %114 = trunc i64 %113 to i32
  %115 = icmp slt i32 %110, %114
  br i1 %115, label %99, label %.loopexit.loopexit, !llvm.loop !18

.loopexit.loopexit:                               ; preds = %107, %..loopexit.loopexit_crit_edge
  %.pre18.pre-phi = phi i32 [ %.pre23, %..loopexit.loopexit_crit_edge ], [ %114, %107 ]
  %.ph = phi i32 [ %101, %..loopexit.loopexit_crit_edge ], [ %110, %107 ]
  %116 = mul i32 %.pre11.pre, %.ph
  %117 = zext i32 %116 to i64
  %118 = add nuw nsw i64 %117, 16
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %86
  %.pre-phi19 = phi i32 [ %.pre18.pre-phi, %.loopexit.loopexit ], [ %95, %86 ]
  %119 = phi i64 [ %118, %.loopexit.loopexit ], [ 16, %86 ]
  %120 = phi i32 [ %.ph, %.loopexit.loopexit ], [ 0, %86 ]
  %121 = icmp eq i32 %120, %.pre-phi19
  br i1 %121, label %122, label %126

122:                                              ; preds = %.loopexit
  %123 = load ptr, ptr %53, align 8
  %124 = load i64, ptr %31, align 8
  %125 = tail call i32 @from_kqid(ptr noundef nonnull @init_user_ns, i64 %124) #7
  tail call void (ptr, ptr, ptr, ...) @__quota_error(ptr noundef %123, ptr noundef nonnull @__func__.find_block_dqentry, ptr noundef nonnull @.str.24, i32 noundef %125) #7
  br label %131

126:                                              ; preds = %.loopexit
  %127 = load i32, ptr %21, align 8
  %128 = zext nneg i32 %127 to i64
  %129 = shl i64 %78, %128
  %130 = add i64 %119, %129
  br label %131

131:                                              ; preds = %126, %122, %84
  %132 = phi i64 [ %82, %84 ], [ -5, %122 ], [ %130, %126 ]
  tail call void @kfree(ptr noundef nonnull %67) #7
  br label %133

133:                                              ; preds = %.thread, %131, %65, %62, %.loopexit10, %27
  %134 = phi i64 [ %25, %27 ], [ -117, %.thread ], [ %64, %62 ], [ 0, %.loopexit10 ], [ %132, %131 ], [ -12, %65 ]
  tail call void @kfree(ptr noundef nonnull %8) #7
  br label %135

135:                                              ; preds = %133, %4
  %136 = phi i64 [ %134, %133 ], [ -12, %4 ]
  ret i64 %136
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

attributes #0 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind allocsize(0) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.unroll.disable"}
!8 = distinct !{!8, !6, !7}
!9 = !{i32 -117, i32 1}
!10 = !{i32 -2147483648, i32 1}
!11 = distinct !{!11, !6, !7}
!12 = !{i64 2148565020, i64 2148565059, i64 2148565080, i64 2148565117, i64 2148565140, i64 2148565010}
!13 = !{i64 2153285724, i64 2153285533, i64 2153285585, i64 2153285631, i64 2153285659}
!14 = !{i64 2153285798, i64 2153285827, i64 2153285873, i64 2153285931, i64 2153285985, i64 2153286039, i64 2153286094, i64 2153286125}
!15 = distinct !{!15, !6, !7}
!16 = distinct !{!16, !6, !7}
!17 = distinct !{!17, !6, !7}
!18 = distinct !{!18, !6, !7}
