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
@__func__.ext4_read_inline_folio = private unnamed_addr constant [23 x i8] c"ext4_read_inline_folio\00", align 1
@.str.10 = private unnamed_addr constant [36 x i8] c"inode %lu doesn't have inline data.\00", align 1
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false), !annotation !5
  %3 = getelementptr i8, ptr %0, i64 728
  %4 = load i16, ptr %3, align 8
  %5 = icmp eq i16 %4, 0
  br i1 %5, label %23, label %6

6:                                                ; preds = %1
  %7 = call i32 @ext4_get_inode_loc(ptr noundef %0, ptr noundef nonnull %2) #9
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %6
  %10 = sub i32 0, %7
  %11 = getelementptr inbounds i8, ptr %0, i64 64
  %12 = load i64, ptr %11, align 8
  call void (ptr, ptr, i32, i64, i32, ptr, ...) @__ext4_error_inode(ptr noundef %0, ptr noundef nonnull @__func__.ext4_get_max_inline_size, i32 noundef 116, i64 noundef 0, i32 noundef %10, ptr noundef nonnull @.str, i64 noundef %12) #9
  br label %23

13:                                               ; preds = %6
  %14 = getelementptr i8, ptr %0, i64 -208
  call void @down_read(ptr noundef %14) #9
  %15 = call fastcc i32 @get_max_inline_xattr_value_size(ptr noundef %0, ptr noundef nonnull %2)
  call void @up_read(ptr noundef %14) #9
  %16 = load ptr, ptr %2, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %13
  call void @__brelse(ptr noundef nonnull %16) #9
  br label %19

19:                                               ; preds = %18, %13
  %20 = icmp eq i32 %15, 0
  %21 = add i32 %15, 60
  %22 = select i1 %20, i32 0, i32 %21
  br label %23

23:                                               ; preds = %19, %9, %1
  %24 = phi i32 [ 0, %9 ], [ 0, %1 ], [ %22, %19 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #9
  ret i32 %24
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ext4_get_inode_loc(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__ext4_error_inode(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @down_read(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @get_max_inline_xattr_value_size(ptr noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #0 align 16 {
  %3 = getelementptr i8, ptr %0, i64 728
  %4 = load i16, ptr %3, align 8
  %5 = icmp eq i16 %4, 0
  br i1 %5, label %94, label %6

6:                                                ; preds = %2
  %7 = zext i16 %4 to i64
  %8 = add nuw nsw i64 %7, 136
  %9 = getelementptr inbounds i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 872
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 180
  %14 = load i32, ptr %13, align 4
  %15 = sext i32 %14 to i64
  %16 = icmp ugt i64 %8, %15
  br i1 %16, label %94, label %17

17:                                               ; preds = %6
  %18 = zext i16 %4 to i32
  %19 = sub i32 %14, %18
  %20 = add i32 %19, -132
  %21 = getelementptr i8, ptr %0, i64 -216
  %22 = load volatile i64, ptr %21, align 8
  %23 = and i64 %22, 8589934592
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %17
  %26 = and i32 %20, -4
  %27 = add i32 %26, -24
  br label %94

28:                                               ; preds = %17
  %29 = load ptr, ptr %1, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 40
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %1, i64 8
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr i8, ptr %31, i64 %33
  %35 = getelementptr i8, ptr %34, i64 128
  %36 = getelementptr i8, ptr %35, i64 %7
  %37 = getelementptr i8, ptr %36, i64 4
  %38 = getelementptr i8, ptr %34, i64 %15
  br label %39

39:                                               ; preds = %68, %28
  %40 = phi ptr [ %37, %28 ], [ %69, %68 ]
  %41 = phi i32 [ %20, %28 ], [ %70, %68 ]
  %42 = load i32, ptr %40, align 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %71, label %44

44:                                               ; preds = %39
  %45 = load i8, ptr %40, align 4
  %46 = zext i8 %45 to i64
  %47 = add nuw nsw i64 %46, 19
  %48 = and i64 %47, 508
  %49 = getelementptr i8, ptr %40, i64 %48
  %50 = icmp ult ptr %49, %38
  br i1 %50, label %52, label %51

51:                                               ; preds = %44
  tail call void (ptr, ptr, i32, i64, i32, ptr, ...) @__ext4_error_inode(ptr noundef %0, ptr noundef nonnull @__func__.get_max_inline_xattr_value_size, i32 noundef 69, i64 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.9) #9
  br label %68

52:                                               ; preds = %44
  %53 = getelementptr inbounds i8, ptr %40, i64 4
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %68

56:                                               ; preds = %52
  %57 = getelementptr inbounds i8, ptr %40, i64 8
  %58 = load i32, ptr %57, align 4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %68, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds i8, ptr %40, i64 2
  %62 = load i16, ptr %61, align 2
  %63 = zext i16 %62 to i64
  %64 = sext i32 %41 to i64
  %65 = icmp ult i64 %63, %64
  %66 = zext i16 %62 to i32
  %67 = select i1 %65, i32 %66, i32 %41
  br label %68

68:                                               ; preds = %60, %56, %52, %51
  %69 = phi ptr [ %40, %51 ], [ %49, %60 ], [ %49, %56 ], [ %49, %52 ]
  %70 = phi i32 [ %41, %51 ], [ %67, %60 ], [ %41, %56 ], [ %41, %52 ]
  br i1 %50, label %39, label %94, !llvm.loop !6

71:                                               ; preds = %39
  %72 = ptrtoint ptr %40 to i64
  %73 = ptrtoint ptr %37 to i64
  %74 = sub i64 %73, %72
  %75 = trunc i64 %74 to i32
  %76 = add i32 %41, %75
  %77 = getelementptr i8, ptr %0, i64 730
  %78 = load i16, ptr %77, align 2
  %79 = icmp eq i16 %78, 0
  br i1 %79, label %89, label %80

80:                                               ; preds = %71
  %81 = add i32 %76, -4
  %82 = zext i16 %78 to i64
  %83 = getelementptr i8, ptr %34, i64 %82
  %84 = getelementptr inbounds i8, ptr %83, i64 8
  %85 = load i32, ptr %84, align 4
  %86 = add i32 %85, 3
  %87 = and i32 %86, -4
  %88 = add i32 %81, %87
  br label %94

89:                                               ; preds = %71
  %90 = add i32 %76, -24
  %91 = icmp sgt i32 %90, 3
  %92 = and i32 %90, 2147483644
  %93 = select i1 %91, i32 %92, i32 0
  br label %94

94:                                               ; preds = %89, %80, %68, %25, %6, %2
  %95 = phi i32 [ %27, %25 ], [ 0, %6 ], [ 0, %2 ], [ %88, %80 ], [ %93, %89 ], [ 0, %68 ]
  ret i32 %95
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @up_read(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ext4_find_inline_data_nolock(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.ext4_xattr_ibody_find, align 8
  %3 = alloca %struct.ext4_xattr_info, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2, i8 0, i64 64, i1 false)
  %4 = getelementptr inbounds i8, ptr %2, i64 32
  store i32 -61, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #9
  store ptr @.str.1, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = getelementptr inbounds i8, ptr %3, i64 24
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  store i32 7, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 28
  store i32 0, ptr %7, align 4
  %8 = getelementptr i8, ptr %0, i64 728
  %9 = load i16, ptr %8, align 8
  %10 = icmp eq i16 %9, 0
  br i1 %10, label %50, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %2, i64 40
  %13 = call i32 @ext4_get_inode_loc(ptr noundef %0, ptr noundef %12) #9
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
  %22 = getelementptr inbounds i8, ptr %2, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %21
  call void (ptr, ptr, i32, i64, i32, ptr, ...) @__ext4_error_inode(ptr noundef %0, ptr noundef nonnull @__func__.ext4_find_inline_data_nolock, i32 noundef 164, i64 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.2) #9
  br label %45

28:                                               ; preds = %21
  %29 = load ptr, ptr %12, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 40
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %2, i64 48
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr i8, ptr %31, i64 %33
  %35 = ptrtoint ptr %23 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = trunc i64 %37 to i16
  %39 = getelementptr i8, ptr %0, i64 730
  store i16 %38, ptr %39, align 2
  %40 = getelementptr inbounds i8, ptr %23, i64 8
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
define dso_local i32 @ext4_readpage_inline(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
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
  %14 = getelementptr inbounds i8, ptr %1, i64 32
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !9
  br label %75

24:                                               ; preds = %19
  %25 = load volatile i64, ptr %1, align 8
  %26 = and i64 %25, 64
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %1, i64 64
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
  %47 = getelementptr inbounds i8, ptr %1, i64 64
  %48 = load i64, ptr %47, align 16
  %49 = and i64 %48, 255
  br label %50

50:                                               ; preds = %46, %32
  %51 = phi i64 [ %49, %46 ], [ 0, %32 ]
  %52 = shl i64 4096, %51
  %53 = icmp ult i64 %52, %42
  br i1 %53, label %57, label %54, !prof !10

54:                                               ; preds = %50
  %55 = load volatile i64, ptr %1, align 8
  %56 = icmp ugt i64 %33, 19
  br i1 %56, label %59, label %58

57:                                               ; preds = %50
  tail call void asm sideeffect "327: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 327b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 327) #9, !srcloc !11
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.11, i32 275, i32 0, i64 12) #9, !srcloc !12
  unreachable

58:                                               ; preds = %54
  tail call void @llvm.memset.p0.i64(ptr align 1 %41, i8 0, i64 %42, i1 false)
  br label %59

59:                                               ; preds = %58, %54
  %60 = getelementptr inbounds i8, ptr %1, i64 100
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
  %72 = icmp ugt i64 %71, %63
  %73 = add i32 %62, 1
  br i1 %72, label %61, label %74, !llvm.loop !13

74:                                               ; preds = %70
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !14
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %1, i32 8, ptr elementtype(i8) %1) #9, !srcloc !15
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false), !annotation !5
  %4 = load volatile i64, ptr %1, align 8
  %5 = and i64 %4, 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8, !prof !10

7:                                                ; preds = %2
  tail call void asm sideeffect "480: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 480b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 480) #9, !srcloc !16
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 487, i32 0, i64 12) #9, !srcloc !17
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
  br i1 %16, label %17, label %18, !prof !10

17:                                               ; preds = %13, %8
  tail call void asm sideeffect "481: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 481b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 481) #9, !srcloc !18
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 488, i32 0, i64 12) #9, !srcloc !19
  unreachable

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %1, i64 32
  %20 = load i64, ptr %19, align 16
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %23, label %22, !prof !20

22:                                               ; preds = %18
  tail call void asm sideeffect "482: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 482b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 482) #9, !srcloc !21
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 489, i32 0, i64 12) #9, !srcloc !22
  unreachable

23:                                               ; preds = %18
  %24 = getelementptr i8, ptr %0, i64 730
  %25 = load i16, ptr %24, align 2
  %26 = icmp eq i16 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %0, i64 40
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 64
  %31 = load i64, ptr %30, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__ext4_warning(ptr noundef %29, ptr noundef nonnull @__func__.ext4_read_inline_folio, i32 noundef 493, ptr noundef nonnull @.str.10, i64 noundef %31) #9
  br label %115

32:                                               ; preds = %23
  %33 = call i32 @ext4_get_inode_loc(ptr noundef %0, ptr noundef nonnull %3) #9
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %115

35:                                               ; preds = %32
  %36 = getelementptr i8, ptr %0, i64 730
  %37 = load i16, ptr %36, align 2
  %38 = icmp eq i16 %37, 0
  br i1 %38, label %43, label %39

39:                                               ; preds = %35
  %40 = getelementptr i8, ptr %0, i64 732
  %41 = load i16, ptr %40, align 4
  %42 = zext i16 %41 to i64
  br label %43

43:                                               ; preds = %39, %35
  %44 = phi i64 [ %42, %39 ], [ 0, %35 ]
  %45 = getelementptr inbounds i8, ptr %0, i64 80
  %46 = load i64, ptr %45, align 8
  %47 = call i64 @llvm.umin.i64(i64 %46, i64 %44)
  %48 = icmp ugt i64 %47, 4096
  br i1 %48, label %49, label %50, !prof !10

49:                                               ; preds = %43
  call void asm sideeffect "485: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 485b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 485) #9, !srcloc !23
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 502, i32 0, i64 12) #9, !srcloc !24
  unreachable

50:                                               ; preds = %43
  %51 = load i64, ptr @vmemmap_base, align 8
  %52 = ptrtoint ptr %1 to i64
  %53 = sub i64 %52, %51
  %54 = shl i64 %53, 6
  %55 = load i64, ptr @page_offset_base, align 8
  %56 = add i64 %54, %55
  %57 = inttoptr i64 %56 to ptr
  %58 = trunc i64 %47 to i32
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %98, label %60

60:                                               ; preds = %50
  %61 = getelementptr i8, ptr %0, i64 732
  %62 = load i16, ptr %61, align 4
  %63 = zext i16 %62 to i64
  %64 = icmp ugt i64 %47, %63
  br i1 %64, label %65, label %66, !prof !10

65:                                               ; preds = %60
  call void asm sideeffect "471: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 471b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 471) #9, !srcloc !25
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 190, i32 0, i64 12) #9, !srcloc !26
  unreachable

66:                                               ; preds = %60
  %67 = call i32 @llvm.umin.i32(i32 %58, i32 60)
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 40
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %3, i64 8
  %72 = load i64, ptr %71, align 8
  %73 = getelementptr i8, ptr %70, i64 %72
  %74 = getelementptr inbounds i8, ptr %73, i64 40
  %75 = zext nneg i32 %67 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %57, ptr align 1 %74, i64 %75, i1 false)
  %76 = icmp ult i32 %58, 61
  br i1 %76, label %98, label %77

77:                                               ; preds = %66
  %78 = sub nsw i32 %58, %67
  %79 = getelementptr i8, ptr %57, i64 %75
  %80 = getelementptr i8, ptr %73, i64 128
  %81 = getelementptr i8, ptr %0, i64 728
  %82 = load i16, ptr %81, align 8
  %83 = zext i16 %82 to i64
  %84 = getelementptr i8, ptr %80, i64 %83
  %85 = load i16, ptr %36, align 2
  %86 = zext i16 %85 to i64
  %87 = getelementptr i8, ptr %73, i64 %86
  %88 = getelementptr inbounds i8, ptr %87, i64 8
  %89 = load i32, ptr %88, align 4
  %90 = call i32 @llvm.umin.i32(i32 %78, i32 %89)
  %91 = getelementptr i8, ptr %84, i64 4
  %92 = getelementptr inbounds i8, ptr %87, i64 2
  %93 = load i16, ptr %92, align 2
  %94 = zext i16 %93 to i64
  %95 = getelementptr i8, ptr %91, i64 %94
  %96 = zext i32 %90 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %79, ptr align 1 %95, i64 %96, i1 false)
  %97 = add i32 %90, %67
  br label %98

98:                                               ; preds = %77, %66, %50
  %99 = phi i32 [ 0, %50 ], [ %97, %77 ], [ %67, %66 ]
  %100 = getelementptr i8, ptr %57, i64 %47
  %101 = load volatile i64, ptr %1, align 8
  %102 = and i64 %101, 64
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %108, label %104

104:                                              ; preds = %98
  %105 = getelementptr inbounds i8, ptr %1, i64 64
  %106 = load i64, ptr %105, align 16
  %107 = and i64 %106, 255
  br label %108

108:                                              ; preds = %104, %98
  %109 = phi i64 [ %107, %104 ], [ 0, %98 ]
  %110 = shl i64 4096, %109
  %111 = sub i64 %110, %47
  call void @llvm.memset.p0.i64(ptr align 1 %100, i8 0, i64 %111, i1 false)
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !14
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %1, i32 8, ptr elementtype(i8) %1) #9, !srcloc !15
  %112 = load ptr, ptr %3, align 8
  %113 = icmp eq ptr %112, null
  br i1 %113, label %115, label %114

114:                                              ; preds = %108
  call void @__brelse(ptr noundef nonnull %112) #9
  br label %115

115:                                              ; preds = %114, %108, %32, %27
  %116 = phi i32 [ %33, %32 ], [ 0, %27 ], [ %99, %108 ], [ %99, %114 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #9
  ret i32 %116
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @folio_unlock(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ext4_try_to_write_inline_data(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr nocapture noundef writeonly %4) local_unnamed_addr #0 align 16 {
  %6 = alloca i32, align 4
  %7 = alloca %struct.ext4_iloc, align 8
  %8 = alloca %struct.ext4_iloc, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false), !annotation !5
  %9 = zext i32 %3 to i64
  %10 = add i64 %9, %2
  %11 = tail call i32 @ext4_get_max_inline_size(ptr noundef %1)
  %12 = sext i32 %11 to i64
  %13 = icmp sgt i64 %10, %12
  br i1 %13, label %98, label %14

14:                                               ; preds = %5
  %15 = call i32 @ext4_get_inode_loc(ptr noundef %1, ptr noundef nonnull %8) #9
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %312

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %1, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 872
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 80
  %23 = load i32, ptr %22, align 16
  %24 = shl i32 %23, 3
  %25 = call ptr @__ext4_journal_start_sb(ptr noundef %1, ptr noundef %19, i32 noundef 681, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef %24) #9
  %26 = inttoptr i64 -4096 to ptr
  %27 = icmp ugt ptr %25, %26
  br i1 %27, label %28, label %31

28:                                               ; preds = %17
  %29 = ptrtoint ptr %25 to i64
  %30 = trunc i64 %29 to i32
  br label %86

31:                                               ; preds = %17
  %32 = trunc i64 %10 to i32
  %33 = call fastcc i32 @ext4_prepare_inline_data(ptr noundef %25, ptr noundef %1, i32 noundef %32)
  switch i32 %33, label %86 [
    i32 -28, label %34
    i32 0, label %39
  ]

34:                                               ; preds = %31
  %35 = call i32 @__ext4_journal_stop(ptr noundef nonnull @__func__.ext4_try_to_write_inline_data, i32 noundef 694, ptr noundef %25) #9
  %36 = load ptr, ptr %8, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %98, label %38

38:                                               ; preds = %34
  call void @__brelse(ptr noundef nonnull %36) #9
  br label %98

39:                                               ; preds = %31
  %40 = load ptr, ptr %18, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = call i32 @__ext4_journal_get_write_access(ptr noundef nonnull @__func__.ext4_try_to_write_inline_data, i32 noundef 700, ptr noundef %25, ptr noundef %40, ptr noundef %41, i32 noundef 1) #9
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %86

44:                                               ; preds = %39
  %45 = getelementptr inbounds i8, ptr %0, i64 64
  %46 = load i32, ptr %45, align 8
  %47 = call ptr @__filemap_get_folio(ptr noundef %0, i64 noundef 0, i32 noundef 158, i32 noundef %46) #9
  %48 = inttoptr i64 -4096 to ptr
  %49 = icmp ugt ptr %47, %48
  br i1 %49, label %50, label %53

50:                                               ; preds = %44
  %51 = ptrtoint ptr %47 to i64
  %52 = trunc i64 %51 to i32
  br label %86

53:                                               ; preds = %44
  store ptr %47, ptr %4, align 8
  %54 = getelementptr i8, ptr %1, i64 -208
  call void @down_read(ptr noundef %54) #9
  %55 = getelementptr i8, ptr %1, i64 -216
  %56 = load volatile i64, ptr %55, align 8
  %57 = and i64 %56, 268435456
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %63, label %59

59:                                               ; preds = %53
  %60 = getelementptr i8, ptr %1, i64 730
  %61 = load i16, ptr %60, align 2
  %62 = icmp eq i16 %61, 0
  br i1 %62, label %63, label %69

63:                                               ; preds = %59, %53
  call void @folio_unlock(ptr noundef %47) #9
  %64 = getelementptr inbounds i8, ptr %47, i64 52
  %65 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %64, ptr elementtype(i32) %64) #9, !srcloc !27
  %66 = icmp ult i8 %65, 2
  call void @llvm.assume(i1 %66)
  %67 = icmp eq i8 %65, 0
  br i1 %67, label %83, label %68

68:                                               ; preds = %63
  call void @__folio_put(ptr noundef %47) #9
  br label %83

69:                                               ; preds = %59
  %70 = load volatile i64, ptr %47, align 8
  %71 = and i64 %70, 8
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %74, label %73

73:                                               ; preds = %69
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !9
  br label %83

74:                                               ; preds = %69
  %75 = call fastcc i32 @ext4_read_inline_folio(ptr noundef %1, ptr noundef %47)
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %83

