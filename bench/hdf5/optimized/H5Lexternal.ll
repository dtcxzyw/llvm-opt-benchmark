; ModuleID = 'bench/hdf5/original/H5Lexternal.ll'
source_filename = "bench/hdf5/original/H5Lexternal.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5L_class_t = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5G_loc_t = type { ptr, ptr }
%struct.H5L_elink_cb_t = type { ptr, ptr }

@H5L_EXTERN_LINK_CLASS = internal constant [1 x %struct.H5L_class_t] [%struct.H5L_class_t { i32 1, i32 64, ptr @.str.2, ptr null, ptr null, ptr null, ptr @H5L__extern_traverse, ptr null, ptr @H5L__extern_query }], align 16
@.str = private unnamed_addr constant [105 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Lexternal.c\00", align 1
@__func__.H5L_register_external = private unnamed_addr constant [22 x i8] c"H5L_register_external\00", align 1
@H5E_LINK_g = external local_unnamed_addr global i64, align 8
@H5E_NOTREGISTERED_g = external local_unnamed_addr global i64, align 8
@.str.1 = private unnamed_addr constant [39 x i8] c"unable to register external link class\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"external\00", align 1
@__func__.H5L__extern_traverse = private unnamed_addr constant [21 x i8] c"H5L__extern_traverse\00", align 1
@H5E_CANTDECODE_g = external local_unnamed_addr global i64, align 8
@.str.3 = private unnamed_addr constant [37 x i8] c"bad version number for external link\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"bad flags for external link\00", align 1
@H5P_CLS_LINK_ACCESS_ID_g = external local_unnamed_addr global i64, align 8
@H5E_ID_g = external local_unnamed_addr global i64, align 8
@H5E_BADID_g = external local_unnamed_addr global i64, align 8
@.str.5 = private unnamed_addr constant [25 x i8] c"can't find object for ID\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"external link fapl\00", align 1
@H5E_PLIST_g = external local_unnamed_addr global i64, align 8
@H5E_CANTGET_g = external local_unnamed_addr global i64, align 8
@.str.7 = private unnamed_addr constant [25 x i8] c"can't get fapl for links\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"can't get object location\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"external link flags\00", align 1
@.str.10 = private unnamed_addr constant [34 x i8] c"can't get elink file access flags\00", align 1
@.str.11 = private unnamed_addr constant [45 x i8] c"can't get parent's file access property list\00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"external link callback\00", align 1
@.str.13 = private unnamed_addr constant [30 x i8] c"can't get elink callback info\00", align 1
@H5P_CLS_FILE_ACCESS_ID_g = external local_unnamed_addr global i64, align 8
@.str.14 = private unnamed_addr constant [40 x i8] c"unable to retrieve length of group name\00", align 1
@H5E_CANTALLOC_g = external local_unnamed_addr global i64, align 8
@.str.15 = private unnamed_addr constant [63 x i8] c"can't allocate buffer to hold group name, group_name_len = %zu\00", align 1
@.str.16 = private unnamed_addr constant [30 x i8] c"unable to retrieve group name\00", align 1
@H5E_CALLBACK_g = external local_unnamed_addr global i64, align 8
@.str.17 = private unnamed_addr constant [26 x i8] c"traversal operator failed\00", align 1
@H5E_ARGS_g = external local_unnamed_addr global i64, align 8
@H5E_BADVALUE_g = external local_unnamed_addr global i64, align 8
@.str.18 = private unnamed_addr constant [24 x i8] c"invalid file open flags\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"close_degree\00", align 1
@H5E_CANTSET_g = external local_unnamed_addr global i64, align 8
@.str.20 = private unnamed_addr constant [28 x i8] c"can't set file close degree\00", align 1
@.str.21 = private unnamed_addr constant [21 x i8] c"external link prefix\00", align 1
@.str.22 = private unnamed_addr constant [31 x i8] c"can't get external link prefix\00", align 1
@H5E_CANTOPENFILE_g = external local_unnamed_addr global i64, align 8
@.str.23 = private unnamed_addr constant [61 x i8] c"unable to open external file, external link file name = '%s'\00", align 1
@.str.24 = private unnamed_addr constant [35 x i8] c"unable to create location for file\00", align 1
@H5E_CANTOPENOBJ_g = external local_unnamed_addr global i64, align 8
@.str.25 = private unnamed_addr constant [22 x i8] c"unable to open object\00", align 1
@H5E_CANTREGISTER_g = external local_unnamed_addr global i64, align 8
@.str.26 = private unnamed_addr constant [40 x i8] c"unable to register external link object\00", align 1
@H5E_CANTRELEASE_g = external local_unnamed_addr global i64, align 8
@.str.27 = private unnamed_addr constant [49 x i8] c"unable to close ID for file access property list\00", align 1
@H5E_CANTCLOSEFILE_g = external local_unnamed_addr global i64, align 8
@.str.28 = private unnamed_addr constant [30 x i8] c"problem closing external file\00", align 1
@.str.29 = private unnamed_addr constant [39 x i8] c"unable to close ID for external object\00", align 1
@__func__.H5L__extern_query = private unnamed_addr constant [18 x i8] c"H5L__extern_query\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5L_register_external() local_unnamed_addr #0 {
  %1 = tail call i32 @H5L_register(ptr noundef nonnull @H5L_EXTERN_LINK_CLASS) #6
  %2 = icmp slt i32 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  %4 = load i64, ptr @H5E_LINK_g, align 8
  %5 = load i64, ptr @H5E_NOTREGISTERED_g, align 8
  %6 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5L_register_external, i32 noundef 319, i64 noundef %4, i64 noundef %5, ptr noundef nonnull @.str.1) #6
  br label %7

