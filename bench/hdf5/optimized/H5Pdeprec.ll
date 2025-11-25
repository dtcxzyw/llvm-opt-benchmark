; ModuleID = 'bench/hdf5/original/H5Pdeprec.ll'
source_filename = "bench/hdf5/original/H5Pdeprec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5P_libclass_t = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5CX_node_t = type { %struct.H5CX_t, ptr }
%struct.H5CX_t = type { i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, i32, i64, i8, ptr, i8, ptr, i8, i32, i8, [3 x double], i8, i64, i8, i32, i8, %struct.H5Z_cb_t, i8, ptr, i8, %struct.H5T_vlen_alloc_info_t, i8, %struct.H5T_conv_cb_t, i8, i32, i8, i8, i8, i32, i8, i8, i32, i8, i8, i32, i8, i32, i8, i64, i8, i8, i8, i8, i8, ptr, i8, ptr, i8, i32, i8, i32, i8, %struct.H5VL_connector_prop_t, i8, ptr, i8 }
%struct.H5Z_cb_t = type { ptr, ptr }
%struct.H5T_vlen_alloc_info_t = type { ptr, ptr, ptr, ptr }
%struct.H5T_conv_cb_t = type { ptr, ptr }
%struct.H5VL_connector_prop_t = type { ptr, ptr }

@H5_libinit_g = external local_unnamed_addr global i8, align 1
@H5_libterm_g = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [103 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Pdeprec.c\00", align 1
@__func__.H5Pregister1 = private unnamed_addr constant [13 x i8] c"H5Pregister1\00", align 1
@H5E_FUNC_g = external local_unnamed_addr global i64, align 8
@H5E_CANTINIT_g = external local_unnamed_addr global i64, align 8
@.str.1 = private unnamed_addr constant [30 x i8] c"library initialization failed\00", align 1
@H5P_init_g = external local_unnamed_addr global i8, align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"interface initialization failed\00", align 1
@H5E_CANTSET_g = external local_unnamed_addr global i64, align 8
@.str.3 = private unnamed_addr constant [22 x i8] c"can't set API context\00", align 1
@H5E_ARGS_g = external local_unnamed_addr global i64, align 8
@H5E_BADTYPE_g = external local_unnamed_addr global i64, align 8
@.str.4 = private unnamed_addr constant [26 x i8] c"not a property list class\00", align 1
@H5E_BADVALUE_g = external local_unnamed_addr global i64, align 8
@.str.5 = private unnamed_addr constant [19 x i8] c"invalid class name\00", align 1
@.str.6 = private unnamed_addr constant [37 x i8] c"properties >0 size must have default\00", align 1
@H5E_PLIST_g = external local_unnamed_addr global i64, align 8
@H5E_CANTREGISTER_g = external local_unnamed_addr global i64, align 8
@.str.7 = private unnamed_addr constant [37 x i8] c"unable to register property in class\00", align 1
@.str.8 = private unnamed_addr constant [42 x i8] c"unable to substitute property class in ID\00", align 1
@H5E_CANTCLOSEOBJ_g = external local_unnamed_addr global i64, align 8
@.str.9 = private unnamed_addr constant [59 x i8] c"unable to close original property class after substitution\00", align 1
@__func__.H5Pinsert1 = private unnamed_addr constant [11 x i8] c"H5Pinsert1\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"not a property list\00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"invalid property name\00", align 1
@.str.12 = private unnamed_addr constant [37 x i8] c"unable to register property in plist\00", align 1
@__func__.H5Pget_version = private unnamed_addr constant [15 x i8] c"H5Pget_version\00", align 1
@H5P_CLS_FILE_CREATE_ID_g = external local_unnamed_addr global i64, align 8
@H5E_ID_g = external local_unnamed_addr global i64, align 8
@H5E_BADID_g = external local_unnamed_addr global i64, align 8
@.str.13 = private unnamed_addr constant [25 x i8] c"can't find object for ID\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"super_version\00", align 1
@H5E_CANTGET_g = external local_unnamed_addr global i64, align 8
@.str.15 = private unnamed_addr constant [29 x i8] c"can't get superblock version\00", align 1
@__func__.H5Pencode1 = private unnamed_addr constant [11 x i8] c"H5Pencode1\00", align 1
@H5P_CLS_FACC = external constant [1 x %struct.H5P_libclass_t], align 16
@H5E_FILE_g = external local_unnamed_addr global i64, align 8
@.str.16 = private unnamed_addr constant [36 x i8] c"can't set access property list info\00", align 1
@H5E_CANTENCODE_g = external local_unnamed_addr global i64, align 8
@.str.17 = private unnamed_addr constant [31 x i8] c"unable to encode property list\00", align 1
@__func__.H5Pset_file_space = private unnamed_addr constant [18 x i8] c"H5Pset_file_space\00", align 1
@.str.18 = private unnamed_addr constant [17 x i8] c"invalid strategy\00", align 1
@.str.19 = private unnamed_addr constant [30 x i8] c"can't get file space strategy\00", align 1
@.str.20 = private unnamed_addr constant [31 x i8] c"can't get free-space threshold\00", align 1
@.str.21 = private unnamed_addr constant [28 x i8] c"invalid file space strategy\00", align 1
@.str.22 = private unnamed_addr constant [30 x i8] c"can't set file space strategy\00", align 1
@__func__.H5Pget_file_space = private unnamed_addr constant [18 x i8] c"H5Pget_file_space\00", align 1
@__func__.H5P__get_file_space = private unnamed_addr constant [20 x i8] c"H5P__get_file_space\00", align 1
@.str.23 = private unnamed_addr constant [37 x i8] c"can't get file space strategy values\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -1, -2147483648) i32 @H5Pregister1(i64 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) local_unnamed_addr #0 {
  %11 = alloca ptr, align 8
  %12 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %12, i8 0, i64 480, i1 false)
  %13 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %14 = trunc nuw i8 %13 to i1
  %15 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %16 = trunc nuw i8 %15 to i1
  %17 = select i1 %14, i1 true, i1 %16
  br i1 %17, label %25, label %18, !prof !9

