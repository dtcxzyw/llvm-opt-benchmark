; ModuleID = 'bench/qemu/original/execlog.ll'
source_filename = "bench/qemu/original/execlog.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._GRWLock = type { ptr, [2 x i32] }
%union._GMutex = type { ptr }

@qemu_plugin_version = local_unnamed_addr global i32 4, align 4
@cpus = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"ifilter\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"afilter\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"reg\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"rdisas\00", align 1
@disas_assist = internal global i8 0, align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [37 x i8] c"boolean argument parsing failed: %s\0A\00", align 1
@all_reg_names = internal unnamed_addr global ptr null, align 8
@.str.6 = private unnamed_addr constant [27 x i8] c"option parsing failed: %s\0A\00", align 1
@imatches = internal unnamed_addr global ptr null, align 8
@amatches = internal unnamed_addr global ptr null, align 8
@rmatches = internal unnamed_addr global ptr null, align 8
@expand_array_lock = internal global %struct._GRWLock zeroinitializer, align 8
@add_reg_name_lock = internal global %union._GMutex zeroinitializer, align 8
@.str.7 = private unnamed_addr constant [34 x i8] c"../qemu/contrib/plugins/execlog.c\00", align 1
@__func__.init_vcpu_register = private unnamed_addr constant [19 x i8] c"init_vcpu_register\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"r > 0\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"0x%lx, 0x%x, \22%s\22\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@__func__.insn_check_regs = private unnamed_addr constant [16 x i8] c"insn_check_regs\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"sz == reg->last->len\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c", %s -> 0x\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"%02x\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c", store\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c", load\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c", 0x%08lx, %s\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c", 0x%08lx\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"%u, \00", align 1

; Function Attrs: nounwind sspstrong uwtable
define range(i32 -1, 1) i32 @qemu_plugin_install(i64 noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i8, ptr %6, align 8, !range !3, !noundef !4
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %12

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load i32, ptr %10, align 4
  br label %12

12:                                               ; preds = %4, %9
  %13 = phi i32 [ %11, %9 ], [ 1, %4 ]
  %14 = tail call ptr @g_array_sized_new(i32 noundef 1, i32 noundef 1, i32 noundef 16, i32 noundef %13) #7
  store ptr %14, ptr @cpus, align 8
  %15 = icmp sgt i32 %2, 0
  br i1 %15, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %12
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %glib_auto_cleanup_GStrv.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %glib_auto_cleanup_GStrv.exit ]
  %16 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @g_strsplit(ptr noundef %17, ptr noundef nonnull @.str, i32 noundef 2) #7
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 @g_strcmp0(ptr noundef %19, ptr noundef nonnull @.str.1) #7
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %30

22:                                               ; preds = %.lr.ph
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr @imatches, align 8
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %26, label %parse_insn_match.exit

26:                                               ; preds = %22
  %27 = call ptr @g_ptr_array_new() #7
  store ptr %27, ptr @imatches, align 8
  br label %parse_insn_match.exit

parse_insn_match.exit:                            ; preds = %22, %26
  %28 = phi ptr [ %27, %26 ], [ %25, %22 ]
  %29 = call noalias ptr @g_strdup(ptr noundef %24) #7
  call void @g_ptr_array_add(ptr noundef %28, ptr noundef %29) #7
  br label %glib_auto_cleanup_GStrv.exit

30:                                               ; preds = %.lr.ph
  %31 = load ptr, ptr %18, align 8
  %32 = call i32 @g_strcmp0(ptr noundef %31, ptr noundef nonnull @.str.2) #7
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %43

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %36 = load ptr, ptr %35, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %37 = call i64 @g_ascii_strtoull(ptr noundef %36, ptr noundef null, i32 noundef 16) #7
  store i64 %37, ptr %5, align 8
  %38 = load ptr, ptr @amatches, align 8
  %.not.i19 = icmp eq ptr %38, null
  br i1 %.not.i19, label %39, label %parse_vaddr_match.exit

39:                                               ; preds = %34
  %40 = call ptr @g_array_new(i32 noundef 0, i32 noundef 1, i32 noundef 8) #7
  store ptr %40, ptr @amatches, align 8
  br label %parse_vaddr_match.exit

parse_vaddr_match.exit:                           ; preds = %34, %39
  %41 = phi ptr [ %40, %39 ], [ %38, %34 ]
  %42 = call ptr @g_array_append_vals(ptr noundef %41, ptr noundef nonnull %5, i32 noundef 1) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %glib_auto_cleanup_GStrv.exit

43:                                               ; preds = %30
  %44 = load ptr, ptr %18, align 8
  %45 = call i32 @g_strcmp0(ptr noundef %44, ptr noundef nonnull @.str.3) #7
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %55

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr @rmatches, align 8
  %.not.i20 = icmp eq ptr %50, null
  br i1 %.not.i20, label %51, label %add_regpat.exit

51:                                               ; preds = %47
  %52 = call ptr @g_ptr_array_new() #7
  store ptr %52, ptr @rmatches, align 8
  br label %add_regpat.exit