77:                                               ; preds = %74
  call void @folio_unlock(ptr noundef %47) #9
  %78 = getelementptr inbounds i8, ptr %47, i64 52
  %79 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %78, ptr elementtype(i32) %78) #9, !srcloc !27
  %80 = icmp ult i8 %79, 2
  call void @llvm.assume(i1 %80)
  %81 = icmp eq i8 %79, 0
  br i1 %81, label %83, label %82

82:                                               ; preds = %77
  call void @__folio_put(ptr noundef %47) #9
  br label %83

83:                                               ; preds = %82, %77, %74, %73, %68, %63
  %84 = phi i32 [ 1, %74 ], [ 1, %73 ], [ 0, %63 ], [ 0, %68 ], [ %75, %77 ], [ %75, %82 ]
  %85 = phi ptr [ null, %74 ], [ null, %73 ], [ %25, %63 ], [ %25, %68 ], [ %25, %77 ], [ %25, %82 ]
  call void @up_read(ptr noundef %54) #9
  br label %86

86:                                               ; preds = %83, %50, %39, %31, %28
  %87 = phi i32 [ %30, %28 ], [ %33, %31 ], [ %42, %39 ], [ %52, %50 ], [ %84, %83 ]
  %88 = phi ptr [ null, %28 ], [ %25, %31 ], [ %25, %39 ], [ %25, %50 ], [ %85, %83 ]
  %89 = icmp ne ptr %88, null
  %90 = icmp ne i32 %87, 1
  %91 = and i1 %90, %89
  br i1 %91, label %92, label %94

92:                                               ; preds = %86
  %93 = call i32 @__ext4_journal_stop(ptr noundef nonnull @__func__.ext4_try_to_write_inline_data, i32 noundef 735, ptr noundef nonnull %88) #9
  br label %94

94:                                               ; preds = %92, %86
  %95 = load ptr, ptr %8, align 8
  %96 = icmp eq ptr %95, null
  br i1 %96, label %312, label %97

97:                                               ; preds = %94
  call void @__brelse(ptr noundef nonnull %95) #9
  br label %312

98:                                               ; preds = %38, %34, %5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #9
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false), !annotation !5
  %99 = getelementptr i8, ptr %1, i64 -216
  %100 = load volatile i64, ptr %99, align 8
  %101 = and i64 %100, 268435456
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %107, label %103

103:                                              ; preds = %98
  %104 = getelementptr i8, ptr %1, i64 730
  %105 = load i16, ptr %104, align 2
  %106 = icmp eq i16 %105, 0
  br i1 %106, label %107, label %109

107:                                              ; preds = %103, %98
  %108 = getelementptr i8, ptr %1, i64 -212
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %108, i32 -65, ptr elementtype(i8) %108) #9, !srcloc !28
  br label %310

109:                                              ; preds = %103
  %110 = call i32 @ext4_writepage_trans_blocks(ptr noundef %1) #9
  %111 = call i32 @ext4_get_inode_loc(ptr noundef %1, ptr noundef nonnull %7) #9
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %310

113:                                              ; preds = %109
  %114 = getelementptr inbounds i8, ptr %1, i64 40
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 872
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 80
  %119 = load i32, ptr %118, align 16
  %120 = shl i32 %119, 3
  %121 = call ptr @__ext4_journal_start_sb(ptr noundef %1, ptr noundef %115, i32 noundef 567, i32 noundef 2, i32 noundef %110, i32 noundef 0, i32 noundef %120) #9
  %122 = inttoptr i64 -4096 to ptr
  %123 = icmp ugt ptr %121, %122
  br i1 %123, label %146, label %124

124:                                              ; preds = %113
  %125 = getelementptr inbounds i8, ptr %0, i64 64
  %126 = getelementptr i8, ptr %1, i64 -208
  %127 = getelementptr i8, ptr %1, i64 -212
  %128 = getelementptr i8, ptr %1, i64 732
  %129 = getelementptr inbounds i8, ptr %1, i64 48
  %130 = getelementptr inbounds i8, ptr %1, i64 80
  %131 = getelementptr inbounds i8, ptr %1, i64 72
  %132 = load i32, ptr %125, align 8
  %133 = call ptr @__filemap_get_folio(ptr noundef %0, i64 noundef 0, i32 noundef 158, i32 noundef %132) #9
  %134 = inttoptr i64 -4096 to ptr
  %135 = icmp ugt ptr %133, %134
  br i1 %135, label %158, label %165

136:                                              ; preds = %270
  %137 = load ptr, ptr %114, align 8
  %138 = getelementptr inbounds i8, ptr %137, i64 872
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds i8, ptr %139, i64 80
  %141 = load i32, ptr %140, align 16
  %142 = shl i32 %141, 3
  %143 = call ptr @__ext4_journal_start_sb(ptr noundef %1, ptr noundef %137, i32 noundef 567, i32 noundef 2, i32 noundef %110, i32 noundef 0, i32 noundef %142) #9
  %144 = inttoptr i64 -4096 to ptr
  %145 = icmp ugt ptr %143, %144
  br i1 %145, label %146, label %153

146:                                              ; preds = %136, %113
  %147 = phi i32 [ 0, %113 ], [ %171, %136 ]
  %148 = phi i32 [ 0, %113 ], [ %267, %136 ]
  %149 = phi ptr [ null, %113 ], [ %268, %136 ]
  %150 = phi ptr [ %121, %113 ], [ %143, %136 ]
  %151 = ptrtoint ptr %150 to i64
  %152 = trunc i64 %151 to i32
  br label %277

153:                                              ; preds = %136
  %154 = load i32, ptr %125, align 8
  %155 = call ptr @__filemap_get_folio(ptr noundef %0, i64 noundef 0, i32 noundef 158, i32 noundef %154) #9
  %156 = inttoptr i64 -4096 to ptr
  %157 = icmp ugt ptr %155, %156
  br i1 %157, label %158, label %165

158:                                              ; preds = %153, %124
  %159 = phi ptr [ %121, %124 ], [ %143, %153 ]
  %160 = phi i32 [ 0, %124 ], [ %267, %153 ]
  %161 = phi i32 [ 0, %124 ], [ %171, %153 ]
  %162 = phi ptr [ %133, %124 ], [ %155, %153 ]
  %163 = ptrtoint ptr %162 to i64
  %164 = trunc i64 %163 to i32
  br label %290

165:                                              ; preds = %153, %124
  %166 = phi ptr [ %155, %153 ], [ %133, %124 ]
  %167 = phi ptr [ %143, %153 ], [ %121, %124 ]
  call void @down_write(ptr noundef %126) #9
  %168 = load volatile i64, ptr %99, align 8
  %169 = lshr i64 %168, 34
  %170 = trunc i64 %169 to i32
  %171 = and i32 %170, 1
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %127, i32 4, ptr elementtype(i8) %127) #9, !srcloc !15
  %172 = load volatile i64, ptr %99, align 8
  %173 = and i64 %172, 268435456
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %179, label %175

175:                                              ; preds = %165
  %176 = load i16, ptr %104, align 2
  %177 = icmp ne i16 %176, 0
  %178 = zext i1 %177 to i32
  br label %179

179:                                              ; preds = %175, %165
  %180 = phi i32 [ 0, %165 ], [ %178, %175 ]
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %277, label %182

182:                                              ; preds = %179
  %183 = load i16, ptr %104, align 2
  %184 = icmp eq i16 %183, 0
  br i1 %184, label %188, label %185

185:                                              ; preds = %182
  %186 = load i16, ptr %128, align 4
  %187 = zext i16 %186 to i32
  br label %188

188:                                              ; preds = %185, %182
  %189 = phi i32 [ %187, %185 ], [ 0, %182 ]
  %190 = load volatile i64, ptr %166, align 8
  %191 = and i64 %190, 8
  %192 = icmp eq i64 %191, 0
  br i1 %192, label %194, label %193

193:                                              ; preds = %188
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !9
  br label %197

194:                                              ; preds = %188
  %195 = call fastcc i32 @ext4_read_inline_folio(ptr noundef %1, ptr noundef %166)
  %196 = icmp slt i32 %195, 0
  br i1 %196, label %277, label %197

197:                                              ; preds = %194, %193
  %198 = call fastcc i32 @ext4_destroy_inline_data_nolock(ptr noundef %167, ptr noundef %1)
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %277

200:                                              ; preds = %197
  %201 = load ptr, ptr %114, align 8
  %202 = getelementptr inbounds i8, ptr %201, i64 872
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds i8, ptr %203, i64 120
  %205 = load i32, ptr %204, align 8
  %206 = and i32 %205, 4194304
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %228, label %208

208:                                              ; preds = %200
  %209 = load i16, ptr %1, align 8
  %210 = and i16 %209, -4096
  %211 = icmp eq i16 %210, -32768
  br i1 %211, label %212, label %228

212:                                              ; preds = %208
  %213 = load volatile i64, ptr %99, align 8
  %214 = and i64 %213, 524288
  %215 = icmp eq i64 %214, 0
  br i1 %215, label %228, label %216

216:                                              ; preds = %212
  %217 = call i32 @ext4_inode_journal_mode(ptr noundef %1) #9
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %228

220:                                              ; preds = %216
  %221 = load ptr, ptr %114, align 8
  %222 = getelementptr inbounds i8, ptr %221, i64 872
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds i8, ptr %223, i64 120
  %225 = load i32, ptr %224, align 8
  %226 = lshr i32 %225, 27
  %227 = and i32 %226, 1
  br label %228

228:                                              ; preds = %220, %216, %212, %208, %200
  %229 = phi i32 [ 0, %200 ], [ 0, %208 ], [ 0, %212 ], [ 0, %216 ], [ %227, %220 ]
  %230 = icmp eq i32 %229, 0
  %231 = select i1 %230, ptr @ext4_get_block, ptr @ext4_get_block_unwritten
  %232 = call i32 @__block_write_begin(ptr noundef %166, i64 noundef 0, i32 noundef %189, ptr noundef nonnull %231) #9
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %234, label %242

234:                                              ; preds = %228
  %235 = call i32 @ext4_inode_journal_mode(ptr noundef %1) #9
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %242, label %238

238:                                              ; preds = %234
  %239 = getelementptr inbounds i8, ptr %166, i64 40
  %240 = load ptr, ptr %239, align 8
  %241 = call i32 @ext4_walk_page_buffers(ptr noundef %167, ptr noundef %1, ptr noundef %240, i32 noundef 0, i32 noundef %189, ptr noundef null, ptr noundef nonnull @do_journal_get_write_access) #9
  br label %242

242:                                              ; preds = %238, %234, %228
  %243 = phi i32 [ %232, %228 ], [ %241, %238 ], [ 0, %234 ]
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %265, label %245

245:                                              ; preds = %242
  call void @folio_unlock(ptr noundef %166) #9
  %246 = getelementptr inbounds i8, ptr %166, i64 52
  %247 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %246, ptr elementtype(i32) %246) #9, !srcloc !27
  %248 = icmp ult i8 %247, 2
  call void @llvm.assume(i1 %248)
  %249 = icmp eq i8 %247, 0
  br i1 %249, label %251, label %250

250:                                              ; preds = %245
  call void @__folio_put(ptr noundef %166) #9
  br label %251

251:                                              ; preds = %250, %245
  %252 = call i32 @ext4_orphan_add(ptr noundef %167, ptr noundef %1) #9
  %253 = icmp eq i32 %171, 0
  br i1 %253, label %254, label %255

254:                                              ; preds = %251
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %127, i32 -5, ptr elementtype(i8) %127) #9, !srcloc !28
  br label %255

255:                                              ; preds = %254, %251
  call void @up_write(ptr noundef %126) #9
  %256 = call i32 @__ext4_journal_stop(ptr noundef nonnull @__func__.ext4_convert_inline_data_to_extent, i32 noundef 622, ptr noundef %167) #9
  %257 = load ptr, ptr %129, align 8
  %258 = getelementptr inbounds i8, ptr %257, i64 24
  call void @down_write(ptr noundef %258) #9
  %259 = load i64, ptr %130, align 8
  call void @truncate_inode_pages(ptr noundef %257, i64 noundef %259) #9
  %260 = call i32 @ext4_truncate(ptr noundef %1) #9
  call void @up_write(ptr noundef %258) #9
  %261 = load i32, ptr %131, align 8
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %265, label %263

263:                                              ; preds = %255
  %264 = call i32 @ext4_orphan_del(ptr noundef null, ptr noundef %1) #9
  br label %265

265:                                              ; preds = %263, %255, %242
  %266 = phi ptr [ null, %263 ], [ null, %255 ], [ %167, %242 ]
  %267 = phi i32 [ 0, %263 ], [ 0, %255 ], [ 1, %242 ]
  %268 = phi ptr [ null, %263 ], [ null, %255 ], [ %166, %242 ]
  %269 = icmp eq i32 %243, -28
  br i1 %269, label %270, label %274

270:                                              ; preds = %265
  %271 = load ptr, ptr %114, align 8
  %272 = call i32 @ext4_should_retry_alloc(ptr noundef %271, ptr noundef nonnull %6) #9
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %274, label %136

274:                                              ; preds = %270, %265
  %275 = icmp eq ptr %268, null
  br i1 %275, label %277, label %276

276:                                              ; preds = %274
  call void @block_commit_write(ptr noundef nonnull %268, i32 noundef 0, i32 noundef %189) #9
  br label %277

277:                                              ; preds = %276, %274, %197, %194, %179, %146
  %278 = phi i32 [ %147, %146 ], [ %171, %274 ], [ %171, %276 ], [ %171, %179 ], [ %171, %194 ], [ %171, %197 ]
  %279 = phi i32 [ %152, %146 ], [ %243, %274 ], [ %243, %276 ], [ %198, %197 ], [ %195, %194 ], [ 0, %179 ]
  %280 = phi ptr [ null, %146 ], [ %266, %274 ], [ %266, %276 ], [ %167, %179 ], [ %167, %194 ], [ %167, %197 ]
  %281 = phi i32 [ %148, %146 ], [ %267, %274 ], [ %267, %276 ], [ 1, %179 ], [ 1, %194 ], [ 1, %197 ]
  %282 = phi ptr [ %149, %146 ], [ null, %274 ], [ %268, %276 ], [ %166, %179 ], [ %166, %194 ], [ %166, %197 ]
  %283 = icmp eq ptr %282, null
  br i1 %283, label %290, label %284

284:                                              ; preds = %277
  call void @folio_unlock(ptr noundef nonnull %282) #9
  %285 = getelementptr inbounds i8, ptr %282, i64 52
  %286 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %285, ptr elementtype(i32) %285) #9, !srcloc !27
  %287 = icmp ult i8 %286, 2
  call void @llvm.assume(i1 %287)
  %288 = icmp eq i8 %286, 0
  br i1 %288, label %290, label %289

289:                                              ; preds = %284
  call void @__folio_put(ptr noundef nonnull %282) #9
  br label %290

290:                                              ; preds = %289, %284, %277, %158
  %291 = phi i32 [ %278, %277 ], [ %161, %158 ], [ %278, %284 ], [ %278, %289 ]
  %292 = phi i32 [ %279, %277 ], [ %164, %158 ], [ %279, %284 ], [ %279, %289 ]
  %293 = phi ptr [ %280, %277 ], [ %159, %158 ], [ %280, %284 ], [ %280, %289 ]
  %294 = phi i32 [ %281, %277 ], [ %160, %158 ], [ %281, %284 ], [ %281, %289 ]
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %302, label %296

296:                                              ; preds = %290
  %297 = icmp eq i32 %291, 0
  br i1 %297, label %298, label %300

298:                                              ; preds = %296
  %299 = getelementptr i8, ptr %1, i64 -212
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %299, i32 -5, ptr elementtype(i8) %299) #9, !srcloc !28
  br label %300

300:                                              ; preds = %298, %296
  %301 = getelementptr i8, ptr %1, i64 -208
  call void @up_write(ptr noundef %301) #9
  br label %302

302:                                              ; preds = %300, %290
  %303 = icmp eq ptr %293, null
  br i1 %303, label %306, label %304

304:                                              ; preds = %302
  %305 = call i32 @__ext4_journal_stop(ptr noundef nonnull @__func__.ext4_convert_inline_data_to_extent, i32 noundef 649, ptr noundef nonnull %293) #9
  br label %306

306:                                              ; preds = %304, %302
  %307 = load ptr, ptr %7, align 8
  %308 = icmp eq ptr %307, null
  br i1 %308, label %310, label %309

309:                                              ; preds = %306
  call void @__brelse(ptr noundef nonnull %307) #9
  br label %310

310:                                              ; preds = %309, %306, %109, %107
  %311 = phi i32 [ 0, %107 ], [ %111, %109 ], [ %292, %306 ], [ %292, %309 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #9
  br label %312

312:                                              ; preds = %310, %97, %94, %14
  %313 = phi i32 [ %311, %310 ], [ %15, %14 ], [ %87, %94 ], [ %87, %97 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #9
  ret i32 %313
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
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %14, i32 4, ptr elementtype(i8) %14) #9, !srcloc !15
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
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %14, i32 -5, ptr elementtype(i8) %14) #9, !srcloc !28
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
  %7 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #10, !srcloc !29
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds i8, ptr %8, i64 2104
  %10 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false), !annotation !5
  %11 = icmp ult i32 %3, %2
  br i1 %11, label %12, label %17, !prof !10

12:                                               ; preds = %5
  %13 = load volatile i64, ptr %4, align 8
  %14 = and i64 %13, 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !9
  br label %17

17:                                               ; preds = %16, %12, %5
  %18 = phi i32 [ %3, %5 ], [ 0, %12 ], [ %3, %16 ]
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %163, label %20, !prof !10

20:                                               ; preds = %17
  %21 = call i32 @ext4_get_inode_loc(ptr noundef %0, ptr noundef nonnull %6) #9
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %32, label %23

23:                                               ; preds = %20
  call void @folio_unlock(ptr noundef %4) #9
  %24 = getelementptr inbounds i8, ptr %4, i64 52
  %25 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %24, ptr elementtype(i32) %24) #9, !srcloc !27
  %26 = icmp ult i8 %25, 2
  call void @llvm.assume(i1 %26)
  %27 = icmp eq i8 %25, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %23
  call void @__folio_put(ptr noundef %4) #9
  br label %29

29:                                               ; preds = %28, %23
  %30 = getelementptr inbounds i8, ptr %0, i64 40
  %31 = load ptr, ptr %30, align 8
  call void @__ext4_std_error(ptr noundef %31, ptr noundef nonnull @__func__.ext4_write_inline_data_end, i32 noundef 759, i32 noundef %21) #9
  br label %169

32:                                               ; preds = %20
  %33 = getelementptr i8, ptr %0, i64 -208
  call void @down_write(ptr noundef %33) #9
  %34 = getelementptr i8, ptr %0, i64 -216
  %35 = load volatile i64, ptr %34, align 8
  %36 = getelementptr i8, ptr %0, i64 -212
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %36, i32 4, ptr elementtype(i8) %36) #9, !srcloc !15
  %37 = load volatile i64, ptr %34, align 8
  %38 = and i64 %37, 268435456
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %45, label %40

40:                                               ; preds = %32
  %41 = getelementptr i8, ptr %0, i64 730
  %42 = load i16, ptr %41, align 2
  %43 = icmp ne i16 %42, 0
  %44 = zext i1 %43 to i32
  br label %45

45:                                               ; preds = %40, %32
  %46 = phi i32 [ 0, %32 ], [ %44, %40 ]
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %49, !prof !10

48:                                               ; preds = %45
  call void asm sideeffect "487: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 487b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 487) #9, !srcloc !30
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 763, i32 0, i64 12) #9, !srcloc !31
  unreachable

49:                                               ; preds = %45
  %50 = call i32 @ext4_find_inline_data_nolock(ptr noundef %0)
  %51 = load i64, ptr @vmemmap_base, align 8
  %52 = ptrtoint ptr %4 to i64
  %53 = sub i64 %52, %51
  %54 = shl i64 %53, 6
  %55 = load i64, ptr @page_offset_base, align 8
  %56 = add i64 %54, %55
  %57 = inttoptr i64 %56 to ptr
  %58 = getelementptr inbounds i8, ptr %0, i64 40
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 872
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 560
  %63 = load volatile i64, ptr %62, align 8
  %64 = and i64 %63, 2
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %122, !prof !20

66:                                               ; preds = %49
  %67 = getelementptr i8, ptr %0, i64 730
  %68 = load i16, ptr %67, align 2
  %69 = icmp eq i16 %68, 0
  br i1 %69, label %70, label %71, !prof !10

70:                                               ; preds = %66
  call void asm sideeffect "476: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 476b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 476) #9, !srcloc !32
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 234, i32 0, i64 12) #9, !srcloc !33
  unreachable

