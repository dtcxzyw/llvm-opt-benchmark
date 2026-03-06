; ModuleID = 'bench/hdf5/original/H5Glink.ll'
source_filename = "bench/hdf5/original/H5Glink.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5_user_cb_state_t = type { %struct.H5E_user_cb_state_t }
%struct.H5E_user_cb_state_t = type { i32, %union.anon.1, ptr }
%union.anon.1 = type { ptr }
%struct.H5O_loc_t = type { ptr, i64, i8 }
%struct.H5O_stab_t = type { i64, i64 }

@H5G_init_g = external local_unnamed_addr global i8, align 1
@H5_libterm_g = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [101 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Glink.c\00", align 1
@__func__.H5G_link_to_info = private unnamed_addr constant [17 x i8] c"H5G_link_to_info\00", align 1
@H5E_FUNC_g = external local_unnamed_addr global i64, align 8
@H5E_CANTINIT_g = external local_unnamed_addr global i64, align 8
@.str.1 = private unnamed_addr constant [32 x i8] c"interface initialization failed\00", align 1
@H5E_LINK_g = external local_unnamed_addr global i64, align 8
@H5E_CANTSERIALIZE_g = external local_unnamed_addr global i64, align 8
@.str.2 = private unnamed_addr constant [42 x i8] c"can't serialize address into object token\00", align 1
@H5E_BADTYPE_g = external local_unnamed_addr global i64, align 8
@.str.3 = private unnamed_addr constant [19 x i8] c"unknown link class\00", align 1
@H5E_LIB_g = external local_unnamed_addr global i64, align 8
@H5E_CANTSET_g = external local_unnamed_addr global i64, align 8
@.str.4 = private unnamed_addr constant [37 x i8] c"preparation for user callback failed\00", align 1
@H5E_CANTRESTORE_g = external local_unnamed_addr global i64, align 8
@H5E_CALLBACK_g = external local_unnamed_addr global i64, align 8
@.str.5 = private unnamed_addr constant [44 x i8] c"query buffer size callback returned failure\00", align 1
@__func__.H5G__link_to_ent = private unnamed_addr constant [17 x i8] c"H5G__link_to_ent\00", align 1
@H5E_SYM_g = external local_unnamed_addr global i64, align 8
@H5E_CANTINSERT_g = external local_unnamed_addr global i64, align 8
@.str.6 = private unnamed_addr constant [39 x i8] c"unable to insert symbol name into heap\00", align 1
@H5E_CANTRESET_g = external local_unnamed_addr global i64, align 8
@.str.7 = private unnamed_addr constant [37 x i8] c"unable to initialize target location\00", align 1
@H5E_CANTPROTECT_g = external local_unnamed_addr global i64, align 8
@.str.8 = private unnamed_addr constant [39 x i8] c"unable to protect target object header\00", align 1
@H5E_CANTUNPROTECT_g = external local_unnamed_addr global i64, align 8
@.str.9 = private unnamed_addr constant [32 x i8] c"unable to release object header\00", align 1
@H5E_NOTFOUND_g = external local_unnamed_addr global i64, align 8
@.str.10 = private unnamed_addr constant [33 x i8] c"unable to check for STAB message\00", align 1
@H5E_CANTGET_g = external local_unnamed_addr global i64, align 8
@.str.11 = private unnamed_addr constant [28 x i8] c"unable to read STAB message\00", align 1
@.str.12 = private unnamed_addr constant [41 x i8] c"unable to write link value to local heap\00", align 1
@H5E_BADVALUE_g = external local_unnamed_addr global i64, align 8
@.str.13 = private unnamed_addr constant [23 x i8] c"unrecognized link type\00", align 1
@__func__.H5G__link_to_loc = private unnamed_addr constant [17 x i8] c"H5G__link_to_loc\00", align 1
@H5E_UNSUPPORTED_g = external local_unnamed_addr global i64, align 8
@.str.14 = private unnamed_addr constant [18 x i8] c"unknown link type\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"cannot set name\00", align 1
@__func__.H5G__link_iterate_table = private unnamed_addr constant [24 x i8] c"H5G__link_iterate_table\00", align 1
@H5E_CANTNEXT_g = external local_unnamed_addr global i64, align 8
@.str.16 = private unnamed_addr constant [26 x i8] c"iteration operator failed\00", align 1
@__func__.H5G__link_release_table = private unnamed_addr constant [24 x i8] c"H5G__link_release_table\00", align 1
@H5E_CANTFREE_g = external local_unnamed_addr global i64, align 8
@.str.17 = private unnamed_addr constant [31 x i8] c"unable to release link message\00", align 1
@__func__.H5G__link_name_replace = private unnamed_addr constant [23 x i8] c"H5G__link_name_replace\00", align 1
@H5E_CANTDELETE_g = external local_unnamed_addr global i64, align 8
@.str.18 = private unnamed_addr constant [23 x i8] c"unable to replace name\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5G_link_to_info(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.H5_user_cb_state_t, align 8
  %5 = load i8, ptr @H5G_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %17, label %10, !prof !9

10:                                               ; preds = %3
  store i8 1, ptr @H5G_init_g, align 1, !tbaa !3
  %11 = tail call i32 @H5G__init_package() #9
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %._crit_edge

._crit_edge:                                      ; preds = %10
  %.pre = load i8, ptr @H5G_init_g, align 1, !tbaa !3, !range !7
  %.pre53 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre54 = trunc nuw i8 %.pre to i1
  %.pre55 = trunc nuw i8 %.pre53 to i1
  br label %17

13:                                               ; preds = %10
  store i8 0, ptr @H5G_init_g, align 1, !tbaa !3
  %14 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %15 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G_link_to_info, i32 noundef 192, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.1) #9
  br label %87

