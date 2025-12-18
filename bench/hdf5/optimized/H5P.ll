; ModuleID = 'bench/hdf5/original/H5P.ll'
source_filename = "bench/hdf5/original/H5P.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5P_libclass_t = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5CX_node_t = type { %struct.H5CX_t, ptr }
%struct.H5CX_t = type { i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, i32, i64, i8, ptr, i8, ptr, i8, i32, i8, [3 x double], i8, i64, i8, i32, i8, %struct.H5Z_cb_t, i8, ptr, i8, %struct.H5T_vlen_alloc_info_t, i8, %struct.H5T_conv_cb_t, i8, i32, i8, i8, i8, i32, i8, i8, i32, i8, i8, i32, i8, i32, i8, i64, i8, i8, i8, i8, i8, ptr, i8, ptr, i8, i32, i8, i32, i8, %struct.H5VL_connector_prop_t, i8, ptr, i8 }
%struct.H5Z_cb_t = type { ptr, ptr }
%struct.H5T_vlen_alloc_info_t = type { ptr, ptr, ptr, ptr }
%struct.H5T_conv_cb_t = type { ptr, ptr }
%struct.H5VL_connector_prop_t = type { ptr, ptr }
%struct.H5P_iter_ud_t = type { ptr, i64, ptr }

@H5P_init_g = local_unnamed_addr global i8 0, align 1
@H5_libinit_g = external local_unnamed_addr global i8, align 1
@H5_libterm_g = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [97 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5P.c\00", align 1
@__func__.H5Pcopy = private unnamed_addr constant [8 x i8] c"H5Pcopy\00", align 1
@H5E_FUNC_g = external local_unnamed_addr global i64, align 8
@H5E_CANTINIT_g = external local_unnamed_addr global i64, align 8
@.str.1 = private unnamed_addr constant [30 x i8] c"library initialization failed\00", align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"interface initialization failed\00", align 1
@H5E_CANTSET_g = external local_unnamed_addr global i64, align 8
@.str.3 = private unnamed_addr constant [22 x i8] c"can't set API context\00", align 1
@H5E_ARGS_g = external local_unnamed_addr global i64, align 8
@H5E_BADTYPE_g = external local_unnamed_addr global i64, align 8
@.str.4 = private unnamed_addr constant [20 x i8] c"not property object\00", align 1
@H5E_PLIST_g = external local_unnamed_addr global i64, align 8
@H5E_NOTFOUND_g = external local_unnamed_addr global i64, align 8
@.str.5 = private unnamed_addr constant [30 x i8] c"property object doesn't exist\00", align 1
@H5E_CANTCOPY_g = external local_unnamed_addr global i64, align 8
@.str.6 = private unnamed_addr constant [25 x i8] c"can't copy property list\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"can't copy property class\00", align 1
@H5E_CANTREGISTER_g = external local_unnamed_addr global i64, align 8
@.str.8 = private unnamed_addr constant [39 x i8] c"unable to register property list class\00", align 1
@__func__.H5Pcreate_class = private unnamed_addr constant [16 x i8] c"H5Pcreate_class\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"not a property list class\00", align 1
@H5E_BADVALUE_g = external local_unnamed_addr global i64, align 8
@.str.10 = private unnamed_addr constant [19 x i8] c"invalid class name\00", align 1
@.str.11 = private unnamed_addr constant [41 x i8] c"data specified, but no callback provided\00", align 1
@.str.12 = private unnamed_addr constant [28 x i8] c"can't retrieve parent class\00", align 1
@H5E_CANTCREATE_g = external local_unnamed_addr global i64, align 8
@.str.13 = private unnamed_addr constant [37 x i8] c"unable to create property list class\00", align 1
@__func__.H5Pcreate = private unnamed_addr constant [10 x i8] c"H5Pcreate\00", align 1
@.str.14 = private unnamed_addr constant [31 x i8] c"unable to create property list\00", align 1
@__func__.H5Pregister2 = private unnamed_addr constant [13 x i8] c"H5Pregister2\00", align 1
@.str.15 = private unnamed_addr constant [37 x i8] c"properties >0 size must have default\00", align 1
@.str.16 = private unnamed_addr constant [37 x i8] c"unable to register property in class\00", align 1
@.str.17 = private unnamed_addr constant [42 x i8] c"unable to substitute property class in ID\00", align 1
@H5E_CANTCLOSEOBJ_g = external local_unnamed_addr global i64, align 8
@.str.18 = private unnamed_addr constant [59 x i8] c"unable to close original property class after substitution\00", align 1
@__func__.H5Pinsert2 = private unnamed_addr constant [11 x i8] c"H5Pinsert2\00", align 1
@.str.19 = private unnamed_addr constant [20 x i8] c"not a property list\00", align 1
@.str.20 = private unnamed_addr constant [22 x i8] c"invalid property name\00", align 1
@.str.21 = private unnamed_addr constant [37 x i8] c"unable to register property in plist\00", align 1
@__func__.H5Pset = private unnamed_addr constant [7 x i8] c"H5Pset\00", align 1
@.str.22 = private unnamed_addr constant [23 x i8] c"invalid property value\00", align 1
@.str.23 = private unnamed_addr constant [29 x i8] c"unable to set value in plist\00", align 1
@__func__.H5Pexist = private unnamed_addr constant [9 x i8] c"H5Pexist\00", align 1
@.str.24 = private unnamed_addr constant [22 x i8] c"not a property object\00", align 1
@.str.25 = private unnamed_addr constant [32 x i8] c"property does not exist in list\00", align 1
@.str.26 = private unnamed_addr constant [21 x i8] c"not a property class\00", align 1
@.str.27 = private unnamed_addr constant [33 x i8] c"property does not exist in class\00", align 1
@__func__.H5Pget_size = private unnamed_addr constant [12 x i8] c"H5Pget_size\00", align 1
@.str.28 = private unnamed_addr constant [22 x i8] c"invalid property size\00", align 1
@.str.29 = private unnamed_addr constant [30 x i8] c"unable to query size in plist\00", align 1
@__func__.H5Pencode2 = private unnamed_addr constant [11 x i8] c"H5Pencode2\00", align 1
@H5P_CLS_FACC = external constant [1 x %struct.H5P_libclass_t], align 16
@H5E_FILE_g = external local_unnamed_addr global i64, align 8
@.str.30 = private unnamed_addr constant [36 x i8] c"can't set access property list info\00", align 1
@H5E_CANTENCODE_g = external local_unnamed_addr global i64, align 8
@.str.31 = private unnamed_addr constant [31 x i8] c"unable to encode property list\00", align 1
@__func__.H5Pdecode = private unnamed_addr constant [10 x i8] c"H5Pdecode\00", align 1
@H5E_CANTDECODE_g = external local_unnamed_addr global i64, align 8
@.str.32 = private unnamed_addr constant [31 x i8] c"unable to decode property list\00", align 1
@__func__.H5Pget_class = private unnamed_addr constant [13 x i8] c"H5Pget_class\00", align 1
@.str.33 = private unnamed_addr constant [39 x i8] c"unable to query class of property list\00", align 1
@.str.34 = private unnamed_addr constant [35 x i8] c"Can't increment class ID ref count\00", align 1
@__func__.H5Pget_nprops = private unnamed_addr constant [14 x i8] c"H5Pget_nprops\00", align 1
@.str.35 = private unnamed_addr constant [32 x i8] c"invalid property nprops pointer\00", align 1
@.str.36 = private unnamed_addr constant [41 x i8] c"unable to query # of properties in plist\00", align 1
@.str.37 = private unnamed_addr constant [42 x i8] c"unable to query # of properties in pclass\00", align 1
@__func__.H5Pequal = private unnamed_addr constant [9 x i8] c"H5Pequal\00", align 1
@.str.38 = private unnamed_addr constant [21 x i8] c"not property objects\00", align 1
@.str.39 = private unnamed_addr constant [38 x i8] c"not the same kind of property objects\00", align 1
@H5E_CANTCOMPARE_g = external local_unnamed_addr global i64, align 8
@.str.40 = private unnamed_addr constant [29 x i8] c"can't compare property lists\00", align 1
@__func__.H5Pisa_class = private unnamed_addr constant [13 x i8] c"H5Pisa_class\00", align 1
@.str.41 = private unnamed_addr constant [40 x i8] c"unable to compare property list classes\00", align 1
@__func__.H5Piterate = private unnamed_addr constant [11 x i8] c"H5Piterate\00", align 1
@.str.42 = private unnamed_addr constant [27 x i8] c"invalid iteration callback\00", align 1
@.str.43 = private unnamed_addr constant [28 x i8] c"unable to iterate over list\00", align 1
@.str.44 = private unnamed_addr constant [29 x i8] c"unable to iterate over class\00", align 1
@__func__.H5Pget = private unnamed_addr constant [7 x i8] c"H5Pget\00", align 1
@H5E_CANTGET_g = external local_unnamed_addr global i64, align 8
@.str.45 = private unnamed_addr constant [31 x i8] c"unable to query property value\00", align 1
@__func__.H5Premove = private unnamed_addr constant [10 x i8] c"H5Premove\00", align 1
@H5E_CANTDELETE_g = external local_unnamed_addr global i64, align 8
@.str.46 = private unnamed_addr constant [26 x i8] c"unable to remove property\00", align 1
@__func__.H5Pcopy_prop = private unnamed_addr constant [13 x i8] c"H5Pcopy_prop\00", align 1
@.str.47 = private unnamed_addr constant [18 x i8] c"invalid source ID\00", align 1
@.str.48 = private unnamed_addr constant [23 x i8] c"invalid destination ID\00", align 1
@.str.49 = private unnamed_addr constant [14 x i8] c"no name given\00", align 1
@.str.50 = private unnamed_addr constant [34 x i8] c"can't copy property between lists\00", align 1
@.str.51 = private unnamed_addr constant [36 x i8] c"can't copy property between classes\00", align 1
@__func__.H5Punregister = private unnamed_addr constant [14 x i8] c"H5Punregister\00", align 1
@.str.52 = private unnamed_addr constant [37 x i8] c"unable to remove property from class\00", align 1
@__func__.H5Pclose = private unnamed_addr constant [9 x i8] c"H5Pclose\00", align 1
@H5E_CANTFREE_g = external local_unnamed_addr global i64, align 8
@.str.53 = private unnamed_addr constant [12 x i8] c"can't close\00", align 1
@__func__.H5Pget_class_name = private unnamed_addr constant [18 x i8] c"H5Pget_class_name\00", align 1
@.str.54 = private unnamed_addr constant [30 x i8] c"unable to query name of class\00", align 1
@__func__.H5Pget_class_parent = private unnamed_addr constant [20 x i8] c"H5Pget_class_parent\00", align 1
@__func__.H5Pclose_class = private unnamed_addr constant [15 x i8] c"H5Pclose_class\00", align 1

; Function Attrs: nounwind uwtable
define range(i64 -1, -9223372036854775808) i64 @H5Pcopy(i64 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %2, i8 0, i64 480, i1 false)
  %3 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %15, label %8, !prof !9

8:                                                ; preds = %1
  %9 = tail call i32 @H5_init_library() #4
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %8
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %13 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pcopy, i32 noundef 93, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.1) #4
  br label %.thread40

15:                                               ; preds = %._crit_edge, %1
  %16 = phi i8 [ %.pre, %._crit_edge ], [ %5, %1 ]
  %17 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %18 = trunc nuw i8 %17 to i1
  %19 = trunc nuw i8 %16 to i1
  %20 = select i1 %18, i1 true, i1 %19
  br i1 %20, label %28, label %21, !prof !9

21:                                               ; preds = %15
  store i8 1, ptr @H5P_init_g, align 1, !tbaa !3
  %22 = tail call i32 @H5P__init_package() #4
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %28, !prof !13

24:                                               ; preds = %21
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !3
  %25 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %26 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pcopy, i32 noundef 93, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.2) #4
  br label %.thread40

28:                                               ; preds = %15, %21
  %29 = call i32 @H5CX_push(ptr noundef nonnull %2) #4
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %35, !prof !10

31:                                               ; preds = %28
  %32 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %33 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pcopy, i32 noundef 93, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.3) #4
  br label %.thread40

35:                                               ; preds = %28
  %36 = call i32 @H5E_clear_stack() #4
  %37 = icmp eq i64 %0, 0
  br i1 %37, label %79, label %38

38:                                               ; preds = %35
  %39 = call i32 @H5I_get_type(i64 noundef %0) #4
  %.not = icmp eq i32 %39, 11
  br i1 %.not, label %46, label %40