71:                                               ; preds = %66
  %72 = zext i32 %18 to i64
  %73 = add i64 %72, %1
  %74 = getelementptr i8, ptr %0, i64 732
  %75 = load i16, ptr %74, align 4
  %76 = zext i16 %75 to i64
  %77 = icmp sgt i64 %73, %76
  br i1 %77, label %78, label %79, !prof !10

78:                                               ; preds = %71
  call void asm sideeffect "477: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 477b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 477) #9, !srcloc !34
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 235, i32 0, i64 12) #9, !srcloc !35
  unreachable

79:                                               ; preds = %71
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 40
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %6, i64 8
  %84 = load i64, ptr %83, align 8
  %85 = getelementptr i8, ptr %82, i64 %84
  %86 = getelementptr i8, ptr %57, i64 %1
  %87 = icmp ult i64 %1, 60
  br i1 %87, label %88, label %100

88:                                               ; preds = %79
  %89 = icmp ugt i64 %73, 60
  %90 = sub nuw nsw i64 60, %1
  %91 = select i1 %89, i64 %90, i64 %72
  %92 = trunc i64 %91 to i32
  %93 = getelementptr inbounds i8, ptr %85, i64 40
  %94 = getelementptr i8, ptr %93, i64 %1
  %95 = shl i64 %91, 32
  %96 = ashr exact i64 %95, 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %94, ptr align 1 %86, i64 %96, i1 false)
  %97 = sub i32 %18, %92
  %98 = getelementptr i8, ptr %86, i64 %96
  %99 = add nsw i64 %96, %1
  br label %100

100:                                              ; preds = %88, %79
  %101 = phi ptr [ %98, %88 ], [ %86, %79 ]
  %102 = phi i64 [ %99, %88 ], [ %1, %79 ]
  %103 = phi i32 [ %97, %88 ], [ %18, %79 ]
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %122, label %105

105:                                              ; preds = %100
  %106 = getelementptr i8, ptr %85, i64 128
  %107 = getelementptr i8, ptr %0, i64 728
  %108 = load i16, ptr %107, align 8
  %109 = zext i16 %108 to i64
  %110 = getelementptr i8, ptr %106, i64 %109
  %111 = load i16, ptr %67, align 2
  %112 = zext i16 %111 to i64
  %113 = getelementptr i8, ptr %85, i64 %112
  %114 = getelementptr i8, ptr %110, i64 4
  %115 = getelementptr inbounds i8, ptr %113, i64 2
  %116 = load i16, ptr %115, align 2
  %117 = zext i16 %116 to i64
  %118 = getelementptr i8, ptr %114, i64 %117
  %119 = getelementptr i8, ptr %118, i64 %102
  %120 = getelementptr i8, ptr %119, i64 -60
  %121 = zext i32 %103 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %120, ptr align 1 %101, i64 %121, i1 false)
  br label %122

122:                                              ; preds = %105, %100, %49
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !14
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %4, i32 8, ptr elementtype(i8) %4) #9, !srcloc !15
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %4, i32 -17, ptr elementtype(i8) %4) #9, !srcloc !28
  %123 = and i64 %35, 17179869184
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %125, label %126

125:                                              ; preds = %122
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %36, i32 -5, ptr elementtype(i8) %36) #9, !srcloc !28
  br label %126

126:                                              ; preds = %125, %122
  call void @up_write(ptr noundef %33) #9
  %127 = load ptr, ptr %6, align 8
  %128 = icmp eq ptr %127, null
  br i1 %128, label %130, label %129

129:                                              ; preds = %126
  call void @__brelse(ptr noundef nonnull %127) #9
  br label %130

130:                                              ; preds = %129, %126
  %131 = zext i32 %18 to i64
  %132 = add i64 %131, %1
  %133 = getelementptr inbounds i8, ptr %0, i64 80
  %134 = load i64, ptr %133, align 8
  %135 = icmp slt i64 %134, %132
  br i1 %135, label %136, label %137

136:                                              ; preds = %130
  store i64 %132, ptr %133, align 8
  br label %137

137:                                              ; preds = %136, %130
  %138 = getelementptr i8, ptr %0, i64 -48
  %139 = load i64, ptr %138, align 8
  %140 = icmp slt i64 %139, %132
  br i1 %140, label %141, label %156

141:                                              ; preds = %137
  %142 = load i16, ptr %0, align 8
  %143 = and i16 %142, -4096
  %144 = icmp eq i16 %143, -32768
  br i1 %144, label %145, label %150

145:                                              ; preds = %141
  %146 = getelementptr inbounds i8, ptr %0, i64 160
  %147 = load volatile i64, ptr %146, align 8
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %149, label %150, !prof !10

149:                                              ; preds = %145
  call void asm sideeffect "467: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 467b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 467) #9, !srcloc !36
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.13, i32 3382, i32 2307, i64 12) #9, !srcloc !37
  call void asm sideeffect "468: nop\0A\09.pushsection .discard.instr_end\0A\09.long 468b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 468) #9, !srcloc !38
  br label %150

150:                                              ; preds = %149, %145, %141
  %151 = getelementptr i8, ptr %0, i64 -40
  call void @down_write(ptr noundef %151) #9
  %152 = load i64, ptr %138, align 8
  %153 = icmp slt i64 %152, %132
  br i1 %153, label %154, label %155

154:                                              ; preds = %150
  store volatile i64 %132, ptr %138, align 8
  br label %155

155:                                              ; preds = %154, %150
  call void @up_write(ptr noundef %151) #9
  br label %156

156:                                              ; preds = %155, %137
  call void @folio_unlock(ptr noundef %4) #9
  %157 = getelementptr inbounds i8, ptr %4, i64 52
  %158 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %157, ptr elementtype(i32) %157) #9, !srcloc !27
  %159 = icmp ult i8 %158, 2
  call void @llvm.assume(i1 %159)
  %160 = icmp eq i8 %158, 0
  br i1 %160, label %162, label %161

161:                                              ; preds = %156
  call void @__folio_put(ptr noundef %4) #9
  br label %162

162:                                              ; preds = %161, %156
  call void @__mark_inode_dirty(ptr noundef %0, i32 noundef 7) #9
  br label %169

163:                                              ; preds = %17
  tail call void @folio_unlock(ptr noundef %4) #9
  %164 = getelementptr inbounds i8, ptr %4, i64 52
  %165 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %164, ptr elementtype(i32) %164) #9, !srcloc !27
  %166 = icmp ult i8 %165, 2
  tail call void @llvm.assume(i1 %166)
  %167 = icmp eq i8 %165, 0
  br i1 %167, label %169, label %168

168:                                              ; preds = %163
  tail call void @__folio_put(ptr noundef %4) #9
  br label %169

169:                                              ; preds = %168, %163, %162, %29
  %170 = phi i32 [ %21, %29 ], [ 0, %162 ], [ 0, %163 ], [ 0, %168 ]
  %171 = zext i32 %2 to i64
  %172 = add i64 %171, %1
  %173 = getelementptr inbounds i8, ptr %0, i64 80
  %174 = load i64, ptr %173, align 8
  %175 = icmp sgt i64 %172, %174
  br i1 %175, label %176, label %181

176:                                              ; preds = %169
  %177 = call i32 @ext4_can_truncate(ptr noundef %0) #9
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %181, label %179

179:                                              ; preds = %176
  %180 = call i32 @ext4_orphan_add(ptr noundef %10, ptr noundef %0) #9
  br label %181

181:                                              ; preds = %179, %176, %169
  %182 = call i32 @__ext4_journal_stop(ptr noundef nonnull @__func__.ext4_write_inline_data_end, i32 noundef 808, ptr noundef %10) #9
  %183 = load i64, ptr %173, align 8
  %184 = icmp sgt i64 %172, %183
  br i1 %184, label %185, label %196

185:                                              ; preds = %181
  %186 = getelementptr inbounds i8, ptr %0, i64 48
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds i8, ptr %187, i64 24
  call void @down_write(ptr noundef %188) #9
  %189 = load i64, ptr %173, align 8
  call void @truncate_inode_pages(ptr noundef %187, i64 noundef %189) #9
  %190 = call i32 @ext4_truncate(ptr noundef %0) #9
  call void @up_write(ptr noundef %188) #9
  %191 = getelementptr inbounds i8, ptr %0, i64 72
  %192 = load i32, ptr %191, align 8
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %196, label %194

194:                                              ; preds = %185
  %195 = call i32 @ext4_orphan_del(ptr noundef null, ptr noundef %0) #9
  br label %196

196:                                              ; preds = %194, %185, %181
  %197 = icmp eq i32 %170, 0
  %198 = select i1 %197, i32 %182, i32 %170
  %199 = icmp eq i32 %198, 0
  %200 = select i1 %199, i32 %18, i32 %198
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #9
  ret i32 %200
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
define dso_local i32 @ext4_da_write_inline_data_begin(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr nocapture noundef writeonly %4, ptr nocapture noundef writeonly %5) local_unnamed_addr #0 align 16 {
  %7 = alloca %struct.ext4_iloc, align 8
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #9
  store i32 0, ptr %8, align 4
  %9 = call i32 @ext4_get_inode_loc(ptr noundef %1, ptr noundef nonnull %7) #9
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %151

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %1, i64 40
  %13 = trunc i64 %2 to i32
  %14 = add i32 %13, %3
  %15 = getelementptr inbounds i8, ptr %0, i64 64
  %16 = getelementptr i8, ptr %1, i64 -208
  %17 = getelementptr i8, ptr %1, i64 -216
  %18 = getelementptr i8, ptr %1, i64 730
  %19 = getelementptr i8, ptr %1, i64 732
  %20 = getelementptr inbounds i8, ptr %1, i64 48
  %21 = getelementptr inbounds i8, ptr %1, i64 80
  %22 = getelementptr i8, ptr %1, i64 -212
  %23 = getelementptr i8, ptr %1, i64 -212
  br label %24

24:                                               ; preds = %95, %11
  %25 = load ptr, ptr %12, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 872
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 80
  %29 = load i32, ptr %28, align 16
  %30 = shl i32 %29, 3
  %31 = call ptr @__ext4_journal_start_sb(ptr noundef %1, ptr noundef %25, i32 noundef 908, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef %30) #9
  %32 = inttoptr i64 -4096 to ptr
  %33 = icmp ugt ptr %31, %32
  br i1 %33, label %34, label %37

34:                                               ; preds = %24
  %35 = ptrtoint ptr %31 to i64
  %36 = trunc i64 %35 to i32
  br label %144

37:                                               ; preds = %24
  %38 = call fastcc i32 @ext4_prepare_inline_data(ptr noundef %31, ptr noundef %1, i32 noundef %14)
  switch i32 %38, label %141 [
    i32 -28, label %39
    i32 0, label %99
  ]

39:                                               ; preds = %37
  %40 = call i32 @__ext4_journal_stop(ptr noundef nonnull @__func__.ext4_da_write_inline_data_begin, i32 noundef 919, ptr noundef %31) #9
  %41 = load i32, ptr %15, align 8
  %42 = call ptr @__filemap_get_folio(ptr noundef %0, i64 noundef 0, i32 noundef 142, i32 noundef %41) #9
  %43 = inttoptr i64 -4096 to ptr
  %44 = icmp ugt ptr %42, %43
  br i1 %44, label %45, label %48

45:                                               ; preds = %39
  %46 = ptrtoint ptr %42 to i64
  %47 = trunc i64 %46 to i32
  br label %92

48:                                               ; preds = %39
  call void @down_read(ptr noundef %16) #9
  %49 = load volatile i64, ptr %17, align 8
  %50 = and i64 %49, 268435456
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %55, label %52

52:                                               ; preds = %48
  %53 = load i16, ptr %18, align 2
  %54 = icmp eq i16 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %52, %48
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %23, i32 -65, ptr elementtype(i8) %23) #9, !srcloc !28
  br label %83

56:                                               ; preds = %52
  %57 = load i16, ptr %19, align 4
  %58 = zext i16 %57 to i32
  %59 = load volatile i64, ptr %42, align 8
  %60 = and i64 %59, 8
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %56
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !9
  br label %66

63:                                               ; preds = %56
  %64 = call fastcc i32 @ext4_read_inline_folio(ptr noundef %1, ptr noundef %42)
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %83, label %66

66:                                               ; preds = %63, %62
  %67 = call i32 @__block_write_begin(ptr noundef %42, i64 noundef 0, i32 noundef %58, ptr noundef nonnull @ext4_da_get_block_prep) #9
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %80, label %69

69:                                               ; preds = %66
  call void @up_read(ptr noundef %16) #9
  call void @folio_unlock(ptr noundef %42) #9
  %70 = getelementptr inbounds i8, ptr %42, i64 52
  %71 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %70, ptr elementtype(i32) %70) #9, !srcloc !27
  %72 = icmp ult i8 %71, 2
  call void @llvm.assume(i1 %72)
  %73 = icmp eq i8 %71, 0
  br i1 %73, label %75, label %74

74:                                               ; preds = %69
  call void @__folio_put(ptr noundef %42) #9
  br label %75

75:                                               ; preds = %74, %69
  %76 = load ptr, ptr %20, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 24
  call void @down_write(ptr noundef %77) #9
  %78 = load i64, ptr %21, align 8
  call void @truncate_inode_pages(ptr noundef %76, i64 noundef %78) #9
  %79 = call i32 @ext4_truncate(ptr noundef %1) #9
  call void @up_write(ptr noundef %77) #9
  br label %92

80:                                               ; preds = %66
  %81 = call zeroext i1 @folio_mark_dirty(ptr noundef %42) #9
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !14
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %42, i32 8, ptr elementtype(i8) %42) #9, !srcloc !15
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %22, i32 -65, ptr elementtype(i8) %22) #9, !srcloc !28
  %82 = inttoptr i64 2 to ptr
  store ptr %82, ptr %5, align 8
  br label %83

83:                                               ; preds = %80, %63, %55
  %84 = phi i32 [ 0, %80 ], [ %64, %63 ], [ 0, %55 ]
  call void @up_read(ptr noundef %16) #9
  %85 = icmp eq ptr %42, null
  br i1 %85, label %92, label %86

86:                                               ; preds = %83
  call void @folio_unlock(ptr noundef nonnull %42) #9
  %87 = getelementptr inbounds i8, ptr %42, i64 52
  %88 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %87, ptr elementtype(i32) %87) #9, !srcloc !27
  %89 = icmp ult i8 %88, 2
  call void @llvm.assume(i1 %89)
  %90 = icmp eq i8 %88, 0
  br i1 %90, label %92, label %91

91:                                               ; preds = %86
  call void @__folio_put(ptr noundef nonnull %42) #9
  br label %92

92:                                               ; preds = %91, %86, %83, %75, %45
  %93 = phi i32 [ %47, %45 ], [ %67, %75 ], [ %84, %83 ], [ %84, %86 ], [ %84, %91 ]
  %94 = icmp eq i32 %93, -28
  br i1 %94, label %95, label %144

95:                                               ; preds = %92
  %96 = load ptr, ptr %12, align 8
  %97 = call i32 @ext4_should_retry_alloc(ptr noundef %96, ptr noundef nonnull %8) #9
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %144, label %24

99:                                               ; preds = %37
  %100 = getelementptr inbounds i8, ptr %0, i64 64
  %101 = load i32, ptr %100, align 8
  %102 = call ptr @__filemap_get_folio(ptr noundef %0, i64 noundef 0, i32 noundef 158, i32 noundef %101) #9
  %103 = inttoptr i64 -4096 to ptr
  %104 = icmp ugt ptr %102, %103
  br i1 %104, label %105, label %108

105:                                              ; preds = %99
  %106 = ptrtoint ptr %102 to i64
  %107 = trunc i64 %106 to i32
  br label %141

108:                                              ; preds = %99
  %109 = getelementptr i8, ptr %1, i64 -208
  call void @down_read(ptr noundef %109) #9
  %110 = getelementptr i8, ptr %1, i64 -216
  %111 = load volatile i64, ptr %110, align 8
  %112 = and i64 %111, 268435456
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %134, label %114

114:                                              ; preds = %108
  %115 = getelementptr i8, ptr %1, i64 730
  %116 = load i16, ptr %115, align 2
  %117 = icmp eq i16 %116, 0
  br i1 %117, label %134, label %118

118:                                              ; preds = %114
  %119 = load volatile i64, ptr %102, align 8
  %120 = and i64 %119, 8
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %123, label %122

122:                                              ; preds = %118
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !9
  br label %126

123:                                              ; preds = %118
  %124 = call fastcc i32 @ext4_read_inline_folio(ptr noundef %1, ptr noundef %102)
  %125 = icmp slt i32 %124, 0
  br i1 %125, label %134, label %126

126:                                              ; preds = %123, %122
  %127 = load ptr, ptr %12, align 8
  %128 = load ptr, ptr %7, align 8
  %129 = call i32 @__ext4_journal_get_write_access(ptr noundef nonnull @__func__.ext4_da_write_inline_data_begin, i32 noundef 952, ptr noundef %31, ptr noundef %127, ptr noundef %128, i32 noundef 1) #9
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %134

131:                                              ; preds = %126
  call void @up_read(ptr noundef %109) #9
  store ptr %102, ptr %4, align 8
  %132 = load ptr, ptr %7, align 8
  %133 = icmp eq ptr %132, null
  br i1 %133, label %151, label %148

134:                                              ; preds = %126, %123, %114, %108
  %135 = phi i32 [ %129, %126 ], [ %124, %123 ], [ 0, %114 ], [ 0, %108 ]
  call void @up_read(ptr noundef %109) #9
  call void @folio_unlock(ptr noundef %102) #9
  %136 = getelementptr inbounds i8, ptr %102, i64 52
  %137 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %136, ptr elementtype(i32) %136) #9, !srcloc !27
  %138 = icmp ult i8 %137, 2
  call void @llvm.assume(i1 %138)
  %139 = icmp eq i8 %137, 0
  br i1 %139, label %141, label %140

140:                                              ; preds = %134
  call void @__folio_put(ptr noundef %102) #9
  br label %141

141:                                              ; preds = %140, %134, %105, %37
  %142 = phi i32 [ %107, %105 ], [ %135, %134 ], [ %135, %140 ], [ %38, %37 ]
  %143 = call i32 @__ext4_journal_stop(ptr noundef nonnull @__func__.ext4_da_write_inline_data_begin, i32 noundef 965, ptr noundef %31) #9
  br label %144

144:                                              ; preds = %141, %95, %92, %34
  %145 = phi i32 [ %36, %34 ], [ %142, %141 ], [ -28, %95 ], [ %93, %92 ]
  %146 = load ptr, ptr %7, align 8
  %147 = icmp eq ptr %146, null
  br i1 %147, label %151, label %148

148:                                              ; preds = %144, %131
  %149 = phi ptr [ %132, %131 ], [ %146, %144 ]
  %150 = phi i32 [ 1, %131 ], [ %145, %144 ]
  call void @__brelse(ptr noundef nonnull %149) #9
  br label %151

151:                                              ; preds = %148, %144, %131, %6
  %152 = phi i32 [ %9, %6 ], [ 1, %131 ], [ %145, %144 ], [ %150, %148 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #9
  ret i32 %152
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
  br i1 %7, label %8, label %165

8:                                                ; preds = %4
  %9 = getelementptr i8, ptr %2, i64 -208
  call void @down_write(ptr noundef %9) #9
  %10 = getelementptr i8, ptr %2, i64 -216
  %11 = load volatile i64, ptr %10, align 8
  %12 = getelementptr i8, ptr %2, i64 -212
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %12, i32 4, ptr elementtype(i8) %12) #9, !srcloc !15
  %13 = load volatile i64, ptr %10, align 8
  %14 = and i64 %13, 268435456
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %149, label %16

16:                                               ; preds = %8
  %17 = getelementptr i8, ptr %2, i64 730
  %18 = load i16, ptr %17, align 2
  %19 = icmp eq i16 %18, 0
  br i1 %19, label %149, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %5, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr i8, ptr %23, i64 %25
  %27 = getelementptr i8, ptr %26, i64 44
  %28 = call fastcc i32 @ext4_add_dirent_to_inline(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %5, ptr noundef %27, i32 noundef 56), !range !39
  %29 = icmp eq i32 %28, -28
  br i1 %29, label %30, label %149

30:                                               ; preds = %20
  %31 = getelementptr i8, ptr %2, i64 732
  %32 = load i16, ptr %31, align 4
  %33 = zext i16 %32 to i32
  %34 = add nsw i32 %33, -60
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %119