17:                                               ; preds = %._crit_edge, %3
  %.pre-phi56 = phi i1 [ %.pre55, %._crit_edge ], [ %8, %3 ]
  %.pre-phi = phi i1 [ %.pre54, %._crit_edge ], [ %6, %3 ]
  %18 = xor i1 %.pre-phi56, true
  %19 = select i1 %.pre-phi, i1 true, i1 %18
  %20 = icmp ne ptr %2, null
  %or.cond = and i1 %20, %19
  br i1 %or.cond, label %21, label %87, !prof !12

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load i32, ptr %22, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 %23, ptr %24, align 8, !tbaa !18
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !20
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %26, ptr %27, align 8, !tbaa !21
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %29 = load i8, ptr %28, align 4, !tbaa !22, !range !7, !noundef !8
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i8 %29, ptr %30, align 4, !tbaa !23
  %31 = load i32, ptr %1, align 8, !tbaa !24
  store i32 %31, ptr %2, align 8, !tbaa !25
  switch i32 %31, label %49 [
    i32 0, label %32
    i32 1, label %43
  ]

32:                                               ; preds = %21
  %33 = load ptr, ptr %0, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %35 = load i64, ptr %34, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %37 = tail call i32 @H5VL_native_addr_to_token(ptr noundef %33, i32 noundef 1, i64 noundef %35, ptr noundef nonnull %36) #9
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %87

39:                                               ; preds = %32
  %40 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !10
  %41 = load i64, ptr @H5E_CANTSERIALIZE_g, align 8, !tbaa !10
  %42 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G_link_to_info, i32 noundef 210, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.2) #9
  br label %87

43:                                               ; preds = %21
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %45 = load ptr, ptr %44, align 8, !tbaa !29
  %46 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %45) #10
  %47 = add i64 %46, 1
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 %47, ptr %48, align 8, !tbaa !29
  br label %87

49:                                               ; preds = %21
  %50 = add i32 %31, -256
  %or.cond49 = icmp ult i32 %50, -192
  br i1 %or.cond49, label %51, label %55

51:                                               ; preds = %49
  %52 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !10
  %53 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %54 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G_link_to_info, i32 noundef 224, i64 noundef %52, i64 noundef %53, ptr noundef nonnull @.str.3) #9
  br label %87

