; ModuleID = 'bench/hdf5/original/H5Glink.ll'
source_filename = "bench/hdf5/original/H5Glink.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5O_loc_t = type { ptr, i64, i8 }
%struct.H5O_stab_t = type { i64, i64 }
%struct.H5O_link_t = type { i32, i8, i64, i32, ptr, %union.anon }
%union.anon = type { %struct.H5O_link_ud_t }
%struct.H5O_link_ud_t = type { ptr, i64 }

@.str = private unnamed_addr constant [101 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Glink.c\00", align 1
@__func__.H5G_link_to_info = private unnamed_addr constant [17 x i8] c"H5G_link_to_info\00", align 1
@H5E_LINK_g = external local_unnamed_addr global i64, align 8
@H5E_CANTSERIALIZE_g = external local_unnamed_addr global i64, align 8
@.str.1 = private unnamed_addr constant [42 x i8] c"can't serialize address into object token\00", align 1
@H5E_BADTYPE_g = external local_unnamed_addr global i64, align 8
@.str.2 = private unnamed_addr constant [19 x i8] c"unknown link class\00", align 1
@H5E_CALLBACK_g = external local_unnamed_addr global i64, align 8
@.str.3 = private unnamed_addr constant [44 x i8] c"query buffer size callback returned failure\00", align 1
@__func__.H5G__link_to_ent = private unnamed_addr constant [17 x i8] c"H5G__link_to_ent\00", align 1
@H5E_SYM_g = external local_unnamed_addr global i64, align 8
@H5E_CANTINSERT_g = external local_unnamed_addr global i64, align 8
@.str.4 = private unnamed_addr constant [39 x i8] c"unable to insert symbol name into heap\00", align 1
@H5E_CANTRESET_g = external local_unnamed_addr global i64, align 8
@.str.5 = private unnamed_addr constant [37 x i8] c"unable to initialize target location\00", align 1
@H5E_CANTPROTECT_g = external local_unnamed_addr global i64, align 8
@.str.6 = private unnamed_addr constant [39 x i8] c"unable to protect target object header\00", align 1
@H5E_CANTUNPROTECT_g = external local_unnamed_addr global i64, align 8
@.str.7 = private unnamed_addr constant [32 x i8] c"unable to release object header\00", align 1
@H5E_NOTFOUND_g = external local_unnamed_addr global i64, align 8
@.str.8 = private unnamed_addr constant [33 x i8] c"unable to check for STAB message\00", align 1
@H5E_CANTGET_g = external local_unnamed_addr global i64, align 8
@.str.9 = private unnamed_addr constant [28 x i8] c"unable to read STAB message\00", align 1
@H5E_CANTINIT_g = external local_unnamed_addr global i64, align 8
@.str.10 = private unnamed_addr constant [41 x i8] c"unable to write link value to local heap\00", align 1
@H5E_BADVALUE_g = external local_unnamed_addr global i64, align 8
@.str.11 = private unnamed_addr constant [23 x i8] c"unrecognized link type\00", align 1
@__func__.H5G__link_to_loc = private unnamed_addr constant [17 x i8] c"H5G__link_to_loc\00", align 1
@H5E_UNSUPPORTED_g = external local_unnamed_addr global i64, align 8
@.str.12 = private unnamed_addr constant [18 x i8] c"unknown link type\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"cannot set name\00", align 1
@__func__.H5G__link_iterate_table = private unnamed_addr constant [24 x i8] c"H5G__link_iterate_table\00", align 1
@H5E_CANTNEXT_g = external local_unnamed_addr global i64, align 8
@.str.14 = private unnamed_addr constant [26 x i8] c"iteration operator failed\00", align 1
@__func__.H5G__link_release_table = private unnamed_addr constant [24 x i8] c"H5G__link_release_table\00", align 1
@H5E_CANTFREE_g = external local_unnamed_addr global i64, align 8
@.str.15 = private unnamed_addr constant [31 x i8] c"unable to release link message\00", align 1
@__func__.H5G__link_name_replace = private unnamed_addr constant [23 x i8] c"H5G__link_name_replace\00", align 1
@H5E_CANTDELETE_g = external local_unnamed_addr global i64, align 8
@.str.16 = private unnamed_addr constant [23 x i8] c"unable to replace name\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5G_link_to_info(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %61, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i8, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %14 = and i8 %12, 1
  store i8 %14, ptr %13, align 4
  %15 = load i32, ptr %1, align 8
  store i32 %15, ptr %2, align 8
  switch i32 %15, label %33 [
    i32 0, label %16
    i32 1, label %27
  ]

16:                                               ; preds = %4
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %21 = tail call i32 @H5VL_native_addr_to_token(ptr noundef %17, i32 noundef 1, i64 noundef %19, ptr noundef nonnull %20) #9
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %61

23:                                               ; preds = %16
  %24 = load i64, ptr @H5E_LINK_g, align 8
  %25 = load i64, ptr @H5E_CANTSERIALIZE_g, align 8
  %26 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G_link_to_info, i32 noundef 210, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.1) #9
  br label %61