36:                                               ; preds = %30
  %37 = getelementptr i8, ptr %2, i64 732
  %38 = load i16, ptr %37, align 4
  %39 = zext i16 %38 to i32
  %40 = add nsw i32 %39, -60
  %41 = call fastcc i32 @get_max_inline_xattr_value_size(ptr noundef %2, ptr noundef nonnull %5)
  %42 = sub i32 %41, %40
  %43 = icmp ugt i32 %42, 12
  br i1 %43, label %44, label %113

44:                                               ; preds = %36
  %45 = add i32 %41, 60
  %46 = call fastcc i32 @ext4_update_inline_data(ptr noundef %0, ptr noundef %2, i32 noundef %45)
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %113

48:                                               ; preds = %44
  %49 = getelementptr i8, ptr %2, i64 730
  %50 = load i16, ptr %49, align 2
  %51 = icmp eq i16 %50, 0
  br i1 %51, label %52, label %53, !prof !10

52:                                               ; preds = %48
  call void asm sideeffect "489: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 489b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 489) #9, !srcloc !40
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 1051, i32 0, i64 12) #9, !srcloc !41
  unreachable

53:                                               ; preds = %48
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 40
  %56 = load ptr, ptr %55, align 8
  %57 = load i64, ptr %24, align 8
  %58 = getelementptr i8, ptr %56, i64 %57
  %59 = getelementptr i8, ptr %58, i64 128
  %60 = getelementptr i8, ptr %2, i64 728
  %61 = load i16, ptr %60, align 8
  %62 = zext i16 %61 to i64
  %63 = getelementptr i8, ptr %59, i64 %62
  %64 = zext i16 %50 to i64
  %65 = getelementptr i8, ptr %58, i64 %64
  %66 = getelementptr i8, ptr %63, i64 4
  %67 = getelementptr inbounds i8, ptr %65, i64 2
  %68 = load i16, ptr %67, align 2
  %69 = zext i16 %68 to i64
  %70 = getelementptr i8, ptr %66, i64 %69
  %71 = load i16, ptr %37, align 4
  %72 = zext i16 %71 to i32
  %73 = add nsw i32 %72, -60
  %74 = icmp eq i32 %40, 0
  br i1 %74, label %99, label %75

75:                                               ; preds = %53
  %76 = sext i32 %40 to i64
  %77 = getelementptr i8, ptr %70, i64 %76
  br label %78

78:                                               ; preds = %78, %75
  %79 = phi ptr [ %70, %75 ], [ %83, %78 ]
  %80 = getelementptr inbounds i8, ptr %79, i64 4
  %81 = load i16, ptr %80, align 4
  %82 = zext i16 %81 to i64
  %83 = getelementptr i8, ptr %79, i64 %82
  %84 = icmp ult ptr %83, %77
  br i1 %84, label %78, label %85, !llvm.loop !42

85:                                               ; preds = %78
  %86 = zext i16 %81 to i32
  %87 = sub nsw i32 %72, %39
  %88 = add nsw i32 %87, %86
  %89 = icmp ugt i32 %88, %73
  %90 = icmp ugt i32 %73, 262144
  %91 = or i1 %90, %89
  %92 = and i32 %88, 3
  %93 = icmp ne i32 %92, 0
  %94 = or i1 %93, %91
  br i1 %94, label %95, label %96, !prof !43

95:                                               ; preds = %85
  call void asm sideeffect "460: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 460b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 460) #9, !srcloc !44
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.13, i32 2426, i32 0, i64 12) #9, !srcloc !45
  unreachable

96:                                               ; preds = %85
  %97 = getelementptr inbounds i8, ptr %79, i64 4
  %98 = trunc i32 %88 to i16
  store i16 %98, ptr %97, align 4
  br label %108

99:                                               ; preds = %53
  store i32 0, ptr %70, align 4
  %100 = icmp ugt i32 %73, 262144
  %101 = and i32 %72, 3
  %102 = icmp ne i32 %101, 0
  %103 = or i1 %100, %102
  br i1 %103, label %104, label %105, !prof !43

104:                                              ; preds = %99
  call void asm sideeffect "460: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 460b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 460) #9, !srcloc !44
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.13, i32 2426, i32 0, i64 12) #9, !srcloc !45
  unreachable

105:                                              ; preds = %99
  %106 = trunc i32 %73 to i16
  %107 = getelementptr inbounds i8, ptr %70, i64 4
  store i16 %106, ptr %107, align 4
  br label %108

108:                                              ; preds = %105, %96
  %109 = load i16, ptr %37, align 4
  %110 = zext i16 %109 to i64
  %111 = getelementptr i8, ptr %2, i64 -48
  store i64 %110, ptr %111, align 8
  %112 = getelementptr inbounds i8, ptr %2, i64 80
  store i64 %110, ptr %112, align 8
  br label %113

113:                                              ; preds = %108, %44, %36
  %114 = phi i32 [ 0, %108 ], [ -28, %36 ], [ %46, %44 ]
  switch i32 %114, label %149 [
    i32 -28, label %115
    i32 0, label %115
  ]

115:                                              ; preds = %113, %113
  %116 = load i16, ptr %31, align 4
  %117 = zext i16 %116 to i32
  %118 = add nsw i32 %117, -60
  br label %119

119:                                              ; preds = %115, %30
  %120 = phi i32 [ %34, %30 ], [ %118, %115 ]
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %147, label %122

122:                                              ; preds = %119
  %123 = getelementptr i8, ptr %2, i64 730
  %124 = load i16, ptr %123, align 2
  %125 = icmp eq i16 %124, 0
  br i1 %125, label %126, label %127, !prof !10

126:                                              ; preds = %122
  call void asm sideeffect "489: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 489b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 489) #9, !srcloc !40
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 1051, i32 0, i64 12) #9, !srcloc !41
  unreachable

127:                                              ; preds = %122
  %128 = load ptr, ptr %5, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 40
  %130 = load ptr, ptr %129, align 8
  %131 = load i64, ptr %24, align 8
  %132 = getelementptr i8, ptr %130, i64 %131
  %133 = getelementptr i8, ptr %132, i64 128
  %134 = getelementptr i8, ptr %2, i64 728
  %135 = load i16, ptr %134, align 8
  %136 = zext i16 %135 to i64
  %137 = getelementptr i8, ptr %133, i64 %136
  %138 = zext i16 %124 to i64
  %139 = getelementptr i8, ptr %132, i64 %138
  %140 = getelementptr i8, ptr %137, i64 4
  %141 = getelementptr inbounds i8, ptr %139, i64 2
  %142 = load i16, ptr %141, align 2
  %143 = zext i16 %142 to i64
  %144 = getelementptr i8, ptr %140, i64 %143
  %145 = call fastcc i32 @ext4_add_dirent_to_inline(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %5, ptr noundef %144, i32 noundef %120), !range !39
  %146 = icmp eq i32 %145, -28
  br i1 %146, label %147, label %149

147:                                              ; preds = %127, %119
  %148 = call fastcc i32 @ext4_convert_inline_data_nolock(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %5)
  br label %149

149:                                              ; preds = %147, %127, %113, %20, %16, %8
  %150 = phi i32 [ %28, %20 ], [ %145, %127 ], [ %148, %147 ], [ %114, %113 ], [ 0, %16 ], [ 0, %8 ]
  %151 = and i64 %11, 17179869184
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %153, label %154

153:                                              ; preds = %149
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %12, i32 -5, ptr elementtype(i8) %12) #9, !srcloc !28
  br label %154

154:                                              ; preds = %153, %149
  call void @up_write(ptr noundef %9) #9
  %155 = call i32 @__ext4_mark_inode_dirty(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @__func__.ext4_try_add_inline_entry, i32 noundef 1317) #9
  %156 = icmp ne i32 %155, 0
  %157 = icmp eq i32 %150, 0
  %158 = select i1 %156, i1 %157, i1 false
  br i1 %158, label %159, label %160, !prof !10

159:                                              ; preds = %154
  br label %160

160:                                              ; preds = %159, %154
  %161 = phi i32 [ %155, %159 ], [ %150, %154 ]
  %162 = load ptr, ptr %5, align 8
  %163 = icmp eq ptr %162, null
  br i1 %163, label %165, label %164

164:                                              ; preds = %160
  call void @__brelse(ptr noundef nonnull %162) #9
  br label %165

165:                                              ; preds = %164, %160, %4
  %166 = phi i32 [ %6, %4 ], [ %161, %160 ], [ %161, %164 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #9
  ret i32 %166
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @ext4_add_dirent_to_inline(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef readonly %4, ptr noundef %5, i32 noundef %6) unnamed_addr #0 align 16 {
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #9
  store ptr null, ptr %8, align 8, !annotation !5
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @ext4_find_dest_de(ptr noundef %2, ptr noundef %3, ptr noundef %9, ptr noundef %5, i32 noundef %6, ptr noundef %1, ptr noundef nonnull %8) #9
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %49

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %2, i64 40
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
  %23 = getelementptr inbounds i8, ptr %2, i64 104
  store i64 %21, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %2, i64 112
  store i64 %22, ptr %24, align 8
  %25 = load ptr, ptr %13, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 872
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 104
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 92
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
  %40 = getelementptr inbounds i8, ptr %29, i64 100
  %41 = load i32, ptr %40, align 4
  %42 = and i32 %41, 1024
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %45, label %44, !prof !20

44:                                               ; preds = %39
  call void asm sideeffect "463: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 463b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 463) #9, !srcloc !46
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.13, i32 2831, i32 2307, i64 12) #9, !srcloc !47
  call void asm sideeffect "464: nop\0A\09.pushsection .discard.instr_end\0A\09.long 464b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 464) #9, !srcloc !48
  br label %45

45:                                               ; preds = %44, %39
  %46 = getelementptr i8, ptr %2, i64 -215
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %46, i32 -17, ptr elementtype(i8) %46) #9, !srcloc !28
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
define internal fastcc i32 @ext4_convert_inline_data_nolock(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) unnamed_addr #0 align 16 {
  %4 = alloca %struct.ext4_map_blocks, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false), !annotation !5
  %5 = getelementptr i8, ptr %1, i64 730
  %6 = load i16, ptr %5, align 2
  %7 = icmp eq i16 %6, 0
  br i1 %7, label %12, label %8

8:                                                ; preds = %3
  %9 = getelementptr i8, ptr %1, i64 732
  %10 = load i16, ptr %9, align 4
  %11 = zext i16 %10 to i32
  br label %12

12:                                               ; preds = %8, %3
  %13 = phi i32 [ %11, %8 ], [ 0, %3 ]
  %14 = zext nneg i32 %13 to i64
  %15 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %14, i32 noundef 3136) #11
  %16 = icmp eq ptr %15, null
  br i1 %16, label %187, label %17

17:                                               ; preds = %12
  %18 = icmp eq i32 %13, 0
  br i1 %18, label %57, label %19

19:                                               ; preds = %17
  %20 = getelementptr i8, ptr %1, i64 732
  %21 = load i16, ptr %20, align 4
  %22 = zext i16 %21 to i32
  %23 = icmp ugt i32 %13, %22
  br i1 %23, label %24, label %25, !prof !10

24:                                               ; preds = %19
  tail call void asm sideeffect "471: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 471b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 471) #9, !srcloc !25
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 190, i32 0, i64 12) #9, !srcloc !26
  unreachable

25:                                               ; preds = %19
  %26 = tail call i32 @llvm.umin.i32(i32 %13, i32 60)
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 40
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr i8, ptr %29, i64 %31
  %33 = getelementptr inbounds i8, ptr %32, i64 40
  %34 = zext nneg i32 %26 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %15, ptr align 1 %33, i64 %34, i1 false)
  %35 = icmp ult i32 %13, 61
  br i1 %35, label %57, label %36

36:                                               ; preds = %25
  %37 = sub nsw i32 %13, %26
  %38 = getelementptr i8, ptr %15, i64 %34
  %39 = getelementptr i8, ptr %32, i64 128
  %40 = getelementptr i8, ptr %1, i64 728
  %41 = load i16, ptr %40, align 8
  %42 = zext i16 %41 to i64
  %43 = getelementptr i8, ptr %39, i64 %42
  %44 = load i16, ptr %5, align 2
  %45 = zext i16 %44 to i64
  %46 = getelementptr i8, ptr %32, i64 %45
  %47 = getelementptr inbounds i8, ptr %46, i64 8
  %48 = load i32, ptr %47, align 4
  %49 = tail call i32 @llvm.umin.i32(i32 %37, i32 %48)
  %50 = getelementptr i8, ptr %43, i64 4
  %51 = getelementptr inbounds i8, ptr %46, i64 2
  %52 = load i16, ptr %51, align 2
  %53 = zext i16 %52 to i64
  %54 = getelementptr i8, ptr %50, i64 %53
  %55 = zext i32 %49 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr align 1 %54, i64 %55, i1 false)
  %56 = add i32 %49, %26
  br label %57

57:                                               ; preds = %36, %25, %17
  %58 = phi i32 [ 0, %17 ], [ %56, %36 ], [ %26, %25 ]
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %187, label %60

60:                                               ; preds = %57
  %61 = load i16, ptr %1, align 8
  %62 = and i16 %61, -4096
  %63 = icmp eq i16 %62, 16384
  br i1 %63, label %64, label %70

64:                                               ; preds = %60
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr i8, ptr %15, i64 4
  %67 = add nsw i32 %13, -4
  %68 = tail call i32 @ext4_check_all_de(ptr noundef %1, ptr noundef %65, ptr noundef %66, i32 noundef %67) #9
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %187

70:                                               ; preds = %64, %60
  %71 = tail call fastcc i32 @ext4_destroy_inline_data_nolock(ptr noundef %0, ptr noundef %1)
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %187

73:                                               ; preds = %70
  %74 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 0, ptr %74, align 8
  %75 = getelementptr inbounds i8, ptr %4, i64 12
  store i32 1, ptr %75, align 4
  %76 = getelementptr inbounds i8, ptr %4, i64 16
  store i32 0, ptr %76, align 8
  %77 = call i32 @ext4_map_blocks(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4, i32 noundef 1) #9
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %126, label %79

79:                                               ; preds = %73
  %80 = load i32, ptr %76, align 8
  %81 = and i32 %80, 16
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %126, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds i8, ptr %1, i64 40
  %85 = load ptr, ptr %84, align 8
  %86 = load i64, ptr %4, align 8
  %87 = getelementptr inbounds i8, ptr %85, i64 200
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %85, i64 24
  %90 = load i64, ptr %89, align 8
  %91 = trunc i64 %90 to i32
  %92 = getelementptr inbounds i8, ptr %88, i64 56
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 48
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 64
  %97 = load i32, ptr %96, align 8
  %98 = and i32 %97, -32905
  %99 = or disjoint i32 %98, 32776
  %100 = call ptr @bdev_getblk(ptr noundef %88, i64 noundef %86, i32 noundef %91, i32 noundef %99) #9
  %101 = icmp eq ptr %100, null
  br i1 %101, label %126, label %102

102:                                              ; preds = %83
  call fastcc void @lock_buffer(ptr noundef nonnull %100)
  %103 = load ptr, ptr %84, align 8
  %104 = call i32 @__ext4_journal_get_create_access(ptr noundef nonnull @__func__.ext4_convert_inline_data_nolock, i32 noundef 1226, ptr noundef %0, ptr noundef %103, ptr noundef nonnull %100, i32 noundef 1) #9
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %107, label %106

106:                                              ; preds = %102
  call void @unlock_buffer(ptr noundef nonnull %100) #9
  br label %126

107:                                              ; preds = %102
  %108 = getelementptr inbounds i8, ptr %100, i64 40
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %84, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 24
  %112 = load i64, ptr %111, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %109, i8 0, i64 %112, i1 false)
  %113 = load i16, ptr %1, align 8
  %114 = and i16 %113, -4096
  %115 = icmp eq i16 %114, 16384
  br i1 %115, label %124, label %116

116:                                              ; preds = %107
  %117 = load ptr, ptr %108, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %117, ptr nonnull align 8 %15, i64 %14, i1 false)
  %118 = load volatile i64, ptr %100, align 8
  %119 = and i64 %118, 1
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %121, label %122

121:                                              ; preds = %116
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %100, i32 1, ptr nonnull elementtype(i8) %100) #9, !srcloc !15
  br label %122

122:                                              ; preds = %121, %116
  call void @unlock_buffer(ptr noundef nonnull %100) #9
  %123 = call i32 @__ext4_handle_dirty_metadata(ptr noundef nonnull @__func__.ext4_convert_inline_data_nolock, i32 noundef 1239, ptr noundef %0, ptr noundef %1, ptr noundef nonnull %100) #9
  br label %126

124:                                              ; preds = %107
  %125 = call fastcc i32 @ext4_finish_convert_inline_dir(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %100, ptr noundef nonnull %15, i32 noundef %13)
  br label %126

126:                                              ; preds = %124, %122, %106, %83, %79, %73
  %127 = phi i32 [ %77, %73 ], [ -5, %106 ], [ %125, %124 ], [ %123, %122 ], [ -5, %79 ], [ -12, %83 ]
  %128 = phi ptr [ null, %73 ], [ %100, %106 ], [ %100, %124 ], [ %100, %122 ], [ null, %79 ], [ null, %83 ]
  %129 = icmp eq i32 %127, 0
  br i1 %129, label %187, label %130

130:                                              ; preds = %126
  %131 = call fastcc i32 @ext4_create_inline_data(ptr noundef %0, ptr noundef %1, i32 noundef %13)
  %132 = icmp eq i32 %131, 0
  %133 = getelementptr inbounds i8, ptr %1, i64 40
  %134 = load ptr, ptr %133, align 8
  br i1 %132, label %138, label %135

135:                                              ; preds = %130
  %136 = getelementptr inbounds i8, ptr %1, i64 64
  %137 = load i64, ptr %136, align 8
  call void (ptr, ptr, ptr, ...) @__ext4_msg(ptr noundef %134, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, i64 noundef %137, i32 noundef %131) #9
  br label %187

138:                                              ; preds = %130
  %139 = getelementptr inbounds i8, ptr %134, i64 872
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds i8, ptr %140, i64 560
  %142 = load volatile i64, ptr %141, align 8
  %143 = and i64 %142, 2
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %145, label %185, !prof !20

145:                                              ; preds = %138
  %146 = load i16, ptr %5, align 2
  %147 = icmp eq i16 %146, 0
  br i1 %147, label %148, label %149, !prof !10

148:                                              ; preds = %145
  call void asm sideeffect "476: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 476b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 476) #9, !srcloc !32
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 234, i32 0, i64 12) #9, !srcloc !33
  unreachable

149:                                              ; preds = %145
  %150 = getelementptr i8, ptr %1, i64 732
  %151 = load i16, ptr %150, align 4
  %152 = zext i16 %151 to i32
  %153 = icmp ugt i32 %13, %152
  br i1 %153, label %154, label %155, !prof !10

154:                                              ; preds = %149
  call void asm sideeffect "477: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 477b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 477) #9, !srcloc !34
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 235, i32 0, i64 12) #9, !srcloc !35
  unreachable

155:                                              ; preds = %149
  %156 = load ptr, ptr %2, align 8
  %157 = getelementptr inbounds i8, ptr %156, i64 40
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds i8, ptr %2, i64 8
  %160 = load i64, ptr %159, align 8
  %161 = getelementptr i8, ptr %158, i64 %160
  %162 = call i32 @llvm.umin.i32(i32 %13, i32 60)
  %163 = zext nneg i32 %162 to i64
  %164 = getelementptr inbounds i8, ptr %161, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %164, ptr nonnull align 8 %15, i64 %163, i1 false)
  %165 = icmp ult i32 %13, 61
  br i1 %165, label %185, label %166

166:                                              ; preds = %155
  %167 = sub nsw i32 %13, %162
  %168 = getelementptr i8, ptr %15, i64 %163
  %169 = getelementptr i8, ptr %161, i64 128
  %170 = getelementptr i8, ptr %1, i64 728
  %171 = load i16, ptr %170, align 8
  %172 = zext i16 %171 to i64
  %173 = getelementptr i8, ptr %169, i64 %172
  %174 = load i16, ptr %5, align 2
  %175 = zext i16 %174 to i64
  %176 = getelementptr i8, ptr %161, i64 %175
  %177 = getelementptr i8, ptr %173, i64 4
  %178 = getelementptr inbounds i8, ptr %176, i64 2
  %179 = load i16, ptr %178, align 2
  %180 = zext i16 %179 to i64
  %181 = getelementptr i8, ptr %177, i64 %180
  %182 = getelementptr i8, ptr %181, i64 %163
  %183 = getelementptr i8, ptr %182, i64 -60
  %184 = zext i32 %167 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %183, ptr align 1 %168, i64 %184, i1 false)
  br label %185

