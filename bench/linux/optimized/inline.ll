; ModuleID = 'bench/linux/original/inline.ll'
source_filename = "bench/linux/original/inline.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.pcpu_hot = type { %union.anon.49 }
%union.anon.49 = type { %struct.anon.50, [16 x i8] }
%struct.anon.50 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.static_call_key = type { ptr, %union.anon.51 }
%union.anon.51 = type { i64 }
%struct.ext4_iloc = type { ptr, i64, i32 }
%struct.ext4_xattr_ibody_find = type { %struct.ext4_xattr_search, %struct.ext4_iloc }
%struct.ext4_xattr_search = type { ptr, ptr, ptr, ptr, i32 }
%struct.ext4_xattr_info = type { ptr, ptr, i64, i32, i32 }
%struct.ext4_map_blocks = type { i64, i32, i32, i32 }
%struct.ext4_dir_entry_2 = type { i32, i16, i8, i8, [255 x i8] }
%struct.fscrypt_str = type { ptr, i32 }

@__func__.ext4_get_max_inline_size = private unnamed_addr constant [25 x i8] c"ext4_get_max_inline_size\00", align 1
@.str = private unnamed_addr constant [29 x i8] c"can't get inode location %lu\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@__func__.ext4_find_inline_data_nolock = private unnamed_addr constant [29 x i8] c"ext4_find_inline_data_nolock\00", align 1
@.str.2 = private unnamed_addr constant [52 x i8] c"inline data xattr refers to an external xattr inode\00", align 1
@__func__.ext4_try_to_write_inline_data = private unnamed_addr constant [30 x i8] c"ext4_try_to_write_inline_data\00", align 1
@__func__.ext4_write_inline_data_end = private unnamed_addr constant [27 x i8] c"ext4_write_inline_data_end\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"fs/ext4/inline.c\00", align 1
@__func__.ext4_da_write_inline_data_begin = private unnamed_addr constant [32 x i8] c"ext4_da_write_inline_data_begin\00", align 1
@__func__.ext4_try_add_inline_entry = private unnamed_addr constant [26 x i8] c"ext4_try_add_inline_entry\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"..\00", align 1
@__func__.ext4_inlinedir_to_tree = private unnamed_addr constant [23 x i8] c"ext4_inlinedir_to_tree\00", align 1
@__func__.ext4_read_inline_dir = private unnamed_addr constant [21 x i8] c"ext4_read_inline_dir\00", align 1
@__func__.ext4_delete_inline_entry = private unnamed_addr constant [25 x i8] c"ext4_delete_inline_entry\00", align 1
@__func__.empty_inline_dir = private unnamed_addr constant [17 x i8] c"empty_inline_dir\00", align 1
@.str.6 = private unnamed_addr constant [33 x i8] c"error %d getting inode %lu block\00", align 1
@.str.7 = private unnamed_addr constant [42 x i8] c"bad inline directory (dir #%lu) - no `..'\00", align 1
@.str.8 = private unnamed_addr constant [82 x i8] c"bad inline directory (dir #%lu) - inode %u, rec_len %u, name_len %dinline size %d\00", align 1
@__func__.ext4_inline_data_truncate = private unnamed_addr constant [26 x i8] c"ext4_inline_data_truncate\00", align 1
@__func__.ext4_convert_inline_data = private unnamed_addr constant [25 x i8] c"ext4_convert_inline_data\00", align 1
@__func__.get_max_inline_xattr_value_size = private unnamed_addr constant [32 x i8] c"get_max_inline_xattr_value_size\00", align 1
@.str.9 = private unnamed_addr constant [30 x i8] c"corrupt xattr in inline inode\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"include/linux/highmem.h\00", align 1
@vmemmap_base = external dso_local local_unnamed_addr global i64, align 8
@page_offset_base = external dso_local local_unnamed_addr global i64, align 8
@__func__.ext4_update_inline_data = private unnamed_addr constant [24 x i8] c"ext4_update_inline_data\00", align 1
@__func__.ext4_create_inline_data = private unnamed_addr constant [24 x i8] c"ext4_create_inline_data\00", align 1
@.str.12 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@__func__.ext4_convert_inline_data_to_extent = private unnamed_addr constant [35 x i8] c"ext4_convert_inline_data_to_extent\00", align 1
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@.str.13 = private unnamed_addr constant [15 x i8] c"fs/ext4/ext4.h\00", align 1
@__func__.ext4_add_dirent_to_inline = private unnamed_addr constant [26 x i8] c"ext4_add_dirent_to_inline\00", align 1
@__func__.ext4_convert_inline_data_nolock = private unnamed_addr constant [32 x i8] c"ext4_convert_inline_data_nolock\00", align 1
@might_resched.__UNIQUE_ID___addressable___SCK__might_resched40 = internal global ptr @__SCK__might_resched, section ".discard.addressable", align 8
@__SCK__might_resched = external dso_local global %struct.static_call_key, align 8
@__func__.ext4_finish_convert_inline_dir = private unnamed_addr constant [31 x i8] c"ext4_finish_convert_inline_dir\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"\010\00", align 1
@.str.15 = private unnamed_addr constant [84 x i8] c"error restoring inline_data for inode -- potential data loss! (inode %lu, error %d)\00", align 1
@ext4_filetype_table = internal unnamed_addr constant [8 x i8] c"\00\08\04\02\06\01\0C\0A", align 1
@__func__.ext4_destroy_inline_data_nolock = private unnamed_addr constant [32 x i8] c"ext4_destroy_inline_data_nolock\00", align 1
@llvm.compiler.used = appending global [1 x ptr] [ptr @might_resched.__UNIQUE_ID___addressable___SCK__might_resched40], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ext4_get_max_inline_size(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.ext4_iloc, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #9
  %3 = getelementptr i8, ptr %0, i64 728
  %4 = load i16, ptr %3, align 8
  %5 = icmp eq i16 %4, 0
  br i1 %5, label %24, label %6

6:                                                ; preds = %1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false), !annotation !5
  %7 = call i32 @ext4_get_inode_loc(ptr noundef %0, ptr noundef nonnull %2) #9
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %6
  %10 = sub i32 0, %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load i64, ptr %11, align 8
  call void (ptr, ptr, i32, i64, i32, ptr, ...) @__ext4_error_inode(ptr noundef %0, ptr noundef nonnull @__func__.ext4_get_max_inline_size, i32 noundef 116, i64 noundef 0, i32 noundef %10, ptr noundef nonnull @.str, i64 noundef %12) #9
  br label %24

13:                                               ; preds = %6
  %14 = getelementptr i8, ptr %0, i64 -208
  call void @down_read(ptr noundef %14) #9
  %.val = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val2 = load i64, ptr %15, align 8
  %16 = call fastcc i32 @get_max_inline_xattr_value_size(ptr noundef %0, ptr %.val, i64 %.val2)
  call void @up_read(ptr noundef %14) #9
  %17 = load ptr, ptr %2, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %13
  call void @__brelse(ptr noundef nonnull %17) #9
  br label %20

20:                                               ; preds = %19, %13
  %21 = icmp eq i32 %16, 0
  %22 = add i32 %16, 60
  %23 = select i1 %21, i32 0, i32 %22
  br label %24

24:                                               ; preds = %20, %9, %1
  %25 = phi i32 [ 0, %9 ], [ 0, %1 ], [ %23, %20 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #9
  ret i32 %25
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ext4_get_inode_loc(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__ext4_error_inode(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @down_read(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @get_max_inline_xattr_value_size(ptr noundef %0, ptr readonly captures(none) %.0.val, i64 %.8.val) unnamed_addr #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 728
  %3 = load i16, ptr %2, align 8
  %4 = icmp eq i16 %3, 0
  br i1 %4, label %85, label %5

5:                                                ; preds = %1
  %6 = zext i16 %3 to i64
  %7 = add nuw nsw i64 %6, 136
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 872
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 180
  %13 = load i32, ptr %12, align 4
  %14 = sext i32 %13 to i64
  %15 = icmp ugt i64 %7, %14
  br i1 %15, label %85, label %16

16:                                               ; preds = %5
  %17 = zext i16 %3 to i32
  %18 = sub i32 %13, %17
  %19 = add i32 %18, -132
  %20 = getelementptr i8, ptr %0, i64 -216
  %21 = load volatile i64, ptr %20, align 8
  %22 = and i64 %21, 8589934592
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %16
  %25 = and i32 %19, -4
  %26 = add i32 %25, -24
  br label %85

27:                                               ; preds = %16
  %28 = getelementptr inbounds nuw i8, ptr %.0.val, i64 40
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr i8, ptr %29, i64 %.8.val
  %31 = getelementptr i8, ptr %30, i64 128
  %32 = getelementptr i8, ptr %31, i64 %6
  %33 = getelementptr i8, ptr %32, i64 4
  %34 = getelementptr i8, ptr %30, i64 %14
  %35 = load i32, ptr %33, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %27, %60
  %.in = phi i32 [ %62, %60 ], [ %35, %27 ]
  %37 = phi i32 [ %61, %60 ], [ %19, %27 ]
  %38 = phi ptr [ %42, %60 ], [ %33, %27 ]
  %39 = and i32 %.in, 255
  %narrow = add nuw nsw i32 %39, 19
  %40 = and i32 %narrow, 508
  %41 = zext nneg i32 %40 to i64
  %42 = getelementptr i8, ptr %38, i64 %41
  %43 = icmp ult ptr %42, %34
  br i1 %43, label %44, label %.thread

.thread:                                          ; preds = %.lr.ph
  tail call void (ptr, ptr, i32, i64, i32, ptr, ...) @__ext4_error_inode(ptr noundef %0, ptr noundef nonnull @__func__.get_max_inline_xattr_value_size, i32 noundef 69, i64 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.9) #9
  br label %85

44:                                               ; preds = %.lr.ph
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %60

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %60, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %38, i64 2
  %54 = load i16, ptr %53, align 2
  %55 = zext i16 %54 to i64
  %56 = sext i32 %37 to i64
  %57 = icmp ult i64 %55, %56
  %58 = zext i16 %54 to i32
  %59 = select i1 %57, i32 %58, i32 %37
  br label %60

60:                                               ; preds = %52, %48, %44
  %61 = phi i32 [ %59, %52 ], [ %37, %48 ], [ %37, %44 ]
  %62 = load i32, ptr %42, align 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %60, %27
  %.lcssa2 = phi ptr [ %33, %27 ], [ %42, %60 ]
  %.lcssa = phi i32 [ %19, %27 ], [ %61, %60 ]
  %64 = ptrtoint ptr %.lcssa2 to i64
  %65 = ptrtoint ptr %33 to i64
  %66 = sub i64 %65, %64
  %67 = trunc i64 %66 to i32
  %68 = add i32 %.lcssa, %67
  %69 = getelementptr i8, ptr %0, i64 730
  %70 = load i16, ptr %69, align 2
  %71 = icmp eq i16 %70, 0
  br i1 %71, label %81, label %72

72:                                               ; preds = %._crit_edge
  %73 = add i32 %68, -4
  %74 = zext i16 %70 to i64
  %75 = getelementptr i8, ptr %30, i64 %74
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load i32, ptr %76, align 4
  %78 = add i32 %77, 3
  %79 = and i32 %78, -4
  %80 = add i32 %73, %79
  br label %85

81:                                               ; preds = %._crit_edge
  %82 = add i32 %68, -24
  %83 = tail call i32 @llvm.smax.i32(i32 %82, i32 3)
  %84 = and i32 %83, 2147483644
  br label %85

85:                                               ; preds = %.thread, %81, %72, %24, %5, %1
  %86 = phi i32 [ %26, %24 ], [ 0, %5 ], [ 0, %1 ], [ %80, %72 ], [ %84, %81 ], [ 0, %.thread ]
  ret i32 %86
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @up_read(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ext4_find_inline_data_nolock(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.ext4_xattr_ibody_find, align 8
  %3 = alloca %struct.ext4_xattr_info, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2, i8 0, i64 64, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 -61, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #9
  store ptr @.str.1, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  store i32 7, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i32 0, ptr %7, align 4
  %8 = getelementptr i8, ptr %0, i64 728
  %9 = load i16, ptr %8, align 8
  %10 = icmp eq i16 %9, 0
  br i1 %10, label %50, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %13 = call i32 @ext4_get_inode_loc(ptr noundef %0, ptr noundef nonnull %12) #9
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %50

15:                                               ; preds = %11
  %16 = call i32 @ext4_xattr_ibody_find(ptr noundef %0, ptr noundef nonnull %3, ptr noundef nonnull %2) #9
  %17 = icmp ne i32 %16, 0
  %18 = load i32, ptr %4, align 8
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %17, i1 true, i1 %19
  br i1 %20, label %45, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %21
  call void (ptr, ptr, i32, i64, i32, ptr, ...) @__ext4_error_inode(ptr noundef %0, ptr noundef nonnull @__func__.ext4_find_inline_data_nolock, i32 noundef 164, i64 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.2) #9
  br label %45

28:                                               ; preds = %21
  %29 = load ptr, ptr %12, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr i8, ptr %31, i64 %33
  %35 = ptrtoint ptr %23 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = trunc i64 %37 to i16
  %39 = getelementptr i8, ptr %0, i64 730
  store i16 %38, ptr %39, align 2
  %40 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %41 = load i32, ptr %40, align 4
  %42 = trunc i32 %41 to i16
  %43 = add i16 %42, 60
  %44 = getelementptr i8, ptr %0, i64 732
  store i16 %43, ptr %44, align 4
  br label %45

45:                                               ; preds = %28, %27, %15
  %46 = phi i32 [ %16, %15 ], [ -117, %27 ], [ 0, %28 ]
  %47 = load ptr, ptr %12, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  call void @__brelse(ptr noundef nonnull %47) #9
  br label %50

50:                                               ; preds = %49, %45, %11, %1
  %51 = phi i32 [ 0, %1 ], [ %13, %11 ], [ %46, %45 ], [ %46, %49 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2) #9
  ret i32 %51
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ext4_xattr_ibody_find(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -2147483648, 1) i32 @ext4_readpage_inline(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr i8, ptr %0, i64 -208
  tail call void @down_read(ptr noundef %3) #9
  %4 = getelementptr i8, ptr %0, i64 -216
  %5 = load volatile i64, ptr %4, align 8
  %6 = and i64 %5, 268435456
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = getelementptr i8, ptr %0, i64 730
  %10 = load i16, ptr %9, align 2
  %11 = icmp eq i16 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8, %2
  tail call void @up_read(ptr noundef %3) #9
  br label %78

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load i64, ptr %14, align 16
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = tail call fastcc i32 @ext4_read_inline_folio(ptr noundef %0, ptr noundef %1)
  br label %75

19:                                               ; preds = %13
  %20 = load volatile i64, ptr %1, align 8
  %21 = and i64 %20, 8
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !6
  br label %75

24:                                               ; preds = %19
  %25 = load volatile i64, ptr %1, align 8
  %26 = and i64 %25, 64
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %30 = load i64, ptr %29, align 16
  %31 = and i64 %30, 255
  br label %32

32:                                               ; preds = %28, %24
  %33 = phi i64 [ %31, %28 ], [ 0, %24 ]
  %34 = shl i64 4096, %33
  %35 = load i64, ptr @vmemmap_base, align 8
  %36 = ptrtoint ptr %1 to i64
  %37 = sub i64 %36, %35
  %38 = shl i64 %37, 6
  %39 = load i64, ptr @page_offset_base, align 8
  %40 = add i64 %38, %39
  %41 = inttoptr i64 %40 to ptr
  %42 = and i64 %34, 4294963200
  %43 = load volatile i64, ptr %1, align 8
  %44 = and i64 %43, 64
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %50, label %46

46:                                               ; preds = %32
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %48 = load i64, ptr %47, align 16
  %49 = and i64 %48, 255
  br label %50

50:                                               ; preds = %46, %32
  %51 = phi i64 [ %49, %46 ], [ 0, %32 ]
  %52 = shl i64 4096, %51
  %53 = icmp ult i64 %52, %42
  br i1 %53, label %57, label %54, !prof !7

54:                                               ; preds = %50
  %55 = load volatile i64, ptr %1, align 8
  %56 = icmp samesign ugt i64 %33, 19
  br i1 %56, label %59, label %58

57:                                               ; preds = %50
  tail call void asm sideeffect "327: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 327b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 327) #9, !srcloc !8
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.11, i32 275, i32 0, i64 12) #9, !srcloc !9
  unreachable

58:                                               ; preds = %54
  tail call void @llvm.memset.p0.i64(ptr align 1 %41, i8 0, i64 %42, i1 false)
  br label %59

59:                                               ; preds = %58, %54
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 100
  br label %61

61:                                               ; preds = %70, %59
  %62 = phi i32 [ 0, %59 ], [ %73, %70 ]
  %63 = zext i32 %62 to i64
  %64 = load volatile i64, ptr %1, align 8
  %65 = and i64 %64, 64
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %70, label %67

67:                                               ; preds = %61
  %68 = load i32, ptr %60, align 4
  %69 = zext i32 %68 to i64
  br label %70

70:                                               ; preds = %67, %61
  %71 = phi i64 [ %69, %67 ], [ 1, %61 ]
  %72 = icmp samesign ugt i64 %71, %63
  %73 = add i32 %62, 1
  br i1 %72, label %61, label %74, !llvm.loop !10

74:                                               ; preds = %70
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !13
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %1, i32 8, ptr elementtype(i8) %1) #9, !srcloc !14
  br label %75

75:                                               ; preds = %74, %23, %17
  %76 = phi i32 [ 0, %23 ], [ 0, %74 ], [ %18, %17 ]
  tail call void @up_read(ptr noundef %3) #9
  tail call void @folio_unlock(ptr noundef %1) #9
  %77 = tail call i32 @llvm.smin.i32(i32 %76, i32 0)
  br label %78

78:                                               ; preds = %75, %12
  %79 = phi i32 [ %77, %75 ], [ -11, %12 ]
  ret i32 %79
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @ext4_read_inline_folio(ptr noundef %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = alloca %struct.ext4_iloc, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #9
  %4 = load volatile i64, ptr %1, align 8
  %5 = and i64 %4, 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8, !prof !7

7:                                                ; preds = %2
  tail call void asm sideeffect "480: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 480b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 480) #9, !srcloc !15
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 487, i32 0, i64 12) #9, !srcloc !16
  unreachable

8:                                                ; preds = %2
  %9 = getelementptr i8, ptr %0, i64 -216
  %10 = load volatile i64, ptr %9, align 8
  %11 = and i64 %10, 268435456
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %8
  %14 = getelementptr i8, ptr %0, i64 730
  %15 = load i16, ptr %14, align 2
  %16 = icmp eq i16 %15, 0
  br i1 %16, label %17, label %18, !prof !7

17:                                               ; preds = %13, %8
  tail call void asm sideeffect "481: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 481b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 481) #9, !srcloc !17
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 488, i32 0, i64 12) #9, !srcloc !18
  unreachable

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %20 = load i64, ptr %19, align 16
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %23, label %22, !prof !19

22:                                               ; preds = %18
  tail call void asm sideeffect "482: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 482b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 482) #9, !srcloc !20
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 489, i32 0, i64 12) #9, !srcloc !21
  unreachable

23:                                               ; preds = %18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false), !annotation !5
  %24 = call i32 @ext4_get_inode_loc(ptr noundef %0, ptr noundef nonnull %3) #9
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %105

26:                                               ; preds = %23
  %27 = load i16, ptr %14, align 2
  %28 = icmp eq i16 %27, 0
  br i1 %28, label %33, label %29

29:                                               ; preds = %26
  %30 = getelementptr i8, ptr %0, i64 732
  %31 = load i16, ptr %30, align 4
  %32 = zext i16 %31 to i64
  br label %33

33:                                               ; preds = %29, %26
  %34 = phi i64 [ %32, %29 ], [ 0, %26 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %36 = load i64, ptr %35, align 8
  %37 = call i64 @llvm.umin.i64(i64 %36, i64 %34)
  %38 = icmp samesign ugt i64 %37, 4096
  br i1 %38, label %39, label %40, !prof !7

39:                                               ; preds = %33
  call void asm sideeffect "485: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 485b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 485) #9, !srcloc !22
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 502, i32 0, i64 12) #9, !srcloc !23
  unreachable

40:                                               ; preds = %33
  %41 = load i64, ptr @vmemmap_base, align 8
  %42 = ptrtoint ptr %1 to i64
  %43 = sub i64 %42, %41
  %44 = shl i64 %43, 6
  %45 = load i64, ptr @page_offset_base, align 8
  %46 = add i64 %44, %45
  %47 = inttoptr i64 %46 to ptr
  %48 = trunc nuw nsw i64 %37 to i32
  %49 = icmp eq i64 %37, 0
  br i1 %49, label %88, label %50

50:                                               ; preds = %40
  %51 = getelementptr i8, ptr %0, i64 732
  %52 = load i16, ptr %51, align 4
  %53 = zext i16 %52 to i64
  %54 = icmp samesign ugt i64 %37, %53
  br i1 %54, label %55, label %56, !prof !7

55:                                               ; preds = %50
  call void asm sideeffect "471: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 471b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 471) #9, !srcloc !24
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 190, i32 0, i64 12) #9, !srcloc !25
  unreachable

56:                                               ; preds = %50
  %57 = call i32 @llvm.umin.i32(i32 %48, i32 60)
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 40
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr i8, ptr %60, i64 %62
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 40
  %65 = zext nneg i32 %57 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr nonnull align 1 %64, i64 %65, i1 false)
  %66 = icmp samesign ult i64 %37, 61
  br i1 %66, label %88, label %67