40:                                               ; preds = %38
  %41 = call i32 @H5I_get_type(i64 noundef %0) #4
  %.not31 = icmp eq i32 %41, 10
  br i1 %.not31, label %46, label %42, !prof !14

42:                                               ; preds = %40
  %43 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %44 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pcopy, i32 noundef 100, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.4) #4
  br label %.thread46

46:                                               ; preds = %40, %38
  %47 = call ptr @H5I_object(i64 noundef %0) #4
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %53, !prof !15

49:                                               ; preds = %46
  %50 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !11
  %51 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !11
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pcopy, i32 noundef 102, i64 noundef %50, i64 noundef %51, ptr noundef nonnull @.str.5) #4
  br label %.thread46

53:                                               ; preds = %46
  %54 = call i32 @H5I_get_type(i64 noundef %0) #4
  %55 = icmp eq i32 %54, 11
  br i1 %55, label %56, label %63

56:                                               ; preds = %53
  %57 = call i64 @H5P_copy_plist(ptr noundef nonnull %47, i1 noundef zeroext true) #4
  %58 = icmp slt i64 %57, 0
  br i1 %58, label %59, label %79, !prof !15

59:                                               ; preds = %56
  %60 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !11
  %61 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !11
  %62 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pcopy, i32 noundef 107, i64 noundef %60, i64 noundef %61, ptr noundef nonnull @.str.6) #4
  br label %.thread46

63:                                               ; preds = %53
  %64 = call ptr @H5P__copy_pclass(ptr noundef nonnull %47) #4
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %70, !prof !15

66:                                               ; preds = %63
  %67 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !11
  %68 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !11
  %69 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pcopy, i32 noundef 115, i64 noundef %67, i64 noundef %68, ptr noundef nonnull @.str.7) #4
  br label %.thread46

70:                                               ; preds = %63
  %71 = call i64 @H5I_register(i32 noundef 10, ptr noundef nonnull %64, i1 noundef zeroext true) #4
  %72 = icmp slt i64 %71, 0
  br i1 %72, label %73, label %79, !prof !15

73:                                               ; preds = %70
  %74 = call i32 @H5P__close_class(ptr noundef nonnull %64) #4
  %75 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !11
  %76 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !11
  %77 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pcopy, i32 noundef 121, i64 noundef %75, i64 noundef %76, ptr noundef nonnull @.str.8) #4
  br label %.thread46

.thread46:                                        ; preds = %73, %66, %59, %49, %42
  %78 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %.thread40

79:                                               ; preds = %70, %56, %35
  %.024.ph = phi i64 [ %71, %70 ], [ 0, %35 ], [ %57, %56 ]
  %80 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %82

.thread40:                                        ; preds = %31, %24, %11, %.thread46
  %81 = call i32 @H5E_dump_api_stack() #4
  br label %82

82:                                               ; preds = %79, %.thread40
  %.0243543 = phi i64 [ %.024.ph, %79 ], [ -1, %.thread40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.0243543
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare i32 @H5_init_library() local_unnamed_addr #2

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @H5P__init_package() local_unnamed_addr #2

declare i32 @H5CX_push(ptr noundef) local_unnamed_addr #2

declare i32 @H5E_clear_stack() local_unnamed_addr #2

declare i32 @H5I_get_type(i64 noundef) local_unnamed_addr #2

declare ptr @H5I_object(i64 noundef) local_unnamed_addr #2

declare i64 @H5P_copy_plist(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare ptr @H5P__copy_pclass(ptr noundef) local_unnamed_addr #2

declare i64 @H5I_register(i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare i32 @H5P__close_class(ptr noundef) local_unnamed_addr #2

declare i32 @H5CX_pop(i1 noundef zeroext) local_unnamed_addr #2

declare i32 @H5E_dump_api_stack() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i64 -1, -9223372036854775808) i64 @H5Pcreate_class(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %9, i8 0, i64 480, i1 false)
  %10 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %11 = trunc nuw i8 %10 to i1
  %12 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %13 = trunc nuw i8 %12 to i1
  %14 = select i1 %11, i1 true, i1 %13
  br i1 %14, label %22, label %15, !prof !9

15:                                               ; preds = %8
  %16 = tail call i32 @H5_init_library() #4
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %15
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %22

18:                                               ; preds = %15
  %19 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %20 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pcreate_class, i32 noundef 172, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.1) #4
  br label %.thread78

22:                                               ; preds = %._crit_edge, %8
  %23 = phi i8 [ %.pre, %._crit_edge ], [ %12, %8 ]
  %24 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %25 = trunc nuw i8 %24 to i1
  %26 = trunc nuw i8 %23 to i1
  %27 = select i1 %25, i1 true, i1 %26
  br i1 %27, label %35, label %28, !prof !9

28:                                               ; preds = %22
  store i8 1, ptr @H5P_init_g, align 1, !tbaa !3
  %29 = tail call i32 @H5P__init_package() #4
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %35, !prof !13

31:                                               ; preds = %28
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !3
  %32 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %33 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %34 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pcreate_class, i32 noundef 172, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.2) #4
  br label %.thread78

35:                                               ; preds = %22, %28
  %36 = call i32 @H5CX_push(ptr noundef nonnull %9) #4
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %42, !prof !10

38:                                               ; preds = %35
  %39 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %40 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pcreate_class, i32 noundef 172, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.3) #4
  br label %.thread78

42:                                               ; preds = %35
  %43 = call i32 @H5E_clear_stack() #4
  %.not = icmp eq i64 %0, 0
  br i1 %.not, label %50, label %44

44:                                               ; preds = %42
  %45 = call i32 @H5I_get_type(i64 noundef %0) #4
  %.not52 = icmp eq i32 %45, 10
  br i1 %.not52, label %50, label %46, !prof !14

46:                                               ; preds = %44
  %47 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %48 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %49 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pcreate_class, i32 noundef 176, i64 noundef %47, i64 noundef %48, ptr noundef nonnull @.str.9) #4
  br label %.thread87

50:                                               ; preds = %44, %42
  %.not53 = icmp eq ptr %1, null
  br i1 %.not53, label %53, label %51

51:                                               ; preds = %50
  %52 = load i8, ptr %1, align 1, !tbaa !16
  %.not54 = icmp eq i8 %52, 0
  br i1 %.not54, label %53, label %57

53:                                               ; preds = %50, %51
  %54 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %55 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %56 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pcreate_class, i32 noundef 178, i64 noundef %54, i64 noundef %55, ptr noundef nonnull @.str.10) #4
  br label %.thread87

57:                                               ; preds = %51
  %58 = icmp ne ptr %3, null
  %59 = icmp eq ptr %2, null
  %or.cond = and i1 %59, %58
  br i1 %or.cond, label %66, label %60

60:                                               ; preds = %57
  %61 = icmp ne ptr %5, null
  %62 = icmp eq ptr %4, null
  %or.cond3 = and i1 %62, %61
  br i1 %or.cond3, label %66, label %63

63:                                               ; preds = %60
  %64 = icmp ne ptr %7, null
  %65 = icmp eq ptr %6, null
  %or.cond5 = and i1 %65, %64
  br i1 %or.cond5, label %66, label %70

66:                                               ; preds = %57, %60, %63
  %67 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %68 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %69 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pcreate_class, i32 noundef 181, i64 noundef %67, i64 noundef %68, ptr noundef nonnull @.str.11) #4
  br label %.thread87

70:                                               ; preds = %63
  br i1 %.not, label %78, label %71

71:                                               ; preds = %70
  %72 = call ptr @H5I_object(i64 noundef %0) #4
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %78

74:                                               ; preds = %71
  %75 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %76 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %77 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pcreate_class, i32 noundef 187, i64 noundef %75, i64 noundef %76, ptr noundef nonnull @.str.12) #4
  br label %.thread87

78:                                               ; preds = %70, %71
  %.045 = phi ptr [ %72, %71 ], [ null, %70 ]
  %79 = call ptr @H5P__create_class(ptr noundef %.045, ptr noundef nonnull %1, i32 noundef 0, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #4
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %85

81:                                               ; preds = %78
  %82 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !11
  %83 = load i64, ptr @H5E_CANTCREATE_g, align 8, !tbaa !11
  %84 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pcreate_class, i32 noundef 192, i64 noundef %82, i64 noundef %83, ptr noundef nonnull @.str.13) #4
  br label %.thread87

85:                                               ; preds = %78
  %86 = call i64 @H5I_register(i32 noundef 10, ptr noundef nonnull %79, i1 noundef zeroext true) #4
  %87 = icmp slt i64 %86, 0
  br i1 %87, label %.thread83, label %94

.thread83:                                        ; preds = %85
  %88 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !11
  %89 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !11
  %90 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pcreate_class, i32 noundef 196, i64 noundef %88, i64 noundef %89, ptr noundef nonnull @.str.8) #4
  %91 = call i32 @H5P__close_class(ptr noundef nonnull %79) #4
  %92 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %.thread78

.thread87:                                        ; preds = %46, %66, %81, %74, %53
  %93 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %.thread78

94:                                               ; preds = %85
  %95 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %97

.thread78:                                        ; preds = %18, %31, %38, %.thread87, %.thread83
  %96 = call i32 @H5E_dump_api_stack() #4
  br label %97

97:                                               ; preds = %94, %.thread78
  %.043607081 = phi i64 [ -1, %.thread78 ], [ %86, %94 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i64 %.043607081
}

declare ptr @H5P__create_class(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i64 -1, -9223372036854775808) i64 @H5Pcreate(i64 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %2, i8 0, i64 480, i1 false)
  %3 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %15, label %8, !prof !9

8:                                                ; preds = %1
  %9 = tail call i32 @H5_init_library() #4
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %8
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %13 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pcreate, i32 noundef 233, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.1) #4
  br label %.thread21

15:                                               ; preds = %._crit_edge, %1
  %16 = phi i8 [ %.pre, %._crit_edge ], [ %5, %1 ]
  %17 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %18 = trunc nuw i8 %17 to i1
  %19 = trunc nuw i8 %16 to i1
  %20 = select i1 %18, i1 true, i1 %19
  br i1 %20, label %28, label %21, !prof !9

21:                                               ; preds = %15
  store i8 1, ptr @H5P_init_g, align 1, !tbaa !3
  %22 = tail call i32 @H5P__init_package() #4
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %28, !prof !13

24:                                               ; preds = %21
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !3
  %25 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %26 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pcreate, i32 noundef 233, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.2) #4
  br label %.thread21

28:                                               ; preds = %15, %21
  %29 = call i32 @H5CX_push(ptr noundef nonnull %2) #4
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %35, !prof !10

31:                                               ; preds = %28
  %32 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %33 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pcreate, i32 noundef 233, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.3) #4
  br label %.thread21

35:                                               ; preds = %28
  %36 = call i32 @H5E_clear_stack() #4
  %37 = call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 10) #4
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %43, !prof !15

39:                                               ; preds = %35
  %40 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %41 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pcreate, i32 noundef 237, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.9) #4
  br label %.thread27

43:                                               ; preds = %35
  %44 = call i64 @H5P_create_id(ptr noundef nonnull %37, i1 noundef zeroext true) #4
  %45 = icmp slt i64 %44, 0
  br i1 %45, label %46, label %51, !prof !15

46:                                               ; preds = %43
  %47 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !11
  %48 = load i64, ptr @H5E_CANTCREATE_g, align 8, !tbaa !11
  %49 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pcreate, i32 noundef 241, i64 noundef %47, i64 noundef %48, ptr noundef nonnull @.str.14) #4
  br label %.thread27

.thread27:                                        ; preds = %46, %39
  %50 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %.thread21

51:                                               ; preds = %43
  %52 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %54

.thread21:                                        ; preds = %31, %24, %11, %.thread27
  %53 = call i32 @H5E_dump_api_stack() #4
  br label %54

54:                                               ; preds = %51, %.thread21
  %.0101624 = phi i64 [ -1, %.thread21 ], [ %44, %51 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.0101624
}

declare ptr @H5I_object_verify(i64 noundef, i32 noundef) local_unnamed_addr #2

declare i64 @H5P_create_id(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, -2147483648) i32 @H5Pregister2(i64 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) local_unnamed_addr #0 {
  %12 = alloca ptr, align 8
  %13 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %13, i8 0, i64 480, i1 false)
  %14 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %15 = trunc nuw i8 %14 to i1
  %16 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %17 = trunc nuw i8 %16 to i1
  %18 = select i1 %15, i1 true, i1 %17
  br i1 %18, label %26, label %19, !prof !9