18:                                               ; preds = %10
  %19 = tail call i32 @H5_init_library() #4
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %18
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %25

21:                                               ; preds = %18
  %22 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %23 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pregister1, i32 noundef 220, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.1) #4
  br label %.thread50

25:                                               ; preds = %._crit_edge, %10
  %26 = phi i8 [ %.pre, %._crit_edge ], [ %15, %10 ]
  %27 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %28 = trunc nuw i8 %27 to i1
  %29 = trunc nuw i8 %26 to i1
  %30 = select i1 %28, i1 true, i1 %29
  br i1 %30, label %38, label %31, !prof !9

31:                                               ; preds = %25
  store i8 1, ptr @H5P_init_g, align 1, !tbaa !3
  %32 = tail call i32 @H5P__init_package() #4
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %38, !prof !13

34:                                               ; preds = %31
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !3
  %35 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %36 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %37 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pregister1, i32 noundef 220, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.2) #4
  br label %.thread50

38:                                               ; preds = %25, %31
  %39 = call i32 @H5CX_push(ptr noundef nonnull %12) #4
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %45, !prof !10

41:                                               ; preds = %38
  %42 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %43 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pregister1, i32 noundef 220, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.3) #4
  br label %.thread50

45:                                               ; preds = %38
  %46 = call i32 @H5E_clear_stack() #4
  %47 = call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 10) #4
  store ptr %47, ptr %11, align 8, !tbaa !14
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %53

49:                                               ; preds = %45
  %50 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %51 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pregister1, i32 noundef 224, i64 noundef %50, i64 noundef %51, ptr noundef nonnull @.str.4) #4
  br label %.thread56

53:                                               ; preds = %45
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %56, label %54

54:                                               ; preds = %53
  %55 = load i8, ptr %1, align 1, !tbaa !17
  %.not40 = icmp eq i8 %55, 0
  br i1 %.not40, label %56, label %60

56:                                               ; preds = %53, %54
  %57 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %58 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %59 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pregister1, i32 noundef 226, i64 noundef %57, i64 noundef %58, ptr noundef nonnull @.str.5) #4
  br label %.thread56

60:                                               ; preds = %54
  %61 = icmp ne i64 %2, 0
  %62 = icmp eq ptr %3, null
  %or.cond = and i1 %61, %62
  br i1 %or.cond, label %63, label %67

63:                                               ; preds = %60
  %64 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %65 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %66 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pregister1, i32 noundef 228, i64 noundef %64, i64 noundef %65, ptr noundef nonnull @.str.6) #4
  br label %.thread56

67:                                               ; preds = %60
  %68 = call i32 @H5P__register(ptr noundef nonnull %11, ptr noundef nonnull %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef null, ptr noundef null, ptr noundef %7, ptr noundef %8, ptr noundef null, ptr noundef %9) #4
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %74

