; ModuleID = 'bench/hdf5/original/H5Lexternal.ll'
source_filename = "bench/hdf5/original/H5Lexternal.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5L_class_t = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5G_loc_t = type { ptr, ptr }
%struct.H5L_elink_cb_t = type { ptr, ptr }
%struct.H5_user_cb_state_t = type { %struct.H5E_user_cb_state_t }
%struct.H5E_user_cb_state_t = type { i32, %union.anon, ptr }
%union.anon = type { ptr }

@H5L_init_g = external local_unnamed_addr global i8, align 1
@H5_libterm_g = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [105 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Lexternal.c\00", align 1
@__func__.H5L_register_external = private unnamed_addr constant [22 x i8] c"H5L_register_external\00", align 1
@H5E_FUNC_g = external local_unnamed_addr global i64, align 8
@H5E_CANTINIT_g = external local_unnamed_addr global i64, align 8
@.str.1 = private unnamed_addr constant [32 x i8] c"interface initialization failed\00", align 1
@H5L_EXTERN_LINK_CLASS = internal constant [1 x %struct.H5L_class_t] [%struct.H5L_class_t { i32 1, i32 64, ptr @.str.3, ptr null, ptr null, ptr null, ptr @H5L__extern_traverse, ptr null, ptr @H5L__extern_query }], align 16
@H5E_LINK_g = external local_unnamed_addr global i64, align 8
@H5E_NOTREGISTERED_g = external local_unnamed_addr global i64, align 8
@.str.2 = private unnamed_addr constant [39 x i8] c"unable to register external link class\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"external\00", align 1
@__func__.H5L__extern_traverse = private unnamed_addr constant [21 x i8] c"H5L__extern_traverse\00", align 1
@H5E_CANTDECODE_g = external local_unnamed_addr global i64, align 8
@.str.4 = private unnamed_addr constant [37 x i8] c"bad version number for external link\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"bad flags for external link\00", align 1
@H5P_CLS_LINK_ACCESS_ID_g = external local_unnamed_addr global i64, align 8
@H5E_ID_g = external local_unnamed_addr global i64, align 8
@H5E_BADID_g = external local_unnamed_addr global i64, align 8
@.str.6 = private unnamed_addr constant [25 x i8] c"can't find object for ID\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"external link fapl\00", align 1
@H5E_PLIST_g = external local_unnamed_addr global i64, align 8
@H5E_CANTGET_g = external local_unnamed_addr global i64, align 8
@.str.8 = private unnamed_addr constant [25 x i8] c"can't get fapl for links\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"can't get object location\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"external link flags\00", align 1
@.str.11 = private unnamed_addr constant [34 x i8] c"can't get elink file access flags\00", align 1
@.str.12 = private unnamed_addr constant [45 x i8] c"can't get parent's file access property list\00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"external link callback\00", align 1
@.str.14 = private unnamed_addr constant [30 x i8] c"can't get elink callback info\00", align 1
@H5P_CLS_FILE_ACCESS_ID_g = external local_unnamed_addr global i64, align 8
@.str.15 = private unnamed_addr constant [40 x i8] c"unable to retrieve length of group name\00", align 1
@H5E_CANTALLOC_g = external local_unnamed_addr global i64, align 8
@.str.16 = private unnamed_addr constant [63 x i8] c"can't allocate buffer to hold group name, group_name_len = %zu\00", align 1
@.str.17 = private unnamed_addr constant [30 x i8] c"unable to retrieve group name\00", align 1
@H5E_LIB_g = external local_unnamed_addr global i64, align 8
@H5E_CANTSET_g = external local_unnamed_addr global i64, align 8
@.str.18 = private unnamed_addr constant [37 x i8] c"preparation for user callback failed\00", align 1
@H5E_CANTRESTORE_g = external local_unnamed_addr global i64, align 8
@H5E_CALLBACK_g = external local_unnamed_addr global i64, align 8
@.str.19 = private unnamed_addr constant [26 x i8] c"traversal operator failed\00", align 1
@H5E_ARGS_g = external local_unnamed_addr global i64, align 8
@H5E_BADVALUE_g = external local_unnamed_addr global i64, align 8
@.str.20 = private unnamed_addr constant [24 x i8] c"invalid file open flags\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"close_degree\00", align 1
@.str.22 = private unnamed_addr constant [28 x i8] c"can't set file close degree\00", align 1
@.str.23 = private unnamed_addr constant [21 x i8] c"external link prefix\00", align 1
@.str.24 = private unnamed_addr constant [31 x i8] c"can't get external link prefix\00", align 1
@H5E_CANTOPENFILE_g = external local_unnamed_addr global i64, align 8
@.str.25 = private unnamed_addr constant [61 x i8] c"unable to open external file, external link file name = '%s'\00", align 1
@.str.26 = private unnamed_addr constant [35 x i8] c"unable to create location for file\00", align 1
@H5E_CANTOPENOBJ_g = external local_unnamed_addr global i64, align 8
@.str.27 = private unnamed_addr constant [22 x i8] c"unable to open object\00", align 1
@H5E_CANTREGISTER_g = external local_unnamed_addr global i64, align 8
@.str.28 = private unnamed_addr constant [40 x i8] c"unable to register external link object\00", align 1
@H5E_CANTRELEASE_g = external local_unnamed_addr global i64, align 8
@.str.29 = private unnamed_addr constant [49 x i8] c"unable to close ID for file access property list\00", align 1
@H5E_CANTCLOSEFILE_g = external local_unnamed_addr global i64, align 8
@.str.30 = private unnamed_addr constant [30 x i8] c"problem closing external file\00", align 1
@.str.31 = private unnamed_addr constant [39 x i8] c"unable to close ID for external object\00", align 1
@__func__.H5L__extern_query = private unnamed_addr constant [18 x i8] c"H5L__extern_query\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5L_register_external() local_unnamed_addr #0 {
  %1 = load i8, ptr @H5L_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %2 = trunc nuw i8 %1 to i1
  %3 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %4 = trunc nuw i8 %3 to i1
  %5 = select i1 %2, i1 true, i1 %4
  br i1 %5, label %13, label %6, !prof !9

6:                                                ; preds = %0
  store i8 1, ptr @H5L_init_g, align 1, !tbaa !3
  %7 = tail call i32 @H5L__init_package() #7
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %._crit_edge

._crit_edge:                                      ; preds = %6
  %.pre = load i8, ptr @H5L_init_g, align 1, !tbaa !3, !range !7
  %.pre3 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre4 = trunc nuw i8 %.pre to i1
  %.pre5 = trunc nuw i8 %.pre3 to i1
  br label %13

9:                                                ; preds = %6
  store i8 0, ptr @H5L_init_g, align 1, !tbaa !3
  %10 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %11 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %12 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5L_register_external, i32 noundef 321, i64 noundef %10, i64 noundef %11, ptr noundef nonnull @.str.1) #7
  br label %23