19:                                               ; preds = %11
  %20 = tail call i32 @H5_init_library() #4
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %19
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %26

22:                                               ; preds = %19
  %23 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %24 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pregister2, i32 noundef 410, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.1) #4
  br label %.thread52

26:                                               ; preds = %._crit_edge, %11
  %27 = phi i8 [ %.pre, %._crit_edge ], [ %16, %11 ]
  %28 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %29 = trunc nuw i8 %28 to i1
  %30 = trunc nuw i8 %27 to i1
  %31 = select i1 %29, i1 true, i1 %30
  br i1 %31, label %39, label %32, !prof !9

32:                                               ; preds = %26
  store i8 1, ptr @H5P_init_g, align 1, !tbaa !3
  %33 = tail call i32 @H5P__init_package() #4
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %39, !prof !13

35:                                               ; preds = %32
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !3
  %36 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %37 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %38 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pregister2, i32 noundef 410, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.2) #4
  br label %.thread52

39:                                               ; preds = %26, %32
  %40 = call i32 @H5CX_push(ptr noundef nonnull %13) #4
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %46, !prof !10

42:                                               ; preds = %39
  %43 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %44 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pregister2, i32 noundef 410, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.3) #4
  br label %.thread52

46:                                               ; preds = %39
  %47 = call i32 @H5E_clear_stack() #4
  %48 = call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 10) #4
  store ptr %48, ptr %12, align 8, !tbaa !17
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %54

50:                                               ; preds = %46
  %51 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %52 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %53 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pregister2, i32 noundef 414, i64 noundef %51, i64 noundef %52, ptr noundef nonnull @.str.9) #4
  br label %.thread58

54:                                               ; preds = %46
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %57, label %55

55:                                               ; preds = %54
  %56 = load i8, ptr %1, align 1, !tbaa !16
  %.not42 = icmp eq i8 %56, 0
  br i1 %.not42, label %57, label %61

57:                                               ; preds = %54, %55
  %58 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %59 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %60 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pregister2, i32 noundef 416, i64 noundef %58, i64 noundef %59, ptr noundef nonnull @.str.10) #4
  br label %.thread58

61:                                               ; preds = %55
  %62 = icmp ne i64 %2, 0
  %63 = icmp eq ptr %3, null
  %or.cond = and i1 %62, %63
  br i1 %or.cond, label %64, label %68

64:                                               ; preds = %61
  %65 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %66 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %67 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pregister2, i32 noundef 418, i64 noundef %65, i64 noundef %66, ptr noundef nonnull @.str.15) #4
  br label %.thread58

68:                                               ; preds = %61
  %69 = call i32 @H5P__register(ptr noundef nonnull %12, ptr noundef nonnull %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef null, ptr noundef null, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #4
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %75

71:                                               ; preds = %68
  %72 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !11
  %73 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !11
  %74 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pregister2, i32 noundef 424, i64 noundef %72, i64 noundef %73, ptr noundef nonnull @.str.16) #4
  br label %.thread58

75:                                               ; preds = %68
  %76 = load ptr, ptr %12, align 8, !tbaa !17
  %.not43 = icmp eq ptr %76, %48
  br i1 %.not43, label %92, label %77

77:                                               ; preds = %75
  %78 = call ptr @H5I_subst(i64 noundef %0, ptr noundef %76) #4
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %84, !prof !15

80:                                               ; preds = %77
  %81 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !11
  %82 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %83 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pregister2, i32 noundef 432, i64 noundef %81, i64 noundef %82, ptr noundef nonnull @.str.17) #4
  br label %.thread58

84:                                               ; preds = %77
  %85 = call i32 @H5P__close_class(ptr noundef nonnull %78) #4
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %87, label %92, !prof !15

87:                                               ; preds = %84
  %88 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !11
  %89 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8, !tbaa !11
  %90 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pregister2, i32 noundef 438, i64 noundef %88, i64 noundef %89, ptr noundef nonnull @.str.18) #4
  br label %.thread58

.thread58:                                        ; preds = %87, %80, %57, %71, %64, %50
  %91 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %.thread52

92:                                               ; preds = %84, %75
  %93 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %95

.thread52:                                        ; preds = %42, %35, %22, %.thread58
  %94 = call i32 @H5E_dump_api_stack() #4
  br label %95

95:                                               ; preds = %92, %.thread52
  %.0354755 = phi i32 [ %69, %92 ], [ -1, %.thread52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret i32 %.0354755
}

declare i32 @H5P__register(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @H5I_subst(i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, -2147483648) i32 @H5Pinsert2(i64 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) local_unnamed_addr #0 {
  %11 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %11, i8 0, i64 480, i1 false)
  %12 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %13 = trunc nuw i8 %12 to i1
  %14 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %15 = trunc nuw i8 %14 to i1
  %16 = select i1 %13, i1 true, i1 %15
  br i1 %16, label %24, label %17, !prof !9

17:                                               ; preds = %10
  %18 = tail call i32 @H5_init_library() #4
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %17
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %24

20:                                               ; preds = %17
  %21 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %22 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pinsert2, i32 noundef 592, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.1) #4
  br label %.thread39

24:                                               ; preds = %._crit_edge, %10
  %25 = phi i8 [ %.pre, %._crit_edge ], [ %14, %10 ]
  %26 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %27 = trunc nuw i8 %26 to i1
  %28 = trunc nuw i8 %25 to i1
  %29 = select i1 %27, i1 true, i1 %28
  br i1 %29, label %37, label %30, !prof !9

30:                                               ; preds = %24
  store i8 1, ptr @H5P_init_g, align 1, !tbaa !3
  %31 = tail call i32 @H5P__init_package() #4
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %37, !prof !13

33:                                               ; preds = %30
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !3
  %34 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %35 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %36 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pinsert2, i32 noundef 592, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.2) #4
  br label %.thread39

37:                                               ; preds = %24, %30
  %38 = call i32 @H5CX_push(ptr noundef nonnull %11) #4
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %44, !prof !10

40:                                               ; preds = %37
  %41 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %42 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pinsert2, i32 noundef 592, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.3) #4
  br label %.thread39

44:                                               ; preds = %37
  %45 = call i32 @H5E_clear_stack() #4
  %46 = call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 11) #4
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %52

48:                                               ; preds = %44
  %49 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %50 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %51 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pinsert2, i32 noundef 596, i64 noundef %49, i64 noundef %50, ptr noundef nonnull @.str.19) #4
  br label %.thread45

52:                                               ; preds = %44
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %55, label %53

53:                                               ; preds = %52
  %54 = load i8, ptr %1, align 1, !tbaa !16
  %.not30 = icmp eq i8 %54, 0
  br i1 %.not30, label %55, label %59

55:                                               ; preds = %52, %53
  %56 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %57 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %58 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pinsert2, i32 noundef 598, i64 noundef %56, i64 noundef %57, ptr noundef nonnull @.str.20) #4
  br label %.thread45

59:                                               ; preds = %53
  %60 = icmp ne i64 %2, 0
  %61 = icmp eq ptr %3, null
  %or.cond = and i1 %60, %61
  br i1 %or.cond, label %62, label %66

62:                                               ; preds = %59
  %63 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %64 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %65 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pinsert2, i32 noundef 600, i64 noundef %63, i64 noundef %64, ptr noundef nonnull @.str.15) #4
  br label %.thread45

66:                                               ; preds = %59
  %67 = call i32 @H5P_insert(ptr noundef nonnull %46, ptr noundef nonnull %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef null, ptr noundef null, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #4
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %74

69:                                               ; preds = %66
  %70 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !11
  %71 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !11
  %72 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pinsert2, i32 noundef 605, i64 noundef %70, i64 noundef %71, ptr noundef nonnull @.str.21) #4
  br label %.thread45

.thread45:                                        ; preds = %55, %69, %62, %48
  %73 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %.thread39

74:                                               ; preds = %66
  %75 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %77

.thread39:                                        ; preds = %40, %33, %20, %.thread45
  %76 = call i32 @H5E_dump_api_stack() #4
  br label %77

77:                                               ; preds = %74, %.thread39
  %.0263442 = phi i32 [ -1, %.thread39 ], [ %67, %74 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret i32 %.0263442
}

declare i32 @H5P_insert(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Pset(i64 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %4, i8 0, i64 480, i1 false)
  %5 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %17, label %10, !prof !9

10:                                               ; preds = %3
  %11 = tail call i32 @H5_init_library() #4
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %10
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %15 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pset, i32 noundef 648, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.1) #4
  br label %.thread30

17:                                               ; preds = %._crit_edge, %3
  %18 = phi i8 [ %.pre, %._crit_edge ], [ %7, %3 ]
  %19 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %20 = trunc nuw i8 %19 to i1
  %21 = trunc nuw i8 %18 to i1
  %22 = select i1 %20, i1 true, i1 %21
  br i1 %22, label %30, label %23, !prof !9

23:                                               ; preds = %17
  store i8 1, ptr @H5P_init_g, align 1, !tbaa !3
  %24 = tail call i32 @H5P__init_package() #4
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %30, !prof !13

26:                                               ; preds = %23
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !3
  %27 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %28 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pset, i32 noundef 648, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.2) #4
  br label %.thread30

30:                                               ; preds = %17, %23
  %31 = call i32 @H5CX_push(ptr noundef nonnull %4) #4
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %37, !prof !10

33:                                               ; preds = %30
  %34 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %35 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pset, i32 noundef 648, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.3) #4
  br label %.thread30

37:                                               ; preds = %30
  %38 = call i32 @H5E_clear_stack() #4
  %39 = call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 11) #4
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %45

41:                                               ; preds = %37
  %42 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %43 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pset, i32 noundef 652, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.19) #4
  br label %.thread36

45:                                               ; preds = %37
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %48, label %46

46:                                               ; preds = %45
  %47 = load i8, ptr %1, align 1, !tbaa !16
  %.not21 = icmp eq i8 %47, 0
  br i1 %.not21, label %48, label %52

48:                                               ; preds = %45, %46
  %49 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %50 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %51 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pset, i32 noundef 654, i64 noundef %49, i64 noundef %50, ptr noundef nonnull @.str.20) #4
  br label %.thread36

52:                                               ; preds = %46
  %53 = icmp eq ptr %2, null
  br i1 %53, label %54, label %58

54:                                               ; preds = %52
  %55 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %56 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %57 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pset, i32 noundef 656, i64 noundef %55, i64 noundef %56, ptr noundef nonnull @.str.22) #4
  br label %.thread36

58:                                               ; preds = %52
  %59 = call i32 @H5P_set(ptr noundef nonnull %39, ptr noundef nonnull %1, ptr noundef nonnull %2) #4
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %66

61:                                               ; preds = %58
  %62 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !11
  %63 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !11
  %64 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pset, i32 noundef 660, i64 noundef %62, i64 noundef %63, ptr noundef nonnull @.str.23) #4
  br label %.thread36

.thread36:                                        ; preds = %48, %61, %54, %41
  %65 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %.thread30

66:                                               ; preds = %58
  %67 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %69

.thread30:                                        ; preds = %33, %26, %13, %.thread36
  %68 = call i32 @H5E_dump_api_stack() #4
  br label %69

69:                                               ; preds = %66, %.thread30
  %.0172533 = phi i32 [ -1, %.thread30 ], [ 0, %66 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0172533
}

declare i32 @H5P_set(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, -2147483648) i32 @H5Pexist(i64 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %3, i8 0, i64 480, i1 false)
  %4 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %16, label %9, !prof !9

9:                                                ; preds = %2
  %10 = tail call i32 @H5_init_library() #4
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %9
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pexist, i32 noundef 695, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.1) #4
  br label %.thread42

16:                                               ; preds = %._crit_edge, %2
  %17 = phi i8 [ %.pre, %._crit_edge ], [ %6, %2 ]
  %18 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %19 = trunc nuw i8 %18 to i1
  %20 = trunc nuw i8 %17 to i1
  %21 = select i1 %19, i1 true, i1 %20
  br i1 %21, label %29, label %22, !prof !9

22:                                               ; preds = %16
  store i8 1, ptr @H5P_init_g, align 1, !tbaa !3
  %23 = tail call i32 @H5P__init_package() #4
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %29, !prof !13

25:                                               ; preds = %22
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !3
  %26 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %27 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pexist, i32 noundef 695, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.2) #4
  br label %.thread42

29:                                               ; preds = %16, %22
  %30 = call i32 @H5CX_push(ptr noundef nonnull %3) #4
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %36, !prof !10

