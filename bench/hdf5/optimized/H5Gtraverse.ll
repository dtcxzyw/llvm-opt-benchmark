; ModuleID = 'bench/hdf5/original/H5Gtraverse.ll'
source_filename = "bench/hdf5/original/H5Gtraverse.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5G_loc_t = type { ptr, ptr }
%struct.H5G_name_t = type { ptr, ptr, i32 }
%struct.H5O_loc_t = type { ptr, i64, i8 }
%struct.H5_user_cb_state_t = type { %struct.H5E_user_cb_state_t }
%struct.H5E_user_cb_state_t = type { i32, %union.anon.0, ptr }
%union.anon.0 = type { ptr }
%struct.H5G_trav_slink_t = type { i8, ptr, i8 }
%struct.H5O_link_t = type { i32, i8, i64, i32, ptr, %union.anon }
%union.anon = type { %struct.H5O_link_ud_t }
%struct.H5O_link_ud_t = type { ptr, i64 }
%struct.H5O_ginfo_t = type { i32, i8, i16, i16, i8, i16, i16 }
%struct.H5O_linfo_t = type { i8, i8, i64, i64, i64, i64, i64 }
%struct.H5O_pline_t = type { %struct.H5O_shared_t, i32, i64, i64, ptr }
%struct.H5O_shared_t = type { i32, ptr, i32, %union.anon.1 }
%union.anon.1 = type { %struct.H5O_mesg_loc_t }
%struct.H5O_mesg_loc_t = type { i32, i64 }
%struct.H5G_obj_create_t = type { i64, i32, %union.H5G_cache_t }
%union.H5G_cache_t = type { %struct.anon }
%struct.anon = type { i64, i64 }

@H5G_init_g = external local_unnamed_addr global i8, align 1
@H5_libterm_g = external local_unnamed_addr global i8, align 1
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
@H5E_FUNC_g = external local_unnamed_addr global i64, align 8
@H5E_CANTINIT_g = external local_unnamed_addr global i64, align 8
@.str.8 = private unnamed_addr constant [32 x i8] c"interface initialization failed\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"no name given\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"no starting location\00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"no operation provided\00", align 1
@.str.12 = private unnamed_addr constant [31 x i8] c"internal path traversal failed\00", align 1
@.str.13 = private unnamed_addr constant [45 x i8] c"can't reset # of soft / UD links to traverse\00", align 1
@__func__.H5G__traverse_slink = private unnamed_addr constant [20 x i8] c"H5G__traverse_slink\00", align 1
@.str.14 = private unnamed_addr constant [31 x i8] c"unable to follow symbolic link\00", align 1
@__func__.H5G__traverse_slink_cb = private unnamed_addr constant [23 x i8] c"H5G__traverse_slink_cb\00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"component not found\00", align 1
@__func__.H5G__traverse_ud = private unnamed_addr constant [17 x i8] c"H5G__traverse_ud\00", align 1
@H5E_NOTREGISTERED_g = external local_unnamed_addr global i64, align 8
@.str.16 = private unnamed_addr constant [28 x i8] c"unable to get UD link class\00", align 1
@H5E_CANTCOPY_g = external local_unnamed_addr global i64, align 8
@.str.17 = private unnamed_addr constant [31 x i8] c"unable to copy object location\00", align 1
@.str.18 = private unnamed_addr constant [21 x i8] c"unable to open group\00", align 1
@H5E_CANTREGISTER_g = external local_unnamed_addr global i64, align 8
@.str.19 = private unnamed_addr constant [25 x i8] c"unable to register group\00", align 1
@H5E_LIB_g = external local_unnamed_addr global i64, align 8
@.str.20 = private unnamed_addr constant [37 x i8] c"preparation for user callback failed\00", align 1
@H5E_CANTRESTORE_g = external local_unnamed_addr global i64, align 8
@H5E_BADID_g = external local_unnamed_addr global i64, align 8
@.str.21 = private unnamed_addr constant [39 x i8] c"traversal callback returned invalid ID\00", align 1
@H5E_BADVALUE_g = external local_unnamed_addr global i64, align 8
@.str.22 = private unnamed_addr constant [38 x i8] c"unable to get object location from ID\00", align 1
@H5E_CANTRELEASE_g = external local_unnamed_addr global i64, align 8
@.str.23 = private unnamed_addr constant [36 x i8] c"unable to close ID from UD callback\00", align 1
@.str.24 = private unnamed_addr constant [40 x i8] c"unable to close ID for current location\00", align 1
@__func__.H5G__traverse_real = private unnamed_addr constant [19 x i8] c"H5G__traverse_real\00", align 1
@.str.25 = private unnamed_addr constant [24 x i8] c"unable to copy location\00", align 1
@.str.26 = private unnamed_addr constant [25 x i8] c"unable to reset location\00", align 1
@.str.27 = private unnamed_addr constant [18 x i8] c"can't wrap buffer\00", align 1
@H5E_NOSPACE_g = external local_unnamed_addr global i64, align 8
@.str.28 = private unnamed_addr constant [24 x i8] c"can't get actual buffer\00", align 1
@.str.29 = private unnamed_addr constant [24 x i8] c"can't look up component\00", align 1
@.str.30 = private unnamed_addr constant [34 x i8] c"cannot initialize object location\00", align 1
@.str.31 = private unnamed_addr constant [30 x i8] c"special link traversal failed\00", align 1
@H5E_CALLBACK_g = external local_unnamed_addr global i64, align 8
@.str.32 = private unnamed_addr constant [26 x i8] c"traversal operator failed\00", align 1
@__const.H5G__traverse_real.def_ginfo = private unnamed_addr constant { i32, i8, i8, i16, i16, i8, i8, i16, i16 } { i32 0, i8 0, i8 0, i16 8, i16 6, i8 0, i8 0, i16 4, i16 8 }, align 4
@.str.33 = private unnamed_addr constant [29 x i8] c"unable to read object header\00", align 1
@.str.34 = private unnamed_addr constant [31 x i8] c"group info message not present\00", align 1
@.str.35 = private unnamed_addr constant [36 x i8] c"filter pipeline message not present\00", align 1
@H5P_LST_GROUP_CREATE_ID_g = external local_unnamed_addr global i64, align 8
@.str.36 = private unnamed_addr constant [29 x i8] c"unable to create group entry\00", align 1
@H5E_CANTINSERT_g = external local_unnamed_addr global i64, align 8
@.str.37 = private unnamed_addr constant [36 x i8] c"unable to insert intermediate group\00", align 1
@H5E_CANTDEC_g = external local_unnamed_addr global i64, align 8
@.str.38 = private unnamed_addr constant [53 x i8] c"unable to decrement refcount on newly created object\00", align 1
@.str.39 = private unnamed_addr constant [16 x i8] c"unable to close\00", align 1
@.str.40 = private unnamed_addr constant [35 x i8] c"unable to reset group info message\00", align 1
@.str.41 = private unnamed_addr constant [34 x i8] c"unable to reset link info message\00", align 1
@.str.42 = private unnamed_addr constant [37 x i8] c"unable to reset I/O pipeline message\00", align 1
@.str.43 = private unnamed_addr constant [2 x i8] c".\00", align 1
@H5E_CANTNEXT_g = external local_unnamed_addr global i64, align 8
@.str.44 = private unnamed_addr constant [29 x i8] c"unable to reset link message\00", align 1
@.str.45 = private unnamed_addr constant [29 x i8] c"can't release wrapped buffer\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5G__traverse_special(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i1 noundef zeroext %3, ptr noundef %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #0 {
  %7 = alloca %struct.H5G_loc_t, align 8
  %8 = alloca %struct.H5G_name_t, align 8
  %9 = alloca %struct.H5O_loc_t, align 8
  %10 = alloca %struct.H5G_loc_t, align 8
  %11 = alloca %struct.H5_user_cb_state_t, align 8
  %12 = alloca %struct.H5_user_cb_state_t, align 8
  %13 = alloca %struct.H5G_trav_slink_t, align 8
  %14 = alloca %struct.H5G_name_t, align 8
  %15 = alloca %struct.H5O_loc_t, align 8
  %16 = alloca %struct.H5G_name_t, align 8
  %17 = alloca %struct.H5G_loc_t, align 8
  %18 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %19 = load i8, ptr @H5G_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %20 = trunc nuw i8 %19 to i1
  %21 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %22 = trunc nuw i8 %21 to i1
  %23 = xor i1 %22, true
  %24 = select i1 %20, i1 true, i1 %23
  br i1 %24, label %25, label %288, !prof !9

