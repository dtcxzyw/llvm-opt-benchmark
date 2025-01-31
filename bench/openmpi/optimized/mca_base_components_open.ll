; ModuleID = 'bench/openmpi/original/mca_base_components_open.ll'
source_filename = "bench/openmpi/original/mca_base_components_open.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.opal_list_t = type { %struct.opal_object_t, %struct.opal_list_item_t, i64 }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }

@.str = private unnamed_addr constant [20 x i8] c"opal_base_fc_pair_t\00", align 1
@opal_list_item_t_class = external global %struct.opal_class_t, align 8
@opal_base_fc_pair_t_class = global %struct.opal_class_t { ptr @.str, ptr @opal_list_item_t_class, ptr @fc_pair_constructor, ptr @fc_pair_destructor, i32 0, i32 0, ptr null, ptr null, i64 56 }, align 8
@opal_class_init_epoch = external local_unnamed_addr global i32, align 4
@opal_list_t_class = external global %struct.opal_class_t, align 8
@show_load_errors_include = internal global %struct.opal_list_t zeroinitializer, align 8
@show_load_errors_exclude = internal global %struct.opal_list_t zeroinitializer, align 8
@mca_base_component_show_load_errors = external local_unnamed_addr global ptr, align 8
@opal_show_help = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [18 x i8] c"help-mca-base.txt\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"internal error during init\00", align 1
@__func__.mca_base_show_load_errors_init = private unnamed_addr constant [31 x i8] c"mca_base_show_load_errors_init\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"mca_base_components_open.c\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"Failed to create opal_cstring\00", align 1
@show_load_errors = internal unnamed_addr global i32 0, align 4
@.str.5 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.7 = private unnamed_addr constant [62 x i8] c"Failed to argv split opal_mca_base_component_show_load_errors\00", align 1
@.str.8 = private unnamed_addr constant [68 x i8] c"Failed to argv split opal_mca_base_component_show_load_errors value\00", align 1
@.str.9 = private unnamed_addr constant [32 x i8] c"Argv split resulted in 0 tokens\00", align 1
@.str.10 = private unnamed_addr constant [29 x i8] c"show_load_errors: too many /\00", align 1
@.str.11 = private unnamed_addr constant [30 x i8] c"Failed to alloc new fc_pair_t\00", align 1
@opal_uses_threads = external local_unnamed_addr global i8, align 1
@.str.12 = private unnamed_addr constant [50 x i8] c"mca: base: components_open: opening %s components\00", align 1
@.str.13 = private unnamed_addr constant [54 x i8] c"mca: base: components_open: found loaded component %s\00", align 1
@.str.14 = private unnamed_addr constant [66 x i8] c"mca: base: components_open: component %s open function successful\00", align 1
@.str.15 = private unnamed_addr constant [67 x i8] c"mca: base: components_open: component %s / %s open function failed\00", align 1
@.str.16 = private unnamed_addr constant [62 x i8] c"mca: base: components_open: component %s open function failed\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @fc_pair_constructor(ptr noundef writeonly captures(none) initializes((40, 56)) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal void @fc_pair_destructor(ptr noundef captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  tail call void @free(ptr noundef %3) #10
  store ptr null, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  tail call void @free(ptr noundef %5) #10
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -5, 1) i32 @mca_base_show_load_errors_init() local_unnamed_addr #2 {
  %1 = alloca i8, align 1
  %2 = load i32, ptr @opal_class_init_epoch, align 4
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_list_t_class, i64 32), align 8
  %.not = icmp eq i32 %2, %3
  br i1 %.not, label %5, label %4

4:                                                ; preds = %0
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_list_t_class) #10
  br label %5