32:                                               ; preds = %29
  %33 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %34 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pexist, i32 noundef 695, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.3) #4
  br label %.thread42

36:                                               ; preds = %29
  %37 = call i32 @H5E_clear_stack() #4
  %38 = call i32 @H5I_get_type(i64 noundef %0) #4
  %.not = icmp eq i32 %38, 11
  br i1 %.not, label %45, label %39

39:                                               ; preds = %36
  %40 = call i32 @H5I_get_type(i64 noundef %0) #4
  %.not31 = icmp eq i32 %40, 10
  br i1 %.not31, label %45, label %41

41:                                               ; preds = %39
  %42 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %43 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pexist, i32 noundef 699, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.24) #4
  br label %.thread48

45:                                               ; preds = %39, %36
  %.not32 = icmp eq ptr %1, null
  br i1 %.not32, label %48, label %46

46:                                               ; preds = %45
  %47 = load i8, ptr %1, align 1, !tbaa !16
  %.not33 = icmp eq i8 %47, 0
  br i1 %.not33, label %48, label %52

48:                                               ; preds = %45, %46
  %49 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %50 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %51 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pexist, i32 noundef 701, i64 noundef %49, i64 noundef %50, ptr noundef nonnull @.str.20) #4
  br label %.thread48

52:                                               ; preds = %46
  %53 = call i32 @H5I_get_type(i64 noundef %0) #4
  %54 = icmp eq i32 %53, 11
  br i1 %54, label %55, label %69

55:                                               ; preds = %52
  %56 = call ptr @H5I_object(i64 noundef %0) #4
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %62

58:                                               ; preds = %55
  %59 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %60 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %61 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pexist, i32 noundef 706, i64 noundef %59, i64 noundef %60, ptr noundef nonnull @.str.19) #4
  br label %.thread48

62:                                               ; preds = %55
  %63 = call i32 @H5P_exist_plist(ptr noundef nonnull %56, ptr noundef nonnull %1) #4
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %91

65:                                               ; preds = %62
  %66 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !11
  %67 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !11
  %68 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pexist, i32 noundef 708, i64 noundef %66, i64 noundef %67, ptr noundef nonnull @.str.25) #4
  br label %.thread48

69:                                               ; preds = %52
  %70 = call i32 @H5I_get_type(i64 noundef %0) #4
  %71 = icmp eq i32 %70, 10
  br i1 %71, label %72, label %86

72:                                               ; preds = %69
  %73 = call ptr @H5I_object(i64 noundef %0) #4
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %79

75:                                               ; preds = %72
  %76 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %77 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %78 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pexist, i32 noundef 712, i64 noundef %76, i64 noundef %77, ptr noundef nonnull @.str.26) #4
  br label %.thread48

79:                                               ; preds = %72
  %80 = call i32 @H5P__exist_pclass(ptr noundef nonnull %73, ptr noundef nonnull %1) #4
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %91

82:                                               ; preds = %79
  %83 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !11
  %84 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !11
  %85 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pexist, i32 noundef 714, i64 noundef %83, i64 noundef %84, ptr noundef nonnull @.str.27) #4
  br label %.thread48

86:                                               ; preds = %69
  %87 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %88 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %89 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pexist, i32 noundef 717, i64 noundef %87, i64 noundef %88, ptr noundef nonnull @.str.24) #4
  br label %.thread48

.thread48:                                        ; preds = %48, %86, %82, %75, %65, %58, %41
  %90 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %.thread42

91:                                               ; preds = %79, %62
  %.025.ph = phi i32 [ %63, %62 ], [ %80, %79 ]
  %92 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %94

.thread42:                                        ; preds = %32, %25, %12, %.thread48
  %93 = call i32 @H5E_dump_api_stack() #4
  br label %94

94:                                               ; preds = %91, %.thread42
  %.0253745 = phi i32 [ -1, %.thread42 ], [ %.025.ph, %91 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0253745
}

declare i32 @H5P_exist_plist(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5P__exist_pclass(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, -2147483648) i32 @H5Pget_size(i64 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %4, i8 0, i64 480, i1 false)
  %5 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %17, label %10, !prof !9

10:                                               ; preds = %3
  %11 = tail call i32 @H5_init_library() #4
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %10
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %15 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pget_size, i32 noundef 753, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.1) #4
  br label %.thread47

17:                                               ; preds = %._crit_edge, %3
  %18 = phi i8 [ %.pre, %._crit_edge ], [ %7, %3 ]
  %19 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %20 = trunc nuw i8 %19 to i1
  %21 = trunc nuw i8 %18 to i1
  %22 = select i1 %20, i1 true, i1 %21
  br i1 %22, label %30, label %23, !prof !9

23:                                               ; preds = %17
  store i8 1, ptr @H5P_init_g, align 1, !tbaa !3
  %24 = tail call i32 @H5P__init_package() #4
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %30, !prof !13

26:                                               ; preds = %23
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !3
  %27 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %28 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pget_size, i32 noundef 753, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.2) #4
  br label %.thread47

30:                                               ; preds = %17, %23
  %31 = call i32 @H5CX_push(ptr noundef nonnull %4) #4
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %37, !prof !10

33:                                               ; preds = %30
  %34 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %35 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pget_size, i32 noundef 753, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.3) #4
  br label %.thread47

37:                                               ; preds = %30
  %38 = call i32 @H5E_clear_stack() #4
  %39 = call i32 @H5I_get_type(i64 noundef %0) #4
  %.not = icmp eq i32 %39, 11
  br i1 %.not, label %46, label %40

40:                                               ; preds = %37
  %41 = call i32 @H5I_get_type(i64 noundef %0) #4
  %.not36 = icmp eq i32 %41, 10
  br i1 %.not36, label %46, label %42

42:                                               ; preds = %40
  %43 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %44 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pget_size, i32 noundef 757, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.24) #4
  br label %.thread53

46:                                               ; preds = %40, %37
  %.not37 = icmp eq ptr %1, null
  br i1 %.not37, label %49, label %47

47:                                               ; preds = %46
  %48 = load i8, ptr %1, align 1, !tbaa !16
  %.not38 = icmp eq i8 %48, 0
  br i1 %.not38, label %49, label %53

49:                                               ; preds = %46, %47
  %50 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %51 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pget_size, i32 noundef 759, i64 noundef %50, i64 noundef %51, ptr noundef nonnull @.str.20) #4
  br label %.thread53

53:                                               ; preds = %47
  %54 = icmp eq ptr %2, null
  br i1 %54, label %55, label %59

55:                                               ; preds = %53
  %56 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %57 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %58 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pget_size, i32 noundef 761, i64 noundef %56, i64 noundef %57, ptr noundef nonnull @.str.28) #4
  br label %.thread53

59:                                               ; preds = %53
  %60 = call i32 @H5I_get_type(i64 noundef %0) #4
  %61 = icmp eq i32 %60, 11
  br i1 %61, label %62, label %76

62:                                               ; preds = %59
  %63 = call ptr @H5I_object(i64 noundef %0) #4
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %69

65:                                               ; preds = %62
  %66 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %67 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %68 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pget_size, i32 noundef 765, i64 noundef %66, i64 noundef %67, ptr noundef nonnull @.str.19) #4
  br label %.thread53

69:                                               ; preds = %62
  %70 = call i32 @H5P__get_size_plist(ptr noundef nonnull %63, ptr noundef nonnull %1, ptr noundef nonnull %2) #4
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %98

72:                                               ; preds = %69
  %73 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !11
  %74 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !11
  %75 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pget_size, i32 noundef 769, i64 noundef %73, i64 noundef %74, ptr noundef nonnull @.str.29) #4
  br label %.thread53

76:                                               ; preds = %59
  %77 = call i32 @H5I_get_type(i64 noundef %0) #4
  %78 = icmp eq i32 %77, 10
  br i1 %78, label %79, label %93

79:                                               ; preds = %76
  %80 = call ptr @H5I_object(i64 noundef %0) #4
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %86

82:                                               ; preds = %79
  %83 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %84 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %85 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pget_size, i32 noundef 773, i64 noundef %83, i64 noundef %84, ptr noundef nonnull @.str.19) #4
  br label %.thread53

86:                                               ; preds = %79
  %87 = call i32 @H5P__get_size_pclass(ptr noundef nonnull %80, ptr noundef nonnull %1, ptr noundef nonnull %2) #4
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %98

89:                                               ; preds = %86
  %90 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !11
  %91 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !11
  %92 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pget_size, i32 noundef 777, i64 noundef %90, i64 noundef %91, ptr noundef nonnull @.str.29) #4
  br label %.thread53

93:                                               ; preds = %76
  %94 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %95 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %96 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pget_size, i32 noundef 780, i64 noundef %94, i64 noundef %95, ptr noundef nonnull @.str.24) #4
  br label %.thread53

.thread53:                                        ; preds = %49, %93, %89, %82, %72, %65, %55, %42
  %97 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %.thread47

98:                                               ; preds = %86, %69
  %.029.ph = phi i32 [ %70, %69 ], [ %87, %86 ]
  %99 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %101

.thread47:                                        ; preds = %33, %26, %13, %.thread53
  %100 = call i32 @H5E_dump_api_stack() #4
  br label %101

101:                                              ; preds = %98, %.thread47
  %.0294250 = phi i32 [ -1, %.thread47 ], [ %.029.ph, %98 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0294250
}

declare i32 @H5P__get_size_plist(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5P__get_size_pclass(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, -2147483648) i32 @H5Pencode2(i64 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca %struct.H5CX_node_t, align 8
  store i64 %3, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %6, i8 0, i64 480, i1 false)
  %7 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %8 = trunc nuw i8 %7 to i1
  %9 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %10 = trunc nuw i8 %9 to i1
  %11 = select i1 %8, i1 true, i1 %10
  br i1 %11, label %19, label %12, !prof !9

12:                                               ; preds = %4
  %13 = tail call i32 @H5_init_library() #4
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %12
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %19

15:                                               ; preds = %12
  %16 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %17 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pencode2, i32 noundef 816, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.1) #4
  br label %.thread24

19:                                               ; preds = %._crit_edge, %4
  %20 = phi i8 [ %.pre, %._crit_edge ], [ %9, %4 ]
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
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pencode2, i32 noundef 816, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.2) #4
  br label %.thread24

32:                                               ; preds = %19, %25
  %33 = call i32 @H5CX_push(ptr noundef nonnull %6) #4
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %39, !prof !10

35:                                               ; preds = %32
  %36 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %37 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pencode2, i32 noundef 816, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.3) #4
  br label %.thread24

39:                                               ; preds = %32
  %40 = call i32 @H5E_clear_stack() #4
  %41 = call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 11) #4
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %47, !prof !15

43:                                               ; preds = %39
  %44 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %45 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %46 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pencode2, i32 noundef 820, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.19) #4
  br label %.thread30

47:                                               ; preds = %39
  %48 = call i32 @H5CX_set_apl(ptr noundef nonnull %5, ptr noundef nonnull @H5P_CLS_FACC, i64 noundef -1, i1 noundef zeroext true) #4
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %54, !prof !15

50:                                               ; preds = %47
  %51 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %52 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %53 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pencode2, i32 noundef 824, i64 noundef %51, i64 noundef %52, ptr noundef nonnull @.str.30) #4
  br label %.thread30

54:                                               ; preds = %47
  %55 = call i32 @H5P__encode(ptr noundef nonnull %41, i1 noundef zeroext true, ptr noundef %1, ptr noundef %2) #4
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %62, !prof !15

57:                                               ; preds = %54
  %58 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !11
  %59 = load i64, ptr @H5E_CANTENCODE_g, align 8, !tbaa !11
  %60 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pencode2, i32 noundef 828, i64 noundef %58, i64 noundef %59, ptr noundef nonnull @.str.31) #4
  br label %.thread30

.thread30:                                        ; preds = %57, %50, %43
  %61 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %.thread24

62:                                               ; preds = %54
  %63 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %65

.thread24:                                        ; preds = %35, %28, %15, %.thread30
  %64 = call i32 @H5E_dump_api_stack() #4
  br label %65

65:                                               ; preds = %62, %.thread24
  %.0131927 = phi i32 [ -1, %.thread24 ], [ %55, %62 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0131927
}

declare i32 @H5CX_set_apl(ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare i32 @H5P__encode(ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i64 -1, -9223372036854775808) i64 @H5Pdecode(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %2, i8 0, i64 480, i1 false)
  %3 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %15, label %8, !prof !9

8:                                                ; preds = %1
  %9 = tail call i32 @H5_init_library() #4
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %8
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %13 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pdecode, i32 noundef 862, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.1) #4
  br label %.thread15