185:                                              ; preds = %166, %155, %138
  %186 = getelementptr i8, ptr %1, i64 -212
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %186, i32 64, ptr elementtype(i8) %186) #9, !srcloc !15
  br label %187

187:                                              ; preds = %185, %135, %126, %70, %64, %57, %12
  %188 = phi i32 [ %58, %57 ], [ %68, %64 ], [ %71, %70 ], [ 0, %126 ], [ -12, %12 ], [ %127, %135 ], [ %127, %185 ]
  %189 = phi ptr [ null, %57 ], [ null, %64 ], [ null, %70 ], [ %128, %126 ], [ null, %12 ], [ %128, %135 ], [ %128, %185 ]
  %190 = icmp eq ptr %189, null
  br i1 %190, label %192, label %191

191:                                              ; preds = %187
  call void @__brelse(ptr noundef nonnull %189) #9
  br label %192

192:                                              ; preds = %191, %187
  call void @kfree(ptr noundef %15) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #9
  ret i32 %188
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__ext4_mark_inode_dirty(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ext4_inlinedir_to_tree(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr nocapture noundef writeonly %6) local_unnamed_addr #0 align 16 {
  %8 = alloca %struct.ext4_iloc, align 8
  %9 = alloca %struct.ext4_dir_entry_2, align 4
  %10 = alloca %struct.fscrypt_str, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 168
  %12 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(i64 264, ptr nonnull %9) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(264) %9, i8 0, i64 264, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false), !annotation !5
  %13 = call i32 @ext4_get_inode_loc(ptr noundef %12, ptr noundef nonnull %8) #9
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %206

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
  br label %200

26:                                               ; preds = %21
  %27 = getelementptr i8, ptr %12, i64 730
  %28 = load i16, ptr %27, align 2
  %29 = icmp eq i16 %28, 0
  br i1 %29, label %34, label %30

30:                                               ; preds = %26
  %31 = getelementptr i8, ptr %12, i64 732
  %32 = load i16, ptr %31, align 4
  %33 = zext i16 %32 to i32
  br label %34

34:                                               ; preds = %30, %26
  %35 = phi i32 [ %33, %30 ], [ 0, %26 ]
  %36 = zext nneg i32 %35 to i64
  %37 = call noalias align 8 ptr @__kmalloc(i64 noundef %36, i32 noundef 3136) #11
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  call void @up_read(ptr noundef %16) #9
  br label %200

40:                                               ; preds = %34
  %41 = icmp eq i32 %35, 0
  br i1 %41, label %80, label %42

42:                                               ; preds = %40
  %43 = getelementptr i8, ptr %12, i64 732
  %44 = load i16, ptr %43, align 4
  %45 = zext i16 %44 to i32
  %46 = icmp ugt i32 %35, %45
  br i1 %46, label %47, label %48, !prof !10

47:                                               ; preds = %42
  call void asm sideeffect "471: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 471b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 471) #9, !srcloc !25
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 190, i32 0, i64 12) #9, !srcloc !26
  unreachable

48:                                               ; preds = %42
  %49 = call i32 @llvm.umin.i32(i32 %35, i32 60)
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 40
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %8, i64 8
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr i8, ptr %52, i64 %54
  %56 = getelementptr inbounds i8, ptr %55, i64 40
  %57 = zext nneg i32 %49 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %37, ptr align 1 %56, i64 %57, i1 false)
  %58 = icmp ult i32 %35, 61
  br i1 %58, label %80, label %59

59:                                               ; preds = %48
  %60 = sub nsw i32 %35, %49
  %61 = getelementptr i8, ptr %37, i64 %57
  %62 = getelementptr i8, ptr %55, i64 128
  %63 = getelementptr i8, ptr %12, i64 728
  %64 = load i16, ptr %63, align 8
  %65 = zext i16 %64 to i64
  %66 = getelementptr i8, ptr %62, i64 %65
  %67 = load i16, ptr %27, align 2
  %68 = zext i16 %67 to i64
  %69 = getelementptr i8, ptr %55, i64 %68
  %70 = getelementptr inbounds i8, ptr %69, i64 8
  %71 = load i32, ptr %70, align 4
  %72 = call i32 @llvm.umin.i32(i32 %60, i32 %71)
  %73 = getelementptr i8, ptr %66, i64 4
  %74 = getelementptr inbounds i8, ptr %69, i64 2
  %75 = load i16, ptr %74, align 2
  %76 = zext i16 %75 to i64
  %77 = getelementptr i8, ptr %73, i64 %76
  %78 = zext i32 %72 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %61, ptr align 1 %77, i64 %78, i1 false)
  %79 = add i32 %72, %49
  br label %80

80:                                               ; preds = %59, %48, %40
  %81 = phi i32 [ 0, %40 ], [ %79, %59 ], [ %49, %48 ]
  call void @up_read(ptr noundef %16) #9
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %200, label %83

83:                                               ; preds = %80
  %84 = load i32, ptr %37, align 8
  %85 = icmp eq i32 %35, 0
  br i1 %85, label %200, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds i8, ptr %9, i64 6
  %88 = getelementptr inbounds i8, ptr %9, i64 8
  %89 = icmp ult i32 %35, 12
  %90 = getelementptr inbounds i8, ptr %9, i64 4
  %91 = getelementptr inbounds i8, ptr %12, i64 40
  %92 = getelementptr inbounds i8, ptr %9, i64 7
  %93 = getelementptr inbounds i8, ptr %12, i64 64
  %94 = getelementptr inbounds i8, ptr %9, i64 6
  %95 = getelementptr inbounds i8, ptr %9, i64 8
  %96 = icmp ult i32 %35, 12
  %97 = getelementptr inbounds i8, ptr %9, i64 4
  %98 = getelementptr inbounds i8, ptr %12, i64 40
  %99 = getelementptr inbounds i8, ptr %9, i64 7
  %100 = getelementptr inbounds i8, ptr %1, i64 12
  %101 = getelementptr inbounds i8, ptr %3, i64 4
  %102 = getelementptr inbounds i8, ptr %3, i64 4
  %103 = getelementptr inbounds i8, ptr %10, i64 8
  %104 = getelementptr inbounds i8, ptr %3, i64 4
  br label %105

105:                                              ; preds = %197, %86
  %106 = phi i32 [ 0, %86 ], [ %150, %197 ]
  %107 = phi i32 [ 0, %86 ], [ %198, %197 ]
  br label %108

108:                                              ; preds = %184, %105
  %109 = phi i32 [ %106, %105 ], [ %150, %184 ]
  switch i32 %109, label %136 [
    i32 0, label %110
    i32 2, label %124
  ]

110:                                              ; preds = %108
  %111 = load i64, ptr %93, align 8
  %112 = trunc i64 %111 to i32
  store i32 %112, ptr %9, align 4
  store i8 1, ptr %94, align 2
  store i16 46, ptr %95, align 4
  br i1 %96, label %113, label %114, !prof !43

113:                                              ; preds = %110
  call void asm sideeffect "460: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 460b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 460) #9, !srcloc !44
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.13, i32 2426, i32 0, i64 12) #9, !srcloc !45
  unreachable

114:                                              ; preds = %110
  store i16 12, ptr %97, align 4
  %115 = load ptr, ptr %98, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 872
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 104
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 96
  %121 = load i32, ptr %120, align 8
  %122 = and i32 %121, 2
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %149, label %146

124:                                              ; preds = %108
  store i32 %84, ptr %9, align 4
  store i8 2, ptr %87, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(3) %88, ptr noundef nonnull align 1 dereferenceable(3) @.str.5, i64 3, i1 false) #9
  br i1 %89, label %125, label %126, !prof !43

125:                                              ; preds = %124
  call void asm sideeffect "460: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 460b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 460) #9, !srcloc !44
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.13, i32 2426, i32 0, i64 12) #9, !srcloc !45
  unreachable

126:                                              ; preds = %124
  store i16 12, ptr %90, align 4
  %127 = load ptr, ptr %91, align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 872
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 104
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 96
  %133 = load i32, ptr %132, align 8
  %134 = and i32 %133, 2
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %149, label %146

136:                                              ; preds = %108
  %137 = sext i32 %109 to i64
  %138 = getelementptr i8, ptr %37, i64 %137
  %139 = getelementptr inbounds i8, ptr %138, i64 4
  %140 = load i16, ptr %139, align 4
  %141 = zext i16 %140 to i32
  %142 = add nsw i32 %109, %141
  %143 = load ptr, ptr %8, align 8
  %144 = call i32 @__ext4_check_dir_entry(ptr noundef nonnull @__func__.ext4_inlinedir_to_tree, i32 noundef 1403, ptr noundef %12, ptr noundef %0, ptr noundef %138, ptr noundef %143, ptr noundef nonnull %37, i32 noundef %35, i32 noundef %142) #9
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %149, label %200, !prof !20

146:                                              ; preds = %126, %114
  %147 = phi ptr [ %99, %114 ], [ %92, %126 ]
  %148 = phi i32 [ 2, %114 ], [ 4, %126 ]
  store i8 2, ptr %147, align 1
  br label %149

149:                                              ; preds = %146, %136, %126, %114
  %150 = phi i32 [ %142, %136 ], [ 2, %114 ], [ 4, %126 ], [ %148, %146 ]
  %151 = phi ptr [ %138, %136 ], [ %9, %114 ], [ %9, %126 ], [ %9, %146 ]
  %152 = load i32, ptr %100, align 4
  %153 = and i32 %152, 49152
  %154 = icmp eq i32 %153, 49152
  br i1 %154, label %155, label %170

155:                                              ; preds = %149
  %156 = getelementptr inbounds i8, ptr %151, i64 6
  %157 = load i8, ptr %156, align 2
  %158 = zext i8 %157 to i64
  %159 = add nuw nsw i64 %158, 11
  %160 = and i64 %159, 508
  %161 = getelementptr i8, ptr %151, i64 %160
  %162 = load i32, ptr %161, align 4
  store i32 %162, ptr %3, align 8
  %163 = load i8, ptr %156, align 2
  %164 = zext i8 %163 to i64
  %165 = add nuw nsw i64 %164, 11
  %166 = and i64 %165, 508
  %167 = getelementptr i8, ptr %151, i64 %166
  %168 = getelementptr inbounds i8, ptr %167, i64 4
  %169 = load i32, ptr %168, align 4
  store i32 %169, ptr %101, align 4
  br label %176

170:                                              ; preds = %149
  %171 = getelementptr inbounds i8, ptr %151, i64 8
  %172 = getelementptr inbounds i8, ptr %151, i64 6
  %173 = load i8, ptr %172, align 2
  %174 = zext i8 %173 to i32
  %175 = call i32 @ext4fs_dirhash(ptr noundef %1, ptr noundef %171, i32 noundef %174, ptr noundef %3) #9
  br label %176

176:                                              ; preds = %170, %155
  %177 = load i32, ptr %3, align 8
  %178 = icmp ult i32 %177, %4
  br i1 %178, label %184, label %179

179:                                              ; preds = %176
  %180 = icmp eq i32 %177, %4
  br i1 %180, label %181, label %186

181:                                              ; preds = %179
  %182 = load i32, ptr %102, align 4
  %183 = icmp ult i32 %182, %5
  br i1 %183, label %184, label %186

184:                                              ; preds = %186, %181, %176
  %185 = icmp slt i32 %150, %35
  br i1 %185, label %108, label %200, !llvm.loop !49

186:                                              ; preds = %181, %179
  %187 = load i32, ptr %151, align 4
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %184, label %189

189:                                              ; preds = %186
  %190 = getelementptr inbounds i8, ptr %151, i64 8
  store ptr %190, ptr %10, align 8
  %191 = getelementptr inbounds i8, ptr %151, i64 6
  %192 = load i8, ptr %191, align 2
  %193 = zext i8 %192 to i32
  store i32 %193, ptr %103, align 8
  %194 = load i32, ptr %104, align 4
  %195 = call i32 @ext4_htree_store_dirent(ptr noundef %0, i32 noundef %177, i32 noundef %194, ptr noundef %151, ptr noundef nonnull %10) #9
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %200

197:                                              ; preds = %189
  %198 = add i32 %107, 1
  %199 = icmp slt i32 %150, %35
  br i1 %199, label %105, label %200, !llvm.loop !49

200:                                              ; preds = %197, %189, %184, %136, %83, %80, %39, %25
  %201 = phi i32 [ %81, %80 ], [ -12, %39 ], [ 0, %25 ], [ 0, %83 ], [ %107, %184 ], [ %107, %136 ], [ %195, %189 ], [ %198, %197 ]
  %202 = phi ptr [ %37, %80 ], [ null, %39 ], [ null, %25 ], [ %37, %83 ], [ %37, %184 ], [ %37, %136 ], [ %37, %189 ], [ %37, %197 ]
  call void @kfree(ptr noundef %202) #9
  %203 = load ptr, ptr %8, align 8
  %204 = icmp eq ptr %203, null
  br i1 %204, label %206, label %205

205:                                              ; preds = %200
  call void @__brelse(ptr noundef nonnull %203) #9
  br label %206

206:                                              ; preds = %205, %200, %7
  %207 = phi i32 [ %13, %7 ], [ %201, %200 ], [ %201, %205 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #9
  call void @llvm.lifetime.end.p0(i64 264, ptr nonnull %9) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #9
  ret i32 %207
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
define dso_local i32 @ext4_read_inline_dir(ptr noundef %0, ptr noundef %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #0 align 16 {
  %4 = alloca %struct.ext4_iloc, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 168
  %6 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false), !annotation !5
  %7 = call i32 @ext4_get_inode_loc(ptr noundef %6, ptr noundef nonnull %4) #9
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %185

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
  br label %179

20:                                               ; preds = %15
  %21 = getelementptr i8, ptr %6, i64 730
  %22 = load i16, ptr %21, align 2
  %23 = icmp eq i16 %22, 0
  br i1 %23, label %28, label %24

24:                                               ; preds = %20
  %25 = getelementptr i8, ptr %6, i64 732
  %26 = load i16, ptr %25, align 4
  %27 = zext i16 %26 to i32
  br label %28

28:                                               ; preds = %24, %20
  %29 = phi i32 [ %27, %24 ], [ 0, %20 ]
  %30 = zext nneg i32 %29 to i64
  %31 = call noalias align 8 ptr @__kmalloc(i64 noundef %30, i32 noundef 3136) #11
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  call void @up_read(ptr noundef %10) #9
  br label %179

34:                                               ; preds = %28
  %35 = icmp eq i32 %29, 0
  br i1 %35, label %74, label %36

36:                                               ; preds = %34
  %37 = getelementptr i8, ptr %6, i64 732
  %38 = load i16, ptr %37, align 4
  %39 = zext i16 %38 to i32
  %40 = icmp ugt i32 %29, %39
  br i1 %40, label %41, label %42, !prof !10

41:                                               ; preds = %36
  call void asm sideeffect "471: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 471b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 471) #9, !srcloc !25
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 190, i32 0, i64 12) #9, !srcloc !26
  unreachable

42:                                               ; preds = %36
  %43 = call i32 @llvm.umin.i32(i32 %29, i32 60)
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 40
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %4, i64 8
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr i8, ptr %46, i64 %48
  %50 = getelementptr inbounds i8, ptr %49, i64 40
  %51 = zext nneg i32 %43 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %31, ptr align 1 %50, i64 %51, i1 false)
  %52 = icmp ult i32 %29, 61
  br i1 %52, label %74, label %53

53:                                               ; preds = %42
  %54 = sub nsw i32 %29, %43
  %55 = getelementptr i8, ptr %31, i64 %51
  %56 = getelementptr i8, ptr %49, i64 128
  %57 = getelementptr i8, ptr %6, i64 728
  %58 = load i16, ptr %57, align 8
  %59 = zext i16 %58 to i64
  %60 = getelementptr i8, ptr %56, i64 %59
  %61 = load i16, ptr %21, align 2
  %62 = zext i16 %61 to i64
  %63 = getelementptr i8, ptr %49, i64 %62
  %64 = getelementptr inbounds i8, ptr %63, i64 8
  %65 = load i32, ptr %64, align 4
  %66 = call i32 @llvm.umin.i32(i32 %54, i32 %65)
  %67 = getelementptr i8, ptr %60, i64 4
  %68 = getelementptr inbounds i8, ptr %63, i64 2
  %69 = load i16, ptr %68, align 2
  %70 = zext i16 %69 to i64
  %71 = getelementptr i8, ptr %67, i64 %70
  %72 = zext i32 %66 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %55, ptr align 1 %71, i64 %72, i1 false)
  %73 = add i32 %66, %43
  br label %74

74:                                               ; preds = %53, %42, %34
  %75 = phi i32 [ 0, %34 ], [ %73, %53 ], [ %43, %42 ]
  call void @up_read(ptr noundef %10) #9
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %179, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds i8, ptr %6, i64 40
  %79 = load ptr, ptr %78, align 8
  %80 = load i32, ptr %31, align 8
  %81 = getelementptr inbounds i8, ptr %1, i64 8
  %82 = load i64, ptr %81, align 8
  %83 = trunc i64 %82 to i32
  %84 = add nuw nsw i32 %29, 20
  %85 = getelementptr inbounds i8, ptr %0, i64 184
  %86 = load i64, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %6, i64 312
  %88 = load volatile i64, ptr %87, align 8
  %89 = lshr i64 %88, 1
  %90 = icmp eq i64 %89, %86
  br i1 %90, label %116, label %91

91:                                               ; preds = %77
  %92 = getelementptr i8, ptr %31, i64 -16
  %93 = icmp eq i32 %83, 0
  br i1 %93, label %113, label %95

94:                                               ; preds = %95
  br label %105

95:                                               ; preds = %105, %91
  %96 = phi i32 [ %106, %105 ], [ 0, %91 ]
  switch i32 %96, label %97 [
    i32 0, label %105
    i32 12, label %94
  ]

97:                                               ; preds = %95
  %98 = sext i32 %96 to i64
  %99 = getelementptr i8, ptr %92, i64 %98
  %100 = load i16, ptr %99, align 4
  %101 = icmp ult i16 %100, 12
  br i1 %101, label %110, label %102

102:                                              ; preds = %97
  %103 = zext i16 %100 to i32
  %104 = add nsw i32 %96, %103
  br label %105

105:                                              ; preds = %102, %95, %94
  %106 = phi i32 [ %104, %102 ], [ 12, %95 ], [ 24, %94 ]
  %107 = icmp slt i32 %106, %84
  %108 = icmp ult i32 %106, %83
  %109 = select i1 %107, i1 %108, i1 false
  br i1 %109, label %95, label %110, !llvm.loop !50

110:                                              ; preds = %105, %97
  %111 = phi i32 [ %106, %105 ], [ %96, %97 ]
  %112 = zext i32 %111 to i64
  br label %113

113:                                              ; preds = %110, %91
  %114 = phi i64 [ 0, %91 ], [ %112, %110 ]
  store i64 %114, ptr %81, align 8
  %115 = call i64 @inode_query_iversion(ptr noundef %6) #9
  store i64 %115, ptr %85, align 8
  br label %116

116:                                              ; preds = %113, %77
  %117 = zext nneg i32 %84 to i64
  %118 = load i64, ptr %81, align 8
  %119 = icmp slt i64 %118, %117
  br i1 %119, label %120, label %179

120:                                              ; preds = %116
  %121 = zext i32 %80 to i64
  %122 = getelementptr inbounds i8, ptr %6, i64 64
  %123 = getelementptr inbounds i8, ptr %79, i64 872
  br label %124

124:                                              ; preds = %130, %120
  %125 = phi i64 [ %118, %120 ], [ %131, %130 ]
  switch i64 %125, label %136 [
    i64 0, label %126
    i64 12, label %133
  ]

126:                                              ; preds = %124
  %127 = load i64, ptr %122, align 8
  %128 = load ptr, ptr %1, align 8
  %129 = call zeroext i1 %128(ptr noundef %1, ptr noundef nonnull @.str.4, i32 noundef 1, i64 noundef %125, i64 noundef %127, i32 noundef 4) #9
  br i1 %129, label %130, label %179

130:                                              ; preds = %173, %133, %126
  %131 = phi i64 [ %178, %173 ], [ 24, %133 ], [ 12, %126 ]
  store i64 %131, ptr %81, align 8
  %132 = icmp slt i64 %131, %117
  br i1 %132, label %124, label %179, !llvm.loop !51