7:                                                ; preds = %0, %3
  %.0 = phi i32 [ -1, %3 ], [ 0, %0 ]
  ret i32 %.0
}

declare i32 @H5L_register(ptr noundef) local_unnamed_addr #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i64 -1, -9223372036854775808) i64 @H5L__extern_traverse(ptr readnone captures(none) %0, i64 noundef %1, ptr noundef %2, i64 %3, i64 noundef %4, i64 %5) #0 {
  %7 = alloca %struct.H5G_loc_t, align 8
  %8 = alloca %struct.H5G_loc_t, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.H5L_elink_cb_t, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca [256 x i8], align 16
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  store i64 -1, ptr %11, align 8
  store i32 1, ptr %14, align 4
  store ptr null, ptr %15, align 8
  %17 = load i8, ptr %2, align 1
  %.not = icmp ult i8 %17, 16
  br i1 %.not, label %22, label %18

18:                                               ; preds = %6
  %19 = load i64, ptr @H5E_LINK_g, align 8
  %20 = load i64, ptr @H5E_CANTDECODE_g, align 8
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5L__extern_traverse, i32 noundef 126, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.3) #6
  br label %191

22:                                               ; preds = %6
  %.not77 = icmp eq i8 %17, 0
  br i1 %.not77, label %27, label %23

23:                                               ; preds = %22
  %24 = load i64, ptr @H5E_LINK_g, align 8
  %25 = load i64, ptr @H5E_CANTDECODE_g, align 8
  %26 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5L__extern_traverse, i32 noundef 128, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.4) #6
  br label %191

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %29 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %28) #7
  %30 = getelementptr inbounds i8, ptr %28, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 1
  %32 = load i64, ptr @H5P_CLS_LINK_ACCESS_ID_g, align 8
  %33 = tail call ptr @H5P_object_verify(i64 noundef %4, i64 noundef %32) #6
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %39

35:                                               ; preds = %27
  %36 = load i64, ptr @H5E_ID_g, align 8
  %37 = load i64, ptr @H5E_BADID_g, align 8
  %38 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5L__extern_traverse, i32 noundef 138, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.5) #6
  br label %191

39:                                               ; preds = %27
  %40 = call i32 @H5P_get(ptr noundef nonnull %33, ptr noundef nonnull @.str.6, ptr noundef nonnull %11) #6
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = load i64, ptr @H5E_PLIST_g, align 8
  %44 = load i64, ptr @H5E_CANTGET_g, align 8
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5L__extern_traverse, i32 noundef 142, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.7) #6
  br label %191

46:                                               ; preds = %39
  %47 = call i32 @H5G_loc(i64 noundef %1, ptr noundef nonnull %8) #6
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %46
  %50 = load i64, ptr @H5E_LINK_g, align 8
  %51 = load i64, ptr @H5E_CANTGET_g, align 8
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5L__extern_traverse, i32 noundef 146, i64 noundef %50, i64 noundef %51, ptr noundef nonnull @.str.8) #6
  br label %191

53:                                               ; preds = %46
  %54 = call i32 @H5P_get(ptr noundef nonnull %33, ptr noundef nonnull @.str.9, ptr noundef nonnull %9) #6
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %53
  %57 = load i64, ptr @H5E_PLIST_g, align 8
  %58 = load i64, ptr @H5E_CANTGET_g, align 8
  %59 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5L__extern_traverse, i32 noundef 150, i64 noundef %57, i64 noundef %58, ptr noundef nonnull @.str.10) #6
  br label %191