15:                                               ; preds = %._crit_edge, %1
  %16 = phi i8 [ %.pre, %._crit_edge ], [ %5, %1 ]
  %17 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %18 = trunc nuw i8 %17 to i1
  %19 = trunc nuw i8 %16 to i1
  %20 = select i1 %18, i1 true, i1 %19
  br i1 %20, label %28, label %21, !prof !9

21:                                               ; preds = %15
  store i8 1, ptr @H5P_init_g, align 1, !tbaa !3
  %22 = tail call i32 @H5P__init_package() #4
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %28, !prof !13

24:                                               ; preds = %21
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !3
  %25 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %26 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pdecode, i32 noundef 862, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.2) #4
  br label %.thread15

28:                                               ; preds = %15, %21
  %29 = call i32 @H5CX_push(ptr noundef nonnull %2) #4
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %35, !prof !10

31:                                               ; preds = %28
  %32 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %33 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pdecode, i32 noundef 862, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.3) #4
  br label %.thread15

35:                                               ; preds = %28
  %36 = call i32 @H5E_clear_stack() #4
  %37 = call i64 @H5P__decode(ptr noundef %0) #4
  %38 = icmp slt i64 %37, 0
  br i1 %38, label %.thread20, label %43, !prof !15

.thread20:                                        ; preds = %35
  %39 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !11
  %40 = load i64, ptr @H5E_CANTDECODE_g, align 8, !tbaa !11
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pdecode, i32 noundef 866, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.32) #4
  %42 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %.thread15

43:                                               ; preds = %35
  %44 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %46

.thread15:                                        ; preds = %11, %24, %31, %.thread20
  %45 = call i32 @H5E_dump_api_stack() #4
  br label %46

46:                                               ; preds = %43, %.thread15
  %.081318 = phi i64 [ -1, %.thread15 ], [ %37, %43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.081318
}

declare i64 @H5P__decode(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i64 -1, -9223372036854775808) i64 @H5Pget_class(i64 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %2, i8 0, i64 480, i1 false)
  %3 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %15, label %8, !prof !9

8:                                                ; preds = %1
  %9 = tail call i32 @H5_init_library() #4
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %8
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %13 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pget_class, i32 noundef 899, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.1) #4
  br label %.thread46

15:                                               ; preds = %._crit_edge, %1
  %16 = phi i8 [ %.pre, %._crit_edge ], [ %5, %1 ]
  %17 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %18 = trunc nuw i8 %17 to i1
  %19 = trunc nuw i8 %16 to i1
  %20 = select i1 %18, i1 true, i1 %19
  br i1 %20, label %28, label %21, !prof !9

21:                                               ; preds = %15
  store i8 1, ptr @H5P_init_g, align 1, !tbaa !3
  %22 = tail call i32 @H5P__init_package() #4
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %28, !prof !20

24:                                               ; preds = %21
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !3
  %25 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %26 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pget_class, i32 noundef 899, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.2) #4
  br label %.thread46

28:                                               ; preds = %15, %21
  %29 = call i32 @H5CX_push(ptr noundef nonnull %2) #4
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %35, !prof !10

31:                                               ; preds = %28
  %32 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %33 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pget_class, i32 noundef 899, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.3) #4
  br label %.thread46

35:                                               ; preds = %28
  %36 = call i32 @H5E_clear_stack() #4
  %37 = call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 11) #4
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %43, !prof !15

39:                                               ; preds = %35
  %40 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %41 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pget_class, i32 noundef 903, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.19) #4
  br label %.thread55

43:                                               ; preds = %35
  %44 = call ptr @H5P_get_class(ptr noundef nonnull %37) #4
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %50, !prof !15

46:                                               ; preds = %43
  %47 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !11
  %48 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !11
  %49 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pget_class, i32 noundef 907, i64 noundef %47, i64 noundef %48, ptr noundef nonnull @.str.33) #4
  br label %.thread55

50:                                               ; preds = %43
  %51 = call i32 @H5P__access_class(ptr noundef nonnull %44, i32 noundef 4) #4
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %50
  %54 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !11
  %55 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %56 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pget_class, i32 noundef 911, i64 noundef %54, i64 noundef %55, ptr noundef nonnull @.str.34) #4
  br label %.thread51

57:                                               ; preds = %50
  %58 = call i64 @H5I_register(i32 noundef 10, ptr noundef nonnull %44, i1 noundef zeroext true) #4
  %59 = icmp slt i64 %58, 0
  br i1 %59, label %60, label %67

60:                                               ; preds = %57
  %61 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !11
  %62 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !11
  %63 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pget_class, i32 noundef 915, i64 noundef %61, i64 noundef %62, ptr noundef nonnull @.str.8) #4
  br label %.thread51

.thread51:                                        ; preds = %53, %60
  %64 = call i32 @H5P__close_class(ptr noundef nonnull %44) #4
  %65 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %.thread46

.thread55:                                        ; preds = %39, %46
  %66 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %.thread46

67:                                               ; preds = %57
  %68 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %70

.thread46:                                        ; preds = %11, %24, %31, %.thread55, %.thread51
  %69 = call i32 @H5E_dump_api_stack() #4
  br label %70

70:                                               ; preds = %67, %.thread46
  %.018283849 = phi i64 [ -1, %.thread46 ], [ %58, %67 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.018283849
}

declare ptr @H5P_get_class(ptr noundef) local_unnamed_addr #2

declare i32 @H5P__access_class(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Pget_nprops(i64 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %3, i8 0, i64 480, i1 false)
  %4 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %16, label %9, !prof !9

9:                                                ; preds = %2
  %10 = tail call i32 @H5_init_library() #4
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %9
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pget_nprops, i32 noundef 954, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.1) #4
  br label %.thread37

16:                                               ; preds = %._crit_edge, %2
  %17 = phi i8 [ %.pre, %._crit_edge ], [ %6, %2 ]
  %18 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %19 = trunc nuw i8 %18 to i1
  %20 = trunc nuw i8 %17 to i1
  %21 = select i1 %19, i1 true, i1 %20
  br i1 %21, label %29, label %22, !prof !9

22:                                               ; preds = %16
  store i8 1, ptr @H5P_init_g, align 1, !tbaa !3
  %23 = tail call i32 @H5P__init_package() #4
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %29, !prof !13

25:                                               ; preds = %22
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !3
  %26 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %27 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pget_nprops, i32 noundef 954, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.2) #4
  br label %.thread37

29:                                               ; preds = %16, %22
  %30 = call i32 @H5CX_push(ptr noundef nonnull %3) #4
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %36, !prof !10

32:                                               ; preds = %29
  %33 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %34 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pget_nprops, i32 noundef 954, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.3) #4
  br label %.thread37

36:                                               ; preds = %29
  %37 = call i32 @H5E_clear_stack() #4
  %38 = call i32 @H5I_get_type(i64 noundef %0) #4
  %.not = icmp eq i32 %38, 11
  br i1 %.not, label %45, label %39

39:                                               ; preds = %36
  %40 = call i32 @H5I_get_type(i64 noundef %0) #4
  %.not28 = icmp eq i32 %40, 10
  br i1 %.not28, label %45, label %41, !prof !14

41:                                               ; preds = %39
  %42 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %43 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pget_nprops, i32 noundef 958, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.24) #4
  br label %.thread43

45:                                               ; preds = %39, %36
  %46 = icmp eq ptr %1, null
  br i1 %46, label %47, label %51, !prof !15

47:                                               ; preds = %45
  %48 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %49 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %50 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pget_nprops, i32 noundef 960, i64 noundef %48, i64 noundef %49, ptr noundef nonnull @.str.35) #4
  br label %.thread43

51:                                               ; preds = %45
  %52 = call i32 @H5I_get_type(i64 noundef %0) #4
  %53 = icmp eq i32 %52, 11
  br i1 %53, label %54, label %68

54:                                               ; preds = %51
  %55 = call ptr @H5I_object(i64 noundef %0) #4
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %61, !prof !15

57:                                               ; preds = %54
  %58 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %59 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %60 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pget_nprops, i32 noundef 964, i64 noundef %58, i64 noundef %59, ptr noundef nonnull @.str.19) #4
  br label %.thread43

61:                                               ; preds = %54
  %62 = call i32 @H5P__get_nprops_plist(ptr noundef nonnull %55, ptr noundef nonnull %1) #4
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %90, !prof !15

64:                                               ; preds = %61
  %65 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !11
  %66 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !11
  %67 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pget_nprops, i32 noundef 966, i64 noundef %65, i64 noundef %66, ptr noundef nonnull @.str.36) #4
  br label %.thread43

68:                                               ; preds = %51
  %69 = call i32 @H5I_get_type(i64 noundef %0) #4
  %70 = icmp eq i32 %69, 10
  br i1 %70, label %71, label %85, !prof !14

71:                                               ; preds = %68
  %72 = call ptr @H5I_object(i64 noundef %0) #4
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %78, !prof !15

74:                                               ; preds = %71
  %75 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %76 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %77 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pget_nprops, i32 noundef 970, i64 noundef %75, i64 noundef %76, ptr noundef nonnull @.str.26) #4
  br label %.thread43

78:                                               ; preds = %71
  %79 = call i32 @H5P_get_nprops_pclass(ptr noundef nonnull %72, ptr noundef nonnull %1, i1 noundef zeroext false) #4
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %90, !prof !15

81:                                               ; preds = %78
  %82 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !11
  %83 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !11
  %84 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pget_nprops, i32 noundef 972, i64 noundef %82, i64 noundef %83, ptr noundef nonnull @.str.37) #4
  br label %.thread43

85:                                               ; preds = %68
  %86 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %87 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %88 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pget_nprops, i32 noundef 975, i64 noundef %86, i64 noundef %87, ptr noundef nonnull @.str.24) #4
  br label %.thread43

.thread43:                                        ; preds = %85, %81, %74, %64, %57, %47, %41
  %89 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %.thread37

90:                                               ; preds = %78, %61
  %91 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %93

.thread37:                                        ; preds = %32, %25, %12, %.thread43
  %92 = call i32 @H5E_dump_api_stack() #4
  br label %93

93:                                               ; preds = %90, %.thread37
  %.0243240 = phi i32 [ -1, %.thread37 ], [ 0, %90 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0243240
}

declare i32 @H5P__get_nprops_plist(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5P_get_nprops_pclass(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @H5Pequal(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.H5CX_node_t, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %3, i8 0, i64 480, i1 false)
  %5 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %17, label %10, !prof !9

10:                                               ; preds = %2
  %11 = tail call i32 @H5_init_library() #4
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %10
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %15 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pequal, i32 noundef 1007, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.1) #4
  br label %.thread43

17:                                               ; preds = %._crit_edge, %2
  %18 = phi i8 [ %.pre, %._crit_edge ], [ %7, %2 ]
  %19 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %20 = trunc nuw i8 %19 to i1
  %21 = trunc nuw i8 %18 to i1
  %22 = select i1 %20, i1 true, i1 %21
  br i1 %22, label %30, label %23, !prof !9

23:                                               ; preds = %17
  store i8 1, ptr @H5P_init_g, align 1, !tbaa !3
  %24 = tail call i32 @H5P__init_package() #4
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %30, !prof !13

26:                                               ; preds = %23
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !3
  %27 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %28 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pequal, i32 noundef 1007, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.2) #4
  br label %.thread43

30:                                               ; preds = %17, %23
  %31 = call i32 @H5CX_push(ptr noundef nonnull %3) #4
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %37, !prof !10

33:                                               ; preds = %30
  %34 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %35 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pequal, i32 noundef 1007, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.3) #4
  br label %.thread43

37:                                               ; preds = %30
  %38 = call i32 @H5E_clear_stack() #4
  %39 = call i32 @H5I_get_type(i64 noundef %0) #4
  %.not = icmp eq i32 %39, 11
  br i1 %.not, label %42, label %40

40:                                               ; preds = %37
  %41 = call i32 @H5I_get_type(i64 noundef %0) #4
  %.not31 = icmp eq i32 %41, 10
  br i1 %.not31, label %42, label %46

42:                                               ; preds = %40, %37
  %43 = call i32 @H5I_get_type(i64 noundef %1) #4
  %.not32 = icmp eq i32 %43, 11
  br i1 %.not32, label %50, label %44

44:                                               ; preds = %42
  %45 = call i32 @H5I_get_type(i64 noundef %1) #4
  %.not33 = icmp eq i32 %45, 10
  br i1 %.not33, label %50, label %46