133:                                              ; preds = %124
  %134 = load ptr, ptr %1, align 8
  %135 = call zeroext i1 %134(ptr noundef %1, ptr noundef nonnull @.str.5, i32 noundef 2, i64 noundef %125, i64 noundef %121, i32 noundef 4) #9
  br i1 %135, label %130, label %179

136:                                              ; preds = %124
  %137 = getelementptr i8, ptr %31, i64 %125
  %138 = getelementptr i8, ptr %137, i64 -20
  %139 = load ptr, ptr %4, align 8
  %140 = trunc i64 %125 to i32
  %141 = call i32 @__ext4_check_dir_entry(ptr noundef nonnull @__func__.ext4_read_inline_dir, i32 noundef 1560, ptr noundef %6, ptr noundef %0, ptr noundef %138, ptr noundef %139, ptr noundef nonnull %31, i32 noundef %84, i32 noundef %140) #9
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %179, !prof !20

143:                                              ; preds = %136
  %144 = load i32, ptr %138, align 4
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %173, label %146

146:                                              ; preds = %143
  %147 = getelementptr i8, ptr %137, i64 -12
  %148 = getelementptr i8, ptr %137, i64 -14
  %149 = load i8, ptr %148, align 2
  %150 = zext i8 %149 to i32
  %151 = zext i32 %144 to i64
  %152 = getelementptr i8, ptr %137, i64 -13
  %153 = load i8, ptr %152, align 1
  %154 = load ptr, ptr %123, align 8
  %155 = getelementptr inbounds i8, ptr %154, i64 104
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds i8, ptr %156, i64 96
  %158 = load i32, ptr %157, align 8
  %159 = and i32 %158, 2
  %160 = icmp ne i32 %159, 0
  %161 = icmp ult i8 %153, 8
  %162 = and i1 %161, %160
  br i1 %162, label %163, label %167

163:                                              ; preds = %146
  %164 = zext nneg i8 %153 to i64
  %165 = getelementptr [8 x i8], ptr @ext4_filetype_table, i64 0, i64 %164
  %166 = load i8, ptr %165, align 1
  br label %167

167:                                              ; preds = %163, %146
  %168 = phi i8 [ %166, %163 ], [ 0, %146 ]
  %169 = zext i8 %168 to i32
  %170 = load ptr, ptr %1, align 8
  %171 = load i64, ptr %81, align 8
  %172 = call zeroext i1 %170(ptr noundef %1, ptr noundef %147, i32 noundef %150, i64 noundef %171, i64 noundef %151, i32 noundef %169) #9
  br i1 %172, label %173, label %179

173:                                              ; preds = %167, %143
  %174 = getelementptr i8, ptr %137, i64 -16
  %175 = load i16, ptr %174, align 4
  %176 = zext i16 %175 to i64
  %177 = load i64, ptr %81, align 8
  %178 = add i64 %177, %176
  br label %130

179:                                              ; preds = %167, %136, %133, %130, %126, %116, %74, %33, %19
  %180 = phi i32 [ %75, %74 ], [ -12, %33 ], [ 0, %19 ], [ 0, %116 ], [ 0, %130 ], [ 0, %167 ], [ 0, %136 ], [ 0, %133 ], [ 0, %126 ]
  %181 = phi ptr [ %31, %74 ], [ null, %33 ], [ null, %19 ], [ %31, %116 ], [ %31, %130 ], [ %31, %167 ], [ %31, %136 ], [ %31, %133 ], [ %31, %126 ]
  call void @kfree(ptr noundef %181) #9
  %182 = load ptr, ptr %4, align 8
  %183 = icmp eq ptr %182, null
  br i1 %183, label %185, label %184

184:                                              ; preds = %179
  call void @__brelse(ptr noundef nonnull %182) #9
  br label %185

185:                                              ; preds = %184, %179, %3
  %186 = phi i32 [ %7, %3 ], [ %180, %179 ], [ %180, %184 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #9
  ret i32 %186
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
  br label %81

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
  br i1 %21, label %72, label %22

22:                                               ; preds = %16
  %23 = icmp eq i32 %17, 0
  br i1 %23, label %62, label %24

24:                                               ; preds = %22
  %25 = getelementptr i8, ptr %0, i64 732
  %26 = load i16, ptr %25, align 4
  %27 = zext i16 %26 to i32
  %28 = icmp ugt i32 %17, %27
  br i1 %28, label %29, label %30, !prof !10

29:                                               ; preds = %24
  call void asm sideeffect "471: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 471b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 471) #9, !srcloc !25
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 190, i32 0, i64 12) #9, !srcloc !26
  unreachable

30:                                               ; preds = %24
  %31 = call i32 @llvm.umin.i32(i32 %17, i32 60)
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 40
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %2, i64 8
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr i8, ptr %34, i64 %36
  %38 = getelementptr inbounds i8, ptr %37, i64 40
  %39 = zext nneg i32 %31 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %20, ptr align 1 %38, i64 %39, i1 false)
  %40 = icmp ult i32 %17, 61
  br i1 %40, label %62, label %41

41:                                               ; preds = %30
  %42 = sub nsw i32 %17, %31
  %43 = getelementptr i8, ptr %20, i64 %39
  %44 = getelementptr i8, ptr %37, i64 128
  %45 = getelementptr i8, ptr %0, i64 728
  %46 = load i16, ptr %45, align 8
  %47 = zext i16 %46 to i64
  %48 = getelementptr i8, ptr %44, i64 %47
  %49 = load i16, ptr %9, align 2
  %50 = zext i16 %49 to i64
  %51 = getelementptr i8, ptr %37, i64 %50
  %52 = getelementptr inbounds i8, ptr %51, i64 8
  %53 = load i32, ptr %52, align 4
  %54 = call i32 @llvm.umin.i32(i32 %42, i32 %53)
  %55 = getelementptr i8, ptr %48, i64 4
  %56 = getelementptr inbounds i8, ptr %51, i64 2
  %57 = load i16, ptr %56, align 2
  %58 = zext i16 %57 to i64
  %59 = getelementptr i8, ptr %55, i64 %58
  %60 = zext i32 %54 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %43, ptr align 1 %59, i64 %60, i1 false)
  %61 = add i32 %54, %31
  br label %62

62:                                               ; preds = %41, %30, %22
  %63 = phi i32 [ 0, %22 ], [ %61, %41 ], [ %31, %30 ]
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  call void @kfree(ptr noundef nonnull %20) #9
  br label %72

66:                                               ; preds = %62
  %67 = getelementptr inbounds i8, ptr %0, i64 80
  %68 = load i64, ptr %67, align 8
  %69 = zext nneg i32 %63 to i64
  %70 = call i64 @llvm.umin.i64(i64 %68, i64 %69)
  %71 = getelementptr i8, ptr %20, i64 %70
  store i8 0, ptr %71, align 1
  br label %72

72:                                               ; preds = %66, %65, %16
  %73 = phi i32 [ %63, %65 ], [ %63, %66 ], [ -12, %16 ]
  %74 = icmp slt i32 %73, 0
  %75 = sext i32 %73 to i64
  %76 = inttoptr i64 %75 to ptr
  %77 = select i1 %74, ptr %76, ptr %20
  %78 = load ptr, ptr %2, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %81, label %80

80:                                               ; preds = %72
  call void @__brelse(ptr noundef nonnull %78) #9
  br label %81

81:                                               ; preds = %80, %72, %5
  %82 = phi ptr [ %7, %5 ], [ %77, %72 ], [ %77, %80 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #9
  ret ptr %82
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @ext4_get_first_inline_block(ptr noundef %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #0 align 16 {
  %4 = alloca %struct.ext4_iloc, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false), !annotation !5
  %5 = call i32 @ext4_get_inode_loc(ptr noundef %0, ptr noundef nonnull %4) #9
  store i32 %5, ptr %2, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %3
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr i8, ptr %10, i64 %12
  %14 = getelementptr inbounds i8, ptr %13, i64 40
  store ptr %14, ptr %1, align 8
  br label %15

15:                                               ; preds = %7, %3
  %16 = phi ptr [ %8, %7 ], [ null, %3 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #9
  ret ptr %16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ext4_try_create_inline_dir(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
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
  %12 = getelementptr inbounds i8, ptr %11, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr i8, ptr %13, i64 %15
  %17 = getelementptr inbounds i8, ptr %16, i64 40
  %18 = getelementptr inbounds i8, ptr %1, i64 64
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
  %24 = getelementptr inbounds i8, ptr %2, i64 80
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
define dso_local ptr @ext4_find_inline_entry(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #0 align 16 {
  %5 = alloca %struct.ext4_iloc, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false), !annotation !5
  %6 = call i32 @ext4_get_inode_loc(ptr noundef %0, ptr noundef nonnull %5) #9
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %72

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
  br label %65

19:                                               ; preds = %14
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %5, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr i8, ptr %22, i64 %24
  %26 = getelementptr i8, ptr %25, i64 44
  %27 = call i32 @ext4_search_dir(ptr noundef %20, ptr noundef %26, i32 noundef 56, ptr noundef %0, ptr noundef %1, i32 noundef 0, ptr noundef %2) #9
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %70, label %29

29:                                               ; preds = %19
  %30 = icmp slt i32 %27, 0
  br i1 %30, label %65, label %31

31:                                               ; preds = %29
  %32 = getelementptr i8, ptr %0, i64 730
  %33 = load i16, ptr %32, align 2
  %34 = icmp eq i16 %33, 0
  br i1 %34, label %40, label %35

35:                                               ; preds = %31
  %36 = getelementptr i8, ptr %0, i64 732
  %37 = load i16, ptr %36, align 4
  %38 = icmp eq i16 %37, 60
  br i1 %38, label %65, label %39

39:                                               ; preds = %35
  br i1 %34, label %40, label %41, !prof !10

40:                                               ; preds = %39, %31
  call void asm sideeffect "489: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 489b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 489) #9, !srcloc !40
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 1051, i32 0, i64 12) #9, !srcloc !41
  unreachable

41:                                               ; preds = %39
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 40
  %44 = load ptr, ptr %43, align 8
  %45 = load i64, ptr %23, align 8
  %46 = getelementptr i8, ptr %44, i64 %45
  %47 = getelementptr i8, ptr %46, i64 128
  %48 = getelementptr i8, ptr %0, i64 728
  %49 = load i16, ptr %48, align 8
  %50 = zext i16 %49 to i64
  %51 = getelementptr i8, ptr %47, i64 %50
  %52 = zext i16 %33 to i64
  %53 = getelementptr i8, ptr %46, i64 %52
  %54 = getelementptr i8, ptr %51, i64 4
  %55 = getelementptr inbounds i8, ptr %53, i64 2
  %56 = load i16, ptr %55, align 2
  %57 = zext i16 %56 to i64
  %58 = getelementptr i8, ptr %54, i64 %57
  %59 = getelementptr i8, ptr %0, i64 732
  %60 = load i16, ptr %59, align 4
  %61 = zext i16 %60 to i32
  %62 = add nsw i32 %61, -60
  %63 = call i32 @ext4_search_dir(ptr noundef %42, ptr noundef %58, i32 noundef %62, ptr noundef %0, ptr noundef %1, i32 noundef 0, ptr noundef %2) #9
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %70, label %65

65:                                               ; preds = %41, %35, %29, %18
  %66 = load ptr, ptr %5, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %69, label %68

68:                                               ; preds = %65
  call void @__brelse(ptr noundef nonnull %66) #9
  br label %69

69:                                               ; preds = %68, %65
  store ptr null, ptr %5, align 8
  br label %70

70:                                               ; preds = %69, %41, %19
  call void @up_read(ptr noundef %9) #9
  %71 = load ptr, ptr %5, align 8
  br label %72

72:                                               ; preds = %70, %4
  %73 = phi ptr [ %71, %70 ], [ null, %4 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #9
  ret ptr %73
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ext4_search_dir(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ext4_delete_inline_entry(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef writeonly %4) local_unnamed_addr #0 align 16 {
  %6 = alloca %struct.ext4_iloc, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false), !annotation !5
  %7 = call i32 @ext4_get_inode_loc(ptr noundef %1, ptr noundef nonnull %6) #9
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %85

9:                                                ; preds = %5
  %10 = getelementptr i8, ptr %1, i64 -208
  call void @down_write(ptr noundef %10) #9
  %11 = getelementptr i8, ptr %1, i64 -216
  %12 = load volatile i64, ptr %11, align 8
  %13 = getelementptr i8, ptr %1, i64 -212
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %13, i32 4, ptr elementtype(i8) %13) #9, !srcloc !15
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
  br label %67

22:                                               ; preds = %17
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %6, i64 8
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr i8, ptr %25, i64 %27
  %29 = getelementptr inbounds i8, ptr %28, i64 40
  %30 = ptrtoint ptr %2 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = icmp ult i64 %32, 60
  br i1 %33, label %34, label %36

34:                                               ; preds = %22
  %35 = getelementptr i8, ptr %28, i64 44
  br label %58

36:                                               ; preds = %22
  %37 = getelementptr i8, ptr %1, i64 730
  %38 = load i16, ptr %37, align 2
  %39 = icmp eq i16 %38, 0
  br i1 %39, label %40, label %41, !prof !10

40:                                               ; preds = %36
  call void asm sideeffect "489: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 489b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 489) #9, !srcloc !40
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 1051, i32 0, i64 12) #9, !srcloc !41
  unreachable

41:                                               ; preds = %36
  %42 = getelementptr i8, ptr %28, i64 128
  %43 = getelementptr i8, ptr %1, i64 728
  %44 = load i16, ptr %43, align 8
  %45 = zext i16 %44 to i64
  %46 = getelementptr i8, ptr %42, i64 %45
  %47 = zext i16 %38 to i64
  %48 = getelementptr i8, ptr %28, i64 %47
  %49 = getelementptr i8, ptr %46, i64 4
  %50 = getelementptr inbounds i8, ptr %48, i64 2
  %51 = load i16, ptr %50, align 2
  %52 = zext i16 %51 to i64
  %53 = getelementptr i8, ptr %49, i64 %52
  %54 = getelementptr i8, ptr %1, i64 732
  %55 = load i16, ptr %54, align 4
  %56 = zext i16 %55 to i32
  %57 = add nsw i32 %56, -60
  br label %58

58:                                               ; preds = %41, %34
  %59 = phi i32 [ 56, %34 ], [ %57, %41 ]
  %60 = phi ptr [ %35, %34 ], [ %53, %41 ]
  %61 = getelementptr inbounds i8, ptr %1, i64 40
  %62 = load ptr, ptr %61, align 8
  %63 = call i32 @__ext4_journal_get_write_access(ptr noundef nonnull @__func__.ext4_delete_inline_entry, i32 noundef 1740, ptr noundef %0, ptr noundef %62, ptr noundef %3, i32 noundef 1) #9
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %58
  %66 = call i32 @ext4_generic_delete_entry(ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %60, i32 noundef %59, i32 noundef 0) #9
  br label %67

67:                                               ; preds = %65, %58, %21
  %68 = phi i32 [ %63, %58 ], [ %66, %65 ], [ 0, %21 ]
  %69 = and i64 %12, 17179869184
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %67
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %13, i32 -5, ptr elementtype(i8) %13) #9, !srcloc !28
  br label %72

72:                                               ; preds = %71, %67
  call void @up_write(ptr noundef %10) #9
  %73 = icmp eq i32 %68, 0
  br i1 %73, label %74, label %76, !prof !20

74:                                               ; preds = %72
  %75 = call i32 @__ext4_mark_inode_dirty(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @__func__.ext4_delete_inline_entry, i32 noundef 1753) #9
  br label %76

76:                                               ; preds = %74, %72
  %77 = phi i32 [ %75, %74 ], [ %68, %72 ]
  %78 = load ptr, ptr %6, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %81, label %80

80:                                               ; preds = %76
  call void @__brelse(ptr noundef nonnull %78) #9
  br label %81

81:                                               ; preds = %80, %76
  switch i32 %77, label %82 [
    i32 -2, label %85
    i32 0, label %85
  ]

82:                                               ; preds = %81
  %83 = getelementptr inbounds i8, ptr %1, i64 40
  %84 = load ptr, ptr %83, align 8
  call void @__ext4_std_error(ptr noundef %84, ptr noundef nonnull @__func__.ext4_delete_inline_entry, i32 noundef 1756, i32 noundef %77) #9
  br label %85

85:                                               ; preds = %82, %81, %81, %5
  %86 = phi i32 [ %7, %5 ], [ %77, %81 ], [ %77, %81 ], [ %77, %82 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #9
  ret i32 %86
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ext4_generic_delete_entry(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @empty_inline_dir(ptr noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 align 16 {
  %3 = alloca %struct.ext4_iloc, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false), !annotation !5
  %4 = call i32 @ext4_get_inode_loc(ptr noundef %0, ptr noundef nonnull %3) #9
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = sub i32 0, %4
  %8 = getelementptr inbounds i8, ptr %0, i64 64
  %9 = load i64, ptr %8, align 8
  call void (ptr, ptr, i32, i64, i32, ptr, ...) @__ext4_error_inode(ptr noundef %0, ptr noundef nonnull @__func__.empty_inline_dir, i32 noundef 1803, i64 noundef 0, i32 noundef %7, ptr noundef nonnull @.str.6, i32 noundef %4, i64 noundef %9) #9
  br label %129

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
  br label %124

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 40
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %3, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr i8, ptr %24, i64 %26
  %28 = getelementptr inbounds i8, ptr %27, i64 40
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %21
  %32 = getelementptr inbounds i8, ptr %0, i64 40
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 64
  %35 = load i64, ptr %34, align 8
  call void (ptr, ptr, i32, ptr, ...) @__ext4_warning(ptr noundef %33, ptr noundef nonnull @__func__.empty_inline_dir, i32 noundef 1818, ptr noundef nonnull @.str.7, i64 noundef %35) #9
  br label %124

36:                                               ; preds = %21
  %37 = getelementptr i8, ptr %0, i64 730
  %38 = load i16, ptr %37, align 2
  %39 = icmp eq i16 %38, 0
  br i1 %39, label %44, label %40

40:                                               ; preds = %36
  %41 = getelementptr i8, ptr %0, i64 732
  %42 = load i16, ptr %41, align 4
  %43 = zext i16 %42 to i32
  br label %44

44:                                               ; preds = %40, %36
  %45 = phi i32 [ %43, %40 ], [ 0, %36 ]
  %46 = icmp ugt i32 %45, 4
  br i1 %46, label %47, label %124

47:                                               ; preds = %44
  %48 = getelementptr i8, ptr %0, i64 732
  %49 = getelementptr i8, ptr %0, i64 728
  %50 = getelementptr i8, ptr %0, i64 732
  br label %51

51:                                               ; preds = %118, %47
  %52 = phi i32 [ 4, %47 ], [ %122, %118 ]
  %53 = load i16, ptr %37, align 2
  %54 = icmp eq i16 %53, 0
  br i1 %54, label %58, label %55

55:                                               ; preds = %51
  %56 = load i16, ptr %48, align 4
  %57 = zext i16 %56 to i32
  br label %58

58:                                               ; preds = %55, %51
  %59 = phi i32 [ %57, %55 ], [ 0, %51 ]
  %60 = icmp ult i32 %59, %52
  br i1 %60, label %61, label %62, !prof !10

61:                                               ; preds = %58
  call void asm sideeffect "490: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 490b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 490) #9, !srcloc !52
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 1772, i32 0, i64 12) #9, !srcloc !53
  unreachable

62:                                               ; preds = %58
  %63 = icmp ult i32 %52, 60
  br i1 %63, label %64, label %71

64:                                               ; preds = %62
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 40
  %67 = load ptr, ptr %66, align 8
  %68 = load i64, ptr %25, align 8
  %69 = getelementptr i8, ptr %67, i64 %68
  %70 = getelementptr inbounds i8, ptr %69, i64 40
  br label %94

71:                                               ; preds = %62
  br i1 %54, label %72, label %73, !prof !10

72:                                               ; preds = %71
  call void asm sideeffect "489: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 489b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 489) #9, !srcloc !40
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 1051, i32 0, i64 12) #9, !srcloc !41
  unreachable

73:                                               ; preds = %71
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 40
  %76 = load ptr, ptr %75, align 8
  %77 = load i64, ptr %25, align 8
  %78 = getelementptr i8, ptr %76, i64 %77
  %79 = getelementptr i8, ptr %78, i64 128
  %80 = load i16, ptr %49, align 8
  %81 = zext i16 %80 to i64
  %82 = getelementptr i8, ptr %79, i64 %81
  %83 = zext i16 %53 to i64
  %84 = getelementptr i8, ptr %78, i64 %83
  %85 = getelementptr i8, ptr %82, i64 4
  %86 = getelementptr inbounds i8, ptr %84, i64 2
  %87 = load i16, ptr %86, align 2
  %88 = zext i16 %87 to i64
  %89 = getelementptr i8, ptr %85, i64 %88
  %90 = add i32 %52, -60
  %91 = load i16, ptr %50, align 4
  %92 = zext i16 %91 to i32
  %93 = add nsw i32 %92, -60
  br label %94

94:                                               ; preds = %73, %64
  %95 = phi i32 [ %93, %73 ], [ 60, %64 ]
  %96 = phi i32 [ %90, %73 ], [ %52, %64 ]
  %97 = phi ptr [ %89, %73 ], [ %70, %64 ]
  %98 = zext i32 %96 to i64
  %99 = getelementptr i8, ptr %97, i64 %98
  %100 = load ptr, ptr %3, align 8
  %101 = call i32 @__ext4_check_dir_entry(ptr noundef nonnull @__func__.empty_inline_dir, i32 noundef 1829, ptr noundef %0, ptr noundef null, ptr noundef %99, ptr noundef %100, ptr noundef %97, i32 noundef %95, i32 noundef %52) #9
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %115, label %103, !prof !20

103:                                              ; preds = %94
  %104 = getelementptr inbounds i8, ptr %0, i64 40
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds i8, ptr %0, i64 64
  %107 = load i64, ptr %106, align 8
  %108 = load i32, ptr %99, align 4
  %109 = getelementptr inbounds i8, ptr %99, i64 4
  %110 = load i16, ptr %109, align 4
  %111 = zext i16 %110 to i32
  %112 = getelementptr inbounds i8, ptr %99, i64 6
  %113 = load i8, ptr %112, align 2
  %114 = zext i8 %113 to i32
  call void (ptr, ptr, i32, ptr, ...) @__ext4_warning(ptr noundef %105, ptr noundef nonnull @__func__.empty_inline_dir, i32 noundef 1836, ptr noundef nonnull @.str.8, i64 noundef %107, i32 noundef %108, i32 noundef %111, i32 noundef %114, i32 noundef %95) #9
  br label %124

115:                                              ; preds = %94
  %116 = load i32, ptr %99, align 4
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %124

118:                                              ; preds = %115
  %119 = getelementptr inbounds i8, ptr %99, i64 4
  %120 = load i16, ptr %119, align 4
  %121 = zext i16 %120 to i32
  %122 = add i32 %52, %121
  %123 = icmp ult i32 %122, %45
  br i1 %123, label %51, label %124, !llvm.loop !54

124:                                              ; preds = %118, %115, %103, %44, %31, %20
  %125 = phi i1 [ false, %103 ], [ false, %31 ], [ true, %20 ], [ true, %44 ], [ %117, %118 ], [ %117, %115 ]
  call void @up_read(ptr noundef %11) #9
  %126 = load ptr, ptr %3, align 8
  %127 = icmp eq ptr %126, null
  br i1 %127, label %129, label %128

128:                                              ; preds = %124
  call void @__brelse(ptr noundef nonnull %126) #9
  br label %129

129:                                              ; preds = %128, %124, %6
  %130 = phi i1 [ false, %6 ], [ %125, %124 ], [ %125, %128 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #9
  ret i1 %130
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
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %6, i32 4, ptr elementtype(i8) %6) #9, !srcloc !15
  %7 = tail call fastcc i32 @ext4_destroy_inline_data_nolock(ptr noundef %0, ptr noundef %1)
  %8 = and i64 %5, 17179869184
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %6, i32 -5, ptr elementtype(i8) %6) #9, !srcloc !28
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
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  %7 = getelementptr inbounds i8, ptr %4, i64 24
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store i32 7, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 28
  store i32 0, ptr %8, align 4
  %9 = getelementptr i8, ptr %1, i64 730
  %10 = load i16, ptr %9, align 2
  %11 = icmp eq i16 %10, 0
  br i1 %11, label %65, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %3, i64 40
  %14 = call i32 @ext4_get_inode_loc(ptr noundef %1, ptr noundef %13) #9
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %65

