; ModuleID = 'bench/hdf5/original/H5Tcompound.c.ll'
source_filename = "bench/hdf5/original/H5Tcompound.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5T_cmemb_t = type { ptr, i64, i64, ptr }

@H5_libinit_g = external local_unnamed_addr global i8, align 1
@H5_libterm_g = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [105 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Tcompound.c\00", align 1
@__func__.H5Tget_member_offset = private unnamed_addr constant [21 x i8] c"H5Tget_member_offset\00", align 1
@H5E_FUNC_g = external local_unnamed_addr global i64, align 8
@H5E_CANTINIT_g = external local_unnamed_addr global i64, align 8
@.str.1 = private unnamed_addr constant [30 x i8] c"library initialization failed\00", align 1
@H5E_CANTSET_g = external local_unnamed_addr global i64, align 8
@.str.2 = private unnamed_addr constant [22 x i8] c"can't set API context\00", align 1
@H5E_ARGS_g = external local_unnamed_addr global i64, align 8
@H5E_BADTYPE_g = external local_unnamed_addr global i64, align 8
@.str.3 = private unnamed_addr constant [24 x i8] c"not a compound datatype\00", align 1
@H5E_BADVALUE_g = external local_unnamed_addr global i64, align 8
@.str.4 = private unnamed_addr constant [22 x i8] c"invalid member number\00", align 1
@__func__.H5Tget_member_class = private unnamed_addr constant [20 x i8] c"H5Tget_member_class\00", align 1
@__func__.H5Tget_member_type = private unnamed_addr constant [19 x i8] c"H5Tget_member_type\00", align 1
@H5E_DATATYPE_g = external local_unnamed_addr global i64, align 8
@.str.5 = private unnamed_addr constant [31 x i8] c"unable to retrieve member type\00", align 1
@H5E_CANTREGISTER_g = external local_unnamed_addr global i64, align 8
@.str.6 = private unnamed_addr constant [28 x i8] c"unable register datatype ID\00", align 1
@H5E_CANTCLOSEOBJ_g = external local_unnamed_addr global i64, align 8
@.str.7 = private unnamed_addr constant [21 x i8] c"can't close datatype\00", align 1
@__func__.H5T_get_member_type = private unnamed_addr constant [20 x i8] c"H5T_get_member_type\00", align 1
@H5E_CANTCOPY_g = external local_unnamed_addr global i64, align 8
@.str.8 = private unnamed_addr constant [31 x i8] c"unable to copy member datatype\00", align 1
@__func__.H5Tinsert = private unnamed_addr constant [10 x i8] c"H5Tinsert\00", align 1
@.str.9 = private unnamed_addr constant [45 x i8] c"can't insert compound datatype within itself\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"parent type read-only\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"no member name\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"not a datatype\00", align 1
@H5E_CANTINSERT_g = external local_unnamed_addr global i64, align 8
@.str.13 = private unnamed_addr constant [24 x i8] c"unable to insert member\00", align 1
@__func__.H5Tpack = private unnamed_addr constant [8 x i8] c"H5Tpack\00", align 1
@.str.14 = private unnamed_addr constant [33 x i8] c"unable to pack compound datatype\00", align 1
@__func__.H5T__insert = private unnamed_addr constant [12 x i8] c"H5T__insert\00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"member name is not unique\00", align 1
@.str.16 = private unnamed_addr constant [36 x i8] c"member overlaps with another member\00", align 1
@.str.17 = private unnamed_addr constant [41 x i8] c"member extends past end of compound type\00", align 1
@H5E_CANTALLOC_g = external local_unnamed_addr global i64, align 8
@.str.18 = private unnamed_addr constant [25 x i8] c"memory allocation failed\00", align 1
@.str.19 = private unnamed_addr constant [31 x i8] c"couldn't duplicate name string\00", align 1
@.str.20 = private unnamed_addr constant [23 x i8] c"couldn't copy datatype\00", align 1
@.str.21 = private unnamed_addr constant [38 x i8] c"can't upgrade member encoding version\00", align 1
@__func__.H5T__reopen_member_type = private unnamed_addr constant [24 x i8] c"H5T__reopen_member_type\00", align 1
@.str.22 = private unnamed_addr constant [33 x i8] c"unable to reopen member datatype\00", align 1
@__func__.H5T__pack = private unnamed_addr constant [10 x i8] c"H5T__pack\00", align 1
@.str.23 = private unnamed_addr constant [22 x i8] c"datatype is read-only\00", align 1
@.str.24 = private unnamed_addr constant [34 x i8] c"unable to pack parent of datatype\00", align 1
@.str.25 = private unnamed_addr constant [43 x i8] c"unable to pack part of a compound datatype\00", align 1
@H5E_INTERNAL_g = external local_unnamed_addr global i64, align 8
@H5E_CANTCOMPARE_g = external local_unnamed_addr global i64, align 8
@.str.26 = private unnamed_addr constant [18 x i8] c"value sort failed\00", align 1

; Function Attrs: nounwind uwtable
define i64 @H5Tget_member_offset(i64 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load i8, ptr @H5_libinit_g, align 1
  %4 = trunc i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1
  %6 = trunc i8 %5 to i1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %15, label %8

8:                                                ; preds = %2
  %9 = tail call i32 @H5_init_library() #6
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_FUNC_g, align 8
  %13 = load i64, ptr @H5E_CANTINIT_g, align 8
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tget_member_offset, i32 noundef 89, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.1) #6
  br label %.thread25

15:                                               ; preds = %8, %2
  %16 = tail call i32 @H5CX_push() #6
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i64, ptr @H5E_FUNC_g, align 8
  %20 = load i64, ptr @H5E_CANTSET_g, align 8
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tget_member_offset, i32 noundef 89, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.2) #6
  br label %.thread25