27:                                               ; preds = %4
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %29) #10
  %31 = add i64 %30, 1
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 %31, ptr %32, align 8
  br label %61

33:                                               ; preds = %4
  %34 = add i32 %15, -256
  %or.cond = icmp ult i32 %34, -192
  br i1 %or.cond, label %35, label %39

35:                                               ; preds = %33
  %36 = load i64, ptr @H5E_LINK_g, align 8
  %37 = load i64, ptr @H5E_BADTYPE_g, align 8
  %38 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G_link_to_info, i32 noundef 224, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.2) #9
  br label %61

39:                                               ; preds = %33
  %40 = tail call ptr @H5L_find_class(i32 noundef %15) #9
  %.not35 = icmp eq ptr %40, null
  br i1 %.not35, label %59, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 56
  %43 = load ptr, ptr %42, align 8
  %.not36 = icmp eq ptr %43, null
  br i1 %.not36, label %59, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %50 = load i64, ptr %49, align 8
  %51 = tail call i64 %43(ptr noundef %46, ptr noundef %48, i64 noundef %50, ptr noundef null, i64 noundef 0) #9
  %52 = icmp slt i64 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %44
  %54 = load i64, ptr @H5E_LINK_g, align 8
  %55 = load i64, ptr @H5E_CALLBACK_g, align 8
  %56 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G_link_to_info, i32 noundef 242, i64 noundef %54, i64 noundef %55, ptr noundef nonnull @.str.3) #9
  br label %61

57:                                               ; preds = %44
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 %51, ptr %58, align 8
  br label %61

59:                                               ; preds = %41, %39
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 0, ptr %60, align 8
  br label %61

61:                                               ; preds = %3, %57, %59, %16, %27, %53, %35, %23
  %.0 = phi i32 [ -1, %35 ], [ -1, %53 ], [ 0, %57 ], [ 0, %59 ], [ 0, %27 ], [ -1, %23 ], [ 0, %16 ], [ 0, %3 ]
  ret i32 %.0
}

declare i32 @H5VL_native_addr_to_token(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

declare ptr @H5L_find_class(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5G__link_to_ent(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca i64, align 8
  %8 = alloca %struct.H5O_loc_t, align 8
  %9 = alloca %struct.H5O_stab_t, align 8
  %10 = alloca i64, align 8
  tail call void @H5G__ent_reset(ptr noundef %5) #9
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %12) #10
  %14 = add i64 %13, 1
  %15 = call i32 @H5HL_insert(ptr noundef %0, ptr noundef %1, i64 noundef %14, ptr noundef nonnull %12, ptr noundef nonnull %7) #9
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %6
  %18 = load i64, ptr @H5E_SYM_g, align 8
  %19 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %20 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__link_to_ent, i32 noundef 285, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.4) #9
  br label %115

21:                                               ; preds = %6
  %22 = load i64, ptr %7, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %22, ptr %23, align 8
  %24 = load i32, ptr %2, align 8
  switch i32 %24, label %111 [
    i32 0, label %25
    i32 1, label %97
  ]

25:                                               ; preds = %21
  switch i32 %3, label %92 [
    i32 0, label %26
    i32 -1, label %32
  ]

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = load i32, ptr %27, align 8
  store i32 %28, ptr %5, align 8
  %.not48 = icmp eq i32 %28, 0
  br i1 %.not48, label %93, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(16) %31, i64 16, i1 false)
  br label %93

32:                                               ; preds = %25
  %33 = call i32 @H5O_loc_reset(ptr noundef nonnull %8) #9
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  %36 = load i64, ptr @H5E_SYM_g, align 8
  %37 = load i64, ptr @H5E_CANTRESET_g, align 8
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__link_to_ent, i32 noundef 327, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.5) #9
  br label %115

39:                                               ; preds = %32
  store ptr %0, ptr %8, align 8
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %41, ptr %42, align 8
  %43 = call ptr @H5O_protect(ptr noundef nonnull %8, i32 noundef 128, i1 noundef zeroext false) #9
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %49