70:                                               ; preds = %67
  %71 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !11
  %72 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !11
  %73 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pregister1, i32 noundef 234, i64 noundef %71, i64 noundef %72, ptr noundef nonnull @.str.7) #4
  br label %.thread56

74:                                               ; preds = %67
  %75 = load ptr, ptr %11, align 8, !tbaa !14
  %.not41 = icmp eq ptr %75, %47
  br i1 %.not41, label %91, label %76

76:                                               ; preds = %74
  %77 = call ptr @H5I_subst(i64 noundef %0, ptr noundef %75) #4
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %83, !prof !18

79:                                               ; preds = %76
  %80 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !11
  %81 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %82 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pregister1, i32 noundef 242, i64 noundef %80, i64 noundef %81, ptr noundef nonnull @.str.8) #4
  br label %.thread56

83:                                               ; preds = %76
  %84 = call i32 @H5P__close_class(ptr noundef nonnull %47) #4
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %86, label %91, !prof !18

86:                                               ; preds = %83
  %87 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !11
  %88 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8, !tbaa !11
  %89 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pregister1, i32 noundef 248, i64 noundef %87, i64 noundef %88, ptr noundef nonnull @.str.9) #4
  br label %.thread56

.thread56:                                        ; preds = %86, %79, %56, %70, %63, %49
  %90 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %.thread50

91:                                               ; preds = %83, %74
  %92 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %94

.thread50:                                        ; preds = %41, %34, %21, %.thread56
  %93 = call i32 @H5E_dump_api_stack() #4
  br label %94

94:                                               ; preds = %91, %.thread50
  %.0344553 = phi i32 [ %68, %91 ], [ -1, %.thread50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret i32 %.0344553
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare i32 @H5_init_library() local_unnamed_addr #2

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @H5P__init_package() local_unnamed_addr #2

declare i32 @H5CX_push(ptr noundef) local_unnamed_addr #2

declare i32 @H5E_clear_stack() local_unnamed_addr #2

declare ptr @H5I_object_verify(i64 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @H5P__register(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @H5I_subst(i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5P__close_class(ptr noundef) local_unnamed_addr #2

declare i32 @H5CX_pop(i1 noundef zeroext) local_unnamed_addr #2

declare i32 @H5E_dump_api_stack() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, -2147483648) i32 @H5Pinsert1(i64 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %10, i8 0, i64 480, i1 false)
  %11 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %12 = trunc nuw i8 %11 to i1
  %13 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %14 = trunc nuw i8 %13 to i1
  %15 = select i1 %12, i1 true, i1 %14
  br i1 %15, label %23, label %16, !prof !9

16:                                               ; preds = %9
  %17 = tail call i32 @H5_init_library() #4
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %16
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %23

19:                                               ; preds = %16
  %20 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %21 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pinsert1, i32 noundef 402, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.1) #4
  br label %.thread38

23:                                               ; preds = %._crit_edge, %9
  %24 = phi i8 [ %.pre, %._crit_edge ], [ %13, %9 ]
  %25 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %26 = trunc nuw i8 %25 to i1
  %27 = trunc nuw i8 %24 to i1
  %28 = select i1 %26, i1 true, i1 %27
  br i1 %28, label %36, label %29, !prof !9

29:                                               ; preds = %23
  store i8 1, ptr @H5P_init_g, align 1, !tbaa !3
  %30 = tail call i32 @H5P__init_package() #4
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %36, !prof !13

32:                                               ; preds = %29
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !3
  %33 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %34 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %35 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pinsert1, i32 noundef 402, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.2) #4
  br label %.thread38

36:                                               ; preds = %23, %29
  %37 = call i32 @H5CX_push(ptr noundef nonnull %10) #4
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %43, !prof !10

39:                                               ; preds = %36
  %40 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %41 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pinsert1, i32 noundef 402, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.3) #4
  br label %.thread38

43:                                               ; preds = %36
  %44 = call i32 @H5E_clear_stack() #4
  %45 = call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 11) #4
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %51

47:                                               ; preds = %43
  %48 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %49 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %50 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pinsert1, i32 noundef 406, i64 noundef %48, i64 noundef %49, ptr noundef nonnull @.str.10) #4
  br label %.thread44

51:                                               ; preds = %43
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %54, label %52

52:                                               ; preds = %51
  %53 = load i8, ptr %1, align 1, !tbaa !17
  %.not29 = icmp eq i8 %53, 0
  br i1 %.not29, label %54, label %58