22:                                               ; preds = %15
  %23 = tail call i32 @H5E_clear_stack() #6
  %24 = tail call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 3) #6
  %25 = icmp eq ptr %24, null
  br i1 %25, label %31, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %24, i64 40
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 12
  %30 = load i32, ptr %29, align 4
  %.not = icmp eq i32 %30, 6
  br i1 %.not, label %35, label %31

31:                                               ; preds = %22, %26
  %32 = load i64, ptr @H5E_ARGS_g, align 8
  %33 = load i64, ptr @H5E_BADTYPE_g, align 8
  %34 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tget_member_offset, i32 noundef 93, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.3) #6
  br label %.thread31

35:                                               ; preds = %26
  %36 = getelementptr inbounds i8, ptr %28, i64 52
  %37 = load i32, ptr %36, align 4
  %.not16 = icmp ugt i32 %37, %1
  br i1 %.not16, label %43, label %38

38:                                               ; preds = %35
  %39 = load i64, ptr @H5E_ARGS_g, align 8
  %40 = load i64, ptr @H5E_BADVALUE_g, align 8
  %41 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tget_member_offset, i32 noundef 95, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.4) #6
  br label %.thread31

.thread31:                                        ; preds = %38, %31
  %42 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %.thread25

43:                                               ; preds = %35
  %44 = getelementptr inbounds i8, ptr %28, i64 64
  %45 = load ptr, ptr %44, align 8
  %46 = zext i32 %1 to i64
  %47 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %45, i64 %46, i32 1
  %48 = load i64, ptr %47, align 8
  %49 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %51

.thread25:                                        ; preds = %18, %11, %.thread31
  %50 = tail call i32 @H5E_dump_api_stack() #6
  br label %51

51:                                               ; preds = %43, %.thread25
  %.0132028 = phi i64 [ 0, %.thread25 ], [ %48, %43 ]
  ret i64 %.0132028
}

declare i32 @H5_init_library() local_unnamed_addr #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @H5CX_push() local_unnamed_addr #1

declare i32 @H5E_clear_stack() local_unnamed_addr #1

declare ptr @H5I_object_verify(i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @H5CX_pop(i1 noundef zeroext) local_unnamed_addr #1

declare i32 @H5E_dump_api_stack() local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i64 @H5T_get_member_offset(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = zext i32 %1 to i64
  %8 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %6, i64 %7, i32 1
  %9 = load i64, ptr %8, align 8
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define i32 @H5Tget_member_class(i64 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load i8, ptr @H5_libinit_g, align 1
  %4 = trunc i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1
  %6 = trunc i8 %5 to i1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %15, label %8

8:                                                ; preds = %2
  %9 = tail call i32 @H5_init_library() #6
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_FUNC_g, align 8
  %13 = load i64, ptr @H5E_CANTINIT_g, align 8
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tget_member_class, i32 noundef 148, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.1) #6
  br label %.thread29

15:                                               ; preds = %8, %2
  %16 = tail call i32 @H5CX_push() #6
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i64, ptr @H5E_FUNC_g, align 8
  %20 = load i64, ptr @H5E_CANTSET_g, align 8
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tget_member_class, i32 noundef 148, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.2) #6
  br label %.thread29

22:                                               ; preds = %15
  %23 = tail call i32 @H5E_clear_stack() #6
  %24 = tail call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 3) #6
  %25 = icmp eq ptr %24, null
  br i1 %25, label %31, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %24, i64 40
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 12
  %30 = load i32, ptr %29, align 4
  %.not = icmp eq i32 %30, 6
  br i1 %.not, label %35, label %31

31:                                               ; preds = %22, %26
  %32 = load i64, ptr @H5E_ARGS_g, align 8
  %33 = load i64, ptr @H5E_BADTYPE_g, align 8
  %34 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tget_member_class, i32 noundef 152, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.3) #6
  br label %.thread35

35:                                               ; preds = %26
  %36 = getelementptr inbounds i8, ptr %28, i64 52
  %37 = load i32, ptr %36, align 4
  %.not20 = icmp ugt i32 %37, %1
  br i1 %.not20, label %42, label %38

38:                                               ; preds = %35
  %39 = load i64, ptr @H5E_ARGS_g, align 8
  %40 = load i64, ptr @H5E_BADVALUE_g, align 8
  %41 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tget_member_class, i32 noundef 154, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.4) #6
  br label %.thread35

42:                                               ; preds = %35
  %43 = getelementptr inbounds i8, ptr %28, i64 64
  %44 = load ptr, ptr %43, align 8
  %45 = zext i32 %1 to i64
  %46 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %44, i64 %45, i32 3
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 40
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 12
  %51 = load i32, ptr %50, align 4
  %52 = icmp eq i32 %51, 9
  br i1 %52, label %53, label %57

53:                                               ; preds = %42
  %54 = getelementptr inbounds i8, ptr %49, i64 48
  %55 = load i32, ptr %54, align 8
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %59, label %57

57:                                               ; preds = %53, %42
  br label %59

.thread35:                                        ; preds = %38, %31
  %58 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %.thread29

59:                                               ; preds = %57, %53
  %.017.ph = phi i32 [ 3, %53 ], [ %51, %57 ]
  %60 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %62

.thread29:                                        ; preds = %18, %11, %.thread35
  %61 = tail call i32 @H5E_dump_api_stack() #6
  br label %62

62:                                               ; preds = %59, %.thread29
  %.0172432 = phi i32 [ -1, %.thread29 ], [ %.017.ph, %59 ]
  ret i32 %.0172432
}

; Function Attrs: nounwind uwtable
define range(i64 -1, -9223372036854775808) i64 @H5Tget_member_type(i64 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load i8, ptr @H5_libinit_g, align 1
  %4 = trunc i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1
  %6 = trunc i8 %5 to i1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %15, label %8

8:                                                ; preds = %2
  %9 = tail call i32 @H5_init_library() #6
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_FUNC_g, align 8
  %13 = load i64, ptr @H5E_CANTINIT_g, align 8
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tget_member_type, i32 noundef 187, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.1) #6
  br label %.thread51