67:                                               ; preds = %56
  %68 = sub nuw nsw i32 %48, %57
  %69 = getelementptr i8, ptr %47, i64 %65
  %70 = getelementptr i8, ptr %63, i64 128
  %71 = getelementptr i8, ptr %0, i64 728
  %72 = load i16, ptr %71, align 8
  %73 = zext i16 %72 to i64
  %74 = getelementptr i8, ptr %70, i64 %73
  %75 = load i16, ptr %14, align 2
  %76 = zext i16 %75 to i64
  %77 = getelementptr i8, ptr %63, i64 %76
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load i32, ptr %78, align 4
  %80 = call i32 @llvm.umin.i32(i32 %68, i32 %79)
  %81 = getelementptr i8, ptr %74, i64 4
  %82 = getelementptr inbounds nuw i8, ptr %77, i64 2
  %83 = load i16, ptr %82, align 2
  %84 = zext i16 %83 to i64
  %85 = getelementptr i8, ptr %81, i64 %84
  %86 = zext nneg i32 %80 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %69, ptr align 1 %85, i64 %86, i1 false)
  %87 = add nuw nsw i32 %80, %57
  br label %88

88:                                               ; preds = %67, %56, %40
  %89 = phi i32 [ 0, %40 ], [ %87, %67 ], [ %57, %56 ]
  %90 = getelementptr i8, ptr %47, i64 %37
  %91 = load volatile i64, ptr %1, align 8
  %92 = and i64 %91, 64
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %98, label %94

94:                                               ; preds = %88
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %96 = load i64, ptr %95, align 16
  %97 = and i64 %96, 255
  br label %98

98:                                               ; preds = %94, %88
  %99 = phi i64 [ %97, %94 ], [ 0, %88 ]
  %100 = shl i64 4096, %99
  %101 = sub i64 %100, %37
  call void @llvm.memset.p0.i64(ptr align 1 %90, i8 0, i64 %101, i1 false)
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !13
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %1, i32 8, ptr elementtype(i8) %1) #9, !srcloc !14
  %102 = load ptr, ptr %3, align 8
  %103 = icmp eq ptr %102, null
  br i1 %103, label %105, label %104

104:                                              ; preds = %98
  call void @__brelse(ptr noundef nonnull %102) #9
  br label %105

105:                                              ; preds = %104, %98, %23
  %106 = phi i32 [ %24, %23 ], [ %89, %98 ], [ %89, %104 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #9
  ret i32 %106
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @folio_unlock(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ext4_try_to_write_inline_data(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #0 align 16 {
  %6 = alloca i32, align 4
  %7 = alloca %struct.ext4_iloc, align 8
  %8 = alloca %struct.ext4_iloc, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false), !annotation !5
  %9 = zext i32 %3 to i64
  %10 = add i64 %2, %9
  %11 = tail call i32 @ext4_get_max_inline_size(ptr noundef %1)
  %12 = sext i32 %11 to i64
  %13 = icmp sgt i64 %10, %12
  br i1 %13, label %96, label %14

14:                                               ; preds = %5
  %15 = call i32 @ext4_get_inode_loc(ptr noundef %1, ptr noundef nonnull %8) #9
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %269

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 872
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 80
  %23 = load i32, ptr %22, align 16
  %24 = shl i32 %23, 3
  %25 = call ptr @__ext4_journal_start_sb(ptr noundef %1, ptr noundef %19, i32 noundef 681, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef %24) #9
  %26 = icmp ugt ptr %25, inttoptr (i64 -4096 to ptr)
  br i1 %26, label %.thread, label %29

.thread:                                          ; preds = %17
  %27 = ptrtoint ptr %25 to i64
  %28 = trunc i64 %27 to i32
  br label %91

29:                                               ; preds = %17
  %30 = trunc i64 %10 to i32
  %31 = call fastcc i32 @ext4_prepare_inline_data(ptr noundef %25, ptr noundef %1, i32 noundef %30)
  switch i32 %31, label %83 [
    i32 -28, label %32
    i32 0, label %37
  ]

32:                                               ; preds = %29
  %33 = call i32 @__ext4_journal_stop(ptr noundef nonnull @__func__.ext4_try_to_write_inline_data, i32 noundef 694, ptr noundef %25) #9
  %34 = load ptr, ptr %8, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %96, label %36

36:                                               ; preds = %32
  call void @__brelse(ptr noundef nonnull %34) #9
  br label %96

37:                                               ; preds = %29
  %38 = load ptr, ptr %18, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = call i32 @__ext4_journal_get_write_access(ptr noundef nonnull @__func__.ext4_try_to_write_inline_data, i32 noundef 700, ptr noundef %25, ptr noundef %38, ptr noundef %39, i32 noundef 1) #9
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %83

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %44 = load i32, ptr %43, align 8
  %45 = call ptr @__filemap_get_folio(ptr noundef %0, i64 noundef 0, i32 noundef 158, i32 noundef %44) #9
  %46 = icmp ugt ptr %45, inttoptr (i64 -4096 to ptr)
  br i1 %46, label %47, label %50

47:                                               ; preds = %42
  %48 = ptrtoint ptr %45 to i64
  %49 = trunc i64 %48 to i32
  br label %83

50:                                               ; preds = %42
  store ptr %45, ptr %4, align 8
  %51 = getelementptr i8, ptr %1, i64 -208
  call void @down_read(ptr noundef %51) #9
  %52 = getelementptr i8, ptr %1, i64 -216
  %53 = load volatile i64, ptr %52, align 8
  %54 = and i64 %53, 268435456
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %60, label %56

56:                                               ; preds = %50
  %57 = getelementptr i8, ptr %1, i64 730
  %58 = load i16, ptr %57, align 2
  %59 = icmp eq i16 %58, 0
  br i1 %59, label %60, label %66

60:                                               ; preds = %56, %50
  call void @folio_unlock(ptr noundef %45) #9
  %61 = getelementptr inbounds nuw i8, ptr %45, i64 52
  %62 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %61, ptr nonnull elementtype(i32) %61) #9, !srcloc !26
  %63 = icmp ult i8 %62, 2
  call void @llvm.assume(i1 %63)
  %64 = icmp eq i8 %62, 0
  br i1 %64, label %80, label %65

65:                                               ; preds = %60
  call void @__folio_put(ptr noundef %45) #9
  br label %80

66:                                               ; preds = %56
  %67 = load volatile i64, ptr %45, align 8
  %68 = and i64 %67, 8
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %71, label %70

70:                                               ; preds = %66
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !6
  br label %80

71:                                               ; preds = %66
  %72 = call fastcc i32 @ext4_read_inline_folio(ptr noundef %1, ptr noundef %45)
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %80

74:                                               ; preds = %71
  call void @folio_unlock(ptr noundef %45) #9
  %75 = getelementptr inbounds nuw i8, ptr %45, i64 52
  %76 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %75, ptr nonnull elementtype(i32) %75) #9, !srcloc !26
  %77 = icmp ult i8 %76, 2
  call void @llvm.assume(i1 %77)
  %78 = icmp eq i8 %76, 0
  br i1 %78, label %80, label %79

79:                                               ; preds = %74
  call void @__folio_put(ptr noundef %45) #9
  br label %80

80:                                               ; preds = %79, %74, %71, %70, %65, %60
  %81 = phi i32 [ 1, %71 ], [ 1, %70 ], [ 0, %60 ], [ 0, %65 ], [ %72, %74 ], [ %72, %79 ]
  %82 = phi ptr [ null, %71 ], [ null, %70 ], [ %25, %60 ], [ %25, %65 ], [ %25, %74 ], [ %25, %79 ]
  call void @up_read(ptr noundef %51) #9
  br label %83

83:                                               ; preds = %80, %47, %37, %29
  %84 = phi i32 [ %31, %29 ], [ %40, %37 ], [ %49, %47 ], [ %81, %80 ]
  %85 = phi ptr [ %25, %29 ], [ %25, %37 ], [ %25, %47 ], [ %82, %80 ]
  %86 = icmp ne ptr %85, null
  %87 = icmp ne i32 %84, 1
  %88 = and i1 %87, %86
  br i1 %88, label %89, label %91

89:                                               ; preds = %83
  %90 = call i32 @__ext4_journal_stop(ptr noundef nonnull @__func__.ext4_try_to_write_inline_data, i32 noundef 735, ptr noundef nonnull %85) #9
  br label %91

91:                                               ; preds = %.thread, %89, %83
  %92 = phi i32 [ %28, %.thread ], [ %84, %89 ], [ %84, %83 ]
  %93 = load ptr, ptr %8, align 8
  %94 = icmp eq ptr %93, null
  br i1 %94, label %269, label %95

95:                                               ; preds = %91
  call void @__brelse(ptr noundef nonnull %93) #9
  br label %269

96:                                               ; preds = %36, %32, %5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #9
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false), !annotation !5
  %97 = getelementptr i8, ptr %1, i64 -216
  %98 = load volatile i64, ptr %97, align 8
  %99 = and i64 %98, 268435456
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %105, label %101

101:                                              ; preds = %96
  %102 = getelementptr i8, ptr %1, i64 730
  %103 = load i16, ptr %102, align 2
  %104 = icmp eq i16 %103, 0
  br i1 %104, label %105, label %107

105:                                              ; preds = %101, %96
  %106 = getelementptr i8, ptr %1, i64 -212
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %106, i32 -65, ptr elementtype(i8) %106) #9, !srcloc !27
  br label %267

107:                                              ; preds = %101
  %108 = call i32 @ext4_writepage_trans_blocks(ptr noundef %1) #9
  %109 = call i32 @ext4_get_inode_loc(ptr noundef %1, ptr noundef nonnull %7) #9
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %267

111:                                              ; preds = %107
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 872
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 80
  %117 = load i32, ptr %116, align 16
  %118 = shl i32 %117, 3
  %119 = call ptr @__ext4_journal_start_sb(ptr noundef %1, ptr noundef %113, i32 noundef 567, i32 noundef 2, i32 noundef %108, i32 noundef 0, i32 noundef %118) #9
  %120 = icmp ugt ptr %119, inttoptr (i64 -4096 to ptr)
  br i1 %120, label %.loopexit, label %121

121:                                              ; preds = %111
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %123 = getelementptr i8, ptr %1, i64 -208
  %124 = getelementptr i8, ptr %1, i64 -212
  %125 = getelementptr i8, ptr %1, i64 732
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %129 = load i32, ptr %122, align 8
  %130 = call ptr @__filemap_get_folio(ptr noundef %0, i64 noundef 0, i32 noundef 158, i32 noundef %129) #9
  %131 = icmp ugt ptr %130, inttoptr (i64 -4096 to ptr)
  br i1 %131, label %.thread43, label %.preheader

132:                                              ; preds = %239
  %133 = load ptr, ptr %112, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 872
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 80
  %137 = load i32, ptr %136, align 16
  %138 = shl i32 %137, 3
  %139 = call ptr @__ext4_journal_start_sb(ptr noundef %1, ptr noundef %133, i32 noundef 567, i32 noundef 2, i32 noundef %108, i32 noundef 0, i32 noundef %138) #9
  %140 = icmp ugt ptr %139, inttoptr (i64 -4096 to ptr)
  br i1 %140, label %.loopexit, label %144

.loopexit:                                        ; preds = %132, %111
  %141 = phi ptr [ %119, %111 ], [ %139, %132 ]
  %142 = ptrtoint ptr %141 to i64
  %143 = trunc i64 %142 to i32
  br label %.thread50

144:                                              ; preds = %132
  %145 = load i32, ptr %122, align 8
  %146 = call ptr @__filemap_get_folio(ptr noundef %0, i64 noundef 0, i32 noundef 158, i32 noundef %145) #9
  %147 = icmp ugt ptr %146, inttoptr (i64 -4096 to ptr)
  br i1 %147, label %.thread43, label %.preheader

.thread43:                                        ; preds = %144, %121
  %148 = phi ptr [ %119, %121 ], [ %139, %144 ]
  %149 = phi ptr [ %130, %121 ], [ %146, %144 ]
  %150 = ptrtoint ptr %149 to i64
  %151 = trunc i64 %150 to i32
  br label %257

.preheader:                                       ; preds = %121, %144
  %152 = phi ptr [ %146, %144 ], [ %130, %121 ]
  %153 = phi ptr [ %139, %144 ], [ %119, %121 ]
  call void @down_write(ptr noundef %123) #9
  %154 = load volatile i64, ptr %97, align 8
  %155 = lshr i64 %154, 34
  %156 = trunc nuw nsw i64 %155 to i32
  %157 = and i32 %156, 1
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %124, i32 4, ptr elementtype(i8) %124) #9, !srcloc !14
  %158 = load volatile i64, ptr %97, align 8
  %159 = and i64 %158, 268435456
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %.critedge, label %161

161:                                              ; preds = %.preheader
  %162 = load i16, ptr %102, align 2
  %.not = icmp eq i16 %162, 0
  br i1 %.not, label %.critedge, label %163

163:                                              ; preds = %161
  %164 = load i16, ptr %125, align 4
  %165 = zext i16 %164 to i32
  %166 = load volatile i64, ptr %152, align 8
  %167 = and i64 %166, 8
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %170, label %169

169:                                              ; preds = %163
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !6
  br label %173

170:                                              ; preds = %163
  %171 = call fastcc i32 @ext4_read_inline_folio(ptr noundef %1, ptr noundef %152)
  %172 = icmp slt i32 %171, 0
  br i1 %172, label %.critedge, label %173

173:                                              ; preds = %170, %169
  %174 = call fastcc i32 @ext4_destroy_inline_data_nolock(ptr noundef %153, ptr noundef %1)
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %.critedge

176:                                              ; preds = %173
  %177 = load ptr, ptr %112, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 872
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 120
  %181 = load i32, ptr %180, align 8
  %182 = and i32 %181, 4194304
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %204, label %184

184:                                              ; preds = %176
  %185 = load i16, ptr %1, align 8
  %186 = icmp slt i16 %185, -28672
  br i1 %186, label %187, label %204

187:                                              ; preds = %184
  %188 = load volatile i64, ptr %97, align 8
  %189 = and i64 %188, 524288
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %204, label %191

191:                                              ; preds = %187
  %192 = call i32 @ext4_inode_journal_mode(ptr noundef %1) #9
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %204

195:                                              ; preds = %191
  %196 = load ptr, ptr %112, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 872
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 120
  %200 = load i32, ptr %199, align 8
  %201 = and i32 %200, 134217728
  %202 = icmp eq i32 %201, 0
  %203 = select i1 %202, ptr @ext4_get_block, ptr @ext4_get_block_unwritten
  br label %204

204:                                              ; preds = %195, %191, %187, %184, %176
  %205 = phi ptr [ @ext4_get_block, %176 ], [ @ext4_get_block, %184 ], [ @ext4_get_block, %187 ], [ @ext4_get_block, %191 ], [ %203, %195 ]
  %206 = call i32 @__block_write_begin(ptr noundef %152, i64 noundef 0, i32 noundef %165, ptr noundef nonnull %205) #9
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %.thread27

208:                                              ; preds = %204
  %209 = call i32 @ext4_inode_journal_mode(ptr noundef %1) #9
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %.thread26, label %212

212:                                              ; preds = %208
  %213 = getelementptr inbounds nuw i8, ptr %152, i64 40
  %214 = load ptr, ptr %213, align 8
  %215 = call i32 @ext4_walk_page_buffers(ptr noundef %153, ptr noundef %1, ptr noundef %214, i32 noundef 0, i32 noundef %165, ptr noundef null, ptr noundef nonnull @do_journal_get_write_access) #9
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %.thread26, label %.thread27

.thread27:                                        ; preds = %204, %212
  %217 = phi i32 [ %215, %212 ], [ %206, %204 ]
  call void @folio_unlock(ptr noundef %152) #9
  %218 = getelementptr inbounds nuw i8, ptr %152, i64 52
  %219 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %218, ptr nonnull elementtype(i32) %218) #9, !srcloc !26
  %220 = icmp ult i8 %219, 2
  call void @llvm.assume(i1 %220)
  %221 = icmp eq i8 %219, 0
  br i1 %221, label %223, label %222

222:                                              ; preds = %.thread27
  call void @__folio_put(ptr noundef %152) #9
  br label %223

223:                                              ; preds = %222, %.thread27
  %224 = call i32 @ext4_orphan_add(ptr noundef %153, ptr noundef %1) #9
  %225 = icmp eq i32 %157, 0
  br i1 %225, label %226, label %227

226:                                              ; preds = %223
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %124, i32 -5, ptr elementtype(i8) %124) #9, !srcloc !27
  br label %227

227:                                              ; preds = %226, %223
  call void @up_write(ptr noundef %123) #9
  %228 = call i32 @__ext4_journal_stop(ptr noundef nonnull @__func__.ext4_convert_inline_data_to_extent, i32 noundef 622, ptr noundef %153) #9
  %229 = load ptr, ptr %126, align 8
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 24
  call void @down_write(ptr noundef nonnull %230) #9
  %231 = load i64, ptr %127, align 8
  call void @truncate_inode_pages(ptr noundef %229, i64 noundef %231) #9
  %232 = call i32 @ext4_truncate(ptr noundef %1) #9
  call void @up_write(ptr noundef nonnull %230) #9
  %233 = load i32, ptr %128, align 8
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %237, label %235

235:                                              ; preds = %227
  %236 = call i32 @ext4_orphan_del(ptr noundef null, ptr noundef %1) #9
  br label %237

237:                                              ; preds = %235, %227
  %238 = icmp eq i32 %217, -28
  br i1 %238, label %239, label %.thread50

239:                                              ; preds = %237
  %240 = load ptr, ptr %112, align 8
  %241 = call i32 @ext4_should_retry_alloc(ptr noundef %240, ptr noundef nonnull %6) #9
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %.thread50, label %132

.thread26:                                        ; preds = %208, %212
  %243 = icmp eq ptr %152, null
  br i1 %243, label %.thread42, label %.critedge.thread36

.critedge.thread36:                               ; preds = %.thread26
  call void @block_commit_write(ptr noundef nonnull %152, i32 noundef 0, i32 noundef %165) #9
  br label %246

.critedge:                                        ; preds = %.preheader, %173, %170, %161
  %244 = phi i32 [ 0, %161 ], [ %171, %170 ], [ %174, %173 ], [ 0, %.preheader ]
  %245 = icmp eq ptr %152, null
  br i1 %245, label %.thread42, label %246

246:                                              ; preds = %.critedge.thread36, %.critedge
  %247 = phi i32 [ 0, %.critedge.thread36 ], [ %244, %.critedge ]
  call void @folio_unlock(ptr noundef nonnull %152) #9
  %248 = getelementptr inbounds nuw i8, ptr %152, i64 52
  %249 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %248, ptr nonnull elementtype(i32) %248) #9, !srcloc !26
  %250 = icmp ult i8 %249, 2
  call void @llvm.assume(i1 %250)
  %251 = icmp eq i8 %249, 0
  br i1 %251, label %.thread42, label %252

252:                                              ; preds = %246
  call void @__folio_put(ptr noundef nonnull %152) #9
  br label %.thread42

.thread42:                                        ; preds = %252, %246, %.critedge, %.thread26
  %253 = phi i32 [ 0, %.thread26 ], [ %247, %252 ], [ %247, %246 ], [ %244, %.critedge ]
  %254 = icmp eq i32 %157, 0
  br i1 %254, label %255, label %256

255:                                              ; preds = %.thread42
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %124, i32 -5, ptr elementtype(i8) %124) #9, !srcloc !27
  br label %256

256:                                              ; preds = %255, %.thread42
  call void @up_write(ptr noundef %123) #9
  br label %257

257:                                              ; preds = %.thread43, %256
  %258 = phi ptr [ %153, %256 ], [ %148, %.thread43 ]
  %259 = phi i32 [ %253, %256 ], [ %151, %.thread43 ]
  %260 = icmp eq ptr %258, null
  br i1 %260, label %.thread50, label %261

261:                                              ; preds = %257
  %262 = call i32 @__ext4_journal_stop(ptr noundef nonnull @__func__.ext4_convert_inline_data_to_extent, i32 noundef 649, ptr noundef nonnull %258) #9
  br label %.thread50

.thread50:                                        ; preds = %239, %237, %.loopexit, %261, %257
  %263 = phi i32 [ %259, %261 ], [ %259, %257 ], [ %143, %.loopexit ], [ %217, %237 ], [ -28, %239 ]
  %264 = load ptr, ptr %7, align 8
  %265 = icmp eq ptr %264, null
  br i1 %265, label %267, label %266

266:                                              ; preds = %.thread50
  call void @__brelse(ptr noundef nonnull %264) #9
  br label %267