25:                                               ; preds = %6
  %26 = load i32, ptr %1, align 8, !tbaa !10
  %27 = icmp ne i32 %26, 1
  %28 = trunc i32 %2 to i1
  %or.cond = and i1 %3, %28
  %or.cond39 = or i1 %or.cond, %27
  br i1 %or.cond39, label %89, label %29

29:                                               ; preds = %25
  %30 = call i32 @H5CX_get_nlinks(ptr noundef nonnull %18) #6
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !16
  %34 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !16
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__traverse_special, i32 noundef 381, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.1) #6
  br label %288

36:                                               ; preds = %29
  %37 = load i64, ptr %18, align 8, !tbaa !16
  %38 = add i64 %37, -1
  store i64 %38, ptr %18, align 8, !tbaa !16
  %39 = icmp eq i64 %37, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %36
  %41 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !16
  %42 = load i64, ptr @H5E_NLINKS_g, align 8, !tbaa !16
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__traverse_special, i32 noundef 385, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.2) #6
  br label %288

44:                                               ; preds = %36
  %45 = call i32 @H5CX_set_nlinks(i64 noundef %38) #6
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %44
  %48 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !16
  %49 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !16
  %50 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__traverse_special, i32 noundef 389, i64 noundef %48, i64 noundef %49, ptr noundef nonnull @.str.3) #6
  br label %288

51:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %52 = load i8, ptr @H5G_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %53 = trunc nuw i8 %52 to i1
  %54 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %55 = trunc nuw i8 %54 to i1
  %56 = xor i1 %55, true
  %57 = select i1 %53, i1 true, i1 %56
  br i1 %57, label %58, label %H5G__traverse_slink.exit.thread, !prof !9

H5G__traverse_slink.exit.thread:                  ; preds = %51
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %thread-pre-split

58:                                               ; preds = %51
  %59 = and i32 %2, 8
  store ptr %15, ptr %17, align 8, !tbaa !17
  %60 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %16, ptr %60, align 8, !tbaa !21
  %61 = call i32 @H5G_loc_reset(ptr noundef nonnull %17) #6
  %62 = call i32 @H5G_name_reset(ptr noundef nonnull %14) #6
  %63 = call i32 @H5G_loc_copy(ptr noundef nonnull %17, ptr noundef %0, i32 noundef 1) #6
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !21
  %66 = call i32 @H5G_name_copy(ptr noundef nonnull %14, ptr noundef %65, i32 noundef 0) #6
  %.lobit = lshr exact i32 %59, 3
  %67 = trunc nuw nsw i32 %.lobit to i8
  store i8 %67, ptr %13, align 8, !tbaa !22
  %68 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i8 0, ptr %68, align 8, !tbaa !25
  %69 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %4, ptr %69, align 8, !tbaa !26
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %71 = load ptr, ptr %70, align 8, !tbaa !27
  %72 = call fastcc i32 @H5G__traverse_real(ptr noundef %17, ptr noundef %71, i32 noundef range(i32 0, 9) %59, ptr noundef nonnull @H5G__traverse_slink_cb, ptr noundef nonnull %13)
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %78

74:                                               ; preds = %58
  %75 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !16
  %76 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !16
  %77 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__traverse_slink, i32 noundef 331, i64 noundef %75, i64 noundef %76, ptr noundef nonnull @.str.14) #6
  br label %H5G__traverse_slink.exit

78:                                               ; preds = %58
  %79 = load i8, ptr %68, align 8, !tbaa !25, !range !7, !noundef !8
  store i8 %79, ptr %5, align 1, !tbaa !3
  br label %H5G__traverse_slink.exit

H5G__traverse_slink.exit:                         ; preds = %74, %78
  %80 = load ptr, ptr %64, align 8, !tbaa !21
  %81 = call i32 @H5G_name_free(ptr noundef %80) #6
  %82 = load ptr, ptr %64, align 8, !tbaa !21
  %83 = call i32 @H5G_name_copy(ptr noundef %82, ptr noundef nonnull %14, i32 noundef 0) #6
  %84 = call i32 @H5G_loc_free(ptr noundef nonnull %17) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %73, label %85, label %thread-pre-split

85:                                               ; preds = %H5G__traverse_slink.exit
  %86 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !16
  %87 = load i64, ptr @H5E_TRAVERSE_g, align 8, !tbaa !16
  %88 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__traverse_special, i32 noundef 393, i64 noundef %86, i64 noundef %87, ptr noundef nonnull @.str.4) #6
  br label %288

thread-pre-split:                                 ; preds = %H5G__traverse_slink.exit, %H5G__traverse_slink.exit.thread
  %.pr = load i32, ptr %1, align 8, !tbaa !10
  br label %89

89:                                               ; preds = %thread-pre-split, %25
  %90 = phi i32 [ %.pr, %thread-pre-split ], [ %26, %25 ]
  %91 = icmp sgt i32 %90, 63
  br i1 %91, label %92, label %257

92:                                               ; preds = %89
  %93 = and i32 %2, 4
  %94 = icmp ne i32 %93, 0
  %or.cond3 = and i1 %3, %94
  br i1 %or.cond3, label %257, label %95

95:                                               ; preds = %92
  %96 = call i32 @H5CX_get_nlinks(ptr noundef nonnull %18) #6
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %98, label %102

98:                                               ; preds = %95
  %99 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !16
  %100 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !16
  %101 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__traverse_special, i32 noundef 405, i64 noundef %99, i64 noundef %100, ptr noundef nonnull @.str.1) #6
  br label %288

102:                                              ; preds = %95
  %103 = load i64, ptr %18, align 8, !tbaa !16
  %104 = add i64 %103, -1
  store i64 %104, ptr %18, align 8, !tbaa !16
  %105 = icmp eq i64 %103, 0
  br i1 %105, label %106, label %110

106:                                              ; preds = %102
  %107 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !16
  %108 = load i64, ptr @H5E_NLINKS_g, align 8, !tbaa !16
  %109 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__traverse_special, i32 noundef 409, i64 noundef %107, i64 noundef %108, ptr noundef nonnull @.str.2) #6
  br label %288

110:                                              ; preds = %102
  %111 = call i32 @H5CX_set_nlinks(i64 noundef %104) #6
  %112 = icmp slt i32 %111, 0
  br i1 %112, label %113, label %117

113:                                              ; preds = %110
  %114 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !16
  %115 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !16
  %116 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__traverse_special, i32 noundef 413, i64 noundef %114, i64 noundef %115, ptr noundef nonnull @.str.3) #6
  br label %288

117:                                              ; preds = %110
  %118 = and i32 %2, 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %119 = load i8, ptr @H5G_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %120 = trunc nuw i8 %119 to i1
  %121 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %122 = trunc nuw i8 %121 to i1
  %123 = xor i1 %122, true
  %124 = select i1 %120, i1 true, i1 %123
  br i1 %124, label %125, label %H5G__traverse_ud.exit.thread42, !prof !9

H5G__traverse_ud.exit.thread42:                   ; preds = %117
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %257

125:                                              ; preds = %117
  %126 = load i32, ptr %1, align 8, !tbaa !10
  %127 = call ptr @H5L_find_class(i32 noundef %126) #6
  %128 = icmp eq ptr %127, null
  br i1 %128, label %129, label %133

129:                                              ; preds = %125
  %130 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !16
  %131 = load i64, ptr @H5E_NOTREGISTERED_g, align 8, !tbaa !16
  %132 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__traverse_ud, i32 noundef 167, i64 noundef %130, i64 noundef %131, ptr noundef nonnull @.str.16) #6
  br label %H5G__traverse_ud.exit.thread

133:                                              ; preds = %125
  %134 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %8, ptr %134, align 8, !tbaa !21
  store ptr %9, ptr %7, align 8, !tbaa !17
  %135 = call i32 @H5G_loc_reset(ptr noundef nonnull %7) #6
  %136 = call i32 @H5G_loc_copy(ptr noundef nonnull %7, ptr noundef %0, i32 noundef 1) #6
  %137 = icmp slt i32 %136, 0
  br i1 %137, label %138, label %142