15:                                               ; preds = %8, %2
  %16 = tail call i32 @H5CX_push() #6
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i64, ptr @H5E_FUNC_g, align 8
  %20 = load i64, ptr @H5E_CANTSET_g, align 8
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tget_member_type, i32 noundef 187, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.2) #6
  br label %.thread51

22:                                               ; preds = %15
  %23 = tail call i32 @H5E_clear_stack() #6
  %24 = tail call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 3) #6
  %25 = icmp eq ptr %24, null
  br i1 %25, label %31, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %24, i64 40
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 12
  %30 = load i32, ptr %29, align 4
  %.not = icmp eq i32 %30, 6
  br i1 %.not, label %35, label %31

31:                                               ; preds = %22, %26
  %32 = load i64, ptr @H5E_ARGS_g, align 8
  %33 = load i64, ptr @H5E_BADTYPE_g, align 8
  %34 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tget_member_type, i32 noundef 191, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.3) #6
  br label %.thread60

35:                                               ; preds = %26
  %36 = getelementptr inbounds i8, ptr %28, i64 52
  %37 = load i32, ptr %36, align 4
  %.not29 = icmp ugt i32 %37, %1
  br i1 %.not29, label %42, label %38

38:                                               ; preds = %35
  %39 = load i64, ptr @H5E_ARGS_g, align 8
  %40 = load i64, ptr @H5E_BADVALUE_g, align 8
  %41 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tget_member_type, i32 noundef 193, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.4) #6
  br label %.thread60

42:                                               ; preds = %35
  %43 = getelementptr i8, ptr %28, i64 64
  %.val.val = load ptr, ptr %43, align 8
  %44 = zext i32 %1 to i64
  %45 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %.val.val, i64 %44, i32 3
  %46 = load ptr, ptr %45, align 8
  %47 = tail call ptr @H5T_copy_reopen(ptr noundef %46) #6
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %H5T__reopen_member_type.exit

49:                                               ; preds = %42
  %50 = load i64, ptr @H5E_DATATYPE_g, align 8
  %51 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %52 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__reopen_member_type, i32 noundef 270, i64 noundef %50, i64 noundef %51, ptr noundef nonnull @.str.22) #6
  %53 = load i64, ptr @H5E_DATATYPE_g, align 8
  %54 = load i64, ptr @H5E_CANTINIT_g, align 8
  %55 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tget_member_type, i32 noundef 197, i64 noundef %53, i64 noundef %54, ptr noundef nonnull @.str.5) #6
  br label %.thread60

H5T__reopen_member_type.exit:                     ; preds = %42
  %56 = tail call i64 @H5I_register(i32 noundef 3, ptr noundef nonnull %47, i1 noundef zeroext true) #6
  %57 = icmp slt i64 %56, 0
  br i1 %57, label %58, label %70

58:                                               ; preds = %H5T__reopen_member_type.exit
  %59 = load i64, ptr @H5E_DATATYPE_g, align 8
  %60 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %61 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tget_member_type, i32 noundef 201, i64 noundef %59, i64 noundef %60, ptr noundef nonnull @.str.6) #6
  %62 = tail call i32 @H5T_close(ptr noundef nonnull %47) #6
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %.thread56

64:                                               ; preds = %58
  %65 = load i64, ptr @H5E_DATATYPE_g, align 8
  %66 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8
  %67 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tget_member_type, i32 noundef 206, i64 noundef %65, i64 noundef %66, ptr noundef nonnull @.str.7) #6
  br label %.thread56

.thread56:                                        ; preds = %58, %64
  %68 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %.thread51

.thread60:                                        ; preds = %31, %38, %49
  %69 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %.thread51

70:                                               ; preds = %H5T__reopen_member_type.exit
  %71 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %73

.thread51:                                        ; preds = %11, %18, %.thread60, %.thread56
  %72 = tail call i32 @H5E_dump_api_stack() #6
  br label %73

73:                                               ; preds = %70, %.thread51
  %.1224154 = phi i64 [ -1, %.thread51 ], [ %56, %70 ]
  ret i64 %.1224154
}

declare i64 @H5I_register(i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @H5T_close(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @H5T_get_member_type(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = zext i32 %1 to i64
  %8 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %6, i64 %7, i32 3
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr @H5T_copy(ptr noundef %9, i32 noundef 0) #6
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load i64, ptr @H5E_DATATYPE_g, align 8
  %14 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T_get_member_type, i32 noundef 237, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.8) #6
  br label %16

16:                                               ; preds = %2, %12
  ret ptr %10
}

declare ptr @H5T_copy(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i64 @H5T__get_member_size(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = zext i32 %1 to i64
  %8 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %6, i64 %7, i32 3
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load i64, ptr %12, align 8
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Tinsert(i64 noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = load i8, ptr @H5_libinit_g, align 1
  %6 = trunc i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1
  %8 = trunc i8 %7 to i1
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %17, label %10

10:                                               ; preds = %4
  %11 = tail call i32 @H5_init_library() #6
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_FUNC_g, align 8
  %15 = load i64, ptr @H5E_CANTINIT_g, align 8
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tinsert, i32 noundef 323, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.1) #6
  br label %.thread40

17:                                               ; preds = %10, %4
  %18 = tail call i32 @H5CX_push() #6
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load i64, ptr @H5E_FUNC_g, align 8
  %22 = load i64, ptr @H5E_CANTSET_g, align 8
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tinsert, i32 noundef 323, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.2) #6
  br label %.thread40

24:                                               ; preds = %17
  %25 = tail call i32 @H5E_clear_stack() #6
  %26 = icmp eq i64 %0, %3
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = load i64, ptr @H5E_ARGS_g, align 8
  %29 = load i64, ptr @H5E_BADVALUE_g, align 8
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tinsert, i32 noundef 327, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.9) #6
  br label %.thread46

31:                                               ; preds = %24
  %32 = tail call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 3) #6
  %33 = icmp eq ptr %32, null
  br i1 %33, label %39, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds i8, ptr %32, i64 40
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 12
  %38 = load i32, ptr %37, align 4
  %.not = icmp eq i32 %38, 6
  br i1 %.not, label %43, label %39