46:                                               ; preds = %40, %44
  %47 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %48 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %49 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pequal, i32 noundef 1012, i64 noundef %47, i64 noundef %48, ptr noundef nonnull @.str.38) #4
  br label %.thread49

50:                                               ; preds = %44, %42
  %51 = call i32 @H5I_get_type(i64 noundef %0) #4
  %52 = call i32 @H5I_get_type(i64 noundef %1) #4
  %.not34 = icmp eq i32 %51, %52
  br i1 %.not34, label %57, label %53

53:                                               ; preds = %50
  %54 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %55 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %56 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pequal, i32 noundef 1014, i64 noundef %54, i64 noundef %55, ptr noundef nonnull @.str.39) #4
  br label %.thread49

57:                                               ; preds = %50
  %58 = call ptr @H5I_object(i64 noundef %0) #4
  %59 = icmp eq ptr %58, null
  br i1 %59, label %63, label %60

60:                                               ; preds = %57
  %61 = call ptr @H5I_object(i64 noundef %1) #4
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %67

63:                                               ; preds = %57, %60
  %64 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !11
  %65 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !11
  %66 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pequal, i32 noundef 1016, i64 noundef %64, i64 noundef %65, ptr noundef nonnull @.str.5) #4
  br label %.thread49

67:                                               ; preds = %60
  %68 = call i32 @H5I_get_type(i64 noundef %0) #4
  %69 = icmp eq i32 %68, 11
  br i1 %69, label %70, label %.thread52

70:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !21
  %71 = call i32 @H5P__cmp_plist(ptr noundef nonnull %58, ptr noundef nonnull %61, ptr noundef nonnull %4) #4
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %.thread55, label %81

.thread55:                                        ; preds = %70
  %73 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !11
  %74 = load i64, ptr @H5E_CANTCOMPARE_g, align 8, !tbaa !11
  %75 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pequal, i32 noundef 1023, i64 noundef %73, i64 noundef %74, ptr noundef nonnull @.str.40) #4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %76 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %.thread43

.thread52:                                        ; preds = %67
  %77 = call i32 @H5P__cmp_class(ptr noundef nonnull %58, ptr noundef nonnull %61) #4
  %78 = icmp eq i32 %77, 0
  %spec.select = zext i1 %78 to i32
  %79 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %87

.thread49:                                        ; preds = %63, %53, %46
  %80 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %.thread43

81:                                               ; preds = %70
  %82 = load i32, ptr %4, align 4, !tbaa !21
  %83 = icmp eq i32 %82, 0
  %84 = zext i1 %83 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %85 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %87

.thread43:                                        ; preds = %33, %26, %13, %.thread55, %.thread49
  %86 = call i32 @H5E_dump_api_stack() #4
  br label %87

87:                                               ; preds = %81, %.thread52, %.thread43
  %.0263846 = phi i32 [ %84, %81 ], [ -1, %.thread43 ], [ %spec.select, %.thread52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0263846
}

declare i32 @H5P__cmp_plist(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5P__cmp_class(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, -2147483648) i32 @H5Pisa_class(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %3, i8 0, i64 480, i1 false)
  %4 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %16, label %9, !prof !9

9:                                                ; preds = %2
  %10 = tail call i32 @H5_init_library() #4
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %9
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pisa_class, i32 noundef 1066, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.1) #4
  br label %.thread25

16:                                               ; preds = %._crit_edge, %2
  %17 = phi i8 [ %.pre, %._crit_edge ], [ %6, %2 ]
  %18 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %19 = trunc nuw i8 %18 to i1
  %20 = trunc nuw i8 %17 to i1
  %21 = select i1 %19, i1 true, i1 %20
  br i1 %21, label %29, label %22, !prof !9

22:                                               ; preds = %16
  store i8 1, ptr @H5P_init_g, align 1, !tbaa !3
  %23 = tail call i32 @H5P__init_package() #4
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %29, !prof !13

25:                                               ; preds = %22
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !3
  %26 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %27 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pisa_class, i32 noundef 1066, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.2) #4
  br label %.thread25

29:                                               ; preds = %16, %22
  %30 = call i32 @H5CX_push(ptr noundef nonnull %3) #4
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %36, !prof !10

32:                                               ; preds = %29
  %33 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %34 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pisa_class, i32 noundef 1066, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.3) #4
  br label %.thread25

36:                                               ; preds = %29
  %37 = call i32 @H5E_clear_stack() #4
  %38 = call i32 @H5I_get_type(i64 noundef %0) #4
  %.not = icmp eq i32 %38, 11
  br i1 %.not, label %43, label %39, !prof !14

39:                                               ; preds = %36
  %40 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %41 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pisa_class, i32 noundef 1070, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.19) #4
  br label %.thread31

43:                                               ; preds = %36
  %44 = call i32 @H5I_get_type(i64 noundef %1) #4
  %.not16 = icmp eq i32 %44, 10
  br i1 %.not16, label %49, label %45, !prof !14

45:                                               ; preds = %43
  %46 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %47 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %48 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pisa_class, i32 noundef 1072, i64 noundef %46, i64 noundef %47, ptr noundef nonnull @.str.26) #4
  br label %.thread31

49:                                               ; preds = %43
  %50 = call i32 @H5P_isa_class(i64 noundef %0, i64 noundef %1) #4
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %57, !prof !15

52:                                               ; preds = %49
  %53 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !11
  %54 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !11
  %55 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pisa_class, i32 noundef 1076, i64 noundef %53, i64 noundef %54, ptr noundef nonnull @.str.41) #4
  br label %.thread31

.thread31:                                        ; preds = %52, %45, %39
  %56 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %.thread25

57:                                               ; preds = %49
  %58 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %60

.thread25:                                        ; preds = %32, %25, %12, %.thread31
  %59 = call i32 @H5E_dump_api_stack() #4
  br label %60

60:                                               ; preds = %57, %.thread25
  %.0142028 = phi i32 [ -1, %.thread25 ], [ %50, %57 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0142028
}

declare i32 @H5P_isa_class(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, -2147483648) i32 @H5Piterate(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.H5P_iter_ud_t, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %7, i8 0, i64 480, i1 false)
  %8 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %9 = trunc nuw i8 %8 to i1
  %10 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %11 = trunc nuw i8 %10 to i1
  %12 = select i1 %9, i1 true, i1 %11
  br i1 %12, label %20, label %13, !prof !9

13:                                               ; preds = %4
  %14 = tail call i32 @H5_init_library() #4
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %13
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %20

16:                                               ; preds = %13
  %17 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %18 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Piterate, i32 noundef 1182, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.1) #4
  br label %.thread43

20:                                               ; preds = %._crit_edge, %4
  %21 = phi i8 [ %.pre, %._crit_edge ], [ %10, %4 ]
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
  %32 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Piterate, i32 noundef 1182, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.2) #4
  br label %.thread43

33:                                               ; preds = %20, %26
  %34 = call i32 @H5CX_push(ptr noundef nonnull %7) #4
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %40, !prof !10

36:                                               ; preds = %33
  %37 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %38 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Piterate, i32 noundef 1182, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.3) #4
  br label %.thread43

40:                                               ; preds = %33
  %41 = call i32 @H5E_clear_stack() #4
  %42 = call i32 @H5I_get_type(i64 noundef %0) #4
  %.not = icmp eq i32 %42, 11
  br i1 %.not, label %49, label %43

43:                                               ; preds = %40
  %44 = call i32 @H5I_get_type(i64 noundef %0) #4
  %.not32 = icmp eq i32 %44, 10
  br i1 %.not32, label %49, label %45, !prof !14

45:                                               ; preds = %43
  %46 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %47 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %48 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Piterate, i32 noundef 1186, i64 noundef %46, i64 noundef %47, ptr noundef nonnull @.str.24) #4
  br label %.thread49

49:                                               ; preds = %43, %40
  %50 = call ptr @H5I_object(i64 noundef %0) #4
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %56, !prof !15

52:                                               ; preds = %49
  %53 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !11
  %54 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !11
  %55 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Piterate, i32 noundef 1188, i64 noundef %53, i64 noundef %54, ptr noundef nonnull @.str.5) #4
  br label %.thread49

56:                                               ; preds = %49
  %57 = icmp eq ptr %2, null
  br i1 %57, label %58, label %62, !prof !15

58:                                               ; preds = %56
  %59 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %60 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %61 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Piterate, i32 noundef 1190, i64 noundef %59, i64 noundef %60, ptr noundef nonnull @.str.42) #4
  br label %.thread49

62:                                               ; preds = %56
  store ptr %2, ptr %5, align 8, !tbaa !23
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %0, ptr %63, align 8, !tbaa !25
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %3, ptr %64, align 8, !tbaa !26
  %65 = call i32 @H5I_get_type(i64 noundef %0) #4
  %66 = icmp eq i32 %65, 11
  br i1 %66, label %67, label %75

67:                                               ; preds = %62
  %.not34 = icmp eq ptr %1, null
  %68 = select i1 %.not34, ptr %6, ptr %1
  %69 = call i32 @H5P__iterate_plist(ptr noundef nonnull %50, i1 noundef zeroext true, ptr noundef nonnull %68, ptr noundef nonnull @H5P__iterate_cb, ptr noundef nonnull %5) #4
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %91, !prof !15

71:                                               ; preds = %67
  %72 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !11
  %73 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !11
  %74 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Piterate, i32 noundef 1201, i64 noundef %72, i64 noundef %73, ptr noundef nonnull @.str.43) #4
  br label %.thread49

75:                                               ; preds = %62
  %76 = call i32 @H5I_get_type(i64 noundef %0) #4
  %77 = icmp eq i32 %76, 10
  br i1 %77, label %78, label %86, !prof !14

78:                                               ; preds = %75
  %.not33 = icmp eq ptr %1, null
  %79 = select i1 %.not33, ptr %6, ptr %1
  %80 = call i32 @H5P__iterate_pclass(ptr noundef nonnull %50, ptr noundef nonnull %79, ptr noundef nonnull @H5P__iterate_cb, ptr noundef nonnull %5) #4
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %91, !prof !15

82:                                               ; preds = %78
  %83 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !11
  %84 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !11
  %85 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Piterate, i32 noundef 1207, i64 noundef %83, i64 noundef %84, ptr noundef nonnull @.str.44) #4
  br label %.thread49

86:                                               ; preds = %75
  %87 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %88 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %89 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Piterate, i32 noundef 1210, i64 noundef %87, i64 noundef %88, ptr noundef nonnull @.str.24) #4
  br label %.thread49

.thread49:                                        ; preds = %86, %82, %71, %58, %52, %45
  %90 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %.thread43

91:                                               ; preds = %78, %67
  %.027.ph = phi i32 [ %69, %67 ], [ %80, %78 ]
  %92 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %94

.thread43:                                        ; preds = %36, %29, %16, %.thread49
  %93 = call i32 @H5E_dump_api_stack() #4
  br label %94

94:                                               ; preds = %91, %.thread43
  %.0273846 = phi i32 [ -1, %.thread43 ], [ %.027.ph, %91 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0273846
}

declare i32 @H5P__iterate_plist(ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @H5P__iterate_cb(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %17, !prof !9

9:                                                ; preds = %2
  %10 = load ptr, ptr %1, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !25
  %13 = load ptr, ptr %0, align 8, !tbaa !27
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !26
  %16 = tail call i32 %10(i64 noundef %12, ptr noundef %13, ptr noundef %15) #4
  br label %17

17:                                               ; preds = %9, %2
  %.0 = phi i32 [ %16, %9 ], [ 0, %2 ]
  ret i32 %.0
}

declare i32 @H5P__iterate_pclass(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Pget(i64 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %4, i8 0, i64 480, i1 false)
  %5 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %17, label %10, !prof !9

10:                                               ; preds = %3
  %11 = tail call i32 @H5_init_library() #4
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %10
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %15 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pget, i32 noundef 1250, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.1) #4
  br label %.thread30

17:                                               ; preds = %._crit_edge, %3
  %18 = phi i8 [ %.pre, %._crit_edge ], [ %7, %3 ]
  %19 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %20 = trunc nuw i8 %19 to i1
  %21 = trunc nuw i8 %18 to i1
  %22 = select i1 %20, i1 true, i1 %21
  br i1 %22, label %30, label %23, !prof !9

23:                                               ; preds = %17
  store i8 1, ptr @H5P_init_g, align 1, !tbaa !3
  %24 = tail call i32 @H5P__init_package() #4
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %30, !prof !13

26:                                               ; preds = %23
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !3
  %27 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %28 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pget, i32 noundef 1250, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.2) #4
  br label %.thread30

