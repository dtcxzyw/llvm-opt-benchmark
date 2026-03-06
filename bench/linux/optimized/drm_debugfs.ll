; ModuleID = 'bench/linux/original/drm_debugfs.ll'
source_filename = "bench/linux/original/drm_debugfs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_debugfs_gpuva_info: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_debugfs_gpuva_info ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_debugfs_create_files: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_debugfs_create_files ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_debugfs_remove_files: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_debugfs_remove_files ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_debugfs_add_file: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_debugfs_add_file ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_debugfs_add_files: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_debugfs_add_files ; .previous"

%struct.file_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.drm_debugfs_info = type { ptr, ptr, i32, ptr }
%struct.drm_printer = type { ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [45 x i8] c"DRM GPU VA space (%s) [0x%016llx;0x%016llx]\0A\00", align 1
@.str.1 = private unnamed_addr constant [44 x i8] c"Kernel reserved node [0x%016llx;0x%016llx]\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [106 x i8] c" VAs | start              | range              | end                | object             | object offset\0A\00", align 1
@.str.4 = private unnamed_addr constant [111 x i8] c"-------------------------------------------------------------------------------------------------------------\0A\00", align 1
@.str.5 = private unnamed_addr constant [66 x i8] c"     | 0x%016llx | 0x%016llx | 0x%016llx | 0x%016llx | 0x%016llx\0A\00", align 1
@__UNIQUE_ID___addressable_drm_debugfs_gpuva_info388 = internal global ptr @drm_debugfs_gpuva_info, section ".discard.addressable", align 8
@drm_debugfs_fops = internal constant %struct.file_operations { ptr null, ptr @seq_lseek, ptr @seq_read, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr @drm_debugfs_open, ptr null, ptr @single_release, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@__UNIQUE_ID___addressable_drm_debugfs_create_files389 = internal global ptr @drm_debugfs_create_files, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_debugfs_remove_files390 = internal global ptr @drm_debugfs_remove_files, section ".discard.addressable", align 8
@drm_debugfs_list = internal unnamed_addr constant [3 x %struct.drm_debugfs_info] [%struct.drm_debugfs_info { ptr @.str.14, ptr @drm_name_info, i32 0, ptr null }, %struct.drm_debugfs_info { ptr @.str.15, ptr @drm_clients_info, i32 0, ptr null }, %struct.drm_debugfs_info { ptr @.str.16, ptr @drm_gem_name_info, i32 1, ptr null }], align 16
@.str.6 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@drm_debugfs_entry_fops = internal constant %struct.file_operations { ptr null, ptr @seq_lseek, ptr @seq_read, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr @drm_debugfs_entry_open, ptr null, ptr @single_release, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@__UNIQUE_ID___addressable_drm_debugfs_add_file391 = internal global ptr @drm_debugfs_add_file, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_debugfs_add_files392 = internal global ptr @drm_debugfs_add_files, section ".discard.addressable", align 8
@.str.7 = private unnamed_addr constant [6 x i8] c"force\00", align 1
@drm_connector_fops = internal constant %struct.file_operations { ptr null, ptr @seq_lseek, ptr @seq_read, ptr @connector_write, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr @connector_open, ptr null, ptr @single_release, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.8 = private unnamed_addr constant [14 x i8] c"edid_override\00", align 1
@drm_edid_fops = internal constant %struct.file_operations { ptr null, ptr @seq_lseek, ptr @seq_read, ptr @edid_write, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr @edid_open, ptr null, ptr @single_release, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.9 = private unnamed_addr constant [10 x i8] c"vrr_range\00", align 1
@vrr_range_fops = internal constant %struct.file_operations { ptr null, ptr @seq_lseek, ptr @seq_read, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr @vrr_range_open, ptr null, ptr @single_release, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.10 = private unnamed_addr constant [11 x i8] c"output_bpc\00", align 1
@output_bpc_fops = internal constant %struct.file_operations { ptr null, ptr @seq_lseek, ptr @seq_read, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr @output_bpc_open, ptr null, ptr @single_release, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.11 = private unnamed_addr constant [8 x i8] c"crtc-%d\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"encoder-%d\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"bridges\00", align 1
@bridges_fops = internal constant %struct.file_operations { ptr null, ptr @seq_lseek, ptr @seq_read, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr @bridges_open, ptr null, ptr @single_release, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.14 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"clients\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"gem_names\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c" dev=%s\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c" master=%s\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c" unique=%s\00", align 1
@.str.21 = private unnamed_addr constant [32 x i8] c"%20s %5s %3s master a %5s %10s\0A\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"command\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"tgid\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"dev\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"uid\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"magic\00", align 1
@.str.27 = private unnamed_addr constant [34 x i8] c"%20s %5d %3d   %c    %c %5d %10u\0A\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"<unknown>\00", align 1
@overflowuid = external dso_local local_unnamed_addr global i32, align 4
@.str.29 = private unnamed_addr constant [34 x i8] c"  name     size handles refcount\0A\00", align 1
@.str.30 = private unnamed_addr constant [18 x i8] c"%6d %8zd %7d %8d\0A\00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c"on\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"digital\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"off\00", align 1
@.str.34 = private unnamed_addr constant [12 x i8] c"unspecified\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c"reset\00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c"Min: %u\0A\00", align 1
@.str.39 = private unnamed_addr constant [9 x i8] c"Max: %u\0A\00", align 1
@.str.40 = private unnamed_addr constant [13 x i8] c"Maximum: %u\0A\00", align 1
@.str.41 = private unnamed_addr constant [17 x i8] c"bridge[%d]: %ps\0A\00", align 1
@.str.42 = private unnamed_addr constant [16 x i8] c"\09type: [%d] %s\0A\00", align 1
@.str.43 = private unnamed_addr constant [13 x i8] c"\09ops: [0x%x]\00", align 1
@.str.44 = private unnamed_addr constant [8 x i8] c" detect\00", align 1
@.str.45 = private unnamed_addr constant [6 x i8] c" edid\00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c" hpd\00", align 1
@.str.47 = private unnamed_addr constant [7 x i8] c" modes\00", align 1
@llvm.compiler.used = appending global [5 x ptr] [ptr @__UNIQUE_ID___addressable_drm_debugfs_add_file391, ptr @__UNIQUE_ID___addressable_drm_debugfs_add_files392, ptr @__UNIQUE_ID___addressable_drm_debugfs_create_files389, ptr @__UNIQUE_ID___addressable_drm_debugfs_gpuva_info388, ptr @__UNIQUE_ID___addressable_drm_debugfs_remove_files390], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -19, 1) i32 @drm_debugfs_gpuva_info(ptr noundef %0, ptr noundef readonly captures(address) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %4 = load ptr, ptr %1, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load i64, ptr %9, align 8
  %11 = add i64 %10, %8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull %4, i64 noundef %8, i64 noundef %11) #6
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %15 = load i64, ptr %14, align 8
  %16 = add i64 %15, %13
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef %13, i64 noundef %16) #6
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.2) #6
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.3) #6
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.4) #6
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, %17
  br i1 %19, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %6, %34
  %20 = phi ptr [ %35, %34 ], [ %18, %6 ]
  %21 = getelementptr i8, ptr %20, i64 -96
  %22 = icmp eq ptr %21, %3
  br i1 %22, label %34, label %23, !prof !5

23:                                               ; preds = %.preheader
  %24 = getelementptr i8, ptr %20, i64 -72
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr i8, ptr %20, i64 -64
  %27 = load i64, ptr %26, align 8
  %28 = add i64 %27, %25
  %29 = getelementptr i8, ptr %20, i64 -56
  %30 = getelementptr i8, ptr %20, i64 -48
  %31 = load ptr, ptr %30, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = load i64, ptr %29, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.5, i64 noundef %25, i64 noundef %27, i64 noundef %28, i64 noundef %32, i64 noundef %33) #6
  br label %34

34:                                               ; preds = %23, %.preheader
  %35 = load ptr, ptr %20, align 8
  %36 = icmp eq ptr %35, %17
  br i1 %36, label %.loopexit, label %.preheader, !llvm.loop !6

.loopexit:                                        ; preds = %34, %6, %2
  %37 = phi i32 [ -19, %2 ], [ 0, %6 ], [ 0, %34 ]
  ret i32 %37
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_puts(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_debugfs_create_files(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = icmp sgt i32 %1, 0
  br i1 %7, label %8, label %.loopexit

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %11 = zext nneg i32 %1 to i64
  br label %12

12:                                               ; preds = %34, %8
  %13 = phi i64 [ 0, %8 ], [ %35, %34 ]
  %14 = getelementptr [32 x i8], ptr %0, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %26, label %18

18:                                               ; preds = %12
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 176
  %21 = load i32, ptr %20, align 8
  %22 = load i32, ptr %10, align 8
  %23 = and i32 %21, %22
  %24 = and i32 %23, %16
  %25 = icmp eq i32 %24, %16
  br i1 %25, label %26, label %34

26:                                               ; preds = %18, %12
  %27 = tail call noalias ptr @drmm_kmalloc(ptr noundef %6, i64 noundef 40, i32 noundef 3520) #6
  %28 = icmp eq ptr %27, null
  br i1 %28, label %34, label %29

29:                                               ; preds = %26
  store ptr %3, ptr %27, align 8
  %30 = load ptr, ptr %14, align 8
  %31 = tail call ptr @debugfs_create_file(ptr noundef %30, i16 noundef zeroext 292, ptr noundef %2, ptr noundef nonnull %27, ptr noundef nonnull @drm_debugfs_fops) #6
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store ptr %31, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %14, ptr %33, align 8
  br label %34

34:                                               ; preds = %29, %26, %18
  %35 = add nuw nsw i64 %13, 1
  %36 = icmp eq i64 %35, %11
  br i1 %36, label %.loopexit, label %12, !llvm.loop !9

.loopexit:                                        ; preds = %34, %4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @debugfs_create_file(ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @drm_debugfs_remove_files(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3) #0 align 16 {
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %6, label %.loopexit

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = zext nneg i32 %1 to i64
  br label %9

9:                                                ; preds = %21, %6
  %10 = phi i64 [ 0, %6 ], [ %22, %21 ]
  %11 = getelementptr [32 x i8], ptr %0, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr @debugfs_lookup(ptr noundef %12, ptr noundef %2) #6
  %14 = icmp eq ptr %13, null
  br i1 %14, label %21, label %15

15:                                               ; preds = %9
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 592
  %20 = load ptr, ptr %19, align 8
  tail call void @drmm_kfree(ptr noundef %16, ptr noundef %20) #6
  tail call void @debugfs_remove(ptr noundef nonnull %13) #6
  br label %21

21:                                               ; preds = %15, %9
  %22 = add nuw nsw i64 %10, 1
  %23 = icmp eq i64 %22, %8
  br i1 %23, label %.loopexit, label %9, !llvm.loop !10

.loopexit:                                        ; preds = %21, %4
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @debugfs_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @drmm_kfree(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @debugfs_remove(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_debugfs_dev_init(ptr noundef captures(none) initializes((1544, 1552)) %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @debugfs_create_dir(ptr noundef %4, ptr noundef %1) #6
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1544
  store ptr %5, ptr %6, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @debugfs_create_dir(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_debugfs_dev_fini(ptr noundef captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1544
  %3 = load ptr, ptr %2, align 8
  tail call void @debugfs_remove(ptr noundef %3) #6
  store ptr null, ptr %2, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_debugfs_dev_register(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1544
  br label %3

3:                                                ; preds = %17, %1
  %4 = phi i64 [ 0, %1 ], [ %18, %17 ]
  %5 = getelementptr [32 x i8], ptr @drm_debugfs_list, i64 %4
  %6 = load ptr, ptr %5, align 16
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noalias ptr @drmm_kmalloc(ptr noundef %0, i64 noundef 56, i32 noundef 3520) #6
  %10 = icmp eq ptr %9, null
  br i1 %10, label %17, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %6, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %8, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %14, align 8
  store ptr %0, ptr %9, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = tail call ptr @debugfs_create_file(ptr noundef %6, i16 noundef zeroext 292, ptr noundef %15, ptr noundef nonnull %9, ptr noundef nonnull @drm_debugfs_entry_fops) #6
  br label %17

17:                                               ; preds = %11, %3
  %18 = add nuw nsw i64 %4, 1
  %19 = icmp eq i64 %18, 3
  br i1 %19, label %20, label %3, !llvm.loop !11

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 176
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %26 = load i32, ptr %25, align 8
  %27 = and i32 %24, 2
  %28 = and i32 %27, %26
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %20
  tail call void @drm_framebuffer_debugfs_init(ptr noundef %0) #6
  tail call void @drm_client_debugfs_init(ptr noundef %0) #6
  %.pre = load ptr, ptr %21, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 176
  %.pre3 = load i32, ptr %.phi.trans.insert, align 8
  %.pre4 = load i32, ptr %25, align 8
  br label %31

31:                                               ; preds = %30, %20
  %32 = phi i32 [ %.pre4, %30 ], [ %26, %20 ]
  %33 = phi i32 [ %.pre3, %30 ], [ %24, %20 ]
  %34 = and i32 %33, 16
  %35 = and i32 %34, %32
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %45

37:                                               ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %46, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %41, %31
  tail call void @drm_atomic_debugfs_init(ptr noundef %0) #6
  br label %46

46:                                               ; preds = %45, %41, %37
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_debugfs_add_files(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #0 align 16 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %5, label %.loopexit

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1544
  %7 = zext nneg i32 %2 to i64
  br label %8

8:                                                ; preds = %24, %5
  %9 = phi i64 [ 0, %5 ], [ %25, %24 ]
  %10 = getelementptr [32 x i8], ptr %1, i64 %9
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noalias ptr @drmm_kmalloc(ptr noundef %0, i64 noundef 56, i32 noundef 3520) #6
  %17 = icmp eq ptr %16, null
  br i1 %17, label %24, label %18

18:                                               ; preds = %8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %11, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %13, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr %15, ptr %21, align 8
  store ptr %0, ptr %16, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = tail call ptr @debugfs_create_file(ptr noundef %11, i16 noundef zeroext 292, ptr noundef %22, ptr noundef nonnull %16, ptr noundef nonnull @drm_debugfs_entry_fops) #6
  br label %24

24:                                               ; preds = %18, %8
  %25 = add nuw nsw i64 %9, 1
  %26 = icmp eq i64 %25, %7
  br i1 %26, label %.loopexit, label %8, !llvm.loop !11

.loopexit:                                        ; preds = %24, %3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_framebuffer_debugfs_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_client_debugfs_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_atomic_debugfs_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @drm_debugfs_register(ptr noundef initializes((24, 40)) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = alloca [64 x i8], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %4, i8 0, i64 64, i1 false), !annotation !12
  %7 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %1) #6
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %9 = load ptr, ptr %8, align 8
  %10 = call ptr @debugfs_create_symlink(ptr noundef nonnull %4, ptr noundef %2, ptr noundef %9) #6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 1544
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %25, label %20

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, %0
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  call void %18(ptr noundef %0) #6
  br label %25

25:                                               ; preds = %24, %20, %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @debugfs_create_symlink(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_debugfs_unregister(ptr noundef captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  tail call void @debugfs_remove(ptr noundef %3) #6
  store ptr null, ptr %2, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_debugfs_add_file(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 align 16 {
  %5 = tail call noalias ptr @drmm_kmalloc(ptr noundef %0, i64 noundef 56, i32 noundef 3520) #6
  %6 = icmp eq ptr %5, null
  br i1 %6, label %14, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %3, ptr %10, align 8
  store ptr %0, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1544
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr @debugfs_create_file(ptr noundef %1, i16 noundef zeroext 292, ptr noundef %12, ptr noundef nonnull %5, ptr noundef nonnull @drm_debugfs_entry_fops) #6
  br label %14

14:                                               ; preds = %7, %4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_debugfs_connector_add(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 1544
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %21, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @debugfs_create_dir(ptr noundef %8, ptr noundef nonnull %4) #6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1896
  store ptr %9, ptr %10, align 8
  %11 = tail call ptr @debugfs_create_file(ptr noundef nonnull @.str.7, i16 noundef zeroext 420, ptr noundef %9, ptr noundef %0, ptr noundef nonnull @drm_connector_fops) #6
  %12 = tail call ptr @debugfs_create_file(ptr noundef nonnull @.str.8, i16 noundef zeroext 420, ptr noundef %9, ptr noundef %0, ptr noundef nonnull @drm_edid_fops) #6
  %13 = tail call ptr @debugfs_create_file(ptr noundef nonnull @.str.9, i16 noundef zeroext 292, ptr noundef %9, ptr noundef %0, ptr noundef nonnull @vrr_range_fops) #6
  %14 = tail call ptr @debugfs_create_file(ptr noundef nonnull @.str.10, i16 noundef zeroext 292, ptr noundef %9, ptr noundef %0, ptr noundef nonnull @output_bpc_fops) #6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 120
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %6
  tail call void %18(ptr noundef %0, ptr noundef %9) #6
  br label %21

21:                                               ; preds = %20, %6, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_debugfs_connector_remove(ptr noundef captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1896
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @debugfs_remove(ptr noundef nonnull %3) #6
  store ptr null, ptr %2, align 8
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_debugfs_crtc_add(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = load i32, ptr %3, align 8
  %5 = tail call noalias ptr (i32, ptr, ...) @kasprintf(i32 noundef 3264, ptr noundef nonnull @.str.11, i32 noundef %4) #6
  %6 = icmp eq ptr %5, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 1544
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr @debugfs_create_dir(ptr noundef nonnull %5, ptr noundef %9) #6
  tail call void @kfree(ptr noundef nonnull %5) #6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1512
  store ptr %10, ptr %11, align 8
  tail call void @drm_debugfs_crtc_crc_add(ptr noundef %0) #6
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @kasprintf(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_debugfs_crtc_crc_add(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_debugfs_crtc_remove(ptr noundef captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1512
  %3 = load ptr, ptr %2, align 8
  tail call void @debugfs_remove(ptr noundef %3) #6
  store ptr null, ptr %2, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_debugfs_encoder_add(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %6 = load i32, ptr %5, align 4
  %7 = tail call noalias ptr (i32, ptr, ...) @kasprintf(i32 noundef 3264, ptr noundef nonnull @.str.12, i32 noundef %6) #6
  %8 = icmp eq ptr %7, null
  br i1 %8, label %23, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr @debugfs_create_dir(ptr noundef nonnull %7, ptr noundef %11) #6
  tail call void @kfree(ptr noundef nonnull %7) #6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %12, ptr %13, align 8
  %14 = tail call ptr @debugfs_create_file(ptr noundef nonnull @.str.13, i16 noundef zeroext 292, ptr noundef %12, ptr noundef %0, ptr noundef nonnull @bridges_fops) #6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %23, label %18

18:                                               ; preds = %9
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  tail call void %20(ptr noundef %0, ptr noundef %12) #6
  br label %23

23:                                               ; preds = %22, %18, %9, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_debugfs_encoder_remove(ptr noundef captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8
  tail call void @debugfs_remove(ptr noundef %3) #6
  store ptr null, ptr %2, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @drmm_kmalloc(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @seq_lseek(ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @seq_read(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @drm_debugfs_open(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 60
  %9 = load i8, ptr %8, align 4
  %10 = and i8 %9, 2
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %18, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 @single_open(ptr noundef %1, ptr noundef %16, ptr noundef %4) #6
  br label %18

18:                                               ; preds = %12, %2
  %19 = phi i32 [ %17, %12 ], [ -19, %2 ]
  ret i32 %19
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @single_release(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @single_open(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @drm_name_info(ptr noundef %0, ptr readnone captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 160
  tail call void @mutex_lock(ptr noundef nonnull %6) #6
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 152
  %12 = load ptr, ptr %11, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.17, ptr noundef %12) #6
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %24, label %16

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = load ptr, ptr %14, align 8
  br label %22

22:                                               ; preds = %20, %16
  %23 = phi ptr [ %21, %20 ], [ %18, %16 ]
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.18, ptr noundef %23) #6
  br label %24

24:                                               ; preds = %22, %2
  %25 = icmp eq ptr %8, null
  br i1 %25, label %31, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.19, ptr noundef nonnull %28) #6
  br label %31

31:                                               ; preds = %30, %26, %24
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.20, ptr noundef nonnull %33) #6
  br label %36

36:                                               ; preds = %35, %31
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.2) #6
  tail call void @mutex_unlock(ptr noundef nonnull %6) #6
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @drm_clients_info(ptr noundef %0, ptr readnone captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26) #6
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 200
  tail call void @mutex_lock(ptr noundef nonnull %6) #6
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 232
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 240
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, %7
  br i1 %10, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %24
  %11 = phi ptr [ %40, %24 ], [ %9, %2 ]
  %12 = getelementptr i8, ptr %11, i64 -56
  %13 = tail call zeroext i1 @drm_is_current_master(ptr noundef %12) #6
  tail call void @__rcu_read_lock() #6
  %14 = getelementptr i8, ptr %11, i64 -24
  %15 = load volatile ptr, ptr %14, align 8
  %16 = tail call ptr @pid_task(ptr noundef %15, i32 noundef 1) #6
  %17 = icmp eq ptr %16, null
  br i1 %17, label %24, label %18

18:                                               ; preds = %.preheader
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 1776
  %20 = load volatile ptr, ptr %19, align 16
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load i32, ptr %21, align 8
  %23 = freeze i32 %22
  br label %24

24:                                               ; preds = %18, %.preheader
  %.fr = phi i32 [ %23, %18 ], [ 0, %.preheader ]
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 1800
  %26 = select i1 %17, ptr @.str.28, ptr %25
  %27 = tail call i32 @pid_vnr(ptr noundef %15) #6
  %28 = getelementptr i8, ptr %11, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %29, align 8
  %31 = select i1 %13, i32 121, i32 110
  %32 = load i8, ptr %12, align 8, !range !13, !noundef !14
  %33 = icmp eq i8 %32, 0
  %34 = select i1 %33, i32 110, i32 121
  %35 = icmp eq i32 %.fr, -1
  %36 = load i32, ptr @overflowuid, align 4
  %spec.select = select i1 %35, i32 %36, i32 %.fr
  %37 = getelementptr i8, ptr %11, i64 -8
  %38 = load i32, ptr %37, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.27, ptr noundef nonnull %26, i32 noundef %27, i32 noundef %30, i32 noundef %31, i32 noundef %34, i32 noundef %spec.select, i32 noundef %38) #6
  tail call void @__rcu_read_unlock() #6
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, %7
  br i1 %41, label %.loopexit, label %.preheader, !llvm.loop !15

.loopexit:                                        ; preds = %24, %2
  tail call void @mutex_unlock(ptr noundef nonnull %6) #6
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @drm_gem_name_info(ptr noundef %0, ptr readnone captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.29) #6
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1456
  tail call void @mutex_lock(ptr noundef nonnull %6) #6
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 1488
  %8 = tail call i32 @idr_for_each(ptr noundef nonnull %7, ptr noundef nonnull @drm_gem_one_name_info, ptr noundef %0) #6
  tail call void @mutex_unlock(ptr noundef nonnull %6) #6
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @drm_is_current_master(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @pid_task(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pid_vnr(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @idr_for_each(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @drm_gem_one_name_info(i32 %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = load volatile i32, ptr %1, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %2, ptr noundef nonnull @.str.30, i32 noundef %5, i64 noundef %7, i32 noundef %9, i32 noundef %10) #6
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @drm_debugfs_entry_open(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %11 = load ptr, ptr %10, align 8
  br label %12

12:                                               ; preds = %9, %2
  %13 = phi ptr [ %11, %9 ], [ %7, %2 ]
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 60
  %17 = load i8, ptr %16, align 4
  %18 = and i8 %17, 2
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %24, label %20

20:                                               ; preds = %12
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = tail call i32 @single_open(ptr noundef %1, ptr noundef %22, ptr noundef %4) #6
  br label %24

24:                                               ; preds = %20, %12
  %25 = phi i32 [ %23, %20 ], [ -19, %12 ]
  ret i32 %25
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i64 -22, 12) i64 @connector_write(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, ptr readnone captures(none) %3) #0 align 16 {
  %5 = alloca [12 x i8], align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %9 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = icmp ugt i64 %2, 11
  br i1 %10, label %26, label %11

11:                                               ; preds = %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %5, i8 0, i64 12, i1 false), !annotation !12
  %12 = call i64 @_copy_from_user(ptr noundef nonnull %5, ptr noundef %1, i64 noundef %2) #6
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %26

14:                                               ; preds = %11
  %15 = getelementptr i8, ptr %5, i64 %2
  store i8 0, ptr %15, align 1
  %16 = call zeroext i1 @sysfs_streq(ptr noundef nonnull %5, ptr noundef nonnull @.str.31) #6
  br i1 %16, label %23, label %17

17:                                               ; preds = %14
  %18 = call zeroext i1 @sysfs_streq(ptr noundef nonnull %5, ptr noundef nonnull @.str.32) #6
  br i1 %18, label %23, label %19

19:                                               ; preds = %17
  %20 = call zeroext i1 @sysfs_streq(ptr noundef nonnull %5, ptr noundef nonnull @.str.33) #6
  br i1 %20, label %23, label %21

21:                                               ; preds = %19
  %22 = call zeroext i1 @sysfs_streq(ptr noundef nonnull %5, ptr noundef nonnull @.str.34) #6
  br i1 %22, label %23, label %26

23:                                               ; preds = %21, %19, %17, %14
  %24 = phi i32 [ 2, %14 ], [ 3, %17 ], [ 1, %19 ], [ 0, %21 ]
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 1648
  store i32 %24, ptr %25, align 8
  br label %26

26:                                               ; preds = %23, %21, %11, %4
  %27 = phi i64 [ -22, %4 ], [ -14, %11 ], [ -22, %21 ], [ %2, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %27
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @connector_open(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @single_open(ptr noundef %1, ptr noundef nonnull @connector_show, ptr noundef %4) #6
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @sysfs_streq(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_from_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @connector_show(ptr noundef %0, ptr readnone captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1648
  %6 = load i32, ptr %5, align 8
  %7 = tail call ptr @drm_get_connector_force_name(i32 noundef %6) #6
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.36, ptr noundef %7) #6
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @drm_get_connector_force_name(i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @edid_write(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, ptr readnone captures(none) %3) #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @memdup_user(ptr noundef %1, i64 noundef %2) #6
  %10 = icmp ugt ptr %9, inttoptr (i64 -4096 to ptr)
  br i1 %10, label %11, label %13

11:                                               ; preds = %4
  %12 = ptrtoint ptr %9 to i64
  br label %27

13:                                               ; preds = %4
  %14 = icmp eq i64 %2, 5
  br i1 %14, label %15, label %20

15:                                               ; preds = %13
  %16 = tail call i32 @strncmp(ptr noundef %9, ptr noundef nonnull dereferenceable(6) @.str.37, i64 noundef 5) #6
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = tail call i32 @drm_edid_override_reset(ptr noundef %8) #6
  br label %22

20:                                               ; preds = %15, %13
  %21 = tail call i32 @drm_edid_override_set(ptr noundef %8, ptr noundef %9, i64 noundef %2) #6
  br label %22

22:                                               ; preds = %20, %18
  %23 = phi i32 [ %21, %20 ], [ %19, %18 ]
  tail call void @kfree(ptr noundef %9) #6
  %24 = icmp eq i32 %23, 0
  %25 = sext i32 %23 to i64
  %26 = select i1 %24, i64 %2, i64 %25
  br label %27

27:                                               ; preds = %22, %11
  %28 = phi i64 [ %12, %11 ], [ %26, %22 ]
  ret i64 %28
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @edid_open(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @single_open(ptr noundef %1, ptr noundef nonnull @edid_show, ptr noundef %4) #6
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @memdup_user(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_edid_override_reset(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_edid_override_set(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @edid_show(ptr noundef %0, ptr readnone captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @drm_edid_override_show(ptr noundef %4, ptr noundef %0) #6
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_edid_override_show(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @vrr_range_open(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @single_open(ptr noundef %1, ptr noundef nonnull @vrr_range_show, ptr noundef %4) #6
  ret i32 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -19, 1) i32 @vrr_range_show(ptr noundef %0, ptr readnone captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 354
  %10 = load i16, ptr %9, align 2
  %11 = zext i16 %10 to i32
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.38, i32 noundef %11) #6
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 356
  %13 = load i16, ptr %12, align 2
  %14 = zext i16 %13 to i32
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.39, i32 noundef %14) #6
  br label %15

15:                                               ; preds = %8, %2
  %16 = phi i32 [ 0, %8 ], [ -19, %2 ]
  ret i32 %16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @output_bpc_open(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @single_open(ptr noundef %1, ptr noundef nonnull @output_bpc_show, ptr noundef %4) #6
  ret i32 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -19, 1) i32 @output_bpc_show(ptr noundef %0, ptr readnone captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 208
  %10 = load i32, ptr %9, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.40, i32 noundef %10) #6
  br label %11

11:                                               ; preds = %8, %2
  %12 = phi i32 [ 0, %8 ], [ -19, %2 ]
  ret i32 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @bridges_open(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @single_open(ptr noundef %1, ptr noundef nonnull @bridges_show, ptr noundef %4) #6
  ret i32 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @bridges_show(ptr noundef %0, ptr readnone captures(none) %1) #0 align 16 {
  %3 = alloca %struct.drm_printer, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @__drm_printfn_seq_file, ptr %3, align 8, !alias.scope !16
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @__drm_puts_seq_file, ptr %6, align 8, !alias.scope !16
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %0, ptr %7, align 8, !alias.scope !16
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr null, ptr %8, align 8, !alias.scope !16
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, %9
  br i1 %11, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %41
  %12 = phi ptr [ %42, %41 ], [ %10, %2 ]
  %13 = phi i32 [ %14, %41 ], [ 0, %2 ]
  %14 = add i32 %13, 1
  %15 = getelementptr i8, ptr %12, i64 48
  %16 = load ptr, ptr %15, align 8
  call void (ptr, ptr, ...) @drm_printf(ptr noundef nonnull %3, ptr noundef nonnull @.str.41, i32 noundef %13, ptr noundef %16) #6
  %17 = getelementptr i8, ptr %12, i64 68
  %18 = load i32, ptr %17, align 4
  %19 = call ptr @drm_get_connector_type_name(i32 noundef %18) #6
  call void (ptr, ptr, ...) @drm_printf(ptr noundef nonnull %3, ptr noundef nonnull @.str.42, i32 noundef %18, ptr noundef %19) #6
  %20 = getelementptr i8, ptr %12, i64 64
  %21 = load i32, ptr %20, align 8
  call void (ptr, ptr, ...) @drm_printf(ptr noundef nonnull %3, ptr noundef nonnull @.str.43, i32 noundef %21) #6
  %22 = load i32, ptr %20, align 8
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %.preheader
  call void @drm_puts(ptr noundef nonnull %3, ptr noundef nonnull @.str.44) #6
  %.pre = load i32, ptr %20, align 8
  br label %26

26:                                               ; preds = %25, %.preheader
  %27 = phi i32 [ %.pre, %25 ], [ %22, %.preheader ]
  %28 = and i32 %27, 2
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  call void @drm_puts(ptr noundef nonnull %3, ptr noundef nonnull @.str.45) #6
  %.pre2 = load i32, ptr %20, align 8
  br label %31

31:                                               ; preds = %30, %26
  %32 = phi i32 [ %.pre2, %30 ], [ %27, %26 ]
  %33 = and i32 %32, 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  call void @drm_puts(ptr noundef nonnull %3, ptr noundef nonnull @.str.46) #6
  %.pre3 = load i32, ptr %20, align 8
  br label %36

36:                                               ; preds = %35, %31
  %37 = phi i32 [ %.pre3, %35 ], [ %32, %31 ]
  %38 = and i32 %37, 8
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  call void @drm_puts(ptr noundef nonnull %3, ptr noundef nonnull @.str.47) #6
  br label %41

41:                                               ; preds = %40, %36
  call void @drm_puts(ptr noundef nonnull %3, ptr noundef nonnull @.str.2) #6
  %42 = load ptr, ptr %12, align 8
  %43 = icmp eq ptr %42, %9
  br i1 %43, label %.loopexit, label %.preheader, !llvm.loop !19

.loopexit:                                        ; preds = %41, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @drm_get_connector_type_name(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_puts(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_printfn_seq_file(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_puts_seq_file(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"branch_weights", i32 1, i32 2000}
!6 = distinct !{!6, !7, !8}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!"llvm.loop.unroll.disable"}
!9 = distinct !{!9, !7, !8}
!10 = distinct !{!10, !7, !8}
!11 = distinct !{!11, !7, !8}
!12 = !{!"auto-init"}
!13 = !{i8 0, i8 2}
!14 = !{}
!15 = distinct !{!15, !7, !8}
!16 = !{!17}
!17 = distinct !{!17, !18, !"drm_seq_file_printer: argument 0"}
!18 = distinct !{!18, !"drm_seq_file_printer"}
!19 = distinct !{!19, !7, !8}
