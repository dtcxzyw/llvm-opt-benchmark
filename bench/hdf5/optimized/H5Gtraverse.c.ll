; ModuleID = 'bench/hdf5/original/H5Gtraverse.c.ll'
source_filename = "bench/hdf5/original/H5Gtraverse.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5O_ginfo_t = type { i32, i8, i16, i16, i8, i16, i16 }
%struct.H5G_loc_t = type { ptr, ptr }
%struct.H5G_name_t = type { ptr, ptr, i32 }
%struct.H5O_loc_t = type { ptr, i64, i8 }
%struct.H5G_trav_slink_t = type { i8, ptr, i8 }
%struct.H5O_link_t = type { i32, i8, i64, i32, ptr, %union.anon }
%union.anon = type { %struct.H5O_link_ud_t }
%struct.H5O_link_ud_t = type { ptr, i64 }
%struct.H5O_linfo_t = type { i8, i8, i64, i64, i64, i64, i64 }
%struct.H5O_pline_t = type { %struct.H5O_shared_t, i32, i64, i64, ptr }
%struct.H5O_shared_t = type { i32, ptr, i32, %union.anon.0 }
%union.anon.0 = type { %struct.H5O_mesg_loc_t }
%struct.H5O_mesg_loc_t = type { i32, i64 }
%struct.H5G_obj_create_t = type { i64, i32, %union.H5G_cache_t }
%union.H5G_cache_t = type { %struct.anon }
%struct.anon = type { i64, i64 }

@.str = private unnamed_addr constant [105 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Gtraverse.c\00", align 1
@__func__.H5G__traverse_special = private unnamed_addr constant [22 x i8] c"H5G__traverse_special\00", align 1
@H5E_LINK_g = external local_unnamed_addr global i64, align 8
@H5E_CANTGET_g = external local_unnamed_addr global i64, align 8
@.str.1 = private unnamed_addr constant [52 x i8] c"unable to retrieve # of soft / UD links to traverse\00", align 1
@H5E_NLINKS_g = external local_unnamed_addr global i64, align 8
@.str.2 = private unnamed_addr constant [15 x i8] c"too many links\00", align 1
@H5E_CANTSET_g = external local_unnamed_addr global i64, align 8
@.str.3 = private unnamed_addr constant [46 x i8] c"can't update # of soft / UD links to traverse\00", align 1
@H5E_TRAVERSE_g = external local_unnamed_addr global i64, align 8
@.str.4 = private unnamed_addr constant [31 x i8] c"symbolic link traversal failed\00", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c"user-defined link traversal failed\00", align 1
@H5E_SYM_g = external local_unnamed_addr global i64, align 8
@H5E_NOTFOUND_g = external local_unnamed_addr global i64, align 8
@.str.6 = private unnamed_addr constant [29 x i8] c"mount point traversal failed\00", align 1
@H5E_CANTOPENOBJ_g = external local_unnamed_addr global i64, align 8
@.str.7 = private unnamed_addr constant [25 x i8] c"unable to hold file open\00", align 1
@__func__.H5G_traverse = private unnamed_addr constant [13 x i8] c"H5G_traverse\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"no name given\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"no starting location\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"no operation provided\00", align 1
@.str.11 = private unnamed_addr constant [31 x i8] c"internal path traversal failed\00", align 1
@.str.12 = private unnamed_addr constant [45 x i8] c"can't reset # of soft / UD links to traverse\00", align 1
@__func__.H5G__traverse_slink = private unnamed_addr constant [20 x i8] c"H5G__traverse_slink\00", align 1
@.str.13 = private unnamed_addr constant [31 x i8] c"unable to follow symbolic link\00", align 1
@__func__.H5G__traverse_slink_cb = private unnamed_addr constant [23 x i8] c"H5G__traverse_slink_cb\00", align 1
@.str.14 = private unnamed_addr constant [20 x i8] c"component not found\00", align 1
@__func__.H5G__traverse_ud = private unnamed_addr constant [17 x i8] c"H5G__traverse_ud\00", align 1
@H5E_NOTREGISTERED_g = external local_unnamed_addr global i64, align 8
@.str.15 = private unnamed_addr constant [28 x i8] c"unable to get UD link class\00", align 1
@H5E_CANTCOPY_g = external local_unnamed_addr global i64, align 8
@.str.16 = private unnamed_addr constant [31 x i8] c"unable to copy object location\00", align 1
@.str.17 = private unnamed_addr constant [21 x i8] c"unable to open group\00", align 1
@H5E_CANTREGISTER_g = external local_unnamed_addr global i64, align 8
@.str.18 = private unnamed_addr constant [25 x i8] c"unable to register group\00", align 1
@H5E_BADID_g = external local_unnamed_addr global i64, align 8
@.str.19 = private unnamed_addr constant [39 x i8] c"traversal callback returned invalid ID\00", align 1
@H5E_BADVALUE_g = external local_unnamed_addr global i64, align 8
@.str.20 = private unnamed_addr constant [38 x i8] c"unable to get object location from ID\00", align 1
@H5E_CANTRELEASE_g = external local_unnamed_addr global i64, align 8
@.str.21 = private unnamed_addr constant [36 x i8] c"unable to close ID from UD callback\00", align 1
@.str.22 = private unnamed_addr constant [40 x i8] c"unable to close ID for current location\00", align 1
@__func__.H5G__traverse_real = private unnamed_addr constant [19 x i8] c"H5G__traverse_real\00", align 1
@.str.23 = private unnamed_addr constant [24 x i8] c"unable to copy location\00", align 1
@.str.24 = private unnamed_addr constant [25 x i8] c"unable to reset location\00", align 1
@H5E_CANTINIT_g = external local_unnamed_addr global i64, align 8
@.str.25 = private unnamed_addr constant [18 x i8] c"can't wrap buffer\00", align 1
@H5E_NOSPACE_g = external local_unnamed_addr global i64, align 8
@.str.26 = private unnamed_addr constant [24 x i8] c"can't get actual buffer\00", align 1
@.str.27 = private unnamed_addr constant [24 x i8] c"can't look up component\00", align 1
@.str.28 = private unnamed_addr constant [34 x i8] c"cannot initialize object location\00", align 1
@.str.29 = private unnamed_addr constant [30 x i8] c"special link traversal failed\00", align 1
@H5E_CALLBACK_g = external local_unnamed_addr global i64, align 8
@.str.30 = private unnamed_addr constant [26 x i8] c"traversal operator failed\00", align 1
@__const.H5G__traverse_real.def_ginfo = private unnamed_addr constant %struct.H5O_ginfo_t { i32 0, i8 0, i16 8, i16 6, i8 0, i16 4, i16 8 }, align 4
@.str.31 = private unnamed_addr constant [29 x i8] c"unable to read object header\00", align 1
@.str.32 = private unnamed_addr constant [31 x i8] c"group info message not present\00", align 1
@.str.33 = private unnamed_addr constant [36 x i8] c"filter pipeline message not present\00", align 1
@H5P_LST_GROUP_CREATE_ID_g = external local_unnamed_addr global i64, align 8
@.str.34 = private unnamed_addr constant [29 x i8] c"unable to create group entry\00", align 1
@H5E_CANTINSERT_g = external local_unnamed_addr global i64, align 8
@.str.35 = private unnamed_addr constant [36 x i8] c"unable to insert intermediate group\00", align 1
@H5E_CANTDEC_g = external local_unnamed_addr global i64, align 8
@.str.36 = private unnamed_addr constant [53 x i8] c"unable to decrement refcount on newly created object\00", align 1
@.str.37 = private unnamed_addr constant [16 x i8] c"unable to close\00", align 1
@.str.38 = private unnamed_addr constant [35 x i8] c"unable to reset group info message\00", align 1
@.str.39 = private unnamed_addr constant [34 x i8] c"unable to reset link info message\00", align 1
@.str.40 = private unnamed_addr constant [37 x i8] c"unable to reset I/O pipeline message\00", align 1
@.str.41 = private unnamed_addr constant [2 x i8] c".\00", align 1
@H5E_CANTNEXT_g = external local_unnamed_addr global i64, align 8
@.str.42 = private unnamed_addr constant [29 x i8] c"unable to reset link message\00", align 1
@.str.43 = private unnamed_addr constant [29 x i8] c"can't release wrapped buffer\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5G__traverse_special(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i1 noundef zeroext %3, ptr noundef %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #0 {
  %7 = alloca %struct.H5G_loc_t, align 8
  %8 = alloca %struct.H5G_name_t, align 8
  %9 = alloca %struct.H5O_loc_t, align 8
  %10 = alloca %struct.H5G_loc_t, align 8
  %11 = alloca %struct.H5G_trav_slink_t, align 8
  %12 = alloca %struct.H5G_name_t, align 8
  %13 = alloca %struct.H5O_loc_t, align 8
  %14 = alloca %struct.H5G_name_t, align 8
  %15 = alloca %struct.H5G_loc_t, align 8
  %16 = alloca i64, align 8
  %17 = load i32, ptr %1, align 8
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %thread-pre-split

19:                                               ; preds = %6
  %20 = and i32 %2, 1
  %21 = icmp ne i32 %20, 0
  %brmerge.not = and i1 %3, %21
  br i1 %brmerge.not, label %thread-pre-split.thread, label %22

22:                                               ; preds = %19
  %23 = call i32 @H5CX_get_nlinks(ptr noundef nonnull %16) #6
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = load i64, ptr @H5E_LINK_g, align 8
  %27 = load i64, ptr @H5E_CANTGET_g, align 8
  %28 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__traverse_special, i32 noundef 359, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.1) #6
  br label %237