30:                                               ; preds = %17, %23
  %31 = call i32 @H5CX_push(ptr noundef nonnull %4) #4
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %37, !prof !10

33:                                               ; preds = %30
  %34 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %35 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pget, i32 noundef 1250, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.3) #4
  br label %.thread30

37:                                               ; preds = %30
  %38 = call i32 @H5E_clear_stack() #4
  %39 = call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 11) #4
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %45

41:                                               ; preds = %37
  %42 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %43 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pget, i32 noundef 1254, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.19) #4
  br label %.thread36

45:                                               ; preds = %37
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %48, label %46

46:                                               ; preds = %45
  %47 = load i8, ptr %1, align 1, !tbaa !16
  %.not21 = icmp eq i8 %47, 0
  br i1 %.not21, label %48, label %52

48:                                               ; preds = %45, %46
  %49 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %50 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %51 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pget, i32 noundef 1256, i64 noundef %49, i64 noundef %50, ptr noundef nonnull @.str.20) #4
  br label %.thread36

52:                                               ; preds = %46
  %53 = icmp eq ptr %2, null
  br i1 %53, label %54, label %58

54:                                               ; preds = %52
  %55 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %56 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %57 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pget, i32 noundef 1258, i64 noundef %55, i64 noundef %56, ptr noundef nonnull @.str.22) #4
  br label %.thread36

58:                                               ; preds = %52
  %59 = call i32 @H5P_get(ptr noundef nonnull %39, ptr noundef nonnull %1, ptr noundef nonnull %2) #4
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %66

61:                                               ; preds = %58
  %62 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !11
  %63 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %64 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pget, i32 noundef 1262, i64 noundef %62, i64 noundef %63, ptr noundef nonnull @.str.45) #4
  br label %.thread36

.thread36:                                        ; preds = %48, %61, %54, %41
  %65 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %.thread30

66:                                               ; preds = %58
  %67 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %69

.thread30:                                        ; preds = %33, %26, %13, %.thread36
  %68 = call i32 @H5E_dump_api_stack() #4
  br label %69

69:                                               ; preds = %66, %.thread30
  %.0172533 = phi i32 [ -1, %.thread30 ], [ 0, %66 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0172533
}

declare i32 @H5P_get(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, -2147483648) i32 @H5Premove(i64 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %3, i8 0, i64 480, i1 false)
  %4 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %16, label %9, !prof !9

9:                                                ; preds = %2
  %10 = tail call i32 @H5_init_library() #4
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %9
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Premove, i32 noundef 1300, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.1) #4
  br label %.thread27

16:                                               ; preds = %._crit_edge, %2
  %17 = phi i8 [ %.pre, %._crit_edge ], [ %6, %2 ]
  %18 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %19 = trunc nuw i8 %18 to i1
  %20 = trunc nuw i8 %17 to i1
  %21 = select i1 %19, i1 true, i1 %20
  br i1 %21, label %29, label %22, !prof !9

22:                                               ; preds = %16
  store i8 1, ptr @H5P_init_g, align 1, !tbaa !3
  %23 = tail call i32 @H5P__init_package() #4
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %29, !prof !13

25:                                               ; preds = %22
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !3
  %26 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %27 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Premove, i32 noundef 1300, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.2) #4
  br label %.thread27

29:                                               ; preds = %16, %22
  %30 = call i32 @H5CX_push(ptr noundef nonnull %3) #4
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %36, !prof !10

32:                                               ; preds = %29
  %33 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %34 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Premove, i32 noundef 1300, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.3) #4
  br label %.thread27

36:                                               ; preds = %29
  %37 = call i32 @H5E_clear_stack() #4
  %38 = call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 11) #4
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %44

40:                                               ; preds = %36
  %41 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %42 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Premove, i32 noundef 1304, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.19) #4
  br label %.thread33

44:                                               ; preds = %36
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %47, label %45

45:                                               ; preds = %44
  %46 = load i8, ptr %1, align 1, !tbaa !16
  %.not18 = icmp eq i8 %46, 0
  br i1 %.not18, label %47, label %51

47:                                               ; preds = %44, %45
  %48 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %49 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %50 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Premove, i32 noundef 1306, i64 noundef %48, i64 noundef %49, ptr noundef nonnull @.str.20) #4
  br label %.thread33

51:                                               ; preds = %45
  %52 = call i32 @H5P_remove(ptr noundef nonnull %38, ptr noundef nonnull %1) #4
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %59

54:                                               ; preds = %51
  %55 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !11
  %56 = load i64, ptr @H5E_CANTDELETE_g, align 8, !tbaa !11
  %57 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Premove, i32 noundef 1310, i64 noundef %55, i64 noundef %56, ptr noundef nonnull @.str.46) #4
  br label %.thread33

.thread33:                                        ; preds = %47, %54, %40
  %58 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %.thread27

59:                                               ; preds = %51
  %60 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %62

.thread27:                                        ; preds = %32, %25, %12, %.thread33
  %61 = call i32 @H5E_dump_api_stack() #4
  br label %62

62:                                               ; preds = %59, %.thread27
  %.0142230 = phi i32 [ -1, %.thread27 ], [ %52, %59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0142230
}

declare i32 @H5P_remove(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Pcopy_prop(i64 noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %4, i8 0, i64 480, i1 false)
  %5 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %17, label %10, !prof !9

10:                                               ; preds = %3
  %11 = tail call i32 @H5_init_library() #4
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %10
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %15 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pcopy_prop, i32 noundef 1360, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.1) #4
  br label %.thread48

17:                                               ; preds = %._crit_edge, %3
  %18 = phi i8 [ %.pre, %._crit_edge ], [ %7, %3 ]
  %19 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %20 = trunc nuw i8 %19 to i1
  %21 = trunc nuw i8 %18 to i1
  %22 = select i1 %20, i1 true, i1 %21
  br i1 %22, label %30, label %23, !prof !9

23:                                               ; preds = %17
  store i8 1, ptr @H5P_init_g, align 1, !tbaa !3
  %24 = tail call i32 @H5P__init_package() #4
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %30, !prof !13

26:                                               ; preds = %23
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !3
  %27 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %28 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pcopy_prop, i32 noundef 1360, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.2) #4
  br label %.thread48

30:                                               ; preds = %17, %23
  %31 = call i32 @H5CX_push(ptr noundef nonnull %4) #4
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %37, !prof !10

33:                                               ; preds = %30
  %34 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %35 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pcopy_prop, i32 noundef 1360, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.3) #4
  br label %.thread48

37:                                               ; preds = %30
  %38 = call i32 @H5E_clear_stack() #4
  %39 = call i32 @H5I_get_type(i64 noundef %1) #4
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %37
  %42 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %43 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pcopy_prop, i32 noundef 1364, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.47) #4
  br label %.thread54

45:                                               ; preds = %37
  %46 = call i32 @H5I_get_type(i64 noundef %0) #4
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %45
  %49 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %50 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %51 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pcopy_prop, i32 noundef 1366, i64 noundef %49, i64 noundef %50, ptr noundef nonnull @.str.48) #4
  br label %.thread54

52:                                               ; preds = %45
  %53 = add nsw i32 %39, -12
  %or.cond = icmp ult i32 %53, -2
  %54 = add nsw i32 %46, -12
  %or.cond3 = icmp ult i32 %54, -2
  %or.cond39 = select i1 %or.cond, i1 true, i1 %or.cond3
  br i1 %or.cond39, label %55, label %59

55:                                               ; preds = %52
  %56 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %57 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %58 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pcopy_prop, i32 noundef 1369, i64 noundef %56, i64 noundef %57, ptr noundef nonnull @.str.38) #4
  br label %.thread54

59:                                               ; preds = %52
  %.not = icmp eq i32 %39, %46
  br i1 %.not, label %64, label %60

60:                                               ; preds = %59
  %61 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %62 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %63 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pcopy_prop, i32 noundef 1371, i64 noundef %61, i64 noundef %62, ptr noundef nonnull @.str.39) #4
  br label %.thread54

64:                                               ; preds = %59
  %.not37 = icmp eq ptr %2, null
  br i1 %.not37, label %67, label %65

65:                                               ; preds = %64
  %66 = load i8, ptr %2, align 1, !tbaa !16
  %.not38 = icmp eq i8 %66, 0
  br i1 %.not38, label %67, label %71

67:                                               ; preds = %64, %65
  %68 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %69 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %70 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pcopy_prop, i32 noundef 1373, i64 noundef %68, i64 noundef %69, ptr noundef nonnull @.str.49) #4
  br label %.thread54

71:                                               ; preds = %65
  %72 = icmp eq i32 %39, 11
  br i1 %72, label %73, label %80

73:                                               ; preds = %71
  %74 = call i32 @H5P__copy_prop_plist(i64 noundef %0, i64 noundef %1, ptr noundef nonnull %2) #4
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %88

76:                                               ; preds = %73
  %77 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !11
  %78 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !11
  %79 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pcopy_prop, i32 noundef 1378, i64 noundef %77, i64 noundef %78, ptr noundef nonnull @.str.50) #4
  br label %.thread54

80:                                               ; preds = %71
  %81 = call i32 @H5P__copy_prop_pclass(i64 noundef %0, i64 noundef %1, ptr noundef nonnull %2) #4
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %83, label %88

83:                                               ; preds = %80
  %84 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !11
  %85 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !11
  %86 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pcopy_prop, i32 noundef 1383, i64 noundef %84, i64 noundef %85, ptr noundef nonnull @.str.51) #4
  br label %.thread54

.thread54:                                        ; preds = %67, %83, %76, %60, %55, %48, %41
  %87 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %.thread48

88:                                               ; preds = %80, %73
  %89 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %91

.thread48:                                        ; preds = %33, %26, %13, %.thread54
  %90 = call i32 @H5E_dump_api_stack() #4
  br label %91

91:                                               ; preds = %88, %.thread48
  %.0334351 = phi i32 [ -1, %.thread48 ], [ 0, %88 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0334351
}

declare i32 @H5P__copy_prop_plist(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5P__copy_prop_pclass(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, -2147483648) i32 @H5Punregister(i64 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %3, i8 0, i64 480, i1 false)
  %4 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %16, label %9, !prof !9

9:                                                ; preds = %2
  %10 = tail call i32 @H5_init_library() #4
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %9
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Punregister, i32 noundef 1419, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.1) #4
  br label %.thread27

16:                                               ; preds = %._crit_edge, %2
  %17 = phi i8 [ %.pre, %._crit_edge ], [ %6, %2 ]
  %18 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %19 = trunc nuw i8 %18 to i1
  %20 = trunc nuw i8 %17 to i1
  %21 = select i1 %19, i1 true, i1 %20
  br i1 %21, label %29, label %22, !prof !9

22:                                               ; preds = %16
  store i8 1, ptr @H5P_init_g, align 1, !tbaa !3
  %23 = tail call i32 @H5P__init_package() #4
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %29, !prof !13

25:                                               ; preds = %22
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !3
  %26 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %27 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Punregister, i32 noundef 1419, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.2) #4
  br label %.thread27

29:                                               ; preds = %16, %22
  %30 = call i32 @H5CX_push(ptr noundef nonnull %3) #4
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %36, !prof !10

32:                                               ; preds = %29
  %33 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %34 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Punregister, i32 noundef 1419, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.3) #4
  br label %.thread27

36:                                               ; preds = %29
  %37 = call i32 @H5E_clear_stack() #4
  %38 = call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 10) #4
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %44

40:                                               ; preds = %36
  %41 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %42 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Punregister, i32 noundef 1423, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.9) #4
  br label %.thread33

44:                                               ; preds = %36
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %47, label %45

45:                                               ; preds = %44
  %46 = load i8, ptr %1, align 1, !tbaa !16
  %.not18 = icmp eq i8 %46, 0
  br i1 %.not18, label %47, label %51

47:                                               ; preds = %44, %45
  %48 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %49 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %50 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Punregister, i32 noundef 1425, i64 noundef %48, i64 noundef %49, ptr noundef nonnull @.str.20) #4
  br label %.thread33

51:                                               ; preds = %45
  %52 = call i32 @H5P__unregister(ptr noundef nonnull %38, ptr noundef nonnull %1) #4
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %59

54:                                               ; preds = %51
  %55 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !11
  %56 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !11
  %57 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Punregister, i32 noundef 1429, i64 noundef %55, i64 noundef %56, ptr noundef nonnull @.str.52) #4
  br label %.thread33

.thread33:                                        ; preds = %47, %54, %40
  %58 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %.thread27