45:                                               ; preds = %39
  %46 = load i64, ptr @H5E_SYM_g, align 8
  %47 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %48 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__link_to_ent, i32 noundef 333, i64 noundef %46, i64 noundef %47, ptr noundef nonnull @.str.6) #9
  br label %115

49:                                               ; preds = %39
  %50 = call i32 @H5O_msg_exists_oh(ptr noundef nonnull %43, i32 noundef 17) #9
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %63

52:                                               ; preds = %49
  %53 = call i32 @H5O_unprotect(ptr noundef nonnull %8, ptr noundef nonnull %43, i32 noundef 0) #9
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %52
  %56 = load i64, ptr @H5E_SYM_g, align 8
  %57 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %58 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__link_to_ent, i32 noundef 338, i64 noundef %56, i64 noundef %57, ptr noundef nonnull @.str.7) #9
  br label %59

59:                                               ; preds = %52, %55
  %60 = load i64, ptr @H5E_SYM_g, align 8
  %61 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %62 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__link_to_ent, i32 noundef 339, i64 noundef %60, i64 noundef %61, ptr noundef nonnull @.str.8) #9
  br label %115

63:                                               ; preds = %49
  %.not = icmp eq i32 %50, 0
  br i1 %.not, label %84, label %64

64:                                               ; preds = %63
  %65 = call ptr @H5O_msg_read_oh(ptr noundef %0, ptr noundef nonnull %43, i32 noundef 17, ptr noundef nonnull %9) #9
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %78

67:                                               ; preds = %64
  %68 = call i32 @H5O_unprotect(ptr noundef nonnull %8, ptr noundef nonnull %43, i32 noundef 0) #9
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %74

70:                                               ; preds = %67
  %71 = load i64, ptr @H5E_SYM_g, align 8
  %72 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %73 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__link_to_ent, i32 noundef 346, i64 noundef %71, i64 noundef %72, ptr noundef nonnull @.str.7) #9
  br label %74

74:                                               ; preds = %67, %70
  %75 = load i64, ptr @H5E_SYM_g, align 8
  %76 = load i64, ptr @H5E_CANTGET_g, align 8
  %77 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__link_to_ent, i32 noundef 347, i64 noundef %75, i64 noundef %76, ptr noundef nonnull @.str.9) #9
  br label %115

78:                                               ; preds = %64
  store i32 1, ptr %5, align 8
  %79 = load i64, ptr %9, align 8
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %79, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %82 = load i64, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %82, ptr %83, align 8
  br label %85

84:                                               ; preds = %63
  store i32 0, ptr %5, align 8
  br label %85

85:                                               ; preds = %84, %78
  %86 = call i32 @H5O_unprotect(ptr noundef nonnull %8, ptr noundef nonnull %43, i32 noundef 0) #9
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %88, label %93

88:                                               ; preds = %85
  %89 = load i64, ptr @H5E_SYM_g, align 8
  %90 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %91 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__link_to_ent, i32 noundef 360, i64 noundef %89, i64 noundef %90, ptr noundef nonnull @.str.7) #9
  br label %115

92:                                               ; preds = %25
  store i32 0, ptr %5, align 8
  br label %93

93:                                               ; preds = %92, %85, %26, %29
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %95 = load i64, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %95, ptr %96, align 8
  br label %115

97:                                               ; preds = %21
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %99 = load ptr, ptr %98, align 8
  %100 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %99) #10
  %101 = add i64 %100, 1
  %102 = call i32 @H5HL_insert(ptr noundef %0, ptr noundef %1, i64 noundef %101, ptr noundef nonnull %99, ptr noundef nonnull %10) #9
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %104, label %108

104:                                              ; preds = %97
  %105 = load i64, ptr @H5E_SYM_g, align 8
  %106 = load i64, ptr @H5E_CANTINIT_g, align 8
  %107 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__link_to_ent, i32 noundef 373, i64 noundef %105, i64 noundef %106, ptr noundef nonnull @.str.10) #9
  br label %115

108:                                              ; preds = %97
  store i32 2, ptr %5, align 8
  %109 = load i64, ptr %10, align 8
  %110 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %109, ptr %110, align 8
  br label %115

111:                                              ; preds = %21
  %112 = load i64, ptr @H5E_SYM_g, align 8
  %113 = load i64, ptr @H5E_BADVALUE_g, align 8
  %114 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__link_to_ent, i32 noundef 383, i64 noundef %112, i64 noundef %113, ptr noundef nonnull @.str.11) #9
  br label %115