267:                                              ; preds = %266, %.thread50, %107, %105
  %268 = phi i32 [ 0, %105 ], [ %109, %107 ], [ %263, %.thread50 ], [ %263, %266 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #9
  br label %269

269:                                              ; preds = %267, %95, %91, %14
  %270 = phi i32 [ %268, %267 ], [ %15, %14 ], [ %92, %91 ], [ %92, %95 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #9
  ret i32 %270
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @ext4_prepare_inline_data(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 16 {
  %4 = getelementptr i8, ptr %1, i64 -216
  %5 = load volatile i64, ptr %4, align 8
  %6 = and i64 %5, 274877906944
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %28, label %8

8:                                                ; preds = %3
  %9 = tail call i32 @ext4_get_max_inline_size(ptr noundef %1)
  %10 = icmp ult i32 %9, %2
  br i1 %10, label %28, label %11

11:                                               ; preds = %8
  %12 = getelementptr i8, ptr %1, i64 -208
  tail call void @down_write(ptr noundef %12) #9
  %13 = load volatile i64, ptr %4, align 8
  %14 = getelementptr i8, ptr %1, i64 -212
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %14, i32 4, ptr elementtype(i8) %14) #9, !srcloc !14
  %15 = getelementptr i8, ptr %1, i64 730
  %16 = load i16, ptr %15, align 2
  %17 = icmp eq i16 %16, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %11
  %19 = tail call fastcc i32 @ext4_update_inline_data(ptr noundef %0, ptr noundef %1, i32 noundef %2)
  br label %22

20:                                               ; preds = %11
  %21 = tail call fastcc i32 @ext4_create_inline_data(ptr noundef %0, ptr noundef %1, i32 noundef %2)
  br label %22

22:                                               ; preds = %20, %18
  %23 = phi i32 [ %19, %18 ], [ %21, %20 ]
  %24 = and i64 %13, 17179869184
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %14, i32 -5, ptr elementtype(i8) %14) #9, !srcloc !27
  br label %27

27:                                               ; preds = %26, %22
  tail call void @up_write(ptr noundef %12) #9
  br label %28

28:                                               ; preds = %27, %8, %3
  %29 = phi i32 [ %23, %27 ], [ -28, %3 ], [ -28, %8 ]
  ret i32 %29
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__ext4_journal_stop(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__ext4_journal_get_write_access(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__filemap_get_folio(ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ext4_write_inline_data_end(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 align 16 {
  %6 = alloca %struct.ext4_iloc, align 8
  %7 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #10, !srcloc !28
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 2104
  %10 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false), !annotation !5
  %11 = icmp ult i32 %3, %2
  br i1 %11, label %12, label %17, !prof !7

12:                                               ; preds = %5
  %13 = load volatile i64, ptr %4, align 8
  %14 = and i64 %13, 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %.thread, label %16

16:                                               ; preds = %12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !6
  br label %17

17:                                               ; preds = %16, %5
  %18 = icmp eq i32 %3, 0
  br i1 %18, label %.thread, label %19, !prof !29

19:                                               ; preds = %17
  %20 = call i32 @ext4_get_inode_loc(ptr noundef %0, ptr noundef nonnull %6) #9
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %31, label %22

22:                                               ; preds = %19
  call void @folio_unlock(ptr noundef %4) #9
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %24 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %23, ptr nonnull elementtype(i32) %23) #9, !srcloc !26
  %25 = icmp ult i8 %24, 2
  call void @llvm.assume(i1 %25)
  %26 = icmp eq i8 %24, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %22
  call void @__folio_put(ptr noundef %4) #9
  br label %28

28:                                               ; preds = %27, %22
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load ptr, ptr %29, align 8
  call void @__ext4_std_error(ptr noundef %30, ptr noundef nonnull @__func__.ext4_write_inline_data_end, i32 noundef 759, i32 noundef %20) #9
  br label %155

31:                                               ; preds = %19
  %32 = getelementptr i8, ptr %0, i64 -208
  call void @down_write(ptr noundef %32) #9
  %33 = getelementptr i8, ptr %0, i64 -216
  %34 = load volatile i64, ptr %33, align 8
  %35 = getelementptr i8, ptr %0, i64 -212
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %35, i32 4, ptr elementtype(i8) %35) #9, !srcloc !14
  %36 = load volatile i64, ptr %33, align 8
  %37 = and i64 %36, 268435456
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %.critedge, label %39

39:                                               ; preds = %31
  %40 = getelementptr i8, ptr %0, i64 730
  %41 = load i16, ptr %40, align 2
  %.not = icmp eq i16 %41, 0
  br i1 %.not, label %.critedge, label %42, !prof !7

.critedge:                                        ; preds = %31, %39
  call void asm sideeffect "487: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 487b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 487) #9, !srcloc !30
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 763, i32 0, i64 12) #9, !srcloc !31
  unreachable

42:                                               ; preds = %39
  %43 = call i32 @ext4_find_inline_data_nolock(ptr noundef %0)
  %44 = load i64, ptr @vmemmap_base, align 8
  %45 = ptrtoint ptr %4 to i64
  %46 = sub i64 %45, %44
  %47 = shl i64 %46, 6
  %48 = load i64, ptr @page_offset_base, align 8
  %49 = add i64 %47, %48
  %50 = inttoptr i64 %49 to ptr
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 872
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 560
  %56 = load volatile i64, ptr %55, align 8
  %57 = and i64 %56, 2
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %110, !prof !19

59:                                               ; preds = %42
  %60 = load i16, ptr %40, align 2
  %61 = icmp eq i16 %60, 0
  br i1 %61, label %62, label %63, !prof !7

62:                                               ; preds = %59
  call void asm sideeffect "476: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 476b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 476) #9, !srcloc !32
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 234, i32 0, i64 12) #9, !srcloc !33
  unreachable

63:                                               ; preds = %59
  %64 = zext i32 %3 to i64
  %65 = add i64 %1, %64
  %66 = getelementptr i8, ptr %0, i64 732
  %67 = load i16, ptr %66, align 4
  %68 = zext i16 %67 to i64
  %69 = icmp sgt i64 %65, %68
  br i1 %69, label %70, label %71, !prof !7

70:                                               ; preds = %63
  call void asm sideeffect "477: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 477b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 477) #9, !srcloc !34
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 235, i32 0, i64 12) #9, !srcloc !35
  unreachable

71:                                               ; preds = %63
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 40
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %76 = load i64, ptr %75, align 8
  %77 = getelementptr i8, ptr %74, i64 %76
  %78 = getelementptr i8, ptr %50, i64 %1
  %79 = icmp ult i64 %1, 60
  br i1 %79, label %80, label %.thread10

80:                                               ; preds = %71
  %81 = icmp ugt i64 %65, 60
  %82 = sub nuw nsw i64 60, %1
  %83 = select i1 %81, i64 %82, i64 %64
  %84 = trunc nuw i64 %83 to i32
  %85 = getelementptr inbounds nuw i8, ptr %77, i64 40
  %86 = getelementptr i8, ptr %85, i64 %1
  %87 = shl nuw i64 %83, 32
  %88 = ashr exact i64 %87, 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %86, ptr align 1 %78, i64 %88, i1 false)
  %89 = icmp eq i32 %3, %84
  br i1 %89, label %110, label %..thread10_crit_edge

..thread10_crit_edge:                             ; preds = %80
  %90 = sub i32 %3, %84
  %91 = add nsw i64 %88, %1
  %92 = getelementptr i8, ptr %78, i64 %88
  %.pre = load i16, ptr %40, align 2
  %.pre11 = zext i32 %90 to i64
  br label %.thread10

.thread10:                                        ; preds = %..thread10_crit_edge, %71
  %.pre-phi = phi i64 [ %.pre11, %..thread10_crit_edge ], [ %64, %71 ]
  %93 = phi i16 [ %.pre, %..thread10_crit_edge ], [ %60, %71 ]
  %94 = phi i64 [ %91, %..thread10_crit_edge ], [ %1, %71 ]
  %95 = phi ptr [ %92, %..thread10_crit_edge ], [ %78, %71 ]
  %96 = getelementptr i8, ptr %77, i64 128
  %97 = getelementptr i8, ptr %0, i64 728
  %98 = load i16, ptr %97, align 8
  %99 = zext i16 %98 to i64
  %100 = getelementptr i8, ptr %96, i64 %99
  %101 = zext i16 %93 to i64
  %102 = getelementptr i8, ptr %77, i64 %101
  %103 = getelementptr i8, ptr %100, i64 4
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 2
  %105 = load i16, ptr %104, align 2
  %106 = zext i16 %105 to i64
  %107 = getelementptr i8, ptr %103, i64 %106
  %108 = getelementptr i8, ptr %107, i64 %94
  %109 = getelementptr i8, ptr %108, i64 -60
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %109, ptr align 1 %95, i64 %.pre-phi, i1 false)
  br label %110

110:                                              ; preds = %.thread10, %80, %42
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !13
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %4, i32 8, ptr elementtype(i8) %4) #9, !srcloc !14
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %4, i32 -17, ptr elementtype(i8) %4) #9, !srcloc !27
  %111 = and i64 %34, 17179869184
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %110
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %35, i32 -5, ptr elementtype(i8) %35) #9, !srcloc !27
  br label %114

114:                                              ; preds = %113, %110
  call void @up_write(ptr noundef %32) #9
  %115 = load ptr, ptr %6, align 8
  %116 = icmp eq ptr %115, null
  br i1 %116, label %118, label %117

117:                                              ; preds = %114
  call void @__brelse(ptr noundef nonnull %115) #9
  br label %118

118:                                              ; preds = %117, %114
  %119 = zext i32 %3 to i64
  %120 = add i64 %1, %119
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %122 = load i64, ptr %121, align 8
  %123 = icmp slt i64 %122, %120
  br i1 %123, label %124, label %125

124:                                              ; preds = %118
  store i64 %120, ptr %121, align 8
  br label %125

125:                                              ; preds = %124, %118
  %126 = getelementptr i8, ptr %0, i64 -48
  %127 = load i64, ptr %126, align 8
  %128 = icmp slt i64 %127, %120
  br i1 %128, label %129, label %143

129:                                              ; preds = %125
  %130 = load i16, ptr %0, align 8
  %131 = icmp slt i16 %130, -28672
  br i1 %131, label %132, label %137

132:                                              ; preds = %129
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %134 = load volatile i64, ptr %133, align 8
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %136, label %137, !prof !7

136:                                              ; preds = %132
  call void asm sideeffect "467: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 467b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 467) #9, !srcloc !36
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.13, i32 3382, i32 2307, i64 12) #9, !srcloc !37
  call void asm sideeffect "468: nop\0A\09.pushsection .discard.instr_end\0A\09.long 468b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 468) #9, !srcloc !38
  br label %137

137:                                              ; preds = %136, %132, %129
  %138 = getelementptr i8, ptr %0, i64 -40
  call void @down_write(ptr noundef %138) #9
  %139 = load i64, ptr %126, align 8
  %140 = icmp slt i64 %139, %120
  br i1 %140, label %141, label %142

141:                                              ; preds = %137
  store volatile i64 %120, ptr %126, align 8
  br label %142

142:                                              ; preds = %141, %137
  call void @up_write(ptr noundef %138) #9
  br label %143

143:                                              ; preds = %142, %125
  call void @folio_unlock(ptr noundef %4) #9
  %144 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %145 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %144, ptr nonnull elementtype(i32) %144) #9, !srcloc !26
  %146 = icmp ult i8 %145, 2
  call void @llvm.assume(i1 %146)
  %147 = icmp eq i8 %145, 0
  br i1 %147, label %149, label %148

148:                                              ; preds = %143
  call void @__folio_put(ptr noundef %4) #9
  br label %149

149:                                              ; preds = %148, %143
  call void @__mark_inode_dirty(ptr noundef %0, i32 noundef 7) #9
  br label %155

.thread:                                          ; preds = %12, %17
  tail call void @folio_unlock(ptr noundef %4) #9
  %150 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %151 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %150, ptr nonnull elementtype(i32) %150) #9, !srcloc !26
  %152 = icmp ult i8 %151, 2
  tail call void @llvm.assume(i1 %152)
  %153 = icmp eq i8 %151, 0
  br i1 %153, label %155, label %154

154:                                              ; preds = %.thread
  tail call void @__folio_put(ptr noundef %4) #9
  br label %155

155:                                              ; preds = %154, %.thread, %149, %28
  %156 = phi i32 [ %3, %28 ], [ %3, %149 ], [ 0, %.thread ], [ 0, %154 ]
  %157 = phi i32 [ %20, %28 ], [ 0, %149 ], [ 0, %.thread ], [ 0, %154 ]
  %158 = zext i32 %2 to i64
  %159 = add i64 %1, %158
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %161 = load i64, ptr %160, align 8
  %162 = icmp sgt i64 %159, %161
  br i1 %162, label %163, label %168

163:                                              ; preds = %155
  %164 = call i32 @ext4_can_truncate(ptr noundef %0) #9
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %168, label %166

166:                                              ; preds = %163
  %167 = call i32 @ext4_orphan_add(ptr noundef %10, ptr noundef %0) #9
  br label %168

168:                                              ; preds = %166, %163, %155
  %169 = call i32 @__ext4_journal_stop(ptr noundef nonnull @__func__.ext4_write_inline_data_end, i32 noundef 808, ptr noundef %10) #9
  %170 = load i64, ptr %160, align 8
  %171 = icmp sgt i64 %159, %170
  br i1 %171, label %172, label %183

172:                                              ; preds = %168
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 24
  call void @down_write(ptr noundef nonnull %175) #9
  %176 = load i64, ptr %160, align 8
  call void @truncate_inode_pages(ptr noundef %174, i64 noundef %176) #9
  %177 = call i32 @ext4_truncate(ptr noundef %0) #9
  call void @up_write(ptr noundef nonnull %175) #9
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %179 = load i32, ptr %178, align 8
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %183, label %181

181:                                              ; preds = %172
  %182 = call i32 @ext4_orphan_del(ptr noundef null, ptr noundef %0) #9
  br label %183

183:                                              ; preds = %181, %172, %168
  %184 = icmp eq i32 %157, 0
  %185 = select i1 %184, i32 %169, i32 %157
  %186 = icmp eq i32 %185, 0
  %187 = select i1 %186, i32 %156, i32 %185
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #9
  ret i32 %187
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__ext4_std_error(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ext4_can_truncate(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ext4_orphan_add(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ext4_orphan_del(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ext4_da_write_inline_data_begin(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #0 align 16 {
  %7 = alloca %struct.ext4_iloc, align 8
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #9
  store i32 0, ptr %8, align 4
  %9 = call i32 @ext4_get_inode_loc(ptr noundef %1, ptr noundef nonnull %7) #9
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %140

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = trunc i64 %2 to i32
  %14 = add i32 %3, %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = getelementptr i8, ptr %1, i64 -208
  %17 = getelementptr i8, ptr %1, i64 -216
  %18 = getelementptr i8, ptr %1, i64 730
  %19 = getelementptr i8, ptr %1, i64 732
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %22 = getelementptr i8, ptr %1, i64 -212
  br label %23

23:                                               ; preds = %91, %11
  %24 = load ptr, ptr %12, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 872
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 80
  %28 = load i32, ptr %27, align 16
  %29 = shl i32 %28, 3
  %30 = call ptr @__ext4_journal_start_sb(ptr noundef %1, ptr noundef %24, i32 noundef 908, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef %29) #9
  %31 = icmp ugt ptr %30, inttoptr (i64 -4096 to ptr)
  br i1 %31, label %32, label %35

32:                                               ; preds = %23
  %33 = ptrtoint ptr %30 to i64
  %34 = trunc i64 %33 to i32
  br label %.loopexit13

35:                                               ; preds = %23
  %36 = call fastcc i32 @ext4_prepare_inline_data(ptr noundef %30, ptr noundef %1, i32 noundef %14)
  switch i32 %36, label %.loopexit [
    i32 -28, label %37
    i32 0, label %95
  ]

37:                                               ; preds = %35
  %38 = call i32 @__ext4_journal_stop(ptr noundef nonnull @__func__.ext4_da_write_inline_data_begin, i32 noundef 919, ptr noundef %30) #9
  %39 = load i32, ptr %15, align 8
  %40 = call ptr @__filemap_get_folio(ptr noundef %0, i64 noundef 0, i32 noundef 142, i32 noundef %39) #9
  %41 = icmp ugt ptr %40, inttoptr (i64 -4096 to ptr)
  br i1 %41, label %42, label %45

42:                                               ; preds = %37
  %43 = ptrtoint ptr %40 to i64
  %44 = trunc i64 %43 to i32
  br label %88

45:                                               ; preds = %37
  call void @down_read(ptr noundef %16) #9
  %46 = load volatile i64, ptr %17, align 8
  %47 = and i64 %46, 268435456
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %52, label %49

49:                                               ; preds = %45
  %50 = load i16, ptr %18, align 2
  %51 = icmp eq i16 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %49, %45
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %22, i32 -65, ptr elementtype(i8) %22) #9, !srcloc !27
  br label %79

53:                                               ; preds = %49
  %54 = load i16, ptr %19, align 4
  %55 = zext i16 %54 to i32
  %56 = load volatile i64, ptr %40, align 8
  %57 = and i64 %56, 8
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %53
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !6
  br label %63

60:                                               ; preds = %53
  %61 = call fastcc i32 @ext4_read_inline_folio(ptr noundef %1, ptr noundef %40)
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %79, label %63

63:                                               ; preds = %60, %59
  %64 = call i32 @__block_write_begin(ptr noundef %40, i64 noundef 0, i32 noundef %55, ptr noundef nonnull @ext4_da_get_block_prep) #9
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %77, label %66

66:                                               ; preds = %63
  call void @up_read(ptr noundef %16) #9
  call void @folio_unlock(ptr noundef %40) #9
  %67 = getelementptr inbounds nuw i8, ptr %40, i64 52
  %68 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %67, ptr nonnull elementtype(i32) %67) #9, !srcloc !26
  %69 = icmp ult i8 %68, 2
  call void @llvm.assume(i1 %69)
  %70 = icmp eq i8 %68, 0
  br i1 %70, label %72, label %71

71:                                               ; preds = %66
  call void @__folio_put(ptr noundef %40) #9
  br label %72

72:                                               ; preds = %71, %66
  %73 = load ptr, ptr %20, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 24
  call void @down_write(ptr noundef nonnull %74) #9
  %75 = load i64, ptr %21, align 8
  call void @truncate_inode_pages(ptr noundef %73, i64 noundef %75) #9
  %76 = call i32 @ext4_truncate(ptr noundef %1) #9
  call void @up_write(ptr noundef nonnull %74) #9
  br label %88

77:                                               ; preds = %63
  %78 = call zeroext i1 @folio_mark_dirty(ptr noundef %40) #9
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !13
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %40, i32 8, ptr elementtype(i8) %40) #9, !srcloc !14
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %22, i32 -65, ptr elementtype(i8) %22) #9, !srcloc !27
  store ptr inttoptr (i64 2 to ptr), ptr %5, align 8
  br label %79

79:                                               ; preds = %77, %60, %52
  %80 = phi i32 [ 0, %77 ], [ %61, %60 ], [ 0, %52 ]
  call void @up_read(ptr noundef %16) #9
  %81 = icmp eq ptr %40, null
  br i1 %81, label %88, label %82

82:                                               ; preds = %79
  call void @folio_unlock(ptr noundef nonnull %40) #9
  %83 = getelementptr inbounds nuw i8, ptr %40, i64 52
  %84 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %83, ptr nonnull elementtype(i32) %83) #9, !srcloc !26
  %85 = icmp ult i8 %84, 2
  call void @llvm.assume(i1 %85)
  %86 = icmp eq i8 %84, 0
  br i1 %86, label %88, label %87

87:                                               ; preds = %82
  call void @__folio_put(ptr noundef nonnull %40) #9
  br label %88

88:                                               ; preds = %87, %82, %79, %72, %42
  %89 = phi i32 [ %44, %42 ], [ %64, %72 ], [ %80, %79 ], [ %80, %82 ], [ %80, %87 ]
  %90 = icmp eq i32 %89, -28
  br i1 %90, label %91, label %.loopexit13

91:                                               ; preds = %88
  %92 = load ptr, ptr %12, align 8
  %93 = call i32 @ext4_should_retry_alloc(ptr noundef %92, ptr noundef nonnull %8) #9
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %.loopexit13, label %23

95:                                               ; preds = %35
  %96 = load i32, ptr %15, align 8
  %97 = call ptr @__filemap_get_folio(ptr noundef %0, i64 noundef 0, i32 noundef 158, i32 noundef %96) #9
  %98 = icmp ugt ptr %97, inttoptr (i64 -4096 to ptr)
  br i1 %98, label %99, label %102

99:                                               ; preds = %95
  %100 = ptrtoint ptr %97 to i64
  %101 = trunc i64 %100 to i32
  br label %.loopexit

102:                                              ; preds = %95
  call void @down_read(ptr noundef %16) #9
  %103 = load volatile i64, ptr %17, align 8
  %104 = and i64 %103, 268435456
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %125, label %106

106:                                              ; preds = %102
  %107 = load i16, ptr %18, align 2
  %108 = icmp eq i16 %107, 0
  br i1 %108, label %125, label %109

109:                                              ; preds = %106
  %110 = load volatile i64, ptr %97, align 8
  %111 = and i64 %110, 8
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %114, label %113

113:                                              ; preds = %109
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !6
  br label %117

114:                                              ; preds = %109
  %115 = call fastcc i32 @ext4_read_inline_folio(ptr noundef %1, ptr noundef %97)
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %125, label %117

117:                                              ; preds = %114, %113
  %118 = load ptr, ptr %12, align 8
  %119 = load ptr, ptr %7, align 8
  %120 = call i32 @__ext4_journal_get_write_access(ptr noundef nonnull @__func__.ext4_da_write_inline_data_begin, i32 noundef 952, ptr noundef %30, ptr noundef %118, ptr noundef %119, i32 noundef 1) #9
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %125

122:                                              ; preds = %117
  call void @up_read(ptr noundef %16) #9
  store ptr %97, ptr %4, align 8
  %123 = load ptr, ptr %7, align 8
  %124 = icmp eq ptr %123, null
  br i1 %124, label %140, label %137