5:                                                ; preds = %4, %0
  store ptr @opal_list_t_class, ptr @show_load_errors_include, align 8
  store volatile i32 1, ptr getelementptr inbounds nuw (i8, ptr @show_load_errors_include, i64 8), align 8
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_list_t_class, i64 40), align 8
  %7 = load ptr, ptr %6, align 8
  %.not6.i = icmp eq ptr %7, null
  br i1 %.not6.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %.lr.ph.i
  %8 = phi ptr [ %10, %.lr.ph.i ], [ %7, %5 ]
  %.07.i = phi ptr [ %9, %.lr.ph.i ], [ %6, %5 ]
  tail call void %8(ptr noundef nonnull @show_load_errors_include) #10
  %9 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !4

opal_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %5
  %11 = load i32, ptr @opal_class_init_epoch, align 4
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_list_t_class, i64 32), align 8
  %.not51 = icmp eq i32 %11, %12
  br i1 %.not51, label %14, label %13

13:                                               ; preds = %opal_obj_run_constructors.exit
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_list_t_class) #10
  br label %14

14:                                               ; preds = %13, %opal_obj_run_constructors.exit
  store ptr @opal_list_t_class, ptr @show_load_errors_exclude, align 8
  store volatile i32 1, ptr getelementptr inbounds nuw (i8, ptr @show_load_errors_exclude, i64 8), align 8
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_list_t_class, i64 40), align 8
  %16 = load ptr, ptr %15, align 8
  %.not6.i54 = icmp eq ptr %16, null
  br i1 %.not6.i54, label %opal_obj_run_constructors.exit58, label %.lr.ph.i55

.lr.ph.i55:                                       ; preds = %14, %.lr.ph.i55
  %17 = phi ptr [ %19, %.lr.ph.i55 ], [ %16, %14 ]
  %.07.i56 = phi ptr [ %18, %.lr.ph.i55 ], [ %15, %14 ]
  tail call void %17(ptr noundef nonnull @show_load_errors_exclude) #10
  %18 = getelementptr inbounds nuw i8, ptr %.07.i56, i64 8
  %19 = load ptr, ptr %18, align 8
  %.not.i57 = icmp eq ptr %19, null
  br i1 %.not.i57, label %opal_obj_run_constructors.exit58, label %.lr.ph.i55, !llvm.loop !4

opal_obj_run_constructors.exit58:                 ; preds = %.lr.ph.i55, %14
  %20 = load ptr, ptr @mca_base_component_show_load_errors, align 8
  %21 = tail call noalias ptr @opal_cstring_create(ptr noundef %20) #10
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %opal_obj_run_constructors.exit58
  %24 = load ptr, ptr @opal_show_help, align 8
  %25 = tail call i32 (ptr, ptr, i32, ...) %24(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 1, ptr noundef nonnull @__func__.mca_base_show_load_errors_init, ptr noundef nonnull @.str.3, i32 noundef 111, i32 noundef -1, ptr noundef nonnull @.str.4) #10
  br label %131

26:                                               ; preds = %opal_obj_run_constructors.exit58
  %27 = call i32 @opal_cstring_to_bool(ptr noundef nonnull %21, ptr noundef nonnull %1) #10
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %29 = load i8, ptr @opal_uses_threads, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %34

31:                                               ; preds = %26
  %32 = atomicrmw volatile add ptr %28, i32 -1 monotonic, align 4
  %33 = add i32 %32, -1
  br label %opal_thread_add_fetch_32.exit

34:                                               ; preds = %26
  %35 = load volatile i32, ptr %28, align 4
  %36 = add nsw i32 %35, -1
  store volatile i32 %36, ptr %28, align 4
  %37 = load volatile i32, ptr %28, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %31, %34
  %.0.i = phi i32 [ %33, %31 ], [ %37, %34 ]
  %38 = icmp eq i32 %.0.i, 0
  br i1 %38, label %39, label %47

39:                                               ; preds = %opal_thread_add_fetch_32.exit
  %40 = load ptr, ptr %21, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 48
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %42, align 8
  %.not6.i59 = icmp eq ptr %43, null
  br i1 %.not6.i59, label %opal_obj_run_destructors.exit, label %.lr.ph.i60