55:                                               ; preds = %49
  %56 = tail call ptr @H5L_find_class(i32 noundef %31) #9
  %.not = icmp eq ptr %56, null
  br i1 %.not, label %85, label %57

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 56
  %59 = load ptr, ptr %58, align 8, !tbaa !30
  %.not48 = icmp eq ptr %59, null
  br i1 %.not48, label %85, label %60

60:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %61 = call i32 @H5_user_cb_prepare(ptr noundef nonnull %4) #9
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %.thread, label %63

63:                                               ; preds = %60
  %64 = load ptr, ptr %58, align 8, !tbaa !30
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %66 = load ptr, ptr %65, align 8, !tbaa !32
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %68 = load ptr, ptr %67, align 8, !tbaa !29
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %70 = load i64, ptr %69, align 8, !tbaa !29
  %71 = call i64 %64(ptr noundef %66, ptr noundef %68, i64 noundef %70, ptr noundef null, i64 noundef 0) #9
  %72 = call i32 @H5_user_cb_restore(ptr noundef nonnull %4) #9
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %.thread, label %77

.thread:                                          ; preds = %63, %60
  %H5E_CANTSET_g.sink = phi ptr [ @H5E_CANTSET_g, %60 ], [ @H5E_CANTRESTORE_g, %63 ]
  %.sink = phi i32 [ 237, %60 ], [ 245, %63 ]
  %74 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !10
  %75 = load i64, ptr %H5E_CANTSET_g.sink, align 8, !tbaa !10
  %76 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G_link_to_info, i32 noundef %.sink, i64 noundef %74, i64 noundef %75, ptr noundef nonnull @.str.4) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %87

77:                                               ; preds = %63
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %78 = icmp slt i64 %71, 0
  br i1 %78, label %79, label %83

79:                                               ; preds = %77
  %80 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !10
  %81 = load i64, ptr @H5E_CALLBACK_g, align 8, !tbaa !10
  %82 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G_link_to_info, i32 noundef 248, i64 noundef %80, i64 noundef %81, ptr noundef nonnull @.str.5) #9
  br label %87

83:                                               ; preds = %77
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 %71, ptr %84, align 8, !tbaa !29
  br label %87

85:                                               ; preds = %57, %55
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 0, ptr %86, align 8, !tbaa !29
  br label %87

87:                                               ; preds = %.thread, %79, %83, %17, %32, %43, %39, %13, %85, %51
  %.042 = phi i32 [ -1, %13 ], [ 0, %17 ], [ 0, %43 ], [ -1, %39 ], [ 0, %32 ], [ -1, %51 ], [ 0, %85 ], [ -1, %79 ], [ 0, %83 ], [ -1, %.thread ]
  ret i32 %.042
}

declare i32 @H5G__init_package() local_unnamed_addr #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @H5VL_native_addr_to_token(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

declare ptr @H5L_find_class(i32 noundef) local_unnamed_addr #1

declare i32 @H5_user_cb_prepare(ptr noundef) local_unnamed_addr #1

declare i32 @H5_user_cb_restore(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5G__link_to_ent(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca i64, align 8
  %8 = alloca %struct.H5O_loc_t, align 8
  %9 = alloca %struct.H5O_stab_t, align 8
  %10 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %11 = load i8, ptr @H5G_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %12 = trunc nuw i8 %11 to i1
  %13 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %14 = trunc nuw i8 %13 to i1
  %15 = xor i1 %14, true
  %16 = select i1 %12, i1 true, i1 %15
  br i1 %16, label %17, label %124, !prof !9

17:                                               ; preds = %6
  tail call void @H5G__ent_reset(ptr noundef %5) #9
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !32
  %20 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %19) #10
  %21 = add i64 %20, 1
  %22 = call i32 @H5HL_insert(ptr noundef %0, ptr noundef %1, i64 noundef %21, ptr noundef nonnull %19, ptr noundef nonnull %7) #9
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %17
  %25 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %26 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !10
  %27 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__link_to_ent, i32 noundef 291, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.6) #9
  br label %124