54:                                               ; preds = %51, %52
  %55 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %56 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %57 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pinsert1, i32 noundef 408, i64 noundef %55, i64 noundef %56, ptr noundef nonnull @.str.11) #4
  br label %.thread44

58:                                               ; preds = %52
  %59 = icmp ne i64 %2, 0
  %60 = icmp eq ptr %3, null
  %or.cond = and i1 %59, %60
  br i1 %or.cond, label %61, label %65

61:                                               ; preds = %58
  %62 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %63 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %64 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pinsert1, i32 noundef 410, i64 noundef %62, i64 noundef %63, ptr noundef nonnull @.str.6) #4
  br label %.thread44

65:                                               ; preds = %58
  %66 = call i32 @H5P_insert(ptr noundef nonnull %45, ptr noundef nonnull %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef null, ptr noundef null, ptr noundef %6, ptr noundef %7, ptr noundef null, ptr noundef %8) #4
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %73

68:                                               ; preds = %65
  %69 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !11
  %70 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !11
  %71 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pinsert1, i32 noundef 415, i64 noundef %69, i64 noundef %70, ptr noundef nonnull @.str.12) #4
  br label %.thread44

.thread44:                                        ; preds = %54, %68, %61, %47
  %72 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %.thread38

73:                                               ; preds = %65
  %74 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %76

.thread38:                                        ; preds = %39, %32, %19, %.thread44
  %75 = call i32 @H5E_dump_api_stack() #4
  br label %76

76:                                               ; preds = %73, %.thread38
  %.0253341 = phi i32 [ -1, %.thread38 ], [ %66, %73 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i32 %.0253341
}

declare i32 @H5P_insert(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Pget_version(i64 noundef %0, ptr noundef %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef writeonly captures(address_is_null) %4) local_unnamed_addr #0 {
  %6 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %6, i8 0, i64 480, i1 false)
  %7 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %8 = trunc nuw i8 %7 to i1
  %9 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %10 = trunc nuw i8 %9 to i1
  %11 = select i1 %8, i1 true, i1 %10
  br i1 %11, label %19, label %12, !prof !9

12:                                               ; preds = %5
  %13 = tail call i32 @H5_init_library() #4
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %12
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %19

15:                                               ; preds = %12
  %16 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %17 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pget_version, i32 noundef 448, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.1) #4
  br label %.thread35

19:                                               ; preds = %._crit_edge, %5
  %20 = phi i8 [ %.pre, %._crit_edge ], [ %9, %5 ]
  %21 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %22 = trunc nuw i8 %21 to i1
  %23 = trunc nuw i8 %20 to i1
  %24 = select i1 %22, i1 true, i1 %23
  br i1 %24, label %32, label %25, !prof !9

25:                                               ; preds = %19
  store i8 1, ptr @H5P_init_g, align 1, !tbaa !3
  %26 = tail call i32 @H5P__init_package() #4
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %32, !prof !13

28:                                               ; preds = %25
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !3
  %29 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %30 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pget_version, i32 noundef 448, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.2) #4
  br label %.thread35

32:                                               ; preds = %19, %25
  %33 = call i32 @H5CX_push(ptr noundef nonnull %6) #4
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %39, !prof !10

35:                                               ; preds = %32
  %36 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %37 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pget_version, i32 noundef 448, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.3) #4
  br label %.thread35

39:                                               ; preds = %32
  %40 = call i32 @H5E_clear_stack() #4
  %41 = load i64, ptr @H5P_CLS_FILE_CREATE_ID_g, align 8, !tbaa !11
  %42 = call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %41, i1 noundef zeroext true) #4
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %48, !prof !18

44:                                               ; preds = %39
  %45 = load i64, ptr @H5E_ID_g, align 8, !tbaa !11
  %46 = load i64, ptr @H5E_BADID_g, align 8, !tbaa !11
  %47 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pget_version, i32 noundef 452, i64 noundef %45, i64 noundef %46, ptr noundef nonnull @.str.13) #4
  br label %.thread41

48:                                               ; preds = %39
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %56, label %49

49:                                               ; preds = %48
  %50 = call i32 @H5P_get(ptr noundef nonnull %42, ptr noundef nonnull @.str.14, ptr noundef nonnull %1) #4
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %56, !prof !18

52:                                               ; preds = %49
  %53 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !11
  %54 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %55 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pget_version, i32 noundef 457, i64 noundef %53, i64 noundef %54, ptr noundef nonnull @.str.15) #4
  br label %.thread41

56:                                               ; preds = %49, %48
  %.not24 = icmp eq ptr %2, null
  br i1 %.not24, label %58, label %57