39:                                               ; preds = %31, %34
  %40 = load i64, ptr @H5E_ARGS_g, align 8
  %41 = load i64, ptr @H5E_BADTYPE_g, align 8
  %42 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tinsert, i32 noundef 330, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.3) #6
  br label %.thread46

43:                                               ; preds = %34
  %44 = getelementptr inbounds i8, ptr %36, i64 8
  %45 = load i32, ptr %44, align 8
  %.not29 = icmp eq i32 %45, 0
  br i1 %.not29, label %50, label %46

46:                                               ; preds = %43
  %47 = load i64, ptr @H5E_ARGS_g, align 8
  %48 = load i64, ptr @H5E_BADVALUE_g, align 8
  %49 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tinsert, i32 noundef 332, i64 noundef %47, i64 noundef %48, ptr noundef nonnull @.str.10) #6
  br label %.thread46

50:                                               ; preds = %43
  %.not30 = icmp eq ptr %1, null
  br i1 %.not30, label %53, label %51

51:                                               ; preds = %50
  %52 = load i8, ptr %1, align 1
  %.not31 = icmp eq i8 %52, 0
  br i1 %.not31, label %53, label %57

53:                                               ; preds = %50, %51
  %54 = load i64, ptr @H5E_ARGS_g, align 8
  %55 = load i64, ptr @H5E_BADVALUE_g, align 8
  %56 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tinsert, i32 noundef 334, i64 noundef %54, i64 noundef %55, ptr noundef nonnull @.str.11) #6
  br label %.thread46

57:                                               ; preds = %51
  %58 = tail call ptr @H5I_object_verify(i64 noundef %3, i32 noundef 3) #6
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %64

60:                                               ; preds = %57
  %61 = load i64, ptr @H5E_ARGS_g, align 8
  %62 = load i64, ptr @H5E_BADTYPE_g, align 8
  %63 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tinsert, i32 noundef 336, i64 noundef %61, i64 noundef %62, ptr noundef nonnull @.str.12) #6
  br label %.thread46

64:                                               ; preds = %57
  %65 = tail call i32 @H5T__insert(ptr noundef nonnull %32, ptr noundef nonnull %1, i64 noundef %2, ptr noundef nonnull %58)
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %72

67:                                               ; preds = %64
  %68 = load i64, ptr @H5E_DATATYPE_g, align 8
  %69 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %70 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tinsert, i32 noundef 340, i64 noundef %68, i64 noundef %69, ptr noundef nonnull @.str.13) #6
  br label %.thread46

.thread46:                                        ; preds = %53, %67, %60, %46, %39, %27
  %71 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %.thread40

72:                                               ; preds = %64
  %73 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %75

.thread40:                                        ; preds = %20, %13, %.thread46
  %74 = tail call i32 @H5E_dump_api_stack() #6
  br label %75

75:                                               ; preds = %72, %.thread40
  %.0233543 = phi i32 [ -1, %.thread40 ], [ 0, %72 ]
  ret i32 %.0233543
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5T__insert(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 52
  %8 = load i32, ptr %7, align 4
  %.not99 = icmp eq i32 %8, 0
  br i1 %.not99, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %4
  %9 = getelementptr inbounds i8, ptr %3, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 16
  %12 = load i64, ptr %11, align 8
  br label %._crit_edge.._crit_edge98_crit_edge

.lr.ph:                                           ; preds = %4
  %13 = getelementptr inbounds i8, ptr %6, i64 64
  %14 = load ptr, ptr %13, align 8
  %wide.trip.count = zext i32 %8 to i64
  br label %16

15:                                               ; preds = %16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %16

16:                                               ; preds = %.lr.ph, %15
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %15 ]
  %17 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %14, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(1) %1) #7
  %.not83 = icmp eq i32 %19, 0
  br i1 %.not83, label %20, label %15

20:                                               ; preds = %16
  %21 = load i64, ptr @H5E_DATATYPE_g, align 8
  %22 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__insert, i32 noundef 408, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.15) #6
  br label %170

._crit_edge:                                      ; preds = %15
  %24 = getelementptr inbounds i8, ptr %3, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 16
  %27 = load i64, ptr %26, align 8
  br i1 %.not99, label %._crit_edge.._crit_edge98_crit_edge, label %.lr.ph97

._crit_edge.._crit_edge98_crit_edge:              ; preds = %._crit_edge.thread, %._crit_edge
  %28 = phi i64 [ %12, %._crit_edge.thread ], [ %27, %._crit_edge ]
  %29 = phi ptr [ %9, %._crit_edge.thread ], [ %24, %._crit_edge ]
  %.pre112 = add i64 %28, %2
  br label %._crit_edge98

.lr.ph97:                                         ; preds = %._crit_edge
  %30 = getelementptr inbounds i8, ptr %6, i64 64
  %31 = load ptr, ptr %30, align 8
  %32 = add i64 %27, %2
  %wide.trip.count105 = zext i32 %8 to i64
  br label %33

33:                                               ; preds = %.lr.ph97, %47
  %indvars.iv102 = phi i64 [ 0, %.lr.ph97 ], [ %indvars.iv.next103, %47 ]
  %34 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %31, i64 %indvars.iv102, i32 1
  %35 = load i64, ptr %34, align 8
  %.not81 = icmp uge i64 %35, %2
  %36 = icmp ugt i64 %32, %35
  %or.cond = select i1 %.not81, i1 %36, i1 false
  br i1 %or.cond, label %43, label %37

37:                                               ; preds = %33
  %.not82 = icmp ugt i64 %35, %2
  br i1 %.not82, label %47, label %38