13:                                               ; preds = %._crit_edge, %0
  %.pre-phi6 = phi i1 [ %.pre5, %._crit_edge ], [ %4, %0 ]
  %.pre-phi = phi i1 [ %.pre4, %._crit_edge ], [ %2, %0 ]
  %14 = xor i1 %.pre-phi6, true
  %15 = select i1 %.pre-phi, i1 true, i1 %14
  br i1 %15, label %16, label %23, !prof !9

16:                                               ; preds = %13
  %17 = tail call i32 @H5L_register(ptr noundef nonnull @H5L_EXTERN_LINK_CLASS) #7
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !10
  %21 = load i64, ptr @H5E_NOTREGISTERED_g, align 8, !tbaa !10
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5L_register_external, i32 noundef 324, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.2) #7
  br label %23

23:                                               ; preds = %9, %19, %16, %13
  %.0 = phi i32 [ -1, %9 ], [ -1, %19 ], [ 0, %16 ], [ 0, %13 ]
  ret i32 %.0
}

declare i32 @H5L__init_package() local_unnamed_addr #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @H5L_register(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i64 -1, -9223372036854775808) i64 @H5L__extern_traverse(ptr readnone captures(none) %0, i64 noundef %1, ptr noundef %2, i64 %3, i64 noundef %4, i64 %5) #0 {
  %7 = alloca %struct.H5G_loc_t, align 8
  %8 = alloca %struct.H5G_loc_t, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.H5L_elink_cb_t, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca [256 x i8], align 16
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca %struct.H5_user_cb_state_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 -1, ptr %12, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 1, ptr %15, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr null, ptr %16, align 8, !tbaa !17
  %19 = load i8, ptr @H5L_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %20 = trunc nuw i8 %19 to i1
  %21 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %22 = trunc nuw i8 %21 to i1
  %23 = xor i1 %22, true
  %24 = select i1 %20, i1 true, i1 %23
  br i1 %24, label %25, label %247, !prof !9