57:                                               ; preds = %56
  store i32 0, ptr %2, align 4, !tbaa !19
  br label %58

58:                                               ; preds = %57, %56
  %.not25 = icmp eq ptr %3, null
  br i1 %.not25, label %60, label %59

59:                                               ; preds = %58
  store i32 0, ptr %3, align 4, !tbaa !19
  br label %60

60:                                               ; preds = %59, %58
  %.not26 = icmp eq ptr %4, null
  br i1 %.not26, label %63, label %61

61:                                               ; preds = %60
  store i32 0, ptr %4, align 4, !tbaa !19
  br label %63

.thread41:                                        ; preds = %52, %44
  %62 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %.thread35

63:                                               ; preds = %60, %61
  %64 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %66

.thread35:                                        ; preds = %35, %28, %15, %.thread41
  %65 = call i32 @H5E_dump_api_stack() #4
  br label %66

66:                                               ; preds = %63, %.thread35
  %.0183038 = phi i32 [ -1, %.thread35 ], [ 0, %63 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0183038
}

declare ptr @H5P_object_verify(i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare i32 @H5P_get(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, -2147483648) i32 @H5Pencode1(i64 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %5, i8 0, i64 480, i1 false)
  %6 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = select i1 %7, i1 true, i1 %9
  br i1 %10, label %18, label %11, !prof !9

11:                                               ; preds = %3
  %12 = tail call i32 @H5_init_library() #4
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %11
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %18

14:                                               ; preds = %11
  %15 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %16 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pencode1, i32 noundef 497, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.1) #4
  br label %.thread24

18:                                               ; preds = %._crit_edge, %3
  %19 = phi i8 [ %.pre, %._crit_edge ], [ %8, %3 ]
  %20 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %21 = trunc nuw i8 %20 to i1
  %22 = trunc nuw i8 %19 to i1
  %23 = select i1 %21, i1 true, i1 %22
  br i1 %23, label %31, label %24, !prof !9

24:                                               ; preds = %18
  store i8 1, ptr @H5P_init_g, align 1, !tbaa !3
  %25 = tail call i32 @H5P__init_package() #4
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %31, !prof !13

27:                                               ; preds = %24
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !3
  %28 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %29 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pencode1, i32 noundef 497, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.2) #4
  br label %.thread24

31:                                               ; preds = %18, %24
  %32 = call i32 @H5CX_push(ptr noundef nonnull %5) #4
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %38, !prof !10

34:                                               ; preds = %31
  %35 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %36 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pencode1, i32 noundef 497, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.3) #4
  br label %.thread24

38:                                               ; preds = %31
  %39 = call i32 @H5E_clear_stack() #4
  %40 = call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 11) #4
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %46, !prof !18

42:                                               ; preds = %38
  %43 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %44 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pencode1, i32 noundef 501, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.10) #4
  br label %.thread30

46:                                               ; preds = %38
  %47 = call i32 @H5CX_set_apl(ptr noundef nonnull %4, ptr noundef nonnull @H5P_CLS_FACC, i64 noundef -1, i1 noundef zeroext true) #4
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %53, !prof !18

49:                                               ; preds = %46
  %50 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %51 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pencode1, i32 noundef 505, i64 noundef %50, i64 noundef %51, ptr noundef nonnull @.str.16) #4
  br label %.thread30

53:                                               ; preds = %46
  %54 = call i32 @H5P__encode(ptr noundef nonnull %40, i1 noundef zeroext true, ptr noundef %1, ptr noundef %2) #4
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %61, !prof !18

56:                                               ; preds = %53
  %57 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !11
  %58 = load i64, ptr @H5E_CANTENCODE_g, align 8, !tbaa !11
  %59 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pencode1, i32 noundef 509, i64 noundef %57, i64 noundef %58, ptr noundef nonnull @.str.17) #4
  br label %.thread30

.thread30:                                        ; preds = %56, %49, %42
  %60 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %.thread24

61:                                               ; preds = %53
  %62 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %64

.thread24:                                        ; preds = %34, %27, %14, %.thread30
  %63 = call i32 @H5E_dump_api_stack() #4
  br label %64

64:                                               ; preds = %61, %.thread24
  %.0131927 = phi i32 [ -1, %.thread24 ], [ %54, %61 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0131927
}