29:                                               ; preds = %22
  %30 = load i64, ptr %16, align 8
  %31 = add i64 %30, -1
  store i64 %31, ptr %16, align 8
  %32 = icmp eq i64 %30, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %29
  %34 = load i64, ptr @H5E_LINK_g, align 8
  %35 = load i64, ptr @H5E_NLINKS_g, align 8
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__traverse_special, i32 noundef 363, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.2) #6
  br label %237

37:                                               ; preds = %29
  %38 = call i32 @H5CX_set_nlinks(i64 noundef %31) #6
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = load i64, ptr @H5E_LINK_g, align 8
  %42 = load i64, ptr @H5E_CANTSET_g, align 8
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__traverse_special, i32 noundef 367, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.3) #6
  br label %237

44:                                               ; preds = %37
  %45 = and i32 %2, 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  store ptr %13, ptr %15, align 8
  %46 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %14, ptr %46, align 8
  %47 = call i32 @H5G_loc_reset(ptr noundef nonnull %15) #6
  %48 = call i32 @H5G_name_reset(ptr noundef nonnull %12) #6
  %49 = call i32 @H5G_loc_copy(ptr noundef nonnull %15, ptr noundef %0, i32 noundef 1) #6
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = call i32 @H5G_name_copy(ptr noundef nonnull %12, ptr noundef %51, i32 noundef 0) #6
  %.lobit = lshr exact i32 %45, 3
  %53 = trunc nuw nsw i32 %.lobit to i8
  store i8 %53, ptr %11, align 8
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i8 0, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %4, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %57 = load ptr, ptr %56, align 8
  %58 = call fastcc i32 @H5G__traverse_real(ptr noundef %15, ptr noundef %57, i32 noundef range(i32 0, 9) %45, ptr noundef nonnull @H5G__traverse_slink_cb, ptr noundef nonnull %11)
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %44
  %61 = load i64, ptr @H5E_SYM_g, align 8
  %62 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %63 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__traverse_slink, i32 noundef 309, i64 noundef %61, i64 noundef %62, ptr noundef nonnull @.str.13) #6
  br label %H5G__traverse_slink.exit

64:                                               ; preds = %44
  %65 = load i8, ptr %54, align 8
  %66 = and i8 %65, 1
  store i8 %66, ptr %5, align 1
  br label %H5G__traverse_slink.exit

H5G__traverse_slink.exit:                         ; preds = %60, %64
  %67 = load ptr, ptr %50, align 8
  %68 = call i32 @H5G_name_free(ptr noundef %67) #6
  %69 = load ptr, ptr %50, align 8
  %70 = call i32 @H5G_name_copy(ptr noundef %69, ptr noundef nonnull %12, i32 noundef 0) #6
  %71 = call i32 @H5G_loc_free(ptr noundef nonnull %15) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  br i1 %59, label %72, label %H5G__traverse_slink.exit.thread-pre-split_crit_edge

H5G__traverse_slink.exit.thread-pre-split_crit_edge: ; preds = %H5G__traverse_slink.exit
  %.pr.pre = load i32, ptr %1, align 8
  br label %thread-pre-split

72:                                               ; preds = %H5G__traverse_slink.exit
  %73 = load i64, ptr @H5E_LINK_g, align 8
  %74 = load i64, ptr @H5E_TRAVERSE_g, align 8
  %75 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__traverse_special, i32 noundef 371, i64 noundef %73, i64 noundef %74, ptr noundef nonnull @.str.4) #6
  br label %237

thread-pre-split:                                 ; preds = %H5G__traverse_slink.exit.thread-pre-split_crit_edge, %6
  %76 = phi i32 [ %17, %6 ], [ %.pr.pre, %H5G__traverse_slink.exit.thread-pre-split_crit_edge ]
  %77 = icmp sgt i32 %76, 63
  br i1 %77, label %78, label %thread-pre-split.thread

78:                                               ; preds = %thread-pre-split
  %79 = and i32 %2, 4
  %80 = icmp ne i32 %79, 0
  %brmerge36.not = and i1 %3, %80
  br i1 %brmerge36.not, label %thread-pre-split.thread, label %81

81:                                               ; preds = %78
  %82 = call i32 @H5CX_get_nlinks(ptr noundef nonnull %16) #6
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %84, label %88

84:                                               ; preds = %81
  %85 = load i64, ptr @H5E_LINK_g, align 8
  %86 = load i64, ptr @H5E_CANTGET_g, align 8
  %87 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__traverse_special, i32 noundef 383, i64 noundef %85, i64 noundef %86, ptr noundef nonnull @.str.1) #6
  br label %237

88:                                               ; preds = %81
  %89 = load i64, ptr %16, align 8
  %90 = add i64 %89, -1
  store i64 %90, ptr %16, align 8
  %91 = icmp eq i64 %89, 0
  br i1 %91, label %92, label %96

92:                                               ; preds = %88
  %93 = load i64, ptr @H5E_LINK_g, align 8
  %94 = load i64, ptr @H5E_NLINKS_g, align 8
  %95 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__traverse_special, i32 noundef 387, i64 noundef %93, i64 noundef %94, ptr noundef nonnull @.str.2) #6
  br label %237

96:                                               ; preds = %88
  %97 = call i32 @H5CX_set_nlinks(i64 noundef %90) #6
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %99, label %103

99:                                               ; preds = %96
  %100 = load i64, ptr @H5E_LINK_g, align 8
  %101 = load i64, ptr @H5E_CANTSET_g, align 8
  %102 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__traverse_special, i32 noundef 391, i64 noundef %100, i64 noundef %101, ptr noundef nonnull @.str.3) #6
  br label %237

103:                                              ; preds = %96
  %104 = and i32 %2, 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %105 = load i32, ptr %1, align 8
  %106 = call ptr @H5L_find_class(i32 noundef %105) #6
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %112

108:                                              ; preds = %103
  %109 = load i64, ptr @H5E_SYM_g, align 8
  %110 = load i64, ptr @H5E_NOTREGISTERED_g, align 8
  %111 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__traverse_ud, i32 noundef 167, i64 noundef %109, i64 noundef %110, ptr noundef nonnull @.str.15) #6
  br label %H5G__traverse_ud.exit.thread

112:                                              ; preds = %103
  %113 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %8, ptr %113, align 8
  store ptr %9, ptr %7, align 8
  %114 = call i32 @H5G_loc_reset(ptr noundef nonnull %7) #6
  %115 = call i32 @H5G_loc_copy(ptr noundef nonnull %7, ptr noundef %0, i32 noundef 1) #6
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %117, label %121