60:                                               ; preds = %53
  %61 = load i32, ptr %9, align 4
  %62 = icmp eq i32 %61, 65535
  br i1 %62, label %63, label %67

63:                                               ; preds = %60
  %64 = load ptr, ptr %8, align 8
  %65 = load ptr, ptr %64, align 8
  %66 = call i32 @H5F_get_intent(ptr noundef %65) #6
  store i32 %66, ptr %9, align 4
  br label %67

67:                                               ; preds = %63, %60
  %68 = load i64, ptr %11, align 8
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %79

70:                                               ; preds = %67
  %71 = load ptr, ptr %8, align 8
  %72 = load ptr, ptr %71, align 8
  %73 = call i64 @H5F_get_access_plist(ptr noundef %72, i1 noundef zeroext false) #6
  store i64 %73, ptr %11, align 8
  %74 = icmp slt i64 %73, 0
  br i1 %74, label %75, label %79

75:                                               ; preds = %70
  %76 = load i64, ptr @H5E_LINK_g, align 8
  %77 = load i64, ptr @H5E_CANTGET_g, align 8
  %78 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5L__extern_traverse, i32 noundef 158, i64 noundef %76, i64 noundef %77, ptr noundef nonnull @.str.11) #6
  br label %191

79:                                               ; preds = %70, %67
  %80 = call i32 @H5P_get(ptr noundef nonnull %33, ptr noundef nonnull @.str.12, ptr noundef nonnull %10) #6
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %86

82:                                               ; preds = %79
  %83 = load i64, ptr @H5E_PLIST_g, align 8
  %84 = load i64, ptr @H5E_CANTGET_g, align 8
  %85 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5L__extern_traverse, i32 noundef 162, i64 noundef %83, i64 noundef %84, ptr noundef nonnull @.str.13) #6
  br label %191

86:                                               ; preds = %79
  %87 = load i64, ptr %11, align 8
  %88 = load i64, ptr @H5P_CLS_FILE_ACCESS_ID_g, align 8
  %89 = call ptr @H5P_object_verify(i64 noundef %87, i64 noundef %88) #6
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %95

91:                                               ; preds = %86
  %92 = load i64, ptr @H5E_ID_g, align 8
  %93 = load i64, ptr @H5E_BADID_g, align 8
  %94 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5L__extern_traverse, i32 noundef 166, i64 noundef %92, i64 noundef %93, ptr noundef nonnull @.str.5) #6
  br label %191

95:                                               ; preds = %86
  %96 = load ptr, ptr %10, align 8
  %.not78 = icmp eq ptr %96, null
  br i1 %.not78, label %143, label %97

97:                                               ; preds = %95
  store i64 0, ptr %16, align 8
  %98 = load ptr, ptr %8, align 8
  %99 = load ptr, ptr %98, align 8
  %100 = call ptr @H5F_get_open_name(ptr noundef %99) #6
  %101 = call i32 @H5G_get_name(ptr noundef nonnull %8, ptr noundef null, i64 noundef 0, ptr noundef nonnull %16, ptr noundef null) #6
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %103, label %107

103:                                              ; preds = %97
  %104 = load i64, ptr @H5E_LINK_g, align 8
  %105 = load i64, ptr @H5E_CANTGET_g, align 8
  %106 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5L__extern_traverse, i32 noundef 178, i64 noundef %104, i64 noundef %105, ptr noundef nonnull @.str.14) #6
  br label %191

107:                                              ; preds = %97
  %108 = load i64, ptr %16, align 8
  %109 = add i64 %108, 1
  store i64 %109, ptr %16, align 8
  %110 = icmp ugt i64 %109, 256
  br i1 %110, label %111, label %118

111:                                              ; preds = %107
  %112 = call noalias ptr @malloc(i64 noundef %109) #8
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %118

114:                                              ; preds = %111
  %115 = load i64, ptr @H5E_LINK_g, align 8
  %116 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %117 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5L__extern_traverse, i32 noundef 187, i64 noundef %115, i64 noundef %116, ptr noundef nonnull @.str.15, i64 noundef %109) #6
  br label %191