125:                                              ; preds = %117, %114, %106, %102
  %126 = phi i32 [ %120, %117 ], [ %115, %114 ], [ 0, %106 ], [ 0, %102 ]
  call void @up_read(ptr noundef %16) #9
  call void @folio_unlock(ptr noundef %97) #9
  %127 = getelementptr inbounds nuw i8, ptr %97, i64 52
  %128 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %127, ptr nonnull elementtype(i32) %127) #9, !srcloc !26
  %129 = icmp ult i8 %128, 2
  call void @llvm.assume(i1 %129)
  %130 = icmp eq i8 %128, 0
  br i1 %130, label %.loopexit, label %131

131:                                              ; preds = %125
  call void @__folio_put(ptr noundef %97) #9
  br label %.loopexit

.loopexit:                                        ; preds = %35, %131, %125, %99
  %132 = phi i32 [ %101, %99 ], [ %126, %125 ], [ %126, %131 ], [ %36, %35 ]
  %133 = call i32 @__ext4_journal_stop(ptr noundef nonnull @__func__.ext4_da_write_inline_data_begin, i32 noundef 965, ptr noundef %30) #9
  br label %.loopexit13

.loopexit13:                                      ; preds = %91, %88, %.loopexit, %32
  %134 = phi i32 [ %34, %32 ], [ %132, %.loopexit ], [ %89, %88 ], [ -28, %91 ]
  %135 = load ptr, ptr %7, align 8
  %136 = icmp eq ptr %135, null
  br i1 %136, label %140, label %137

137:                                              ; preds = %.loopexit13, %122
  %138 = phi ptr [ %123, %122 ], [ %135, %.loopexit13 ]
  %139 = phi i32 [ 1, %122 ], [ %134, %.loopexit13 ]
  call void @__brelse(ptr noundef nonnull %138) #9
  br label %140

140:                                              ; preds = %137, %.loopexit13, %122, %6
  %141 = phi i32 [ %9, %6 ], [ 1, %122 ], [ %134, %.loopexit13 ], [ %139, %137 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #9
  ret i32 %141
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ext4_should_retry_alloc(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ext4_try_add_inline_entry(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 align 16 {
  %5 = alloca %struct.ext4_iloc, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false), !annotation !5
  %6 = call i32 @ext4_get_inode_loc(ptr noundef %2, ptr noundef nonnull %5) #9
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %127

8:                                                ; preds = %4
  %9 = getelementptr i8, ptr %2, i64 -208
  call void @down_write(ptr noundef %9) #9
  %10 = getelementptr i8, ptr %2, i64 -216
  %11 = load volatile i64, ptr %10, align 8
  %12 = getelementptr i8, ptr %2, i64 -212
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %12, i32 4, ptr elementtype(i8) %12) #9, !srcloc !14
  %13 = load volatile i64, ptr %10, align 8
  %14 = and i64 %13, 268435456
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %111, label %16

16:                                               ; preds = %8
  %17 = getelementptr i8, ptr %2, i64 730
  %18 = load i16, ptr %17, align 2
  %19 = icmp eq i16 %18, 0
  br i1 %19, label %111, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr i8, ptr %23, i64 %25
  %27 = getelementptr i8, ptr %26, i64 44
  %28 = call fastcc i32 @ext4_add_dirent_to_inline(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %5, ptr noundef %27, i32 noundef 56), !range !39
  %29 = icmp eq i32 %28, -28
  br i1 %29, label %30, label %111

30:                                               ; preds = %20
  %31 = getelementptr i8, ptr %2, i64 732
  %32 = load i16, ptr %31, align 4
  %33 = zext i16 %32 to i32
  %34 = add nsw i32 %33, -60
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %82

36:                                               ; preds = %30
  %.val = load ptr, ptr %5, align 8
  %.val12 = load i64, ptr %24, align 8
  %37 = call fastcc i32 @get_max_inline_xattr_value_size(ptr noundef %2, ptr %.val, i64 %.val12)
  %38 = icmp ugt i32 %37, 12
  br i1 %38, label %39, label %.thread

39:                                               ; preds = %36
  %40 = add i32 %37, 60
  %41 = call fastcc i32 @ext4_update_inline_data(ptr noundef %0, ptr noundef %2, i32 noundef %40)
  switch i32 %41, label %111 [
    i32 0, label %42
    i32 -28, label %.thread
  ]

42:                                               ; preds = %39
  %43 = load i16, ptr %17, align 2
  %44 = icmp eq i16 %43, 0
  br i1 %44, label %45, label %46, !prof !7

45:                                               ; preds = %42
  call void asm sideeffect "489: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 489b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 489) #9, !srcloc !40
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 1051, i32 0, i64 12) #9, !srcloc !41
  unreachable

46:                                               ; preds = %42
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %49 = load ptr, ptr %48, align 8
  %50 = load i64, ptr %24, align 8
  %51 = getelementptr i8, ptr %49, i64 %50
  %52 = getelementptr i8, ptr %51, i64 128
  %53 = getelementptr i8, ptr %2, i64 728
  %54 = load i16, ptr %53, align 8
  %55 = zext i16 %54 to i64
  %56 = getelementptr i8, ptr %52, i64 %55
  %57 = zext i16 %43 to i64
  %58 = getelementptr i8, ptr %51, i64 %57
  %59 = getelementptr i8, ptr %56, i64 4
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 2
  %61 = load i16, ptr %60, align 2
  %62 = zext i16 %61 to i64
  %63 = getelementptr i8, ptr %59, i64 %62
  %64 = load i16, ptr %31, align 4
  %65 = zext i16 %64 to i32
  %66 = add nsw i32 %65, -60
  store i32 0, ptr %63, align 4
  %67 = icmp ugt i32 %66, 262144
  %68 = and i32 %65, 3
  %69 = icmp ne i32 %68, 0
  %70 = or i1 %67, %69
  br i1 %70, label %71, label %72, !prof !42

71:                                               ; preds = %46
  call void asm sideeffect "460: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 460b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 460) #9, !srcloc !43
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.13, i32 2426, i32 0, i64 12) #9, !srcloc !44
  unreachable

72:                                               ; preds = %46
  %73 = trunc nuw i32 %66 to i16
  %74 = getelementptr inbounds nuw i8, ptr %63, i64 4
  store i16 %73, ptr %74, align 4
  %75 = load i16, ptr %31, align 4
  %76 = zext i16 %75 to i64
  %77 = getelementptr i8, ptr %2, i64 -48
  store i64 %76, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store i64 %76, ptr %78, align 8
  br label %.thread

.thread:                                          ; preds = %39, %36, %72
  %79 = load i16, ptr %31, align 4
  %80 = zext i16 %79 to i32
  %81 = add nsw i32 %80, -60
  br label %82

82:                                               ; preds = %.thread, %30
  %83 = phi i32 [ %34, %30 ], [ %81, %.thread ]
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %109, label %85

85:                                               ; preds = %82
  %86 = load i16, ptr %17, align 2
  %87 = icmp eq i16 %86, 0
  br i1 %87, label %88, label %89, !prof !7

88:                                               ; preds = %85
  call void asm sideeffect "489: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 489b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 489) #9, !srcloc !40
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 1051, i32 0, i64 12) #9, !srcloc !41
  unreachable

89:                                               ; preds = %85
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 40
  %92 = load ptr, ptr %91, align 8
  %93 = load i64, ptr %24, align 8
  %94 = getelementptr i8, ptr %92, i64 %93
  %95 = getelementptr i8, ptr %94, i64 128
  %96 = getelementptr i8, ptr %2, i64 728
  %97 = load i16, ptr %96, align 8
  %98 = zext i16 %97 to i64
  %99 = getelementptr i8, ptr %95, i64 %98
  %100 = zext i16 %86 to i64
  %101 = getelementptr i8, ptr %94, i64 %100
  %102 = getelementptr i8, ptr %99, i64 4
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 2
  %104 = load i16, ptr %103, align 2
  %105 = zext i16 %104 to i64
  %106 = getelementptr i8, ptr %102, i64 %105
  %107 = call fastcc i32 @ext4_add_dirent_to_inline(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %5, ptr noundef %106, i32 noundef %83), !range !39
  %108 = icmp eq i32 %107, -28
  br i1 %108, label %109, label %111

109:                                              ; preds = %89, %82
  %110 = call fastcc i32 @ext4_convert_inline_data_nolock(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %5)
  br label %111

111:                                              ; preds = %39, %109, %89, %20, %16, %8
  %112 = phi i32 [ %28, %20 ], [ %107, %89 ], [ %110, %109 ], [ 0, %16 ], [ 0, %8 ], [ %41, %39 ]
  %113 = and i64 %11, 17179869184
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %111
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %12, i32 -5, ptr elementtype(i8) %12) #9, !srcloc !27
  br label %116

116:                                              ; preds = %115, %111
  call void @up_write(ptr noundef %9) #9
  %117 = call i32 @__ext4_mark_inode_dirty(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @__func__.ext4_try_add_inline_entry, i32 noundef 1317) #9
  %118 = icmp ne i32 %117, 0
  %119 = icmp eq i32 %112, 0
  %120 = select i1 %118, i1 %119, i1 false
  br i1 %120, label %121, label %122, !prof !7

121:                                              ; preds = %116
  br label %122

122:                                              ; preds = %121, %116
  %123 = phi i32 [ %117, %121 ], [ %112, %116 ]
  %124 = load ptr, ptr %5, align 8
  %125 = icmp eq ptr %124, null
  br i1 %125, label %127, label %126

126:                                              ; preds = %122
  call void @__brelse(ptr noundef nonnull %124) #9
  br label %127

127:                                              ; preds = %126, %122, %4
  %128 = phi i32 [ %6, %4 ], [ %123, %122 ], [ %123, %126 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #9
  ret i32 %128
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i32 1, 0) i32 @ext4_add_dirent_to_inline(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4, ptr noundef %5, i32 noundef range(i32 -60, 65476) %6) unnamed_addr #0 align 16 {
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #9
  store ptr null, ptr %8, align 8, !annotation !5
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @ext4_find_dest_de(ptr noundef %2, ptr noundef %3, ptr noundef %9, ptr noundef %5, i32 noundef %6, ptr noundef %1, ptr noundef nonnull %8) #9
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %49

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = call i32 @__ext4_journal_get_write_access(ptr noundef nonnull @__func__.ext4_add_dirent_to_inline, i32 noundef 1021, ptr noundef %0, ptr noundef %14, ptr noundef %15, i32 noundef 1) #9
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %49

18:                                               ; preds = %12
  %19 = load ptr, ptr %8, align 8
  call void @ext4_insert_dentry(ptr noundef %2, ptr noundef %3, ptr noundef %19, i32 noundef %6, ptr noundef %1) #9
  %20 = call { i64, i64 } @inode_set_ctime_current(ptr noundef %2) #9
  %21 = extractvalue { i64, i64 } %20, 0
  %22 = extractvalue { i64, i64 } %20, 1
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store i64 %21, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 112
  store i64 %22, ptr %24, align 8
  %25 = load ptr, ptr %13, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 872
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 104
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 92
  %31 = load i32, ptr %30, align 4
  %32 = and i32 %31, 32
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %47

34:                                               ; preds = %18
  %35 = getelementptr i8, ptr %2, i64 -216
  %36 = load volatile i64, ptr %35, align 8
  %37 = and i64 %36, 4096
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %47, label %39

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %29, i64 100
  %41 = load i32, ptr %40, align 4
  %42 = and i32 %41, 1024
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %45, label %44, !prof !19

44:                                               ; preds = %39
  call void asm sideeffect "463: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 463b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 463) #9, !srcloc !45
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.13, i32 2831, i32 2307, i64 12) #9, !srcloc !46
  call void asm sideeffect "464: nop\0A\09.pushsection .discard.instr_end\0A\09.long 464b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 464) #9, !srcloc !47
  br label %45

45:                                               ; preds = %44, %39
  %46 = getelementptr i8, ptr %2, i64 -215
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %46, i32 -17, ptr elementtype(i8) %46) #9, !srcloc !27
  br label %47

47:                                               ; preds = %45, %34, %18
  %48 = call zeroext i1 @inode_maybe_inc_iversion(ptr noundef %2, i1 noundef zeroext true) #9
  br label %49

49:                                               ; preds = %47, %12, %7
  %50 = phi i32 [ 1, %47 ], [ %10, %7 ], [ %16, %12 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #9
  ret i32 %50
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @ext4_convert_inline_data_nolock(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 align 16 {
  %4 = alloca %struct.ext4_map_blocks, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false), !annotation !5
  %5 = getelementptr i8, ptr %1, i64 730
  %6 = load i16, ptr %5, align 2
  %7 = icmp eq i16 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = getelementptr i8, ptr %1, i64 732
  %10 = load i16, ptr %9, align 4
  %11 = zext i16 %10 to i32
  %12 = zext i16 %10 to i64
  %13 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %12, i32 noundef 3136) #11
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.thread16, label %17

.thread:                                          ; preds = %3
  %15 = tail call noalias align 8 ptr @__kmalloc(i64 noundef 0, i32 noundef 3136) #11
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.thread16, label %.thread10

17:                                               ; preds = %8
  %18 = icmp eq i16 %10, 0
  br i1 %18, label %.thread10, label %19

19:                                               ; preds = %17
  %20 = load i16, ptr %9, align 4
  %21 = icmp ugt i16 %10, %20
  br i1 %21, label %22, label %23, !prof !7

22:                                               ; preds = %19
  tail call void asm sideeffect "471: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 471b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 471) #9, !srcloc !24
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 190, i32 0, i64 12) #9, !srcloc !25
  unreachable

23:                                               ; preds = %19
  %24 = tail call i32 @llvm.umin.i32(i32 %11, i32 60)
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr i8, ptr %27, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %32 = zext nneg i32 %24 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %13, ptr nonnull align 1 %31, i64 %32, i1 false)
  %33 = icmp ult i16 %10, 61
  br i1 %33, label %.thread10, label %34

34:                                               ; preds = %23
  %35 = sub nuw nsw i32 %11, %24
  %36 = getelementptr i8, ptr %13, i64 %32
  %37 = getelementptr i8, ptr %30, i64 128
  %38 = getelementptr i8, ptr %1, i64 728
  %39 = load i16, ptr %38, align 8
  %40 = zext i16 %39 to i64
  %41 = getelementptr i8, ptr %37, i64 %40
  %42 = load i16, ptr %5, align 2
  %43 = zext i16 %42 to i64
  %44 = getelementptr i8, ptr %30, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load i32, ptr %45, align 4
  %47 = tail call i32 @llvm.umin.i32(i32 %35, i32 %46)
  %48 = getelementptr i8, ptr %41, i64 4
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 2
  %50 = load i16, ptr %49, align 2
  %51 = zext i16 %50 to i64
  %52 = getelementptr i8, ptr %48, i64 %51
  %53 = zext nneg i32 %47 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 1 %52, i64 %53, i1 false)
  br label %.thread10

.thread10:                                        ; preds = %.thread, %17, %23, %34
  %54 = phi i32 [ 0, %17 ], [ %11, %23 ], [ %11, %34 ], [ 0, %.thread ]
  %55 = phi i64 [ 0, %17 ], [ %12, %23 ], [ %12, %34 ], [ 0, %.thread ]
  %56 = phi ptr [ %13, %17 ], [ %13, %23 ], [ %13, %34 ], [ %15, %.thread ]
  %57 = load i16, ptr %1, align 8
  %58 = and i16 %57, -4096
  %59 = icmp eq i16 %58, 16384
  br i1 %59, label %60, label %66

60:                                               ; preds = %.thread10
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr i8, ptr %56, i64 4
  %63 = add nsw i32 %54, -4
  %64 = tail call i32 @ext4_check_all_de(ptr noundef %1, ptr noundef %61, ptr noundef %62, i32 noundef %63) #9
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %.thread16

66:                                               ; preds = %60, %.thread10
  %67 = tail call fastcc i32 @ext4_destroy_inline_data_nolock(ptr noundef %0, ptr noundef %1)
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %.thread16

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 1, ptr %71, align 4
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %72, align 8
  %73 = call i32 @ext4_map_blocks(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4, i32 noundef 1) #9
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %.thread12, label %75

75:                                               ; preds = %69
  %76 = load i32, ptr %72, align 8
  %77 = and i32 %76, 16
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %.thread12, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %81 = load ptr, ptr %80, align 8
  %82 = load i64, ptr %4, align 8
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 200
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %86 = load i64, ptr %85, align 8
  %87 = trunc i64 %86 to i32
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 56
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 48
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 64
  %93 = load i32, ptr %92, align 8
  %94 = and i32 %93, -32905
  %95 = or disjoint i32 %94, 32776
  %96 = call ptr @bdev_getblk(ptr noundef %84, i64 noundef %82, i32 noundef %87, i32 noundef %95) #9
  %97 = icmp eq ptr %96, null
  br i1 %97, label %.thread12, label %98

98:                                               ; preds = %79
  %99 = call i32 @__SCT__might_resched() #9
  %100 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %96, i64 2, ptr nonnull elementtype(i64) %96) #9, !srcloc !48
  %101 = icmp ult i8 %100, 2
  call void @llvm.assume(i1 %101)
  %102 = icmp eq i8 %100, 0
  br i1 %102, label %lock_buffer.exit, label %103

103:                                              ; preds = %98
  call void @__lock_buffer(ptr noundef nonnull %96) #9
  br label %lock_buffer.exit

lock_buffer.exit:                                 ; preds = %98, %103
  %104 = load ptr, ptr %80, align 8
  %105 = call i32 @__ext4_journal_get_create_access(ptr noundef nonnull @__func__.ext4_convert_inline_data_nolock, i32 noundef 1226, ptr noundef %0, ptr noundef %104, ptr noundef nonnull %96, i32 noundef 1) #9
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %108, label %107

107:                                              ; preds = %lock_buffer.exit
  call void @unlock_buffer(ptr noundef nonnull %96) #9
  br label %.thread12

108:                                              ; preds = %lock_buffer.exit
  %109 = getelementptr inbounds nuw i8, ptr %96, i64 40
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %80, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 24
  %113 = load i64, ptr %112, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %110, i8 0, i64 %113, i1 false)
  %114 = load i16, ptr %1, align 8
  %115 = and i16 %114, -4096
  %116 = icmp eq i16 %115, 16384
  br i1 %116, label %125, label %117

117:                                              ; preds = %108
  %118 = load ptr, ptr %109, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %118, ptr nonnull align 8 %56, i64 %55, i1 false)
  %119 = load volatile i64, ptr %96, align 8
  %120 = and i64 %119, 1
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %117
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %96, i32 1, ptr nonnull elementtype(i8) %96) #9, !srcloc !14
  br label %123

123:                                              ; preds = %122, %117
  call void @unlock_buffer(ptr noundef nonnull %96) #9
  %124 = call i32 @__ext4_handle_dirty_metadata(ptr noundef nonnull @__func__.ext4_convert_inline_data_nolock, i32 noundef 1239, ptr noundef %0, ptr noundef %1, ptr noundef nonnull %96) #9
  br label %127

125:                                              ; preds = %108
  %126 = call fastcc i32 @ext4_finish_convert_inline_dir(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %96, ptr noundef nonnull %56, i32 noundef %54)
  br label %127

127:                                              ; preds = %125, %123
  %128 = phi i32 [ %126, %125 ], [ %124, %123 ]
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %.thread17, label %.thread12

.thread12:                                        ; preds = %79, %75, %107, %69, %127
  %130 = phi ptr [ %96, %127 ], [ null, %79 ], [ null, %75 ], [ %96, %107 ], [ null, %69 ]
  %131 = phi i32 [ %128, %127 ], [ -12, %79 ], [ -5, %75 ], [ -5, %107 ], [ %73, %69 ]
  %132 = call fastcc i32 @ext4_create_inline_data(ptr noundef %0, ptr noundef %1, i32 noundef %54)
  %133 = icmp eq i32 %132, 0
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %135 = load ptr, ptr %134, align 8
  br i1 %133, label %139, label %136

136:                                              ; preds = %.thread12
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %138 = load i64, ptr %137, align 8
  call void (ptr, ptr, ptr, ...) @__ext4_msg(ptr noundef %135, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, i64 noundef %138, i32 noundef %132) #9
  br label %188

139:                                              ; preds = %.thread12
  %140 = getelementptr inbounds nuw i8, ptr %135, i64 872
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 560
  %143 = load volatile i64, ptr %142, align 8
  %144 = and i64 %143, 2
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %146, label %186, !prof !19

146:                                              ; preds = %139
  %147 = load i16, ptr %5, align 2
  %148 = icmp eq i16 %147, 0
  br i1 %148, label %149, label %150, !prof !7

149:                                              ; preds = %146
  call void asm sideeffect "476: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 476b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 476) #9, !srcloc !32
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 234, i32 0, i64 12) #9, !srcloc !33
  unreachable

150:                                              ; preds = %146
  %151 = getelementptr i8, ptr %1, i64 732
  %152 = load i16, ptr %151, align 4
  %153 = zext i16 %152 to i32
  %154 = icmp samesign ugt i32 %54, %153
  br i1 %154, label %155, label %156, !prof !7

155:                                              ; preds = %150
  call void asm sideeffect "477: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 477b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 477) #9, !srcloc !34
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 235, i32 0, i64 12) #9, !srcloc !35
  unreachable