25:                                               ; preds = %6
  %26 = load i8, ptr %2, align 1, !tbaa !19
  %.not = icmp ult i8 %26, 16
  br i1 %.not, label %31, label %27

27:                                               ; preds = %25
  %28 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !10
  %29 = load i64, ptr @H5E_CANTDECODE_g, align 8, !tbaa !10
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5L__extern_traverse, i32 noundef 126, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.4) #7
  br label %211

31:                                               ; preds = %25
  %.not82 = icmp eq i8 %26, 0
  br i1 %.not82, label %36, label %32

32:                                               ; preds = %31
  %33 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !10
  %34 = load i64, ptr @H5E_CANTDECODE_g, align 8, !tbaa !10
  %35 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5L__extern_traverse, i32 noundef 128, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.5) #7
  br label %211

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %38 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %37) #8
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 1
  %41 = load i64, ptr @H5P_CLS_LINK_ACCESS_ID_g, align 8, !tbaa !10
  %42 = tail call ptr @H5P_object_verify(i64 noundef %4, i64 noundef %41, i1 noundef zeroext true) #7
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %48

44:                                               ; preds = %36
  %45 = load i64, ptr @H5E_ID_g, align 8, !tbaa !10
  %46 = load i64, ptr @H5E_BADID_g, align 8, !tbaa !10
  %47 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5L__extern_traverse, i32 noundef 138, i64 noundef %45, i64 noundef %46, ptr noundef nonnull @.str.6) #7
  br label %211

48:                                               ; preds = %36
  %49 = call i32 @H5P_get(ptr noundef nonnull %42, ptr noundef nonnull @.str.7, ptr noundef nonnull %12) #7
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %48
  %52 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %53 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %54 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5L__extern_traverse, i32 noundef 142, i64 noundef %52, i64 noundef %53, ptr noundef nonnull @.str.8) #7
  br label %211

55:                                               ; preds = %48
  %56 = call i32 @H5G_loc(i64 noundef %1, ptr noundef nonnull %8) #7
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %55
  %59 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !10
  %60 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %61 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5L__extern_traverse, i32 noundef 146, i64 noundef %59, i64 noundef %60, ptr noundef nonnull @.str.9) #7
  br label %211

62:                                               ; preds = %55
  %63 = call i32 @H5P_get(ptr noundef nonnull %42, ptr noundef nonnull @.str.10, ptr noundef nonnull %10) #7
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %69

65:                                               ; preds = %62
  %66 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %67 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %68 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5L__extern_traverse, i32 noundef 150, i64 noundef %66, i64 noundef %67, ptr noundef nonnull @.str.11) #7
  br label %211

