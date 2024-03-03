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
  br i1 %4, label %42, label %5

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
  br i1 %17, label %41, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %3, i64 72
  br label %21

20:                                               ; preds = %10
  store ptr null, ptr %2, align 8
  tail call void @kobject_put(ptr noundef nonnull %3) #8
  br label %42

21:                                               ; preds = %37, %18
  %22 = phi i32 [ 0, %18 ], [ %38, %37 ]
  %23 = sext i32 %22 to i64
  %24 = getelementptr [0 x %struct.blk_independent_access_range], ptr %19, i64 0, i64 %23
  %25 = tail call i32 (ptr, ptr, ptr, ptr, ...) @kobject_init_and_add(ptr noundef %24, ptr noundef nonnull @blk_ia_range_ktype, ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i32 noundef %22) #8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %37, label %27

27:                                               ; preds = %21
  %28 = add i32 %22, -1
  %29 = icmp sgt i32 %28, -1
  br i1 %29, label %30, label %36

30:                                               ; preds = %30, %27
  %31 = phi i32 [ %34, %30 ], [ %28, %27 ]
  %32 = zext nneg i32 %31 to i64
  %33 = getelementptr [0 x %struct.blk_independent_access_range], ptr %19, i64 0, i64 %32
  tail call void @kobject_del(ptr noundef %33) #8
  %34 = add nsw i32 %31, -1
  %35 = icmp sgt i32 %31, 0
  br i1 %35, label %30, label %36, !llvm.loop !11

36:                                               ; preds = %30, %27
  tail call void @kobject_del(ptr noundef nonnull %3) #8
  tail call void @kobject_put(ptr noundef nonnull %3) #8
  br label %42

37:                                               ; preds = %21
  %38 = add nuw i32 %22, 1
  %39 = load i32, ptr %15, align 4
  %40 = icmp ult i32 %38, %39
  br i1 %40, label %21, label %41, !llvm.loop !14

41:                                               ; preds = %37, %14
  store i8 1, ptr %6, align 8
  br label %42

42:                                               ; preds = %41, %36, %20, %1
  %43 = phi i32 [ %12, %20 ], [ %25, %36 ], [ 0, %41 ], [ 0, %1 ]
  ret i32 %43
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
  br i1 %4, label %25, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 64
  %7 = load i8, ptr %6, align 8, !range !5, !noundef !6
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %23, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %3, i64 68
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %22, label %13

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
  br i1 %21, label %15, label %22, !llvm.loop !15

22:                                               ; preds = %15, %9
  tail call void @kobject_del(ptr noundef nonnull %3) #8
  tail call void @kobject_put(ptr noundef nonnull %3) #8
  br label %24

23:                                               ; preds = %5
  tail call void @kfree(ptr noundef nonnull %3) #8
  br label %24

24:                                               ; preds = %23, %22
  store ptr null, ptr %2, align 8
  br label %25

25:                                               ; preds = %24, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @disk_alloc_independent_access_ranges(ptr nocapture noundef readonly %0, i32 noundef %1) #0 align 16 {
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
  br i1 %7, label %70, label %8

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
  br label %69

19:                                               ; preds = %58, %16
  %20 = phi i32 [ %14, %16 ], [ %63, %58 ]
  %21 = phi i64 [ 0, %16 ], [ %61, %58 ]
  %22 = phi i32 [ 0, %16 ], [ %62, %58 ]
  br label %23

23:                                               ; preds = %35, %19
  %24 = phi i32 [ %36, %35 ], [ 0, %19 ]
  %25 = sext i32 %24 to i64
  %26 = getelementptr [0 x %struct.blk_independent_access_range], ptr %17, i64 0, i64 %25
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
  br i1 %37, label %38, label %23, !llvm.loop !20

38:                                               ; preds = %35, %30
  %39 = phi ptr [ %26, %30 ], [ null, %35 ]
  %40 = icmp eq ptr %39, null
  br i1 %40, label %45, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds i8, ptr %39, i64 64
  %43 = load i64, ptr %42, align 8
  %44 = icmp eq i64 %43, %21
  br i1 %44, label %47, label %45

45:                                               ; preds = %41, %38
  %46 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.8) #10
  br label %69

47:                                               ; preds = %41
  %48 = sext i32 %22 to i64
  %49 = getelementptr [0 x %struct.blk_independent_access_range], ptr %17, i64 0, i64 %48
  %50 = icmp eq ptr %39, %49
  br i1 %50, label %58, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds i8, ptr %49, i64 64
  %53 = load i64, ptr %52, align 8
  store i64 %43, ptr %52, align 8
  store i64 %53, ptr %42, align 8
  %54 = getelementptr inbounds i8, ptr %49, i64 72
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %39, i64 72
  %57 = load i64, ptr %56, align 8
  store i64 %57, ptr %54, align 8
  store i64 %55, ptr %56, align 8
  br label %58

58:                                               ; preds = %51, %47
  %59 = getelementptr inbounds i8, ptr %49, i64 72
  %60 = load i64, ptr %59, align 8
  %61 = add i64 %60, %21
  %62 = add nuw i32 %22, 1
  %63 = load i32, ptr %13, align 4
  %64 = icmp ult i32 %62, %63
  br i1 %64, label %19, label %65, !llvm.loop !21