28:                                               ; preds = %17
  %29 = load i64, ptr %7, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %29, ptr %30, align 8, !tbaa !33
  %31 = load i32, ptr %2, align 8, !tbaa !24
  switch i32 %31, label %120 [
    i32 0, label %32
    i32 1, label %105
  ]

32:                                               ; preds = %28
  switch i32 %3, label %100 [
    i32 0, label %33
    i32 -1, label %39
  ]

33:                                               ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !35
  store i32 %35, ptr %5, align 8, !tbaa !37
  %.not54 = icmp eq i32 %35, 0
  br i1 %.not54, label %101, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(16) %38, i64 16, i1 false), !tbaa.struct !38
  br label %101

39:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %40 = call i32 @H5O_loc_reset(ptr noundef nonnull %8) #9
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %44 = load i64, ptr @H5E_CANTRESET_g, align 8, !tbaa !10
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__link_to_ent, i32 noundef 333, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.7) #9
  br label %.thread

46:                                               ; preds = %39
  store ptr %0, ptr %8, align 8, !tbaa !26
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %48 = load i64, ptr %47, align 8, !tbaa !29
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %48, ptr %49, align 8, !tbaa !39
  %50 = call ptr @H5O_protect(ptr noundef nonnull %8, i32 noundef 128, i1 noundef zeroext false) #9
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %56

52:                                               ; preds = %46
  %53 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %54 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !10
  %55 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__link_to_ent, i32 noundef 339, i64 noundef %53, i64 noundef %54, ptr noundef nonnull @.str.8) #9
  br label %.thread

56:                                               ; preds = %46
  %57 = call i32 @H5O_msg_exists_oh(ptr noundef nonnull %50, i32 noundef 17) #9
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %70

59:                                               ; preds = %56
  %60 = call i32 @H5O_unprotect(ptr noundef nonnull %8, ptr noundef nonnull %50, i32 noundef 0) #9
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %59
  %63 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %64 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !10
  %65 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__link_to_ent, i32 noundef 344, i64 noundef %63, i64 noundef %64, ptr noundef nonnull @.str.9) #9
  br label %66

66:                                               ; preds = %59, %62
  %67 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %68 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !10
  %69 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__link_to_ent, i32 noundef 345, i64 noundef %67, i64 noundef %68, ptr noundef nonnull @.str.10) #9
  br label %.thread

70:                                               ; preds = %56
  %.not = icmp eq i32 %57, 0
  br i1 %.not, label %91, label %71

71:                                               ; preds = %70
  %72 = call ptr @H5O_msg_read_oh(ptr noundef %0, ptr noundef nonnull %50, i32 noundef 17, ptr noundef nonnull %9) #9
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %85

74:                                               ; preds = %71
  %75 = call i32 @H5O_unprotect(ptr noundef nonnull %8, ptr noundef nonnull %50, i32 noundef 0) #9
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %81

77:                                               ; preds = %74
  %78 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %79 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !10
  %80 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__link_to_ent, i32 noundef 352, i64 noundef %78, i64 noundef %79, ptr noundef nonnull @.str.9) #9
  br label %81

81:                                               ; preds = %74, %77
  %82 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %83 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %84 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__link_to_ent, i32 noundef 353, i64 noundef %82, i64 noundef %83, ptr noundef nonnull @.str.11) #9
  br label %.thread

85:                                               ; preds = %71
  store i32 1, ptr %5, align 8, !tbaa !37
  %86 = load i64, ptr %9, align 8, !tbaa !40
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %86, ptr %87, align 8, !tbaa !29
  %88 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %89 = load i64, ptr %88, align 8, !tbaa !42
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %89, ptr %90, align 8, !tbaa !29
  br label %92

91:                                               ; preds = %70
  store i32 0, ptr %5, align 8, !tbaa !37
  br label %92

92:                                               ; preds = %91, %85
  %93 = call i32 @H5O_unprotect(ptr noundef nonnull %8, ptr noundef nonnull %50, i32 noundef 0) #9
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %95, label %99