38:                                               ; preds = %37
  %39 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %31, i64 %indvars.iv102, i32 2
  %40 = load i64, ptr %39, align 8
  %41 = add i64 %40, %35
  %42 = icmp ugt i64 %41, %2
  br i1 %42, label %43, label %47

43:                                               ; preds = %33, %38
  %44 = load i64, ptr @H5E_DATATYPE_g, align 8
  %45 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %46 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__insert, i32 noundef 417, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.16) #6
  br label %170

47:                                               ; preds = %37, %38
  %indvars.iv.next103 = add nuw nsw i64 %indvars.iv102, 1
  %exitcond106.not = icmp eq i64 %indvars.iv.next103, %wide.trip.count105
  br i1 %exitcond106.not, label %._crit_edge98, label %33

._crit_edge98:                                    ; preds = %47, %._crit_edge.._crit_edge98_crit_edge
  %48 = phi i64 [ %28, %._crit_edge.._crit_edge98_crit_edge ], [ %27, %47 ]
  %49 = phi ptr [ %29, %._crit_edge.._crit_edge98_crit_edge ], [ %24, %47 ]
  %.pre-phi = phi i64 [ %.pre112, %._crit_edge.._crit_edge98_crit_edge ], [ %32, %47 ]
  %50 = getelementptr inbounds i8, ptr %6, i64 16
  %51 = load i64, ptr %50, align 8
  %52 = icmp ugt i64 %.pre-phi, %51
  br i1 %52, label %53, label %57

53:                                               ; preds = %._crit_edge98
  %54 = load i64, ptr @H5E_DATATYPE_g, align 8
  %55 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %56 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__insert, i32 noundef 421, i64 noundef %54, i64 noundef %55, ptr noundef nonnull @.str.17) #6
  br label %170

57:                                               ; preds = %._crit_edge98
  %58 = getelementptr inbounds i8, ptr %6, i64 48
  %59 = load i32, ptr %58, align 8
  %.not = icmp ult i32 %8, %59
  br i1 %.not, label %76, label %60

60:                                               ; preds = %57
  %61 = shl i32 %59, 1
  %spec.select = tail call i32 @llvm.umax.i32(i32 %61, i32 1)
  %62 = getelementptr inbounds i8, ptr %6, i64 64
  %63 = load ptr, ptr %62, align 8
  %64 = zext i32 %spec.select to i64
  %65 = shl nuw nsw i64 %64, 5
  %66 = tail call ptr @H5MM_realloc(ptr noundef %63, i64 noundef %65) #6
  %.not80 = icmp eq ptr %66, null
  br i1 %.not80, label %67, label %71

67:                                               ; preds = %60
  %68 = load i64, ptr @H5E_DATATYPE_g, align 8
  %69 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %70 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__insert, i32 noundef 429, i64 noundef %68, i64 noundef %69, ptr noundef nonnull @.str.18) #6
  br label %170

71:                                               ; preds = %60
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 48
  store i32 %spec.select, ptr %73, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 64
  store ptr %66, ptr %75, align 8
  %.pre = load ptr, ptr %5, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 52
  %.pre107 = load i32, ptr %.phi.trans.insert, align 4
  br label %76

76:                                               ; preds = %71, %57
  %77 = phi i32 [ %.pre107, %71 ], [ %8, %57 ]
  %78 = phi ptr [ %.pre, %71 ], [ %6, %57 ]
  %79 = getelementptr inbounds i8, ptr %78, i64 64
  %80 = load ptr, ptr %79, align 8
  %81 = zext i32 %77 to i64
  %82 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %80, i64 %81, i32 1
  store i64 %2, ptr %82, align 8
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 64
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %85, i64 %81, i32 2
  store i64 %48, ptr %86, align 8
  %87 = tail call noalias ptr @H5MM_xstrdup(ptr noundef %1) #6
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 64
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %90, i64 %81
  store ptr %87, ptr %91, align 8
  %92 = icmp eq ptr %87, null
  br i1 %92, label %93, label %97

93:                                               ; preds = %76
  %94 = load i64, ptr @H5E_DATATYPE_g, align 8
  %95 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %96 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__insert, i32 noundef 439, i64 noundef %94, i64 noundef %95, ptr noundef nonnull @.str.19) #6
  br label %170

97:                                               ; preds = %76
  %98 = tail call ptr @H5T_copy(ptr noundef %3, i32 noundef 1) #6
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 64
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %101, i64 %81, i32 3
  store ptr %98, ptr %102, align 8
  %103 = icmp eq ptr %98, null
  br i1 %103, label %104, label %108

104:                                              ; preds = %97
  %105 = load i64, ptr @H5E_DATATYPE_g, align 8
  %106 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %107 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__insert, i32 noundef 441, i64 noundef %105, i64 noundef %106, ptr noundef nonnull @.str.20) #6
  br label %170

108:                                              ; preds = %97
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 56
  store i32 0, ptr %110, align 8
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 52
  %113 = load i32, ptr %112, align 4
  %114 = add i32 %113, 1
  store i32 %114, ptr %112, align 4
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 72
  %117 = load i64, ptr %116, align 8
  %118 = add i64 %117, %48
  store i64 %118, ptr %116, align 8
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 16
  %121 = load i64, ptr %120, align 8
  %122 = getelementptr inbounds i8, ptr %119, i64 72
  %123 = load i64, ptr %122, align 8
  %124 = icmp eq i64 %121, %123
  %125 = getelementptr inbounds i8, ptr %119, i64 60
  br i1 %124, label %126, label %.loopexit.sink.split.i

126:                                              ; preds = %108
  store i8 1, ptr %125, align 4
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 52
  %129 = load i32, ptr %128, align 4
  %.not14.i = icmp eq i32 %129, 0
  br i1 %.not14.i, label %H5T__update_packed.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %126
  %130 = getelementptr inbounds i8, ptr %127, i64 64
  %131 = load ptr, ptr %130, align 8
  %wide.trip.count.i = zext i32 %129 to i64
  br label %132