65:                                               ; preds = %58
  %66 = icmp eq i64 %61, %12
  br i1 %66, label %70, label %67

67:                                               ; preds = %65
  %68 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.9) #10
  br label %69

69:                                               ; preds = %67, %45, %18
  tail call void @kfree(ptr noundef nonnull %1) #8
  br label %70

70:                                               ; preds = %69, %65, %2
  %71 = phi ptr [ null, %69 ], [ null, %2 ], [ %1, %65 ]
  %72 = icmp eq ptr %71, null
  br i1 %72, label %108, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds i8, ptr %0, i64 560
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %108, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds i8, ptr %75, i64 68
  %79 = load i32, ptr %78, align 4
  %80 = getelementptr inbounds i8, ptr %71, i64 68
  %81 = load i32, ptr %80, align 4
  %82 = icmp eq i32 %79, %81
  br i1 %82, label %83, label %108

83:                                               ; preds = %77
  %84 = getelementptr inbounds i8, ptr %71, i64 72
  %85 = icmp eq i32 %79, 0
  br i1 %85, label %107, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds i8, ptr %75, i64 72
  br label %91

88:                                               ; preds = %101
  %89 = add nuw i32 %92, 1
  %90 = icmp eq i32 %89, %79
  br i1 %90, label %107, label %91, !llvm.loop !22

91:                                               ; preds = %88, %86
  %92 = phi i32 [ 0, %86 ], [ %89, %88 ]
  %93 = sext i32 %92 to i64
  %94 = getelementptr [0 x %struct.blk_independent_access_range], ptr %84, i64 0, i64 %93
  %95 = getelementptr inbounds i8, ptr %94, i64 64
  %96 = load i64, ptr %95, align 8
  %97 = getelementptr [0 x %struct.blk_independent_access_range], ptr %87, i64 0, i64 %93
  %98 = getelementptr inbounds i8, ptr %97, i64 64
  %99 = load i64, ptr %98, align 8
  %100 = icmp eq i64 %96, %99
  br i1 %100, label %101, label %108

101:                                              ; preds = %91
  %102 = getelementptr inbounds i8, ptr %94, i64 72
  %103 = load i64, ptr %102, align 8
  %104 = getelementptr inbounds i8, ptr %97, i64 72
  %105 = load i64, ptr %104, align 8
  %106 = icmp eq i64 %103, %105
  br i1 %106, label %88, label %108

107:                                              ; preds = %88, %83
  tail call void @kfree(ptr noundef nonnull %71) #8
  br label %139

108:                                              ; preds = %101, %91, %77, %73, %70
  %109 = getelementptr inbounds i8, ptr %0, i64 560
  %110 = load ptr, ptr %109, align 8
  %111 = icmp eq ptr %110, null
  br i1 %111, label %132, label %112

112:                                              ; preds = %108
  %113 = getelementptr inbounds i8, ptr %110, i64 64
  %114 = load i8, ptr %113, align 8, !range !5, !noundef !6
  %115 = icmp eq i8 %114, 0
  br i1 %115, label %130, label %116

116:                                              ; preds = %112
  %117 = getelementptr inbounds i8, ptr %110, i64 68
  %118 = load i32, ptr %117, align 4
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %129, label %120

120:                                              ; preds = %116
  %121 = getelementptr inbounds i8, ptr %110, i64 72
  br label %122

122:                                              ; preds = %122, %120
  %123 = phi i32 [ 0, %120 ], [ %126, %122 ]
  %124 = sext i32 %123 to i64
  %125 = getelementptr [0 x %struct.blk_independent_access_range], ptr %121, i64 0, i64 %124
  tail call void @kobject_del(ptr noundef %125) #8
  %126 = add nuw i32 %123, 1
  %127 = load i32, ptr %117, align 4
  %128 = icmp ult i32 %126, %127
  br i1 %128, label %122, label %129, !llvm.loop !15

129:                                              ; preds = %122, %116
  tail call void @kobject_del(ptr noundef nonnull %110) #8
  tail call void @kobject_put(ptr noundef nonnull %110) #8
  br label %131

130:                                              ; preds = %112
  tail call void @kfree(ptr noundef nonnull %110) #8
  br label %131

131:                                              ; preds = %130, %129
  store ptr null, ptr %109, align 8
  br label %132

132:                                              ; preds = %131, %108
  store ptr %71, ptr %109, align 8
  %133 = getelementptr inbounds i8, ptr %4, i64 32
  %134 = load volatile i64, ptr %133, align 8
  %135 = and i64 %134, 4194304
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %139, label %137

137:                                              ; preds = %132
  %138 = tail call i32 @disk_register_independent_access_ranges(ptr noundef %0)
  br label %139

139:                                              ; preds = %137, %132, %107
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
define internal noundef i64 @blk_ia_range_sector_show(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #3 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 64
  %4 = load i64, ptr %3, align 8
  %5 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %1, ptr noundef nonnull dereferenceable(1) @.str.5, i64 noundef %4) #8
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef i64 @blk_ia_range_nr_sectors_show(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #3 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 72
  %4 = load i64, ptr %3, align 8
  %5 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %1, ptr noundef nonnull dereferenceable(1) @.str.5, i64 noundef %4) #8
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc_node(i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #6

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #6

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