156:                                              ; preds = %150
  %157 = load ptr, ptr %2, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 40
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %161 = load i64, ptr %160, align 8
  %162 = getelementptr i8, ptr %159, i64 %161
  %163 = call i32 @llvm.umin.i32(i32 %54, i32 60)
  %164 = zext nneg i32 %163 to i64
  %165 = getelementptr inbounds nuw i8, ptr %162, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %165, ptr nonnull align 8 %56, i64 %164, i1 false)
  %166 = icmp samesign ult i32 %54, 61
  br i1 %166, label %186, label %167

167:                                              ; preds = %156
  %168 = sub nuw nsw i32 %54, %163
  %169 = getelementptr i8, ptr %56, i64 %164
  %170 = getelementptr i8, ptr %162, i64 128
  %171 = getelementptr i8, ptr %1, i64 728
  %172 = load i16, ptr %171, align 8
  %173 = zext i16 %172 to i64
  %174 = getelementptr i8, ptr %170, i64 %173
  %175 = load i16, ptr %5, align 2
  %176 = zext i16 %175 to i64
  %177 = getelementptr i8, ptr %162, i64 %176
  %178 = getelementptr i8, ptr %174, i64 4
  %179 = getelementptr inbounds nuw i8, ptr %177, i64 2
  %180 = load i16, ptr %179, align 2
  %181 = zext i16 %180 to i64
  %182 = getelementptr i8, ptr %178, i64 %181
  %183 = getelementptr i8, ptr %182, i64 %164
  %184 = getelementptr i8, ptr %183, i64 -60
  %185 = zext nneg i32 %168 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %184, ptr align 1 %169, i64 %185, i1 false)
  br label %186

186:                                              ; preds = %167, %156, %139
  %187 = getelementptr i8, ptr %1, i64 -212
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %187, i32 64, ptr elementtype(i8) %187) #9, !srcloc !14
  br label %188

188:                                              ; preds = %186, %136
  %189 = icmp eq ptr %130, null
  br i1 %189, label %.thread16, label %.thread17

.thread17:                                        ; preds = %127, %188
  %190 = phi ptr [ %130, %188 ], [ %96, %127 ]
  %191 = phi i32 [ %131, %188 ], [ 0, %127 ]
  call void @__brelse(ptr noundef nonnull %190) #9
  br label %.thread16

.thread16:                                        ; preds = %.thread, %8, %66, %60, %.thread17, %188
  %192 = phi i32 [ %191, %.thread17 ], [ %131, %188 ], [ -12, %.thread ], [ -12, %8 ], [ %67, %66 ], [ %64, %60 ]
  %193 = phi ptr [ %56, %.thread17 ], [ %56, %188 ], [ null, %.thread ], [ null, %8 ], [ %56, %66 ], [ %56, %60 ]
  call void @kfree(ptr noundef %193) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #9
  ret i32 %192
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__ext4_mark_inode_dirty(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ext4_inlinedir_to_tree(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef writeonly captures(none) %6) local_unnamed_addr #0 align 16 {
  %8 = alloca %struct.ext4_iloc, align 8
  %9 = alloca %struct.ext4_dir_entry_2, align 4
  %10 = alloca %struct.fscrypt_str, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %12 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(i64 264, ptr nonnull %9) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(264) %9, i8 0, i64 264, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false), !annotation !5
  %13 = call i32 @ext4_get_inode_loc(ptr noundef %12, ptr noundef nonnull %8) #9
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %178

15:                                               ; preds = %7
  %16 = getelementptr i8, ptr %12, i64 -208
  call void @down_read(ptr noundef %16) #9
  %17 = getelementptr i8, ptr %12, i64 -216
  %18 = load volatile i64, ptr %17, align 8
  %19 = and i64 %18, 268435456
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %25, label %21

21:                                               ; preds = %15
  %22 = getelementptr i8, ptr %12, i64 730
  %23 = load i16, ptr %22, align 2
  %24 = icmp eq i16 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %21, %15
  call void @up_read(ptr noundef %16) #9
  store i32 0, ptr %6, align 4
  br label %.loopexit

26:                                               ; preds = %21
  %27 = getelementptr i8, ptr %12, i64 732
  %28 = load i16, ptr %27, align 4
  %29 = zext i16 %28 to i32
  %30 = zext i16 %28 to i64
  %31 = call noalias align 8 ptr @__kmalloc(i64 noundef %30, i32 noundef 3136) #11
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %26
  call void @up_read(ptr noundef %16) #9
  br label %.loopexit

34:                                               ; preds = %26
  %35 = icmp eq i16 %28, 0
  br i1 %35, label %71, label %36

36:                                               ; preds = %34
  %37 = load i16, ptr %27, align 4
  %38 = icmp ugt i16 %28, %37
  br i1 %38, label %39, label %40, !prof !7

39:                                               ; preds = %36
  call void asm sideeffect "471: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 471b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 471) #9, !srcloc !24
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 190, i32 0, i64 12) #9, !srcloc !25
  unreachable

40:                                               ; preds = %36
  %41 = call i32 @llvm.umin.i32(i32 %29, i32 60)
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr i8, ptr %44, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %49 = zext nneg i32 %41 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %31, ptr nonnull align 1 %48, i64 %49, i1 false)
  %50 = icmp ult i16 %28, 61
  br i1 %50, label %72, label %51

51:                                               ; preds = %40
  %52 = sub nuw nsw i32 %29, %41
  %53 = getelementptr i8, ptr %31, i64 %49
  %54 = getelementptr i8, ptr %47, i64 128
  %55 = getelementptr i8, ptr %12, i64 728
  %56 = load i16, ptr %55, align 8
  %57 = zext i16 %56 to i64
  %58 = getelementptr i8, ptr %54, i64 %57
  %59 = load i16, ptr %22, align 2
  %60 = zext i16 %59 to i64
  %61 = getelementptr i8, ptr %47, i64 %60
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load i32, ptr %62, align 4
  %64 = call i32 @llvm.umin.i32(i32 %52, i32 %63)
  %65 = getelementptr i8, ptr %58, i64 4
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 2
  %67 = load i16, ptr %66, align 2
  %68 = zext i16 %67 to i64
  %69 = getelementptr i8, ptr %65, i64 %68
  %70 = zext nneg i32 %64 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %53, ptr align 1 %69, i64 %70, i1 false)
  br label %72

71:                                               ; preds = %34
  call void @up_read(ptr noundef %16) #9
  br label %.loopexit

72:                                               ; preds = %51, %40
  call void @up_read(ptr noundef %16) #9
  %73 = load i32, ptr %31, align 8
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 6
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %76 = icmp ult i16 %28, 12
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %78 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 7
  %80 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %83 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %84

84:                                               ; preds = %170, %72
  %85 = phi i32 [ 0, %72 ], [ %128, %170 ]
  %86 = phi i32 [ 0, %72 ], [ %171, %170 ]
  br label %87

87:                                               ; preds = %157, %84
  %88 = phi i32 [ %85, %84 ], [ %128, %157 ]
  switch i32 %88, label %115 [
    i32 0, label %89
    i32 2, label %103
  ]

89:                                               ; preds = %87
  %90 = load i64, ptr %80, align 8
  %91 = trunc i64 %90 to i32
  store i32 %91, ptr %9, align 4
  store i8 1, ptr %74, align 2
  store i16 46, ptr %75, align 4
  br i1 %76, label %92, label %93, !prof !42

92:                                               ; preds = %89
  call void asm sideeffect "460: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 460b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 460) #9, !srcloc !43
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.13, i32 2426, i32 0, i64 12) #9, !srcloc !44
  unreachable

93:                                               ; preds = %89
  store i16 12, ptr %77, align 4
  %94 = load ptr, ptr %78, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 872
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 104
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 96
  %100 = load i32, ptr %99, align 8
  %101 = and i32 %100, 2
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %127, label %125

103:                                              ; preds = %87
  store i32 %73, ptr %9, align 4
  store i8 2, ptr %74, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(3) %75, ptr noundef nonnull align 1 dereferenceable(3) @.str.5, i64 3, i1 false) #9
  br i1 %76, label %104, label %105, !prof !42

104:                                              ; preds = %103
  call void asm sideeffect "460: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 460b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 460) #9, !srcloc !43
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.13, i32 2426, i32 0, i64 12) #9, !srcloc !44
  unreachable

105:                                              ; preds = %103
  store i16 12, ptr %77, align 4
  %106 = load ptr, ptr %78, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 872
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 104
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 96
  %112 = load i32, ptr %111, align 8
  %113 = and i32 %112, 2
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %127, label %125

115:                                              ; preds = %87
  %116 = zext nneg i32 %88 to i64
  %117 = getelementptr i8, ptr %31, i64 %116
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 4
  %119 = load i16, ptr %118, align 4
  %120 = zext i16 %119 to i32
  %121 = add nuw nsw i32 %88, %120
  %122 = load ptr, ptr %8, align 8
  %123 = call i32 @__ext4_check_dir_entry(ptr noundef nonnull @__func__.ext4_inlinedir_to_tree, i32 noundef 1403, ptr noundef %12, ptr noundef %0, ptr noundef %117, ptr noundef %122, ptr noundef nonnull %31, i32 noundef %29, i32 noundef %121) #9
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %127, label %.loopexit, !prof !19

125:                                              ; preds = %105, %93
  %126 = phi i32 [ 2, %93 ], [ 4, %105 ]
  store i8 2, ptr %79, align 1
  br label %127

127:                                              ; preds = %125, %115, %105, %93
  %128 = phi i32 [ %121, %115 ], [ 2, %93 ], [ 4, %105 ], [ %126, %125 ]
  %129 = phi ptr [ %117, %115 ], [ %9, %93 ], [ %9, %105 ], [ %9, %125 ]
  %130 = load i32, ptr %81, align 4
  %131 = and i32 %130, 49152
  %132 = icmp eq i32 %131, 49152
  br i1 %132, label %133, label %143

133:                                              ; preds = %127
  %134 = getelementptr inbounds nuw i8, ptr %129, i64 6
  %135 = load i8, ptr %134, align 2
  %136 = zext i8 %135 to i64
  %137 = add nuw nsw i64 %136, 11
  %138 = and i64 %137, 508
  %139 = getelementptr i8, ptr %129, i64 %138
  %140 = load i32, ptr %139, align 4
  store i32 %140, ptr %3, align 8
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 4
  %142 = load i32, ptr %141, align 4
  store i32 %142, ptr %82, align 4
  br label %149

143:                                              ; preds = %127
  %144 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %145 = getelementptr inbounds nuw i8, ptr %129, i64 6
  %146 = load i8, ptr %145, align 2
  %147 = zext i8 %146 to i32
  %148 = call i32 @ext4fs_dirhash(ptr noundef %1, ptr noundef nonnull %144, i32 noundef %147, ptr noundef %3) #9
  %.pre = load i32, ptr %3, align 8
  br label %149

149:                                              ; preds = %143, %133
  %150 = phi i32 [ %.pre, %143 ], [ %140, %133 ]
  %151 = icmp ult i32 %150, %4
  br i1 %151, label %157, label %152

152:                                              ; preds = %149
  %153 = icmp eq i32 %150, %4
  br i1 %153, label %154, label %159

154:                                              ; preds = %152
  %155 = load i32, ptr %82, align 4
  %156 = icmp ult i32 %155, %5
  br i1 %156, label %157, label %159

157:                                              ; preds = %159, %154, %149
  %158 = icmp slt i32 %128, %29
  br i1 %158, label %87, label %.loopexit, !llvm.loop !49

159:                                              ; preds = %154, %152
  %160 = load i32, ptr %129, align 4
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %157, label %162

162:                                              ; preds = %159
  %163 = getelementptr inbounds nuw i8, ptr %129, i64 8
  store ptr %163, ptr %10, align 8
  %164 = getelementptr inbounds nuw i8, ptr %129, i64 6
  %165 = load i8, ptr %164, align 2
  %166 = zext i8 %165 to i32
  store i32 %166, ptr %83, align 8
  %167 = load i32, ptr %82, align 4
  %168 = call i32 @ext4_htree_store_dirent(ptr noundef %0, i32 noundef %150, i32 noundef %167, ptr noundef %129, ptr noundef nonnull %10) #9
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %.loopexit

170:                                              ; preds = %162
  %171 = add i32 %86, 1
  %172 = icmp slt i32 %128, %29
  br i1 %172, label %84, label %.loopexit, !llvm.loop !49

.loopexit:                                        ; preds = %170, %162, %157, %115, %71, %33, %25
  %173 = phi i32 [ -12, %33 ], [ 0, %25 ], [ 0, %71 ], [ %86, %115 ], [ %86, %157 ], [ %171, %170 ], [ %168, %162 ]
  %174 = phi ptr [ null, %33 ], [ null, %25 ], [ %31, %71 ], [ %31, %115 ], [ %31, %157 ], [ %31, %162 ], [ %31, %170 ]
  call void @kfree(ptr noundef %174) #9
  %175 = load ptr, ptr %8, align 8
  %176 = icmp eq ptr %175, null
  br i1 %176, label %178, label %177

177:                                              ; preds = %.loopexit
  call void @__brelse(ptr noundef nonnull %175) #9
  br label %178