132:                                              ; preds = %H5T__is_packed.exit.thread.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %H5T__is_packed.exit.thread.i ]
  %133 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %131, i64 %indvars.iv.i, i32 3
  %134 = load ptr, ptr %133, align 8
  br label %135

135:                                              ; preds = %135, %132
  %.04.i.i = phi ptr [ %134, %132 ], [ %139, %135 ]
  %136 = getelementptr inbounds i8, ptr %.04.i.i, i64 40
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds i8, ptr %137, i64 32
  %139 = load ptr, ptr %138, align 8
  %.not.i.i = icmp eq ptr %139, null
  br i1 %.not.i.i, label %140, label %135

140:                                              ; preds = %135
  %141 = getelementptr inbounds i8, ptr %137, i64 12
  %142 = load i32, ptr %141, align 4
  %143 = icmp eq i32 %142, 6
  br i1 %143, label %H5T__is_packed.exit.i, label %H5T__is_packed.exit.thread.i

H5T__is_packed.exit.i:                            ; preds = %140
  %144 = getelementptr inbounds i8, ptr %137, i64 60
  %145 = load i8, ptr %144, align 4
  %146 = and i8 %145, 1
  %.not.i = icmp eq i8 %146, 0
  br i1 %.not.i, label %147, label %H5T__is_packed.exit.thread.i

147:                                              ; preds = %H5T__is_packed.exit.i
  %148 = getelementptr inbounds i8, ptr %127, i64 60
  br label %.loopexit.sink.split.i

H5T__is_packed.exit.thread.i:                     ; preds = %H5T__is_packed.exit.i, %140
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %H5T__update_packed.exit, label %132

.loopexit.sink.split.i:                           ; preds = %147, %108
  %.sink.i = phi ptr [ %148, %147 ], [ %125, %108 ]
  store i8 0, ptr %.sink.i, align 4
  %.pre109.pre = load ptr, ptr %5, align 8
  br label %H5T__update_packed.exit

H5T__update_packed.exit:                          ; preds = %H5T__is_packed.exit.thread.i, %126, %.loopexit.sink.split.i
  %.pre109 = phi ptr [ %127, %126 ], [ %.pre109.pre, %.loopexit.sink.split.i ], [ %127, %H5T__is_packed.exit.thread.i ]
  %149 = load ptr, ptr %49, align 8
  %150 = getelementptr inbounds i8, ptr %149, i64 28
  %151 = load i8, ptr %150, align 4
  %152 = trunc i8 %151 to i1
  br i1 %152, label %153, label %155

153:                                              ; preds = %H5T__update_packed.exit
  %154 = getelementptr inbounds i8, ptr %.pre109, i64 28
  store i8 1, ptr %154, align 4
  %.pre108 = load ptr, ptr %5, align 8
  %.pre110 = load ptr, ptr %49, align 8
  br label %155

155:                                              ; preds = %153, %H5T__update_packed.exit
  %156 = phi ptr [ %.pre110, %153 ], [ %149, %H5T__update_packed.exit ]
  %157 = phi ptr [ %.pre108, %153 ], [ %.pre109, %H5T__update_packed.exit ]
  %158 = getelementptr inbounds i8, ptr %157, i64 24
  %159 = load i32, ptr %158, align 8
  %160 = getelementptr inbounds i8, ptr %156, i64 24
  %161 = load i32, ptr %160, align 8
  %162 = icmp ult i32 %159, %161
  br i1 %162, label %163, label %170

163:                                              ; preds = %155
  %164 = tail call i32 @H5T__upgrade_version(ptr noundef nonnull %0, i32 noundef %161) #6
  %165 = icmp slt i32 %164, 0
  br i1 %165, label %166, label %170

166:                                              ; preds = %163
  %167 = load i64, ptr @H5E_DATATYPE_g, align 8
  %168 = load i64, ptr @H5E_CANTSET_g, align 8
  %169 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__insert, i32 noundef 465, i64 noundef %167, i64 noundef %168, ptr noundef nonnull @.str.21) #6
  br label %170

170:                                              ; preds = %155, %163, %166, %104, %93, %67, %53, %43, %20
  %.0 = phi i32 [ -1, %20 ], [ -1, %43 ], [ -1, %53 ], [ -1, %93 ], [ -1, %104 ], [ -1, %166 ], [ 0, %163 ], [ 0, %155 ], [ -1, %67 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Tpack(i64 noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5_libinit_g, align 1
  %3 = trunc i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1
  %5 = trunc i8 %4 to i1
  %6 = select i1 %3, i1 true, i1 %5
  br i1 %6, label %14, label %7

7:                                                ; preds = %1
  %8 = tail call i32 @H5_init_library() #6
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load i64, ptr @H5E_FUNC_g, align 8
  %12 = load i64, ptr @H5E_CANTINIT_g, align 8
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tpack, i32 noundef 362, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.1) #6
  br label %.thread20

14:                                               ; preds = %7, %1
  %15 = tail call i32 @H5CX_push() #6
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load i64, ptr @H5E_FUNC_g, align 8
  %19 = load i64, ptr @H5E_CANTSET_g, align 8
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tpack, i32 noundef 362, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.2) #6
  br label %.thread20

21:                                               ; preds = %14
  %22 = tail call i32 @H5E_clear_stack() #6
  %23 = tail call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 3) #6
  %24 = icmp eq ptr %23, null
  br i1 %24, label %28, label %25

25:                                               ; preds = %21
  %26 = tail call i32 @H5T_detect_class(ptr noundef nonnull %23, i32 noundef 6, i1 noundef zeroext true) #6
  %27 = icmp slt i32 %26, 1
  br i1 %27, label %28, label %32

28:                                               ; preds = %21, %25
  %29 = load i64, ptr @H5E_ARGS_g, align 8
  %30 = load i64, ptr @H5E_BADTYPE_g, align 8
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tpack, i32 noundef 367, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.3) #6
  br label %.thread26