59:                                               ; preds = %51
  %60 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %62

.thread27:                                        ; preds = %32, %25, %12, %.thread33
  %61 = call i32 @H5E_dump_api_stack() #4
  br label %62

62:                                               ; preds = %59, %.thread27
  %.0142230 = phi i32 [ -1, %.thread27 ], [ %52, %59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0142230
}

declare i32 @H5P__unregister(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Pclose(i64 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %2, i8 0, i64 480, i1 false)
  %3 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %15, label %8, !prof !9

8:                                                ; preds = %1
  %9 = tail call i32 @H5_init_library() #4
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %8
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %13 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pclose, i32 noundef 1461, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.1) #4
  br label %.thread23

15:                                               ; preds = %._crit_edge, %1
  %16 = phi i8 [ %.pre, %._crit_edge ], [ %5, %1 ]
  %17 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %18 = trunc nuw i8 %17 to i1
  %19 = trunc nuw i8 %16 to i1
  %20 = select i1 %18, i1 true, i1 %19
  br i1 %20, label %28, label %21, !prof !9

21:                                               ; preds = %15
  store i8 1, ptr @H5P_init_g, align 1, !tbaa !3
  %22 = tail call i32 @H5P__init_package() #4
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %28, !prof !13

24:                                               ; preds = %21
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !3
  %25 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %26 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pclose, i32 noundef 1461, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.2) #4
  br label %.thread23

28:                                               ; preds = %15, %21
  %29 = call i32 @H5CX_push(ptr noundef nonnull %2) #4
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %35, !prof !10

31:                                               ; preds = %28
  %32 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %33 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pclose, i32 noundef 1461, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.3) #4
  br label %.thread23

35:                                               ; preds = %28
  %36 = call i32 @H5E_clear_stack() #4
  %.not = icmp eq i64 %0, 0
  br i1 %.not, label %51, label %37

37:                                               ; preds = %35
  %38 = call i32 @H5I_get_type(i64 noundef %0) #4
  %.not14 = icmp eq i32 %38, 11
  br i1 %.not14, label %43, label %39, !prof !14

39:                                               ; preds = %37
  %40 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %41 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pclose, i32 noundef 1467, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.19) #4
  br label %.thread29

43:                                               ; preds = %37
  %44 = call i32 @H5I_dec_app_ref(i64 noundef %0) #4
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %51, !prof !15

46:                                               ; preds = %43
  %47 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !11
  %48 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !11
  %49 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pclose, i32 noundef 1471, i64 noundef %47, i64 noundef %48, ptr noundef nonnull @.str.53) #4
  br label %.thread29

.thread29:                                        ; preds = %46, %39
  %50 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %.thread23

51:                                               ; preds = %35, %43
  %52 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %54

.thread23:                                        ; preds = %31, %24, %11, %.thread29
  %53 = call i32 @H5E_dump_api_stack() #4
  br label %54

54:                                               ; preds = %51, %.thread23
  %.0121826 = phi i32 [ -1, %.thread23 ], [ 0, %51 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0121826
}

declare i32 @H5I_dec_app_ref(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noalias ptr @H5Pget_class_name(i64 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %2, i8 0, i64 480, i1 false)
  %3 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %15, label %8, !prof !9

8:                                                ; preds = %1
  %9 = tail call i32 @H5_init_library() #4
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %8
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %13 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pget_class_name, i32 noundef 1504, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.1) #4
  br label %.thread21

15:                                               ; preds = %._crit_edge, %1
  %16 = phi i8 [ %.pre, %._crit_edge ], [ %5, %1 ]
  %17 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %18 = trunc nuw i8 %17 to i1
  %19 = trunc nuw i8 %16 to i1
  %20 = select i1 %18, i1 true, i1 %19
  br i1 %20, label %28, label %21, !prof !9

21:                                               ; preds = %15
  store i8 1, ptr @H5P_init_g, align 1, !tbaa !3
  %22 = tail call i32 @H5P__init_package() #4
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %28, !prof !13

24:                                               ; preds = %21
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !3
  %25 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %26 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pget_class_name, i32 noundef 1504, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.2) #4
  br label %.thread21

28:                                               ; preds = %15, %21
  %29 = call i32 @H5CX_push(ptr noundef nonnull %2) #4
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %35, !prof !10

31:                                               ; preds = %28
  %32 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %33 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pget_class_name, i32 noundef 1504, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.3) #4
  br label %.thread21

35:                                               ; preds = %28
  %36 = call i32 @H5E_clear_stack() #4
  %37 = call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 10) #4
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %43, !prof !15

39:                                               ; preds = %35
  %40 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %41 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pget_class_name, i32 noundef 1508, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.26) #4
  br label %.thread27

43:                                               ; preds = %35
  %44 = call noalias ptr @H5P_get_class_name(ptr noundef nonnull %37) #4
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %51, !prof !15

46:                                               ; preds = %43
  %47 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !11
  %48 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !11
  %49 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pget_class_name, i32 noundef 1512, i64 noundef %47, i64 noundef %48, ptr noundef nonnull @.str.54) #4
  br label %.thread27

.thread27:                                        ; preds = %46, %39
  %50 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %.thread21

51:                                               ; preds = %43
  %52 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %54

.thread21:                                        ; preds = %31, %24, %11, %.thread27
  %53 = call i32 @H5E_dump_api_stack() #4
  br label %54

54:                                               ; preds = %51, %.thread21
  %.0101624 = phi ptr [ null, %.thread21 ], [ %44, %51 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.0101624
}

declare noalias ptr @H5P_get_class_name(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i64 -1, -9223372036854775808) i64 @H5Pget_class_parent(i64 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %2, i8 0, i64 480, i1 false)
  %3 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %15, label %8, !prof !9

8:                                                ; preds = %1
  %9 = tail call i32 @H5_init_library() #4
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %8
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %13 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pget_class_parent, i32 noundef 1544, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.1) #4
  br label %.thread46

15:                                               ; preds = %._crit_edge, %1
  %16 = phi i8 [ %.pre, %._crit_edge ], [ %5, %1 ]
  %17 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %18 = trunc nuw i8 %17 to i1
  %19 = trunc nuw i8 %16 to i1
  %20 = select i1 %18, i1 true, i1 %19
  br i1 %20, label %28, label %21, !prof !9

21:                                               ; preds = %15
  store i8 1, ptr @H5P_init_g, align 1, !tbaa !3
  %22 = tail call i32 @H5P__init_package() #4
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %28, !prof !20

24:                                               ; preds = %21
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !3
  %25 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %26 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pget_class_parent, i32 noundef 1544, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.2) #4
  br label %.thread46

28:                                               ; preds = %15, %21
  %29 = call i32 @H5CX_push(ptr noundef nonnull %2) #4
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %35, !prof !10

31:                                               ; preds = %28
  %32 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %33 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pget_class_parent, i32 noundef 1544, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.3) #4
  br label %.thread46

35:                                               ; preds = %28
  %36 = call i32 @H5E_clear_stack() #4
  %37 = call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 10) #4
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %43, !prof !15

39:                                               ; preds = %35
  %40 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %41 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pget_class_parent, i32 noundef 1548, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.26) #4
  br label %.thread55

43:                                               ; preds = %35
  %44 = call ptr @H5P__get_class_parent(ptr noundef nonnull %37) #4
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %50, !prof !15

46:                                               ; preds = %43
  %47 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !11
  %48 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !11
  %49 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pget_class_parent, i32 noundef 1552, i64 noundef %47, i64 noundef %48, ptr noundef nonnull @.str.33) #4
  br label %.thread55

50:                                               ; preds = %43
  %51 = call i32 @H5P__access_class(ptr noundef nonnull %44, i32 noundef 4) #4
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %50
  %54 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !11
  %55 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %56 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pget_class_parent, i32 noundef 1556, i64 noundef %54, i64 noundef %55, ptr noundef nonnull @.str.34) #4
  br label %.thread51

57:                                               ; preds = %50
  %58 = call i64 @H5I_register(i32 noundef 10, ptr noundef nonnull %44, i1 noundef zeroext true) #4
  %59 = icmp slt i64 %58, 0
  br i1 %59, label %60, label %67

60:                                               ; preds = %57
  %61 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !11
  %62 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !11
  %63 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pget_class_parent, i32 noundef 1560, i64 noundef %61, i64 noundef %62, ptr noundef nonnull @.str.8) #4
  br label %.thread51

.thread51:                                        ; preds = %53, %60
  %64 = call i32 @H5P__close_class(ptr noundef nonnull %44) #4
  %65 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %.thread46

.thread55:                                        ; preds = %39, %46
  %66 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %.thread46

67:                                               ; preds = %57
  %68 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %70

.thread46:                                        ; preds = %11, %24, %31, %.thread55, %.thread51
  %69 = call i32 @H5E_dump_api_stack() #4
  br label %70

70:                                               ; preds = %67, %.thread46
  %.018283849 = phi i64 [ -1, %.thread46 ], [ %58, %67 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.018283849
}

declare ptr @H5P__get_class_parent(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Pclose_class(i64 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %2, i8 0, i64 480, i1 false)
  %3 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %15, label %8, !prof !9

8:                                                ; preds = %1
  %9 = tail call i32 @H5_init_library() #4
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %8
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %13 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pclose_class, i32 noundef 1592, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.1) #4
  br label %.thread20

15:                                               ; preds = %._crit_edge, %1
  %16 = phi i8 [ %.pre, %._crit_edge ], [ %5, %1 ]
  %17 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %18 = trunc nuw i8 %17 to i1
  %19 = trunc nuw i8 %16 to i1
  %20 = select i1 %18, i1 true, i1 %19
  br i1 %20, label %28, label %21, !prof !9

21:                                               ; preds = %15
  store i8 1, ptr @H5P_init_g, align 1, !tbaa !3
  %22 = tail call i32 @H5P__init_package() #4
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %28, !prof !13

24:                                               ; preds = %21
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !3
  %25 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %26 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pclose_class, i32 noundef 1592, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.2) #4
  br label %.thread20

28:                                               ; preds = %15, %21
  %29 = call i32 @H5CX_push(ptr noundef nonnull %2) #4
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %35, !prof !10

31:                                               ; preds = %28
  %32 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %33 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pclose_class, i32 noundef 1592, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.3) #4
  br label %.thread20

35:                                               ; preds = %28
  %36 = call i32 @H5E_clear_stack() #4
  %37 = call i32 @H5I_get_type(i64 noundef %0) #4
  %.not = icmp eq i32 %37, 10
  br i1 %.not, label %42, label %38, !prof !14

38:                                               ; preds = %35
  %39 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %40 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pclose_class, i32 noundef 1596, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.9) #4
  br label %.thread26

42:                                               ; preds = %35
  %43 = call i32 @H5I_dec_app_ref(i64 noundef %0) #4
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %50, !prof !15

45:                                               ; preds = %42
  %46 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !11
  %47 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !11
  %48 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pclose_class, i32 noundef 1600, i64 noundef %46, i64 noundef %47, ptr noundef nonnull @.str.53) #4
  br label %.thread26

.thread26:                                        ; preds = %45, %38
  %49 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %.thread20

50:                                               ; preds = %42
  %51 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %53

.thread20:                                        ; preds = %31, %24, %11, %.thread26
  %52 = call i32 @H5E_dump_api_stack() #4
  br label %53

53:                                               ; preds = %50, %.thread20
  %.0111523 = phi i32 [ -1, %.thread20 ], [ 0, %50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0111523
}

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
!14 = !{!"branch_weights", i32 -2147483648, i32 0}
!15 = !{!"branch_weights", i32 0, i32 -2147483648}
!16 = !{!5, !5, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS14H5P_genclass_t", !19, i64 0}
!19 = !{!"any pointer", !5, i64 0}
!20 = !{!"branch_weights", i32 1408172, i32 2146075476}
!21 = !{!22, !22, i64 0}
!22 = !{!"int", !5, i64 0}
!23 = !{!24, !19, i64 0}
!24 = !{!"", !19, i64 0, !12, i64 8, !19, i64 16}
!25 = !{!24, !12, i64 8}
!26 = !{!24, !19, i64 16}
!27 = !{!28, !29, i64 0}
!28 = !{!"H5P_genprop_t", !29, i64 0, !12, i64 8, !19, i64 16, !22, i64 24, !4, i64 28, !19, i64 32, !19, i64 40, !19, i64 48, !19, i64 56, !19, i64 64, !19, i64 72, !19, i64 80, !19, i64 88, !19, i64 96}
!29 = !{!"p1 omnipotent char", !19, i64 0}