118:                                              ; preds = %107, %111
  %.264 = phi ptr [ %112, %111 ], [ %13, %107 ]
  %119 = call i32 @H5G_get_name(ptr noundef nonnull %8, ptr noundef nonnull %.264, i64 noundef %109, ptr noundef null, ptr noundef null) #6
  %120 = icmp slt i32 %119, 0
  br i1 %120, label %121, label %125

121:                                              ; preds = %118
  %122 = load i64, ptr @H5E_LINK_g, align 8
  %123 = load i64, ptr @H5E_CANTGET_g, align 8
  %124 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5L__extern_traverse, i32 noundef 194, i64 noundef %122, i64 noundef %123, ptr noundef nonnull @.str.16) #6
  br label %191

125:                                              ; preds = %118
  %126 = load ptr, ptr %10, align 8
  %127 = load i64, ptr %11, align 8
  %128 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %129 = load ptr, ptr %128, align 8
  %130 = call i32 %126(ptr noundef %100, ptr noundef nonnull %.264, ptr noundef nonnull %28, ptr noundef nonnull %31, ptr noundef nonnull %9, i64 noundef %127, ptr noundef %129) #6
  %131 = icmp slt i32 %130, 0
  br i1 %131, label %132, label %136

132:                                              ; preds = %125
  %133 = load i64, ptr @H5E_LINK_g, align 8
  %134 = load i64, ptr @H5E_CALLBACK_g, align 8
  %135 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5L__extern_traverse, i32 noundef 199, i64 noundef %133, i64 noundef %134, ptr noundef nonnull @.str.17) #6
  br label %191

136:                                              ; preds = %125
  %137 = load i32, ptr %9, align 4
  %138 = and i32 %137, 6
  %or.cond82 = icmp eq i32 %138, 0
  br i1 %or.cond82, label %143, label %139

139:                                              ; preds = %136
  %140 = load i64, ptr @H5E_ARGS_g, align 8
  %141 = load i64, ptr @H5E_BADVALUE_g, align 8
  %142 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5L__extern_traverse, i32 noundef 203, i64 noundef %140, i64 noundef %141, ptr noundef nonnull @.str.18) #6
  br label %191

143:                                              ; preds = %136, %95
  %.163 = phi ptr [ null, %95 ], [ %.264, %136 ]
  %144 = call i32 @H5P_set(ptr noundef nonnull %89, ptr noundef nonnull @.str.19, ptr noundef nonnull %14) #6
  %145 = icmp slt i32 %144, 0
  br i1 %145, label %146, label %150

146:                                              ; preds = %143
  %147 = load i64, ptr @H5E_PLIST_g, align 8
  %148 = load i64, ptr @H5E_CANTSET_g, align 8
  %149 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5L__extern_traverse, i32 noundef 208, i64 noundef %147, i64 noundef %148, ptr noundef nonnull @.str.20) #6
  br label %191

150:                                              ; preds = %143
  %151 = call i32 @H5P_peek(ptr noundef nonnull %33, ptr noundef nonnull @.str.21, ptr noundef nonnull %15) #6
  %152 = icmp slt i32 %151, 0
  br i1 %152, label %153, label %157

153:                                              ; preds = %150
  %154 = load i64, ptr @H5E_PLIST_g, align 8
  %155 = load i64, ptr @H5E_CANTGET_g, align 8
  %156 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5L__extern_traverse, i32 noundef 212, i64 noundef %154, i64 noundef %155, ptr noundef nonnull @.str.22) #6
  br label %191

157:                                              ; preds = %150
  %158 = load ptr, ptr %8, align 8
  %159 = load ptr, ptr %158, align 8
  %160 = load ptr, ptr %15, align 8
  %161 = load i32, ptr %9, align 4
  %162 = load i64, ptr %11, align 8
  %163 = call ptr @H5F_prefix_open_file(ptr noundef %159, i32 noundef 1, ptr noundef %160, ptr noundef nonnull %28, i32 noundef %161, i64 noundef %162) #6
  %164 = icmp eq ptr %163, null
  br i1 %164, label %165, label %169

165:                                              ; preds = %157
  %166 = load i64, ptr @H5E_LINK_g, align 8
  %167 = load i64, ptr @H5E_CANTOPENFILE_g, align 8
  %168 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5L__extern_traverse, i32 noundef 218, i64 noundef %166, i64 noundef %167, ptr noundef nonnull @.str.23, ptr noundef nonnull %28) #6
  br label %191

169:                                              ; preds = %157
  %170 = call i32 @H5G_root_loc(ptr noundef nonnull %163, ptr noundef nonnull %7) #6
  %171 = icmp slt i32 %170, 0
  br i1 %171, label %172, label %176