115:                                              ; preds = %93, %108, %111, %104, %88, %74, %59, %45, %35, %17
  %.0 = phi i32 [ -1, %17 ], [ -1, %111 ], [ -1, %104 ], [ 0, %108 ], [ 0, %93 ], [ -1, %35 ], [ -1, %45 ], [ -1, %59 ], [ -1, %74 ], [ -1, %88 ]
  ret i32 %.0
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
  %4 = load i32, ptr %1, align 8
  %5 = add i32 %4, -2
  %or.cond = icmp ult i32 %5, 62
  br i1 %or.cond, label %6, label %10

6:                                                ; preds = %3
  %7 = load i64, ptr @H5E_SYM_g, align 8
  %8 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %9 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__link_to_loc, i32 noundef 417, i64 noundef %7, i64 noundef %8, ptr noundef nonnull @.str.12) #9
  br label %36

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 @H5G_name_set(ptr noundef %12, ptr noundef %14, ptr noundef %16) #9
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %10
  %20 = load i64, ptr @H5E_SYM_g, align 8
  %21 = load i64, ptr @H5E_CANTINIT_g, align 8
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__link_to_loc, i32 noundef 421, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.13) #9
  br label %36

23:                                               ; preds = %10
  %24 = load ptr, ptr %0, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %2, align 8
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i8 0, ptr %28, align 8
  %29 = load i32, ptr %1, align 8
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %23
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %33 = load i64, ptr %32, align 8
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %23, %31, %19, %6
  %.0 = phi i32 [ -1, %6 ], [ -1, %19 ], [ 0, %31 ], [ 0, %23 ]
  ret i32 %.0
}