declare i32 @H5CX_set_apl(ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare i32 @H5P__encode(ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Pset_file_space(i64 noundef %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %10, i8 0, i64 480, i1 false)
  %11 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %12 = trunc nuw i8 %11 to i1
  %13 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %14 = trunc nuw i8 %13 to i1
  %15 = select i1 %12, i1 true, i1 %14
  br i1 %15, label %23, label %16, !prof !9

16:                                               ; preds = %3
  %17 = tail call i32 @H5_init_library() #4
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %16
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %23

19:                                               ; preds = %16
  %20 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %21 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pset_file_space, i32 noundef 536, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.1) #4
  br label %.thread49

23:                                               ; preds = %._crit_edge, %3
  %24 = phi i8 [ %.pre, %._crit_edge ], [ %13, %3 ]
  %25 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %26 = trunc nuw i8 %25 to i1
  %27 = trunc nuw i8 %24 to i1
  %28 = select i1 %26, i1 true, i1 %27
  br i1 %28, label %36, label %29, !prof !9

29:                                               ; preds = %23
  store i8 1, ptr @H5P_init_g, align 1, !tbaa !3
  %30 = tail call i32 @H5P__init_package() #4
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %36, !prof !13

32:                                               ; preds = %29
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !3
  %33 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %34 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %35 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pset_file_space, i32 noundef 536, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.2) #4
  br label %.thread49

36:                                               ; preds = %23, %29
  %37 = call i32 @H5CX_push(ptr noundef nonnull %10) #4
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %43, !prof !10

39:                                               ; preds = %36
  %40 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %41 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pset_file_space, i32 noundef 536, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.3) #4
  br label %.thread49

43:                                               ; preds = %36
  %44 = call i32 @H5E_clear_stack() #4
  %45 = icmp ugt i32 %1, 4
  br i1 %45, label %46, label %50

46:                                               ; preds = %43
  %47 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %48 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %49 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pset_file_space, i32 noundef 540, i64 noundef %47, i64 noundef %48, ptr noundef nonnull @.str.18) #4
  br label %.thread55

50:                                               ; preds = %43
  %51 = load i64, ptr @H5P_CLS_FILE_CREATE_ID_g, align 8, !tbaa !11
  %52 = call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %51, i1 noundef zeroext false) #4
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %58

54:                                               ; preds = %50
  %55 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !11
  %56 = load i64, ptr @H5E_BADID_g, align 8, !tbaa !11
  %57 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pset_file_space, i32 noundef 544, i64 noundef %55, i64 noundef %56, ptr noundef nonnull @.str.13) #4
  br label %.thread55

58:                                               ; preds = %50
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %59, label %87

59:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %60 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %61 = trunc nuw i8 %60 to i1
  %62 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %63 = trunc nuw i8 %62 to i1
  %64 = xor i1 %63, true
  %65 = select i1 %61, i1 true, i1 %64
  br i1 %65, label %66, label %H5P__get_file_space.exit.thread, !prof !9

66:                                               ; preds = %59
  %67 = call i32 @H5P__get_file_space_strategy(ptr noundef nonnull %52, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9) #4
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %73

69:                                               ; preds = %66
  %70 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !11
  %71 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %72 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5P__get_file_space, i32 noundef 614, i64 noundef %70, i64 noundef %71, ptr noundef nonnull @.str.23) #4
  br label %83

73:                                               ; preds = %66
  %74 = load i32, ptr %7, align 4, !tbaa !19
  switch i32 %74, label %79 [
    i32 0, label %75
    i32 2, label %H5P__get_file_space.exit.thread
    i32 3, label %78
  ]

75:                                               ; preds = %73
  %76 = load i8, ptr %8, align 1, !tbaa !3, !range !7, !noundef !8
  %77 = trunc nuw i8 %76 to i1
  %..i = select i1 %77, i32 1, i32 2
  br label %H5P__get_file_space.exit.thread

78:                                               ; preds = %73
  br label %H5P__get_file_space.exit.thread

79:                                               ; preds = %73
  %80 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %81 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %82 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5P__get_file_space, i32 noundef 638, i64 noundef %80, i64 noundef %81, ptr noundef nonnull @.str.21) #4
  br label %83

H5P__get_file_space.exit.thread:                  ; preds = %59, %78, %75, %73
  %.136.ph = phi i32 [ 3, %73 ], [ %..i, %75 ], [ 4, %78 ], [ 0, %59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %87

83:                                               ; preds = %79, %69
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %84 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !11
  %85 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %86 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pset_file_space, i32 noundef 555, i64 noundef %84, i64 noundef %85, ptr noundef nonnull @.str.19) #4
  br label %.thread55