138:                                              ; preds = %133
  %139 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !16
  %140 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !16
  %141 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__traverse_ud, i32 noundef 175, i64 noundef %139, i64 noundef %140, ptr noundef nonnull @.str.17) #6
  br label %H5G__traverse_ud.exit.thread

142:                                              ; preds = %133
  %143 = call ptr @H5G_open(ptr noundef nonnull %7) #6
  %144 = icmp eq ptr %143, null
  br i1 %144, label %145, label %149

145:                                              ; preds = %142
  %146 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !16
  %147 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !16
  %148 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__traverse_ud, i32 noundef 179, i64 noundef %146, i64 noundef %147, ptr noundef nonnull @.str.18) #6
  br label %H5G__traverse_ud.exit.thread

149:                                              ; preds = %142
  %150 = call i64 @H5VL_wrap_register(i32 noundef 2, ptr noundef nonnull %143, i1 noundef zeroext false) #6
  %151 = icmp slt i64 %150, 0
  br i1 %151, label %152, label %156

152:                                              ; preds = %149
  %153 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !16
  %154 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !16
  %155 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__traverse_ud, i32 noundef 181, i64 noundef %153, i64 noundef %154, ptr noundef nonnull @.str.19) #6
  br label %H5G__traverse_ud.exit.thread

156:                                              ; preds = %149
  %.not.i.not.not = icmp eq i32 %118, 0
  br i1 %.not.i.not.not, label %158, label %157

157:                                              ; preds = %156
  call void @H5E_pause_stack() #6
  br label %158

158:                                              ; preds = %157, %156
  %159 = load i32, ptr %127, align 8, !tbaa !28
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %181

161:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %162 = call i32 @H5_user_cb_prepare(ptr noundef nonnull %11) #6
  %163 = icmp slt i32 %162, 0
  br i1 %163, label %.thread.i, label %164

164:                                              ; preds = %161
  %165 = getelementptr inbounds nuw i8, ptr %127, i64 40
  %166 = load ptr, ptr %165, align 8, !tbaa !30
  %167 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %168 = load ptr, ptr %167, align 8, !tbaa !31
  %169 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %170 = load ptr, ptr %169, align 8, !tbaa !27
  %171 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %172 = load i64, ptr %171, align 8, !tbaa !27
  %173 = call i64 @H5CX_get_lapl() #6
  %174 = call i64 %166(ptr noundef %168, i64 noundef %150, ptr noundef %170, i64 noundef %172, i64 noundef %173) #6
  %175 = call i32 @H5_user_cb_restore(ptr noundef nonnull %11) #6
  %176 = icmp slt i32 %175, 0
  br i1 %176, label %.thread.i, label %180

.thread.i:                                        ; preds = %164, %161
  %H5E_CANTSET_g.sink.i = phi ptr [ @H5E_CANTSET_g, %161 ], [ @H5E_CANTRESTORE_g, %164 ]
  %.sink.i = phi i32 [ 192, %161 ], [ 197, %164 ]
  %.152.ph.i = phi i64 [ -1, %161 ], [ %174, %164 ]
  %177 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !16
  %178 = load i64, ptr %H5E_CANTSET_g.sink.i, align 8, !tbaa !16
  %179 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__traverse_ud, i32 noundef %.sink.i, i64 noundef %177, i64 noundef %178, ptr noundef nonnull @.str.20) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %235

180:                                              ; preds = %164
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %202

181:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %182 = call i32 @H5_user_cb_prepare(ptr noundef nonnull %12) #6
  %183 = icmp slt i32 %182, 0
  br i1 %183, label %.thread66.i, label %184

184:                                              ; preds = %181
  %185 = getelementptr inbounds nuw i8, ptr %127, i64 40
  %186 = load ptr, ptr %185, align 8, !tbaa !30
  %187 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %188 = load ptr, ptr %187, align 8, !tbaa !31
  %189 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %190 = load ptr, ptr %189, align 8, !tbaa !27
  %191 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %192 = load i64, ptr %191, align 8, !tbaa !27
  %193 = call i64 @H5CX_get_lapl() #6
  %194 = call i64 @H5CX_get_dxpl() #6
  %195 = call i64 %186(ptr noundef %188, i64 noundef %150, ptr noundef %190, i64 noundef %192, i64 noundef %193, i64 noundef %194) #6
  %196 = call i32 @H5_user_cb_restore(ptr noundef nonnull %12) #6
  %197 = icmp slt i32 %196, 0
  br i1 %197, label %.thread66.i, label %201

.thread66.i:                                      ; preds = %184, %181
  %H5E_CANTSET_g.sink90.i = phi ptr [ @H5E_CANTSET_g, %181 ], [ @H5E_CANTRESTORE_g, %184 ]
  %.sink87.i = phi i32 [ 201, %181 ], [ 206, %184 ]
  %.354.ph.i = phi i64 [ -1, %181 ], [ %195, %184 ]
  %198 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !16
  %199 = load i64, ptr %H5E_CANTSET_g.sink90.i, align 8, !tbaa !16
  %200 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__traverse_ud, i32 noundef %.sink87.i, i64 noundef %198, i64 noundef %199, ptr noundef nonnull @.str.20) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %235

201:                                              ; preds = %184
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %202

202:                                              ; preds = %201, %180
  %.253.i = phi i64 [ %174, %180 ], [ %195, %201 ]
  br i1 %.not.i.not.not, label %203, label %.thread70.i

203:                                              ; preds = %202
  %204 = icmp slt i64 %.253.i, 0
  br i1 %204, label %207, label %211

.thread70.i:                                      ; preds = %202
  call void @H5E_resume_stack() #6
  %205 = icmp slt i64 %.253.i, 0
  br i1 %205, label %206, label %211

206:                                              ; preds = %.thread70.i
  store i8 0, ptr %5, align 1, !tbaa !3
  br label %235

207:                                              ; preds = %203
  %208 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !16
  %209 = load i64, ptr @H5E_BADID_g, align 8, !tbaa !16
  %210 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__traverse_ud, i32 noundef 234, i64 noundef %208, i64 noundef %209, ptr noundef nonnull @.str.21) #6
  br label %235

211:                                              ; preds = %.thread70.i, %203
  %212 = call i32 @H5G_loc(i64 noundef %.253.i, ptr noundef nonnull %10) #6
  %213 = icmp slt i32 %212, 0
  br i1 %213, label %214, label %218

214:                                              ; preds = %211
  %215 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !16
  %216 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !16
  %217 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__traverse_ud, i32 noundef 239, i64 noundef %215, i64 noundef %216, ptr noundef nonnull @.str.22) #6
  br label %235

218:                                              ; preds = %211
  %219 = call i32 @H5G_loc_free(ptr noundef %4) #6
  %220 = call i32 @H5G_loc_copy(ptr noundef %4, ptr noundef nonnull %10, i32 noundef 1) #6
  %221 = load ptr, ptr %4, align 8, !tbaa !17
  %222 = call i32 @H5O_loc_hold_file(ptr noundef %221) #6
  %223 = icmp slt i32 %222, 0
  br i1 %223, label %224, label %228

224:                                              ; preds = %218
  %225 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !16
  %226 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !16
  %227 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__traverse_ud, i32 noundef 251, i64 noundef %225, i64 noundef %226, ptr noundef nonnull @.str.7) #6
  br label %235

228:                                              ; preds = %218
  %229 = call i32 @H5I_dec_ref(i64 noundef %.253.i) #6
  %230 = icmp slt i32 %229, 0
  br i1 %230, label %231, label %235

231:                                              ; preds = %228
  %232 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !16
  %233 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !16
  %234 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__traverse_ud, i32 noundef 257, i64 noundef %232, i64 noundef %233, ptr noundef nonnull @.str.23) #6
  br label %235

235:                                              ; preds = %231, %228, %224, %214, %207, %206, %.thread66.i, %.thread.i
  %.051.i = phi i64 [ %.253.i, %231 ], [ %.354.ph.i, %.thread66.i ], [ %.152.ph.i, %.thread.i ], [ -1, %228 ], [ %.253.i, %206 ], [ %.253.i, %207 ], [ %.253.i, %214 ], [ %.253.i, %224 ]
  %.148.i = phi i32 [ -1, %231 ], [ -1, %.thread66.i ], [ -1, %.thread.i ], [ 0, %228 ], [ 0, %206 ], [ -1, %207 ], [ -1, %214 ], [ -1, %224 ]
  %.not82.i = icmp eq i64 %150, 0
  br i1 %.not82.i, label %243, label %236