69:                                               ; preds = %62
  %70 = load i32, ptr %10, align 4, !tbaa !15
  %71 = icmp eq i32 %70, 65535
  br i1 %71, label %72, label %76

72:                                               ; preds = %69
  %73 = load ptr, ptr %8, align 8, !tbaa !20
  %74 = load ptr, ptr %73, align 8, !tbaa !24
  %75 = call i32 @H5F_get_intent(ptr noundef %74) #7
  store i32 %75, ptr %10, align 4, !tbaa !15
  br label %76

76:                                               ; preds = %72, %69
  %77 = load i64, ptr %12, align 8, !tbaa !10
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %88

79:                                               ; preds = %76
  %80 = load ptr, ptr %8, align 8, !tbaa !20
  %81 = load ptr, ptr %80, align 8, !tbaa !24
  %82 = call i64 @H5F_get_access_plist(ptr noundef %81, i1 noundef zeroext false) #7
  store i64 %82, ptr %12, align 8, !tbaa !10
  %83 = icmp slt i64 %82, 0
  br i1 %83, label %84, label %88

84:                                               ; preds = %79
  %85 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !10
  %86 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %87 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5L__extern_traverse, i32 noundef 158, i64 noundef %85, i64 noundef %86, ptr noundef nonnull @.str.12) #7
  br label %211

88:                                               ; preds = %79, %76
  %89 = call i32 @H5P_get(ptr noundef nonnull %42, ptr noundef nonnull @.str.13, ptr noundef nonnull %11) #7
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %91, label %95

91:                                               ; preds = %88
  %92 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %93 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %94 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5L__extern_traverse, i32 noundef 162, i64 noundef %92, i64 noundef %93, ptr noundef nonnull @.str.14) #7
  br label %211

95:                                               ; preds = %88
  %96 = load i64, ptr %12, align 8, !tbaa !10
  %97 = load i64, ptr @H5P_CLS_FILE_ACCESS_ID_g, align 8, !tbaa !10
  %98 = call ptr @H5P_object_verify(i64 noundef %96, i64 noundef %97, i1 noundef zeroext true) #7
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %104

100:                                              ; preds = %95
  %101 = load i64, ptr @H5E_ID_g, align 8, !tbaa !10
  %102 = load i64, ptr @H5E_BADID_g, align 8, !tbaa !10
  %103 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5L__extern_traverse, i32 noundef 166, i64 noundef %101, i64 noundef %102, ptr noundef nonnull @.str.6) #7
  br label %211

104:                                              ; preds = %95
  %105 = load ptr, ptr %11, align 8, !tbaa !26
  %.not83 = icmp eq ptr %105, null
  br i1 %.not83, label %162, label %106

106:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i64 0, ptr %17, align 8, !tbaa !10
  %107 = load ptr, ptr %8, align 8, !tbaa !20
  %108 = load ptr, ptr %107, align 8, !tbaa !24
  %109 = call ptr @H5F_get_open_name(ptr noundef %108) #7
  %110 = call i32 @H5G_get_name(ptr noundef nonnull %8, ptr noundef null, i64 noundef 0, ptr noundef nonnull %17, ptr noundef null) #7
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %112, label %116

112:                                              ; preds = %106
  %113 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !10
  %114 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %115 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5L__extern_traverse, i32 noundef 178, i64 noundef %113, i64 noundef %114, ptr noundef nonnull @.str.15) #7
  br label %.thread93

116:                                              ; preds = %106
  %117 = load i64, ptr %17, align 8, !tbaa !10
  %118 = add i64 %117, 1
  store i64 %118, ptr %17, align 8, !tbaa !10
  %119 = icmp ugt i64 %118, 256
  br i1 %119, label %120, label %127

120:                                              ; preds = %116
  %121 = call noalias ptr @malloc(i64 noundef %118) #9
  %122 = icmp eq ptr %121, null
  br i1 %122, label %123, label %127

