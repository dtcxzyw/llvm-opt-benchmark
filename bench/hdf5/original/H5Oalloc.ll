target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5FL_seq_head_t = type { %struct.H5FL_blk_head_t, i64 }
%struct.H5FL_blk_head_t = type { i8, i32, i32, i64, ptr, ptr }
%struct.H5O_msg_class_t = type { i32, ptr, i64, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5FL_reg_head_t = type { i8, i32, i32, ptr, i64, ptr }
%struct.H5O_t = type { %struct.H5C_cache_entry_t, i64, i64, i8, i64, i8, i32, i8, i8, i64, i64, i64, i64, i32, i32, i64, i64, ptr, i64, i64, i64, i64, ptr, i8, ptr }
%struct.H5C_cache_entry_t = type { ptr, i64, i64, ptr, i8, ptr, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i32, ptr, i32, i32, i32, i32, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, i8, i64, ptr, i64, i64, i32, i8, i32, i32, i8, ptr, ptr, ptr }
%struct.H5O_mesg_t = type { ptr, i8, i8, i32, i32, ptr, ptr, i64 }
%struct.H5O_chunk_t = type { i64, i64, i64, ptr, ptr }
%struct.H5O_msg_alloc_info_t = type { i32, i32, i32, i64, i64, i64, i32 }
%struct.H5O_cont_t = type { i64, i64, i32 }
%struct.H5O_chunk_proxy_t = type { %struct.H5C_cache_entry_t, ptr, ptr, i32, ptr }
%struct.H5O_shared_t = type { i32, ptr, i32, %union.anon }
%union.anon = type { %struct.H5O_mesg_loc_t }
%struct.H5O_mesg_loc_t = type { i32, i64 }

@H5O_init_g = external global i8, align 1
@H5_libterm_g = external global i8, align 1
@H5_H5O_mesg_t_seq_free_list = external global %struct.H5FL_seq_head_t, align 8
@.str = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Oalloc.c\00", align 1
@__func__.H5O__alloc_msgs = private unnamed_addr constant [16 x i8] c"H5O__alloc_msgs\00", align 1
@H5E_RESOURCE_g = external global i64, align 8
@H5E_NOSPACE_g = external global i64, align 8
@.str.1 = private unnamed_addr constant [25 x i8] c"memory allocation failed\00", align 1
@__func__.H5O__alloc_chunk = private unnamed_addr constant [17 x i8] c"H5O__alloc_chunk\00", align 1
@H5E_OHDR_g = external global i64, align 8
@H5E_CANTALLOC_g = external global i64, align 8
@.str.2 = private unnamed_addr constant [39 x i8] c"unable to allocate space for new chunk\00", align 1
@H5_H5O_chunk_t_seq_free_list = external global %struct.H5FL_seq_head_t, align 8
@.str.3 = private unnamed_addr constant [44 x i8] c"can't allocate larger chunk array, na = %zu\00", align 1
@H5_chunk_image_blk_free_list = external global %struct.H5FL_blk_head_t, align 8
@.str.4 = private unnamed_addr constant [43 x i8] c"can't allocate image for chunk, size = %zu\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"OCHK\00", align 1
@.str.6 = private unnamed_addr constant [39 x i8] c"can't allocate more space for messages\00", align 1
@H5E_CANTPROTECT_g = external global i64, align 8
@.str.7 = private unnamed_addr constant [35 x i8] c"unable to load object header chunk\00", align 1
@H5E_BADVALUE_g = external global i64, align 8
@.str.8 = private unnamed_addr constant [13 x i8] c"invalid size\00", align 1
@H5O_MSG_NULL = external constant [1 x %struct.H5O_msg_class_t], align 16
@H5E_CANTUNPROTECT_g = external global i64, align 8
@.str.9 = private unnamed_addr constant [40 x i8] c"unable to unprotect object header chunk\00", align 1
@H5E_CANTINSERT_g = external global i64, align 8
@.str.10 = private unnamed_addr constant [29 x i8] c"can't add new chunk to cache\00", align 1
@H5_H5O_cont_t_reg_free_list = external global %struct.H5FL_reg_head_t, align 8
@H5O_MSG_CONT = external constant [1 x %struct.H5O_msg_class_t], align 16
@.str.11 = private unnamed_addr constant [25 x i8] c"can't split null message\00", align 1
@__func__.H5O__alloc = private unnamed_addr constant [11 x i8] c"H5O__alloc\00", align 1
@H5E_CANTINIT_g = external global i64, align 8
@.str.12 = private unnamed_addr constant [41 x i8] c"can't compute object header message size\00", align 1
@.str.13 = private unnamed_addr constant [35 x i8] c"object header message is too large\00", align 1
@H5E_NOTFOUND_g = external global i64, align 8
@.str.14 = private unnamed_addr constant [46 x i8] c"error while locating best null header message\00", align 1
@H5E_CANTEXTEND_g = external global i64, align 8
@.str.15 = private unnamed_addr constant [28 x i8] c"can't extend existing chunk\00", align 1
@.str.16 = private unnamed_addr constant [48 x i8] c"unable to create a new object header data chunk\00", align 1
@H5E_CANTMARKDIRTY_g = external global i64, align 8
@.str.17 = private unnamed_addr constant [38 x i8] c"unable to mark object header as dirty\00", align 1
@__func__.H5O__release_mesg = private unnamed_addr constant [18 x i8] c"H5O__release_mesg\00", align 1
@H5E_CANTDELETE_g = external global i64, align 8
@.str.18 = private unnamed_addr constant [54 x i8] c"unable to delete file space for object header message\00", align 1
@.str.19 = private unnamed_addr constant [38 x i8] c"unable to protect object header chunk\00", align 1
@H5E_CANTREMOVE_g = external global i64, align 8
@.str.20 = private unnamed_addr constant [29 x i8] c"can't eliminate gap in chunk\00", align 1
@__func__.H5O__condense_header = private unnamed_addr constant [21 x i8] c"H5O__condense_header\00", align 1
@H5E_CANTPACK_g = external global i64, align 8
@.str.21 = private unnamed_addr constant [35 x i8] c"can't move header messages forward\00", align 1
@.str.22 = private unnamed_addr constant [32 x i8] c"can't pack null header messages\00", align 1
@.str.23 = private unnamed_addr constant [25 x i8] c"can't remove empty chunk\00", align 1
@__func__.H5O__alloc_null = private unnamed_addr constant [16 x i8] c"H5O__alloc_null\00", align 1
@.str.24 = private unnamed_addr constant [26 x i8] c"can't insert gap in chunk\00", align 1
@__func__.H5O__add_gap = private unnamed_addr constant [13 x i8] c"H5O__add_gap\00", align 1
@__func__.H5O__alloc_extend_chunk = private unnamed_addr constant [24 x i8] c"H5O__alloc_extend_chunk\00", align 1
@.str.25 = private unnamed_addr constant [34 x i8] c"can't tell if we can extend chunk\00", align 1
@.str.26 = private unnamed_addr constant [46 x i8] c"can't reallocate extended object header chunk\00", align 1
@H5E_CANTRESIZE_g = external global i64, align 8
@.str.27 = private unnamed_addr constant [37 x i8] c"unable to resize object header chunk\00", align 1
@__func__.H5O__alloc_new_chunk = private unnamed_addr constant [21 x i8] c"H5O__alloc_new_chunk\00", align 1
@.str.28 = private unnamed_addr constant [50 x i8] c"error while locating best non-null header message\00", align 1
@.str.29 = private unnamed_addr constant [39 x i8] c"can't allocate new object header chunk\00", align 1
@__func__.H5O__move_msgs_forward = private unnamed_addr constant [23 x i8] c"H5O__move_msgs_forward\00", align 1
@.str.30 = private unnamed_addr constant [43 x i8] c"Error in moving messages into cont message\00", align 1
@H5E_CANTUNDEPEND_g = external global i64, align 8
@.str.31 = private unnamed_addr constant [35 x i8] c"unable to destroy flush dependency\00", align 1
@H5E_CANTDEPEND_g = external global i64, align 8
@.str.32 = private unnamed_addr constant [34 x i8] c"unable to create flush dependency\00", align 1
@.str.33 = private unnamed_addr constant [45 x i8] c"unable to unprotect null object header chunk\00", align 1
@.str.34 = private unnamed_addr constant [48 x i8] c"unable to unprotect current object header chunk\00", align 1
@.str.35 = private unnamed_addr constant [68 x i8] c"unable to unprotect continuation message target object header chunk\00", align 1
@__func__.H5O__move_cont = private unnamed_addr constant [15 x i8] c"H5O__move_cont\00", align 1
@H5E_CANTDECODE_g = external global i64, align 8
@.str.36 = private unnamed_addr constant [25 x i8] c"unable to decode message\00", align 1
@H5E_CANTSET_g = external global i64, align 8
@.str.37 = private unnamed_addr constant [29 x i8] c"unable to set creation index\00", align 1
@.str.38 = private unnamed_addr constant [36 x i8] c"unable to convert into null message\00", align 1
@.str.39 = private unnamed_addr constant [34 x i8] c"unable to remove chunk from cache\00", align 1
@__func__.H5O__merge_null = private unnamed_addr constant [16 x i8] c"H5O__merge_null\00", align 1
@.str.40 = private unnamed_addr constant [23 x i8] c"unable to shrink chunk\00", align 1
@__func__.H5O__alloc_shrink_chunk = private unnamed_addr constant [24 x i8] c"H5O__alloc_shrink_chunk\00", align 1
@H5E_CANTFREE_g = external global i64, align 8
@.str.41 = private unnamed_addr constant [37 x i8] c"unable to shrink object header chunk\00", align 1
@__func__.H5O__remove_empty_chunks = private unnamed_addr constant [25 x i8] c"H5O__remove_empty_chunks\00", align 1
@H5E_CANTGET_g = external global i64, align 8
@.str.42 = private unnamed_addr constant [54 x i8] c"unable to check metadata cache status for chunk proxy\00", align 1
@.str.43 = private unnamed_addr constant [39 x i8] c"unable to update index for chunk proxy\00", align 1

; Function Attrs: nounwind uwtable
define i32 @H5O__alloc_msgs(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 0, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #6
  store i8 0, ptr %9, align 1, !tbaa !12
  %10 = load i8, ptr @H5O_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %11 = trunc i8 %10 to i1
  br i1 %11, label %16, label %12

12:                                               ; preds = %2
  %13 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
  %14 = trunc i8 %13 to i1
  %15 = xor i1 %14, true
  br label %16

16:                                               ; preds = %12, %2
  %17 = phi i1 [ true, %2 ], [ %15, %12 ]
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 1)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %89

24:                                               ; preds = %16
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.H5O_t, ptr %25, i32 0, i32 16
  %27 = load i64, ptr %26, align 8, !tbaa !16
  store i64 %27, ptr %5, align 8, !tbaa !8
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.H5O_t, ptr %28, i32 0, i32 16
  %30 = load i64, ptr %29, align 8, !tbaa !16
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.H5O_t, ptr %31, i32 0, i32 16
  %33 = load i64, ptr %32, align 8, !tbaa !16
  %34 = load i64, ptr %4, align 8, !tbaa !8
  %35 = icmp ugt i64 %33, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %24
  %37 = load ptr, ptr %3, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.H5O_t, ptr %37, i32 0, i32 16
  %39 = load i64, ptr %38, align 8, !tbaa !16
  br label %42

40:                                               ; preds = %24
  %41 = load i64, ptr %4, align 8, !tbaa !8
  br label %42

42:                                               ; preds = %40, %36
  %43 = phi i64 [ %39, %36 ], [ %41, %40 ]
  %44 = add i64 %30, %43
  store i64 %44, ptr %6, align 8, !tbaa !8
  %45 = load ptr, ptr %3, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.H5O_t, ptr %45, i32 0, i32 17
  %47 = load ptr, ptr %46, align 8, !tbaa !28
  %48 = load i64, ptr %6, align 8, !tbaa !8
  %49 = call ptr @H5FL_seq_realloc(ptr noundef @H5_H5O_mesg_t_seq_free_list, ptr noundef %47, i64 noundef %48)
  store ptr %49, ptr %7, align 8, !tbaa !29
  %50 = icmp eq ptr null, %49
  br i1 %50, label %51, label %70

51:                                               ; preds = %42
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !8
  %56 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !8
  %57 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__alloc_msgs, i32 noundef 436, i64 noundef %55, i64 noundef %56, ptr noundef @.str.1)
  br label %58

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %58
  store i8 1, ptr %9, align 1, !tbaa !12
  %60 = load i8, ptr %9, align 1, !tbaa !12, !range !14, !noundef !15
  %61 = trunc i8 %60 to i1
  %62 = zext i1 %61 to i8
  store i8 %62, ptr %9, align 1, !tbaa !12
  br label %63

63:                                               ; preds = %59
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  store i32 -1, ptr %8, align 4, !tbaa !10
  br label %88

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69, %42
  %71 = load i64, ptr %6, align 8, !tbaa !8
  %72 = load ptr, ptr %3, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.H5O_t, ptr %72, i32 0, i32 16
  store i64 %71, ptr %73, align 8, !tbaa !16
  %74 = load ptr, ptr %7, align 8, !tbaa !29
  %75 = load ptr, ptr %3, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.H5O_t, ptr %75, i32 0, i32 17
  store ptr %74, ptr %76, align 8, !tbaa !28
  %77 = load ptr, ptr %3, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.H5O_t, ptr %77, i32 0, i32 17
  %79 = load ptr, ptr %78, align 8, !tbaa !28
  %80 = load i64, ptr %5, align 8, !tbaa !8
  %81 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %79, i64 %80
  %82 = load ptr, ptr %3, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.H5O_t, ptr %82, i32 0, i32 16
  %84 = load i64, ptr %83, align 8, !tbaa !16
  %85 = load i64, ptr %5, align 8, !tbaa !8
  %86 = sub i64 %84, %85
  %87 = mul i64 %86, 48
  call void @llvm.memset.p0.i64(ptr align 8 %81, i8 0, i64 %87, i1 false)
  br label %88

88:                                               ; preds = %70, %65
  br label %89

89:                                               ; preds = %88, %16
  %90 = load i32, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 %90
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #2

declare ptr @H5FL_seq_realloc(ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @H5O__alloc_chunk(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i8, align 1
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !30
  store ptr %1, ptr %9, align 8, !tbaa !3
  store i64 %2, ptr %10, align 8, !tbaa !8
  store i64 %3, ptr %11, align 8, !tbaa !8
  store ptr %4, ptr %12, align 8, !tbaa !32
  store ptr %5, ptr %13, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  store ptr null, ptr %18, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  store ptr null, ptr %19, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  store i32 0, ptr %23, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #6
  store i8 0, ptr %24, align 1, !tbaa !12
  %31 = load i8, ptr @H5O_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %32 = trunc i8 %31 to i1
  br i1 %32, label %37, label %33

33:                                               ; preds = %6
  %34 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
  %35 = trunc i8 %34 to i1
  %36 = xor i1 %35, true
  br label %37

37:                                               ; preds = %33, %6
  %38 = phi i1 [ true, %6 ], [ %36, %33 ]
  %39 = xor i1 %38, true
  %40 = xor i1 %39, true
  %41 = zext i1 %40 to i32
  %42 = sext i32 %41 to i64
  %43 = call i64 @llvm.expect.i64(i64 %42, i64 1)
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %1350

45:                                               ; preds = %37
  %46 = load i64, ptr %10, align 8, !tbaa !8
  %47 = load ptr, ptr %9, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.H5O_t, ptr %47, i32 0, i32 7
  %49 = load i8, ptr %48, align 8, !tbaa !39
  %50 = zext i8 %49 to i32
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %53

52:                                               ; preds = %45
  br label %62

53:                                               ; preds = %45
  %54 = load ptr, ptr %9, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.H5O_t, ptr %54, i32 0, i32 8
  %56 = load i8, ptr %55, align 1, !tbaa !40
  %57 = zext i8 %56 to i32
  %58 = and i32 %57, 4
  %59 = icmp ne i32 %58, 0
  %60 = select i1 %59, i32 2, i32 0
  %61 = add nsw i32 4, %60
  br label %62

62:                                               ; preds = %53, %52
  %63 = phi i32 [ 8, %52 ], [ %61, %53 ]
  %64 = zext i32 %63 to i64
  %65 = add i64 %46, %64
  %66 = icmp ugt i64 22, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %62
  br label %89

68:                                               ; preds = %62
  %69 = load i64, ptr %10, align 8, !tbaa !8
  %70 = load ptr, ptr %9, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.H5O_t, ptr %70, i32 0, i32 7
  %72 = load i8, ptr %71, align 8, !tbaa !39
  %73 = zext i8 %72 to i32
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %75, label %76

75:                                               ; preds = %68
  br label %85

76:                                               ; preds = %68
  %77 = load ptr, ptr %9, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.H5O_t, ptr %77, i32 0, i32 8
  %79 = load i8, ptr %78, align 1, !tbaa !40
  %80 = zext i8 %79 to i32
  %81 = and i32 %80, 4
  %82 = icmp ne i32 %81, 0
  %83 = select i1 %82, i32 2, i32 0
  %84 = add nsw i32 4, %83
  br label %85

85:                                               ; preds = %76, %75
  %86 = phi i32 [ 8, %75 ], [ %84, %76 ]
  %87 = zext i32 %86 to i64
  %88 = add i64 %69, %87
  br label %89

89:                                               ; preds = %85, %67
  %90 = phi i64 [ 22, %67 ], [ %88, %85 ]
  store i64 %90, ptr %10, align 8, !tbaa !8
  %91 = load ptr, ptr %9, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.H5O_t, ptr %91, i32 0, i32 7
  %93 = load i8, ptr %92, align 8, !tbaa !39
  %94 = zext i8 %93 to i32
  %95 = icmp eq i32 %94, 1
  %96 = select i1 %95, i32 0, i32 8
  %97 = sext i32 %96 to i64
  %98 = load i64, ptr %10, align 8, !tbaa !8
  %99 = add i64 %98, %97
  store i64 %99, ptr %10, align 8, !tbaa !8
  %100 = load ptr, ptr %8, align 8, !tbaa !30
  %101 = load i64, ptr %10, align 8, !tbaa !8
  %102 = call i64 @H5MF_alloc(ptr noundef %100, i32 noundef 6, i64 noundef %101)
  store i64 %102, ptr %21, align 8, !tbaa !8
  %103 = load i64, ptr %21, align 8, !tbaa !8
  %104 = icmp ne i64 %103, -1
  br i1 %104, label %124, label %105

105:                                              ; preds = %89
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  %109 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !8
  %110 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !8
  %111 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__alloc_chunk, i32 noundef 885, i64 noundef %109, i64 noundef %110, ptr noundef @.str.2)
  br label %112

112:                                              ; preds = %108
  br label %113

113:                                              ; preds = %112
  store i8 1, ptr %24, align 1, !tbaa !12
  %114 = load i8, ptr %24, align 1, !tbaa !12, !range !14, !noundef !15
  %115 = trunc i8 %114 to i1
  %116 = zext i1 %115 to i8
  store i8 %116, ptr %24, align 1, !tbaa !12
  br label %117

117:                                              ; preds = %113
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  store i32 -1, ptr %23, align 4, !tbaa !10
  br label %1349

120:                                              ; No predecessors!
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123, %89
  %125 = load ptr, ptr %9, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw %struct.H5O_t, ptr %125, i32 0, i32 20
  %127 = load i64, ptr %126, align 8, !tbaa !41
  %128 = load ptr, ptr %9, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw %struct.H5O_t, ptr %128, i32 0, i32 21
  %130 = load i64, ptr %129, align 8, !tbaa !42
  %131 = icmp uge i64 %127, %130
  br i1 %131, label %132, label %182

132:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  %133 = load ptr, ptr %9, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw %struct.H5O_t, ptr %133, i32 0, i32 21
  %135 = load i64, ptr %134, align 8, !tbaa !42
  %136 = mul i64 %135, 2
  %137 = icmp ugt i64 2, %136
  br i1 %137, label %138, label %139

138:                                              ; preds = %132
  br label %144

139:                                              ; preds = %132
  %140 = load ptr, ptr %9, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw %struct.H5O_t, ptr %140, i32 0, i32 21
  %142 = load i64, ptr %141, align 8, !tbaa !42
  %143 = mul i64 %142, 2
  br label %144

144:                                              ; preds = %139, %138
  %145 = phi i64 [ 2, %138 ], [ %143, %139 ]
  store i64 %145, ptr %25, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #6
  %146 = load ptr, ptr %9, align 8, !tbaa !3
  %147 = getelementptr inbounds nuw %struct.H5O_t, ptr %146, i32 0, i32 22
  %148 = load ptr, ptr %147, align 8, !tbaa !43
  %149 = load i64, ptr %25, align 8, !tbaa !8
  %150 = call ptr @H5FL_seq_realloc(ptr noundef @H5_H5O_chunk_t_seq_free_list, ptr noundef %148, i64 noundef %149)
  store ptr %150, ptr %26, align 8, !tbaa !44
  %151 = icmp eq ptr null, %150
  br i1 %151, label %152, label %172

152:                                              ; preds = %144
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  %156 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !8
  %157 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !8
  %158 = load i64, ptr %25, align 8, !tbaa !8
  %159 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__alloc_chunk, i32 noundef 893, i64 noundef %156, i64 noundef %157, ptr noundef @.str.3, i64 noundef %158)
  br label %160

160:                                              ; preds = %155
  br label %161

161:                                              ; preds = %160
  store i8 1, ptr %24, align 1, !tbaa !12
  %162 = load i8, ptr %24, align 1, !tbaa !12, !range !14, !noundef !15
  %163 = trunc i8 %162 to i1
  %164 = zext i1 %163 to i8
  store i8 %164, ptr %24, align 1, !tbaa !12
  br label %165

165:                                              ; preds = %161
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  store i32 -1, ptr %23, align 4, !tbaa !10
  store i32 10, ptr %27, align 4
  br label %179

168:                                              ; No predecessors!
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171, %144
  %173 = load i64, ptr %25, align 8, !tbaa !8
  %174 = load ptr, ptr %9, align 8, !tbaa !3
  %175 = getelementptr inbounds nuw %struct.H5O_t, ptr %174, i32 0, i32 21
  store i64 %173, ptr %175, align 8, !tbaa !42
  %176 = load ptr, ptr %26, align 8, !tbaa !44
  %177 = load ptr, ptr %9, align 8, !tbaa !3
  %178 = getelementptr inbounds nuw %struct.H5O_t, ptr %177, i32 0, i32 22
  store ptr %176, ptr %178, align 8, !tbaa !43
  store i32 0, ptr %27, align 4
  br label %179

179:                                              ; preds = %167, %172
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  %180 = load i32, ptr %27, align 4
  switch i32 %180, label %1352 [
    i32 0, label %181
    i32 10, label %1349
  ]

181:                                              ; preds = %179
  br label %182

182:                                              ; preds = %181, %124
  br label %183

183:                                              ; preds = %182
  %184 = load ptr, ptr %9, align 8, !tbaa !3
  %185 = getelementptr inbounds nuw %struct.H5O_t, ptr %184, i32 0, i32 20
  %186 = load i64, ptr %185, align 8, !tbaa !41
  %187 = trunc i64 %186 to i32
  store i32 %187, ptr %20, align 4, !tbaa !10
  br label %188

188:                                              ; preds = %183
  br label %189

189:                                              ; preds = %188
  %190 = load ptr, ptr %9, align 8, !tbaa !3
  %191 = getelementptr inbounds nuw %struct.H5O_t, ptr %190, i32 0, i32 20
  %192 = load i64, ptr %191, align 8, !tbaa !41
  %193 = add i64 %192, 1
  store i64 %193, ptr %191, align 8, !tbaa !41
  %194 = load i64, ptr %21, align 8, !tbaa !8
  %195 = load ptr, ptr %9, align 8, !tbaa !3
  %196 = getelementptr inbounds nuw %struct.H5O_t, ptr %195, i32 0, i32 22
  %197 = load ptr, ptr %196, align 8, !tbaa !43
  %198 = load i32, ptr %20, align 4, !tbaa !10
  %199 = zext i32 %198 to i64
  %200 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %197, i64 %199
  %201 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %200, i32 0, i32 0
  store i64 %194, ptr %201, align 8, !tbaa !45
  %202 = load i64, ptr %10, align 8, !tbaa !8
  %203 = load ptr, ptr %9, align 8, !tbaa !3
  %204 = getelementptr inbounds nuw %struct.H5O_t, ptr %203, i32 0, i32 22
  %205 = load ptr, ptr %204, align 8, !tbaa !43
  %206 = load i32, ptr %20, align 4, !tbaa !10
  %207 = zext i32 %206 to i64
  %208 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %205, i64 %207
  %209 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %208, i32 0, i32 1
  store i64 %202, ptr %209, align 8, !tbaa !48
  %210 = load ptr, ptr %9, align 8, !tbaa !3
  %211 = getelementptr inbounds nuw %struct.H5O_t, ptr %210, i32 0, i32 22
  %212 = load ptr, ptr %211, align 8, !tbaa !43
  %213 = load i32, ptr %20, align 4, !tbaa !10
  %214 = zext i32 %213 to i64
  %215 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %212, i64 %214
  %216 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %215, i32 0, i32 2
  store i64 0, ptr %216, align 8, !tbaa !49
  %217 = load i64, ptr %10, align 8, !tbaa !8
  %218 = call noalias ptr @H5FL_blk_calloc(ptr noundef @H5_chunk_image_blk_free_list, i64 noundef %217)
  store ptr %218, ptr %18, align 8, !tbaa !35
  %219 = load ptr, ptr %9, align 8, !tbaa !3
  %220 = getelementptr inbounds nuw %struct.H5O_t, ptr %219, i32 0, i32 22
  %221 = load ptr, ptr %220, align 8, !tbaa !43
  %222 = load i32, ptr %20, align 4, !tbaa !10
  %223 = zext i32 %222 to i64
  %224 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %221, i64 %223
  %225 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %224, i32 0, i32 3
  store ptr %218, ptr %225, align 8, !tbaa !50
  %226 = icmp eq ptr null, %218
  br i1 %226, label %227, label %247

227:                                              ; preds = %189
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229
  %231 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !8
  %232 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !8
  %233 = load i64, ptr %10, align 8, !tbaa !8
  %234 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__alloc_chunk, i32 noundef 904, i64 noundef %231, i64 noundef %232, ptr noundef @.str.4, i64 noundef %233)
  br label %235

235:                                              ; preds = %230
  br label %236

236:                                              ; preds = %235
  store i8 1, ptr %24, align 1, !tbaa !12
  %237 = load i8, ptr %24, align 1, !tbaa !12, !range !14, !noundef !15
  %238 = trunc i8 %237 to i1
  %239 = zext i1 %238 to i8
  store i8 %239, ptr %24, align 1, !tbaa !12
  br label %240

240:                                              ; preds = %236
  br label %241

241:                                              ; preds = %240
  br label %242

242:                                              ; preds = %241
  store i32 -1, ptr %23, align 4, !tbaa !10
  br label %1349

243:                                              ; No predecessors!
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246, %189
  %248 = load ptr, ptr %9, align 8, !tbaa !3
  %249 = getelementptr inbounds nuw %struct.H5O_t, ptr %248, i32 0, i32 22
  %250 = load ptr, ptr %249, align 8, !tbaa !43
  %251 = load i32, ptr %20, align 4, !tbaa !10
  %252 = zext i32 %251 to i64
  %253 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %250, i64 %252
  %254 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %253, i32 0, i32 4
  store ptr null, ptr %254, align 8, !tbaa !51
  %255 = load ptr, ptr %9, align 8, !tbaa !3
  %256 = getelementptr inbounds nuw %struct.H5O_t, ptr %255, i32 0, i32 7
  %257 = load i8, ptr %256, align 8, !tbaa !39
  %258 = zext i8 %257 to i32
  %259 = icmp sgt i32 %258, 1
  br i1 %259, label %260, label %264

260:                                              ; preds = %247
  %261 = load ptr, ptr %18, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %261, ptr align 1 @.str.5, i64 4, i1 false)
  %262 = load ptr, ptr %18, align 8, !tbaa !35
  %263 = getelementptr inbounds i8, ptr %262, i64 4
  store ptr %263, ptr %18, align 8, !tbaa !35
  br label %264

264:                                              ; preds = %260, %247
  %265 = load ptr, ptr %9, align 8, !tbaa !3
  %266 = getelementptr inbounds nuw %struct.H5O_t, ptr %265, i32 0, i32 15
  %267 = load i64, ptr %266, align 8, !tbaa !52
  %268 = add i64 %267, 3
  %269 = load ptr, ptr %9, align 8, !tbaa !3
  %270 = getelementptr inbounds nuw %struct.H5O_t, ptr %269, i32 0, i32 16
  %271 = load i64, ptr %270, align 8, !tbaa !16
  %272 = icmp ugt i64 %268, %271
  br i1 %272, label %273, label %297

273:                                              ; preds = %264
  %274 = load ptr, ptr %9, align 8, !tbaa !3
  %275 = call i32 @H5O__alloc_msgs(ptr noundef %274, i64 noundef 3)
  %276 = icmp slt i32 %275, 0
  br i1 %276, label %277, label %296

277:                                              ; preds = %273
  br label %278

278:                                              ; preds = %277
  br label %279

279:                                              ; preds = %278
  br label %280

280:                                              ; preds = %279
  %281 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !8
  %282 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !8
  %283 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__alloc_chunk, i32 noundef 921, i64 noundef %281, i64 noundef %282, ptr noundef @.str.6)
  br label %284

284:                                              ; preds = %280
  br label %285

285:                                              ; preds = %284
  store i8 1, ptr %24, align 1, !tbaa !12
  %286 = load i8, ptr %24, align 1, !tbaa !12, !range !14, !noundef !15
  %287 = trunc i8 %286 to i1
  %288 = zext i1 %287 to i8
  store i8 %288, ptr %24, align 1, !tbaa !12
  br label %289

289:                                              ; preds = %285
  br label %290

290:                                              ; preds = %289
  br label %291

291:                                              ; preds = %290
  store i32 -1, ptr %23, align 4, !tbaa !10
  br label %1349

292:                                              ; No predecessors!
  br label %293

293:                                              ; preds = %292
  br label %294

294:                                              ; preds = %293
  br label %295

295:                                              ; preds = %294
  br label %296

296:                                              ; preds = %295, %273
  br label %297

297:                                              ; preds = %296, %264
  %298 = load ptr, ptr %9, align 8, !tbaa !3
  %299 = getelementptr inbounds nuw %struct.H5O_t, ptr %298, i32 0, i32 7
  %300 = load i8, ptr %299, align 8, !tbaa !39
  %301 = zext i8 %300 to i32
  %302 = icmp eq i32 %301, 1
  br i1 %302, label %303, label %315

303:                                              ; preds = %297
  %304 = load ptr, ptr %8, align 8, !tbaa !30
  %305 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %304)
  %306 = zext i8 %305 to i32
  %307 = load ptr, ptr %8, align 8, !tbaa !30
  %308 = call zeroext i8 @H5F_sizeof_size(ptr noundef %307)
  %309 = zext i8 %308 to i32
  %310 = add nsw i32 %306, %309
  %311 = sext i32 %310 to i64
  %312 = add i64 %311, 7
  %313 = udiv i64 %312, 8
  %314 = mul i64 8, %313
  br label %324

315:                                              ; preds = %297
  %316 = load ptr, ptr %8, align 8, !tbaa !30
  %317 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %316)
  %318 = zext i8 %317 to i32
  %319 = load ptr, ptr %8, align 8, !tbaa !30
  %320 = call zeroext i8 @H5F_sizeof_size(ptr noundef %319)
  %321 = zext i8 %320 to i32
  %322 = add nsw i32 %318, %321
  %323 = sext i32 %322 to i64
  br label %324

324:                                              ; preds = %315, %303
  %325 = phi i64 [ %314, %303 ], [ %323, %315 ]
  store i64 %325, ptr %16, align 8, !tbaa !8
  %326 = load i64, ptr %11, align 8, !tbaa !8
  %327 = load ptr, ptr %9, align 8, !tbaa !3
  %328 = getelementptr inbounds nuw %struct.H5O_t, ptr %327, i32 0, i32 15
  %329 = load i64, ptr %328, align 8, !tbaa !52
  %330 = icmp uge i64 %326, %329
  br i1 %330, label %331, label %1154

331:                                              ; preds = %324
  %332 = load ptr, ptr %12, align 8, !tbaa !32
  %333 = getelementptr inbounds nuw %struct.H5O_msg_alloc_info_t, ptr %332, i32 0, i32 0
  %334 = load i32, ptr %333, align 8, !tbaa !53
  %335 = icmp slt i32 %334, 0
  br i1 %335, label %336, label %803

336:                                              ; preds = %331
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #6
  %337 = load ptr, ptr %8, align 8, !tbaa !30
  %338 = load ptr, ptr %9, align 8, !tbaa !3
  %339 = load i32, ptr %20, align 4, !tbaa !10
  %340 = sub i32 %339, 1
  %341 = call ptr @H5O__chunk_protect(ptr noundef %337, ptr noundef %338, i32 noundef %340)
  store ptr %341, ptr %15, align 8, !tbaa !55
  %342 = icmp eq ptr null, %341
  br i1 %342, label %343, label %362

343:                                              ; preds = %336
  br label %344

344:                                              ; preds = %343
  br label %345

345:                                              ; preds = %344
  br label %346

346:                                              ; preds = %345
  %347 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !8
  %348 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !8
  %349 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__alloc_chunk, i32 noundef 935, i64 noundef %347, i64 noundef %348, ptr noundef @.str.7)
  br label %350

350:                                              ; preds = %346
  br label %351

351:                                              ; preds = %350
  store i8 1, ptr %24, align 1, !tbaa !12
  %352 = load i8, ptr %24, align 1, !tbaa !12, !range !14, !noundef !15
  %353 = trunc i8 %352 to i1
  %354 = zext i1 %353 to i8
  store i8 %354, ptr %24, align 1, !tbaa !12
  br label %355

355:                                              ; preds = %351
  br label %356

356:                                              ; preds = %355
  br label %357

357:                                              ; preds = %356
  store i32 -1, ptr %23, align 4, !tbaa !10
  store i32 10, ptr %27, align 4
  br label %800

358:                                              ; No predecessors!
  br label %359

359:                                              ; preds = %358
  br label %360

360:                                              ; preds = %359
  br label %361

361:                                              ; preds = %360
  br label %362

362:                                              ; preds = %361, %336
  store i32 0, ptr %22, align 4, !tbaa !10
  %363 = load ptr, ptr %9, align 8, !tbaa !3
  %364 = getelementptr inbounds nuw %struct.H5O_t, ptr %363, i32 0, i32 17
  %365 = load ptr, ptr %364, align 8, !tbaa !28
  %366 = getelementptr inbounds %struct.H5O_mesg_t, ptr %365, i64 0
  store ptr %366, ptr %14, align 8, !tbaa !29
  br label %367

367:                                              ; preds = %579, %362
  %368 = load i32, ptr %22, align 4, !tbaa !10
  %369 = zext i32 %368 to i64
  %370 = load ptr, ptr %9, align 8, !tbaa !3
  %371 = getelementptr inbounds nuw %struct.H5O_t, ptr %370, i32 0, i32 15
  %372 = load i64, ptr %371, align 8, !tbaa !52
  %373 = icmp ult i64 %369, %372
  br i1 %373, label %374, label %584

374:                                              ; preds = %367
  %375 = load ptr, ptr %14, align 8, !tbaa !29
  %376 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %375, i32 0, i32 4
  %377 = load i32, ptr %376, align 8, !tbaa !56
  %378 = load i32, ptr %20, align 4, !tbaa !10
  %379 = sub i32 %378, 1
  %380 = icmp eq i32 %377, %379
  br i1 %380, label %381, label %578

381:                                              ; preds = %374
  %382 = load ptr, ptr %14, align 8, !tbaa !29
  %383 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %382, i32 0, i32 0
  %384 = load ptr, ptr %383, align 8, !tbaa !59
  %385 = getelementptr inbounds nuw %struct.H5O_msg_class_t, ptr %384, i32 0, i32 0
  %386 = load i32, ptr %385, align 8, !tbaa !60
  %387 = icmp eq i32 %386, 0
  br i1 %387, label %388, label %413

388:                                              ; preds = %381
  %389 = load i32, ptr %22, align 4, !tbaa !10
  %390 = zext i32 %389 to i64
  %391 = load ptr, ptr %9, align 8, !tbaa !3
  %392 = getelementptr inbounds nuw %struct.H5O_t, ptr %391, i32 0, i32 15
  %393 = load i64, ptr %392, align 8, !tbaa !52
  %394 = sub i64 %393, 1
  %395 = icmp ult i64 %390, %394
  br i1 %395, label %396, label %408

396:                                              ; preds = %388
  %397 = load ptr, ptr %14, align 8, !tbaa !29
  %398 = load ptr, ptr %14, align 8, !tbaa !29
  %399 = getelementptr inbounds %struct.H5O_mesg_t, ptr %398, i64 1
  %400 = load ptr, ptr %9, align 8, !tbaa !3
  %401 = getelementptr inbounds nuw %struct.H5O_t, ptr %400, i32 0, i32 15
  %402 = load i64, ptr %401, align 8, !tbaa !52
  %403 = sub i64 %402, 1
  %404 = load i32, ptr %22, align 4, !tbaa !10
  %405 = zext i32 %404 to i64
  %406 = sub i64 %403, %405
  %407 = mul i64 %406, 48
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %397, ptr align 8 %399, i64 %407, i1 false)
  br label %408

408:                                              ; preds = %396, %388
  %409 = load ptr, ptr %9, align 8, !tbaa !3
  %410 = getelementptr inbounds nuw %struct.H5O_t, ptr %409, i32 0, i32 15
  %411 = load i64, ptr %410, align 8, !tbaa !52
  %412 = add i64 %411, -1
  store i64 %412, ptr %410, align 8, !tbaa !52
  br label %577

413:                                              ; preds = %381
  %414 = load i64, ptr %10, align 8, !tbaa !8
  %415 = load ptr, ptr %14, align 8, !tbaa !29
  %416 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %415, i32 0, i32 7
  %417 = load i64, ptr %416, align 8, !tbaa !62
  %418 = load ptr, ptr %9, align 8, !tbaa !3
  %419 = getelementptr inbounds nuw %struct.H5O_t, ptr %418, i32 0, i32 7
  %420 = load i8, ptr %419, align 8, !tbaa !39
  %421 = zext i8 %420 to i32
  %422 = icmp eq i32 %421, 1
  br i1 %422, label %423, label %424

423:                                              ; preds = %413
  br label %433

424:                                              ; preds = %413
  %425 = load ptr, ptr %9, align 8, !tbaa !3
  %426 = getelementptr inbounds nuw %struct.H5O_t, ptr %425, i32 0, i32 8
  %427 = load i8, ptr %426, align 1, !tbaa !40
  %428 = zext i8 %427 to i32
  %429 = and i32 %428, 4
  %430 = icmp ne i32 %429, 0
  %431 = select i1 %430, i32 2, i32 0
  %432 = add nsw i32 4, %431
  br label %433

433:                                              ; preds = %424, %423
  %434 = phi i32 [ 8, %423 ], [ %432, %424 ]
  %435 = zext i32 %434 to i64
  %436 = add i64 %417, %435
  %437 = icmp ult i64 %414, %436
  br i1 %437, label %438, label %457

438:                                              ; preds = %433
  br label %439

439:                                              ; preds = %438
  br label %440

440:                                              ; preds = %439
  br label %441

441:                                              ; preds = %440
  %442 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !8
  %443 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !8
  %444 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__alloc_chunk, i32 noundef 950, i64 noundef %442, i64 noundef %443, ptr noundef @.str.8)
  br label %445

445:                                              ; preds = %441
  br label %446

446:                                              ; preds = %445
  store i8 1, ptr %24, align 1, !tbaa !12
  %447 = load i8, ptr %24, align 1, !tbaa !12, !range !14, !noundef !15
  %448 = trunc i8 %447 to i1
  %449 = zext i1 %448 to i8
  store i8 %449, ptr %24, align 1, !tbaa !12
  br label %450

450:                                              ; preds = %446
  br label %451

451:                                              ; preds = %450
  br label %452

452:                                              ; preds = %451
  store i32 -1, ptr %23, align 4, !tbaa !10
  store i32 10, ptr %27, align 4
  br label %800

453:                                              ; No predecessors!
  br label %454

454:                                              ; preds = %453
  br label %455

455:                                              ; preds = %454
  br label %456

456:                                              ; preds = %455
  br label %457

457:                                              ; preds = %456, %433
  %458 = load ptr, ptr %18, align 8, !tbaa !35
  %459 = load ptr, ptr %14, align 8, !tbaa !29
  %460 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %459, i32 0, i32 6
  %461 = load ptr, ptr %460, align 8, !tbaa !63
  %462 = load ptr, ptr %9, align 8, !tbaa !3
  %463 = getelementptr inbounds nuw %struct.H5O_t, ptr %462, i32 0, i32 7
  %464 = load i8, ptr %463, align 8, !tbaa !39
  %465 = zext i8 %464 to i32
  %466 = icmp eq i32 %465, 1
  br i1 %466, label %467, label %468

467:                                              ; preds = %457
  br label %477

468:                                              ; preds = %457
  %469 = load ptr, ptr %9, align 8, !tbaa !3
  %470 = getelementptr inbounds nuw %struct.H5O_t, ptr %469, i32 0, i32 8
  %471 = load i8, ptr %470, align 1, !tbaa !40
  %472 = zext i8 %471 to i32
  %473 = and i32 %472, 4
  %474 = icmp ne i32 %473, 0
  %475 = select i1 %474, i32 2, i32 0
  %476 = add nsw i32 4, %475
  br label %477

477:                                              ; preds = %468, %467
  %478 = phi i32 [ 8, %467 ], [ %476, %468 ]
  %479 = zext i32 %478 to i64
  %480 = sub i64 0, %479
  %481 = getelementptr inbounds i8, ptr %461, i64 %480
  %482 = load ptr, ptr %14, align 8, !tbaa !29
  %483 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %482, i32 0, i32 7
  %484 = load i64, ptr %483, align 8, !tbaa !62
  %485 = load ptr, ptr %9, align 8, !tbaa !3
  %486 = getelementptr inbounds nuw %struct.H5O_t, ptr %485, i32 0, i32 7
  %487 = load i8, ptr %486, align 8, !tbaa !39
  %488 = zext i8 %487 to i32
  %489 = icmp eq i32 %488, 1
  br i1 %489, label %490, label %491

490:                                              ; preds = %477
  br label %500

491:                                              ; preds = %477
  %492 = load ptr, ptr %9, align 8, !tbaa !3
  %493 = getelementptr inbounds nuw %struct.H5O_t, ptr %492, i32 0, i32 8
  %494 = load i8, ptr %493, align 1, !tbaa !40
  %495 = zext i8 %494 to i32
  %496 = and i32 %495, 4
  %497 = icmp ne i32 %496, 0
  %498 = select i1 %497, i32 2, i32 0
  %499 = add nsw i32 4, %498
  br label %500

500:                                              ; preds = %491, %490
  %501 = phi i32 [ 8, %490 ], [ %499, %491 ]
  %502 = zext i32 %501 to i64
  %503 = add i64 %484, %502
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %458, ptr align 1 %481, i64 %503, i1 false)
  %504 = load i32, ptr %20, align 4, !tbaa !10
  %505 = load ptr, ptr %14, align 8, !tbaa !29
  %506 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %505, i32 0, i32 4
  store i32 %504, ptr %506, align 8, !tbaa !56
  %507 = load ptr, ptr %18, align 8, !tbaa !35
  %508 = load ptr, ptr %9, align 8, !tbaa !3
  %509 = getelementptr inbounds nuw %struct.H5O_t, ptr %508, i32 0, i32 7
  %510 = load i8, ptr %509, align 8, !tbaa !39
  %511 = zext i8 %510 to i32
  %512 = icmp eq i32 %511, 1
  br i1 %512, label %513, label %514

513:                                              ; preds = %500
  br label %523

514:                                              ; preds = %500
  %515 = load ptr, ptr %9, align 8, !tbaa !3
  %516 = getelementptr inbounds nuw %struct.H5O_t, ptr %515, i32 0, i32 8
  %517 = load i8, ptr %516, align 1, !tbaa !40
  %518 = zext i8 %517 to i32
  %519 = and i32 %518, 4
  %520 = icmp ne i32 %519, 0
  %521 = select i1 %520, i32 2, i32 0
  %522 = add nsw i32 4, %521
  br label %523

523:                                              ; preds = %514, %513
  %524 = phi i32 [ 8, %513 ], [ %522, %514 ]
  %525 = zext i32 %524 to i64
  %526 = getelementptr inbounds nuw i8, ptr %507, i64 %525
  %527 = load ptr, ptr %14, align 8, !tbaa !29
  %528 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %527, i32 0, i32 6
  store ptr %526, ptr %528, align 8, !tbaa !63
  %529 = load ptr, ptr %9, align 8, !tbaa !3
  %530 = getelementptr inbounds nuw %struct.H5O_t, ptr %529, i32 0, i32 7
  %531 = load i8, ptr %530, align 8, !tbaa !39
  %532 = zext i8 %531 to i32
  %533 = icmp eq i32 %532, 1
  br i1 %533, label %534, label %535

534:                                              ; preds = %523
  br label %544

535:                                              ; preds = %523
  %536 = load ptr, ptr %9, align 8, !tbaa !3
  %537 = getelementptr inbounds nuw %struct.H5O_t, ptr %536, i32 0, i32 8
  %538 = load i8, ptr %537, align 1, !tbaa !40
  %539 = zext i8 %538 to i32
  %540 = and i32 %539, 4
  %541 = icmp ne i32 %540, 0
  %542 = select i1 %541, i32 2, i32 0
  %543 = add nsw i32 4, %542
  br label %544

544:                                              ; preds = %535, %534
  %545 = phi i32 [ 8, %534 ], [ %543, %535 ]
  %546 = zext i32 %545 to i64
  %547 = load ptr, ptr %14, align 8, !tbaa !29
  %548 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %547, i32 0, i32 7
  %549 = load i64, ptr %548, align 8, !tbaa !62
  %550 = add i64 %546, %549
  %551 = load ptr, ptr %18, align 8, !tbaa !35
  %552 = getelementptr inbounds nuw i8, ptr %551, i64 %550
  store ptr %552, ptr %18, align 8, !tbaa !35
  %553 = load ptr, ptr %9, align 8, !tbaa !3
  %554 = getelementptr inbounds nuw %struct.H5O_t, ptr %553, i32 0, i32 7
  %555 = load i8, ptr %554, align 8, !tbaa !39
  %556 = zext i8 %555 to i32
  %557 = icmp eq i32 %556, 1
  br i1 %557, label %558, label %559

558:                                              ; preds = %544
  br label %568

559:                                              ; preds = %544
  %560 = load ptr, ptr %9, align 8, !tbaa !3
  %561 = getelementptr inbounds nuw %struct.H5O_t, ptr %560, i32 0, i32 8
  %562 = load i8, ptr %561, align 1, !tbaa !40
  %563 = zext i8 %562 to i32
  %564 = and i32 %563, 4
  %565 = icmp ne i32 %564, 0
  %566 = select i1 %565, i32 2, i32 0
  %567 = add nsw i32 4, %566
  br label %568

568:                                              ; preds = %559, %558
  %569 = phi i32 [ 8, %558 ], [ %567, %559 ]
  %570 = zext i32 %569 to i64
  %571 = load ptr, ptr %14, align 8, !tbaa !29
  %572 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %571, i32 0, i32 7
  %573 = load i64, ptr %572, align 8, !tbaa !62
  %574 = add i64 %570, %573
  %575 = load i64, ptr %10, align 8, !tbaa !8
  %576 = sub i64 %575, %574
  store i64 %576, ptr %10, align 8, !tbaa !8
  br label %577

577:                                              ; preds = %568, %408
  br label %578

578:                                              ; preds = %577, %374
  br label %579

579:                                              ; preds = %578
  %580 = load i32, ptr %22, align 4, !tbaa !10
  %581 = add i32 %580, 1
  store i32 %581, ptr %22, align 4, !tbaa !10
  %582 = load ptr, ptr %14, align 8, !tbaa !29
  %583 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %582, i32 1
  store ptr %583, ptr %14, align 8, !tbaa !29
  br label %367, !llvm.loop !64

584:                                              ; preds = %367
  %585 = load ptr, ptr %9, align 8, !tbaa !3
  %586 = getelementptr inbounds nuw %struct.H5O_t, ptr %585, i32 0, i32 15
  %587 = load i64, ptr %586, align 8, !tbaa !52
  %588 = add i64 %587, 1
  store i64 %588, ptr %586, align 8, !tbaa !52
  store i64 %587, ptr %11, align 8, !tbaa !8
  %589 = load ptr, ptr %9, align 8, !tbaa !3
  %590 = getelementptr inbounds nuw %struct.H5O_t, ptr %589, i32 0, i32 17
  %591 = load ptr, ptr %590, align 8, !tbaa !28
  %592 = load i64, ptr %11, align 8, !tbaa !8
  %593 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %591, i64 %592
  store ptr %593, ptr %28, align 8, !tbaa !29
  %594 = load ptr, ptr %28, align 8, !tbaa !29
  %595 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %594, i32 0, i32 0
  store ptr @H5O_MSG_NULL, ptr %595, align 8, !tbaa !59
  %596 = load ptr, ptr %28, align 8, !tbaa !29
  %597 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %596, i32 0, i32 1
  store i8 1, ptr %597, align 8, !tbaa !66
  %598 = load ptr, ptr %28, align 8, !tbaa !29
  %599 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %598, i32 0, i32 5
  store ptr null, ptr %599, align 8, !tbaa !67
  %600 = load ptr, ptr %9, align 8, !tbaa !3
  %601 = getelementptr inbounds nuw %struct.H5O_t, ptr %600, i32 0, i32 22
  %602 = load ptr, ptr %601, align 8, !tbaa !43
  %603 = load i32, ptr %20, align 4, !tbaa !10
  %604 = sub i32 %603, 1
  %605 = zext i32 %604 to i64
  %606 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %602, i64 %605
  %607 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %606, i32 0, i32 3
  %608 = load ptr, ptr %607, align 8, !tbaa !50
  %609 = load i32, ptr %20, align 4, !tbaa !10
  %610 = icmp eq i32 %609, 1
  br i1 %610, label %611, label %645

611:                                              ; preds = %584
  %612 = load ptr, ptr %9, align 8, !tbaa !3
  %613 = getelementptr inbounds nuw %struct.H5O_t, ptr %612, i32 0, i32 7
  %614 = load i8, ptr %613, align 8, !tbaa !39
  %615 = zext i8 %614 to i32
  %616 = icmp eq i32 %615, 1
  br i1 %616, label %617, label %618

617:                                              ; preds = %611
  br label %643

618:                                              ; preds = %611
  %619 = load ptr, ptr %9, align 8, !tbaa !3
  %620 = getelementptr inbounds nuw %struct.H5O_t, ptr %619, i32 0, i32 8
  %621 = load i8, ptr %620, align 1, !tbaa !40
  %622 = zext i8 %621 to i32
  %623 = and i32 %622, 32
  %624 = icmp ne i32 %623, 0
  %625 = select i1 %624, i32 16, i32 0
  %626 = add nsw i32 6, %625
  %627 = load ptr, ptr %9, align 8, !tbaa !3
  %628 = getelementptr inbounds nuw %struct.H5O_t, ptr %627, i32 0, i32 8
  %629 = load i8, ptr %628, align 1, !tbaa !40
  %630 = zext i8 %629 to i32
  %631 = and i32 %630, 16
  %632 = icmp ne i32 %631, 0
  %633 = select i1 %632, i32 4, i32 0
  %634 = add nsw i32 %626, %633
  %635 = load ptr, ptr %9, align 8, !tbaa !3
  %636 = getelementptr inbounds nuw %struct.H5O_t, ptr %635, i32 0, i32 8
  %637 = load i8, ptr %636, align 1, !tbaa !40
  %638 = zext i8 %637 to i32
  %639 = and i32 %638, 3
  %640 = shl i32 1, %639
  %641 = add nsw i32 %634, %640
  %642 = add nsw i32 %641, 4
  br label %643

643:                                              ; preds = %618, %617
  %644 = phi i32 [ 16, %617 ], [ %642, %618 ]
  br label %652

645:                                              ; preds = %584
  %646 = load ptr, ptr %9, align 8, !tbaa !3
  %647 = getelementptr inbounds nuw %struct.H5O_t, ptr %646, i32 0, i32 7
  %648 = load i8, ptr %647, align 8, !tbaa !39
  %649 = zext i8 %648 to i32
  %650 = icmp eq i32 %649, 1
  %651 = select i1 %650, i32 0, i32 8
  br label %652

652:                                              ; preds = %645, %643
  %653 = phi i32 [ %644, %643 ], [ %651, %645 ]
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds i8, ptr %608, i64 %654
  %656 = load ptr, ptr %9, align 8, !tbaa !3
  %657 = getelementptr inbounds nuw %struct.H5O_t, ptr %656, i32 0, i32 7
  %658 = load i8, ptr %657, align 8, !tbaa !39
  %659 = zext i8 %658 to i32
  %660 = icmp eq i32 %659, 1
  %661 = select i1 %660, i32 0, i32 4
  %662 = sext i32 %661 to i64
  %663 = sub i64 0, %662
  %664 = getelementptr inbounds i8, ptr %655, i64 %663
  %665 = load ptr, ptr %9, align 8, !tbaa !3
  %666 = getelementptr inbounds nuw %struct.H5O_t, ptr %665, i32 0, i32 7
  %667 = load i8, ptr %666, align 8, !tbaa !39
  %668 = zext i8 %667 to i32
  %669 = icmp eq i32 %668, 1
  br i1 %669, label %670, label %671

670:                                              ; preds = %652
  br label %680

671:                                              ; preds = %652
  %672 = load ptr, ptr %9, align 8, !tbaa !3
  %673 = getelementptr inbounds nuw %struct.H5O_t, ptr %672, i32 0, i32 8
  %674 = load i8, ptr %673, align 1, !tbaa !40
  %675 = zext i8 %674 to i32
  %676 = and i32 %675, 4
  %677 = icmp ne i32 %676, 0
  %678 = select i1 %677, i32 2, i32 0
  %679 = add nsw i32 4, %678
  br label %680

680:                                              ; preds = %671, %670
  %681 = phi i32 [ 8, %670 ], [ %679, %671 ]
  %682 = zext i32 %681 to i64
  %683 = getelementptr inbounds nuw i8, ptr %664, i64 %682
  %684 = load ptr, ptr %28, align 8, !tbaa !29
  %685 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %684, i32 0, i32 6
  store ptr %683, ptr %685, align 8, !tbaa !63
  %686 = load ptr, ptr %9, align 8, !tbaa !3
  %687 = getelementptr inbounds nuw %struct.H5O_t, ptr %686, i32 0, i32 22
  %688 = load ptr, ptr %687, align 8, !tbaa !43
  %689 = load i32, ptr %20, align 4, !tbaa !10
  %690 = sub i32 %689, 1
  %691 = zext i32 %690 to i64
  %692 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %688, i64 %691
  %693 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %692, i32 0, i32 1
  %694 = load i64, ptr %693, align 8, !tbaa !48
  %695 = load i32, ptr %20, align 4, !tbaa !10
  %696 = icmp eq i32 %695, 1
  br i1 %696, label %697, label %732

697:                                              ; preds = %680
  %698 = load ptr, ptr %9, align 8, !tbaa !3
  %699 = getelementptr inbounds nuw %struct.H5O_t, ptr %698, i32 0, i32 7
  %700 = load i8, ptr %699, align 8, !tbaa !39
  %701 = zext i8 %700 to i32
  %702 = icmp eq i32 %701, 1
  br i1 %702, label %703, label %704

703:                                              ; preds = %697
  br label %729

704:                                              ; preds = %697
  %705 = load ptr, ptr %9, align 8, !tbaa !3
  %706 = getelementptr inbounds nuw %struct.H5O_t, ptr %705, i32 0, i32 8
  %707 = load i8, ptr %706, align 1, !tbaa !40
  %708 = zext i8 %707 to i32
  %709 = and i32 %708, 32
  %710 = icmp ne i32 %709, 0
  %711 = select i1 %710, i32 16, i32 0
  %712 = add nsw i32 6, %711
  %713 = load ptr, ptr %9, align 8, !tbaa !3
  %714 = getelementptr inbounds nuw %struct.H5O_t, ptr %713, i32 0, i32 8
  %715 = load i8, ptr %714, align 1, !tbaa !40
  %716 = zext i8 %715 to i32
  %717 = and i32 %716, 16
  %718 = icmp ne i32 %717, 0
  %719 = select i1 %718, i32 4, i32 0
  %720 = add nsw i32 %712, %719
  %721 = load ptr, ptr %9, align 8, !tbaa !3
  %722 = getelementptr inbounds nuw %struct.H5O_t, ptr %721, i32 0, i32 8
  %723 = load i8, ptr %722, align 1, !tbaa !40
  %724 = zext i8 %723 to i32
  %725 = and i32 %724, 3
  %726 = shl i32 1, %725
  %727 = add nsw i32 %720, %726
  %728 = add nsw i32 %727, 4
  br label %729

729:                                              ; preds = %704, %703
  %730 = phi i32 [ 16, %703 ], [ %728, %704 ]
  %731 = sext i32 %730 to i64
  br label %740

732:                                              ; preds = %680
  %733 = load ptr, ptr %9, align 8, !tbaa !3
  %734 = getelementptr inbounds nuw %struct.H5O_t, ptr %733, i32 0, i32 7
  %735 = load i8, ptr %734, align 8, !tbaa !39
  %736 = zext i8 %735 to i32
  %737 = icmp eq i32 %736, 1
  %738 = select i1 %737, i32 0, i32 8
  %739 = sext i32 %738 to i64
  br label %740

740:                                              ; preds = %732, %729
  %741 = phi i64 [ %731, %729 ], [ %739, %732 ]
  %742 = sub i64 %694, %741
  %743 = load ptr, ptr %9, align 8, !tbaa !3
  %744 = getelementptr inbounds nuw %struct.H5O_t, ptr %743, i32 0, i32 7
  %745 = load i8, ptr %744, align 8, !tbaa !39
  %746 = zext i8 %745 to i32
  %747 = icmp eq i32 %746, 1
  br i1 %747, label %748, label %749

748:                                              ; preds = %740
  br label %758

749:                                              ; preds = %740
  %750 = load ptr, ptr %9, align 8, !tbaa !3
  %751 = getelementptr inbounds nuw %struct.H5O_t, ptr %750, i32 0, i32 8
  %752 = load i8, ptr %751, align 1, !tbaa !40
  %753 = zext i8 %752 to i32
  %754 = and i32 %753, 4
  %755 = icmp ne i32 %754, 0
  %756 = select i1 %755, i32 2, i32 0
  %757 = add nsw i32 4, %756
  br label %758

758:                                              ; preds = %749, %748
  %759 = phi i32 [ 8, %748 ], [ %757, %749 ]
  %760 = zext i32 %759 to i64
  %761 = sub i64 %742, %760
  %762 = load ptr, ptr %28, align 8, !tbaa !29
  %763 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %762, i32 0, i32 7
  store i64 %761, ptr %763, align 8, !tbaa !62
  %764 = load i32, ptr %20, align 4, !tbaa !10
  %765 = sub i32 %764, 1
  %766 = load ptr, ptr %28, align 8, !tbaa !29
  %767 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %766, i32 0, i32 4
  store i32 %765, ptr %767, align 8, !tbaa !56
  %768 = load ptr, ptr %9, align 8, !tbaa !3
  %769 = getelementptr inbounds nuw %struct.H5O_t, ptr %768, i32 0, i32 22
  %770 = load ptr, ptr %769, align 8, !tbaa !43
  %771 = load i32, ptr %20, align 4, !tbaa !10
  %772 = sub i32 %771, 1
  %773 = zext i32 %772 to i64
  %774 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %770, i64 %773
  %775 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %774, i32 0, i32 2
  store i64 0, ptr %775, align 8, !tbaa !49
  %776 = load ptr, ptr %8, align 8, !tbaa !30
  %777 = load ptr, ptr %15, align 8, !tbaa !55
  %778 = call i32 @H5O__chunk_unprotect(ptr noundef %776, ptr noundef %777, i1 noundef zeroext true)
  %779 = icmp slt i32 %778, 0
  br i1 %779, label %780, label %799

780:                                              ; preds = %758
  br label %781

781:                                              ; preds = %780
  br label %782

782:                                              ; preds = %781
  br label %783

783:                                              ; preds = %782
  %784 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !8
  %785 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !8
  %786 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__alloc_chunk, i32 noundef 988, i64 noundef %784, i64 noundef %785, ptr noundef @.str.9)
  br label %787

787:                                              ; preds = %783
  br label %788

788:                                              ; preds = %787
  store i8 1, ptr %24, align 1, !tbaa !12
  %789 = load i8, ptr %24, align 1, !tbaa !12, !range !14, !noundef !15
  %790 = trunc i8 %789 to i1
  %791 = zext i1 %790 to i8
  store i8 %791, ptr %24, align 1, !tbaa !12
  br label %792

792:                                              ; preds = %788
  br label %793

793:                                              ; preds = %792
  br label %794

794:                                              ; preds = %793
  store i32 -1, ptr %23, align 4, !tbaa !10
  store i32 10, ptr %27, align 4
  br label %800

795:                                              ; No predecessors!
  br label %796

796:                                              ; preds = %795
  br label %797

797:                                              ; preds = %796
  br label %798

798:                                              ; preds = %797
  br label %799

799:                                              ; preds = %798, %758
  store i32 0, ptr %27, align 4
  br label %800

800:                                              ; preds = %794, %452, %357, %799
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #6
  %801 = load i32, ptr %27, align 4
  switch i32 %801, label %1352 [
    i32 0, label %802
    i32 10, label %1349
  ]

802:                                              ; preds = %800
  br label %1153

803:                                              ; preds = %331
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #6
  %804 = load ptr, ptr %8, align 8, !tbaa !30
  %805 = load ptr, ptr %9, align 8, !tbaa !3
  %806 = load ptr, ptr %9, align 8, !tbaa !3
  %807 = getelementptr inbounds nuw %struct.H5O_t, ptr %806, i32 0, i32 17
  %808 = load ptr, ptr %807, align 8, !tbaa !28
  %809 = load ptr, ptr %12, align 8, !tbaa !32
  %810 = getelementptr inbounds nuw %struct.H5O_msg_alloc_info_t, ptr %809, i32 0, i32 0
  %811 = load i32, ptr %810, align 8, !tbaa !53
  %812 = sext i32 %811 to i64
  %813 = getelementptr inbounds %struct.H5O_mesg_t, ptr %808, i64 %812
  %814 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %813, i32 0, i32 4
  %815 = load i32, ptr %814, align 8, !tbaa !56
  %816 = call ptr @H5O__chunk_protect(ptr noundef %804, ptr noundef %805, i32 noundef %815)
  store ptr %816, ptr %15, align 8, !tbaa !55
  %817 = icmp eq ptr null, %816
  br i1 %817, label %818, label %837

818:                                              ; preds = %803
  br label %819

819:                                              ; preds = %818
  br label %820

820:                                              ; preds = %819
  br label %821

821:                                              ; preds = %820
  %822 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !8
  %823 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !8
  %824 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__alloc_chunk, i32 noundef 998, i64 noundef %822, i64 noundef %823, ptr noundef @.str.7)
  br label %825

825:                                              ; preds = %821
  br label %826

826:                                              ; preds = %825
  store i8 1, ptr %24, align 1, !tbaa !12
  %827 = load i8, ptr %24, align 1, !tbaa !12, !range !14, !noundef !15
  %828 = trunc i8 %827 to i1
  %829 = zext i1 %828 to i8
  store i8 %829, ptr %24, align 1, !tbaa !12
  br label %830

830:                                              ; preds = %826
  br label %831

831:                                              ; preds = %830
  br label %832

832:                                              ; preds = %831
  store i32 -1, ptr %23, align 4, !tbaa !10
  store i32 10, ptr %27, align 4
  br label %1150

833:                                              ; No predecessors!
  br label %834

834:                                              ; preds = %833
  br label %835

835:                                              ; preds = %834
  br label %836

836:                                              ; preds = %835
  br label %837

837:                                              ; preds = %836, %803
  %838 = load ptr, ptr %9, align 8, !tbaa !3
  %839 = getelementptr inbounds nuw %struct.H5O_t, ptr %838, i32 0, i32 15
  %840 = load i64, ptr %839, align 8, !tbaa !52
  %841 = add i64 %840, 1
  store i64 %841, ptr %839, align 8, !tbaa !52
  store i64 %840, ptr %11, align 8, !tbaa !8
  %842 = load ptr, ptr %9, align 8, !tbaa !3
  %843 = getelementptr inbounds nuw %struct.H5O_t, ptr %842, i32 0, i32 17
  %844 = load ptr, ptr %843, align 8, !tbaa !28
  %845 = load i64, ptr %11, align 8, !tbaa !8
  %846 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %844, i64 %845
  store ptr %846, ptr %29, align 8, !tbaa !29
  %847 = load ptr, ptr %29, align 8, !tbaa !29
  %848 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %847, i32 0, i32 0
  store ptr @H5O_MSG_NULL, ptr %848, align 8, !tbaa !59
  %849 = load ptr, ptr %29, align 8, !tbaa !29
  %850 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %849, i32 0, i32 5
  store ptr null, ptr %850, align 8, !tbaa !67
  %851 = load ptr, ptr %9, align 8, !tbaa !3
  %852 = getelementptr inbounds nuw %struct.H5O_t, ptr %851, i32 0, i32 17
  %853 = load ptr, ptr %852, align 8, !tbaa !28
  %854 = load ptr, ptr %12, align 8, !tbaa !32
  %855 = getelementptr inbounds nuw %struct.H5O_msg_alloc_info_t, ptr %854, i32 0, i32 0
  %856 = load i32, ptr %855, align 8, !tbaa !53
  %857 = sext i32 %856 to i64
  %858 = getelementptr inbounds %struct.H5O_mesg_t, ptr %853, i64 %857
  %859 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %858, i32 0, i32 6
  %860 = load ptr, ptr %859, align 8, !tbaa !63
  %861 = load ptr, ptr %29, align 8, !tbaa !29
  %862 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %861, i32 0, i32 6
  store ptr %860, ptr %862, align 8, !tbaa !63
  %863 = load ptr, ptr %9, align 8, !tbaa !3
  %864 = getelementptr inbounds nuw %struct.H5O_t, ptr %863, i32 0, i32 17
  %865 = load ptr, ptr %864, align 8, !tbaa !28
  %866 = load ptr, ptr %12, align 8, !tbaa !32
  %867 = getelementptr inbounds nuw %struct.H5O_msg_alloc_info_t, ptr %866, i32 0, i32 0
  %868 = load i32, ptr %867, align 8, !tbaa !53
  %869 = sext i32 %868 to i64
  %870 = getelementptr inbounds %struct.H5O_mesg_t, ptr %865, i64 %869
  %871 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %870, i32 0, i32 7
  %872 = load i64, ptr %871, align 8, !tbaa !62
  %873 = load ptr, ptr %29, align 8, !tbaa !29
  %874 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %873, i32 0, i32 7
  store i64 %872, ptr %874, align 8, !tbaa !62
  %875 = load ptr, ptr %9, align 8, !tbaa !3
  %876 = getelementptr inbounds nuw %struct.H5O_t, ptr %875, i32 0, i32 17
  %877 = load ptr, ptr %876, align 8, !tbaa !28
  %878 = load ptr, ptr %12, align 8, !tbaa !32
  %879 = getelementptr inbounds nuw %struct.H5O_msg_alloc_info_t, ptr %878, i32 0, i32 0
  %880 = load i32, ptr %879, align 8, !tbaa !53
  %881 = sext i32 %880 to i64
  %882 = getelementptr inbounds %struct.H5O_mesg_t, ptr %877, i64 %881
  %883 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %882, i32 0, i32 4
  %884 = load i32, ptr %883, align 8, !tbaa !56
  %885 = load ptr, ptr %29, align 8, !tbaa !29
  %886 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %885, i32 0, i32 4
  store i32 %884, ptr %886, align 8, !tbaa !56
  %887 = load ptr, ptr %18, align 8, !tbaa !35
  %888 = load ptr, ptr %9, align 8, !tbaa !3
  %889 = getelementptr inbounds nuw %struct.H5O_t, ptr %888, i32 0, i32 17
  %890 = load ptr, ptr %889, align 8, !tbaa !28
  %891 = load ptr, ptr %12, align 8, !tbaa !32
  %892 = getelementptr inbounds nuw %struct.H5O_msg_alloc_info_t, ptr %891, i32 0, i32 0
  %893 = load i32, ptr %892, align 8, !tbaa !53
  %894 = sext i32 %893 to i64
  %895 = getelementptr inbounds %struct.H5O_mesg_t, ptr %890, i64 %894
  %896 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %895, i32 0, i32 6
  %897 = load ptr, ptr %896, align 8, !tbaa !63
  %898 = load ptr, ptr %9, align 8, !tbaa !3
  %899 = getelementptr inbounds nuw %struct.H5O_t, ptr %898, i32 0, i32 7
  %900 = load i8, ptr %899, align 8, !tbaa !39
  %901 = zext i8 %900 to i32
  %902 = icmp eq i32 %901, 1
  br i1 %902, label %903, label %904

903:                                              ; preds = %837
  br label %913

904:                                              ; preds = %837
  %905 = load ptr, ptr %9, align 8, !tbaa !3
  %906 = getelementptr inbounds nuw %struct.H5O_t, ptr %905, i32 0, i32 8
  %907 = load i8, ptr %906, align 1, !tbaa !40
  %908 = zext i8 %907 to i32
  %909 = and i32 %908, 4
  %910 = icmp ne i32 %909, 0
  %911 = select i1 %910, i32 2, i32 0
  %912 = add nsw i32 4, %911
  br label %913

913:                                              ; preds = %904, %903
  %914 = phi i32 [ 8, %903 ], [ %912, %904 ]
  %915 = zext i32 %914 to i64
  %916 = sub i64 0, %915
  %917 = getelementptr inbounds i8, ptr %897, i64 %916
  %918 = load ptr, ptr %9, align 8, !tbaa !3
  %919 = getelementptr inbounds nuw %struct.H5O_t, ptr %918, i32 0, i32 17
  %920 = load ptr, ptr %919, align 8, !tbaa !28
  %921 = load ptr, ptr %12, align 8, !tbaa !32
  %922 = getelementptr inbounds nuw %struct.H5O_msg_alloc_info_t, ptr %921, i32 0, i32 0
  %923 = load i32, ptr %922, align 8, !tbaa !53
  %924 = sext i32 %923 to i64
  %925 = getelementptr inbounds %struct.H5O_mesg_t, ptr %920, i64 %924
  %926 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %925, i32 0, i32 7
  %927 = load i64, ptr %926, align 8, !tbaa !62
  %928 = load ptr, ptr %9, align 8, !tbaa !3
  %929 = getelementptr inbounds nuw %struct.H5O_t, ptr %928, i32 0, i32 7
  %930 = load i8, ptr %929, align 8, !tbaa !39
  %931 = zext i8 %930 to i32
  %932 = icmp eq i32 %931, 1
  br i1 %932, label %933, label %934

933:                                              ; preds = %913
  br label %943

934:                                              ; preds = %913
  %935 = load ptr, ptr %9, align 8, !tbaa !3
  %936 = getelementptr inbounds nuw %struct.H5O_t, ptr %935, i32 0, i32 8
  %937 = load i8, ptr %936, align 1, !tbaa !40
  %938 = zext i8 %937 to i32
  %939 = and i32 %938, 4
  %940 = icmp ne i32 %939, 0
  %941 = select i1 %940, i32 2, i32 0
  %942 = add nsw i32 4, %941
  br label %943

943:                                              ; preds = %934, %933
  %944 = phi i32 [ 8, %933 ], [ %942, %934 ]
  %945 = zext i32 %944 to i64
  %946 = add i64 %927, %945
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %887, ptr align 1 %917, i64 %946, i1 false)
  %947 = load ptr, ptr %18, align 8, !tbaa !35
  %948 = load ptr, ptr %9, align 8, !tbaa !3
  %949 = getelementptr inbounds nuw %struct.H5O_t, ptr %948, i32 0, i32 7
  %950 = load i8, ptr %949, align 8, !tbaa !39
  %951 = zext i8 %950 to i32
  %952 = icmp eq i32 %951, 1
  br i1 %952, label %953, label %954

953:                                              ; preds = %943
  br label %963

954:                                              ; preds = %943
  %955 = load ptr, ptr %9, align 8, !tbaa !3
  %956 = getelementptr inbounds nuw %struct.H5O_t, ptr %955, i32 0, i32 8
  %957 = load i8, ptr %956, align 1, !tbaa !40
  %958 = zext i8 %957 to i32
  %959 = and i32 %958, 4
  %960 = icmp ne i32 %959, 0
  %961 = select i1 %960, i32 2, i32 0
  %962 = add nsw i32 4, %961
  br label %963

963:                                              ; preds = %954, %953
  %964 = phi i32 [ 8, %953 ], [ %962, %954 ]
  %965 = zext i32 %964 to i64
  %966 = getelementptr inbounds nuw i8, ptr %947, i64 %965
  %967 = load ptr, ptr %9, align 8, !tbaa !3
  %968 = getelementptr inbounds nuw %struct.H5O_t, ptr %967, i32 0, i32 17
  %969 = load ptr, ptr %968, align 8, !tbaa !28
  %970 = load ptr, ptr %12, align 8, !tbaa !32
  %971 = getelementptr inbounds nuw %struct.H5O_msg_alloc_info_t, ptr %970, i32 0, i32 0
  %972 = load i32, ptr %971, align 8, !tbaa !53
  %973 = sext i32 %972 to i64
  %974 = getelementptr inbounds %struct.H5O_mesg_t, ptr %969, i64 %973
  %975 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %974, i32 0, i32 6
  store ptr %966, ptr %975, align 8, !tbaa !63
  %976 = load i32, ptr %20, align 4, !tbaa !10
  %977 = load ptr, ptr %9, align 8, !tbaa !3
  %978 = getelementptr inbounds nuw %struct.H5O_t, ptr %977, i32 0, i32 17
  %979 = load ptr, ptr %978, align 8, !tbaa !28
  %980 = load ptr, ptr %12, align 8, !tbaa !32
  %981 = getelementptr inbounds nuw %struct.H5O_msg_alloc_info_t, ptr %980, i32 0, i32 0
  %982 = load i32, ptr %981, align 8, !tbaa !53
  %983 = sext i32 %982 to i64
  %984 = getelementptr inbounds %struct.H5O_mesg_t, ptr %979, i64 %983
  %985 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %984, i32 0, i32 4
  store i32 %976, ptr %985, align 8, !tbaa !56
  %986 = load ptr, ptr %9, align 8, !tbaa !3
  %987 = getelementptr inbounds nuw %struct.H5O_t, ptr %986, i32 0, i32 7
  %988 = load i8, ptr %987, align 8, !tbaa !39
  %989 = zext i8 %988 to i32
  %990 = icmp eq i32 %989, 1
  br i1 %990, label %991, label %992

991:                                              ; preds = %963
  br label %1001

992:                                              ; preds = %963
  %993 = load ptr, ptr %9, align 8, !tbaa !3
  %994 = getelementptr inbounds nuw %struct.H5O_t, ptr %993, i32 0, i32 8
  %995 = load i8, ptr %994, align 1, !tbaa !40
  %996 = zext i8 %995 to i32
  %997 = and i32 %996, 4
  %998 = icmp ne i32 %997, 0
  %999 = select i1 %998, i32 2, i32 0
  %1000 = add nsw i32 4, %999
  br label %1001

1001:                                             ; preds = %992, %991
  %1002 = phi i32 [ 8, %991 ], [ %1000, %992 ]
  %1003 = zext i32 %1002 to i64
  %1004 = load ptr, ptr %9, align 8, !tbaa !3
  %1005 = getelementptr inbounds nuw %struct.H5O_t, ptr %1004, i32 0, i32 17
  %1006 = load ptr, ptr %1005, align 8, !tbaa !28
  %1007 = load ptr, ptr %12, align 8, !tbaa !32
  %1008 = getelementptr inbounds nuw %struct.H5O_msg_alloc_info_t, ptr %1007, i32 0, i32 0
  %1009 = load i32, ptr %1008, align 8, !tbaa !53
  %1010 = sext i32 %1009 to i64
  %1011 = getelementptr inbounds %struct.H5O_mesg_t, ptr %1006, i64 %1010
  %1012 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %1011, i32 0, i32 7
  %1013 = load i64, ptr %1012, align 8, !tbaa !62
  %1014 = add i64 %1003, %1013
  %1015 = load ptr, ptr %18, align 8, !tbaa !35
  %1016 = getelementptr inbounds nuw i8, ptr %1015, i64 %1014
  store ptr %1016, ptr %18, align 8, !tbaa !35
  %1017 = load ptr, ptr %9, align 8, !tbaa !3
  %1018 = getelementptr inbounds nuw %struct.H5O_t, ptr %1017, i32 0, i32 7
  %1019 = load i8, ptr %1018, align 8, !tbaa !39
  %1020 = zext i8 %1019 to i32
  %1021 = icmp eq i32 %1020, 1
  br i1 %1021, label %1022, label %1023

1022:                                             ; preds = %1001
  br label %1032

1023:                                             ; preds = %1001
  %1024 = load ptr, ptr %9, align 8, !tbaa !3
  %1025 = getelementptr inbounds nuw %struct.H5O_t, ptr %1024, i32 0, i32 8
  %1026 = load i8, ptr %1025, align 1, !tbaa !40
  %1027 = zext i8 %1026 to i32
  %1028 = and i32 %1027, 4
  %1029 = icmp ne i32 %1028, 0
  %1030 = select i1 %1029, i32 2, i32 0
  %1031 = add nsw i32 4, %1030
  br label %1032

1032:                                             ; preds = %1023, %1022
  %1033 = phi i32 [ 8, %1022 ], [ %1031, %1023 ]
  %1034 = zext i32 %1033 to i64
  %1035 = load ptr, ptr %9, align 8, !tbaa !3
  %1036 = getelementptr inbounds nuw %struct.H5O_t, ptr %1035, i32 0, i32 17
  %1037 = load ptr, ptr %1036, align 8, !tbaa !28
  %1038 = load ptr, ptr %12, align 8, !tbaa !32
  %1039 = getelementptr inbounds nuw %struct.H5O_msg_alloc_info_t, ptr %1038, i32 0, i32 0
  %1040 = load i32, ptr %1039, align 8, !tbaa !53
  %1041 = sext i32 %1040 to i64
  %1042 = getelementptr inbounds %struct.H5O_mesg_t, ptr %1037, i64 %1041
  %1043 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %1042, i32 0, i32 7
  %1044 = load i64, ptr %1043, align 8, !tbaa !62
  %1045 = add i64 %1034, %1044
  %1046 = load i64, ptr %10, align 8, !tbaa !8
  %1047 = sub i64 %1046, %1045
  store i64 %1047, ptr %10, align 8, !tbaa !8
  %1048 = load ptr, ptr %12, align 8, !tbaa !32
  %1049 = getelementptr inbounds nuw %struct.H5O_msg_alloc_info_t, ptr %1048, i32 0, i32 3
  %1050 = load i64, ptr %1049, align 8, !tbaa !68
  %1051 = icmp ugt i64 %1050, 0
  br i1 %1051, label %1052, label %1069

1052:                                             ; preds = %1032
  %1053 = load ptr, ptr %12, align 8, !tbaa !32
  %1054 = getelementptr inbounds nuw %struct.H5O_msg_alloc_info_t, ptr %1053, i32 0, i32 3
  %1055 = load i64, ptr %1054, align 8, !tbaa !68
  %1056 = load ptr, ptr %29, align 8, !tbaa !29
  %1057 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %1056, i32 0, i32 7
  %1058 = load i64, ptr %1057, align 8, !tbaa !62
  %1059 = add i64 %1058, %1055
  store i64 %1059, ptr %1057, align 8, !tbaa !62
  %1060 = load ptr, ptr %9, align 8, !tbaa !3
  %1061 = getelementptr inbounds nuw %struct.H5O_t, ptr %1060, i32 0, i32 22
  %1062 = load ptr, ptr %1061, align 8, !tbaa !43
  %1063 = load ptr, ptr %29, align 8, !tbaa !29
  %1064 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %1063, i32 0, i32 4
  %1065 = load i32, ptr %1064, align 8, !tbaa !56
  %1066 = zext i32 %1065 to i64
  %1067 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %1062, i64 %1066
  %1068 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %1067, i32 0, i32 2
  store i64 0, ptr %1068, align 8, !tbaa !49
  br label %1123

1069:                                             ; preds = %1032
  %1070 = load ptr, ptr %12, align 8, !tbaa !32
  %1071 = getelementptr inbounds nuw %struct.H5O_msg_alloc_info_t, ptr %1070, i32 0, i32 4
  %1072 = load i64, ptr %1071, align 8, !tbaa !69
  %1073 = icmp ugt i64 %1072, 0
  br i1 %1073, label %1074, label %1122

1074:                                             ; preds = %1069
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #6
  %1075 = load ptr, ptr %9, align 8, !tbaa !3
  %1076 = getelementptr inbounds nuw %struct.H5O_t, ptr %1075, i32 0, i32 17
  %1077 = load ptr, ptr %1076, align 8, !tbaa !28
  %1078 = load ptr, ptr %12, align 8, !tbaa !32
  %1079 = getelementptr inbounds nuw %struct.H5O_msg_alloc_info_t, ptr %1078, i32 0, i32 6
  %1080 = load i32, ptr %1079, align 8, !tbaa !70
  %1081 = zext i32 %1080 to i64
  %1082 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %1077, i64 %1081
  store ptr %1082, ptr %30, align 8, !tbaa !29
  %1083 = load ptr, ptr %12, align 8, !tbaa !32
  %1084 = getelementptr inbounds nuw %struct.H5O_msg_alloc_info_t, ptr %1083, i32 0, i32 4
  %1085 = load i64, ptr %1084, align 8, !tbaa !69
  %1086 = load ptr, ptr %29, align 8, !tbaa !29
  %1087 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %1086, i32 0, i32 7
  %1088 = load i64, ptr %1087, align 8, !tbaa !62
  %1089 = add i64 %1088, %1085
  store i64 %1089, ptr %1087, align 8, !tbaa !62
  %1090 = load ptr, ptr %30, align 8, !tbaa !29
  %1091 = call i32 @H5O__msg_free_mesg(ptr noundef %1090)
  %1092 = load ptr, ptr %12, align 8, !tbaa !32
  %1093 = getelementptr inbounds nuw %struct.H5O_msg_alloc_info_t, ptr %1092, i32 0, i32 6
  %1094 = load i32, ptr %1093, align 8, !tbaa !70
  %1095 = zext i32 %1094 to i64
  %1096 = load ptr, ptr %9, align 8, !tbaa !3
  %1097 = getelementptr inbounds nuw %struct.H5O_t, ptr %1096, i32 0, i32 15
  %1098 = load i64, ptr %1097, align 8, !tbaa !52
  %1099 = sub i64 %1098, 1
  %1100 = icmp ult i64 %1095, %1099
  br i1 %1100, label %1101, label %1115

1101:                                             ; preds = %1074
  %1102 = load ptr, ptr %30, align 8, !tbaa !29
  %1103 = load ptr, ptr %30, align 8, !tbaa !29
  %1104 = getelementptr inbounds %struct.H5O_mesg_t, ptr %1103, i64 1
  %1105 = load ptr, ptr %9, align 8, !tbaa !3
  %1106 = getelementptr inbounds nuw %struct.H5O_t, ptr %1105, i32 0, i32 15
  %1107 = load i64, ptr %1106, align 8, !tbaa !52
  %1108 = sub i64 %1107, 1
  %1109 = load ptr, ptr %12, align 8, !tbaa !32
  %1110 = getelementptr inbounds nuw %struct.H5O_msg_alloc_info_t, ptr %1109, i32 0, i32 6
  %1111 = load i32, ptr %1110, align 8, !tbaa !70
  %1112 = zext i32 %1111 to i64
  %1113 = sub i64 %1108, %1112
  %1114 = mul i64 %1113, 48
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %1102, ptr align 8 %1104, i64 %1114, i1 false)
  br label %1115

1115:                                             ; preds = %1101, %1074
  %1116 = load ptr, ptr %9, align 8, !tbaa !3
  %1117 = getelementptr inbounds nuw %struct.H5O_t, ptr %1116, i32 0, i32 15
  %1118 = load i64, ptr %1117, align 8, !tbaa !52
  %1119 = add i64 %1118, -1
  store i64 %1119, ptr %1117, align 8, !tbaa !52
  %1120 = load i64, ptr %11, align 8, !tbaa !8
  %1121 = add i64 %1120, -1
  store i64 %1121, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #6
  br label %1122

1122:                                             ; preds = %1115, %1069
  br label %1123

1123:                                             ; preds = %1122, %1052
  %1124 = load ptr, ptr %29, align 8, !tbaa !29
  %1125 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %1124, i32 0, i32 1
  store i8 1, ptr %1125, align 8, !tbaa !66
  %1126 = load ptr, ptr %8, align 8, !tbaa !30
  %1127 = load ptr, ptr %15, align 8, !tbaa !55
  %1128 = call i32 @H5O__chunk_unprotect(ptr noundef %1126, ptr noundef %1127, i1 noundef zeroext true)
  %1129 = icmp slt i32 %1128, 0
  br i1 %1129, label %1130, label %1149

1130:                                             ; preds = %1123
  br label %1131

1131:                                             ; preds = %1130
  br label %1132

1132:                                             ; preds = %1131
  br label %1133

1133:                                             ; preds = %1132
  %1134 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !8
  %1135 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !8
  %1136 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__alloc_chunk, i32 noundef 1058, i64 noundef %1134, i64 noundef %1135, ptr noundef @.str.9)
  br label %1137

1137:                                             ; preds = %1133
  br label %1138

1138:                                             ; preds = %1137
  store i8 1, ptr %24, align 1, !tbaa !12
  %1139 = load i8, ptr %24, align 1, !tbaa !12, !range !14, !noundef !15
  %1140 = trunc i8 %1139 to i1
  %1141 = zext i1 %1140 to i8
  store i8 %1141, ptr %24, align 1, !tbaa !12
  br label %1142

1142:                                             ; preds = %1138
  br label %1143

1143:                                             ; preds = %1142
  br label %1144

1144:                                             ; preds = %1143
  store i32 -1, ptr %23, align 4, !tbaa !10
  store i32 10, ptr %27, align 4
  br label %1150

1145:                                             ; No predecessors!
  br label %1146

1146:                                             ; preds = %1145
  br label %1147

1147:                                             ; preds = %1146
  br label %1148

1148:                                             ; preds = %1147
  br label %1149

1149:                                             ; preds = %1148, %1123
  store i32 0, ptr %27, align 4
  br label %1150

1150:                                             ; preds = %1144, %832, %1149
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #6
  %1151 = load i32, ptr %27, align 4
  switch i32 %1151, label %1352 [
    i32 0, label %1152
    i32 10, label %1349
  ]

1152:                                             ; preds = %1150
  br label %1153

1153:                                             ; preds = %1152, %802
  br label %1154

1154:                                             ; preds = %1153, %324
  %1155 = load ptr, ptr %9, align 8, !tbaa !3
  %1156 = getelementptr inbounds nuw %struct.H5O_t, ptr %1155, i32 0, i32 15
  %1157 = load i64, ptr %1156, align 8, !tbaa !52
  %1158 = add i64 %1157, 1
  store i64 %1158, ptr %1156, align 8, !tbaa !52
  store i64 %1157, ptr %17, align 8, !tbaa !8
  %1159 = load ptr, ptr %9, align 8, !tbaa !3
  %1160 = getelementptr inbounds nuw %struct.H5O_t, ptr %1159, i32 0, i32 17
  %1161 = load ptr, ptr %1160, align 8, !tbaa !28
  %1162 = load i64, ptr %17, align 8, !tbaa !8
  %1163 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %1161, i64 %1162
  %1164 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %1163, i32 0, i32 0
  store ptr @H5O_MSG_NULL, ptr %1164, align 8, !tbaa !59
  %1165 = load ptr, ptr %9, align 8, !tbaa !3
  %1166 = getelementptr inbounds nuw %struct.H5O_t, ptr %1165, i32 0, i32 17
  %1167 = load ptr, ptr %1166, align 8, !tbaa !28
  %1168 = load i64, ptr %17, align 8, !tbaa !8
  %1169 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %1167, i64 %1168
  %1170 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %1169, i32 0, i32 1
  store i8 1, ptr %1170, align 8, !tbaa !66
  %1171 = load ptr, ptr %9, align 8, !tbaa !3
  %1172 = getelementptr inbounds nuw %struct.H5O_t, ptr %1171, i32 0, i32 17
  %1173 = load ptr, ptr %1172, align 8, !tbaa !28
  %1174 = load i64, ptr %17, align 8, !tbaa !8
  %1175 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %1173, i64 %1174
  %1176 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %1175, i32 0, i32 5
  store ptr null, ptr %1176, align 8, !tbaa !67
  %1177 = load ptr, ptr %18, align 8, !tbaa !35
  %1178 = load ptr, ptr %9, align 8, !tbaa !3
  %1179 = getelementptr inbounds nuw %struct.H5O_t, ptr %1178, i32 0, i32 7
  %1180 = load i8, ptr %1179, align 8, !tbaa !39
  %1181 = zext i8 %1180 to i32
  %1182 = icmp eq i32 %1181, 1
  br i1 %1182, label %1183, label %1184

1183:                                             ; preds = %1154
  br label %1193

1184:                                             ; preds = %1154
  %1185 = load ptr, ptr %9, align 8, !tbaa !3
  %1186 = getelementptr inbounds nuw %struct.H5O_t, ptr %1185, i32 0, i32 8
  %1187 = load i8, ptr %1186, align 1, !tbaa !40
  %1188 = zext i8 %1187 to i32
  %1189 = and i32 %1188, 4
  %1190 = icmp ne i32 %1189, 0
  %1191 = select i1 %1190, i32 2, i32 0
  %1192 = add nsw i32 4, %1191
  br label %1193

1193:                                             ; preds = %1184, %1183
  %1194 = phi i32 [ 8, %1183 ], [ %1192, %1184 ]
  %1195 = zext i32 %1194 to i64
  %1196 = getelementptr inbounds nuw i8, ptr %1177, i64 %1195
  %1197 = load ptr, ptr %9, align 8, !tbaa !3
  %1198 = getelementptr inbounds nuw %struct.H5O_t, ptr %1197, i32 0, i32 17
  %1199 = load ptr, ptr %1198, align 8, !tbaa !28
  %1200 = load i64, ptr %17, align 8, !tbaa !8
  %1201 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %1199, i64 %1200
  %1202 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %1201, i32 0, i32 6
  store ptr %1196, ptr %1202, align 8, !tbaa !63
  %1203 = load i64, ptr %10, align 8, !tbaa !8
  %1204 = load ptr, ptr %9, align 8, !tbaa !3
  %1205 = getelementptr inbounds nuw %struct.H5O_t, ptr %1204, i32 0, i32 7
  %1206 = load i8, ptr %1205, align 8, !tbaa !39
  %1207 = zext i8 %1206 to i32
  %1208 = icmp eq i32 %1207, 1
  %1209 = select i1 %1208, i32 0, i32 8
  %1210 = load ptr, ptr %9, align 8, !tbaa !3
  %1211 = getelementptr inbounds nuw %struct.H5O_t, ptr %1210, i32 0, i32 7
  %1212 = load i8, ptr %1211, align 8, !tbaa !39
  %1213 = zext i8 %1212 to i32
  %1214 = icmp eq i32 %1213, 1
  br i1 %1214, label %1215, label %1216

1215:                                             ; preds = %1193
  br label %1225

1216:                                             ; preds = %1193
  %1217 = load ptr, ptr %9, align 8, !tbaa !3
  %1218 = getelementptr inbounds nuw %struct.H5O_t, ptr %1217, i32 0, i32 8
  %1219 = load i8, ptr %1218, align 1, !tbaa !40
  %1220 = zext i8 %1219 to i32
  %1221 = and i32 %1220, 4
  %1222 = icmp ne i32 %1221, 0
  %1223 = select i1 %1222, i32 2, i32 0
  %1224 = add nsw i32 4, %1223
  br label %1225

1225:                                             ; preds = %1216, %1215
  %1226 = phi i32 [ 8, %1215 ], [ %1224, %1216 ]
  %1227 = add i32 %1209, %1226
  %1228 = zext i32 %1227 to i64
  %1229 = sub i64 %1203, %1228
  %1230 = load ptr, ptr %9, align 8, !tbaa !3
  %1231 = getelementptr inbounds nuw %struct.H5O_t, ptr %1230, i32 0, i32 17
  %1232 = load ptr, ptr %1231, align 8, !tbaa !28
  %1233 = load i64, ptr %17, align 8, !tbaa !8
  %1234 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %1232, i64 %1233
  %1235 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %1234, i32 0, i32 7
  store i64 %1229, ptr %1235, align 8, !tbaa !62
  %1236 = load i32, ptr %20, align 4, !tbaa !10
  %1237 = load ptr, ptr %9, align 8, !tbaa !3
  %1238 = getelementptr inbounds nuw %struct.H5O_t, ptr %1237, i32 0, i32 17
  %1239 = load ptr, ptr %1238, align 8, !tbaa !28
  %1240 = load i64, ptr %17, align 8, !tbaa !8
  %1241 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %1239, i64 %1240
  %1242 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %1241, i32 0, i32 4
  store i32 %1236, ptr %1242, align 8, !tbaa !56
  %1243 = load ptr, ptr %8, align 8, !tbaa !30
  %1244 = load ptr, ptr %9, align 8, !tbaa !3
  %1245 = load i32, ptr %20, align 4, !tbaa !10
  %1246 = load ptr, ptr %9, align 8, !tbaa !3
  %1247 = getelementptr inbounds nuw %struct.H5O_t, ptr %1246, i32 0, i32 17
  %1248 = load ptr, ptr %1247, align 8, !tbaa !28
  %1249 = load i64, ptr %11, align 8, !tbaa !8
  %1250 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %1248, i64 %1249
  %1251 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %1250, i32 0, i32 4
  %1252 = load i32, ptr %1251, align 8, !tbaa !56
  %1253 = call i32 @H5O__chunk_add(ptr noundef %1243, ptr noundef %1244, i32 noundef %1245, i32 noundef %1252)
  %1254 = icmp slt i32 %1253, 0
  br i1 %1254, label %1255, label %1274

1255:                                             ; preds = %1225
  br label %1256

1256:                                             ; preds = %1255
  br label %1257

1257:                                             ; preds = %1256
  br label %1258

1258:                                             ; preds = %1257
  %1259 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !8
  %1260 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !8
  %1261 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__alloc_chunk, i32 noundef 1074, i64 noundef %1259, i64 noundef %1260, ptr noundef @.str.10)
  br label %1262

1262:                                             ; preds = %1258
  br label %1263

1263:                                             ; preds = %1262
  store i8 1, ptr %24, align 1, !tbaa !12
  %1264 = load i8, ptr %24, align 1, !tbaa !12, !range !14, !noundef !15
  %1265 = trunc i8 %1264 to i1
  %1266 = zext i1 %1265 to i8
  store i8 %1266, ptr %24, align 1, !tbaa !12
  br label %1267

1267:                                             ; preds = %1263
  br label %1268

1268:                                             ; preds = %1267
  br label %1269

1269:                                             ; preds = %1268
  store i32 -1, ptr %23, align 4, !tbaa !10
  br label %1349

1270:                                             ; No predecessors!
  br label %1271

1271:                                             ; preds = %1270
  br label %1272

1272:                                             ; preds = %1271
  br label %1273

1273:                                             ; preds = %1272
  br label %1274

1274:                                             ; preds = %1273, %1225
  %1275 = call noalias ptr @H5FL_reg_malloc(ptr noundef @H5_H5O_cont_t_reg_free_list)
  store ptr %1275, ptr %19, align 8, !tbaa !37
  %1276 = icmp eq ptr null, %1275
  br i1 %1276, label %1277, label %1296

1277:                                             ; preds = %1274
  br label %1278

1278:                                             ; preds = %1277
  br label %1279

1279:                                             ; preds = %1278
  br label %1280

1280:                                             ; preds = %1279
  %1281 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !8
  %1282 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !8
  %1283 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__alloc_chunk, i32 noundef 1078, i64 noundef %1281, i64 noundef %1282, ptr noundef @.str.1)
  br label %1284

1284:                                             ; preds = %1280
  br label %1285

1285:                                             ; preds = %1284
  store i8 1, ptr %24, align 1, !tbaa !12
  %1286 = load i8, ptr %24, align 1, !tbaa !12, !range !14, !noundef !15
  %1287 = trunc i8 %1286 to i1
  %1288 = zext i1 %1287 to i8
  store i8 %1288, ptr %24, align 1, !tbaa !12
  br label %1289

1289:                                             ; preds = %1285
  br label %1290

1290:                                             ; preds = %1289
  br label %1291

1291:                                             ; preds = %1290
  store i32 -1, ptr %23, align 4, !tbaa !10
  br label %1349

1292:                                             ; No predecessors!
  br label %1293

1293:                                             ; preds = %1292
  br label %1294

1294:                                             ; preds = %1293
  br label %1295

1295:                                             ; preds = %1294
  br label %1296

1296:                                             ; preds = %1295, %1274
  %1297 = load ptr, ptr %9, align 8, !tbaa !3
  %1298 = getelementptr inbounds nuw %struct.H5O_t, ptr %1297, i32 0, i32 22
  %1299 = load ptr, ptr %1298, align 8, !tbaa !43
  %1300 = load i32, ptr %20, align 4, !tbaa !10
  %1301 = zext i32 %1300 to i64
  %1302 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %1299, i64 %1301
  %1303 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %1302, i32 0, i32 0
  %1304 = load i64, ptr %1303, align 8, !tbaa !45
  %1305 = load ptr, ptr %19, align 8, !tbaa !37
  %1306 = getelementptr inbounds nuw %struct.H5O_cont_t, ptr %1305, i32 0, i32 0
  store i64 %1304, ptr %1306, align 8, !tbaa !71
  %1307 = load ptr, ptr %9, align 8, !tbaa !3
  %1308 = getelementptr inbounds nuw %struct.H5O_t, ptr %1307, i32 0, i32 22
  %1309 = load ptr, ptr %1308, align 8, !tbaa !43
  %1310 = load i32, ptr %20, align 4, !tbaa !10
  %1311 = zext i32 %1310 to i64
  %1312 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %1309, i64 %1311
  %1313 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %1312, i32 0, i32 1
  %1314 = load i64, ptr %1313, align 8, !tbaa !48
  %1315 = load ptr, ptr %19, align 8, !tbaa !37
  %1316 = getelementptr inbounds nuw %struct.H5O_cont_t, ptr %1315, i32 0, i32 1
  store i64 %1314, ptr %1316, align 8, !tbaa !73
  %1317 = load i32, ptr %20, align 4, !tbaa !10
  %1318 = load ptr, ptr %19, align 8, !tbaa !37
  %1319 = getelementptr inbounds nuw %struct.H5O_cont_t, ptr %1318, i32 0, i32 2
  store i32 %1317, ptr %1319, align 8, !tbaa !74
  %1320 = load ptr, ptr %8, align 8, !tbaa !30
  %1321 = load ptr, ptr %9, align 8, !tbaa !3
  %1322 = load i64, ptr %11, align 8, !tbaa !8
  %1323 = load ptr, ptr %19, align 8, !tbaa !37
  %1324 = load i64, ptr %16, align 8, !tbaa !8
  %1325 = call i32 @H5O__alloc_null(ptr noundef %1320, ptr noundef %1321, i64 noundef %1322, ptr noundef @H5O_MSG_CONT, ptr noundef %1323, i64 noundef %1324)
  %1326 = icmp slt i32 %1325, 0
  br i1 %1326, label %1327, label %1346

1327:                                             ; preds = %1296
  br label %1328

1328:                                             ; preds = %1327
  br label %1329

1329:                                             ; preds = %1328
  br label %1330

1330:                                             ; preds = %1329
  %1331 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !8
  %1332 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !8
  %1333 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__alloc_chunk, i32 noundef 1085, i64 noundef %1331, i64 noundef %1332, ptr noundef @.str.11)
  br label %1334

1334:                                             ; preds = %1330
  br label %1335

1335:                                             ; preds = %1334
  store i8 1, ptr %24, align 1, !tbaa !12
  %1336 = load i8, ptr %24, align 1, !tbaa !12, !range !14, !noundef !15
  %1337 = trunc i8 %1336 to i1
  %1338 = zext i1 %1337 to i8
  store i8 %1338, ptr %24, align 1, !tbaa !12
  br label %1339

1339:                                             ; preds = %1335
  br label %1340

1340:                                             ; preds = %1339
  br label %1341

1341:                                             ; preds = %1340
  store i32 -1, ptr %23, align 4, !tbaa !10
  br label %1349

1342:                                             ; No predecessors!
  br label %1343

1343:                                             ; preds = %1342
  br label %1344

1344:                                             ; preds = %1343
  br label %1345

1345:                                             ; preds = %1344
  br label %1346

1346:                                             ; preds = %1345, %1296
  %1347 = load i64, ptr %17, align 8, !tbaa !8
  %1348 = load ptr, ptr %13, align 8, !tbaa !34
  store i64 %1347, ptr %1348, align 8, !tbaa !8
  br label %1349

1349:                                             ; preds = %1346, %1150, %800, %179, %1341, %1291, %1269, %291, %242, %119
  br label %1350

1350:                                             ; preds = %1349, %37
  %1351 = load i32, ptr %23, align 4, !tbaa !10
  store i32 %1351, ptr %7, align 4
  store i32 1, ptr %27, align 4
  br label %1352

1352:                                             ; preds = %1350, %1150, %800, %179
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  %1353 = load i32, ptr %7, align 4
  ret i32 %1353
}

declare i64 @H5MF_alloc(ptr noundef, i32 noundef, i64 noundef) #3

declare noalias ptr @H5FL_blk_calloc(ptr noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare zeroext i8 @H5F_sizeof_addr(ptr noundef) #3

declare zeroext i8 @H5F_sizeof_size(ptr noundef) #3

declare ptr @H5O__chunk_protect(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

declare i32 @H5O__chunk_unprotect(ptr noundef, ptr noundef, i1 noundef zeroext) #3

declare i32 @H5O__msg_free_mesg(ptr noundef) #3

declare i32 @H5O__chunk_add(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

declare noalias ptr @H5FL_reg_malloc(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @H5O__alloc_null(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !30
  store ptr %1, ptr %9, align 8, !tbaa !3
  store i64 %2, ptr %10, align 8, !tbaa !8
  store ptr %3, ptr %11, align 8, !tbaa !75
  store ptr %4, ptr %12, align 8, !tbaa !76
  store i64 %5, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  store ptr null, ptr %14, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #6
  store i8 0, ptr %15, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  store i32 0, ptr %17, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #6
  store i8 0, ptr %18, align 1, !tbaa !12
  %24 = load i8, ptr @H5O_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %25 = trunc i8 %24 to i1
  br i1 %25, label %30, label %26

26:                                               ; preds = %6
  %27 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
  %28 = trunc i8 %27 to i1
  %29 = xor i1 %28, true
  br label %30

30:                                               ; preds = %26, %6
  %31 = phi i1 [ true, %6 ], [ %29, %26 ]
  %32 = xor i1 %31, true
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = call i64 @llvm.expect.i64(i64 %35, i64 1)
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %369

38:                                               ; preds = %30
  %39 = load ptr, ptr %9, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.H5O_t, ptr %39, i32 0, i32 17
  %41 = load ptr, ptr %40, align 8, !tbaa !28
  %42 = load i64, ptr %10, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %41, i64 %42
  store ptr %43, ptr %16, align 8, !tbaa !29
  %44 = load ptr, ptr %8, align 8, !tbaa !30
  %45 = load ptr, ptr %9, align 8, !tbaa !3
  %46 = load ptr, ptr %16, align 8, !tbaa !29
  %47 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %46, i32 0, i32 4
  %48 = load i32, ptr %47, align 8, !tbaa !56
  %49 = call ptr @H5O__chunk_protect(ptr noundef %44, ptr noundef %45, i32 noundef %48)
  store ptr %49, ptr %14, align 8, !tbaa !55
  %50 = icmp eq ptr null, %49
  br i1 %50, label %51, label %70

51:                                               ; preds = %38
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !8
  %56 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !8
  %57 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__alloc_null, i32 noundef 332, i64 noundef %55, i64 noundef %56, ptr noundef @.str.7)
  br label %58

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %58
  store i8 1, ptr %18, align 1, !tbaa !12
  %60 = load i8, ptr %18, align 1, !tbaa !12, !range !14, !noundef !15
  %61 = trunc i8 %60 to i1
  %62 = zext i1 %61 to i8
  store i8 %62, ptr %18, align 1, !tbaa !12
  br label %63

63:                                               ; preds = %59
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  store i32 -1, ptr %17, align 4, !tbaa !10
  br label %342

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69, %38
  %71 = load ptr, ptr %16, align 8, !tbaa !29
  %72 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %71, i32 0, i32 7
  %73 = load i64, ptr %72, align 8, !tbaa !62
  %74 = load i64, ptr %13, align 8, !tbaa !8
  %75 = icmp ugt i64 %73, %74
  br i1 %75, label %76, label %333

76:                                               ; preds = %70
  %77 = load ptr, ptr %16, align 8, !tbaa !29
  %78 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %77, i32 0, i32 7
  %79 = load i64, ptr %78, align 8, !tbaa !62
  %80 = load i64, ptr %13, align 8, !tbaa !8
  %81 = sub i64 %79, %80
  %82 = load ptr, ptr %9, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.H5O_t, ptr %82, i32 0, i32 7
  %84 = load i8, ptr %83, align 8, !tbaa !39
  %85 = zext i8 %84 to i32
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %87, label %88

87:                                               ; preds = %76
  br label %97

88:                                               ; preds = %76
  %89 = load ptr, ptr %9, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.H5O_t, ptr %89, i32 0, i32 8
  %91 = load i8, ptr %90, align 1, !tbaa !40
  %92 = zext i8 %91 to i32
  %93 = and i32 %92, 4
  %94 = icmp ne i32 %93, 0
  %95 = select i1 %94, i32 2, i32 0
  %96 = add nsw i32 4, %95
  br label %97

97:                                               ; preds = %88, %87
  %98 = phi i32 [ 8, %87 ], [ %96, %88 ]
  %99 = zext i32 %98 to i64
  %100 = icmp ult i64 %81, %99
  br i1 %100, label %101, label %149

101:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  %102 = load ptr, ptr %16, align 8, !tbaa !29
  %103 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %102, i32 0, i32 7
  %104 = load i64, ptr %103, align 8, !tbaa !62
  %105 = load i64, ptr %13, align 8, !tbaa !8
  %106 = sub i64 %104, %105
  store i64 %106, ptr %19, align 8, !tbaa !8
  %107 = load i64, ptr %13, align 8, !tbaa !8
  %108 = load ptr, ptr %16, align 8, !tbaa !29
  %109 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %108, i32 0, i32 7
  store i64 %107, ptr %109, align 8, !tbaa !62
  %110 = load ptr, ptr %8, align 8, !tbaa !30
  %111 = load ptr, ptr %9, align 8, !tbaa !3
  %112 = load ptr, ptr %16, align 8, !tbaa !29
  %113 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %112, i32 0, i32 4
  %114 = load i32, ptr %113, align 8, !tbaa !56
  %115 = load i64, ptr %10, align 8, !tbaa !8
  %116 = load ptr, ptr %16, align 8, !tbaa !29
  %117 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %116, i32 0, i32 6
  %118 = load ptr, ptr %117, align 8, !tbaa !63
  %119 = load ptr, ptr %16, align 8, !tbaa !29
  %120 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %119, i32 0, i32 7
  %121 = load i64, ptr %120, align 8, !tbaa !62
  %122 = getelementptr inbounds nuw i8, ptr %118, i64 %121
  %123 = load i64, ptr %19, align 8, !tbaa !8
  %124 = call i32 @H5O__add_gap(ptr noundef %110, ptr noundef %111, i32 noundef %114, ptr noundef %15, i64 noundef %115, ptr noundef %122, i64 noundef %123)
  %125 = icmp slt i32 %124, 0
  br i1 %125, label %126, label %145

126:                                              ; preds = %101
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  %130 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !8
  %131 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !8
  %132 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__alloc_null, i32 noundef 346, i64 noundef %130, i64 noundef %131, ptr noundef @.str.24)
  br label %133

133:                                              ; preds = %129
  br label %134

134:                                              ; preds = %133
  store i8 1, ptr %18, align 1, !tbaa !12
  %135 = load i8, ptr %18, align 1, !tbaa !12, !range !14, !noundef !15
  %136 = trunc i8 %135 to i1
  %137 = zext i1 %136 to i8
  store i8 %137, ptr %18, align 1, !tbaa !12
  br label %138

138:                                              ; preds = %134
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  store i32 -1, ptr %17, align 4, !tbaa !10
  store i32 10, ptr %20, align 4
  br label %146

141:                                              ; No predecessors!
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144, %101
  store i32 0, ptr %20, align 4
  br label %146

146:                                              ; preds = %140, %145
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  %147 = load i32, ptr %20, align 4
  switch i32 %147, label %371 [
    i32 0, label %148
    i32 10, label %342
  ]

148:                                              ; preds = %146
  br label %332

149:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  %150 = load i64, ptr %13, align 8, !tbaa !8
  %151 = load ptr, ptr %9, align 8, !tbaa !3
  %152 = getelementptr inbounds nuw %struct.H5O_t, ptr %151, i32 0, i32 7
  %153 = load i8, ptr %152, align 8, !tbaa !39
  %154 = zext i8 %153 to i32
  %155 = icmp eq i32 %154, 1
  br i1 %155, label %156, label %157

156:                                              ; preds = %149
  br label %166

157:                                              ; preds = %149
  %158 = load ptr, ptr %9, align 8, !tbaa !3
  %159 = getelementptr inbounds nuw %struct.H5O_t, ptr %158, i32 0, i32 8
  %160 = load i8, ptr %159, align 1, !tbaa !40
  %161 = zext i8 %160 to i32
  %162 = and i32 %161, 4
  %163 = icmp ne i32 %162, 0
  %164 = select i1 %163, i32 2, i32 0
  %165 = add nsw i32 4, %164
  br label %166

166:                                              ; preds = %157, %156
  %167 = phi i32 [ 8, %156 ], [ %165, %157 ]
  %168 = zext i32 %167 to i64
  %169 = add i64 %150, %168
  store i64 %169, ptr %21, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  %170 = load ptr, ptr %9, align 8, !tbaa !3
  %171 = getelementptr inbounds nuw %struct.H5O_t, ptr %170, i32 0, i32 15
  %172 = load i64, ptr %171, align 8, !tbaa !52
  %173 = load ptr, ptr %9, align 8, !tbaa !3
  %174 = getelementptr inbounds nuw %struct.H5O_t, ptr %173, i32 0, i32 16
  %175 = load i64, ptr %174, align 8, !tbaa !16
  %176 = icmp uge i64 %172, %175
  br i1 %176, label %177, label %206

177:                                              ; preds = %166
  %178 = load ptr, ptr %9, align 8, !tbaa !3
  %179 = call i32 @H5O__alloc_msgs(ptr noundef %178, i64 noundef 1)
  %180 = icmp slt i32 %179, 0
  br i1 %180, label %181, label %200

181:                                              ; preds = %177
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  %185 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !8
  %186 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !8
  %187 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__alloc_null, i32 noundef 356, i64 noundef %185, i64 noundef %186, ptr noundef @.str.6)
  br label %188

188:                                              ; preds = %184
  br label %189

189:                                              ; preds = %188
  store i8 1, ptr %18, align 1, !tbaa !12
  %190 = load i8, ptr %18, align 1, !tbaa !12, !range !14, !noundef !15
  %191 = trunc i8 %190 to i1
  %192 = zext i1 %191 to i8
  store i8 %192, ptr %18, align 1, !tbaa !12
  br label %193

193:                                              ; preds = %189
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  store i32 -1, ptr %17, align 4, !tbaa !10
  store i32 10, ptr %20, align 4
  br label %329

196:                                              ; No predecessors!
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199, %177
  %201 = load ptr, ptr %9, align 8, !tbaa !3
  %202 = getelementptr inbounds nuw %struct.H5O_t, ptr %201, i32 0, i32 17
  %203 = load ptr, ptr %202, align 8, !tbaa !28
  %204 = load i64, ptr %10, align 8, !tbaa !8
  %205 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %203, i64 %204
  store ptr %205, ptr %16, align 8, !tbaa !29
  br label %206

206:                                              ; preds = %200, %166
  %207 = load ptr, ptr %9, align 8, !tbaa !3
  %208 = getelementptr inbounds nuw %struct.H5O_t, ptr %207, i32 0, i32 17
  %209 = load ptr, ptr %208, align 8, !tbaa !28
  %210 = load ptr, ptr %9, align 8, !tbaa !3
  %211 = getelementptr inbounds nuw %struct.H5O_t, ptr %210, i32 0, i32 15
  %212 = load i64, ptr %211, align 8, !tbaa !52
  %213 = add i64 %212, 1
  store i64 %213, ptr %211, align 8, !tbaa !52
  %214 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %209, i64 %212
  store ptr %214, ptr %22, align 8, !tbaa !29
  %215 = load ptr, ptr %22, align 8, !tbaa !29
  %216 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %215, i32 0, i32 0
  store ptr @H5O_MSG_NULL, ptr %216, align 8, !tbaa !59
  %217 = load ptr, ptr %22, align 8, !tbaa !29
  %218 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %217, i32 0, i32 5
  store ptr null, ptr %218, align 8, !tbaa !67
  %219 = load ptr, ptr %16, align 8, !tbaa !29
  %220 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %219, i32 0, i32 6
  %221 = load ptr, ptr %220, align 8, !tbaa !63
  %222 = load i64, ptr %21, align 8, !tbaa !8
  %223 = getelementptr inbounds nuw i8, ptr %221, i64 %222
  %224 = load ptr, ptr %22, align 8, !tbaa !29
  %225 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %224, i32 0, i32 6
  store ptr %223, ptr %225, align 8, !tbaa !63
  %226 = load ptr, ptr %16, align 8, !tbaa !29
  %227 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %226, i32 0, i32 7
  %228 = load i64, ptr %227, align 8, !tbaa !62
  %229 = load i64, ptr %21, align 8, !tbaa !8
  %230 = sub i64 %228, %229
  %231 = load ptr, ptr %22, align 8, !tbaa !29
  %232 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %231, i32 0, i32 7
  store i64 %230, ptr %232, align 8, !tbaa !62
  %233 = load ptr, ptr %16, align 8, !tbaa !29
  %234 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %233, i32 0, i32 4
  %235 = load i32, ptr %234, align 8, !tbaa !56
  %236 = load ptr, ptr %22, align 8, !tbaa !29
  %237 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %236, i32 0, i32 4
  store i32 %235, ptr %237, align 8, !tbaa !56
  %238 = load ptr, ptr %22, align 8, !tbaa !29
  %239 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %238, i32 0, i32 1
  store i8 1, ptr %239, align 8, !tbaa !66
  store i8 1, ptr %15, align 1, !tbaa !12
  %240 = load ptr, ptr %9, align 8, !tbaa !3
  %241 = getelementptr inbounds nuw %struct.H5O_t, ptr %240, i32 0, i32 22
  %242 = load ptr, ptr %241, align 8, !tbaa !43
  %243 = load ptr, ptr %22, align 8, !tbaa !29
  %244 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %243, i32 0, i32 4
  %245 = load i32, ptr %244, align 8, !tbaa !56
  %246 = zext i32 %245 to i64
  %247 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %242, i64 %246
  %248 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %247, i32 0, i32 2
  %249 = load i64, ptr %248, align 8, !tbaa !49
  %250 = icmp ugt i64 %249, 0
  br i1 %250, label %251, label %325

251:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  %252 = load ptr, ptr %22, align 8, !tbaa !29
  %253 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %252, i32 0, i32 4
  %254 = load i32, ptr %253, align 8, !tbaa !56
  store i32 %254, ptr %23, align 4, !tbaa !10
  %255 = load ptr, ptr %9, align 8, !tbaa !3
  %256 = load ptr, ptr %22, align 8, !tbaa !29
  %257 = load ptr, ptr %9, align 8, !tbaa !3
  %258 = getelementptr inbounds nuw %struct.H5O_t, ptr %257, i32 0, i32 22
  %259 = load ptr, ptr %258, align 8, !tbaa !43
  %260 = load i32, ptr %23, align 4, !tbaa !10
  %261 = zext i32 %260 to i64
  %262 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %259, i64 %261
  %263 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %262, i32 0, i32 3
  %264 = load ptr, ptr %263, align 8, !tbaa !50
  %265 = load ptr, ptr %9, align 8, !tbaa !3
  %266 = getelementptr inbounds nuw %struct.H5O_t, ptr %265, i32 0, i32 22
  %267 = load ptr, ptr %266, align 8, !tbaa !43
  %268 = load i32, ptr %23, align 4, !tbaa !10
  %269 = zext i32 %268 to i64
  %270 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %267, i64 %269
  %271 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %270, i32 0, i32 1
  %272 = load i64, ptr %271, align 8, !tbaa !48
  %273 = getelementptr inbounds nuw i8, ptr %264, i64 %272
  %274 = load ptr, ptr %9, align 8, !tbaa !3
  %275 = getelementptr inbounds nuw %struct.H5O_t, ptr %274, i32 0, i32 7
  %276 = load i8, ptr %275, align 8, !tbaa !39
  %277 = zext i8 %276 to i32
  %278 = icmp eq i32 %277, 1
  %279 = select i1 %278, i32 0, i32 4
  %280 = sext i32 %279 to i64
  %281 = load ptr, ptr %9, align 8, !tbaa !3
  %282 = getelementptr inbounds nuw %struct.H5O_t, ptr %281, i32 0, i32 22
  %283 = load ptr, ptr %282, align 8, !tbaa !43
  %284 = load i32, ptr %23, align 4, !tbaa !10
  %285 = zext i32 %284 to i64
  %286 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %283, i64 %285
  %287 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %286, i32 0, i32 2
  %288 = load i64, ptr %287, align 8, !tbaa !49
  %289 = add i64 %280, %288
  %290 = sub i64 0, %289
  %291 = getelementptr inbounds i8, ptr %273, i64 %290
  %292 = load ptr, ptr %9, align 8, !tbaa !3
  %293 = getelementptr inbounds nuw %struct.H5O_t, ptr %292, i32 0, i32 22
  %294 = load ptr, ptr %293, align 8, !tbaa !43
  %295 = load i32, ptr %23, align 4, !tbaa !10
  %296 = zext i32 %295 to i64
  %297 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %294, i64 %296
  %298 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %297, i32 0, i32 2
  %299 = load i64, ptr %298, align 8, !tbaa !49
  %300 = call i32 @H5O__eliminate_gap(ptr noundef %255, ptr noundef %15, ptr noundef %256, ptr noundef %291, i64 noundef %299)
  %301 = icmp slt i32 %300, 0
  br i1 %301, label %302, label %321

302:                                              ; preds = %251
  br label %303

303:                                              ; preds = %302
  br label %304

304:                                              ; preds = %303
  br label %305

305:                                              ; preds = %304
  %306 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !8
  %307 = load i64, ptr @H5E_CANTREMOVE_g, align 8, !tbaa !8
  %308 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__alloc_null, i32 noundef 383, i64 noundef %306, i64 noundef %307, ptr noundef @.str.20)
  br label %309

309:                                              ; preds = %305
  br label %310

310:                                              ; preds = %309
  store i8 1, ptr %18, align 1, !tbaa !12
  %311 = load i8, ptr %18, align 1, !tbaa !12, !range !14, !noundef !15
  %312 = trunc i8 %311 to i1
  %313 = zext i1 %312 to i8
  store i8 %313, ptr %18, align 1, !tbaa !12
  br label %314

314:                                              ; preds = %310
  br label %315

315:                                              ; preds = %314
  br label %316

316:                                              ; preds = %315
  store i32 -1, ptr %17, align 4, !tbaa !10
  store i32 10, ptr %20, align 4
  br label %322

317:                                              ; No predecessors!
  br label %318

318:                                              ; preds = %317
  br label %319

319:                                              ; preds = %318
  br label %320

320:                                              ; preds = %319
  br label %321

321:                                              ; preds = %320, %251
  store i32 0, ptr %20, align 4
  br label %322

322:                                              ; preds = %316, %321
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  %323 = load i32, ptr %20, align 4
  switch i32 %323, label %329 [
    i32 0, label %324
  ]

324:                                              ; preds = %322
  br label %325

325:                                              ; preds = %324, %206
  %326 = load i64, ptr %13, align 8, !tbaa !8
  %327 = load ptr, ptr %16, align 8, !tbaa !29
  %328 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %327, i32 0, i32 7
  store i64 %326, ptr %328, align 8, !tbaa !62
  store i32 0, ptr %20, align 4
  br label %329

329:                                              ; preds = %195, %325, %322
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  %330 = load i32, ptr %20, align 4
  switch i32 %330, label %371 [
    i32 0, label %331
    i32 10, label %342
  ]

331:                                              ; preds = %329
  br label %332

332:                                              ; preds = %331, %148
  br label %333

333:                                              ; preds = %332, %70
  %334 = load ptr, ptr %11, align 8, !tbaa !75
  %335 = load ptr, ptr %16, align 8, !tbaa !29
  %336 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %335, i32 0, i32 0
  store ptr %334, ptr %336, align 8, !tbaa !59
  %337 = load ptr, ptr %12, align 8, !tbaa !76
  %338 = load ptr, ptr %16, align 8, !tbaa !29
  %339 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %338, i32 0, i32 5
  store ptr %337, ptr %339, align 8, !tbaa !67
  %340 = load ptr, ptr %16, align 8, !tbaa !29
  %341 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %340, i32 0, i32 1
  store i8 1, ptr %341, align 8, !tbaa !66
  store i8 1, ptr %15, align 1, !tbaa !12
  br label %342

342:                                              ; preds = %333, %329, %146, %65
  %343 = load ptr, ptr %14, align 8, !tbaa !55
  %344 = icmp ne ptr %343, null
  br i1 %344, label %345, label %368

345:                                              ; preds = %342
  %346 = load ptr, ptr %8, align 8, !tbaa !30
  %347 = load ptr, ptr %14, align 8, !tbaa !55
  %348 = load i8, ptr %15, align 1, !tbaa !12, !range !14, !noundef !15
  %349 = trunc i8 %348 to i1
  %350 = call i32 @H5O__chunk_unprotect(ptr noundef %346, ptr noundef %347, i1 noundef zeroext %349)
  %351 = icmp slt i32 %350, 0
  br i1 %351, label %352, label %368

352:                                              ; preds = %345
  br label %353

353:                                              ; preds = %352
  br label %354

354:                                              ; preds = %353
  br label %355

355:                                              ; preds = %354
  %356 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !8
  %357 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !8
  %358 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__alloc_null, i32 noundef 402, i64 noundef %356, i64 noundef %357, ptr noundef @.str.9)
  br label %359

359:                                              ; preds = %355
  br label %360

360:                                              ; preds = %359
  store i8 1, ptr %18, align 1, !tbaa !12
  %361 = load i8, ptr %18, align 1, !tbaa !12, !range !14, !noundef !15
  %362 = trunc i8 %361 to i1
  %363 = zext i1 %362 to i8
  store i8 %363, ptr %18, align 1, !tbaa !12
  br label %364

364:                                              ; preds = %360
  br label %365

365:                                              ; preds = %364
  store i32 -1, ptr %17, align 4, !tbaa !10
  br label %366

366:                                              ; preds = %365
  br label %367

367:                                              ; preds = %366
  br label %368

368:                                              ; preds = %367, %345, %342
  br label %369

369:                                              ; preds = %368, %30
  %370 = load i32, ptr %17, align 4, !tbaa !10
  store i32 %370, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %371

371:                                              ; preds = %369, %329, %146
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  %372 = load i32, ptr %7, align 4
  ret i32 %372
}

; Function Attrs: nounwind uwtable
define i32 @H5O__alloc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !30
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !75
  store ptr %3, ptr %10, align 8, !tbaa !76
  store ptr %4, ptr %11, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  store i32 0, ptr %15, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #6
  store i8 0, ptr %16, align 1, !tbaa !12
  %20 = load i8, ptr @H5O_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %21 = trunc i8 %20 to i1
  br i1 %21, label %26, label %22

22:                                               ; preds = %5
  %23 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
  %24 = trunc i8 %23 to i1
  %25 = xor i1 %24, true
  br label %26

26:                                               ; preds = %22, %5
  %27 = phi i1 [ true, %5 ], [ %25, %22 ]
  %28 = xor i1 %27, true
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = call i64 @llvm.expect.i64(i64 %31, i64 1)
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %266

34:                                               ; preds = %26
  %35 = load ptr, ptr %9, align 8, !tbaa !75
  %36 = getelementptr inbounds nuw %struct.H5O_msg_class_t, ptr %35, i32 0, i32 7
  %37 = load ptr, ptr %36, align 8, !tbaa !77
  %38 = load ptr, ptr %7, align 8, !tbaa !30
  %39 = load ptr, ptr %10, align 8, !tbaa !76
  %40 = call i64 %37(ptr noundef %38, i1 noundef zeroext false, ptr noundef %39)
  store i64 %40, ptr %12, align 8, !tbaa !8
  %41 = load i64, ptr %12, align 8, !tbaa !8
  %42 = icmp eq i64 0, %41
  br i1 %42, label %43, label %62

43:                                               ; preds = %34
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !8
  %48 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !8
  %49 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__alloc, i32 noundef 1260, i64 noundef %47, i64 noundef %48, ptr noundef @.str.12)
  br label %50

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50
  store i8 1, ptr %16, align 1, !tbaa !12
  %52 = load i8, ptr %16, align 1, !tbaa !12, !range !14, !noundef !15
  %53 = trunc i8 %52 to i1
  %54 = zext i1 %53 to i8
  store i8 %54, ptr %16, align 1, !tbaa !12
  br label %55

55:                                               ; preds = %51
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  store i32 -1, ptr %15, align 4, !tbaa !10
  br label %265

58:                                               ; No predecessors!
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61, %34
  %63 = load i64, ptr %12, align 8, !tbaa !8
  %64 = icmp uge i64 %63, 65536
  br i1 %64, label %65, label %84

65:                                               ; preds = %62
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  %69 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !8
  %70 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !8
  %71 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__alloc, i32 noundef 1262, i64 noundef %69, i64 noundef %70, ptr noundef @.str.13)
  br label %72

72:                                               ; preds = %68
  br label %73

73:                                               ; preds = %72
  store i8 1, ptr %16, align 1, !tbaa !12
  %74 = load i8, ptr %16, align 1, !tbaa !12, !range !14, !noundef !15
  %75 = trunc i8 %74 to i1
  %76 = zext i1 %75 to i8
  store i8 %76, ptr %16, align 1, !tbaa !12
  br label %77

77:                                               ; preds = %73
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  store i32 -1, ptr %15, align 4, !tbaa !10
  br label %265

80:                                               ; No predecessors!
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83, %62
  %85 = load ptr, ptr %8, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.H5O_t, ptr %85, i32 0, i32 7
  %87 = load i8, ptr %86, align 8, !tbaa !39
  %88 = zext i8 %87 to i32
  %89 = icmp eq i32 %88, 1
  br i1 %89, label %90, label %95

90:                                               ; preds = %84
  %91 = load i64, ptr %12, align 8, !tbaa !8
  %92 = add i64 %91, 7
  %93 = udiv i64 %92, 8
  %94 = mul i64 8, %93
  br label %97

95:                                               ; preds = %84
  %96 = load i64, ptr %12, align 8, !tbaa !8
  br label %97

97:                                               ; preds = %95, %90
  %98 = phi i64 [ %94, %90 ], [ %96, %95 ]
  store i64 %98, ptr %13, align 8, !tbaa !8
  %99 = load ptr, ptr %8, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct.H5O_t, ptr %99, i32 0, i32 15
  %101 = load i64, ptr %100, align 8, !tbaa !52
  store i64 %101, ptr %14, align 8, !tbaa !8
  %102 = load ptr, ptr %8, align 8, !tbaa !3
  %103 = load i64, ptr %13, align 8, !tbaa !8
  %104 = call i32 @H5O__alloc_find_best_null(ptr noundef %102, i64 noundef %103, ptr noundef %14)
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %106, label %125

106:                                              ; preds = %97
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  %110 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !8
  %111 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !8
  %112 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__alloc, i32 noundef 1268, i64 noundef %110, i64 noundef %111, ptr noundef @.str.14)
  br label %113

113:                                              ; preds = %109
  br label %114

114:                                              ; preds = %113
  store i8 1, ptr %16, align 1, !tbaa !12
  %115 = load i8, ptr %16, align 1, !tbaa !12, !range !14, !noundef !15
  %116 = trunc i8 %115 to i1
  %117 = zext i1 %116 to i8
  store i8 %117, ptr %16, align 1, !tbaa !12
  br label %118

118:                                              ; preds = %114
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  store i32 -1, ptr %15, align 4, !tbaa !10
  br label %265

121:                                              ; No predecessors!
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124, %97
  %126 = load i64, ptr %14, align 8, !tbaa !8
  %127 = load ptr, ptr %8, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw %struct.H5O_t, ptr %127, i32 0, i32 15
  %129 = load i64, ptr %128, align 8, !tbaa !52
  %130 = icmp uge i64 %126, %129
  br i1 %130, label %131, label %212

131:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  store i32 0, ptr %17, align 4, !tbaa !10
  br label %132

132:                                              ; preds = %173, %131
  %133 = load i32, ptr %17, align 4, !tbaa !10
  %134 = zext i32 %133 to i64
  %135 = load ptr, ptr %8, align 8, !tbaa !3
  %136 = getelementptr inbounds nuw %struct.H5O_t, ptr %135, i32 0, i32 20
  %137 = load i64, ptr %136, align 8, !tbaa !41
  %138 = icmp ult i64 %134, %137
  br i1 %138, label %139, label %176

139:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  %140 = load ptr, ptr %7, align 8, !tbaa !30
  %141 = load ptr, ptr %8, align 8, !tbaa !3
  %142 = load i32, ptr %17, align 4, !tbaa !10
  %143 = load i64, ptr %12, align 8, !tbaa !8
  %144 = call i32 @H5O__alloc_extend_chunk(ptr noundef %140, ptr noundef %141, i32 noundef %142, i64 noundef %143, ptr noundef %14)
  store i32 %144, ptr %18, align 4, !tbaa !10
  %145 = icmp slt i32 %144, 0
  br i1 %145, label %146, label %165

146:                                              ; preds = %139
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  %150 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !8
  %151 = load i64, ptr @H5E_CANTEXTEND_g, align 8, !tbaa !8
  %152 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__alloc, i32 noundef 1284, i64 noundef %150, i64 noundef %151, ptr noundef @.str.15)
  br label %153

153:                                              ; preds = %149
  br label %154

154:                                              ; preds = %153
  store i8 1, ptr %16, align 1, !tbaa !12
  %155 = load i8, ptr %16, align 1, !tbaa !12, !range !14, !noundef !15
  %156 = trunc i8 %155 to i1
  %157 = zext i1 %156 to i8
  store i8 %157, ptr %16, align 1, !tbaa !12
  br label %158

158:                                              ; preds = %154
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  store i32 -1, ptr %15, align 4, !tbaa !10
  store i32 10, ptr %19, align 4
  br label %170

161:                                              ; No predecessors!
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164, %139
  %166 = load i32, ptr %18, align 4, !tbaa !10
  %167 = icmp eq i32 %166, 1
  br i1 %167, label %168, label %169

168:                                              ; preds = %165
  store i32 27, ptr %19, align 4
  br label %170

169:                                              ; preds = %165
  store i32 0, ptr %19, align 4
  br label %170

170:                                              ; preds = %160, %169, %168
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  %171 = load i32, ptr %19, align 4
  switch i32 %171, label %209 [
    i32 0, label %172
    i32 27, label %176
  ]

172:                                              ; preds = %170
  br label %173

173:                                              ; preds = %172
  %174 = load i32, ptr %17, align 4, !tbaa !10
  %175 = add i32 %174, 1
  store i32 %175, ptr %17, align 4, !tbaa !10
  br label %132, !llvm.loop !78

176:                                              ; preds = %170, %132
  %177 = load i64, ptr %14, align 8, !tbaa !8
  %178 = load ptr, ptr %8, align 8, !tbaa !3
  %179 = getelementptr inbounds nuw %struct.H5O_t, ptr %178, i32 0, i32 15
  %180 = load i64, ptr %179, align 8, !tbaa !52
  %181 = icmp uge i64 %177, %180
  br i1 %181, label %182, label %208

182:                                              ; preds = %176
  %183 = load ptr, ptr %7, align 8, !tbaa !30
  %184 = load ptr, ptr %8, align 8, !tbaa !3
  %185 = load i64, ptr %12, align 8, !tbaa !8
  %186 = call i32 @H5O__alloc_new_chunk(ptr noundef %183, ptr noundef %184, i64 noundef %185, ptr noundef %14)
  %187 = icmp slt i32 %186, 0
  br i1 %187, label %188, label %207

188:                                              ; preds = %182
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  %192 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !8
  %193 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !8
  %194 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__alloc, i32 noundef 1292, i64 noundef %192, i64 noundef %193, ptr noundef @.str.16)
  br label %195

195:                                              ; preds = %191
  br label %196

196:                                              ; preds = %195
  store i8 1, ptr %16, align 1, !tbaa !12
  %197 = load i8, ptr %16, align 1, !tbaa !12, !range !14, !noundef !15
  %198 = trunc i8 %197 to i1
  %199 = zext i1 %198 to i8
  store i8 %199, ptr %16, align 1, !tbaa !12
  br label %200

200:                                              ; preds = %196
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  store i32 -1, ptr %15, align 4, !tbaa !10
  store i32 10, ptr %19, align 4
  br label %209

203:                                              ; No predecessors!
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206, %182
  br label %208

208:                                              ; preds = %207, %176
  store i32 0, ptr %19, align 4
  br label %209

209:                                              ; preds = %202, %208, %170
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  %210 = load i32, ptr %19, align 4
  switch i32 %210, label %268 [
    i32 0, label %211
    i32 10, label %265
  ]

211:                                              ; preds = %209
  br label %212

212:                                              ; preds = %211, %125
  %213 = load ptr, ptr %7, align 8, !tbaa !30
  %214 = load ptr, ptr %8, align 8, !tbaa !3
  %215 = load i64, ptr %14, align 8, !tbaa !8
  %216 = load ptr, ptr %9, align 8, !tbaa !75
  %217 = load i64, ptr %13, align 8, !tbaa !8
  %218 = call i32 @H5O__alloc_null(ptr noundef %213, ptr noundef %214, i64 noundef %215, ptr noundef %216, ptr noundef null, i64 noundef %217)
  %219 = icmp slt i32 %218, 0
  br i1 %219, label %220, label %239

220:                                              ; preds = %212
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222
  %224 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !8
  %225 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !8
  %226 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__alloc, i32 noundef 1298, i64 noundef %224, i64 noundef %225, ptr noundef @.str.11)
  br label %227

227:                                              ; preds = %223
  br label %228

228:                                              ; preds = %227
  store i8 1, ptr %16, align 1, !tbaa !12
  %229 = load i8, ptr %16, align 1, !tbaa !12, !range !14, !noundef !15
  %230 = trunc i8 %229 to i1
  %231 = zext i1 %230 to i8
  store i8 %231, ptr %16, align 1, !tbaa !12
  br label %232

232:                                              ; preds = %228
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233
  store i32 -1, ptr %15, align 4, !tbaa !10
  br label %265

235:                                              ; No predecessors!
  br label %236

236:                                              ; preds = %235
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238, %212
  %240 = load ptr, ptr %8, align 8, !tbaa !3
  %241 = call i32 @H5AC_mark_entry_dirty(ptr noundef %240)
  %242 = icmp slt i32 %241, 0
  br i1 %242, label %243, label %262

243:                                              ; preds = %239
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245
  %247 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !8
  %248 = load i64, ptr @H5E_CANTMARKDIRTY_g, align 8, !tbaa !8
  %249 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__alloc, i32 noundef 1302, i64 noundef %247, i64 noundef %248, ptr noundef @.str.17)
  br label %250

250:                                              ; preds = %246
  br label %251

251:                                              ; preds = %250
  store i8 1, ptr %16, align 1, !tbaa !12
  %252 = load i8, ptr %16, align 1, !tbaa !12, !range !14, !noundef !15
  %253 = trunc i8 %252 to i1
  %254 = zext i1 %253 to i8
  store i8 %254, ptr %16, align 1, !tbaa !12
  br label %255

255:                                              ; preds = %251
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256
  store i32 -1, ptr %15, align 4, !tbaa !10
  br label %265

258:                                              ; No predecessors!
  br label %259

259:                                              ; preds = %258
  br label %260

260:                                              ; preds = %259
  br label %261

261:                                              ; preds = %260
  br label %262

262:                                              ; preds = %261, %239
  %263 = load i64, ptr %14, align 8, !tbaa !8
  %264 = load ptr, ptr %11, align 8, !tbaa !34
  store i64 %263, ptr %264, align 8, !tbaa !8
  br label %265

265:                                              ; preds = %262, %209, %257, %234, %120, %79, %57
  br label %266

266:                                              ; preds = %265, %26
  %267 = load i32, ptr %15, align 4, !tbaa !10
  store i32 %267, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %268

268:                                              ; preds = %266, %209
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %269 = load i32, ptr %6, align 4
  ret i32 %269
}

; Function Attrs: nounwind uwtable
define internal i32 @H5O__alloc_find_best_null(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %9 = load i8, ptr @H5O_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %10 = trunc i8 %9 to i1
  br i1 %10, label %15, label %11

11:                                               ; preds = %3
  %12 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
  %13 = trunc i8 %12 to i1
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %11, %3
  %16 = phi i1 [ true, %3 ], [ %14, %11 ]
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %170

23:                                               ; preds = %15
  store i64 -1, ptr %8, align 8, !tbaa !8
  store i64 0, ptr %7, align 8, !tbaa !8
  br label %24

24:                                               ; preds = %160, %23
  %25 = load i64, ptr %7, align 8, !tbaa !8
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.H5O_t, ptr %26, i32 0, i32 15
  %28 = load i64, ptr %27, align 8, !tbaa !52
  %29 = icmp ult i64 %25, %28
  br i1 %29, label %30, label %163

30:                                               ; preds = %24
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.H5O_t, ptr %31, i32 0, i32 17
  %33 = load ptr, ptr %32, align 8, !tbaa !28
  %34 = load i64, ptr %7, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %33, i64 %34
  %36 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !59
  %38 = getelementptr inbounds nuw %struct.H5O_msg_class_t, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8, !tbaa !60
  %40 = icmp eq i32 0, %39
  br i1 %40, label %41, label %159

41:                                               ; preds = %30
  %42 = load ptr, ptr %4, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.H5O_t, ptr %42, i32 0, i32 17
  %44 = load ptr, ptr %43, align 8, !tbaa !28
  %45 = load i64, ptr %7, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %44, i64 %45
  %47 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %46, i32 0, i32 7
  %48 = load i64, ptr %47, align 8, !tbaa !62
  %49 = load i64, ptr %5, align 8, !tbaa !8
  %50 = icmp eq i64 %48, %49
  br i1 %50, label %51, label %86

51:                                               ; preds = %41
  %52 = load i64, ptr %8, align 8, !tbaa !8
  %53 = icmp slt i64 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  %55 = load i64, ptr %7, align 8, !tbaa !8
  store i64 %55, ptr %8, align 8, !tbaa !8
  br label %85

56:                                               ; preds = %51
  %57 = load ptr, ptr %4, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.H5O_t, ptr %57, i32 0, i32 17
  %59 = load ptr, ptr %58, align 8, !tbaa !28
  %60 = load i64, ptr %7, align 8, !tbaa !8
  %61 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %59, i64 %60
  %62 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %61, i32 0, i32 4
  %63 = load i32, ptr %62, align 8, !tbaa !56
  %64 = load ptr, ptr %4, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.H5O_t, ptr %64, i32 0, i32 17
  %66 = load ptr, ptr %65, align 8, !tbaa !28
  %67 = load i64, ptr %8, align 8, !tbaa !8
  %68 = getelementptr inbounds %struct.H5O_mesg_t, ptr %66, i64 %67
  %69 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %68, i32 0, i32 4
  %70 = load i32, ptr %69, align 8, !tbaa !56
  %71 = icmp ult i32 %63, %70
  br i1 %71, label %72, label %84

72:                                               ; preds = %56
  %73 = load i64, ptr %7, align 8, !tbaa !8
  store i64 %73, ptr %8, align 8, !tbaa !8
  %74 = load ptr, ptr %4, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.H5O_t, ptr %74, i32 0, i32 17
  %76 = load ptr, ptr %75, align 8, !tbaa !28
  %77 = load i64, ptr %7, align 8, !tbaa !8
  %78 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %76, i64 %77
  %79 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %78, i32 0, i32 4
  %80 = load i32, ptr %79, align 8, !tbaa !56
  %81 = icmp eq i32 0, %80
  br i1 %81, label %82, label %83

82:                                               ; preds = %72
  br label %163

83:                                               ; preds = %72
  br label %84

84:                                               ; preds = %83, %56
  br label %85

85:                                               ; preds = %84, %54
  br label %158

86:                                               ; preds = %41
  %87 = load ptr, ptr %4, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.H5O_t, ptr %87, i32 0, i32 17
  %89 = load ptr, ptr %88, align 8, !tbaa !28
  %90 = load i64, ptr %7, align 8, !tbaa !8
  %91 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %89, i64 %90
  %92 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %91, i32 0, i32 7
  %93 = load i64, ptr %92, align 8, !tbaa !62
  %94 = load i64, ptr %5, align 8, !tbaa !8
  %95 = icmp ugt i64 %93, %94
  br i1 %95, label %96, label %157

96:                                               ; preds = %86
  %97 = load i64, ptr %8, align 8, !tbaa !8
  %98 = icmp slt i64 %97, 0
  br i1 %98, label %99, label %101

99:                                               ; preds = %96
  %100 = load i64, ptr %7, align 8, !tbaa !8
  store i64 %100, ptr %8, align 8, !tbaa !8
  br label %156

101:                                              ; preds = %96
  %102 = load ptr, ptr %4, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct.H5O_t, ptr %102, i32 0, i32 17
  %104 = load ptr, ptr %103, align 8, !tbaa !28
  %105 = load i64, ptr %7, align 8, !tbaa !8
  %106 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %104, i64 %105
  %107 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %106, i32 0, i32 7
  %108 = load i64, ptr %107, align 8, !tbaa !62
  %109 = load ptr, ptr %4, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw %struct.H5O_t, ptr %109, i32 0, i32 17
  %111 = load ptr, ptr %110, align 8, !tbaa !28
  %112 = load i64, ptr %8, align 8, !tbaa !8
  %113 = getelementptr inbounds %struct.H5O_mesg_t, ptr %111, i64 %112
  %114 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %113, i32 0, i32 7
  %115 = load i64, ptr %114, align 8, !tbaa !62
  %116 = icmp ult i64 %108, %115
  br i1 %116, label %117, label %119

117:                                              ; preds = %101
  %118 = load i64, ptr %7, align 8, !tbaa !8
  store i64 %118, ptr %8, align 8, !tbaa !8
  br label %155

119:                                              ; preds = %101
  %120 = load ptr, ptr %4, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw %struct.H5O_t, ptr %120, i32 0, i32 17
  %122 = load ptr, ptr %121, align 8, !tbaa !28
  %123 = load i64, ptr %7, align 8, !tbaa !8
  %124 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %122, i64 %123
  %125 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %124, i32 0, i32 7
  %126 = load i64, ptr %125, align 8, !tbaa !62
  %127 = load ptr, ptr %4, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw %struct.H5O_t, ptr %127, i32 0, i32 17
  %129 = load ptr, ptr %128, align 8, !tbaa !28
  %130 = load i64, ptr %8, align 8, !tbaa !8
  %131 = getelementptr inbounds %struct.H5O_mesg_t, ptr %129, i64 %130
  %132 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %131, i32 0, i32 7
  %133 = load i64, ptr %132, align 8, !tbaa !62
  %134 = icmp eq i64 %126, %133
  br i1 %134, label %135, label %154

135:                                              ; preds = %119
  %136 = load ptr, ptr %4, align 8, !tbaa !3
  %137 = getelementptr inbounds nuw %struct.H5O_t, ptr %136, i32 0, i32 17
  %138 = load ptr, ptr %137, align 8, !tbaa !28
  %139 = load i64, ptr %7, align 8, !tbaa !8
  %140 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %138, i64 %139
  %141 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %140, i32 0, i32 4
  %142 = load i32, ptr %141, align 8, !tbaa !56
  %143 = load ptr, ptr %4, align 8, !tbaa !3
  %144 = getelementptr inbounds nuw %struct.H5O_t, ptr %143, i32 0, i32 17
  %145 = load ptr, ptr %144, align 8, !tbaa !28
  %146 = load i64, ptr %8, align 8, !tbaa !8
  %147 = getelementptr inbounds %struct.H5O_mesg_t, ptr %145, i64 %146
  %148 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %147, i32 0, i32 4
  %149 = load i32, ptr %148, align 8, !tbaa !56
  %150 = icmp ult i32 %142, %149
  br i1 %150, label %151, label %153

151:                                              ; preds = %135
  %152 = load i64, ptr %7, align 8, !tbaa !8
  store i64 %152, ptr %8, align 8, !tbaa !8
  br label %153

153:                                              ; preds = %151, %135
  br label %154

154:                                              ; preds = %153, %119
  br label %155

155:                                              ; preds = %154, %117
  br label %156

156:                                              ; preds = %155, %99
  br label %157

157:                                              ; preds = %156, %86
  br label %158

158:                                              ; preds = %157, %85
  br label %159

159:                                              ; preds = %158, %30
  br label %160

160:                                              ; preds = %159
  %161 = load i64, ptr %7, align 8, !tbaa !8
  %162 = add i64 %161, 1
  store i64 %162, ptr %7, align 8, !tbaa !8
  br label %24, !llvm.loop !79

163:                                              ; preds = %82, %24
  %164 = load i64, ptr %8, align 8, !tbaa !8
  %165 = icmp sge i64 %164, 0
  br i1 %165, label %166, label %169

166:                                              ; preds = %163
  %167 = load i64, ptr %8, align 8, !tbaa !8
  %168 = load ptr, ptr %6, align 8, !tbaa !34
  store i64 %167, ptr %168, align 8, !tbaa !8
  br label %169

169:                                              ; preds = %166, %163
  br label %170

170:                                              ; preds = %169, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5O__alloc_extend_chunk(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  %26 = alloca i8, align 1
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i8, align 1
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !30
  store ptr %1, ptr %8, align 8, !tbaa !3
  store i32 %2, ptr %9, align 4, !tbaa !10
  store i64 %3, ptr %10, align 8, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  store ptr null, ptr %12, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #6
  store i8 0, ptr %13, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %33 = load ptr, ptr %8, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.H5O_t, ptr %33, i32 0, i32 7
  %35 = load i8, ptr %34, align 8, !tbaa !39
  %36 = zext i8 %35 to i32
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %43

38:                                               ; preds = %5
  %39 = load i64, ptr %10, align 8, !tbaa !8
  %40 = add i64 %39, 7
  %41 = udiv i64 %40, 8
  %42 = mul i64 8, %41
  br label %45

43:                                               ; preds = %5
  %44 = load i64, ptr %10, align 8, !tbaa !8
  br label %45

45:                                               ; preds = %43, %38
  %46 = phi i64 [ %42, %38 ], [ %44, %43 ]
  store i64 %46, ptr %15, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  store i64 0, ptr %19, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #6
  store i8 0, ptr %20, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #6
  store i8 0, ptr %21, align 1, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #6
  store i8 0, ptr %22, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  store i64 0, ptr %23, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #6
  store i32 1, ptr %25, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #6
  store i8 0, ptr %26, align 1, !tbaa !12
  %47 = load i8, ptr @H5O_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %48 = trunc i8 %47 to i1
  br i1 %48, label %53, label %49

49:                                               ; preds = %45
  %50 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
  %51 = trunc i8 %50 to i1
  %52 = xor i1 %51, true
  br label %53

53:                                               ; preds = %49, %45
  %54 = phi i1 [ true, %45 ], [ %52, %49 ]
  %55 = xor i1 %54, true
  %56 = xor i1 %55, true
  %57 = zext i1 %56 to i32
  %58 = sext i32 %57 to i64
  %59 = call i64 @llvm.expect.i64(i64 %58, i64 1)
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %61, label %1046

61:                                               ; preds = %53
  store i64 0, ptr %24, align 8, !tbaa !8
  br label %62

62:                                               ; preds = %144, %61
  %63 = load i64, ptr %24, align 8, !tbaa !8
  %64 = load ptr, ptr %8, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.H5O_t, ptr %64, i32 0, i32 15
  %66 = load i64, ptr %65, align 8, !tbaa !52
  %67 = icmp ult i64 %63, %66
  br i1 %67, label %68, label %147

68:                                               ; preds = %62
  %69 = load ptr, ptr %8, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.H5O_t, ptr %69, i32 0, i32 17
  %71 = load ptr, ptr %70, align 8, !tbaa !28
  %72 = load i64, ptr %24, align 8, !tbaa !8
  %73 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %71, i64 %72
  %74 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %73, i32 0, i32 4
  %75 = load i32, ptr %74, align 8, !tbaa !56
  %76 = load i32, ptr %9, align 4, !tbaa !10
  %77 = icmp eq i32 %75, %76
  br i1 %77, label %78, label %143

78:                                               ; preds = %68
  %79 = load ptr, ptr %8, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.H5O_t, ptr %79, i32 0, i32 17
  %81 = load ptr, ptr %80, align 8, !tbaa !28
  %82 = load i64, ptr %24, align 8, !tbaa !8
  %83 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %81, i64 %82
  %84 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !tbaa !59
  %86 = getelementptr inbounds nuw %struct.H5O_msg_class_t, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %86, align 8, !tbaa !60
  %88 = icmp eq i32 0, %87
  br i1 %88, label %89, label %143

89:                                               ; preds = %78
  %90 = load ptr, ptr %8, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.H5O_t, ptr %90, i32 0, i32 17
  %92 = load ptr, ptr %91, align 8, !tbaa !28
  %93 = load i64, ptr %24, align 8, !tbaa !8
  %94 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %92, i64 %93
  %95 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %94, i32 0, i32 6
  %96 = load ptr, ptr %95, align 8, !tbaa !63
  %97 = load ptr, ptr %8, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.H5O_t, ptr %97, i32 0, i32 17
  %99 = load ptr, ptr %98, align 8, !tbaa !28
  %100 = load i64, ptr %24, align 8, !tbaa !8
  %101 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %99, i64 %100
  %102 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %101, i32 0, i32 7
  %103 = load i64, ptr %102, align 8, !tbaa !62
  %104 = getelementptr inbounds nuw i8, ptr %96, i64 %103
  %105 = load ptr, ptr %8, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw %struct.H5O_t, ptr %105, i32 0, i32 22
  %107 = load ptr, ptr %106, align 8, !tbaa !43
  %108 = load i32, ptr %9, align 4, !tbaa !10
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %107, i64 %109
  %111 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %110, i32 0, i32 3
  %112 = load ptr, ptr %111, align 8, !tbaa !50
  %113 = load ptr, ptr %8, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw %struct.H5O_t, ptr %113, i32 0, i32 22
  %115 = load ptr, ptr %114, align 8, !tbaa !43
  %116 = load i32, ptr %9, align 4, !tbaa !10
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %115, i64 %117
  %119 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %118, i32 0, i32 1
  %120 = load i64, ptr %119, align 8, !tbaa !48
  %121 = getelementptr inbounds nuw i8, ptr %112, i64 %120
  %122 = load ptr, ptr %8, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw %struct.H5O_t, ptr %122, i32 0, i32 22
  %124 = load ptr, ptr %123, align 8, !tbaa !43
  %125 = load i32, ptr %9, align 4, !tbaa !10
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %124, i64 %126
  %128 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %127, i32 0, i32 2
  %129 = load i64, ptr %128, align 8, !tbaa !49
  %130 = load ptr, ptr %8, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw %struct.H5O_t, ptr %130, i32 0, i32 7
  %132 = load i8, ptr %131, align 8, !tbaa !39
  %133 = zext i8 %132 to i32
  %134 = icmp eq i32 %133, 1
  %135 = select i1 %134, i32 0, i32 4
  %136 = sext i32 %135 to i64
  %137 = add i64 %129, %136
  %138 = sub i64 0, %137
  %139 = getelementptr inbounds i8, ptr %121, i64 %138
  %140 = icmp eq ptr %104, %139
  br i1 %140, label %141, label %143

141:                                              ; preds = %89
  %142 = load i64, ptr %24, align 8, !tbaa !8
  store i64 %142, ptr %19, align 8, !tbaa !8
  store i8 1, ptr %20, align 1, !tbaa !12
  br label %147

143:                                              ; preds = %89, %78, %68
  br label %144

144:                                              ; preds = %143
  %145 = load i64, ptr %24, align 8, !tbaa !8
  %146 = add i64 %145, 1
  store i64 %146, ptr %24, align 8, !tbaa !8
  br label %62, !llvm.loop !81

147:                                              ; preds = %141, %62
  %148 = load i8, ptr %20, align 1, !tbaa !12, !range !14, !noundef !15
  %149 = trunc i8 %148 to i1
  br i1 %149, label %150, label %160

150:                                              ; preds = %147
  %151 = load i64, ptr %15, align 8, !tbaa !8
  %152 = load ptr, ptr %8, align 8, !tbaa !3
  %153 = getelementptr inbounds nuw %struct.H5O_t, ptr %152, i32 0, i32 17
  %154 = load ptr, ptr %153, align 8, !tbaa !28
  %155 = load i64, ptr %19, align 8, !tbaa !8
  %156 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %154, i64 %155
  %157 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %156, i32 0, i32 7
  %158 = load i64, ptr %157, align 8, !tbaa !62
  %159 = sub i64 %151, %158
  store i64 %159, ptr %14, align 8, !tbaa !8
  br label %190

160:                                              ; preds = %147
  %161 = load i64, ptr %15, align 8, !tbaa !8
  %162 = load ptr, ptr %8, align 8, !tbaa !3
  %163 = getelementptr inbounds nuw %struct.H5O_t, ptr %162, i32 0, i32 7
  %164 = load i8, ptr %163, align 8, !tbaa !39
  %165 = zext i8 %164 to i32
  %166 = icmp eq i32 %165, 1
  br i1 %166, label %167, label %168

167:                                              ; preds = %160
  br label %177

168:                                              ; preds = %160
  %169 = load ptr, ptr %8, align 8, !tbaa !3
  %170 = getelementptr inbounds nuw %struct.H5O_t, ptr %169, i32 0, i32 8
  %171 = load i8, ptr %170, align 1, !tbaa !40
  %172 = zext i8 %171 to i32
  %173 = and i32 %172, 4
  %174 = icmp ne i32 %173, 0
  %175 = select i1 %174, i32 2, i32 0
  %176 = add nsw i32 4, %175
  br label %177

177:                                              ; preds = %168, %167
  %178 = phi i32 [ 8, %167 ], [ %176, %168 ]
  %179 = zext i32 %178 to i64
  %180 = add i64 %161, %179
  %181 = load ptr, ptr %8, align 8, !tbaa !3
  %182 = getelementptr inbounds nuw %struct.H5O_t, ptr %181, i32 0, i32 22
  %183 = load ptr, ptr %182, align 8, !tbaa !43
  %184 = load i32, ptr %9, align 4, !tbaa !10
  %185 = zext i32 %184 to i64
  %186 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %183, i64 %185
  %187 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %186, i32 0, i32 2
  %188 = load i64, ptr %187, align 8, !tbaa !49
  %189 = sub i64 %180, %188
  store i64 %189, ptr %14, align 8, !tbaa !8
  br label %190

190:                                              ; preds = %177, %150
  %191 = load ptr, ptr %8, align 8, !tbaa !3
  %192 = getelementptr inbounds nuw %struct.H5O_t, ptr %191, i32 0, i32 7
  %193 = load i8, ptr %192, align 8, !tbaa !39
  %194 = zext i8 %193 to i32
  %195 = icmp eq i32 %194, 1
  br i1 %195, label %196, label %201

196:                                              ; preds = %190
  %197 = load i64, ptr %14, align 8, !tbaa !8
  %198 = add i64 %197, 7
  %199 = udiv i64 %198, 8
  %200 = mul i64 8, %199
  br label %203

201:                                              ; preds = %190
  %202 = load i64, ptr %14, align 8, !tbaa !8
  br label %203

203:                                              ; preds = %201, %196
  %204 = phi i64 [ %200, %196 ], [ %202, %201 ]
  store i64 %204, ptr %14, align 8, !tbaa !8
  %205 = load ptr, ptr %8, align 8, !tbaa !3
  %206 = getelementptr inbounds nuw %struct.H5O_t, ptr %205, i32 0, i32 7
  %207 = load i8, ptr %206, align 8, !tbaa !39
  %208 = zext i8 %207 to i32
  %209 = icmp sgt i32 %208, 1
  br i1 %209, label %210, label %297

210:                                              ; preds = %203
  %211 = load i32, ptr %9, align 4, !tbaa !10
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %297

213:                                              ; preds = %210
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #6
  %214 = load ptr, ptr %8, align 8, !tbaa !3
  %215 = getelementptr inbounds nuw %struct.H5O_t, ptr %214, i32 0, i32 8
  %216 = load i8, ptr %215, align 1, !tbaa !40
  %217 = zext i8 %216 to i32
  %218 = and i32 %217, 3
  %219 = zext i32 %218 to i64
  %220 = shl i64 1, %219
  store i64 %220, ptr %28, align 8, !tbaa !8
  %221 = load ptr, ptr %8, align 8, !tbaa !3
  %222 = getelementptr inbounds nuw %struct.H5O_t, ptr %221, i32 0, i32 22
  %223 = load ptr, ptr %222, align 8, !tbaa !43
  %224 = getelementptr inbounds %struct.H5O_chunk_t, ptr %223, i64 0
  %225 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %224, i32 0, i32 1
  %226 = load i64, ptr %225, align 8, !tbaa !48
  %227 = load ptr, ptr %8, align 8, !tbaa !3
  %228 = getelementptr inbounds nuw %struct.H5O_t, ptr %227, i32 0, i32 7
  %229 = load i8, ptr %228, align 8, !tbaa !39
  %230 = zext i8 %229 to i32
  %231 = icmp eq i32 %230, 1
  br i1 %231, label %232, label %233

232:                                              ; preds = %213
  br label %258

233:                                              ; preds = %213
  %234 = load ptr, ptr %8, align 8, !tbaa !3
  %235 = getelementptr inbounds nuw %struct.H5O_t, ptr %234, i32 0, i32 8
  %236 = load i8, ptr %235, align 1, !tbaa !40
  %237 = zext i8 %236 to i32
  %238 = and i32 %237, 32
  %239 = icmp ne i32 %238, 0
  %240 = select i1 %239, i32 16, i32 0
  %241 = add nsw i32 6, %240
  %242 = load ptr, ptr %8, align 8, !tbaa !3
  %243 = getelementptr inbounds nuw %struct.H5O_t, ptr %242, i32 0, i32 8
  %244 = load i8, ptr %243, align 1, !tbaa !40
  %245 = zext i8 %244 to i32
  %246 = and i32 %245, 16
  %247 = icmp ne i32 %246, 0
  %248 = select i1 %247, i32 4, i32 0
  %249 = add nsw i32 %241, %248
  %250 = load ptr, ptr %8, align 8, !tbaa !3
  %251 = getelementptr inbounds nuw %struct.H5O_t, ptr %250, i32 0, i32 8
  %252 = load i8, ptr %251, align 1, !tbaa !40
  %253 = zext i8 %252 to i32
  %254 = and i32 %253, 3
  %255 = shl i32 1, %254
  %256 = add nsw i32 %249, %255
  %257 = add nsw i32 %256, 4
  br label %258

258:                                              ; preds = %233, %232
  %259 = phi i32 [ 16, %232 ], [ %257, %233 ]
  %260 = sext i32 %259 to i64
  %261 = sub i64 %226, %260
  store i64 %261, ptr %27, align 8, !tbaa !8
  %262 = load i64, ptr %28, align 8, !tbaa !8
  %263 = icmp ult i64 %262, 8
  br i1 %263, label %264, label %272

264:                                              ; preds = %258
  %265 = load i64, ptr %27, align 8, !tbaa !8
  %266 = load i64, ptr %14, align 8, !tbaa !8
  %267 = add i64 %265, %266
  %268 = icmp ugt i64 %267, 4294967295
  br i1 %268, label %269, label %272

269:                                              ; preds = %264
  %270 = load i64, ptr %28, align 8, !tbaa !8
  %271 = sub i64 8, %270
  store i64 %271, ptr %23, align 8, !tbaa !8
  store i8 3, ptr %21, align 1, !tbaa !80
  store i8 1, ptr %22, align 1, !tbaa !12
  br label %296

272:                                              ; preds = %264, %258
  %273 = load i64, ptr %28, align 8, !tbaa !8
  %274 = icmp ult i64 %273, 4
  br i1 %274, label %275, label %283

275:                                              ; preds = %272
  %276 = load i64, ptr %27, align 8, !tbaa !8
  %277 = load i64, ptr %14, align 8, !tbaa !8
  %278 = add i64 %276, %277
  %279 = icmp ugt i64 %278, 65535
  br i1 %279, label %280, label %283

280:                                              ; preds = %275
  %281 = load i64, ptr %28, align 8, !tbaa !8
  %282 = sub i64 4, %281
  store i64 %282, ptr %23, align 8, !tbaa !8
  store i8 2, ptr %21, align 1, !tbaa !80
  store i8 1, ptr %22, align 1, !tbaa !12
  br label %295

283:                                              ; preds = %275, %272
  %284 = load i64, ptr %28, align 8, !tbaa !8
  %285 = icmp ult i64 %284, 2
  br i1 %285, label %286, label %294

286:                                              ; preds = %283
  %287 = load i64, ptr %27, align 8, !tbaa !8
  %288 = load i64, ptr %14, align 8, !tbaa !8
  %289 = add i64 %287, %288
  %290 = icmp ugt i64 %289, 255
  br i1 %290, label %291, label %294

291:                                              ; preds = %286
  %292 = load i64, ptr %28, align 8, !tbaa !8
  %293 = sub i64 2, %292
  store i64 %293, ptr %23, align 8, !tbaa !8
  store i8 1, ptr %21, align 1, !tbaa !80
  store i8 1, ptr %22, align 1, !tbaa !12
  br label %294

294:                                              ; preds = %291, %286, %283
  br label %295

295:                                              ; preds = %294, %280
  br label %296

296:                                              ; preds = %295, %269
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #6
  br label %297

297:                                              ; preds = %296, %210, %203
  %298 = load ptr, ptr %7, align 8, !tbaa !30
  %299 = load ptr, ptr %8, align 8, !tbaa !3
  %300 = load i32, ptr %9, align 4, !tbaa !10
  %301 = call ptr @H5O__chunk_protect(ptr noundef %298, ptr noundef %299, i32 noundef %300)
  store ptr %301, ptr %12, align 8, !tbaa !55
  %302 = icmp eq ptr null, %301
  br i1 %302, label %303, label %322

303:                                              ; preds = %297
  br label %304

304:                                              ; preds = %303
  br label %305

305:                                              ; preds = %304
  br label %306

306:                                              ; preds = %305
  %307 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !8
  %308 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !8
  %309 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__alloc_extend_chunk, i32 noundef 559, i64 noundef %307, i64 noundef %308, ptr noundef @.str.7)
  br label %310

310:                                              ; preds = %306
  br label %311

311:                                              ; preds = %310
  store i8 1, ptr %26, align 1, !tbaa !12
  %312 = load i8, ptr %26, align 1, !tbaa !12, !range !14, !noundef !15
  %313 = trunc i8 %312 to i1
  %314 = zext i1 %313 to i8
  store i8 %314, ptr %26, align 1, !tbaa !12
  br label %315

315:                                              ; preds = %311
  br label %316

316:                                              ; preds = %315
  br label %317

317:                                              ; preds = %316
  store i32 -1, ptr %25, align 4, !tbaa !10
  br label %1019

318:                                              ; No predecessors!
  br label %319

319:                                              ; preds = %318
  br label %320

320:                                              ; preds = %319
  br label %321

321:                                              ; preds = %320
  br label %322

322:                                              ; preds = %321, %297
  %323 = load ptr, ptr %7, align 8, !tbaa !30
  %324 = load ptr, ptr %8, align 8, !tbaa !3
  %325 = getelementptr inbounds nuw %struct.H5O_t, ptr %324, i32 0, i32 22
  %326 = load ptr, ptr %325, align 8, !tbaa !43
  %327 = load i32, ptr %9, align 4, !tbaa !10
  %328 = zext i32 %327 to i64
  %329 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %326, i64 %328
  %330 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %329, i32 0, i32 0
  %331 = load i64, ptr %330, align 8, !tbaa !45
  %332 = load ptr, ptr %8, align 8, !tbaa !3
  %333 = getelementptr inbounds nuw %struct.H5O_t, ptr %332, i32 0, i32 22
  %334 = load ptr, ptr %333, align 8, !tbaa !43
  %335 = load i32, ptr %9, align 4, !tbaa !10
  %336 = zext i32 %335 to i64
  %337 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %334, i64 %336
  %338 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %337, i32 0, i32 1
  %339 = load i64, ptr %338, align 8, !tbaa !48
  %340 = load i64, ptr %14, align 8, !tbaa !8
  %341 = load i64, ptr %23, align 8, !tbaa !8
  %342 = add i64 %340, %341
  %343 = call i32 @H5MF_try_extend(ptr noundef %323, i32 noundef 6, i64 noundef %331, i64 noundef %339, i64 noundef %342)
  store i32 %343, ptr %18, align 4, !tbaa !10
  %344 = load i32, ptr %18, align 4, !tbaa !10
  %345 = icmp slt i32 %344, 0
  br i1 %345, label %346, label %365

346:                                              ; preds = %322
  br label %347

347:                                              ; preds = %346
  br label %348

348:                                              ; preds = %347
  br label %349

349:                                              ; preds = %348
  %350 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !8
  %351 = load i64, ptr @H5E_CANTEXTEND_g, align 8, !tbaa !8
  %352 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__alloc_extend_chunk, i32 noundef 565, i64 noundef %350, i64 noundef %351, ptr noundef @.str.25)
  br label %353

353:                                              ; preds = %349
  br label %354

354:                                              ; preds = %353
  store i8 1, ptr %26, align 1, !tbaa !12
  %355 = load i8, ptr %26, align 1, !tbaa !12, !range !14, !noundef !15
  %356 = trunc i8 %355 to i1
  %357 = zext i1 %356 to i8
  store i8 %357, ptr %26, align 1, !tbaa !12
  br label %358

358:                                              ; preds = %354
  br label %359

359:                                              ; preds = %358
  br label %360

360:                                              ; preds = %359
  store i32 -1, ptr %25, align 4, !tbaa !10
  br label %1019

361:                                              ; No predecessors!
  br label %362

362:                                              ; preds = %361
  br label %363

363:                                              ; preds = %362
  br label %364

364:                                              ; preds = %363
  br label %373

365:                                              ; preds = %322
  %366 = load i32, ptr %18, align 4, !tbaa !10
  %367 = icmp eq i32 %366, 0
  br i1 %367, label %368, label %372

368:                                              ; preds = %365
  br label %369

369:                                              ; preds = %368
  store i32 0, ptr %25, align 4, !tbaa !10
  br label %1019

370:                                              ; No predecessors!
  br label %371

371:                                              ; preds = %370
  br label %372

372:                                              ; preds = %371, %365
  br label %373

373:                                              ; preds = %372, %364
  %374 = load i8, ptr %22, align 1, !tbaa !12, !range !14, !noundef !15
  %375 = trunc i8 %374 to i1
  br i1 %375, label %376, label %416

376:                                              ; preds = %373
  %377 = load ptr, ptr %8, align 8, !tbaa !3
  %378 = getelementptr inbounds nuw %struct.H5O_t, ptr %377, i32 0, i32 8
  %379 = load i8, ptr %378, align 1, !tbaa !40
  %380 = zext i8 %379 to i32
  %381 = and i32 %380, -4
  %382 = trunc i32 %381 to i8
  %383 = load ptr, ptr %8, align 8, !tbaa !3
  %384 = getelementptr inbounds nuw %struct.H5O_t, ptr %383, i32 0, i32 8
  store i8 %382, ptr %384, align 1, !tbaa !40
  %385 = load i8, ptr %21, align 1, !tbaa !80
  %386 = zext i8 %385 to i32
  %387 = load ptr, ptr %8, align 8, !tbaa !3
  %388 = getelementptr inbounds nuw %struct.H5O_t, ptr %387, i32 0, i32 8
  %389 = load i8, ptr %388, align 1, !tbaa !40
  %390 = zext i8 %389 to i32
  %391 = or i32 %390, %386
  %392 = trunc i32 %391 to i8
  store i8 %392, ptr %388, align 1, !tbaa !40
  %393 = load ptr, ptr %8, align 8, !tbaa !3
  %394 = call i32 @H5AC_mark_entry_dirty(ptr noundef %393)
  %395 = icmp slt i32 %394, 0
  br i1 %395, label %396, label %415

396:                                              ; preds = %376
  br label %397

397:                                              ; preds = %396
  br label %398

398:                                              ; preds = %397
  br label %399

399:                                              ; preds = %398
  %400 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !8
  %401 = load i64, ptr @H5E_CANTMARKDIRTY_g, align 8, !tbaa !8
  %402 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__alloc_extend_chunk, i32 noundef 576, i64 noundef %400, i64 noundef %401, ptr noundef @.str.17)
  br label %403

403:                                              ; preds = %399
  br label %404

404:                                              ; preds = %403
  store i8 1, ptr %26, align 1, !tbaa !12
  %405 = load i8, ptr %26, align 1, !tbaa !12, !range !14, !noundef !15
  %406 = trunc i8 %405 to i1
  %407 = zext i1 %406 to i8
  store i8 %407, ptr %26, align 1, !tbaa !12
  br label %408

408:                                              ; preds = %404
  br label %409

409:                                              ; preds = %408
  br label %410

410:                                              ; preds = %409
  store i32 -1, ptr %25, align 4, !tbaa !10
  br label %1019

411:                                              ; No predecessors!
  br label %412

412:                                              ; preds = %411
  br label %413

413:                                              ; preds = %412
  br label %414

414:                                              ; preds = %413
  br label %415

415:                                              ; preds = %414, %376
  br label %416

416:                                              ; preds = %415, %373
  %417 = load i8, ptr %20, align 1, !tbaa !12, !range !14, !noundef !15
  %418 = trunc i8 %417 to i1
  br i1 %418, label %419, label %429

419:                                              ; preds = %416
  %420 = load i64, ptr %14, align 8, !tbaa !8
  %421 = load ptr, ptr %8, align 8, !tbaa !3
  %422 = getelementptr inbounds nuw %struct.H5O_t, ptr %421, i32 0, i32 17
  %423 = load ptr, ptr %422, align 8, !tbaa !28
  %424 = load i64, ptr %19, align 8, !tbaa !8
  %425 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %423, i64 %424
  %426 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %425, i32 0, i32 7
  %427 = load i64, ptr %426, align 8, !tbaa !62
  %428 = add i64 %427, %420
  store i64 %428, ptr %426, align 8, !tbaa !62
  br label %580

429:                                              ; preds = %416
  %430 = load ptr, ptr %8, align 8, !tbaa !3
  %431 = getelementptr inbounds nuw %struct.H5O_t, ptr %430, i32 0, i32 15
  %432 = load i64, ptr %431, align 8, !tbaa !52
  %433 = load ptr, ptr %8, align 8, !tbaa !3
  %434 = getelementptr inbounds nuw %struct.H5O_t, ptr %433, i32 0, i32 16
  %435 = load i64, ptr %434, align 8, !tbaa !16
  %436 = icmp uge i64 %432, %435
  br i1 %436, label %437, label %461

437:                                              ; preds = %429
  %438 = load ptr, ptr %8, align 8, !tbaa !3
  %439 = call i32 @H5O__alloc_msgs(ptr noundef %438, i64 noundef 1)
  %440 = icmp slt i32 %439, 0
  br i1 %440, label %441, label %460

441:                                              ; preds = %437
  br label %442

442:                                              ; preds = %441
  br label %443

443:                                              ; preds = %442
  br label %444

444:                                              ; preds = %443
  %445 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !8
  %446 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !8
  %447 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__alloc_extend_chunk, i32 noundef 589, i64 noundef %445, i64 noundef %446, ptr noundef @.str.6)
  br label %448

448:                                              ; preds = %444
  br label %449

449:                                              ; preds = %448
  store i8 1, ptr %26, align 1, !tbaa !12
  %450 = load i8, ptr %26, align 1, !tbaa !12, !range !14, !noundef !15
  %451 = trunc i8 %450 to i1
  %452 = zext i1 %451 to i8
  store i8 %452, ptr %26, align 1, !tbaa !12
  br label %453

453:                                              ; preds = %449
  br label %454

454:                                              ; preds = %453
  br label %455

455:                                              ; preds = %454
  store i32 -1, ptr %25, align 4, !tbaa !10
  br label %1019

456:                                              ; No predecessors!
  br label %457

457:                                              ; preds = %456
  br label %458

458:                                              ; preds = %457
  br label %459

459:                                              ; preds = %458
  br label %460

460:                                              ; preds = %459, %437
  br label %461

461:                                              ; preds = %460, %429
  %462 = load ptr, ptr %8, align 8, !tbaa !3
  %463 = getelementptr inbounds nuw %struct.H5O_t, ptr %462, i32 0, i32 15
  %464 = load i64, ptr %463, align 8, !tbaa !52
  %465 = add i64 %464, 1
  store i64 %465, ptr %463, align 8, !tbaa !52
  store i64 %464, ptr %19, align 8, !tbaa !8
  %466 = load ptr, ptr %8, align 8, !tbaa !3
  %467 = getelementptr inbounds nuw %struct.H5O_t, ptr %466, i32 0, i32 17
  %468 = load ptr, ptr %467, align 8, !tbaa !28
  %469 = load i64, ptr %19, align 8, !tbaa !8
  %470 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %468, i64 %469
  %471 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %470, i32 0, i32 0
  store ptr @H5O_MSG_NULL, ptr %471, align 8, !tbaa !59
  %472 = load ptr, ptr %8, align 8, !tbaa !3
  %473 = getelementptr inbounds nuw %struct.H5O_t, ptr %472, i32 0, i32 17
  %474 = load ptr, ptr %473, align 8, !tbaa !28
  %475 = load i64, ptr %19, align 8, !tbaa !8
  %476 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %474, i64 %475
  %477 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %476, i32 0, i32 5
  store ptr null, ptr %477, align 8, !tbaa !67
  %478 = load ptr, ptr %8, align 8, !tbaa !3
  %479 = getelementptr inbounds nuw %struct.H5O_t, ptr %478, i32 0, i32 22
  %480 = load ptr, ptr %479, align 8, !tbaa !43
  %481 = load i32, ptr %9, align 4, !tbaa !10
  %482 = zext i32 %481 to i64
  %483 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %480, i64 %482
  %484 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %483, i32 0, i32 3
  %485 = load ptr, ptr %484, align 8, !tbaa !50
  %486 = load ptr, ptr %8, align 8, !tbaa !3
  %487 = getelementptr inbounds nuw %struct.H5O_t, ptr %486, i32 0, i32 22
  %488 = load ptr, ptr %487, align 8, !tbaa !43
  %489 = load i32, ptr %9, align 4, !tbaa !10
  %490 = zext i32 %489 to i64
  %491 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %488, i64 %490
  %492 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %491, i32 0, i32 1
  %493 = load i64, ptr %492, align 8, !tbaa !48
  %494 = getelementptr inbounds nuw i8, ptr %485, i64 %493
  %495 = load ptr, ptr %8, align 8, !tbaa !3
  %496 = getelementptr inbounds nuw %struct.H5O_t, ptr %495, i32 0, i32 7
  %497 = load i8, ptr %496, align 8, !tbaa !39
  %498 = zext i8 %497 to i32
  %499 = icmp eq i32 %498, 1
  %500 = select i1 %499, i32 0, i32 4
  %501 = sext i32 %500 to i64
  %502 = load ptr, ptr %8, align 8, !tbaa !3
  %503 = getelementptr inbounds nuw %struct.H5O_t, ptr %502, i32 0, i32 22
  %504 = load ptr, ptr %503, align 8, !tbaa !43
  %505 = load i32, ptr %9, align 4, !tbaa !10
  %506 = zext i32 %505 to i64
  %507 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %504, i64 %506
  %508 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %507, i32 0, i32 2
  %509 = load i64, ptr %508, align 8, !tbaa !49
  %510 = add i64 %501, %509
  %511 = sub i64 0, %510
  %512 = getelementptr inbounds i8, ptr %494, i64 %511
  %513 = load ptr, ptr %8, align 8, !tbaa !3
  %514 = getelementptr inbounds nuw %struct.H5O_t, ptr %513, i32 0, i32 7
  %515 = load i8, ptr %514, align 8, !tbaa !39
  %516 = zext i8 %515 to i32
  %517 = icmp eq i32 %516, 1
  br i1 %517, label %518, label %519

518:                                              ; preds = %461
  br label %528

519:                                              ; preds = %461
  %520 = load ptr, ptr %8, align 8, !tbaa !3
  %521 = getelementptr inbounds nuw %struct.H5O_t, ptr %520, i32 0, i32 8
  %522 = load i8, ptr %521, align 1, !tbaa !40
  %523 = zext i8 %522 to i32
  %524 = and i32 %523, 4
  %525 = icmp ne i32 %524, 0
  %526 = select i1 %525, i32 2, i32 0
  %527 = add nsw i32 4, %526
  br label %528

528:                                              ; preds = %519, %518
  %529 = phi i32 [ 8, %518 ], [ %527, %519 ]
  %530 = zext i32 %529 to i64
  %531 = getelementptr inbounds nuw i8, ptr %512, i64 %530
  %532 = load ptr, ptr %8, align 8, !tbaa !3
  %533 = getelementptr inbounds nuw %struct.H5O_t, ptr %532, i32 0, i32 17
  %534 = load ptr, ptr %533, align 8, !tbaa !28
  %535 = load i64, ptr %19, align 8, !tbaa !8
  %536 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %534, i64 %535
  %537 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %536, i32 0, i32 6
  store ptr %531, ptr %537, align 8, !tbaa !63
  %538 = load i64, ptr %14, align 8, !tbaa !8
  %539 = load ptr, ptr %8, align 8, !tbaa !3
  %540 = getelementptr inbounds nuw %struct.H5O_t, ptr %539, i32 0, i32 22
  %541 = load ptr, ptr %540, align 8, !tbaa !43
  %542 = load i32, ptr %9, align 4, !tbaa !10
  %543 = zext i32 %542 to i64
  %544 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %541, i64 %543
  %545 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %544, i32 0, i32 2
  %546 = load i64, ptr %545, align 8, !tbaa !49
  %547 = add i64 %538, %546
  %548 = load ptr, ptr %8, align 8, !tbaa !3
  %549 = getelementptr inbounds nuw %struct.H5O_t, ptr %548, i32 0, i32 7
  %550 = load i8, ptr %549, align 8, !tbaa !39
  %551 = zext i8 %550 to i32
  %552 = icmp eq i32 %551, 1
  br i1 %552, label %553, label %554

553:                                              ; preds = %528
  br label %563

554:                                              ; preds = %528
  %555 = load ptr, ptr %8, align 8, !tbaa !3
  %556 = getelementptr inbounds nuw %struct.H5O_t, ptr %555, i32 0, i32 8
  %557 = load i8, ptr %556, align 1, !tbaa !40
  %558 = zext i8 %557 to i32
  %559 = and i32 %558, 4
  %560 = icmp ne i32 %559, 0
  %561 = select i1 %560, i32 2, i32 0
  %562 = add nsw i32 4, %561
  br label %563

563:                                              ; preds = %554, %553
  %564 = phi i32 [ 8, %553 ], [ %562, %554 ]
  %565 = zext i32 %564 to i64
  %566 = sub i64 %547, %565
  %567 = load ptr, ptr %8, align 8, !tbaa !3
  %568 = getelementptr inbounds nuw %struct.H5O_t, ptr %567, i32 0, i32 17
  %569 = load ptr, ptr %568, align 8, !tbaa !28
  %570 = load i64, ptr %19, align 8, !tbaa !8
  %571 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %569, i64 %570
  %572 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %571, i32 0, i32 7
  store i64 %566, ptr %572, align 8, !tbaa !62
  %573 = load i32, ptr %9, align 4, !tbaa !10
  %574 = load ptr, ptr %8, align 8, !tbaa !3
  %575 = getelementptr inbounds nuw %struct.H5O_t, ptr %574, i32 0, i32 17
  %576 = load ptr, ptr %575, align 8, !tbaa !28
  %577 = load i64, ptr %19, align 8, !tbaa !8
  %578 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %576, i64 %577
  %579 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %578, i32 0, i32 4
  store i32 %573, ptr %579, align 8, !tbaa !56
  br label %580

580:                                              ; preds = %563, %419
  %581 = load ptr, ptr %8, align 8, !tbaa !3
  %582 = getelementptr inbounds nuw %struct.H5O_t, ptr %581, i32 0, i32 17
  %583 = load ptr, ptr %582, align 8, !tbaa !28
  %584 = load i64, ptr %19, align 8, !tbaa !8
  %585 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %583, i64 %584
  %586 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %585, i32 0, i32 1
  store i8 1, ptr %586, align 8, !tbaa !66
  store i8 1, ptr %13, align 1, !tbaa !12
  %587 = load ptr, ptr %8, align 8, !tbaa !3
  %588 = getelementptr inbounds nuw %struct.H5O_t, ptr %587, i32 0, i32 22
  %589 = load ptr, ptr %588, align 8, !tbaa !43
  %590 = load i32, ptr %9, align 4, !tbaa !10
  %591 = zext i32 %590 to i64
  %592 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %589, i64 %591
  %593 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %592, i32 0, i32 3
  %594 = load ptr, ptr %593, align 8, !tbaa !50
  store ptr %594, ptr %16, align 8, !tbaa !35
  %595 = load ptr, ptr %8, align 8, !tbaa !3
  %596 = getelementptr inbounds nuw %struct.H5O_t, ptr %595, i32 0, i32 22
  %597 = load ptr, ptr %596, align 8, !tbaa !43
  %598 = load i32, ptr %9, align 4, !tbaa !10
  %599 = zext i32 %598 to i64
  %600 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %597, i64 %599
  %601 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %600, i32 0, i32 1
  %602 = load i64, ptr %601, align 8, !tbaa !48
  store i64 %602, ptr %17, align 8, !tbaa !8
  %603 = load i64, ptr %14, align 8, !tbaa !8
  %604 = load i64, ptr %23, align 8, !tbaa !8
  %605 = add i64 %603, %604
  %606 = load ptr, ptr %8, align 8, !tbaa !3
  %607 = getelementptr inbounds nuw %struct.H5O_t, ptr %606, i32 0, i32 22
  %608 = load ptr, ptr %607, align 8, !tbaa !43
  %609 = load i32, ptr %9, align 4, !tbaa !10
  %610 = zext i32 %609 to i64
  %611 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %608, i64 %610
  %612 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %611, i32 0, i32 1
  %613 = load i64, ptr %612, align 8, !tbaa !48
  %614 = add i64 %613, %605
  store i64 %614, ptr %612, align 8, !tbaa !48
  %615 = load ptr, ptr %16, align 8, !tbaa !35
  %616 = load ptr, ptr %8, align 8, !tbaa !3
  %617 = getelementptr inbounds nuw %struct.H5O_t, ptr %616, i32 0, i32 22
  %618 = load ptr, ptr %617, align 8, !tbaa !43
  %619 = load i32, ptr %9, align 4, !tbaa !10
  %620 = zext i32 %619 to i64
  %621 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %618, i64 %620
  %622 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %621, i32 0, i32 1
  %623 = load i64, ptr %622, align 8, !tbaa !48
  %624 = call ptr @H5FL_blk_realloc(ptr noundef @H5_chunk_image_blk_free_list, ptr noundef %615, i64 noundef %623)
  %625 = load ptr, ptr %8, align 8, !tbaa !3
  %626 = getelementptr inbounds nuw %struct.H5O_t, ptr %625, i32 0, i32 22
  %627 = load ptr, ptr %626, align 8, !tbaa !43
  %628 = load i32, ptr %9, align 4, !tbaa !10
  %629 = zext i32 %628 to i64
  %630 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %627, i64 %629
  %631 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %630, i32 0, i32 3
  store ptr %624, ptr %631, align 8, !tbaa !50
  %632 = load ptr, ptr %8, align 8, !tbaa !3
  %633 = getelementptr inbounds nuw %struct.H5O_t, ptr %632, i32 0, i32 22
  %634 = load ptr, ptr %633, align 8, !tbaa !43
  %635 = load i32, ptr %9, align 4, !tbaa !10
  %636 = zext i32 %635 to i64
  %637 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %634, i64 %636
  %638 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %637, i32 0, i32 3
  %639 = load ptr, ptr %638, align 8, !tbaa !50
  %640 = icmp eq ptr null, %639
  br i1 %640, label %641, label %660

641:                                              ; preds = %580
  br label %642

642:                                              ; preds = %641
  br label %643

643:                                              ; preds = %642
  br label %644

644:                                              ; preds = %643
  %645 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !8
  %646 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !8
  %647 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__alloc_extend_chunk, i32 noundef 614, i64 noundef %645, i64 noundef %646, ptr noundef @.str.26)
  br label %648

648:                                              ; preds = %644
  br label %649

649:                                              ; preds = %648
  store i8 1, ptr %26, align 1, !tbaa !12
  %650 = load i8, ptr %26, align 1, !tbaa !12, !range !14, !noundef !15
  %651 = trunc i8 %650 to i1
  %652 = zext i1 %651 to i8
  store i8 %652, ptr %26, align 1, !tbaa !12
  br label %653

653:                                              ; preds = %649
  br label %654

654:                                              ; preds = %653
  br label %655

655:                                              ; preds = %654
  store i32 -1, ptr %25, align 4, !tbaa !10
  br label %1019

656:                                              ; No predecessors!
  br label %657

657:                                              ; preds = %656
  br label %658

658:                                              ; preds = %657
  br label %659

659:                                              ; preds = %658
  br label %660

660:                                              ; preds = %659, %580
  %661 = load ptr, ptr %8, align 8, !tbaa !3
  %662 = getelementptr inbounds nuw %struct.H5O_t, ptr %661, i32 0, i32 22
  %663 = load ptr, ptr %662, align 8, !tbaa !43
  %664 = load i32, ptr %9, align 4, !tbaa !10
  %665 = zext i32 %664 to i64
  %666 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %663, i64 %665
  %667 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %666, i32 0, i32 2
  store i64 0, ptr %667, align 8, !tbaa !49
  %668 = load ptr, ptr %8, align 8, !tbaa !3
  %669 = getelementptr inbounds nuw %struct.H5O_t, ptr %668, i32 0, i32 22
  %670 = load ptr, ptr %669, align 8, !tbaa !43
  %671 = load i32, ptr %9, align 4, !tbaa !10
  %672 = zext i32 %671 to i64
  %673 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %670, i64 %672
  %674 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %673, i32 0, i32 3
  %675 = load ptr, ptr %674, align 8, !tbaa !50
  %676 = load i64, ptr %17, align 8, !tbaa !8
  %677 = getelementptr inbounds nuw i8, ptr %675, i64 %676
  %678 = load ptr, ptr %8, align 8, !tbaa !3
  %679 = getelementptr inbounds nuw %struct.H5O_t, ptr %678, i32 0, i32 22
  %680 = load ptr, ptr %679, align 8, !tbaa !43
  %681 = load i32, ptr %9, align 4, !tbaa !10
  %682 = zext i32 %681 to i64
  %683 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %680, i64 %682
  %684 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %683, i32 0, i32 1
  %685 = load i64, ptr %684, align 8, !tbaa !48
  %686 = load i64, ptr %17, align 8, !tbaa !8
  %687 = sub i64 %685, %686
  call void @llvm.memset.p0.i64(ptr align 1 %677, i8 0, i64 %687, i1 false)
  %688 = load i8, ptr %22, align 1, !tbaa !12, !range !14, !noundef !15
  %689 = trunc i8 %688 to i1
  br i1 %689, label %690, label %832

690:                                              ; preds = %660
  %691 = load ptr, ptr %8, align 8, !tbaa !3
  %692 = getelementptr inbounds nuw %struct.H5O_t, ptr %691, i32 0, i32 22
  %693 = load ptr, ptr %692, align 8, !tbaa !43
  %694 = getelementptr inbounds %struct.H5O_chunk_t, ptr %693, i64 0
  %695 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %694, i32 0, i32 3
  %696 = load ptr, ptr %695, align 8, !tbaa !50
  %697 = load ptr, ptr %8, align 8, !tbaa !3
  %698 = getelementptr inbounds nuw %struct.H5O_t, ptr %697, i32 0, i32 7
  %699 = load i8, ptr %698, align 8, !tbaa !39
  %700 = zext i8 %699 to i32
  %701 = icmp eq i32 %700, 1
  br i1 %701, label %702, label %703

702:                                              ; preds = %690
  br label %728

703:                                              ; preds = %690
  %704 = load ptr, ptr %8, align 8, !tbaa !3
  %705 = getelementptr inbounds nuw %struct.H5O_t, ptr %704, i32 0, i32 8
  %706 = load i8, ptr %705, align 1, !tbaa !40
  %707 = zext i8 %706 to i32
  %708 = and i32 %707, 32
  %709 = icmp ne i32 %708, 0
  %710 = select i1 %709, i32 16, i32 0
  %711 = add nsw i32 6, %710
  %712 = load ptr, ptr %8, align 8, !tbaa !3
  %713 = getelementptr inbounds nuw %struct.H5O_t, ptr %712, i32 0, i32 8
  %714 = load i8, ptr %713, align 1, !tbaa !40
  %715 = zext i8 %714 to i32
  %716 = and i32 %715, 16
  %717 = icmp ne i32 %716, 0
  %718 = select i1 %717, i32 4, i32 0
  %719 = add nsw i32 %711, %718
  %720 = load ptr, ptr %8, align 8, !tbaa !3
  %721 = getelementptr inbounds nuw %struct.H5O_t, ptr %720, i32 0, i32 8
  %722 = load i8, ptr %721, align 1, !tbaa !40
  %723 = zext i8 %722 to i32
  %724 = and i32 %723, 3
  %725 = shl i32 1, %724
  %726 = add nsw i32 %719, %725
  %727 = add nsw i32 %726, 4
  br label %728

728:                                              ; preds = %703, %702
  %729 = phi i32 [ 16, %702 ], [ %727, %703 ]
  %730 = sext i32 %729 to i64
  %731 = getelementptr inbounds i8, ptr %696, i64 %730
  %732 = load ptr, ptr %8, align 8, !tbaa !3
  %733 = getelementptr inbounds nuw %struct.H5O_t, ptr %732, i32 0, i32 7
  %734 = load i8, ptr %733, align 8, !tbaa !39
  %735 = zext i8 %734 to i32
  %736 = icmp eq i32 %735, 1
  %737 = select i1 %736, i32 0, i32 4
  %738 = sext i32 %737 to i64
  %739 = sub i64 0, %738
  %740 = getelementptr inbounds i8, ptr %731, i64 %739
  %741 = load ptr, ptr %8, align 8, !tbaa !3
  %742 = getelementptr inbounds nuw %struct.H5O_t, ptr %741, i32 0, i32 22
  %743 = load ptr, ptr %742, align 8, !tbaa !43
  %744 = getelementptr inbounds %struct.H5O_chunk_t, ptr %743, i64 0
  %745 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %744, i32 0, i32 3
  %746 = load ptr, ptr %745, align 8, !tbaa !50
  %747 = load ptr, ptr %8, align 8, !tbaa !3
  %748 = getelementptr inbounds nuw %struct.H5O_t, ptr %747, i32 0, i32 7
  %749 = load i8, ptr %748, align 8, !tbaa !39
  %750 = zext i8 %749 to i32
  %751 = icmp eq i32 %750, 1
  br i1 %751, label %752, label %753

752:                                              ; preds = %728
  br label %778

753:                                              ; preds = %728
  %754 = load ptr, ptr %8, align 8, !tbaa !3
  %755 = getelementptr inbounds nuw %struct.H5O_t, ptr %754, i32 0, i32 8
  %756 = load i8, ptr %755, align 1, !tbaa !40
  %757 = zext i8 %756 to i32
  %758 = and i32 %757, 32
  %759 = icmp ne i32 %758, 0
  %760 = select i1 %759, i32 16, i32 0
  %761 = add nsw i32 6, %760
  %762 = load ptr, ptr %8, align 8, !tbaa !3
  %763 = getelementptr inbounds nuw %struct.H5O_t, ptr %762, i32 0, i32 8
  %764 = load i8, ptr %763, align 1, !tbaa !40
  %765 = zext i8 %764 to i32
  %766 = and i32 %765, 16
  %767 = icmp ne i32 %766, 0
  %768 = select i1 %767, i32 4, i32 0
  %769 = add nsw i32 %761, %768
  %770 = load ptr, ptr %8, align 8, !tbaa !3
  %771 = getelementptr inbounds nuw %struct.H5O_t, ptr %770, i32 0, i32 8
  %772 = load i8, ptr %771, align 1, !tbaa !40
  %773 = zext i8 %772 to i32
  %774 = and i32 %773, 3
  %775 = shl i32 1, %774
  %776 = add nsw i32 %769, %775
  %777 = add nsw i32 %776, 4
  br label %778

778:                                              ; preds = %753, %752
  %779 = phi i32 [ 16, %752 ], [ %777, %753 ]
  %780 = sext i32 %779 to i64
  %781 = getelementptr inbounds i8, ptr %746, i64 %780
  %782 = load ptr, ptr %8, align 8, !tbaa !3
  %783 = getelementptr inbounds nuw %struct.H5O_t, ptr %782, i32 0, i32 7
  %784 = load i8, ptr %783, align 8, !tbaa !39
  %785 = zext i8 %784 to i32
  %786 = icmp eq i32 %785, 1
  %787 = select i1 %786, i32 0, i32 4
  %788 = sext i32 %787 to i64
  %789 = sub i64 0, %788
  %790 = getelementptr inbounds i8, ptr %781, i64 %789
  %791 = load i64, ptr %23, align 8, !tbaa !8
  %792 = sub i64 0, %791
  %793 = getelementptr inbounds i8, ptr %790, i64 %792
  %794 = load i64, ptr %17, align 8, !tbaa !8
  %795 = load ptr, ptr %8, align 8, !tbaa !3
  %796 = getelementptr inbounds nuw %struct.H5O_t, ptr %795, i32 0, i32 7
  %797 = load i8, ptr %796, align 8, !tbaa !39
  %798 = zext i8 %797 to i32
  %799 = icmp eq i32 %798, 1
  br i1 %799, label %800, label %801

800:                                              ; preds = %778
  br label %826

801:                                              ; preds = %778
  %802 = load ptr, ptr %8, align 8, !tbaa !3
  %803 = getelementptr inbounds nuw %struct.H5O_t, ptr %802, i32 0, i32 8
  %804 = load i8, ptr %803, align 1, !tbaa !40
  %805 = zext i8 %804 to i32
  %806 = and i32 %805, 32
  %807 = icmp ne i32 %806, 0
  %808 = select i1 %807, i32 16, i32 0
  %809 = add nsw i32 6, %808
  %810 = load ptr, ptr %8, align 8, !tbaa !3
  %811 = getelementptr inbounds nuw %struct.H5O_t, ptr %810, i32 0, i32 8
  %812 = load i8, ptr %811, align 1, !tbaa !40
  %813 = zext i8 %812 to i32
  %814 = and i32 %813, 16
  %815 = icmp ne i32 %814, 0
  %816 = select i1 %815, i32 4, i32 0
  %817 = add nsw i32 %809, %816
  %818 = load ptr, ptr %8, align 8, !tbaa !3
  %819 = getelementptr inbounds nuw %struct.H5O_t, ptr %818, i32 0, i32 8
  %820 = load i8, ptr %819, align 1, !tbaa !40
  %821 = zext i8 %820 to i32
  %822 = and i32 %821, 3
  %823 = shl i32 1, %822
  %824 = add nsw i32 %817, %823
  %825 = add nsw i32 %824, 4
  br label %826

826:                                              ; preds = %801, %800
  %827 = phi i32 [ 16, %800 ], [ %825, %801 ]
  %828 = sext i32 %827 to i64
  %829 = sub i64 %794, %828
  %830 = load i64, ptr %23, align 8, !tbaa !8
  %831 = add i64 %829, %830
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %740, ptr align 1 %793, i64 %831, i1 false)
  br label %832

832:                                              ; preds = %826, %660
  store i64 0, ptr %24, align 8, !tbaa !8
  br label %833

833:                                              ; preds = %989, %832
  %834 = load i64, ptr %24, align 8, !tbaa !8
  %835 = load ptr, ptr %8, align 8, !tbaa !3
  %836 = getelementptr inbounds nuw %struct.H5O_t, ptr %835, i32 0, i32 15
  %837 = load i64, ptr %836, align 8, !tbaa !52
  %838 = icmp ult i64 %834, %837
  br i1 %838, label %839, label %992

839:                                              ; preds = %833
  %840 = load ptr, ptr %8, align 8, !tbaa !3
  %841 = getelementptr inbounds nuw %struct.H5O_t, ptr %840, i32 0, i32 17
  %842 = load ptr, ptr %841, align 8, !tbaa !28
  %843 = load i64, ptr %24, align 8, !tbaa !8
  %844 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %842, i64 %843
  %845 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %844, i32 0, i32 4
  %846 = load i32, ptr %845, align 8, !tbaa !56
  %847 = load i32, ptr %9, align 4, !tbaa !10
  %848 = icmp eq i32 %846, %847
  br i1 %848, label %849, label %878

849:                                              ; preds = %839
  %850 = load ptr, ptr %8, align 8, !tbaa !3
  %851 = getelementptr inbounds nuw %struct.H5O_t, ptr %850, i32 0, i32 22
  %852 = load ptr, ptr %851, align 8, !tbaa !43
  %853 = load i32, ptr %9, align 4, !tbaa !10
  %854 = zext i32 %853 to i64
  %855 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %852, i64 %854
  %856 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %855, i32 0, i32 3
  %857 = load ptr, ptr %856, align 8, !tbaa !50
  %858 = load i64, ptr %23, align 8, !tbaa !8
  %859 = getelementptr inbounds nuw i8, ptr %857, i64 %858
  %860 = load ptr, ptr %8, align 8, !tbaa !3
  %861 = getelementptr inbounds nuw %struct.H5O_t, ptr %860, i32 0, i32 17
  %862 = load ptr, ptr %861, align 8, !tbaa !28
  %863 = load i64, ptr %24, align 8, !tbaa !8
  %864 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %862, i64 %863
  %865 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %864, i32 0, i32 6
  %866 = load ptr, ptr %865, align 8, !tbaa !63
  %867 = load ptr, ptr %16, align 8, !tbaa !35
  %868 = ptrtoint ptr %866 to i64
  %869 = ptrtoint ptr %867 to i64
  %870 = sub i64 %868, %869
  %871 = getelementptr inbounds i8, ptr %859, i64 %870
  %872 = load ptr, ptr %8, align 8, !tbaa !3
  %873 = getelementptr inbounds nuw %struct.H5O_t, ptr %872, i32 0, i32 17
  %874 = load ptr, ptr %873, align 8, !tbaa !28
  %875 = load i64, ptr %24, align 8, !tbaa !8
  %876 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %874, i64 %875
  %877 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %876, i32 0, i32 6
  store ptr %871, ptr %877, align 8, !tbaa !63
  br label %878

878:                                              ; preds = %849, %839
  %879 = load i32, ptr %9, align 4, !tbaa !10
  %880 = icmp ugt i32 %879, 0
  br i1 %880, label %881, label %988

881:                                              ; preds = %878
  %882 = load ptr, ptr %8, align 8, !tbaa !3
  %883 = getelementptr inbounds nuw %struct.H5O_t, ptr %882, i32 0, i32 17
  %884 = load ptr, ptr %883, align 8, !tbaa !28
  %885 = load i64, ptr %24, align 8, !tbaa !8
  %886 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %884, i64 %885
  %887 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %886, i32 0, i32 0
  %888 = load ptr, ptr %887, align 8, !tbaa !59
  %889 = getelementptr inbounds nuw %struct.H5O_msg_class_t, ptr %888, i32 0, i32 0
  %890 = load i32, ptr %889, align 8, !tbaa !60
  %891 = icmp eq i32 16, %890
  br i1 %891, label %892, label %988

892:                                              ; preds = %881
  %893 = load ptr, ptr %8, align 8, !tbaa !3
  %894 = getelementptr inbounds nuw %struct.H5O_t, ptr %893, i32 0, i32 17
  %895 = load ptr, ptr %894, align 8, !tbaa !28
  %896 = load i64, ptr %24, align 8, !tbaa !8
  %897 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %895, i64 %896
  %898 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %897, i32 0, i32 5
  %899 = load ptr, ptr %898, align 8, !tbaa !67
  %900 = getelementptr inbounds nuw %struct.H5O_cont_t, ptr %899, i32 0, i32 2
  %901 = load i32, ptr %900, align 8, !tbaa !74
  %902 = load i32, ptr %9, align 4, !tbaa !10
  %903 = icmp eq i32 %901, %902
  br i1 %903, label %904, label %988

904:                                              ; preds = %892
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #6
  store ptr null, ptr %29, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #6
  store i8 0, ptr %30, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #6
  %905 = load ptr, ptr %8, align 8, !tbaa !3
  %906 = getelementptr inbounds nuw %struct.H5O_t, ptr %905, i32 0, i32 17
  %907 = load ptr, ptr %906, align 8, !tbaa !28
  %908 = load i64, ptr %24, align 8, !tbaa !8
  %909 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %907, i64 %908
  %910 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %909, i32 0, i32 4
  %911 = load i32, ptr %910, align 8, !tbaa !56
  store i32 %911, ptr %31, align 4, !tbaa !10
  %912 = load ptr, ptr %7, align 8, !tbaa !30
  %913 = load ptr, ptr %8, align 8, !tbaa !3
  %914 = load i32, ptr %31, align 4, !tbaa !10
  %915 = call ptr @H5O__chunk_protect(ptr noundef %912, ptr noundef %913, i32 noundef %914)
  store ptr %915, ptr %29, align 8, !tbaa !55
  %916 = icmp eq ptr null, %915
  br i1 %916, label %917, label %936

917:                                              ; preds = %904
  br label %918

918:                                              ; preds = %917
  br label %919

919:                                              ; preds = %918
  br label %920

920:                                              ; preds = %919
  %921 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !8
  %922 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !8
  %923 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__alloc_extend_chunk, i32 noundef 643, i64 noundef %921, i64 noundef %922, ptr noundef @.str.7)
  br label %924

924:                                              ; preds = %920
  br label %925

925:                                              ; preds = %924
  store i8 1, ptr %26, align 1, !tbaa !12
  %926 = load i8, ptr %26, align 1, !tbaa !12, !range !14, !noundef !15
  %927 = trunc i8 %926 to i1
  %928 = zext i1 %927 to i8
  store i8 %928, ptr %26, align 1, !tbaa !12
  br label %929

929:                                              ; preds = %925
  br label %930

930:                                              ; preds = %929
  br label %931

931:                                              ; preds = %930
  store i32 -1, ptr %25, align 4, !tbaa !10
  store i32 13, ptr %32, align 4
  br label %985

932:                                              ; No predecessors!
  br label %933

933:                                              ; preds = %932
  br label %934

934:                                              ; preds = %933
  br label %935

935:                                              ; preds = %934
  br label %936

936:                                              ; preds = %935, %904
  %937 = load ptr, ptr %8, align 8, !tbaa !3
  %938 = getelementptr inbounds nuw %struct.H5O_t, ptr %937, i32 0, i32 22
  %939 = load ptr, ptr %938, align 8, !tbaa !43
  %940 = load i32, ptr %9, align 4, !tbaa !10
  %941 = zext i32 %940 to i64
  %942 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %939, i64 %941
  %943 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %942, i32 0, i32 1
  %944 = load i64, ptr %943, align 8, !tbaa !48
  %945 = load ptr, ptr %8, align 8, !tbaa !3
  %946 = getelementptr inbounds nuw %struct.H5O_t, ptr %945, i32 0, i32 17
  %947 = load ptr, ptr %946, align 8, !tbaa !28
  %948 = load i64, ptr %24, align 8, !tbaa !8
  %949 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %947, i64 %948
  %950 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %949, i32 0, i32 5
  %951 = load ptr, ptr %950, align 8, !tbaa !67
  %952 = getelementptr inbounds nuw %struct.H5O_cont_t, ptr %951, i32 0, i32 1
  store i64 %944, ptr %952, align 8, !tbaa !73
  %953 = load ptr, ptr %8, align 8, !tbaa !3
  %954 = getelementptr inbounds nuw %struct.H5O_t, ptr %953, i32 0, i32 17
  %955 = load ptr, ptr %954, align 8, !tbaa !28
  %956 = load i64, ptr %24, align 8, !tbaa !8
  %957 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %955, i64 %956
  %958 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %957, i32 0, i32 1
  store i8 1, ptr %958, align 8, !tbaa !66
  store i8 1, ptr %30, align 1, !tbaa !12
  %959 = load ptr, ptr %7, align 8, !tbaa !30
  %960 = load ptr, ptr %29, align 8, !tbaa !55
  %961 = load i8, ptr %30, align 1, !tbaa !12, !range !14, !noundef !15
  %962 = trunc i8 %961 to i1
  %963 = call i32 @H5O__chunk_unprotect(ptr noundef %959, ptr noundef %960, i1 noundef zeroext %962)
  %964 = icmp slt i32 %963, 0
  br i1 %964, label %965, label %984

965:                                              ; preds = %936
  br label %966

966:                                              ; preds = %965
  br label %967

967:                                              ; preds = %966
  br label %968

968:                                              ; preds = %967
  %969 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !8
  %970 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !8
  %971 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__alloc_extend_chunk, i32 noundef 655, i64 noundef %969, i64 noundef %970, ptr noundef @.str.9)
  br label %972

972:                                              ; preds = %968
  br label %973

973:                                              ; preds = %972
  store i8 1, ptr %26, align 1, !tbaa !12
  %974 = load i8, ptr %26, align 1, !tbaa !12, !range !14, !noundef !15
  %975 = trunc i8 %974 to i1
  %976 = zext i1 %975 to i8
  store i8 %976, ptr %26, align 1, !tbaa !12
  br label %977

977:                                              ; preds = %973
  br label %978

978:                                              ; preds = %977
  br label %979

979:                                              ; preds = %978
  store i32 -1, ptr %25, align 4, !tbaa !10
  store i32 13, ptr %32, align 4
  br label %985

980:                                              ; No predecessors!
  br label %981

981:                                              ; preds = %980
  br label %982

982:                                              ; preds = %981
  br label %983

983:                                              ; preds = %982
  br label %984

984:                                              ; preds = %983, %936
  store i32 0, ptr %32, align 4
  br label %985

985:                                              ; preds = %979, %931, %984
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #6
  %986 = load i32, ptr %32, align 4
  switch i32 %986, label %1048 [
    i32 0, label %987
    i32 13, label %1019
  ]

987:                                              ; preds = %985
  br label %988

988:                                              ; preds = %987, %892, %881, %878
  br label %989

989:                                              ; preds = %988
  %990 = load i64, ptr %24, align 8, !tbaa !8
  %991 = add i64 %990, 1
  store i64 %991, ptr %24, align 8, !tbaa !8
  br label %833, !llvm.loop !82

992:                                              ; preds = %833
  %993 = load ptr, ptr %8, align 8, !tbaa !3
  %994 = load ptr, ptr %12, align 8, !tbaa !55
  %995 = call i32 @H5O__chunk_resize(ptr noundef %993, ptr noundef %994)
  %996 = icmp slt i32 %995, 0
  br i1 %996, label %997, label %1016

997:                                              ; preds = %992
  br label %998

998:                                              ; preds = %997
  br label %999

999:                                              ; preds = %998
  br label %1000

1000:                                             ; preds = %999
  %1001 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !8
  %1002 = load i64, ptr @H5E_CANTRESIZE_g, align 8, !tbaa !8
  %1003 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__alloc_extend_chunk, i32 noundef 661, i64 noundef %1001, i64 noundef %1002, ptr noundef @.str.27)
  br label %1004

1004:                                             ; preds = %1000
  br label %1005

1005:                                             ; preds = %1004
  store i8 1, ptr %26, align 1, !tbaa !12
  %1006 = load i8, ptr %26, align 1, !tbaa !12, !range !14, !noundef !15
  %1007 = trunc i8 %1006 to i1
  %1008 = zext i1 %1007 to i8
  store i8 %1008, ptr %26, align 1, !tbaa !12
  br label %1009

1009:                                             ; preds = %1005
  br label %1010

1010:                                             ; preds = %1009
  br label %1011

1011:                                             ; preds = %1010
  store i32 -1, ptr %25, align 4, !tbaa !10
  br label %1019

1012:                                             ; No predecessors!
  br label %1013

1013:                                             ; preds = %1012
  br label %1014

1014:                                             ; preds = %1013
  br label %1015

1015:                                             ; preds = %1014
  br label %1016

1016:                                             ; preds = %1015, %992
  %1017 = load i64, ptr %19, align 8, !tbaa !8
  %1018 = load ptr, ptr %11, align 8, !tbaa !34
  store i64 %1017, ptr %1018, align 8, !tbaa !8
  br label %1019

1019:                                             ; preds = %1016, %985, %1011, %655, %455, %410, %369, %360, %317
  %1020 = load ptr, ptr %12, align 8, !tbaa !55
  %1021 = icmp ne ptr %1020, null
  br i1 %1021, label %1022, label %1045

1022:                                             ; preds = %1019
  %1023 = load ptr, ptr %7, align 8, !tbaa !30
  %1024 = load ptr, ptr %12, align 8, !tbaa !55
  %1025 = load i8, ptr %13, align 1, !tbaa !12, !range !14, !noundef !15
  %1026 = trunc i8 %1025 to i1
  %1027 = call i32 @H5O__chunk_unprotect(ptr noundef %1023, ptr noundef %1024, i1 noundef zeroext %1026)
  %1028 = icmp slt i32 %1027, 0
  br i1 %1028, label %1029, label %1045

1029:                                             ; preds = %1022
  br label %1030

1030:                                             ; preds = %1029
  br label %1031

1031:                                             ; preds = %1030
  br label %1032

1032:                                             ; preds = %1031
  %1033 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !8
  %1034 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !8
  %1035 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__alloc_extend_chunk, i32 noundef 669, i64 noundef %1033, i64 noundef %1034, ptr noundef @.str.9)
  br label %1036

1036:                                             ; preds = %1032
  br label %1037

1037:                                             ; preds = %1036
  store i8 1, ptr %26, align 1, !tbaa !12
  %1038 = load i8, ptr %26, align 1, !tbaa !12, !range !14, !noundef !15
  %1039 = trunc i8 %1038 to i1
  %1040 = zext i1 %1039 to i8
  store i8 %1040, ptr %26, align 1, !tbaa !12
  br label %1041

1041:                                             ; preds = %1037
  br label %1042

1042:                                             ; preds = %1041
  store i32 -1, ptr %25, align 4, !tbaa !10
  br label %1043

1043:                                             ; preds = %1042
  br label %1044

1044:                                             ; preds = %1043
  br label %1045

1045:                                             ; preds = %1044, %1022, %1019
  br label %1046

1046:                                             ; preds = %1045, %53
  %1047 = load i32, ptr %25, align 4, !tbaa !10
  store i32 %1047, ptr %6, align 4
  store i32 1, ptr %32, align 4
  br label %1048

1048:                                             ; preds = %1046, %985
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %1049 = load i32, ptr %6, align 4
  ret i32 %1049
}

; Function Attrs: nounwind uwtable
define internal i32 @H5O__alloc_new_chunk(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %struct.H5O_msg_alloc_info_t, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !30
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i64 %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #6
  store i8 0, ptr %13, align 1, !tbaa !12
  %14 = load i8, ptr @H5O_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %15 = trunc i8 %14 to i1
  br i1 %15, label %20, label %16

16:                                               ; preds = %4
  %17 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
  %18 = trunc i8 %17 to i1
  %19 = xor i1 %18, true
  br label %20

20:                                               ; preds = %16, %4
  %21 = phi i1 [ true, %4 ], [ %19, %16 ]
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = call i64 @llvm.expect.i64(i64 %25, i64 1)
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %158

28:                                               ; preds = %20
  %29 = load ptr, ptr %6, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.H5O_t, ptr %29, i32 0, i32 7
  %31 = load i8, ptr %30, align 8, !tbaa !39
  %32 = zext i8 %31 to i32
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %39

34:                                               ; preds = %28
  %35 = load i64, ptr %7, align 8, !tbaa !8
  %36 = add i64 %35, 7
  %37 = udiv i64 %36, 8
  %38 = mul i64 8, %37
  br label %41

39:                                               ; preds = %28
  %40 = load i64, ptr %7, align 8, !tbaa !8
  br label %41

41:                                               ; preds = %39, %34
  %42 = phi i64 [ %38, %34 ], [ %40, %39 ]
  store i64 %42, ptr %7, align 8, !tbaa !8
  %43 = load ptr, ptr %6, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.H5O_t, ptr %43, i32 0, i32 15
  %45 = load i64, ptr %44, align 8, !tbaa !52
  store i64 %45, ptr %10, align 8, !tbaa !8
  %46 = load ptr, ptr %6, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.H5O_t, ptr %46, i32 0, i32 7
  %48 = load i8, ptr %47, align 8, !tbaa !39
  %49 = zext i8 %48 to i32
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %63

51:                                               ; preds = %41
  %52 = load ptr, ptr %5, align 8, !tbaa !30
  %53 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %52)
  %54 = zext i8 %53 to i32
  %55 = load ptr, ptr %5, align 8, !tbaa !30
  %56 = call zeroext i8 @H5F_sizeof_size(ptr noundef %55)
  %57 = zext i8 %56 to i32
  %58 = add nsw i32 %54, %57
  %59 = sext i32 %58 to i64
  %60 = add i64 %59, 7
  %61 = udiv i64 %60, 8
  %62 = mul i64 8, %61
  br label %72

63:                                               ; preds = %41
  %64 = load ptr, ptr %5, align 8, !tbaa !30
  %65 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %64)
  %66 = zext i8 %65 to i32
  %67 = load ptr, ptr %5, align 8, !tbaa !30
  %68 = call zeroext i8 @H5F_sizeof_size(ptr noundef %67)
  %69 = zext i8 %68 to i32
  %70 = add nsw i32 %66, %69
  %71 = sext i32 %70 to i64
  br label %72

72:                                               ; preds = %63, %51
  %73 = phi i64 [ %62, %51 ], [ %71, %63 ]
  store i64 %73, ptr %9, align 8, !tbaa !8
  %74 = load ptr, ptr %6, align 8, !tbaa !3
  %75 = load i64, ptr %9, align 8, !tbaa !8
  %76 = call i32 @H5O__alloc_find_best_null(ptr noundef %74, i64 noundef %75, ptr noundef %10)
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %97

78:                                               ; preds = %72
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  %82 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !8
  %83 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !8
  %84 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__alloc_new_chunk, i32 noundef 1144, i64 noundef %82, i64 noundef %83, ptr noundef @.str.14)
  br label %85

85:                                               ; preds = %81
  br label %86

86:                                               ; preds = %85
  store i8 1, ptr %13, align 1, !tbaa !12
  %87 = load i8, ptr %13, align 1, !tbaa !12, !range !14, !noundef !15
  %88 = trunc i8 %87 to i1
  %89 = zext i1 %88 to i8
  store i8 %89, ptr %13, align 1, !tbaa !12
  br label %90

90:                                               ; preds = %86
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  store i32 -1, ptr %12, align 4, !tbaa !10
  br label %157

93:                                               ; No predecessors!
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96, %72
  %98 = load i64, ptr %10, align 8, !tbaa !8
  %99 = load ptr, ptr %6, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct.H5O_t, ptr %99, i32 0, i32 15
  %101 = load i64, ptr %100, align 8, !tbaa !52
  %102 = icmp uge i64 %98, %101
  br i1 %102, label %103, label %129

103:                                              ; preds = %97
  %104 = getelementptr inbounds nuw %struct.H5O_msg_alloc_info_t, ptr %11, i32 0, i32 0
  store i32 -1, ptr %104, align 8, !tbaa !53
  %105 = load ptr, ptr %5, align 8, !tbaa !30
  %106 = load ptr, ptr %6, align 8, !tbaa !3
  %107 = call i32 @H5O__alloc_find_best_nonnull(ptr noundef %105, ptr noundef %106, ptr noundef %7, ptr noundef %11)
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %109, label %128

109:                                              ; preds = %103
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  %113 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !8
  %114 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !8
  %115 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__alloc_new_chunk, i32 noundef 1150, i64 noundef %113, i64 noundef %114, ptr noundef @.str.28)
  br label %116

116:                                              ; preds = %112
  br label %117

117:                                              ; preds = %116
  store i8 1, ptr %13, align 1, !tbaa !12
  %118 = load i8, ptr %13, align 1, !tbaa !12, !range !14, !noundef !15
  %119 = trunc i8 %118 to i1
  %120 = zext i1 %119 to i8
  store i8 %120, ptr %13, align 1, !tbaa !12
  br label %121

121:                                              ; preds = %117
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  store i32 -1, ptr %12, align 4, !tbaa !10
  br label %157

124:                                              ; No predecessors!
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127, %103
  br label %129

129:                                              ; preds = %128, %97
  %130 = load ptr, ptr %5, align 8, !tbaa !30
  %131 = load ptr, ptr %6, align 8, !tbaa !3
  %132 = load i64, ptr %7, align 8, !tbaa !8
  %133 = load i64, ptr %10, align 8, !tbaa !8
  %134 = load ptr, ptr %8, align 8, !tbaa !34
  %135 = call i32 @H5O__alloc_chunk(ptr noundef %130, ptr noundef %131, i64 noundef %132, i64 noundef %133, ptr noundef %11, ptr noundef %134)
  %136 = icmp slt i32 %135, 0
  br i1 %136, label %137, label %156

137:                                              ; preds = %129
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  %141 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !8
  %142 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !8
  %143 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__alloc_new_chunk, i32 noundef 1155, i64 noundef %141, i64 noundef %142, ptr noundef @.str.29)
  br label %144

144:                                              ; preds = %140
  br label %145

145:                                              ; preds = %144
  store i8 1, ptr %13, align 1, !tbaa !12
  %146 = load i8, ptr %13, align 1, !tbaa !12, !range !14, !noundef !15
  %147 = trunc i8 %146 to i1
  %148 = zext i1 %147 to i8
  store i8 %148, ptr %13, align 1, !tbaa !12
  br label %149

149:                                              ; preds = %145
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  store i32 -1, ptr %12, align 4, !tbaa !10
  br label %157

152:                                              ; No predecessors!
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155, %129
  br label %157

157:                                              ; preds = %156, %151, %123, %92
  br label %158

158:                                              ; preds = %157, %20
  %159 = load i32, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret i32 %159
}

declare i32 @H5AC_mark_entry_dirty(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5O__release_mesg(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !30
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !29
  %13 = zext i1 %3 to i8
  store i8 %13, ptr %8, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store ptr null, ptr %9, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #6
  store i8 0, ptr %10, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 0, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #6
  store i8 0, ptr %12, align 1, !tbaa !12
  %14 = load i8, ptr @H5O_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %15 = trunc i8 %14 to i1
  br i1 %15, label %20, label %16

16:                                               ; preds = %4
  %17 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
  %18 = trunc i8 %17 to i1
  %19 = xor i1 %18, true
  br label %20

20:                                               ; preds = %16, %4
  %21 = phi i1 [ true, %4 ], [ %19, %16 ]
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = call i64 @llvm.expect.i64(i64 %25, i64 1)
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %214

28:                                               ; preds = %20
  %29 = load i8, ptr %8, align 1, !tbaa !12, !range !14, !noundef !15
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %57

31:                                               ; preds = %28
  %32 = load ptr, ptr %5, align 8, !tbaa !30
  %33 = load ptr, ptr %6, align 8, !tbaa !3
  %34 = load ptr, ptr %7, align 8, !tbaa !29
  %35 = call i32 @H5O__delete_mesg(ptr noundef %32, ptr noundef %33, ptr noundef %34)
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %56

37:                                               ; preds = %31
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !8
  %42 = load i64, ptr @H5E_CANTDELETE_g, align 8, !tbaa !8
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__release_mesg, i32 noundef 1340, i64 noundef %41, i64 noundef %42, ptr noundef @.str.18)
  br label %44

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  store i8 1, ptr %12, align 1, !tbaa !12
  %46 = load i8, ptr %12, align 1, !tbaa !12, !range !14, !noundef !15
  %47 = trunc i8 %46 to i1
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %12, align 1, !tbaa !12
  br label %49

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  store i32 -1, ptr %11, align 4, !tbaa !10
  br label %187

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55, %31
  br label %57

57:                                               ; preds = %56, %28
  %58 = load ptr, ptr %5, align 8, !tbaa !30
  %59 = load ptr, ptr %6, align 8, !tbaa !3
  %60 = load ptr, ptr %7, align 8, !tbaa !29
  %61 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %60, i32 0, i32 4
  %62 = load i32, ptr %61, align 8, !tbaa !56
  %63 = call ptr @H5O__chunk_protect(ptr noundef %58, ptr noundef %59, i32 noundef %62)
  store ptr %63, ptr %9, align 8, !tbaa !55
  %64 = icmp eq ptr null, %63
  br i1 %64, label %65, label %84

65:                                               ; preds = %57
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  %69 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !8
  %70 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !8
  %71 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__release_mesg, i32 noundef 1344, i64 noundef %69, i64 noundef %70, ptr noundef @.str.19)
  br label %72

72:                                               ; preds = %68
  br label %73

73:                                               ; preds = %72
  store i8 1, ptr %12, align 1, !tbaa !12
  %74 = load i8, ptr %12, align 1, !tbaa !12, !range !14, !noundef !15
  %75 = trunc i8 %74 to i1
  %76 = zext i1 %75 to i8
  store i8 %76, ptr %12, align 1, !tbaa !12
  br label %77

77:                                               ; preds = %73
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  store i32 -1, ptr %11, align 4, !tbaa !10
  br label %187

80:                                               ; No predecessors!
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83, %57
  %85 = load ptr, ptr %7, align 8, !tbaa !29
  %86 = call i32 @H5O__msg_free_mesg(ptr noundef %85)
  %87 = load ptr, ptr %7, align 8, !tbaa !29
  %88 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %87, i32 0, i32 0
  store ptr @H5O_MSG_NULL, ptr %88, align 8, !tbaa !59
  %89 = load ptr, ptr %7, align 8, !tbaa !29
  %90 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %89, i32 0, i32 6
  %91 = load ptr, ptr %90, align 8, !tbaa !63
  %92 = load ptr, ptr %7, align 8, !tbaa !29
  %93 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %92, i32 0, i32 7
  %94 = load i64, ptr %93, align 8, !tbaa !62
  call void @llvm.memset.p0.i64(ptr align 1 %91, i8 0, i64 %94, i1 false)
  %95 = load ptr, ptr %7, align 8, !tbaa !29
  %96 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %95, i32 0, i32 2
  store i8 0, ptr %96, align 1, !tbaa !83
  %97 = load ptr, ptr %7, align 8, !tbaa !29
  %98 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %97, i32 0, i32 1
  store i8 1, ptr %98, align 8, !tbaa !66
  store i8 1, ptr %10, align 1, !tbaa !12
  %99 = load ptr, ptr %6, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct.H5O_t, ptr %99, i32 0, i32 22
  %101 = load ptr, ptr %100, align 8, !tbaa !43
  %102 = load ptr, ptr %7, align 8, !tbaa !29
  %103 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %102, i32 0, i32 4
  %104 = load i32, ptr %103, align 8, !tbaa !56
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %101, i64 %105
  %107 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %106, i32 0, i32 2
  %108 = load i64, ptr %107, align 8, !tbaa !49
  %109 = icmp ne i64 %108, 0
  br i1 %109, label %110, label %186

110:                                              ; preds = %84
  %111 = load ptr, ptr %6, align 8, !tbaa !3
  %112 = load ptr, ptr %7, align 8, !tbaa !29
  %113 = load ptr, ptr %6, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw %struct.H5O_t, ptr %113, i32 0, i32 22
  %115 = load ptr, ptr %114, align 8, !tbaa !43
  %116 = load ptr, ptr %7, align 8, !tbaa !29
  %117 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %116, i32 0, i32 4
  %118 = load i32, ptr %117, align 8, !tbaa !56
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %115, i64 %119
  %121 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %120, i32 0, i32 3
  %122 = load ptr, ptr %121, align 8, !tbaa !50
  %123 = load ptr, ptr %6, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw %struct.H5O_t, ptr %123, i32 0, i32 22
  %125 = load ptr, ptr %124, align 8, !tbaa !43
  %126 = load ptr, ptr %7, align 8, !tbaa !29
  %127 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %126, i32 0, i32 4
  %128 = load i32, ptr %127, align 8, !tbaa !56
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %125, i64 %129
  %131 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %130, i32 0, i32 1
  %132 = load i64, ptr %131, align 8, !tbaa !48
  %133 = getelementptr inbounds nuw i8, ptr %122, i64 %132
  %134 = load ptr, ptr %6, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw %struct.H5O_t, ptr %134, i32 0, i32 7
  %136 = load i8, ptr %135, align 8, !tbaa !39
  %137 = zext i8 %136 to i32
  %138 = icmp eq i32 %137, 1
  %139 = select i1 %138, i32 0, i32 4
  %140 = sext i32 %139 to i64
  %141 = load ptr, ptr %6, align 8, !tbaa !3
  %142 = getelementptr inbounds nuw %struct.H5O_t, ptr %141, i32 0, i32 22
  %143 = load ptr, ptr %142, align 8, !tbaa !43
  %144 = load ptr, ptr %7, align 8, !tbaa !29
  %145 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %144, i32 0, i32 4
  %146 = load i32, ptr %145, align 8, !tbaa !56
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %143, i64 %147
  %149 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %148, i32 0, i32 2
  %150 = load i64, ptr %149, align 8, !tbaa !49
  %151 = add i64 %140, %150
  %152 = sub i64 0, %151
  %153 = getelementptr inbounds i8, ptr %133, i64 %152
  %154 = load ptr, ptr %6, align 8, !tbaa !3
  %155 = getelementptr inbounds nuw %struct.H5O_t, ptr %154, i32 0, i32 22
  %156 = load ptr, ptr %155, align 8, !tbaa !43
  %157 = load ptr, ptr %7, align 8, !tbaa !29
  %158 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %157, i32 0, i32 4
  %159 = load i32, ptr %158, align 8, !tbaa !56
  %160 = zext i32 %159 to i64
  %161 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %156, i64 %160
  %162 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %161, i32 0, i32 2
  %163 = load i64, ptr %162, align 8, !tbaa !49
  %164 = call i32 @H5O__eliminate_gap(ptr noundef %111, ptr noundef %10, ptr noundef %112, ptr noundef %153, i64 noundef %163)
  %165 = icmp slt i32 %164, 0
  br i1 %165, label %166, label %185

166:                                              ; preds = %110
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  %170 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !8
  %171 = load i64, ptr @H5E_CANTREMOVE_g, align 8, !tbaa !8
  %172 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__release_mesg, i32 noundef 1369, i64 noundef %170, i64 noundef %171, ptr noundef @.str.20)
  br label %173

173:                                              ; preds = %169
  br label %174

174:                                              ; preds = %173
  store i8 1, ptr %12, align 1, !tbaa !12
  %175 = load i8, ptr %12, align 1, !tbaa !12, !range !14, !noundef !15
  %176 = trunc i8 %175 to i1
  %177 = zext i1 %176 to i8
  store i8 %177, ptr %12, align 1, !tbaa !12
  br label %178

178:                                              ; preds = %174
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  store i32 -1, ptr %11, align 4, !tbaa !10
  br label %187

181:                                              ; No predecessors!
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184, %110
  br label %186

186:                                              ; preds = %185, %84
  br label %187

187:                                              ; preds = %186, %180, %79, %51
  %188 = load ptr, ptr %9, align 8, !tbaa !55
  %189 = icmp ne ptr %188, null
  br i1 %189, label %190, label %213

190:                                              ; preds = %187
  %191 = load ptr, ptr %5, align 8, !tbaa !30
  %192 = load ptr, ptr %9, align 8, !tbaa !55
  %193 = load i8, ptr %10, align 1, !tbaa !12, !range !14, !noundef !15
  %194 = trunc i8 %193 to i1
  %195 = call i32 @H5O__chunk_unprotect(ptr noundef %191, ptr noundef %192, i1 noundef zeroext %194)
  %196 = icmp slt i32 %195, 0
  br i1 %196, label %197, label %213

197:                                              ; preds = %190
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  %201 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !8
  %202 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !8
  %203 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__release_mesg, i32 noundef 1375, i64 noundef %201, i64 noundef %202, ptr noundef @.str.9)
  br label %204

204:                                              ; preds = %200
  br label %205

205:                                              ; preds = %204
  store i8 1, ptr %12, align 1, !tbaa !12
  %206 = load i8, ptr %12, align 1, !tbaa !12, !range !14, !noundef !15
  %207 = trunc i8 %206 to i1
  %208 = zext i1 %207 to i8
  store i8 %208, ptr %12, align 1, !tbaa !12
  br label %209

209:                                              ; preds = %205
  br label %210

210:                                              ; preds = %209
  store i32 -1, ptr %11, align 4, !tbaa !10
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212, %190, %187
  br label %214

214:                                              ; preds = %213, %20
  %215 = load i32, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret i32 %215
}

declare i32 @H5O__delete_mesg(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @H5O__eliminate_gap(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !84
  store ptr %2, ptr %8, align 8, !tbaa !29
  store ptr %3, ptr %9, align 8, !tbaa !35
  store i64 %4, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #6
  %16 = load i8, ptr @H5O_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %17 = trunc i8 %16 to i1
  br i1 %17, label %22, label %18

18:                                               ; preds = %5
  %19 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
  %20 = trunc i8 %19 to i1
  %21 = xor i1 %20, true
  br label %22

22:                                               ; preds = %18, %5
  %23 = phi i1 [ true, %5 ], [ %21, %18 ]
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = call i64 @llvm.expect.i64(i64 %27, i64 1)
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %266

30:                                               ; preds = %22
  %31 = load ptr, ptr %8, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %31, i32 0, i32 6
  %33 = load ptr, ptr %32, align 8, !tbaa !63
  %34 = load ptr, ptr %9, align 8, !tbaa !35
  %35 = icmp ult ptr %33, %34
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %13, align 1, !tbaa !12
  %37 = load i8, ptr %13, align 1, !tbaa !12, !range !14, !noundef !15
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %48

39:                                               ; preds = %30
  %40 = load ptr, ptr %8, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8, !tbaa !63
  %43 = load ptr, ptr %8, align 8, !tbaa !29
  %44 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %43, i32 0, i32 7
  %45 = load i64, ptr %44, align 8, !tbaa !62
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 %45
  store ptr %46, ptr %11, align 8, !tbaa !35
  %47 = load ptr, ptr %9, align 8, !tbaa !35
  store ptr %47, ptr %12, align 8, !tbaa !35
  br label %75

48:                                               ; preds = %30
  %49 = load ptr, ptr %9, align 8, !tbaa !35
  %50 = load i64, ptr %10, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 %50
  store ptr %51, ptr %11, align 8, !tbaa !35
  %52 = load ptr, ptr %8, align 8, !tbaa !29
  %53 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %52, i32 0, i32 6
  %54 = load ptr, ptr %53, align 8, !tbaa !63
  %55 = load ptr, ptr %6, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.H5O_t, ptr %55, i32 0, i32 7
  %57 = load i8, ptr %56, align 8, !tbaa !39
  %58 = zext i8 %57 to i32
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %61

60:                                               ; preds = %48
  br label %70

61:                                               ; preds = %48
  %62 = load ptr, ptr %6, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.H5O_t, ptr %62, i32 0, i32 8
  %64 = load i8, ptr %63, align 1, !tbaa !40
  %65 = zext i8 %64 to i32
  %66 = and i32 %65, 4
  %67 = icmp ne i32 %66, 0
  %68 = select i1 %67, i32 2, i32 0
  %69 = add nsw i32 4, %68
  br label %70

70:                                               ; preds = %61, %60
  %71 = phi i32 [ 8, %60 ], [ %69, %61 ]
  %72 = zext i32 %71 to i64
  %73 = sub i64 0, %72
  %74 = getelementptr inbounds i8, ptr %54, i64 %73
  store ptr %74, ptr %12, align 8, !tbaa !35
  br label %75

75:                                               ; preds = %70, %39
  %76 = load ptr, ptr %12, align 8, !tbaa !35
  %77 = load ptr, ptr %11, align 8, !tbaa !35
  %78 = icmp ugt ptr %76, %77
  br i1 %78, label %79, label %198

79:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  store i32 0, ptr %14, align 4, !tbaa !10
  br label %80

80:                                               ; preds = %164, %79
  %81 = load i32, ptr %14, align 4, !tbaa !10
  %82 = zext i32 %81 to i64
  %83 = load ptr, ptr %6, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.H5O_t, ptr %83, i32 0, i32 15
  %85 = load i64, ptr %84, align 8, !tbaa !52
  %86 = icmp ult i64 %82, %85
  br i1 %86, label %87, label %167

87:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %88 = load ptr, ptr %6, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.H5O_t, ptr %88, i32 0, i32 17
  %90 = load ptr, ptr %89, align 8, !tbaa !28
  %91 = load i32, ptr %14, align 4, !tbaa !10
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %90, i64 %92
  %94 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %93, i32 0, i32 6
  %95 = load ptr, ptr %94, align 8, !tbaa !63
  %96 = load ptr, ptr %6, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct.H5O_t, ptr %96, i32 0, i32 7
  %98 = load i8, ptr %97, align 8, !tbaa !39
  %99 = zext i8 %98 to i32
  %100 = icmp eq i32 %99, 1
  br i1 %100, label %101, label %102

101:                                              ; preds = %87
  br label %111

102:                                              ; preds = %87
  %103 = load ptr, ptr %6, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %struct.H5O_t, ptr %103, i32 0, i32 8
  %105 = load i8, ptr %104, align 1, !tbaa !40
  %106 = zext i8 %105 to i32
  %107 = and i32 %106, 4
  %108 = icmp ne i32 %107, 0
  %109 = select i1 %108, i32 2, i32 0
  %110 = add nsw i32 4, %109
  br label %111

111:                                              ; preds = %102, %101
  %112 = phi i32 [ 8, %101 ], [ %110, %102 ]
  %113 = zext i32 %112 to i64
  %114 = sub i64 0, %113
  %115 = getelementptr inbounds i8, ptr %95, i64 %114
  store ptr %115, ptr %15, align 8, !tbaa !35
  %116 = load ptr, ptr %6, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw %struct.H5O_t, ptr %116, i32 0, i32 17
  %118 = load ptr, ptr %117, align 8, !tbaa !28
  %119 = load i32, ptr %14, align 4, !tbaa !10
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %118, i64 %120
  %122 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %121, i32 0, i32 4
  %123 = load i32, ptr %122, align 8, !tbaa !56
  %124 = load ptr, ptr %8, align 8, !tbaa !29
  %125 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %124, i32 0, i32 4
  %126 = load i32, ptr %125, align 8, !tbaa !56
  %127 = icmp eq i32 %123, %126
  br i1 %127, label %128, label %163

128:                                              ; preds = %111
  %129 = load ptr, ptr %15, align 8, !tbaa !35
  %130 = load ptr, ptr %11, align 8, !tbaa !35
  %131 = icmp uge ptr %129, %130
  br i1 %131, label %132, label %163

132:                                              ; preds = %128
  %133 = load ptr, ptr %15, align 8, !tbaa !35
  %134 = load ptr, ptr %12, align 8, !tbaa !35
  %135 = icmp ult ptr %133, %134
  br i1 %135, label %136, label %163

136:                                              ; preds = %132
  %137 = load i8, ptr %13, align 1, !tbaa !12, !range !14, !noundef !15
  %138 = trunc i8 %137 to i1
  br i1 %138, label %139, label %150

139:                                              ; preds = %136
  %140 = load i64, ptr %10, align 8, !tbaa !8
  %141 = load ptr, ptr %6, align 8, !tbaa !3
  %142 = getelementptr inbounds nuw %struct.H5O_t, ptr %141, i32 0, i32 17
  %143 = load ptr, ptr %142, align 8, !tbaa !28
  %144 = load i32, ptr %14, align 4, !tbaa !10
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %143, i64 %145
  %147 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %146, i32 0, i32 6
  %148 = load ptr, ptr %147, align 8, !tbaa !63
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 %140
  store ptr %149, ptr %147, align 8, !tbaa !63
  br label %162

150:                                              ; preds = %136
  %151 = load i64, ptr %10, align 8, !tbaa !8
  %152 = load ptr, ptr %6, align 8, !tbaa !3
  %153 = getelementptr inbounds nuw %struct.H5O_t, ptr %152, i32 0, i32 17
  %154 = load ptr, ptr %153, align 8, !tbaa !28
  %155 = load i32, ptr %14, align 4, !tbaa !10
  %156 = zext i32 %155 to i64
  %157 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %154, i64 %156
  %158 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %157, i32 0, i32 6
  %159 = load ptr, ptr %158, align 8, !tbaa !63
  %160 = sub i64 0, %151
  %161 = getelementptr inbounds i8, ptr %159, i64 %160
  store ptr %161, ptr %158, align 8, !tbaa !63
  br label %162

162:                                              ; preds = %150, %139
  br label %163

163:                                              ; preds = %162, %132, %128, %111
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  br label %164

164:                                              ; preds = %163
  %165 = load i32, ptr %14, align 4, !tbaa !10
  %166 = add i32 %165, 1
  store i32 %166, ptr %14, align 4, !tbaa !10
  br label %80, !llvm.loop !86

167:                                              ; preds = %80
  %168 = load i8, ptr %13, align 1, !tbaa !12, !range !14, !noundef !15
  %169 = trunc i8 %168 to i1
  br i1 %169, label %170, label %180

170:                                              ; preds = %167
  %171 = load ptr, ptr %11, align 8, !tbaa !35
  %172 = load i64, ptr %10, align 8, !tbaa !8
  %173 = getelementptr inbounds nuw i8, ptr %171, i64 %172
  %174 = load ptr, ptr %11, align 8, !tbaa !35
  %175 = load ptr, ptr %12, align 8, !tbaa !35
  %176 = load ptr, ptr %11, align 8, !tbaa !35
  %177 = ptrtoint ptr %175 to i64
  %178 = ptrtoint ptr %176 to i64
  %179 = sub i64 %177, %178
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %173, ptr align 1 %174, i64 %179, i1 false)
  br label %197

180:                                              ; preds = %167
  %181 = load ptr, ptr %11, align 8, !tbaa !35
  %182 = load i64, ptr %10, align 8, !tbaa !8
  %183 = sub i64 0, %182
  %184 = getelementptr inbounds i8, ptr %181, i64 %183
  %185 = load ptr, ptr %11, align 8, !tbaa !35
  %186 = load ptr, ptr %12, align 8, !tbaa !35
  %187 = load ptr, ptr %11, align 8, !tbaa !35
  %188 = ptrtoint ptr %186 to i64
  %189 = ptrtoint ptr %187 to i64
  %190 = sub i64 %188, %189
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %184, ptr align 1 %185, i64 %190, i1 false)
  %191 = load i64, ptr %10, align 8, !tbaa !8
  %192 = load ptr, ptr %8, align 8, !tbaa !29
  %193 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %192, i32 0, i32 6
  %194 = load ptr, ptr %193, align 8, !tbaa !63
  %195 = sub i64 0, %191
  %196 = getelementptr inbounds i8, ptr %194, i64 %195
  store ptr %196, ptr %193, align 8, !tbaa !63
  br label %197

197:                                              ; preds = %180, %170
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  br label %240

198:                                              ; preds = %75
  %199 = load ptr, ptr %12, align 8, !tbaa !35
  %200 = load ptr, ptr %11, align 8, !tbaa !35
  %201 = icmp eq ptr %199, %200
  br i1 %201, label %202, label %239

202:                                              ; preds = %198
  %203 = load i8, ptr %13, align 1, !tbaa !12, !range !14, !noundef !15
  %204 = trunc i8 %203 to i1
  br i1 %204, label %239, label %205

205:                                              ; preds = %202
  %206 = load ptr, ptr %11, align 8, !tbaa !35
  %207 = load i64, ptr %10, align 8, !tbaa !8
  %208 = sub i64 0, %207
  %209 = getelementptr inbounds i8, ptr %206, i64 %208
  %210 = load ptr, ptr %11, align 8, !tbaa !35
  %211 = load ptr, ptr %8, align 8, !tbaa !29
  %212 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %211, i32 0, i32 7
  %213 = load i64, ptr %212, align 8, !tbaa !62
  %214 = load ptr, ptr %6, align 8, !tbaa !3
  %215 = getelementptr inbounds nuw %struct.H5O_t, ptr %214, i32 0, i32 7
  %216 = load i8, ptr %215, align 8, !tbaa !39
  %217 = zext i8 %216 to i32
  %218 = icmp eq i32 %217, 1
  br i1 %218, label %219, label %220

219:                                              ; preds = %205
  br label %229

220:                                              ; preds = %205
  %221 = load ptr, ptr %6, align 8, !tbaa !3
  %222 = getelementptr inbounds nuw %struct.H5O_t, ptr %221, i32 0, i32 8
  %223 = load i8, ptr %222, align 1, !tbaa !40
  %224 = zext i8 %223 to i32
  %225 = and i32 %224, 4
  %226 = icmp ne i32 %225, 0
  %227 = select i1 %226, i32 2, i32 0
  %228 = add nsw i32 4, %227
  br label %229

229:                                              ; preds = %220, %219
  %230 = phi i32 [ 8, %219 ], [ %228, %220 ]
  %231 = zext i32 %230 to i64
  %232 = add i64 %213, %231
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %209, ptr align 1 %210, i64 %232, i1 false)
  %233 = load i64, ptr %10, align 8, !tbaa !8
  %234 = load ptr, ptr %8, align 8, !tbaa !29
  %235 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %234, i32 0, i32 6
  %236 = load ptr, ptr %235, align 8, !tbaa !63
  %237 = sub i64 0, %233
  %238 = getelementptr inbounds i8, ptr %236, i64 %237
  store ptr %238, ptr %235, align 8, !tbaa !63
  br label %239

239:                                              ; preds = %229, %202, %198
  br label %240

240:                                              ; preds = %239, %197
  %241 = load ptr, ptr %8, align 8, !tbaa !29
  %242 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %241, i32 0, i32 6
  %243 = load ptr, ptr %242, align 8, !tbaa !63
  %244 = load ptr, ptr %8, align 8, !tbaa !29
  %245 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %244, i32 0, i32 7
  %246 = load i64, ptr %245, align 8, !tbaa !62
  %247 = getelementptr inbounds nuw i8, ptr %243, i64 %246
  %248 = load i64, ptr %10, align 8, !tbaa !8
  call void @llvm.memset.p0.i64(ptr align 1 %247, i8 0, i64 %248, i1 false)
  %249 = load i64, ptr %10, align 8, !tbaa !8
  %250 = load ptr, ptr %8, align 8, !tbaa !29
  %251 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %250, i32 0, i32 7
  %252 = load i64, ptr %251, align 8, !tbaa !62
  %253 = add i64 %252, %249
  store i64 %253, ptr %251, align 8, !tbaa !62
  %254 = load ptr, ptr %6, align 8, !tbaa !3
  %255 = getelementptr inbounds nuw %struct.H5O_t, ptr %254, i32 0, i32 22
  %256 = load ptr, ptr %255, align 8, !tbaa !43
  %257 = load ptr, ptr %8, align 8, !tbaa !29
  %258 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %257, i32 0, i32 4
  %259 = load i32, ptr %258, align 8, !tbaa !56
  %260 = zext i32 %259 to i64
  %261 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %256, i64 %260
  %262 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %261, i32 0, i32 2
  store i64 0, ptr %262, align 8, !tbaa !49
  %263 = load ptr, ptr %8, align 8, !tbaa !29
  %264 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %263, i32 0, i32 1
  store i8 1, ptr %264, align 8, !tbaa !66
  %265 = load ptr, ptr %7, align 8, !tbaa !84
  store i8 1, ptr %265, align 1, !tbaa !12
  br label %266

266:                                              ; preds = %240, %22
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @H5O__condense_header(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 0, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #6
  store i8 0, ptr %8, align 1, !tbaa !12
  %9 = load i8, ptr @H5O_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %10 = trunc i8 %9 to i1
  br i1 %10, label %15, label %11

11:                                               ; preds = %2
  %12 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
  %13 = trunc i8 %12 to i1
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %11, %2
  %16 = phi i1 [ true, %2 ], [ %14, %11 ]
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %117

23:                                               ; preds = %15
  br label %24

24:                                               ; preds = %112, %23
  store i8 0, ptr %5, align 1, !tbaa !12
  %25 = load ptr, ptr %3, align 8, !tbaa !30
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = call i32 @H5O__move_msgs_forward(ptr noundef %25, ptr noundef %26)
  store i32 %27, ptr %6, align 4, !tbaa !10
  %28 = load i32, ptr %6, align 4, !tbaa !10
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %49

30:                                               ; preds = %24
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !8
  %35 = load i64, ptr @H5E_CANTPACK_g, align 8, !tbaa !8
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__condense_header, i32 noundef 2280, i64 noundef %34, i64 noundef %35, ptr noundef @.str.21)
  br label %37

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37
  store i8 1, ptr %8, align 1, !tbaa !12
  %39 = load i8, ptr %8, align 1, !tbaa !12, !range !14, !noundef !15
  %40 = trunc i8 %39 to i1
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %8, align 1, !tbaa !12
  br label %42

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  store i32 -1, ptr %7, align 4, !tbaa !10
  br label %116

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48, %24
  %50 = load i32, ptr %6, align 4, !tbaa !10
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  store i8 1, ptr %5, align 1, !tbaa !12
  br label %53

53:                                               ; preds = %52, %49
  %54 = load ptr, ptr %3, align 8, !tbaa !30
  %55 = load ptr, ptr %4, align 8, !tbaa !3
  %56 = call i32 @H5O__merge_null(ptr noundef %54, ptr noundef %55)
  store i32 %56, ptr %6, align 4, !tbaa !10
  %57 = load i32, ptr %6, align 4, !tbaa !10
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %78

59:                                               ; preds = %53
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !8
  %64 = load i64, ptr @H5E_CANTPACK_g, align 8, !tbaa !8
  %65 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__condense_header, i32 noundef 2287, i64 noundef %63, i64 noundef %64, ptr noundef @.str.22)
  br label %66

66:                                               ; preds = %62
  br label %67

67:                                               ; preds = %66
  store i8 1, ptr %8, align 1, !tbaa !12
  %68 = load i8, ptr %8, align 1, !tbaa !12, !range !14, !noundef !15
  %69 = trunc i8 %68 to i1
  %70 = zext i1 %69 to i8
  store i8 %70, ptr %8, align 1, !tbaa !12
  br label %71

71:                                               ; preds = %67
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  store i32 -1, ptr %7, align 4, !tbaa !10
  br label %116

74:                                               ; No predecessors!
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77, %53
  %79 = load i32, ptr %6, align 4, !tbaa !10
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %78
  store i8 1, ptr %5, align 1, !tbaa !12
  br label %82

82:                                               ; preds = %81, %78
  %83 = load ptr, ptr %3, align 8, !tbaa !30
  %84 = load ptr, ptr %4, align 8, !tbaa !3
  %85 = call i32 @H5O__remove_empty_chunks(ptr noundef %83, ptr noundef %84)
  store i32 %85, ptr %6, align 4, !tbaa !10
  %86 = load i32, ptr %6, align 4, !tbaa !10
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %88, label %107

88:                                               ; preds = %82
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  %92 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !8
  %93 = load i64, ptr @H5E_CANTPACK_g, align 8, !tbaa !8
  %94 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__condense_header, i32 noundef 2294, i64 noundef %92, i64 noundef %93, ptr noundef @.str.23)
  br label %95

95:                                               ; preds = %91
  br label %96

96:                                               ; preds = %95
  store i8 1, ptr %8, align 1, !tbaa !12
  %97 = load i8, ptr %8, align 1, !tbaa !12, !range !14, !noundef !15
  %98 = trunc i8 %97 to i1
  %99 = zext i1 %98 to i8
  store i8 %99, ptr %8, align 1, !tbaa !12
  br label %100

100:                                              ; preds = %96
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  store i32 -1, ptr %7, align 4, !tbaa !10
  br label %116

103:                                              ; No predecessors!
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106, %82
  %108 = load i32, ptr %6, align 4, !tbaa !10
  %109 = icmp sgt i32 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %107
  store i8 1, ptr %5, align 1, !tbaa !12
  br label %111

111:                                              ; preds = %110, %107
  br label %112

112:                                              ; preds = %111
  %113 = load i8, ptr %5, align 1, !tbaa !12, !range !14, !noundef !15
  %114 = trunc i8 %113 to i1
  br i1 %114, label %24, label %115, !llvm.loop !87

115:                                              ; preds = %112
  br label %116

116:                                              ; preds = %115, %102, %73, %44
  br label %117

117:                                              ; preds = %116, %15
  %118 = load i32, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #6
  ret i32 %118
}

; Function Attrs: nounwind uwtable
define internal i32 @H5O__move_msgs_forward(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  store ptr null, ptr %6, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store ptr null, ptr %7, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store ptr null, ptr %8, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #6
  store i8 0, ptr %9, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #6
  store i8 0, ptr %10, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #6
  store i8 0, ptr %12, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  store i32 -1, ptr %13, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #6
  store i8 0, ptr %14, align 1, !tbaa !12
  %29 = load i8, ptr @H5O_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %30 = trunc i8 %29 to i1
  br i1 %30, label %35, label %31

31:                                               ; preds = %2
  %32 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
  %33 = trunc i8 %32 to i1
  %34 = xor i1 %33, true
  br label %35

35:                                               ; preds = %31, %2
  %36 = phi i1 [ true, %2 ], [ %34, %31 ]
  %37 = xor i1 %36, true
  %38 = xor i1 %37, true
  %39 = zext i1 %38 to i32
  %40 = sext i32 %39 to i64
  %41 = call i64 @llvm.expect.i64(i64 %40, i64 1)
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %1311

43:                                               ; preds = %35
  br label %44

44:                                               ; preds = %1222, %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  store i8 0, ptr %11, align 1, !tbaa !12
  store i32 0, ptr %16, align 4, !tbaa !10
  %45 = load ptr, ptr %5, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.H5O_t, ptr %45, i32 0, i32 17
  %47 = load ptr, ptr %46, align 8, !tbaa !28
  %48 = getelementptr inbounds %struct.H5O_mesg_t, ptr %47, i64 0
  store ptr %48, ptr %15, align 8, !tbaa !29
  br label %49

49:                                               ; preds = %1209, %44
  %50 = load i32, ptr %16, align 4, !tbaa !10
  %51 = zext i32 %50 to i64
  %52 = load ptr, ptr %5, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.H5O_t, ptr %52, i32 0, i32 15
  %54 = load i64, ptr %53, align 8, !tbaa !52
  %55 = icmp ult i64 %51, %54
  br i1 %55, label %56, label %1214

56:                                               ; preds = %49
  %57 = load ptr, ptr %15, align 8, !tbaa !29
  %58 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !59
  %60 = getelementptr inbounds nuw %struct.H5O_msg_class_t, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 8, !tbaa !60
  %62 = icmp eq i32 0, %61
  br i1 %62, label %63, label %329

63:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %64 = load ptr, ptr %5, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.H5O_t, ptr %64, i32 0, i32 22
  %66 = load ptr, ptr %65, align 8, !tbaa !43
  %67 = load ptr, ptr %15, align 8, !tbaa !29
  %68 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %67, i32 0, i32 4
  %69 = load i32, ptr %68, align 8, !tbaa !56
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %66, i64 %70
  store ptr %71, ptr %17, align 8, !tbaa !44
  %72 = load ptr, ptr %15, align 8, !tbaa !29
  %73 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %72, i32 0, i32 6
  %74 = load ptr, ptr %73, align 8, !tbaa !63
  %75 = load ptr, ptr %15, align 8, !tbaa !29
  %76 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %75, i32 0, i32 7
  %77 = load i64, ptr %76, align 8, !tbaa !62
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 %77
  %79 = load ptr, ptr %17, align 8, !tbaa !44
  %80 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %79, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8, !tbaa !50
  %82 = load ptr, ptr %17, align 8, !tbaa !44
  %83 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %82, i32 0, i32 1
  %84 = load i64, ptr %83, align 8, !tbaa !48
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 %84
  %86 = load ptr, ptr %5, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.H5O_t, ptr %86, i32 0, i32 7
  %88 = load i8, ptr %87, align 8, !tbaa !39
  %89 = zext i8 %88 to i32
  %90 = icmp eq i32 %89, 1
  %91 = select i1 %90, i32 0, i32 4
  %92 = sext i32 %91 to i64
  %93 = load ptr, ptr %17, align 8, !tbaa !44
  %94 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %93, i32 0, i32 2
  %95 = load i64, ptr %94, align 8, !tbaa !49
  %96 = add i64 %92, %95
  %97 = sub i64 0, %96
  %98 = getelementptr inbounds i8, ptr %85, i64 %97
  %99 = icmp ne ptr %78, %98
  br i1 %99, label %100, label %325

100:                                              ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  store i32 0, ptr %19, align 4, !tbaa !10
  %101 = load ptr, ptr %5, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %struct.H5O_t, ptr %101, i32 0, i32 17
  %103 = load ptr, ptr %102, align 8, !tbaa !28
  %104 = getelementptr inbounds %struct.H5O_mesg_t, ptr %103, i64 0
  store ptr %104, ptr %18, align 8, !tbaa !29
  br label %105

105:                                              ; preds = %316, %100
  %106 = load i32, ptr %19, align 4, !tbaa !10
  %107 = zext i32 %106 to i64
  %108 = load ptr, ptr %5, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct.H5O_t, ptr %108, i32 0, i32 15
  %110 = load i64, ptr %109, align 8, !tbaa !52
  %111 = icmp ult i64 %107, %110
  br i1 %111, label %112, label %321

112:                                              ; preds = %105
  %113 = load ptr, ptr %15, align 8, !tbaa !29
  %114 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %113, i32 0, i32 4
  %115 = load i32, ptr %114, align 8, !tbaa !56
  %116 = load ptr, ptr %18, align 8, !tbaa !29
  %117 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %116, i32 0, i32 4
  %118 = load i32, ptr %117, align 8, !tbaa !56
  %119 = icmp eq i32 %115, %118
  br i1 %119, label %120, label %315

120:                                              ; preds = %112
  %121 = load ptr, ptr %15, align 8, !tbaa !29
  %122 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %121, i32 0, i32 6
  %123 = load ptr, ptr %122, align 8, !tbaa !63
  %124 = load ptr, ptr %15, align 8, !tbaa !29
  %125 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %124, i32 0, i32 7
  %126 = load i64, ptr %125, align 8, !tbaa !62
  %127 = getelementptr inbounds nuw i8, ptr %123, i64 %126
  %128 = load ptr, ptr %18, align 8, !tbaa !29
  %129 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %128, i32 0, i32 6
  %130 = load ptr, ptr %129, align 8, !tbaa !63
  %131 = load ptr, ptr %5, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw %struct.H5O_t, ptr %131, i32 0, i32 7
  %133 = load i8, ptr %132, align 8, !tbaa !39
  %134 = zext i8 %133 to i32
  %135 = icmp eq i32 %134, 1
  br i1 %135, label %136, label %137

136:                                              ; preds = %120
  br label %146

137:                                              ; preds = %120
  %138 = load ptr, ptr %5, align 8, !tbaa !3
  %139 = getelementptr inbounds nuw %struct.H5O_t, ptr %138, i32 0, i32 8
  %140 = load i8, ptr %139, align 1, !tbaa !40
  %141 = zext i8 %140 to i32
  %142 = and i32 %141, 4
  %143 = icmp ne i32 %142, 0
  %144 = select i1 %143, i32 2, i32 0
  %145 = add nsw i32 4, %144
  br label %146

146:                                              ; preds = %137, %136
  %147 = phi i32 [ 8, %136 ], [ %145, %137 ]
  %148 = zext i32 %147 to i64
  %149 = sub i64 0, %148
  %150 = getelementptr inbounds i8, ptr %130, i64 %149
  %151 = icmp eq ptr %127, %150
  br i1 %151, label %152, label %315

152:                                              ; preds = %146
  %153 = load ptr, ptr %18, align 8, !tbaa !29
  %154 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %153, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8, !tbaa !59
  %156 = getelementptr inbounds nuw %struct.H5O_msg_class_t, ptr %155, i32 0, i32 0
  %157 = load i32, ptr %156, align 8, !tbaa !60
  %158 = icmp ne i32 0, %157
  br i1 %158, label %159, label %314

159:                                              ; preds = %152
  %160 = load ptr, ptr %4, align 8, !tbaa !30
  %161 = load ptr, ptr %5, align 8, !tbaa !3
  %162 = load ptr, ptr %15, align 8, !tbaa !29
  %163 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %162, i32 0, i32 4
  %164 = load i32, ptr %163, align 8, !tbaa !56
  %165 = call ptr @H5O__chunk_protect(ptr noundef %160, ptr noundef %161, i32 noundef %164)
  store ptr %165, ptr %6, align 8, !tbaa !55
  %166 = icmp eq ptr null, %165
  br i1 %166, label %167, label %186

167:                                              ; preds = %159
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  %171 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !8
  %172 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !8
  %173 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__move_msgs_forward, i32 noundef 1609, i64 noundef %171, i64 noundef %172, ptr noundef @.str.7)
  br label %174

174:                                              ; preds = %170
  br label %175

175:                                              ; preds = %174
  store i8 1, ptr %14, align 1, !tbaa !12
  %176 = load i8, ptr %14, align 1, !tbaa !12, !range !14, !noundef !15
  %177 = trunc i8 %176 to i1
  %178 = zext i1 %177 to i8
  store i8 %178, ptr %14, align 1, !tbaa !12
  br label %179

179:                                              ; preds = %175
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  store i32 -1, ptr %13, align 4, !tbaa !10
  store i32 18, ptr %20, align 4
  br label %322

182:                                              ; No predecessors!
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185, %159
  %187 = load ptr, ptr %15, align 8, !tbaa !29
  %188 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %187, i32 0, i32 6
  %189 = load ptr, ptr %188, align 8, !tbaa !63
  %190 = load ptr, ptr %5, align 8, !tbaa !3
  %191 = getelementptr inbounds nuw %struct.H5O_t, ptr %190, i32 0, i32 7
  %192 = load i8, ptr %191, align 8, !tbaa !39
  %193 = zext i8 %192 to i32
  %194 = icmp eq i32 %193, 1
  br i1 %194, label %195, label %196

195:                                              ; preds = %186
  br label %205

196:                                              ; preds = %186
  %197 = load ptr, ptr %5, align 8, !tbaa !3
  %198 = getelementptr inbounds nuw %struct.H5O_t, ptr %197, i32 0, i32 8
  %199 = load i8, ptr %198, align 1, !tbaa !40
  %200 = zext i8 %199 to i32
  %201 = and i32 %200, 4
  %202 = icmp ne i32 %201, 0
  %203 = select i1 %202, i32 2, i32 0
  %204 = add nsw i32 4, %203
  br label %205

205:                                              ; preds = %196, %195
  %206 = phi i32 [ 8, %195 ], [ %204, %196 ]
  %207 = zext i32 %206 to i64
  %208 = sub i64 0, %207
  %209 = getelementptr inbounds i8, ptr %189, i64 %208
  %210 = load ptr, ptr %18, align 8, !tbaa !29
  %211 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %210, i32 0, i32 6
  %212 = load ptr, ptr %211, align 8, !tbaa !63
  %213 = load ptr, ptr %5, align 8, !tbaa !3
  %214 = getelementptr inbounds nuw %struct.H5O_t, ptr %213, i32 0, i32 7
  %215 = load i8, ptr %214, align 8, !tbaa !39
  %216 = zext i8 %215 to i32
  %217 = icmp eq i32 %216, 1
  br i1 %217, label %218, label %219

218:                                              ; preds = %205
  br label %228

219:                                              ; preds = %205
  %220 = load ptr, ptr %5, align 8, !tbaa !3
  %221 = getelementptr inbounds nuw %struct.H5O_t, ptr %220, i32 0, i32 8
  %222 = load i8, ptr %221, align 1, !tbaa !40
  %223 = zext i8 %222 to i32
  %224 = and i32 %223, 4
  %225 = icmp ne i32 %224, 0
  %226 = select i1 %225, i32 2, i32 0
  %227 = add nsw i32 4, %226
  br label %228

228:                                              ; preds = %219, %218
  %229 = phi i32 [ 8, %218 ], [ %227, %219 ]
  %230 = zext i32 %229 to i64
  %231 = sub i64 0, %230
  %232 = getelementptr inbounds i8, ptr %212, i64 %231
  %233 = load ptr, ptr %18, align 8, !tbaa !29
  %234 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %233, i32 0, i32 7
  %235 = load i64, ptr %234, align 8, !tbaa !62
  %236 = load ptr, ptr %5, align 8, !tbaa !3
  %237 = getelementptr inbounds nuw %struct.H5O_t, ptr %236, i32 0, i32 7
  %238 = load i8, ptr %237, align 8, !tbaa !39
  %239 = zext i8 %238 to i32
  %240 = icmp eq i32 %239, 1
  br i1 %240, label %241, label %242

241:                                              ; preds = %228
  br label %251

242:                                              ; preds = %228
  %243 = load ptr, ptr %5, align 8, !tbaa !3
  %244 = getelementptr inbounds nuw %struct.H5O_t, ptr %243, i32 0, i32 8
  %245 = load i8, ptr %244, align 1, !tbaa !40
  %246 = zext i8 %245 to i32
  %247 = and i32 %246, 4
  %248 = icmp ne i32 %247, 0
  %249 = select i1 %248, i32 2, i32 0
  %250 = add nsw i32 4, %249
  br label %251

251:                                              ; preds = %242, %241
  %252 = phi i32 [ 8, %241 ], [ %250, %242 ]
  %253 = zext i32 %252 to i64
  %254 = add i64 %235, %253
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %209, ptr align 1 %232, i64 %254, i1 false)
  %255 = load ptr, ptr %15, align 8, !tbaa !29
  %256 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %255, i32 0, i32 6
  %257 = load ptr, ptr %256, align 8, !tbaa !63
  %258 = load ptr, ptr %18, align 8, !tbaa !29
  %259 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %258, i32 0, i32 6
  store ptr %257, ptr %259, align 8, !tbaa !63
  %260 = load ptr, ptr %18, align 8, !tbaa !29
  %261 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %260, i32 0, i32 6
  %262 = load ptr, ptr %261, align 8, !tbaa !63
  %263 = load ptr, ptr %18, align 8, !tbaa !29
  %264 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %263, i32 0, i32 7
  %265 = load i64, ptr %264, align 8, !tbaa !62
  %266 = getelementptr inbounds nuw i8, ptr %262, i64 %265
  %267 = load ptr, ptr %5, align 8, !tbaa !3
  %268 = getelementptr inbounds nuw %struct.H5O_t, ptr %267, i32 0, i32 7
  %269 = load i8, ptr %268, align 8, !tbaa !39
  %270 = zext i8 %269 to i32
  %271 = icmp eq i32 %270, 1
  br i1 %271, label %272, label %273

272:                                              ; preds = %251
  br label %282

273:                                              ; preds = %251
  %274 = load ptr, ptr %5, align 8, !tbaa !3
  %275 = getelementptr inbounds nuw %struct.H5O_t, ptr %274, i32 0, i32 8
  %276 = load i8, ptr %275, align 1, !tbaa !40
  %277 = zext i8 %276 to i32
  %278 = and i32 %277, 4
  %279 = icmp ne i32 %278, 0
  %280 = select i1 %279, i32 2, i32 0
  %281 = add nsw i32 4, %280
  br label %282

282:                                              ; preds = %273, %272
  %283 = phi i32 [ 8, %272 ], [ %281, %273 ]
  %284 = zext i32 %283 to i64
  %285 = getelementptr inbounds nuw i8, ptr %266, i64 %284
  %286 = load ptr, ptr %15, align 8, !tbaa !29
  %287 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %286, i32 0, i32 6
  store ptr %285, ptr %287, align 8, !tbaa !63
  %288 = load ptr, ptr %15, align 8, !tbaa !29
  %289 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %288, i32 0, i32 1
  store i8 1, ptr %289, align 8, !tbaa !66
  %290 = load ptr, ptr %4, align 8, !tbaa !30
  %291 = load ptr, ptr %6, align 8, !tbaa !55
  %292 = call i32 @H5O__chunk_unprotect(ptr noundef %290, ptr noundef %291, i1 noundef zeroext true)
  %293 = icmp slt i32 %292, 0
  br i1 %293, label %294, label %313

294:                                              ; preds = %282
  br label %295

295:                                              ; preds = %294
  br label %296

296:                                              ; preds = %295
  br label %297

297:                                              ; preds = %296
  %298 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !8
  %299 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !8
  %300 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__move_msgs_forward, i32 noundef 1630, i64 noundef %298, i64 noundef %299, ptr noundef @.str.9)
  br label %301

301:                                              ; preds = %297
  br label %302

302:                                              ; preds = %301
  store i8 1, ptr %14, align 1, !tbaa !12
  %303 = load i8, ptr %14, align 1, !tbaa !12, !range !14, !noundef !15
  %304 = trunc i8 %303 to i1
  %305 = zext i1 %304 to i8
  store i8 %305, ptr %14, align 1, !tbaa !12
  br label %306

306:                                              ; preds = %302
  br label %307

307:                                              ; preds = %306
  br label %308

308:                                              ; preds = %307
  store i32 -1, ptr %13, align 4, !tbaa !10
  store i32 18, ptr %20, align 4
  br label %322

309:                                              ; No predecessors!
  br label %310

310:                                              ; preds = %309
  br label %311

311:                                              ; preds = %310
  br label %312

312:                                              ; preds = %311
  br label %313

313:                                              ; preds = %312, %282
  store ptr null, ptr %6, align 8, !tbaa !55
  store i8 1, ptr %11, align 1, !tbaa !12
  br label %314

314:                                              ; preds = %313, %152
  br label %321

315:                                              ; preds = %146, %112
  br label %316

316:                                              ; preds = %315
  %317 = load i32, ptr %19, align 4, !tbaa !10
  %318 = add i32 %317, 1
  store i32 %318, ptr %19, align 4, !tbaa !10
  %319 = load ptr, ptr %18, align 8, !tbaa !29
  %320 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %319, i32 1
  store ptr %320, ptr %18, align 8, !tbaa !29
  br label %105, !llvm.loop !88

321:                                              ; preds = %314, %105
  store i32 0, ptr %20, align 4
  br label %322

322:                                              ; preds = %308, %181, %321
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  %323 = load i32, ptr %20, align 4
  switch i32 %323, label %326 [
    i32 0, label %324
  ]

324:                                              ; preds = %322
  br label %325

325:                                              ; preds = %324, %63
  store i32 0, ptr %20, align 4
  br label %326

326:                                              ; preds = %325, %322
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  %327 = load i32, ptr %20, align 4
  switch i32 %327, label %1219 [
    i32 0, label %328
  ]

328:                                              ; preds = %326
  br label %1208

329:                                              ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  %330 = load ptr, ptr %15, align 8, !tbaa !29
  %331 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %330, i32 0, i32 0
  %332 = load ptr, ptr %331, align 8, !tbaa !59
  %333 = getelementptr inbounds nuw %struct.H5O_msg_class_t, ptr %332, i32 0, i32 0
  %334 = load i32, ptr %333, align 8, !tbaa !60
  %335 = icmp eq i32 16, %334
  br i1 %335, label %336, label %370

336:                                              ; preds = %329
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  %337 = load ptr, ptr %4, align 8, !tbaa !30
  %338 = load ptr, ptr %5, align 8, !tbaa !3
  %339 = load i32, ptr %16, align 4, !tbaa !10
  %340 = call i32 @H5O__move_cont(ptr noundef %337, ptr noundef %338, i32 noundef %339)
  store i32 %340, ptr %23, align 4, !tbaa !10
  %341 = icmp slt i32 %340, 0
  br i1 %341, label %342, label %361

342:                                              ; preds = %336
  br label %343

343:                                              ; preds = %342
  br label %344

344:                                              ; preds = %343
  br label %345

345:                                              ; preds = %344
  %346 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !8
  %347 = load i64, ptr @H5E_CANTDELETE_g, align 8, !tbaa !8
  %348 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__move_msgs_forward, i32 noundef 1658, i64 noundef %346, i64 noundef %347, ptr noundef @.str.30)
  br label %349

349:                                              ; preds = %345
  br label %350

350:                                              ; preds = %349
  store i8 1, ptr %14, align 1, !tbaa !12
  %351 = load i8, ptr %14, align 1, !tbaa !12, !range !14, !noundef !15
  %352 = trunc i8 %351 to i1
  %353 = zext i1 %352 to i8
  store i8 %353, ptr %14, align 1, !tbaa !12
  br label %354

354:                                              ; preds = %350
  br label %355

355:                                              ; preds = %354
  br label %356

356:                                              ; preds = %355
  store i32 -1, ptr %13, align 4, !tbaa !10
  store i32 18, ptr %20, align 4
  br label %367

357:                                              ; No predecessors!
  br label %358

358:                                              ; preds = %357
  br label %359

359:                                              ; preds = %358
  br label %360

360:                                              ; preds = %359
  br label %366

361:                                              ; preds = %336
  %362 = load i32, ptr %23, align 4, !tbaa !10
  %363 = icmp sgt i32 %362, 0
  br i1 %363, label %364, label %365

364:                                              ; preds = %361
  store i8 1, ptr %11, align 1, !tbaa !12
  store i32 4, ptr %20, align 4
  br label %367

365:                                              ; preds = %361
  br label %366

366:                                              ; preds = %365, %360
  store i32 0, ptr %20, align 4
  br label %367

367:                                              ; preds = %356, %366, %364
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  %368 = load i32, ptr %20, align 4
  switch i32 %368, label %1205 [
    i32 0, label %369
  ]

369:                                              ; preds = %367
  br label %370

370:                                              ; preds = %369, %329
  store i64 0, ptr %22, align 8, !tbaa !8
  %371 = load ptr, ptr %5, align 8, !tbaa !3
  %372 = getelementptr inbounds nuw %struct.H5O_t, ptr %371, i32 0, i32 17
  %373 = load ptr, ptr %372, align 8, !tbaa !28
  %374 = getelementptr inbounds %struct.H5O_mesg_t, ptr %373, i64 0
  store ptr %374, ptr %21, align 8, !tbaa !29
  br label %375

375:                                              ; preds = %1195, %370
  %376 = load i64, ptr %22, align 8, !tbaa !8
  %377 = load ptr, ptr %5, align 8, !tbaa !3
  %378 = getelementptr inbounds nuw %struct.H5O_t, ptr %377, i32 0, i32 15
  %379 = load i64, ptr %378, align 8, !tbaa !52
  %380 = icmp ult i64 %376, %379
  br i1 %380, label %381, label %1200

381:                                              ; preds = %375
  %382 = load ptr, ptr %21, align 8, !tbaa !29
  %383 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %382, i32 0, i32 0
  %384 = load ptr, ptr %383, align 8, !tbaa !59
  %385 = getelementptr inbounds nuw %struct.H5O_msg_class_t, ptr %384, i32 0, i32 0
  %386 = load i32, ptr %385, align 8, !tbaa !60
  %387 = icmp eq i32 0, %386
  br i1 %387, label %388, label %1194

388:                                              ; preds = %381
  %389 = load ptr, ptr %15, align 8, !tbaa !29
  %390 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %389, i32 0, i32 4
  %391 = load i32, ptr %390, align 8, !tbaa !56
  %392 = load ptr, ptr %21, align 8, !tbaa !29
  %393 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %392, i32 0, i32 4
  %394 = load i32, ptr %393, align 8, !tbaa !56
  %395 = icmp ugt i32 %391, %394
  br i1 %395, label %396, label %1194

396:                                              ; preds = %388
  %397 = load ptr, ptr %15, align 8, !tbaa !29
  %398 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %397, i32 0, i32 7
  %399 = load i64, ptr %398, align 8, !tbaa !62
  %400 = load ptr, ptr %21, align 8, !tbaa !29
  %401 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %400, i32 0, i32 7
  %402 = load i64, ptr %401, align 8, !tbaa !62
  %403 = icmp ule i64 %399, %402
  br i1 %403, label %404, label %1194

404:                                              ; preds = %396
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  %405 = load ptr, ptr %15, align 8, !tbaa !29
  %406 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %405, i32 0, i32 4
  %407 = load i32, ptr %406, align 8, !tbaa !56
  store i32 %407, ptr %24, align 4, !tbaa !10
  %408 = load ptr, ptr %15, align 8, !tbaa !29
  %409 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %408, i32 0, i32 6
  %410 = load ptr, ptr %409, align 8, !tbaa !63
  store ptr %410, ptr %25, align 8, !tbaa !35
  %411 = load ptr, ptr %4, align 8, !tbaa !30
  %412 = load ptr, ptr %5, align 8, !tbaa !3
  %413 = load ptr, ptr %21, align 8, !tbaa !29
  %414 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %413, i32 0, i32 4
  %415 = load i32, ptr %414, align 8, !tbaa !56
  %416 = call ptr @H5O__chunk_protect(ptr noundef %411, ptr noundef %412, i32 noundef %415)
  store ptr %416, ptr %6, align 8, !tbaa !55
  %417 = icmp eq ptr null, %416
  br i1 %417, label %418, label %437

418:                                              ; preds = %404
  br label %419

419:                                              ; preds = %418
  br label %420

420:                                              ; preds = %419
  br label %421

421:                                              ; preds = %420
  %422 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !8
  %423 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !8
  %424 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__move_msgs_forward, i32 noundef 1679, i64 noundef %422, i64 noundef %423, ptr noundef @.str.7)
  br label %425

425:                                              ; preds = %421
  br label %426

426:                                              ; preds = %425
  store i8 1, ptr %14, align 1, !tbaa !12
  %427 = load i8, ptr %14, align 1, !tbaa !12, !range !14, !noundef !15
  %428 = trunc i8 %427 to i1
  %429 = zext i1 %428 to i8
  store i8 %429, ptr %14, align 1, !tbaa !12
  br label %430

430:                                              ; preds = %426
  br label %431

431:                                              ; preds = %430
  br label %432

432:                                              ; preds = %431
  store i32 -1, ptr %13, align 4, !tbaa !10
  store i32 18, ptr %20, align 4
  br label %1192

433:                                              ; No predecessors!
  br label %434

434:                                              ; preds = %433
  br label %435

435:                                              ; preds = %434
  br label %436

436:                                              ; preds = %435
  br label %437

437:                                              ; preds = %436, %404
  %438 = load ptr, ptr %4, align 8, !tbaa !30
  %439 = load ptr, ptr %5, align 8, !tbaa !3
  %440 = load ptr, ptr %15, align 8, !tbaa !29
  %441 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %440, i32 0, i32 4
  %442 = load i32, ptr %441, align 8, !tbaa !56
  %443 = call ptr @H5O__chunk_protect(ptr noundef %438, ptr noundef %439, i32 noundef %442)
  store ptr %443, ptr %7, align 8, !tbaa !55
  %444 = icmp eq ptr null, %443
  br i1 %444, label %445, label %464

445:                                              ; preds = %437
  br label %446

446:                                              ; preds = %445
  br label %447

447:                                              ; preds = %446
  br label %448

448:                                              ; preds = %447
  %449 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !8
  %450 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !8
  %451 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__move_msgs_forward, i32 noundef 1682, i64 noundef %449, i64 noundef %450, ptr noundef @.str.7)
  br label %452

452:                                              ; preds = %448
  br label %453

453:                                              ; preds = %452
  store i8 1, ptr %14, align 1, !tbaa !12
  %454 = load i8, ptr %14, align 1, !tbaa !12, !range !14, !noundef !15
  %455 = trunc i8 %454 to i1
  %456 = zext i1 %455 to i8
  store i8 %456, ptr %14, align 1, !tbaa !12
  br label %457

457:                                              ; preds = %453
  br label %458

458:                                              ; preds = %457
  br label %459

459:                                              ; preds = %458
  store i32 -1, ptr %13, align 4, !tbaa !10
  store i32 18, ptr %20, align 4
  br label %1192

460:                                              ; No predecessors!
  br label %461

461:                                              ; preds = %460
  br label %462

462:                                              ; preds = %461
  br label %463

463:                                              ; preds = %462
  br label %464

464:                                              ; preds = %463, %437
  %465 = load ptr, ptr %5, align 8, !tbaa !3
  %466 = getelementptr inbounds nuw %struct.H5O_t, ptr %465, i32 0, i32 3
  %467 = load i8, ptr %466, align 8, !tbaa !89, !range !14, !noundef !15
  %468 = trunc i8 %467 to i1
  br i1 %468, label %469, label %608

469:                                              ; preds = %464
  %470 = load ptr, ptr %15, align 8, !tbaa !29
  %471 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %470, i32 0, i32 0
  %472 = load ptr, ptr %471, align 8, !tbaa !59
  %473 = getelementptr inbounds nuw %struct.H5O_msg_class_t, ptr %472, i32 0, i32 0
  %474 = load i32, ptr %473, align 8, !tbaa !60
  %475 = icmp eq i32 16, %474
  br i1 %475, label %476, label %608

476:                                              ; preds = %469
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #6
  %477 = load ptr, ptr %21, align 8, !tbaa !29
  %478 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %477, i32 0, i32 4
  %479 = load i32, ptr %478, align 8, !tbaa !56
  %480 = icmp eq i32 %479, 0
  br i1 %480, label %481, label %483

481:                                              ; preds = %476
  %482 = load ptr, ptr %5, align 8, !tbaa !3
  br label %485

483:                                              ; preds = %476
  %484 = load ptr, ptr %6, align 8, !tbaa !55
  br label %485

485:                                              ; preds = %483, %481
  %486 = phi ptr [ %482, %481 ], [ %484, %483 ]
  store ptr %486, ptr %26, align 8, !tbaa !76
  %487 = load ptr, ptr %4, align 8, !tbaa !30
  %488 = load ptr, ptr %5, align 8, !tbaa !3
  %489 = load ptr, ptr %15, align 8, !tbaa !29
  %490 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %489, i32 0, i32 5
  %491 = load ptr, ptr %490, align 8, !tbaa !67
  %492 = getelementptr inbounds nuw %struct.H5O_cont_t, ptr %491, i32 0, i32 2
  %493 = load i32, ptr %492, align 8, !tbaa !74
  %494 = call ptr @H5O__chunk_protect(ptr noundef %487, ptr noundef %488, i32 noundef %493)
  store ptr %494, ptr %8, align 8, !tbaa !55
  %495 = icmp eq ptr null, %494
  br i1 %495, label %496, label %515

496:                                              ; preds = %485
  br label %497

497:                                              ; preds = %496
  br label %498

498:                                              ; preds = %497
  br label %499

499:                                              ; preds = %498
  %500 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !8
  %501 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !8
  %502 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__move_msgs_forward, i32 noundef 1704, i64 noundef %500, i64 noundef %501, ptr noundef @.str.7)
  br label %503

503:                                              ; preds = %499
  br label %504

504:                                              ; preds = %503
  store i8 1, ptr %14, align 1, !tbaa !12
  %505 = load i8, ptr %14, align 1, !tbaa !12, !range !14, !noundef !15
  %506 = trunc i8 %505 to i1
  %507 = zext i1 %506 to i8
  store i8 %507, ptr %14, align 1, !tbaa !12
  br label %508

508:                                              ; preds = %504
  br label %509

509:                                              ; preds = %508
  br label %510

510:                                              ; preds = %509
  store i32 -1, ptr %13, align 4, !tbaa !10
  store i32 18, ptr %20, align 4
  br label %605

511:                                              ; No predecessors!
  br label %512

512:                                              ; preds = %511
  br label %513

513:                                              ; preds = %512
  br label %514

514:                                              ; preds = %513
  br label %515

515:                                              ; preds = %514, %485
  %516 = load ptr, ptr %8, align 8, !tbaa !55
  %517 = getelementptr inbounds nuw %struct.H5O_chunk_proxy_t, ptr %516, i32 0, i32 4
  %518 = load ptr, ptr %517, align 8, !tbaa !90
  %519 = icmp ne ptr %518, null
  br i1 %519, label %520, label %547

520:                                              ; preds = %515
  %521 = load ptr, ptr %7, align 8, !tbaa !55
  %522 = load ptr, ptr %8, align 8, !tbaa !55
  %523 = call i32 @H5AC_destroy_flush_dependency(ptr noundef %521, ptr noundef %522)
  %524 = icmp slt i32 %523, 0
  br i1 %524, label %525, label %544

525:                                              ; preds = %520
  br label %526

526:                                              ; preds = %525
  br label %527

527:                                              ; preds = %526
  br label %528

528:                                              ; preds = %527
  %529 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !8
  %530 = load i64, ptr @H5E_CANTUNDEPEND_g, align 8, !tbaa !8
  %531 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__move_msgs_forward, i32 noundef 1717, i64 noundef %529, i64 noundef %530, ptr noundef @.str.31)
  br label %532

532:                                              ; preds = %528
  br label %533

533:                                              ; preds = %532
  store i8 1, ptr %14, align 1, !tbaa !12
  %534 = load i8, ptr %14, align 1, !tbaa !12, !range !14, !noundef !15
  %535 = trunc i8 %534 to i1
  %536 = zext i1 %535 to i8
  store i8 %536, ptr %14, align 1, !tbaa !12
  br label %537

537:                                              ; preds = %533
  br label %538

538:                                              ; preds = %537
  br label %539

539:                                              ; preds = %538
  store i32 -1, ptr %13, align 4, !tbaa !10
  store i32 18, ptr %20, align 4
  br label %605

540:                                              ; No predecessors!
  br label %541

541:                                              ; preds = %540
  br label %542

542:                                              ; preds = %541
  br label %543

543:                                              ; preds = %542
  br label %544

544:                                              ; preds = %543, %520
  %545 = load ptr, ptr %8, align 8, !tbaa !55
  %546 = getelementptr inbounds nuw %struct.H5O_chunk_proxy_t, ptr %545, i32 0, i32 4
  store ptr null, ptr %546, align 8, !tbaa !90
  br label %547

547:                                              ; preds = %544, %515
  %548 = load ptr, ptr %21, align 8, !tbaa !29
  %549 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %548, i32 0, i32 4
  %550 = load i32, ptr %549, align 8, !tbaa !56
  %551 = icmp ne i32 0, %550
  br i1 %551, label %552, label %580

552:                                              ; preds = %547
  %553 = load ptr, ptr %26, align 8, !tbaa !76
  %554 = load ptr, ptr %8, align 8, !tbaa !55
  %555 = call i32 @H5AC_create_flush_dependency(ptr noundef %553, ptr noundef %554)
  %556 = icmp slt i32 %555, 0
  br i1 %556, label %557, label %576

557:                                              ; preds = %552
  br label %558

558:                                              ; preds = %557
  br label %559

559:                                              ; preds = %558
  br label %560

560:                                              ; preds = %559
  %561 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !8
  %562 = load i64, ptr @H5E_CANTDEPEND_g, align 8, !tbaa !8
  %563 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__move_msgs_forward, i32 noundef 1733, i64 noundef %561, i64 noundef %562, ptr noundef @.str.32)
  br label %564

564:                                              ; preds = %560
  br label %565

565:                                              ; preds = %564
  store i8 1, ptr %14, align 1, !tbaa !12
  %566 = load i8, ptr %14, align 1, !tbaa !12, !range !14, !noundef !15
  %567 = trunc i8 %566 to i1
  %568 = zext i1 %567 to i8
  store i8 %568, ptr %14, align 1, !tbaa !12
  br label %569

569:                                              ; preds = %565
  br label %570

570:                                              ; preds = %569
  br label %571

571:                                              ; preds = %570
  store i32 -1, ptr %13, align 4, !tbaa !10
  store i32 18, ptr %20, align 4
  br label %605

572:                                              ; No predecessors!
  br label %573

573:                                              ; preds = %572
  br label %574

574:                                              ; preds = %573
  br label %575

575:                                              ; preds = %574
  br label %576

576:                                              ; preds = %575, %552
  %577 = load ptr, ptr %26, align 8, !tbaa !76
  %578 = load ptr, ptr %8, align 8, !tbaa !55
  %579 = getelementptr inbounds nuw %struct.H5O_chunk_proxy_t, ptr %578, i32 0, i32 4
  store ptr %577, ptr %579, align 8, !tbaa !90
  br label %580

580:                                              ; preds = %576, %547
  %581 = load ptr, ptr %4, align 8, !tbaa !30
  %582 = load ptr, ptr %8, align 8, !tbaa !55
  %583 = call i32 @H5O__chunk_unprotect(ptr noundef %581, ptr noundef %582, i1 noundef zeroext false)
  %584 = icmp slt i32 %583, 0
  br i1 %584, label %585, label %604

585:                                              ; preds = %580
  br label %586

586:                                              ; preds = %585
  br label %587

587:                                              ; preds = %586
  br label %588

588:                                              ; preds = %587
  %589 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !8
  %590 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !8
  %591 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__move_msgs_forward, i32 noundef 1741, i64 noundef %589, i64 noundef %590, ptr noundef @.str.9)
  br label %592

592:                                              ; preds = %588
  br label %593

593:                                              ; preds = %592
  store i8 1, ptr %14, align 1, !tbaa !12
  %594 = load i8, ptr %14, align 1, !tbaa !12, !range !14, !noundef !15
  %595 = trunc i8 %594 to i1
  %596 = zext i1 %595 to i8
  store i8 %596, ptr %14, align 1, !tbaa !12
  br label %597

597:                                              ; preds = %593
  br label %598

598:                                              ; preds = %597
  br label %599

599:                                              ; preds = %598
  store i32 -1, ptr %13, align 4, !tbaa !10
  store i32 18, ptr %20, align 4
  br label %605

600:                                              ; No predecessors!
  br label %601

601:                                              ; preds = %600
  br label %602

602:                                              ; preds = %601
  br label %603

603:                                              ; preds = %602
  br label %604

604:                                              ; preds = %603, %580
  store ptr null, ptr %8, align 8, !tbaa !55
  store i32 0, ptr %20, align 4
  br label %605

605:                                              ; preds = %599, %571, %539, %510, %604
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #6
  %606 = load i32, ptr %20, align 4
  switch i32 %606, label %1192 [
    i32 0, label %607
  ]

607:                                              ; preds = %605
  br label %608

608:                                              ; preds = %607, %469, %464
  %609 = load ptr, ptr %21, align 8, !tbaa !29
  %610 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %609, i32 0, i32 6
  %611 = load ptr, ptr %610, align 8, !tbaa !63
  %612 = load ptr, ptr %5, align 8, !tbaa !3
  %613 = getelementptr inbounds nuw %struct.H5O_t, ptr %612, i32 0, i32 7
  %614 = load i8, ptr %613, align 8, !tbaa !39
  %615 = zext i8 %614 to i32
  %616 = icmp eq i32 %615, 1
  br i1 %616, label %617, label %618

617:                                              ; preds = %608
  br label %627

618:                                              ; preds = %608
  %619 = load ptr, ptr %5, align 8, !tbaa !3
  %620 = getelementptr inbounds nuw %struct.H5O_t, ptr %619, i32 0, i32 8
  %621 = load i8, ptr %620, align 1, !tbaa !40
  %622 = zext i8 %621 to i32
  %623 = and i32 %622, 4
  %624 = icmp ne i32 %623, 0
  %625 = select i1 %624, i32 2, i32 0
  %626 = add nsw i32 4, %625
  br label %627

627:                                              ; preds = %618, %617
  %628 = phi i32 [ 8, %617 ], [ %626, %618 ]
  %629 = zext i32 %628 to i64
  %630 = sub i64 0, %629
  %631 = getelementptr inbounds i8, ptr %611, i64 %630
  %632 = load ptr, ptr %15, align 8, !tbaa !29
  %633 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %632, i32 0, i32 6
  %634 = load ptr, ptr %633, align 8, !tbaa !63
  %635 = load ptr, ptr %5, align 8, !tbaa !3
  %636 = getelementptr inbounds nuw %struct.H5O_t, ptr %635, i32 0, i32 7
  %637 = load i8, ptr %636, align 8, !tbaa !39
  %638 = zext i8 %637 to i32
  %639 = icmp eq i32 %638, 1
  br i1 %639, label %640, label %641

640:                                              ; preds = %627
  br label %650

641:                                              ; preds = %627
  %642 = load ptr, ptr %5, align 8, !tbaa !3
  %643 = getelementptr inbounds nuw %struct.H5O_t, ptr %642, i32 0, i32 8
  %644 = load i8, ptr %643, align 1, !tbaa !40
  %645 = zext i8 %644 to i32
  %646 = and i32 %645, 4
  %647 = icmp ne i32 %646, 0
  %648 = select i1 %647, i32 2, i32 0
  %649 = add nsw i32 4, %648
  br label %650

650:                                              ; preds = %641, %640
  %651 = phi i32 [ 8, %640 ], [ %649, %641 ]
  %652 = zext i32 %651 to i64
  %653 = sub i64 0, %652
  %654 = getelementptr inbounds i8, ptr %634, i64 %653
  %655 = load ptr, ptr %15, align 8, !tbaa !29
  %656 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %655, i32 0, i32 7
  %657 = load i64, ptr %656, align 8, !tbaa !62
  %658 = load ptr, ptr %5, align 8, !tbaa !3
  %659 = getelementptr inbounds nuw %struct.H5O_t, ptr %658, i32 0, i32 7
  %660 = load i8, ptr %659, align 8, !tbaa !39
  %661 = zext i8 %660 to i32
  %662 = icmp eq i32 %661, 1
  br i1 %662, label %663, label %664

663:                                              ; preds = %650
  br label %673

664:                                              ; preds = %650
  %665 = load ptr, ptr %5, align 8, !tbaa !3
  %666 = getelementptr inbounds nuw %struct.H5O_t, ptr %665, i32 0, i32 8
  %667 = load i8, ptr %666, align 1, !tbaa !40
  %668 = zext i8 %667 to i32
  %669 = and i32 %668, 4
  %670 = icmp ne i32 %669, 0
  %671 = select i1 %670, i32 2, i32 0
  %672 = add nsw i32 4, %671
  br label %673

673:                                              ; preds = %664, %663
  %674 = phi i32 [ 8, %663 ], [ %672, %664 ]
  %675 = zext i32 %674 to i64
  %676 = add i64 %657, %675
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %631, ptr align 1 %654, i64 %676, i1 false)
  %677 = load ptr, ptr %21, align 8, !tbaa !29
  %678 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %677, i32 0, i32 4
  %679 = load i32, ptr %678, align 8, !tbaa !56
  %680 = load ptr, ptr %15, align 8, !tbaa !29
  %681 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %680, i32 0, i32 4
  store i32 %679, ptr %681, align 8, !tbaa !56
  %682 = load ptr, ptr %21, align 8, !tbaa !29
  %683 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %682, i32 0, i32 6
  %684 = load ptr, ptr %683, align 8, !tbaa !63
  %685 = load ptr, ptr %15, align 8, !tbaa !29
  %686 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %685, i32 0, i32 6
  store ptr %684, ptr %686, align 8, !tbaa !63
  store i8 1, ptr %10, align 1, !tbaa !12
  %687 = load ptr, ptr %15, align 8, !tbaa !29
  %688 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %687, i32 0, i32 7
  %689 = load i64, ptr %688, align 8, !tbaa !62
  %690 = load ptr, ptr %21, align 8, !tbaa !29
  %691 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %690, i32 0, i32 7
  %692 = load i64, ptr %691, align 8, !tbaa !62
  %693 = icmp eq i64 %689, %692
  br i1 %693, label %694, label %833

694:                                              ; preds = %673
  %695 = load i32, ptr %24, align 4, !tbaa !10
  %696 = load ptr, ptr %21, align 8, !tbaa !29
  %697 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %696, i32 0, i32 4
  store i32 %695, ptr %697, align 8, !tbaa !56
  %698 = load ptr, ptr %25, align 8, !tbaa !35
  %699 = load ptr, ptr %21, align 8, !tbaa !29
  %700 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %699, i32 0, i32 6
  store ptr %698, ptr %700, align 8, !tbaa !63
  %701 = load ptr, ptr %21, align 8, !tbaa !29
  %702 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %701, i32 0, i32 1
  store i8 1, ptr %702, align 8, !tbaa !66
  store i8 1, ptr %9, align 1, !tbaa !12
  %703 = load ptr, ptr %4, align 8, !tbaa !30
  %704 = load ptr, ptr %7, align 8, !tbaa !55
  %705 = load i8, ptr %10, align 1, !tbaa !12, !range !14, !noundef !15
  %706 = trunc i8 %705 to i1
  %707 = call i32 @H5O__chunk_unprotect(ptr noundef %703, ptr noundef %704, i1 noundef zeroext %706)
  %708 = icmp slt i32 %707, 0
  br i1 %708, label %709, label %728

709:                                              ; preds = %694
  br label %710

710:                                              ; preds = %709
  br label %711

711:                                              ; preds = %710
  br label %712

712:                                              ; preds = %711
  %713 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !8
  %714 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !8
  %715 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__move_msgs_forward, i32 noundef 1769, i64 noundef %713, i64 noundef %714, ptr noundef @.str.9)
  br label %716

716:                                              ; preds = %712
  br label %717

717:                                              ; preds = %716
  store i8 1, ptr %14, align 1, !tbaa !12
  %718 = load i8, ptr %14, align 1, !tbaa !12, !range !14, !noundef !15
  %719 = trunc i8 %718 to i1
  %720 = zext i1 %719 to i8
  store i8 %720, ptr %14, align 1, !tbaa !12
  br label %721

721:                                              ; preds = %717
  br label %722

722:                                              ; preds = %721
  br label %723

723:                                              ; preds = %722
  store i32 -1, ptr %13, align 4, !tbaa !10
  store i32 18, ptr %20, align 4
  br label %1192

724:                                              ; No predecessors!
  br label %725

725:                                              ; preds = %724
  br label %726

726:                                              ; preds = %725
  br label %727

727:                                              ; preds = %726
  br label %728

728:                                              ; preds = %727, %694
  store ptr null, ptr %7, align 8, !tbaa !55
  store i8 0, ptr %10, align 1, !tbaa !12
  %729 = load ptr, ptr %5, align 8, !tbaa !3
  %730 = getelementptr inbounds nuw %struct.H5O_t, ptr %729, i32 0, i32 22
  %731 = load ptr, ptr %730, align 8, !tbaa !43
  %732 = load i32, ptr %24, align 4, !tbaa !10
  %733 = zext i32 %732 to i64
  %734 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %731, i64 %733
  %735 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %734, i32 0, i32 2
  %736 = load i64, ptr %735, align 8, !tbaa !49
  %737 = icmp ugt i64 %736, 0
  br i1 %737, label %738, label %806

738:                                              ; preds = %728
  %739 = load ptr, ptr %5, align 8, !tbaa !3
  %740 = load ptr, ptr %21, align 8, !tbaa !29
  %741 = load ptr, ptr %5, align 8, !tbaa !3
  %742 = getelementptr inbounds nuw %struct.H5O_t, ptr %741, i32 0, i32 22
  %743 = load ptr, ptr %742, align 8, !tbaa !43
  %744 = load i32, ptr %24, align 4, !tbaa !10
  %745 = zext i32 %744 to i64
  %746 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %743, i64 %745
  %747 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %746, i32 0, i32 3
  %748 = load ptr, ptr %747, align 8, !tbaa !50
  %749 = load ptr, ptr %5, align 8, !tbaa !3
  %750 = getelementptr inbounds nuw %struct.H5O_t, ptr %749, i32 0, i32 22
  %751 = load ptr, ptr %750, align 8, !tbaa !43
  %752 = load i32, ptr %24, align 4, !tbaa !10
  %753 = zext i32 %752 to i64
  %754 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %751, i64 %753
  %755 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %754, i32 0, i32 1
  %756 = load i64, ptr %755, align 8, !tbaa !48
  %757 = getelementptr inbounds nuw i8, ptr %748, i64 %756
  %758 = load ptr, ptr %5, align 8, !tbaa !3
  %759 = getelementptr inbounds nuw %struct.H5O_t, ptr %758, i32 0, i32 7
  %760 = load i8, ptr %759, align 8, !tbaa !39
  %761 = zext i8 %760 to i32
  %762 = icmp eq i32 %761, 1
  %763 = select i1 %762, i32 0, i32 4
  %764 = sext i32 %763 to i64
  %765 = load ptr, ptr %5, align 8, !tbaa !3
  %766 = getelementptr inbounds nuw %struct.H5O_t, ptr %765, i32 0, i32 22
  %767 = load ptr, ptr %766, align 8, !tbaa !43
  %768 = load i32, ptr %24, align 4, !tbaa !10
  %769 = zext i32 %768 to i64
  %770 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %767, i64 %769
  %771 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %770, i32 0, i32 2
  %772 = load i64, ptr %771, align 8, !tbaa !49
  %773 = add i64 %764, %772
  %774 = sub i64 0, %773
  %775 = getelementptr inbounds i8, ptr %757, i64 %774
  %776 = load ptr, ptr %5, align 8, !tbaa !3
  %777 = getelementptr inbounds nuw %struct.H5O_t, ptr %776, i32 0, i32 22
  %778 = load ptr, ptr %777, align 8, !tbaa !43
  %779 = load i32, ptr %24, align 4, !tbaa !10
  %780 = zext i32 %779 to i64
  %781 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %778, i64 %780
  %782 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %781, i32 0, i32 2
  %783 = load i64, ptr %782, align 8, !tbaa !49
  %784 = call i32 @H5O__eliminate_gap(ptr noundef %739, ptr noundef %9, ptr noundef %740, ptr noundef %775, i64 noundef %783)
  %785 = icmp slt i32 %784, 0
  br i1 %785, label %786, label %805

786:                                              ; preds = %738
  br label %787

787:                                              ; preds = %786
  br label %788

788:                                              ; preds = %787
  br label %789

789:                                              ; preds = %788
  %790 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !8
  %791 = load i64, ptr @H5E_CANTREMOVE_g, align 8, !tbaa !8
  %792 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__move_msgs_forward, i32 noundef 1782, i64 noundef %790, i64 noundef %791, ptr noundef @.str.20)
  br label %793

793:                                              ; preds = %789
  br label %794

794:                                              ; preds = %793
  store i8 1, ptr %14, align 1, !tbaa !12
  %795 = load i8, ptr %14, align 1, !tbaa !12, !range !14, !noundef !15
  %796 = trunc i8 %795 to i1
  %797 = zext i1 %796 to i8
  store i8 %797, ptr %14, align 1, !tbaa !12
  br label %798

798:                                              ; preds = %794
  br label %799

799:                                              ; preds = %798
  br label %800

800:                                              ; preds = %799
  store i32 -1, ptr %13, align 4, !tbaa !10
  store i32 18, ptr %20, align 4
  br label %1192

801:                                              ; No predecessors!
  br label %802

802:                                              ; preds = %801
  br label %803

803:                                              ; preds = %802
  br label %804

804:                                              ; preds = %803
  br label %805

805:                                              ; preds = %804, %738
  br label %806

806:                                              ; preds = %805, %728
  %807 = load ptr, ptr %4, align 8, !tbaa !30
  %808 = load ptr, ptr %6, align 8, !tbaa !55
  %809 = load i8, ptr %9, align 1, !tbaa !12, !range !14, !noundef !15
  %810 = trunc i8 %809 to i1
  %811 = call i32 @H5O__chunk_unprotect(ptr noundef %807, ptr noundef %808, i1 noundef zeroext %810)
  %812 = icmp slt i32 %811, 0
  br i1 %812, label %813, label %832

813:                                              ; preds = %806
  br label %814

814:                                              ; preds = %813
  br label %815

815:                                              ; preds = %814
  br label %816

816:                                              ; preds = %815
  %817 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !8
  %818 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !8
  %819 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__move_msgs_forward, i32 noundef 1788, i64 noundef %817, i64 noundef %818, ptr noundef @.str.9)
  br label %820

820:                                              ; preds = %816
  br label %821

821:                                              ; preds = %820
  store i8 1, ptr %14, align 1, !tbaa !12
  %822 = load i8, ptr %14, align 1, !tbaa !12, !range !14, !noundef !15
  %823 = trunc i8 %822 to i1
  %824 = zext i1 %823 to i8
  store i8 %824, ptr %14, align 1, !tbaa !12
  br label %825

825:                                              ; preds = %821
  br label %826

826:                                              ; preds = %825
  br label %827

827:                                              ; preds = %826
  store i32 -1, ptr %13, align 4, !tbaa !10
  store i32 18, ptr %20, align 4
  br label %1192

828:                                              ; No predecessors!
  br label %829

829:                                              ; preds = %828
  br label %830

830:                                              ; preds = %829
  br label %831

831:                                              ; preds = %830
  br label %832

832:                                              ; preds = %831, %806
  store ptr null, ptr %6, align 8, !tbaa !55
  store i8 0, ptr %9, align 1, !tbaa !12
  br label %1191

833:                                              ; preds = %673
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #6
  %834 = load ptr, ptr %21, align 8, !tbaa !29
  %835 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %834, i32 0, i32 7
  %836 = load i64, ptr %835, align 8, !tbaa !62
  %837 = load ptr, ptr %15, align 8, !tbaa !29
  %838 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %837, i32 0, i32 7
  %839 = load i64, ptr %838, align 8, !tbaa !62
  %840 = sub i64 %836, %839
  %841 = load ptr, ptr %5, align 8, !tbaa !3
  %842 = getelementptr inbounds nuw %struct.H5O_t, ptr %841, i32 0, i32 7
  %843 = load i8, ptr %842, align 8, !tbaa !39
  %844 = zext i8 %843 to i32
  %845 = icmp eq i32 %844, 1
  br i1 %845, label %846, label %847

846:                                              ; preds = %833
  br label %856

847:                                              ; preds = %833
  %848 = load ptr, ptr %5, align 8, !tbaa !3
  %849 = getelementptr inbounds nuw %struct.H5O_t, ptr %848, i32 0, i32 8
  %850 = load i8, ptr %849, align 1, !tbaa !40
  %851 = zext i8 %850 to i32
  %852 = and i32 %851, 4
  %853 = icmp ne i32 %852, 0
  %854 = select i1 %853, i32 2, i32 0
  %855 = add nsw i32 4, %854
  br label %856

856:                                              ; preds = %847, %846
  %857 = phi i32 [ 8, %846 ], [ %855, %847 ]
  %858 = zext i32 %857 to i64
  %859 = icmp ult i64 %840, %858
  br i1 %859, label %860, label %915

860:                                              ; preds = %856
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #6
  %861 = load ptr, ptr %21, align 8, !tbaa !29
  %862 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %861, i32 0, i32 7
  %863 = load i64, ptr %862, align 8, !tbaa !62
  %864 = load ptr, ptr %15, align 8, !tbaa !29
  %865 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %864, i32 0, i32 7
  %866 = load i64, ptr %865, align 8, !tbaa !62
  %867 = sub i64 %863, %866
  store i64 %867, ptr %28, align 8, !tbaa !8
  %868 = load ptr, ptr %15, align 8, !tbaa !29
  %869 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %868, i32 0, i32 7
  %870 = load i64, ptr %869, align 8, !tbaa !62
  %871 = load ptr, ptr %21, align 8, !tbaa !29
  %872 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %871, i32 0, i32 7
  store i64 %870, ptr %872, align 8, !tbaa !62
  %873 = load ptr, ptr %21, align 8, !tbaa !29
  %874 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %873, i32 0, i32 1
  store i8 1, ptr %874, align 8, !tbaa !66
  store i8 1, ptr %9, align 1, !tbaa !12
  %875 = load ptr, ptr %4, align 8, !tbaa !30
  %876 = load ptr, ptr %5, align 8, !tbaa !3
  %877 = load ptr, ptr %21, align 8, !tbaa !29
  %878 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %877, i32 0, i32 4
  %879 = load i32, ptr %878, align 8, !tbaa !56
  %880 = load i64, ptr %22, align 8, !tbaa !8
  %881 = load ptr, ptr %21, align 8, !tbaa !29
  %882 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %881, i32 0, i32 6
  %883 = load ptr, ptr %882, align 8, !tbaa !63
  %884 = load ptr, ptr %21, align 8, !tbaa !29
  %885 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %884, i32 0, i32 7
  %886 = load i64, ptr %885, align 8, !tbaa !62
  %887 = getelementptr inbounds nuw i8, ptr %883, i64 %886
  %888 = load i64, ptr %28, align 8, !tbaa !8
  %889 = call i32 @H5O__add_gap(ptr noundef %875, ptr noundef %876, i32 noundef %879, ptr noundef %9, i64 noundef %880, ptr noundef %887, i64 noundef %888)
  %890 = icmp slt i32 %889, 0
  br i1 %890, label %891, label %910

891:                                              ; preds = %860
  br label %892

892:                                              ; preds = %891
  br label %893

893:                                              ; preds = %892
  br label %894

894:                                              ; preds = %893
  %895 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !8
  %896 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !8
  %897 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__move_msgs_forward, i32 noundef 1811, i64 noundef %895, i64 noundef %896, ptr noundef @.str.24)
  br label %898

898:                                              ; preds = %894
  br label %899

899:                                              ; preds = %898
  store i8 1, ptr %14, align 1, !tbaa !12
  %900 = load i8, ptr %14, align 1, !tbaa !12, !range !14, !noundef !15
  %901 = trunc i8 %900 to i1
  %902 = zext i1 %901 to i8
  store i8 %902, ptr %14, align 1, !tbaa !12
  br label %903

903:                                              ; preds = %899
  br label %904

904:                                              ; preds = %903
  br label %905

905:                                              ; preds = %904
  store i32 -1, ptr %13, align 4, !tbaa !10
  store i32 18, ptr %20, align 4
  br label %912

906:                                              ; No predecessors!
  br label %907

907:                                              ; preds = %906
  br label %908

908:                                              ; preds = %907
  br label %909

909:                                              ; preds = %908
  br label %910

910:                                              ; preds = %909, %860
  %911 = load i64, ptr %22, align 8, !tbaa !8
  store i64 %911, ptr %27, align 8, !tbaa !8
  store i32 0, ptr %20, align 4
  br label %912

912:                                              ; preds = %905, %910
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #6
  %913 = load i32, ptr %20, align 4
  switch i32 %913, label %1188 [
    i32 0, label %914
  ]

914:                                              ; preds = %912
  br label %1012

915:                                              ; preds = %856
  %916 = load ptr, ptr %15, align 8, !tbaa !29
  %917 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %916, i32 0, i32 7
  %918 = load i64, ptr %917, align 8, !tbaa !62
  %919 = load ptr, ptr %5, align 8, !tbaa !3
  %920 = getelementptr inbounds nuw %struct.H5O_t, ptr %919, i32 0, i32 7
  %921 = load i8, ptr %920, align 8, !tbaa !39
  %922 = zext i8 %921 to i32
  %923 = icmp eq i32 %922, 1
  br i1 %923, label %924, label %925

924:                                              ; preds = %915
  br label %934

925:                                              ; preds = %915
  %926 = load ptr, ptr %5, align 8, !tbaa !3
  %927 = getelementptr inbounds nuw %struct.H5O_t, ptr %926, i32 0, i32 8
  %928 = load i8, ptr %927, align 1, !tbaa !40
  %929 = zext i8 %928 to i32
  %930 = and i32 %929, 4
  %931 = icmp ne i32 %930, 0
  %932 = select i1 %931, i32 2, i32 0
  %933 = add nsw i32 4, %932
  br label %934

934:                                              ; preds = %925, %924
  %935 = phi i32 [ 8, %924 ], [ %933, %925 ]
  %936 = zext i32 %935 to i64
  %937 = add i64 %918, %936
  %938 = load ptr, ptr %21, align 8, !tbaa !29
  %939 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %938, i32 0, i32 6
  %940 = load ptr, ptr %939, align 8, !tbaa !63
  %941 = getelementptr inbounds nuw i8, ptr %940, i64 %937
  store ptr %941, ptr %939, align 8, !tbaa !63
  %942 = load ptr, ptr %15, align 8, !tbaa !29
  %943 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %942, i32 0, i32 7
  %944 = load i64, ptr %943, align 8, !tbaa !62
  %945 = load ptr, ptr %5, align 8, !tbaa !3
  %946 = getelementptr inbounds nuw %struct.H5O_t, ptr %945, i32 0, i32 7
  %947 = load i8, ptr %946, align 8, !tbaa !39
  %948 = zext i8 %947 to i32
  %949 = icmp eq i32 %948, 1
  br i1 %949, label %950, label %951

950:                                              ; preds = %934
  br label %960

951:                                              ; preds = %934
  %952 = load ptr, ptr %5, align 8, !tbaa !3
  %953 = getelementptr inbounds nuw %struct.H5O_t, ptr %952, i32 0, i32 8
  %954 = load i8, ptr %953, align 1, !tbaa !40
  %955 = zext i8 %954 to i32
  %956 = and i32 %955, 4
  %957 = icmp ne i32 %956, 0
  %958 = select i1 %957, i32 2, i32 0
  %959 = add nsw i32 4, %958
  br label %960

960:                                              ; preds = %951, %950
  %961 = phi i32 [ 8, %950 ], [ %959, %951 ]
  %962 = zext i32 %961 to i64
  %963 = add i64 %944, %962
  %964 = load ptr, ptr %21, align 8, !tbaa !29
  %965 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %964, i32 0, i32 7
  %966 = load i64, ptr %965, align 8, !tbaa !62
  %967 = sub i64 %966, %963
  store i64 %967, ptr %965, align 8, !tbaa !62
  %968 = load ptr, ptr %21, align 8, !tbaa !29
  %969 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %968, i32 0, i32 1
  store i8 1, ptr %969, align 8, !tbaa !66
  store i8 1, ptr %9, align 1, !tbaa !12
  %970 = load ptr, ptr %5, align 8, !tbaa !3
  %971 = getelementptr inbounds nuw %struct.H5O_t, ptr %970, i32 0, i32 15
  %972 = load i64, ptr %971, align 8, !tbaa !52
  %973 = load ptr, ptr %5, align 8, !tbaa !3
  %974 = getelementptr inbounds nuw %struct.H5O_t, ptr %973, i32 0, i32 16
  %975 = load i64, ptr %974, align 8, !tbaa !16
  %976 = icmp uge i64 %972, %975
  br i1 %976, label %977, label %1007

977:                                              ; preds = %960
  %978 = load ptr, ptr %5, align 8, !tbaa !3
  %979 = call i32 @H5O__alloc_msgs(ptr noundef %978, i64 noundef 1)
  %980 = icmp slt i32 %979, 0
  br i1 %980, label %981, label %1000

981:                                              ; preds = %977
  br label %982

982:                                              ; preds = %981
  br label %983

983:                                              ; preds = %982
  br label %984

984:                                              ; preds = %983
  %985 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !8
  %986 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !8
  %987 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__move_msgs_forward, i32 noundef 1829, i64 noundef %985, i64 noundef %986, ptr noundef @.str.6)
  br label %988

988:                                              ; preds = %984
  br label %989

989:                                              ; preds = %988
  store i8 1, ptr %14, align 1, !tbaa !12
  %990 = load i8, ptr %14, align 1, !tbaa !12, !range !14, !noundef !15
  %991 = trunc i8 %990 to i1
  %992 = zext i1 %991 to i8
  store i8 %992, ptr %14, align 1, !tbaa !12
  br label %993

993:                                              ; preds = %989
  br label %994

994:                                              ; preds = %993
  br label %995

995:                                              ; preds = %994
  store i32 -1, ptr %13, align 4, !tbaa !10
  store i32 18, ptr %20, align 4
  br label %1188

996:                                              ; No predecessors!
  br label %997

997:                                              ; preds = %996
  br label %998

998:                                              ; preds = %997
  br label %999

999:                                              ; preds = %998
  br label %1000

1000:                                             ; preds = %999, %977
  %1001 = load ptr, ptr %5, align 8, !tbaa !3
  %1002 = getelementptr inbounds nuw %struct.H5O_t, ptr %1001, i32 0, i32 17
  %1003 = load ptr, ptr %1002, align 8, !tbaa !28
  %1004 = load i32, ptr %16, align 4, !tbaa !10
  %1005 = zext i32 %1004 to i64
  %1006 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %1003, i64 %1005
  store ptr %1006, ptr %15, align 8, !tbaa !29
  br label %1007

1007:                                             ; preds = %1000, %960
  %1008 = load ptr, ptr %5, align 8, !tbaa !3
  %1009 = getelementptr inbounds nuw %struct.H5O_t, ptr %1008, i32 0, i32 15
  %1010 = load i64, ptr %1009, align 8, !tbaa !52
  %1011 = add i64 %1010, 1
  store i64 %1011, ptr %1009, align 8, !tbaa !52
  store i64 %1010, ptr %27, align 8, !tbaa !8
  br label %1012

1012:                                             ; preds = %1007, %914
  %1013 = load ptr, ptr %4, align 8, !tbaa !30
  %1014 = load ptr, ptr %6, align 8, !tbaa !55
  %1015 = load i8, ptr %9, align 1, !tbaa !12, !range !14, !noundef !15
  %1016 = trunc i8 %1015 to i1
  %1017 = call i32 @H5O__chunk_unprotect(ptr noundef %1013, ptr noundef %1014, i1 noundef zeroext %1016)
  %1018 = icmp slt i32 %1017, 0
  br i1 %1018, label %1019, label %1038

1019:                                             ; preds = %1012
  br label %1020

1020:                                             ; preds = %1019
  br label %1021

1021:                                             ; preds = %1020
  br label %1022

1022:                                             ; preds = %1021
  %1023 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !8
  %1024 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !8
  %1025 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__move_msgs_forward, i32 noundef 1843, i64 noundef %1023, i64 noundef %1024, ptr noundef @.str.9)
  br label %1026

1026:                                             ; preds = %1022
  br label %1027

1027:                                             ; preds = %1026
  store i8 1, ptr %14, align 1, !tbaa !12
  %1028 = load i8, ptr %14, align 1, !tbaa !12, !range !14, !noundef !15
  %1029 = trunc i8 %1028 to i1
  %1030 = zext i1 %1029 to i8
  store i8 %1030, ptr %14, align 1, !tbaa !12
  br label %1031

1031:                                             ; preds = %1027
  br label %1032

1032:                                             ; preds = %1031
  br label %1033

1033:                                             ; preds = %1032
  store i32 -1, ptr %13, align 4, !tbaa !10
  store i32 18, ptr %20, align 4
  br label %1188

1034:                                             ; No predecessors!
  br label %1035

1035:                                             ; preds = %1034
  br label %1036

1036:                                             ; preds = %1035
  br label %1037

1037:                                             ; preds = %1036
  br label %1038

1038:                                             ; preds = %1037, %1012
  store ptr null, ptr %6, align 8, !tbaa !55
  store i8 0, ptr %9, align 1, !tbaa !12
  %1039 = load ptr, ptr %5, align 8, !tbaa !3
  %1040 = getelementptr inbounds nuw %struct.H5O_t, ptr %1039, i32 0, i32 17
  %1041 = load ptr, ptr %1040, align 8, !tbaa !28
  %1042 = load i64, ptr %27, align 8, !tbaa !8
  %1043 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %1041, i64 %1042
  %1044 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %1043, i32 0, i32 0
  store ptr @H5O_MSG_NULL, ptr %1044, align 8, !tbaa !59
  %1045 = load ptr, ptr %5, align 8, !tbaa !3
  %1046 = getelementptr inbounds nuw %struct.H5O_t, ptr %1045, i32 0, i32 17
  %1047 = load ptr, ptr %1046, align 8, !tbaa !28
  %1048 = load i64, ptr %27, align 8, !tbaa !8
  %1049 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %1047, i64 %1048
  %1050 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %1049, i32 0, i32 5
  store ptr null, ptr %1050, align 8, !tbaa !67
  %1051 = load ptr, ptr %25, align 8, !tbaa !35
  %1052 = load ptr, ptr %5, align 8, !tbaa !3
  %1053 = getelementptr inbounds nuw %struct.H5O_t, ptr %1052, i32 0, i32 17
  %1054 = load ptr, ptr %1053, align 8, !tbaa !28
  %1055 = load i64, ptr %27, align 8, !tbaa !8
  %1056 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %1054, i64 %1055
  %1057 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %1056, i32 0, i32 6
  store ptr %1051, ptr %1057, align 8, !tbaa !63
  %1058 = load ptr, ptr %15, align 8, !tbaa !29
  %1059 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %1058, i32 0, i32 7
  %1060 = load i64, ptr %1059, align 8, !tbaa !62
  %1061 = load ptr, ptr %5, align 8, !tbaa !3
  %1062 = getelementptr inbounds nuw %struct.H5O_t, ptr %1061, i32 0, i32 17
  %1063 = load ptr, ptr %1062, align 8, !tbaa !28
  %1064 = load i64, ptr %27, align 8, !tbaa !8
  %1065 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %1063, i64 %1064
  %1066 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %1065, i32 0, i32 7
  store i64 %1060, ptr %1066, align 8, !tbaa !62
  %1067 = load i32, ptr %24, align 4, !tbaa !10
  %1068 = load ptr, ptr %5, align 8, !tbaa !3
  %1069 = getelementptr inbounds nuw %struct.H5O_t, ptr %1068, i32 0, i32 17
  %1070 = load ptr, ptr %1069, align 8, !tbaa !28
  %1071 = load i64, ptr %27, align 8, !tbaa !8
  %1072 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %1070, i64 %1071
  %1073 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %1072, i32 0, i32 4
  store i32 %1067, ptr %1073, align 8, !tbaa !56
  %1074 = load ptr, ptr %5, align 8, !tbaa !3
  %1075 = getelementptr inbounds nuw %struct.H5O_t, ptr %1074, i32 0, i32 17
  %1076 = load ptr, ptr %1075, align 8, !tbaa !28
  %1077 = load i64, ptr %27, align 8, !tbaa !8
  %1078 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %1076, i64 %1077
  %1079 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %1078, i32 0, i32 1
  store i8 1, ptr %1079, align 8, !tbaa !66
  store i8 1, ptr %10, align 1, !tbaa !12
  %1080 = load ptr, ptr %5, align 8, !tbaa !3
  %1081 = getelementptr inbounds nuw %struct.H5O_t, ptr %1080, i32 0, i32 22
  %1082 = load ptr, ptr %1081, align 8, !tbaa !43
  %1083 = load i32, ptr %24, align 4, !tbaa !10
  %1084 = zext i32 %1083 to i64
  %1085 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %1082, i64 %1084
  %1086 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %1085, i32 0, i32 2
  %1087 = load i64, ptr %1086, align 8, !tbaa !49
  %1088 = icmp ugt i64 %1087, 0
  br i1 %1088, label %1089, label %1161

1089:                                             ; preds = %1038
  %1090 = load ptr, ptr %5, align 8, !tbaa !3
  %1091 = load ptr, ptr %5, align 8, !tbaa !3
  %1092 = getelementptr inbounds nuw %struct.H5O_t, ptr %1091, i32 0, i32 17
  %1093 = load ptr, ptr %1092, align 8, !tbaa !28
  %1094 = load i64, ptr %27, align 8, !tbaa !8
  %1095 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %1093, i64 %1094
  %1096 = load ptr, ptr %5, align 8, !tbaa !3
  %1097 = getelementptr inbounds nuw %struct.H5O_t, ptr %1096, i32 0, i32 22
  %1098 = load ptr, ptr %1097, align 8, !tbaa !43
  %1099 = load i32, ptr %24, align 4, !tbaa !10
  %1100 = zext i32 %1099 to i64
  %1101 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %1098, i64 %1100
  %1102 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %1101, i32 0, i32 3
  %1103 = load ptr, ptr %1102, align 8, !tbaa !50
  %1104 = load ptr, ptr %5, align 8, !tbaa !3
  %1105 = getelementptr inbounds nuw %struct.H5O_t, ptr %1104, i32 0, i32 22
  %1106 = load ptr, ptr %1105, align 8, !tbaa !43
  %1107 = load i32, ptr %24, align 4, !tbaa !10
  %1108 = zext i32 %1107 to i64
  %1109 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %1106, i64 %1108
  %1110 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %1109, i32 0, i32 1
  %1111 = load i64, ptr %1110, align 8, !tbaa !48
  %1112 = getelementptr inbounds nuw i8, ptr %1103, i64 %1111
  %1113 = load ptr, ptr %5, align 8, !tbaa !3
  %1114 = getelementptr inbounds nuw %struct.H5O_t, ptr %1113, i32 0, i32 7
  %1115 = load i8, ptr %1114, align 8, !tbaa !39
  %1116 = zext i8 %1115 to i32
  %1117 = icmp eq i32 %1116, 1
  %1118 = select i1 %1117, i32 0, i32 4
  %1119 = sext i32 %1118 to i64
  %1120 = load ptr, ptr %5, align 8, !tbaa !3
  %1121 = getelementptr inbounds nuw %struct.H5O_t, ptr %1120, i32 0, i32 22
  %1122 = load ptr, ptr %1121, align 8, !tbaa !43
  %1123 = load i32, ptr %24, align 4, !tbaa !10
  %1124 = zext i32 %1123 to i64
  %1125 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %1122, i64 %1124
  %1126 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %1125, i32 0, i32 2
  %1127 = load i64, ptr %1126, align 8, !tbaa !49
  %1128 = add i64 %1119, %1127
  %1129 = sub i64 0, %1128
  %1130 = getelementptr inbounds i8, ptr %1112, i64 %1129
  %1131 = load ptr, ptr %5, align 8, !tbaa !3
  %1132 = getelementptr inbounds nuw %struct.H5O_t, ptr %1131, i32 0, i32 22
  %1133 = load ptr, ptr %1132, align 8, !tbaa !43
  %1134 = load i32, ptr %24, align 4, !tbaa !10
  %1135 = zext i32 %1134 to i64
  %1136 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %1133, i64 %1135
  %1137 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %1136, i32 0, i32 2
  %1138 = load i64, ptr %1137, align 8, !tbaa !49
  %1139 = call i32 @H5O__eliminate_gap(ptr noundef %1090, ptr noundef %10, ptr noundef %1095, ptr noundef %1130, i64 noundef %1138)
  %1140 = icmp slt i32 %1139, 0
  br i1 %1140, label %1141, label %1160

1141:                                             ; preds = %1089
  br label %1142

1142:                                             ; preds = %1141
  br label %1143

1143:                                             ; preds = %1142
  br label %1144

1144:                                             ; preds = %1143
  %1145 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !8
  %1146 = load i64, ptr @H5E_CANTREMOVE_g, align 8, !tbaa !8
  %1147 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__move_msgs_forward, i32 noundef 1867, i64 noundef %1145, i64 noundef %1146, ptr noundef @.str.20)
  br label %1148

1148:                                             ; preds = %1144
  br label %1149

1149:                                             ; preds = %1148
  store i8 1, ptr %14, align 1, !tbaa !12
  %1150 = load i8, ptr %14, align 1, !tbaa !12, !range !14, !noundef !15
  %1151 = trunc i8 %1150 to i1
  %1152 = zext i1 %1151 to i8
  store i8 %1152, ptr %14, align 1, !tbaa !12
  br label %1153

1153:                                             ; preds = %1149
  br label %1154

1154:                                             ; preds = %1153
  br label %1155

1155:                                             ; preds = %1154
  store i32 -1, ptr %13, align 4, !tbaa !10
  store i32 18, ptr %20, align 4
  br label %1188

1156:                                             ; No predecessors!
  br label %1157

1157:                                             ; preds = %1156
  br label %1158

1158:                                             ; preds = %1157
  br label %1159

1159:                                             ; preds = %1158
  br label %1160

1160:                                             ; preds = %1159, %1089
  br label %1161

1161:                                             ; preds = %1160, %1038
  %1162 = load ptr, ptr %4, align 8, !tbaa !30
  %1163 = load ptr, ptr %7, align 8, !tbaa !55
  %1164 = load i8, ptr %10, align 1, !tbaa !12, !range !14, !noundef !15
  %1165 = trunc i8 %1164 to i1
  %1166 = call i32 @H5O__chunk_unprotect(ptr noundef %1162, ptr noundef %1163, i1 noundef zeroext %1165)
  %1167 = icmp slt i32 %1166, 0
  br i1 %1167, label %1168, label %1187

1168:                                             ; preds = %1161
  br label %1169

1169:                                             ; preds = %1168
  br label %1170

1170:                                             ; preds = %1169
  br label %1171

1171:                                             ; preds = %1170
  %1172 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !8
  %1173 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !8
  %1174 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__move_msgs_forward, i32 noundef 1873, i64 noundef %1172, i64 noundef %1173, ptr noundef @.str.9)
  br label %1175

1175:                                             ; preds = %1171
  br label %1176

1176:                                             ; preds = %1175
  store i8 1, ptr %14, align 1, !tbaa !12
  %1177 = load i8, ptr %14, align 1, !tbaa !12, !range !14, !noundef !15
  %1178 = trunc i8 %1177 to i1
  %1179 = zext i1 %1178 to i8
  store i8 %1179, ptr %14, align 1, !tbaa !12
  br label %1180

1180:                                             ; preds = %1176
  br label %1181

1181:                                             ; preds = %1180
  br label %1182

1182:                                             ; preds = %1181
  store i32 -1, ptr %13, align 4, !tbaa !10
  store i32 18, ptr %20, align 4
  br label %1188

1183:                                             ; No predecessors!
  br label %1184

1184:                                             ; preds = %1183
  br label %1185

1185:                                             ; preds = %1184
  br label %1186

1186:                                             ; preds = %1185
  br label %1187

1187:                                             ; preds = %1186, %1161
  store ptr null, ptr %7, align 8, !tbaa !55
  store i8 0, ptr %10, align 1, !tbaa !12
  store i32 0, ptr %20, align 4
  br label %1188

1188:                                             ; preds = %1182, %1155, %1033, %995, %1187, %912
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #6
  %1189 = load i32, ptr %20, align 4
  switch i32 %1189, label %1192 [
    i32 0, label %1190
  ]

1190:                                             ; preds = %1188
  br label %1191

1191:                                             ; preds = %1190, %832
  store i8 1, ptr %11, align 1, !tbaa !12
  store i32 35, ptr %20, align 4
  br label %1192

1192:                                             ; preds = %827, %800, %723, %459, %432, %1191, %1188, %605
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  %1193 = load i32, ptr %20, align 4
  switch i32 %1193, label %1205 [
    i32 35, label %1200
  ]

1194:                                             ; preds = %396, %388, %381
  br label %1195

1195:                                             ; preds = %1194
  %1196 = load i64, ptr %22, align 8, !tbaa !8
  %1197 = add i64 %1196, 1
  store i64 %1197, ptr %22, align 8, !tbaa !8
  %1198 = load ptr, ptr %21, align 8, !tbaa !29
  %1199 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %1198, i32 1
  store ptr %1199, ptr %21, align 8, !tbaa !29
  br label %375, !llvm.loop !92

1200:                                             ; preds = %1192, %375
  %1201 = load i8, ptr %11, align 1, !tbaa !12, !range !14, !noundef !15
  %1202 = trunc i8 %1201 to i1
  br i1 %1202, label %1203, label %1204

1203:                                             ; preds = %1200
  store i32 4, ptr %20, align 4
  br label %1205

1204:                                             ; preds = %1200
  store i32 0, ptr %20, align 4
  br label %1205

1205:                                             ; preds = %1204, %1203, %1192, %367
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  %1206 = load i32, ptr %20, align 4
  switch i32 %1206, label %1219 [
    i32 0, label %1207
    i32 4, label %1214
  ]

1207:                                             ; preds = %1205
  br label %1208

1208:                                             ; preds = %1207, %328
  br label %1209

1209:                                             ; preds = %1208
  %1210 = load i32, ptr %16, align 4, !tbaa !10
  %1211 = add i32 %1210, 1
  store i32 %1211, ptr %16, align 4, !tbaa !10
  %1212 = load ptr, ptr %15, align 8, !tbaa !29
  %1213 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %1212, i32 1
  store ptr %1213, ptr %15, align 8, !tbaa !29
  br label %49, !llvm.loop !93

1214:                                             ; preds = %1205, %49
  %1215 = load i8, ptr %11, align 1, !tbaa !12, !range !14, !noundef !15
  %1216 = trunc i8 %1215 to i1
  br i1 %1216, label %1217, label %1218

1217:                                             ; preds = %1214
  store i8 1, ptr %12, align 1, !tbaa !12
  br label %1218

1218:                                             ; preds = %1217, %1214
  store i32 0, ptr %20, align 4
  br label %1219

1219:                                             ; preds = %1218, %1205, %326
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  %1220 = load i32, ptr %20, align 4
  switch i32 %1220, label %1313 [
    i32 0, label %1221
    i32 18, label %1229
  ]

1221:                                             ; preds = %1219
  br label %1222

1222:                                             ; preds = %1221
  %1223 = load i8, ptr %11, align 1, !tbaa !12, !range !14, !noundef !15
  %1224 = trunc i8 %1223 to i1
  br i1 %1224, label %44, label %1225, !llvm.loop !94

1225:                                             ; preds = %1222
  %1226 = load i8, ptr %12, align 1, !tbaa !12, !range !14, !noundef !15
  %1227 = trunc i8 %1226 to i1
  %1228 = zext i1 %1227 to i32
  store i32 %1228, ptr %13, align 4, !tbaa !10
  br label %1229

1229:                                             ; preds = %1225, %1219
  %1230 = load i32, ptr %13, align 4, !tbaa !10
  %1231 = icmp slt i32 %1230, 0
  br i1 %1231, label %1232, label %1309

1232:                                             ; preds = %1229
  %1233 = load ptr, ptr %6, align 8, !tbaa !55
  %1234 = icmp ne ptr %1233, null
  br i1 %1234, label %1235, label %1258

1235:                                             ; preds = %1232
  %1236 = load ptr, ptr %4, align 8, !tbaa !30
  %1237 = load ptr, ptr %6, align 8, !tbaa !55
  %1238 = load i8, ptr %9, align 1, !tbaa !12, !range !14, !noundef !15
  %1239 = trunc i8 %1238 to i1
  %1240 = call i32 @H5O__chunk_unprotect(ptr noundef %1236, ptr noundef %1237, i1 noundef zeroext %1239)
  %1241 = icmp slt i32 %1240, 0
  br i1 %1241, label %1242, label %1258

1242:                                             ; preds = %1235
  br label %1243

1243:                                             ; preds = %1242
  br label %1244

1244:                                             ; preds = %1243
  br label %1245

1245:                                             ; preds = %1244
  %1246 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !8
  %1247 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !8
  %1248 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__move_msgs_forward, i32 noundef 1907, i64 noundef %1246, i64 noundef %1247, ptr noundef @.str.33)
  br label %1249

1249:                                             ; preds = %1245
  br label %1250

1250:                                             ; preds = %1249
  store i8 1, ptr %14, align 1, !tbaa !12
  %1251 = load i8, ptr %14, align 1, !tbaa !12, !range !14, !noundef !15
  %1252 = trunc i8 %1251 to i1
  %1253 = zext i1 %1252 to i8
  store i8 %1253, ptr %14, align 1, !tbaa !12
  br label %1254

1254:                                             ; preds = %1250
  br label %1255

1255:                                             ; preds = %1254
  store i32 -1, ptr %13, align 4, !tbaa !10
  br label %1256

1256:                                             ; preds = %1255
  br label %1257

1257:                                             ; preds = %1256
  br label %1258

1258:                                             ; preds = %1257, %1235, %1232
  %1259 = load ptr, ptr %7, align 8, !tbaa !55
  %1260 = icmp ne ptr %1259, null
  br i1 %1260, label %1261, label %1284

1261:                                             ; preds = %1258
  %1262 = load ptr, ptr %4, align 8, !tbaa !30
  %1263 = load ptr, ptr %7, align 8, !tbaa !55
  %1264 = load i8, ptr %10, align 1, !tbaa !12, !range !14, !noundef !15
  %1265 = trunc i8 %1264 to i1
  %1266 = call i32 @H5O__chunk_unprotect(ptr noundef %1262, ptr noundef %1263, i1 noundef zeroext %1265)
  %1267 = icmp slt i32 %1266, 0
  br i1 %1267, label %1268, label %1284

1268:                                             ; preds = %1261
  br label %1269

1269:                                             ; preds = %1268
  br label %1270

1270:                                             ; preds = %1269
  br label %1271

1271:                                             ; preds = %1270
  %1272 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !8
  %1273 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !8
  %1274 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__move_msgs_forward, i32 noundef 1909, i64 noundef %1272, i64 noundef %1273, ptr noundef @.str.34)
  br label %1275

1275:                                             ; preds = %1271
  br label %1276

1276:                                             ; preds = %1275
  store i8 1, ptr %14, align 1, !tbaa !12
  %1277 = load i8, ptr %14, align 1, !tbaa !12, !range !14, !noundef !15
  %1278 = trunc i8 %1277 to i1
  %1279 = zext i1 %1278 to i8
  store i8 %1279, ptr %14, align 1, !tbaa !12
  br label %1280

1280:                                             ; preds = %1276
  br label %1281

1281:                                             ; preds = %1280
  store i32 -1, ptr %13, align 4, !tbaa !10
  br label %1282

1282:                                             ; preds = %1281
  br label %1283

1283:                                             ; preds = %1282
  br label %1284

1284:                                             ; preds = %1283, %1261, %1258
  %1285 = load ptr, ptr %8, align 8, !tbaa !55
  %1286 = icmp ne ptr %1285, null
  br i1 %1286, label %1287, label %1308

1287:                                             ; preds = %1284
  %1288 = load ptr, ptr %4, align 8, !tbaa !30
  %1289 = load ptr, ptr %8, align 8, !tbaa !55
  %1290 = call i32 @H5O__chunk_unprotect(ptr noundef %1288, ptr noundef %1289, i1 noundef zeroext false)
  %1291 = icmp slt i32 %1290, 0
  br i1 %1291, label %1292, label %1308

1292:                                             ; preds = %1287
  br label %1293

1293:                                             ; preds = %1292
  br label %1294

1294:                                             ; preds = %1293
  br label %1295

1295:                                             ; preds = %1294
  %1296 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !8
  %1297 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !8
  %1298 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__move_msgs_forward, i32 noundef 1912, i64 noundef %1296, i64 noundef %1297, ptr noundef @.str.35)
  br label %1299

1299:                                             ; preds = %1295
  br label %1300

1300:                                             ; preds = %1299
  store i8 1, ptr %14, align 1, !tbaa !12
  %1301 = load i8, ptr %14, align 1, !tbaa !12, !range !14, !noundef !15
  %1302 = trunc i8 %1301 to i1
  %1303 = zext i1 %1302 to i8
  store i8 %1303, ptr %14, align 1, !tbaa !12
  br label %1304

1304:                                             ; preds = %1300
  br label %1305

1305:                                             ; preds = %1304
  store i32 -1, ptr %13, align 4, !tbaa !10
  br label %1306

1306:                                             ; preds = %1305
  br label %1307

1307:                                             ; preds = %1306
  br label %1308

1308:                                             ; preds = %1307, %1287, %1284
  br label %1310

1309:                                             ; preds = %1229
  br label %1310

1310:                                             ; preds = %1309, %1308
  br label %1311

1311:                                             ; preds = %1310, %35
  %1312 = load i32, ptr %13, align 4, !tbaa !10
  store i32 %1312, ptr %3, align 4
  store i32 1, ptr %20, align 4
  br label %1313

1313:                                             ; preds = %1311, %1219
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %1314 = load i32, ptr %3, align 4
  ret i32 %1314
}

; Function Attrs: nounwind uwtable
define internal i32 @H5O__merge_null(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #6
  store i8 0, ptr %7, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 -1, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #6
  store i8 0, ptr %9, align 1, !tbaa !12
  %19 = load i8, ptr @H5O_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %20 = trunc i8 %19 to i1
  br i1 %20, label %25, label %21

21:                                               ; preds = %2
  %22 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
  %23 = trunc i8 %22 to i1
  %24 = xor i1 %23, true
  br label %25

25:                                               ; preds = %21, %2
  %26 = phi i1 [ true, %2 ], [ %24, %21 ]
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = call i64 @llvm.expect.i64(i64 %30, i64 1)
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %424

33:                                               ; preds = %25
  br label %34

34:                                               ; preds = %416, %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i8 0, ptr %6, align 1, !tbaa !12
  store i32 0, ptr %11, align 4, !tbaa !10
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.H5O_t, ptr %35, i32 0, i32 17
  %37 = load ptr, ptr %36, align 8, !tbaa !28
  %38 = getelementptr inbounds %struct.H5O_mesg_t, ptr %37, i64 0
  store ptr %38, ptr %10, align 8, !tbaa !29
  br label %39

39:                                               ; preds = %403, %34
  %40 = load i32, ptr %11, align 4, !tbaa !10
  %41 = zext i32 %40 to i64
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.H5O_t, ptr %42, i32 0, i32 15
  %44 = load i64, ptr %43, align 8, !tbaa !52
  %45 = icmp ult i64 %41, %44
  br i1 %45, label %46, label %408

46:                                               ; preds = %39
  %47 = load ptr, ptr %10, align 8, !tbaa !29
  %48 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !59
  %50 = getelementptr inbounds nuw %struct.H5O_msg_class_t, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 8, !tbaa !60
  %52 = icmp eq i32 0, %51
  br i1 %52, label %53, label %402

53:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  store i32 0, ptr %13, align 4, !tbaa !10
  %54 = load ptr, ptr %5, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.H5O_t, ptr %54, i32 0, i32 17
  %56 = load ptr, ptr %55, align 8, !tbaa !28
  %57 = getelementptr inbounds %struct.H5O_mesg_t, ptr %56, i64 0
  store ptr %57, ptr %12, align 8, !tbaa !29
  br label %58

58:                                               ; preds = %389, %53
  %59 = load i32, ptr %13, align 4, !tbaa !10
  %60 = zext i32 %59 to i64
  %61 = load ptr, ptr %5, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.H5O_t, ptr %61, i32 0, i32 15
  %63 = load i64, ptr %62, align 8, !tbaa !52
  %64 = icmp ult i64 %60, %63
  br i1 %64, label %65, label %394

65:                                               ; preds = %58
  %66 = load i32, ptr %11, align 4, !tbaa !10
  %67 = load i32, ptr %13, align 4, !tbaa !10
  %68 = icmp ne i32 %66, %67
  br i1 %68, label %69, label %388

69:                                               ; preds = %65
  %70 = load ptr, ptr %12, align 8, !tbaa !29
  %71 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !59
  %73 = getelementptr inbounds nuw %struct.H5O_msg_class_t, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 8, !tbaa !60
  %75 = icmp eq i32 0, %74
  br i1 %75, label %76, label %388

76:                                               ; preds = %69
  %77 = load ptr, ptr %10, align 8, !tbaa !29
  %78 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %77, i32 0, i32 4
  %79 = load i32, ptr %78, align 8, !tbaa !56
  %80 = load ptr, ptr %12, align 8, !tbaa !29
  %81 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %80, i32 0, i32 4
  %82 = load i32, ptr %81, align 8, !tbaa !56
  %83 = icmp eq i32 %79, %82
  br i1 %83, label %84, label %388

84:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  store i64 0, ptr %14, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  store i64 0, ptr %15, align 8, !tbaa !8
  %85 = load ptr, ptr %10, align 8, !tbaa !29
  %86 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %85, i32 0, i32 6
  %87 = load ptr, ptr %86, align 8, !tbaa !63
  %88 = load ptr, ptr %10, align 8, !tbaa !29
  %89 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %88, i32 0, i32 7
  %90 = load i64, ptr %89, align 8, !tbaa !62
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 %90
  %92 = load ptr, ptr %12, align 8, !tbaa !29
  %93 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %92, i32 0, i32 6
  %94 = load ptr, ptr %93, align 8, !tbaa !63
  %95 = load ptr, ptr %5, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.H5O_t, ptr %95, i32 0, i32 7
  %97 = load i8, ptr %96, align 8, !tbaa !39
  %98 = zext i8 %97 to i32
  %99 = icmp eq i32 %98, 1
  br i1 %99, label %100, label %101

100:                                              ; preds = %84
  br label %110

101:                                              ; preds = %84
  %102 = load ptr, ptr %5, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct.H5O_t, ptr %102, i32 0, i32 8
  %104 = load i8, ptr %103, align 1, !tbaa !40
  %105 = zext i8 %104 to i32
  %106 = and i32 %105, 4
  %107 = icmp ne i32 %106, 0
  %108 = select i1 %107, i32 2, i32 0
  %109 = add nsw i32 4, %108
  br label %110

110:                                              ; preds = %101, %100
  %111 = phi i32 [ 8, %100 ], [ %109, %101 ]
  %112 = zext i32 %111 to i64
  %113 = sub i64 0, %112
  %114 = getelementptr inbounds i8, ptr %94, i64 %113
  %115 = icmp eq ptr %91, %114
  br i1 %115, label %116, label %139

116:                                              ; preds = %110
  store i64 0, ptr %14, align 8, !tbaa !8
  %117 = load ptr, ptr %5, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %struct.H5O_t, ptr %117, i32 0, i32 7
  %119 = load i8, ptr %118, align 8, !tbaa !39
  %120 = zext i8 %119 to i32
  %121 = icmp eq i32 %120, 1
  br i1 %121, label %122, label %123

122:                                              ; preds = %116
  br label %132

123:                                              ; preds = %116
  %124 = load ptr, ptr %5, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw %struct.H5O_t, ptr %124, i32 0, i32 8
  %126 = load i8, ptr %125, align 1, !tbaa !40
  %127 = zext i8 %126 to i32
  %128 = and i32 %127, 4
  %129 = icmp ne i32 %128, 0
  %130 = select i1 %129, i32 2, i32 0
  %131 = add nsw i32 4, %130
  br label %132

132:                                              ; preds = %123, %122
  %133 = phi i32 [ 8, %122 ], [ %131, %123 ]
  %134 = zext i32 %133 to i64
  %135 = load ptr, ptr %12, align 8, !tbaa !29
  %136 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %135, i32 0, i32 7
  %137 = load i64, ptr %136, align 8, !tbaa !62
  %138 = add i64 %134, %137
  store i64 %138, ptr %15, align 8, !tbaa !8
  store i8 1, ptr %6, align 1, !tbaa !12
  br label %218

139:                                              ; preds = %110
  %140 = load ptr, ptr %10, align 8, !tbaa !29
  %141 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %140, i32 0, i32 6
  %142 = load ptr, ptr %141, align 8, !tbaa !63
  %143 = load ptr, ptr %5, align 8, !tbaa !3
  %144 = getelementptr inbounds nuw %struct.H5O_t, ptr %143, i32 0, i32 7
  %145 = load i8, ptr %144, align 8, !tbaa !39
  %146 = zext i8 %145 to i32
  %147 = icmp eq i32 %146, 1
  br i1 %147, label %148, label %149

148:                                              ; preds = %139
  br label %158

149:                                              ; preds = %139
  %150 = load ptr, ptr %5, align 8, !tbaa !3
  %151 = getelementptr inbounds nuw %struct.H5O_t, ptr %150, i32 0, i32 8
  %152 = load i8, ptr %151, align 1, !tbaa !40
  %153 = zext i8 %152 to i32
  %154 = and i32 %153, 4
  %155 = icmp ne i32 %154, 0
  %156 = select i1 %155, i32 2, i32 0
  %157 = add nsw i32 4, %156
  br label %158

158:                                              ; preds = %149, %148
  %159 = phi i32 [ 8, %148 ], [ %157, %149 ]
  %160 = zext i32 %159 to i64
  %161 = sub i64 0, %160
  %162 = getelementptr inbounds i8, ptr %142, i64 %161
  %163 = load ptr, ptr %12, align 8, !tbaa !29
  %164 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %163, i32 0, i32 6
  %165 = load ptr, ptr %164, align 8, !tbaa !63
  %166 = load ptr, ptr %12, align 8, !tbaa !29
  %167 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %166, i32 0, i32 7
  %168 = load i64, ptr %167, align 8, !tbaa !62
  %169 = getelementptr inbounds nuw i8, ptr %165, i64 %168
  %170 = icmp eq ptr %162, %169
  br i1 %170, label %171, label %217

171:                                              ; preds = %158
  %172 = load ptr, ptr %5, align 8, !tbaa !3
  %173 = getelementptr inbounds nuw %struct.H5O_t, ptr %172, i32 0, i32 7
  %174 = load i8, ptr %173, align 8, !tbaa !39
  %175 = zext i8 %174 to i32
  %176 = icmp eq i32 %175, 1
  br i1 %176, label %177, label %178

177:                                              ; preds = %171
  br label %187

178:                                              ; preds = %171
  %179 = load ptr, ptr %5, align 8, !tbaa !3
  %180 = getelementptr inbounds nuw %struct.H5O_t, ptr %179, i32 0, i32 8
  %181 = load i8, ptr %180, align 1, !tbaa !40
  %182 = zext i8 %181 to i32
  %183 = and i32 %182, 4
  %184 = icmp ne i32 %183, 0
  %185 = select i1 %184, i32 2, i32 0
  %186 = add nsw i32 4, %185
  br label %187

187:                                              ; preds = %178, %177
  %188 = phi i32 [ 8, %177 ], [ %186, %178 ]
  %189 = zext i32 %188 to i64
  %190 = load ptr, ptr %12, align 8, !tbaa !29
  %191 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %190, i32 0, i32 7
  %192 = load i64, ptr %191, align 8, !tbaa !62
  %193 = add i64 %189, %192
  %194 = sub nsw i64 0, %193
  store i64 %194, ptr %14, align 8, !tbaa !8
  %195 = load ptr, ptr %5, align 8, !tbaa !3
  %196 = getelementptr inbounds nuw %struct.H5O_t, ptr %195, i32 0, i32 7
  %197 = load i8, ptr %196, align 8, !tbaa !39
  %198 = zext i8 %197 to i32
  %199 = icmp eq i32 %198, 1
  br i1 %199, label %200, label %201

200:                                              ; preds = %187
  br label %210

201:                                              ; preds = %187
  %202 = load ptr, ptr %5, align 8, !tbaa !3
  %203 = getelementptr inbounds nuw %struct.H5O_t, ptr %202, i32 0, i32 8
  %204 = load i8, ptr %203, align 1, !tbaa !40
  %205 = zext i8 %204 to i32
  %206 = and i32 %205, 4
  %207 = icmp ne i32 %206, 0
  %208 = select i1 %207, i32 2, i32 0
  %209 = add nsw i32 4, %208
  br label %210

210:                                              ; preds = %201, %200
  %211 = phi i32 [ 8, %200 ], [ %209, %201 ]
  %212 = zext i32 %211 to i64
  %213 = load ptr, ptr %12, align 8, !tbaa !29
  %214 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %213, i32 0, i32 7
  %215 = load i64, ptr %214, align 8, !tbaa !62
  %216 = add i64 %212, %215
  store i64 %216, ptr %15, align 8, !tbaa !8
  store i8 1, ptr %6, align 1, !tbaa !12
  br label %217

217:                                              ; preds = %210, %158
  br label %218

218:                                              ; preds = %217, %132
  %219 = load i8, ptr %6, align 1, !tbaa !12, !range !14, !noundef !15
  %220 = trunc i8 %219 to i1
  br i1 %220, label %221, label %384

221:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  %222 = load ptr, ptr %12, align 8, !tbaa !29
  %223 = call i32 @H5O__msg_free_mesg(ptr noundef %222)
  %224 = load ptr, ptr %4, align 8, !tbaa !30
  %225 = load ptr, ptr %5, align 8, !tbaa !3
  %226 = load ptr, ptr %10, align 8, !tbaa !29
  %227 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %226, i32 0, i32 4
  %228 = load i32, ptr %227, align 8, !tbaa !56
  %229 = call ptr @H5O__chunk_protect(ptr noundef %224, ptr noundef %225, i32 noundef %228)
  store ptr %229, ptr %16, align 8, !tbaa !55
  %230 = icmp eq ptr null, %229
  br i1 %230, label %231, label %250

231:                                              ; preds = %221
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233
  %235 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !8
  %236 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !8
  %237 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__merge_null, i32 noundef 2001, i64 noundef %235, i64 noundef %236, ptr noundef @.str.7)
  br label %238

238:                                              ; preds = %234
  br label %239

239:                                              ; preds = %238
  store i8 1, ptr %9, align 1, !tbaa !12
  %240 = load i8, ptr %9, align 1, !tbaa !12, !range !14, !noundef !15
  %241 = trunc i8 %240 to i1
  %242 = zext i1 %241 to i8
  store i8 %242, ptr %9, align 1, !tbaa !12
  br label %243

243:                                              ; preds = %239
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %244
  store i32 -1, ptr %8, align 4, !tbaa !10
  store i32 18, ptr %18, align 4
  br label %383

246:                                              ; No predecessors!
  br label %247

247:                                              ; preds = %246
  br label %248

248:                                              ; preds = %247
  br label %249

249:                                              ; preds = %248
  br label %250

250:                                              ; preds = %249, %221
  %251 = load i64, ptr %14, align 8, !tbaa !8
  %252 = load ptr, ptr %10, align 8, !tbaa !29
  %253 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %252, i32 0, i32 6
  %254 = load ptr, ptr %253, align 8, !tbaa !63
  %255 = getelementptr inbounds i8, ptr %254, i64 %251
  store ptr %255, ptr %253, align 8, !tbaa !63
  %256 = load i64, ptr %15, align 8, !tbaa !8
  %257 = load ptr, ptr %10, align 8, !tbaa !29
  %258 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %257, i32 0, i32 7
  %259 = load i64, ptr %258, align 8, !tbaa !62
  %260 = add i64 %259, %256
  store i64 %260, ptr %258, align 8, !tbaa !62
  %261 = load ptr, ptr %10, align 8, !tbaa !29
  %262 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %261, i32 0, i32 1
  store i8 1, ptr %262, align 8, !tbaa !66
  %263 = load ptr, ptr %4, align 8, !tbaa !30
  %264 = load ptr, ptr %16, align 8, !tbaa !55
  %265 = call i32 @H5O__chunk_unprotect(ptr noundef %263, ptr noundef %264, i1 noundef zeroext true)
  %266 = icmp slt i32 %265, 0
  br i1 %266, label %267, label %286

267:                                              ; preds = %250
  br label %268

268:                                              ; preds = %267
  br label %269

269:                                              ; preds = %268
  br label %270

270:                                              ; preds = %269
  %271 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !8
  %272 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !8
  %273 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__merge_null, i32 noundef 2013, i64 noundef %271, i64 noundef %272, ptr noundef @.str.9)
  br label %274

274:                                              ; preds = %270
  br label %275

275:                                              ; preds = %274
  store i8 1, ptr %9, align 1, !tbaa !12
  %276 = load i8, ptr %9, align 1, !tbaa !12, !range !14, !noundef !15
  %277 = trunc i8 %276 to i1
  %278 = zext i1 %277 to i8
  store i8 %278, ptr %9, align 1, !tbaa !12
  br label %279

279:                                              ; preds = %275
  br label %280

280:                                              ; preds = %279
  br label %281

281:                                              ; preds = %280
  store i32 -1, ptr %8, align 4, !tbaa !10
  store i32 18, ptr %18, align 4
  br label %383

282:                                              ; No predecessors!
  br label %283

283:                                              ; preds = %282
  br label %284

284:                                              ; preds = %283
  br label %285

285:                                              ; preds = %284
  br label %286

286:                                              ; preds = %285, %250
  %287 = load i32, ptr %13, align 4, !tbaa !10
  %288 = zext i32 %287 to i64
  %289 = load ptr, ptr %5, align 8, !tbaa !3
  %290 = getelementptr inbounds nuw %struct.H5O_t, ptr %289, i32 0, i32 15
  %291 = load i64, ptr %290, align 8, !tbaa !52
  %292 = sub i64 %291, 1
  %293 = icmp ult i64 %288, %292
  br i1 %293, label %294, label %316

294:                                              ; preds = %286
  %295 = load ptr, ptr %5, align 8, !tbaa !3
  %296 = getelementptr inbounds nuw %struct.H5O_t, ptr %295, i32 0, i32 17
  %297 = load ptr, ptr %296, align 8, !tbaa !28
  %298 = load i32, ptr %13, align 4, !tbaa !10
  %299 = zext i32 %298 to i64
  %300 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %297, i64 %299
  %301 = load ptr, ptr %5, align 8, !tbaa !3
  %302 = getelementptr inbounds nuw %struct.H5O_t, ptr %301, i32 0, i32 17
  %303 = load ptr, ptr %302, align 8, !tbaa !28
  %304 = load i32, ptr %13, align 4, !tbaa !10
  %305 = add i32 %304, 1
  %306 = zext i32 %305 to i64
  %307 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %303, i64 %306
  %308 = load ptr, ptr %5, align 8, !tbaa !3
  %309 = getelementptr inbounds nuw %struct.H5O_t, ptr %308, i32 0, i32 15
  %310 = load i64, ptr %309, align 8, !tbaa !52
  %311 = sub i64 %310, 1
  %312 = load i32, ptr %13, align 4, !tbaa !10
  %313 = zext i32 %312 to i64
  %314 = sub i64 %311, %313
  %315 = mul i64 %314, 48
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %300, ptr align 8 %307, i64 %315, i1 false)
  br label %316

316:                                              ; preds = %294, %286
  %317 = load ptr, ptr %5, align 8, !tbaa !3
  %318 = getelementptr inbounds nuw %struct.H5O_t, ptr %317, i32 0, i32 15
  %319 = load i64, ptr %318, align 8, !tbaa !52
  %320 = add i64 %319, -1
  store i64 %320, ptr %318, align 8, !tbaa !52
  %321 = load ptr, ptr %4, align 8, !tbaa !30
  %322 = load ptr, ptr %5, align 8, !tbaa !3
  %323 = call i32 @H5O__remove_empty_chunks(ptr noundef %321, ptr noundef %322)
  store i32 %323, ptr %17, align 4, !tbaa !10
  %324 = icmp slt i32 %323, 0
  br i1 %324, label %325, label %344

325:                                              ; preds = %316
  br label %326

326:                                              ; preds = %325
  br label %327

327:                                              ; preds = %326
  br label %328

328:                                              ; preds = %327
  %329 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !8
  %330 = load i64, ptr @H5E_CANTPACK_g, align 8, !tbaa !8
  %331 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__merge_null, i32 noundef 2027, i64 noundef %329, i64 noundef %330, ptr noundef @.str.23)
  br label %332

332:                                              ; preds = %328
  br label %333

333:                                              ; preds = %332
  store i8 1, ptr %9, align 1, !tbaa !12
  %334 = load i8, ptr %9, align 1, !tbaa !12, !range !14, !noundef !15
  %335 = trunc i8 %334 to i1
  %336 = zext i1 %335 to i8
  store i8 %336, ptr %9, align 1, !tbaa !12
  br label %337

337:                                              ; preds = %333
  br label %338

338:                                              ; preds = %337
  br label %339

339:                                              ; preds = %338
  store i32 -1, ptr %8, align 4, !tbaa !10
  store i32 18, ptr %18, align 4
  br label %383

340:                                              ; No predecessors!
  br label %341

341:                                              ; preds = %340
  br label %342

342:                                              ; preds = %341
  br label %343

343:                                              ; preds = %342
  br label %349

344:                                              ; preds = %316
  %345 = load i32, ptr %17, align 4, !tbaa !10
  %346 = icmp sgt i32 %345, 0
  br i1 %346, label %347, label %348

347:                                              ; preds = %344
  store i32 7, ptr %18, align 4
  br label %383

348:                                              ; preds = %344
  br label %349

349:                                              ; preds = %348, %343
  %350 = load ptr, ptr %10, align 8, !tbaa !29
  %351 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %350, i32 0, i32 7
  %352 = load i64, ptr %351, align 8, !tbaa !62
  %353 = icmp uge i64 %352, 65536
  br i1 %353, label %354, label %382

354:                                              ; preds = %349
  %355 = load ptr, ptr %4, align 8, !tbaa !30
  %356 = load ptr, ptr %5, align 8, !tbaa !3
  %357 = load ptr, ptr %10, align 8, !tbaa !29
  %358 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %357, i32 0, i32 4
  %359 = load i32, ptr %358, align 8, !tbaa !56
  %360 = call i32 @H5O__alloc_shrink_chunk(ptr noundef %355, ptr noundef %356, i32 noundef %359)
  %361 = icmp slt i32 %360, 0
  br i1 %361, label %362, label %381

362:                                              ; preds = %354
  br label %363

363:                                              ; preds = %362
  br label %364

364:                                              ; preds = %363
  br label %365

365:                                              ; preds = %364
  %366 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !8
  %367 = load i64, ptr @H5E_CANTPACK_g, align 8, !tbaa !8
  %368 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__merge_null, i32 noundef 2035, i64 noundef %366, i64 noundef %367, ptr noundef @.str.40)
  br label %369

369:                                              ; preds = %365
  br label %370

370:                                              ; preds = %369
  store i8 1, ptr %9, align 1, !tbaa !12
  %371 = load i8, ptr %9, align 1, !tbaa !12, !range !14, !noundef !15
  %372 = trunc i8 %371 to i1
  %373 = zext i1 %372 to i8
  store i8 %373, ptr %9, align 1, !tbaa !12
  br label %374

374:                                              ; preds = %370
  br label %375

375:                                              ; preds = %374
  br label %376

376:                                              ; preds = %375
  store i32 -1, ptr %8, align 4, !tbaa !10
  store i32 18, ptr %18, align 4
  br label %383

377:                                              ; No predecessors!
  br label %378

378:                                              ; preds = %377
  br label %379

379:                                              ; preds = %378
  br label %380

380:                                              ; preds = %379
  br label %381

381:                                              ; preds = %380, %354
  br label %382

382:                                              ; preds = %381, %349
  store i32 7, ptr %18, align 4
  br label %383

383:                                              ; preds = %376, %339, %281, %245, %382, %347
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  br label %385

384:                                              ; preds = %218
  store i32 0, ptr %18, align 4
  br label %385

385:                                              ; preds = %384, %383
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  %386 = load i32, ptr %18, align 4
  switch i32 %386, label %399 [
    i32 0, label %387
    i32 7, label %394
  ]

387:                                              ; preds = %385
  br label %388

388:                                              ; preds = %387, %76, %69, %65
  br label %389

389:                                              ; preds = %388
  %390 = load i32, ptr %13, align 4, !tbaa !10
  %391 = add i32 %390, 1
  store i32 %391, ptr %13, align 4, !tbaa !10
  %392 = load ptr, ptr %12, align 8, !tbaa !29
  %393 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %392, i32 1
  store ptr %393, ptr %12, align 8, !tbaa !29
  br label %58, !llvm.loop !95

394:                                              ; preds = %385, %58
  %395 = load i8, ptr %6, align 1, !tbaa !12, !range !14, !noundef !15
  %396 = trunc i8 %395 to i1
  br i1 %396, label %397, label %398

397:                                              ; preds = %394
  store i32 4, ptr %18, align 4
  br label %399

398:                                              ; preds = %394
  store i32 0, ptr %18, align 4
  br label %399

399:                                              ; preds = %398, %397, %385
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %400 = load i32, ptr %18, align 4
  switch i32 %400, label %413 [
    i32 0, label %401
    i32 4, label %408
  ]

401:                                              ; preds = %399
  br label %402

402:                                              ; preds = %401, %46
  br label %403

403:                                              ; preds = %402
  %404 = load i32, ptr %11, align 4, !tbaa !10
  %405 = add i32 %404, 1
  store i32 %405, ptr %11, align 4, !tbaa !10
  %406 = load ptr, ptr %10, align 8, !tbaa !29
  %407 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %406, i32 1
  store ptr %407, ptr %10, align 8, !tbaa !29
  br label %39, !llvm.loop !96

408:                                              ; preds = %399, %39
  %409 = load i8, ptr %6, align 1, !tbaa !12, !range !14, !noundef !15
  %410 = trunc i8 %409 to i1
  br i1 %410, label %411, label %412

411:                                              ; preds = %408
  store i8 1, ptr %7, align 1, !tbaa !12
  br label %412

412:                                              ; preds = %411, %408
  store i32 0, ptr %18, align 4
  br label %413

413:                                              ; preds = %412, %399
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %414 = load i32, ptr %18, align 4
  switch i32 %414, label %426 [
    i32 0, label %415
    i32 18, label %423
  ]

415:                                              ; preds = %413
  br label %416

416:                                              ; preds = %415
  %417 = load i8, ptr %6, align 1, !tbaa !12, !range !14, !noundef !15
  %418 = trunc i8 %417 to i1
  br i1 %418, label %34, label %419, !llvm.loop !97

419:                                              ; preds = %416
  %420 = load i8, ptr %7, align 1, !tbaa !12, !range !14, !noundef !15
  %421 = trunc i8 %420 to i1
  %422 = zext i1 %421 to i32
  store i32 %422, ptr %8, align 4, !tbaa !10
  br label %423

423:                                              ; preds = %419, %413
  br label %424

424:                                              ; preds = %423, %25
  %425 = load i32, ptr %8, align 4, !tbaa !10
  store i32 %425, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %426

426:                                              ; preds = %424, %413
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #6
  %427 = load i32, ptr %3, align 4
  ret i32 %427
}

; Function Attrs: nounwind uwtable
define internal i32 @H5O__remove_empty_chunks(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #6
  store i8 0, ptr %7, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 -1, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #6
  store i8 0, ptr %9, align 1, !tbaa !12
  %25 = load i8, ptr @H5O_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %26 = trunc i8 %25 to i1
  br i1 %26, label %31, label %27

27:                                               ; preds = %2
  %28 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
  %29 = trunc i8 %28 to i1
  %30 = xor i1 %29, true
  br label %31

31:                                               ; preds = %27, %2
  %32 = phi i1 [ true, %2 ], [ %30, %27 ]
  %33 = xor i1 %32, true
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = call i64 @llvm.expect.i64(i64 %36, i64 1)
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %803

39:                                               ; preds = %31
  br label %40

40:                                               ; preds = %795, %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  store i8 0, ptr %6, align 1, !tbaa !12
  store i32 0, ptr %12, align 4, !tbaa !10
  %41 = load ptr, ptr %5, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.H5O_t, ptr %41, i32 0, i32 17
  %43 = load ptr, ptr %42, align 8, !tbaa !28
  %44 = getelementptr inbounds %struct.H5O_mesg_t, ptr %43, i64 0
  store ptr %44, ptr %10, align 8, !tbaa !29
  br label %45

45:                                               ; preds = %782, %40
  %46 = load i32, ptr %12, align 4, !tbaa !10
  %47 = zext i32 %46 to i64
  %48 = load ptr, ptr %5, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.H5O_t, ptr %48, i32 0, i32 15
  %50 = load i64, ptr %49, align 8, !tbaa !52
  %51 = icmp ult i64 %47, %50
  br i1 %51, label %52, label %787

52:                                               ; preds = %45
  %53 = load ptr, ptr %10, align 8, !tbaa !29
  %54 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !59
  %56 = getelementptr inbounds nuw %struct.H5O_msg_class_t, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 8, !tbaa !60
  %58 = icmp eq i32 0, %57
  br i1 %58, label %59, label %781

59:                                               ; preds = %52
  %60 = load ptr, ptr %10, align 8, !tbaa !29
  %61 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %60, i32 0, i32 4
  %62 = load i32, ptr %61, align 8, !tbaa !56
  %63 = icmp ugt i32 %62, 0
  br i1 %63, label %64, label %781

64:                                               ; preds = %59
  %65 = load ptr, ptr %5, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.H5O_t, ptr %65, i32 0, i32 7
  %67 = load i8, ptr %66, align 8, !tbaa !39
  %68 = zext i8 %67 to i32
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %70, label %71

70:                                               ; preds = %64
  br label %80

71:                                               ; preds = %64
  %72 = load ptr, ptr %5, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.H5O_t, ptr %72, i32 0, i32 8
  %74 = load i8, ptr %73, align 1, !tbaa !40
  %75 = zext i8 %74 to i32
  %76 = and i32 %75, 4
  %77 = icmp ne i32 %76, 0
  %78 = select i1 %77, i32 2, i32 0
  %79 = add nsw i32 4, %78
  br label %80

80:                                               ; preds = %71, %70
  %81 = phi i32 [ 8, %70 ], [ %79, %71 ]
  %82 = zext i32 %81 to i64
  %83 = load ptr, ptr %10, align 8, !tbaa !29
  %84 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %83, i32 0, i32 7
  %85 = load i64, ptr %84, align 8, !tbaa !62
  %86 = add i64 %82, %85
  %87 = load ptr, ptr %5, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.H5O_t, ptr %87, i32 0, i32 22
  %89 = load ptr, ptr %88, align 8, !tbaa !43
  %90 = load ptr, ptr %10, align 8, !tbaa !29
  %91 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %90, i32 0, i32 4
  %92 = load i32, ptr %91, align 8, !tbaa !56
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %89, i64 %93
  %95 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %94, i32 0, i32 1
  %96 = load i64, ptr %95, align 8, !tbaa !48
  %97 = load ptr, ptr %5, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.H5O_t, ptr %97, i32 0, i32 7
  %99 = load i8, ptr %98, align 8, !tbaa !39
  %100 = zext i8 %99 to i32
  %101 = icmp eq i32 %100, 1
  %102 = select i1 %101, i32 0, i32 8
  %103 = sext i32 %102 to i64
  %104 = sub i64 %96, %103
  %105 = icmp eq i64 %86, %104
  br i1 %105, label %106, label %781

106:                                              ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  store i32 0, ptr %13, align 4, !tbaa !10
  %107 = load ptr, ptr %5, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %struct.H5O_t, ptr %107, i32 0, i32 17
  %109 = load ptr, ptr %108, align 8, !tbaa !28
  %110 = getelementptr inbounds %struct.H5O_mesg_t, ptr %109, i64 0
  store ptr %110, ptr %11, align 8, !tbaa !29
  br label %111

111:                                              ; preds = %329, %106
  %112 = load i32, ptr %13, align 4, !tbaa !10
  %113 = zext i32 %112 to i64
  %114 = load ptr, ptr %5, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %struct.H5O_t, ptr %114, i32 0, i32 15
  %116 = load i64, ptr %115, align 8, !tbaa !52
  %117 = icmp ult i64 %113, %116
  br i1 %117, label %118, label %334

118:                                              ; preds = %111
  %119 = load ptr, ptr %11, align 8, !tbaa !29
  %120 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8, !tbaa !59
  %122 = getelementptr inbounds nuw %struct.H5O_msg_class_t, ptr %121, i32 0, i32 0
  %123 = load i32, ptr %122, align 8, !tbaa !60
  %124 = icmp eq i32 16, %123
  br i1 %124, label %125, label %328

125:                                              ; preds = %118
  %126 = load ptr, ptr %11, align 8, !tbaa !29
  %127 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %126, i32 0, i32 5
  %128 = load ptr, ptr %127, align 8, !tbaa !67
  %129 = icmp eq ptr null, %128
  br i1 %129, label %130, label %268

130:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %131 = load ptr, ptr %11, align 8, !tbaa !29
  %132 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8, !tbaa !59
  store ptr %133, ptr %17, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  store i32 0, ptr %18, align 4, !tbaa !10
  %134 = load ptr, ptr %17, align 8, !tbaa !75
  %135 = getelementptr inbounds nuw %struct.H5O_msg_class_t, ptr %134, i32 0, i32 4
  %136 = load ptr, ptr %135, align 8, !tbaa !98
  %137 = load ptr, ptr %4, align 8, !tbaa !30
  %138 = load ptr, ptr %5, align 8, !tbaa !3
  %139 = load ptr, ptr %11, align 8, !tbaa !29
  %140 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %139, i32 0, i32 2
  %141 = load i8, ptr %140, align 1, !tbaa !83
  %142 = zext i8 %141 to i32
  %143 = load ptr, ptr %11, align 8, !tbaa !29
  %144 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %143, i32 0, i32 7
  %145 = load i64, ptr %144, align 8, !tbaa !62
  %146 = load ptr, ptr %11, align 8, !tbaa !29
  %147 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %146, i32 0, i32 6
  %148 = load ptr, ptr %147, align 8, !tbaa !63
  %149 = call ptr %136(ptr noundef %137, ptr noundef %138, i32 noundef %142, ptr noundef %18, i64 noundef %145, ptr noundef %148)
  %150 = load ptr, ptr %11, align 8, !tbaa !29
  %151 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %150, i32 0, i32 5
  store ptr %149, ptr %151, align 8, !tbaa !67
  %152 = icmp eq ptr null, %149
  br i1 %152, label %153, label %172

153:                                              ; preds = %130
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  %157 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !8
  %158 = load i64, ptr @H5E_CANTDECODE_g, align 8, !tbaa !8
  %159 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__remove_empty_chunks, i32 noundef 2112, i64 noundef %157, i64 noundef %158, ptr noundef @.str.36)
  br label %160

160:                                              ; preds = %156
  br label %161

161:                                              ; preds = %160
  store i8 1, ptr %9, align 1, !tbaa !12
  %162 = load i8, ptr %9, align 1, !tbaa !12, !range !14, !noundef !15
  %163 = trunc i8 %162 to i1
  %164 = zext i1 %163 to i8
  store i8 %164, ptr %9, align 1, !tbaa !12
  br label %165

165:                                              ; preds = %161
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  store i32 -1, ptr %8, align 4, !tbaa !10
  store i32 18, ptr %19, align 4
  br label %265

168:                                              ; No predecessors!
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171, %130
  %173 = load i32, ptr %18, align 4, !tbaa !10
  %174 = and i32 %173, 2
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %184

176:                                              ; preds = %172
  %177 = load ptr, ptr %4, align 8, !tbaa !30
  %178 = call i32 @H5F_get_intent(ptr noundef %177)
  %179 = and i32 %178, 1
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %184

181:                                              ; preds = %176
  %182 = load ptr, ptr %11, align 8, !tbaa !29
  %183 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %182, i32 0, i32 1
  store i8 1, ptr %183, align 8, !tbaa !66
  br label %184

184:                                              ; preds = %181, %176, %172
  %185 = load ptr, ptr %11, align 8, !tbaa !29
  %186 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %185, i32 0, i32 2
  %187 = load i8, ptr %186, align 1, !tbaa !83
  %188 = zext i8 %187 to i32
  %189 = and i32 %188, 64
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %227

191:                                              ; preds = %184
  %192 = load ptr, ptr %11, align 8, !tbaa !29
  %193 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %192, i32 0, i32 5
  %194 = load ptr, ptr %193, align 8, !tbaa !67
  %195 = getelementptr inbounds nuw %struct.H5O_shared_t, ptr %194, i32 0, i32 0
  store i32 3, ptr %195, align 8, !tbaa !99
  %196 = load ptr, ptr %4, align 8, !tbaa !30
  %197 = load ptr, ptr %11, align 8, !tbaa !29
  %198 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %197, i32 0, i32 5
  %199 = load ptr, ptr %198, align 8, !tbaa !67
  %200 = getelementptr inbounds nuw %struct.H5O_shared_t, ptr %199, i32 0, i32 1
  store ptr %196, ptr %200, align 8, !tbaa !101
  %201 = load ptr, ptr %17, align 8, !tbaa !75
  %202 = getelementptr inbounds nuw %struct.H5O_msg_class_t, ptr %201, i32 0, i32 0
  %203 = load i32, ptr %202, align 8, !tbaa !60
  %204 = load ptr, ptr %11, align 8, !tbaa !29
  %205 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %204, i32 0, i32 5
  %206 = load ptr, ptr %205, align 8, !tbaa !67
  %207 = getelementptr inbounds nuw %struct.H5O_shared_t, ptr %206, i32 0, i32 2
  store i32 %203, ptr %207, align 8, !tbaa !102
  %208 = load ptr, ptr %11, align 8, !tbaa !29
  %209 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %208, i32 0, i32 3
  %210 = load i32, ptr %209, align 4, !tbaa !103
  %211 = load ptr, ptr %11, align 8, !tbaa !29
  %212 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %211, i32 0, i32 5
  %213 = load ptr, ptr %212, align 8, !tbaa !67
  %214 = getelementptr inbounds nuw %struct.H5O_shared_t, ptr %213, i32 0, i32 3
  %215 = getelementptr inbounds nuw %struct.H5O_mesg_loc_t, ptr %214, i32 0, i32 0
  store i32 %210, ptr %215, align 8, !tbaa !80
  %216 = load ptr, ptr %5, align 8, !tbaa !3
  %217 = getelementptr inbounds nuw %struct.H5O_t, ptr %216, i32 0, i32 22
  %218 = load ptr, ptr %217, align 8, !tbaa !43
  %219 = getelementptr inbounds %struct.H5O_chunk_t, ptr %218, i64 0
  %220 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %219, i32 0, i32 0
  %221 = load i64, ptr %220, align 8, !tbaa !45
  %222 = load ptr, ptr %11, align 8, !tbaa !29
  %223 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %222, i32 0, i32 5
  %224 = load ptr, ptr %223, align 8, !tbaa !67
  %225 = getelementptr inbounds nuw %struct.H5O_shared_t, ptr %224, i32 0, i32 3
  %226 = getelementptr inbounds nuw %struct.H5O_mesg_loc_t, ptr %225, i32 0, i32 1
  store i64 %221, ptr %226, align 8, !tbaa !80
  br label %227

227:                                              ; preds = %191, %184
  %228 = load ptr, ptr %17, align 8, !tbaa !75
  %229 = getelementptr inbounds nuw %struct.H5O_msg_class_t, ptr %228, i32 0, i32 18
  %230 = load ptr, ptr %229, align 8, !tbaa !104
  %231 = icmp ne ptr %230, null
  br i1 %231, label %232, label %264

232:                                              ; preds = %227
  %233 = load ptr, ptr %17, align 8, !tbaa !75
  %234 = getelementptr inbounds nuw %struct.H5O_msg_class_t, ptr %233, i32 0, i32 18
  %235 = load ptr, ptr %234, align 8, !tbaa !104
  %236 = load ptr, ptr %11, align 8, !tbaa !29
  %237 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %236, i32 0, i32 5
  %238 = load ptr, ptr %237, align 8, !tbaa !67
  %239 = load ptr, ptr %11, align 8, !tbaa !29
  %240 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %239, i32 0, i32 3
  %241 = load i32, ptr %240, align 4, !tbaa !103
  %242 = call i32 %235(ptr noundef %238, i32 noundef %241)
  %243 = icmp slt i32 %242, 0
  br i1 %243, label %244, label %263

244:                                              ; preds = %232
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246
  %248 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !8
  %249 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !8
  %250 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__remove_empty_chunks, i32 noundef 2112, i64 noundef %248, i64 noundef %249, ptr noundef @.str.37)
  br label %251

251:                                              ; preds = %247
  br label %252

252:                                              ; preds = %251
  store i8 1, ptr %9, align 1, !tbaa !12
  %253 = load i8, ptr %9, align 1, !tbaa !12, !range !14, !noundef !15
  %254 = trunc i8 %253 to i1
  %255 = zext i1 %254 to i8
  store i8 %255, ptr %9, align 1, !tbaa !12
  br label %256

256:                                              ; preds = %252
  br label %257

257:                                              ; preds = %256
  br label %258

258:                                              ; preds = %257
  store i32 -1, ptr %8, align 4, !tbaa !10
  store i32 18, ptr %19, align 4
  br label %265

259:                                              ; No predecessors!
  br label %260

260:                                              ; preds = %259
  br label %261

261:                                              ; preds = %260
  br label %262

262:                                              ; preds = %261
  br label %263

263:                                              ; preds = %262, %232
  br label %264

264:                                              ; preds = %263, %227
  store i32 0, ptr %19, align 4
  br label %265

265:                                              ; preds = %258, %167, %264
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  %266 = load i32, ptr %19, align 4
  switch i32 %266, label %779 [
    i32 0, label %267
  ]

267:                                              ; preds = %265
  br label %268

268:                                              ; preds = %267, %125
  %269 = load ptr, ptr %11, align 8, !tbaa !29
  %270 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %269, i32 0, i32 5
  %271 = load ptr, ptr %270, align 8, !tbaa !67
  %272 = getelementptr inbounds nuw %struct.H5O_cont_t, ptr %271, i32 0, i32 2
  %273 = load i32, ptr %272, align 8, !tbaa !74
  %274 = icmp eq i32 0, %273
  br i1 %274, label %275, label %309

275:                                              ; preds = %268
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  store i32 0, ptr %20, align 4, !tbaa !10
  br label %276

276:                                              ; preds = %305, %275
  %277 = load i32, ptr %20, align 4, !tbaa !10
  %278 = zext i32 %277 to i64
  %279 = load ptr, ptr %5, align 8, !tbaa !3
  %280 = getelementptr inbounds nuw %struct.H5O_t, ptr %279, i32 0, i32 20
  %281 = load i64, ptr %280, align 8, !tbaa !41
  %282 = icmp ult i64 %278, %281
  br i1 %282, label %283, label %308

283:                                              ; preds = %276
  %284 = load ptr, ptr %5, align 8, !tbaa !3
  %285 = getelementptr inbounds nuw %struct.H5O_t, ptr %284, i32 0, i32 22
  %286 = load ptr, ptr %285, align 8, !tbaa !43
  %287 = load i32, ptr %20, align 4, !tbaa !10
  %288 = zext i32 %287 to i64
  %289 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %286, i64 %288
  %290 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %289, i32 0, i32 0
  %291 = load i64, ptr %290, align 8, !tbaa !45
  %292 = load ptr, ptr %11, align 8, !tbaa !29
  %293 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %292, i32 0, i32 5
  %294 = load ptr, ptr %293, align 8, !tbaa !67
  %295 = getelementptr inbounds nuw %struct.H5O_cont_t, ptr %294, i32 0, i32 0
  %296 = load i64, ptr %295, align 8, !tbaa !71
  %297 = icmp eq i64 %291, %296
  br i1 %297, label %298, label %304

298:                                              ; preds = %283
  %299 = load i32, ptr %20, align 4, !tbaa !10
  %300 = load ptr, ptr %11, align 8, !tbaa !29
  %301 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %300, i32 0, i32 5
  %302 = load ptr, ptr %301, align 8, !tbaa !67
  %303 = getelementptr inbounds nuw %struct.H5O_cont_t, ptr %302, i32 0, i32 2
  store i32 %299, ptr %303, align 8, !tbaa !74
  br label %308

304:                                              ; preds = %283
  br label %305

305:                                              ; preds = %304
  %306 = load i32, ptr %20, align 4, !tbaa !10
  %307 = add i32 %306, 1
  store i32 %307, ptr %20, align 4, !tbaa !10
  br label %276, !llvm.loop !105

308:                                              ; preds = %298, %276
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  br label %309

309:                                              ; preds = %308, %268
  %310 = load ptr, ptr %5, align 8, !tbaa !3
  %311 = getelementptr inbounds nuw %struct.H5O_t, ptr %310, i32 0, i32 22
  %312 = load ptr, ptr %311, align 8, !tbaa !43
  %313 = load ptr, ptr %10, align 8, !tbaa !29
  %314 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %313, i32 0, i32 4
  %315 = load i32, ptr %314, align 8, !tbaa !56
  %316 = zext i32 %315 to i64
  %317 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %312, i64 %316
  %318 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %317, i32 0, i32 0
  %319 = load i64, ptr %318, align 8, !tbaa !45
  %320 = load ptr, ptr %11, align 8, !tbaa !29
  %321 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %320, i32 0, i32 5
  %322 = load ptr, ptr %321, align 8, !tbaa !67
  %323 = getelementptr inbounds nuw %struct.H5O_cont_t, ptr %322, i32 0, i32 0
  %324 = load i64, ptr %323, align 8, !tbaa !71
  %325 = icmp eq i64 %319, %324
  br i1 %325, label %326, label %327

326:                                              ; preds = %309
  br label %334

327:                                              ; preds = %309
  br label %328

328:                                              ; preds = %327, %118
  br label %329

329:                                              ; preds = %328
  %330 = load i32, ptr %13, align 4, !tbaa !10
  %331 = add i32 %330, 1
  store i32 %331, ptr %13, align 4, !tbaa !10
  %332 = load ptr, ptr %11, align 8, !tbaa !29
  %333 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %332, i32 1
  store ptr %333, ptr %11, align 8, !tbaa !29
  br label %111, !llvm.loop !106

334:                                              ; preds = %326, %111
  %335 = load i32, ptr %12, align 4, !tbaa !10
  store i32 %335, ptr %15, align 4, !tbaa !10
  %336 = load ptr, ptr %10, align 8, !tbaa !29
  %337 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %336, i32 0, i32 4
  %338 = load i32, ptr %337, align 8, !tbaa !56
  store i32 %338, ptr %16, align 4, !tbaa !10
  %339 = load ptr, ptr %4, align 8, !tbaa !30
  %340 = load ptr, ptr %5, align 8, !tbaa !3
  %341 = load ptr, ptr %11, align 8, !tbaa !29
  %342 = call i32 @H5O__release_mesg(ptr noundef %339, ptr noundef %340, ptr noundef %341, i1 noundef zeroext true)
  %343 = icmp slt i32 %342, 0
  br i1 %343, label %344, label %363

344:                                              ; preds = %334
  br label %345

345:                                              ; preds = %344
  br label %346

346:                                              ; preds = %345
  br label %347

347:                                              ; preds = %346
  %348 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !8
  %349 = load i64, ptr @H5E_CANTDELETE_g, align 8, !tbaa !8
  %350 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__remove_empty_chunks, i32 noundef 2144, i64 noundef %348, i64 noundef %349, ptr noundef @.str.38)
  br label %351

351:                                              ; preds = %347
  br label %352

352:                                              ; preds = %351
  store i8 1, ptr %9, align 1, !tbaa !12
  %353 = load i8, ptr %9, align 1, !tbaa !12, !range !14, !noundef !15
  %354 = trunc i8 %353 to i1
  %355 = zext i1 %354 to i8
  store i8 %355, ptr %9, align 1, !tbaa !12
  br label %356

356:                                              ; preds = %352
  br label %357

357:                                              ; preds = %356
  br label %358

358:                                              ; preds = %357
  store i32 -1, ptr %8, align 4, !tbaa !10
  store i32 18, ptr %19, align 4
  br label %779

359:                                              ; No predecessors!
  br label %360

360:                                              ; preds = %359
  br label %361

361:                                              ; preds = %360
  br label %362

362:                                              ; preds = %361
  br label %363

363:                                              ; preds = %362, %334
  %364 = load ptr, ptr %5, align 8, !tbaa !3
  %365 = getelementptr inbounds nuw %struct.H5O_t, ptr %364, i32 0, i32 22
  %366 = load ptr, ptr %365, align 8, !tbaa !43
  %367 = load ptr, ptr %10, align 8, !tbaa !29
  %368 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %367, i32 0, i32 4
  %369 = load i32, ptr %368, align 8, !tbaa !56
  %370 = zext i32 %369 to i64
  %371 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %366, i64 %370
  %372 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %371, i32 0, i32 3
  %373 = load ptr, ptr %372, align 8, !tbaa !50
  %374 = call ptr @H5FL_blk_free(ptr noundef @H5_chunk_image_blk_free_list, ptr noundef %373)
  %375 = load ptr, ptr %5, align 8, !tbaa !3
  %376 = getelementptr inbounds nuw %struct.H5O_t, ptr %375, i32 0, i32 22
  %377 = load ptr, ptr %376, align 8, !tbaa !43
  %378 = load ptr, ptr %10, align 8, !tbaa !29
  %379 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %378, i32 0, i32 4
  %380 = load i32, ptr %379, align 8, !tbaa !56
  %381 = zext i32 %380 to i64
  %382 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %377, i64 %381
  %383 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %382, i32 0, i32 3
  store ptr %374, ptr %383, align 8, !tbaa !50
  %384 = load ptr, ptr %10, align 8, !tbaa !29
  %385 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %384, i32 0, i32 4
  %386 = load i32, ptr %385, align 8, !tbaa !56
  %387 = zext i32 %386 to i64
  %388 = load ptr, ptr %5, align 8, !tbaa !3
  %389 = getelementptr inbounds nuw %struct.H5O_t, ptr %388, i32 0, i32 20
  %390 = load i64, ptr %389, align 8, !tbaa !41
  %391 = sub i64 %390, 1
  %392 = icmp ult i64 %387, %391
  br i1 %392, label %393, label %501

393:                                              ; preds = %363
  %394 = load ptr, ptr %5, align 8, !tbaa !3
  %395 = getelementptr inbounds nuw %struct.H5O_t, ptr %394, i32 0, i32 22
  %396 = load ptr, ptr %395, align 8, !tbaa !43
  %397 = load ptr, ptr %10, align 8, !tbaa !29
  %398 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %397, i32 0, i32 4
  %399 = load i32, ptr %398, align 8, !tbaa !56
  %400 = zext i32 %399 to i64
  %401 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %396, i64 %400
  %402 = load ptr, ptr %5, align 8, !tbaa !3
  %403 = getelementptr inbounds nuw %struct.H5O_t, ptr %402, i32 0, i32 22
  %404 = load ptr, ptr %403, align 8, !tbaa !43
  %405 = load ptr, ptr %10, align 8, !tbaa !29
  %406 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %405, i32 0, i32 4
  %407 = load i32, ptr %406, align 8, !tbaa !56
  %408 = add i32 %407, 1
  %409 = zext i32 %408 to i64
  %410 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %404, i64 %409
  %411 = load ptr, ptr %5, align 8, !tbaa !3
  %412 = getelementptr inbounds nuw %struct.H5O_t, ptr %411, i32 0, i32 20
  %413 = load i64, ptr %412, align 8, !tbaa !41
  %414 = sub i64 %413, 1
  %415 = load ptr, ptr %10, align 8, !tbaa !29
  %416 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %415, i32 0, i32 4
  %417 = load i32, ptr %416, align 8, !tbaa !56
  %418 = zext i32 %417 to i64
  %419 = sub i64 %414, %418
  %420 = mul i64 %419, 40
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %401, ptr align 8 %410, i64 %420, i1 false)
  %421 = load ptr, ptr %10, align 8, !tbaa !29
  %422 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %421, i32 0, i32 4
  %423 = load i32, ptr %422, align 8, !tbaa !56
  store i32 %423, ptr %12, align 4, !tbaa !10
  br label %424

424:                                              ; preds = %497, %393
  %425 = load i32, ptr %12, align 4, !tbaa !10
  %426 = zext i32 %425 to i64
  %427 = load ptr, ptr %5, align 8, !tbaa !3
  %428 = getelementptr inbounds nuw %struct.H5O_t, ptr %427, i32 0, i32 20
  %429 = load i64, ptr %428, align 8, !tbaa !41
  %430 = sub i64 %429, 1
  %431 = icmp ult i64 %426, %430
  br i1 %431, label %432, label %500

432:                                              ; preds = %424
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  store i32 0, ptr %21, align 4, !tbaa !10
  %433 = load ptr, ptr %4, align 8, !tbaa !30
  %434 = load ptr, ptr %5, align 8, !tbaa !3
  %435 = getelementptr inbounds nuw %struct.H5O_t, ptr %434, i32 0, i32 22
  %436 = load ptr, ptr %435, align 8, !tbaa !43
  %437 = load i32, ptr %12, align 4, !tbaa !10
  %438 = zext i32 %437 to i64
  %439 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %436, i64 %438
  %440 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %439, i32 0, i32 0
  %441 = load i64, ptr %440, align 8, !tbaa !45
  %442 = call i32 @H5AC_get_entry_status(ptr noundef %433, i64 noundef %441, ptr noundef %21)
  %443 = icmp slt i32 %442, 0
  br i1 %443, label %444, label %463

444:                                              ; preds = %432
  br label %445

445:                                              ; preds = %444
  br label %446

446:                                              ; preds = %445
  br label %447

447:                                              ; preds = %446
  %448 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !8
  %449 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !8
  %450 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__remove_empty_chunks, i32 noundef 2166, i64 noundef %448, i64 noundef %449, ptr noundef @.str.42)
  br label %451

451:                                              ; preds = %447
  br label %452

452:                                              ; preds = %451
  store i8 1, ptr %9, align 1, !tbaa !12
  %453 = load i8, ptr %9, align 1, !tbaa !12, !range !14, !noundef !15
  %454 = trunc i8 %453 to i1
  %455 = zext i1 %454 to i8
  store i8 %455, ptr %9, align 1, !tbaa !12
  br label %456

456:                                              ; preds = %452
  br label %457

457:                                              ; preds = %456
  br label %458

458:                                              ; preds = %457
  store i32 -1, ptr %8, align 4, !tbaa !10
  store i32 18, ptr %19, align 4
  br label %494

459:                                              ; No predecessors!
  br label %460

460:                                              ; preds = %459
  br label %461

461:                                              ; preds = %460
  br label %462

462:                                              ; preds = %461
  br label %463

463:                                              ; preds = %462, %432
  %464 = load i32, ptr %21, align 4, !tbaa !10
  %465 = and i32 %464, 1
  %466 = icmp ne i32 %465, 0
  br i1 %466, label %467, label %493

467:                                              ; preds = %463
  %468 = load ptr, ptr %4, align 8, !tbaa !30
  %469 = load ptr, ptr %5, align 8, !tbaa !3
  %470 = load i32, ptr %12, align 4, !tbaa !10
  %471 = call i32 @H5O__chunk_update_idx(ptr noundef %468, ptr noundef %469, i32 noundef %470)
  %472 = icmp slt i32 %471, 0
  br i1 %472, label %473, label %492

473:                                              ; preds = %467
  br label %474

474:                                              ; preds = %473
  br label %475

475:                                              ; preds = %474
  br label %476

476:                                              ; preds = %475
  %477 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !8
  %478 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !8
  %479 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__remove_empty_chunks, i32 noundef 2172, i64 noundef %477, i64 noundef %478, ptr noundef @.str.43)
  br label %480

480:                                              ; preds = %476
  br label %481

481:                                              ; preds = %480
  store i8 1, ptr %9, align 1, !tbaa !12
  %482 = load i8, ptr %9, align 1, !tbaa !12, !range !14, !noundef !15
  %483 = trunc i8 %482 to i1
  %484 = zext i1 %483 to i8
  store i8 %484, ptr %9, align 1, !tbaa !12
  br label %485

485:                                              ; preds = %481
  br label %486

486:                                              ; preds = %485
  br label %487

487:                                              ; preds = %486
  store i32 -1, ptr %8, align 4, !tbaa !10
  store i32 18, ptr %19, align 4
  br label %494

488:                                              ; No predecessors!
  br label %489

489:                                              ; preds = %488
  br label %490

490:                                              ; preds = %489
  br label %491

491:                                              ; preds = %490
  br label %492

492:                                              ; preds = %491, %467
  br label %493

493:                                              ; preds = %492, %463
  store i32 0, ptr %19, align 4
  br label %494

494:                                              ; preds = %487, %458, %493
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  %495 = load i32, ptr %19, align 4
  switch i32 %495, label %779 [
    i32 0, label %496
  ]

496:                                              ; preds = %494
  br label %497

497:                                              ; preds = %496
  %498 = load i32, ptr %12, align 4, !tbaa !10
  %499 = add i32 %498, 1
  store i32 %499, ptr %12, align 4, !tbaa !10
  br label %424, !llvm.loop !107

500:                                              ; preds = %424
  br label %501

501:                                              ; preds = %500, %363
  %502 = load ptr, ptr %5, align 8, !tbaa !3
  %503 = getelementptr inbounds nuw %struct.H5O_t, ptr %502, i32 0, i32 20
  %504 = load i64, ptr %503, align 8, !tbaa !41
  %505 = add i64 %504, -1
  store i64 %505, ptr %503, align 8, !tbaa !41
  %506 = load ptr, ptr %10, align 8, !tbaa !29
  %507 = call i32 @H5O__msg_free_mesg(ptr noundef %506)
  %508 = load i32, ptr %15, align 4, !tbaa !10
  %509 = zext i32 %508 to i64
  %510 = load ptr, ptr %5, align 8, !tbaa !3
  %511 = getelementptr inbounds nuw %struct.H5O_t, ptr %510, i32 0, i32 15
  %512 = load i64, ptr %511, align 8, !tbaa !52
  %513 = sub i64 %512, 1
  %514 = icmp ult i64 %509, %513
  br i1 %514, label %515, label %537

515:                                              ; preds = %501
  %516 = load ptr, ptr %5, align 8, !tbaa !3
  %517 = getelementptr inbounds nuw %struct.H5O_t, ptr %516, i32 0, i32 17
  %518 = load ptr, ptr %517, align 8, !tbaa !28
  %519 = load i32, ptr %15, align 4, !tbaa !10
  %520 = zext i32 %519 to i64
  %521 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %518, i64 %520
  %522 = load ptr, ptr %5, align 8, !tbaa !3
  %523 = getelementptr inbounds nuw %struct.H5O_t, ptr %522, i32 0, i32 17
  %524 = load ptr, ptr %523, align 8, !tbaa !28
  %525 = load i32, ptr %15, align 4, !tbaa !10
  %526 = add i32 %525, 1
  %527 = zext i32 %526 to i64
  %528 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %524, i64 %527
  %529 = load ptr, ptr %5, align 8, !tbaa !3
  %530 = getelementptr inbounds nuw %struct.H5O_t, ptr %529, i32 0, i32 15
  %531 = load i64, ptr %530, align 8, !tbaa !52
  %532 = sub i64 %531, 1
  %533 = load i32, ptr %15, align 4, !tbaa !10
  %534 = zext i32 %533 to i64
  %535 = sub i64 %532, %534
  %536 = mul i64 %535, 48
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %521, ptr align 8 %528, i64 %536, i1 false)
  br label %537

537:                                              ; preds = %515, %501
  %538 = load ptr, ptr %5, align 8, !tbaa !3
  %539 = getelementptr inbounds nuw %struct.H5O_t, ptr %538, i32 0, i32 15
  %540 = load i64, ptr %539, align 8, !tbaa !52
  %541 = add i64 %540, -1
  store i64 %541, ptr %539, align 8, !tbaa !52
  store i32 0, ptr %12, align 4, !tbaa !10
  %542 = load ptr, ptr %5, align 8, !tbaa !3
  %543 = getelementptr inbounds nuw %struct.H5O_t, ptr %542, i32 0, i32 17
  %544 = load ptr, ptr %543, align 8, !tbaa !28
  %545 = getelementptr inbounds %struct.H5O_mesg_t, ptr %544, i64 0
  store ptr %545, ptr %14, align 8, !tbaa !29
  br label %546

546:                                              ; preds = %773, %537
  %547 = load i32, ptr %12, align 4, !tbaa !10
  %548 = zext i32 %547 to i64
  %549 = load ptr, ptr %5, align 8, !tbaa !3
  %550 = getelementptr inbounds nuw %struct.H5O_t, ptr %549, i32 0, i32 15
  %551 = load i64, ptr %550, align 8, !tbaa !52
  %552 = icmp ult i64 %548, %551
  br i1 %552, label %553, label %778

553:                                              ; preds = %546
  %554 = load ptr, ptr %14, align 8, !tbaa !29
  %555 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %554, i32 0, i32 4
  %556 = load i32, ptr %555, align 8, !tbaa !56
  %557 = load i32, ptr %16, align 4, !tbaa !10
  %558 = icmp ugt i32 %556, %557
  br i1 %558, label %559, label %564

559:                                              ; preds = %553
  %560 = load ptr, ptr %14, align 8, !tbaa !29
  %561 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %560, i32 0, i32 4
  %562 = load i32, ptr %561, align 8, !tbaa !56
  %563 = add i32 %562, -1
  store i32 %563, ptr %561, align 8, !tbaa !56
  br label %564

564:                                              ; preds = %559, %553
  %565 = load ptr, ptr %14, align 8, !tbaa !29
  %566 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %565, i32 0, i32 0
  %567 = load ptr, ptr %566, align 8, !tbaa !59
  %568 = getelementptr inbounds nuw %struct.H5O_msg_class_t, ptr %567, i32 0, i32 0
  %569 = load i32, ptr %568, align 8, !tbaa !60
  %570 = icmp eq i32 16, %569
  br i1 %570, label %571, label %772

571:                                              ; preds = %564
  %572 = load ptr, ptr %14, align 8, !tbaa !29
  %573 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %572, i32 0, i32 5
  %574 = load ptr, ptr %573, align 8, !tbaa !67
  %575 = icmp eq ptr null, %574
  br i1 %575, label %576, label %714

576:                                              ; preds = %571
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  %577 = load ptr, ptr %14, align 8, !tbaa !29
  %578 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %577, i32 0, i32 0
  %579 = load ptr, ptr %578, align 8, !tbaa !59
  store ptr %579, ptr %22, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  store i32 0, ptr %23, align 4, !tbaa !10
  %580 = load ptr, ptr %22, align 8, !tbaa !75
  %581 = getelementptr inbounds nuw %struct.H5O_msg_class_t, ptr %580, i32 0, i32 4
  %582 = load ptr, ptr %581, align 8, !tbaa !98
  %583 = load ptr, ptr %4, align 8, !tbaa !30
  %584 = load ptr, ptr %5, align 8, !tbaa !3
  %585 = load ptr, ptr %14, align 8, !tbaa !29
  %586 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %585, i32 0, i32 2
  %587 = load i8, ptr %586, align 1, !tbaa !83
  %588 = zext i8 %587 to i32
  %589 = load ptr, ptr %14, align 8, !tbaa !29
  %590 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %589, i32 0, i32 7
  %591 = load i64, ptr %590, align 8, !tbaa !62
  %592 = load ptr, ptr %14, align 8, !tbaa !29
  %593 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %592, i32 0, i32 6
  %594 = load ptr, ptr %593, align 8, !tbaa !63
  %595 = call ptr %582(ptr noundef %583, ptr noundef %584, i32 noundef %588, ptr noundef %23, i64 noundef %591, ptr noundef %594)
  %596 = load ptr, ptr %14, align 8, !tbaa !29
  %597 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %596, i32 0, i32 5
  store ptr %595, ptr %597, align 8, !tbaa !67
  %598 = icmp eq ptr null, %595
  br i1 %598, label %599, label %618

599:                                              ; preds = %576
  br label %600

600:                                              ; preds = %599
  br label %601

601:                                              ; preds = %600
  br label %602

602:                                              ; preds = %601
  %603 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !8
  %604 = load i64, ptr @H5E_CANTDECODE_g, align 8, !tbaa !8
  %605 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__remove_empty_chunks, i32 noundef 2209, i64 noundef %603, i64 noundef %604, ptr noundef @.str.36)
  br label %606

606:                                              ; preds = %602
  br label %607

607:                                              ; preds = %606
  store i8 1, ptr %9, align 1, !tbaa !12
  %608 = load i8, ptr %9, align 1, !tbaa !12, !range !14, !noundef !15
  %609 = trunc i8 %608 to i1
  %610 = zext i1 %609 to i8
  store i8 %610, ptr %9, align 1, !tbaa !12
  br label %611

611:                                              ; preds = %607
  br label %612

612:                                              ; preds = %611
  br label %613

613:                                              ; preds = %612
  store i32 -1, ptr %8, align 4, !tbaa !10
  store i32 18, ptr %19, align 4
  br label %711

614:                                              ; No predecessors!
  br label %615

615:                                              ; preds = %614
  br label %616

616:                                              ; preds = %615
  br label %617

617:                                              ; preds = %616
  br label %618

618:                                              ; preds = %617, %576
  %619 = load i32, ptr %23, align 4, !tbaa !10
  %620 = and i32 %619, 2
  %621 = icmp ne i32 %620, 0
  br i1 %621, label %622, label %630

622:                                              ; preds = %618
  %623 = load ptr, ptr %4, align 8, !tbaa !30
  %624 = call i32 @H5F_get_intent(ptr noundef %623)
  %625 = and i32 %624, 1
  %626 = icmp ne i32 %625, 0
  br i1 %626, label %627, label %630

627:                                              ; preds = %622
  %628 = load ptr, ptr %14, align 8, !tbaa !29
  %629 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %628, i32 0, i32 1
  store i8 1, ptr %629, align 8, !tbaa !66
  br label %630

630:                                              ; preds = %627, %622, %618
  %631 = load ptr, ptr %14, align 8, !tbaa !29
  %632 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %631, i32 0, i32 2
  %633 = load i8, ptr %632, align 1, !tbaa !83
  %634 = zext i8 %633 to i32
  %635 = and i32 %634, 64
  %636 = icmp ne i32 %635, 0
  br i1 %636, label %637, label %673

637:                                              ; preds = %630
  %638 = load ptr, ptr %14, align 8, !tbaa !29
  %639 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %638, i32 0, i32 5
  %640 = load ptr, ptr %639, align 8, !tbaa !67
  %641 = getelementptr inbounds nuw %struct.H5O_shared_t, ptr %640, i32 0, i32 0
  store i32 3, ptr %641, align 8, !tbaa !99
  %642 = load ptr, ptr %4, align 8, !tbaa !30
  %643 = load ptr, ptr %14, align 8, !tbaa !29
  %644 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %643, i32 0, i32 5
  %645 = load ptr, ptr %644, align 8, !tbaa !67
  %646 = getelementptr inbounds nuw %struct.H5O_shared_t, ptr %645, i32 0, i32 1
  store ptr %642, ptr %646, align 8, !tbaa !101
  %647 = load ptr, ptr %22, align 8, !tbaa !75
  %648 = getelementptr inbounds nuw %struct.H5O_msg_class_t, ptr %647, i32 0, i32 0
  %649 = load i32, ptr %648, align 8, !tbaa !60
  %650 = load ptr, ptr %14, align 8, !tbaa !29
  %651 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %650, i32 0, i32 5
  %652 = load ptr, ptr %651, align 8, !tbaa !67
  %653 = getelementptr inbounds nuw %struct.H5O_shared_t, ptr %652, i32 0, i32 2
  store i32 %649, ptr %653, align 8, !tbaa !102
  %654 = load ptr, ptr %14, align 8, !tbaa !29
  %655 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %654, i32 0, i32 3
  %656 = load i32, ptr %655, align 4, !tbaa !103
  %657 = load ptr, ptr %14, align 8, !tbaa !29
  %658 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %657, i32 0, i32 5
  %659 = load ptr, ptr %658, align 8, !tbaa !67
  %660 = getelementptr inbounds nuw %struct.H5O_shared_t, ptr %659, i32 0, i32 3
  %661 = getelementptr inbounds nuw %struct.H5O_mesg_loc_t, ptr %660, i32 0, i32 0
  store i32 %656, ptr %661, align 8, !tbaa !80
  %662 = load ptr, ptr %5, align 8, !tbaa !3
  %663 = getelementptr inbounds nuw %struct.H5O_t, ptr %662, i32 0, i32 22
  %664 = load ptr, ptr %663, align 8, !tbaa !43
  %665 = getelementptr inbounds %struct.H5O_chunk_t, ptr %664, i64 0
  %666 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %665, i32 0, i32 0
  %667 = load i64, ptr %666, align 8, !tbaa !45
  %668 = load ptr, ptr %14, align 8, !tbaa !29
  %669 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %668, i32 0, i32 5
  %670 = load ptr, ptr %669, align 8, !tbaa !67
  %671 = getelementptr inbounds nuw %struct.H5O_shared_t, ptr %670, i32 0, i32 3
  %672 = getelementptr inbounds nuw %struct.H5O_mesg_loc_t, ptr %671, i32 0, i32 1
  store i64 %667, ptr %672, align 8, !tbaa !80
  br label %673

673:                                              ; preds = %637, %630
  %674 = load ptr, ptr %22, align 8, !tbaa !75
  %675 = getelementptr inbounds nuw %struct.H5O_msg_class_t, ptr %674, i32 0, i32 18
  %676 = load ptr, ptr %675, align 8, !tbaa !104
  %677 = icmp ne ptr %676, null
  br i1 %677, label %678, label %710

678:                                              ; preds = %673
  %679 = load ptr, ptr %22, align 8, !tbaa !75
  %680 = getelementptr inbounds nuw %struct.H5O_msg_class_t, ptr %679, i32 0, i32 18
  %681 = load ptr, ptr %680, align 8, !tbaa !104
  %682 = load ptr, ptr %14, align 8, !tbaa !29
  %683 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %682, i32 0, i32 5
  %684 = load ptr, ptr %683, align 8, !tbaa !67
  %685 = load ptr, ptr %14, align 8, !tbaa !29
  %686 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %685, i32 0, i32 3
  %687 = load i32, ptr %686, align 4, !tbaa !103
  %688 = call i32 %681(ptr noundef %684, i32 noundef %687)
  %689 = icmp slt i32 %688, 0
  br i1 %689, label %690, label %709

690:                                              ; preds = %678
  br label %691

691:                                              ; preds = %690
  br label %692

692:                                              ; preds = %691
  br label %693

693:                                              ; preds = %692
  %694 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !8
  %695 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !8
  %696 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__remove_empty_chunks, i32 noundef 2209, i64 noundef %694, i64 noundef %695, ptr noundef @.str.37)
  br label %697

697:                                              ; preds = %693
  br label %698

698:                                              ; preds = %697
  store i8 1, ptr %9, align 1, !tbaa !12
  %699 = load i8, ptr %9, align 1, !tbaa !12, !range !14, !noundef !15
  %700 = trunc i8 %699 to i1
  %701 = zext i1 %700 to i8
  store i8 %701, ptr %9, align 1, !tbaa !12
  br label %702

702:                                              ; preds = %698
  br label %703

703:                                              ; preds = %702
  br label %704

704:                                              ; preds = %703
  store i32 -1, ptr %8, align 4, !tbaa !10
  store i32 18, ptr %19, align 4
  br label %711

705:                                              ; No predecessors!
  br label %706

706:                                              ; preds = %705
  br label %707

707:                                              ; preds = %706
  br label %708

708:                                              ; preds = %707
  br label %709

709:                                              ; preds = %708, %678
  br label %710

710:                                              ; preds = %709, %673
  store i32 0, ptr %19, align 4
  br label %711

711:                                              ; preds = %704, %613, %710
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  %712 = load i32, ptr %19, align 4
  switch i32 %712, label %779 [
    i32 0, label %713
  ]

713:                                              ; preds = %711
  br label %714

714:                                              ; preds = %713, %571
  %715 = load ptr, ptr %14, align 8, !tbaa !29
  %716 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %715, i32 0, i32 5
  %717 = load ptr, ptr %716, align 8, !tbaa !67
  %718 = getelementptr inbounds nuw %struct.H5O_cont_t, ptr %717, i32 0, i32 2
  %719 = load i32, ptr %718, align 8, !tbaa !74
  %720 = icmp eq i32 0, %719
  br i1 %720, label %721, label %755

721:                                              ; preds = %714
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  store i32 0, ptr %24, align 4, !tbaa !10
  br label %722

722:                                              ; preds = %751, %721
  %723 = load i32, ptr %24, align 4, !tbaa !10
  %724 = zext i32 %723 to i64
  %725 = load ptr, ptr %5, align 8, !tbaa !3
  %726 = getelementptr inbounds nuw %struct.H5O_t, ptr %725, i32 0, i32 20
  %727 = load i64, ptr %726, align 8, !tbaa !41
  %728 = icmp ult i64 %724, %727
  br i1 %728, label %729, label %754

729:                                              ; preds = %722
  %730 = load ptr, ptr %5, align 8, !tbaa !3
  %731 = getelementptr inbounds nuw %struct.H5O_t, ptr %730, i32 0, i32 22
  %732 = load ptr, ptr %731, align 8, !tbaa !43
  %733 = load i32, ptr %24, align 4, !tbaa !10
  %734 = zext i32 %733 to i64
  %735 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %732, i64 %734
  %736 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %735, i32 0, i32 0
  %737 = load i64, ptr %736, align 8, !tbaa !45
  %738 = load ptr, ptr %14, align 8, !tbaa !29
  %739 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %738, i32 0, i32 5
  %740 = load ptr, ptr %739, align 8, !tbaa !67
  %741 = getelementptr inbounds nuw %struct.H5O_cont_t, ptr %740, i32 0, i32 0
  %742 = load i64, ptr %741, align 8, !tbaa !71
  %743 = icmp eq i64 %737, %742
  br i1 %743, label %744, label %750

744:                                              ; preds = %729
  %745 = load i32, ptr %24, align 4, !tbaa !10
  %746 = load ptr, ptr %14, align 8, !tbaa !29
  %747 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %746, i32 0, i32 5
  %748 = load ptr, ptr %747, align 8, !tbaa !67
  %749 = getelementptr inbounds nuw %struct.H5O_cont_t, ptr %748, i32 0, i32 2
  store i32 %745, ptr %749, align 8, !tbaa !74
  br label %754

750:                                              ; preds = %729
  br label %751

751:                                              ; preds = %750
  %752 = load i32, ptr %24, align 4, !tbaa !10
  %753 = add i32 %752, 1
  store i32 %753, ptr %24, align 4, !tbaa !10
  br label %722, !llvm.loop !108

754:                                              ; preds = %744, %722
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  br label %771

755:                                              ; preds = %714
  %756 = load ptr, ptr %14, align 8, !tbaa !29
  %757 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %756, i32 0, i32 5
  %758 = load ptr, ptr %757, align 8, !tbaa !67
  %759 = getelementptr inbounds nuw %struct.H5O_cont_t, ptr %758, i32 0, i32 2
  %760 = load i32, ptr %759, align 8, !tbaa !74
  %761 = load i32, ptr %16, align 4, !tbaa !10
  %762 = icmp ugt i32 %760, %761
  br i1 %762, label %763, label %770

763:                                              ; preds = %755
  %764 = load ptr, ptr %14, align 8, !tbaa !29
  %765 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %764, i32 0, i32 5
  %766 = load ptr, ptr %765, align 8, !tbaa !67
  %767 = getelementptr inbounds nuw %struct.H5O_cont_t, ptr %766, i32 0, i32 2
  %768 = load i32, ptr %767, align 8, !tbaa !74
  %769 = add i32 %768, -1
  store i32 %769, ptr %767, align 8, !tbaa !74
  br label %770

770:                                              ; preds = %763, %755
  br label %771

771:                                              ; preds = %770, %754
  br label %772

772:                                              ; preds = %771, %564
  br label %773

773:                                              ; preds = %772
  %774 = load i32, ptr %12, align 4, !tbaa !10
  %775 = add i32 %774, 1
  store i32 %775, ptr %12, align 4, !tbaa !10
  %776 = load ptr, ptr %14, align 8, !tbaa !29
  %777 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %776, i32 1
  store ptr %777, ptr %14, align 8, !tbaa !29
  br label %546, !llvm.loop !109

778:                                              ; preds = %546
  store i8 1, ptr %6, align 1, !tbaa !12
  store i32 4, ptr %19, align 4
  br label %779

779:                                              ; preds = %358, %778, %711, %494, %265
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  %780 = load i32, ptr %19, align 4
  switch i32 %780, label %792 [
    i32 4, label %787
  ]

781:                                              ; preds = %80, %59, %52
  br label %782

782:                                              ; preds = %781
  %783 = load i32, ptr %12, align 4, !tbaa !10
  %784 = add i32 %783, 1
  store i32 %784, ptr %12, align 4, !tbaa !10
  %785 = load ptr, ptr %10, align 8, !tbaa !29
  %786 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %785, i32 1
  store ptr %786, ptr %10, align 8, !tbaa !29
  br label %45, !llvm.loop !110

787:                                              ; preds = %779, %45
  %788 = load i8, ptr %6, align 1, !tbaa !12, !range !14, !noundef !15
  %789 = trunc i8 %788 to i1
  br i1 %789, label %790, label %791

790:                                              ; preds = %787
  store i8 1, ptr %7, align 1, !tbaa !12
  br label %791

791:                                              ; preds = %790, %787
  store i32 0, ptr %19, align 4
  br label %792

792:                                              ; preds = %791, %779
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %793 = load i32, ptr %19, align 4
  switch i32 %793, label %805 [
    i32 0, label %794
    i32 18, label %802
  ]

794:                                              ; preds = %792
  br label %795

795:                                              ; preds = %794
  %796 = load i8, ptr %6, align 1, !tbaa !12, !range !14, !noundef !15
  %797 = trunc i8 %796 to i1
  br i1 %797, label %40, label %798, !llvm.loop !111

798:                                              ; preds = %795
  %799 = load i8, ptr %7, align 1, !tbaa !12, !range !14, !noundef !15
  %800 = trunc i8 %799 to i1
  %801 = zext i1 %800 to i32
  store i32 %801, ptr %8, align 4, !tbaa !10
  br label %802

802:                                              ; preds = %798, %792
  br label %803

803:                                              ; preds = %802, %31
  %804 = load i32, ptr %8, align 4, !tbaa !10
  store i32 %804, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %805

805:                                              ; preds = %803, %792
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #6
  %806 = load i32, ptr %3, align 4
  ret i32 %806
}

; Function Attrs: nounwind uwtable
define internal i32 @H5O__add_gap(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i8, align 1
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !30
  store ptr %1, ptr %10, align 8, !tbaa !3
  store i32 %2, ptr %11, align 4, !tbaa !10
  store ptr %3, ptr %12, align 8, !tbaa !84
  store i64 %4, ptr %13, align 8, !tbaa !8
  store ptr %5, ptr %14, align 8, !tbaa !35
  store i64 %6, ptr %15, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  store i32 0, ptr %18, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #6
  store i8 0, ptr %19, align 1, !tbaa !12
  %22 = load i8, ptr @H5O_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %23 = trunc i8 %22 to i1
  br i1 %23, label %28, label %24

24:                                               ; preds = %7
  %25 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
  %26 = trunc i8 %25 to i1
  %27 = xor i1 %26, true
  br label %28

28:                                               ; preds = %24, %7
  %29 = phi i1 [ true, %7 ], [ %27, %24 ]
  %30 = xor i1 %29, true
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = call i64 @llvm.expect.i64(i64 %33, i64 1)
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %370

36:                                               ; preds = %28
  store i8 0, ptr %16, align 1, !tbaa !12
  store i64 0, ptr %17, align 8, !tbaa !8
  br label %37

37:                                               ; preds = %107, %36
  %38 = load i64, ptr %17, align 8, !tbaa !8
  %39 = load ptr, ptr %10, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.H5O_t, ptr %39, i32 0, i32 15
  %41 = load i64, ptr %40, align 8, !tbaa !52
  %42 = icmp ult i64 %38, %41
  br i1 %42, label %43, label %47

43:                                               ; preds = %37
  %44 = load i8, ptr %16, align 1, !tbaa !12, !range !14, !noundef !15
  %45 = trunc i8 %44 to i1
  %46 = xor i1 %45, true
  br label %47

47:                                               ; preds = %43, %37
  %48 = phi i1 [ false, %37 ], [ %46, %43 ]
  br i1 %48, label %49, label %110

49:                                               ; preds = %47
  %50 = load ptr, ptr %10, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.H5O_t, ptr %50, i32 0, i32 17
  %52 = load ptr, ptr %51, align 8, !tbaa !28
  %53 = load i64, ptr %17, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %52, i64 %53
  %55 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !59
  %57 = getelementptr inbounds nuw %struct.H5O_msg_class_t, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 8, !tbaa !60
  %59 = icmp eq i32 0, %58
  br i1 %59, label %60, label %106

60:                                               ; preds = %49
  %61 = load ptr, ptr %10, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.H5O_t, ptr %61, i32 0, i32 17
  %63 = load ptr, ptr %62, align 8, !tbaa !28
  %64 = load i64, ptr %17, align 8, !tbaa !8
  %65 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %65, i32 0, i32 4
  %67 = load i32, ptr %66, align 8, !tbaa !56
  %68 = load i32, ptr %11, align 4, !tbaa !10
  %69 = icmp eq i32 %67, %68
  br i1 %69, label %70, label %106

70:                                               ; preds = %60
  %71 = load i64, ptr %17, align 8, !tbaa !8
  %72 = load i64, ptr %13, align 8, !tbaa !8
  %73 = icmp ne i64 %71, %72
  br i1 %73, label %74, label %106

74:                                               ; preds = %70
  %75 = load ptr, ptr %10, align 8, !tbaa !3
  %76 = load ptr, ptr %12, align 8, !tbaa !84
  %77 = load ptr, ptr %10, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.H5O_t, ptr %77, i32 0, i32 17
  %79 = load ptr, ptr %78, align 8, !tbaa !28
  %80 = load i64, ptr %17, align 8, !tbaa !8
  %81 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %79, i64 %80
  %82 = load ptr, ptr %14, align 8, !tbaa !35
  %83 = load i64, ptr %15, align 8, !tbaa !8
  %84 = call i32 @H5O__eliminate_gap(ptr noundef %75, ptr noundef %76, ptr noundef %81, ptr noundef %82, i64 noundef %83)
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %86, label %105

86:                                               ; preds = %74
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  %90 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !8
  %91 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !8
  %92 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__add_gap, i32 noundef 137, i64 noundef %90, i64 noundef %91, ptr noundef @.str.20)
  br label %93

93:                                               ; preds = %89
  br label %94

94:                                               ; preds = %93
  store i8 1, ptr %19, align 1, !tbaa !12
  %95 = load i8, ptr %19, align 1, !tbaa !12, !range !14, !noundef !15
  %96 = trunc i8 %95 to i1
  %97 = zext i1 %96 to i8
  store i8 %97, ptr %19, align 1, !tbaa !12
  br label %98

98:                                               ; preds = %94
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  store i32 -1, ptr %18, align 4, !tbaa !10
  br label %369

101:                                              ; No predecessors!
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104, %74
  store i8 1, ptr %16, align 1, !tbaa !12
  br label %106

106:                                              ; preds = %105, %70, %60, %49
  br label %107

107:                                              ; preds = %106
  %108 = load i64, ptr %17, align 8, !tbaa !8
  %109 = add i64 %108, 1
  store i64 %109, ptr %17, align 8, !tbaa !8
  br label %37, !llvm.loop !112

110:                                              ; preds = %47
  %111 = load i8, ptr %16, align 1, !tbaa !12, !range !14, !noundef !15
  %112 = trunc i8 %111 to i1
  br i1 %112, label %368, label %113

113:                                              ; preds = %110
  store i64 0, ptr %17, align 8, !tbaa !8
  br label %114

114:                                              ; preds = %152, %113
  %115 = load i64, ptr %17, align 8, !tbaa !8
  %116 = load ptr, ptr %10, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw %struct.H5O_t, ptr %116, i32 0, i32 15
  %118 = load i64, ptr %117, align 8, !tbaa !52
  %119 = icmp ult i64 %115, %118
  br i1 %119, label %120, label %155

120:                                              ; preds = %114
  %121 = load ptr, ptr %10, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw %struct.H5O_t, ptr %121, i32 0, i32 17
  %123 = load ptr, ptr %122, align 8, !tbaa !28
  %124 = load i64, ptr %17, align 8, !tbaa !8
  %125 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %123, i64 %124
  %126 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %125, i32 0, i32 4
  %127 = load i32, ptr %126, align 8, !tbaa !56
  %128 = load i32, ptr %11, align 4, !tbaa !10
  %129 = icmp eq i32 %127, %128
  br i1 %129, label %130, label %151

130:                                              ; preds = %120
  %131 = load ptr, ptr %10, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw %struct.H5O_t, ptr %131, i32 0, i32 17
  %133 = load ptr, ptr %132, align 8, !tbaa !28
  %134 = load i64, ptr %17, align 8, !tbaa !8
  %135 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %133, i64 %134
  %136 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %135, i32 0, i32 6
  %137 = load ptr, ptr %136, align 8, !tbaa !63
  %138 = load ptr, ptr %14, align 8, !tbaa !35
  %139 = icmp ugt ptr %137, %138
  br i1 %139, label %140, label %151

140:                                              ; preds = %130
  %141 = load i64, ptr %15, align 8, !tbaa !8
  %142 = load ptr, ptr %10, align 8, !tbaa !3
  %143 = getelementptr inbounds nuw %struct.H5O_t, ptr %142, i32 0, i32 17
  %144 = load ptr, ptr %143, align 8, !tbaa !28
  %145 = load i64, ptr %17, align 8, !tbaa !8
  %146 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %144, i64 %145
  %147 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %146, i32 0, i32 6
  %148 = load ptr, ptr %147, align 8, !tbaa !63
  %149 = sub i64 0, %141
  %150 = getelementptr inbounds i8, ptr %148, i64 %149
  store ptr %150, ptr %147, align 8, !tbaa !63
  br label %151

151:                                              ; preds = %140, %130, %120
  br label %152

152:                                              ; preds = %151
  %153 = load i64, ptr %17, align 8, !tbaa !8
  %154 = add i64 %153, 1
  store i64 %154, ptr %17, align 8, !tbaa !8
  br label %114, !llvm.loop !113

155:                                              ; preds = %114
  %156 = load ptr, ptr %14, align 8, !tbaa !35
  %157 = load ptr, ptr %14, align 8, !tbaa !35
  %158 = load i64, ptr %15, align 8, !tbaa !8
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 %158
  %160 = load ptr, ptr %10, align 8, !tbaa !3
  %161 = getelementptr inbounds nuw %struct.H5O_t, ptr %160, i32 0, i32 22
  %162 = load ptr, ptr %161, align 8, !tbaa !43
  %163 = load i32, ptr %11, align 4, !tbaa !10
  %164 = zext i32 %163 to i64
  %165 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %162, i64 %164
  %166 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %165, i32 0, i32 3
  %167 = load ptr, ptr %166, align 8, !tbaa !50
  %168 = load ptr, ptr %10, align 8, !tbaa !3
  %169 = getelementptr inbounds nuw %struct.H5O_t, ptr %168, i32 0, i32 22
  %170 = load ptr, ptr %169, align 8, !tbaa !43
  %171 = load i32, ptr %11, align 4, !tbaa !10
  %172 = zext i32 %171 to i64
  %173 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %170, i64 %172
  %174 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %173, i32 0, i32 1
  %175 = load i64, ptr %174, align 8, !tbaa !48
  %176 = load ptr, ptr %10, align 8, !tbaa !3
  %177 = getelementptr inbounds nuw %struct.H5O_t, ptr %176, i32 0, i32 7
  %178 = load i8, ptr %177, align 8, !tbaa !39
  %179 = zext i8 %178 to i32
  %180 = icmp eq i32 %179, 1
  %181 = select i1 %180, i32 0, i32 4
  %182 = sext i32 %181 to i64
  %183 = sub i64 %175, %182
  %184 = getelementptr inbounds nuw i8, ptr %167, i64 %183
  %185 = load ptr, ptr %14, align 8, !tbaa !35
  %186 = load i64, ptr %15, align 8, !tbaa !8
  %187 = getelementptr inbounds nuw i8, ptr %185, i64 %186
  %188 = ptrtoint ptr %184 to i64
  %189 = ptrtoint ptr %187 to i64
  %190 = sub i64 %188, %189
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %156, ptr align 1 %159, i64 %190, i1 false)
  %191 = load ptr, ptr %10, align 8, !tbaa !3
  %192 = getelementptr inbounds nuw %struct.H5O_t, ptr %191, i32 0, i32 22
  %193 = load ptr, ptr %192, align 8, !tbaa !43
  %194 = load i32, ptr %11, align 4, !tbaa !10
  %195 = zext i32 %194 to i64
  %196 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %193, i64 %195
  %197 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %196, i32 0, i32 2
  %198 = load i64, ptr %197, align 8, !tbaa !49
  %199 = load i64, ptr %15, align 8, !tbaa !8
  %200 = add i64 %199, %198
  store i64 %200, ptr %15, align 8, !tbaa !8
  %201 = load i64, ptr %15, align 8, !tbaa !8
  %202 = load ptr, ptr %10, align 8, !tbaa !3
  %203 = getelementptr inbounds nuw %struct.H5O_t, ptr %202, i32 0, i32 7
  %204 = load i8, ptr %203, align 8, !tbaa !39
  %205 = zext i8 %204 to i32
  %206 = icmp eq i32 %205, 1
  br i1 %206, label %207, label %208

207:                                              ; preds = %155
  br label %217

208:                                              ; preds = %155
  %209 = load ptr, ptr %10, align 8, !tbaa !3
  %210 = getelementptr inbounds nuw %struct.H5O_t, ptr %209, i32 0, i32 8
  %211 = load i8, ptr %210, align 1, !tbaa !40
  %212 = zext i8 %211 to i32
  %213 = and i32 %212, 4
  %214 = icmp ne i32 %213, 0
  %215 = select i1 %214, i32 2, i32 0
  %216 = add nsw i32 4, %215
  br label %217

217:                                              ; preds = %208, %207
  %218 = phi i32 [ 8, %207 ], [ %216, %208 ]
  %219 = zext i32 %218 to i64
  %220 = icmp uge i64 %201, %219
  br i1 %220, label %221, label %357

221:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  %222 = load ptr, ptr %10, align 8, !tbaa !3
  %223 = getelementptr inbounds nuw %struct.H5O_t, ptr %222, i32 0, i32 15
  %224 = load i64, ptr %223, align 8, !tbaa !52
  %225 = load ptr, ptr %10, align 8, !tbaa !3
  %226 = getelementptr inbounds nuw %struct.H5O_t, ptr %225, i32 0, i32 16
  %227 = load i64, ptr %226, align 8, !tbaa !16
  %228 = icmp uge i64 %224, %227
  br i1 %228, label %229, label %253

229:                                              ; preds = %221
  %230 = load ptr, ptr %10, align 8, !tbaa !3
  %231 = call i32 @H5O__alloc_msgs(ptr noundef %230, i64 noundef 1)
  %232 = icmp slt i32 %231, 0
  br i1 %232, label %233, label %252

233:                                              ; preds = %229
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235
  %237 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !8
  %238 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !8
  %239 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__add_gap, i32 noundef 166, i64 noundef %237, i64 noundef %238, ptr noundef @.str.6)
  br label %240

240:                                              ; preds = %236
  br label %241

241:                                              ; preds = %240
  store i8 1, ptr %19, align 1, !tbaa !12
  %242 = load i8, ptr %19, align 1, !tbaa !12, !range !14, !noundef !15
  %243 = trunc i8 %242 to i1
  %244 = zext i1 %243 to i8
  store i8 %244, ptr %19, align 1, !tbaa !12
  br label %245

245:                                              ; preds = %241
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246
  store i32 -1, ptr %18, align 4, !tbaa !10
  store i32 13, ptr %21, align 4
  br label %354

248:                                              ; No predecessors!
  br label %249

249:                                              ; preds = %248
  br label %250

250:                                              ; preds = %249
  br label %251

251:                                              ; preds = %250
  br label %252

252:                                              ; preds = %251, %229
  br label %253

253:                                              ; preds = %252, %221
  %254 = load i64, ptr %15, align 8, !tbaa !8
  %255 = load ptr, ptr %10, align 8, !tbaa !3
  %256 = getelementptr inbounds nuw %struct.H5O_t, ptr %255, i32 0, i32 22
  %257 = load ptr, ptr %256, align 8, !tbaa !43
  %258 = load i32, ptr %11, align 4, !tbaa !10
  %259 = zext i32 %258 to i64
  %260 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %257, i64 %259
  %261 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %260, i32 0, i32 2
  %262 = load i64, ptr %261, align 8, !tbaa !49
  %263 = add i64 %262, %254
  store i64 %263, ptr %261, align 8, !tbaa !49
  %264 = load ptr, ptr %10, align 8, !tbaa !3
  %265 = getelementptr inbounds nuw %struct.H5O_t, ptr %264, i32 0, i32 17
  %266 = load ptr, ptr %265, align 8, !tbaa !28
  %267 = load ptr, ptr %10, align 8, !tbaa !3
  %268 = getelementptr inbounds nuw %struct.H5O_t, ptr %267, i32 0, i32 15
  %269 = load i64, ptr %268, align 8, !tbaa !52
  %270 = add i64 %269, 1
  store i64 %270, ptr %268, align 8, !tbaa !52
  %271 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %266, i64 %269
  store ptr %271, ptr %20, align 8, !tbaa !29
  %272 = load ptr, ptr %20, align 8, !tbaa !29
  %273 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %272, i32 0, i32 0
  store ptr @H5O_MSG_NULL, ptr %273, align 8, !tbaa !59
  %274 = load ptr, ptr %20, align 8, !tbaa !29
  %275 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %274, i32 0, i32 5
  store ptr null, ptr %275, align 8, !tbaa !67
  %276 = load i64, ptr %15, align 8, !tbaa !8
  %277 = load ptr, ptr %10, align 8, !tbaa !3
  %278 = getelementptr inbounds nuw %struct.H5O_t, ptr %277, i32 0, i32 7
  %279 = load i8, ptr %278, align 8, !tbaa !39
  %280 = zext i8 %279 to i32
  %281 = icmp eq i32 %280, 1
  br i1 %281, label %282, label %283

282:                                              ; preds = %253
  br label %292

283:                                              ; preds = %253
  %284 = load ptr, ptr %10, align 8, !tbaa !3
  %285 = getelementptr inbounds nuw %struct.H5O_t, ptr %284, i32 0, i32 8
  %286 = load i8, ptr %285, align 1, !tbaa !40
  %287 = zext i8 %286 to i32
  %288 = and i32 %287, 4
  %289 = icmp ne i32 %288, 0
  %290 = select i1 %289, i32 2, i32 0
  %291 = add nsw i32 4, %290
  br label %292

292:                                              ; preds = %283, %282
  %293 = phi i32 [ 8, %282 ], [ %291, %283 ]
  %294 = zext i32 %293 to i64
  %295 = sub i64 %276, %294
  %296 = load ptr, ptr %20, align 8, !tbaa !29
  %297 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %296, i32 0, i32 7
  store i64 %295, ptr %297, align 8, !tbaa !62
  %298 = load ptr, ptr %10, align 8, !tbaa !3
  %299 = getelementptr inbounds nuw %struct.H5O_t, ptr %298, i32 0, i32 22
  %300 = load ptr, ptr %299, align 8, !tbaa !43
  %301 = load i32, ptr %11, align 4, !tbaa !10
  %302 = zext i32 %301 to i64
  %303 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %300, i64 %302
  %304 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %303, i32 0, i32 3
  %305 = load ptr, ptr %304, align 8, !tbaa !50
  %306 = load ptr, ptr %10, align 8, !tbaa !3
  %307 = getelementptr inbounds nuw %struct.H5O_t, ptr %306, i32 0, i32 22
  %308 = load ptr, ptr %307, align 8, !tbaa !43
  %309 = load i32, ptr %11, align 4, !tbaa !10
  %310 = zext i32 %309 to i64
  %311 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %308, i64 %310
  %312 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %311, i32 0, i32 1
  %313 = load i64, ptr %312, align 8, !tbaa !48
  %314 = getelementptr inbounds nuw i8, ptr %305, i64 %313
  %315 = load ptr, ptr %10, align 8, !tbaa !3
  %316 = getelementptr inbounds nuw %struct.H5O_t, ptr %315, i32 0, i32 7
  %317 = load i8, ptr %316, align 8, !tbaa !39
  %318 = zext i8 %317 to i32
  %319 = icmp eq i32 %318, 1
  %320 = select i1 %319, i32 0, i32 4
  %321 = sext i32 %320 to i64
  %322 = load ptr, ptr %20, align 8, !tbaa !29
  %323 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %322, i32 0, i32 7
  %324 = load i64, ptr %323, align 8, !tbaa !62
  %325 = add i64 %321, %324
  %326 = sub i64 0, %325
  %327 = getelementptr inbounds i8, ptr %314, i64 %326
  %328 = load ptr, ptr %20, align 8, !tbaa !29
  %329 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %328, i32 0, i32 6
  store ptr %327, ptr %329, align 8, !tbaa !63
  %330 = load i32, ptr %11, align 4, !tbaa !10
  %331 = load ptr, ptr %20, align 8, !tbaa !29
  %332 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %331, i32 0, i32 4
  store i32 %330, ptr %332, align 8, !tbaa !56
  %333 = load ptr, ptr %20, align 8, !tbaa !29
  %334 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %333, i32 0, i32 7
  %335 = load i64, ptr %334, align 8, !tbaa !62
  %336 = icmp ne i64 %335, 0
  br i1 %336, label %337, label %344

337:                                              ; preds = %292
  %338 = load ptr, ptr %20, align 8, !tbaa !29
  %339 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %338, i32 0, i32 6
  %340 = load ptr, ptr %339, align 8, !tbaa !63
  %341 = load ptr, ptr %20, align 8, !tbaa !29
  %342 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %341, i32 0, i32 7
  %343 = load i64, ptr %342, align 8, !tbaa !62
  call void @llvm.memset.p0.i64(ptr align 1 %340, i8 0, i64 %343, i1 false)
  br label %344

344:                                              ; preds = %337, %292
  %345 = load ptr, ptr %20, align 8, !tbaa !29
  %346 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %345, i32 0, i32 1
  store i8 1, ptr %346, align 8, !tbaa !66
  %347 = load ptr, ptr %10, align 8, !tbaa !3
  %348 = getelementptr inbounds nuw %struct.H5O_t, ptr %347, i32 0, i32 22
  %349 = load ptr, ptr %348, align 8, !tbaa !43
  %350 = load i32, ptr %11, align 4, !tbaa !10
  %351 = zext i32 %350 to i64
  %352 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %349, i64 %351
  %353 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %352, i32 0, i32 2
  store i64 0, ptr %353, align 8, !tbaa !49
  store i32 0, ptr %21, align 4
  br label %354

354:                                              ; preds = %247, %344
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  %355 = load i32, ptr %21, align 4
  switch i32 %355, label %372 [
    i32 0, label %356
    i32 13, label %369
  ]

356:                                              ; preds = %354
  br label %366

357:                                              ; preds = %217
  %358 = load i64, ptr %15, align 8, !tbaa !8
  %359 = load ptr, ptr %10, align 8, !tbaa !3
  %360 = getelementptr inbounds nuw %struct.H5O_t, ptr %359, i32 0, i32 22
  %361 = load ptr, ptr %360, align 8, !tbaa !43
  %362 = load i32, ptr %11, align 4, !tbaa !10
  %363 = zext i32 %362 to i64
  %364 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %361, i64 %363
  %365 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %364, i32 0, i32 2
  store i64 %358, ptr %365, align 8, !tbaa !49
  br label %366

366:                                              ; preds = %357, %356
  %367 = load ptr, ptr %12, align 8, !tbaa !84
  store i8 1, ptr %367, align 1, !tbaa !12
  br label %368

368:                                              ; preds = %366, %110
  br label %369

369:                                              ; preds = %368, %354, %100
  br label %370

370:                                              ; preds = %369, %28
  %371 = load i32, ptr %18, align 4, !tbaa !10
  store i32 %371, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %372

372:                                              ; preds = %370, %354
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #6
  %373 = load i32, ptr %8, align 4
  ret i32 %373
}

declare i32 @H5MF_try_extend(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef) #3

declare ptr @H5FL_blk_realloc(ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @H5O__chunk_resize(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @H5O__alloc_find_best_nonnull(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !30
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !34
  store ptr %3, ptr %8, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %23 = load i8, ptr @H5O_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %24 = trunc i8 %23 to i1
  br i1 %24, label %29, label %25

25:                                               ; preds = %4
  %26 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
  %27 = trunc i8 %26 to i1
  %28 = xor i1 %27, true
  br label %29

29:                                               ; preds = %25, %4
  %30 = phi i1 [ true, %4 ], [ %28, %25 ]
  %31 = xor i1 %30, true
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = call i64 @llvm.expect.i64(i64 %34, i64 1)
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %392

37:                                               ; preds = %29
  %38 = load ptr, ptr %6, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.H5O_t, ptr %38, i32 0, i32 7
  %40 = load i8, ptr %39, align 8, !tbaa !39
  %41 = zext i8 %40 to i32
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %55

43:                                               ; preds = %37
  %44 = load ptr, ptr %5, align 8, !tbaa !30
  %45 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %44)
  %46 = zext i8 %45 to i32
  %47 = load ptr, ptr %5, align 8, !tbaa !30
  %48 = call zeroext i8 @H5F_sizeof_size(ptr noundef %47)
  %49 = zext i8 %48 to i32
  %50 = add nsw i32 %46, %49
  %51 = sext i32 %50 to i64
  %52 = add i64 %51, 7
  %53 = udiv i64 %52, 8
  %54 = mul i64 8, %53
  br label %64

55:                                               ; preds = %37
  %56 = load ptr, ptr %5, align 8, !tbaa !30
  %57 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %56)
  %58 = zext i8 %57 to i32
  %59 = load ptr, ptr %5, align 8, !tbaa !30
  %60 = call zeroext i8 @H5F_sizeof_size(ptr noundef %59)
  %61 = zext i8 %60 to i32
  %62 = add nsw i32 %58, %61
  %63 = sext i32 %62 to i64
  br label %64

64:                                               ; preds = %55, %43
  %65 = phi i64 [ %54, %43 ], [ %63, %55 ]
  store i64 %65, ptr %10, align 8, !tbaa !8
  store i64 0, ptr %11, align 8, !tbaa !8
  store i32 0, ptr %12, align 4, !tbaa !10
  %66 = load ptr, ptr %6, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.H5O_t, ptr %66, i32 0, i32 17
  %68 = load ptr, ptr %67, align 8, !tbaa !28
  %69 = getelementptr inbounds %struct.H5O_mesg_t, ptr %68, i64 0
  store ptr %69, ptr %9, align 8, !tbaa !29
  br label %70

70:                                               ; preds = %343, %64
  %71 = load i32, ptr %12, align 4, !tbaa !10
  %72 = zext i32 %71 to i64
  %73 = load ptr, ptr %6, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.H5O_t, ptr %73, i32 0, i32 15
  %75 = load i64, ptr %74, align 8, !tbaa !52
  %76 = icmp ult i64 %72, %75
  br i1 %76, label %77, label %348

77:                                               ; preds = %70
  %78 = load ptr, ptr %9, align 8, !tbaa !29
  %79 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8, !tbaa !59
  %81 = getelementptr inbounds nuw %struct.H5O_msg_class_t, ptr %80, i32 0, i32 0
  %82 = load i32, ptr %81, align 8, !tbaa !60
  %83 = icmp ne i32 16, %82
  br i1 %83, label %84, label %342

84:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %85 = load ptr, ptr %9, align 8, !tbaa !29
  %86 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %85, i32 0, i32 4
  %87 = load i32, ptr %86, align 8, !tbaa !56
  store i32 %87, ptr %13, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %88 = load ptr, ptr %6, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.H5O_t, ptr %88, i32 0, i32 22
  %90 = load ptr, ptr %89, align 8, !tbaa !43
  %91 = load i32, ptr %13, align 4, !tbaa !10
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %90, i64 %92
  %94 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %93, i32 0, i32 3
  %95 = load ptr, ptr %94, align 8, !tbaa !50
  %96 = load ptr, ptr %6, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct.H5O_t, ptr %96, i32 0, i32 22
  %98 = load ptr, ptr %97, align 8, !tbaa !43
  %99 = load i32, ptr %13, align 4, !tbaa !10
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %98, i64 %100
  %102 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %101, i32 0, i32 1
  %103 = load i64, ptr %102, align 8, !tbaa !48
  %104 = getelementptr inbounds nuw i8, ptr %95, i64 %103
  %105 = load ptr, ptr %6, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw %struct.H5O_t, ptr %105, i32 0, i32 7
  %107 = load i8, ptr %106, align 8, !tbaa !39
  %108 = zext i8 %107 to i32
  %109 = icmp eq i32 %108, 1
  %110 = select i1 %109, i32 0, i32 4
  %111 = sext i32 %110 to i64
  %112 = load ptr, ptr %6, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw %struct.H5O_t, ptr %112, i32 0, i32 22
  %114 = load ptr, ptr %113, align 8, !tbaa !43
  %115 = load i32, ptr %13, align 4, !tbaa !10
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %114, i64 %116
  %118 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %117, i32 0, i32 2
  %119 = load i64, ptr %118, align 8, !tbaa !49
  %120 = add i64 %111, %119
  %121 = sub i64 0, %120
  %122 = getelementptr inbounds i8, ptr %104, i64 %121
  store ptr %122, ptr %14, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %123 = load ptr, ptr %9, align 8, !tbaa !29
  %124 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %123, i32 0, i32 6
  %125 = load ptr, ptr %124, align 8, !tbaa !63
  %126 = load ptr, ptr %9, align 8, !tbaa !29
  %127 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %126, i32 0, i32 7
  %128 = load i64, ptr %127, align 8, !tbaa !62
  %129 = getelementptr inbounds nuw i8, ptr %125, i64 %128
  store ptr %129, ptr %15, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  store i64 0, ptr %16, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  store i64 0, ptr %17, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  store i32 0, ptr %18, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  %130 = load ptr, ptr %15, align 8, !tbaa !35
  %131 = load ptr, ptr %14, align 8, !tbaa !35
  %132 = icmp eq ptr %130, %131
  br i1 %132, label %133, label %142

133:                                              ; preds = %84
  %134 = load ptr, ptr %6, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw %struct.H5O_t, ptr %134, i32 0, i32 22
  %136 = load ptr, ptr %135, align 8, !tbaa !43
  %137 = load i32, ptr %13, align 4, !tbaa !10
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %136, i64 %138
  %140 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %139, i32 0, i32 2
  %141 = load i64, ptr %140, align 8, !tbaa !49
  store i64 %141, ptr %16, align 8, !tbaa !8
  br label %218

142:                                              ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  store i32 0, ptr %21, align 4, !tbaa !10
  %143 = load ptr, ptr %6, align 8, !tbaa !3
  %144 = getelementptr inbounds nuw %struct.H5O_t, ptr %143, i32 0, i32 17
  %145 = load ptr, ptr %144, align 8, !tbaa !28
  %146 = getelementptr inbounds %struct.H5O_mesg_t, ptr %145, i64 0
  store ptr %146, ptr %20, align 8, !tbaa !29
  br label %147

147:                                              ; preds = %212, %142
  %148 = load i32, ptr %21, align 4, !tbaa !10
  %149 = zext i32 %148 to i64
  %150 = load ptr, ptr %6, align 8, !tbaa !3
  %151 = getelementptr inbounds nuw %struct.H5O_t, ptr %150, i32 0, i32 15
  %152 = load i64, ptr %151, align 8, !tbaa !52
  %153 = icmp ult i64 %149, %152
  br i1 %153, label %154, label %217

154:                                              ; preds = %147
  %155 = load ptr, ptr %20, align 8, !tbaa !29
  %156 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %155, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8, !tbaa !59
  %158 = getelementptr inbounds nuw %struct.H5O_msg_class_t, ptr %157, i32 0, i32 0
  %159 = load i32, ptr %158, align 8, !tbaa !60
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %211

161:                                              ; preds = %154
  %162 = load ptr, ptr %20, align 8, !tbaa !29
  %163 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %162, i32 0, i32 6
  %164 = load ptr, ptr %163, align 8, !tbaa !63
  %165 = load ptr, ptr %6, align 8, !tbaa !3
  %166 = getelementptr inbounds nuw %struct.H5O_t, ptr %165, i32 0, i32 7
  %167 = load i8, ptr %166, align 8, !tbaa !39
  %168 = zext i8 %167 to i32
  %169 = icmp eq i32 %168, 1
  br i1 %169, label %170, label %171

170:                                              ; preds = %161
  br label %180

171:                                              ; preds = %161
  %172 = load ptr, ptr %6, align 8, !tbaa !3
  %173 = getelementptr inbounds nuw %struct.H5O_t, ptr %172, i32 0, i32 8
  %174 = load i8, ptr %173, align 1, !tbaa !40
  %175 = zext i8 %174 to i32
  %176 = and i32 %175, 4
  %177 = icmp ne i32 %176, 0
  %178 = select i1 %177, i32 2, i32 0
  %179 = add nsw i32 4, %178
  br label %180

180:                                              ; preds = %171, %170
  %181 = phi i32 [ 8, %170 ], [ %179, %171 ]
  %182 = zext i32 %181 to i64
  %183 = sub i64 0, %182
  %184 = getelementptr inbounds i8, ptr %164, i64 %183
  %185 = load ptr, ptr %15, align 8, !tbaa !35
  %186 = icmp eq ptr %184, %185
  br i1 %186, label %187, label %211

187:                                              ; preds = %180
  %188 = load i32, ptr %21, align 4, !tbaa !10
  store i32 %188, ptr %18, align 4, !tbaa !10
  %189 = load ptr, ptr %6, align 8, !tbaa !3
  %190 = getelementptr inbounds nuw %struct.H5O_t, ptr %189, i32 0, i32 7
  %191 = load i8, ptr %190, align 8, !tbaa !39
  %192 = zext i8 %191 to i32
  %193 = icmp eq i32 %192, 1
  br i1 %193, label %194, label %195

194:                                              ; preds = %187
  br label %204

195:                                              ; preds = %187
  %196 = load ptr, ptr %6, align 8, !tbaa !3
  %197 = getelementptr inbounds nuw %struct.H5O_t, ptr %196, i32 0, i32 8
  %198 = load i8, ptr %197, align 1, !tbaa !40
  %199 = zext i8 %198 to i32
  %200 = and i32 %199, 4
  %201 = icmp ne i32 %200, 0
  %202 = select i1 %201, i32 2, i32 0
  %203 = add nsw i32 4, %202
  br label %204

204:                                              ; preds = %195, %194
  %205 = phi i32 [ 8, %194 ], [ %203, %195 ]
  %206 = zext i32 %205 to i64
  %207 = load ptr, ptr %20, align 8, !tbaa !29
  %208 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %207, i32 0, i32 7
  %209 = load i64, ptr %208, align 8, !tbaa !62
  %210 = add i64 %206, %209
  store i64 %210, ptr %17, align 8, !tbaa !8
  br label %217

211:                                              ; preds = %180, %154
  br label %212

212:                                              ; preds = %211
  %213 = load i32, ptr %21, align 4, !tbaa !10
  %214 = add i32 %213, 1
  store i32 %214, ptr %21, align 4, !tbaa !10
  %215 = load ptr, ptr %20, align 8, !tbaa !29
  %216 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %215, i32 1
  store ptr %216, ptr %20, align 8, !tbaa !29
  br label %147, !llvm.loop !114

217:                                              ; preds = %204, %147
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  br label %218

218:                                              ; preds = %217, %133
  %219 = load ptr, ptr %9, align 8, !tbaa !29
  %220 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %219, i32 0, i32 7
  %221 = load i64, ptr %220, align 8, !tbaa !62
  %222 = load i64, ptr %16, align 8, !tbaa !8
  %223 = add i64 %221, %222
  %224 = load i64, ptr %17, align 8, !tbaa !8
  %225 = add i64 %223, %224
  store i64 %225, ptr %19, align 8, !tbaa !8
  %226 = load i64, ptr %19, align 8, !tbaa !8
  %227 = load i64, ptr %10, align 8, !tbaa !8
  %228 = icmp uge i64 %226, %227
  br i1 %228, label %229, label %302

229:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #6
  store i8 0, ptr %22, align 1, !tbaa !12
  %230 = load ptr, ptr %8, align 8, !tbaa !32
  %231 = getelementptr inbounds nuw %struct.H5O_msg_alloc_info_t, ptr %230, i32 0, i32 0
  %232 = load i32, ptr %231, align 8, !tbaa !53
  %233 = icmp slt i32 %232, 0
  br i1 %233, label %234, label %235

234:                                              ; preds = %229
  store i8 1, ptr %22, align 1, !tbaa !12
  br label %272

235:                                              ; preds = %229
  %236 = load ptr, ptr %8, align 8, !tbaa !32
  %237 = getelementptr inbounds nuw %struct.H5O_msg_alloc_info_t, ptr %236, i32 0, i32 1
  %238 = load i32, ptr %237, align 4, !tbaa !115
  %239 = icmp eq i32 %238, 12
  br i1 %239, label %240, label %248

240:                                              ; preds = %235
  %241 = load ptr, ptr %9, align 8, !tbaa !29
  %242 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %241, i32 0, i32 0
  %243 = load ptr, ptr %242, align 8, !tbaa !59
  %244 = getelementptr inbounds nuw %struct.H5O_msg_class_t, ptr %243, i32 0, i32 0
  %245 = load i32, ptr %244, align 8, !tbaa !60
  %246 = icmp ne i32 %245, 12
  br i1 %246, label %247, label %248

247:                                              ; preds = %240
  store i8 1, ptr %22, align 1, !tbaa !12
  br label %271

248:                                              ; preds = %240, %235
  %249 = load i64, ptr %19, align 8, !tbaa !8
  %250 = load ptr, ptr %8, align 8, !tbaa !32
  %251 = getelementptr inbounds nuw %struct.H5O_msg_alloc_info_t, ptr %250, i32 0, i32 5
  %252 = load i64, ptr %251, align 8, !tbaa !116
  %253 = icmp ult i64 %249, %252
  br i1 %253, label %254, label %255

254:                                              ; preds = %248
  store i8 1, ptr %22, align 1, !tbaa !12
  br label %270

255:                                              ; preds = %248
  %256 = load i64, ptr %19, align 8, !tbaa !8
  %257 = load ptr, ptr %8, align 8, !tbaa !32
  %258 = getelementptr inbounds nuw %struct.H5O_msg_alloc_info_t, ptr %257, i32 0, i32 5
  %259 = load i64, ptr %258, align 8, !tbaa !116
  %260 = icmp eq i64 %256, %259
  br i1 %260, label %261, label %269

261:                                              ; preds = %255
  %262 = load i32, ptr %13, align 4, !tbaa !10
  %263 = load ptr, ptr %8, align 8, !tbaa !32
  %264 = getelementptr inbounds nuw %struct.H5O_msg_alloc_info_t, ptr %263, i32 0, i32 2
  %265 = load i32, ptr %264, align 8, !tbaa !117
  %266 = icmp ult i32 %262, %265
  br i1 %266, label %267, label %268

267:                                              ; preds = %261
  store i8 1, ptr %22, align 1, !tbaa !12
  br label %268

268:                                              ; preds = %267, %261
  br label %269

269:                                              ; preds = %268, %255
  br label %270

270:                                              ; preds = %269, %254
  br label %271

271:                                              ; preds = %270, %247
  br label %272

272:                                              ; preds = %271, %234
  %273 = load i8, ptr %22, align 1, !tbaa !12, !range !14, !noundef !15
  %274 = trunc i8 %273 to i1
  br i1 %274, label %275, label %301

275:                                              ; preds = %272
  %276 = load i32, ptr %12, align 4, !tbaa !10
  %277 = load ptr, ptr %8, align 8, !tbaa !32
  %278 = getelementptr inbounds nuw %struct.H5O_msg_alloc_info_t, ptr %277, i32 0, i32 0
  store i32 %276, ptr %278, align 8, !tbaa !53
  %279 = load ptr, ptr %9, align 8, !tbaa !29
  %280 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %279, i32 0, i32 0
  %281 = load ptr, ptr %280, align 8, !tbaa !59
  %282 = getelementptr inbounds nuw %struct.H5O_msg_class_t, ptr %281, i32 0, i32 0
  %283 = load i32, ptr %282, align 8, !tbaa !60
  %284 = load ptr, ptr %8, align 8, !tbaa !32
  %285 = getelementptr inbounds nuw %struct.H5O_msg_alloc_info_t, ptr %284, i32 0, i32 1
  store i32 %283, ptr %285, align 4, !tbaa !115
  %286 = load i32, ptr %13, align 4, !tbaa !10
  %287 = load ptr, ptr %8, align 8, !tbaa !32
  %288 = getelementptr inbounds nuw %struct.H5O_msg_alloc_info_t, ptr %287, i32 0, i32 2
  store i32 %286, ptr %288, align 8, !tbaa !117
  %289 = load i64, ptr %16, align 8, !tbaa !8
  %290 = load ptr, ptr %8, align 8, !tbaa !32
  %291 = getelementptr inbounds nuw %struct.H5O_msg_alloc_info_t, ptr %290, i32 0, i32 3
  store i64 %289, ptr %291, align 8, !tbaa !68
  %292 = load i64, ptr %17, align 8, !tbaa !8
  %293 = load ptr, ptr %8, align 8, !tbaa !32
  %294 = getelementptr inbounds nuw %struct.H5O_msg_alloc_info_t, ptr %293, i32 0, i32 4
  store i64 %292, ptr %294, align 8, !tbaa !69
  %295 = load i64, ptr %19, align 8, !tbaa !8
  %296 = load ptr, ptr %8, align 8, !tbaa !32
  %297 = getelementptr inbounds nuw %struct.H5O_msg_alloc_info_t, ptr %296, i32 0, i32 5
  store i64 %295, ptr %297, align 8, !tbaa !116
  %298 = load i32, ptr %18, align 4, !tbaa !10
  %299 = load ptr, ptr %8, align 8, !tbaa !32
  %300 = getelementptr inbounds nuw %struct.H5O_msg_alloc_info_t, ptr %299, i32 0, i32 6
  store i32 %298, ptr %300, align 8, !tbaa !70
  br label %301

301:                                              ; preds = %275, %272
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #6
  br label %341

302:                                              ; preds = %218
  %303 = load ptr, ptr %8, align 8, !tbaa !32
  %304 = getelementptr inbounds nuw %struct.H5O_msg_alloc_info_t, ptr %303, i32 0, i32 0
  %305 = load i32, ptr %304, align 8, !tbaa !53
  %306 = icmp slt i32 %305, 0
  br i1 %306, label %307, label %340

307:                                              ; preds = %302
  %308 = load i32, ptr %13, align 4, !tbaa !10
  %309 = zext i32 %308 to i64
  %310 = load ptr, ptr %6, align 8, !tbaa !3
  %311 = getelementptr inbounds nuw %struct.H5O_t, ptr %310, i32 0, i32 20
  %312 = load i64, ptr %311, align 8, !tbaa !41
  %313 = sub i64 %312, 1
  %314 = icmp eq i64 %309, %313
  br i1 %314, label %315, label %340

315:                                              ; preds = %307
  %316 = load ptr, ptr %9, align 8, !tbaa !29
  %317 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %316, i32 0, i32 7
  %318 = load i64, ptr %317, align 8, !tbaa !62
  %319 = load ptr, ptr %6, align 8, !tbaa !3
  %320 = getelementptr inbounds nuw %struct.H5O_t, ptr %319, i32 0, i32 7
  %321 = load i8, ptr %320, align 8, !tbaa !39
  %322 = zext i8 %321 to i32
  %323 = icmp eq i32 %322, 1
  br i1 %323, label %324, label %325

324:                                              ; preds = %315
  br label %334

325:                                              ; preds = %315
  %326 = load ptr, ptr %6, align 8, !tbaa !3
  %327 = getelementptr inbounds nuw %struct.H5O_t, ptr %326, i32 0, i32 8
  %328 = load i8, ptr %327, align 1, !tbaa !40
  %329 = zext i8 %328 to i32
  %330 = and i32 %329, 4
  %331 = icmp ne i32 %330, 0
  %332 = select i1 %331, i32 2, i32 0
  %333 = add nsw i32 4, %332
  br label %334

334:                                              ; preds = %325, %324
  %335 = phi i32 [ 8, %324 ], [ %333, %325 ]
  %336 = zext i32 %335 to i64
  %337 = add i64 %318, %336
  %338 = load i64, ptr %11, align 8, !tbaa !8
  %339 = add i64 %338, %337
  store i64 %339, ptr %11, align 8, !tbaa !8
  br label %340

340:                                              ; preds = %334, %307, %302
  br label %341

341:                                              ; preds = %340, %301
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  br label %342

342:                                              ; preds = %341, %77
  br label %343

343:                                              ; preds = %342
  %344 = load i32, ptr %12, align 4, !tbaa !10
  %345 = add i32 %344, 1
  store i32 %345, ptr %12, align 4, !tbaa !10
  %346 = load ptr, ptr %9, align 8, !tbaa !29
  %347 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %346, i32 1
  store ptr %347, ptr %9, align 8, !tbaa !29
  br label %70, !llvm.loop !118

348:                                              ; preds = %70
  %349 = load ptr, ptr %8, align 8, !tbaa !32
  %350 = getelementptr inbounds nuw %struct.H5O_msg_alloc_info_t, ptr %349, i32 0, i32 0
  %351 = load i32, ptr %350, align 8, !tbaa !53
  %352 = icmp slt i32 %351, 0
  br i1 %352, label %353, label %358

353:                                              ; preds = %348
  %354 = load i64, ptr %11, align 8, !tbaa !8
  %355 = load ptr, ptr %7, align 8, !tbaa !34
  %356 = load i64, ptr %355, align 8, !tbaa !8
  %357 = add i64 %356, %354
  store i64 %357, ptr %355, align 8, !tbaa !8
  br label %391

358:                                              ; preds = %348
  %359 = load ptr, ptr %6, align 8, !tbaa !3
  %360 = getelementptr inbounds nuw %struct.H5O_t, ptr %359, i32 0, i32 7
  %361 = load i8, ptr %360, align 8, !tbaa !39
  %362 = zext i8 %361 to i32
  %363 = icmp eq i32 %362, 1
  br i1 %363, label %364, label %365

364:                                              ; preds = %358
  br label %374

365:                                              ; preds = %358
  %366 = load ptr, ptr %6, align 8, !tbaa !3
  %367 = getelementptr inbounds nuw %struct.H5O_t, ptr %366, i32 0, i32 8
  %368 = load i8, ptr %367, align 1, !tbaa !40
  %369 = zext i8 %368 to i32
  %370 = and i32 %369, 4
  %371 = icmp ne i32 %370, 0
  %372 = select i1 %371, i32 2, i32 0
  %373 = add nsw i32 4, %372
  br label %374

374:                                              ; preds = %365, %364
  %375 = phi i32 [ 8, %364 ], [ %373, %365 ]
  %376 = zext i32 %375 to i64
  %377 = load ptr, ptr %6, align 8, !tbaa !3
  %378 = getelementptr inbounds nuw %struct.H5O_t, ptr %377, i32 0, i32 17
  %379 = load ptr, ptr %378, align 8, !tbaa !28
  %380 = load ptr, ptr %8, align 8, !tbaa !32
  %381 = getelementptr inbounds nuw %struct.H5O_msg_alloc_info_t, ptr %380, i32 0, i32 0
  %382 = load i32, ptr %381, align 8, !tbaa !53
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds %struct.H5O_mesg_t, ptr %379, i64 %383
  %385 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %384, i32 0, i32 7
  %386 = load i64, ptr %385, align 8, !tbaa !62
  %387 = add i64 %376, %386
  %388 = load ptr, ptr %7, align 8, !tbaa !34
  %389 = load i64, ptr %388, align 8, !tbaa !8
  %390 = add i64 %389, %387
  store i64 %390, ptr %388, align 8, !tbaa !8
  br label %391

391:                                              ; preds = %374, %353
  br label %392

392:                                              ; preds = %391, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5O__move_cont(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !30
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store ptr null, ptr %8, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #6
  store i8 0, ptr %11, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 1, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #6
  store i8 0, ptr %13, align 1, !tbaa !12
  %25 = load i8, ptr @H5O_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %26 = trunc i8 %25 to i1
  br i1 %26, label %31, label %27

27:                                               ; preds = %3
  %28 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
  %29 = trunc i8 %28 to i1
  %30 = xor i1 %29, true
  br label %31

31:                                               ; preds = %27, %3
  %32 = phi i1 [ true, %3 ], [ %30, %27 ]
  %33 = xor i1 %32, true
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = call i64 @llvm.expect.i64(i64 %36, i64 1)
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %784

39:                                               ; preds = %31
  %40 = load ptr, ptr %6, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.H5O_t, ptr %40, i32 0, i32 17
  %42 = load ptr, ptr %41, align 8, !tbaa !28
  %43 = load i32, ptr %7, align 4, !tbaa !10
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %42, i64 %44
  store ptr %45, ptr %9, align 8, !tbaa !29
  %46 = load ptr, ptr %9, align 8, !tbaa !29
  %47 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %46, i32 0, i32 5
  %48 = load ptr, ptr %47, align 8, !tbaa !67
  %49 = icmp eq ptr null, %48
  br i1 %49, label %50, label %188

50:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %51 = load ptr, ptr %9, align 8, !tbaa !29
  %52 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !59
  store ptr %53, ptr %14, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  store i32 0, ptr %15, align 4, !tbaa !10
  %54 = load ptr, ptr %14, align 8, !tbaa !75
  %55 = getelementptr inbounds nuw %struct.H5O_msg_class_t, ptr %54, i32 0, i32 4
  %56 = load ptr, ptr %55, align 8, !tbaa !98
  %57 = load ptr, ptr %5, align 8, !tbaa !30
  %58 = load ptr, ptr %6, align 8, !tbaa !3
  %59 = load ptr, ptr %9, align 8, !tbaa !29
  %60 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %59, i32 0, i32 2
  %61 = load i8, ptr %60, align 1, !tbaa !83
  %62 = zext i8 %61 to i32
  %63 = load ptr, ptr %9, align 8, !tbaa !29
  %64 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %63, i32 0, i32 7
  %65 = load i64, ptr %64, align 8, !tbaa !62
  %66 = load ptr, ptr %9, align 8, !tbaa !29
  %67 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %66, i32 0, i32 6
  %68 = load ptr, ptr %67, align 8, !tbaa !63
  %69 = call ptr %56(ptr noundef %57, ptr noundef %58, i32 noundef %62, ptr noundef %15, i64 noundef %65, ptr noundef %68)
  %70 = load ptr, ptr %9, align 8, !tbaa !29
  %71 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %70, i32 0, i32 5
  store ptr %69, ptr %71, align 8, !tbaa !67
  %72 = icmp eq ptr null, %69
  br i1 %72, label %73, label %92

73:                                               ; preds = %50
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !8
  %78 = load i64, ptr @H5E_CANTDECODE_g, align 8, !tbaa !8
  %79 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__move_cont, i32 noundef 1407, i64 noundef %77, i64 noundef %78, ptr noundef @.str.36)
  br label %80

80:                                               ; preds = %76
  br label %81

81:                                               ; preds = %80
  store i8 1, ptr %13, align 1, !tbaa !12
  %82 = load i8, ptr %13, align 1, !tbaa !12, !range !14, !noundef !15
  %83 = trunc i8 %82 to i1
  %84 = zext i1 %83 to i8
  store i8 %84, ptr %13, align 1, !tbaa !12
  br label %85

85:                                               ; preds = %81
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  store i32 -1, ptr %12, align 4, !tbaa !10
  store i32 10, ptr %16, align 4
  br label %185

88:                                               ; No predecessors!
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91, %50
  %93 = load i32, ptr %15, align 4, !tbaa !10
  %94 = and i32 %93, 2
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %104

96:                                               ; preds = %92
  %97 = load ptr, ptr %5, align 8, !tbaa !30
  %98 = call i32 @H5F_get_intent(ptr noundef %97)
  %99 = and i32 %98, 1
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %104

101:                                              ; preds = %96
  %102 = load ptr, ptr %9, align 8, !tbaa !29
  %103 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %102, i32 0, i32 1
  store i8 1, ptr %103, align 8, !tbaa !66
  br label %104

104:                                              ; preds = %101, %96, %92
  %105 = load ptr, ptr %9, align 8, !tbaa !29
  %106 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %105, i32 0, i32 2
  %107 = load i8, ptr %106, align 1, !tbaa !83
  %108 = zext i8 %107 to i32
  %109 = and i32 %108, 64
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %147

111:                                              ; preds = %104
  %112 = load ptr, ptr %9, align 8, !tbaa !29
  %113 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %112, i32 0, i32 5
  %114 = load ptr, ptr %113, align 8, !tbaa !67
  %115 = getelementptr inbounds nuw %struct.H5O_shared_t, ptr %114, i32 0, i32 0
  store i32 3, ptr %115, align 8, !tbaa !99
  %116 = load ptr, ptr %5, align 8, !tbaa !30
  %117 = load ptr, ptr %9, align 8, !tbaa !29
  %118 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %117, i32 0, i32 5
  %119 = load ptr, ptr %118, align 8, !tbaa !67
  %120 = getelementptr inbounds nuw %struct.H5O_shared_t, ptr %119, i32 0, i32 1
  store ptr %116, ptr %120, align 8, !tbaa !101
  %121 = load ptr, ptr %14, align 8, !tbaa !75
  %122 = getelementptr inbounds nuw %struct.H5O_msg_class_t, ptr %121, i32 0, i32 0
  %123 = load i32, ptr %122, align 8, !tbaa !60
  %124 = load ptr, ptr %9, align 8, !tbaa !29
  %125 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %124, i32 0, i32 5
  %126 = load ptr, ptr %125, align 8, !tbaa !67
  %127 = getelementptr inbounds nuw %struct.H5O_shared_t, ptr %126, i32 0, i32 2
  store i32 %123, ptr %127, align 8, !tbaa !102
  %128 = load ptr, ptr %9, align 8, !tbaa !29
  %129 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %128, i32 0, i32 3
  %130 = load i32, ptr %129, align 4, !tbaa !103
  %131 = load ptr, ptr %9, align 8, !tbaa !29
  %132 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %131, i32 0, i32 5
  %133 = load ptr, ptr %132, align 8, !tbaa !67
  %134 = getelementptr inbounds nuw %struct.H5O_shared_t, ptr %133, i32 0, i32 3
  %135 = getelementptr inbounds nuw %struct.H5O_mesg_loc_t, ptr %134, i32 0, i32 0
  store i32 %130, ptr %135, align 8, !tbaa !80
  %136 = load ptr, ptr %6, align 8, !tbaa !3
  %137 = getelementptr inbounds nuw %struct.H5O_t, ptr %136, i32 0, i32 22
  %138 = load ptr, ptr %137, align 8, !tbaa !43
  %139 = getelementptr inbounds %struct.H5O_chunk_t, ptr %138, i64 0
  %140 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %139, i32 0, i32 0
  %141 = load i64, ptr %140, align 8, !tbaa !45
  %142 = load ptr, ptr %9, align 8, !tbaa !29
  %143 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %142, i32 0, i32 5
  %144 = load ptr, ptr %143, align 8, !tbaa !67
  %145 = getelementptr inbounds nuw %struct.H5O_shared_t, ptr %144, i32 0, i32 3
  %146 = getelementptr inbounds nuw %struct.H5O_mesg_loc_t, ptr %145, i32 0, i32 1
  store i64 %141, ptr %146, align 8, !tbaa !80
  br label %147

147:                                              ; preds = %111, %104
  %148 = load ptr, ptr %14, align 8, !tbaa !75
  %149 = getelementptr inbounds nuw %struct.H5O_msg_class_t, ptr %148, i32 0, i32 18
  %150 = load ptr, ptr %149, align 8, !tbaa !104
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %184

152:                                              ; preds = %147
  %153 = load ptr, ptr %14, align 8, !tbaa !75
  %154 = getelementptr inbounds nuw %struct.H5O_msg_class_t, ptr %153, i32 0, i32 18
  %155 = load ptr, ptr %154, align 8, !tbaa !104
  %156 = load ptr, ptr %9, align 8, !tbaa !29
  %157 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %156, i32 0, i32 5
  %158 = load ptr, ptr %157, align 8, !tbaa !67
  %159 = load ptr, ptr %9, align 8, !tbaa !29
  %160 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %159, i32 0, i32 3
  %161 = load i32, ptr %160, align 4, !tbaa !103
  %162 = call i32 %155(ptr noundef %158, i32 noundef %161)
  %163 = icmp slt i32 %162, 0
  br i1 %163, label %164, label %183

164:                                              ; preds = %152
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  %168 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !8
  %169 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !8
  %170 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__move_cont, i32 noundef 1407, i64 noundef %168, i64 noundef %169, ptr noundef @.str.37)
  br label %171

171:                                              ; preds = %167
  br label %172

172:                                              ; preds = %171
  store i8 1, ptr %13, align 1, !tbaa !12
  %173 = load i8, ptr %13, align 1, !tbaa !12, !range !14, !noundef !15
  %174 = trunc i8 %173 to i1
  %175 = zext i1 %174 to i8
  store i8 %175, ptr %13, align 1, !tbaa !12
  br label %176

176:                                              ; preds = %172
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  store i32 -1, ptr %12, align 4, !tbaa !10
  store i32 10, ptr %16, align 4
  br label %185

179:                                              ; No predecessors!
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182, %152
  br label %184

184:                                              ; preds = %183, %147
  store i32 0, ptr %16, align 4
  br label %185

185:                                              ; preds = %178, %87, %184
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  %186 = load i32, ptr %16, align 4
  switch i32 %186, label %786 [
    i32 0, label %187
    i32 10, label %757
  ]

187:                                              ; preds = %185
  br label %188

188:                                              ; preds = %187, %39
  %189 = load ptr, ptr %9, align 8, !tbaa !29
  %190 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %189, i32 0, i32 5
  %191 = load ptr, ptr %190, align 8, !tbaa !67
  %192 = getelementptr inbounds nuw %struct.H5O_cont_t, ptr %191, i32 0, i32 2
  %193 = load i32, ptr %192, align 8, !tbaa !74
  store i32 %193, ptr %10, align 4, !tbaa !10
  %194 = load i32, ptr %10, align 4, !tbaa !10
  %195 = zext i32 %194 to i64
  %196 = load ptr, ptr %6, align 8, !tbaa !3
  %197 = getelementptr inbounds nuw %struct.H5O_t, ptr %196, i32 0, i32 20
  %198 = load i64, ptr %197, align 8, !tbaa !41
  %199 = sub i64 %198, 1
  %200 = icmp eq i64 %195, %199
  br i1 %200, label %201, label %755

201:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  store i64 0, ptr %17, align 8, !tbaa !8
  store i64 0, ptr %20, align 8, !tbaa !8
  %202 = load ptr, ptr %6, align 8, !tbaa !3
  %203 = getelementptr inbounds nuw %struct.H5O_t, ptr %202, i32 0, i32 17
  %204 = load ptr, ptr %203, align 8, !tbaa !28
  %205 = getelementptr inbounds %struct.H5O_mesg_t, ptr %204, i64 0
  store ptr %205, ptr %18, align 8, !tbaa !29
  br label %206

206:                                              ; preds = %252, %201
  %207 = load i64, ptr %20, align 8, !tbaa !8
  %208 = load ptr, ptr %6, align 8, !tbaa !3
  %209 = getelementptr inbounds nuw %struct.H5O_t, ptr %208, i32 0, i32 15
  %210 = load i64, ptr %209, align 8, !tbaa !52
  %211 = icmp ult i64 %207, %210
  br i1 %211, label %212, label %257

212:                                              ; preds = %206
  %213 = load ptr, ptr %18, align 8, !tbaa !29
  %214 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %213, i32 0, i32 4
  %215 = load i32, ptr %214, align 8, !tbaa !56
  %216 = load i32, ptr %10, align 4, !tbaa !10
  %217 = icmp eq i32 %215, %216
  br i1 %217, label %218, label %251

218:                                              ; preds = %212
  %219 = load ptr, ptr %18, align 8, !tbaa !29
  %220 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %219, i32 0, i32 0
  %221 = load ptr, ptr %220, align 8, !tbaa !59
  %222 = getelementptr inbounds nuw %struct.H5O_msg_class_t, ptr %221, i32 0, i32 0
  %223 = load i32, ptr %222, align 8, !tbaa !60
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %225, label %250

225:                                              ; preds = %218
  %226 = load ptr, ptr %18, align 8, !tbaa !29
  %227 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %226, i32 0, i32 7
  %228 = load i64, ptr %227, align 8, !tbaa !62
  %229 = load ptr, ptr %6, align 8, !tbaa !3
  %230 = getelementptr inbounds nuw %struct.H5O_t, ptr %229, i32 0, i32 7
  %231 = load i8, ptr %230, align 8, !tbaa !39
  %232 = zext i8 %231 to i32
  %233 = icmp eq i32 %232, 1
  br i1 %233, label %234, label %235

234:                                              ; preds = %225
  br label %244

235:                                              ; preds = %225
  %236 = load ptr, ptr %6, align 8, !tbaa !3
  %237 = getelementptr inbounds nuw %struct.H5O_t, ptr %236, i32 0, i32 8
  %238 = load i8, ptr %237, align 1, !tbaa !40
  %239 = zext i8 %238 to i32
  %240 = and i32 %239, 4
  %241 = icmp ne i32 %240, 0
  %242 = select i1 %241, i32 2, i32 0
  %243 = add nsw i32 4, %242
  br label %244

244:                                              ; preds = %235, %234
  %245 = phi i32 [ 8, %234 ], [ %243, %235 ]
  %246 = zext i32 %245 to i64
  %247 = add i64 %228, %246
  %248 = load i64, ptr %17, align 8, !tbaa !8
  %249 = add i64 %248, %247
  store i64 %249, ptr %17, align 8, !tbaa !8
  br label %250

250:                                              ; preds = %244, %218
  br label %251

251:                                              ; preds = %250, %212
  br label %252

252:                                              ; preds = %251
  %253 = load i64, ptr %20, align 8, !tbaa !8
  %254 = add i64 %253, 1
  store i64 %254, ptr %20, align 8, !tbaa !8
  %255 = load ptr, ptr %18, align 8, !tbaa !29
  %256 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %255, i32 1
  store ptr %256, ptr %18, align 8, !tbaa !29
  br label %206, !llvm.loop !119

257:                                              ; preds = %206
  %258 = load ptr, ptr %6, align 8, !tbaa !3
  %259 = getelementptr inbounds nuw %struct.H5O_t, ptr %258, i32 0, i32 22
  %260 = load ptr, ptr %259, align 8, !tbaa !43
  %261 = load ptr, ptr %9, align 8, !tbaa !29
  %262 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %261, i32 0, i32 4
  %263 = load i32, ptr %262, align 8, !tbaa !56
  %264 = zext i32 %263 to i64
  %265 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %260, i64 %264
  %266 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %265, i32 0, i32 2
  %267 = load i64, ptr %266, align 8, !tbaa !49
  store i64 %267, ptr %19, align 8, !tbaa !8
  %268 = load i64, ptr %17, align 8, !tbaa !8
  %269 = icmp ne i64 %268, 0
  br i1 %269, label %270, label %750

270:                                              ; preds = %257
  %271 = load i64, ptr %17, align 8, !tbaa !8
  %272 = load i64, ptr %19, align 8, !tbaa !8
  %273 = load ptr, ptr %9, align 8, !tbaa !29
  %274 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %273, i32 0, i32 7
  %275 = load i64, ptr %274, align 8, !tbaa !62
  %276 = add i64 %272, %275
  %277 = load ptr, ptr %6, align 8, !tbaa !3
  %278 = getelementptr inbounds nuw %struct.H5O_t, ptr %277, i32 0, i32 7
  %279 = load i8, ptr %278, align 8, !tbaa !39
  %280 = zext i8 %279 to i32
  %281 = icmp eq i32 %280, 1
  br i1 %281, label %282, label %283

282:                                              ; preds = %270
  br label %292

283:                                              ; preds = %270
  %284 = load ptr, ptr %6, align 8, !tbaa !3
  %285 = getelementptr inbounds nuw %struct.H5O_t, ptr %284, i32 0, i32 8
  %286 = load i8, ptr %285, align 1, !tbaa !40
  %287 = zext i8 %286 to i32
  %288 = and i32 %287, 4
  %289 = icmp ne i32 %288, 0
  %290 = select i1 %289, i32 2, i32 0
  %291 = add nsw i32 4, %290
  br label %292

292:                                              ; preds = %283, %282
  %293 = phi i32 [ 8, %282 ], [ %291, %283 ]
  %294 = zext i32 %293 to i64
  %295 = add i64 %276, %294
  %296 = icmp ule i64 %271, %295
  br i1 %296, label %297, label %750

297:                                              ; preds = %292
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  %298 = load ptr, ptr %9, align 8, !tbaa !29
  %299 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %298, i32 0, i32 6
  %300 = load ptr, ptr %299, align 8, !tbaa !63
  %301 = load ptr, ptr %6, align 8, !tbaa !3
  %302 = getelementptr inbounds nuw %struct.H5O_t, ptr %301, i32 0, i32 7
  %303 = load i8, ptr %302, align 8, !tbaa !39
  %304 = zext i8 %303 to i32
  %305 = icmp eq i32 %304, 1
  br i1 %305, label %306, label %307

306:                                              ; preds = %297
  br label %316

307:                                              ; preds = %297
  %308 = load ptr, ptr %6, align 8, !tbaa !3
  %309 = getelementptr inbounds nuw %struct.H5O_t, ptr %308, i32 0, i32 8
  %310 = load i8, ptr %309, align 1, !tbaa !40
  %311 = zext i8 %310 to i32
  %312 = and i32 %311, 4
  %313 = icmp ne i32 %312, 0
  %314 = select i1 %313, i32 2, i32 0
  %315 = add nsw i32 4, %314
  br label %316

316:                                              ; preds = %307, %306
  %317 = phi i32 [ 8, %306 ], [ %315, %307 ]
  %318 = zext i32 %317 to i64
  %319 = sub i64 0, %318
  %320 = getelementptr inbounds i8, ptr %300, i64 %319
  store ptr %320, ptr %21, align 8, !tbaa !35
  %321 = load ptr, ptr %9, align 8, !tbaa !29
  %322 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %321, i32 0, i32 6
  %323 = load ptr, ptr %322, align 8, !tbaa !63
  %324 = load ptr, ptr %9, align 8, !tbaa !29
  %325 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %324, i32 0, i32 7
  %326 = load i64, ptr %325, align 8, !tbaa !62
  %327 = getelementptr inbounds nuw i8, ptr %323, i64 %326
  store ptr %327, ptr %22, align 8, !tbaa !35
  %328 = load ptr, ptr %9, align 8, !tbaa !29
  %329 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %328, i32 0, i32 4
  %330 = load i32, ptr %329, align 8, !tbaa !56
  store i32 %330, ptr %23, align 4, !tbaa !10
  %331 = load ptr, ptr %5, align 8, !tbaa !30
  %332 = load ptr, ptr %6, align 8, !tbaa !3
  %333 = load ptr, ptr %9, align 8, !tbaa !29
  %334 = call i32 @H5O__release_mesg(ptr noundef %331, ptr noundef %332, ptr noundef %333, i1 noundef zeroext false)
  %335 = icmp slt i32 %334, 0
  br i1 %335, label %336, label %355

336:                                              ; preds = %316
  br label %337

337:                                              ; preds = %336
  br label %338

338:                                              ; preds = %337
  br label %339

339:                                              ; preds = %338
  %340 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !8
  %341 = load i64, ptr @H5E_CANTDELETE_g, align 8, !tbaa !8
  %342 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__move_cont, i32 noundef 1449, i64 noundef %340, i64 noundef %341, ptr noundef @.str.38)
  br label %343

343:                                              ; preds = %339
  br label %344

344:                                              ; preds = %343
  store i8 1, ptr %13, align 1, !tbaa !12
  %345 = load i8, ptr %13, align 1, !tbaa !12, !range !14, !noundef !15
  %346 = trunc i8 %345 to i1
  %347 = zext i1 %346 to i8
  store i8 %347, ptr %13, align 1, !tbaa !12
  br label %348

348:                                              ; preds = %344
  br label %349

349:                                              ; preds = %348
  br label %350

350:                                              ; preds = %349
  store i32 -1, ptr %12, align 4, !tbaa !10
  store i32 10, ptr %16, align 4
  br label %747

351:                                              ; No predecessors!
  br label %352

352:                                              ; preds = %351
  br label %353

353:                                              ; preds = %352
  br label %354

354:                                              ; preds = %353
  br label %355

355:                                              ; preds = %354, %316
  %356 = load ptr, ptr %5, align 8, !tbaa !30
  %357 = load ptr, ptr %6, align 8, !tbaa !3
  %358 = load i32, ptr %23, align 4, !tbaa !10
  %359 = call ptr @H5O__chunk_protect(ptr noundef %356, ptr noundef %357, i32 noundef %358)
  store ptr %359, ptr %8, align 8, !tbaa !55
  %360 = icmp eq ptr null, %359
  br i1 %360, label %361, label %380

361:                                              ; preds = %355
  br label %362

362:                                              ; preds = %361
  br label %363

363:                                              ; preds = %362
  br label %364

364:                                              ; preds = %363
  %365 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !8
  %366 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !8
  %367 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__move_cont, i32 noundef 1453, i64 noundef %365, i64 noundef %366, ptr noundef @.str.19)
  br label %368

368:                                              ; preds = %364
  br label %369

369:                                              ; preds = %368
  store i8 1, ptr %13, align 1, !tbaa !12
  %370 = load i8, ptr %13, align 1, !tbaa !12, !range !14, !noundef !15
  %371 = trunc i8 %370 to i1
  %372 = zext i1 %371 to i8
  store i8 %372, ptr %13, align 1, !tbaa !12
  br label %373

373:                                              ; preds = %369
  br label %374

374:                                              ; preds = %373
  br label %375

375:                                              ; preds = %374
  store i32 -1, ptr %12, align 4, !tbaa !10
  store i32 10, ptr %16, align 4
  br label %747

376:                                              ; No predecessors!
  br label %377

377:                                              ; preds = %376
  br label %378

378:                                              ; preds = %377
  br label %379

379:                                              ; preds = %378
  br label %380

380:                                              ; preds = %379, %355
  store i64 0, ptr %20, align 8, !tbaa !8
  %381 = load ptr, ptr %6, align 8, !tbaa !3
  %382 = getelementptr inbounds nuw %struct.H5O_t, ptr %381, i32 0, i32 17
  %383 = load ptr, ptr %382, align 8, !tbaa !28
  %384 = getelementptr inbounds %struct.H5O_mesg_t, ptr %383, i64 0
  store ptr %384, ptr %18, align 8, !tbaa !29
  br label %385

385:                                              ; preds = %482, %380
  %386 = load i64, ptr %20, align 8, !tbaa !8
  %387 = load ptr, ptr %6, align 8, !tbaa !3
  %388 = getelementptr inbounds nuw %struct.H5O_t, ptr %387, i32 0, i32 15
  %389 = load i64, ptr %388, align 8, !tbaa !52
  %390 = icmp ult i64 %386, %389
  br i1 %390, label %391, label %487

391:                                              ; preds = %385
  %392 = load ptr, ptr %18, align 8, !tbaa !29
  %393 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %392, i32 0, i32 4
  %394 = load i32, ptr %393, align 8, !tbaa !56
  %395 = load i32, ptr %10, align 4, !tbaa !10
  %396 = icmp eq i32 %394, %395
  br i1 %396, label %397, label %481

397:                                              ; preds = %391
  %398 = load ptr, ptr %18, align 8, !tbaa !29
  %399 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %398, i32 0, i32 0
  %400 = load ptr, ptr %399, align 8, !tbaa !59
  %401 = getelementptr inbounds nuw %struct.H5O_msg_class_t, ptr %400, i32 0, i32 0
  %402 = load i32, ptr %401, align 8, !tbaa !60
  %403 = icmp ne i32 %402, 0
  br i1 %403, label %404, label %480

404:                                              ; preds = %397
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  %405 = load ptr, ptr %18, align 8, !tbaa !29
  %406 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %405, i32 0, i32 7
  %407 = load i64, ptr %406, align 8, !tbaa !62
  %408 = load ptr, ptr %6, align 8, !tbaa !3
  %409 = getelementptr inbounds nuw %struct.H5O_t, ptr %408, i32 0, i32 7
  %410 = load i8, ptr %409, align 8, !tbaa !39
  %411 = zext i8 %410 to i32
  %412 = icmp eq i32 %411, 1
  br i1 %412, label %413, label %414

413:                                              ; preds = %404
  br label %423

414:                                              ; preds = %404
  %415 = load ptr, ptr %6, align 8, !tbaa !3
  %416 = getelementptr inbounds nuw %struct.H5O_t, ptr %415, i32 0, i32 8
  %417 = load i8, ptr %416, align 1, !tbaa !40
  %418 = zext i8 %417 to i32
  %419 = and i32 %418, 4
  %420 = icmp ne i32 %419, 0
  %421 = select i1 %420, i32 2, i32 0
  %422 = add nsw i32 4, %421
  br label %423

423:                                              ; preds = %414, %413
  %424 = phi i32 [ 8, %413 ], [ %422, %414 ]
  %425 = zext i32 %424 to i64
  %426 = add i64 %407, %425
  store i64 %426, ptr %24, align 8, !tbaa !8
  %427 = load ptr, ptr %21, align 8, !tbaa !35
  %428 = load ptr, ptr %18, align 8, !tbaa !29
  %429 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %428, i32 0, i32 6
  %430 = load ptr, ptr %429, align 8, !tbaa !63
  %431 = load ptr, ptr %6, align 8, !tbaa !3
  %432 = getelementptr inbounds nuw %struct.H5O_t, ptr %431, i32 0, i32 7
  %433 = load i8, ptr %432, align 8, !tbaa !39
  %434 = zext i8 %433 to i32
  %435 = icmp eq i32 %434, 1
  br i1 %435, label %436, label %437

436:                                              ; preds = %423
  br label %446

437:                                              ; preds = %423
  %438 = load ptr, ptr %6, align 8, !tbaa !3
  %439 = getelementptr inbounds nuw %struct.H5O_t, ptr %438, i32 0, i32 8
  %440 = load i8, ptr %439, align 1, !tbaa !40
  %441 = zext i8 %440 to i32
  %442 = and i32 %441, 4
  %443 = icmp ne i32 %442, 0
  %444 = select i1 %443, i32 2, i32 0
  %445 = add nsw i32 4, %444
  br label %446

446:                                              ; preds = %437, %436
  %447 = phi i32 [ 8, %436 ], [ %445, %437 ]
  %448 = zext i32 %447 to i64
  %449 = sub i64 0, %448
  %450 = getelementptr inbounds i8, ptr %430, i64 %449
  %451 = load i64, ptr %24, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %427, ptr align 1 %450, i64 %451, i1 false)
  %452 = load ptr, ptr %21, align 8, !tbaa !35
  %453 = load ptr, ptr %6, align 8, !tbaa !3
  %454 = getelementptr inbounds nuw %struct.H5O_t, ptr %453, i32 0, i32 7
  %455 = load i8, ptr %454, align 8, !tbaa !39
  %456 = zext i8 %455 to i32
  %457 = icmp eq i32 %456, 1
  br i1 %457, label %458, label %459

458:                                              ; preds = %446
  br label %468

459:                                              ; preds = %446
  %460 = load ptr, ptr %6, align 8, !tbaa !3
  %461 = getelementptr inbounds nuw %struct.H5O_t, ptr %460, i32 0, i32 8
  %462 = load i8, ptr %461, align 1, !tbaa !40
  %463 = zext i8 %462 to i32
  %464 = and i32 %463, 4
  %465 = icmp ne i32 %464, 0
  %466 = select i1 %465, i32 2, i32 0
  %467 = add nsw i32 4, %466
  br label %468

468:                                              ; preds = %459, %458
  %469 = phi i32 [ 8, %458 ], [ %467, %459 ]
  %470 = zext i32 %469 to i64
  %471 = getelementptr inbounds nuw i8, ptr %452, i64 %470
  %472 = load ptr, ptr %18, align 8, !tbaa !29
  %473 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %472, i32 0, i32 6
  store ptr %471, ptr %473, align 8, !tbaa !63
  %474 = load i32, ptr %23, align 4, !tbaa !10
  %475 = load ptr, ptr %18, align 8, !tbaa !29
  %476 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %475, i32 0, i32 4
  store i32 %474, ptr %476, align 8, !tbaa !56
  store i8 1, ptr %11, align 1, !tbaa !12
  %477 = load i64, ptr %24, align 8, !tbaa !8
  %478 = load ptr, ptr %21, align 8, !tbaa !35
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 %477
  store ptr %479, ptr %21, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  br label %480

480:                                              ; preds = %468, %397
  br label %481

481:                                              ; preds = %480, %391
  br label %482

482:                                              ; preds = %481
  %483 = load i64, ptr %20, align 8, !tbaa !8
  %484 = add i64 %483, 1
  store i64 %484, ptr %20, align 8, !tbaa !8
  %485 = load ptr, ptr %18, align 8, !tbaa !29
  %486 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %485, i32 1
  store ptr %486, ptr %18, align 8, !tbaa !29
  br label %385, !llvm.loop !120

487:                                              ; preds = %385
  %488 = load ptr, ptr %5, align 8, !tbaa !30
  %489 = load ptr, ptr %6, align 8, !tbaa !3
  %490 = load i32, ptr %10, align 4, !tbaa !10
  %491 = call i32 @H5O__chunk_delete(ptr noundef %488, ptr noundef %489, i32 noundef %490)
  %492 = icmp slt i32 %491, 0
  br i1 %492, label %493, label %512

493:                                              ; preds = %487
  br label %494

494:                                              ; preds = %493
  br label %495

495:                                              ; preds = %494
  br label %496

496:                                              ; preds = %495
  %497 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !8
  %498 = load i64, ptr @H5E_CANTDELETE_g, align 8, !tbaa !8
  %499 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__move_cont, i32 noundef 1479, i64 noundef %497, i64 noundef %498, ptr noundef @.str.39)
  br label %500

500:                                              ; preds = %496
  br label %501

501:                                              ; preds = %500
  store i8 1, ptr %13, align 1, !tbaa !12
  %502 = load i8, ptr %13, align 1, !tbaa !12, !range !14, !noundef !15
  %503 = trunc i8 %502 to i1
  %504 = zext i1 %503 to i8
  store i8 %504, ptr %13, align 1, !tbaa !12
  br label %505

505:                                              ; preds = %501
  br label %506

506:                                              ; preds = %505
  br label %507

507:                                              ; preds = %506
  store i32 -1, ptr %12, align 4, !tbaa !10
  store i32 10, ptr %16, align 4
  br label %747

508:                                              ; No predecessors!
  br label %509

509:                                              ; preds = %508
  br label %510

510:                                              ; preds = %509
  br label %511

511:                                              ; preds = %510
  br label %512

512:                                              ; preds = %511, %487
  %513 = load ptr, ptr %22, align 8, !tbaa !35
  %514 = load ptr, ptr %21, align 8, !tbaa !35
  %515 = ptrtoint ptr %513 to i64
  %516 = ptrtoint ptr %514 to i64
  %517 = sub i64 %515, %516
  %518 = load i64, ptr %19, align 8, !tbaa !8
  %519 = add i64 %518, %517
  store i64 %519, ptr %19, align 8, !tbaa !8
  %520 = load i64, ptr %19, align 8, !tbaa !8
  %521 = load ptr, ptr %6, align 8, !tbaa !3
  %522 = getelementptr inbounds nuw %struct.H5O_t, ptr %521, i32 0, i32 7
  %523 = load i8, ptr %522, align 8, !tbaa !39
  %524 = zext i8 %523 to i32
  %525 = icmp eq i32 %524, 1
  br i1 %525, label %526, label %527

526:                                              ; preds = %512
  br label %536

527:                                              ; preds = %512
  %528 = load ptr, ptr %6, align 8, !tbaa !3
  %529 = getelementptr inbounds nuw %struct.H5O_t, ptr %528, i32 0, i32 8
  %530 = load i8, ptr %529, align 1, !tbaa !40
  %531 = zext i8 %530 to i32
  %532 = and i32 %531, 4
  %533 = icmp ne i32 %532, 0
  %534 = select i1 %533, i32 2, i32 0
  %535 = add nsw i32 4, %534
  br label %536

536:                                              ; preds = %527, %526
  %537 = phi i32 [ 8, %526 ], [ %535, %527 ]
  %538 = zext i32 %537 to i64
  %539 = icmp uge i64 %520, %538
  br i1 %539, label %540, label %587

540:                                              ; preds = %536
  %541 = load i64, ptr %19, align 8, !tbaa !8
  %542 = load ptr, ptr %6, align 8, !tbaa !3
  %543 = getelementptr inbounds nuw %struct.H5O_t, ptr %542, i32 0, i32 7
  %544 = load i8, ptr %543, align 8, !tbaa !39
  %545 = zext i8 %544 to i32
  %546 = icmp eq i32 %545, 1
  br i1 %546, label %547, label %548

547:                                              ; preds = %540
  br label %557

548:                                              ; preds = %540
  %549 = load ptr, ptr %6, align 8, !tbaa !3
  %550 = getelementptr inbounds nuw %struct.H5O_t, ptr %549, i32 0, i32 8
  %551 = load i8, ptr %550, align 1, !tbaa !40
  %552 = zext i8 %551 to i32
  %553 = and i32 %552, 4
  %554 = icmp ne i32 %553, 0
  %555 = select i1 %554, i32 2, i32 0
  %556 = add nsw i32 4, %555
  br label %557

557:                                              ; preds = %548, %547
  %558 = phi i32 [ 8, %547 ], [ %556, %548 ]
  %559 = zext i32 %558 to i64
  %560 = sub i64 %541, %559
  %561 = load ptr, ptr %9, align 8, !tbaa !29
  %562 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %561, i32 0, i32 7
  store i64 %560, ptr %562, align 8, !tbaa !62
  %563 = load ptr, ptr %21, align 8, !tbaa !35
  %564 = load ptr, ptr %6, align 8, !tbaa !3
  %565 = getelementptr inbounds nuw %struct.H5O_t, ptr %564, i32 0, i32 7
  %566 = load i8, ptr %565, align 8, !tbaa !39
  %567 = zext i8 %566 to i32
  %568 = icmp eq i32 %567, 1
  br i1 %568, label %569, label %570

569:                                              ; preds = %557
  br label %579

570:                                              ; preds = %557
  %571 = load ptr, ptr %6, align 8, !tbaa !3
  %572 = getelementptr inbounds nuw %struct.H5O_t, ptr %571, i32 0, i32 8
  %573 = load i8, ptr %572, align 1, !tbaa !40
  %574 = zext i8 %573 to i32
  %575 = and i32 %574, 4
  %576 = icmp ne i32 %575, 0
  %577 = select i1 %576, i32 2, i32 0
  %578 = add nsw i32 4, %577
  br label %579

579:                                              ; preds = %570, %569
  %580 = phi i32 [ 8, %569 ], [ %578, %570 ]
  %581 = zext i32 %580 to i64
  %582 = getelementptr inbounds nuw i8, ptr %563, i64 %581
  %583 = load ptr, ptr %9, align 8, !tbaa !29
  %584 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %583, i32 0, i32 6
  store ptr %582, ptr %584, align 8, !tbaa !63
  %585 = load ptr, ptr %9, align 8, !tbaa !29
  %586 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %585, i32 0, i32 1
  store i8 1, ptr %586, align 8, !tbaa !66
  store i8 1, ptr %11, align 1, !tbaa !12
  br label %657

587:                                              ; preds = %536
  %588 = load i64, ptr %19, align 8, !tbaa !8
  %589 = icmp ugt i64 %588, 0
  br i1 %589, label %590, label %620

590:                                              ; preds = %587
  %591 = load ptr, ptr %5, align 8, !tbaa !30
  %592 = load ptr, ptr %6, align 8, !tbaa !3
  %593 = load i32, ptr %23, align 4, !tbaa !10
  %594 = load i32, ptr %7, align 4, !tbaa !10
  %595 = zext i32 %594 to i64
  %596 = load ptr, ptr %21, align 8, !tbaa !35
  %597 = load i64, ptr %19, align 8, !tbaa !8
  %598 = call i32 @H5O__add_gap(ptr noundef %591, ptr noundef %592, i32 noundef %593, ptr noundef %11, i64 noundef %595, ptr noundef %596, i64 noundef %597)
  %599 = icmp slt i32 %598, 0
  br i1 %599, label %600, label %619

600:                                              ; preds = %590
  br label %601

601:                                              ; preds = %600
  br label %602

602:                                              ; preds = %601
  br label %603

603:                                              ; preds = %602
  %604 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !8
  %605 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !8
  %606 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__move_cont, i32 noundef 1498, i64 noundef %604, i64 noundef %605, ptr noundef @.str.24)
  br label %607

607:                                              ; preds = %603
  br label %608

608:                                              ; preds = %607
  store i8 1, ptr %13, align 1, !tbaa !12
  %609 = load i8, ptr %13, align 1, !tbaa !12, !range !14, !noundef !15
  %610 = trunc i8 %609 to i1
  %611 = zext i1 %610 to i8
  store i8 %611, ptr %13, align 1, !tbaa !12
  br label %612

612:                                              ; preds = %608
  br label %613

613:                                              ; preds = %612
  br label %614

614:                                              ; preds = %613
  store i32 -1, ptr %12, align 4, !tbaa !10
  store i32 10, ptr %16, align 4
  br label %747

615:                                              ; No predecessors!
  br label %616

616:                                              ; preds = %615
  br label %617

617:                                              ; preds = %616
  br label %618

618:                                              ; preds = %617
  br label %619

619:                                              ; preds = %618, %590
  br label %620

620:                                              ; preds = %619, %587
  %621 = load ptr, ptr %9, align 8, !tbaa !29
  %622 = call i32 @H5O__msg_free_mesg(ptr noundef %621)
  %623 = load i32, ptr %7, align 4, !tbaa !10
  %624 = zext i32 %623 to i64
  %625 = load ptr, ptr %6, align 8, !tbaa !3
  %626 = getelementptr inbounds nuw %struct.H5O_t, ptr %625, i32 0, i32 15
  %627 = load i64, ptr %626, align 8, !tbaa !52
  %628 = sub i64 %627, 1
  %629 = icmp ult i64 %624, %628
  br i1 %629, label %630, label %652

630:                                              ; preds = %620
  %631 = load ptr, ptr %6, align 8, !tbaa !3
  %632 = getelementptr inbounds nuw %struct.H5O_t, ptr %631, i32 0, i32 17
  %633 = load ptr, ptr %632, align 8, !tbaa !28
  %634 = load i32, ptr %7, align 4, !tbaa !10
  %635 = zext i32 %634 to i64
  %636 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %633, i64 %635
  %637 = load ptr, ptr %6, align 8, !tbaa !3
  %638 = getelementptr inbounds nuw %struct.H5O_t, ptr %637, i32 0, i32 17
  %639 = load ptr, ptr %638, align 8, !tbaa !28
  %640 = load i32, ptr %7, align 4, !tbaa !10
  %641 = add i32 %640, 1
  %642 = zext i32 %641 to i64
  %643 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %639, i64 %642
  %644 = load ptr, ptr %6, align 8, !tbaa !3
  %645 = getelementptr inbounds nuw %struct.H5O_t, ptr %644, i32 0, i32 15
  %646 = load i64, ptr %645, align 8, !tbaa !52
  %647 = sub i64 %646, 1
  %648 = load i32, ptr %7, align 4, !tbaa !10
  %649 = zext i32 %648 to i64
  %650 = sub i64 %647, %649
  %651 = mul i64 %650, 48
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %636, ptr align 8 %643, i64 %651, i1 false)
  br label %652

652:                                              ; preds = %630, %620
  %653 = load ptr, ptr %6, align 8, !tbaa !3
  %654 = getelementptr inbounds nuw %struct.H5O_t, ptr %653, i32 0, i32 15
  %655 = load i64, ptr %654, align 8, !tbaa !52
  %656 = add i64 %655, -1
  store i64 %656, ptr %654, align 8, !tbaa !52
  br label %657

657:                                              ; preds = %652, %579
  %658 = load ptr, ptr %6, align 8, !tbaa !3
  %659 = getelementptr inbounds nuw %struct.H5O_t, ptr %658, i32 0, i32 15
  %660 = load i64, ptr %659, align 8, !tbaa !52
  %661 = sub i64 %660, 1
  store i64 %661, ptr %20, align 8, !tbaa !8
  %662 = load ptr, ptr %6, align 8, !tbaa !3
  %663 = getelementptr inbounds nuw %struct.H5O_t, ptr %662, i32 0, i32 17
  %664 = load ptr, ptr %663, align 8, !tbaa !28
  %665 = load i64, ptr %20, align 8, !tbaa !8
  %666 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %664, i64 %665
  store ptr %666, ptr %18, align 8, !tbaa !29
  br label %667

667:                                              ; preds = %721, %657
  %668 = load i64, ptr %20, align 8, !tbaa !8
  %669 = load ptr, ptr %6, align 8, !tbaa !3
  %670 = getelementptr inbounds nuw %struct.H5O_t, ptr %669, i32 0, i32 15
  %671 = load i64, ptr %670, align 8, !tbaa !52
  %672 = icmp ult i64 %668, %671
  br i1 %672, label %673, label %726

673:                                              ; preds = %667
  %674 = load ptr, ptr %18, align 8, !tbaa !29
  %675 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %674, i32 0, i32 4
  %676 = load i32, ptr %675, align 8, !tbaa !56
  %677 = load i32, ptr %10, align 4, !tbaa !10
  %678 = icmp eq i32 %676, %677
  br i1 %678, label %679, label %720

679:                                              ; preds = %673
  %680 = load ptr, ptr %18, align 8, !tbaa !29
  %681 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %680, i32 0, i32 0
  %682 = load ptr, ptr %681, align 8, !tbaa !59
  %683 = getelementptr inbounds nuw %struct.H5O_msg_class_t, ptr %682, i32 0, i32 0
  %684 = load i32, ptr %683, align 8, !tbaa !60
  %685 = icmp eq i32 %684, 0
  br i1 %685, label %686, label %719

686:                                              ; preds = %679
  %687 = load ptr, ptr %18, align 8, !tbaa !29
  %688 = call i32 @H5O__msg_free_mesg(ptr noundef %687)
  store i8 1, ptr %11, align 1, !tbaa !12
  %689 = load i64, ptr %20, align 8, !tbaa !8
  %690 = load ptr, ptr %6, align 8, !tbaa !3
  %691 = getelementptr inbounds nuw %struct.H5O_t, ptr %690, i32 0, i32 15
  %692 = load i64, ptr %691, align 8, !tbaa !52
  %693 = sub i64 %692, 1
  %694 = icmp ult i64 %689, %693
  br i1 %694, label %695, label %714

695:                                              ; preds = %686
  %696 = load ptr, ptr %6, align 8, !tbaa !3
  %697 = getelementptr inbounds nuw %struct.H5O_t, ptr %696, i32 0, i32 17
  %698 = load ptr, ptr %697, align 8, !tbaa !28
  %699 = load i64, ptr %20, align 8, !tbaa !8
  %700 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %698, i64 %699
  %701 = load ptr, ptr %6, align 8, !tbaa !3
  %702 = getelementptr inbounds nuw %struct.H5O_t, ptr %701, i32 0, i32 17
  %703 = load ptr, ptr %702, align 8, !tbaa !28
  %704 = load i64, ptr %20, align 8, !tbaa !8
  %705 = add i64 %704, 1
  %706 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %703, i64 %705
  %707 = load ptr, ptr %6, align 8, !tbaa !3
  %708 = getelementptr inbounds nuw %struct.H5O_t, ptr %707, i32 0, i32 15
  %709 = load i64, ptr %708, align 8, !tbaa !52
  %710 = sub i64 %709, 1
  %711 = load i64, ptr %20, align 8, !tbaa !8
  %712 = sub i64 %710, %711
  %713 = mul i64 %712, 48
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %700, ptr align 8 %706, i64 %713, i1 false)
  br label %714

714:                                              ; preds = %695, %686
  %715 = load ptr, ptr %6, align 8, !tbaa !3
  %716 = getelementptr inbounds nuw %struct.H5O_t, ptr %715, i32 0, i32 15
  %717 = load i64, ptr %716, align 8, !tbaa !52
  %718 = add i64 %717, -1
  store i64 %718, ptr %716, align 8, !tbaa !52
  br label %719

719:                                              ; preds = %714, %679
  br label %720

720:                                              ; preds = %719, %673
  br label %721

721:                                              ; preds = %720
  %722 = load i64, ptr %20, align 8, !tbaa !8
  %723 = add i64 %722, -1
  store i64 %723, ptr %20, align 8, !tbaa !8
  %724 = load ptr, ptr %18, align 8, !tbaa !29
  %725 = getelementptr inbounds %struct.H5O_mesg_t, ptr %724, i32 -1
  store ptr %725, ptr %18, align 8, !tbaa !29
  br label %667, !llvm.loop !121

726:                                              ; preds = %667
  %727 = load ptr, ptr %6, align 8, !tbaa !3
  %728 = getelementptr inbounds nuw %struct.H5O_t, ptr %727, i32 0, i32 22
  %729 = load ptr, ptr %728, align 8, !tbaa !43
  %730 = load i32, ptr %10, align 4, !tbaa !10
  %731 = zext i32 %730 to i64
  %732 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %729, i64 %731
  %733 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %732, i32 0, i32 3
  %734 = load ptr, ptr %733, align 8, !tbaa !50
  %735 = call ptr @H5FL_blk_free(ptr noundef @H5_chunk_image_blk_free_list, ptr noundef %734)
  %736 = load ptr, ptr %6, align 8, !tbaa !3
  %737 = getelementptr inbounds nuw %struct.H5O_t, ptr %736, i32 0, i32 22
  %738 = load ptr, ptr %737, align 8, !tbaa !43
  %739 = load i32, ptr %10, align 4, !tbaa !10
  %740 = zext i32 %739 to i64
  %741 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %738, i64 %740
  %742 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %741, i32 0, i32 3
  store ptr %735, ptr %742, align 8, !tbaa !50
  %743 = load ptr, ptr %6, align 8, !tbaa !3
  %744 = getelementptr inbounds nuw %struct.H5O_t, ptr %743, i32 0, i32 20
  %745 = load i64, ptr %744, align 8, !tbaa !41
  %746 = add i64 %745, -1
  store i64 %746, ptr %744, align 8, !tbaa !41
  store i32 0, ptr %16, align 4
  br label %747

747:                                              ; preds = %614, %507, %375, %350, %726
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  %748 = load i32, ptr %16, align 4
  switch i32 %748, label %752 [
    i32 0, label %749
  ]

749:                                              ; preds = %747
  br label %751

750:                                              ; preds = %292, %257
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %751

751:                                              ; preds = %750, %749
  store i32 0, ptr %16, align 4
  br label %752

752:                                              ; preds = %751, %747
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  %753 = load i32, ptr %16, align 4
  switch i32 %753, label %786 [
    i32 0, label %754
    i32 10, label %757
  ]

754:                                              ; preds = %752
  br label %756

755:                                              ; preds = %188
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %756

756:                                              ; preds = %755, %754
  br label %757

757:                                              ; preds = %756, %752, %185
  %758 = load ptr, ptr %8, align 8, !tbaa !55
  %759 = icmp ne ptr %758, null
  br i1 %759, label %760, label %783

760:                                              ; preds = %757
  %761 = load ptr, ptr %5, align 8, !tbaa !30
  %762 = load ptr, ptr %8, align 8, !tbaa !55
  %763 = load i8, ptr %11, align 1, !tbaa !12, !range !14, !noundef !15
  %764 = trunc i8 %763 to i1
  %765 = call i32 @H5O__chunk_unprotect(ptr noundef %761, ptr noundef %762, i1 noundef zeroext %764)
  %766 = icmp slt i32 %765, 0
  br i1 %766, label %767, label %783

767:                                              ; preds = %760
  br label %768

768:                                              ; preds = %767
  br label %769

769:                                              ; preds = %768
  br label %770

770:                                              ; preds = %769
  %771 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !8
  %772 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !8
  %773 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__move_cont, i32 noundef 1541, i64 noundef %771, i64 noundef %772, ptr noundef @.str.9)
  br label %774

774:                                              ; preds = %770
  br label %775

775:                                              ; preds = %774
  store i8 1, ptr %13, align 1, !tbaa !12
  %776 = load i8, ptr %13, align 1, !tbaa !12, !range !14, !noundef !15
  %777 = trunc i8 %776 to i1
  %778 = zext i1 %777 to i8
  store i8 %778, ptr %13, align 1, !tbaa !12
  br label %779

779:                                              ; preds = %775
  br label %780

780:                                              ; preds = %779
  store i32 -1, ptr %12, align 4, !tbaa !10
  br label %781

781:                                              ; preds = %780
  br label %782

782:                                              ; preds = %781
  br label %783

783:                                              ; preds = %782, %760, %757
  br label %784

784:                                              ; preds = %783, %31
  %785 = load i32, ptr %12, align 4, !tbaa !10
  store i32 %785, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %786

786:                                              ; preds = %784, %752, %185
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %787 = load i32, ptr %4, align 4
  ret i32 %787
}

declare i32 @H5AC_destroy_flush_dependency(ptr noundef, ptr noundef) #3

declare i32 @H5AC_create_flush_dependency(ptr noundef, ptr noundef) #3

declare i32 @H5F_get_intent(ptr noundef) #3

declare i32 @H5O__chunk_delete(ptr noundef, ptr noundef, i32 noundef) #3

declare ptr @H5FL_blk_free(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @H5O__alloc_shrink_chunk(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca i8, align 1
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !30
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %32 = load ptr, ptr %6, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.H5O_t, ptr %32, i32 0, i32 22
  %34 = load ptr, ptr %33, align 8, !tbaa !43
  %35 = load i32, ptr %7, align 4, !tbaa !10
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %34, i64 %36
  store ptr %37, ptr %8, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store ptr null, ptr %9, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %38 = load ptr, ptr %8, align 8, !tbaa !44
  %39 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !50
  store ptr %40, ptr %11, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %41 = load ptr, ptr %8, align 8, !tbaa !44
  %42 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %41, i32 0, i32 1
  %43 = load i64, ptr %42, align 8, !tbaa !48
  store i64 %43, ptr %12, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %44 = load ptr, ptr %8, align 8, !tbaa !44
  %45 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %44, i32 0, i32 1
  %46 = load i64, ptr %45, align 8, !tbaa !48
  %47 = load ptr, ptr %8, align 8, !tbaa !44
  %48 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %47, i32 0, i32 2
  %49 = load i64, ptr %48, align 8, !tbaa !49
  %50 = sub i64 %46, %49
  store i64 %50, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %51 = load ptr, ptr %6, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.H5O_t, ptr %51, i32 0, i32 7
  %53 = load i8, ptr %52, align 8, !tbaa !39
  %54 = zext i8 %53 to i32
  %55 = icmp eq i32 %54, 1
  %56 = select i1 %55, i32 24, i32 22
  %57 = sext i32 %56 to i64
  store i64 %57, ptr %15, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %58 = load ptr, ptr %6, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.H5O_t, ptr %58, i32 0, i32 7
  %60 = load i8, ptr %59, align 8, !tbaa !39
  %61 = zext i8 %60 to i32
  %62 = icmp eq i32 %61, 1
  %63 = select i1 %62, i32 0, i32 4
  %64 = sext i32 %63 to i64
  store i64 %64, ptr %16, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %65 = load ptr, ptr %6, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.H5O_t, ptr %65, i32 0, i32 7
  %67 = load i8, ptr %66, align 8, !tbaa !39
  %68 = zext i8 %67 to i32
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %70, label %71

70:                                               ; preds = %3
  br label %80

71:                                               ; preds = %3
  %72 = load ptr, ptr %6, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.H5O_t, ptr %72, i32 0, i32 8
  %74 = load i8, ptr %73, align 1, !tbaa !40
  %75 = zext i8 %74 to i32
  %76 = and i32 %75, 4
  %77 = icmp ne i32 %76, 0
  %78 = select i1 %77, i32 2, i32 0
  %79 = add nsw i32 4, %78
  br label %80

80:                                               ; preds = %71, %70
  %81 = phi i32 [ 8, %70 ], [ %79, %71 ]
  %82 = zext i32 %81 to i64
  store i64 %82, ptr %17, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #6
  store i8 0, ptr %18, align 1, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #6
  store i8 0, ptr %19, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  store i64 0, ptr %20, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  store i32 0, ptr %22, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #6
  store i8 0, ptr %23, align 1, !tbaa !12
  %83 = load i8, ptr @H5O_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %84 = trunc i8 %83 to i1
  br i1 %84, label %89, label %85

85:                                               ; preds = %80
  %86 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
  %87 = trunc i8 %86 to i1
  %88 = xor i1 %87, true
  br label %89

89:                                               ; preds = %85, %80
  %90 = phi i1 [ true, %80 ], [ %88, %85 ]
  %91 = xor i1 %90, true
  %92 = xor i1 %91, true
  %93 = zext i1 %92 to i32
  %94 = sext i32 %93 to i64
  %95 = call i64 @llvm.expect.i64(i64 %94, i64 1)
  %96 = icmp ne i64 %95, 0
  br i1 %96, label %97, label %894

97:                                               ; preds = %89
  %98 = load ptr, ptr %5, align 8, !tbaa !30
  %99 = load ptr, ptr %6, align 8, !tbaa !3
  %100 = load i32, ptr %7, align 4, !tbaa !10
  %101 = call ptr @H5O__chunk_protect(ptr noundef %98, ptr noundef %99, i32 noundef %100)
  store ptr %101, ptr %9, align 8, !tbaa !55
  %102 = icmp eq ptr null, %101
  br i1 %102, label %103, label %122

103:                                              ; preds = %97
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  %107 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !8
  %108 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !8
  %109 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__alloc_shrink_chunk, i32 noundef 2343, i64 noundef %107, i64 noundef %108, ptr noundef @.str.19)
  br label %110

110:                                              ; preds = %106
  br label %111

111:                                              ; preds = %110
  store i8 1, ptr %23, align 1, !tbaa !12
  %112 = load i8, ptr %23, align 1, !tbaa !12, !range !14, !noundef !15
  %113 = trunc i8 %112 to i1
  %114 = zext i1 %113 to i8
  store i8 %114, ptr %23, align 1, !tbaa !12
  br label %115

115:                                              ; preds = %111
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  store i32 -1, ptr %22, align 4, !tbaa !10
  br label %869

118:                                              ; No predecessors!
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121, %97
  %123 = load ptr, ptr %6, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw %struct.H5O_t, ptr %123, i32 0, i32 15
  %125 = load i64, ptr %124, align 8, !tbaa !52
  %126 = sub i64 %125, 1
  store i64 %126, ptr %21, align 8, !tbaa !8
  %127 = load ptr, ptr %6, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw %struct.H5O_t, ptr %127, i32 0, i32 17
  %129 = load ptr, ptr %128, align 8, !tbaa !28
  %130 = load i64, ptr %21, align 8, !tbaa !8
  %131 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %129, i64 %130
  store ptr %131, ptr %10, align 8, !tbaa !29
  br label %132

132:                                              ; preds = %272, %122
  %133 = load i64, ptr %21, align 8, !tbaa !8
  %134 = load ptr, ptr %6, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw %struct.H5O_t, ptr %134, i32 0, i32 15
  %136 = load i64, ptr %135, align 8, !tbaa !52
  %137 = icmp ult i64 %133, %136
  br i1 %137, label %138, label %277

138:                                              ; preds = %132
  %139 = load ptr, ptr %10, align 8, !tbaa !29
  %140 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %139, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8, !tbaa !59
  %142 = getelementptr inbounds nuw %struct.H5O_msg_class_t, ptr %141, i32 0, i32 0
  %143 = load i32, ptr %142, align 8, !tbaa !60
  %144 = icmp eq i32 0, %143
  br i1 %144, label %145, label %271

145:                                              ; preds = %138
  %146 = load i32, ptr %7, align 4, !tbaa !10
  %147 = load ptr, ptr %10, align 8, !tbaa !29
  %148 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %147, i32 0, i32 4
  %149 = load i32, ptr %148, align 8, !tbaa !56
  %150 = icmp eq i32 %146, %149
  br i1 %150, label %151, label %271

151:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  %152 = load ptr, ptr %10, align 8, !tbaa !29
  %153 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %152, i32 0, i32 7
  %154 = load i64, ptr %153, align 8, !tbaa !62
  %155 = load i64, ptr %17, align 8, !tbaa !8
  %156 = add i64 %154, %155
  store i64 %156, ptr %24, align 8, !tbaa !8
  %157 = load ptr, ptr %10, align 8, !tbaa !29
  %158 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %157, i32 0, i32 6
  %159 = load ptr, ptr %158, align 8, !tbaa !63
  %160 = load ptr, ptr %10, align 8, !tbaa !29
  %161 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %160, i32 0, i32 7
  %162 = load i64, ptr %161, align 8, !tbaa !62
  %163 = getelementptr inbounds nuw i8, ptr %159, i64 %162
  %164 = load ptr, ptr %11, align 8, !tbaa !35
  %165 = load i64, ptr %13, align 8, !tbaa !8
  %166 = getelementptr inbounds nuw i8, ptr %164, i64 %165
  %167 = load i64, ptr %16, align 8, !tbaa !8
  %168 = sub i64 0, %167
  %169 = getelementptr inbounds i8, ptr %166, i64 %168
  %170 = icmp ult ptr %163, %169
  br i1 %170, label %171, label %235

171:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #6
  %172 = load ptr, ptr %10, align 8, !tbaa !29
  %173 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %172, i32 0, i32 6
  %174 = load ptr, ptr %173, align 8, !tbaa !63
  %175 = load ptr, ptr %10, align 8, !tbaa !29
  %176 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %175, i32 0, i32 7
  %177 = load i64, ptr %176, align 8, !tbaa !62
  %178 = getelementptr inbounds nuw i8, ptr %174, i64 %177
  store ptr %178, ptr %27, align 8, !tbaa !35
  %179 = load ptr, ptr %10, align 8, !tbaa !29
  %180 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %179, i32 0, i32 6
  %181 = load ptr, ptr %180, align 8, !tbaa !63
  %182 = load i64, ptr %17, align 8, !tbaa !8
  %183 = sub i64 0, %182
  %184 = getelementptr inbounds i8, ptr %181, i64 %183
  %185 = load ptr, ptr %27, align 8, !tbaa !35
  %186 = load ptr, ptr %11, align 8, !tbaa !35
  %187 = load i64, ptr %13, align 8, !tbaa !8
  %188 = getelementptr inbounds nuw i8, ptr %186, i64 %187
  %189 = load i64, ptr %16, align 8, !tbaa !8
  %190 = sub i64 0, %189
  %191 = getelementptr inbounds i8, ptr %188, i64 %190
  %192 = load ptr, ptr %27, align 8, !tbaa !35
  %193 = ptrtoint ptr %191 to i64
  %194 = ptrtoint ptr %192 to i64
  %195 = sub i64 %193, %194
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %184, ptr align 1 %185, i64 %195, i1 false)
  store i32 0, ptr %25, align 4, !tbaa !10
  %196 = load ptr, ptr %6, align 8, !tbaa !3
  %197 = getelementptr inbounds nuw %struct.H5O_t, ptr %196, i32 0, i32 17
  %198 = load ptr, ptr %197, align 8, !tbaa !28
  %199 = getelementptr inbounds %struct.H5O_mesg_t, ptr %198, i64 0
  store ptr %199, ptr %26, align 8, !tbaa !29
  br label %200

200:                                              ; preds = %229, %171
  %201 = load i32, ptr %25, align 4, !tbaa !10
  %202 = zext i32 %201 to i64
  %203 = load ptr, ptr %6, align 8, !tbaa !3
  %204 = getelementptr inbounds nuw %struct.H5O_t, ptr %203, i32 0, i32 15
  %205 = load i64, ptr %204, align 8, !tbaa !52
  %206 = icmp ult i64 %202, %205
  br i1 %206, label %207, label %234

207:                                              ; preds = %200
  %208 = load i32, ptr %7, align 4, !tbaa !10
  %209 = load ptr, ptr %26, align 8, !tbaa !29
  %210 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %209, i32 0, i32 4
  %211 = load i32, ptr %210, align 8, !tbaa !56
  %212 = icmp eq i32 %208, %211
  br i1 %212, label %213, label %228

213:                                              ; preds = %207
  %214 = load ptr, ptr %26, align 8, !tbaa !29
  %215 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %214, i32 0, i32 6
  %216 = load ptr, ptr %215, align 8, !tbaa !63
  %217 = load ptr, ptr %10, align 8, !tbaa !29
  %218 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %217, i32 0, i32 6
  %219 = load ptr, ptr %218, align 8, !tbaa !63
  %220 = icmp ugt ptr %216, %219
  br i1 %220, label %221, label %228

221:                                              ; preds = %213
  %222 = load i64, ptr %24, align 8, !tbaa !8
  %223 = load ptr, ptr %26, align 8, !tbaa !29
  %224 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %223, i32 0, i32 6
  %225 = load ptr, ptr %224, align 8, !tbaa !63
  %226 = sub i64 0, %222
  %227 = getelementptr inbounds i8, ptr %225, i64 %226
  store ptr %227, ptr %224, align 8, !tbaa !63
  br label %228

228:                                              ; preds = %221, %213, %207
  br label %229

229:                                              ; preds = %228
  %230 = load i32, ptr %25, align 4, !tbaa !10
  %231 = add i32 %230, 1
  store i32 %231, ptr %25, align 4, !tbaa !10
  %232 = load ptr, ptr %26, align 8, !tbaa !29
  %233 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %232, i32 1
  store ptr %233, ptr %26, align 8, !tbaa !29
  br label %200, !llvm.loop !122

234:                                              ; preds = %200
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #6
  br label %235

235:                                              ; preds = %234, %151
  %236 = load i64, ptr %24, align 8, !tbaa !8
  %237 = load i64, ptr %13, align 8, !tbaa !8
  %238 = sub i64 %237, %236
  store i64 %238, ptr %13, align 8, !tbaa !8
  %239 = load ptr, ptr %10, align 8, !tbaa !29
  %240 = call i32 @H5O__msg_free_mesg(ptr noundef %239)
  %241 = load i64, ptr %21, align 8, !tbaa !8
  %242 = load ptr, ptr %6, align 8, !tbaa !3
  %243 = getelementptr inbounds nuw %struct.H5O_t, ptr %242, i32 0, i32 15
  %244 = load i64, ptr %243, align 8, !tbaa !52
  %245 = sub i64 %244, 1
  %246 = icmp ult i64 %241, %245
  br i1 %246, label %247, label %266

247:                                              ; preds = %235
  %248 = load ptr, ptr %6, align 8, !tbaa !3
  %249 = getelementptr inbounds nuw %struct.H5O_t, ptr %248, i32 0, i32 17
  %250 = load ptr, ptr %249, align 8, !tbaa !28
  %251 = load i64, ptr %21, align 8, !tbaa !8
  %252 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %250, i64 %251
  %253 = load ptr, ptr %6, align 8, !tbaa !3
  %254 = getelementptr inbounds nuw %struct.H5O_t, ptr %253, i32 0, i32 17
  %255 = load ptr, ptr %254, align 8, !tbaa !28
  %256 = load i64, ptr %21, align 8, !tbaa !8
  %257 = add i64 %256, 1
  %258 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %255, i64 %257
  %259 = load ptr, ptr %6, align 8, !tbaa !3
  %260 = getelementptr inbounds nuw %struct.H5O_t, ptr %259, i32 0, i32 15
  %261 = load i64, ptr %260, align 8, !tbaa !52
  %262 = sub i64 %261, 1
  %263 = load i64, ptr %21, align 8, !tbaa !8
  %264 = sub i64 %262, %263
  %265 = mul i64 %264, 48
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %252, ptr align 8 %258, i64 %265, i1 false)
  br label %266

266:                                              ; preds = %247, %235
  %267 = load ptr, ptr %6, align 8, !tbaa !3
  %268 = getelementptr inbounds nuw %struct.H5O_t, ptr %267, i32 0, i32 15
  %269 = load i64, ptr %268, align 8, !tbaa !52
  %270 = add i64 %269, -1
  store i64 %270, ptr %268, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  br label %271

271:                                              ; preds = %266, %145, %138
  br label %272

272:                                              ; preds = %271
  %273 = load i64, ptr %21, align 8, !tbaa !8
  %274 = add i64 %273, -1
  store i64 %274, ptr %21, align 8, !tbaa !8
  %275 = load ptr, ptr %10, align 8, !tbaa !29
  %276 = getelementptr inbounds %struct.H5O_mesg_t, ptr %275, i32 -1
  store ptr %276, ptr %10, align 8, !tbaa !29
  br label %132, !llvm.loop !123

277:                                              ; preds = %132
  %278 = load i64, ptr %13, align 8, !tbaa !8
  %279 = load i32, ptr %7, align 4, !tbaa !10
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %281, label %315

281:                                              ; preds = %277
  %282 = load ptr, ptr %6, align 8, !tbaa !3
  %283 = getelementptr inbounds nuw %struct.H5O_t, ptr %282, i32 0, i32 7
  %284 = load i8, ptr %283, align 8, !tbaa !39
  %285 = zext i8 %284 to i32
  %286 = icmp eq i32 %285, 1
  br i1 %286, label %287, label %288

287:                                              ; preds = %281
  br label %313

288:                                              ; preds = %281
  %289 = load ptr, ptr %6, align 8, !tbaa !3
  %290 = getelementptr inbounds nuw %struct.H5O_t, ptr %289, i32 0, i32 8
  %291 = load i8, ptr %290, align 1, !tbaa !40
  %292 = zext i8 %291 to i32
  %293 = and i32 %292, 32
  %294 = icmp ne i32 %293, 0
  %295 = select i1 %294, i32 16, i32 0
  %296 = add nsw i32 6, %295
  %297 = load ptr, ptr %6, align 8, !tbaa !3
  %298 = getelementptr inbounds nuw %struct.H5O_t, ptr %297, i32 0, i32 8
  %299 = load i8, ptr %298, align 1, !tbaa !40
  %300 = zext i8 %299 to i32
  %301 = and i32 %300, 16
  %302 = icmp ne i32 %301, 0
  %303 = select i1 %302, i32 4, i32 0
  %304 = add nsw i32 %296, %303
  %305 = load ptr, ptr %6, align 8, !tbaa !3
  %306 = getelementptr inbounds nuw %struct.H5O_t, ptr %305, i32 0, i32 8
  %307 = load i8, ptr %306, align 1, !tbaa !40
  %308 = zext i8 %307 to i32
  %309 = and i32 %308, 3
  %310 = shl i32 1, %309
  %311 = add nsw i32 %304, %310
  %312 = add nsw i32 %311, 4
  br label %313

313:                                              ; preds = %288, %287
  %314 = phi i32 [ 16, %287 ], [ %312, %288 ]
  br label %322

315:                                              ; preds = %277
  %316 = load ptr, ptr %6, align 8, !tbaa !3
  %317 = getelementptr inbounds nuw %struct.H5O_t, ptr %316, i32 0, i32 7
  %318 = load i8, ptr %317, align 8, !tbaa !39
  %319 = zext i8 %318 to i32
  %320 = icmp eq i32 %319, 1
  %321 = select i1 %320, i32 0, i32 8
  br label %322

322:                                              ; preds = %315, %313
  %323 = phi i32 [ %314, %313 ], [ %321, %315 ]
  %324 = sext i32 %323 to i64
  %325 = sub i64 %278, %324
  store i64 %325, ptr %14, align 8, !tbaa !8
  %326 = load i64, ptr %14, align 8, !tbaa !8
  %327 = load i64, ptr %15, align 8, !tbaa !8
  %328 = icmp ult i64 %326, %327
  br i1 %328, label %329, label %415

329:                                              ; preds = %322
  %330 = load ptr, ptr %6, align 8, !tbaa !3
  %331 = getelementptr inbounds nuw %struct.H5O_t, ptr %330, i32 0, i32 15
  %332 = load i64, ptr %331, align 8, !tbaa !52
  %333 = add i64 %332, 1
  store i64 %333, ptr %331, align 8, !tbaa !52
  %334 = load ptr, ptr %6, align 8, !tbaa !3
  %335 = getelementptr inbounds nuw %struct.H5O_t, ptr %334, i32 0, i32 17
  %336 = load ptr, ptr %335, align 8, !tbaa !28
  %337 = load ptr, ptr %6, align 8, !tbaa !3
  %338 = getelementptr inbounds nuw %struct.H5O_t, ptr %337, i32 0, i32 15
  %339 = load i64, ptr %338, align 8, !tbaa !52
  %340 = sub i64 %339, 1
  %341 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %336, i64 %340
  store ptr %341, ptr %10, align 8, !tbaa !29
  %342 = load ptr, ptr %10, align 8, !tbaa !29
  %343 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %342, i32 0, i32 0
  store ptr @H5O_MSG_NULL, ptr %343, align 8, !tbaa !59
  %344 = load ptr, ptr %10, align 8, !tbaa !29
  %345 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %344, i32 0, i32 1
  store i8 1, ptr %345, align 8, !tbaa !66
  %346 = load ptr, ptr %10, align 8, !tbaa !29
  %347 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %346, i32 0, i32 5
  store ptr null, ptr %347, align 8, !tbaa !67
  %348 = load ptr, ptr %11, align 8, !tbaa !35
  %349 = load i64, ptr %13, align 8, !tbaa !8
  %350 = getelementptr inbounds nuw i8, ptr %348, i64 %349
  %351 = load i64, ptr %17, align 8, !tbaa !8
  %352 = getelementptr inbounds nuw i8, ptr %350, i64 %351
  %353 = load i64, ptr %16, align 8, !tbaa !8
  %354 = sub i64 0, %353
  %355 = getelementptr inbounds i8, ptr %352, i64 %354
  %356 = load ptr, ptr %10, align 8, !tbaa !29
  %357 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %356, i32 0, i32 6
  store ptr %355, ptr %357, align 8, !tbaa !63
  %358 = load ptr, ptr %6, align 8, !tbaa !3
  %359 = getelementptr inbounds nuw %struct.H5O_t, ptr %358, i32 0, i32 7
  %360 = load i8, ptr %359, align 8, !tbaa !39
  %361 = zext i8 %360 to i32
  %362 = icmp eq i32 %361, 1
  br i1 %362, label %363, label %370

363:                                              ; preds = %329
  %364 = load i64, ptr %15, align 8, !tbaa !8
  %365 = load i64, ptr %14, align 8, !tbaa !8
  %366 = sub i64 %364, %365
  %367 = add i64 %366, 7
  %368 = udiv i64 %367, 8
  %369 = mul i64 8, %368
  br label %374

370:                                              ; preds = %329
  %371 = load i64, ptr %15, align 8, !tbaa !8
  %372 = load i64, ptr %14, align 8, !tbaa !8
  %373 = sub i64 %371, %372
  br label %374

374:                                              ; preds = %370, %363
  %375 = phi i64 [ %369, %363 ], [ %373, %370 ]
  %376 = load i64, ptr %17, align 8, !tbaa !8
  %377 = icmp ugt i64 %375, %376
  br i1 %377, label %378, label %397

378:                                              ; preds = %374
  %379 = load ptr, ptr %6, align 8, !tbaa !3
  %380 = getelementptr inbounds nuw %struct.H5O_t, ptr %379, i32 0, i32 7
  %381 = load i8, ptr %380, align 8, !tbaa !39
  %382 = zext i8 %381 to i32
  %383 = icmp eq i32 %382, 1
  br i1 %383, label %384, label %391

384:                                              ; preds = %378
  %385 = load i64, ptr %15, align 8, !tbaa !8
  %386 = load i64, ptr %14, align 8, !tbaa !8
  %387 = sub i64 %385, %386
  %388 = add i64 %387, 7
  %389 = udiv i64 %388, 8
  %390 = mul i64 8, %389
  br label %395

391:                                              ; preds = %378
  %392 = load i64, ptr %15, align 8, !tbaa !8
  %393 = load i64, ptr %14, align 8, !tbaa !8
  %394 = sub i64 %392, %393
  br label %395

395:                                              ; preds = %391, %384
  %396 = phi i64 [ %390, %384 ], [ %394, %391 ]
  br label %399

397:                                              ; preds = %374
  %398 = load i64, ptr %17, align 8, !tbaa !8
  br label %399

399:                                              ; preds = %397, %395
  %400 = phi i64 [ %396, %395 ], [ %398, %397 ]
  %401 = load i64, ptr %17, align 8, !tbaa !8
  %402 = sub i64 %400, %401
  %403 = load ptr, ptr %10, align 8, !tbaa !29
  %404 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %403, i32 0, i32 7
  store i64 %402, ptr %404, align 8, !tbaa !62
  %405 = load i32, ptr %7, align 4, !tbaa !10
  %406 = load ptr, ptr %10, align 8, !tbaa !29
  %407 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %406, i32 0, i32 4
  store i32 %405, ptr %407, align 8, !tbaa !56
  %408 = load ptr, ptr %10, align 8, !tbaa !29
  %409 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %408, i32 0, i32 7
  %410 = load i64, ptr %409, align 8, !tbaa !62
  %411 = load i64, ptr %17, align 8, !tbaa !8
  %412 = add i64 %410, %411
  %413 = load i64, ptr %13, align 8, !tbaa !8
  %414 = add i64 %413, %412
  store i64 %414, ptr %13, align 8, !tbaa !8
  br label %415

415:                                              ; preds = %399, %322
  %416 = load ptr, ptr %6, align 8, !tbaa !3
  %417 = getelementptr inbounds nuw %struct.H5O_t, ptr %416, i32 0, i32 7
  %418 = load i8, ptr %417, align 8, !tbaa !39
  %419 = zext i8 %418 to i32
  %420 = icmp sgt i32 %419, 1
  br i1 %420, label %421, label %497

421:                                              ; preds = %415
  %422 = load i32, ptr %7, align 4, !tbaa !10
  %423 = icmp eq i32 %422, 0
  br i1 %423, label %424, label %497

424:                                              ; preds = %421
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #6
  %425 = load i64, ptr %13, align 8, !tbaa !8
  %426 = load ptr, ptr %6, align 8, !tbaa !3
  %427 = getelementptr inbounds nuw %struct.H5O_t, ptr %426, i32 0, i32 7
  %428 = load i8, ptr %427, align 8, !tbaa !39
  %429 = zext i8 %428 to i32
  %430 = icmp eq i32 %429, 1
  br i1 %430, label %431, label %432

431:                                              ; preds = %424
  br label %457

432:                                              ; preds = %424
  %433 = load ptr, ptr %6, align 8, !tbaa !3
  %434 = getelementptr inbounds nuw %struct.H5O_t, ptr %433, i32 0, i32 8
  %435 = load i8, ptr %434, align 1, !tbaa !40
  %436 = zext i8 %435 to i32
  %437 = and i32 %436, 32
  %438 = icmp ne i32 %437, 0
  %439 = select i1 %438, i32 16, i32 0
  %440 = add nsw i32 6, %439
  %441 = load ptr, ptr %6, align 8, !tbaa !3
  %442 = getelementptr inbounds nuw %struct.H5O_t, ptr %441, i32 0, i32 8
  %443 = load i8, ptr %442, align 1, !tbaa !40
  %444 = zext i8 %443 to i32
  %445 = and i32 %444, 16
  %446 = icmp ne i32 %445, 0
  %447 = select i1 %446, i32 4, i32 0
  %448 = add nsw i32 %440, %447
  %449 = load ptr, ptr %6, align 8, !tbaa !3
  %450 = getelementptr inbounds nuw %struct.H5O_t, ptr %449, i32 0, i32 8
  %451 = load i8, ptr %450, align 1, !tbaa !40
  %452 = zext i8 %451 to i32
  %453 = and i32 %452, 3
  %454 = shl i32 1, %453
  %455 = add nsw i32 %448, %454
  %456 = add nsw i32 %455, 4
  br label %457

457:                                              ; preds = %432, %431
  %458 = phi i32 [ 16, %431 ], [ %456, %432 ]
  %459 = sext i32 %458 to i64
  %460 = sub i64 %425, %459
  store i64 %460, ptr %28, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #6
  %461 = load ptr, ptr %6, align 8, !tbaa !3
  %462 = getelementptr inbounds nuw %struct.H5O_t, ptr %461, i32 0, i32 8
  %463 = load i8, ptr %462, align 1, !tbaa !40
  %464 = zext i8 %463 to i32
  %465 = and i32 %464, 3
  %466 = zext i32 %465 to i64
  %467 = shl i64 1, %466
  store i64 %467, ptr %29, align 8, !tbaa !8
  %468 = load i64, ptr %29, align 8, !tbaa !8
  %469 = icmp ugt i64 %468, 1
  br i1 %469, label %470, label %476

470:                                              ; preds = %457
  %471 = load i64, ptr %28, align 8, !tbaa !8
  %472 = icmp ule i64 %471, 255
  br i1 %472, label %473, label %476

473:                                              ; preds = %470
  %474 = load i64, ptr %29, align 8, !tbaa !8
  %475 = sub i64 %474, 1
  store i64 %475, ptr %20, align 8, !tbaa !8
  store i8 0, ptr %18, align 1, !tbaa !80
  store i8 1, ptr %19, align 1, !tbaa !12
  br label %496

476:                                              ; preds = %470, %457
  %477 = load i64, ptr %29, align 8, !tbaa !8
  %478 = icmp ugt i64 %477, 2
  br i1 %478, label %479, label %485

479:                                              ; preds = %476
  %480 = load i64, ptr %28, align 8, !tbaa !8
  %481 = icmp ule i64 %480, 65535
  br i1 %481, label %482, label %485

482:                                              ; preds = %479
  %483 = load i64, ptr %29, align 8, !tbaa !8
  %484 = sub i64 %483, 2
  store i64 %484, ptr %20, align 8, !tbaa !8
  store i8 1, ptr %18, align 1, !tbaa !80
  store i8 1, ptr %19, align 1, !tbaa !12
  br label %495

485:                                              ; preds = %479, %476
  %486 = load i64, ptr %29, align 8, !tbaa !8
  %487 = icmp ugt i64 %486, 4
  br i1 %487, label %488, label %494

488:                                              ; preds = %485
  %489 = load i64, ptr %28, align 8, !tbaa !8
  %490 = icmp ule i64 %489, 4294967295
  br i1 %490, label %491, label %494

491:                                              ; preds = %488
  %492 = load i64, ptr %29, align 8, !tbaa !8
  %493 = sub i64 %492, 4
  store i64 %493, ptr %20, align 8, !tbaa !8
  store i8 2, ptr %18, align 1, !tbaa !80
  store i8 1, ptr %19, align 1, !tbaa !12
  br label %494

494:                                              ; preds = %491, %488, %485
  br label %495

495:                                              ; preds = %494, %482
  br label %496

496:                                              ; preds = %495, %473
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #6
  br label %497

497:                                              ; preds = %496, %421, %415
  %498 = load i8, ptr %19, align 1, !tbaa !12, !range !14, !noundef !15
  %499 = trunc i8 %498 to i1
  br i1 %499, label %500, label %640

500:                                              ; preds = %497
  %501 = load ptr, ptr %6, align 8, !tbaa !3
  %502 = getelementptr inbounds nuw %struct.H5O_t, ptr %501, i32 0, i32 8
  %503 = load i8, ptr %502, align 1, !tbaa !40
  %504 = zext i8 %503 to i32
  %505 = and i32 %504, -4
  %506 = trunc i32 %505 to i8
  %507 = load ptr, ptr %6, align 8, !tbaa !3
  %508 = getelementptr inbounds nuw %struct.H5O_t, ptr %507, i32 0, i32 8
  store i8 %506, ptr %508, align 1, !tbaa !40
  %509 = load i8, ptr %18, align 1, !tbaa !80
  %510 = zext i8 %509 to i32
  %511 = load ptr, ptr %6, align 8, !tbaa !3
  %512 = getelementptr inbounds nuw %struct.H5O_t, ptr %511, i32 0, i32 8
  %513 = load i8, ptr %512, align 1, !tbaa !40
  %514 = zext i8 %513 to i32
  %515 = or i32 %514, %510
  %516 = trunc i32 %515 to i8
  store i8 %516, ptr %512, align 1, !tbaa !40
  %517 = load ptr, ptr %8, align 8, !tbaa !44
  %518 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %517, i32 0, i32 3
  %519 = load ptr, ptr %518, align 8, !tbaa !50
  %520 = load ptr, ptr %6, align 8, !tbaa !3
  %521 = getelementptr inbounds nuw %struct.H5O_t, ptr %520, i32 0, i32 7
  %522 = load i8, ptr %521, align 8, !tbaa !39
  %523 = zext i8 %522 to i32
  %524 = icmp eq i32 %523, 1
  br i1 %524, label %525, label %526

525:                                              ; preds = %500
  br label %551

526:                                              ; preds = %500
  %527 = load ptr, ptr %6, align 8, !tbaa !3
  %528 = getelementptr inbounds nuw %struct.H5O_t, ptr %527, i32 0, i32 8
  %529 = load i8, ptr %528, align 1, !tbaa !40
  %530 = zext i8 %529 to i32
  %531 = and i32 %530, 32
  %532 = icmp ne i32 %531, 0
  %533 = select i1 %532, i32 16, i32 0
  %534 = add nsw i32 6, %533
  %535 = load ptr, ptr %6, align 8, !tbaa !3
  %536 = getelementptr inbounds nuw %struct.H5O_t, ptr %535, i32 0, i32 8
  %537 = load i8, ptr %536, align 1, !tbaa !40
  %538 = zext i8 %537 to i32
  %539 = and i32 %538, 16
  %540 = icmp ne i32 %539, 0
  %541 = select i1 %540, i32 4, i32 0
  %542 = add nsw i32 %534, %541
  %543 = load ptr, ptr %6, align 8, !tbaa !3
  %544 = getelementptr inbounds nuw %struct.H5O_t, ptr %543, i32 0, i32 8
  %545 = load i8, ptr %544, align 1, !tbaa !40
  %546 = zext i8 %545 to i32
  %547 = and i32 %546, 3
  %548 = shl i32 1, %547
  %549 = add nsw i32 %542, %548
  %550 = add nsw i32 %549, 4
  br label %551

551:                                              ; preds = %526, %525
  %552 = phi i32 [ 16, %525 ], [ %550, %526 ]
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds i8, ptr %519, i64 %553
  %555 = load i64, ptr %16, align 8, !tbaa !8
  %556 = sub i64 0, %555
  %557 = getelementptr inbounds i8, ptr %554, i64 %556
  %558 = load ptr, ptr %8, align 8, !tbaa !44
  %559 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %558, i32 0, i32 3
  %560 = load ptr, ptr %559, align 8, !tbaa !50
  %561 = load ptr, ptr %6, align 8, !tbaa !3
  %562 = getelementptr inbounds nuw %struct.H5O_t, ptr %561, i32 0, i32 7
  %563 = load i8, ptr %562, align 8, !tbaa !39
  %564 = zext i8 %563 to i32
  %565 = icmp eq i32 %564, 1
  br i1 %565, label %566, label %567

566:                                              ; preds = %551
  br label %592

567:                                              ; preds = %551
  %568 = load ptr, ptr %6, align 8, !tbaa !3
  %569 = getelementptr inbounds nuw %struct.H5O_t, ptr %568, i32 0, i32 8
  %570 = load i8, ptr %569, align 1, !tbaa !40
  %571 = zext i8 %570 to i32
  %572 = and i32 %571, 32
  %573 = icmp ne i32 %572, 0
  %574 = select i1 %573, i32 16, i32 0
  %575 = add nsw i32 6, %574
  %576 = load ptr, ptr %6, align 8, !tbaa !3
  %577 = getelementptr inbounds nuw %struct.H5O_t, ptr %576, i32 0, i32 8
  %578 = load i8, ptr %577, align 1, !tbaa !40
  %579 = zext i8 %578 to i32
  %580 = and i32 %579, 16
  %581 = icmp ne i32 %580, 0
  %582 = select i1 %581, i32 4, i32 0
  %583 = add nsw i32 %575, %582
  %584 = load ptr, ptr %6, align 8, !tbaa !3
  %585 = getelementptr inbounds nuw %struct.H5O_t, ptr %584, i32 0, i32 8
  %586 = load i8, ptr %585, align 1, !tbaa !40
  %587 = zext i8 %586 to i32
  %588 = and i32 %587, 3
  %589 = shl i32 1, %588
  %590 = add nsw i32 %583, %589
  %591 = add nsw i32 %590, 4
  br label %592

592:                                              ; preds = %567, %566
  %593 = phi i32 [ 16, %566 ], [ %591, %567 ]
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds i8, ptr %560, i64 %594
  %596 = load i64, ptr %16, align 8, !tbaa !8
  %597 = sub i64 0, %596
  %598 = getelementptr inbounds i8, ptr %595, i64 %597
  %599 = load i64, ptr %20, align 8, !tbaa !8
  %600 = getelementptr inbounds nuw i8, ptr %598, i64 %599
  %601 = load i64, ptr %13, align 8, !tbaa !8
  %602 = load ptr, ptr %6, align 8, !tbaa !3
  %603 = getelementptr inbounds nuw %struct.H5O_t, ptr %602, i32 0, i32 7
  %604 = load i8, ptr %603, align 8, !tbaa !39
  %605 = zext i8 %604 to i32
  %606 = icmp eq i32 %605, 1
  br i1 %606, label %607, label %608

607:                                              ; preds = %592
  br label %633

608:                                              ; preds = %592
  %609 = load ptr, ptr %6, align 8, !tbaa !3
  %610 = getelementptr inbounds nuw %struct.H5O_t, ptr %609, i32 0, i32 8
  %611 = load i8, ptr %610, align 1, !tbaa !40
  %612 = zext i8 %611 to i32
  %613 = and i32 %612, 32
  %614 = icmp ne i32 %613, 0
  %615 = select i1 %614, i32 16, i32 0
  %616 = add nsw i32 6, %615
  %617 = load ptr, ptr %6, align 8, !tbaa !3
  %618 = getelementptr inbounds nuw %struct.H5O_t, ptr %617, i32 0, i32 8
  %619 = load i8, ptr %618, align 1, !tbaa !40
  %620 = zext i8 %619 to i32
  %621 = and i32 %620, 16
  %622 = icmp ne i32 %621, 0
  %623 = select i1 %622, i32 4, i32 0
  %624 = add nsw i32 %616, %623
  %625 = load ptr, ptr %6, align 8, !tbaa !3
  %626 = getelementptr inbounds nuw %struct.H5O_t, ptr %625, i32 0, i32 8
  %627 = load i8, ptr %626, align 1, !tbaa !40
  %628 = zext i8 %627 to i32
  %629 = and i32 %628, 3
  %630 = shl i32 1, %629
  %631 = add nsw i32 %624, %630
  %632 = add nsw i32 %631, 4
  br label %633

633:                                              ; preds = %608, %607
  %634 = phi i32 [ 16, %607 ], [ %632, %608 ]
  %635 = sext i32 %634 to i64
  %636 = sub i64 %601, %635
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %557, ptr align 1 %600, i64 %636, i1 false)
  %637 = load i64, ptr %20, align 8, !tbaa !8
  %638 = load i64, ptr %13, align 8, !tbaa !8
  %639 = sub i64 %638, %637
  store i64 %639, ptr %13, align 8, !tbaa !8
  br label %640

640:                                              ; preds = %633, %497
  %641 = load i64, ptr %13, align 8, !tbaa !8
  %642 = load ptr, ptr %8, align 8, !tbaa !44
  %643 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %642, i32 0, i32 1
  store i64 %641, ptr %643, align 8, !tbaa !48
  %644 = load ptr, ptr %11, align 8, !tbaa !35
  %645 = load ptr, ptr %8, align 8, !tbaa !44
  %646 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %645, i32 0, i32 1
  %647 = load i64, ptr %646, align 8, !tbaa !48
  %648 = call ptr @H5FL_blk_realloc(ptr noundef @H5_chunk_image_blk_free_list, ptr noundef %644, i64 noundef %647)
  %649 = load ptr, ptr %8, align 8, !tbaa !44
  %650 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %649, i32 0, i32 3
  store ptr %648, ptr %650, align 8, !tbaa !50
  %651 = load ptr, ptr %8, align 8, !tbaa !44
  %652 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %651, i32 0, i32 2
  store i64 0, ptr %652, align 8, !tbaa !49
  %653 = load ptr, ptr %6, align 8, !tbaa !3
  %654 = getelementptr inbounds nuw %struct.H5O_t, ptr %653, i32 0, i32 22
  %655 = load ptr, ptr %654, align 8, !tbaa !43
  %656 = load i32, ptr %7, align 4, !tbaa !10
  %657 = zext i32 %656 to i64
  %658 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %655, i64 %657
  %659 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %658, i32 0, i32 3
  %660 = load ptr, ptr %659, align 8, !tbaa !50
  %661 = icmp eq ptr null, %660
  br i1 %661, label %662, label %681

662:                                              ; preds = %640
  br label %663

663:                                              ; preds = %662
  br label %664

664:                                              ; preds = %663
  br label %665

665:                                              ; preds = %664
  %666 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !8
  %667 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !8
  %668 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__alloc_shrink_chunk, i32 noundef 2451, i64 noundef %666, i64 noundef %667, ptr noundef @.str.1)
  br label %669

669:                                              ; preds = %665
  br label %670

670:                                              ; preds = %669
  store i8 1, ptr %23, align 1, !tbaa !12
  %671 = load i8, ptr %23, align 1, !tbaa !12, !range !14, !noundef !15
  %672 = trunc i8 %671 to i1
  %673 = zext i1 %672 to i8
  store i8 %673, ptr %23, align 1, !tbaa !12
  br label %674

674:                                              ; preds = %670
  br label %675

675:                                              ; preds = %674
  br label %676

676:                                              ; preds = %675
  store i32 -1, ptr %22, align 4, !tbaa !10
  br label %869

677:                                              ; No predecessors!
  br label %678

678:                                              ; preds = %677
  br label %679

679:                                              ; preds = %678
  br label %680

680:                                              ; preds = %679
  br label %681

681:                                              ; preds = %680, %640
  store i64 0, ptr %21, align 8, !tbaa !8
  %682 = load ptr, ptr %6, align 8, !tbaa !3
  %683 = getelementptr inbounds nuw %struct.H5O_t, ptr %682, i32 0, i32 17
  %684 = load ptr, ptr %683, align 8, !tbaa !28
  %685 = getelementptr inbounds %struct.H5O_mesg_t, ptr %684, i64 0
  store ptr %685, ptr %10, align 8, !tbaa !29
  br label %686

686:                                              ; preds = %808, %681
  %687 = load i64, ptr %21, align 8, !tbaa !8
  %688 = load ptr, ptr %6, align 8, !tbaa !3
  %689 = getelementptr inbounds nuw %struct.H5O_t, ptr %688, i32 0, i32 15
  %690 = load i64, ptr %689, align 8, !tbaa !52
  %691 = icmp ult i64 %687, %690
  br i1 %691, label %692, label %813

692:                                              ; preds = %686
  %693 = load i8, ptr %19, align 1, !tbaa !12, !range !14, !noundef !15
  %694 = trunc i8 %693 to i1
  br i1 %694, label %701, label %695

695:                                              ; preds = %692
  %696 = load ptr, ptr %8, align 8, !tbaa !44
  %697 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %696, i32 0, i32 3
  %698 = load ptr, ptr %697, align 8, !tbaa !50
  %699 = load ptr, ptr %11, align 8, !tbaa !35
  %700 = icmp ne ptr %698, %699
  br i1 %700, label %701, label %725

701:                                              ; preds = %695, %692
  %702 = load ptr, ptr %10, align 8, !tbaa !29
  %703 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %702, i32 0, i32 4
  %704 = load i32, ptr %703, align 8, !tbaa !56
  %705 = load i32, ptr %7, align 4, !tbaa !10
  %706 = icmp eq i32 %704, %705
  br i1 %706, label %707, label %724

707:                                              ; preds = %701
  %708 = load ptr, ptr %8, align 8, !tbaa !44
  %709 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %708, i32 0, i32 3
  %710 = load ptr, ptr %709, align 8, !tbaa !50
  %711 = load i64, ptr %20, align 8, !tbaa !8
  %712 = sub i64 0, %711
  %713 = getelementptr inbounds i8, ptr %710, i64 %712
  %714 = load ptr, ptr %10, align 8, !tbaa !29
  %715 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %714, i32 0, i32 6
  %716 = load ptr, ptr %715, align 8, !tbaa !63
  %717 = load ptr, ptr %11, align 8, !tbaa !35
  %718 = ptrtoint ptr %716 to i64
  %719 = ptrtoint ptr %717 to i64
  %720 = sub i64 %718, %719
  %721 = getelementptr inbounds i8, ptr %713, i64 %720
  %722 = load ptr, ptr %10, align 8, !tbaa !29
  %723 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %722, i32 0, i32 6
  store ptr %721, ptr %723, align 8, !tbaa !63
  br label %724

724:                                              ; preds = %707, %701
  br label %725

725:                                              ; preds = %724, %695
  %726 = load i32, ptr %7, align 4, !tbaa !10
  %727 = icmp ugt i32 %726, 0
  br i1 %727, label %728, label %807

728:                                              ; preds = %725
  %729 = load ptr, ptr %10, align 8, !tbaa !29
  %730 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %729, i32 0, i32 0
  %731 = load ptr, ptr %730, align 8, !tbaa !59
  %732 = getelementptr inbounds nuw %struct.H5O_msg_class_t, ptr %731, i32 0, i32 0
  %733 = load i32, ptr %732, align 8, !tbaa !60
  %734 = icmp eq i32 16, %733
  br i1 %734, label %735, label %807

735:                                              ; preds = %728
  %736 = load ptr, ptr %10, align 8, !tbaa !29
  %737 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %736, i32 0, i32 5
  %738 = load ptr, ptr %737, align 8, !tbaa !67
  %739 = getelementptr inbounds nuw %struct.H5O_cont_t, ptr %738, i32 0, i32 2
  %740 = load i32, ptr %739, align 8, !tbaa !74
  %741 = load i32, ptr %7, align 4, !tbaa !10
  %742 = icmp eq i32 %740, %741
  br i1 %742, label %743, label %807

743:                                              ; preds = %735
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #6
  %744 = load ptr, ptr %5, align 8, !tbaa !30
  %745 = load ptr, ptr %6, align 8, !tbaa !3
  %746 = load ptr, ptr %10, align 8, !tbaa !29
  %747 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %746, i32 0, i32 4
  %748 = load i32, ptr %747, align 8, !tbaa !56
  %749 = call ptr @H5O__chunk_protect(ptr noundef %744, ptr noundef %745, i32 noundef %748)
  store ptr %749, ptr %30, align 8, !tbaa !55
  %750 = icmp eq ptr null, %749
  br i1 %750, label %751, label %770

751:                                              ; preds = %743
  br label %752

752:                                              ; preds = %751
  br label %753

753:                                              ; preds = %752
  br label %754

754:                                              ; preds = %753
  %755 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !8
  %756 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !8
  %757 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__alloc_shrink_chunk, i32 noundef 2469, i64 noundef %755, i64 noundef %756, ptr noundef @.str.19)
  br label %758

758:                                              ; preds = %754
  br label %759

759:                                              ; preds = %758
  store i8 1, ptr %23, align 1, !tbaa !12
  %760 = load i8, ptr %23, align 1, !tbaa !12, !range !14, !noundef !15
  %761 = trunc i8 %760 to i1
  %762 = zext i1 %761 to i8
  store i8 %762, ptr %23, align 1, !tbaa !12
  br label %763

763:                                              ; preds = %759
  br label %764

764:                                              ; preds = %763
  br label %765

765:                                              ; preds = %764
  store i32 -1, ptr %22, align 4, !tbaa !10
  store i32 10, ptr %31, align 4
  br label %804

766:                                              ; No predecessors!
  br label %767

767:                                              ; preds = %766
  br label %768

768:                                              ; preds = %767
  br label %769

769:                                              ; preds = %768
  br label %770

770:                                              ; preds = %769, %743
  %771 = load ptr, ptr %8, align 8, !tbaa !44
  %772 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %771, i32 0, i32 1
  %773 = load i64, ptr %772, align 8, !tbaa !48
  %774 = load ptr, ptr %10, align 8, !tbaa !29
  %775 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %774, i32 0, i32 5
  %776 = load ptr, ptr %775, align 8, !tbaa !67
  %777 = getelementptr inbounds nuw %struct.H5O_cont_t, ptr %776, i32 0, i32 1
  store i64 %773, ptr %777, align 8, !tbaa !73
  %778 = load ptr, ptr %10, align 8, !tbaa !29
  %779 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %778, i32 0, i32 1
  store i8 1, ptr %779, align 8, !tbaa !66
  %780 = load ptr, ptr %5, align 8, !tbaa !30
  %781 = load ptr, ptr %30, align 8, !tbaa !55
  %782 = call i32 @H5O__chunk_unprotect(ptr noundef %780, ptr noundef %781, i1 noundef zeroext true)
  %783 = icmp slt i32 %782, 0
  br i1 %783, label %784, label %803

784:                                              ; preds = %770
  br label %785

785:                                              ; preds = %784
  br label %786

786:                                              ; preds = %785
  br label %787

787:                                              ; preds = %786
  %788 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !8
  %789 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !8
  %790 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__alloc_shrink_chunk, i32 noundef 2480, i64 noundef %788, i64 noundef %789, ptr noundef @.str.9)
  br label %791

791:                                              ; preds = %787
  br label %792

792:                                              ; preds = %791
  store i8 1, ptr %23, align 1, !tbaa !12
  %793 = load i8, ptr %23, align 1, !tbaa !12, !range !14, !noundef !15
  %794 = trunc i8 %793 to i1
  %795 = zext i1 %794 to i8
  store i8 %795, ptr %23, align 1, !tbaa !12
  br label %796

796:                                              ; preds = %792
  br label %797

797:                                              ; preds = %796
  br label %798

798:                                              ; preds = %797
  store i32 -1, ptr %22, align 4, !tbaa !10
  store i32 10, ptr %31, align 4
  br label %804

799:                                              ; No predecessors!
  br label %800

800:                                              ; preds = %799
  br label %801

801:                                              ; preds = %800
  br label %802

802:                                              ; preds = %801
  br label %803

803:                                              ; preds = %802, %770
  store i32 0, ptr %31, align 4
  br label %804

804:                                              ; preds = %798, %765, %803
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #6
  %805 = load i32, ptr %31, align 4
  switch i32 %805, label %896 [
    i32 0, label %806
    i32 10, label %869
  ]

806:                                              ; preds = %804
  br label %807

807:                                              ; preds = %806, %735, %728, %725
  br label %808

808:                                              ; preds = %807
  %809 = load i64, ptr %21, align 8, !tbaa !8
  %810 = add i64 %809, 1
  store i64 %810, ptr %21, align 8, !tbaa !8
  %811 = load ptr, ptr %10, align 8, !tbaa !29
  %812 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %811, i32 1
  store ptr %812, ptr %10, align 8, !tbaa !29
  br label %686, !llvm.loop !124

813:                                              ; preds = %686
  %814 = load ptr, ptr %6, align 8, !tbaa !3
  %815 = load ptr, ptr %9, align 8, !tbaa !55
  %816 = call i32 @H5O__chunk_resize(ptr noundef %814, ptr noundef %815)
  %817 = icmp slt i32 %816, 0
  br i1 %817, label %818, label %837

818:                                              ; preds = %813
  br label %819

819:                                              ; preds = %818
  br label %820

820:                                              ; preds = %819
  br label %821

821:                                              ; preds = %820
  %822 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !8
  %823 = load i64, ptr @H5E_CANTRESIZE_g, align 8, !tbaa !8
  %824 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__alloc_shrink_chunk, i32 noundef 2488, i64 noundef %822, i64 noundef %823, ptr noundef @.str.27)
  br label %825

825:                                              ; preds = %821
  br label %826

826:                                              ; preds = %825
  store i8 1, ptr %23, align 1, !tbaa !12
  %827 = load i8, ptr %23, align 1, !tbaa !12, !range !14, !noundef !15
  %828 = trunc i8 %827 to i1
  %829 = zext i1 %828 to i8
  store i8 %829, ptr %23, align 1, !tbaa !12
  br label %830

830:                                              ; preds = %826
  br label %831

831:                                              ; preds = %830
  br label %832

832:                                              ; preds = %831
  store i32 -1, ptr %22, align 4, !tbaa !10
  br label %869

833:                                              ; No predecessors!
  br label %834

834:                                              ; preds = %833
  br label %835

835:                                              ; preds = %834
  br label %836

836:                                              ; preds = %835
  br label %837

837:                                              ; preds = %836, %813
  %838 = load ptr, ptr %5, align 8, !tbaa !30
  %839 = load ptr, ptr %8, align 8, !tbaa !44
  %840 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %839, i32 0, i32 0
  %841 = load i64, ptr %840, align 8, !tbaa !45
  %842 = load i64, ptr %13, align 8, !tbaa !8
  %843 = add i64 %841, %842
  %844 = load i64, ptr %12, align 8, !tbaa !8
  %845 = load i64, ptr %13, align 8, !tbaa !8
  %846 = sub i64 %844, %845
  %847 = call i32 @H5MF_xfree(ptr noundef %838, i32 noundef 6, i64 noundef %843, i64 noundef %846)
  %848 = icmp slt i32 %847, 0
  br i1 %848, label %849, label %868

849:                                              ; preds = %837
  br label %850

850:                                              ; preds = %849
  br label %851

851:                                              ; preds = %850
  br label %852

852:                                              ; preds = %851
  %853 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !8
  %854 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !8
  %855 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__alloc_shrink_chunk, i32 noundef 2492, i64 noundef %853, i64 noundef %854, ptr noundef @.str.41)
  br label %856

856:                                              ; preds = %852
  br label %857

857:                                              ; preds = %856
  store i8 1, ptr %23, align 1, !tbaa !12
  %858 = load i8, ptr %23, align 1, !tbaa !12, !range !14, !noundef !15
  %859 = trunc i8 %858 to i1
  %860 = zext i1 %859 to i8
  store i8 %860, ptr %23, align 1, !tbaa !12
  br label %861

861:                                              ; preds = %857
  br label %862

862:                                              ; preds = %861
  br label %863

863:                                              ; preds = %862
  store i32 -1, ptr %22, align 4, !tbaa !10
  br label %869

864:                                              ; No predecessors!
  br label %865

865:                                              ; preds = %864
  br label %866

866:                                              ; preds = %865
  br label %867

867:                                              ; preds = %866
  br label %868

868:                                              ; preds = %867, %837
  br label %869

869:                                              ; preds = %868, %804, %863, %832, %676, %117
  %870 = load ptr, ptr %9, align 8, !tbaa !55
  %871 = icmp ne ptr %870, null
  br i1 %871, label %872, label %893

872:                                              ; preds = %869
  %873 = load ptr, ptr %5, align 8, !tbaa !30
  %874 = load ptr, ptr %9, align 8, !tbaa !55
  %875 = call i32 @H5O__chunk_unprotect(ptr noundef %873, ptr noundef %874, i1 noundef zeroext true)
  %876 = icmp slt i32 %875, 0
  br i1 %876, label %877, label %893

877:                                              ; preds = %872
  br label %878

878:                                              ; preds = %877
  br label %879

879:                                              ; preds = %878
  br label %880

880:                                              ; preds = %879
  %881 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !8
  %882 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !8
  %883 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__alloc_shrink_chunk, i32 noundef 2497, i64 noundef %881, i64 noundef %882, ptr noundef @.str.9)
  br label %884

884:                                              ; preds = %880
  br label %885

885:                                              ; preds = %884
  store i8 1, ptr %23, align 1, !tbaa !12
  %886 = load i8, ptr %23, align 1, !tbaa !12, !range !14, !noundef !15
  %887 = trunc i8 %886 to i1
  %888 = zext i1 %887 to i8
  store i8 %888, ptr %23, align 1, !tbaa !12
  br label %889

889:                                              ; preds = %885
  br label %890

890:                                              ; preds = %889
  store i32 -1, ptr %22, align 4, !tbaa !10
  br label %891

891:                                              ; preds = %890
  br label %892

892:                                              ; preds = %891
  br label %893

893:                                              ; preds = %892, %872, %869
  br label %894

894:                                              ; preds = %893, %89
  %895 = load i32, ptr %22, align 4, !tbaa !10
  store i32 %895, ptr %4, align 4
  store i32 1, ptr %31, align 4
  br label %896

896:                                              ; preds = %894, %804
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %897 = load i32, ptr %4, align 4
  ret i32 %897
}

declare i32 @H5MF_xfree(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #3

declare i32 @H5AC_get_entry_status(ptr noundef, i64 noundef, ptr noundef) #3

declare i32 @H5O__chunk_update_idx(ptr noundef, ptr noundef, i32 noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS5H5O_t", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"_Bool", !6, i64 0}
!14 = !{i8 0, i8 2}
!15 = !{}
!16 = !{!17, !9, i64 344}
!17 = !{!"H5O_t", !18, i64 0, !9, i64 248, !9, i64 256, !13, i64 264, !9, i64 272, !13, i64 280, !11, i64 284, !6, i64 288, !6, i64 289, !9, i64 296, !9, i64 304, !9, i64 312, !9, i64 320, !11, i64 328, !11, i64 332, !9, i64 336, !9, i64 344, !25, i64 352, !9, i64 360, !9, i64 368, !9, i64 376, !9, i64 384, !26, i64 392, !13, i64 400, !27, i64 408}
!18 = !{!"H5C_cache_entry_t", !19, i64 0, !9, i64 8, !9, i64 16, !5, i64 24, !13, i64 32, !20, i64 40, !13, i64 48, !13, i64 49, !13, i64 50, !13, i64 51, !11, i64 52, !13, i64 56, !13, i64 57, !13, i64 58, !13, i64 59, !13, i64 60, !11, i64 64, !21, i64 72, !11, i64 80, !11, i64 84, !11, i64 88, !11, i64 92, !11, i64 96, !13, i64 100, !13, i64 101, !22, i64 104, !22, i64 112, !22, i64 120, !22, i64 128, !22, i64 136, !22, i64 144, !13, i64 152, !11, i64 156, !13, i64 160, !9, i64 168, !23, i64 176, !9, i64 184, !9, i64 192, !11, i64 200, !13, i64 204, !11, i64 208, !11, i64 212, !13, i64 216, !22, i64 224, !22, i64 232, !24, i64 240}
!19 = !{!"p1 _ZTS5H5C_t", !5, i64 0}
!20 = !{!"p1 _ZTS11H5C_class_t", !5, i64 0}
!21 = !{!"p2 _ZTS17H5C_cache_entry_t", !5, i64 0}
!22 = !{!"p1 _ZTS17H5C_cache_entry_t", !5, i64 0}
!23 = !{!"p1 long", !5, i64 0}
!24 = !{!"p1 _ZTS14H5C_tag_info_t", !5, i64 0}
!25 = !{!"p1 _ZTS10H5O_mesg_t", !5, i64 0}
!26 = !{!"p1 _ZTS11H5O_chunk_t", !5, i64 0}
!27 = !{!"p1 _ZTS18H5AC_proxy_entry_t", !5, i64 0}
!28 = !{!17, !25, i64 352}
!29 = !{!25, !25, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS5H5F_t", !5, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS20H5O_msg_alloc_info_t", !5, i64 0}
!34 = !{!23, !23, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 omnipotent char", !5, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS10H5O_cont_t", !5, i64 0}
!39 = !{!17, !6, i64 288}
!40 = !{!17, !6, i64 289}
!41 = !{!17, !9, i64 376}
!42 = !{!17, !9, i64 384}
!43 = !{!17, !26, i64 392}
!44 = !{!26, !26, i64 0}
!45 = !{!46, !9, i64 0}
!46 = !{!"H5O_chunk_t", !9, i64 0, !9, i64 8, !9, i64 16, !36, i64 24, !47, i64 32}
!47 = !{!"p1 _ZTS17H5O_chunk_proxy_t", !5, i64 0}
!48 = !{!46, !9, i64 8}
!49 = !{!46, !9, i64 16}
!50 = !{!46, !36, i64 24}
!51 = !{!46, !47, i64 32}
!52 = !{!17, !9, i64 336}
!53 = !{!54, !11, i64 0}
!54 = !{!"H5O_msg_alloc_info_t", !11, i64 0, !11, i64 4, !11, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !11, i64 40}
!55 = !{!47, !47, i64 0}
!56 = !{!57, !11, i64 16}
!57 = !{!"H5O_mesg_t", !58, i64 0, !13, i64 8, !6, i64 9, !11, i64 12, !11, i64 16, !5, i64 24, !36, i64 32, !9, i64 40}
!58 = !{!"p1 _ZTS15H5O_msg_class_t", !5, i64 0}
!59 = !{!57, !58, i64 0}
!60 = !{!61, !11, i64 0}
!61 = !{!"H5O_msg_class_t", !11, i64 0, !36, i64 8, !9, i64 16, !11, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152}
!62 = !{!57, !9, i64 40}
!63 = !{!57, !36, i64 32}
!64 = distinct !{!64, !65}
!65 = !{!"llvm.loop.mustprogress"}
!66 = !{!57, !13, i64 8}
!67 = !{!57, !5, i64 24}
!68 = !{!54, !9, i64 16}
!69 = !{!54, !9, i64 24}
!70 = !{!54, !11, i64 40}
!71 = !{!72, !9, i64 0}
!72 = !{!"H5O_cont_t", !9, i64 0, !9, i64 8, !11, i64 16}
!73 = !{!72, !9, i64 8}
!74 = !{!72, !11, i64 16}
!75 = !{!58, !58, i64 0}
!76 = !{!5, !5, i64 0}
!77 = !{!61, !5, i64 56}
!78 = distinct !{!78, !65}
!79 = distinct !{!79, !65}
!80 = !{!6, !6, i64 0}
!81 = distinct !{!81, !65}
!82 = distinct !{!82, !65}
!83 = !{!57, !6, i64 9}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _Bool", !5, i64 0}
!86 = distinct !{!86, !65}
!87 = distinct !{!87, !65}
!88 = distinct !{!88, !65}
!89 = !{!17, !13, i64 264}
!90 = !{!91, !5, i64 272}
!91 = !{!"H5O_chunk_proxy_t", !18, i64 0, !31, i64 248, !4, i64 256, !11, i64 264, !5, i64 272}
!92 = distinct !{!92, !65}
!93 = distinct !{!93, !65}
!94 = distinct !{!94, !65}
!95 = distinct !{!95, !65}
!96 = distinct !{!96, !65}
!97 = distinct !{!97, !65}
!98 = !{!61, !5, i64 32}
!99 = !{!100, !11, i64 0}
!100 = !{!"H5O_shared_t", !11, i64 0, !31, i64 8, !11, i64 16, !6, i64 24}
!101 = !{!100, !31, i64 8}
!102 = !{!100, !11, i64 16}
!103 = !{!57, !11, i64 12}
!104 = !{!61, !5, i64 144}
!105 = distinct !{!105, !65}
!106 = distinct !{!106, !65}
!107 = distinct !{!107, !65}
!108 = distinct !{!108, !65}
!109 = distinct !{!109, !65}
!110 = distinct !{!110, !65}
!111 = distinct !{!111, !65}
!112 = distinct !{!112, !65}
!113 = distinct !{!113, !65}
!114 = distinct !{!114, !65}
!115 = !{!54, !11, i64 4}
!116 = !{!54, !9, i64 32}
!117 = !{!54, !11, i64 8}
!118 = distinct !{!118, !65}
!119 = distinct !{!119, !65}
!120 = distinct !{!120, !65}
!121 = distinct !{!121, !65}
!122 = distinct !{!122, !65}
!123 = distinct !{!123, !65}
!124 = distinct !{!124, !65}