.lr.ph.i60:                                       ; preds = %39, %.lr.ph.i60
  %44 = phi ptr [ %46, %.lr.ph.i60 ], [ %43, %39 ]
  %.07.i61 = phi ptr [ %45, %.lr.ph.i60 ], [ %42, %39 ]
  call void %44(ptr noundef nonnull %21) #10
  %45 = getelementptr inbounds nuw i8, ptr %.07.i61, i64 8
  %46 = load ptr, ptr %45, align 8
  %.not.i62 = icmp eq ptr %46, null
  br i1 %.not.i62, label %opal_obj_run_destructors.exit, label %.lr.ph.i60, !llvm.loop !6

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i60, %39
  call void @free(ptr noundef %21) #10
  br label %47

47:                                               ; preds = %opal_thread_add_fetch_32.exit, %opal_obj_run_destructors.exit
  %48 = icmp eq i32 %27, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %47
  %50 = load i8, ptr %1, align 1
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  store i32 0, ptr @show_load_errors, align 4
  br label %131

53:                                               ; preds = %49
  store i32 3, ptr @show_load_errors, align 4
  br label %131

54:                                               ; preds = %47
  %55 = load ptr, ptr @mca_base_component_show_load_errors, align 8
  %56 = call i32 @strcasecmp(ptr noundef %55, ptr noundef nonnull @.str.5) #11
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %54
  store i32 0, ptr @show_load_errors, align 4
  br label %131

59:                                               ; preds = %54
  %60 = call i32 @strcasecmp(ptr noundef %55, ptr noundef nonnull @.str.6) #11
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  store i32 3, ptr @show_load_errors, align 4
  br label %131

63:                                               ; preds = %59
  %64 = load i8, ptr %55, align 1
  %65 = icmp eq i8 %64, 94
  %spec.store.select = select i1 %65, i32 2, i32 1
  store i32 %spec.store.select, ptr @show_load_errors, align 4
  %spec.select53 = zext i1 %65 to i64
  %66 = getelementptr inbounds nuw i8, ptr %55, i64 %spec.select53
  %67 = call noalias ptr @opal_argv_split(ptr noundef nonnull %66, i32 noundef 44) #10
  %68 = icmp eq ptr %67, null
  br i1 %68, label %73, label %.preheader

.preheader:                                       ; preds = %63
  %69 = load ptr, ptr %67, align 8
  %.not5269 = icmp eq ptr %69, null
  br i1 %.not5269, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %70 = select i1 %65, ptr getelementptr inbounds nuw (i8, ptr @show_load_errors_exclude, i64 16), ptr getelementptr inbounds nuw (i8, ptr @show_load_errors_include, i64 16)
  %71 = select i1 %65, ptr getelementptr inbounds nuw (i8, ptr @show_load_errors_exclude, i64 40), ptr getelementptr inbounds nuw (i8, ptr @show_load_errors_include, i64 40)
  %72 = select i1 %65, ptr getelementptr inbounds nuw (i8, ptr @show_load_errors_exclude, i64 56), ptr getelementptr inbounds nuw (i8, ptr @show_load_errors_include, i64 56)
  br label %76

73:                                               ; preds = %63
  %74 = load ptr, ptr @opal_show_help, align 8
  %75 = call i32 (ptr, ptr, i32, ...) %74(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 1, ptr noundef nonnull @__func__.mca_base_show_load_errors_init, ptr noundef nonnull @.str.3, i32 noundef 156, i32 noundef -1, ptr noundef nonnull @.str.7) #10
  br label %131

76:                                               ; preds = %.lr.ph, %128
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %128 ]
  %77 = phi ptr [ %69, %.lr.ph ], [ %130, %128 ]
  %78 = call noalias ptr @opal_argv_split(ptr noundef nonnull %77, i32 noundef 47) #10
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %83

80:                                               ; preds = %76
  %81 = load ptr, ptr @opal_show_help, align 8
  %82 = call i32 (ptr, ptr, i32, ...) %81(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 1, ptr noundef nonnull @__func__.mca_base_show_load_errors_init, ptr noundef nonnull @.str.3, i32 noundef 171, i32 noundef -1, ptr noundef nonnull @.str.8) #10
  br label %131