16:                                               ; preds = %12
  %17 = call i32 @ext4_xattr_ibody_find(ptr noundef %1, ptr noundef nonnull %4, ptr noundef nonnull %3) #9
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %57

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %1, i64 40
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
  %30 = getelementptr inbounds i8, ptr %29, i64 40
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %3, i64 48
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr i8, ptr %31, i64 %33
  %35 = getelementptr inbounds i8, ptr %34, i64 40
  call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(60) %35, i8 0, i64 60, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(60) %5, i8 0, i64 60, i1 false)
  %36 = load ptr, ptr %20, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 872
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 104
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 96
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
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %49, i32 8, ptr elementtype(i8) %49) #9, !srcloc !15
  call void @ext4_ext_tree_init(ptr noundef %0, ptr noundef %1) #9
  br label %50

50:                                               ; preds = %48, %45, %28
  %51 = getelementptr i8, ptr %1, i64 -213
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %51, i32 -17, ptr elementtype(i8) %51) #9, !srcloc !28
  %52 = load ptr, ptr %13, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 96
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %53, ptr elementtype(i32) %53) #9, !srcloc !55
  %54 = call i32 @ext4_mark_iloc_dirty(ptr noundef %0, ptr noundef %1, ptr noundef %13) #9
  store i16 0, ptr %9, align 2
  %55 = getelementptr i8, ptr %1, i64 732
  store i16 0, ptr %55, align 4
  %56 = getelementptr i8, ptr %1, i64 -212
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %56, i32 -65, ptr elementtype(i8) %56) #9, !srcloc !28
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
define dso_local i32 @ext4_inline_data_iomap(ptr noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 align 16 {
  %3 = alloca %struct.ext4_iloc, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false), !annotation !5
  %4 = getelementptr i8, ptr %0, i64 -208
  tail call void @down_read(ptr noundef %4) #9
  %5 = getelementptr i8, ptr %0, i64 -216
  %6 = load volatile i64, ptr %5, align 8
  %7 = and i64 %6, 268435456
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %49, label %9

9:                                                ; preds = %2
  %10 = getelementptr i8, ptr %0, i64 730
  %11 = load i16, ptr %10, align 2
  %12 = icmp eq i16 %11, 0
  br i1 %12, label %49, label %13

13:                                               ; preds = %9
  %14 = call i32 @ext4_get_inode_loc(ptr noundef %0, ptr noundef nonnull %3) #9
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %49

16:                                               ; preds = %13
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 24
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 40
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 20
  %23 = load i8, ptr %22, align 4
  %24 = zext nneg i8 %23 to i64
  %25 = shl i64 %19, %24
  %26 = getelementptr inbounds i8, ptr %3, i64 8
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
  %33 = getelementptr inbounds i8, ptr %1, i64 8
  store i64 0, ptr %33, align 8
  %34 = getelementptr i8, ptr %0, i64 730
  %35 = load i16, ptr %34, align 2
  %36 = icmp eq i16 %35, 0
  br i1 %36, label %41, label %37

37:                                               ; preds = %32
  %38 = getelementptr i8, ptr %0, i64 732
  %39 = load i16, ptr %38, align 4
  %40 = zext i16 %39 to i64
  br label %41

41:                                               ; preds = %37, %32
  %42 = phi i64 [ %40, %37 ], [ 0, %32 ]
  %43 = getelementptr inbounds i8, ptr %0, i64 80
  %44 = load i64, ptr %43, align 8
  %45 = call i64 @llvm.smin.i64(i64 %44, i64 %42)
  %46 = getelementptr inbounds i8, ptr %1, i64 16
  store i64 %45, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %1, i64 24
  store i16 4, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %1, i64 26
  store i16 0, ptr %48, align 2
  br label %49

49:                                               ; preds = %41, %13, %9, %2
  %50 = phi i32 [ %14, %13 ], [ 0, %41 ], [ -11, %9 ], [ -11, %2 ]
  call void @up_read(ptr noundef %4) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #9
  ret i32 %50
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ext4_inline_data_truncate(ptr noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 align 16 {
  %3 = alloca %struct.ext4_xattr_ibody_find, align 8
  %4 = alloca %struct.ext4_xattr_info, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, i8 0, i64 64, i1 false)
  %5 = getelementptr inbounds i8, ptr %3, i64 32
  store i32 -61, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #9
  store ptr @.str.1, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  %8 = getelementptr inbounds i8, ptr %4, i64 24
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store i32 7, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 28
  store i32 0, ptr %9, align 4
  %10 = tail call i32 @ext4_writepage_trans_blocks(ptr noundef %0) #9
  %11 = getelementptr inbounds i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 872
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 80
  %16 = load i32, ptr %15, align 16
  %17 = shl i32 %16, 3
  %18 = tail call ptr @__ext4_journal_start_sb(ptr noundef %0, ptr noundef %12, i32 noundef 1911, i32 noundef 1, i32 noundef %10, i32 noundef 0, i32 noundef %17) #9
  %19 = inttoptr i64 -4096 to ptr
  %20 = icmp ugt ptr %18, %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %2
  %22 = ptrtoint ptr %18 to i64
  %23 = trunc i64 %22 to i32
  br label %170

24:                                               ; preds = %2
  %25 = getelementptr i8, ptr %0, i64 -208
  tail call void @down_write(ptr noundef %25) #9
  %26 = getelementptr i8, ptr %0, i64 -216
  %27 = load volatile i64, ptr %26, align 8
  %28 = lshr i64 %27, 34
  %29 = trunc i64 %28 to i32
  %30 = and i32 %29, 1
  %31 = getelementptr i8, ptr %0, i64 -212
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %31, i32 4, ptr elementtype(i8) %31) #9, !srcloc !15
  %32 = load volatile i64, ptr %26, align 8
  %33 = and i64 %32, 268435456
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %40, label %35

35:                                               ; preds = %24
  %36 = getelementptr i8, ptr %0, i64 730
  %37 = load i16, ptr %36, align 2
  %38 = icmp ne i16 %37, 0
  %39 = zext i1 %38 to i32
  br label %40

40:                                               ; preds = %35, %24
  %41 = phi i32 [ 0, %24 ], [ %39, %35 ]
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %48

43:                                               ; preds = %40
  %44 = icmp eq i32 %30, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %43
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %31, i32 -5, ptr elementtype(i8) %31) #9, !srcloc !28
  br label %46

46:                                               ; preds = %45, %43
  tail call void @up_write(ptr noundef %25) #9
  store i32 0, ptr %1, align 4
  %47 = tail call i32 @__ext4_journal_stop(ptr noundef nonnull @__func__.ext4_inline_data_truncate, i32 noundef 1919, ptr noundef %18) #9
  br label %170

48:                                               ; preds = %40
  %49 = tail call i32 @ext4_orphan_add(ptr noundef %18, ptr noundef %0) #9
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %122

51:                                               ; preds = %48
  %52 = getelementptr inbounds i8, ptr %3, i64 40
  %53 = call i32 @ext4_get_inode_loc(ptr noundef %0, ptr noundef %52) #9
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %122

55:                                               ; preds = %51
  %56 = getelementptr i8, ptr %0, i64 -40
  call void @down_write(ptr noundef %56) #9
  %57 = getelementptr inbounds i8, ptr %0, i64 80
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr i8, ptr %0, i64 730
  %60 = load i16, ptr %59, align 2
  %61 = icmp eq i16 %60, 0
  br i1 %61, label %66, label %62

62:                                               ; preds = %55
  %63 = getelementptr i8, ptr %0, i64 732
  %64 = load i16, ptr %63, align 4
  %65 = zext i16 %64 to i32
  br label %66

66:                                               ; preds = %62, %55
  %67 = phi i32 [ %65, %62 ], [ 0, %55 ]
  %68 = getelementptr i8, ptr %0, i64 -48
  store i64 %58, ptr %68, align 8
  %69 = zext nneg i32 %67 to i64
  %70 = icmp ult i64 %58, %69
  br i1 %70, label %71, label %119

71:                                               ; preds = %66
  %72 = load volatile i64, ptr %26, align 8
  %73 = and i64 %72, 274877906944
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %71
  call void @ext4_es_remove_extent(ptr noundef %0, i32 noundef 0, i32 noundef -1) #9
  br label %76

76:                                               ; preds = %75, %71
  %77 = icmp ugt i32 %67, 60
  br i1 %77, label %78, label %102

78:                                               ; preds = %76
  %79 = call i32 @ext4_xattr_ibody_find(ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %3) #9
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %119

81:                                               ; preds = %78
  %82 = load i32, ptr %5, align 8
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %85, label %84, !prof !20

84:                                               ; preds = %81
  call void asm sideeffect "493: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 493b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 493) #9, !srcloc !56
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 1949, i32 0, i64 12) #9, !srcloc !57
  unreachable

85:                                               ; preds = %81
  %86 = getelementptr inbounds i8, ptr %3, i64 24
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 8
  %89 = load i32, ptr %88, align 4
  %90 = sext i32 %89 to i64
  %91 = call noalias align 8 ptr @__kmalloc(i64 noundef %90, i32 noundef 3136) #11
  %92 = icmp eq ptr %91, null
  br i1 %92, label %119, label %93

93:                                               ; preds = %85
  %94 = load i32, ptr %8, align 8
  %95 = load ptr, ptr %4, align 8
  %96 = call i32 @ext4_xattr_ibody_get(ptr noundef %0, i32 noundef %94, ptr noundef %95, ptr noundef nonnull %91, i64 noundef %90) #9
  %97 = icmp slt i32 %96, 1
  br i1 %97, label %119, label %98

98:                                               ; preds = %93
  store ptr %91, ptr %6, align 8
  %99 = call i64 @llvm.usub.sat.i64(i64 %58, i64 60)
  store i64 %99, ptr %7, align 8
  %100 = call i32 @ext4_xattr_ibody_set(ptr noundef %18, ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %3) #9
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %119

102:                                              ; preds = %98, %76
  %103 = phi ptr [ %91, %98 ], [ null, %76 ]
  %104 = icmp ult i64 %58, 60
  br i1 %104, label %105, label %115

105:                                              ; preds = %102
  %106 = load ptr, ptr %52, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 40
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds i8, ptr %3, i64 48
  %110 = load i64, ptr %109, align 8
  %111 = getelementptr i8, ptr %108, i64 %110
  %112 = getelementptr inbounds i8, ptr %111, i64 40
  %113 = getelementptr i8, ptr %112, i64 %58
  %114 = sub nuw nsw i64 60, %58
  call void @llvm.memset.p0.i64(ptr align 1 %113, i8 0, i64 %114, i1 false)
  br label %115

115:                                              ; preds = %105, %102
  %116 = call i64 @llvm.umax.i64(i64 %58, i64 60)
  %117 = trunc i64 %116 to i16
  %118 = getelementptr i8, ptr %0, i64 732
  store i16 %117, ptr %118, align 4
  br label %119

119:                                              ; preds = %115, %98, %93, %85, %78, %66
  %120 = phi ptr [ null, %78 ], [ %91, %93 ], [ %91, %98 ], [ %103, %115 ], [ null, %66 ], [ null, %85 ]
  %121 = phi i32 [ %79, %78 ], [ %96, %93 ], [ %100, %98 ], [ 0, %115 ], [ 0, %66 ], [ -12, %85 ]
  call void @up_write(ptr noundef %56) #9
  br label %122

122:                                              ; preds = %119, %51, %48
  %123 = phi ptr [ null, %48 ], [ null, %51 ], [ %120, %119 ]
  %124 = phi i32 [ %49, %48 ], [ %53, %51 ], [ %121, %119 ]
  %125 = getelementptr inbounds i8, ptr %3, i64 40
  %126 = load ptr, ptr %125, align 8
  %127 = icmp eq ptr %126, null
  br i1 %127, label %129, label %128

128:                                              ; preds = %122
  call void @__brelse(ptr noundef nonnull %126) #9
  br label %129

129:                                              ; preds = %128, %122
  %130 = icmp eq i32 %30, 0
  br i1 %130, label %131, label %132

131:                                              ; preds = %129
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %31, i32 -5, ptr elementtype(i8) %31) #9, !srcloc !28
  br label %132

132:                                              ; preds = %131, %129
  call void @up_write(ptr noundef %25) #9
  call void @kfree(ptr noundef %123) #9
  %133 = getelementptr inbounds i8, ptr %0, i64 72
  %134 = load i32, ptr %133, align 8
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %138, label %136

136:                                              ; preds = %132
  %137 = call i32 @ext4_orphan_del(ptr noundef %18, ptr noundef %0) #9
  br label %138

138:                                              ; preds = %136, %132
  %139 = icmp eq i32 %124, 0
  br i1 %139, label %140, label %167

140:                                              ; preds = %138
  %141 = call { i64, i64 } @inode_set_ctime_current(ptr noundef %0) #9
  %142 = extractvalue { i64, i64 } %141, 0
  %143 = extractvalue { i64, i64 } %141, 1
  %144 = getelementptr inbounds i8, ptr %0, i64 104
  store i64 %142, ptr %144, align 8
  %145 = getelementptr inbounds i8, ptr %0, i64 112
  store i64 %143, ptr %145, align 8
  %146 = call i32 @__ext4_mark_inode_dirty(ptr noundef %18, ptr noundef %0, ptr noundef nonnull @__func__.ext4_inline_data_truncate, i32 noundef 1994) #9
  %147 = load ptr, ptr %11, align 8
  %148 = getelementptr inbounds i8, ptr %147, i64 80
  %149 = load i64, ptr %148, align 16
  %150 = and i64 %149, 16
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %152, label %160

152:                                              ; preds = %140
  %153 = getelementptr inbounds i8, ptr %0, i64 12
  %154 = load i32, ptr %153, align 4
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = inttoptr i64 4096 to ptr
  %158 = icmp ult ptr %18, %157
  %159 = or i1 %158, %156
  br i1 %159, label %167, label %163

160:                                              ; preds = %140
  %161 = inttoptr i64 4096 to ptr
  %162 = icmp ult ptr %18, %161
  br i1 %162, label %167, label %163

163:                                              ; preds = %160, %152
  %164 = getelementptr inbounds i8, ptr %18, i64 36
  %165 = load i32, ptr %164, align 4
  %166 = or i32 %165, 1
  store i32 %166, ptr %164, align 4
  br label %167

167:                                              ; preds = %163, %160, %152, %138
  %168 = phi i32 [ %146, %152 ], [ %124, %138 ], [ %146, %160 ], [ %146, %163 ]
  %169 = call i32 @__ext4_journal_stop(ptr noundef nonnull @__func__.ext4_inline_data_truncate, i32 noundef 1998, ptr noundef %18) #9
  br label %170

170:                                              ; preds = %167, %46, %21
  %171 = phi i32 [ %23, %21 ], [ %168, %167 ], [ 0, %46 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #9
  ret i32 %171
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false), !annotation !5
  %3 = getelementptr i8, ptr %0, i64 -216
  %4 = load volatile i64, ptr %3, align 8
  %5 = and i64 %4, 268435456
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = getelementptr i8, ptr %0, i64 730
  %9 = load i16, ptr %8, align 2
  %10 = icmp eq i16 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %7, %1
  %12 = getelementptr i8, ptr %0, i64 -212
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %12, i32 -65, ptr elementtype(i8) %12) #9, !srcloc !28
  br label %73

13:                                               ; preds = %7
  %14 = load volatile i64, ptr %3, align 8
  %15 = and i64 %14, 274877906944
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %30

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %0, i64 48
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 @filemap_flush(ptr noundef %19) #9
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %73

22:                                               ; preds = %17
  %23 = load volatile i64, ptr %3, align 8
  %24 = and i64 %23, 268435456
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %73, label %26

26:                                               ; preds = %22
  %27 = getelementptr i8, ptr %0, i64 730
  %28 = load i16, ptr %27, align 2
  %29 = icmp eq i16 %28, 0
  br i1 %29, label %73, label %30

30:                                               ; preds = %26, %13
  %31 = tail call i32 @ext4_writepage_trans_blocks(ptr noundef %0) #9
  store ptr null, ptr %2, align 8
  %32 = call i32 @ext4_get_inode_loc(ptr noundef %0, ptr noundef nonnull %2) #9
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %73

34:                                               ; preds = %30
  %35 = getelementptr inbounds i8, ptr %0, i64 40
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 872
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 80
  %40 = load i32, ptr %39, align 16
  %41 = shl i32 %40, 3
  %42 = call ptr @__ext4_journal_start_sb(ptr noundef %0, ptr noundef %36, i32 noundef 2032, i32 noundef 2, i32 noundef %31, i32 noundef 0, i32 noundef %41) #9
  %43 = inttoptr i64 -4096 to ptr
  %44 = icmp ugt ptr %42, %43
  br i1 %44, label %45, label %48