117:                                              ; preds = %112
  %118 = load i64, ptr @H5E_SYM_g, align 8
  %119 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %120 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__traverse_ud, i32 noundef 175, i64 noundef %118, i64 noundef %119, ptr noundef nonnull @.str.16) #6
  br label %H5G__traverse_ud.exit.thread

121:                                              ; preds = %112
  %122 = call ptr @H5G_open(ptr noundef nonnull %7) #6
  %123 = icmp eq ptr %122, null
  br i1 %123, label %124, label %128

124:                                              ; preds = %121
  %125 = load i64, ptr @H5E_SYM_g, align 8
  %126 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %127 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__traverse_ud, i32 noundef 179, i64 noundef %125, i64 noundef %126, ptr noundef nonnull @.str.17) #6
  br label %H5G__traverse_ud.exit.thread

128:                                              ; preds = %121
  %129 = call i64 @H5VL_wrap_register(i32 noundef 2, ptr noundef nonnull %122, i1 noundef zeroext false) #6
  %130 = icmp slt i64 %129, 0
  br i1 %130, label %131, label %135

131:                                              ; preds = %128
  %132 = load i64, ptr @H5E_SYM_g, align 8
  %133 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %134 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__traverse_ud, i32 noundef 181, i64 noundef %132, i64 noundef %133, ptr noundef nonnull @.str.18) #6
  br label %H5G__traverse_ud.exit.thread

135:                                              ; preds = %128
  %136 = load i32, ptr %106, align 8
  %137 = icmp eq i32 %136, 0
  %138 = getelementptr inbounds nuw i8, ptr %106, i64 40
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %145 = load i64, ptr %144, align 8
  %146 = call i64 @H5CX_get_lapl() #6
  br i1 %137, label %147, label %149

147:                                              ; preds = %135
  %148 = call i64 %139(ptr noundef %141, i64 noundef %129, ptr noundef %143, i64 noundef %145, i64 noundef %146) #6
  br label %152

149:                                              ; preds = %135
  %150 = call i64 @H5CX_get_dxpl() #6
  %151 = call i64 %139(ptr noundef %141, i64 noundef %129, ptr noundef %143, i64 noundef %145, i64 noundef %146, i64 noundef %150) #6
  br label %152

152:                                              ; preds = %149, %147
  %.140.i = phi i64 [ %148, %147 ], [ %151, %149 ]
  %153 = icmp slt i64 %.140.i, 0
  br i1 %153, label %154, label %161

154:                                              ; preds = %152
  %.not.i.not.not = icmp eq i32 %104, 0
  br i1 %.not.i.not.not, label %157, label %155

155:                                              ; preds = %154
  %156 = call i32 @H5E_clear_stack() #6
  store i8 0, ptr %5, align 1
  br label %185

157:                                              ; preds = %154
  %158 = load i64, ptr @H5E_SYM_g, align 8
  %159 = load i64, ptr @H5E_BADID_g, align 8
  %160 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__traverse_ud, i32 noundef 212, i64 noundef %158, i64 noundef %159, ptr noundef nonnull @.str.19) #6
  br label %185

161:                                              ; preds = %152
  %162 = call i32 @H5G_loc(i64 noundef %.140.i, ptr noundef nonnull %10) #6
  %163 = icmp slt i32 %162, 0
  br i1 %163, label %164, label %168

164:                                              ; preds = %161
  %165 = load i64, ptr @H5E_SYM_g, align 8
  %166 = load i64, ptr @H5E_BADVALUE_g, align 8
  %167 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__traverse_ud, i32 noundef 217, i64 noundef %165, i64 noundef %166, ptr noundef nonnull @.str.20) #6
  br label %185

168:                                              ; preds = %161
  %169 = call i32 @H5G_loc_free(ptr noundef %4) #6
  %170 = call i32 @H5G_loc_copy(ptr noundef %4, ptr noundef nonnull %10, i32 noundef 1) #6
  %171 = load ptr, ptr %4, align 8
  %172 = call i32 @H5O_loc_hold_file(ptr noundef %171) #6
  %173 = icmp slt i32 %172, 0
  br i1 %173, label %174, label %178

174:                                              ; preds = %168
  %175 = load i64, ptr @H5E_SYM_g, align 8
  %176 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %177 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__traverse_ud, i32 noundef 229, i64 noundef %175, i64 noundef %176, ptr noundef nonnull @.str.7) #6
  br label %185

178:                                              ; preds = %168
  %179 = call i32 @H5I_dec_ref(i64 noundef %.140.i) #6
  %180 = icmp slt i32 %179, 0
  br i1 %180, label %181, label %185

181:                                              ; preds = %178
  %182 = load i64, ptr @H5E_SYM_g, align 8
  %183 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %184 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__traverse_ud, i32 noundef 235, i64 noundef %182, i64 noundef %183, ptr noundef nonnull @.str.21) #6
  br label %185

185:                                              ; preds = %181, %178, %174, %164, %157, %155
  %.039.i = phi i64 [ %.140.i, %155 ], [ %.140.i, %157 ], [ %.140.i, %164 ], [ %.140.i, %174 ], [ %.140.i, %181 ], [ -1, %178 ]
  %.0.i39 = phi i32 [ 0, %155 ], [ -1, %157 ], [ -1, %164 ], [ -1, %174 ], [ -1, %181 ], [ 0, %178 ]
  %.not53.i = icmp eq i64 %129, 0
  br i1 %.not53.i, label %193, label %186

186:                                              ; preds = %185
  %187 = call i32 @H5I_dec_ref(i64 noundef %129) #6
  %188 = icmp slt i32 %187, 0
  br i1 %188, label %189, label %193

189:                                              ; preds = %186
  %190 = load i64, ptr @H5E_SYM_g, align 8
  %191 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %192 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__traverse_ud, i32 noundef 241, i64 noundef %190, i64 noundef %191, ptr noundef nonnull @.str.22) #6
  br label %193

193:                                              ; preds = %189, %186, %185
  %.1.i = phi i32 [ -1, %189 ], [ %.0.i39, %186 ], [ %.0.i39, %185 ]
  %194 = icmp slt i32 %.1.i, 0
  %195 = icmp sgt i64 %.039.i, 0
  %or.cond.i = and i1 %195, %194
  br i1 %or.cond.i, label %196, label %H5G__traverse_ud.exit

196:                                              ; preds = %193
  %197 = call i32 @H5I_dec_ref(i64 noundef %.039.i) #6
  %198 = icmp slt i32 %197, 0
  br i1 %198, label %199, label %H5G__traverse_ud.exit.thread

199:                                              ; preds = %196
  %200 = load i64, ptr @H5E_SYM_g, align 8
  %201 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %202 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__traverse_ud, i32 noundef 244, i64 noundef %200, i64 noundef %201, ptr noundef nonnull @.str.21) #6
  br label %H5G__traverse_ud.exit.thread

H5G__traverse_ud.exit.thread:                     ; preds = %199, %196, %131, %124, %117, %108
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  br label %203

H5G__traverse_ud.exit:                            ; preds = %193
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  br i1 %194, label %203, label %thread-pre-split.thread

203:                                              ; preds = %H5G__traverse_ud.exit.thread, %H5G__traverse_ud.exit
  %204 = load i64, ptr @H5E_LINK_g, align 8
  %205 = load i64, ptr @H5E_TRAVERSE_g, align 8
  %206 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__traverse_special, i32 noundef 395, i64 noundef %204, i64 noundef %205, ptr noundef nonnull @.str.5) #6
  br label %237

thread-pre-split.thread:                          ; preds = %19, %78, %H5G__traverse_ud.exit, %thread-pre-split
  %207 = load ptr, ptr %4, align 8
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %209 = load i64, ptr %208, align 8
  %.not = icmp eq i64 %209, -1
  br i1 %.not, label %220, label %210