123:                                              ; preds = %120
  %124 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !10
  %125 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %126 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5L__extern_traverse, i32 noundef 187, i64 noundef %124, i64 noundef %125, ptr noundef nonnull @.str.16, i64 noundef %118) #7
  br label %.thread93

127:                                              ; preds = %116, %120
  %.370 = phi ptr [ %121, %120 ], [ %14, %116 ]
  %128 = call i32 @H5G_get_name(ptr noundef nonnull %8, ptr noundef nonnull %.370, i64 noundef %118, ptr noundef null, ptr noundef null) #7
  %129 = icmp slt i32 %128, 0
  br i1 %129, label %130, label %134

130:                                              ; preds = %127
  %131 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !10
  %132 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %133 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5L__extern_traverse, i32 noundef 194, i64 noundef %131, i64 noundef %132, ptr noundef nonnull @.str.17) #7
  br label %.thread93

134:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %135 = call i32 @H5_user_cb_prepare(ptr noundef nonnull %18) #7
  %136 = icmp slt i32 %135, 0
  br i1 %136, label %.thread, label %137

137:                                              ; preds = %134
  %138 = load ptr, ptr %11, align 8, !tbaa !26
  %139 = load i64, ptr %12, align 8, !tbaa !10
  %140 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %141 = load ptr, ptr %140, align 8, !tbaa !28
  %142 = call i32 %138(ptr noundef %109, ptr noundef nonnull %.370, ptr noundef nonnull %37, ptr noundef nonnull %40, ptr noundef nonnull %10, i64 noundef %139, ptr noundef %141) #7
  %143 = call i32 @H5_user_cb_restore(ptr noundef nonnull %18) #7
  %144 = icmp slt i32 %143, 0
  br i1 %144, label %.thread, label %148

.thread:                                          ; preds = %137, %134
  %H5E_CANTSET_g.sink = phi ptr [ @H5E_CANTSET_g, %134 ], [ @H5E_CANTRESTORE_g, %137 ]
  %.sink = phi i32 [ 197, %134 ], [ 202, %137 ]
  %145 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !10
  %146 = load i64, ptr %H5E_CANTSET_g.sink, align 8, !tbaa !10
  %147 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5L__extern_traverse, i32 noundef %.sink, i64 noundef %145, i64 noundef %146, ptr noundef nonnull @.str.18) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.thread93

148:                                              ; preds = %137
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %149 = icmp slt i32 %142, 0
  br i1 %149, label %150, label %154

150:                                              ; preds = %148
  %151 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !10
  %152 = load i64, ptr @H5E_CALLBACK_g, align 8, !tbaa !10
  %153 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5L__extern_traverse, i32 noundef 204, i64 noundef %151, i64 noundef %152, ptr noundef nonnull @.str.19) #7
  br label %.thread93

154:                                              ; preds = %148
  %155 = load i32, ptr %10, align 4, !tbaa !15
  %156 = and i32 %155, 6
  %or.cond87 = icmp eq i32 %156, 0
  br i1 %or.cond87, label %161, label %157

157:                                              ; preds = %154
  %158 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %159 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %160 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5L__extern_traverse, i32 noundef 208, i64 noundef %158, i64 noundef %159, ptr noundef nonnull @.str.20) #7
  br label %.thread93

.thread93:                                        ; preds = %112, %123, %130, %150, %157, %.thread
  %.269.ph = phi ptr [ %.370, %.thread ], [ %.370, %157 ], [ %.370, %150 ], [ %.370, %130 ], [ null, %123 ], [ null, %112 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %211

161:                                              ; preds = %154
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %162

162:                                              ; preds = %161, %104
  %.168 = phi ptr [ %.370, %161 ], [ null, %104 ]
  %163 = call i32 @H5P_set(ptr noundef nonnull %98, ptr noundef nonnull @.str.21, ptr noundef nonnull %15) #7
  %164 = icmp slt i32 %163, 0
  br i1 %164, label %165, label %169

165:                                              ; preds = %162
  %166 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %167 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %168 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5L__extern_traverse, i32 noundef 213, i64 noundef %166, i64 noundef %167, ptr noundef nonnull @.str.22) #7
  br label %211