83:                                               ; preds = %76
  %84 = call i32 @opal_argv_count(ptr noundef nonnull %78) #10
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %89

86:                                               ; preds = %83
  %87 = load ptr, ptr @opal_show_help, align 8
  %88 = call i32 (ptr, ptr, i32, ...) %87(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 1, ptr noundef nonnull @__func__.mca_base_show_load_errors_init, ptr noundef nonnull @.str.3, i32 noundef 183, i32 noundef -1, ptr noundef nonnull @.str.9) #10
  br label %131

89:                                               ; preds = %83
  %90 = load ptr, ptr %78, align 8
  %char0 = load i8, ptr %90, align 1
  %91 = icmp eq i8 %char0, 0
  br i1 %91, label %128, label %92

92:                                               ; preds = %89
  %93 = icmp sgt i32 %84, 2
  br i1 %93, label %94, label %97

94:                                               ; preds = %92
  %95 = load ptr, ptr @opal_show_help, align 8
  %96 = call i32 (ptr, ptr, i32, ...) %95(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.10, i32 noundef 1, ptr noundef nonnull %77) #10
  br label %131

97:                                               ; preds = %92
  %98 = load i64, ptr getelementptr inbounds nuw (i8, ptr @opal_base_fc_pair_t_class, i64 56), align 8
  %99 = call noalias ptr @malloc(i64 noundef %98) #12
  %100 = load i32, ptr @opal_class_init_epoch, align 4
  %101 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_base_fc_pair_t_class, i64 32), align 8
  %.not.i63 = icmp eq i32 %100, %101
  br i1 %.not.i63, label %103, label %102

102:                                              ; preds = %97
  call void @opal_class_initialize(ptr noundef nonnull @opal_base_fc_pair_t_class) #10
  br label %103

103:                                              ; preds = %102, %97
  %.not9.i = icmp eq ptr %99, null
  br i1 %.not9.i, label %opal_obj_new.exit.thread, label %104

104:                                              ; preds = %103
  store ptr @opal_base_fc_pair_t_class, ptr %99, align 8
  %105 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store volatile i32 1, ptr %105, align 8
  %106 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_base_fc_pair_t_class, i64 40), align 8
  %107 = load ptr, ptr %106, align 8
  %.not6.i.i = icmp eq ptr %107, null
  br i1 %.not6.i.i, label %opal_obj_new.exit.thread64, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %104, %.lr.ph.i.i
  %108 = phi ptr [ %110, %.lr.ph.i.i ], [ %107, %104 ]
  %.07.i.i = phi ptr [ %109, %.lr.ph.i.i ], [ %106, %104 ]
  call void %108(ptr noundef nonnull %99) #10
  %109 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %110 = load ptr, ptr %109, align 8
  %.not.i.i = icmp eq ptr %110, null
  br i1 %.not.i.i, label %opal_obj_new.exit.thread64, label %.lr.ph.i.i, !llvm.loop !4

opal_obj_new.exit.thread:                         ; preds = %103
  %111 = load ptr, ptr @opal_show_help, align 8
  %112 = call i32 (ptr, ptr, i32, ...) %111(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 1, ptr noundef nonnull @__func__.mca_base_show_load_errors_init, ptr noundef nonnull @.str.3, i32 noundef 208, i32 noundef -2, ptr noundef nonnull @.str.11) #10
  br label %131

opal_obj_new.exit.thread64:                       ; preds = %.lr.ph.i.i, %104
  %113 = load ptr, ptr %78, align 8
  %114 = getelementptr inbounds nuw i8, ptr %99, i64 40
  store ptr %113, ptr %114, align 8
  %115 = icmp eq i32 %84, 2
  br i1 %115, label %116, label %120