210:                                              ; preds = %thread-pre-split.thread
  %211 = and i32 %2, 2
  %212 = icmp ne i32 %211, 0
  %brmerge38.not = and i1 %3, %212
  br i1 %brmerge38.not, label %220, label %213

213:                                              ; preds = %210
  %214 = call i32 @H5F_traverse_mount(ptr noundef nonnull %207) #6
  %215 = icmp slt i32 %214, 0
  br i1 %215, label %216, label %220

216:                                              ; preds = %213
  %217 = load i64, ptr @H5E_SYM_g, align 8
  %218 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %219 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__traverse_special, i32 noundef 411, i64 noundef %217, i64 noundef %218, ptr noundef nonnull @.str.6) #6
  br label %237

220:                                              ; preds = %210, %213, %thread-pre-split.thread
  %221 = load ptr, ptr %0, align 8
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 16
  %223 = load i8, ptr %222, align 8
  %224 = trunc i8 %223 to i1
  br i1 %224, label %225, label %237

225:                                              ; preds = %220
  %226 = load ptr, ptr %221, align 8
  %227 = load ptr, ptr %4, align 8
  %228 = load ptr, ptr %227, align 8
  %229 = icmp eq ptr %226, %228
  br i1 %229, label %230, label %237

230:                                              ; preds = %225
  %231 = call i32 @H5O_loc_hold_file(ptr noundef nonnull %227) #6
  %232 = icmp slt i32 %231, 0
  br i1 %232, label %233, label %237

233:                                              ; preds = %230
  %234 = load i64, ptr @H5E_SYM_g, align 8
  %235 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %236 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__traverse_special, i32 noundef 420, i64 noundef %234, i64 noundef %235, ptr noundef nonnull @.str.7) #6
  br label %237

237:                                              ; preds = %220, %225, %230, %233, %216, %203, %99, %92, %84, %72, %40, %33, %25
  %.0 = phi i32 [ -1, %25 ], [ -1, %33 ], [ -1, %40 ], [ -1, %72 ], [ -1, %84 ], [ -1, %92 ], [ -1, %99 ], [ -1, %203 ], [ -1, %216 ], [ -1, %233 ], [ 0, %230 ], [ 0, %225 ], [ 0, %220 ]
  ret i32 %.0
}

declare i32 @H5CX_get_nlinks(ptr noundef) local_unnamed_addr #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @H5CX_set_nlinks(i64 noundef) local_unnamed_addr #1

declare i32 @H5F_traverse_mount(ptr noundef) local_unnamed_addr #1

declare i32 @H5O_loc_hold_file(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5G_traverse(ptr noundef readonly %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %10, label %8

8:                                                ; preds = %5
  %9 = load i8, ptr %1, align 1
  %.not18 = icmp eq i8 %9, 0
  br i1 %.not18, label %10, label %14

10:                                               ; preds = %5, %8
  %11 = load i64, ptr @H5E_SYM_g, align 8
  %12 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G_traverse, i32 noundef 799, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.8) #6
  br label %47

14:                                               ; preds = %8
  %.not19 = icmp eq ptr %0, null
  br i1 %.not19, label %15, label %19

15:                                               ; preds = %14
  %16 = load i64, ptr @H5E_SYM_g, align 8
  %17 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G_traverse, i32 noundef 801, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.9) #6
  br label %47

19:                                               ; preds = %14
  %.not20 = icmp eq ptr %3, null
  br i1 %.not20, label %20, label %24

20:                                               ; preds = %19
  %21 = load i64, ptr @H5E_SYM_g, align 8
  %22 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G_traverse, i32 noundef 803, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.10) #6
  br label %47

24:                                               ; preds = %19
  %25 = call i32 @H5CX_get_nlinks(ptr noundef nonnull %6) #6
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = load i64, ptr @H5E_SYM_g, align 8
  %29 = load i64, ptr @H5E_CANTGET_g, align 8
  %30 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G_traverse, i32 noundef 811, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.1) #6
  br label %47

31:                                               ; preds = %24
  store i64 -1, ptr %7, align 8
  call void @H5AC_tag(i64 noundef 0, ptr noundef nonnull %7) #6
  %32 = call fastcc i32 @H5G__traverse_real(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %2, ptr noundef nonnull %3, ptr noundef %4)
  %33 = icmp slt i32 %32, 0
  %34 = load i64, ptr %7, align 8
  call void @H5AC_tag(i64 noundef %34, ptr noundef null) #6
  br i1 %33, label %35, label %39

35:                                               ; preds = %31
  %36 = load i64, ptr @H5E_SYM_g, align 8
  %37 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G_traverse, i32 noundef 824, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.11) #6
  br label %47

39:                                               ; preds = %31
  %40 = load i64, ptr %6, align 8
  %41 = call i32 @H5CX_set_nlinks(i64 noundef %40) #6
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %39
  %44 = load i64, ptr @H5E_SYM_g, align 8
  %45 = load i64, ptr @H5E_CANTSET_g, align 8
  %46 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G_traverse, i32 noundef 831, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.12) #6
  br label %47

47:                                               ; preds = %39, %43, %35, %27, %20, %15, %10
  %.0 = phi i32 [ -1, %27 ], [ -1, %35 ], [ -1, %43 ], [ 0, %39 ], [ -1, %20 ], [ -1, %15 ], [ -1, %10 ]
  ret i32 %.0
}

declare void @H5AC_tag(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5G__traverse_real(ptr noundef nonnull readonly captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca %struct.H5G_loc_t, align 8
  %7 = alloca %struct.H5O_loc_t, align 8
  %8 = alloca %struct.H5G_name_t, align 8
  %9 = alloca %struct.H5G_loc_t, align 8
  %10 = alloca %struct.H5O_loc_t, align 8
  %11 = alloca %struct.H5G_name_t, align 8
  %12 = alloca %struct.H5G_loc_t, align 8
  %13 = alloca i64, align 8
  %14 = alloca %struct.H5O_link_t, align 8
  %15 = alloca i32, align 4
  %16 = alloca [1024 x i8], align 16
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca %struct.H5O_ginfo_t, align 4
  %20 = alloca %struct.H5O_linfo_t, align 8
  %21 = alloca %struct.H5O_pline_t, align 8
  %22 = alloca %struct.H5O_ginfo_t, align 4
  %23 = alloca %struct.H5O_linfo_t, align 8
  %24 = alloca %struct.H5O_pline_t, align 8
  %25 = alloca %struct.H5O_linfo_t, align 8
  %26 = alloca %struct.H5G_obj_create_t, align 8
  store i32 0, ptr %15, align 4
  %27 = load i8, ptr %1, align 1
  %28 = icmp eq i8 %27, 47
  %29 = load ptr, ptr %0, align 8
  br i1 %28, label %30, label %35

30:                                               ; preds = %5
  %31 = load ptr, ptr %29, align 8
  %32 = tail call ptr @H5G_rootof(ptr noundef %31) #6
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 32
  br label %38

35:                                               ; preds = %5
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8
  br label %38

38:                                               ; preds = %35, %30
  %.sink288 = phi ptr [ %33, %30 ], [ %29, %35 ]
  %.sink = phi ptr [ %34, %30 ], [ %37, %35 ]
  store ptr %.sink288, ptr %6, align 8
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %.sink, ptr %39, align 8
  store ptr %7, ptr %9, align 8
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %8, ptr %40, align 8
  store ptr %10, ptr %12, align 8
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %11, ptr %41, align 8
  %42 = call i32 @H5G_loc_copy(ptr noundef nonnull %9, ptr noundef nonnull %6, i32 noundef 1) #6
  %43 = icmp sgt i32 %42, -1
  br i1 %43, label %48, label %44

44:                                               ; preds = %38
  %45 = load i64, ptr @H5E_SYM_g, align 8
  %46 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %47 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__traverse_real, i32 noundef 502, i64 noundef %45, i64 noundef %46, ptr noundef nonnull @.str.23) #6
  br label %.thread

48:                                               ; preds = %38
  %49 = call i32 @H5G_loc_reset(ptr noundef nonnull %12) #6
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %48
  %52 = load i64, ptr @H5E_SYM_g, align 8
  %53 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %54 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__traverse_real, i32 noundef 507, i64 noundef %52, i64 noundef %53, ptr noundef nonnull @.str.24) #6
  br label %.thread