add_regpat.exit:                                  ; preds = %47, %51
  %53 = phi ptr [ %52, %51 ], [ %50, %47 ]
  %54 = call noalias ptr @g_strdup(ptr noundef %49) #7
  call void @g_ptr_array_add(ptr noundef %53, ptr noundef %54) #7
  br label %glib_auto_cleanup_GStrv.exit

55:                                               ; preds = %43
  %56 = load ptr, ptr %18, align 8
  %57 = call i32 @g_strcmp0(ptr noundef %56, ptr noundef nonnull @.str.4) #7
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %66

59:                                               ; preds = %55
  %60 = load ptr, ptr %18, align 8
  %61 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = call zeroext i1 @qemu_plugin_bool_parse(ptr noundef %60, ptr noundef %62, ptr noundef nonnull @disas_assist) #7
  br i1 %63, label %64, label %66

64:                                               ; preds = %59
  %65 = call ptr @g_ptr_array_new() #7
  store ptr %65, ptr @all_reg_names, align 8
  br label %glib_auto_cleanup_GStrv.exit

glib_auto_cleanup_GStrv.exit:                     ; preds = %parse_insn_match.exit, %add_regpat.exit, %64, %parse_vaddr_match.exit
  call void @g_strfreev(ptr noundef nonnull %18) #7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !5

66:                                               ; preds = %55, %59
  %.str.6.sink = phi ptr [ @.str.5, %59 ], [ @.str.6, %55 ]
  %67 = load ptr, ptr @stderr, align 8
  %68 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %67, ptr noundef nonnull %.str.6.sink, ptr noundef %17) #8
  call void @g_strfreev(ptr noundef nonnull %18) #7
  br label %69

._crit_edge:                                      ; preds = %glib_auto_cleanup_GStrv.exit, %12
  call void @qemu_plugin_register_vcpu_init_cb(i64 noundef %0, ptr noundef nonnull @vcpu_init) #7
  call void @qemu_plugin_register_vcpu_tb_trans_cb(i64 noundef %0, ptr noundef nonnull @vcpu_tb_trans) #7
  call void @qemu_plugin_register_atexit_cb(i64 noundef %0, ptr noundef nonnull @plugin_exit, ptr noundef null) #7
  br label %69

69:                                               ; preds = %66, %._crit_edge
  %.3 = phi i32 [ 0, %._crit_edge ], [ -1, %66 ]
  ret i32 %.3
}