45:                                               ; preds = %34
  %46 = ptrtoint ptr %42 to i64
  %47 = trunc i64 %46 to i32
  br label %68

48:                                               ; preds = %34
  %49 = getelementptr i8, ptr %0, i64 -208
  call void @down_write(ptr noundef %49) #9
  %50 = load volatile i64, ptr %3, align 8
  %51 = getelementptr i8, ptr %0, i64 -212
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %51, i32 4, ptr elementtype(i8) %51) #9, !srcloc !15
  %52 = load volatile i64, ptr %3, align 8
  %53 = and i64 %52, 268435456
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %61, label %55

55:                                               ; preds = %48
  %56 = getelementptr i8, ptr %0, i64 730
  %57 = load i16, ptr %56, align 2
  %58 = icmp eq i16 %57, 0
  br i1 %58, label %61, label %59

59:                                               ; preds = %55
  %60 = call fastcc i32 @ext4_convert_inline_data_nolock(ptr noundef %42, ptr noundef %0, ptr noundef nonnull %2)
  br label %61

61:                                               ; preds = %59, %55, %48
  %62 = phi i32 [ %60, %59 ], [ 0, %55 ], [ 0, %48 ]
  %63 = and i64 %50, 17179869184
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %61
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %51, i32 -5, ptr elementtype(i8) %51) #9, !srcloc !28
  br label %66

66:                                               ; preds = %65, %61
  call void @up_write(ptr noundef %49) #9
  %67 = call i32 @__ext4_journal_stop(ptr noundef nonnull @__func__.ext4_convert_inline_data, i32 noundef 2042, ptr noundef %42) #9
  br label %68

68:                                               ; preds = %66, %45
  %69 = phi i32 [ %47, %45 ], [ %62, %66 ]
  %70 = load ptr, ptr %2, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %73, label %72

72:                                               ; preds = %68
  call void @__brelse(ptr noundef nonnull %70) #9
  br label %73

73:                                               ; preds = %72, %68, %30, %26, %22, %17, %11
  %74 = phi i32 [ 0, %11 ], [ %20, %17 ], [ 0, %26 ], [ %32, %30 ], [ %69, %68 ], [ %69, %72 ], [ 0, %22 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #9
  ret i32 %74
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @filemap_flush(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__brelse(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__ext4_journal_start_sb(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @ext4_update_inline_data(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 16 {
  %4 = alloca %struct.ext4_xattr_ibody_find, align 8
  %5 = alloca %struct.ext4_xattr_info, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, i8 0, i64 64, i1 false)
  %6 = getelementptr inbounds i8, ptr %4, i64 32
  store i32 -61, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #9
  store ptr @.str.1, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  %9 = getelementptr inbounds i8, ptr %5, i64 24
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  store i32 7, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 28
  store i32 0, ptr %10, align 4
  %11 = getelementptr i8, ptr %1, i64 732
  %12 = load i16, ptr %11, align 4
  %13 = zext i16 %12 to i32
  %14 = icmp ult i32 %13, %2
  br i1 %14, label %15, label %73

15:                                               ; preds = %3
  %16 = getelementptr inbounds i8, ptr %4, i64 40
  %17 = call i32 @ext4_get_inode_loc(ptr noundef %1, ptr noundef %16) #9
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %73

19:                                               ; preds = %15
  %20 = call i32 @ext4_xattr_ibody_find(ptr noundef %1, ptr noundef nonnull %5, ptr noundef nonnull %4) #9
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %67

22:                                               ; preds = %19
  %23 = load i32, ptr %6, align 8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %26, label %25, !prof !20

25:                                               ; preds = %22
  call void asm sideeffect "479: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 479b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 479) #9, !srcloc !58
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 352, i32 0, i64 12) #9, !srcloc !59
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
  %37 = getelementptr inbounds i8, ptr %1, i64 40
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
  %46 = getelementptr inbounds i8, ptr %4, i64 24
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %16, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 40
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %4, i64 48
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr i8, ptr %50, i64 %52
  %54 = ptrtoint ptr %47 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = trunc i64 %56 to i16
  %58 = getelementptr i8, ptr %1, i64 730
  store i16 %57, ptr %58, align 2
  %59 = getelementptr inbounds i8, ptr %47, i64 8
  %60 = load i32, ptr %59, align 4
  %61 = trunc i32 %60 to i16
  %62 = add i16 %61, 60
  store i16 %62, ptr %11, align 4
  %63 = getelementptr i8, ptr %1, i64 -212
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %63, i32 64, ptr elementtype(i8) %63) #9, !srcloc !15
  %64 = load ptr, ptr %16, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 96
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %65, ptr elementtype(i32) %65) #9, !srcloc !55
  %66 = call i32 @ext4_mark_iloc_dirty(ptr noundef %0, ptr noundef %1, ptr noundef %16) #9
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
  %6 = getelementptr inbounds i8, ptr %4, i64 32
  store i32 -61, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #9
  store ptr @.str.1, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  %9 = getelementptr inbounds i8, ptr %5, i64 24
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  store i32 7, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 28
  store i32 0, ptr %10, align 4
  %11 = getelementptr inbounds i8, ptr %4, i64 40
  %12 = call i32 @ext4_get_inode_loc(ptr noundef %1, ptr noundef %11) #9
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %69

14:                                               ; preds = %3
  %15 = getelementptr inbounds i8, ptr %1, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = call i32 @__ext4_journal_get_write_access(ptr noundef nonnull @__func__.ext4_create_inline_data, i32 noundef 281, ptr noundef %0, ptr noundef %16, ptr noundef %17, i32 noundef 1) #9
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %64

20:                                               ; preds = %14
  %21 = icmp ugt i32 %2, 60
  %22 = call i32 @llvm.usub.sat.i32(i32 %2, i32 60)
  %23 = zext i32 %22 to i64
  %24 = inttoptr i64 -1 to ptr
  %25 = select i1 %21, ptr %24, ptr @.str.12
  store ptr %25, ptr %7, align 8
  store i64 %23, ptr %8, align 8
  %26 = call i32 @ext4_xattr_ibody_find(ptr noundef %1, ptr noundef nonnull %5, ptr noundef nonnull %4) #9
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %64

28:                                               ; preds = %20
  %29 = load i32, ptr %6, align 8
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32, !prof !10

31:                                               ; preds = %28
  call void asm sideeffect "478: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 478b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 478) #9, !srcloc !60
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 301, i32 0, i64 12) #9, !srcloc !61
  unreachable

32:                                               ; preds = %28
  %33 = call i32 @ext4_xattr_ibody_set(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %5, ptr noundef nonnull %4) #9
  switch i32 %33, label %64 [
    i32 0, label %36
    i32 -28, label %34
  ]

34:                                               ; preds = %32
  %35 = getelementptr i8, ptr %1, i64 -212
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %35, i32 -65, ptr elementtype(i8) %35) #9, !srcloc !28
  br label %64

36:                                               ; preds = %32
  %37 = load ptr, ptr %11, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 40
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %4, i64 48
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr i8, ptr %39, i64 %41
  %43 = getelementptr inbounds i8, ptr %42, i64 40
  call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(60) %43, i8 0, i64 60, i1 false)
  %44 = getelementptr inbounds i8, ptr %4, i64 24
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %11, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 40
  %48 = load ptr, ptr %47, align 8
  %49 = load i64, ptr %40, align 8
  %50 = getelementptr i8, ptr %48, i64 %49
  %51 = ptrtoint ptr %45 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = trunc i64 %53 to i16
  %55 = getelementptr i8, ptr %1, i64 730
  store i16 %54, ptr %55, align 2
  %56 = trunc i32 %22 to i16
  %57 = add i16 %56, 60
  %58 = getelementptr i8, ptr %1, i64 732
  store i16 %57, ptr %58, align 4
  %59 = getelementptr i8, ptr %1, i64 -214
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %59, i32 -9, ptr elementtype(i8) %59) #9, !srcloc !28
  %60 = getelementptr i8, ptr %1, i64 -213
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %60, i32 16, ptr elementtype(i8) %60) #9, !srcloc !15
  %61 = load ptr, ptr %11, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 96
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %62, ptr elementtype(i32) %62) #9, !srcloc !55
  %63 = call i32 @ext4_mark_iloc_dirty(ptr noundef %0, ptr noundef %1, ptr noundef %11) #9
  br label %64

64:                                               ; preds = %36, %34, %32, %20, %14
  %65 = phi i32 [ %18, %14 ], [ %26, %20 ], [ -28, %34 ], [ %63, %36 ], [ %33, %32 ]
  %66 = load ptr, ptr %11, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %69, label %68

68:                                               ; preds = %64
  call void @__brelse(ptr noundef nonnull %66) #9
  br label %69

69:                                               ; preds = %68, %64, %3
  %70 = phi i32 [ %12, %3 ], [ %65, %64 ], [ %65, %68 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #9
  ret i32 %70
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

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

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @lock_buffer(ptr noundef %0) unnamed_addr #6 align 16 {
  %2 = tail call i32 @__SCT__might_resched() #9
  %3 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 2, ptr elementtype(i64) %0) #9, !srcloc !62
  %4 = icmp ult i8 %3, 2
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq i8 %3, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @__lock_buffer(ptr noundef %0) #9
  br label %7

7:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__ext4_journal_get_create_access(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @unlock_buffer(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__ext4_handle_dirty_metadata(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @ext4_finish_convert_inline_dir(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3, i32 noundef %4) unnamed_addr #0 align 16 {
  %6 = getelementptr inbounds i8, ptr %2, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 24
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
  %23 = getelementptr inbounds i8, ptr %22, i64 872
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 104
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 100
  %28 = load i32, ptr %27, align 4
  %29 = and i32 %28, 1024
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %36, label %31

31:                                               ; preds = %5
  %32 = getelementptr inbounds i8, ptr %24, i64 1280
  %33 = load ptr, ptr %32, align 64
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36, !prof !10

35:                                               ; preds = %31
  tail call void asm sideeffect "465: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 465b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 465) #9, !srcloc !63
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.13, i32 3269, i32 2307, i64 12) #9, !srcloc !64
  tail call void asm sideeffect "466: nop\0A\09.pushsection .discard.instr_end\0A\09.long 466b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 466) #9, !srcloc !65
  br label %36

36:                                               ; preds = %35, %31, %5
  %37 = load ptr, ptr %23, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 104
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 100
  %41 = load i32, ptr %40, align 4
  %42 = and i32 %41, 1024
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %36
  %45 = getelementptr inbounds i8, ptr %37, i64 1280
  %46 = load ptr, ptr %45, align 64
  %47 = icmp eq ptr %46, null
  br label %48

48:                                               ; preds = %44, %36
  %49 = phi i1 [ true, %36 ], [ %47, %44 ]
  %50 = select i1 %49, i32 0, i32 -12
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 24
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %1, i64 80
  store i64 %53, ptr %54, align 8
  %55 = load i64, ptr %52, align 8
  store i64 %55, ptr %54, align 8
  %56 = load i64, ptr %52, align 8
  %57 = getelementptr i8, ptr %1, i64 -48
  store i64 %56, ptr %57, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = add i32 %20, %18
  %60 = load i64, ptr %52, align 8
  %61 = trunc i64 %60 to i32
  %62 = add i32 %50, %61
  %63 = icmp eq i32 %59, 0
  br i1 %63, label %88, label %64

64:                                               ; preds = %48
  %65 = sext i32 %59 to i64
  %66 = getelementptr i8, ptr %58, i64 %65
  br label %67

67:                                               ; preds = %67, %64
  %68 = phi ptr [ %58, %64 ], [ %72, %67 ]
  %69 = getelementptr inbounds i8, ptr %68, i64 4
  %70 = load i16, ptr %69, align 4
  %71 = zext i16 %70 to i64
  %72 = getelementptr i8, ptr %68, i64 %71
  %73 = icmp ult ptr %72, %66
  br i1 %73, label %67, label %74, !llvm.loop !42

74:                                               ; preds = %67
  %75 = zext i16 %70 to i32
  %76 = sub i32 %62, %59
  %77 = add i32 %76, %75
  %78 = icmp ugt i32 %77, %62
  %79 = icmp ugt i32 %62, 262144
  %80 = or i1 %79, %78
  %81 = and i32 %77, 3
  %82 = icmp ne i32 %81, 0
  %83 = or i1 %82, %80
  br i1 %83, label %84, label %85, !prof !43

84:                                               ; preds = %74
  tail call void asm sideeffect "460: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 460b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 460) #9, !srcloc !44
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.13, i32 2426, i32 0, i64 12) #9, !srcloc !45
  unreachable

85:                                               ; preds = %74
  %86 = getelementptr inbounds i8, ptr %68, i64 4
  %87 = trunc i32 %77 to i16
  store i16 %87, ptr %86, align 4
  br label %97

88:                                               ; preds = %48
  store i32 0, ptr %58, align 4
  %89 = icmp ugt i32 %62, 262144
  %90 = and i32 %61, 3
  %91 = icmp ne i32 %90, 0
  %92 = or i1 %89, %91
  br i1 %92, label %93, label %94, !prof !43

93:                                               ; preds = %88
  tail call void asm sideeffect "460: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 460b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 460) #9, !srcloc !44
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.13, i32 2426, i32 0, i64 12) #9, !srcloc !45
  unreachable

94:                                               ; preds = %88
  %95 = trunc i32 %62 to i16
  %96 = getelementptr inbounds i8, ptr %58, i64 4
  store i16 %95, ptr %96, align 4
  br label %97

97:                                               ; preds = %94, %85
  br i1 %49, label %103, label %98

98:                                               ; preds = %97
  %99 = load ptr, ptr %8, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 24
  %101 = load i64, ptr %100, align 8
  %102 = trunc i64 %101 to i32
  tail call void @ext4_initialize_dirent_tail(ptr noundef %2, i32 noundef %102) #9
  br label %103

103:                                              ; preds = %98, %97
  %104 = load volatile i64, ptr %2, align 8
  %105 = and i64 %104, 1
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %103
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %2, i32 1, ptr elementtype(i8) %2) #9, !srcloc !15
  br label %108

108:                                              ; preds = %107, %103
  tail call void @unlock_buffer(ptr noundef %2) #9
  %109 = tail call i32 @ext4_handle_dirty_dirblock(ptr noundef %0, ptr noundef %1, ptr noundef %2) #9
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %119

111:                                              ; preds = %108
  %112 = load volatile i64, ptr %2, align 8
  %113 = and i64 %112, 16777216
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %115, label %117

115:                                              ; preds = %111
  %116 = getelementptr i8, ptr %2, i64 3
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %116, i32 1, ptr elementtype(i8) %116) #9, !srcloc !15
  br label %117

117:                                              ; preds = %115, %111
  %118 = tail call i32 @__ext4_mark_inode_dirty(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @__func__.ext4_finish_convert_inline_dir, i32 noundef 1167) #9
  br label %119

119:                                              ; preds = %117, %108
  %120 = phi i32 [ %118, %117 ], [ %109, %108 ]
  ret i32 %120
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
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @ext4_ext_tree_init(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #8

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
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
!6 = distinct !{!6, !7, !8}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!"llvm.loop.unroll.disable"}
!9 = !{i64 2151601137}
!10 = !{!"branch_weights", i32 1, i32 2000}
!11 = !{i64 2154041405, i64 2154041214, i64 2154041266, i64 2154041312, i64 2154041340}
!12 = !{i64 2154041479, i64 2154041508, i64 2154041554, i64 2154041612, i64 2154041666, i64 2154041720, i64 2154041775, i64 2154041806}
!13 = distinct !{!13, !7, !8}
!14 = !{i64 2151602622}
!15 = !{i64 2148395591, i64 2148395630, i64 2148395651, i64 2148395688, i64 2148395711, i64 2148395581}
!16 = !{i64 2156316518, i64 2156316327, i64 2156316379, i64 2156316425, i64 2156316453}
!17 = !{i64 2156316592, i64 2156316621, i64 2156316667, i64 2156316725, i64 2156316779, i64 2156316833, i64 2156316888, i64 2156316919}
!18 = !{i64 2156317823, i64 2156317632, i64 2156317684, i64 2156317730, i64 2156317758}
!19 = !{i64 2156317897, i64 2156317926, i64 2156317972, i64 2156318030, i64 2156318084, i64 2156318138, i64 2156318193, i64 2156318224}
!20 = !{!"branch_weights", i32 2000, i32 1}
!21 = !{i64 2156319096, i64 2156318905, i64 2156318957, i64 2156319003, i64 2156319031}
!22 = !{i64 2156319170, i64 2156319199, i64 2156319245, i64 2156319303, i64 2156319357, i64 2156319411, i64 2156319466, i64 2156319497}
!23 = !{i64 2156332668, i64 2156332477, i64 2156332529, i64 2156332575, i64 2156332603}
!24 = !{i64 2156332742, i64 2156332771, i64 2156332817, i64 2156332875, i64 2156332929, i64 2156332983, i64 2156333038, i64 2156333069}
!25 = !{i64 2156275181, i64 2156274990, i64 2156275042, i64 2156275088, i64 2156275116}
!26 = !{i64 2156275255, i64 2156275284, i64 2156275330, i64 2156275388, i64 2156275442, i64 2156275496, i64 2156275551, i64 2156275582}
!27 = !{i64 2147826780, i64 2147826819, i64 2147826840, i64 2147826877, i64 2147826900, i64 2147826909, i64 2147826983}
!28 = !{i64 2148396887, i64 2148396926, i64 2148396947, i64 2148396984, i64 2148397007, i64 2148396877}
!29 = !{i64 2149079455}
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
!42 = distinct !{!42, !7, !8}
!43 = !{!"branch_weights", i32 6003000, i32 -294967296}
!44 = !{i64 2156203976, i64 2156203785, i64 2156203837, i64 2156203883, i64 2156203911}
!45 = !{i64 2156204050, i64 2156204079, i64 2156204125, i64 2156204183, i64 2156204237, i64 2156204291, i64 2156204346, i64 2156204377}
!46 = !{i64 2156213159, i64 2156212968, i64 2156213020, i64 2156213066, i64 2156213094}
!47 = !{i64 2156213233, i64 2156213262, i64 2156213308, i64 2156213366, i64 2156213420, i64 2156213474, i64 2156213529, i64 2156213560, i64 2156213868, i64 2156213874, i64 2156213921, i64 2156213944, i64 2156213970}
!48 = !{i64 2156214418, i64 2156214229, i64 2156214279, i64 2156214325, i64 2156214353}
!49 = distinct !{!49, !7, !8}
!50 = distinct !{!50, !7, !8}
!51 = distinct !{!51, !7, !8}
!52 = !{i64 2156348453, i64 2156348262, i64 2156348314, i64 2156348360, i64 2156348388}
!53 = !{i64 2156348527, i64 2156348556, i64 2156348602, i64 2156348660, i64 2156348714, i64 2156348768, i64 2156348823, i64 2156348854}
!54 = distinct !{!54, !7, !8}
!55 = !{i64 2147824660, i64 2147824699, i64 2147824720, i64 2147824757, i64 2147824780, i64 2147824650}
!56 = !{i64 2156363859, i64 2156363668, i64 2156363720, i64 2156363766, i64 2156363794}
!57 = !{i64 2156363933, i64 2156363962, i64 2156364008, i64 2156364066, i64 2156364120, i64 2156364174, i64 2156364229, i64 2156364260}
!58 = !{i64 2156314003, i64 2156313812, i64 2156313864, i64 2156313910, i64 2156313938}
!59 = !{i64 2156314077, i64 2156314106, i64 2156314152, i64 2156314210, i64 2156314264, i64 2156314318, i64 2156314373, i64 2156314404}
!60 = !{i64 2156312459, i64 2156312268, i64 2156312320, i64 2156312366, i64 2156312394}
!61 = !{i64 2156312533, i64 2156312562, i64 2156312608, i64 2156312666, i64 2156312720, i64 2156312774, i64 2156312829, i64 2156312860}
!62 = !{i64 2148402078, i64 2148402117, i64 2148402138, i64 2148402175, i64 2148402198, i64 2148402207, i64 2148402310}
!63 = !{i64 2156216451, i64 2156216260, i64 2156216312, i64 2156216358, i64 2156216386}
!64 = !{i64 2156216525, i64 2156216554, i64 2156216600, i64 2156216658, i64 2156216712, i64 2156216766, i64 2156216821, i64 2156216852, i64 2156217160, i64 2156217166, i64 2156217213, i64 2156217236, i64 2156217262}
!65 = !{i64 2156217710, i64 2156217521, i64 2156217571, i64 2156217617, i64 2156217645}