236:                                              ; preds = %235
  %237 = call i32 @H5I_dec_ref(i64 noundef %150) #6
  %238 = icmp slt i32 %237, 0
  br i1 %238, label %239, label %243

239:                                              ; preds = %236
  %240 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !16
  %241 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !16
  %242 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__traverse_ud, i32 noundef 263, i64 noundef %240, i64 noundef %241, ptr noundef nonnull @.str.24) #6
  br label %243

243:                                              ; preds = %239, %236, %235
  %.5.i = phi i32 [ -1, %239 ], [ %.148.i, %236 ], [ %.148.i, %235 ]
  %244 = icmp slt i32 %.5.i, 0
  %245 = icmp sgt i64 %.051.i, 0
  %or.cond.i = select i1 %244, i1 %245, i1 false
  br i1 %or.cond.i, label %246, label %H5G__traverse_ud.exit

246:                                              ; preds = %243
  %247 = call i32 @H5I_dec_ref(i64 noundef %.051.i) #6
  %248 = icmp slt i32 %247, 0
  br i1 %248, label %249, label %H5G__traverse_ud.exit.thread

249:                                              ; preds = %246
  %250 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !16
  %251 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !16
  %252 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__traverse_ud, i32 noundef 266, i64 noundef %250, i64 noundef %251, ptr noundef nonnull @.str.23) #6
  br label %H5G__traverse_ud.exit.thread

H5G__traverse_ud.exit.thread:                     ; preds = %249, %246, %152, %145, %138, %129
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %253

H5G__traverse_ud.exit:                            ; preds = %243
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %244, label %253, label %257

253:                                              ; preds = %H5G__traverse_ud.exit.thread, %H5G__traverse_ud.exit
  %254 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !16
  %255 = load i64, ptr @H5E_TRAVERSE_g, align 8, !tbaa !16
  %256 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__traverse_special, i32 noundef 417, i64 noundef %254, i64 noundef %255, ptr noundef nonnull @.str.5) #6
  br label %288

257:                                              ; preds = %H5G__traverse_ud.exit.thread42, %H5G__traverse_ud.exit, %92, %89
  %258 = load ptr, ptr %4, align 8, !tbaa !17
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %260 = load i64, ptr %259, align 8, !tbaa !32
  %.not = icmp eq i64 %260, -1
  br i1 %.not, label %271, label %261

261:                                              ; preds = %257
  %262 = and i32 %2, 2
  %263 = icmp ne i32 %262, 0
  %or.cond5 = and i1 %3, %263
  br i1 %or.cond5, label %271, label %264

264:                                              ; preds = %261
  %265 = call i32 @H5F_traverse_mount(ptr noundef nonnull %258) #6
  %266 = icmp slt i32 %265, 0
  br i1 %266, label %267, label %271

267:                                              ; preds = %264
  %268 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !16
  %269 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !16
  %270 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__traverse_special, i32 noundef 433, i64 noundef %268, i64 noundef %269, ptr noundef nonnull @.str.6) #6
  br label %288

271:                                              ; preds = %264, %261, %257
  %272 = load ptr, ptr %0, align 8, !tbaa !17
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 16
  %274 = load i8, ptr %273, align 8, !tbaa !35, !range !7, !noundef !8
  %275 = trunc nuw i8 %274 to i1
  br i1 %275, label %276, label %288

276:                                              ; preds = %271
  %277 = load ptr, ptr %272, align 8, !tbaa !36
  %278 = load ptr, ptr %4, align 8, !tbaa !17
  %279 = load ptr, ptr %278, align 8, !tbaa !36
  %280 = icmp eq ptr %277, %279
  br i1 %280, label %281, label %288

281:                                              ; preds = %276
  %282 = call i32 @H5O_loc_hold_file(ptr noundef nonnull %278) #6
  %283 = icmp slt i32 %282, 0
  br i1 %283, label %284, label %288

284:                                              ; preds = %281
  %285 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !16
  %286 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !16
  %287 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__traverse_special, i32 noundef 442, i64 noundef %285, i64 noundef %286, ptr noundef nonnull @.str.7) #6
  br label %288

288:                                              ; preds = %32, %40, %47, %85, %98, %106, %113, %253, %267, %284, %281, %276, %271, %6
  %.0 = phi i32 [ -1, %284 ], [ 0, %281 ], [ 0, %276 ], [ 0, %271 ], [ -1, %267 ], [ -1, %98 ], [ -1, %106 ], [ -1, %113 ], [ -1, %253 ], [ -1, %32 ], [ -1, %40 ], [ -1, %47 ], [ -1, %85 ], [ 0, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  ret i32 %.0
}

declare i32 @H5CX_get_nlinks(ptr noundef) local_unnamed_addr #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @H5CX_set_nlinks(i64 noundef) local_unnamed_addr #1

declare i32 @H5F_traverse_mount(ptr noundef) local_unnamed_addr #1

declare i32 @H5O_loc_hold_file(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5G_traverse(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = load i8, ptr @H5G_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %9 = trunc nuw i8 %8 to i1
  %10 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %11 = trunc nuw i8 %10 to i1
  %12 = select i1 %9, i1 true, i1 %11
  br i1 %12, label %20, label %13, !prof !9

13:                                               ; preds = %5
  store i8 1, ptr @H5G_init_g, align 1, !tbaa !3
  %14 = tail call i32 @H5G__init_package() #6
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %._crit_edge

._crit_edge:                                      ; preds = %13
  %.pre = load i8, ptr @H5G_init_g, align 1, !tbaa !3, !range !7
  %.pre30 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre31 = trunc nuw i8 %.pre to i1
  %.pre32 = trunc nuw i8 %.pre30 to i1
  br label %20

16:                                               ; preds = %13
  store i8 0, ptr @H5G_init_g, align 1, !tbaa !3
  %17 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !16
  %18 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !16
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G_traverse, i32 noundef 817, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.8) #6
  br label %63

20:                                               ; preds = %._crit_edge, %5
  %.pre-phi33 = phi i1 [ %.pre32, %._crit_edge ], [ %11, %5 ]
  %.pre-phi = phi i1 [ %.pre31, %._crit_edge ], [ %9, %5 ]
  %21 = xor i1 %.pre-phi33, true
  %22 = select i1 %.pre-phi, i1 true, i1 %21
  br i1 %22, label %23, label %63, !prof !9

23:                                               ; preds = %20
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %26, label %24

24:                                               ; preds = %23
  %25 = load i8, ptr %1, align 1, !tbaa !27
  %.not23 = icmp eq i8 %25, 0
  br i1 %.not23, label %26, label %30

26:                                               ; preds = %23, %24
  %27 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !16
  %28 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !16
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G_traverse, i32 noundef 821, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.9) #6
  br label %63

30:                                               ; preds = %24
  %.not24 = icmp eq ptr %0, null
  br i1 %.not24, label %31, label %35

31:                                               ; preds = %30
  %32 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !16
  %33 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !16
  %34 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G_traverse, i32 noundef 823, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.10) #6
  br label %63

35:                                               ; preds = %30
  %.not25 = icmp eq ptr %3, null
  br i1 %.not25, label %36, label %40

36:                                               ; preds = %35
  %37 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !16
  %38 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !16
  %39 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G_traverse, i32 noundef 825, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.11) #6
  br label %63

40:                                               ; preds = %35
  %41 = call i32 @H5CX_get_nlinks(ptr noundef nonnull %6) #6
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %40
  %44 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !16
  %45 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !16
  %46 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G_traverse, i32 noundef 833, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.1) #6
  br label %63

47:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 -1, ptr %7, align 8, !tbaa !16
  call void @H5AC_tag(i64 noundef 0, ptr noundef nonnull %7) #6
  %48 = call fastcc i32 @H5G__traverse_real(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %2, ptr noundef nonnull %3, ptr noundef %4)
  %49 = icmp slt i32 %48, 0
  %50 = load i64, ptr %7, align 8, !tbaa !16
  call void @H5AC_tag(i64 noundef %50, ptr noundef null) #6
  br i1 %49, label %51, label %55

51:                                               ; preds = %47
  %52 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !16
  %53 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !16
  %54 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G_traverse, i32 noundef 846, i64 noundef %52, i64 noundef %53, ptr noundef nonnull @.str.12) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %63

55:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %56 = load i64, ptr %6, align 8, !tbaa !16
  %57 = call i32 @H5CX_set_nlinks(i64 noundef %56) #6
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %55
  %60 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !16
  %61 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !16
  %62 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G_traverse, i32 noundef 853, i64 noundef %60, i64 noundef %61, ptr noundef nonnull @.str.13) #6
  br label %63

63:                                               ; preds = %51, %20, %55, %59, %43, %36, %31, %26, %16
  %.018 = phi i32 [ -1, %16 ], [ -1, %43 ], [ -1, %59 ], [ 0, %55 ], [ -1, %51 ], [ -1, %36 ], [ -1, %31 ], [ -1, %26 ], [ 0, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.018
}

declare i32 @H5G__init_package() local_unnamed_addr #1

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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 0, ptr %15, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %27 = load i8, ptr @H5G_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %28 = trunc nuw i8 %27 to i1
  %29 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %30 = trunc nuw i8 %29 to i1
  %31 = xor i1 %30, true
  %32 = select i1 %28, i1 true, i1 %31
  br i1 %32, label %33, label %333, !prof !9

33:                                               ; preds = %5
  %34 = load i8, ptr %1, align 1, !tbaa !27
  %35 = icmp eq i8 %34, 47
  %36 = load ptr, ptr %0, align 8, !tbaa !17
  br i1 %35, label %37, label %42

37:                                               ; preds = %33
  %38 = load ptr, ptr %36, align 8, !tbaa !36
  %39 = tail call ptr @H5G_rootof(ptr noundef %38) #6
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 32
  br label %45

42:                                               ; preds = %33
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !21
  br label %45

45:                                               ; preds = %42, %37
  %.sink215 = phi ptr [ %40, %37 ], [ %36, %42 ]
  %.sink = phi ptr [ %41, %37 ], [ %44, %42 ]
  store ptr %.sink215, ptr %6, align 8, !tbaa !17
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %.sink, ptr %46, align 8, !tbaa !21
  store ptr %7, ptr %9, align 8, !tbaa !17
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %8, ptr %47, align 8, !tbaa !21
  store ptr %10, ptr %12, align 8, !tbaa !17
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %11, ptr %48, align 8, !tbaa !21
  %49 = call i32 @H5G_loc_copy(ptr noundef nonnull %9, ptr noundef nonnull %6, i32 noundef 1) #6
  %50 = icmp sgt i32 %49, -1
  br i1 %50, label %55, label %51

51:                                               ; preds = %45
  %52 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !16
  %53 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !16
  %54 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__traverse_real, i32 noundef 524, i64 noundef %52, i64 noundef %53, ptr noundef nonnull @.str.25) #6
  br label %.thread150

55:                                               ; preds = %45
  %56 = call i32 @H5G_loc_reset(ptr noundef nonnull %12) #6
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %55
  %59 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !16
  %60 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !16
  %61 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__traverse_real, i32 noundef 529, i64 noundef %59, i64 noundef %60, ptr noundef nonnull @.str.26) #6
  br label %.thread150

62:                                               ; preds = %55
  %63 = call ptr @H5WB_wrap(ptr noundef nonnull %16, i64 noundef 1024) #6
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %69

65:                                               ; preds = %62
  %66 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !16
  %67 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !16
  %68 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__traverse_real, i32 noundef 533, i64 noundef %66, i64 noundef %67, ptr noundef nonnull @.str.27) #6
  br label %.thread150

69:                                               ; preds = %62
  %70 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #7
  %71 = add i64 %70, 1
  %72 = call ptr @H5WB_actual(ptr noundef nonnull %63, i64 noundef %71) #6
  %73 = icmp eq ptr %72, null
  br i1 %73, label %86, label %.preheader

.preheader:                                       ; preds = %69
  %74 = call ptr @H5G__component(ptr noundef nonnull %1, ptr noundef nonnull %13) #6
  %.not196 = icmp eq ptr %74, null
  br i1 %.not196, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 1
  %76 = and i32 %2, 16
  %.not125 = icmp eq i32 %76, 0
  %77 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %78 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %79 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %80 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %81 = getelementptr inbounds nuw i8, ptr %23, i64 1
  %82 = getelementptr inbounds nuw i8, ptr %25, i64 1
  %83 = and i32 %2, 32
  %.not129 = icmp eq i32 %83, 0
  %84 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %26, i64 16
  br label %90

86:                                               ; preds = %69
  %87 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !16
  %88 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !16
  %89 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__traverse_real, i32 noundef 537, i64 noundef %87, i64 noundef %88, ptr noundef nonnull @.str.28) #6
  br label %.thread150

90:                                               ; preds = %.lr.ph, %290
  %91 = phi ptr [ %74, %.lr.ph ], [ %291, %290 ]
  %.196197 = phi i8 [ 0, %.lr.ph ], [ %.297, %290 ]
  %92 = load i8, ptr %91, align 1, !tbaa !27
  %.not120 = icmp eq i8 %92, 0
  br i1 %.not120, label %.critedge, label %93

93:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %94 = load i64, ptr %13, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %72, ptr nonnull align 1 %91, i64 %94, i1 false)
  %95 = load i64, ptr %13, align 8, !tbaa !16
  %96 = getelementptr inbounds nuw i8, ptr %72, i64 %95
  store i8 0, ptr %96, align 1, !tbaa !27
  %97 = load i8, ptr %72, align 1, !tbaa !27
  %98 = icmp eq i8 %97, 46
  br i1 %98, label %99, label %101

99:                                               ; preds = %93
  %100 = load i8, ptr %75, align 1, !tbaa !27
  %.not122 = icmp eq i8 %100, 0
  br i1 %.not122, label %290, label %101, !llvm.loop !38

101:                                              ; preds = %99, %93
  %102 = load i64, ptr %13, align 8, !tbaa !16
  %103 = getelementptr inbounds nuw i8, ptr %91, i64 %102
  %104 = call ptr @H5G__component(ptr noundef nonnull %103, ptr noundef null) #6
  %.not123 = icmp eq ptr %104, null
  br i1 %.not123, label %107, label %105

105:                                              ; preds = %101
  %106 = load i8, ptr %104, align 1, !tbaa !27
  %.not124 = icmp eq i8 %106, 0
  br i1 %.not124, label %107, label %108

107:                                              ; preds = %105, %101
  br label %108

108:                                              ; preds = %107, %105
  %.2105 = phi i1 [ false, %105 ], [ true, %107 ]
  %109 = trunc nuw i8 %.196197 to i1
  br i1 %109, label %110, label %112

110:                                              ; preds = %108
  %111 = call i32 @H5O_msg_reset(i32 noundef 6, ptr noundef nonnull %14) #6
  br label %112

112:                                              ; preds = %110, %108
  store i8 0, ptr %17, align 1, !tbaa !3
  %113 = load ptr, ptr %9, align 8, !tbaa !17
  %114 = call i32 @H5G__obj_lookup(ptr noundef %113, ptr noundef nonnull %72, ptr noundef nonnull %17, ptr noundef nonnull %14) #6
  %115 = icmp slt i32 %114, 0
  br i1 %115, label %116, label %120

116:                                              ; preds = %112
  %117 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !16
  %118 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !16
  %119 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__traverse_real, i32 noundef 573, i64 noundef %117, i64 noundef %118, ptr noundef nonnull @.str.29) #6
  br label %.thread229

120:                                              ; preds = %112
  store i8 0, ptr %18, align 1, !tbaa !3
  %121 = load i8, ptr %17, align 1, !tbaa !3, !range !7, !noundef !8
  %122 = trunc nuw i8 %121 to i1
  br i1 %122, label %123, label %137

123:                                              ; preds = %120
  %124 = call i32 @H5G__link_to_loc(ptr noundef nonnull %9, ptr noundef nonnull %14, ptr noundef nonnull %12) #6
  %125 = icmp slt i32 %124, 0
  br i1 %125, label %126, label %130

126:                                              ; preds = %123
  %127 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !16
  %128 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !16
  %129 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__traverse_real, i32 noundef 585, i64 noundef %127, i64 noundef %128, ptr noundef nonnull @.str.30) #6
  br label %.thread229

130:                                              ; preds = %123
  store i8 1, ptr %18, align 1, !tbaa !3
  %131 = call i32 @H5G__traverse_special(ptr noundef nonnull %9, ptr noundef nonnull %14, i32 noundef %2, i1 noundef zeroext %.2105, ptr noundef nonnull %12, ptr noundef nonnull %18)
  %132 = icmp slt i32 %131, 0
  br i1 %132, label %133, label %137