declare ptr @g_array_sized_new(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @g_strsplit(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @g_strcmp0(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @qemu_plugin_bool_parse(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare ptr @g_ptr_array_new() local_unnamed_addr #1

declare void @qemu_plugin_register_vcpu_init_cb(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @vcpu_init(i64 %0, i32 noundef %1) #0 {
  tail call void @g_rw_lock_writer_lock(ptr noundef nonnull @expand_array_lock) #7
  %3 = load ptr, ptr @cpus, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %4, align 8
  %.not = icmp ult i32 %1, %5
  br i1 %.not, label %9, label %6

6:                                                ; preds = %2
  %7 = add i32 %1, 1
  %8 = tail call ptr @g_array_set_size(ptr noundef nonnull %3, i32 noundef %7) #7
  br label %9

9:                                                ; preds = %6, %2
  tail call void @g_rw_lock_writer_unlock(ptr noundef nonnull @expand_array_lock) #7
  tail call void @g_rw_lock_reader_lock(ptr noundef nonnull @expand_array_lock) #7
  %10 = load ptr, ptr @cpus, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = sext i32 %1 to i64
  %13 = getelementptr inbounds [16 x i8], ptr %11, i64 %12
  tail call void @g_rw_lock_reader_unlock(ptr noundef nonnull @expand_array_lock) #7
  %14 = tail call ptr @g_string_new(ptr noundef null) #7
  store ptr %14, ptr %13, align 8
  %15 = tail call ptr @g_ptr_array_new() #7
  %16 = tail call ptr @qemu_plugin_get_registers() #7
  %17 = load ptr, ptr @rmatches, align 8
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %.loopexit.i, label %18

18:                                               ; preds = %9
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %20 = load i32, ptr %19, align 8
  %.not12.i = icmp eq i32 %20, 0
  br i1 %.not12.i, label %.loopexit.thread.i, label %.lr.ph33.i

.lr.ph33.i:                                       ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %22 = load i32, ptr %21, align 8
  %.not35.i = icmp eq i32 %22, 0
  br i1 %.not35.i, label %.loopexit.thread.i, label %.lr.ph33.split.i

.lr.ph33.split.i:                                 ; preds = %.lr.ph33.i, %._crit_edge.i
  %23 = phi i32 [ %31, %._crit_edge.i ], [ %20, %.lr.ph33.i ]
  %24 = phi ptr [ %32, %._crit_edge.i ], [ %17, %.lr.ph33.i ]
  %.032.i = phi i32 [ %33, %._crit_edge.i ], [ 0, %.lr.ph33.i ]
  %25 = load ptr, ptr %16, align 8
  %26 = sext i32 %.032.i to i64
  %27 = getelementptr inbounds [24 x i8], ptr %25, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %29 = load i32, ptr %28, align 8
  %.not36.i = icmp eq i32 %29, 0
  br i1 %.not36.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph33.split.i
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  br label %35

._crit_edge.loopexit.i:                           ; preds = %glib_autoptr_cleanup_GPatternSpec.exit.i
  %.pre.i = load i32, ptr %19, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.lr.ph33.split.i
  %31 = phi i32 [ %.pre.i, %._crit_edge.loopexit.i ], [ %23, %.lr.ph33.split.i ]
  %32 = phi ptr [ %75, %._crit_edge.loopexit.i ], [ %24, %.lr.ph33.split.i ]
  %33 = add nuw i32 %.032.i, 1
  %34 = icmp ult i32 %33, %31
  br i1 %34, label %.lr.ph33.split.i, label %.loopexit.thread.i, !llvm.loop !7

35:                                               ; preds = %glib_autoptr_cleanup_GPatternSpec.exit.i, %.lr.ph.i
  %36 = phi ptr [ %24, %.lr.ph.i ], [ %75, %glib_autoptr_cleanup_GPatternSpec.exit.i ]
  %.01131.i = phi i32 [ 0, %.lr.ph.i ], [ %74, %glib_autoptr_cleanup_GPatternSpec.exit.i ]
  %37 = load ptr, ptr %36, align 8
  %38 = sext i32 %.01131.i to i64
  %39 = getelementptr inbounds [8 x i8], ptr %37, i64 %38
  %40 = load ptr, ptr %39, align 8
  %41 = tail call ptr @g_pattern_spec_new(ptr noundef %40) #7
  %42 = load ptr, ptr %30, align 8
  %43 = tail call noalias ptr @g_utf8_strdown(ptr noundef %42, i64 noundef -1) #7
  %44 = load ptr, ptr %30, align 8
  %45 = tail call i32 @g_pattern_spec_match_string(ptr noundef %41, ptr noundef %44) #7
  %.not14.i = icmp eq i32 %45, 0
  br i1 %.not14.i, label %46, label %48

46:                                               ; preds = %35
  %47 = tail call i32 @g_pattern_spec_match_string(ptr noundef %41, ptr noundef %43) #7
  %.not15.i = icmp eq i32 %47, 0
  br i1 %.not15.i, label %72, label %48

48:                                               ; preds = %46, %35
  %49 = tail call noalias dereferenceable_or_null(32) ptr @g_malloc0(i64 noundef 32) #9
  %50 = load ptr, ptr %30, align 8
  %51 = tail call noalias ptr @g_utf8_strdown(ptr noundef %50, i64 noundef -1) #7
  %52 = load ptr, ptr %27, align 8
  store ptr %52, ptr %49, align 8
  %53 = tail call ptr @g_intern_string(ptr noundef %51) #7
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 24
  store ptr %53, ptr %54, align 8
  %55 = tail call ptr @g_byte_array_new() #7
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %55, ptr %56, align 8
  %57 = tail call ptr @g_byte_array_new() #7
  %58 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr %57, ptr %58, align 8
  %59 = tail call i32 @qemu_plugin_read_register(ptr noundef %52, ptr noundef %55) #7
  %60 = icmp slt i32 %59, 1
  br i1 %60, label %61, label %init_vcpu_register.exit.i, !prof !9

61:                                               ; preds = %48
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.7, i32 noundef 311, ptr noundef nonnull @__func__.init_vcpu_register, ptr noundef nonnull @.str.8) #10
  unreachable

init_vcpu_register.exit.i:                        ; preds = %48
  tail call void @g_free(ptr noundef %51) #7
  tail call void @g_ptr_array_add(ptr noundef %15, ptr noundef nonnull %49) #7
  %62 = load i8, ptr @disas_assist, align 1, !range !3, !noundef !4
  %63 = trunc nuw i8 %62 to i1
  br i1 %63, label %64, label %72

64:                                               ; preds = %init_vcpu_register.exit.i
  tail call void @g_mutex_lock(ptr noundef nonnull @add_reg_name_lock) #7
  %65 = load ptr, ptr @all_reg_names, align 8
  %66 = load ptr, ptr %54, align 8
  %67 = tail call i32 @g_ptr_array_find(ptr noundef %65, ptr noundef %66, ptr noundef null) #7
  %.not16.i = icmp eq i32 %67, 0
  br i1 %.not16.i, label %68, label %71

68:                                               ; preds = %64
  %69 = load ptr, ptr @all_reg_names, align 8
  %70 = load ptr, ptr %54, align 8
  tail call void @g_ptr_array_add(ptr noundef %69, ptr noundef %70) #7
  br label %71

71:                                               ; preds = %68, %64
  tail call void @g_mutex_unlock(ptr noundef nonnull @add_reg_name_lock) #7
  br label %72

72:                                               ; preds = %71, %init_vcpu_register.exit.i, %46
  tail call void @g_free(ptr noundef %43) #7
  %.not.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i, label %glib_autoptr_cleanup_GPatternSpec.exit.i, label %73

73:                                               ; preds = %72
  tail call void @g_pattern_spec_free(ptr noundef nonnull %41) #7
  br label %glib_autoptr_cleanup_GPatternSpec.exit.i

glib_autoptr_cleanup_GPatternSpec.exit.i:         ; preds = %73, %72
  %74 = add nuw i32 %.01131.i, 1
  %75 = load ptr, ptr @rmatches, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load i32, ptr %76, align 8
  %78 = icmp ult i32 %74, %77
  br i1 %78, label %35, label %._crit_edge.loopexit.i, !llvm.loop !10

.loopexit.thread.i:                               ; preds = %._crit_edge.i, %.lr.ph33.i, %18
  %79 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %80 = load i32, ptr %79, align 8
  %.not1345.i.not = icmp eq i32 %80, 0
  tail call void @g_array_unref(ptr noundef nonnull %16) #7
  br i1 %.not1345.i.not, label %84, label %registers_init.exit

.loopexit.i:                                      ; preds = %9
  %81 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %82 = load i32, ptr %81, align 8
  %.not13.i.not = icmp eq i32 %82, 0
  %.not.i.i20.i = icmp eq ptr %16, null
  br i1 %.not.i.i20.i, label %glib_autoptr_cleanup_GArray.exit.i, label %83

83:                                               ; preds = %.loopexit.i
  tail call void @g_array_unref(ptr noundef nonnull %16) #7
  br i1 %.not13.i.not, label %84, label %registers_init.exit

glib_autoptr_cleanup_GArray.exit.i:               ; preds = %.loopexit.i
  br i1 %.not13.i.not, label %84, label %registers_init.exit

84:                                               ; preds = %.loopexit.thread.i, %83, %glib_autoptr_cleanup_GArray.exit.i
  tail call void @g_ptr_array_unref(ptr noundef nonnull %15) #7
  br label %registers_init.exit

registers_init.exit:                              ; preds = %.loopexit.thread.i, %83, %glib_autoptr_cleanup_GArray.exit.i, %84
  %spec.select29.i = phi ptr [ %15, %glib_autoptr_cleanup_GArray.exit.i ], [ null, %84 ], [ %15, %83 ], [ %15, %.loopexit.thread.i ]
  %85 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %spec.select29.i, ptr %85, align 8
  ret void
}

declare void @qemu_plugin_register_vcpu_tb_trans_cb(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @vcpu_tb_trans(i64 %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = load ptr, ptr @imatches, align 8
  %5 = load ptr, ptr @amatches, align 8
  %6 = load ptr, ptr @rmatches, align 8
  %7 = tail call i64 @qemu_plugin_tb_n_insns(ptr noundef %1) #7
  %.not87 = icmp eq i64 %7, 0
  br i1 %.not87, label %._crit_edge, label %.lr.ph86.preheader

.lr.ph86.preheader:                               ; preds = %2
  %8 = icmp ne ptr %6, null
  %9 = zext i1 %8 to i8
  %10 = icmp ne ptr %4, null
  %11 = icmp ne ptr %5, null
  %12 = select i1 %10, i1 true, i1 %11
  %13 = zext i1 %12 to i8
  br label %.lr.ph86

._crit_edge:                                      ; preds = %89, %2
  ret void

.lr.ph86:                                         ; preds = %.lr.ph86.preheader, %89
  %.085 = phi i8 [ %.10, %89 ], [ %13, %.lr.ph86.preheader ]
  %.04984 = phi i8 [ %spec.select64, %89 ], [ %9, %.lr.ph86.preheader ]
  %.05183 = phi i8 [ %.455, %89 ], [ 0, %.lr.ph86.preheader ]
  %.05982 = phi i64 [ %94, %89 ], [ 0, %.lr.ph86.preheader ]
  %14 = call ptr @qemu_plugin_tb_get_insn(ptr noundef %1, i64 noundef %.05982) #7
  %15 = call ptr @qemu_plugin_insn_disas(ptr noundef %14) #7
  %16 = call i64 @qemu_plugin_insn_vaddr(ptr noundef %14) #7
  %17 = trunc nuw i8 %.085 to i1
  %18 = load ptr, ptr @imatches, align 8
  %19 = icmp ne ptr %18, null
  %or.cond = select i1 %17, i1 %19, i1 false
  br i1 %or.cond, label %.preheader66, label %.loopexit67

.preheader66:                                     ; preds = %.lr.ph86
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load i32, ptr %20, align 8
  %.not88 = icmp eq i32 %21, 0
  br i1 %.not88, label %.loopexit67, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader66, %.lr.ph
  %22 = phi ptr [ %32, %.lr.ph ], [ %18, %.preheader66 ]
  %.25369 = phi i8 [ %.354, %.lr.ph ], [ %.05183, %.preheader66 ]
  %.06068 = phi i32 [ %31, %.lr.ph ], [ 0, %.preheader66 ]
  %23 = load ptr, ptr %22, align 8
  %24 = sext i32 %.06068 to i64
  %25 = getelementptr inbounds [8 x i8], ptr %23, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 @g_str_has_prefix(ptr noundef %15, ptr noundef %26) #7
  %.not61 = icmp eq i32 %27, 0
  %28 = load ptr, ptr @rmatches, align 8
  %29 = icmp ne ptr %28, null
  %30 = zext i1 %29 to i8
  %.354 = select i1 %.not61, i8 %.25369, i8 %30
  %31 = add nuw i32 %.06068, 1
  %32 = load ptr, ptr @imatches, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load i32, ptr %33, align 8
  %35 = icmp ult i32 %31, %34
  %36 = select i1 %35, i1 %.not61, i1 false
  br i1 %36, label %.lr.ph, label %.loopexit67.loopexit, !llvm.loop !11

.loopexit67.loopexit:                             ; preds = %.lr.ph
  %.3 = zext i1 %.not61 to i8
  br label %.loopexit67

.loopexit67:                                      ; preds = %.loopexit67.loopexit, %.preheader66, %.lr.ph86
  %.152 = phi i8 [ %.05183, %.lr.ph86 ], [ %.05183, %.preheader66 ], [ %.354, %.loopexit67.loopexit ]
  %.1 = phi i8 [ %.085, %.lr.ph86 ], [ 1, %.preheader66 ], [ %.3, %.loopexit67.loopexit ]
  %37 = trunc nuw i8 %.1 to i1
  %38 = load ptr, ptr @amatches, align 8
  %39 = icmp ne ptr %38, null
  %or.cond3 = select i1 %37, i1 %39, i1 false
  br i1 %or.cond3, label %.preheader, label %.loopexit65

.preheader:                                       ; preds = %.loopexit67
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %41 = load i32, ptr %40, align 8
  %.not89 = icmp eq i32 %41, 0
  br i1 %.not89, label %.loopexit65, label %.lr.ph74

.lr.ph74:                                         ; preds = %.preheader
  %42 = load ptr, ptr %38, align 8
  br label %43

43:                                               ; preds = %.lr.ph74, %43
  %.05872 = phi i32 [ 0, %.lr.ph74 ], [ %48, %43 ]
  %44 = sext i32 %.05872 to i64
  %45 = getelementptr inbounds [8 x i8], ptr %42, i64 %44
  %46 = load i64, ptr %45, align 8
  %47 = icmp ne i64 %46, %16
  %48 = add nuw i32 %.05872, 1
  %49 = icmp ult i32 %48, %41
  %50 = select i1 %49, i1 %47, i1 false
  br i1 %50, label %43, label %.loopexit65.loopexit, !llvm.loop !12

.loopexit65.loopexit:                             ; preds = %43
  %spec.select = zext i1 %47 to i8
  br label %.loopexit65

.loopexit65:                                      ; preds = %.loopexit65.loopexit, %.preheader, %.loopexit67
  %.4 = phi i8 [ %.1, %.loopexit67 ], [ 1, %.preheader ], [ %spec.select, %.loopexit65.loopexit ]
  %51 = load i8, ptr @disas_assist, align 1, !range !3, !noundef !4
  %52 = trunc nuw i8 %51 to i1
  %53 = load ptr, ptr @rmatches, align 8
  %54 = icmp ne ptr %53, null
  %or.cond5 = select i1 %52, i1 %54, i1 false
  br i1 %or.cond5, label %55, label %.loopexit

55:                                               ; preds = %.loopexit65
  %56 = call ptr @g_strstr_len(ptr noundef %15, i64 noundef -1, ptr noundef nonnull @.str.9) #7
  %57 = load ptr, ptr @all_reg_names, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load i32, ptr %58, align 8
  %.not90 = icmp eq i32 %59, 0
  br i1 %.not90, label %.loopexit, label %.lr.ph79

.lr.ph79:                                         ; preds = %55, %.lr.ph79
  %60 = phi ptr [ %67, %.lr.ph79 ], [ %57, %55 ]
  %.878 = phi i8 [ %spec.select63, %.lr.ph79 ], [ %.4, %55 ]
  %.04877 = phi i32 [ %66, %.lr.ph79 ], [ 0, %55 ]
  %.55676 = phi i8 [ %spec.select62, %.lr.ph79 ], [ 0, %55 ]
  %61 = load ptr, ptr %60, align 8
  %62 = sext i32 %.04877 to i64
  %63 = getelementptr inbounds [8 x i8], ptr %61, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = call ptr @g_strrstr(ptr noundef %56, ptr noundef %64) #7
  %.not = icmp eq ptr %65, null
  %spec.select62 = select i1 %.not, i8 %.55676, i8 1
  %spec.select63 = select i1 %.not, i8 %.878, i8 0
  %66 = add nuw i32 %.04877, 1
  %67 = load ptr, ptr @all_reg_names, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load i32, ptr %68, align 8
  %70 = icmp ult i32 %66, %69
  br i1 %70, label %.lr.ph79, label %.loopexit, !llvm.loop !13

.loopexit:                                        ; preds = %.lr.ph79, %55, %.loopexit65
  %.455 = phi i8 [ %.152, %.loopexit65 ], [ 0, %55 ], [ %spec.select62, %.lr.ph79 ]
  %.7 = phi i8 [ %.4, %.loopexit65 ], [ %.4, %55 ], [ %spec.select63, %.lr.ph79 ]
  %71 = trunc nuw i8 %.7 to i1
  br i1 %71, label %72, label %75

72:                                               ; preds = %.loopexit
  %73 = trunc nuw i8 %.04984 to i1
  br i1 %73, label %74, label %89

74:                                               ; preds = %72
  call void @qemu_plugin_register_vcpu_insn_exec_cb(ptr noundef %14, ptr noundef nonnull @vcpu_insn_exec_only_regs, i32 noundef 1, ptr noundef null) #7
  br label %89

75:                                               ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4
  %76 = call i64 @qemu_plugin_insn_data(ptr noundef %14, ptr noundef nonnull %3, i64 noundef 4) #7
  %77 = load i32, ptr %3, align 4
  %78 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.10, i64 noundef %16, i32 noundef %77, ptr noundef %15) #7
  call void @qemu_plugin_register_vcpu_mem_cb(ptr noundef %14, ptr noundef nonnull @vcpu_mem, i32 noundef 0, i32 noundef 3, ptr noundef null) #7
  %79 = trunc nuw i8 %.04984 to i1
  br i1 %79, label %80, label %81

80:                                               ; preds = %75
  call void @qemu_plugin_register_vcpu_insn_exec_cb(ptr noundef %14, ptr noundef nonnull @vcpu_insn_exec_with_regs, i32 noundef 1, ptr noundef %78) #7
  br label %82

81:                                               ; preds = %75
  call void @qemu_plugin_register_vcpu_insn_exec_cb(ptr noundef %14, ptr noundef nonnull @vcpu_insn_exec, i32 noundef 0, ptr noundef %78) #7
  br label %82

82:                                               ; preds = %81, %80
  %83 = load ptr, ptr @imatches, align 8
  %84 = icmp ne ptr %83, null
  %85 = load ptr, ptr @amatches, align 8
  %86 = icmp ne ptr %85, null
  %87 = select i1 %84, i1 true, i1 %86
  %88 = zext i1 %87 to i8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %89

89:                                               ; preds = %72, %74, %82
  %.10 = phi i8 [ 1, %74 ], [ 1, %72 ], [ %88, %82 ]
  %90 = load i8, ptr @disas_assist, align 1, !range !3, !noundef !4
  %91 = trunc nuw i8 %90 to i1
  %92 = load ptr, ptr @rmatches, align 8
  %93 = icmp ne ptr %92, null
  %or.cond7 = select i1 %91, i1 %93, i1 false
  %spec.select64 = select i1 %or.cond7, i8 %.455, i8 %.04984
  call void @g_free(ptr noundef %15) #7
  %94 = add nuw i64 %.05982, 1
  %exitcond.not = icmp eq i64 %94, %7
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph86, !llvm.loop !14
}

declare void @qemu_plugin_register_atexit_cb(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @plugin_exit(i64 %0, ptr readnone captures(none) %1) #0 {
  tail call void @g_rw_lock_reader_lock(ptr noundef nonnull @expand_array_lock) #7
  %3 = load ptr, ptr @cpus, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %4, align 8
  %.not9 = icmp eq i32 %5, 0
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %14
  %.08 = phi i32 [ %15, %14 ], [ 0, %2 ]
  tail call void @g_rw_lock_reader_lock(ptr noundef nonnull @expand_array_lock) #7
  %6 = load ptr, ptr @cpus, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = sext i32 %.08 to i64
  %9 = getelementptr inbounds [16 x i8], ptr %7, i64 %8
  tail call void @g_rw_lock_reader_unlock(ptr noundef nonnull @expand_array_lock) #7
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %14, label %11

11:                                               ; preds = %.lr.ph
  %12 = load ptr, ptr %10, align 8
  %.not7 = icmp eq ptr %12, null
  br i1 %.not7, label %14, label %13

13:                                               ; preds = %11
  tail call void @qemu_plugin_outs(ptr noundef nonnull %12) #7
  tail call void @qemu_plugin_outs(ptr noundef nonnull @.str.11) #7
  br label %14

14:                                               ; preds = %13, %11, %.lr.ph
  %15 = add nuw i32 %.08, 1
  %16 = load ptr, ptr @cpus, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = icmp ult i32 %15, %18
  br i1 %19, label %.lr.ph, label %._crit_edge, !llvm.loop !15

._crit_edge:                                      ; preds = %14, %2
  tail call void @g_rw_lock_reader_unlock(ptr noundef nonnull @expand_array_lock) #7
  ret void
}

declare void @g_strfreev(ptr noundef) local_unnamed_addr #1

declare void @g_ptr_array_add(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

declare i64 @g_ascii_strtoull(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @g_array_new(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @g_array_append_vals(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @g_rw_lock_writer_lock(ptr noundef) local_unnamed_addr #1

declare ptr @g_array_set_size(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @g_rw_lock_writer_unlock(ptr noundef) local_unnamed_addr #1

declare ptr @g_string_new(ptr noundef) local_unnamed_addr #1

declare void @g_rw_lock_reader_lock(ptr noundef) local_unnamed_addr #1

declare void @g_rw_lock_reader_unlock(ptr noundef) local_unnamed_addr #1

declare ptr @qemu_plugin_get_registers() local_unnamed_addr #1

declare ptr @g_pattern_spec_new(ptr noundef) local_unnamed_addr #1

declare noalias ptr @g_utf8_strdown(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @g_mutex_lock(ptr noundef) local_unnamed_addr #1

declare i32 @g_ptr_array_find(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @g_mutex_unlock(ptr noundef) local_unnamed_addr #1

declare void @g_ptr_array_unref(ptr noundef) local_unnamed_addr #1

declare void @g_array_unref(ptr noundef) local_unnamed_addr #1

declare void @g_pattern_spec_free(ptr noundef) local_unnamed_addr #1

declare void @g_free(ptr noundef) local_unnamed_addr #1

declare i32 @g_pattern_spec_match_string(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #3

declare ptr @g_intern_string(ptr noundef) local_unnamed_addr #1

declare ptr @g_byte_array_new() local_unnamed_addr #1

declare i32 @qemu_plugin_read_register(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i64 @qemu_plugin_tb_n_insns(ptr noundef) local_unnamed_addr #1

declare ptr @qemu_plugin_tb_get_insn(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @qemu_plugin_insn_disas(ptr noundef) local_unnamed_addr #1

declare i64 @qemu_plugin_insn_vaddr(ptr noundef) local_unnamed_addr #1

declare i32 @g_str_has_prefix(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @g_strstr_len(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @g_strrstr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @qemu_plugin_register_vcpu_insn_exec_cb(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @vcpu_insn_exec_only_regs(i32 noundef %0, ptr readnone captures(none) %1) #0 {
  tail call void @g_rw_lock_reader_lock(ptr noundef nonnull @expand_array_lock) #7
  %3 = load ptr, ptr @cpus, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [16 x i8], ptr %4, i64 %5
  tail call void @g_rw_lock_reader_unlock(ptr noundef nonnull @expand_array_lock) #7
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i64, ptr %8, align 8
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %17, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not5 = icmp eq ptr %12, null
  br i1 %.not5, label %14, label %13

13:                                               ; preds = %10
  tail call fastcc void @insn_check_regs(ptr noundef nonnull %6)
  %.pre = load ptr, ptr %6, align 8
  br label %14

14:                                               ; preds = %13, %10
  %15 = phi ptr [ %.pre, %13 ], [ %7, %10 ]
  %16 = load ptr, ptr %15, align 8
  tail call void @qemu_plugin_outs(ptr noundef %16) #7
  tail call void @qemu_plugin_outs(ptr noundef nonnull @.str.11) #7
  %.pre6 = load ptr, ptr %6, align 8
  br label %17

17:                                               ; preds = %14, %2
  %18 = phi ptr [ %.pre6, %14 ], [ %7, %2 ]
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 0, ptr %19, align 8
  ret void
}

declare i64 @qemu_plugin_insn_data(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare noalias ptr @g_strdup_printf(ptr noundef, ...) local_unnamed_addr #1

declare void @qemu_plugin_register_vcpu_mem_cb(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @vcpu_mem(i32 noundef %0, i32 noundef %1, i64 noundef %2, ptr readnone captures(none) %3) #0 {
  tail call void @g_rw_lock_reader_lock(ptr noundef nonnull @expand_array_lock) #7
  %5 = load ptr, ptr @cpus, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds [16 x i8], ptr %6, i64 %7
  tail call void @g_rw_lock_reader_unlock(ptr noundef nonnull @expand_array_lock) #7
  %9 = load ptr, ptr %8, align 8
  %10 = tail call zeroext i1 @qemu_plugin_mem_is_store(i32 noundef %1) #7
  %.str.15..str.16 = select i1 %10, ptr @.str.15, ptr @.str.16
  %11 = tail call ptr @g_string_append(ptr noundef %9, ptr noundef nonnull %.str.15..str.16) #7
  %12 = tail call ptr @qemu_plugin_get_hwaddr(i32 noundef %1, i64 noundef %2) #7
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %16, label %13

13:                                               ; preds = %4
  %14 = tail call i64 @qemu_plugin_hwaddr_phys_addr(ptr noundef nonnull %12) #7
  %15 = tail call ptr @qemu_plugin_hwaddr_device_name(ptr noundef nonnull %12) #7
  tail call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %9, ptr noundef nonnull @.str.17, i64 noundef %14, ptr noundef %15) #7
  br label %17

16:                                               ; preds = %4
  tail call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %9, ptr noundef nonnull @.str.18, i64 noundef %2) #7
  br label %17

17:                                               ; preds = %16, %13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vcpu_insn_exec_with_regs(i32 noundef %0, ptr noundef %1) #0 {
  tail call void @g_rw_lock_reader_lock(ptr noundef nonnull @expand_array_lock) #7
  %3 = load ptr, ptr @cpus, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [16 x i8], ptr %4, i64 %5
  tail call void @g_rw_lock_reader_unlock(ptr noundef nonnull @expand_array_lock) #7
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i64, ptr %8, align 8
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %17, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not8 = icmp eq ptr %12, null
  br i1 %.not8, label %14, label %13

13:                                               ; preds = %10
  tail call fastcc void @insn_check_regs(ptr noundef nonnull %6)
  %.pre = load ptr, ptr %6, align 8
  br label %14

14:                                               ; preds = %13, %10
  %15 = phi ptr [ %.pre, %13 ], [ %7, %10 ]
  %16 = load ptr, ptr %15, align 8
  tail call void @qemu_plugin_outs(ptr noundef %16) #7
  tail call void @qemu_plugin_outs(ptr noundef nonnull @.str.11) #7
  %.pre9 = load ptr, ptr %6, align 8
  br label %17

17:                                               ; preds = %14, %2
  %18 = phi ptr [ %.pre9, %14 ], [ %7, %2 ]
  tail call void (ptr, ptr, ...) @g_string_printf(ptr noundef %18, ptr noundef nonnull @.str.19, i32 noundef %0) #7
  %19 = load ptr, ptr %6, align 8
  %20 = tail call ptr @g_string_append(ptr noundef %19, ptr noundef %1) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vcpu_insn_exec(i32 noundef %0, ptr noundef %1) #0 {
  tail call void @g_rw_lock_reader_lock(ptr noundef nonnull @expand_array_lock) #7
  %3 = load ptr, ptr @cpus, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [16 x i8], ptr %4, i64 %5
  tail call void @g_rw_lock_reader_unlock(ptr noundef nonnull @expand_array_lock) #7
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i64, ptr %8, align 8
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %12, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %7, align 8
  tail call void @qemu_plugin_outs(ptr noundef %11) #7
  tail call void @qemu_plugin_outs(ptr noundef nonnull @.str.11) #7
  %.pre = load ptr, ptr %6, align 8
  br label %12

12:                                               ; preds = %10, %2
  %13 = phi ptr [ %.pre, %10 ], [ %7, %2 ]
  tail call void (ptr, ptr, ...) @g_string_printf(ptr noundef %13, ptr noundef nonnull @.str.19, i32 noundef %0) #7
  %14 = load ptr, ptr %6, align 8
  %15 = tail call ptr @g_string_append(ptr noundef %14, ptr noundef %1) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @insn_check_regs(ptr noundef readonly captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %4, align 8
  %.not36 = icmp eq i32 %5, 0
  br i1 %.not36, label %._crit_edge35, label %.lr.ph34

._crit_edge35:                                    ; preds = %40, %1
  ret void

.lr.ph34:                                         ; preds = %1, %40
  %6 = phi ptr [ %42, %40 ], [ %3, %1 ]
  %.02732 = phi i32 [ %41, %40 ], [ 0, %1 ]
  %7 = load ptr, ptr %6, align 8
  %8 = sext i32 %.02732 to i64
  %9 = getelementptr inbounds [8 x i8], ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr @g_byte_array_set_size(ptr noundef %12, i32 noundef 0) #7
  %14 = load ptr, ptr %10, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = tail call i32 @qemu_plugin_read_register(ptr noundef %14, ptr noundef %15) #7
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i32, ptr %19, align 8
  %.not = icmp eq i32 %16, %20
  br i1 %.not, label %22, label %21, !prof !16

21:                                               ; preds = %.lr.ph34
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.7, i32 noundef 98, ptr noundef nonnull @__func__.insn_check_regs, ptr noundef nonnull @.str.12) #10
  unreachable

22:                                               ; preds = %.lr.ph34
  %23 = load ptr, ptr %18, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = sext i32 %16 to i64
  %bcmp = tail call i32 @bcmp(ptr %23, ptr %25, i64 %26)
  %.not29 = icmp eq i32 %bcmp, 0
  br i1 %.not29, label %40, label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %30 = load ptr, ptr %29, align 8
  tail call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %28, ptr noundef nonnull @.str.13, ptr noundef %30) #7
  %.030 = add i32 %16, -1
  %31 = icmp sgt i32 %.030, -1
  br i1 %31, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %27
  %32 = zext nneg i32 %.030 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %27
  %33 = load ptr, ptr %11, align 8
  store ptr %33, ptr %17, align 8
  store ptr %18, ptr %11, align 8
  br label %40

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %32, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %34 = load ptr, ptr %0, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %indvars.iv
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  tail call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %34, ptr noundef nonnull @.str.14, i32 noundef %39) #7
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.not39 = icmp eq i64 %indvars.iv, 0
  br i1 %.not39, label %._crit_edge, label %.lr.ph, !llvm.loop !17

40:                                               ; preds = %._crit_edge, %22
  %41 = add nuw i32 %.02732, 1
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load i32, ptr %43, align 8
  %45 = icmp ult i32 %41, %44
  br i1 %45, label %.lr.ph34, label %._crit_edge35, !llvm.loop !18
}

declare void @qemu_plugin_outs(ptr noundef) local_unnamed_addr #1

declare ptr @g_byte_array_set_size(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @g_string_append_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare zeroext i1 @qemu_plugin_mem_is_store(i32 noundef) local_unnamed_addr #1

declare ptr @g_string_append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @qemu_plugin_get_hwaddr(i32 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @qemu_plugin_hwaddr_phys_addr(ptr noundef) local_unnamed_addr #1

declare ptr @qemu_plugin_hwaddr_device_name(ptr noundef) local_unnamed_addr #1

declare void @g_string_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #6

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #3 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #7 = { nounwind }
attributes #8 = { cold nounwind }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i8 0, i8 2}
!4 = !{}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6, !8}
!8 = !{!"llvm.loop.unswitch.partial.disable"}
!9 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