178:                                              ; preds = %177, %.loopexit, %7
  %179 = phi i32 [ %13, %7 ], [ %173, %.loopexit ], [ %173, %177 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #9
  call void @llvm.lifetime.end.p0(i64 264, ptr nonnull %9) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #9
  ret i32 %179
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__ext4_check_dir_entry(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ext4fs_dirhash(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ext4_htree_store_dirent(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ext4_read_inline_dir(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 align 16 {
  %4 = alloca %struct.ext4_iloc, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %6 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false), !annotation !5
  %7 = call i32 @ext4_get_inode_loc(ptr noundef %6, ptr noundef nonnull %4) #9
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %171

9:                                                ; preds = %3
  %10 = getelementptr i8, ptr %6, i64 -208
  call void @down_read(ptr noundef %10) #9
  %11 = getelementptr i8, ptr %6, i64 -216
  %12 = load volatile i64, ptr %11, align 8
  %13 = and i64 %12, 268435456
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %9
  %16 = getelementptr i8, ptr %6, i64 730
  %17 = load i16, ptr %16, align 2
  %18 = icmp eq i16 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %15, %9
  call void @up_read(ptr noundef %10) #9
  store i32 0, ptr %2, align 4
  br label %.loopexit

20:                                               ; preds = %15
  %21 = getelementptr i8, ptr %6, i64 732
  %22 = load i16, ptr %21, align 4
  %23 = zext i16 %22 to i32
  %24 = zext i16 %22 to i64
  %25 = call noalias align 8 ptr @__kmalloc(i64 noundef %24, i32 noundef 3136) #11
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %20
  call void @up_read(ptr noundef %10) #9
  br label %.loopexit

28:                                               ; preds = %20
  %29 = icmp eq i16 %22, 0
  br i1 %29, label %65, label %30

30:                                               ; preds = %28
  %31 = load i16, ptr %21, align 4
  %32 = icmp ugt i16 %22, %31
  br i1 %32, label %33, label %34, !prof !7

33:                                               ; preds = %30
  call void asm sideeffect "471: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 471b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 471) #9, !srcloc !24
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 190, i32 0, i64 12) #9, !srcloc !25
  unreachable

34:                                               ; preds = %30
  %35 = call i32 @llvm.umin.i32(i32 %23, i32 60)
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr i8, ptr %38, i64 %40
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %43 = zext nneg i32 %35 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %25, ptr nonnull align 1 %42, i64 %43, i1 false)
  %44 = icmp ult i16 %22, 61
  br i1 %44, label %65, label %45

45:                                               ; preds = %34
  %46 = sub nuw nsw i32 %23, %35
  %47 = getelementptr i8, ptr %25, i64 %43
  %48 = getelementptr i8, ptr %41, i64 128
  %49 = getelementptr i8, ptr %6, i64 728
  %50 = load i16, ptr %49, align 8
  %51 = zext i16 %50 to i64
  %52 = getelementptr i8, ptr %48, i64 %51
  %53 = load i16, ptr %16, align 2
  %54 = zext i16 %53 to i64
  %55 = getelementptr i8, ptr %41, i64 %54
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load i32, ptr %56, align 4
  %58 = call i32 @llvm.umin.i32(i32 %46, i32 %57)
  %59 = getelementptr i8, ptr %52, i64 4
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 2
  %61 = load i16, ptr %60, align 2
  %62 = zext i16 %61 to i64
  %63 = getelementptr i8, ptr %59, i64 %62
  %64 = zext nneg i32 %58 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr align 1 %63, i64 %64, i1 false)
  br label %65

65:                                               ; preds = %45, %34, %28
  call void @up_read(ptr noundef %10) #9
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %67 = load ptr, ptr %66, align 8
  %68 = load i32, ptr %25, align 8
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %70 = load i64, ptr %69, align 8
  %71 = trunc i64 %70 to i32
  %72 = add nuw nsw i32 %23, 20
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %74 = load i64, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 312
  %76 = load volatile i64, ptr %75, align 8
  %77 = lshr i64 %76, 1
  %78 = icmp eq i64 %77, %74
  br i1 %78, label %103, label %79

79:                                               ; preds = %65
  %80 = getelementptr i8, ptr %25, i64 -16
  %81 = icmp eq i32 %71, 0
  br i1 %81, label %100, label %.preheader

82:                                               ; preds = %.preheader
  br label %92

.preheader:                                       ; preds = %79, %92
  %83 = phi i32 [ %93, %92 ], [ 0, %79 ]
  switch i32 %83, label %84 [
    i32 0, label %92
    i32 12, label %82
  ]

84:                                               ; preds = %.preheader
  %85 = sext i32 %83 to i64
  %86 = getelementptr i8, ptr %80, i64 %85
  %87 = load i16, ptr %86, align 4
  %88 = icmp ult i16 %87, 12
  br i1 %88, label %97, label %89

89:                                               ; preds = %84
  %90 = zext i16 %87 to i32
  %91 = add nsw i32 %83, %90
  br label %92

92:                                               ; preds = %89, %.preheader, %82
  %93 = phi i32 [ %91, %89 ], [ 12, %.preheader ], [ 24, %82 ]
  %94 = icmp slt i32 %93, %72
  %95 = icmp ult i32 %93, %71
  %96 = select i1 %94, i1 %95, i1 false
  br i1 %96, label %.preheader, label %97, !llvm.loop !50

97:                                               ; preds = %92, %84
  %98 = phi i32 [ %93, %92 ], [ %83, %84 ]
  %99 = zext i32 %98 to i64
  br label %100

100:                                              ; preds = %97, %79
  %101 = phi i64 [ 0, %79 ], [ %99, %97 ]
  store i64 %101, ptr %69, align 8
  %102 = call i64 @inode_query_iversion(ptr noundef %6) #9
  store i64 %102, ptr %73, align 8
  %.pre = load i64, ptr %69, align 8
  br label %103

103:                                              ; preds = %100, %65
  %104 = phi i64 [ %.pre, %100 ], [ %70, %65 ]
  %105 = zext nneg i32 %72 to i64
  %106 = icmp slt i64 %104, %105
  br i1 %106, label %107, label %.loopexit

107:                                              ; preds = %103
  %108 = zext i32 %68 to i64
  %109 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %110 = getelementptr inbounds nuw i8, ptr %67, i64 872
  br label %111

111:                                              ; preds = %117, %107
  %112 = phi i64 [ %104, %107 ], [ %118, %117 ]
  switch i64 %112, label %123 [
    i64 0, label %113
    i64 12, label %120
  ]

113:                                              ; preds = %111
  %114 = load i64, ptr %109, align 8
  %115 = load ptr, ptr %1, align 8
  %116 = call zeroext i1 %115(ptr noundef %1, ptr noundef nonnull @.str.4, i32 noundef 1, i64 noundef 0, i64 noundef %114, i32 noundef 4) #9
  br i1 %116, label %117, label %.loopexit

117:                                              ; preds = %160, %120, %113
  %118 = phi i64 [ %165, %160 ], [ 24, %120 ], [ 12, %113 ]
  store i64 %118, ptr %69, align 8
  %119 = icmp slt i64 %118, %105
  br i1 %119, label %111, label %.loopexit, !llvm.loop !51

120:                                              ; preds = %111
  %121 = load ptr, ptr %1, align 8
  %122 = call zeroext i1 %121(ptr noundef %1, ptr noundef nonnull @.str.5, i32 noundef 2, i64 noundef 12, i64 noundef %108, i32 noundef 4) #9
  br i1 %122, label %117, label %.loopexit

123:                                              ; preds = %111
  %124 = getelementptr i8, ptr %25, i64 %112
  %125 = getelementptr i8, ptr %124, i64 -20
  %126 = load ptr, ptr %4, align 8
  %127 = trunc i64 %112 to i32
  %128 = call i32 @__ext4_check_dir_entry(ptr noundef nonnull @__func__.ext4_read_inline_dir, i32 noundef 1560, ptr noundef %6, ptr noundef %0, ptr noundef %125, ptr noundef %126, ptr noundef nonnull %25, i32 noundef %72, i32 noundef %127) #9
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %.loopexit, !prof !19

130:                                              ; preds = %123
  %131 = load i32, ptr %125, align 4
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %160, label %133

133:                                              ; preds = %130
  %134 = getelementptr i8, ptr %124, i64 -12
  %135 = getelementptr i8, ptr %124, i64 -14
  %136 = load i8, ptr %135, align 2
  %137 = zext i8 %136 to i32
  %138 = zext i32 %131 to i64
  %139 = getelementptr i8, ptr %124, i64 -13
  %140 = load i8, ptr %139, align 1
  %141 = load ptr, ptr %110, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 104
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 96
  %145 = load i32, ptr %144, align 8
  %146 = and i32 %145, 2
  %147 = icmp ne i32 %146, 0
  %148 = icmp ult i8 %140, 8
  %149 = and i1 %148, %147
  br i1 %149, label %150, label %155

150:                                              ; preds = %133
  %151 = zext nneg i8 %140 to i64
  %152 = getelementptr [8 x i8], ptr @ext4_filetype_table, i64 0, i64 %151
  %153 = load i8, ptr %152, align 1
  %154 = zext i8 %153 to i32
  br label %155

155:                                              ; preds = %150, %133
  %156 = phi i32 [ %154, %150 ], [ 0, %133 ]
  %157 = load ptr, ptr %1, align 8
  %158 = load i64, ptr %69, align 8
  %159 = call zeroext i1 %157(ptr noundef %1, ptr noundef %134, i32 noundef %137, i64 noundef %158, i64 noundef %138, i32 noundef %156) #9
  br i1 %159, label %160, label %.loopexit

160:                                              ; preds = %155, %130
  %161 = getelementptr i8, ptr %124, i64 -16
  %162 = load i16, ptr %161, align 4
  %163 = zext i16 %162 to i64
  %164 = load i64, ptr %69, align 8
  %165 = add i64 %164, %163
  br label %117

.loopexit:                                        ; preds = %155, %123, %120, %117, %113, %103, %27, %19
  %166 = phi i32 [ -12, %27 ], [ 0, %19 ], [ 0, %103 ], [ 0, %113 ], [ 0, %117 ], [ 0, %120 ], [ 0, %123 ], [ 0, %155 ]
  %167 = phi ptr [ null, %27 ], [ null, %19 ], [ %25, %103 ], [ %25, %113 ], [ %25, %117 ], [ %25, %120 ], [ %25, %123 ], [ %25, %155 ]
  call void @kfree(ptr noundef %167) #9
  %168 = load ptr, ptr %4, align 8
  %169 = icmp eq ptr %168, null
  br i1 %169, label %171, label %170

170:                                              ; preds = %.loopexit
  call void @__brelse(ptr noundef nonnull %168) #9
  br label %171

171:                                              ; preds = %170, %.loopexit, %3
  %172 = phi i32 [ %7, %3 ], [ %166, %.loopexit ], [ %166, %170 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #9
  ret i32 %172
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @inode_query_iversion(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @ext4_read_inline_link(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.ext4_iloc, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false), !annotation !5
  %3 = call i32 @ext4_get_inode_loc(ptr noundef %0, ptr noundef nonnull %2) #9
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = sext i32 %3 to i64
  %7 = inttoptr i64 %6 to ptr
  br label %74

8:                                                ; preds = %1
  %9 = getelementptr i8, ptr %0, i64 730
  %10 = load i16, ptr %9, align 2
  %11 = icmp eq i16 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %8
  %13 = getelementptr i8, ptr %0, i64 732
  %14 = load i16, ptr %13, align 4
  %15 = zext i16 %14 to i32
  br label %16

16:                                               ; preds = %12, %8
  %17 = phi i32 [ %15, %12 ], [ 0, %8 ]
  %18 = add nuw nsw i32 %17, 1
  %19 = zext nneg i32 %18 to i64
  %20 = call noalias align 8 ptr @__kmalloc(i64 noundef %19, i32 noundef 3136) #11
  %21 = icmp eq ptr %20, null
  br i1 %21, label %69, label %22

22:                                               ; preds = %16
  %23 = icmp eq i32 %17, 0
  br i1 %23, label %62, label %24

24:                                               ; preds = %22
  %25 = getelementptr i8, ptr %0, i64 732
  %26 = load i16, ptr %25, align 4
  %27 = zext i16 %26 to i32
  %28 = icmp samesign ugt i32 %17, %27
  br i1 %28, label %29, label %30, !prof !7

29:                                               ; preds = %24
  call void asm sideeffect "471: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 471b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 471) #9, !srcloc !24
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 190, i32 0, i64 12) #9, !srcloc !25
  unreachable

30:                                               ; preds = %24
  %31 = call i32 @llvm.umin.i32(i32 %17, i32 60)
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr i8, ptr %34, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %39 = zext nneg i32 %31 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %20, ptr nonnull align 1 %38, i64 %39, i1 false)
  %40 = icmp samesign ult i32 %17, 61
  br i1 %40, label %62, label %41

41:                                               ; preds = %30
  %42 = sub nuw nsw i32 %17, %31
  %43 = getelementptr i8, ptr %20, i64 %39
  %44 = getelementptr i8, ptr %37, i64 128
  %45 = getelementptr i8, ptr %0, i64 728
  %46 = load i16, ptr %45, align 8
  %47 = zext i16 %46 to i64
  %48 = getelementptr i8, ptr %44, i64 %47
  %49 = load i16, ptr %9, align 2
  %50 = zext i16 %49 to i64
  %51 = getelementptr i8, ptr %37, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load i32, ptr %52, align 4
  %54 = call i32 @llvm.umin.i32(i32 %42, i32 %53)
  %55 = getelementptr i8, ptr %48, i64 4
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 2
  %57 = load i16, ptr %56, align 2
  %58 = zext i16 %57 to i64
  %59 = getelementptr i8, ptr %55, i64 %58
  %60 = zext nneg i32 %54 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %43, ptr align 1 %59, i64 %60, i1 false)
  %61 = add nuw nsw i32 %54, %31
  br label %62

62:                                               ; preds = %41, %30, %22
  %63 = phi i32 [ 0, %22 ], [ %61, %41 ], [ %31, %30 ]
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %65 = load i64, ptr %64, align 8
  %66 = zext nneg i32 %63 to i64
  %67 = call i64 @llvm.umin.i64(i64 %65, i64 %66)
  %68 = getelementptr i8, ptr %20, i64 %67
  store i8 0, ptr %68, align 1
  br label %69

69:                                               ; preds = %16, %62
  %70 = phi ptr [ %20, %62 ], [ inttoptr (i64 -12 to ptr), %16 ]
  %71 = load ptr, ptr %2, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %74, label %73

73:                                               ; preds = %69
  call void @__brelse(ptr noundef nonnull %71) #9
  br label %74

74:                                               ; preds = %73, %69, %5
  %75 = phi ptr [ %7, %5 ], [ %70, %69 ], [ %70, %73 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #9
  ret ptr %75
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @ext4_get_first_inline_block(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2) local_unnamed_addr #0 align 16 {
  %4 = alloca %struct.ext4_iloc, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false), !annotation !5
  %5 = call i32 @ext4_get_inode_loc(ptr noundef %0, ptr noundef nonnull %4) #9
  store i32 %5, ptr %2, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %3
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr i8, ptr %10, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store ptr %14, ptr %1, align 8
  br label %15

15:                                               ; preds = %7, %3
  %16 = phi ptr [ %8, %7 ], [ null, %3 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #9
  ret ptr %16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ext4_try_create_inline_dir(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = alloca %struct.ext4_iloc, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false), !annotation !5
  %5 = call i32 @ext4_get_inode_loc(ptr noundef %2, ptr noundef nonnull %4) #9
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %29

7:                                                ; preds = %3
  %8 = call fastcc i32 @ext4_prepare_inline_data(ptr noundef %0, ptr noundef %2, i32 noundef 60)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %25

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr i8, ptr %13, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %19 = load i64, ptr %18, align 8
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %17, align 4
  %21 = getelementptr i8, ptr %16, i64 44
  store i32 0, ptr %21, align 4
  %22 = getelementptr i8, ptr %16, i64 48
  store i16 56, ptr %22, align 4
  call void @set_nlink(ptr noundef %2, i32 noundef 2) #9
  %23 = getelementptr i8, ptr %2, i64 -48
  store i64 60, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store i64 60, ptr %24, align 8
  br label %25

25:                                               ; preds = %10, %7
  %26 = load ptr, ptr %4, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  call void @__brelse(ptr noundef nonnull %26) #9
  br label %29

29:                                               ; preds = %28, %25, %3
  %30 = phi i32 [ %5, %3 ], [ %8, %25 ], [ %8, %28 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #9
  ret i32 %30
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @set_nlink(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @ext4_find_inline_entry(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 align 16 {
  %5 = alloca %struct.ext4_iloc, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false), !annotation !5
  %6 = call i32 @ext4_get_inode_loc(ptr noundef %0, ptr noundef nonnull %5) #9
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %68

8:                                                ; preds = %4
  %9 = getelementptr i8, ptr %0, i64 -208
  call void @down_read(ptr noundef %9) #9
  %10 = getelementptr i8, ptr %0, i64 -216
  %11 = load volatile i64, ptr %10, align 8
  %12 = and i64 %11, 268435456
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %8
  %15 = getelementptr i8, ptr %0, i64 730
  %16 = load i16, ptr %15, align 2
  %17 = icmp eq i16 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %14, %8
  store i32 0, ptr %3, align 4
  br label %61

19:                                               ; preds = %14
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr i8, ptr %22, i64 %24
  %26 = getelementptr i8, ptr %25, i64 44
  %27 = call i32 @ext4_search_dir(ptr noundef %20, ptr noundef %26, i32 noundef 56, ptr noundef %0, ptr noundef %1, i32 noundef 0, ptr noundef %2) #9
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %66, label %29

29:                                               ; preds = %19
  %30 = icmp slt i32 %27, 0
  br i1 %30, label %61, label %31

31:                                               ; preds = %29
  %32 = load i16, ptr %15, align 2
  %33 = icmp eq i16 %32, 0
  br i1 %33, label %38, label %34

34:                                               ; preds = %31
  %35 = getelementptr i8, ptr %0, i64 732
  %36 = load i16, ptr %35, align 4
  %37 = icmp eq i16 %36, 60
  br i1 %37, label %61, label %39

38:                                               ; preds = %31
  call void asm sideeffect "489: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 489b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 489) #9, !srcloc !40
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 1051, i32 0, i64 12) #9, !srcloc !41
  unreachable

39:                                               ; preds = %34
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %42 = load ptr, ptr %41, align 8
  %43 = load i64, ptr %23, align 8
  %44 = getelementptr i8, ptr %42, i64 %43
  %45 = getelementptr i8, ptr %44, i64 128
  %46 = getelementptr i8, ptr %0, i64 728
  %47 = load i16, ptr %46, align 8
  %48 = zext i16 %47 to i64
  %49 = getelementptr i8, ptr %45, i64 %48
  %50 = zext i16 %32 to i64
  %51 = getelementptr i8, ptr %44, i64 %50
  %52 = getelementptr i8, ptr %49, i64 4
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 2
  %54 = load i16, ptr %53, align 2
  %55 = zext i16 %54 to i64
  %56 = getelementptr i8, ptr %52, i64 %55
  %57 = zext i16 %36 to i32
  %58 = add nsw i32 %57, -60
  %59 = call i32 @ext4_search_dir(ptr noundef %40, ptr noundef %56, i32 noundef %58, ptr noundef %0, ptr noundef %1, i32 noundef 0, ptr noundef %2) #9
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %66, label %61

61:                                               ; preds = %39, %34, %29, %18
  %62 = load ptr, ptr %5, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %65, label %64

64:                                               ; preds = %61
  call void @__brelse(ptr noundef nonnull %62) #9
  br label %65

65:                                               ; preds = %64, %61
  store ptr null, ptr %5, align 8
  br label %66

66:                                               ; preds = %65, %39, %19
  call void @up_read(ptr noundef %9) #9
  %67 = load ptr, ptr %5, align 8
  br label %68

68:                                               ; preds = %66, %4
  %69 = phi ptr [ %67, %66 ], [ null, %4 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #9
  ret ptr %69
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ext4_search_dir(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ext4_delete_inline_entry(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #0 align 16 {
  %6 = alloca %struct.ext4_iloc, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false), !annotation !5
  %7 = call i32 @ext4_get_inode_loc(ptr noundef %1, ptr noundef nonnull %6) #9
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %80

9:                                                ; preds = %5
  %10 = getelementptr i8, ptr %1, i64 -208
  call void @down_write(ptr noundef %10) #9
  %11 = getelementptr i8, ptr %1, i64 -216
  %12 = load volatile i64, ptr %11, align 8
  %13 = getelementptr i8, ptr %1, i64 -212
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %13, i32 4, ptr elementtype(i8) %13) #9, !srcloc !14
  %14 = load volatile i64, ptr %11, align 8
  %15 = and i64 %14, 268435456
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %9
  %18 = getelementptr i8, ptr %1, i64 730
  %19 = load i16, ptr %18, align 2
  %20 = icmp eq i16 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %17, %9
  store i32 0, ptr %4, align 4
  br label %62

22:                                               ; preds = %17
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr i8, ptr %25, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %30 = ptrtoint ptr %2 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = icmp ult i64 %32, 60
  br i1 %33, label %34, label %36

34:                                               ; preds = %22
  %35 = getelementptr i8, ptr %28, i64 44
  br label %53

36:                                               ; preds = %22
  %37 = getelementptr i8, ptr %28, i64 128
  %38 = getelementptr i8, ptr %1, i64 728
  %39 = load i16, ptr %38, align 8
  %40 = zext i16 %39 to i64
  %41 = getelementptr i8, ptr %37, i64 %40
  %42 = zext i16 %19 to i64
  %43 = getelementptr i8, ptr %28, i64 %42
  %44 = getelementptr i8, ptr %41, i64 4
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 2
  %46 = load i16, ptr %45, align 2
  %47 = zext i16 %46 to i64
  %48 = getelementptr i8, ptr %44, i64 %47
  %49 = getelementptr i8, ptr %1, i64 732
  %50 = load i16, ptr %49, align 4
  %51 = zext i16 %50 to i32
  %52 = add nsw i32 %51, -60
  br label %53

53:                                               ; preds = %36, %34
  %54 = phi i32 [ 56, %34 ], [ %52, %36 ]
  %55 = phi ptr [ %35, %34 ], [ %48, %36 ]
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %57 = load ptr, ptr %56, align 8
  %58 = call i32 @__ext4_journal_get_write_access(ptr noundef nonnull @__func__.ext4_delete_inline_entry, i32 noundef 1740, ptr noundef %0, ptr noundef %57, ptr noundef %3, i32 noundef 1) #9
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %53
  %61 = call i32 @ext4_generic_delete_entry(ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %55, i32 noundef %54, i32 noundef 0) #9
  br label %62

62:                                               ; preds = %60, %53, %21
  %63 = phi i32 [ %58, %53 ], [ %61, %60 ], [ 0, %21 ]
  %64 = and i64 %12, 17179869184
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %62
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %13, i32 -5, ptr elementtype(i8) %13) #9, !srcloc !27
  br label %67

67:                                               ; preds = %66, %62
  call void @up_write(ptr noundef %10) #9
  %68 = icmp eq i32 %63, 0
  br i1 %68, label %69, label %71, !prof !19

69:                                               ; preds = %67
  %70 = call i32 @__ext4_mark_inode_dirty(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @__func__.ext4_delete_inline_entry, i32 noundef 1753) #9
  br label %71

71:                                               ; preds = %69, %67
  %72 = phi i32 [ %70, %69 ], [ %63, %67 ]
  %73 = load ptr, ptr %6, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %76, label %75

75:                                               ; preds = %71
  call void @__brelse(ptr noundef nonnull %73) #9
  br label %76

76:                                               ; preds = %75, %71
  switch i32 %72, label %77 [
    i32 -2, label %80
    i32 0, label %80
  ]

77:                                               ; preds = %76
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %79 = load ptr, ptr %78, align 8
  call void @__ext4_std_error(ptr noundef %79, ptr noundef nonnull @__func__.ext4_delete_inline_entry, i32 noundef 1756, i32 noundef %72) #9
  br label %80

80:                                               ; preds = %77, %76, %76, %5
  %81 = phi i32 [ %7, %5 ], [ %72, %76 ], [ %72, %76 ], [ %72, %77 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #9
  ret i32 %81
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ext4_generic_delete_entry(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @empty_inline_dir(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 align 16 {
  %3 = alloca %struct.ext4_iloc, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false), !annotation !5
  %4 = call i32 @ext4_get_inode_loc(ptr noundef %0, ptr noundef nonnull %3) #9
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = sub i32 0, %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load i64, ptr %8, align 8
  call void (ptr, ptr, i32, i64, i32, ptr, ...) @__ext4_error_inode(ptr noundef %0, ptr noundef nonnull @__func__.empty_inline_dir, i32 noundef 1803, i64 noundef 0, i32 noundef %7, ptr noundef nonnull @.str.6, i32 noundef %4, i64 noundef %9) #9
  br label %107

10:                                               ; preds = %2
  %11 = getelementptr i8, ptr %0, i64 -208
  call void @down_read(ptr noundef %11) #9
  %12 = getelementptr i8, ptr %0, i64 -216
  %13 = load volatile i64, ptr %12, align 8
  %14 = and i64 %13, 268435456
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %20, label %16

16:                                               ; preds = %10
  %17 = getelementptr i8, ptr %0, i64 730
  %18 = load i16, ptr %17, align 2
  %19 = icmp eq i16 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %16, %10
  store i32 0, ptr %1, align 4
  br label %.loopexit

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr i8, ptr %24, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %21
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %35 = load i64, ptr %34, align 8
  call void (ptr, ptr, i32, ptr, ...) @__ext4_warning(ptr noundef %33, ptr noundef nonnull @__func__.empty_inline_dir, i32 noundef 1818, ptr noundef nonnull @.str.7, i64 noundef %35) #9
  br label %.loopexit

36:                                               ; preds = %21
  %37 = getelementptr i8, ptr %0, i64 732
  %38 = load i16, ptr %37, align 4
  %39 = zext i16 %38 to i32
  %40 = icmp ugt i16 %38, 4
  br i1 %40, label %41, label %.loopexit

41:                                               ; preds = %36
  %42 = getelementptr i8, ptr %0, i64 728
  br label %43

43:                                               ; preds = %97, %41
  %44 = phi i32 [ 4, %41 ], [ %101, %97 ]
  %45 = load i16, ptr %17, align 2
  %46 = icmp eq i16 %45, 0
  br i1 %46, label %.thread, label %47

47:                                               ; preds = %43
  %48 = load i16, ptr %37, align 4
  %49 = zext i16 %48 to i32
  %50 = icmp samesign ugt i32 %44, %49
  br i1 %50, label %.thread, label %51, !prof !52

.thread:                                          ; preds = %43, %47
  call void asm sideeffect "490: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 490b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 490) #9, !srcloc !53
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 1772, i32 0, i64 12) #9, !srcloc !54
  unreachable

51:                                               ; preds = %47
  %52 = icmp samesign ult i32 %44, 60
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 40
  %55 = load ptr, ptr %54, align 8
  %56 = load i64, ptr %25, align 8
  %57 = getelementptr i8, ptr %55, i64 %56
  br i1 %52, label %58, label %60

58:                                               ; preds = %51
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 40
  br label %74

60:                                               ; preds = %51
  %61 = getelementptr i8, ptr %57, i64 128
  %62 = load i16, ptr %42, align 8
  %63 = zext i16 %62 to i64
  %64 = getelementptr i8, ptr %61, i64 %63
  %65 = zext i16 %45 to i64
  %66 = getelementptr i8, ptr %57, i64 %65
  %67 = getelementptr i8, ptr %64, i64 4
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 2
  %69 = load i16, ptr %68, align 2
  %70 = zext i16 %69 to i64
  %71 = getelementptr i8, ptr %67, i64 %70
  %72 = add nsw i32 %44, -60
  %73 = add nsw i32 %49, -60
  br label %74

74:                                               ; preds = %60, %58
  %75 = phi i32 [ %73, %60 ], [ 60, %58 ]
  %76 = phi i32 [ %72, %60 ], [ %44, %58 ]
  %77 = phi ptr [ %71, %60 ], [ %59, %58 ]
  %78 = zext nneg i32 %76 to i64
  %79 = getelementptr i8, ptr %77, i64 %78
  %80 = call i32 @__ext4_check_dir_entry(ptr noundef nonnull @__func__.empty_inline_dir, i32 noundef 1829, ptr noundef %0, ptr noundef null, ptr noundef %79, ptr noundef %53, ptr noundef %77, i32 noundef %75, i32 noundef %44) #9
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %94, label %82, !prof !19

82:                                               ; preds = %74
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %86 = load i64, ptr %85, align 8
  %87 = load i32, ptr %79, align 4
  %88 = getelementptr inbounds nuw i8, ptr %79, i64 4
  %89 = load i16, ptr %88, align 4
  %90 = zext i16 %89 to i32
  %91 = getelementptr inbounds nuw i8, ptr %79, i64 6
  %92 = load i8, ptr %91, align 2
  %93 = zext i8 %92 to i32
  call void (ptr, ptr, i32, ptr, ...) @__ext4_warning(ptr noundef %84, ptr noundef nonnull @__func__.empty_inline_dir, i32 noundef 1836, ptr noundef nonnull @.str.8, i64 noundef %86, i32 noundef %87, i32 noundef %90, i32 noundef %93, i32 noundef %75) #9
  br label %.loopexit

94:                                               ; preds = %74
  %95 = load i32, ptr %79, align 4
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %.loopexit

97:                                               ; preds = %94
  %98 = getelementptr inbounds nuw i8, ptr %79, i64 4
  %99 = load i16, ptr %98, align 4
  %100 = zext i16 %99 to i32
  %101 = add nuw nsw i32 %44, %100
  %102 = icmp samesign ult i32 %101, %39
  br i1 %102, label %43, label %.loopexit, !llvm.loop !55

.loopexit:                                        ; preds = %97, %94, %82, %36, %31, %20
  %103 = phi i1 [ false, %82 ], [ false, %31 ], [ true, %20 ], [ true, %36 ], [ %96, %94 ], [ %96, %97 ]
  call void @up_read(ptr noundef %11) #9
  %104 = load ptr, ptr %3, align 8
  %105 = icmp eq ptr %104, null
  br i1 %105, label %107, label %106

106:                                              ; preds = %.loopexit
  call void @__brelse(ptr noundef nonnull %104) #9
  br label %107

107:                                              ; preds = %106, %.loopexit, %6
  %108 = phi i1 [ false, %6 ], [ %103, %.loopexit ], [ %103, %106 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #9
  ret i1 %108
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__ext4_warning(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ext4_destroy_inline_data(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr i8, ptr %1, i64 -208
  tail call void @down_write(ptr noundef %3) #9
  %4 = getelementptr i8, ptr %1, i64 -216
  %5 = load volatile i64, ptr %4, align 8
  %6 = getelementptr i8, ptr %1, i64 -212
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %6, i32 4, ptr elementtype(i8) %6) #9, !srcloc !14
  %7 = tail call fastcc i32 @ext4_destroy_inline_data_nolock(ptr noundef %0, ptr noundef %1)
  %8 = and i64 %5, 17179869184
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %6, i32 -5, ptr elementtype(i8) %6) #9, !srcloc !27
  br label %11

11:                                               ; preds = %10, %2
  tail call void @up_write(ptr noundef %3) #9
  ret i32 %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @ext4_destroy_inline_data_nolock(ptr noundef %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = alloca %struct.ext4_xattr_ibody_find, align 8
  %4 = alloca %struct.ext4_xattr_info, align 8
  %5 = getelementptr i8, ptr %1, i64 -296
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #9
  store ptr @.str.1, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store i32 7, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 0, ptr %8, align 4
  %9 = getelementptr i8, ptr %1, i64 730
  %10 = load i16, ptr %9, align 2
  %11 = icmp eq i16 %10, 0
  br i1 %11, label %65, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %14 = call i32 @ext4_get_inode_loc(ptr noundef %1, ptr noundef nonnull %13) #9
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %65

16:                                               ; preds = %12
  %17 = call i32 @ext4_xattr_ibody_find(ptr noundef %1, ptr noundef nonnull %4, ptr noundef nonnull %3) #9
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %57

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %13, align 8
  %23 = call i32 @__ext4_journal_get_write_access(ptr noundef nonnull @__func__.ext4_destroy_inline_data_nolock, i32 noundef 446, ptr noundef %0, ptr noundef %21, ptr noundef %22, i32 noundef 1) #9
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %57

25:                                               ; preds = %19
  %26 = call i32 @ext4_xattr_ibody_set(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4, ptr noundef nonnull %3) #9
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %57

28:                                               ; preds = %25
  %29 = load ptr, ptr %13, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr i8, ptr %31, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %35, i8 0, i64 60, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(60) %5, i8 0, i64 60, i1 false)
  %36 = load ptr, ptr %20, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 872
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 104
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 96
  %42 = load i32, ptr %41, align 8
  %43 = and i32 %42, 64
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %50, label %45

45:                                               ; preds = %28
  %46 = load i16, ptr %1, align 8
  %47 = and i16 %46, -4096
  switch i16 %47, label %50 [
    i16 16384, label %48
    i16 -32768, label %48
    i16 -24576, label %48
  ]

48:                                               ; preds = %45, %45, %45
  %49 = getelementptr i8, ptr %1, i64 -214
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %49, i32 8, ptr elementtype(i8) %49) #9, !srcloc !14
  call void @ext4_ext_tree_init(ptr noundef %0, ptr noundef %1) #9
  br label %50

50:                                               ; preds = %48, %45, %28
  %51 = getelementptr i8, ptr %1, i64 -213
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %51, i32 -17, ptr elementtype(i8) %51) #9, !srcloc !27
  %52 = load ptr, ptr %13, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 96
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %53, ptr nonnull elementtype(i32) %53) #9, !srcloc !56
  %54 = call i32 @ext4_mark_iloc_dirty(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %13) #9
  store i16 0, ptr %9, align 2
  %55 = getelementptr i8, ptr %1, i64 732
  store i16 0, ptr %55, align 4
  %56 = getelementptr i8, ptr %1, i64 -212
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %56, i32 -65, ptr elementtype(i8) %56) #9, !srcloc !27
  br label %57

57:                                               ; preds = %50, %25, %19, %16
  %58 = phi i32 [ %17, %16 ], [ %23, %19 ], [ %26, %25 ], [ %54, %50 ]
  %59 = load ptr, ptr %13, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %62, label %61

61:                                               ; preds = %57
  call void @__brelse(ptr noundef nonnull %59) #9
  br label %62

62:                                               ; preds = %61, %57
  %63 = icmp eq i32 %58, -61
  %64 = select i1 %63, i32 0, i32 %58
  br label %65

65:                                               ; preds = %62, %12, %2
  %66 = phi i32 [ %64, %62 ], [ 0, %2 ], [ %14, %12 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #9
  ret i32 %66
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ext4_inline_data_iomap(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 align 16 {
  %3 = alloca %struct.ext4_iloc, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false), !annotation !5
  %4 = getelementptr i8, ptr %0, i64 -208
  tail call void @down_read(ptr noundef %4) #9
  %5 = getelementptr i8, ptr %0, i64 -216
  %6 = load volatile i64, ptr %5, align 8
  %7 = and i64 %6, 268435456
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %48, label %9

9:                                                ; preds = %2
  %10 = getelementptr i8, ptr %0, i64 730
  %11 = load i16, ptr %10, align 2
  %12 = icmp eq i16 %11, 0
  br i1 %12, label %48, label %13

13:                                               ; preds = %9
  %14 = call i32 @ext4_get_inode_loc(ptr noundef %0, ptr noundef nonnull %3) #9
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %48

16:                                               ; preds = %13
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 20
  %23 = load i8, ptr %22, align 4
  %24 = zext nneg i8 %23 to i64
  %25 = shl i64 %19, %24
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %27 = load i64, ptr %26, align 8
  %28 = add i64 %27, 40
  %29 = add i64 %28, %25
  %30 = icmp eq ptr %17, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %16
  call void @__brelse(ptr noundef nonnull %17) #9
  br label %32

32:                                               ; preds = %31, %16
  store i64 %29, ptr %1, align 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %33, align 8
  %34 = load i16, ptr %10, align 2
  %35 = icmp eq i16 %34, 0
  br i1 %35, label %40, label %36

36:                                               ; preds = %32
  %37 = getelementptr i8, ptr %0, i64 732
  %38 = load i16, ptr %37, align 4
  %39 = zext i16 %38 to i64
  br label %40

40:                                               ; preds = %36, %32
  %41 = phi i64 [ %39, %36 ], [ 0, %32 ]
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %43 = load i64, ptr %42, align 8
  %44 = call i64 @llvm.smin.i64(i64 %43, i64 %41)
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %44, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i16 4, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 26
  store i16 0, ptr %47, align 2
  br label %48

48:                                               ; preds = %40, %13, %9, %2
  %49 = phi i32 [ %14, %13 ], [ 0, %40 ], [ -11, %9 ], [ -11, %2 ]
  call void @up_read(ptr noundef %4) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #9
  ret i32 %49
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ext4_inline_data_truncate(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 align 16 {
  %3 = alloca %struct.ext4_xattr_ibody_find, align 8
  %4 = alloca %struct.ext4_xattr_info, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, i8 0, i64 64, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 -61, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #9
  store ptr @.str.1, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store i32 7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 0, ptr %9, align 4
  %10 = tail call i32 @ext4_writepage_trans_blocks(ptr noundef %0) #9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 872
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %16 = load i32, ptr %15, align 16
  %17 = shl i32 %16, 3
  %18 = tail call ptr @__ext4_journal_start_sb(ptr noundef %0, ptr noundef %12, i32 noundef 1911, i32 noundef 1, i32 noundef %10, i32 noundef 0, i32 noundef %17) #9
  %19 = icmp ugt ptr %18, inttoptr (i64 -4096 to ptr)
  br i1 %19, label %20, label %23

20:                                               ; preds = %2
  %21 = ptrtoint ptr %18 to i64
  %22 = trunc i64 %21 to i32
  br label %160

23:                                               ; preds = %2
  %24 = getelementptr i8, ptr %0, i64 -208
  tail call void @down_write(ptr noundef %24) #9
  %25 = getelementptr i8, ptr %0, i64 -216
  %26 = load volatile i64, ptr %25, align 8
  %27 = lshr i64 %26, 34
  %28 = trunc nuw nsw i64 %27 to i32
  %29 = and i32 %28, 1
  %30 = getelementptr i8, ptr %0, i64 -212
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %30, i32 4, ptr elementtype(i8) %30) #9, !srcloc !14
  %31 = load volatile i64, ptr %25, align 8
  %32 = and i64 %31, 268435456
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %.critedge, label %34

34:                                               ; preds = %23
  %35 = getelementptr i8, ptr %0, i64 730
  %36 = load i16, ptr %35, align 2
  %.not = icmp eq i16 %36, 0
  br i1 %.not, label %.critedge, label %41

.critedge:                                        ; preds = %23, %34
  %37 = icmp eq i32 %29, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %.critedge
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %30, i32 -5, ptr elementtype(i8) %30) #9, !srcloc !27
  br label %39

39:                                               ; preds = %38, %.critedge
  tail call void @up_write(ptr noundef %24) #9
  store i32 0, ptr %1, align 4
  %40 = tail call i32 @__ext4_journal_stop(ptr noundef nonnull @__func__.ext4_inline_data_truncate, i32 noundef 1919, ptr noundef %18) #9
  br label %160

41:                                               ; preds = %34
  %42 = tail call i32 @ext4_orphan_add(ptr noundef %18, ptr noundef %0) #9
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %114

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %46 = call i32 @ext4_get_inode_loc(ptr noundef %0, ptr noundef nonnull %45) #9
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %114

48:                                               ; preds = %44
  %49 = getelementptr i8, ptr %0, i64 -40
  call void @down_write(ptr noundef %49) #9
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %51 = load i64, ptr %50, align 8
  %52 = load i16, ptr %35, align 2
  %53 = icmp eq i16 %52, 0
  br i1 %53, label %58, label %54

54:                                               ; preds = %48
  %55 = getelementptr i8, ptr %0, i64 732
  %56 = load i16, ptr %55, align 4
  %57 = zext i16 %56 to i32
  br label %58

58:                                               ; preds = %54, %48
  %59 = phi i32 [ %57, %54 ], [ 0, %48 ]
  %60 = getelementptr i8, ptr %0, i64 -48
  store i64 %51, ptr %60, align 8
  %61 = zext nneg i32 %59 to i64
  %62 = icmp ult i64 %51, %61
  br i1 %62, label %63, label %111

63:                                               ; preds = %58
  %64 = load volatile i64, ptr %25, align 8
  %65 = and i64 %64, 274877906944
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %63
  call void @ext4_es_remove_extent(ptr noundef %0, i32 noundef 0, i32 noundef -1) #9
  br label %68

68:                                               ; preds = %67, %63
  %69 = icmp samesign ugt i32 %59, 60
  br i1 %69, label %70, label %94

70:                                               ; preds = %68
  %71 = call i32 @ext4_xattr_ibody_find(ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %3) #9
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %111

73:                                               ; preds = %70
  %74 = load i32, ptr %5, align 8
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %77, label %76, !prof !19

76:                                               ; preds = %73
  call void asm sideeffect "493: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 493b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 493) #9, !srcloc !57
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 1949, i32 0, i64 12) #9, !srcloc !58
  unreachable

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load i32, ptr %80, align 4
  %82 = sext i32 %81 to i64
  %83 = call noalias align 8 ptr @__kmalloc(i64 noundef %82, i32 noundef 3136) #11
  %84 = icmp eq ptr %83, null
  br i1 %84, label %111, label %85

85:                                               ; preds = %77
  %86 = load i32, ptr %8, align 8
  %87 = load ptr, ptr %4, align 8
  %88 = call i32 @ext4_xattr_ibody_get(ptr noundef %0, i32 noundef %86, ptr noundef %87, ptr noundef nonnull %83, i64 noundef %82) #9
  %89 = icmp slt i32 %88, 1
  br i1 %89, label %111, label %90

90:                                               ; preds = %85
  store ptr %83, ptr %6, align 8
  %91 = call i64 @llvm.usub.sat.i64(i64 %51, i64 60)
  store i64 %91, ptr %7, align 8
  %92 = call i32 @ext4_xattr_ibody_set(ptr noundef %18, ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %3) #9
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %111

94:                                               ; preds = %90, %68
  %95 = phi ptr [ %83, %90 ], [ null, %68 ]
  %96 = icmp samesign ult i64 %51, 60
  br i1 %96, label %97, label %107

97:                                               ; preds = %94
  %98 = load ptr, ptr %45, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 40
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %102 = load i64, ptr %101, align 8
  %103 = getelementptr i8, ptr %100, i64 %102
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 40
  %105 = getelementptr i8, ptr %104, i64 %51
  %106 = sub nuw nsw i64 60, %51
  call void @llvm.memset.p0.i64(ptr align 1 %105, i8 0, i64 %106, i1 false)
  br label %107

107:                                              ; preds = %97, %94
  %108 = call i64 @llvm.umax.i64(i64 %51, i64 60)
  %109 = trunc nuw i64 %108 to i16
  %110 = getelementptr i8, ptr %0, i64 732
  store i16 %109, ptr %110, align 4
  br label %111

111:                                              ; preds = %107, %90, %85, %77, %70, %58
  %112 = phi ptr [ null, %70 ], [ %83, %85 ], [ %83, %90 ], [ %95, %107 ], [ null, %58 ], [ null, %77 ]
  %113 = phi i32 [ %71, %70 ], [ %88, %85 ], [ %92, %90 ], [ 0, %107 ], [ 0, %58 ], [ -12, %77 ]
  call void @up_write(ptr noundef %49) #9
  br label %114

114:                                              ; preds = %111, %44, %41
  %115 = phi ptr [ null, %41 ], [ null, %44 ], [ %112, %111 ]
  %116 = phi i32 [ %42, %41 ], [ %46, %44 ], [ %113, %111 ]
  %117 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %118 = load ptr, ptr %117, align 8
  %119 = icmp eq ptr %118, null
  br i1 %119, label %121, label %120

120:                                              ; preds = %114
  call void @__brelse(ptr noundef nonnull %118) #9
  br label %121

121:                                              ; preds = %120, %114
  %122 = icmp eq i32 %29, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %121
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %30, i32 -5, ptr elementtype(i8) %30) #9, !srcloc !27
  br label %124

124:                                              ; preds = %123, %121
  call void @up_write(ptr noundef %24) #9
  call void @kfree(ptr noundef %115) #9
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %126 = load i32, ptr %125, align 8
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %130, label %128

128:                                              ; preds = %124
  %129 = call i32 @ext4_orphan_del(ptr noundef %18, ptr noundef %0) #9
  br label %130

130:                                              ; preds = %128, %124
  %131 = icmp eq i32 %116, 0
  br i1 %131, label %132, label %157

132:                                              ; preds = %130
  %133 = call { i64, i64 } @inode_set_ctime_current(ptr noundef %0) #9
  %134 = extractvalue { i64, i64 } %133, 0
  %135 = extractvalue { i64, i64 } %133, 1
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %134, ptr %136, align 8
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 %135, ptr %137, align 8
  %138 = call i32 @__ext4_mark_inode_dirty(ptr noundef %18, ptr noundef %0, ptr noundef nonnull @__func__.ext4_inline_data_truncate, i32 noundef 1994) #9
  %139 = load ptr, ptr %11, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 80
  %141 = load i64, ptr %140, align 16
  %142 = and i64 %141, 16
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %144, label %151

144:                                              ; preds = %132
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %146 = load i32, ptr %145, align 4
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp ult ptr %18, inttoptr (i64 4096 to ptr)
  %150 = or i1 %149, %148
  br i1 %150, label %157, label %153

151:                                              ; preds = %132
  %152 = icmp ult ptr %18, inttoptr (i64 4096 to ptr)
  br i1 %152, label %157, label %153

153:                                              ; preds = %151, %144
  %154 = getelementptr inbounds nuw i8, ptr %18, i64 36
  %155 = load i32, ptr %154, align 4
  %156 = or i32 %155, 1
  store i32 %156, ptr %154, align 4
  br label %157

157:                                              ; preds = %153, %151, %144, %130
  %158 = phi i32 [ %138, %144 ], [ %116, %130 ], [ %138, %151 ], [ %138, %153 ]
  %159 = call i32 @__ext4_journal_stop(ptr noundef nonnull @__func__.ext4_inline_data_truncate, i32 noundef 1998, ptr noundef %18) #9
  br label %160

160:                                              ; preds = %157, %39, %20
  %161 = phi i32 [ %22, %20 ], [ %158, %157 ], [ 0, %39 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #9
  ret i32 %161
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ext4_writepage_trans_blocks(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @down_write(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @ext4_es_remove_extent(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ext4_xattr_ibody_get(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ext4_xattr_ibody_set(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @up_write(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local { i64, i64 } @inode_set_ctime_current(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ext4_convert_inline_data(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.ext4_iloc, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #9
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr i8, ptr %0, i64 -216
  %5 = load volatile i64, ptr %4, align 8
  %6 = and i64 %5, 268435456
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = getelementptr i8, ptr %0, i64 730
  %10 = load i16, ptr %9, align 2
  %11 = icmp eq i16 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %8, %1
  %13 = getelementptr i8, ptr %0, i64 -212
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %13, i32 -65, ptr elementtype(i8) %13) #9, !srcloc !27
  br label %71

14:                                               ; preds = %8
  %15 = load volatile i64, ptr %4, align 8
  %16 = and i64 %15, 274877906944
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %30

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i32 @filemap_flush(ptr noundef %20) #9
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %71

23:                                               ; preds = %18
  %24 = load volatile i64, ptr %4, align 8
  %25 = and i64 %24, 268435456
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %71, label %27

27:                                               ; preds = %23
  %28 = load i16, ptr %9, align 2
  %29 = icmp eq i16 %28, 0
  br i1 %29, label %71, label %30

30:                                               ; preds = %27, %14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 16, i1 false), !annotation !5
  %31 = tail call i32 @ext4_writepage_trans_blocks(ptr noundef %0) #9
  store ptr null, ptr %2, align 8
  %32 = call i32 @ext4_get_inode_loc(ptr noundef %0, ptr noundef nonnull %2) #9
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %71

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 872
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 80
  %40 = load i32, ptr %39, align 16
  %41 = shl i32 %40, 3
  %42 = call ptr @__ext4_journal_start_sb(ptr noundef %0, ptr noundef %36, i32 noundef 2032, i32 noundef 2, i32 noundef %31, i32 noundef 0, i32 noundef %41) #9
  %43 = icmp ugt ptr %42, inttoptr (i64 -4096 to ptr)
  br i1 %43, label %44, label %47

44:                                               ; preds = %34
  %45 = ptrtoint ptr %42 to i64
  %46 = trunc i64 %45 to i32
  br label %66

47:                                               ; preds = %34
  %48 = getelementptr i8, ptr %0, i64 -208
  call void @down_write(ptr noundef %48) #9
  %49 = load volatile i64, ptr %4, align 8
  %50 = getelementptr i8, ptr %0, i64 -212
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %50, i32 4, ptr elementtype(i8) %50) #9, !srcloc !14
  %51 = load volatile i64, ptr %4, align 8
  %52 = and i64 %51, 268435456
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %59, label %54

54:                                               ; preds = %47
  %55 = load i16, ptr %9, align 2
  %56 = icmp eq i16 %55, 0
  br i1 %56, label %59, label %57

57:                                               ; preds = %54
  %58 = call fastcc i32 @ext4_convert_inline_data_nolock(ptr noundef %42, ptr noundef %0, ptr noundef nonnull %2)
  br label %59

59:                                               ; preds = %57, %54, %47
  %60 = phi i32 [ %58, %57 ], [ 0, %54 ], [ 0, %47 ]
  %61 = and i64 %49, 17179869184
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %50, i32 -5, ptr elementtype(i8) %50) #9, !srcloc !27
  br label %64

64:                                               ; preds = %63, %59
  call void @up_write(ptr noundef %48) #9
  %65 = call i32 @__ext4_journal_stop(ptr noundef nonnull @__func__.ext4_convert_inline_data, i32 noundef 2042, ptr noundef %42) #9
  br label %66

66:                                               ; preds = %64, %44
  %67 = phi i32 [ %46, %44 ], [ %60, %64 ]
  %68 = load ptr, ptr %2, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %71, label %70

70:                                               ; preds = %66
  call void @__brelse(ptr noundef nonnull %68) #9
  br label %71

71:                                               ; preds = %70, %66, %30, %27, %23, %18, %12
  %72 = phi i32 [ 0, %12 ], [ %21, %18 ], [ 0, %27 ], [ %32, %30 ], [ %67, %66 ], [ %67, %70 ], [ 0, %23 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #9
  ret i32 %72
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @filemap_flush(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__brelse(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__ext4_journal_start_sb(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @ext4_update_inline_data(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 16 {
  %4 = alloca %struct.ext4_xattr_ibody_find, align 8
  %5 = alloca %struct.ext4_xattr_info, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, i8 0, i64 64, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 -61, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #9
  store ptr @.str.1, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  store i32 7, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 0, ptr %10, align 4
  %11 = getelementptr i8, ptr %1, i64 732
  %12 = load i16, ptr %11, align 4
  %13 = zext i16 %12 to i32
  %14 = icmp ugt i32 %2, %13
  br i1 %14, label %15, label %73

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %17 = call i32 @ext4_get_inode_loc(ptr noundef %1, ptr noundef nonnull %16) #9
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %73

19:                                               ; preds = %15
  %20 = call i32 @ext4_xattr_ibody_find(ptr noundef %1, ptr noundef nonnull %5, ptr noundef nonnull %4) #9
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %67

22:                                               ; preds = %19
  %23 = load i32, ptr %6, align 8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %26, label %25, !prof !19

25:                                               ; preds = %22
  call void asm sideeffect "479: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 479b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 479) #9, !srcloc !59
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 352, i32 0, i64 12) #9, !srcloc !60
  unreachable

26:                                               ; preds = %22
  %27 = add i32 %2, -60
  %28 = zext i32 %27 to i64
  %29 = call noalias align 8 ptr @__kmalloc(i64 noundef %28, i32 noundef 3392) #11
  %30 = icmp eq ptr %29, null
  br i1 %30, label %67, label %31

31:                                               ; preds = %26
  %32 = load i32, ptr %9, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = call i32 @ext4_xattr_ibody_get(ptr noundef %1, i32 noundef %32, ptr noundef %33, ptr noundef nonnull %29, i64 noundef %28) #9
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %67, label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %16, align 8
  %40 = call i32 @__ext4_journal_get_write_access(ptr noundef nonnull @__func__.ext4_update_inline_data, i32 noundef 368, ptr noundef %0, ptr noundef %38, ptr noundef %39, i32 noundef 1) #9
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %67

42:                                               ; preds = %36
  store ptr %29, ptr %7, align 8
  store i64 %28, ptr %8, align 8
  %43 = call i32 @ext4_xattr_ibody_set(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %5, ptr noundef nonnull %4) #9
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %67

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %16, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr i8, ptr %50, i64 %52
  %54 = ptrtoint ptr %47 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = trunc i64 %56 to i16
  %58 = getelementptr i8, ptr %1, i64 730
  store i16 %57, ptr %58, align 2
  %59 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %60 = load i32, ptr %59, align 4
  %61 = trunc i32 %60 to i16
  %62 = add i16 %61, 60
  store i16 %62, ptr %11, align 4
  %63 = getelementptr i8, ptr %1, i64 -212
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %63, i32 64, ptr elementtype(i8) %63) #9, !srcloc !14
  %64 = load ptr, ptr %16, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 96
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %65, ptr nonnull elementtype(i32) %65) #9, !srcloc !56
  %66 = call i32 @ext4_mark_iloc_dirty(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %16) #9
  br label %67

67:                                               ; preds = %45, %42, %36, %31, %26, %19
  %68 = phi i32 [ %20, %19 ], [ %34, %31 ], [ %40, %36 ], [ %43, %42 ], [ %66, %45 ], [ -12, %26 ]
  %69 = phi ptr [ null, %19 ], [ %29, %31 ], [ %29, %36 ], [ %29, %42 ], [ %29, %45 ], [ null, %26 ]
  call void @kfree(ptr noundef %69) #9
  %70 = load ptr, ptr %16, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %73, label %72

72:                                               ; preds = %67
  call void @__brelse(ptr noundef nonnull %70) #9
  br label %73

73:                                               ; preds = %72, %67, %15, %3
  %74 = phi i32 [ 0, %3 ], [ %17, %15 ], [ %68, %67 ], [ %68, %72 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #9
  ret i32 %74
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @ext4_create_inline_data(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 16 {
  %4 = alloca %struct.ext4_xattr_ibody_find, align 8
  %5 = alloca %struct.ext4_xattr_info, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, i8 0, i64 64, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 -61, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #9
  store ptr @.str.1, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  store i32 7, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 0, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %12 = call i32 @ext4_get_inode_loc(ptr noundef %1, ptr noundef nonnull %11) #9
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %68

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = call i32 @__ext4_journal_get_write_access(ptr noundef nonnull @__func__.ext4_create_inline_data, i32 noundef 281, ptr noundef %0, ptr noundef %16, ptr noundef %17, i32 noundef 1) #9
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %63

20:                                               ; preds = %14
  %21 = icmp ugt i32 %2, 60
  %22 = call i32 @llvm.usub.sat.i32(i32 %2, i32 60)
  %23 = zext i32 %22 to i64
  %24 = select i1 %21, ptr inttoptr (i64 -1 to ptr), ptr @.str.12
  store ptr %24, ptr %7, align 8
  store i64 %23, ptr %8, align 8
  %25 = call i32 @ext4_xattr_ibody_find(ptr noundef %1, ptr noundef nonnull %5, ptr noundef nonnull %4) #9
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %63

27:                                               ; preds = %20
  %28 = load i32, ptr %6, align 8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %31, !prof !7

30:                                               ; preds = %27
  call void asm sideeffect "478: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 478b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 478) #9, !srcloc !61
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 301, i32 0, i64 12) #9, !srcloc !62
  unreachable

31:                                               ; preds = %27
  %32 = call i32 @ext4_xattr_ibody_set(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %5, ptr noundef nonnull %4) #9
  switch i32 %32, label %63 [
    i32 0, label %35
    i32 -28, label %33
  ]

33:                                               ; preds = %31
  %34 = getelementptr i8, ptr %1, i64 -212
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %34, i32 -65, ptr elementtype(i8) %34) #9, !srcloc !27
  br label %63

35:                                               ; preds = %31
  %36 = load ptr, ptr %11, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr i8, ptr %38, i64 %40
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %42, i8 0, i64 60, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %11, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %47 = load ptr, ptr %46, align 8
  %48 = load i64, ptr %39, align 8
  %49 = getelementptr i8, ptr %47, i64 %48
  %50 = ptrtoint ptr %44 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = trunc i64 %52 to i16
  %54 = getelementptr i8, ptr %1, i64 730
  store i16 %53, ptr %54, align 2
  %55 = trunc i32 %22 to i16
  %56 = add i16 %55, 60
  %57 = getelementptr i8, ptr %1, i64 732
  store i16 %56, ptr %57, align 4
  %58 = getelementptr i8, ptr %1, i64 -214
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %58, i32 -9, ptr elementtype(i8) %58) #9, !srcloc !27
  %59 = getelementptr i8, ptr %1, i64 -213
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %59, i32 16, ptr elementtype(i8) %59) #9, !srcloc !14
  %60 = load ptr, ptr %11, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 96
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %61, ptr nonnull elementtype(i32) %61) #9, !srcloc !56
  %62 = call i32 @ext4_mark_iloc_dirty(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %11) #9
  br label %63

63:                                               ; preds = %35, %33, %31, %20, %14
  %64 = phi i32 [ %18, %14 ], [ %25, %20 ], [ -28, %33 ], [ %62, %35 ], [ %32, %31 ]
  %65 = load ptr, ptr %11, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %68, label %67

67:                                               ; preds = %63
  call void @__brelse(ptr noundef nonnull %65) #9
  br label %68

68:                                               ; preds = %67, %63, %3
  %69 = phi i32 [ %12, %3 ], [ %64, %63 ], [ %64, %67 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #9
  ret i32 %69
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ext4_mark_iloc_dirty(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__folio_put(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__block_write_begin(ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ext4_get_block_unwritten(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ext4_get_block(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ext4_walk_page_buffers(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @do_journal_get_write_access(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @block_commit_write(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ext4_inode_journal_mode(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mark_inode_dirty(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @truncate_inode_pages(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ext4_truncate(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ext4_da_get_block_prep(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @folio_mark_dirty(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ext4_find_dest_de(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @ext4_insert_dentry(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @inode_maybe_inc_iversion(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ext4_check_all_de(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ext4_map_blocks(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__ext4_journal_get_create_access(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @unlock_buffer(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__ext4_handle_dirty_metadata(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @ext4_finish_convert_inline_dir(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull readonly captures(none) %3, i32 noundef range(i32 0, 65536) %4) unnamed_addr #0 align 16 {
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load i64, ptr %10, align 8
  %12 = trunc i64 %11 to i32
  %13 = load i32, ptr %3, align 4
  %14 = tail call ptr @ext4_init_dot_dotdot(ptr noundef %1, ptr noundef %7, i32 noundef %12, i32 noundef 0, i32 noundef %13, i32 noundef 1) #9
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %7 to i64
  %17 = sub i64 %15, %16
  %18 = trunc i64 %17 to i32
  %19 = getelementptr i8, ptr %3, i64 4
  %20 = add nsw i32 %4, -4
  %21 = sext i32 %20 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %19, i64 %21, i1 false)
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 872
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 104
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 100
  %28 = load i32, ptr %27, align 4
  %29 = and i32 %28, 1024
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %.thread, label %31

31:                                               ; preds = %5
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 1280
  %33 = load ptr, ptr %32, align 64
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %.thread14, !prof !7

35:                                               ; preds = %31
  tail call void asm sideeffect "465: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 465b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 465) #9, !srcloc !63
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.13, i32 3269, i32 2307, i64 12) #9, !srcloc !64
  tail call void asm sideeffect "466: nop\0A\09.pushsection .discard.instr_end\0A\09.long 466b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 466) #9, !srcloc !65
  %.pre = load ptr, ptr %23, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 104
  %.pre8 = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert9 = getelementptr inbounds nuw i8, ptr %.pre8, i64 100
  %.pre10 = load i32, ptr %.phi.trans.insert9, align 4
  %.pre11 = and i32 %.pre10, 1024
  %36 = icmp eq i32 %.pre11, 0
  br i1 %36, label %.thread, label %.thread14

.thread14:                                        ; preds = %31, %35
  %37 = phi ptr [ %.pre, %35 ], [ %24, %31 ]
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 1280
  %39 = load ptr, ptr %38, align 64
  %.fr = freeze ptr %39
  %40 = icmp eq ptr %.fr, null
  %spec.select = select i1 %40, i32 0, i32 -12
  br label %.thread

.thread:                                          ; preds = %5, %.thread14, %35
  %41 = phi i1 [ true, %35 ], [ %40, %.thread14 ], [ true, %5 ]
  %42 = phi i32 [ 0, %35 ], [ %spec.select, %.thread14 ], [ 0, %5 ]
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store i64 %45, ptr %46, align 8
  %47 = load i64, ptr %44, align 8
  %48 = getelementptr i8, ptr %1, i64 -48
  store i64 %47, ptr %48, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = add i32 %20, %18
  %51 = trunc i64 %47 to i32
  %52 = add i32 %42, %51
  %53 = icmp eq i32 %50, 0
  br i1 %53, label %78, label %54

54:                                               ; preds = %.thread
  %55 = sext i32 %50 to i64
  %56 = getelementptr i8, ptr %49, i64 %55
  br label %57

57:                                               ; preds = %57, %54
  %58 = phi ptr [ %49, %54 ], [ %62, %57 ]
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %60 = load i16, ptr %59, align 4
  %61 = zext i16 %60 to i64
  %62 = getelementptr i8, ptr %58, i64 %61
  %63 = icmp ult ptr %62, %56
  br i1 %63, label %57, label %64, !llvm.loop !66

64:                                               ; preds = %57
  %65 = zext i16 %60 to i32
  %66 = sub i32 %52, %50
  %67 = add i32 %66, %65
  %68 = icmp ugt i32 %67, %52
  %69 = icmp ugt i32 %52, 262144
  %70 = or i1 %69, %68
  %71 = and i32 %67, 3
  %72 = icmp ne i32 %71, 0
  %73 = or i1 %72, %70
  br i1 %73, label %74, label %75, !prof !42

74:                                               ; preds = %64
  tail call void asm sideeffect "460: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 460b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 460) #9, !srcloc !43
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.13, i32 2426, i32 0, i64 12) #9, !srcloc !44
  unreachable

75:                                               ; preds = %64
  %76 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %77 = trunc i32 %67 to i16
  store i16 %77, ptr %76, align 4
  br label %87

78:                                               ; preds = %.thread
  store i32 0, ptr %49, align 4
  %79 = icmp ugt i32 %52, 262144
  %80 = and i32 %51, 3
  %81 = icmp ne i32 %80, 0
  %82 = or i1 %79, %81
  br i1 %82, label %83, label %84, !prof !42

83:                                               ; preds = %78
  tail call void asm sideeffect "460: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 460b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 460) #9, !srcloc !43
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.13, i32 2426, i32 0, i64 12) #9, !srcloc !44
  unreachable

84:                                               ; preds = %78
  %85 = trunc i32 %52 to i16
  %86 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i16 %85, ptr %86, align 4
  br label %87

87:                                               ; preds = %84, %75
  br i1 %41, label %93, label %88

88:                                               ; preds = %87
  %89 = load ptr, ptr %8, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %91 = load i64, ptr %90, align 8
  %92 = trunc i64 %91 to i32
  tail call void @ext4_initialize_dirent_tail(ptr noundef nonnull %2, i32 noundef %92) #9
  br label %93

93:                                               ; preds = %88, %87
  %94 = load volatile i64, ptr %2, align 8
  %95 = and i64 %94, 1
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %93
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %2, i32 1, ptr nonnull elementtype(i8) %2) #9, !srcloc !14
  br label %98

98:                                               ; preds = %97, %93
  tail call void @unlock_buffer(ptr noundef nonnull %2) #9
  %99 = tail call i32 @ext4_handle_dirty_dirblock(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2) #9
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %109

101:                                              ; preds = %98
  %102 = load volatile i64, ptr %2, align 8
  %103 = and i64 %102, 16777216
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %105, label %107

105:                                              ; preds = %101
  %106 = getelementptr i8, ptr %2, i64 3
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %106, i32 1, ptr elementtype(i8) %106) #9, !srcloc !14
  br label %107

107:                                              ; preds = %105, %101
  %108 = tail call i32 @__ext4_mark_inode_dirty(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @__func__.ext4_finish_convert_inline_dir, i32 noundef 1167) #9
  br label %109

109:                                              ; preds = %107, %98
  %110 = phi i32 [ %108, %107 ], [ %99, %98 ]
  ret i32 %110
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @bdev_getblk(ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__lock_buffer(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ext4_init_dot_dotdot(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @ext4_initialize_dirent_tail(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ext4_handle_dirty_dirblock(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__ext4_msg(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @ext4_ext_tree_init(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind memory(none) }
attributes #11 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
!6 = !{i64 2151601137}
!7 = !{!"branch_weights", i32 1, i32 2000}
!8 = !{i64 2154041405, i64 2154041214, i64 2154041266, i64 2154041312, i64 2154041340}
!9 = !{i64 2154041479, i64 2154041508, i64 2154041554, i64 2154041612, i64 2154041666, i64 2154041720, i64 2154041775, i64 2154041806}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = !{i64 2151602622}
!14 = !{i64 2148395591, i64 2148395630, i64 2148395651, i64 2148395688, i64 2148395711, i64 2148395581}
!15 = !{i64 2156316518, i64 2156316327, i64 2156316379, i64 2156316425, i64 2156316453}
!16 = !{i64 2156316592, i64 2156316621, i64 2156316667, i64 2156316725, i64 2156316779, i64 2156316833, i64 2156316888, i64 2156316919}
!17 = !{i64 2156317823, i64 2156317632, i64 2156317684, i64 2156317730, i64 2156317758}
!18 = !{i64 2156317897, i64 2156317926, i64 2156317972, i64 2156318030, i64 2156318084, i64 2156318138, i64 2156318193, i64 2156318224}
!19 = !{!"branch_weights", i32 2000, i32 1}
!20 = !{i64 2156319096, i64 2156318905, i64 2156318957, i64 2156319003, i64 2156319031}
!21 = !{i64 2156319170, i64 2156319199, i64 2156319245, i64 2156319303, i64 2156319357, i64 2156319411, i64 2156319466, i64 2156319497}
!22 = !{i64 2156332668, i64 2156332477, i64 2156332529, i64 2156332575, i64 2156332603}
!23 = !{i64 2156332742, i64 2156332771, i64 2156332817, i64 2156332875, i64 2156332929, i64 2156332983, i64 2156333038, i64 2156333069}
!24 = !{i64 2156275181, i64 2156274990, i64 2156275042, i64 2156275088, i64 2156275116}
!25 = !{i64 2156275255, i64 2156275284, i64 2156275330, i64 2156275388, i64 2156275442, i64 2156275496, i64 2156275551, i64 2156275582}
!26 = !{i64 2147826780, i64 2147826819, i64 2147826840, i64 2147826877, i64 2147826900, i64 2147826909, i64 2147826983}
!27 = !{i64 2148396887, i64 2148396926, i64 2148396947, i64 2148396984, i64 2148397007, i64 2148396877}
!28 = !{i64 2149079455}
!29 = !{!"branch_weights", i32 536737, i32 2146946911}
!30 = !{i64 2156337104, i64 2156336913, i64 2156336965, i64 2156337011, i64 2156337039}
!31 = !{i64 2156337178, i64 2156337207, i64 2156337253, i64 2156337311, i64 2156337365, i64 2156337419, i64 2156337474, i64 2156337505}
!32 = !{i64 2156308677, i64 2156308486, i64 2156308538, i64 2156308584, i64 2156308612}
!33 = !{i64 2156308751, i64 2156308780, i64 2156308826, i64 2156308884, i64 2156308938, i64 2156308992, i64 2156309047, i64 2156309078}
!34 = !{i64 2156310006, i64 2156309815, i64 2156309867, i64 2156309913, i64 2156309941}
!35 = !{i64 2156310080, i64 2156310109, i64 2156310155, i64 2156310213, i64 2156310267, i64 2156310321, i64 2156310376, i64 2156310407}
!36 = !{i64 2156223109, i64 2156222918, i64 2156222970, i64 2156223016, i64 2156223044}
!37 = !{i64 2156223183, i64 2156223212, i64 2156223258, i64 2156223316, i64 2156223370, i64 2156223424, i64 2156223479, i64 2156223510, i64 2156223818, i64 2156223824, i64 2156223871, i64 2156223894, i64 2156223920}
!38 = !{i64 2156224368, i64 2156224179, i64 2156224229, i64 2156224275, i64 2156224303}
!39 = !{i32 1, i32 0}
!40 = !{i64 2156341155, i64 2156340964, i64 2156341016, i64 2156341062, i64 2156341090}
!41 = !{i64 2156341229, i64 2156341258, i64 2156341304, i64 2156341362, i64 2156341416, i64 2156341470, i64 2156341525, i64 2156341556}
!42 = !{!"branch_weights", i32 6003000, i32 -294967296}
!43 = !{i64 2156203976, i64 2156203785, i64 2156203837, i64 2156203883, i64 2156203911}
!44 = !{i64 2156204050, i64 2156204079, i64 2156204125, i64 2156204183, i64 2156204237, i64 2156204291, i64 2156204346, i64 2156204377}
!45 = !{i64 2156213159, i64 2156212968, i64 2156213020, i64 2156213066, i64 2156213094}
!46 = !{i64 2156213233, i64 2156213262, i64 2156213308, i64 2156213366, i64 2156213420, i64 2156213474, i64 2156213529, i64 2156213560, i64 2156213868, i64 2156213874, i64 2156213921, i64 2156213944, i64 2156213970}
!47 = !{i64 2156214418, i64 2156214229, i64 2156214279, i64 2156214325, i64 2156214353}
!48 = !{i64 2148402078, i64 2148402117, i64 2148402138, i64 2148402175, i64 2148402198, i64 2148402207, i64 2148402310}
!49 = distinct !{!49, !11, !12}
!50 = distinct !{!50, !11, !12}
!51 = distinct !{!51, !11, !12}
!52 = !{!"branch_weights", i32 0, i32 -2147483648}
!53 = !{i64 2156348453, i64 2156348262, i64 2156348314, i64 2156348360, i64 2156348388}
!54 = !{i64 2156348527, i64 2156348556, i64 2156348602, i64 2156348660, i64 2156348714, i64 2156348768, i64 2156348823, i64 2156348854}
!55 = distinct !{!55, !11, !12}
!56 = !{i64 2147824660, i64 2147824699, i64 2147824720, i64 2147824757, i64 2147824780, i64 2147824650}
!57 = !{i64 2156363859, i64 2156363668, i64 2156363720, i64 2156363766, i64 2156363794}
!58 = !{i64 2156363933, i64 2156363962, i64 2156364008, i64 2156364066, i64 2156364120, i64 2156364174, i64 2156364229, i64 2156364260}
!59 = !{i64 2156314003, i64 2156313812, i64 2156313864, i64 2156313910, i64 2156313938}
!60 = !{i64 2156314077, i64 2156314106, i64 2156314152, i64 2156314210, i64 2156314264, i64 2156314318, i64 2156314373, i64 2156314404}
!61 = !{i64 2156312459, i64 2156312268, i64 2156312320, i64 2156312366, i64 2156312394}
!62 = !{i64 2156312533, i64 2156312562, i64 2156312608, i64 2156312666, i64 2156312720, i64 2156312774, i64 2156312829, i64 2156312860}
!63 = !{i64 2156216451, i64 2156216260, i64 2156216312, i64 2156216358, i64 2156216386}
!64 = !{i64 2156216525, i64 2156216554, i64 2156216600, i64 2156216658, i64 2156216712, i64 2156216766, i64 2156216821, i64 2156216852, i64 2156217160, i64 2156217166, i64 2156217213, i64 2156217236, i64 2156217262}
!65 = !{i64 2156217710, i64 2156217521, i64 2156217571, i64 2156217617, i64 2156217645}
!66 = distinct !{!66, !11, !12}