declare i32 @H5G_name_set(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define noundef i32 @H5G__link_sort_table(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #4 {
  %4 = load i64, ptr %0, align 8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %14, label %6

6:                                                ; preds = %3
  %7 = icmp eq i32 %1, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  switch i32 %2, label %14 [
    i32 0, label %.sink.split
    i32 1, label %9
  ]

9:                                                ; preds = %8
  br label %.sink.split

10:                                               ; preds = %6
  switch i32 %2, label %14 [
    i32 0, label %.sink.split
    i32 1, label %11
  ]

11:                                               ; preds = %10
  br label %.sink.split

.sink.split:                                      ; preds = %10, %8, %11, %9
  %H5G__link_cmp_name_dec.sink = phi ptr [ @H5G__link_cmp_name_dec, %9 ], [ @H5G__link_cmp_corder_dec, %11 ], [ @H5G__link_cmp_name_inc, %8 ], [ @H5G__link_cmp_corder_inc, %10 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void @qsort(ptr noundef %13, i64 noundef %4, i64 noundef 48, ptr noundef nonnull %H5G__link_cmp_name_dec.sink) #9
  br label %14

14:                                               ; preds = %.sink.split, %10, %8, %3
  ret i32 0
}

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @H5G__link_cmp_name_inc(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %6) #10
  ret i32 %7
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @H5G__link_cmp_name_dec(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #6 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %6) #10
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @H5G__link_cmp_corder_inc(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8
  %.0 = tail call i32 @llvm.scmp.i32.i64(i64 %4, i64 %6)
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @H5G__link_cmp_corder_dec(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8
  %.0 = tail call i32 @llvm.scmp.i32.i64(i64 %6, i64 %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @H5G__link_iterate_table(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4) local_unnamed_addr #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %6, label %.thread

6:                                                ; preds = %5
  %7 = load i64, ptr %0, align 8
  %8 = icmp ult i64 %1, %7
  br i1 %8, label %.lr.ph.split.us.preheader, label %._crit_edge.thread

.thread:                                          ; preds = %5
  %9 = load i64, ptr %2, align 8
  %10 = add i64 %9, %1
  store i64 %10, ptr %2, align 8
  %11 = load i64, ptr %0, align 8
  %12 = icmp ult i64 %1, %11
  br i1 %12, label %.lr.ph.split.preheader, label %._crit_edge.thread

.lr.ph.split.preheader:                           ; preds = %.thread
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %.lr.ph.split.us
  %.01518.us = phi i64 [ %18, %.lr.ph.split.us ], [ %1, %.lr.ph.split.us.preheader ]
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.H5O_link_t, ptr %15, i64 %.01518.us
  %17 = tail call i32 %3(ptr noundef %16, ptr noundef %4) #9
  %18 = add nuw i64 %.01518.us, 1
  %19 = load i64, ptr %0, align 8
  %20 = icmp ult i64 %18, %19
  %.not17.us = icmp eq i32 %17, 0
  %21 = select i1 %20, i1 %.not17.us, i1 false
  br i1 %21, label %.lr.ph.split.us, label %._crit_edge

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %.lr.ph.split
  %.01518 = phi i64 [ %27, %.lr.ph.split ], [ %1, %.lr.ph.split.preheader ]
  %22 = load ptr, ptr %13, align 8
  %23 = getelementptr inbounds %struct.H5O_link_t, ptr %22, i64 %.01518
  %24 = tail call i32 %3(ptr noundef %23, ptr noundef %4) #9
  %25 = load i64, ptr %2, align 8
  %26 = add i64 %25, 1
  store i64 %26, ptr %2, align 8
  %27 = add nuw i64 %.01518, 1
  %28 = load i64, ptr %0, align 8
  %29 = icmp ult i64 %27, %28
  %.not17 = icmp eq i32 %24, 0
  %30 = select i1 %29, i1 %.not17, i1 false
  br i1 %30, label %.lr.ph.split, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.split, %.lr.ph.split.us
  %.0.lcssa = phi i32 [ %17, %.lr.ph.split.us ], [ %24, %.lr.ph.split ]
  %31 = icmp slt i32 %.0.lcssa, 0
  br i1 %31, label %32, label %._crit_edge.thread

32:                                               ; preds = %._crit_edge
  %33 = load i64, ptr @H5E_SYM_g, align 8
  %34 = load i64, ptr @H5E_CANTNEXT_g, align 8
  %35 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__link_iterate_table, i32 noundef 523, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.14) #9
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.thread, %6, %32, %._crit_edge
  %.0.lcssa22 = phi i32 [ %.0.lcssa, %32 ], [ %.0.lcssa, %._crit_edge ], [ 0, %6 ], [ 0, %.thread ]
  ret i32 %.0.lcssa22
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5G__link_release_table(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %20, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %8

4:                                                ; preds = %8
  %5 = add nuw i64 %.089, 1
  %6 = load i64, ptr %0, align 8
  %7 = icmp ult i64 %5, %6
  br i1 %7, label %8, label %._crit_edge

8:                                                ; preds = %.lr.ph, %4
  %.089 = phi i64 [ 0, %.lr.ph ], [ %5, %4 ]
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.H5O_link_t, ptr %9, i64 %.089
  %11 = tail call i32 @H5O_msg_reset(i32 noundef 6, ptr noundef %10) #9
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %4

13:                                               ; preds = %8
  %14 = load i64, ptr @H5E_SYM_g, align 8
  %15 = load i64, ptr @H5E_CANTFREE_g, align 8
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__link_release_table, i32 noundef 554, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.15) #9
  br label %20

._crit_edge:                                      ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call ptr @H5MM_xfree(ptr noundef %18) #9
  br label %20

20:                                               ; preds = %._crit_edge, %1, %13
  %.0 = phi i32 [ -1, %13 ], [ 0, %._crit_edge ], [ 0, %1 ]
  ret i32 %.0
}

declare i32 @H5O_msg_reset(i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @H5MM_xfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5G__link_name_replace(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.thread, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr @H5G_build_fullpath_refstr_str(ptr noundef nonnull %1, ptr noundef %6) #9
  %8 = tail call i32 @H5G_name_replace(ptr noundef %2, i32 noundef 1, ptr noundef %0, ptr noundef %7, ptr noundef null, ptr noundef null) #9
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %4
  %11 = load i64, ptr @H5E_SYM_g, align 8
  %12 = load i64, ptr @H5E_CANTDELETE_g, align 8
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__link_name_replace, i32 noundef 591, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.16) #9
  br label %14

14:                                               ; preds = %4, %10
  %.0 = phi i32 [ -1, %10 ], [ 0, %4 ]
  %.not11 = icmp eq ptr %7, null
  br i1 %.not11, label %.thread, label %15

15:                                               ; preds = %14
  %16 = tail call i32 @H5RS_decr(ptr noundef nonnull %7) #9
  br label %.thread

.thread:                                          ; preds = %3, %15, %14
  %.015 = phi i32 [ %.0, %15 ], [ %.0, %14 ], [ 0, %3 ]
  ret i32 %.015
}

declare ptr @H5G_build_fullpath_refstr_str(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5G_name_replace(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5RS_decr(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.scmp.i32.i64(i64, i64) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