55:                                               ; preds = %48
  %56 = call ptr @H5WB_wrap(ptr noundef nonnull %16, i64 noundef 1024) #6
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %62

58:                                               ; preds = %55
  %59 = load i64, ptr @H5E_SYM_g, align 8
  %60 = load i64, ptr @H5E_CANTINIT_g, align 8
  %61 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__traverse_real, i32 noundef 511, i64 noundef %59, i64 noundef %60, ptr noundef nonnull @.str.25) #6
  br label %.thread

62:                                               ; preds = %55
  %63 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #7
  %64 = add i64 %63, 1
  %65 = call ptr @H5WB_actual(ptr noundef nonnull %56, i64 noundef %64) #6
  %66 = icmp eq ptr %65, null
  br i1 %66, label %79, label %.preheader

.preheader:                                       ; preds = %62
  %67 = call ptr @H5G__component(ptr noundef nonnull %1, ptr noundef nonnull %13) #6
  %.not209213 = icmp eq ptr %67, null
  br i1 %.not209213, label %.critedge, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %.preheader
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 1
  %69 = and i32 %2, 16
  %.not112 = icmp eq i32 %69, 0
  %70 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %72 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %73 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %74 = getelementptr inbounds nuw i8, ptr %23, i64 1
  %75 = getelementptr inbounds nuw i8, ptr %25, i64 1
  %76 = and i32 %2, 32
  %.not116 = icmp eq i32 %76, 0
  %77 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %26, i64 16
  br label %.lr.ph

79:                                               ; preds = %62
  %80 = load i64, ptr @H5E_SYM_g, align 8
  %81 = load i64, ptr @H5E_NOSPACE_g, align 8
  %82 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__traverse_real, i32 noundef 515, i64 noundef %80, i64 noundef %81, ptr noundef nonnull @.str.26) #6
  br label %.thread

83:                                               ; preds = %.lr.ph, %94
  %84 = phi ptr [ %288, %.lr.ph ], [ %97, %94 ]
  %85 = load i8, ptr %84, align 1
  %.not107 = icmp eq i8 %85, 0
  br i1 %.not107, label %.critedge, label %86

86:                                               ; preds = %83
  %87 = load i64, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %65, ptr nonnull align 1 %84, i64 %87, i1 false)
  %88 = load i64, ptr %13, align 8
  %89 = getelementptr inbounds i8, ptr %65, i64 %88
  store i8 0, ptr %89, align 1
  %90 = load i8, ptr %65, align 1
  %91 = icmp eq i8 %90, 46
  br i1 %91, label %92, label %98

92:                                               ; preds = %86
  %93 = load i8, ptr %68, align 1
  %.not109 = icmp eq i8 %93, 0
  br i1 %.not109, label %94, label %98

94:                                               ; preds = %92
  %95 = load i64, ptr %13, align 8
  %96 = getelementptr inbounds i8, ptr %84, i64 %95
  %97 = call ptr @H5G__component(ptr noundef nonnull %96, ptr noundef nonnull %13) #6
  %.not = icmp eq ptr %97, null
  br i1 %.not, label %.critedge, label %83

98:                                               ; preds = %92, %86
  %99 = load i64, ptr %13, align 8
  %100 = getelementptr inbounds i8, ptr %84, i64 %99
  %101 = call ptr @H5G__component(ptr noundef nonnull %100, ptr noundef null) #6
  %.not110 = icmp eq ptr %101, null
  br i1 %.not110, label %104, label %102

102:                                              ; preds = %98
  %103 = load i8, ptr %101, align 1
  %.not111 = icmp eq i8 %103, 0
  br i1 %.not111, label %104, label %105

104:                                              ; preds = %102, %98
  br label %105

105:                                              ; preds = %104, %102
  %.195 = phi i8 [ %.094.ph214, %102 ], [ 1, %104 ]
  %106 = trunc nuw i8 %.1.ph215 to i1
  br i1 %106, label %107, label %109

107:                                              ; preds = %105
  %108 = call i32 @H5O_msg_reset(i32 noundef 6, ptr noundef nonnull %14) #6
  br label %109

109:                                              ; preds = %107, %105
  %.2 = phi i8 [ 0, %107 ], [ %.1.ph215, %105 ]
  store i8 0, ptr %17, align 1
  %110 = load ptr, ptr %9, align 8
  %111 = call i32 @H5G__obj_lookup(ptr noundef %110, ptr noundef nonnull %65, ptr noundef nonnull %17, ptr noundef nonnull %14) #6
  %112 = icmp slt i32 %111, 0
  br i1 %112, label %113, label %117

113:                                              ; preds = %109
  %114 = load i64, ptr @H5E_SYM_g, align 8
  %115 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %116 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__traverse_real, i32 noundef 551, i64 noundef %114, i64 noundef %115, ptr noundef nonnull @.str.27) #6
  br label %.thread

117:                                              ; preds = %109
  store i8 0, ptr %18, align 1
  %118 = load i8, ptr %17, align 1
  %119 = trunc i8 %118 to i1
  br i1 %119, label %120, label %._crit_edge

._crit_edge:                                      ; preds = %117
  %.pre = trunc nuw i8 %.195 to i1
  br i1 %.pre, label %135, label %143

120:                                              ; preds = %117
  %121 = call i32 @H5G__link_to_loc(ptr noundef nonnull %9, ptr noundef nonnull %14, ptr noundef nonnull %12) #6
  %122 = icmp slt i32 %121, 0
  br i1 %122, label %123, label %127

123:                                              ; preds = %120
  %124 = load i64, ptr @H5E_SYM_g, align 8
  %125 = load i64, ptr @H5E_CANTINIT_g, align 8
  %126 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__traverse_real, i32 noundef 563, i64 noundef %124, i64 noundef %125, ptr noundef nonnull @.str.28) #6
  br label %.thread

127:                                              ; preds = %120
  store i8 1, ptr %18, align 1
  %128 = trunc nuw i8 %.195 to i1
  %129 = call i32 @H5G__traverse_special(ptr noundef nonnull %9, ptr noundef nonnull %14, i32 noundef %2, i1 noundef zeroext %128, ptr noundef nonnull %12, ptr noundef nonnull %18)
  %130 = icmp slt i32 %129, 0
  br i1 %130, label %.thread297, label %134

.thread297:                                       ; preds = %127
  %131 = load i64, ptr @H5E_LINK_g, align 8
  %132 = load i64, ptr @H5E_TRAVERSE_g, align 8
  %133 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__traverse_real, i32 noundef 572, i64 noundef %131, i64 noundef %132, ptr noundef nonnull @.str.29) #6
  store i32 0, ptr %15, align 4
  br label %305

134:                                              ; preds = %127
  br i1 %128, label %135, label %143

135:                                              ; preds = %._crit_edge, %134
  %.3290 = phi i8 [ %.2, %._crit_edge ], [ 1, %134 ]
  %136 = load i8, ptr %17, align 1
  %137 = trunc i8 %136 to i1
  %138 = load i8, ptr %18, align 1
  %139 = trunc i8 %138 to i1
  %.086 = select i1 %137, ptr %14, ptr null
  %140 = select i1 %137, i1 %139, i1 false
  %.085 = select i1 %140, ptr %12, ptr null
  %141 = call i32 %3(ptr noundef nonnull %9, ptr noundef nonnull %65, ptr noundef %.086, ptr noundef %.085, ptr noundef %4, ptr noundef nonnull %15) #6
  %142 = icmp slt i32 %141, 0
  br i1 %142, label %300, label %304

143:                                              ; preds = %._crit_edge, %134
  %.3289 = phi i8 [ %.2, %._crit_edge ], [ 1, %134 ]
  %144 = load i8, ptr %17, align 1
  %145 = trunc i8 %144 to i1
  br i1 %145, label %.outer, label %146