169:                                              ; preds = %162
  %170 = call i32 @H5P_peek(ptr noundef nonnull %42, ptr noundef nonnull @.str.23, ptr noundef nonnull %16) #7
  %171 = icmp slt i32 %170, 0
  br i1 %171, label %172, label %176

172:                                              ; preds = %169
  %173 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %174 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %175 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5L__extern_traverse, i32 noundef 217, i64 noundef %173, i64 noundef %174, ptr noundef nonnull @.str.24) #7
  br label %211

176:                                              ; preds = %169
  %177 = load ptr, ptr %8, align 8, !tbaa !20
  %178 = load ptr, ptr %177, align 8, !tbaa !24
  %179 = load ptr, ptr %16, align 8, !tbaa !17
  %180 = load i32, ptr %10, align 4, !tbaa !15
  %181 = load i64, ptr %12, align 8, !tbaa !10
  %182 = call i32 @H5F_prefix_open_file(i1 noundef zeroext false, ptr noundef nonnull %9, ptr noundef %178, i32 noundef 1, ptr noundef %179, ptr noundef nonnull %37, i32 noundef %180, i64 noundef %181) #7
  %183 = icmp slt i32 %182, 0
  br i1 %183, label %184, label %188

184:                                              ; preds = %176
  %185 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !10
  %186 = load i64, ptr @H5E_CANTOPENFILE_g, align 8, !tbaa !10
  %187 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5L__extern_traverse, i32 noundef 223, i64 noundef %185, i64 noundef %186, ptr noundef nonnull @.str.25, ptr noundef nonnull %37) #7
  br label %211

188:                                              ; preds = %176
  %189 = load ptr, ptr %9, align 8, !tbaa !12
  %190 = call i32 @H5G_root_loc(ptr noundef %189, ptr noundef nonnull %7) #7
  %191 = icmp slt i32 %190, 0
  br i1 %191, label %192, label %196

192:                                              ; preds = %188
  %193 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !10
  %194 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %195 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5L__extern_traverse, i32 noundef 227, i64 noundef %193, i64 noundef %194, ptr noundef nonnull @.str.26) #7
  br label %211

196:                                              ; preds = %188
  %197 = call ptr @H5O_open_name(ptr noundef nonnull %7, ptr noundef nonnull %40, ptr noundef nonnull %13) #7
  %198 = icmp eq ptr %197, null
  br i1 %198, label %199, label %203

199:                                              ; preds = %196
  %200 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !10
  %201 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !10
  %202 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5L__extern_traverse, i32 noundef 231, i64 noundef %200, i64 noundef %201, ptr noundef nonnull @.str.27) #7
  br label %211

203:                                              ; preds = %196
  %204 = load i32, ptr %13, align 4, !tbaa !15
  %205 = call i64 @H5VL_wrap_register(i32 noundef %204, ptr noundef nonnull %197, i1 noundef zeroext true) #7
  %206 = icmp slt i64 %205, 0
  br i1 %206, label %207, label %211

207:                                              ; preds = %203
  %208 = load i64, ptr @H5E_ID_g, align 8, !tbaa !10
  %209 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !10
  %210 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5L__extern_traverse, i32 noundef 235, i64 noundef %208, i64 noundef %209, ptr noundef nonnull @.str.28) #7
  br label %211