95:                                               ; preds = %92
  %96 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %97 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !10
  %98 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__link_to_ent, i32 noundef 366, i64 noundef %96, i64 noundef %97, ptr noundef nonnull @.str.9) #9
  br label %.thread

.thread:                                          ; preds = %42, %52, %66, %81, %95
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %124

99:                                               ; preds = %92
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %101

100:                                              ; preds = %32
  store i32 0, ptr %5, align 8, !tbaa !37
  br label %101

101:                                              ; preds = %99, %33, %36, %100
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %103 = load i64, ptr %102, align 8, !tbaa !29
  %104 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %103, ptr %104, align 8, !tbaa !43
  br label %124

105:                                              ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %106 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %107 = load ptr, ptr %106, align 8, !tbaa !29
  %108 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %107) #10
  %109 = add i64 %108, 1
  %110 = call i32 @H5HL_insert(ptr noundef %0, ptr noundef %1, i64 noundef %109, ptr noundef nonnull %107, ptr noundef nonnull %10) #9
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %112, label %116

112:                                              ; preds = %105
  %113 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %114 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %115 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__link_to_ent, i32 noundef 379, i64 noundef %113, i64 noundef %114, ptr noundef nonnull @.str.12) #9
  br label %119

116:                                              ; preds = %105
  store i32 2, ptr %5, align 8, !tbaa !37
  %117 = load i64, ptr %10, align 8, !tbaa !10
  %118 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %117, ptr %118, align 8, !tbaa !29
  br label %119

119:                                              ; preds = %116, %112
  %.3 = phi i32 [ -1, %112 ], [ 0, %116 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %124

120:                                              ; preds = %28
  %121 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %122 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %123 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__link_to_ent, i32 noundef 389, i64 noundef %121, i64 noundef %122, ptr noundef nonnull @.str.13) #9
  br label %124

124:                                              ; preds = %.thread, %6, %101, %120, %24, %119
  %.049 = phi i32 [ -1, %24 ], [ -1, %120 ], [ 0, %101 ], [ -1, %.thread ], [ 0, %6 ], [ %.3, %119 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.049
}

declare void @H5G__ent_reset(ptr noundef) local_unnamed_addr #1