146:                                              ; preds = %143
  br i1 %.not112, label %278, label %147

147:                                              ; preds = %146
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %19, ptr noundef nonnull align 4 dereferenceable(16) @__const.H5G__traverse_real.def_ginfo, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %20, i8 0, i64 32, i1 false)
  store i64 -1, ptr %70, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %71, i8 -1, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %21, i8 0, i64 72, i1 false)
  store i64 -1, ptr %72, align 8
  store i32 1, ptr %73, align 8
  %148 = load ptr, ptr %9, align 8
  %149 = call i32 @H5O_msg_exists(ptr noundef %148, i32 noundef 10) #6
  %150 = icmp slt i32 %149, 0
  br i1 %150, label %151, label %155

151:                                              ; preds = %147
  %152 = load i64, ptr @H5E_SYM_g, align 8
  %153 = load i64, ptr @H5E_CANTGET_g, align 8
  %154 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__traverse_real, i32 noundef 622, i64 noundef %152, i64 noundef %153, ptr noundef nonnull @.str.31) #6
  store i32 0, ptr %15, align 4
  br i1 %119, label %305, label %.thread137

155:                                              ; preds = %147
  %.not113 = icmp eq i32 %149, 0
  br i1 %.not113, label %164, label %156

156:                                              ; preds = %155
  %157 = load ptr, ptr %9, align 8
  %158 = call ptr @H5O_msg_read(ptr noundef %157, i32 noundef 10, ptr noundef nonnull %22) #6
  %159 = icmp eq ptr %158, null
  br i1 %159, label %160, label %164

160:                                              ; preds = %156
  %161 = load i64, ptr @H5E_SYM_g, align 8
  %162 = load i64, ptr @H5E_CANTGET_g, align 8
  %163 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__traverse_real, i32 noundef 626, i64 noundef %161, i64 noundef %162, ptr noundef nonnull @.str.32) #6
  store i32 0, ptr %15, align 4
  br i1 %119, label %305, label %.thread137

164:                                              ; preds = %155, %156
  %.084 = phi ptr [ %22, %156 ], [ %19, %155 ]
  %165 = load ptr, ptr %9, align 8
  %166 = call i32 @H5G__obj_get_linfo(ptr noundef %165, ptr noundef nonnull %23) #6
  %167 = icmp slt i32 %166, 0
  br i1 %167, label %168, label %172

168:                                              ; preds = %164
  %169 = load i64, ptr @H5E_SYM_g, align 8
  %170 = load i64, ptr @H5E_CANTGET_g, align 8
  %171 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__traverse_real, i32 noundef 639, i64 noundef %169, i64 noundef %170, ptr noundef nonnull @.str.31) #6
  store i32 0, ptr %15, align 4
  br i1 %119, label %305, label %.thread137

172:                                              ; preds = %164
  %.not114 = icmp eq i32 %166, 0
  br i1 %.not114, label %178, label %173

173:                                              ; preds = %172
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef nonnull align 8 dereferenceable(48) %20, i64 48, i1 false)
  %174 = load i8, ptr %23, align 8
  %175 = and i8 %174, 1
  store i8 %175, ptr %25, align 8
  %176 = load i8, ptr %74, align 1
  %177 = and i8 %176, 1
  store i8 %177, ptr %75, align 1
  br label %178

178:                                              ; preds = %172, %173
  %.083 = phi ptr [ %25, %173 ], [ %20, %172 ]
  %179 = load ptr, ptr %9, align 8
  %180 = call i32 @H5O_msg_exists(ptr noundef %179, i32 noundef 11) #6
  %181 = icmp slt i32 %180, 0
  br i1 %181, label %182, label %186

182:                                              ; preds = %178
  %183 = load i64, ptr @H5E_SYM_g, align 8
  %184 = load i64, ptr @H5E_CANTGET_g, align 8
  %185 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__traverse_real, i32 noundef 656, i64 noundef %183, i64 noundef %184, ptr noundef nonnull @.str.31) #6
  store i32 0, ptr %15, align 4
  br i1 %119, label %305, label %.thread137

186:                                              ; preds = %178
  %.not115 = icmp eq i32 %180, 0
  br i1 %.not115, label %195, label %187

187:                                              ; preds = %186
  %188 = load ptr, ptr %9, align 8
  %189 = call ptr @H5O_msg_read(ptr noundef %188, i32 noundef 11, ptr noundef nonnull %24) #6
  %190 = icmp eq ptr %189, null
  br i1 %190, label %191, label %195

191:                                              ; preds = %187
  %192 = load i64, ptr @H5E_SYM_g, align 8
  %193 = load i64, ptr @H5E_CANTGET_g, align 8
  %194 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__traverse_real, i32 noundef 660, i64 noundef %192, i64 noundef %193, ptr noundef nonnull @.str.33) #6
  store i32 0, ptr %15, align 4
  br i1 %119, label %305, label %.thread137

195:                                              ; preds = %186, %187
  %.082 = phi ptr [ %24, %187 ], [ %21, %186 ]
  %196 = load i64, ptr @H5P_LST_GROUP_CREATE_ID_g, align 8
  store i64 %196, ptr %26, align 8
  br i1 %.not116, label %209, label %197

197:                                              ; preds = %195
  %198 = call ptr @H5L_get_ocrt_info(ptr noundef %4) #6
  %.not117 = icmp eq ptr %198, null
  br i1 %.not117, label %209, label %199

199:                                              ; preds = %197
  %200 = load i32, ptr %198, align 8
  switch i32 %200, label %209 [
    i32 0, label %201
    i32 1, label %205
  ]

201:                                              ; preds = %199
  %202 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %203 = load ptr, ptr %202, align 8
  %204 = load i64, ptr %203, align 8
  br label %.sink.split

205:                                              ; preds = %199
  %206 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %207 = load ptr, ptr %206, align 8
  %208 = call i64 @H5D_get_dcpl_id(ptr noundef %207) #6
  br label %.sink.split

.sink.split:                                      ; preds = %205, %201
  %.sink371 = phi i64 [ %204, %201 ], [ %208, %205 ]
  store i64 %.sink371, ptr %26, align 8
  br label %209

209:                                              ; preds = %.sink.split, %199, %197, %195
  store i32 0, ptr %77, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %78, i8 0, i64 16, i1 false)
  %210 = load ptr, ptr %7, align 8
  %211 = load ptr, ptr %12, align 8
  %212 = call i32 @H5G__obj_create_real(ptr noundef %210, ptr noundef nonnull %.084, ptr noundef nonnull %.083, ptr noundef nonnull %.082, ptr noundef nonnull %26, ptr noundef %211) #6
  %213 = icmp slt i32 %212, 0
  br i1 %213, label %214, label %218

214:                                              ; preds = %209
  %215 = load i64, ptr @H5E_SYM_g, align 8
  %216 = load i64, ptr @H5E_CANTINIT_g, align 8
  %217 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__traverse_real, i32 noundef 683, i64 noundef %215, i64 noundef %216, ptr noundef nonnull @.str.34) #6
  store i32 0, ptr %15, align 4
  br i1 %119, label %305, label %.thread137

218:                                              ; preds = %209
  %219 = call i32 @H5G__loc_insert(ptr noundef nonnull %9, ptr noundef nonnull %65, ptr noundef nonnull %12, i32 noundef 0, ptr noundef nonnull %26) #6
  %220 = icmp slt i32 %219, 0
  br i1 %220, label %221, label %225

221:                                              ; preds = %218
  %222 = load i64, ptr @H5E_SYM_g, align 8
  %223 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %224 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__traverse_real, i32 noundef 687, i64 noundef %222, i64 noundef %223, ptr noundef nonnull @.str.35) #6
  store i32 0, ptr %15, align 4
  br i1 %119, label %305, label %.thread137

225:                                              ; preds = %218
  %226 = load ptr, ptr %12, align 8
  %227 = call i32 @H5O_dec_rc_by_loc(ptr noundef %226) #6
  %228 = icmp slt i32 %227, 0
  br i1 %228, label %229, label %233