32:                                               ; preds = %25
  %33 = tail call fastcc i32 @H5T__pack(ptr noundef nonnull %23)
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %32
  %36 = load i64, ptr @H5E_DATATYPE_g, align 8
  %37 = load i64, ptr @H5E_CANTINIT_g, align 8
  %38 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tpack, i32 noundef 371, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.14) #6
  br label %.thread26

.thread26:                                        ; preds = %35, %28
  %39 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %.thread20

40:                                               ; preds = %32
  %41 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %43

.thread20:                                        ; preds = %17, %10, %.thread26
  %42 = tail call i32 @H5E_dump_api_stack() #6
  br label %43

43:                                               ; preds = %40, %.thread20
  %.0101523 = phi i32 [ -1, %.thread20 ], [ 0, %40 ]
  ret i32 %.0101523
}

declare i32 @H5T_detect_class(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5T__pack(ptr noundef %0) unnamed_addr #0 {
  %2 = tail call i32 @H5T_detect_class(ptr noundef %0, i32 noundef 6, i1 noundef zeroext false) #6
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %.preheader50, label %H5T__is_packed.exit.thread

.preheader50:                                     ; preds = %1, %.preheader50
  %.04.i = phi ptr [ %7, %.preheader50 ], [ %0, %1 ]
  %4 = getelementptr inbounds i8, ptr %.04.i, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %8, label %.preheader50

8:                                                ; preds = %.preheader50
  %9 = getelementptr inbounds i8, ptr %5, i64 12
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 6
  br i1 %11, label %H5T__is_packed.exit, label %H5T__is_packed.exit.thread

H5T__is_packed.exit:                              ; preds = %8
  %12 = getelementptr inbounds i8, ptr %5, i64 60
  %13 = load i8, ptr %12, align 4
  %14 = and i8 %13, 1
  %.not = icmp eq i8 %14, 0
  br i1 %.not, label %15, label %H5T__is_packed.exit.thread

15:                                               ; preds = %H5T__is_packed.exit
  %16 = getelementptr inbounds i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  %19 = load i32, ptr %18, align 8
  %.not44 = icmp eq i32 %19, 0
  br i1 %.not44, label %24, label %20

20:                                               ; preds = %15
  %21 = load i64, ptr @H5E_ARGS_g, align 8
  %22 = load i64, ptr @H5E_BADVALUE_g, align 8
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__pack, i32 noundef 497, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.23) #6
  br label %H5T__is_packed.exit.thread

24:                                               ; preds = %15
  %25 = getelementptr inbounds i8, ptr %17, i64 32
  %26 = load ptr, ptr %25, align 8
  %.not45 = icmp eq ptr %26, null
  br i1 %.not45, label %57, label %27

27:                                               ; preds = %24
  %28 = tail call fastcc i32 @H5T__pack(ptr noundef nonnull %26)
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = load i64, ptr @H5E_DATATYPE_g, align 8
  %32 = load i64, ptr @H5E_CANTINIT_g, align 8
  %33 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__pack, i32 noundef 501, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.24) #6
  br label %H5T__is_packed.exit.thread

34:                                               ; preds = %27
  %35 = load ptr, ptr %16, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 12
  %37 = load i32, ptr %36, align 4
  switch i32 %37, label %49 [
    i32 10, label %38
    i32 9, label %H5T__is_packed.exit.thread
  ]

38:                                               ; preds = %34
  %39 = getelementptr inbounds i8, ptr %35, i64 32
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 40
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 16
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %35, i64 48
  %46 = load i64, ptr %45, align 8
  %47 = mul i64 %46, %44
  %48 = getelementptr inbounds i8, ptr %35, i64 16
  store i64 %47, ptr %48, align 8
  br label %H5T__is_packed.exit.thread

49:                                               ; preds = %34
  %50 = getelementptr inbounds i8, ptr %35, i64 32
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 40
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 16
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %35, i64 16
  store i64 %55, ptr %56, align 8
  br label %H5T__is_packed.exit.thread

57:                                               ; preds = %24
  %58 = getelementptr inbounds i8, ptr %17, i64 12
  %59 = load i32, ptr %58, align 4
  %60 = icmp eq i32 %59, 6
  br i1 %60, label %.preheader49, label %H5T__is_packed.exit.thread

.preheader49:                                     ; preds = %57
  %61 = getelementptr inbounds i8, ptr %17, i64 52
  %62 = load i32, ptr %61, align 4
  %.not58 = icmp eq i32 %62, 0
  br i1 %.not58, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader49, %74
  %indvars.iv = phi i64 [ %indvars.iv.next, %74 ], [ 0, %.preheader49 ]
  %63 = phi ptr [ %86, %74 ], [ %17, %.preheader49 ]
  %64 = getelementptr inbounds i8, ptr %63, i64 64
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %65, i64 %indvars.iv, i32 3
  %67 = load ptr, ptr %66, align 8
  %68 = tail call fastcc i32 @H5T__pack(ptr noundef %67)
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %74

70:                                               ; preds = %.lr.ph
  %71 = load i64, ptr @H5E_DATATYPE_g, align 8
  %72 = load i64, ptr @H5E_CANTINIT_g, align 8
  %73 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__pack, i32 noundef 517, i64 noundef %71, i64 noundef %72, ptr noundef nonnull @.str.25) #6
  br label %H5T__is_packed.exit.thread

74:                                               ; preds = %.lr.ph
  %75 = load ptr, ptr %16, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 64
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %77, i64 %indvars.iv
  %79 = getelementptr inbounds i8, ptr %78, i64 24
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 40
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 16
  %84 = load i64, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %78, i64 16
  store i64 %84, ptr %85, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %86 = load ptr, ptr %16, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 52
  %88 = load i32, ptr %87, align 4
  %89 = zext i32 %88 to i64
  %90 = icmp ult i64 %indvars.iv.next, %89
  br i1 %90, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %74, %.preheader49
  %91 = tail call i32 @H5T__sort_value(ptr noundef nonnull %0, ptr noundef null) #6
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %96, label %.preheader

