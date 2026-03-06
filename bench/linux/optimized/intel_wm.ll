; ModuleID = 'bench/linux/original/intel_wm.ll'
source_filename = "bench/linux/original/intel_wm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.file_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [10 x i8] c"%s %s: %s\00", align 1
@.str.1 = private unnamed_addr constant [54 x i8] c"drm_WARN_ON(!i915->display.funcs.wm->compute_pipe_wm)\00", align 1
@.str.2 = private unnamed_addr constant [40 x i8] c"drivers/gpu/drm/i915/display/intel_wm.c\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"%s WM%d latency not provided\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"%s WM%d latency %u (%u.%u usec)\0A\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"i915_pri_wm_latency\00", align 1
@i915_pri_wm_latency_fops = internal constant %struct.file_operations { ptr null, ptr @seq_lseek, ptr @seq_read, ptr @pri_wm_latency_write, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr @pri_wm_latency_open, ptr null, ptr @single_release, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.6 = private unnamed_addr constant [20 x i8] c"i915_spr_wm_latency\00", align 1
@i915_spr_wm_latency_fops = internal constant %struct.file_operations { ptr null, ptr @seq_lseek, ptr @seq_read, ptr @spr_wm_latency_write, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr @spr_wm_latency_open, ptr null, ptr @single_release, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.7 = private unnamed_addr constant [20 x i8] c"i915_cur_wm_latency\00", align 1
@i915_cur_wm_latency_fops = internal constant %struct.file_operations { ptr null, ptr @seq_lseek, ptr @seq_read, ptr @cur_wm_latency_write, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr @cur_wm_latency_open, ptr null, ptr @single_release, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.8 = private unnamed_addr constant [32 x i8] c"%hu %hu %hu %hu %hu %hu %hu %hu\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"WM%d %u (%u.%u usec)\0A\00", align 1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_update_watermarks(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1584
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void %4(ptr noundef %0) #6
  br label %7

7:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_compute_pipe_wm(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1584
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %2
  %11 = tail call i32 %8(ptr noundef %0, ptr noundef %1) #6
  br label %12

12:                                               ; preds = %10, %2
  %13 = phi i32 [ %11, %10 ], [ 0, %2 ]
  ret i32 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_compute_intermediate_wm(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1584
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %28, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %26, !prof !5

14:                                               ; preds = %10
  tail call void asm sideeffect "589: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 589b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 589) #6, !srcloc !6
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call ptr @dev_driver_string(ptr noundef %16) #6
  %18 = load ptr, ptr %15, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %14
  %23 = load ptr, ptr %18, align 8
  br label %24

24:                                               ; preds = %22, %14
  %25 = phi ptr [ %23, %22 ], [ %20, %14 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %17, ptr noundef %25, ptr noundef nonnull @.str.1) #6
  tail call void asm sideeffect "590: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 590b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 590) #6, !srcloc !7
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 70, i32 2313, i64 12) #6, !srcloc !8
  tail call void asm sideeffect "591: nop\0A\09.pushsection .discard.instr_end\0A\09.long 591b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 591) #6, !srcloc !9
  tail call void asm sideeffect "592: nop\0A\09.pushsection .discard.instr_end\0A\09.long 592b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 592) #6, !srcloc !10
  br label %28

26:                                               ; preds = %10
  %27 = tail call i32 %8(ptr noundef %0, ptr noundef %1) #6
  br label %28

28:                                               ; preds = %26, %24, %2
  %29 = phi i32 [ %27, %26 ], [ 0, %2 ], [ 0, %24 ]
  ret i32 %29
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dev_driver_string(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @intel_initial_watermarks(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1584
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  tail call void %8(ptr noundef %0, ptr noundef %1) #6
  br label %11

11:                                               ; preds = %10, %2
  ret i1 %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_atomic_update_watermarks(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1584
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  tail call void %8(ptr noundef %0, ptr noundef %1) #6
  br label %11

11:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_optimize_watermarks(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1584
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  tail call void %8(ptr noundef %0, ptr noundef %1) #6
  br label %11

11:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_compute_global_watermarks(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1584
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %1
  %10 = tail call i32 %7(ptr noundef %0) #6
  br label %11

11:                                               ; preds = %9, %1
  %12 = phi i32 [ %10, %9 ], [ 0, %1 ]
  ret i32 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_wm_get_hw_state(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1584
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  tail call void %5(ptr noundef %0) #6
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local zeroext i1 @intel_wm_plane_visible(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %4 = load i8, ptr %3, align 8, !range !11, !noundef !12
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %19, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1324
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 7
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br label %19

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 140
  %17 = load i8, ptr %16, align 4, !range !11, !noundef !12
  %18 = icmp ne i8 %17, 0
  br label %19

19:                                               ; preds = %15, %11, %2
  %20 = phi i1 [ %14, %11 ], [ %18, %15 ], [ false, %2 ]
  ret i1 %20
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_print_wm_latency(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 7024
  %5 = load i8, ptr %4, align 8
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2632
  %9 = icmp eq ptr %0, null
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %9, label %.split.us, label %.split

.split.us:                                        ; preds = %7, %29
  %11 = phi i64 [ %30, %29 ], [ 0, %7 ]
  %12 = getelementptr [2 x i8], ptr %2, i64 %11
  %13 = load i16, ptr %12, align 2
  %14 = icmp eq i16 %13, 0
  br i1 %14, label %27, label %15

15:                                               ; preds = %.split.us
  %16 = zext i16 %13 to i32
  %17 = load i16, ptr %8, align 8
  %18 = icmp ugt i16 %17, 8
  %19 = mul nuw nsw i32 %16, 10
  %20 = icmp eq i64 %11, 0
  %21 = mul nuw nsw i32 %16, 5
  %22 = select i1 %20, i32 %16, i32 %21
  %23 = select i1 %18, i32 %19, i32 %22
  %24 = udiv i32 %23, 10
  %25 = urem i32 %23, 10
  %26 = trunc nuw nsw i64 %11 to i32
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.4, ptr noundef %1, i32 noundef %26, i32 noundef %16, i32 noundef %24, i32 noundef %25) #6
  br label %29

27:                                               ; preds = %.split.us
  %28 = trunc nuw nsw i64 %11 to i32
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.3, ptr noundef %1, i32 noundef %28) #6
  br label %29

29:                                               ; preds = %27, %15
  %30 = add nuw nsw i64 %11, 1
  %31 = load i8, ptr %4, align 8
  %32 = zext i8 %31 to i64
  %33 = icmp samesign ult i64 %30, %32
  br i1 %33, label %.split.us, label %.loopexit, !llvm.loop !13

.split:                                           ; preds = %7, %54
  %34 = phi i64 [ %55, %54 ], [ 0, %7 ]
  %35 = getelementptr [2 x i8], ptr %2, i64 %34
  %36 = load i16, ptr %35, align 2
  %37 = icmp eq i16 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %.split
  %39 = load ptr, ptr %10, align 8
  %40 = trunc nuw nsw i64 %34 to i32
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %39, i32 noundef 2, ptr noundef nonnull @.str.3, ptr noundef %1, i32 noundef %40) #6
  br label %54

41:                                               ; preds = %.split
  %42 = zext i16 %36 to i32
  %43 = load i16, ptr %8, align 8
  %44 = icmp ugt i16 %43, 8
  %45 = mul nuw nsw i32 %42, 10
  %46 = icmp eq i64 %34, 0
  %47 = mul nuw nsw i32 %42, 5
  %48 = select i1 %46, i32 %42, i32 %47
  %49 = select i1 %44, i32 %45, i32 %48
  %50 = load ptr, ptr %10, align 8
  %51 = udiv i32 %49, 10
  %52 = urem i32 %49, 10
  %53 = trunc nuw nsw i64 %34 to i32
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %50, i32 noundef 2, ptr noundef nonnull @.str.4, ptr noundef %1, i32 noundef %53, i32 noundef %42, i32 noundef %51, i32 noundef %52) #6
  br label %54

54:                                               ; preds = %41, %38
  %55 = add nuw nsw i64 %34, 1
  %56 = load i8, ptr %4, align 8
  %57 = zext i8 %56 to i64
  %58 = icmp samesign ult i64 %55, %57
  br i1 %58, label %.split, label %.loopexit, !llvm.loop !13

.loopexit:                                        ; preds = %54, %29, %3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_dev_dbg(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_wm_init(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2632
  %3 = load i16, ptr %2, align 8
  %4 = icmp ugt i16 %3, 8
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void @skl_wm_init(ptr noundef %0) #6
  br label %7

6:                                                ; preds = %1
  tail call void @i9xx_wm_init(ptr noundef %0) #6
  br label %7

7:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @skl_wm_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @i9xx_wm_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_wm_debugfs_register(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr @debugfs_create_file(ptr noundef nonnull @.str.5, i16 noundef zeroext 420, ptr noundef %5, ptr noundef %0, ptr noundef nonnull @i915_pri_wm_latency_fops) #6
  %7 = load ptr, ptr %4, align 8
  %8 = tail call ptr @debugfs_create_file(ptr noundef nonnull @.str.6, i16 noundef zeroext 420, ptr noundef %7, ptr noundef %0, ptr noundef nonnull @i915_spr_wm_latency_fops) #6
  %9 = load ptr, ptr %4, align 8
  %10 = tail call ptr @debugfs_create_file(ptr noundef nonnull @.str.7, i16 noundef zeroext 420, ptr noundef %9, ptr noundef %0, ptr noundef nonnull @i915_cur_wm_latency_fops) #6
  tail call void @skl_watermark_debugfs_register(ptr noundef %0) #6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @debugfs_create_file(ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @skl_watermark_debugfs_register(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @seq_lseek(ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @seq_read(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i64 -22, 32) i64 @pri_wm_latency_write(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, ptr readnone captures(none) %3) #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 2632
  %10 = load i16, ptr %9, align 8
  %11 = icmp ugt i16 %10, 8
  %12 = select i1 %11, i64 6918, i64 6888
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 %12
  %14 = tail call fastcc i64 @wm_latency_write(ptr %8, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %13)
  ret i64 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @pri_wm_latency_open(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 2632
  %6 = load i16, ptr %5, align 8
  %7 = icmp ult i16 %6, 5
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 7184
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 196608
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %8, %2
  %14 = tail call i32 @single_open(ptr noundef %1, ptr noundef nonnull @pri_wm_latency_show, ptr noundef %4) #6
  br label %15

15:                                               ; preds = %13, %8
  %16 = phi i32 [ %14, %13 ], [ -19, %8 ]
  ret i32 %16
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @single_release(ptr noundef, ptr noundef) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i64 -22, 32) i64 @wm_latency_write(ptr %.200.val.112.val, ptr noundef %0, i64 noundef %1, ptr noundef writeonly captures(none) %2) unnamed_addr #0 align 16 {
  %4 = alloca [8 x i16], align 16
  %5 = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = icmp ugt i64 %1, 31
  br i1 %6, label %35, label %7

7:                                                ; preds = %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %5, i8 0, i64 32, i1 false), !annotation !16
  %8 = call i64 @_copy_from_user(ptr noundef nonnull %5, ptr noundef %0, i64 noundef %1) #6
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %35

10:                                               ; preds = %7
  %11 = getelementptr i8, ptr %5, i64 %1
  store i8 0, ptr %11, align 1
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 6
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 10
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 14
  %19 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef nonnull %5, ptr noundef nonnull @.str.8, ptr noundef nonnull %4, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %18)
  %20 = getelementptr inbounds nuw i8, ptr %.200.val.112.val, i64 7024
  %21 = load i8, ptr %20, align 8
  %22 = zext i8 %21 to i32
  %23 = icmp eq i32 %19, %22
  br i1 %23, label %24, label %35

24:                                               ; preds = %10
  call void @drm_modeset_lock_all(ptr noundef %.200.val.112.val) #6
  %25 = load i8, ptr %20, align 8
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %24, %.preheader
  %27 = phi i64 [ %31, %.preheader ], [ 0, %24 ]
  %28 = getelementptr [2 x i8], ptr %4, i64 %27
  %29 = load i16, ptr %28, align 2
  %30 = getelementptr [2 x i8], ptr %2, i64 %27
  store i16 %29, ptr %30, align 2
  %31 = add nuw nsw i64 %27, 1
  %32 = load i8, ptr %20, align 8
  %33 = zext i8 %32 to i64
  %34 = icmp samesign ult i64 %31, %33
  br i1 %34, label %.preheader, label %.loopexit, !llvm.loop !17

.loopexit:                                        ; preds = %.preheader, %24
  call void @drm_modeset_unlock_all(ptr noundef %.200.val.112.val) #6
  br label %35

35:                                               ; preds = %.loopexit, %10, %7, %3
  %36 = phi i64 [ %1, %.loopexit ], [ -22, %3 ], [ -14, %7 ], [ -22, %10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %36
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_modeset_lock_all(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_modeset_unlock_all(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_from_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @single_open(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @pri_wm_latency_show(ptr noundef %0, ptr readnone captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 2632
  %6 = load i16, ptr %5, align 8
  %7 = icmp ugt i16 %6, 8
  %8 = select i1 %7, i64 6918, i64 6888
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 %8
  tail call void @drm_modeset_lock_all(ptr noundef %4) #6
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 7024
  %11 = load i8, ptr %10, align 8
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %.loopexit, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 7184
  br label %15

15:                                               ; preds = %32, %13
  %16 = phi i64 [ 0, %13 ], [ %37, %32 ]
  %17 = getelementptr [2 x i8], ptr %9, i64 %16
  %18 = load i16, ptr %17, align 2
  %19 = zext i16 %18 to i32
  %20 = load i16, ptr %5, align 8
  %21 = icmp ugt i16 %20, 8
  br i1 %21, label %26, label %22

22:                                               ; preds = %15
  %23 = load i32, ptr %14, align 4
  %24 = and i32 %23, 19070976
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %22, %15
  %27 = mul nuw nsw i32 %19, 10
  br label %32

28:                                               ; preds = %22
  %29 = icmp eq i64 %16, 0
  %30 = mul nuw nsw i32 %19, 5
  %31 = select i1 %29, i32 %19, i32 %30
  br label %32

32:                                               ; preds = %28, %26
  %33 = phi i32 [ %27, %26 ], [ %31, %28 ]
  %34 = udiv i32 %33, 10
  %35 = urem i32 %33, 10
  %36 = trunc nuw nsw i64 %16 to i32
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.10, i32 noundef %36, i32 noundef %19, i32 noundef %34, i32 noundef %35) #6
  %37 = add nuw nsw i64 %16, 1
  %38 = load i8, ptr %10, align 8
  %39 = zext i8 %38 to i64
  %40 = icmp samesign ult i64 %37, %39
  br i1 %40, label %15, label %.loopexit, !llvm.loop !18

.loopexit:                                        ; preds = %32, %2
  tail call void @drm_modeset_unlock_all(ptr noundef %4) #6
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i64 -22, 32) i64 @spr_wm_latency_write(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, ptr readnone captures(none) %3) #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 2632
  %10 = load i16, ptr %9, align 8
  %11 = icmp ugt i16 %10, 8
  %12 = select i1 %11, i64 6918, i64 6898
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 %12
  %14 = tail call fastcc i64 @wm_latency_write(ptr %8, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %13)
  ret i64 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @spr_wm_latency_open(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 2624
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %8 = load i16, ptr %7, align 4
  %9 = and i16 %8, 128
  %10 = icmp eq i16 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = tail call i32 @single_open(ptr noundef %1, ptr noundef nonnull @spr_wm_latency_show, ptr noundef %4) #6
  br label %13

13:                                               ; preds = %11, %2
  %14 = phi i32 [ %12, %11 ], [ -19, %2 ]
  ret i32 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @spr_wm_latency_show(ptr noundef %0, ptr readnone captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 2632
  %6 = load i16, ptr %5, align 8
  %7 = icmp ugt i16 %6, 8
  %8 = select i1 %7, i64 6918, i64 6898
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 %8
  tail call void @drm_modeset_lock_all(ptr noundef %4) #6
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 7024
  %11 = load i8, ptr %10, align 8
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %.loopexit, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 7184
  br label %15

15:                                               ; preds = %32, %13
  %16 = phi i64 [ 0, %13 ], [ %37, %32 ]
  %17 = getelementptr [2 x i8], ptr %9, i64 %16
  %18 = load i16, ptr %17, align 2
  %19 = zext i16 %18 to i32
  %20 = load i16, ptr %5, align 8
  %21 = icmp ugt i16 %20, 8
  br i1 %21, label %26, label %22

22:                                               ; preds = %15
  %23 = load i32, ptr %14, align 4
  %24 = and i32 %23, 19070976
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %22, %15
  %27 = mul nuw nsw i32 %19, 10
  br label %32

28:                                               ; preds = %22
  %29 = icmp eq i64 %16, 0
  %30 = mul nuw nsw i32 %19, 5
  %31 = select i1 %29, i32 %19, i32 %30
  br label %32

32:                                               ; preds = %28, %26
  %33 = phi i32 [ %27, %26 ], [ %31, %28 ]
  %34 = udiv i32 %33, 10
  %35 = urem i32 %33, 10
  %36 = trunc nuw nsw i64 %16 to i32
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.10, i32 noundef %36, i32 noundef %19, i32 noundef %34, i32 noundef %35) #6
  %37 = add nuw nsw i64 %16, 1
  %38 = load i8, ptr %10, align 8
  %39 = zext i8 %38 to i64
  %40 = icmp samesign ult i64 %37, %39
  br i1 %40, label %15, label %.loopexit, !llvm.loop !18

.loopexit:                                        ; preds = %32, %2
  tail call void @drm_modeset_unlock_all(ptr noundef %4) #6
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i64 -22, 32) i64 @cur_wm_latency_write(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, ptr readnone captures(none) %3) #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 2632
  %10 = load i16, ptr %9, align 8
  %11 = icmp ugt i16 %10, 8
  %12 = select i1 %11, i64 6918, i64 6908
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 %12
  %14 = tail call fastcc i64 @wm_latency_write(ptr %8, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %13)
  ret i64 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @cur_wm_latency_open(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 2624
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %8 = load i16, ptr %7, align 4
  %9 = and i16 %8, 128
  %10 = icmp eq i16 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = tail call i32 @single_open(ptr noundef %1, ptr noundef nonnull @cur_wm_latency_show, ptr noundef %4) #6
  br label %13

13:                                               ; preds = %11, %2
  %14 = phi i32 [ %12, %11 ], [ -19, %2 ]
  ret i32 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @cur_wm_latency_show(ptr noundef %0, ptr readnone captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 2632
  %6 = load i16, ptr %5, align 8
  %7 = icmp ugt i16 %6, 8
  %8 = select i1 %7, i64 6918, i64 6908
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 %8
  tail call void @drm_modeset_lock_all(ptr noundef %4) #6
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 7024
  %11 = load i8, ptr %10, align 8
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %.loopexit, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 7184
  br label %15

15:                                               ; preds = %32, %13
  %16 = phi i64 [ 0, %13 ], [ %37, %32 ]
  %17 = getelementptr [2 x i8], ptr %9, i64 %16
  %18 = load i16, ptr %17, align 2
  %19 = zext i16 %18 to i32
  %20 = load i16, ptr %5, align 8
  %21 = icmp ugt i16 %20, 8
  br i1 %21, label %26, label %22

22:                                               ; preds = %15
  %23 = load i32, ptr %14, align 4
  %24 = and i32 %23, 19070976
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %22, %15
  %27 = mul nuw nsw i32 %19, 10
  br label %32

28:                                               ; preds = %22
  %29 = icmp eq i64 %16, 0
  %30 = mul nuw nsw i32 %19, 5
  %31 = select i1 %29, i32 %19, i32 %30
  br label %32

32:                                               ; preds = %28, %26
  %33 = phi i32 [ %27, %26 ], [ %31, %28 ]
  %34 = udiv i32 %33, 10
  %35 = urem i32 %33, 10
  %36 = trunc nuw nsw i64 %16 to i32
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.10, i32 noundef %36, i32 noundef %19, i32 noundef %34, i32 noundef %35) #6
  %37 = add nuw nsw i64 %16, 1
  %38 = load i8, ptr %10, align 8
  %39 = zext i8 %38 to i64
  %40 = icmp samesign ult i64 %37, %39
  br i1 %40, label %15, label %.loopexit, !llvm.loop !18

.loopexit:                                        ; preds = %32, %2
  tail call void @drm_modeset_unlock_all(ptr noundef %4) #6
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"branch_weights", i32 1, i32 2000}
!6 = !{i64 2160337708, i64 2160337517, i64 2160337569, i64 2160337615, i64 2160337643}
!7 = !{i64 2160338266, i64 2160338075, i64 2160338127, i64 2160338173, i64 2160338201}
!8 = !{i64 2160338340, i64 2160338369, i64 2160338415, i64 2160338473, i64 2160338527, i64 2160338581, i64 2160338636, i64 2160338667, i64 2160338975, i64 2160338981, i64 2160339028, i64 2160339051, i64 2160339077}
!9 = !{i64 2160339548, i64 2160339359, i64 2160339409, i64 2160339455, i64 2160339483}
!10 = !{i64 2160339854, i64 2160339665, i64 2160339715, i64 2160339761, i64 2160339789}
!11 = !{i8 0, i8 2}
!12 = !{}
!13 = distinct !{!13, !14, !15}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = !{!"auto-init"}
!17 = distinct !{!17, !14, !15}
!18 = distinct !{!18, !14, !15}