87:                                               ; preds = %H5P__get_file_space.exit.thread, %58
  %.035 = phi i32 [ %1, %58 ], [ %.136.ph, %H5P__get_file_space.exit.thread ]
  %.not26 = icmp eq i64 %2, 0
  br i1 %.not26, label %88, label %107

88:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %89 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %90 = trunc nuw i8 %89 to i1
  %91 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %92 = trunc nuw i8 %91 to i1
  %93 = xor i1 %92, true
  %94 = select i1 %90, i1 true, i1 %93
  br i1 %94, label %95, label %H5P__get_file_space.exit28.thread, !prof !9

95:                                               ; preds = %88
  %96 = call i32 @H5P__get_file_space_strategy(ptr noundef nonnull %52, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #4
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %100, label %98

98:                                               ; preds = %95
  %99 = load i64, ptr %6, align 8, !tbaa !11
  br label %H5P__get_file_space.exit28.thread

H5P__get_file_space.exit28.thread:                ; preds = %98, %88
  %.1.ph = phi i64 [ 0, %88 ], [ %99, %98 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %107

100:                                              ; preds = %95
  %101 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !11
  %102 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %103 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5P__get_file_space, i32 noundef 614, i64 noundef %101, i64 noundef %102, ptr noundef nonnull @.str.23) #4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %104 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !11
  %105 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %106 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pset_file_space, i32 noundef 558, i64 noundef %104, i64 noundef %105, ptr noundef nonnull @.str.20) #4
  br label %.thread55

107:                                              ; preds = %H5P__get_file_space.exit28.thread, %87
  %.034 = phi i64 [ %2, %87 ], [ %.1.ph, %H5P__get_file_space.exit28.thread ]
  switch i32 %.035, label %111 [
    i32 1, label %108
    i32 2, label %109
    i32 3, label %115
    i32 4, label %110
  ]

108:                                              ; preds = %107
  br label %115

109:                                              ; preds = %107
  br label %115

110:                                              ; preds = %107
  br label %115

111:                                              ; preds = %107
  %112 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %113 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %114 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pset_file_space, i32 noundef 583, i64 noundef %112, i64 noundef %113, ptr noundef nonnull @.str.21) #4
  br label %.thread55

115:                                              ; preds = %107, %110, %109, %108
  %.024 = phi i32 [ 0, %108 ], [ 0, %109 ], [ 3, %110 ], [ 2, %107 ]
  %.023 = phi i1 [ true, %108 ], [ false, %109 ], [ false, %110 ], [ false, %107 ]
  %.022 = phi i64 [ %.034, %108 ], [ %.034, %109 ], [ 1, %110 ], [ 1, %107 ]
  %116 = call i32 @H5P__set_file_space_strategy(ptr noundef nonnull %52, i32 noundef %.024, i1 noundef zeroext %.023, i64 noundef %.022) #4
  %117 = icmp slt i32 %116, 0
  br i1 %117, label %118, label %123

118:                                              ; preds = %115
  %119 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !11
  %120 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %121 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pset_file_space, i32 noundef 587, i64 noundef %119, i64 noundef %120, ptr noundef nonnull @.str.22) #4
  br label %.thread55

.thread55:                                        ; preds = %83, %100, %118, %111, %54, %46
  %122 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %.thread49

123:                                              ; preds = %115
  %124 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %126

.thread49:                                        ; preds = %39, %32, %19, %.thread55
  %125 = call i32 @H5E_dump_api_stack() #4
  br label %126

126:                                              ; preds = %123, %.thread49
  %.0214452 = phi i32 [ -1, %.thread49 ], [ 0, %123 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i32 %.0214452
}

declare i32 @H5P__set_file_space_strategy(ptr noundef, i32 noundef, i1 noundef zeroext, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Pget_file_space(i64 noundef %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %7, i8 0, i64 480, i1 false)
  %8 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %9 = trunc nuw i8 %8 to i1
  %10 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %11 = trunc nuw i8 %10 to i1
  %12 = select i1 %9, i1 true, i1 %11
  br i1 %12, label %20, label %13, !prof !9

13:                                               ; preds = %3
  %14 = tail call i32 @H5_init_library() #4
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %13
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %20

16:                                               ; preds = %13
  %17 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %18 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pget_file_space, i32 noundef 664, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.1) #4
  br label %.thread23

20:                                               ; preds = %._crit_edge, %3
  %21 = phi i8 [ %.pre, %._crit_edge ], [ %10, %3 ]
  %22 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %23 = trunc nuw i8 %22 to i1
  %24 = trunc nuw i8 %21 to i1
  %25 = select i1 %23, i1 true, i1 %24
  br i1 %25, label %33, label %26, !prof !9