172:                                              ; preds = %169
  %173 = load i64, ptr @H5E_LINK_g, align 8
  %174 = load i64, ptr @H5E_BADVALUE_g, align 8
  %175 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5L__extern_traverse, i32 noundef 222, i64 noundef %173, i64 noundef %174, ptr noundef nonnull @.str.24) #6
  br label %191

176:                                              ; preds = %169
  %177 = call ptr @H5O_open_name(ptr noundef nonnull %7, ptr noundef nonnull %31, ptr noundef nonnull %12) #6
  %178 = icmp eq ptr %177, null
  br i1 %178, label %179, label %183

179:                                              ; preds = %176
  %180 = load i64, ptr @H5E_LINK_g, align 8
  %181 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %182 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5L__extern_traverse, i32 noundef 226, i64 noundef %180, i64 noundef %181, ptr noundef nonnull @.str.25) #6
  br label %191

183:                                              ; preds = %176
  %184 = load i32, ptr %12, align 4
  %185 = call i64 @H5VL_wrap_register(i32 noundef %184, ptr noundef nonnull %177, i1 noundef zeroext true) #6
  %186 = icmp slt i64 %185, 0
  br i1 %186, label %187, label %191

187:                                              ; preds = %183
  %188 = load i64, ptr @H5E_ID_g, align 8
  %189 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %190 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5L__extern_traverse, i32 noundef 230, i64 noundef %188, i64 noundef %189, ptr noundef nonnull @.str.26) #6
  br label %191

191:                                              ; preds = %183, %187, %179, %172, %165, %153, %146, %139, %132, %121, %114, %103, %91, %82, %75, %56, %49, %42, %35, %23, %18
  %.065 = phi i64 [ -1, %18 ], [ -1, %23 ], [ -1, %35 ], [ -1, %42 ], [ -1, %49 ], [ -1, %56 ], [ -1, %75 ], [ -1, %82 ], [ -1, %91 ], [ -1, %103 ], [ -1, %114 ], [ -1, %121 ], [ -1, %132 ], [ -1, %139 ], [ -1, %146 ], [ -1, %153 ], [ -1, %165 ], [ -1, %172 ], [ -1, %179 ], [ %185, %187 ], [ %185, %183 ]
  %.062 = phi ptr [ null, %18 ], [ null, %23 ], [ null, %35 ], [ null, %42 ], [ null, %49 ], [ null, %56 ], [ null, %75 ], [ null, %82 ], [ null, %91 ], [ null, %103 ], [ null, %114 ], [ %.264, %121 ], [ %.264, %132 ], [ %.264, %139 ], [ %.163, %146 ], [ %.163, %153 ], [ %.163, %165 ], [ %.163, %172 ], [ %.163, %179 ], [ %.163, %187 ], [ %.163, %183 ]
  %.061 = phi i64 [ -1, %18 ], [ -1, %23 ], [ -1, %35 ], [ -1, %42 ], [ -1, %49 ], [ -1, %56 ], [ -1, %75 ], [ -1, %82 ], [ -1, %91 ], [ -1, %103 ], [ -1, %114 ], [ -1, %121 ], [ -1, %132 ], [ -1, %139 ], [ -1, %146 ], [ -1, %153 ], [ -1, %165 ], [ -1, %172 ], [ -1, %179 ], [ -1, %187 ], [ %185, %183 ]
  %.0 = phi ptr [ null, %18 ], [ null, %23 ], [ null, %35 ], [ null, %42 ], [ null, %49 ], [ null, %56 ], [ null, %75 ], [ null, %82 ], [ null, %91 ], [ null, %103 ], [ null, %114 ], [ null, %121 ], [ null, %132 ], [ null, %139 ], [ null, %146 ], [ null, %153 ], [ null, %165 ], [ %163, %172 ], [ %163, %179 ], [ %163, %187 ], [ %163, %183 ]
  %192 = load i64, ptr %11, align 8
  %193 = icmp sgt i64 %192, 0
  br i1 %193, label %194, label %201

194:                                              ; preds = %191
  %195 = call i32 @H5I_dec_ref(i64 noundef %192) #6
  %196 = icmp slt i32 %195, 0
  br i1 %196, label %197, label %201

197:                                              ; preds = %194
  %198 = load i64, ptr @H5E_ID_g, align 8
  %199 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %200 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5L__extern_traverse, i32 noundef 240, i64 noundef %198, i64 noundef %199, ptr noundef nonnull @.str.27) #6
  br label %201