.preheader:                                       ; preds = %._crit_edge
  %93 = load ptr, ptr %16, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 52
  %95 = load i32, ptr %94, align 4
  %.not59 = icmp eq i32 %95, 0
  br i1 %.not59, label %._crit_edge56, label %.lr.ph55.preheader

.lr.ph55.preheader:                               ; preds = %.preheader
  %.phi.trans.insert = getelementptr inbounds i8, ptr %93, i64 64
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %.lr.ph55

96:                                               ; preds = %._crit_edge
  %97 = load i64, ptr @H5E_INTERNAL_g, align 8
  %98 = load i64, ptr @H5E_CANTCOMPARE_g, align 8
  %99 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__pack, i32 noundef 525, i64 noundef %97, i64 noundef %98, ptr noundef nonnull @.str.26) #6
  br label %H5T__is_packed.exit.thread

.lr.ph55:                                         ; preds = %.lr.ph55.preheader, %.lr.ph55
  %100 = phi ptr [ %.pre, %.lr.ph55.preheader ], [ %104, %.lr.ph55 ]
  %indvars.iv64 = phi i64 [ 0, %.lr.ph55.preheader ], [ %indvars.iv.next65, %.lr.ph55 ]
  %.04053 = phi i64 [ 0, %.lr.ph55.preheader ], [ %107, %.lr.ph55 ]
  %101 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %100, i64 %indvars.iv64, i32 1
  store i64 %.04053, ptr %101, align 8
  %102 = load ptr, ptr %16, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 64
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %104, i64 %indvars.iv64, i32 2
  %106 = load i64, ptr %105, align 8
  %107 = add i64 %106, %.04053
  %indvars.iv.next65 = add nuw nsw i64 %indvars.iv64, 1
  %108 = getelementptr inbounds i8, ptr %102, i64 52
  %109 = load i32, ptr %108, align 4
  %110 = zext i32 %109 to i64
  %111 = icmp ult i64 %indvars.iv.next65, %110
  br i1 %111, label %.lr.ph55, label %._crit_edge56

._crit_edge56:                                    ; preds = %.lr.ph55, %.preheader
  %.040.lcssa = phi i64 [ 0, %.preheader ], [ %107, %.lr.ph55 ]
  %.lcssa = phi ptr [ %93, %.preheader ], [ %102, %.lr.ph55 ]
  %112 = tail call i64 @llvm.umax.i64(i64 %.040.lcssa, i64 1)
  %113 = getelementptr inbounds i8, ptr %.lcssa, i64 16
  store i64 %112, ptr %113, align 8
  %114 = load ptr, ptr %16, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 60
  store i8 1, ptr %115, align 4
  br label %H5T__is_packed.exit.thread

H5T__is_packed.exit.thread:                       ; preds = %8, %34, %H5T__is_packed.exit, %1, %57, %._crit_edge56, %38, %49, %96, %70, %30, %20
  %.041 = phi i32 [ -1, %20 ], [ -1, %30 ], [ 0, %38 ], [ 0, %49 ], [ -1, %70 ], [ -1, %96 ], [ 0, %._crit_edge56 ], [ 0, %57 ], [ 0, %1 ], [ 0, %H5T__is_packed.exit ], [ 0, %34 ], [ 0, %8 ]
  ret i32 %.041
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

declare ptr @H5MM_realloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare noalias ptr @H5MM_xstrdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @H5T__update_packed(ptr nocapture noundef readonly %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 72
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %5, %7
  %9 = getelementptr inbounds i8, ptr %3, i64 60
  br i1 %8, label %10, label %.loopexit.sink.split

10:                                               ; preds = %1
  store i8 1, ptr %9, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 52
  %13 = load i32, ptr %12, align 4
  %.not14 = icmp eq i32 %13, 0
  br i1 %.not14, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %10
  %14 = getelementptr inbounds i8, ptr %11, i64 64
  %15 = load ptr, ptr %14, align 8
  %wide.trip.count = zext i32 %13 to i64
  br label %16

16:                                               ; preds = %.lr.ph, %H5T__is_packed.exit.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %H5T__is_packed.exit.thread ]
  %17 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %15, i64 %indvars.iv, i32 3
  %18 = load ptr, ptr %17, align 8
  br label %19

19:                                               ; preds = %19, %16
  %.04.i = phi ptr [ %18, %16 ], [ %23, %19 ]
  %20 = getelementptr inbounds i8, ptr %.04.i, i64 40
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 32
  %23 = load ptr, ptr %22, align 8
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %24, label %19

24:                                               ; preds = %19
  %25 = getelementptr inbounds i8, ptr %21, i64 12
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 6
  br i1 %27, label %H5T__is_packed.exit, label %H5T__is_packed.exit.thread

H5T__is_packed.exit:                              ; preds = %24
  %28 = getelementptr inbounds i8, ptr %21, i64 60
  %29 = load i8, ptr %28, align 4
  %30 = and i8 %29, 1
  %.not = icmp eq i8 %30, 0
  br i1 %.not, label %31, label %H5T__is_packed.exit.thread

31:                                               ; preds = %H5T__is_packed.exit
  %32 = getelementptr inbounds i8, ptr %11, i64 60
  br label %.loopexit.sink.split

H5T__is_packed.exit.thread:                       ; preds = %24, %H5T__is_packed.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %16

.loopexit.sink.split:                             ; preds = %1, %31
  %.sink = phi ptr [ %32, %31 ], [ %9, %1 ]
  store i8 0, ptr %.sink, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %H5T__is_packed.exit.thread, %.loopexit.sink.split, %10
  ret void
}

declare i32 @H5T__upgrade_version(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @H5T_copy_reopen(ptr noundef) local_unnamed_addr #1

declare i32 @H5T__sort_value(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