211:                                              ; preds = %.thread93, %203, %207, %199, %192, %184, %172, %165, %100, %91, %84, %65, %58, %51, %44, %32, %27
  %.071 = phi i64 [ -1, %27 ], [ -1, %32 ], [ -1, %44 ], [ -1, %51 ], [ -1, %58 ], [ -1, %65 ], [ -1, %84 ], [ -1, %91 ], [ -1, %100 ], [ -1, %165 ], [ -1, %172 ], [ -1, %184 ], [ -1, %192 ], [ -1, %199 ], [ %205, %207 ], [ -1, %.thread93 ], [ %205, %203 ]
  %.067 = phi ptr [ null, %27 ], [ null, %32 ], [ null, %44 ], [ null, %51 ], [ null, %58 ], [ null, %65 ], [ null, %84 ], [ null, %91 ], [ null, %100 ], [ %.168, %165 ], [ %.168, %172 ], [ %.168, %184 ], [ %.168, %192 ], [ %.168, %199 ], [ %.168, %207 ], [ %.269.ph, %.thread93 ], [ %.168, %203 ]
  %.166 = phi i64 [ -1, %27 ], [ -1, %32 ], [ -1, %44 ], [ -1, %51 ], [ -1, %58 ], [ -1, %65 ], [ -1, %84 ], [ -1, %91 ], [ -1, %100 ], [ -1, %165 ], [ -1, %172 ], [ -1, %184 ], [ -1, %192 ], [ -1, %199 ], [ -1, %207 ], [ -1, %.thread93 ], [ %205, %203 ]
  %212 = load i64, ptr %12, align 8, !tbaa !10
  %213 = icmp sgt i64 %212, 0
  br i1 %213, label %214, label %221

214:                                              ; preds = %211
  %215 = call i32 @H5I_dec_ref(i64 noundef %212) #7
  %216 = icmp slt i32 %215, 0
  br i1 %216, label %217, label %221

217:                                              ; preds = %214
  %218 = load i64, ptr @H5E_ID_g, align 8, !tbaa !10
  %219 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !10
  %220 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5L__extern_traverse, i32 noundef 245, i64 noundef %218, i64 noundef %219, ptr noundef nonnull @.str.29) #7
  br label %221

221:                                              ; preds = %217, %214, %211
  %.4 = phi i64 [ -1, %217 ], [ %.166, %214 ], [ %.166, %211 ]
  %222 = load ptr, ptr %9, align 8, !tbaa !12
  %.not86 = icmp eq ptr %222, null
  br i1 %.not86, label %232, label %223

223:                                              ; preds = %221
  %224 = load ptr, ptr %8, align 8, !tbaa !20
  %225 = load ptr, ptr %224, align 8, !tbaa !24
  %226 = call i32 @H5F_efc_close(ptr noundef %225, ptr noundef nonnull %222) #7
  %227 = icmp slt i32 %226, 0
  br i1 %227, label %228, label %232

228:                                              ; preds = %223
  %229 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !10
  %230 = load i64, ptr @H5E_CANTCLOSEFILE_g, align 8, !tbaa !10
  %231 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5L__extern_traverse, i32 noundef 247, i64 noundef %229, i64 noundef %230, ptr noundef nonnull @.str.30) #7
  br label %232

232:                                              ; preds = %228, %223, %221
  %.5 = phi i64 [ -1, %228 ], [ %.4, %223 ], [ %.4, %221 ]
  %233 = icmp ne ptr %.067, null
  %234 = icmp ne ptr %.067, %14
  %or.cond = and i1 %233, %234
  br i1 %or.cond, label %235, label %237

235:                                              ; preds = %232
  %236 = call ptr @H5MM_xfree(ptr noundef nonnull %.067) #7
  br label %237

237:                                              ; preds = %235, %232
  %238 = icmp slt i64 %.5, 0
  %239 = icmp sgt i64 %.071, -1
  %or.cond4 = and i1 %239, %238
  br i1 %or.cond4, label %240, label %247

240:                                              ; preds = %237
  %241 = call i32 @H5I_dec_ref(i64 noundef %.071) #7
  %242 = icmp slt i32 %241, 0
  br i1 %242, label %243, label %247