26:                                               ; preds = %20
  store i8 1, ptr @H5P_init_g, align 1, !tbaa !3
  %27 = tail call i32 @H5P__init_package() #4
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %33, !prof !13

29:                                               ; preds = %26
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !3
  %30 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %31 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %32 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pget_file_space, i32 noundef 664, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.2) #4
  br label %.thread23

33:                                               ; preds = %20, %26
  %34 = call i32 @H5CX_push(ptr noundef nonnull %7) #4
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %40, !prof !10

36:                                               ; preds = %33
  %37 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %38 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pget_file_space, i32 noundef 664, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.3) #4
  br label %.thread23

40:                                               ; preds = %33
  %41 = call i32 @H5E_clear_stack() #4
  %42 = load i64, ptr @H5P_CLS_FILE_CREATE_ID_g, align 8, !tbaa !11
  %43 = call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %42, i1 noundef zeroext true) #4
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %49

45:                                               ; preds = %40
  %46 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !11
  %47 = load i64, ptr @H5E_BADID_g, align 8, !tbaa !11
  %48 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pget_file_space, i32 noundef 668, i64 noundef %46, i64 noundef %47, ptr noundef nonnull @.str.13) #4
  br label %.thread29

49:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %50 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %51 = trunc nuw i8 %50 to i1
  %52 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %53 = trunc nuw i8 %52 to i1
  %54 = xor i1 %53, true
  %55 = select i1 %51, i1 true, i1 %54
  br i1 %55, label %56, label %82, !prof !9

56:                                               ; preds = %49
  %57 = call i32 @H5P__get_file_space_strategy(ptr noundef nonnull %43, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #4
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %56
  %60 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !11
  %61 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %62 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5P__get_file_space, i32 noundef 614, i64 noundef %60, i64 noundef %61, ptr noundef nonnull @.str.23) #4
  br label %77

63:                                               ; preds = %56
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %74, label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %4, align 4, !tbaa !19
  switch i32 %65, label %70 [
    i32 0, label %66
    i32 2, label %.sink.split.i
    i32 3, label %69
  ]

66:                                               ; preds = %64
  %67 = load i8, ptr %5, align 1, !tbaa !3, !range !7, !noundef !8
  %68 = trunc nuw i8 %67 to i1
  %..i = select i1 %68, i32 1, i32 2
  br label %.sink.split.i

69:                                               ; preds = %64
  br label %.sink.split.i

70:                                               ; preds = %64
  %71 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %72 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %73 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5P__get_file_space, i32 noundef 638, i64 noundef %71, i64 noundef %72, ptr noundef nonnull @.str.21) #4
  br label %77

.sink.split.i:                                    ; preds = %69, %66, %64
  %.sink.i = phi i32 [ 4, %69 ], [ %..i, %66 ], [ 3, %64 ]
  store i32 %.sink.i, ptr %1, align 4, !tbaa !19
  br label %74

74:                                               ; preds = %.sink.split.i, %63
  %.not12.i = icmp eq ptr %2, null
  br i1 %.not12.i, label %82, label %75

75:                                               ; preds = %74
  %76 = load i64, ptr %6, align 8, !tbaa !11
  store i64 %76, ptr %2, align 8, !tbaa !11
  br label %82

77:                                               ; preds = %70, %59
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %78 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !11
  %79 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %80 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pget_file_space, i32 noundef 672, i64 noundef %78, i64 noundef %79, ptr noundef nonnull @.str.19) #4
  br label %.thread29

.thread29:                                        ; preds = %77, %45
  %81 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %.thread23

82:                                               ; preds = %75, %74, %49
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %83 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %85

.thread23:                                        ; preds = %36, %29, %16, %.thread29
  %84 = call i32 @H5E_dump_api_stack() #4
  br label %85

85:                                               ; preds = %82, %.thread23
  %.0121826 = phi i32 [ -1, %.thread23 ], [ 0, %82 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0121826
}

declare i32 @H5P__get_file_space_strategy(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"_Bool", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{i8 0, i8 2}
!8 = !{}
!9 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!10 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !5, i64 0}
!13 = !{!"branch_weights", i32 1073205, i32 2146410443}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS14H5P_genclass_t", !16, i64 0}
!16 = !{!"any pointer", !5, i64 0}
!17 = !{!5, !5, i64 0}
!18 = !{!"branch_weights", i32 0, i32 -2147483648}
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !5, i64 0}