116:                                              ; preds = %opal_obj_new.exit.thread64
  %117 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %99, i64 48
  store ptr %118, ptr %119, align 8
  br label %120

120:                                              ; preds = %116, %opal_obj_new.exit.thread64
  %121 = load volatile ptr, ptr %71, align 8
  %122 = getelementptr inbounds nuw i8, ptr %99, i64 24
  store volatile ptr %121, ptr %122, align 8
  %123 = load volatile ptr, ptr %71, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 16
  store volatile ptr %99, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %99, i64 16
  store volatile ptr %70, ptr %125, align 8
  store volatile ptr %99, ptr %71, align 8
  %126 = load volatile i64, ptr %72, align 8
  %127 = add i64 %126, 1
  store volatile i64 %127, ptr %72, align 8
  br label %128

128:                                              ; preds = %89, %120
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %129 = getelementptr inbounds nuw ptr, ptr %67, i64 %indvars.iv.next
  %130 = load ptr, ptr %129, align 8
  %.not52 = icmp eq ptr %130, null
  br i1 %.not52, label %._crit_edge, label %76, !llvm.loop !7

._crit_edge:                                      ; preds = %128, %.preheader
  call void @opal_argv_free(ptr noundef nonnull %67) #10
  br label %131

131:                                              ; preds = %53, %52, %62, %._crit_edge, %58, %opal_obj_new.exit.thread, %94, %86, %80, %73, %23
  %.042 = phi i32 [ -1, %23 ], [ -1, %73 ], [ -1, %80 ], [ -1, %86 ], [ -5, %94 ], [ -2, %opal_obj_new.exit.thread ], [ 0, %58 ], [ 0, %._crit_edge ], [ 0, %62 ], [ 0, %52 ], [ 0, %53 ]
  ret i32 %.042
}

declare void @opal_class_initialize(ptr noundef) local_unnamed_addr #3

declare noalias ptr @opal_cstring_create(ptr noundef) local_unnamed_addr #3