243:                                              ; preds = %240
  %244 = load i64, ptr @H5E_ID_g, align 8, !tbaa !10
  %245 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !10
  %246 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5L__extern_traverse, i32 noundef 253, i64 noundef %244, i64 noundef %245, ptr noundef nonnull @.str.31) #7
  br label %247

247:                                              ; preds = %6, %240, %243, %237
  %.065 = phi i64 [ -1, %243 ], [ -1, %240 ], [ %.5, %237 ], [ -1, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i64 %.065
}

; Function Attrs: nounwind uwtable
define internal noundef i64 @H5L__extern_query(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef writeonly captures(address_is_null) %3, i64 noundef %4) #0 {
  %6 = load i8, ptr @H5L_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = xor i1 %9, true
  %11 = select i1 %7, i1 true, i1 %10
  br i1 %11, label %12, label %25, !prof !9

12:                                               ; preds = %5
  %13 = load i8, ptr %1, align 1, !tbaa !19
  %.not = icmp ult i8 %13, 16
  br i1 %.not, label %18, label %14

14:                                               ; preds = %12
  %15 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !10
  %16 = load i64, ptr @H5E_CANTDECODE_g, align 8, !tbaa !10
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5L__extern_query, i32 noundef 284, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.4) #7
  br label %25

18:                                               ; preds = %12
  %.not17 = icmp eq i8 %13, 0
  br i1 %.not17, label %23, label %19

19:                                               ; preds = %18
  %20 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !10
  %21 = load i64, ptr @H5E_CANTDECODE_g, align 8, !tbaa !10
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5L__extern_query, i32 noundef 286, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.5) #7
  br label %25

23:                                               ; preds = %18
  %.not18 = icmp eq ptr %3, null
  br i1 %.not18, label %25, label %24

24:                                               ; preds = %23
  %spec.select = tail call i64 @llvm.umin.i64(i64 %2, i64 %4)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %3, ptr nonnull align 1 %1, i64 %spec.select, i1 false)
  br label %25

25:                                               ; preds = %23, %24, %14, %19, %5
  %.0 = phi i64 [ -1, %14 ], [ -1, %19 ], [ 0, %5 ], [ %2, %24 ], [ %2, %23 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

declare ptr @H5P_object_verify(i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @H5P_get(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5G_loc(i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5F_get_intent(ptr noundef) local_unnamed_addr #1

declare i64 @H5F_get_access_plist(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @H5F_get_open_name(ptr noundef) local_unnamed_addr #1

declare i32 @H5G_get_name(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

declare i32 @H5_user_cb_prepare(ptr noundef) local_unnamed_addr #1

declare i32 @H5_user_cb_restore(ptr noundef) local_unnamed_addr #1

declare i32 @H5P_set(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5P_peek(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5F_prefix_open_file(i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @H5G_root_loc(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @H5O_open_name(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @H5VL_wrap_register(i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @H5I_dec_ref(i64 noundef) local_unnamed_addr #1

declare i32 @H5F_efc_close(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @H5MM_xfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind allocsize(0) }

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
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS5H5F_t", !14, i64 0}
!14 = !{!"any pointer", !5, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !5, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 omnipotent char", !14, i64 0}
!19 = !{!5, !5, i64 0}
!20 = !{!21, !22, i64 0}
!21 = !{!"H5G_loc_t", !22, i64 0, !23, i64 8}
!22 = !{!"p1 _ZTS9H5O_loc_t", !14, i64 0}
!23 = !{!"p1 _ZTS10H5G_name_t", !14, i64 0}
!24 = !{!25, !13, i64 0}
!25 = !{!"H5O_loc_t", !13, i64 0, !11, i64 8, !4, i64 16}
!26 = !{!27, !14, i64 0}
!27 = !{!"H5L_elink_cb_t", !14, i64 0, !14, i64 8}
!28 = !{!27, !14, i64 8}