133:                                              ; preds = %130
  %134 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !16
  %135 = load i64, ptr @H5E_TRAVERSE_g, align 8, !tbaa !16
  %136 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__traverse_real, i32 noundef 594, i64 noundef %134, i64 noundef %135, ptr noundef nonnull @.str.31) #6
  br label %.thread229

137:                                              ; preds = %130, %120
  %.4 = phi i8 [ 1, %130 ], [ 0, %120 ]
  %138 = load i8, ptr %17, align 1, !tbaa !3, !range !7, !noundef !8
  %139 = trunc nuw i8 %138 to i1
  br i1 %.2105, label %140, label %150

140:                                              ; preds = %137
  %141 = load i8, ptr %18, align 1, !range !7
  %142 = trunc nuw i8 %141 to i1
  %.091 = select i1 %139, ptr %14, ptr null
  %143 = select i1 %139, i1 %142, i1 false
  %.090 = select i1 %143, ptr %12, ptr null
  %144 = call i32 %3(ptr noundef nonnull %9, ptr noundef nonnull %72, ptr noundef %.091, ptr noundef %.090, ptr noundef %4, ptr noundef nonnull %15) #6
  %145 = icmp slt i32 %144, 0
  br i1 %145, label %146, label %303

146:                                              ; preds = %140
  %147 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !16
  %148 = load i64, ptr @H5E_CALLBACK_g, align 8, !tbaa !16
  %149 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__traverse_real, i32 noundef 618, i64 noundef %147, i64 noundef %148, ptr noundef nonnull @.str.32) #6
  br label %.thread229

150:                                              ; preds = %137
  br i1 %139, label %286, label %151

151:                                              ; preds = %150
  br i1 %.not125, label %282, label %152

152:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %19, ptr noundef nonnull align 4 dereferenceable(16) @__const.H5G__traverse_real.def_ginfo, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %20, i8 0, i64 32, i1 false)
  store i64 -1, ptr %77, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %78, i8 -1, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %21, i8 0, i64 72, i1 false)
  store i64 -1, ptr %79, align 8
  store i32 1, ptr %80, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %153 = load ptr, ptr %9, align 8, !tbaa !17
  %154 = call i32 @H5O_msg_exists(ptr noundef %153, i32 noundef 10) #6
  %155 = icmp slt i32 %154, 0
  br i1 %155, label %156, label %160

156:                                              ; preds = %152
  %157 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !16
  %158 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !16
  %159 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__traverse_real, i32 noundef 644, i64 noundef %157, i64 noundef %158, ptr noundef nonnull @.str.33) #6
  br label %.thread

160:                                              ; preds = %152
  %.not126 = icmp eq i32 %154, 0
  br i1 %.not126, label %169, label %161

161:                                              ; preds = %160
  %162 = load ptr, ptr %9, align 8, !tbaa !17
  %163 = call ptr @H5O_msg_read(ptr noundef %162, i32 noundef 10, ptr noundef nonnull %22) #6
  %164 = icmp eq ptr %163, null
  br i1 %164, label %165, label %169

165:                                              ; preds = %161
  %166 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !16
  %167 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !16
  %168 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__traverse_real, i32 noundef 648, i64 noundef %166, i64 noundef %167, ptr noundef nonnull @.str.34) #6
  br label %.thread

169:                                              ; preds = %160, %161
  %.089 = phi ptr [ %22, %161 ], [ %19, %160 ]
  %170 = load ptr, ptr %9, align 8, !tbaa !17
  %171 = call i32 @H5G__obj_get_linfo(ptr noundef %170, ptr noundef nonnull %23) #6
  %172 = icmp slt i32 %171, 0
  br i1 %172, label %173, label %177

173:                                              ; preds = %169
  %174 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !16
  %175 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !16
  %176 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__traverse_real, i32 noundef 661, i64 noundef %174, i64 noundef %175, ptr noundef nonnull @.str.33) #6
  br label %.thread

177:                                              ; preds = %169
  %.not127 = icmp eq i32 %171, 0
  br i1 %.not127, label %181, label %178

178:                                              ; preds = %177
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef nonnull align 8 dereferenceable(48) %20, i64 48, i1 false)
  %179 = load i8, ptr %23, align 8, !tbaa !40, !range !7, !noundef !8
  store i8 %179, ptr %25, align 8, !tbaa !40
  %180 = load i8, ptr %81, align 1, !tbaa !42, !range !7, !noundef !8
  store i8 %180, ptr %82, align 1, !tbaa !42
  br label %181

181:                                              ; preds = %177, %178
  %.088 = phi ptr [ %25, %178 ], [ %20, %177 ]
  %182 = load ptr, ptr %9, align 8, !tbaa !17
  %183 = call i32 @H5O_msg_exists(ptr noundef %182, i32 noundef 11) #6
  %184 = icmp slt i32 %183, 0
  br i1 %184, label %185, label %189

185:                                              ; preds = %181
  %186 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !16
  %187 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !16
  %188 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__traverse_real, i32 noundef 678, i64 noundef %186, i64 noundef %187, ptr noundef nonnull @.str.33) #6
  br label %.thread

189:                                              ; preds = %181
  %.not128 = icmp eq i32 %183, 0
  br i1 %.not128, label %198, label %190

190:                                              ; preds = %189
  %191 = load ptr, ptr %9, align 8, !tbaa !17
  %192 = call ptr @H5O_msg_read(ptr noundef %191, i32 noundef 11, ptr noundef nonnull %24) #6
  %193 = icmp eq ptr %192, null
  br i1 %193, label %194, label %198

194:                                              ; preds = %190
  %195 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !16
  %196 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !16
  %197 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__traverse_real, i32 noundef 682, i64 noundef %195, i64 noundef %196, ptr noundef nonnull @.str.35) #6
  br label %.thread

198:                                              ; preds = %189, %190
  %.087 = phi ptr [ %24, %190 ], [ %21, %189 ]
  %199 = load i64, ptr @H5P_LST_GROUP_CREATE_ID_g, align 8, !tbaa !16
  store i64 %199, ptr %26, align 8, !tbaa !43
  br i1 %.not129, label %212, label %200

200:                                              ; preds = %198
  %201 = call ptr @H5L_get_ocrt_info(ptr noundef %4) #6
  %.not130 = icmp eq ptr %201, null
  br i1 %.not130, label %212, label %202

202:                                              ; preds = %200
  %203 = load i32, ptr %201, align 8, !tbaa !45
  switch i32 %203, label %212 [
    i32 0, label %204
    i32 1, label %208
  ]

204:                                              ; preds = %202
  %205 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %206 = load ptr, ptr %205, align 8, !tbaa !47
  %207 = load i64, ptr %206, align 8, !tbaa !43
  br label %.sink.split

208:                                              ; preds = %202
  %209 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %210 = load ptr, ptr %209, align 8, !tbaa !47
  %211 = call i64 @H5D_get_dcpl_id(ptr noundef %210) #6
  br label %.sink.split

.sink.split:                                      ; preds = %208, %204
  %.sink255 = phi i64 [ %207, %204 ], [ %211, %208 ]
  store i64 %.sink255, ptr %26, align 8, !tbaa !43
  br label %212

212:                                              ; preds = %.sink.split, %202, %200, %198
  store i32 0, ptr %84, align 8, !tbaa !48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %85, i8 0, i64 16, i1 false)
  %213 = load ptr, ptr %7, align 8, !tbaa !36
  %214 = load ptr, ptr %12, align 8, !tbaa !17
  %215 = call i32 @H5G__obj_create_real(ptr noundef %213, ptr noundef nonnull %.089, ptr noundef nonnull %.088, ptr noundef nonnull %.087, ptr noundef nonnull %26, ptr noundef %214) #6
  %216 = icmp slt i32 %215, 0
  br i1 %216, label %217, label %221

217:                                              ; preds = %212
  %218 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !16
  %219 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !16
  %220 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__traverse_real, i32 noundef 705, i64 noundef %218, i64 noundef %219, ptr noundef nonnull @.str.36) #6
  br label %.thread