declare i32 @opal_cstring_to_bool(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

declare noalias ptr @opal_argv_split(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @opal_argv_count(ptr noundef) local_unnamed_addr #3

declare void @opal_argv_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind uwtable
define noundef zeroext i1 @mca_base_show_load_errors(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #6 {
  %3 = load i32, ptr @show_load_errors, align 4
  switch i32 %3, label %5 [
    i32 0, label %.loopexit
    i32 3, label %4
  ]

4:                                                ; preds = %2
  br label %.loopexit

5:                                                ; preds = %2
  %6 = icmp eq i32 %3, 1
  %7 = select i1 %6, ptr getelementptr inbounds nuw (i8, ptr @show_load_errors_include, i64 16), ptr getelementptr inbounds nuw (i8, ptr @show_load_errors_exclude, i64 16)
  %8 = select i1 %6, ptr getelementptr inbounds nuw (i8, ptr @show_load_errors_include, i64 32), ptr getelementptr inbounds nuw (i8, ptr @show_load_errors_exclude, i64 32)
  %.017 = load volatile ptr, ptr %8, align 8
  %.not18 = icmp eq ptr %.017, %7
  br i1 %.not18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5, %20
  %.019 = phi ptr [ %.0, %20 ], [ %.017, %5 ]
  %9 = getelementptr inbounds nuw i8, ptr %.019, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %10) #11
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %.lr.ph
  %14 = getelementptr inbounds nuw i8, ptr %.019, i64 48
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.loopexit, label %17

17:                                               ; preds = %13
  %18 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %15) #11
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %.loopexit, label %20

20:                                               ; preds = %.lr.ph, %17
  %21 = getelementptr inbounds nuw i8, ptr %.019, i64 16
  %.0 = load volatile ptr, ptr %21, align 8
  %.not = icmp eq ptr %.0, %7
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %20, %5
  %22 = xor i1 %6, true
  br label %.loopexit

.loopexit:                                        ; preds = %17, %13, %2, %._crit_edge, %4
  %.014 = phi i1 [ false, %4 ], [ %22, %._crit_edge ], [ true, %2 ], [ %6, %13 ], [ %6, %17 ]
  ret i1 %.014
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define noundef i32 @mca_base_show_load_errors_finalize() local_unnamed_addr #2 {
  %1 = load ptr, ptr @show_load_errors_include, align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %.not6.i = icmp eq ptr %4, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %0, %.lr.ph.i
  %5 = phi ptr [ %7, %.lr.ph.i ], [ %4, %0 ]
  %.07.i = phi ptr [ %6, %.lr.ph.i ], [ %3, %0 ]
  tail call void %5(ptr noundef nonnull @show_load_errors_include) #10
  %6 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %0
  %8 = load ptr, ptr @show_load_errors_exclude, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %.not6.i1 = icmp eq ptr %11, null
  br i1 %.not6.i1, label %opal_obj_run_destructors.exit5, label %.lr.ph.i2

.lr.ph.i2:                                        ; preds = %opal_obj_run_destructors.exit, %.lr.ph.i2
  %12 = phi ptr [ %14, %.lr.ph.i2 ], [ %11, %opal_obj_run_destructors.exit ]
  %.07.i3 = phi ptr [ %13, %.lr.ph.i2 ], [ %10, %opal_obj_run_destructors.exit ]
  tail call void %12(ptr noundef nonnull @show_load_errors_exclude) #10
  %13 = getelementptr inbounds nuw i8, ptr %.07.i3, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not.i4 = icmp eq ptr %14, null
  br i1 %.not.i4, label %opal_obj_run_destructors.exit5, label %.lr.ph.i2, !llvm.loop !6

opal_obj_run_destructors.exit5:                   ; preds = %.lr.ph.i2, %opal_obj_run_destructors.exit
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @mca_base_framework_components_open(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = and i32 %1, 1
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %7, label %4

4:                                                ; preds = %2
  %5 = and i32 %1, 2
  %.not8 = icmp eq i32 %5, 0
  %6 = tail call i32 @mca_base_component_find(ptr noundef null, ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext %.not8) #10
  %.not9 = icmp eq i32 %6, 0
  br i1 %.not9, label %7, label %open_components.exit

7:                                                ; preds = %4, %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %9 = load i32, ptr %8, align 4
  %10 = tail call i32 @mca_base_components_filter(ptr noundef %0, i32 noundef 0) #10
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %11, label %open_components.exit

11:                                               ; preds = %7
  %12 = tail call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %9) #10
  br i1 %12, label %13, label %16

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void (i32, ptr, ...) @opal_output(i32 noundef %9, ptr noundef nonnull @.str.12, ptr noundef %15) #10
  br label %16

16:                                               ; preds = %13, %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %19 = load volatile ptr, ptr %18, align 8
  %.044.in60.i = getelementptr inbounds nuw i8, ptr %19, i64 16
  %.04461.i = load volatile ptr, ptr %.044.in60.i, align 8
  %.not4962.i = icmp eq ptr %19, %17
  br i1 %.not4962.i, label %open_components.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br label %21

21:                                               ; preds = %90, %.lr.ph.i
  %.04465.i = phi ptr [ %.04461.i, %.lr.ph.i ], [ %.044.i, %90 ]
  %.044.in64.i = phi ptr [ %.044.in60.i, %.lr.ph.i ], [ %.044.in.i, %90 ]
  %.04563.i = phi ptr [ %19, %.lr.ph.i ], [ %.04465.i, %90 ]
  %22 = getelementptr inbounds nuw i8, ptr %.04563.i, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = tail call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %9) #10
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 84
  tail call void (i32, ptr, ...) @opal_output(i32 noundef %9, ptr noundef nonnull @.str.13, ptr noundef nonnull %26) #10
  br label %27

27:                                               ; preds = %25, %21
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 160
  %29 = load ptr, ptr %28, align 8
  %.not50.i = icmp eq ptr %29, null
  br i1 %.not50.i, label %90, label %30