229:                                              ; preds = %225
  %230 = load i64, ptr @H5E_SYM_g, align 8
  %231 = load i64, ptr @H5E_CANTDEC_g, align 8
  %232 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__traverse_real, i32 noundef 692, i64 noundef %230, i64 noundef %231, ptr noundef nonnull @.str.36) #6
  store i32 0, ptr %15, align 4
  br i1 %119, label %305, label %.thread137

233:                                              ; preds = %225
  %234 = load ptr, ptr %12, align 8
  %235 = call i32 @H5O_close(ptr noundef %234, ptr noundef null) #6
  %236 = icmp slt i32 %235, 0
  br i1 %236, label %237, label %241

237:                                              ; preds = %233
  %238 = load i64, ptr @H5E_SYM_g, align 8
  %239 = load i64, ptr @H5E_CANTINIT_g, align 8
  %240 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__traverse_real, i32 noundef 696, i64 noundef %238, i64 noundef %239, ptr noundef nonnull @.str.37) #6
  store i32 0, ptr %15, align 4
  br i1 %119, label %305, label %.thread137

241:                                              ; preds = %233
  %242 = load ptr, ptr %9, align 8
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 16
  %244 = load i8, ptr %243, align 8
  %245 = trunc i8 %244 to i1
  br i1 %245, label %246, label %254

246:                                              ; preds = %241
  %247 = load ptr, ptr %12, align 8
  %248 = call i32 @H5O_loc_hold_file(ptr noundef %247) #6
  %249 = icmp slt i32 %248, 0
  br i1 %249, label %250, label %254

250:                                              ; preds = %246
  %251 = load i64, ptr @H5E_SYM_g, align 8
  %252 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %253 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__traverse_real, i32 noundef 703, i64 noundef %251, i64 noundef %252, ptr noundef nonnull @.str.7) #6
  store i32 0, ptr %15, align 4
  br i1 %119, label %305, label %.thread137

254:                                              ; preds = %246, %241
  %.not118 = icmp eq ptr %.084, %19
  br i1 %.not118, label %262, label %255

255:                                              ; preds = %254
  %256 = call i32 @H5O_msg_reset(i32 noundef 10, ptr noundef nonnull %.084) #6
  %257 = icmp slt i32 %256, 0
  br i1 %257, label %258, label %262

258:                                              ; preds = %255
  %259 = load i64, ptr @H5E_SYM_g, align 8
  %260 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %261 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__traverse_real, i32 noundef 709, i64 noundef %259, i64 noundef %260, ptr noundef nonnull @.str.38) #6
  store i32 0, ptr %15, align 4
  br i1 %119, label %305, label %.thread137

262:                                              ; preds = %255, %254
  %.not119 = icmp eq ptr %.083, %20
  br i1 %.not119, label %270, label %263

263:                                              ; preds = %262
  %264 = call i32 @H5O_msg_reset(i32 noundef 2, ptr noundef nonnull %.083) #6
  %265 = icmp slt i32 %264, 0
  br i1 %265, label %266, label %270

266:                                              ; preds = %263
  %267 = load i64, ptr @H5E_SYM_g, align 8
  %268 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %269 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__traverse_real, i32 noundef 712, i64 noundef %267, i64 noundef %268, ptr noundef nonnull @.str.39) #6
  store i32 0, ptr %15, align 4
  br i1 %119, label %305, label %.thread137

270:                                              ; preds = %263, %262
  %.not120 = icmp eq ptr %.082, %21
  br i1 %.not120, label %.outer, label %271

271:                                              ; preds = %270
  %272 = call i32 @H5O_msg_reset(i32 noundef 11, ptr noundef nonnull %.082) #6
  %273 = icmp slt i32 %272, 0
  br i1 %273, label %274, label %.outer

274:                                              ; preds = %271
  %275 = load i64, ptr @H5E_SYM_g, align 8
  %276 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %277 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__traverse_real, i32 noundef 715, i64 noundef %275, i64 noundef %276, ptr noundef nonnull @.str.40) #6
  store i32 0, ptr %15, align 4
  br i1 %119, label %305, label %.thread137

278:                                              ; preds = %146
  %279 = load i64, ptr @H5E_SYM_g, align 8
  %280 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %281 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__traverse_real, i32 noundef 719, i64 noundef %279, i64 noundef %280, ptr noundef nonnull @.str.14) #6
  store i32 0, ptr %15, align 4
  br i1 %119, label %305, label %.thread137

.outer:                                           ; preds = %271, %270, %143
  %282 = call i32 @H5G_loc_free(ptr noundef nonnull %9) #6
  %283 = call i32 @H5G_loc_copy(ptr noundef nonnull %9, ptr noundef nonnull %12, i32 noundef 0) #6
  %284 = call i32 @H5G_loc_reset(ptr noundef nonnull %12) #6
  %285 = load i64, ptr %13, align 8
  %286 = getelementptr inbounds i8, ptr %84, i64 %285
  %287 = call ptr @H5G__component(ptr noundef nonnull %286, ptr noundef nonnull %13) #6
  %.not209 = icmp eq ptr %287, null
  br i1 %.not209, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %.outer
  %288 = phi ptr [ %67, %.lr.ph.lr.ph ], [ %287, %.outer ]
  %.1.ph215 = phi i8 [ 0, %.lr.ph.lr.ph ], [ %.3289, %.outer ]
  %.094.ph214 = phi i8 [ 0, %.lr.ph.lr.ph ], [ %.195, %.outer ]
  br label %83

.critedge:                                        ; preds = %.outer, %83, %94, %.preheader
  %.1.ph.lcssa = phi i8 [ 0, %.preheader ], [ %.1.ph215, %94 ], [ %.1.ph215, %83 ], [ %.3289, %.outer ]
  %289 = call i32 %3(ptr noundef null, ptr noundef nonnull @.str.41, ptr noundef null, ptr noundef nonnull %9, ptr noundef %4, ptr noundef nonnull %15) #6
  %290 = icmp slt i32 %289, 0
  br i1 %290, label %291, label %295

291:                                              ; preds = %.critedge
  %292 = load i64, ptr @H5E_SYM_g, align 8
  %293 = load i64, ptr @H5E_CANTNEXT_g, align 8
  %294 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__traverse_real, i32 noundef 744, i64 noundef %292, i64 noundef %293, ptr noundef nonnull @.str.30) #6
  br label %.thread

295:                                              ; preds = %.critedge
  %296 = load i32, ptr %15, align 4
  %297 = and i32 %296, 1
  %.not108 = icmp eq i32 %297, 0
  br i1 %.not108, label %.thread137, label %298

298:                                              ; preds = %295
  %299 = or i32 %296, 2
  store i32 %299, ptr %15, align 4
  br label %.thread137

.thread:                                          ; preds = %291, %123, %113, %79, %58, %51, %44
  %.096.ph.ph = phi ptr [ null, %44 ], [ null, %51 ], [ null, %58 ], [ %56, %79 ], [ %56, %113 ], [ %56, %123 ], [ %56, %291 ]
  %.087.ph.ph = phi i8 [ 0, %44 ], [ 0, %51 ], [ 0, %58 ], [ 0, %79 ], [ %.2, %113 ], [ 1, %123 ], [ %.1.ph.lcssa, %291 ]
  store i32 0, ptr %15, align 4
  br label %.thread137

300:                                              ; preds = %135
  %301 = load i64, ptr @H5E_SYM_g, align 8
  %302 = load i64, ptr @H5E_CALLBACK_g, align 8
  %303 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__traverse_real, i32 noundef 596, i64 noundef %301, i64 noundef %302, ptr noundef nonnull @.str.30) #6
  store i32 0, ptr %15, align 4
  br i1 %119, label %305, label %.thread137

304:                                              ; preds = %135
  br i1 %119, label %305, label %.thread137