221:                                              ; preds = %212
  %222 = call i32 @H5G__loc_insert(ptr noundef nonnull %9, ptr noundef nonnull %72, ptr noundef nonnull %12, i32 noundef 0, ptr noundef nonnull %26) #6
  %223 = icmp slt i32 %222, 0
  br i1 %223, label %224, label %228

224:                                              ; preds = %221
  %225 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !16
  %226 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !16
  %227 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__traverse_real, i32 noundef 709, i64 noundef %225, i64 noundef %226, ptr noundef nonnull @.str.37) #6
  br label %.thread

228:                                              ; preds = %221
  %229 = load ptr, ptr %12, align 8, !tbaa !17
  %230 = call i32 @H5O_dec_rc_by_loc(ptr noundef %229) #6
  %231 = icmp slt i32 %230, 0
  br i1 %231, label %232, label %236

232:                                              ; preds = %228
  %233 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !16
  %234 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !16
  %235 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__traverse_real, i32 noundef 714, i64 noundef %233, i64 noundef %234, ptr noundef nonnull @.str.38) #6
  br label %.thread

236:                                              ; preds = %228
  %237 = load ptr, ptr %12, align 8, !tbaa !17
  %238 = call i32 @H5O_close(ptr noundef %237, ptr noundef null) #6
  %239 = icmp slt i32 %238, 0
  br i1 %239, label %240, label %244

240:                                              ; preds = %236
  %241 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !16
  %242 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !16
  %243 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__traverse_real, i32 noundef 718, i64 noundef %241, i64 noundef %242, ptr noundef nonnull @.str.39) #6
  br label %.thread

244:                                              ; preds = %236
  %245 = load ptr, ptr %9, align 8, !tbaa !17
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %247 = load i8, ptr %246, align 8, !tbaa !35, !range !7, !noundef !8
  %248 = trunc nuw i8 %247 to i1
  br i1 %248, label %249, label %257

249:                                              ; preds = %244
  %250 = load ptr, ptr %12, align 8, !tbaa !17
  %251 = call i32 @H5O_loc_hold_file(ptr noundef %250) #6
  %252 = icmp slt i32 %251, 0
  br i1 %252, label %253, label %257

253:                                              ; preds = %249
  %254 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !16
  %255 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !16
  %256 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__traverse_real, i32 noundef 725, i64 noundef %254, i64 noundef %255, ptr noundef nonnull @.str.7) #6
  br label %.thread

257:                                              ; preds = %249, %244
  %.not131 = icmp eq ptr %.089, %19
  br i1 %.not131, label %265, label %258

258:                                              ; preds = %257
  %259 = call i32 @H5O_msg_reset(i32 noundef 10, ptr noundef nonnull %.089) #6
  %260 = icmp slt i32 %259, 0
  br i1 %260, label %261, label %265

261:                                              ; preds = %258
  %262 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !16
  %263 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !16
  %264 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__traverse_real, i32 noundef 731, i64 noundef %262, i64 noundef %263, ptr noundef nonnull @.str.40) #6
  br label %.thread

265:                                              ; preds = %258, %257
  %.not132 = icmp eq ptr %.088, %20
  br i1 %.not132, label %273, label %266

266:                                              ; preds = %265
  %267 = call i32 @H5O_msg_reset(i32 noundef 2, ptr noundef nonnull %.088) #6
  %268 = icmp slt i32 %267, 0
  br i1 %268, label %269, label %273

269:                                              ; preds = %266
  %270 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !16
  %271 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !16
  %272 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__traverse_real, i32 noundef 734, i64 noundef %270, i64 noundef %271, ptr noundef nonnull @.str.41) #6
  br label %.thread

273:                                              ; preds = %266, %265
  %.not133 = icmp eq ptr %.087, %21
  br i1 %.not133, label %281, label %274

274:                                              ; preds = %273
  %275 = call i32 @H5O_msg_reset(i32 noundef 11, ptr noundef nonnull %.087) #6
  %276 = icmp slt i32 %275, 0
  br i1 %276, label %277, label %281

277:                                              ; preds = %274
  %278 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !16
  %279 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !16
  %280 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__traverse_real, i32 noundef 737, i64 noundef %278, i64 noundef %279, ptr noundef nonnull @.str.42) #6
  br label %.thread

.thread:                                          ; preds = %156, %165, %173, %185, %194, %217, %224, %232, %240, %253, %261, %269, %277
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.thread229

281:                                              ; preds = %273, %274
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %286

282:                                              ; preds = %151
  %283 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !16
  %284 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !16
  %285 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__traverse_real, i32 noundef 741, i64 noundef %283, i64 noundef %284, ptr noundef nonnull @.str.15) #6
  br label %.thread229

286:                                              ; preds = %281, %150
  %287 = call i32 @H5G_loc_free(ptr noundef nonnull %9) #6
  %288 = call i32 @H5G_loc_copy(ptr noundef nonnull %9, ptr noundef nonnull %12, i32 noundef 0) #6
  %289 = call i32 @H5G_loc_reset(ptr noundef nonnull %12) #6
  br label %290

290:                                              ; preds = %99, %286
  %.297 = phi i8 [ %.4, %286 ], [ %.196197, %99 ]
  %.pn = load i64, ptr %13, align 8, !tbaa !16
  %.194 = getelementptr inbounds nuw i8, ptr %91, i64 %.pn
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %291 = call ptr @H5G__component(ptr noundef nonnull %.194, ptr noundef nonnull %13) #6
  %.not = icmp eq ptr %291, null
  br i1 %.not, label %.critedge, label %90

.critedge:                                        ; preds = %90, %290, %.preheader
  %.196.lcssa = phi i8 [ 0, %.preheader ], [ %.297, %290 ], [ %.196197, %90 ]
  %292 = call i32 %3(ptr noundef null, ptr noundef nonnull @.str.43, ptr noundef null, ptr noundef nonnull %9, ptr noundef %4, ptr noundef nonnull %15) #6
  %293 = icmp slt i32 %292, 0
  br i1 %293, label %294, label %298

294:                                              ; preds = %.critedge
  %295 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !16
  %296 = load i64, ptr @H5E_CANTNEXT_g, align 8, !tbaa !16
  %297 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__traverse_real, i32 noundef 766, i64 noundef %295, i64 noundef %296, ptr noundef nonnull @.str.32) #6
  br label %.thread150

298:                                              ; preds = %.critedge
  %299 = load i32, ptr %15, align 4, !tbaa !37
  %300 = and i32 %299, 1
  %.not121 = icmp eq i32 %300, 0
  br i1 %.not121, label %.thread232, label %301

301:                                              ; preds = %298
  %302 = or i32 %299, 2
  store i32 %302, ptr %15, align 4, !tbaa !37
  br label %.thread232