30:                                               ; preds = %27
  %31 = tail call i32 %29() #10
  switch i32 %31, label %36 [
    i32 0, label %32
    i32 -16, label %60
  ]

32:                                               ; preds = %30
  %33 = tail call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %9) #10
  br i1 %33, label %34, label %90

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %23, i64 84
  tail call void (i32, ptr, ...) @opal_output(i32 noundef %9, ptr noundef nonnull @.str.14, ptr noundef nonnull %35) #10
  br label %90

36:                                               ; preds = %30
  %37 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %38 = getelementptr inbounds nuw i8, ptr %23, i64 84
  %39 = load i32, ptr @show_load_errors, align 4
  switch i32 %39, label %40 [
    i32 0, label %mca_base_show_load_errors.exit.thread.i
    i32 3, label %mca_base_show_load_errors.exit.thread57.i
  ]

40:                                               ; preds = %36
  %.not59.i = icmp eq i32 %39, 1
  %41 = select i1 %.not59.i, ptr getelementptr inbounds nuw (i8, ptr @show_load_errors_include, i64 16), ptr getelementptr inbounds nuw (i8, ptr @show_load_errors_exclude, i64 16)
  %42 = select i1 %.not59.i, ptr getelementptr inbounds nuw (i8, ptr @show_load_errors_include, i64 32), ptr getelementptr inbounds nuw (i8, ptr @show_load_errors_exclude, i64 32)
  %.017.i.i = load volatile ptr, ptr %42, align 8
  %.not18.i.i = icmp eq ptr %.017.i.i, %41
  br i1 %.not18.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %40, %54
  %.019.i.i = phi ptr [ %.0.i.i, %54 ], [ %.017.i.i, %40 ]
  %43 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 40
  %44 = load ptr, ptr %43, align 8
  %45 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %37, ptr noundef nonnull dereferenceable(1) %44) #11
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %54

47:                                               ; preds = %.lr.ph.i.i
  %48 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 48
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %mca_base_show_load_errors.exit.i, label %51

51:                                               ; preds = %47
  %52 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %38, ptr noundef nonnull dereferenceable(1) %49) #11
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %mca_base_show_load_errors.exit.i, label %54

54:                                               ; preds = %51, %.lr.ph.i.i
  %55 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 16
  %.0.i.i = load volatile ptr, ptr %55, align 8
  %.not.i.i = icmp eq ptr %.0.i.i, %41
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !8

._crit_edge.i.i:                                  ; preds = %54, %40
  br i1 %.not59.i, label %mca_base_show_load_errors.exit.thread57.i, label %mca_base_show_load_errors.exit.thread.i

mca_base_show_load_errors.exit.i:                 ; preds = %51, %47
  br i1 %.not59.i, label %mca_base_show_load_errors.exit.thread.i, label %mca_base_show_load_errors.exit.thread57.i

mca_base_show_load_errors.exit.thread.i:          ; preds = %mca_base_show_load_errors.exit.i, %._crit_edge.i.i, %36
  %56 = tail call zeroext i1 @opal_output_check_verbosity(i32 noundef 0, i32 noundef %9) #10
  br i1 %56, label %57, label %mca_base_show_load_errors.exit.thread57.i

57:                                               ; preds = %mca_base_show_load_errors.exit.thread.i
  tail call void (i32, ptr, ...) @opal_output(i32 noundef %9, ptr noundef nonnull @.str.15, ptr noundef nonnull %37, ptr noundef nonnull %38) #10
  br label %mca_base_show_load_errors.exit.thread57.i

mca_base_show_load_errors.exit.thread57.i:        ; preds = %57, %mca_base_show_load_errors.exit.thread.i, %mca_base_show_load_errors.exit.i, %._crit_edge.i.i, %36
  %58 = tail call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %9) #10
  br i1 %58, label %59, label %60

59:                                               ; preds = %mca_base_show_load_errors.exit.thread57.i
  tail call void (i32, ptr, ...) @opal_output(i32 noundef %9, ptr noundef nonnull @.str.16, ptr noundef nonnull %38) #10
  br label %60