305:                                              ; preds = %151, %160, %168, %182, %191, %214, %221, %229, %237, %250, %258, %266, %274, %278, %.thread297, %300, %304
  %.091130292 = phi i32 [ -1, %300 ], [ 0, %304 ], [ -1, %.thread297 ], [ -1, %278 ], [ -1, %274 ], [ -1, %266 ], [ -1, %258 ], [ -1, %250 ], [ -1, %237 ], [ -1, %229 ], [ -1, %221 ], [ -1, %214 ], [ -1, %191 ], [ -1, %182 ], [ -1, %168 ], [ -1, %160 ], [ -1, %151 ]
  %.087134291 = phi i8 [ %.3290, %300 ], [ %.3290, %304 ], [ 1, %.thread297 ], [ %.3289, %278 ], [ %.3289, %274 ], [ %.3289, %266 ], [ %.3289, %258 ], [ %.3289, %250 ], [ %.3289, %237 ], [ %.3289, %229 ], [ %.3289, %221 ], [ %.3289, %214 ], [ %.3289, %191 ], [ %.3289, %182 ], [ %.3289, %168 ], [ %.3289, %160 ], [ %.3289, %151 ]
  %306 = load i32, ptr %15, align 4
  %307 = and i32 %306, 1
  %.not121 = icmp eq i32 %307, 0
  br i1 %.not121, label %308, label %.thread137

308:                                              ; preds = %305
  %309 = call i32 @H5G_loc_free(ptr noundef nonnull %12) #6
  br label %.thread137

.thread137:                                       ; preds = %151, %160, %168, %182, %191, %214, %221, %229, %237, %250, %258, %266, %274, %278, %.thread, %300, %295, %298, %308, %305, %304
  %.096128144 = phi ptr [ %56, %308 ], [ %56, %305 ], [ %56, %304 ], [ %56, %298 ], [ %56, %295 ], [ %56, %300 ], [ %.096.ph.ph, %.thread ], [ %56, %278 ], [ %56, %274 ], [ %56, %266 ], [ %56, %258 ], [ %56, %250 ], [ %56, %237 ], [ %56, %229 ], [ %56, %221 ], [ %56, %214 ], [ %56, %191 ], [ %56, %182 ], [ %56, %168 ], [ %56, %160 ], [ %56, %151 ]
  %.091130143 = phi i32 [ %.091130292, %308 ], [ %.091130292, %305 ], [ 0, %304 ], [ 0, %298 ], [ 0, %295 ], [ -1, %300 ], [ -1, %.thread ], [ -1, %278 ], [ -1, %274 ], [ -1, %266 ], [ -1, %258 ], [ -1, %250 ], [ -1, %237 ], [ -1, %229 ], [ -1, %221 ], [ -1, %214 ], [ -1, %191 ], [ -1, %182 ], [ -1, %168 ], [ -1, %160 ], [ -1, %151 ]
  %.087134142 = phi i8 [ %.087134291, %308 ], [ %.087134291, %305 ], [ %.3290, %304 ], [ %.1.ph.lcssa, %298 ], [ %.1.ph.lcssa, %295 ], [ %.3290, %300 ], [ %.087.ph.ph, %.thread ], [ %.3289, %278 ], [ %.3289, %274 ], [ %.3289, %266 ], [ %.3289, %258 ], [ %.3289, %250 ], [ %.3289, %237 ], [ %.3289, %229 ], [ %.3289, %221 ], [ %.3289, %214 ], [ %.3289, %191 ], [ %.3289, %182 ], [ %.3289, %168 ], [ %.3289, %160 ], [ %.3289, %151 ]
  br i1 %43, label %310, label %315

310:                                              ; preds = %.thread137
  %311 = load i32, ptr %15, align 4
  %312 = and i32 %311, 2
  %.not122 = icmp eq i32 %312, 0
  br i1 %.not122, label %313, label %315

313:                                              ; preds = %310
  %314 = call i32 @H5G_loc_free(ptr noundef nonnull %9) #6
  br label %315

315:                                              ; preds = %313, %310, %.thread137
  %316 = trunc nuw i8 %.087134142 to i1
  br i1 %316, label %317, label %324

317:                                              ; preds = %315
  %318 = call i32 @H5O_msg_reset(i32 noundef 6, ptr noundef nonnull %14) #6
  %319 = icmp slt i32 %318, 0
  br i1 %319, label %320, label %324

320:                                              ; preds = %317
  %321 = load i64, ptr @H5E_SYM_g, align 8
  %322 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %323 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__traverse_real, i32 noundef 768, i64 noundef %321, i64 noundef %322, ptr noundef nonnull @.str.42) #6
  br label %324

324:                                              ; preds = %317, %320, %315
  %.192 = phi i32 [ -1, %320 ], [ %.091130143, %317 ], [ %.091130143, %315 ]
  %.not123 = icmp eq ptr %.096128144, null
  br i1 %.not123, label %332, label %325

325:                                              ; preds = %324
  %326 = call i32 @H5WB_unwrap(ptr noundef nonnull %.096128144) #6
  %327 = icmp slt i32 %326, 0
  br i1 %327, label %328, label %332

328:                                              ; preds = %325
  %329 = load i64, ptr @H5E_SYM_g, align 8
  %330 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %331 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__traverse_real, i32 noundef 772, i64 noundef %329, i64 noundef %330, ptr noundef nonnull @.str.43) #6
  br label %332

332:                                              ; preds = %328, %325, %324
  %.293 = phi i32 [ -1, %328 ], [ %.192, %325 ], [ %.192, %324 ]
  ret i32 %.293
}

declare i32 @H5G_loc_reset(ptr noundef) local_unnamed_addr #1

declare i32 @H5G_name_reset(ptr noundef) local_unnamed_addr #1

declare i32 @H5G_loc_copy(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @H5G_name_copy(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5G__traverse_slink_cb(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr noundef readonly %3, ptr noundef captures(none) %4, ptr noundef writeonly captures(none) initializes((0, 4)) %5) #0 {
  %7 = icmp eq ptr %3, null
  br i1 %7, label %8, label %17

8:                                                ; preds = %6
  %9 = load i8, ptr %4, align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i8 0, ptr %12, align 8
  br label %24

13:                                               ; preds = %8
  %14 = load i64, ptr @H5E_SYM_g, align 8
  %15 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__traverse_slink_cb, i32 noundef 115, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.14) #6
  br label %24

17:                                               ; preds = %6
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = tail call i32 @H5O_loc_copy_deep(ptr noundef %20, ptr noundef %21) #6
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i8 1, ptr %23, align 8
  br label %24

24:                                               ; preds = %11, %17, %13
  %.0 = phi i32 [ 0, %11 ], [ -1, %13 ], [ 0, %17 ]
  store i32 0, ptr %5, align 4
  ret i32 %.0
}

declare i32 @H5G_name_free(ptr noundef) local_unnamed_addr #1

declare i32 @H5G_loc_free(ptr noundef) local_unnamed_addr #1

declare i32 @H5O_loc_copy_deep(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @H5L_find_class(i32 noundef) local_unnamed_addr #1

declare ptr @H5G_open(ptr noundef) local_unnamed_addr #1

declare i64 @H5VL_wrap_register(i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i64 @H5CX_get_lapl() local_unnamed_addr #1

declare i64 @H5CX_get_dxpl() local_unnamed_addr #1

declare i32 @H5E_clear_stack() local_unnamed_addr #1

declare i32 @H5G_loc(i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5I_dec_ref(i64 noundef) local_unnamed_addr #1

declare ptr @H5G_rootof(ptr noundef) local_unnamed_addr #1

declare ptr @H5WB_wrap(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @H5WB_actual(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

declare ptr @H5G__component(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @H5O_msg_reset(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5G__obj_lookup(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5G__link_to_loc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare i32 @H5O_msg_exists(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @H5O_msg_read(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5G__obj_get_linfo(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @H5L_get_ocrt_info(ptr noundef) local_unnamed_addr #1

declare i64 @H5D_get_dcpl_id(ptr noundef) local_unnamed_addr #1

declare i32 @H5G__obj_create_real(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5G__loc_insert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5O_dec_rc_by_loc(ptr noundef) local_unnamed_addr #1

declare i32 @H5O_close(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5WB_unwrap(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