.thread229:                                       ; preds = %146, %282, %.thread, %133, %126, %116
  %.2109.ph.ph = phi i8 [ 0, %116 ], [ 0, %126 ], [ 1, %133 ], [ %.4, %.thread ], [ %.4, %282 ], [ %.4, %146 ]
  %.297.ph.ph = phi i8 [ 0, %116 ], [ 1, %126 ], [ 1, %133 ], [ %.4, %.thread ], [ %.4, %282 ], [ %.4, %146 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.thread150

303:                                              ; preds = %140
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %304

.thread150:                                       ; preds = %.thread229, %294, %86, %65, %58, %51
  %.095162 = phi i8 [ %.297.ph.ph, %.thread229 ], [ %.196.lcssa, %294 ], [ 0, %86 ], [ 0, %65 ], [ 0, %58 ], [ 0, %51 ]
  %.0106158 = phi ptr [ %63, %.thread229 ], [ %63, %294 ], [ %63, %86 ], [ null, %65 ], [ null, %58 ], [ null, %51 ]
  %.0107156 = phi i8 [ %.2109.ph.ph, %.thread229 ], [ 0, %294 ], [ 0, %86 ], [ 0, %65 ], [ 0, %58 ], [ 0, %51 ]
  store i32 0, ptr %15, align 4, !tbaa !37
  br label %304

304:                                              ; preds = %303, %.thread150
  %.095161 = phi i8 [ %.095162, %.thread150 ], [ %.4, %303 ]
  %.199159 = phi i32 [ -1, %.thread150 ], [ 0, %303 ]
  %.0106157 = phi ptr [ %.0106158, %.thread150 ], [ %63, %303 ]
  %.0107155 = phi i8 [ %.0107156, %.thread150 ], [ %.4, %303 ]
  %305 = trunc nuw i8 %.0107155 to i1
  br i1 %305, label %306, label %.thread232

306:                                              ; preds = %304
  %307 = load i32, ptr %15, align 4, !tbaa !37
  %308 = and i32 %307, 1
  %.not134 = icmp eq i32 %308, 0
  br i1 %.not134, label %309, label %.thread232

309:                                              ; preds = %306
  %310 = call i32 @H5G_loc_free(ptr noundef nonnull %12) #6
  br label %.thread232

.thread232:                                       ; preds = %301, %298, %309, %306, %304
  %.0106157239 = phi ptr [ %.0106157, %304 ], [ %.0106157, %309 ], [ %.0106157, %306 ], [ %63, %298 ], [ %63, %301 ]
  %.199159238 = phi i32 [ %.199159, %304 ], [ %.199159, %309 ], [ %.199159, %306 ], [ 0, %298 ], [ 0, %301 ]
  %.095161237 = phi i8 [ %.095161, %304 ], [ %.095161, %309 ], [ %.095161, %306 ], [ %.196.lcssa, %298 ], [ %.196.lcssa, %301 ]
  br i1 %50, label %311, label %316

311:                                              ; preds = %.thread232
  %312 = load i32, ptr %15, align 4, !tbaa !37
  %313 = and i32 %312, 2
  %.not135 = icmp eq i32 %313, 0
  br i1 %.not135, label %314, label %316

314:                                              ; preds = %311
  %315 = call i32 @H5G_loc_free(ptr noundef nonnull %9) #6
  br label %316

316:                                              ; preds = %314, %311, %.thread232
  %317 = trunc nuw i8 %.095161237 to i1
  br i1 %317, label %318, label %325

318:                                              ; preds = %316
  %319 = call i32 @H5O_msg_reset(i32 noundef 6, ptr noundef nonnull %14) #6
  %320 = icmp slt i32 %319, 0
  br i1 %320, label %321, label %325

321:                                              ; preds = %318
  %322 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !16
  %323 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !16
  %324 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__traverse_real, i32 noundef 790, i64 noundef %322, i64 noundef %323, ptr noundef nonnull @.str.44) #6
  br label %325

325:                                              ; preds = %318, %321, %316
  %.8 = phi i32 [ -1, %321 ], [ %.199159238, %318 ], [ %.199159238, %316 ]
  %.not136 = icmp eq ptr %.0106157239, null
  br i1 %.not136, label %333, label %326

326:                                              ; preds = %325
  %327 = call i32 @H5WB_unwrap(ptr noundef nonnull %.0106157239) #6
  %328 = icmp slt i32 %327, 0
  br i1 %328, label %329, label %333

329:                                              ; preds = %326
  %330 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !16
  %331 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !16
  %332 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__traverse_real, i32 noundef 794, i64 noundef %330, i64 noundef %331, ptr noundef nonnull @.str.45) #6
  br label %333

333:                                              ; preds = %5, %329, %326, %325
  %.098 = phi i32 [ -1, %329 ], [ %.8, %326 ], [ %.8, %325 ], [ 0, %5 ]
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.098
}

declare i32 @H5G_loc_reset(ptr noundef) local_unnamed_addr #1

declare i32 @H5G_name_reset(ptr noundef) local_unnamed_addr #1

declare i32 @H5G_loc_copy(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @H5G_name_copy(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5G__traverse_slink_cb(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef captures(none) %4, ptr noundef writeonly captures(none) %5) #0 {
  %7 = load i8, ptr @H5G_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %8 = trunc nuw i8 %7 to i1
  %9 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %10 = trunc nuw i8 %9 to i1
  %11 = xor i1 %10, true
  %12 = select i1 %8, i1 true, i1 %11
  br i1 %12, label %13, label %32, !prof !9

13:                                               ; preds = %6
  %14 = icmp eq ptr %3, null
  br i1 %14, label %15, label %24

15:                                               ; preds = %13
  %16 = load i8, ptr %4, align 8, !tbaa !22, !range !7, !noundef !8
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i8 0, ptr %19, align 8, !tbaa !25
  br label %31

20:                                               ; preds = %15
  %21 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !16
  %22 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !16
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__traverse_slink_cb, i32 noundef 115, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.15) #6
  br label %31

24:                                               ; preds = %13
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !26
  %27 = load ptr, ptr %26, align 8, !tbaa !17
  %28 = load ptr, ptr %3, align 8, !tbaa !17
  %29 = tail call i32 @H5O_loc_copy_deep(ptr noundef %27, ptr noundef %28) #6
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i8 1, ptr %30, align 8, !tbaa !25
  br label %31

31:                                               ; preds = %18, %24, %20
  %.1 = phi i32 [ 0, %18 ], [ -1, %20 ], [ 0, %24 ]
  store i32 0, ptr %5, align 4, !tbaa !37
  br label %32

32:                                               ; preds = %31, %6
  %.0 = phi i32 [ %.1, %31 ], [ 0, %6 ]
  ret i32 %.0
}

declare i32 @H5G_name_free(ptr noundef) local_unnamed_addr #1

declare i32 @H5G_loc_free(ptr noundef) local_unnamed_addr #1

declare i32 @H5O_loc_copy_deep(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @H5L_find_class(i32 noundef) local_unnamed_addr #1

declare ptr @H5G_open(ptr noundef) local_unnamed_addr #1

declare i64 @H5VL_wrap_register(i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @H5E_pause_stack() local_unnamed_addr #1

declare i32 @H5_user_cb_prepare(ptr noundef) local_unnamed_addr #1

declare i64 @H5CX_get_lapl() local_unnamed_addr #1

declare i32 @H5_user_cb_restore(ptr noundef) local_unnamed_addr #1

declare i64 @H5CX_get_dxpl() local_unnamed_addr #1

declare void @H5E_resume_stack() local_unnamed_addr #1

declare i32 @H5G_loc(i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5I_dec_ref(i64 noundef) local_unnamed_addr #1

declare ptr @H5G_rootof(ptr noundef) local_unnamed_addr #1

declare ptr @H5WB_wrap(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @H5WB_actual(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

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
!10 = !{!11, !12, i64 0}
!11 = !{!"H5O_link_t", !12, i64 0, !4, i64 4, !13, i64 8, !12, i64 16, !14, i64 24, !5, i64 32}
!12 = !{!"int", !5, i64 0}
!13 = !{!"long", !5, i64 0}
!14 = !{!"p1 omnipotent char", !15, i64 0}
!15 = !{!"any pointer", !5, i64 0}
!16 = !{!13, !13, i64 0}
!17 = !{!18, !19, i64 0}
!18 = !{!"H5G_loc_t", !19, i64 0, !20, i64 8}
!19 = !{!"p1 _ZTS9H5O_loc_t", !15, i64 0}
!20 = !{!"p1 _ZTS10H5G_name_t", !15, i64 0}
!21 = !{!18, !20, i64 8}
!22 = !{!23, !4, i64 0}
!23 = !{!"", !4, i64 0, !24, i64 8, !4, i64 16}
!24 = !{!"p1 _ZTS9H5G_loc_t", !15, i64 0}
!25 = !{!23, !4, i64 16}
!26 = !{!23, !24, i64 8}
!27 = !{!5, !5, i64 0}
!28 = !{!29, !12, i64 0}
!29 = !{!"", !12, i64 0, !12, i64 4, !14, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !15, i64 56}
!30 = !{!29, !15, i64 40}
!31 = !{!11, !14, i64 24}
!32 = !{!33, !13, i64 8}
!33 = !{!"H5O_loc_t", !34, i64 0, !13, i64 8, !4, i64 16}
!34 = !{!"p1 _ZTS5H5F_t", !15, i64 0}
!35 = !{!33, !4, i64 16}
!36 = !{!33, !34, i64 0}
!37 = !{!12, !12, i64 0}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
!40 = !{!41, !4, i64 0}
!41 = !{!"H5O_linfo_t", !4, i64 0, !4, i64 1, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40}
!42 = !{!41, !4, i64 1}
!43 = !{!44, !13, i64 0}
!44 = !{!"H5G_obj_create_t", !13, i64 0, !12, i64 8, !5, i64 16}
!45 = !{!46, !12, i64 0}
!46 = !{!"", !12, i64 0, !15, i64 8, !15, i64 16}
!47 = !{!46, !15, i64 8}
!48 = !{!44, !12, i64 8}
