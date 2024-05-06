; ModuleID = 'bench/linux/original/blk-ia-ranges.ll'
source_filename = "bench/linux/original/blk-ia-ranges.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_disk_alloc_independent_access_ranges: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad disk_alloc_independent_access_ranges ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_disk_set_independent_access_ranges: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad disk_set_independent_access_ranges ; .previous"

%struct.kobj_type = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.sysfs_ops = type { ptr, ptr }
%struct.attribute_group = type { ptr, ptr, ptr, ptr, ptr }
%struct.blk_ia_range_sysfs_entry = type { %struct.attribute, ptr }
%struct.attribute = type { ptr, i16 }
%struct.blk_independent_access_range = type { %struct.kobject, i64, i64 }
%struct.kobject = type { ptr, %struct.list_head, ptr, ptr, ptr, ptr, %struct.kref, i8 }
%struct.list_head = type { ptr, ptr }
%struct.kref = type { %struct.refcount_struct }
%struct.refcount_struct = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }

@.str = private unnamed_addr constant [22 x i8] c"block/blk-ia-ranges.c\00", align 1
@blk_ia_ranges_ktype = internal constant %struct.kobj_type { ptr @blk_ia_ranges_sysfs_release, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"independent_access_ranges\00", align 1
@blk_ia_range_ktype = internal constant %struct.kobj_type { ptr @blk_ia_range_sysfs_nop_release, ptr @blk_ia_range_sysfs_ops, ptr @blk_ia_range_groups, ptr null, ptr null, ptr null }, align 8
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@__UNIQUE_ID___addressable_disk_alloc_independent_access_ranges426 = internal global ptr @disk_alloc_independent_access_ranges, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_disk_set_independent_access_ranges427 = internal global ptr @disk_set_independent_access_ranges, section ".discard.addressable", align 8
@blk_ia_range_sysfs_ops = internal constant %struct.sysfs_ops { ptr @blk_ia_range_sysfs_show, ptr null }, align 8
@blk_ia_range_groups = internal global [2 x ptr] [ptr @blk_ia_range_group, ptr null], align 16
@blk_ia_range_group = internal constant %struct.attribute_group { ptr null, ptr null, ptr null, ptr @blk_ia_range_attrs, ptr null }, align 8
@blk_ia_range_attrs = internal global [3 x ptr] [ptr @blk_ia_range_sector_entry, ptr @blk_ia_range_nr_sectors_entry, ptr null], align 16
@blk_ia_range_sector_entry = internal global %struct.blk_ia_range_sysfs_entry { %struct.attribute { ptr @.str.4, i16 292 }, ptr @blk_ia_range_sector_show }, align 8
@blk_ia_range_nr_sectors_entry = internal global %struct.blk_ia_range_sysfs_entry { %struct.attribute { ptr @.str.6, i16 292 }, ptr @blk_ia_range_nr_sectors_show }, align 8
@.str.4 = private unnamed_addr constant [7 x i8] c"sector\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%llu\0A\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"nr_sectors\00", align 1
@.str.8 = private unnamed_addr constant [52 x i8] c"\014Invalid non-contiguous independent access ranges\0A\00", align 1
@.str.9 = private unnamed_addr constant [56 x i8] c"\014Independent access ranges do not match disk capacity\0A\00", align 1
@llvm.compiler.used = appending global [2 x ptr] [ptr @__UNIQUE_ID___addressable_disk_alloc_independent_access_ranges426, ptr @__UNIQUE_ID___addressable_disk_set_independent_access_ranges427], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @disk_register_independent_access_ranges(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 560
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %36, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 64
  %7 = load i8, ptr %6, align 8, !range !5, !noundef !6
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %10, label %9, !prof !7

9:                                                ; preds = %5
  tail call void asm sideeffect "422: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 422b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 422) #8, !srcloc !8
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 124, i32 2305, i64 12) #8, !srcloc !9
  tail call void asm sideeffect "423: nop\0A\09.pushsection .discard.instr_end\0A\09.long 423b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 423) #8, !srcloc !10
  br label %10

10:                                               ; preds = %9, %5
  %11 = getelementptr inbounds i8, ptr %0, i64 408
  %12 = tail call i32 (ptr, ptr, ptr, ptr, ...) @kobject_init_and_add(ptr noundef nonnull %3, ptr noundef nonnull @blk_ia_ranges_ktype, ptr noundef %11, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %3, i64 68
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %.loopexit5, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %3, i64 72
  br label %21

20:                                               ; preds = %10
  store ptr null, ptr %2, align 8
  tail call void @kobject_put(ptr noundef nonnull %3) #8
  br label %36

21:                                               ; preds = %32, %18
  %indvars.iv = phi i32 [ %indvars.iv.next, %32 ], [ -1, %18 ]
  %22 = phi i32 [ %33, %32 ], [ 0, %18 ]
  %23 = sext i32 %22 to i64
  %24 = getelementptr [0 x %struct.blk_independent_access_range], ptr %19, i64 0, i64 %23
  %25 = tail call i32 (ptr, ptr, ptr, ptr, ...) @kobject_init_and_add(ptr noundef %24, ptr noundef nonnull @blk_ia_range_ktype, ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i32 noundef %22) #8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %32, label %27

27:                                               ; preds = %21
  %28 = add i32 %22, -1
  %29 = icmp sgt i32 %28, -1
  br i1 %29, label %.preheader.preheader, label %.loopexit

.preheader.preheader:                             ; preds = %27
  %30 = zext i32 %indvars.iv to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %indvars.iv13 = phi i64 [ %30, %.preheader.preheader ], [ %indvars.iv.next14, %.preheader ]
  %31 = getelementptr [0 x %struct.blk_independent_access_range], ptr %19, i64 0, i64 %indvars.iv13
  tail call void @kobject_del(ptr noundef %31) #8
  %indvars.iv.next14 = add nsw i64 %indvars.iv13, -1
  %.not = icmp eq i64 %indvars.iv13, 0
  br i1 %.not, label %.loopexit, label %.preheader, !llvm.loop !11

.loopexit:                                        ; preds = %.preheader, %27
  tail call void @kobject_del(ptr noundef nonnull %3) #8
  tail call void @kobject_put(ptr noundef nonnull %3) #8
  br label %36

32:                                               ; preds = %21
  %33 = add nuw i32 %22, 1
  %34 = load i32, ptr %15, align 4
  %35 = icmp ult i32 %33, %34
  %indvars.iv.next = add i32 %indvars.iv, 1
  br i1 %35, label %21, label %.loopexit5, !llvm.loop !14

.loopexit5:                                       ; preds = %32, %14
  store i8 1, ptr %6, align 8
  br label %36

36:                                               ; preds = %.loopexit5, %.loopexit, %20, %1
  %37 = phi i32 [ %12, %20 ], [ %25, %.loopexit ], [ 0, %.loopexit5 ], [ 0, %1 ]
  ret i32 %37
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kobject_init_and_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kobject_put(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kobject_del(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @disk_unregister_independent_access_ranges(ptr nocapture noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 560
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 64
  %7 = load i8, ptr %6, align 8, !range !5, !noundef !6
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %22, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %3, i64 68
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %.loopexit, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %3, i64 72
  br label %15

15:                                               ; preds = %15, %13
  %16 = phi i32 [ 0, %13 ], [ %19, %15 ]
  %17 = sext i32 %16 to i64
  %18 = getelementptr [0 x %struct.blk_independent_access_range], ptr %14, i64 0, i64 %17
  tail call void @kobject_del(ptr noundef %18) #8
  %19 = add nuw i32 %16, 1
  %20 = load i32, ptr %10, align 4
  %21 = icmp ult i32 %19, %20
  br i1 %21, label %15, label %.loopexit, !llvm.loop !15

.loopexit:                                        ; preds = %15, %9
  tail call void @kobject_del(ptr noundef nonnull %3) #8
  tail call void @kobject_put(ptr noundef nonnull %3) #8
  br label %23

22:                                               ; preds = %5
  tail call void @kfree(ptr noundef nonnull %3) #8
  br label %23

23:                                               ; preds = %22, %.loopexit
  store ptr null, ptr %2, align 8
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noalias ptr @disk_alloc_independent_access_ranges(ptr nocapture noundef readonly %0, i32 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 488
  %6 = load i32, ptr %5, align 8
  %7 = sext i32 %1 to i64
  %8 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %7, i64 80)
  %9 = extractvalue { i64, i1 } %8, 1
  %10 = extractvalue { i64, i1 } %8, 0
  %11 = tail call noundef i64 @llvm.uadd.sat.i64(i64 %10, i64 72)
  %12 = select i1 %9, i64 -1, i64 %11
  %13 = tail call noalias align 8 ptr @__kmalloc_node(i64 noundef %12, i32 noundef 3520, i32 noundef %6) #9
  %14 = icmp eq ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds i8, ptr %13, i64 68
  store i32 %1, ptr %16, align 4
  br label %17

17:                                               ; preds = %15, %2
  ret ptr %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @disk_set_independent_access_ranges(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 664
  tail call void @mutex_lock(ptr noundef %5) #8
  %6 = getelementptr inbounds i8, ptr %4, i64 632
  tail call void @mutex_lock(ptr noundef %6) #8
  %7 = icmp eq ptr %1, null
  br i1 %7, label %.thread15, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 68
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %18, label %16, !prof !16

16:                                               ; preds = %8
  %17 = getelementptr inbounds i8, ptr %1, i64 72
  br label %19

18:                                               ; preds = %8
  tail call void asm sideeffect "424: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 424b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 424) #8, !srcloc !17
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 201, i32 2307, i64 12) #8, !srcloc !18
  tail call void asm sideeffect "425: nop\0A\09.pushsection .discard.instr_end\0A\09.long 425b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 425) #8, !srcloc !19
  br label %64

19:                                               ; preds = %53, %16
  %20 = phi i32 [ %14, %16 ], [ %54, %53 ]
  %21 = phi i64 [ 0, %16 ], [ %57, %53 ]
  %22 = phi i32 [ 0, %16 ], [ %58, %53 ]
  br label %23

23:                                               ; preds = %35, %19
  %24 = phi i32 [ %36, %35 ], [ 0, %19 ]
  %25 = sext i32 %24 to i64
  %.idx = mul nsw i64 %25, 80
  %26 = getelementptr i8, ptr %17, i64 %.idx
  %27 = getelementptr inbounds i8, ptr %26, i64 64
  %28 = load i64, ptr %27, align 8
  %29 = icmp ugt i64 %28, %21
  br i1 %29, label %35, label %30

30:                                               ; preds = %23
  %31 = getelementptr inbounds i8, ptr %26, i64 72
  %32 = load i64, ptr %31, align 8
  %33 = add i64 %32, %28
  %34 = icmp ugt i64 %33, %21
  br i1 %34, label %38, label %35

35:                                               ; preds = %30, %23
  %36 = add nuw i32 %24, 1
  %37 = icmp eq i32 %36, %20
  br i1 %37, label %.thread, label %23, !llvm.loop !20

38:                                               ; preds = %30
  %39 = getelementptr inbounds i8, ptr %26, i64 64
  %40 = getelementptr inbounds i8, ptr %26, i64 72
  %41 = icmp ne ptr %26, null
  %42 = icmp eq i64 %28, %21
  %or.cond = and i1 %41, %42
  br i1 %or.cond, label %44, label %.thread

.thread:                                          ; preds = %38, %35
  %43 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.8) #10
  br label %64

44:                                               ; preds = %38
  %45 = sext i32 %22 to i64
  %.idx16 = mul nsw i64 %45, 80
  %46 = getelementptr i8, ptr %17, i64 %.idx16
  %47 = icmp eq i32 %24, %22
  br i1 %47, label %53, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds i8, ptr %46, i64 64
  %50 = load i64, ptr %49, align 8
  store i64 %21, ptr %49, align 8
  store i64 %50, ptr %39, align 8
  %51 = getelementptr inbounds i8, ptr %46, i64 72
  %52 = load i64, ptr %51, align 8
  store i64 %32, ptr %51, align 8
  store i64 %52, ptr %40, align 8
  %.pre = load i32, ptr %13, align 4
  br label %53

53:                                               ; preds = %48, %44
  %54 = phi i32 [ %.pre, %48 ], [ %20, %44 ]
  %55 = getelementptr inbounds i8, ptr %46, i64 72
  %56 = load i64, ptr %55, align 8
  %57 = add i64 %56, %21
  %58 = add nuw i32 %22, 1
  %59 = icmp ult i32 %58, %54
  br i1 %59, label %19, label %60, !llvm.loop !21

60:                                               ; preds = %53
  %61 = icmp eq i64 %57, %12
  br i1 %61, label %65, label %62

62:                                               ; preds = %60
  %63 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.9) #10
  br label %64

64:                                               ; preds = %62, %.thread, %18
  tail call void @kfree(ptr noundef nonnull %1) #8
  br label %.thread15

65:                                               ; preds = %60
  %66 = getelementptr inbounds i8, ptr %0, i64 560
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %.thread15, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds i8, ptr %67, i64 68
  %71 = load i32, ptr %70, align 4
  %72 = icmp eq i32 %71, %54
  br i1 %72, label %73, label %.thread15

73:                                               ; preds = %69
  %74 = icmp eq i32 %54, 0
  br i1 %74, label %.loopexit17, label %75

75:                                               ; preds = %73
  %76 = getelementptr inbounds i8, ptr %67, i64 72
  br label %80

77:                                               ; preds = %90
  %78 = add nuw i32 %81, 1
  %79 = icmp eq i32 %78, %54
  br i1 %79, label %.loopexit17, label %80, !llvm.loop !22

80:                                               ; preds = %77, %75
  %81 = phi i32 [ 0, %75 ], [ %78, %77 ]
  %82 = sext i32 %81 to i64
  %83 = getelementptr [0 x %struct.blk_independent_access_range], ptr %17, i64 0, i64 %82
  %84 = getelementptr inbounds i8, ptr %83, i64 64
  %85 = load i64, ptr %84, align 8
  %86 = getelementptr [0 x %struct.blk_independent_access_range], ptr %76, i64 0, i64 %82
  %87 = getelementptr inbounds i8, ptr %86, i64 64
  %88 = load i64, ptr %87, align 8
  %89 = icmp eq i64 %85, %88
  br i1 %89, label %90, label %.thread15

90:                                               ; preds = %80
  %91 = getelementptr inbounds i8, ptr %83, i64 72
  %92 = load i64, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %86, i64 72
  %94 = load i64, ptr %93, align 8
  %95 = icmp eq i64 %92, %94
  br i1 %95, label %77, label %.thread15

.loopexit17:                                      ; preds = %77, %73
  tail call void @kfree(ptr noundef nonnull %1) #8
  br label %125

.thread15:                                        ; preds = %90, %80, %2, %64, %69, %65
  %96 = phi ptr [ %1, %69 ], [ %1, %65 ], [ null, %64 ], [ null, %2 ], [ %1, %80 ], [ %1, %90 ]
  %97 = getelementptr inbounds i8, ptr %0, i64 560
  %98 = load ptr, ptr %97, align 8
  %99 = icmp eq ptr %98, null
  br i1 %99, label %118, label %100

100:                                              ; preds = %.thread15
  %101 = getelementptr inbounds i8, ptr %98, i64 64
  %102 = load i8, ptr %101, align 8, !range !5, !noundef !6
  %103 = icmp eq i8 %102, 0
  br i1 %103, label %117, label %104

104:                                              ; preds = %100
  %105 = getelementptr inbounds i8, ptr %98, i64 68
  %106 = load i32, ptr %105, align 4
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %.loopexit, label %108

108:                                              ; preds = %104
  %109 = getelementptr inbounds i8, ptr %98, i64 72
  br label %110

110:                                              ; preds = %110, %108
  %111 = phi i32 [ 0, %108 ], [ %114, %110 ]
  %112 = sext i32 %111 to i64
  %113 = getelementptr [0 x %struct.blk_independent_access_range], ptr %109, i64 0, i64 %112
  tail call void @kobject_del(ptr noundef %113) #8
  %114 = add nuw i32 %111, 1
  %115 = load i32, ptr %105, align 4
  %116 = icmp ult i32 %114, %115
  br i1 %116, label %110, label %.loopexit, !llvm.loop !15

.loopexit:                                        ; preds = %110, %104
  tail call void @kobject_del(ptr noundef nonnull %98) #8
  tail call void @kobject_put(ptr noundef nonnull %98) #8
  br label %118

117:                                              ; preds = %100
  tail call void @kfree(ptr noundef nonnull %98) #8
  br label %118

118:                                              ; preds = %.loopexit, %117, %.thread15
  store ptr %96, ptr %97, align 8
  %119 = getelementptr inbounds i8, ptr %4, i64 32
  %120 = load volatile i64, ptr %119, align 8
  %121 = and i64 %120, 4194304
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %125, label %123

123:                                              ; preds = %118
  %124 = tail call i32 @disk_register_independent_access_ranges(ptr noundef %0)
  br label %125

125:                                              ; preds = %123, %118, %.loopexit17
  tail call void @mutex_unlock(ptr noundef %6) #8
  tail call void @mutex_unlock(ptr noundef %5) #8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @blk_ia_ranges_sysfs_release(ptr noundef %0) #0 align 16 {
  tail call void @kfree(ptr noundef %0) #8
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal void @blk_ia_range_sysfs_nop_release(ptr nocapture readnone %0) #2 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @blk_ia_range_sysfs_show(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 %5(ptr noundef %0, ptr noundef %2) #8
  ret i64 %6
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef range(i64 -2147483648, 2147483648) i64 @blk_ia_range_sector_show(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #3 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 64
  %4 = load i64, ptr %3, align 8
  %5 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %1, ptr noundef nonnull dereferenceable(1) @.str.5, i64 noundef %4) #8
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef range(i64 -2147483648, 2147483648) i64 @blk_ia_range_nr_sectors_show(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #3 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 72
  %4 = load i64, ptr %3, align 8
  %5 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %1, ptr noundef nonnull dereferenceable(1) @.str.5, i64 noundef %4) #8
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc_node(i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #6

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #6

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i8 0, i8 2}
!6 = !{}
!7 = !{!"branch_weights", i32 2000, i32 1}
!8 = !{i64 2156173790, i64 2156173599, i64 2156173651, i64 2156173697, i64 2156173725}
!9 = !{i64 2156173864, i64 2156173893, i64 2156173939, i64 2156173997, i64 2156174051, i64 2156174105, i64 2156174160, i64 2156174191, i64 2156174499, i64 2156174505, i64 2156174552, i64 2156174575, i64 2156174601}
!10 = !{i64 2156175055, i64 2156174866, i64 2156174916, i64 2156174962, i64 2156174990}
!11 = distinct !{!11, !12, !13}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !12, !13}
!15 = distinct !{!15, !12, !13}
!16 = !{!"branch_weights", i32 1, i32 2000}
!17 = !{i64 2156176032, i64 2156175841, i64 2156175893, i64 2156175939, i64 2156175967}
!18 = !{i64 2156176106, i64 2156176135, i64 2156176181, i64 2156176239, i64 2156176293, i64 2156176347, i64 2156176402, i64 2156176433, i64 2156176741, i64 2156176747, i64 2156176794, i64 2156176817, i64 2156176843}
!19 = !{i64 2156177297, i64 2156177108, i64 2156177158, i64 2156177204, i64 2156177232}
!20 = distinct !{!20, !12, !13}
!21 = distinct !{!21, !12, !13}
!22 = distinct !{!22, !12, !13}