60:                                               ; preds = %59, %mca_base_show_load_errors.exit.thread57.i, %30
  tail call void @mca_base_component_close(ptr noundef %23, i32 noundef %9) #10
  %61 = load volatile ptr, ptr %.044.in64.i, align 8
  %62 = getelementptr inbounds nuw i8, ptr %.04563.i, i64 24
  %63 = load volatile ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store volatile ptr %61, ptr %64, align 8
  %65 = load volatile ptr, ptr %62, align 8
  %66 = load volatile ptr, ptr %.044.in64.i, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 24
  store volatile ptr %65, ptr %67, align 8
  %68 = load volatile i64, ptr %20, align 8
  %69 = add i64 %68, -1
  store volatile i64 %69, ptr %20, align 8
  %70 = load volatile ptr, ptr %62, align 8
  %71 = getelementptr inbounds nuw i8, ptr %.04563.i, i64 8
  %72 = load i8, ptr @opal_uses_threads, align 1
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %77

74:                                               ; preds = %60
  %75 = atomicrmw volatile add ptr %71, i32 -1 monotonic, align 4
  %76 = add i32 %75, -1
  br label %opal_thread_add_fetch_32.exit.i

77:                                               ; preds = %60
  %78 = load volatile i32, ptr %71, align 4
  %79 = add nsw i32 %78, -1
  store volatile i32 %79, ptr %71, align 4
  %80 = load volatile i32, ptr %71, align 4
  br label %opal_thread_add_fetch_32.exit.i

opal_thread_add_fetch_32.exit.i:                  ; preds = %77, %74
  %.0.i52.i = phi i32 [ %76, %74 ], [ %80, %77 ]
  %81 = icmp eq i32 %.0.i52.i, 0
  br i1 %81, label %82, label %90

82:                                               ; preds = %opal_thread_add_fetch_32.exit.i
  %83 = load ptr, ptr %.04563.i, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 48
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %85, align 8
  %.not6.i.i = icmp eq ptr %86, null
  br i1 %.not6.i.i, label %opal_obj_run_destructors.exit.i, label %.lr.ph.i53.i

.lr.ph.i53.i:                                     ; preds = %82, %.lr.ph.i53.i
  %87 = phi ptr [ %89, %.lr.ph.i53.i ], [ %86, %82 ]
  %.07.i.i = phi ptr [ %88, %.lr.ph.i53.i ], [ %85, %82 ]
  tail call void %87(ptr noundef nonnull %.04563.i) #10
  %88 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %89 = load ptr, ptr %88, align 8
  %.not.i54.i = icmp eq ptr %89, null
  br i1 %.not.i54.i, label %opal_obj_run_destructors.exit.i, label %.lr.ph.i53.i, !llvm.loop !6

opal_obj_run_destructors.exit.i:                  ; preds = %.lr.ph.i53.i, %82
  tail call void @free(ptr noundef %.04563.i) #10
  br label %90

90:                                               ; preds = %opal_obj_run_destructors.exit.i, %opal_thread_add_fetch_32.exit.i, %34, %32, %27
  %.044.in.i = getelementptr inbounds nuw i8, ptr %.04465.i, i64 16
  %.044.i = load volatile ptr, ptr %.044.in.i, align 8
  %.not49.i = icmp eq ptr %.04465.i, %17
  br i1 %.not49.i, label %open_components.exit, label %21, !llvm.loop !9

open_components.exit:                             ; preds = %90, %16, %7, %4
  %.0 = phi i32 [ %6, %4 ], [ %10, %7 ], [ 0, %16 ], [ 0, %90 ]
  ret i32 %.0
}

declare i32 @mca_base_component_find(ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

declare i32 @mca_base_components_filter(ptr noundef, i32 noundef) local_unnamed_addr #3

declare zeroext i1 @opal_output_check_verbosity(i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @opal_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @mca_base_component_close(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