201:                                              ; preds = %197, %194, %191
  %.1 = phi i64 [ -1, %197 ], [ %.061, %194 ], [ %.061, %191 ]
  %.not81 = icmp eq ptr %.0, null
  br i1 %.not81, label %211, label %202

202:                                              ; preds = %201
  %203 = load ptr, ptr %8, align 8
  %204 = load ptr, ptr %203, align 8
  %205 = call i32 @H5F_efc_close(ptr noundef %204, ptr noundef nonnull %.0) #6
  %206 = icmp slt i32 %205, 0
  br i1 %206, label %207, label %211

207:                                              ; preds = %202
  %208 = load i64, ptr @H5E_LINK_g, align 8
  %209 = load i64, ptr @H5E_CANTCLOSEFILE_g, align 8
  %210 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5L__extern_traverse, i32 noundef 242, i64 noundef %208, i64 noundef %209, ptr noundef nonnull @.str.28) #6
  br label %211

211:                                              ; preds = %207, %202, %201
  %.2 = phi i64 [ -1, %207 ], [ %.1, %202 ], [ %.1, %201 ]
  %212 = icmp ne ptr %.062, null
  %213 = icmp ne ptr %.062, %13
  %or.cond = and i1 %212, %213
  br i1 %or.cond, label %214, label %216

214:                                              ; preds = %211
  %215 = call ptr @H5MM_xfree(ptr noundef nonnull %.062) #6
  br label %216

216:                                              ; preds = %214, %211
  %217 = icmp slt i64 %.2, 0
  %218 = icmp sgt i64 %.065, -1
  %or.cond4 = and i1 %218, %217
  br i1 %or.cond4, label %219, label %226

219:                                              ; preds = %216
  %220 = call i32 @H5I_dec_ref(i64 noundef %.065) #6
  %221 = icmp slt i32 %220, 0
  br i1 %221, label %222, label %226

222:                                              ; preds = %219
  %223 = load i64, ptr @H5E_ID_g, align 8
  %224 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %225 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5L__extern_traverse, i32 noundef 248, i64 noundef %223, i64 noundef %224, ptr noundef nonnull @.str.29) #6
  br label %226

226:                                              ; preds = %219, %222, %216
  ret i64 %.2
}

; Function Attrs: nounwind uwtable
define internal noundef i64 @H5L__extern_query(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef writeonly %3, i64 noundef %4) #0 {
  %6 = load i8, ptr %1, align 1
  %.not = icmp ult i8 %6, 16
  br i1 %.not, label %11, label %7

7:                                                ; preds = %5
  %8 = load i64, ptr @H5E_LINK_g, align 8
  %9 = load i64, ptr @H5E_CANTDECODE_g, align 8
  %10 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5L__extern_query, i32 noundef 279, i64 noundef %8, i64 noundef %9, ptr noundef nonnull @.str.3) #6
  br label %18

11:                                               ; preds = %5
  %.not17 = icmp eq i8 %6, 0
  br i1 %.not17, label %16, label %12

12:                                               ; preds = %11
  %13 = load i64, ptr @H5E_LINK_g, align 8
  %14 = load i64, ptr @H5E_CANTDECODE_g, align 8
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5L__extern_query, i32 noundef 281, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.4) #6
  br label %18

16:                                               ; preds = %11
  %.not18 = icmp eq ptr %3, null
  br i1 %.not18, label %18, label %17

17:                                               ; preds = %16
  %spec.select = tail call i64 @llvm.umin.i64(i64 %2, i64 %4)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %3, ptr nonnull align 1 %1, i64 %spec.select, i1 false)
  br label %18

18:                                               ; preds = %16, %17, %12, %7
  %.0 = phi i64 [ -1, %7 ], [ -1, %12 ], [ %2, %17 ], [ %2, %16 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

declare ptr @H5P_object_verify(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @H5P_get(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5G_loc(i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5F_get_intent(ptr noundef) local_unnamed_addr #1

declare i64 @H5F_get_access_plist(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @H5F_get_open_name(ptr noundef) local_unnamed_addr #1

declare i32 @H5G_get_name(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

declare i32 @H5P_set(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5P_peek(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @H5F_prefix_open_file(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @H5G_root_loc(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @H5O_open_name(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @H5VL_wrap_register(i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @H5I_dec_ref(i64 noundef) local_unnamed_addr #1

declare i32 @H5F_efc_close(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @H5MM_xfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