declare i32 @H5HL_insert(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @H5O_loc_reset(ptr noundef) local_unnamed_addr #1

declare ptr @H5O_protect(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @H5O_msg_exists_oh(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @H5O_unprotect(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @H5O_msg_read_oh(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5G__link_to_loc(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = load i8, ptr @H5G_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %41, !prof !9

10:                                               ; preds = %3
  %11 = load i32, ptr %1, align 8, !tbaa !24
  %12 = add i32 %11, -2
  %or.cond = icmp ult i32 %12, 62
  br i1 %or.cond, label %13, label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %15 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !10
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__link_to_loc, i32 noundef 423, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.14) #9
  br label %41

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !44
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !44
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !32
  %24 = tail call i32 @H5G_name_set(ptr noundef %19, ptr noundef %21, ptr noundef %23) #9
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %17
  %27 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %28 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__link_to_loc, i32 noundef 427, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.15) #9
  br label %41

30:                                               ; preds = %17
  %31 = load ptr, ptr %0, align 8, !tbaa !48
  %32 = load ptr, ptr %31, align 8, !tbaa !26
  %33 = load ptr, ptr %2, align 8, !tbaa !48
  store ptr %32, ptr %33, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i8 0, ptr %34, align 8, !tbaa !49
  %35 = load i32, ptr %1, align 8, !tbaa !24
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %30
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %39 = load i64, ptr %38, align 8, !tbaa !29
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 %39, ptr %40, align 8, !tbaa !39
  br label %41

41:                                               ; preds = %13, %26, %37, %30, %3
  %.0 = phi i32 [ -1, %13 ], [ -1, %26 ], [ 0, %37 ], [ 0, %30 ], [ 0, %3 ]
  ret i32 %.0
}

declare i32 @H5G_name_set(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define noundef i32 @H5G__link_sort_table(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #4 {
  %4 = load i8, ptr @H5G_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %21, !prof !9

10:                                               ; preds = %3
  %11 = load i64, ptr %0, align 8, !tbaa !50
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %21, label %13

13:                                               ; preds = %10
  %14 = icmp eq i32 %1, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  switch i32 %2, label %21 [
    i32 0, label %.sink.split
    i32 1, label %16
  ]

16:                                               ; preds = %15
  br label %.sink.split

17:                                               ; preds = %13
  switch i32 %2, label %21 [
    i32 0, label %.sink.split
    i32 1, label %18
  ]

18:                                               ; preds = %17
  br label %.sink.split

.sink.split:                                      ; preds = %17, %15, %16, %18
  %H5G__link_cmp_corder_inc.sink = phi ptr [ @H5G__link_cmp_name_inc, %15 ], [ @H5G__link_cmp_corder_dec, %18 ], [ @H5G__link_cmp_name_dec, %16 ], [ @H5G__link_cmp_corder_inc, %17 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !53
  tail call void @qsort(ptr noundef %20, i64 noundef %11, i64 noundef 48, ptr noundef nonnull %H5G__link_cmp_corder_inc.sink) #9
  br label %21

21:                                               ; preds = %.sink.split, %17, %15, %10, %3
  ret i32 0
}

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal i32 @H5G__link_cmp_name_inc(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !32
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !32
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %6) #10
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal i32 @H5G__link_cmp_name_dec(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #6 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !32
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %6) #10
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 -1, 2) i32 @H5G__link_cmp_corder_inc(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #7 {
  %3 = load i8, ptr @H5G_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %17, !prof !9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !20
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %17, label %15

15:                                               ; preds = %9
  %16 = icmp sgt i64 %11, %13
  %. = zext i1 %16 to i32
  br label %17

17:                                               ; preds = %15, %9, %2
  %.0 = phi i32 [ -1, %2 ], [ %., %15 ], [ -1, %9 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 -1, 2) i32 @H5G__link_cmp_corder_dec(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #7 {
  %3 = load i8, ptr @H5G_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %17, !prof !9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !20
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %17, label %15

15:                                               ; preds = %9
  %16 = icmp sgt i64 %11, %13
  %. = sext i1 %16 to i32
  br label %17

17:                                               ; preds = %15, %9, %2
  %.0 = phi i32 [ -1, %2 ], [ %., %15 ], [ 1, %9 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @H5G__link_iterate_table(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef captures(address_is_null) %2, ptr noundef readonly captures(none) %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = load i8, ptr @H5G_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = xor i1 %9, true
  %11 = select i1 %7, i1 true, i1 %10
  br i1 %11, label %12, label %._crit_edge.thread, !prof !9

12:                                               ; preds = %5
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %13, label %.thread

13:                                               ; preds = %12
  %14 = load i64, ptr %0, align 8, !tbaa !50
  %15 = icmp ult i64 %1, %14
  br i1 %15, label %.lr.ph.split.us.preheader, label %._crit_edge.thread

.thread:                                          ; preds = %12
  %16 = load i64, ptr %2, align 8, !tbaa !10
  %17 = add i64 %16, %1
  store i64 %17, ptr %2, align 8, !tbaa !10
  %18 = load i64, ptr %0, align 8, !tbaa !50
  %19 = icmp ult i64 %1, %18
  br i1 %19, label %.lr.ph.split.preheader, label %._crit_edge.thread

.lr.ph.split.preheader:                           ; preds = %.thread
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %.lr.ph.split.us
  %.01519.us = phi i64 [ %25, %.lr.ph.split.us ], [ %1, %.lr.ph.split.us.preheader ]
  %22 = load ptr, ptr %21, align 8, !tbaa !53
  %23 = getelementptr inbounds nuw [48 x i8], ptr %22, i64 %.01519.us
  %24 = tail call i32 %3(ptr noundef %23, ptr noundef %4) #9
  %25 = add nuw i64 %.01519.us, 1
  %26 = load i64, ptr %0, align 8, !tbaa !50
  %27 = icmp ult i64 %25, %26
  %.not18.us = icmp eq i32 %24, 0
  %28 = select i1 %27, i1 %.not18.us, i1 false
  br i1 %28, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !54

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %.lr.ph.split
  %.01519 = phi i64 [ %34, %.lr.ph.split ], [ %1, %.lr.ph.split.preheader ]
  %29 = load ptr, ptr %20, align 8, !tbaa !53
  %30 = getelementptr inbounds nuw [48 x i8], ptr %29, i64 %.01519
  %31 = tail call i32 %3(ptr noundef %30, ptr noundef %4) #9
  %32 = load i64, ptr %2, align 8, !tbaa !10
  %33 = add i64 %32, 1
  store i64 %33, ptr %2, align 8, !tbaa !10
  %34 = add nuw i64 %.01519, 1
  %35 = load i64, ptr %0, align 8, !tbaa !50
  %36 = icmp ult i64 %34, %35
  %.not18 = icmp eq i32 %31, 0
  %37 = select i1 %36, i1 %.not18, i1 false
  br i1 %37, label %.lr.ph.split, label %._crit_edge, !llvm.loop !54

._crit_edge:                                      ; preds = %.lr.ph.split, %.lr.ph.split.us
  %.1.lcssa = phi i32 [ %24, %.lr.ph.split.us ], [ %31, %.lr.ph.split ]
  %38 = icmp slt i32 %.1.lcssa, 0
  br i1 %38, label %39, label %._crit_edge.thread

39:                                               ; preds = %._crit_edge
  %40 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %41 = load i64, ptr @H5E_CANTNEXT_g, align 8, !tbaa !10
  %42 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__link_iterate_table, i32 noundef 529, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.16) #9
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.thread, %13, %._crit_edge, %39, %5
  %.0 = phi i32 [ %.1.lcssa, %39 ], [ %.1.lcssa, %._crit_edge ], [ 0, %5 ], [ 0, %13 ], [ 0, %.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5G__link_release_table(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5G_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %27, !prof !9

8:                                                ; preds = %1
  %9 = load i64, ptr %0, align 8, !tbaa !50
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %27, label %.lr.ph

.lr.ph:                                           ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %15

11:                                               ; preds = %15
  %12 = add nuw i64 %.089, 1
  %13 = load i64, ptr %0, align 8, !tbaa !50
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %._crit_edge, !llvm.loop !56

15:                                               ; preds = %.lr.ph, %11
  %.089 = phi i64 [ 0, %.lr.ph ], [ %12, %11 ]
  %16 = load ptr, ptr %10, align 8, !tbaa !53
  %17 = getelementptr inbounds nuw [48 x i8], ptr %16, i64 %.089
  %18 = tail call i32 @H5O_msg_reset(i32 noundef 6, ptr noundef %17) #9
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %11

20:                                               ; preds = %15
  %21 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %22 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !10
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__link_release_table, i32 noundef 560, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.17) #9
  br label %27

._crit_edge:                                      ; preds = %11
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !53
  %26 = tail call ptr @H5MM_xfree(ptr noundef %25) #9
  br label %27

27:                                               ; preds = %20, %8, %._crit_edge, %1
  %.0 = phi i32 [ -1, %20 ], [ 0, %._crit_edge ], [ 0, %8 ], [ 0, %1 ]
  ret i32 %.0
}

declare i32 @H5O_msg_reset(i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @H5MM_xfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5G__link_name_replace(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load i8, ptr @H5G_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %not. = xor i1 %5, true
  %.not15 = select i1 %not., i1 %7, i1 false
  %.not = icmp eq ptr %1, null
  %or.cond = or i1 %.not, %.not15
  br i1 %or.cond, label %.thread, label %8, !prof !57

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !32
  %11 = tail call ptr @H5G_build_fullpath_refstr_str(ptr noundef nonnull %1, ptr noundef %10) #9
  %12 = tail call i32 @H5G_name_replace(ptr noundef %2, i32 noundef 1, ptr noundef %0, ptr noundef %11, ptr noundef null, ptr noundef null) #9
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %8
  %15 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %16 = load i64, ptr @H5E_CANTDELETE_g, align 8, !tbaa !10
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__link_name_replace, i32 noundef 597, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.18) #9
  br label %18

18:                                               ; preds = %8, %14
  %.1 = phi i32 [ -1, %14 ], [ 0, %8 ]
  %.not11 = icmp eq ptr %11, null
  br i1 %.not11, label %.thread, label %19

19:                                               ; preds = %18
  %20 = tail call i32 @H5RS_decr(ptr noundef nonnull %11) #9
  br label %.thread

.thread:                                          ; preds = %18, %19, %3
  %.0 = phi i32 [ %.1, %19 ], [ %.1, %18 ], [ 0, %3 ]
  ret i32 %.0
}

declare ptr @H5G_build_fullpath_refstr_str(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5G_name_replace(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5RS_decr(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }

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
!12 = !{!"branch_weights", i32 2000, i32 2002}
!13 = !{!14, !15, i64 16}
!14 = !{!"H5O_link_t", !15, i64 0, !4, i64 4, !11, i64 8, !15, i64 16, !16, i64 24, !5, i64 32}
!15 = !{!"int", !5, i64 0}
!16 = !{!"p1 omnipotent char", !17, i64 0}
!17 = !{!"any pointer", !5, i64 0}
!18 = !{!19, !15, i64 16}
!19 = !{!"", !15, i64 0, !4, i64 4, !11, i64 8, !15, i64 16, !5, i64 24}
!20 = !{!14, !11, i64 8}
!21 = !{!19, !11, i64 8}
!22 = !{!14, !4, i64 4}
!23 = !{!19, !4, i64 4}
!24 = !{!14, !15, i64 0}
!25 = !{!19, !15, i64 0}
!26 = !{!27, !28, i64 0}
!27 = !{!"H5O_loc_t", !28, i64 0, !11, i64 8, !4, i64 16}
!28 = !{!"p1 _ZTS5H5F_t", !17, i64 0}
!29 = !{!5, !5, i64 0}
!30 = !{!31, !17, i64 56}
!31 = !{!"", !15, i64 0, !15, i64 4, !16, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !17, i64 56}
!32 = !{!14, !16, i64 24}
!33 = !{!34, !11, i64 24}
!34 = !{!"H5G_entry_t", !15, i64 0, !5, i64 8, !11, i64 24, !11, i64 32}
!35 = !{!36, !15, i64 8}
!36 = !{!"H5G_obj_create_t", !11, i64 0, !15, i64 8, !5, i64 16}
!37 = !{!34, !15, i64 0}
!38 = !{i64 0, i64 16, !29}
!39 = !{!27, !11, i64 8}
!40 = !{!41, !11, i64 0}
!41 = !{!"H5O_stab_t", !11, i64 0, !11, i64 8}
!42 = !{!41, !11, i64 8}
!43 = !{!34, !11, i64 32}
!44 = !{!45, !47, i64 8}
!45 = !{!"H5G_loc_t", !46, i64 0, !47, i64 8}
!46 = !{!"p1 _ZTS9H5O_loc_t", !17, i64 0}
!47 = !{!"p1 _ZTS10H5G_name_t", !17, i64 0}
!48 = !{!45, !46, i64 0}
!49 = !{!27, !4, i64 16}
!50 = !{!51, !11, i64 0}
!51 = !{!"", !11, i64 0, !52, i64 8}
!52 = !{!"p1 _ZTS10H5O_link_t", !17, i64 0}
!53 = !{!51, !52, i64 8}
!54 = distinct !{!54, !55}
!55 = !{!"llvm.loop.mustprogress"}
!56 = distinct !{!56, !55}
!57 = !{!"branch_weights", i32 2002, i32 2000}
