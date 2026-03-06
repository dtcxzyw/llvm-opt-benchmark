; ModuleID = 'bench/ruby/original/yjit.ll'
source_filename = "bench/ruby/original/yjit.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rb_builtin_function = type { ptr, i32, i32, ptr }
%struct.rb_trace_arg_struct = type { i32, ptr, ptr, i64, i64, i64, i64, i64, i32, i32, i64 }
%struct.ruby_dtrace_method_hook_args = type { ptr, ptr, ptr, i32, i64, i64 }
%struct.iseq_callback_data = type { ptr, ptr }

@.str = private unnamed_addr constant [61 x i8] c"Couldn't make JIT page (%p, %lu bytes) executable, errno: %s\00", align 1
@rb_yjit_exit_locations_dict.rbimpl_id = internal unnamed_addr global i64 0, align 8
@.str.1 = private unnamed_addr constant [4 x i8] c"raw\00", align 1
@rb_yjit_exit_locations_dict.rbimpl_id.2 = internal unnamed_addr global i64 0, align 8
@.str.3 = private unnamed_addr constant [6 x i8] c"lines\00", align 1
@rb_yjit_exit_locations_dict.rbimpl_id.4 = internal unnamed_addr global i64 0, align 8
@.str.5 = private unnamed_addr constant [7 x i8] c"frames\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"yjit: failed to get page size\00", align 1
@.str.7 = private unnamed_addr constant [25 x i8] c"yjit page size too large\00", align 1
@.str.8 = private unnamed_addr constant [32 x i8] c"Ruby:rb_yjit_reserve_addr_space\00", align 1
@.str.9 = private unnamed_addr constant [41 x i8] c"Ruby:rb_yjit_reserve_addr_space:fallback\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"ruby: yjit: mmap:\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"mmap failed\00", align 1
@ruby_vm_event_enabled_global_flags = external local_unnamed_addr global i32, align 4
@.str.12 = private unnamed_addr constant [10 x i8] c"../yjit.c\00", align 1
@__func__.rb_full_cfunc_return = private unnamed_addr constant [21 x i8] c"rb_full_cfunc_return\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"cfp == GET_EC()->cfp\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"RUBYVM_CFUNC_FRAME_P(cfp)\00", align 1
@.str.15 = private unnamed_addr constant [38 x i8] c"me->def->type == VM_METHOD_TYPE_CFUNC\00", align 1
@ruby_cmethod__return_semaphore = external global i16, section ".probes", align 2
@__func__.rb_iseq_get_yjit_payload = private unnamed_addr constant [25 x i8] c"rb_iseq_get_yjit_payload\00", align 1
@.str.16 = private unnamed_addr constant [31 x i8] c"IMEMO_TYPE_P(iseq, imemo_iseq)\00", align 1
@__func__.rb_iseq_set_yjit_payload = private unnamed_addr constant [25 x i8] c"rb_iseq_set_yjit_payload\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"iseq->body\00", align 1
@.str.18 = private unnamed_addr constant [33 x i8] c"NULL == iseq->body->yjit_payload\00", align 1
@__func__.rb_iseq_reset_jit_func = private unnamed_addr constant [23 x i8] c"rb_iseq_reset_jit_func\00", align 1
@__func__.rb_iseq_pc_at_idx = private unnamed_addr constant [18 x i8] c"rb_iseq_pc_at_idx\00", align 1
@.str.19 = private unnamed_addr constant [33 x i8] c"insn_idx < iseq->body->iseq_size\00", align 1
@__func__.rb_iseq_opcode_at_pc = private unnamed_addr constant [21 x i8] c"rb_iseq_opcode_at_pc\00", align 1
@.str.20 = private unnamed_addr constant [42 x i8] c"FL_TEST_RAW((VALUE)iseq, ISEQ_TRANSLATED)\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.21 = private unnamed_addr constant [12 x i8] c"%s %.*s:%u\0A\00", align 1
@__func__.rb_yjit_dump_iseq_loc = private unnamed_addr constant [22 x i8] c"rb_yjit_dump_iseq_loc\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"%s@%s:%d\00", align 1
@ruby_vm_redefined_flag = external local_unnamed_addr global [34 x i16], align 16
@__func__.rb_assert_iseq_handle = private unnamed_addr constant [22 x i8] c"rb_assert_iseq_handle\00", align 1
@.str.23 = private unnamed_addr constant [33 x i8] c"IMEMO_TYPE_P(handle, imemo_iseq)\00", align 1
@__func__.rb_assert_cme_handle = private unnamed_addr constant [21 x i8] c"rb_assert_cme_handle\00", align 1
@.str.24 = private unnamed_addr constant [38 x i8] c"!rb_objspace_garbage_object_p(handle)\00", align 1
@.str.25 = private unnamed_addr constant [33 x i8] c"IMEMO_TYPE_P(handle, imemo_ment)\00", align 1
@Init_builtin_yjit.yjit_table = internal constant [16 x %struct.rb_builtin_function] [%struct.rb_builtin_function { ptr @builtin_inline_class_13, i32 0, i32 0, ptr @.str.26 }, %struct.rb_builtin_function { ptr @rb_yjit_stats_enabled_p, i32 0, i32 1, ptr @.str.27 }, %struct.rb_builtin_function { ptr @rb_yjit_log_enabled_p, i32 0, i32 2, ptr @.str.28 }, %struct.rb_builtin_function { ptr @rb_yjit_trace_exit_locations_enabled_p, i32 0, i32 3, ptr @.str.29 }, %struct.rb_builtin_function { ptr @rb_yjit_reset_stats_bang, i32 0, i32 4, ptr @.str.30 }, %struct.rb_builtin_function { ptr @rb_yjit_enable, i32 4, i32 5, ptr @.str.31 }, %struct.rb_builtin_function { ptr @rb_yjit_get_exit_locations, i32 0, i32 6, ptr @.str.32 }, %struct.rb_builtin_function { ptr @rb_yjit_get_stats, i32 1, i32 7, ptr @.str.33 }, %struct.rb_builtin_function { ptr @rb_yjit_get_log, i32 0, i32 8, ptr @.str.34 }, %struct.rb_builtin_function { ptr @rb_yjit_disasm_iseq, i32 1, i32 9, ptr @.str.35 }, %struct.rb_builtin_function { ptr @rb_yjit_insns_compiled, i32 1, i32 10, ptr @.str.36 }, %struct.rb_builtin_function { ptr @rb_yjit_code_gc, i32 0, i32 11, ptr @.str.37 }, %struct.rb_builtin_function { ptr @rb_yjit_simulate_oom_bang, i32 0, i32 12, ptr @.str.38 }, %struct.rb_builtin_function { ptr @rb_yjit_c_builtin_p, i32 0, i32 13, ptr @.str.39 }, %struct.rb_builtin_function { ptr @rb_yjit_print_stats_p, i32 0, i32 14, ptr @.str.40 }, %struct.rb_builtin_function { ptr null, i32 0, i32 -1, ptr null }], align 16
@.str.26 = private unnamed_addr constant [6 x i8] c"_bi13\00", align 1
@.str.27 = private unnamed_addr constant [24 x i8] c"rb_yjit_stats_enabled_p\00", align 1
@.str.28 = private unnamed_addr constant [22 x i8] c"rb_yjit_log_enabled_p\00", align 1
@.str.29 = private unnamed_addr constant [39 x i8] c"rb_yjit_trace_exit_locations_enabled_p\00", align 1
@.str.30 = private unnamed_addr constant [25 x i8] c"rb_yjit_reset_stats_bang\00", align 1
@.str.31 = private unnamed_addr constant [15 x i8] c"rb_yjit_enable\00", align 1
@.str.32 = private unnamed_addr constant [27 x i8] c"rb_yjit_get_exit_locations\00", align 1
@.str.33 = private unnamed_addr constant [18 x i8] c"rb_yjit_get_stats\00", align 1
@.str.34 = private unnamed_addr constant [16 x i8] c"rb_yjit_get_log\00", align 1
@.str.35 = private unnamed_addr constant [20 x i8] c"rb_yjit_disasm_iseq\00", align 1
@.str.36 = private unnamed_addr constant [23 x i8] c"rb_yjit_insns_compiled\00", align 1
@.str.37 = private unnamed_addr constant [16 x i8] c"rb_yjit_code_gc\00", align 1
@.str.38 = private unnamed_addr constant [26 x i8] c"rb_yjit_simulate_oom_bang\00", align 1
@.str.39 = private unnamed_addr constant [17 x i8] c"yjit_c_builtin_p\00", align 1
@.str.40 = private unnamed_addr constant [22 x i8] c"rb_yjit_print_stats_p\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"yjit\00", align 1
@rb_yjit_add_frame.rbimpl_id = internal unnamed_addr global i64 0, align 8
@.str.42 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@rb_yjit_add_frame.rbimpl_id.43 = internal unnamed_addr global i64 0, align 8
@.str.44 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@rb_yjit_add_frame.rbimpl_id.45 = internal unnamed_addr global i64 0, align 8
@.str.46 = private unnamed_addr constant [8 x i8] c"samples\00", align 1
@rb_yjit_add_frame.rbimpl_id.47 = internal unnamed_addr global i64 0, align 8
@.str.48 = private unnamed_addr constant [14 x i8] c"total_samples\00", align 1
@rb_yjit_add_frame.rbimpl_id.49 = internal unnamed_addr global i64 0, align 8
@.str.50 = private unnamed_addr constant [6 x i8] c"edges\00", align 1
@rb_yjit_add_frame.rbimpl_id.51 = internal unnamed_addr global i64 0, align 8
@rb_yjit_add_frame.rbimpl_id.52 = internal unnamed_addr global i64 0, align 8
@.str.53 = private unnamed_addr constant [5 x i8] c"line\00", align 1
@ruby_single_main_ractor = external local_unnamed_addr global ptr, align 8
@ruby_current_ec = external thread_local local_unnamed_addr global ptr, align 8
@rb_vm_insn_name_base = external constant [0 x i8], align 1
@rb_vm_insn_name_offset = external local_unnamed_addr constant [220 x i16], align 16
@rb_vm_insn_len_info = external local_unnamed_addr constant [220 x i8], align 16
@rb_cFalseClass = external local_unnamed_addr global i64, align 8
@rb_cNilClass = external local_unnamed_addr global i64, align 8
@rb_cTrueClass = external local_unnamed_addr global i64, align 8
@rb_cInteger = external local_unnamed_addr global i64, align 8
@rb_cSymbol = external local_unnamed_addr global i64, align 8
@rb_cFloat = external local_unnamed_addr global i64, align 8
@rb_shape_tree_ptr = external local_unnamed_addr global ptr, align 8
@rb_yjit_enabled_p = external local_unnamed_addr global i8, align 1
@switch.table.rb_RB_TYPE_P = private unnamed_addr constant [10 x i32] [i32 19, i32 17, i32 poison, i32 poison, i32 poison, i32 18, i32 poison, i32 poison, i32 poison, i32 22], align 4

; Function Attrs: nounwind sspstrong uwtable
define hidden zeroext i1 @rb_yjit_mark_writable(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = zext i32 %1 to i64
  %4 = tail call i32 @mprotect(ptr noundef %0, i64 noundef %3, i32 noundef 3) #5
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; Function Attrs: nounwind
declare i32 @mprotect(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_yjit_mark_executable(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %11, label %4

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  %6 = tail call i32 @mprotect(ptr noundef %0, i64 noundef %5, i32 noundef 5) #5
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %11, label %7

7:                                                ; preds = %4
  %8 = tail call ptr @rb_errno_ptr() #5
  %9 = load i32, ptr %8, align 4, !tbaa !7
  %10 = tail call ptr @strerror(i32 noundef %9) #5
  tail call void (ptr, ...) @rb_bug(ptr noundef nonnull @.str, ptr noundef %0, i64 noundef %5, ptr noundef %10) #24
  unreachable

11:                                               ; preds = %2, %4
  ret void
}

; Function Attrs: cold noreturn
declare void @rb_bug(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #1

declare ptr @rb_errno_ptr() local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define hidden zeroext i1 @rb_yjit_mark_unused(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = zext i32 %1 to i64
  %4 = tail call i32 @madvise(ptr noundef %0, i64 noundef %3, i32 noundef 4) #5
  %5 = tail call i32 @mprotect(ptr noundef %0, i64 noundef %3, i32 noundef 0) #5
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; Function Attrs: nounwind
declare i32 @madvise(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden i64 @rb_yjit_array_len(i64 noundef %0) local_unnamed_addr #4 {
  %2 = inttoptr i64 %0 to ptr
  %3 = load i64, ptr %2, align 8, !tbaa !11
  %4 = and i64 %3, 8192
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %8, label %5

5:                                                ; preds = %1
  %6 = lshr i64 %3, 15
  %7 = and i64 %6, 127
  br label %rb_array_len.exit

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !14
  br label %rb_array_len.exit

rb_array_len.exit:                                ; preds = %5, %8
  %.0.i = phi i64 [ %7, %5 ], [ %10, %8 ]
  ret i64 %.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_yjit_icache_invalidate(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  tail call void @llvm.clear_cache(ptr %0, ptr %1)
  ret void
}

; Function Attrs: nounwind
declare void @llvm.clear_cache(ptr, ptr) #5

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_yjit_exit_locations_dict(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call i64 @rb_hash_new() #5
  %5 = sext i32 %2 to i64
  %6 = tail call i64 @rb_ary_new_capa(i64 noundef %5) #5
  %7 = tail call i64 @rb_ary_new_capa(i64 noundef %5) #5
  %8 = tail call i64 @rb_hash_new() #5
  %9 = icmp sgt i32 %2, 0
  br i1 %9, label %.lr.ph85, label %._crit_edge86

.lr.ph85:                                         ; preds = %3, %rb_ull2num_inline.exit53
  %.083 = phi i32 [ %65, %rb_ull2num_inline.exit53 ], [ 0, %3 ]
  %10 = sext i32 %.083 to i64
  %11 = getelementptr [8 x i8], ptr %0, i64 %10
  %12 = load i64, ptr %11, align 8, !tbaa !15
  %13 = trunc i64 %12 to i32
  %14 = getelementptr [4 x i8], ptr %1, i64 %10
  %15 = load i32, ptr %14, align 4, !tbaa !7
  %16 = shl i64 %12, 32
  %sext = add i64 %16, 4294967296
  %17 = ashr exact i64 %sext, 32
  %18 = icmp ult i64 %17, 4611686018427387904
  br i1 %18, label %19, label %22

19:                                               ; preds = %.lr.ph85
  %20 = ashr exact i64 %sext, 31
  %21 = or disjoint i64 %20, 1
  br label %rb_ull2num_inline.exit

22:                                               ; preds = %.lr.ph85
  %23 = tail call i64 @rb_ull2inum(i64 noundef %17) #5
  br label %rb_ull2num_inline.exit

rb_ull2num_inline.exit:                           ; preds = %19, %22
  %.0.i = phi i64 [ %21, %19 ], [ %23, %22 ]
  %24 = tail call i64 @rb_ary_push(i64 noundef %6, i64 noundef %.0.i) #5
  %25 = add i32 %15, 1
  %26 = sext i32 %25 to i64
  %27 = shl nsw i64 %26, 1
  %28 = or disjoint i64 %27, 1
  %29 = tail call i64 @rb_ary_push(i64 noundef %7, i64 noundef %28) #5
  %.179 = add nsw i32 %.083, 1
  %30 = icmp sgt i32 %13, 0
  br i1 %30, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %rb_ull2num_inline.exit
  %31 = add i32 %.179, %13
  br label %.lr.ph

._crit_edge:                                      ; preds = %rb_ull2num_inline.exit56, %rb_ull2num_inline.exit
  %.1.in.lcssa = phi i32 [ %.083, %rb_ull2num_inline.exit ], [ %.181, %rb_ull2num_inline.exit56 ]
  %.1.lcssa = phi i32 [ %.179, %rb_ull2num_inline.exit ], [ %31, %rb_ull2num_inline.exit56 ]
  %32 = sext i32 %.1.lcssa to i64
  %33 = getelementptr [8 x i8], ptr %0, i64 %32
  %34 = load i64, ptr %33, align 8, !tbaa !15
  %35 = icmp ult i64 %34, 4611686018427387904
  br i1 %35, label %36, label %39

36:                                               ; preds = %._crit_edge
  %37 = shl nuw nsw i64 %34, 1
  %38 = or disjoint i64 %37, 1
  br label %rb_ull2num_inline.exit51

39:                                               ; preds = %._crit_edge
  %40 = tail call i64 @rb_ull2inum(i64 noundef %34) #5
  br label %rb_ull2num_inline.exit51

rb_ull2num_inline.exit51:                         ; preds = %36, %39
  %.0.i50 = phi i64 [ %38, %36 ], [ %40, %39 ]
  %41 = tail call i64 @rb_ary_push(i64 noundef %6, i64 noundef %.0.i50) #5
  %42 = getelementptr [4 x i8], ptr %1, i64 %32
  %43 = load i32, ptr %42, align 4, !tbaa !7
  %44 = sext i32 %43 to i64
  %45 = shl nsw i64 %44, 1
  %46 = or disjoint i64 %45, 1
  %47 = tail call i64 @rb_ary_push(i64 noundef %7, i64 noundef %46) #5
  %48 = add i32 %.1.in.lcssa, 2
  %49 = sext i32 %48 to i64
  %50 = getelementptr [8 x i8], ptr %0, i64 %49
  %51 = load i64, ptr %50, align 8, !tbaa !15
  %52 = icmp ult i64 %51, 4611686018427387904
  br i1 %52, label %53, label %56

53:                                               ; preds = %rb_ull2num_inline.exit51
  %54 = shl nuw nsw i64 %51, 1
  %55 = or disjoint i64 %54, 1
  br label %rb_ull2num_inline.exit53

56:                                               ; preds = %rb_ull2num_inline.exit51
  %57 = tail call i64 @rb_ull2inum(i64 noundef %51) #5
  br label %rb_ull2num_inline.exit53

rb_ull2num_inline.exit53:                         ; preds = %53, %56
  %.0.i52 = phi i64 [ %55, %53 ], [ %57, %56 ]
  %58 = tail call i64 @rb_ary_push(i64 noundef %6, i64 noundef %.0.i52) #5
  %59 = getelementptr [4 x i8], ptr %1, i64 %49
  %60 = load i32, ptr %59, align 4, !tbaa !7
  %61 = sext i32 %60 to i64
  %62 = shl nsw i64 %61, 1
  %63 = or disjoint i64 %62, 1
  %64 = tail call i64 @rb_ary_push(i64 noundef %7, i64 noundef %63) #5
  %65 = add i32 %.1.in.lcssa, 3
  %66 = icmp slt i32 %65, %2
  br i1 %66, label %.lr.ph85, label %._crit_edge86, !llvm.loop !16

.lr.ph:                                           ; preds = %.lr.ph.preheader, %rb_ull2num_inline.exit56
  %.181 = phi i32 [ %.1, %rb_ull2num_inline.exit56 ], [ %.179, %.lr.ph.preheader ]
  %67 = sext i32 %.181 to i64
  %68 = getelementptr [8 x i8], ptr %0, i64 %67
  %69 = load i64, ptr %68, align 8, !tbaa !15
  %70 = tail call i64 @rb_int2inum(i64 noundef %69) #5
  %71 = tail call i64 @rb_hash_aref(i64 noundef %8, i64 noundef %70) #5
  %72 = and i64 %71, -5
  %.not66.i = icmp eq i64 %72, 0
  br i1 %.not66.i, label %73, label %rb_yjit_add_frame.exit

73:                                               ; preds = %.lr.ph
  %74 = tail call i64 @rb_hash_new() #5
  %75 = tail call i64 @rb_profile_frame_full_label(i64 noundef %69) #5
  %76 = tail call i64 @rb_profile_frame_absolute_path(i64 noundef %69) #5
  %77 = tail call i64 @rb_profile_frame_first_lineno(i64 noundef %69) #5
  %78 = icmp eq i64 %76, 4
  br i1 %78, label %79, label %81

79:                                               ; preds = %73
  %80 = tail call i64 @rb_profile_frame_path(i64 noundef %69) #5
  br label %81

81:                                               ; preds = %79, %73
  %.0.i54 = phi i64 [ %80, %79 ], [ %76, %73 ]
  %.pr.i.i = load i64, ptr @rb_yjit_add_frame.rbimpl_id, align 8, !tbaa !15
  %.not4.i.i = icmp eq i64 %.pr.i.i, 0
  br i1 %.not4.i.i, label %.lr.ph.i.i, label %rbimpl_intern_const.exit.i

.lr.ph.i.i:                                       ; preds = %81, %.lr.ph.i.i
  %82 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.42, i64 noundef 4) #5
  store i64 %82, ptr @rb_yjit_add_frame.rbimpl_id, align 8, !tbaa !15
  %.not.i.i = icmp eq i64 %82, 0
  br i1 %.not.i.i, label %.lr.ph.i.i, label %rbimpl_intern_const.exit.i, !llvm.loop !18

rbimpl_intern_const.exit.i:                       ; preds = %.lr.ph.i.i, %81
  %.lcssa.i.i = phi i64 [ %.pr.i.i, %81 ], [ %82, %.lr.ph.i.i ]
  %83 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i.i) #5
  %84 = tail call i64 @rb_hash_aset(i64 noundef %74, i64 noundef %83, i64 noundef %75) #5
  %.pr.i30.i = load i64, ptr @rb_yjit_add_frame.rbimpl_id.43, align 8, !tbaa !15
  %.not4.i31.i = icmp eq i64 %.pr.i30.i, 0
  br i1 %.not4.i31.i, label %.lr.ph.i33.i, label %rbimpl_intern_const.exit35.i

.lr.ph.i33.i:                                     ; preds = %rbimpl_intern_const.exit.i, %.lr.ph.i33.i
  %85 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.44, i64 noundef 4) #5
  store i64 %85, ptr @rb_yjit_add_frame.rbimpl_id.43, align 8, !tbaa !15
  %.not.i34.i = icmp eq i64 %85, 0
  br i1 %.not.i34.i, label %.lr.ph.i33.i, label %rbimpl_intern_const.exit35.i, !llvm.loop !18

rbimpl_intern_const.exit35.i:                     ; preds = %.lr.ph.i33.i, %rbimpl_intern_const.exit.i
  %.lcssa.i32.i = phi i64 [ %.pr.i30.i, %rbimpl_intern_const.exit.i ], [ %85, %.lr.ph.i33.i ]
  %86 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i32.i) #5
  %87 = tail call i64 @rb_hash_aset(i64 noundef %74, i64 noundef %86, i64 noundef %.0.i54) #5
  %.pr.i36.i = load i64, ptr @rb_yjit_add_frame.rbimpl_id.45, align 8, !tbaa !15
  %.not4.i37.i = icmp eq i64 %.pr.i36.i, 0
  br i1 %.not4.i37.i, label %.lr.ph.i39.i, label %rbimpl_intern_const.exit41.i

.lr.ph.i39.i:                                     ; preds = %rbimpl_intern_const.exit35.i, %.lr.ph.i39.i
  %88 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.46, i64 noundef 7) #5
  store i64 %88, ptr @rb_yjit_add_frame.rbimpl_id.45, align 8, !tbaa !15
  %.not.i40.i = icmp eq i64 %88, 0
  br i1 %.not.i40.i, label %.lr.ph.i39.i, label %rbimpl_intern_const.exit41.i, !llvm.loop !18

rbimpl_intern_const.exit41.i:                     ; preds = %.lr.ph.i39.i, %rbimpl_intern_const.exit35.i
  %.lcssa.i38.i = phi i64 [ %.pr.i36.i, %rbimpl_intern_const.exit35.i ], [ %88, %.lr.ph.i39.i ]
  %89 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i38.i) #5
  %90 = tail call i64 @rb_hash_aset(i64 noundef %74, i64 noundef %89, i64 noundef 1) #5
  %.pr.i42.i = load i64, ptr @rb_yjit_add_frame.rbimpl_id.47, align 8, !tbaa !15
  %.not4.i43.i = icmp eq i64 %.pr.i42.i, 0
  br i1 %.not4.i43.i, label %.lr.ph.i45.i, label %rbimpl_intern_const.exit47.i

.lr.ph.i45.i:                                     ; preds = %rbimpl_intern_const.exit41.i, %.lr.ph.i45.i
  %91 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.48, i64 noundef 13) #5
  store i64 %91, ptr @rb_yjit_add_frame.rbimpl_id.47, align 8, !tbaa !15
  %.not.i46.i = icmp eq i64 %91, 0
  br i1 %.not.i46.i, label %.lr.ph.i45.i, label %rbimpl_intern_const.exit47.i, !llvm.loop !18

rbimpl_intern_const.exit47.i:                     ; preds = %.lr.ph.i45.i, %rbimpl_intern_const.exit41.i
  %.lcssa.i44.i = phi i64 [ %.pr.i42.i, %rbimpl_intern_const.exit41.i ], [ %91, %.lr.ph.i45.i ]
  %92 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i44.i) #5
  %93 = tail call i64 @rb_hash_aset(i64 noundef %74, i64 noundef %92, i64 noundef 1) #5
  %.pr.i48.i = load i64, ptr @rb_yjit_add_frame.rbimpl_id.49, align 8, !tbaa !15
  %.not4.i49.i = icmp eq i64 %.pr.i48.i, 0
  br i1 %.not4.i49.i, label %.lr.ph.i51.i, label %rbimpl_intern_const.exit53.i

.lr.ph.i51.i:                                     ; preds = %rbimpl_intern_const.exit47.i, %.lr.ph.i51.i
  %94 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.50, i64 noundef 5) #5
  store i64 %94, ptr @rb_yjit_add_frame.rbimpl_id.49, align 8, !tbaa !15
  %.not.i52.i = icmp eq i64 %94, 0
  br i1 %.not.i52.i, label %.lr.ph.i51.i, label %rbimpl_intern_const.exit53.i, !llvm.loop !18

rbimpl_intern_const.exit53.i:                     ; preds = %.lr.ph.i51.i, %rbimpl_intern_const.exit47.i
  %.lcssa.i50.i = phi i64 [ %.pr.i48.i, %rbimpl_intern_const.exit47.i ], [ %94, %.lr.ph.i51.i ]
  %95 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i50.i) #5
  %96 = tail call i64 @rb_hash_new() #5
  %97 = tail call i64 @rb_hash_aset(i64 noundef %74, i64 noundef %95, i64 noundef %96) #5
  %.pr.i54.i = load i64, ptr @rb_yjit_add_frame.rbimpl_id.51, align 8, !tbaa !15
  %.not4.i55.i = icmp eq i64 %.pr.i54.i, 0
  br i1 %.not4.i55.i, label %.lr.ph.i57.i, label %rbimpl_intern_const.exit59.i

.lr.ph.i57.i:                                     ; preds = %rbimpl_intern_const.exit53.i, %.lr.ph.i57.i
  %98 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.3, i64 noundef 5) #5
  store i64 %98, ptr @rb_yjit_add_frame.rbimpl_id.51, align 8, !tbaa !15
  %.not.i58.i = icmp eq i64 %98, 0
  br i1 %.not.i58.i, label %.lr.ph.i57.i, label %rbimpl_intern_const.exit59.i, !llvm.loop !18

rbimpl_intern_const.exit59.i:                     ; preds = %.lr.ph.i57.i, %rbimpl_intern_const.exit53.i
  %.lcssa.i56.i = phi i64 [ %.pr.i54.i, %rbimpl_intern_const.exit53.i ], [ %98, %.lr.ph.i57.i ]
  %99 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i56.i) #5
  %100 = tail call i64 @rb_hash_new() #5
  %101 = tail call i64 @rb_hash_aset(i64 noundef %74, i64 noundef %99, i64 noundef %100) #5
  %.not.i = icmp eq i64 %77, 1
  br i1 %.not.i, label %106, label %102

102:                                              ; preds = %rbimpl_intern_const.exit59.i
  %.pr.i60.i = load i64, ptr @rb_yjit_add_frame.rbimpl_id.52, align 8, !tbaa !15
  %.not4.i61.i = icmp eq i64 %.pr.i60.i, 0
  br i1 %.not4.i61.i, label %.lr.ph.i63.i, label %rbimpl_intern_const.exit65.i

.lr.ph.i63.i:                                     ; preds = %102, %.lr.ph.i63.i
  %103 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.53, i64 noundef 4) #5
  store i64 %103, ptr @rb_yjit_add_frame.rbimpl_id.52, align 8, !tbaa !15
  %.not.i64.i = icmp eq i64 %103, 0
  br i1 %.not.i64.i, label %.lr.ph.i63.i, label %rbimpl_intern_const.exit65.i, !llvm.loop !18

rbimpl_intern_const.exit65.i:                     ; preds = %.lr.ph.i63.i, %102
  %.lcssa.i62.i = phi i64 [ %.pr.i60.i, %102 ], [ %103, %.lr.ph.i63.i ]
  %104 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i62.i) #5
  %105 = tail call i64 @rb_hash_aset(i64 noundef %74, i64 noundef %104, i64 noundef %77) #5
  br label %106

106:                                              ; preds = %rbimpl_intern_const.exit65.i, %rbimpl_intern_const.exit59.i
  %107 = tail call i64 @rb_hash_aset(i64 noundef %8, i64 noundef %70, i64 noundef %74) #5
  br label %rb_yjit_add_frame.exit

rb_yjit_add_frame.exit:                           ; preds = %.lr.ph, %106
  %108 = load i64, ptr %68, align 8, !tbaa !15
  %109 = icmp ult i64 %108, 4611686018427387904
  br i1 %109, label %110, label %113

110:                                              ; preds = %rb_yjit_add_frame.exit
  %111 = shl nuw nsw i64 %108, 1
  %112 = or disjoint i64 %111, 1
  br label %rb_ull2num_inline.exit56

113:                                              ; preds = %rb_yjit_add_frame.exit
  %114 = tail call i64 @rb_ull2inum(i64 noundef %108) #5
  br label %rb_ull2num_inline.exit56

rb_ull2num_inline.exit56:                         ; preds = %110, %113
  %.0.i55 = phi i64 [ %112, %110 ], [ %114, %113 ]
  %115 = tail call i64 @rb_ary_push(i64 noundef %6, i64 noundef %.0.i55) #5
  %116 = getelementptr [4 x i8], ptr %1, i64 %67
  %117 = load i32, ptr %116, align 4, !tbaa !7
  %118 = sext i32 %117 to i64
  %119 = shl nsw i64 %118, 1
  %120 = or disjoint i64 %119, 1
  %121 = tail call i64 @rb_ary_push(i64 noundef %7, i64 noundef %120) #5
  %.1 = add i32 %.181, 1
  %exitcond.not = icmp eq i32 %.1, %31
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !19

._crit_edge86:                                    ; preds = %rb_ull2num_inline.exit53, %3
  %.pr.i = load i64, ptr @rb_yjit_exit_locations_dict.rbimpl_id, align 8, !tbaa !15
  %.not4.i = icmp eq i64 %.pr.i, 0
  br i1 %.not4.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %._crit_edge86, %.lr.ph.i
  %122 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.1, i64 noundef 3) #5
  store i64 %122, ptr @rb_yjit_exit_locations_dict.rbimpl_id, align 8, !tbaa !15
  %.not.i57 = icmp eq i64 %122, 0
  br i1 %.not.i57, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !18

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %._crit_edge86
  %.lcssa.i = phi i64 [ %.pr.i, %._crit_edge86 ], [ %122, %.lr.ph.i ]
  %123 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i) #5
  %124 = tail call i64 @rb_hash_aset(i64 noundef %4, i64 noundef %123, i64 noundef %6) #5
  %.pr.i58 = load i64, ptr @rb_yjit_exit_locations_dict.rbimpl_id.2, align 8, !tbaa !15
  %.not4.i59 = icmp eq i64 %.pr.i58, 0
  br i1 %.not4.i59, label %.lr.ph.i61, label %rbimpl_intern_const.exit63

.lr.ph.i61:                                       ; preds = %rbimpl_intern_const.exit, %.lr.ph.i61
  %125 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.3, i64 noundef 5) #5
  store i64 %125, ptr @rb_yjit_exit_locations_dict.rbimpl_id.2, align 8, !tbaa !15
  %.not.i62 = icmp eq i64 %125, 0
  br i1 %.not.i62, label %.lr.ph.i61, label %rbimpl_intern_const.exit63, !llvm.loop !18

rbimpl_intern_const.exit63:                       ; preds = %.lr.ph.i61, %rbimpl_intern_const.exit
  %.lcssa.i60 = phi i64 [ %.pr.i58, %rbimpl_intern_const.exit ], [ %125, %.lr.ph.i61 ]
  %126 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i60) #5
  %127 = tail call i64 @rb_hash_aset(i64 noundef %4, i64 noundef %126, i64 noundef %7) #5
  %.pr.i64 = load i64, ptr @rb_yjit_exit_locations_dict.rbimpl_id.4, align 8, !tbaa !15
  %.not4.i65 = icmp eq i64 %.pr.i64, 0
  br i1 %.not4.i65, label %.lr.ph.i67, label %rbimpl_intern_const.exit69

.lr.ph.i67:                                       ; preds = %rbimpl_intern_const.exit63, %.lr.ph.i67
  %128 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.5, i64 noundef 6) #5
  store i64 %128, ptr @rb_yjit_exit_locations_dict.rbimpl_id.4, align 8, !tbaa !15
  %.not.i68 = icmp eq i64 %128, 0
  br i1 %.not.i68, label %.lr.ph.i67, label %rbimpl_intern_const.exit69, !llvm.loop !18

rbimpl_intern_const.exit69:                       ; preds = %.lr.ph.i67, %rbimpl_intern_const.exit63
  %.lcssa.i66 = phi i64 [ %.pr.i64, %rbimpl_intern_const.exit63 ], [ %128, %.lr.ph.i67 ]
  %129 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i66) #5
  %130 = tail call i64 @rb_hash_aset(i64 noundef %4, i64 noundef %129, i64 noundef %8) #5
  ret i64 %4
}

declare i64 @rb_hash_new() local_unnamed_addr #3

declare i64 @rb_ary_new_capa(i64 noundef) local_unnamed_addr #3

declare i64 @rb_ary_push(i64 noundef, i64 noundef) local_unnamed_addr #3

declare i64 @rb_hash_aset(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare i64 @rb_id2sym(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define hidden range(i32 1, 1073741825) i32 @rb_yjit_get_page_size() local_unnamed_addr #0 {
  %1 = tail call i64 @sysconf(i32 noundef 30) #5
  %2 = icmp slt i64 %1, 1
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  tail call void (ptr, ...) @rb_bug(ptr noundef nonnull @.str.6) #24
  unreachable

4:                                                ; preds = %0
  %5 = icmp samesign ugt i64 %1, 1073741824
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  tail call void (ptr, ...) @rb_bug(ptr noundef nonnull @.str.7) #24
  unreachable

7:                                                ; preds = %4
  %8 = trunc nuw nsw i64 %1 to i32
  ret i32 %8
}

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define hidden ptr @rb_yjit_reserve_addr_space(i32 noundef %0) #0 {
  %2 = tail call i64 @sysconf(i32 noundef 30) #5
  %3 = trunc i64 %2 to i32
  %4 = urem i32 ptrtoint (ptr @rb_yjit_reserve_addr_space to i32), %3
  %5 = icmp eq i32 %4, 0
  %6 = sub i32 %3, %4
  %narrow.i = select i1 %5, i32 0, i32 %6
  %.0.idx.i = zext i32 %narrow.i to i64
  %.0.i = getelementptr i8, ptr @rb_yjit_reserve_addr_space, i64 %.0.idx.i
  %7 = zext i32 %0 to i64
  br label %8

8:                                                ; preds = %10, %1
  %.0 = phi ptr [ %.0.i, %1 ], [ %11, %10 ]
  %9 = tail call ptr @mmap(ptr noundef %.0, i64 noundef %7, i32 noundef 0, i32 noundef 1048610, i32 noundef -1, i64 noundef 0) #5
  %.not = icmp eq ptr %9, inttoptr (i64 -1 to ptr)
  br i1 %.not, label %10, label %13

10:                                               ; preds = %8
  %11 = getelementptr i8, ptr %.0, i64 -4194304
  %12 = icmp ult ptr %11, getelementptr (i8, ptr @rb_yjit_reserve_addr_space, i64 2147483647)
  br i1 %12, label %8, label %14, !llvm.loop !20

13:                                               ; preds = %8
  tail call void @ruby_annotate_mmap(ptr noundef %9, i64 noundef %7, ptr noundef nonnull @.str.8) #5
  br label %23

14:                                               ; preds = %10
  %15 = tail call ptr @mmap(ptr noundef null, i64 noundef %7, i32 noundef 0, i32 noundef 34, i32 noundef -1, i64 noundef 0) #5
  %.not19 = icmp eq ptr %15, inttoptr (i64 -1 to ptr)
  br i1 %.not19, label %17, label %16

16:                                               ; preds = %14
  tail call void @ruby_annotate_mmap(ptr noundef %15, i64 noundef %7, ptr noundef nonnull @.str.9) #5
  br label %23

17:                                               ; preds = %14
  tail call void @perror(ptr noundef nonnull @.str.10) #25
  %18 = tail call ptr @rb_errno_ptr() #5
  %19 = load i32, ptr %18, align 4, !tbaa !7
  %20 = icmp eq i32 %19, 12
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  tail call void @exit(i32 noundef 1) #24
  unreachable

22:                                               ; preds = %17
  tail call void (ptr, ...) @rb_bug(ptr noundef nonnull @.str.11) #24
  unreachable

23:                                               ; preds = %16, %13
  %.014.ph = phi ptr [ %9, %13 ], [ %15, %16 ]
  ret ptr %.014.ph
}

; Function Attrs: nounwind
declare ptr @mmap(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare void @ruby_annotate_mmap(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #6

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden zeroext i1 @rb_c_method_tracing_currently_enabled(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = load ptr, ptr @ruby_single_main_ractor, align 8, !tbaa !21
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %9, label %3

3:                                                ; preds = %1
  %4 = getelementptr i8, ptr %0, i64 48
  %.val = load ptr, ptr %4, align 8, !tbaa !24
  %.not.i.i = icmp eq ptr %.val, null
  br i1 %.not.i.i, label %rb_ec_ractor_hooks.exit, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !34
  br label %rb_ec_ractor_hooks.exit

rb_ec_ractor_hooks.exit:                          ; preds = %3, %5
  %.0.i.i = phi ptr [ %7, %5 ], [ null, %3 ]
  %8 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  br label %9

9:                                                ; preds = %1, %rb_ec_ractor_hooks.exit
  %.0.in = phi ptr [ %8, %rb_ec_ractor_hooks.exit ], [ @ruby_vm_event_enabled_global_flags, %1 ]
  %.0 = load i32, ptr %.0.in, align 4, !tbaa !7
  %10 = and i32 %.0, 96
  %11 = icmp ne i32 %10, 0
  ret i1 %11
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_full_cfunc_return(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.rb_trace_arg_struct, align 8
  %4 = alloca %struct.ruby_dtrace_method_hook_args, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !53
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %8 = load ptr, ptr %7, align 8, !tbaa !54
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !53
  %11 = icmp eq ptr %6, %10
  br i1 %11, label %13, label %12, !prof !55

12:                                               ; preds = %2
  tail call void @rb_assert_failure(ptr noundef nonnull @.str.12, i32 noundef 376, ptr noundef nonnull @__func__.rb_full_cfunc_return, ptr noundef nonnull @.str.13) #24
  unreachable

13:                                               ; preds = %2
  %14 = tail call ptr @rb_vm_frame_method_entry(ptr noundef %6) #5
  %15 = getelementptr i8, ptr %6, i64 32
  %.val22 = load ptr, ptr %15, align 8, !tbaa !56
  %.val22.val = load i64, ptr %.val22, align 8, !tbaa !15
  %16 = and i64 %.val22.val, 2147418113
  %17 = icmp eq i64 %16, 1431633921
  br i1 %17, label %19, label %18, !prof !55

18:                                               ; preds = %13
  tail call void @rb_assert_failure(ptr noundef nonnull @.str.12, i32 noundef 379, ptr noundef nonnull @__func__.rb_full_cfunc_return, ptr noundef nonnull @.str.14) #24
  unreachable

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !59
  %22 = load i64, ptr %21, align 8
  %23 = and i64 %22, 15
  %24 = icmp eq i64 %23, 1
  br i1 %24, label %rb_ec_ractor_hooks.exit, label %25, !prof !55

25:                                               ; preds = %19
  tail call void @rb_assert_failure(ptr noundef nonnull @.str.12, i32 noundef 380, ptr noundef nonnull @__func__.rb_full_cfunc_return, ptr noundef nonnull @.str.15) #24
  unreachable

rb_ec_ractor_hooks.exit:                          ; preds = %19
  tail call void @rb_vm_pop_frame(ptr noundef nonnull %0) #5
  %26 = getelementptr i8, ptr %0, i64 48
  %.val = load ptr, ptr %26, align 8, !tbaa !24, !nonnull !62, !noundef !62
  %27 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !34
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load i32, ptr %29, align 8, !tbaa !63
  %31 = and i32 %30, 64
  %.not = icmp eq i32 %31, 0
  br i1 %.not, label %53, label %32, !prof !55

32:                                               ; preds = %rb_ec_ractor_hooks.exit
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %35 = load i64, ptr %34, align 8, !tbaa !66
  %36 = load ptr, ptr %20, align 8, !tbaa !59
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %38 = load i64, ptr %37, align 8, !tbaa !67
  %39 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %40 = load i64, ptr %39, align 8, !tbaa !69
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %42 = load i64, ptr %41, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 64, ptr %3, align 8, !tbaa !71
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %43, align 8, !tbaa !73
  %44 = load ptr, ptr %5, align 8, !tbaa !53
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %44, ptr %45, align 8, !tbaa !74
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %35, ptr %46, align 8, !tbaa !75
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 %38, ptr %47, align 8, !tbaa !76
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 %40, ptr %48, align 8, !tbaa !77
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i64 %42, ptr %49, align 8, !tbaa !78
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i64 %1, ptr %50, align 8, !tbaa !79
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store i64 36, ptr %51, align 8, !tbaa !80
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i32 0, ptr %52, align 8, !tbaa !81
  call void @rb_exec_event_hooks(ptr noundef nonnull %3, ptr noundef nonnull %33, i32 noundef 0) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %53

53:                                               ; preds = %32, %rb_ec_ractor_hooks.exit
  %54 = load i16, ptr @ruby_cmethod__return_semaphore, align 2, !tbaa !82
  %.not20 = icmp eq i16 %54, 0
  br i1 %.not20, label %71, label %55, !prof !55

55:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %56 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %57 = load i64, ptr %56, align 8, !tbaa !70
  %58 = load ptr, ptr %20, align 8, !tbaa !59
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %60 = load i64, ptr %59, align 8, !tbaa !67
  %61 = call i32 @rb_dtrace_setup(ptr noundef nonnull %0, i64 noundef %57, i64 noundef %60, ptr noundef nonnull %4) #5
  %.not21 = icmp eq i32 %61, 0
  br i1 %.not21, label %70, label %62

62:                                               ; preds = %55
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i16) @ruby_cmethod__return_semaphore) #5, !srcloc !84
  %63 = load ptr, ptr %4, align 8, !tbaa !85
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !88
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %67 = load ptr, ptr %66, align 8, !tbaa !89
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %69 = load i32, ptr %68, align 8, !tbaa !90
  call void asm sideeffect ".altmacro\0A.macro _SDT_SIGN x\0A.pushsection .note.stapsdt,\22\22,\22note\22\0A.iflt \\x\0A.ascii \22-\22\0A.endif\0A.popsection\0A.endm\0A.macro _SDT_SIZE_ x\0A.pushsection .note.stapsdt,\22\22,\22note\22\0A.ascii \22\\x\22\0A.popsection\0A.endm\0A.macro _SDT_SIZE x\0A_SDT_SIZE_ %((-(-\\x*((-\\x>0)-(-\\x<0))))>>8)\0A.endm\0A.macro _SDT_TYPE_ x\0A.pushsection .note.stapsdt,\22\22,\22note\22\0A.ifc 8,\\x\0A.ascii \22f\22\0A.endif\0A.ascii \22@\22\0A.popsection\0A.endm\0A.macro _SDT_TYPE x\0A_SDT_TYPE_ %((\\x)&(0xff))\0A.endm\0A990: nop\0A.pushsection .note.stapsdt,\22?\22,\22note\22\0A.balign 4\0A.4byte 992f-991f,994f-993f,3\0A991: .asciz \22stapsdt\22\0A992: .balign 4\0A993: .8byte 990b\0A.8byte _.stapsdt.base\0A.8byte ruby_cmethod__return_semaphore\0A.asciz \22ruby\22\0A.asciz \22cmethod__return\22\0A_SDT_SIGN ${0:n}\0A_SDT_SIZE ${0:n}\0A_SDT_TYPE ${0:n}\0A.ascii \22$1\22\0A.ascii \22\\x20\22\0A_SDT_SIGN ${2:n}\0A_SDT_SIZE ${2:n}\0A_SDT_TYPE ${2:n}\0A.ascii \22$3\22\0A.ascii \22\\x20\22\0A_SDT_SIGN ${4:n}\0A_SDT_SIZE ${4:n}\0A_SDT_TYPE ${4:n}\0A.ascii \22$5\22\0A.ascii \22\\x20\22\0A_SDT_SIGN ${6:n}\0A_SDT_SIZE ${6:n}\0A_SDT_TYPE ${6:n}\0A.ascii \22$7\22\0A.ascii \22\\x00\22\0A.purgem _SDT_SIGN\0A.purgem _SDT_SIZE_\0A.purgem _SDT_SIZE\0A.purgem _SDT_TYPE_\0A.purgem _SDT_TYPE\0A994: .balign 4\0A.popsection\0A", "n,norfxy,n,norfxy,n,norfxy,n,norfxy,~{dirflag},~{fpsr},~{flags}"(i32 -2053, ptr %63, i32 -2053, ptr %65, i32 -2053, ptr %67, i32 1025, i32 %69) #5, !srcloc !91
  call void asm sideeffect ".ifndef _.stapsdt.base\0A.pushsection .stapsdt.base,\22aG\22,\22progbits\22,.stapsdt.base,comdat\0A.weak _.stapsdt.base\0A.hidden _.stapsdt.base\0A_.stapsdt.base: .space 1\0A.size _.stapsdt.base,1\0A.popsection\0A.endif\0A", "~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !92
  br label %70

70:                                               ; preds = %62, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %71

71:                                               ; preds = %70, %53
  %72 = load ptr, ptr %5, align 8, !tbaa !53
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !93
  store i64 %1, ptr %74, align 8, !tbaa !15
  %75 = getelementptr i8, ptr %74, i64 8
  store ptr %75, ptr %73, align 8, !tbaa !93
  ret void
}

; Function Attrs: cold noreturn
declare void @rb_assert_failure(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @rb_vm_frame_method_entry(ptr noundef) local_unnamed_addr #3

declare void @rb_vm_pop_frame(ptr noundef) local_unnamed_addr #3

declare i32 @rb_dtrace_setup(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden i32 @rb_iseq_encoded_size(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !94
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !97
  ret i32 %5
}

; Function Attrs: nounwind sspstrong uwtable
define hidden ptr @rb_iseq_get_yjit_payload(ptr noundef %0) local_unnamed_addr #0 {
  %2 = ptrtoint ptr %0 to i64
  %3 = icmp eq ptr %0, null
  %4 = and i64 %2, 7
  %5 = icmp ne i64 %4, 0
  %6 = or i1 %3, %5
  br i1 %6, label %imemo_type_p.exit.thread, label %imemo_type_p.exit, !prof !113

imemo_type_p.exit:                                ; preds = %1
  %7 = load i64, ptr %0, align 8, !tbaa !11
  %8 = and i64 %7, 61471
  %.not = icmp eq i64 %8, 28698
  br i1 %.not, label %9, label %imemo_type_p.exit.thread, !prof !114

imemo_type_p.exit.thread:                         ; preds = %1, %imemo_type_p.exit
  tail call void @rb_assert_failure(ptr noundef nonnull @.str.12, i32 noundef 409, ptr noundef nonnull @__func__.rb_iseq_get_yjit_payload, ptr noundef nonnull @.str.16) #24
  unreachable

9:                                                ; preds = %imemo_type_p.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !94
  %.not5 = icmp eq ptr %11, null
  br i1 %.not5, label %15, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 328
  %14 = load ptr, ptr %13, align 8, !tbaa !115
  br label %15

15:                                               ; preds = %9, %12
  %.0 = phi ptr [ %14, %12 ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_iseq_set_yjit_payload(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = ptrtoint ptr %0 to i64
  %4 = icmp eq ptr %0, null
  %5 = and i64 %3, 7
  %6 = icmp ne i64 %5, 0
  %7 = or i1 %4, %6
  br i1 %7, label %imemo_type_p.exit.thread, label %imemo_type_p.exit, !prof !113

imemo_type_p.exit:                                ; preds = %2
  %8 = load i64, ptr %0, align 8, !tbaa !11
  %9 = and i64 %8, 61471
  %.not = icmp eq i64 %9, 28698
  br i1 %.not, label %10, label %imemo_type_p.exit.thread, !prof !114

imemo_type_p.exit.thread:                         ; preds = %2, %imemo_type_p.exit
  tail call void @rb_assert_failure(ptr noundef nonnull @.str.12, i32 noundef 422, ptr noundef nonnull @__func__.rb_iseq_set_yjit_payload, ptr noundef nonnull @.str.16) #24
  unreachable

10:                                               ; preds = %imemo_type_p.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !94
  %.not5 = icmp eq ptr %12, null
  br i1 %.not5, label %13, label %14, !prof !113

13:                                               ; preds = %10
  tail call void @rb_assert_failure(ptr noundef nonnull @.str.12, i32 noundef 423, ptr noundef nonnull @__func__.rb_iseq_set_yjit_payload, ptr noundef nonnull @.str.17) #24
  unreachable

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 328
  %16 = load ptr, ptr %15, align 8, !tbaa !115
  %17 = icmp eq ptr %16, null
  br i1 %17, label %19, label %18, !prof !55

18:                                               ; preds = %14
  tail call void @rb_assert_failure(ptr noundef nonnull @.str.12, i32 noundef 424, ptr noundef nonnull @__func__.rb_iseq_set_yjit_payload, ptr noundef nonnull @.str.18) #24
  unreachable

19:                                               ; preds = %14
  store ptr %1, ptr %15, align 8, !tbaa !115
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_iseq_reset_jit_func(ptr noundef %0) local_unnamed_addr #0 {
  %2 = ptrtoint ptr %0 to i64
  %3 = icmp eq ptr %0, null
  %4 = and i64 %2, 7
  %5 = icmp ne i64 %4, 0
  %6 = or i1 %3, %5
  br i1 %6, label %imemo_type_p.exit.thread, label %imemo_type_p.exit, !prof !113

imemo_type_p.exit:                                ; preds = %1
  %7 = load i64, ptr %0, align 8, !tbaa !11
  %8 = and i64 %7, 61471
  %.not = icmp eq i64 %8, 28698
  br i1 %.not, label %9, label %imemo_type_p.exit.thread, !prof !114

imemo_type_p.exit.thread:                         ; preds = %1, %imemo_type_p.exit
  tail call void @rb_assert_failure(ptr noundef nonnull @.str.12, i32 noundef 431, ptr noundef nonnull @__func__.rb_iseq_reset_jit_func, ptr noundef nonnull @.str.16) #24
  unreachable

9:                                                ; preds = %imemo_type_p.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !94
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 296
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden ptr @rb_iseq_pc_at_idx(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = ptrtoint ptr %0 to i64
  %4 = icmp eq ptr %0, null
  %5 = and i64 %3, 7
  %6 = icmp ne i64 %5, 0
  %7 = or i1 %4, %6
  br i1 %7, label %imemo_type_p.exit.thread, label %imemo_type_p.exit, !prof !113

imemo_type_p.exit:                                ; preds = %2
  %8 = load i64, ptr %0, align 8, !tbaa !11
  %9 = and i64 %8, 61471
  %.not = icmp eq i64 %9, 28698
  br i1 %.not, label %10, label %imemo_type_p.exit.thread, !prof !114

imemo_type_p.exit.thread:                         ; preds = %2, %imemo_type_p.exit
  tail call void @rb_assert_failure(ptr noundef nonnull @.str.12, i32 noundef 444, ptr noundef nonnull @__func__.rb_iseq_pc_at_idx, ptr noundef nonnull @.str.16) #24
  unreachable

10:                                               ; preds = %imemo_type_p.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !94
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !97
  %15 = icmp ult i32 %1, %14
  br i1 %15, label %17, label %16, !prof !55

16:                                               ; preds = %10
  tail call void @rb_assert_failure(ptr noundef nonnull @.str.12, i32 noundef 445, ptr noundef nonnull @__func__.rb_iseq_pc_at_idx, ptr noundef nonnull @.str.19) #24
  unreachable

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !116
  %20 = zext i32 %1 to i64
  %21 = getelementptr [8 x i8], ptr %19, i64 %20
  ret ptr %21
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @rb_iseq_opcode_at_pc(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = load i64, ptr %0, align 8, !tbaa !11
  %4 = and i64 %3, 524288
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %5, label %6, !prof !113

5:                                                ; preds = %2
  tail call void @rb_assert_failure(ptr noundef nonnull @.str.12, i32 noundef 456, ptr noundef nonnull @__func__.rb_iseq_opcode_at_pc, ptr noundef nonnull @.str.20) #24
  unreachable

6:                                                ; preds = %2
  %7 = load i64, ptr %1, align 8, !tbaa !15
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call i32 @rb_vm_insn_addr2opcode(ptr noundef %8) #5
  ret i32 %9
}

declare i32 @rb_vm_insn_addr2opcode(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden i64 @rb_RSTRING_LEN(i64 noundef %0) local_unnamed_addr #4 {
  %2 = inttoptr i64 %0 to ptr
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !117
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden ptr @rb_RSTRING_PTR(i64 noundef %0) local_unnamed_addr #4 {
  %2 = inttoptr i64 %0 to ptr
  %3 = load i64, ptr %2, align 8, !tbaa !11, !noalias !119
  %4 = and i64 %3, 8192
  %.not.i.i = icmp eq i64 %4, 0
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %6

6:                                                ; preds = %1
  %.sroa.2.0.copyload.i = load ptr, ptr %5, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %1, %6
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %6 ], [ %5, %1 ]
  ret ptr %.sroa.2.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden ptr @rb_yjit_get_proc_ptr(i64 noundef %0) local_unnamed_addr #4 {
  %2 = inttoptr i64 %0 to ptr
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !122
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define hidden ptr @rb_insn_name(i64 noundef %0) local_unnamed_addr #8 {
  %2 = getelementptr [2 x i8], ptr @rb_vm_insn_name_offset, i64 %0
  %3 = load i16, ptr %2, align 2, !tbaa !82
  %4 = zext i16 %3 to i64
  %5 = getelementptr i8, ptr @rb_vm_insn_name_base, i64 %4
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define hidden i32 @rb_vm_ci_argc(ptr noundef %0) local_unnamed_addr #9 {
  %2 = ptrtoint ptr %0 to i64
  %.not.i.i = trunc i64 %2 to i1
  br i1 %.not.i.i, label %3, label %7

3:                                                ; preds = %1
  %4 = trunc i64 %2 to i32
  %5 = lshr i32 %4, 1
  %6 = and i32 %5, 32767
  br label %vm_ci_argc.exit

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i64, ptr %8, align 8, !tbaa !124
  %10 = trunc i64 %9 to i32
  br label %vm_ci_argc.exit

vm_ci_argc.exit:                                  ; preds = %3, %7
  %.0.i = phi i32 [ %6, %3 ], [ %10, %7 ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define hidden i64 @rb_vm_ci_mid(ptr noundef %0) local_unnamed_addr #9 {
  %2 = ptrtoint ptr %0 to i64
  %.not.i.i = trunc i64 %2 to i1
  br i1 %.not.i.i, label %3, label %5

3:                                                ; preds = %1
  %4 = lshr i64 %2, 32
  br label %vm_ci_mid.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !127
  br label %vm_ci_mid.exit

vm_ci_mid.exit:                                   ; preds = %3, %5
  %.0.i = phi i64 [ %4, %3 ], [ %7, %5 ]
  ret i64 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define hidden i32 @rb_vm_ci_flag(ptr noundef %0) local_unnamed_addr #9 {
  %2 = ptrtoint ptr %0 to i64
  %.not.i.i = trunc i64 %2 to i1
  br i1 %.not.i.i, label %3, label %6

3:                                                ; preds = %1
  %4 = trunc i64 %2 to i32
  %5 = lshr i32 %4, 16
  br label %vm_ci_flag.exit

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !tbaa !128
  %9 = trunc i64 %8 to i32
  br label %vm_ci_flag.exit

vm_ci_flag.exit:                                  ; preds = %3, %6
  %.0.i = phi i32 [ %5, %3 ], [ %9, %6 ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define hidden ptr @rb_vm_ci_kwarg(ptr noundef %0) local_unnamed_addr #9 {
  %2 = ptrtoint ptr %0 to i64
  %.not.i.i = trunc i64 %2 to i1
  br i1 %.not.i.i, label %vm_ci_kwarg.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !129
  br label %vm_ci_kwarg.exit

vm_ci_kwarg.exit:                                 ; preds = %1, %3
  %.0.i = phi ptr [ %5, %3 ], [ null, %1 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define hidden i32 @rb_get_cikw_keyword_len(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = load i32, ptr %0, align 8, !tbaa !7
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define hidden i64 @rb_get_cikw_keywords_idx(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #9 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = sext i32 %1 to i64
  %5 = getelementptr [8 x i8], ptr %3, i64 %4
  %6 = load i64, ptr %5, align 8, !tbaa !15
  ret i64 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define hidden range(i32 0, 4) i32 @rb_METHOD_ENTRY_VISI(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = load i64, ptr %0, align 8, !tbaa !130
  %3 = trunc i64 %2 to i32
  %4 = lshr i32 %3, 16
  %5 = and i32 %4, 3
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden range(i32 0, 16) i32 @rb_get_cme_def_type(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #4 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %9, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !59
  %.not7 = icmp eq ptr %4, null
  br i1 %.not7, label %9, label %5

5:                                                ; preds = %2
  %6 = load i64, ptr %4, align 8
  %7 = trunc i64 %6 to i32
  %8 = and i32 %7, 15
  br label %9

9:                                                ; preds = %5, %1, %2
  %.0 = phi i32 [ 7, %1 ], [ %8, %5 ], [ 7, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden i64 @rb_get_cme_def_body_attr_id(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !14
  ret i64 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden i32 @rb_get_cme_def_body_optimized_type(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !14
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden i32 @rb_get_cme_def_body_optimized_index(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !14
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define hidden nonnull ptr @rb_get_cme_def_body_cfunc(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define hidden i64 @rb_get_def_method_serial(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8, !tbaa !131
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define hidden i64 @rb_get_def_original_id(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !tbaa !67
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define hidden i32 @rb_get_mct_argc(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !132
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define hidden ptr @rb_get_mct_func(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = load ptr, ptr %0, align 8, !tbaa !134
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define hidden ptr @rb_get_def_iseq_ptr(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !tbaa !14
  ret ptr %.val
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define hidden i64 @rb_get_def_bmethod_proc(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !14
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden ptr @rb_get_iseq_body_local_iseq(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !94
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %5 = load ptr, ptr %4, align 8, !tbaa !135
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden ptr @rb_get_iseq_body_parent_iseq(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !94
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %5 = load ptr, ptr %4, align 8, !tbaa !136
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden i32 @rb_get_iseq_body_local_table_size(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !94
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 232
  %5 = load i32, ptr %4, align 8, !tbaa !137
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden ptr @rb_get_iseq_body_iseq_encoded(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !94
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !116
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden i32 @rb_get_iseq_body_stack_max(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !94
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %5 = load i32, ptr %4, align 8, !tbaa !138
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden i32 @rb_get_iseq_body_type(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !94
  %4 = load i32, ptr %3, align 8, !tbaa !139
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden zeroext i1 @rb_get_iseq_flags_has_lead(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !94
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i16, ptr %4, align 8
  %6 = trunc i16 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden zeroext i1 @rb_get_iseq_flags_has_opt(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !94
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i16, ptr %4, align 8
  %6 = and i16 %5, 2
  %7 = icmp ne i16 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden zeroext i1 @rb_get_iseq_flags_has_kw(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !94
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i16, ptr %4, align 8
  %6 = and i16 %5, 16
  %7 = icmp ne i16 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden zeroext i1 @rb_get_iseq_flags_has_post(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !94
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i16, ptr %4, align 8
  %6 = and i16 %5, 8
  %7 = icmp ne i16 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden zeroext i1 @rb_get_iseq_flags_has_kwrest(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !94
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i16, ptr %4, align 8
  %6 = and i16 %5, 32
  %7 = icmp ne i16 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden zeroext i1 @rb_get_iseq_flags_anon_kwrest(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !94
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i16, ptr %4, align 8
  %6 = and i16 %5, 2048
  %7 = icmp ne i16 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden zeroext i1 @rb_get_iseq_flags_has_rest(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !94
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i16, ptr %4, align 8
  %6 = and i16 %5, 4
  %7 = icmp ne i16 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden zeroext i1 @rb_get_iseq_flags_ruby2_keywords(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !94
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i16, ptr %4, align 8
  %6 = and i16 %5, 512
  %7 = icmp ne i16 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden zeroext i1 @rb_get_iseq_flags_has_block(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !94
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i16, ptr %4, align 8
  %6 = and i16 %5, 64
  %7 = icmp ne i16 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden zeroext i1 @rb_get_iseq_flags_ambiguous_param0(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !94
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i16, ptr %4, align 8
  %6 = and i16 %5, 128
  %7 = icmp ne i16 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden zeroext i1 @rb_get_iseq_flags_accepts_no_kwarg(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !94
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i16, ptr %4, align 8
  %6 = and i16 %5, 256
  %7 = icmp ne i16 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden zeroext i1 @rb_get_iseq_flags_forwardable(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !94
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i16, ptr %4, align 8
  %6 = and i16 %5, 8192
  %7 = icmp ne i16 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden ptr @rb_get_iseq_body_param_keyword(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !94
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !140
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden i32 @rb_get_iseq_body_param_size(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !94
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %5 = load i32, ptr %4, align 4, !tbaa !141
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden i32 @rb_get_iseq_body_param_lead_num(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !94
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !142
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden i32 @rb_get_iseq_body_param_opt_num(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !94
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %5 = load i32, ptr %4, align 4, !tbaa !143
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden ptr @rb_get_iseq_body_param_opt_table(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !94
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !144
  ret ptr %5
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_optimized_call(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i64 noundef %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !122
  %9 = tail call i64 @rb_vm_invoke_proc(ptr noundef %1, ptr noundef %8, i32 noundef %2, ptr noundef %3, i32 noundef %4, i64 noundef %5) #5
  ret i64 %9
}

declare i64 @rb_vm_invoke_proc(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden i32 @rb_yjit_iseq_builtin_attrs(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !94
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 260
  %5 = load i32, ptr %4, align 4, !tbaa !145
  ret i32 %5
}

; Function Attrs: nounwind sspstrong uwtable
define hidden ptr @rb_yjit_builtin_function(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !94
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !116
  %6 = load i64, ptr %5, align 8, !tbaa !15
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call i32 @rb_vm_insn_addr2opcode(ptr noundef %7) #5
  %9 = load ptr, ptr %2, align 8, !tbaa !94
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !97
  %12 = sext i32 %8 to i64
  %13 = getelementptr i8, ptr @rb_vm_insn_len_info, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !14
  %15 = zext i8 %14 to i32
  %16 = load i8, ptr getelementptr inbounds nuw (i8, ptr @rb_vm_insn_len_info, i64 69), align 1, !tbaa !14
  %17 = zext i8 %16 to i32
  %18 = add nuw nsw i32 %17, %15
  %.not.i = icmp eq i32 %11, %18
  br i1 %.not.i, label %invokebuiltin_delegate_leave_p.exit, label %invokebuiltin_delegate_leave_p.exit.thread

invokebuiltin_delegate_leave_p.exit:              ; preds = %1
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !116
  %21 = zext i8 %14 to i64
  %22 = getelementptr [8 x i8], ptr %20, i64 %21
  %23 = load i64, ptr %22, align 8, !tbaa !15
  %24 = inttoptr i64 %23 to ptr
  %25 = tail call i32 @rb_vm_insn_addr2opcode(ptr noundef %24) #5
  %26 = and i32 %8, -2
  %or.cond.i = icmp eq i32 %26, 102
  %27 = icmp eq i32 %25, 69
  %spec.select.i = select i1 %or.cond.i, i1 %27, i1 false
  br i1 %spec.select.i, label %28, label %invokebuiltin_delegate_leave_p.exit.thread

28:                                               ; preds = %invokebuiltin_delegate_leave_p.exit
  %29 = load ptr, ptr %2, align 8, !tbaa !94
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !116
  %32 = getelementptr i8, ptr %31, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !15
  %34 = inttoptr i64 %33 to ptr
  br label %invokebuiltin_delegate_leave_p.exit.thread

invokebuiltin_delegate_leave_p.exit.thread:       ; preds = %1, %invokebuiltin_delegate_leave_p.exit, %28
  %.0 = phi ptr [ %34, %28 ], [ null, %invokebuiltin_delegate_leave_p.exit ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_yjit_str_simple_append(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = inttoptr i64 %1 to ptr
  %4 = load i64, ptr %3, align 8, !tbaa !11, !noalias !146
  %5 = and i64 %4, 8192
  %.not.i.i = icmp eq i64 %5, 0
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %7

7:                                                ; preds = %2
  %.sroa.2.0.copyload.i = load ptr, ptr %6, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %2, %7
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %7 ], [ %6, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !117
  %10 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef %.sroa.2.0.i, i64 noundef %9) #5
  ret i64 %10
}

declare i64 @rb_str_cat(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define hidden ptr @rb_get_ec_cfp(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define hidden ptr @rb_get_cfp_iseq(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !149
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define hidden ptr @rb_get_cfp_pc(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = load ptr, ptr %0, align 8, !tbaa !150
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define hidden ptr @rb_get_cfp_sp(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !93
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define hidden void @rb_set_cfp_pc(ptr noundef writeonly captures(none) initializes((0, 8)) %0, ptr noundef %1) local_unnamed_addr #10 {
  store ptr %1, ptr %0, align 8, !tbaa !150
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define hidden void @rb_set_cfp_sp(ptr noundef writeonly captures(none) initializes((8, 16)) %0, ptr noundef %1) local_unnamed_addr #10 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %3, align 8, !tbaa !93
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define hidden i64 @rb_get_cfp_self(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !tbaa !66
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define hidden ptr @rb_get_cfp_ep(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  ret ptr %3
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden ptr @rb_get_cfp_ep_level(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #11 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !56
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %7, %.lr.ph ], [ %4, %2 ]
  %.056 = phi i32 [ %8, %.lr.ph ], [ 0, %2 ]
  %5 = getelementptr i8, ptr %.07, i64 -8
  %.0.val = load i64, ptr %5, align 8, !tbaa !15
  %6 = and i64 %.0.val, -4
  %7 = inttoptr i64 %6 to ptr
  %8 = add nuw i32 %.056, 1
  %exitcond.not = icmp eq i32 %8, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !151

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.0.lcssa = phi ptr [ %4, %2 ], [ %7, %.lr.ph ]
  ret ptr %.0.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden i64 @rb_yarv_class_of(i64 noundef %0) local_unnamed_addr #4 {
  %2 = icmp eq i64 %0, 0
  %3 = and i64 %0, 7
  %4 = icmp ne i64 %3, 0
  %5 = or i1 %2, %4
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = inttoptr i64 %0 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %rb_class_of.exit

9:                                                ; preds = %1
  switch i64 %0, label %12 [
    i64 0, label %rb_class_of.exit
    i64 4, label %10
    i64 20, label %11
  ]

10:                                               ; preds = %9
  br label %rb_class_of.exit

11:                                               ; preds = %9
  br label %rb_class_of.exit

12:                                               ; preds = %9
  %13 = trunc i64 %0 to i1
  br i1 %13, label %rb_class_of.exit, label %14

14:                                               ; preds = %12
  %15 = and i64 %0, 254
  %16 = icmp eq i64 %15, 12
  %spec.select.i = select i1 %16, ptr @rb_cSymbol, ptr @rb_cFloat
  br label %rb_class_of.exit

rb_class_of.exit:                                 ; preds = %6, %9, %10, %11, %12, %14
  %.0.in.i = phi ptr [ %8, %6 ], [ @rb_cNilClass, %10 ], [ @rb_cTrueClass, %11 ], [ @rb_cFalseClass, %9 ], [ @rb_cInteger, %12 ], [ %spec.select.i, %14 ]
  %.0.i = load i64, ptr %.0.in.i, align 8, !tbaa !15
  ret i64 %.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define hidden range(i64 0, 21) i64 @rb_yarv_str_eql_internal(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = inttoptr i64 %0 to ptr
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !117
  %6 = inttoptr i64 %1 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !117
  %.not.i = icmp eq i64 %5, %8
  br i1 %.not.i, label %9, label %rb_str_eql_internal.exit

9:                                                ; preds = %2
  %10 = tail call i32 @rb_str_comparable(i64 noundef %0, i64 noundef %1) #5
  %.not13.i = icmp eq i32 %10, 0
  br i1 %.not13.i, label %rb_str_eql_internal.exit, label %11

11:                                               ; preds = %9
  %12 = load i64, ptr %3, align 8, !tbaa !11, !noalias !152
  %13 = and i64 %12, 8192
  %.not.i.i.i = icmp eq i64 %13, 0
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br i1 %.not.i.i.i, label %RSTRING_PTR.exit.i, label %15

15:                                               ; preds = %11
  %.sroa.2.0.copyload.i.i = load ptr, ptr %14, align 8
  br label %RSTRING_PTR.exit.i

RSTRING_PTR.exit.i:                               ; preds = %15, %11
  %.sroa.2.0.i.i = phi ptr [ %.sroa.2.0.copyload.i.i, %15 ], [ %14, %11 ]
  %16 = load i64, ptr %6, align 8, !tbaa !11, !noalias !155
  %17 = and i64 %16, 8192
  %.not.i.i14.i = icmp eq i64 %17, 0
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 24
  br i1 %.not.i.i14.i, label %RSTRING_PTR.exit17.i, label %19

19:                                               ; preds = %RSTRING_PTR.exit.i
  %.sroa.2.0.copyload.i15.i = load ptr, ptr %18, align 8
  br label %RSTRING_PTR.exit17.i

RSTRING_PTR.exit17.i:                             ; preds = %19, %RSTRING_PTR.exit.i
  %.sroa.2.0.i16.i = phi ptr [ %.sroa.2.0.copyload.i15.i, %19 ], [ %18, %RSTRING_PTR.exit.i ]
  %20 = icmp eq ptr %.sroa.2.0.i.i, %.sroa.2.0.i16.i
  br i1 %20, label %rb_str_eql_internal.exit, label %21

21:                                               ; preds = %RSTRING_PTR.exit17.i
  %bcmp.i = tail call i32 @bcmp(ptr %.sroa.2.0.i.i, ptr %.sroa.2.0.i16.i, i64 %5)
  %22 = icmp eq i32 %bcmp.i, 0
  %..i = select i1 %22, i64 20, i64 0
  br label %rb_str_eql_internal.exit

rb_str_eql_internal.exit:                         ; preds = %2, %9, %RSTRING_PTR.exit17.i, %21
  %.0.i = phi i64 [ 0, %2 ], [ 0, %9 ], [ %..i, %21 ], [ 20, %RSTRING_PTR.exit17.i ]
  ret i64 %.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define hidden range(i64 0, 21) i64 @rb_str_neq_internal(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = inttoptr i64 %0 to ptr
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !117
  %6 = inttoptr i64 %1 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !117
  %.not.i = icmp eq i64 %5, %8
  br i1 %.not.i, label %9, label %rb_str_eql_internal.exit.thread

9:                                                ; preds = %2
  %10 = tail call i32 @rb_str_comparable(i64 noundef %0, i64 noundef %1) #5
  %.not13.i = icmp eq i32 %10, 0
  br i1 %.not13.i, label %rb_str_eql_internal.exit.thread, label %11

11:                                               ; preds = %9
  %12 = load i64, ptr %3, align 8, !tbaa !11, !noalias !158
  %13 = and i64 %12, 8192
  %.not.i.i.i = icmp eq i64 %13, 0
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br i1 %.not.i.i.i, label %RSTRING_PTR.exit.i, label %15

15:                                               ; preds = %11
  %.sroa.2.0.copyload.i.i = load ptr, ptr %14, align 8
  br label %RSTRING_PTR.exit.i

RSTRING_PTR.exit.i:                               ; preds = %15, %11
  %.sroa.2.0.i.i = phi ptr [ %.sroa.2.0.copyload.i.i, %15 ], [ %14, %11 ]
  %16 = load i64, ptr %6, align 8, !tbaa !11, !noalias !161
  %17 = and i64 %16, 8192
  %.not.i.i14.i = icmp eq i64 %17, 0
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 24
  br i1 %.not.i.i14.i, label %RSTRING_PTR.exit17.i, label %19

19:                                               ; preds = %RSTRING_PTR.exit.i
  %.sroa.2.0.copyload.i15.i = load ptr, ptr %18, align 8
  br label %RSTRING_PTR.exit17.i

RSTRING_PTR.exit17.i:                             ; preds = %19, %RSTRING_PTR.exit.i
  %.sroa.2.0.i16.i = phi ptr [ %.sroa.2.0.copyload.i15.i, %19 ], [ %18, %RSTRING_PTR.exit.i ]
  %20 = icmp eq ptr %.sroa.2.0.i.i, %.sroa.2.0.i16.i
  br i1 %20, label %rb_str_eql_internal.exit, label %21

21:                                               ; preds = %RSTRING_PTR.exit17.i
  %bcmp.i = tail call i32 @bcmp(ptr %.sroa.2.0.i.i, ptr %.sroa.2.0.i16.i, i64 %5)
  %22 = icmp eq i32 %bcmp.i, 0
  br i1 %22, label %rb_str_eql_internal.exit, label %rb_str_eql_internal.exit.thread

rb_str_eql_internal.exit.thread:                  ; preds = %2, %9, %21
  br label %rb_str_eql_internal.exit

rb_str_eql_internal.exit:                         ; preds = %21, %RSTRING_PTR.exit17.i, %rb_str_eql_internal.exit.thread
  %23 = phi i64 [ 20, %rb_str_eql_internal.exit.thread ], [ 0, %RSTRING_PTR.exit17.i ], [ 0, %21 ]
  ret i64 %23
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden i64 @rb_yarv_ary_entry_internal(i64 noundef %0, i64 noundef %1) local_unnamed_addr #4 {
  %3 = inttoptr i64 %0 to ptr
  %4 = load i64, ptr %3, align 8, !tbaa !11
  %5 = and i64 %4, 8192
  %.not.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i, label %10, label %6

6:                                                ; preds = %2
  %7 = lshr i64 %4, 15
  %8 = and i64 %7, 127
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %rb_array_const_ptr.exit.i

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !14
  br label %rb_array_const_ptr.exit.i

rb_array_const_ptr.exit.i:                        ; preds = %10, %6
  %.0.i18.i = phi i64 [ %8, %6 ], [ %12, %10 ]
  %.0.i16.i = phi ptr [ %9, %6 ], [ %14, %10 ]
  %15 = icmp eq i64 %.0.i18.i, 0
  br i1 %15, label %rb_ary_entry_internal.exit, label %16

16:                                               ; preds = %rb_array_const_ptr.exit.i
  %17 = icmp slt i64 %1, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %16
  %19 = add i64 %.0.i18.i, %1
  %20 = icmp slt i64 %19, 0
  br i1 %20, label %rb_ary_entry_internal.exit, label %22

21:                                               ; preds = %16
  %.not.i = icmp sgt i64 %.0.i18.i, %1
  br i1 %.not.i, label %22, label %rb_ary_entry_internal.exit

22:                                               ; preds = %21, %18
  %.011.i = phi i64 [ %19, %18 ], [ %1, %21 ]
  %23 = getelementptr [8 x i8], ptr %.0.i16.i, i64 %.011.i
  %24 = load i64, ptr %23, align 8, !tbaa !15
  br label %rb_ary_entry_internal.exit

rb_ary_entry_internal.exit:                       ; preds = %rb_array_const_ptr.exit.i, %18, %21, %22
  %.0.i = phi i64 [ 4, %18 ], [ 4, %rb_array_const_ptr.exit.i ], [ %24, %22 ], [ 4, %21 ]
  ret i64 %.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_yjit_rb_ary_subseq_length(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = inttoptr i64 %0 to ptr
  %4 = load i64, ptr %3, align 8, !tbaa !11
  %5 = and i64 %4, 8192
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %9, label %6

6:                                                ; preds = %2
  %7 = lshr i64 %4, 15
  %8 = and i64 %7, 127
  br label %rb_array_len.exit

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !14
  br label %rb_array_len.exit

rb_array_len.exit:                                ; preds = %6, %9
  %.0.i = phi i64 [ %8, %6 ], [ %11, %9 ]
  %12 = tail call i64 @rb_ary_subseq(i64 noundef %0, i64 noundef %1, i64 noundef %.0.i) #5
  ret i64 %12
}

declare i64 @rb_ary_subseq(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_yjit_fix_div_fix(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = ashr i64 %0, 1
  %4 = ashr i64 %1, 1
  %5 = icmp eq i64 %3, -4611686018427387904
  %6 = icmp eq i64 %4, -1
  %or.cond.i.i = and i1 %5, %6
  br i1 %or.cond.i.i, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call i64 @rb_int2big(i64 noundef 4611686018427387904) #5
  br label %rb_fix_div_fix.exit

9:                                                ; preds = %2
  %10 = sdiv i64 %3, %4
  %11 = srem i64 %3, %4
  %12 = icmp sgt i64 %4, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = icmp slt i64 %11, 0
  br i1 %14, label %17, label %19

15:                                               ; preds = %9
  %16 = icmp sgt i64 %11, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %15, %13
  %18 = add nsw i64 %10, -1
  br label %19

19:                                               ; preds = %17, %15, %13
  %.024.i.i = phi i64 [ %18, %17 ], [ %10, %13 ], [ %10, %15 ]
  %20 = shl i64 %.024.i.i, 1
  %21 = or disjoint i64 %20, 1
  br label %rb_fix_div_fix.exit

rb_fix_div_fix.exit:                              ; preds = %7, %19
  %.0.i = phi i64 [ %8, %7 ], [ %21, %19 ]
  ret i64 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define hidden range(i64 1, 0) i64 @rb_yjit_fix_mod_fix(i64 noundef %0, i64 noundef %1) local_unnamed_addr #8 {
  %3 = ashr i64 %0, 1
  %4 = ashr i64 %1, 1
  %5 = icmp eq i64 %3, -4611686018427387904
  %6 = icmp eq i64 %4, -1
  %or.cond.i.i = and i1 %5, %6
  br i1 %or.cond.i.i, label %rb_fix_mod_fix.exit, label %7

7:                                                ; preds = %2
  %8 = srem i64 %3, %4
  %9 = icmp sgt i64 %4, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %14, label %16

12:                                               ; preds = %7
  %13 = icmp sgt i64 %8, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %12, %10
  %15 = add nsw i64 %8, %4
  br label %16

16:                                               ; preds = %14, %12, %10
  %.0.i.i = phi i64 [ %15, %14 ], [ %8, %10 ], [ %8, %12 ]
  %17 = shl i64 %.0.i.i, 1
  %18 = or disjoint i64 %17, 1
  br label %rb_fix_mod_fix.exit

rb_fix_mod_fix.exit:                              ; preds = %2, %16
  %.sink.i.i = phi i64 [ %18, %16 ], [ 1, %2 ]
  ret i64 %.sink.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden range(i64 0, 8193) i64 @rb_yjit_ruby2_keywords_splat_p(i64 noundef %0) local_unnamed_addr #4 {
  %2 = icmp eq i64 %0, 0
  %3 = and i64 %0, 7
  %4 = icmp ne i64 %3, 0
  %5 = or i1 %2, %4
  br i1 %5, label %rbimpl_RB_TYPE_P_fastpath.exit.thread, label %rbimpl_RB_TYPE_P_fastpath.exit

rbimpl_RB_TYPE_P_fastpath.exit:                   ; preds = %1
  %6 = inttoptr i64 %0 to ptr
  %7 = load i64, ptr %6, align 8, !tbaa !11
  %8 = and i64 %7, 31
  %9 = icmp eq i64 %8, 7
  br i1 %9, label %10, label %rbimpl_RB_TYPE_P_fastpath.exit.thread

10:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit
  %11 = and i64 %7, 8192
  %.not.i = icmp eq i64 %11, 0
  br i1 %.not.i, label %rb_array_len.exit, label %rb_array_len.exit.thread

rb_array_len.exit:                                ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !14
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %rbimpl_RB_TYPE_P_fastpath.exit.thread, label %20

rb_array_len.exit.thread:                         ; preds = %10
  %15 = lshr i64 %7, 15
  %16 = and i64 %15, 127
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %rbimpl_RB_TYPE_P_fastpath.exit.thread, label %18

18:                                               ; preds = %rb_array_len.exit.thread
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %RARRAY_AREF.exit

20:                                               ; preds = %rb_array_len.exit
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !14
  br label %RARRAY_AREF.exit

RARRAY_AREF.exit:                                 ; preds = %18, %20
  %.in = phi i64 [ %16, %18 ], [ %13, %20 ]
  %.0.i.i = phi ptr [ %19, %18 ], [ %22, %20 ]
  %23 = getelementptr [8 x i8], ptr %.0.i.i, i64 %.in
  %24 = getelementptr i8, ptr %23, i64 -8
  %25 = load i64, ptr %24, align 8, !tbaa !15
  %26 = icmp eq i64 %25, 0
  %27 = and i64 %25, 7
  %28 = icmp ne i64 %27, 0
  %29 = or i1 %26, %28
  br i1 %29, label %rbimpl_RB_TYPE_P_fastpath.exit.thread, label %rbimpl_RB_TYPE_P_fastpath.exit10

rbimpl_RB_TYPE_P_fastpath.exit10:                 ; preds = %RARRAY_AREF.exit
  %30 = inttoptr i64 %25 to ptr
  %31 = load i64, ptr %30, align 8, !tbaa !11
  %32 = and i64 %31, 31
  %33 = icmp eq i64 %32, 8
  %34 = and i64 %31, 8192
  %spec.select = select i1 %33, i64 %34, i64 0
  br label %rbimpl_RB_TYPE_P_fastpath.exit.thread

rbimpl_RB_TYPE_P_fastpath.exit.thread:            ; preds = %rbimpl_RB_TYPE_P_fastpath.exit10, %RARRAY_AREF.exit, %1, %rb_array_len.exit.thread, %rb_array_len.exit, %rbimpl_RB_TYPE_P_fastpath.exit
  %.0 = phi i64 [ 0, %rbimpl_RB_TYPE_P_fastpath.exit ], [ 0, %rb_array_len.exit ], [ 0, %RARRAY_AREF.exit ], [ %spec.select, %rbimpl_RB_TYPE_P_fastpath.exit10 ], [ 0, %1 ], [ 0, %rb_array_len.exit.thread ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden range(i64 0, 21) i64 @rb_yjit_splat_varg_checks(ptr noundef readnone captures(address) %0, i64 noundef %1, ptr noundef readnone captures(address) %2) local_unnamed_addr #4 {
  %4 = inttoptr i64 %1 to ptr
  %5 = load i64, ptr %4, align 8, !tbaa !11
  %6 = and i64 %5, 8192
  %.not.i = icmp eq i64 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %3
  %8 = lshr i64 %5, 15
  %9 = and i64 %8, 127
  br label %rb_array_len.exit

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !14
  br label %rb_array_len.exit

rb_array_len.exit:                                ; preds = %7, %10
  %.0.i19 = phi i64 [ %9, %7 ], [ %12, %10 ]
  %or.cond = icmp ugt i64 %.0.i19, 128
  %13 = getelementptr [8 x i8], ptr %0, i64 %.0.i19
  %14 = getelementptr i8, ptr %2, i64 -112
  %15 = icmp ugt ptr %13, %14
  %or.cond18 = or i1 %or.cond, %15
  br i1 %or.cond18, label %33, label %16

16:                                               ; preds = %rb_array_len.exit
  %.not = icmp eq i64 %.0.i19, 0
  br i1 %.not, label %33, label %17

17:                                               ; preds = %16
  br i1 %.not.i, label %20, label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %RARRAY_AREF.exit

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !14
  br label %RARRAY_AREF.exit

RARRAY_AREF.exit:                                 ; preds = %18, %20
  %.0.i.i = phi ptr [ %19, %18 ], [ %22, %20 ]
  %23 = getelementptr [8 x i8], ptr %.0.i.i, i64 %.0.i19
  %24 = getelementptr i8, ptr %23, i64 -8
  %25 = load i64, ptr %24, align 8, !tbaa !15
  %26 = icmp eq i64 %25, 0
  %27 = and i64 %25, 7
  %28 = icmp ne i64 %27, 0
  %29 = or i1 %26, %28
  br i1 %29, label %.critedge, label %rbimpl_RB_TYPE_P_fastpath.exit

rbimpl_RB_TYPE_P_fastpath.exit:                   ; preds = %RARRAY_AREF.exit
  %30 = inttoptr i64 %25 to ptr
  %31 = load i64, ptr %30, align 8, !tbaa !11
  %32 = and i64 %31, 8223
  %or.cond22.not = icmp eq i64 %32, 8200
  br i1 %or.cond22.not, label %33, label %.critedge

.critedge:                                        ; preds = %RARRAY_AREF.exit, %rbimpl_RB_TYPE_P_fastpath.exit
  br label %33

33:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit, %16, %.critedge, %rb_array_len.exit
  %.0 = phi i64 [ 20, %16 ], [ 0, %rb_array_len.exit ], [ 0, %rbimpl_RB_TYPE_P_fastpath.exit ], [ 20, %.critedge ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @rb_yjit_splat_varg_cfunc(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !tbaa !15
  %3 = inttoptr i64 %2 to ptr
  %4 = load i64, ptr %3, align 8, !tbaa !11
  %5 = and i64 %4, 8192
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %10, label %6

6:                                                ; preds = %1
  %7 = lshr i64 %4, 15
  %8 = and i64 %7, 127
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %rb_array_const_ptr.exit

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !14
  br label %rb_array_const_ptr.exit

rb_array_const_ptr.exit:                          ; preds = %6, %10
  %.0.i10 = phi i64 [ %8, %6 ], [ %12, %10 ]
  %.0.i6 = phi ptr [ %9, %6 ], [ %14, %10 ]
  %sext = shl i64 %.0.i10, 32
  %15 = ashr exact i64 %sext, 32
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %rbimpl_size_mul_or_raise.exit, !prof !113

17:                                               ; preds = %rb_array_const_ptr.exit
  tail call void @ruby_malloc_size_overflow(i64 noundef 8, i64 noundef range(i64 -2147483648, 2147483648) %15) #26
  unreachable

rbimpl_size_mul_or_raise.exit:                    ; preds = %rb_array_const_ptr.exit
  %.not.i7 = icmp eq i64 %sext, 0
  br i1 %.not.i7, label %ruby_nonempty_memcpy.exit, label %18

18:                                               ; preds = %rbimpl_size_mul_or_raise.exit
  %19 = ashr exact i64 %sext, 29
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %0, ptr noundef nonnull readonly align 1 %.0.i6, i64 noundef range(i64 -17179869184, 17179869177) %19, i1 noundef false) #5
  br label %ruby_nonempty_memcpy.exit

ruby_nonempty_memcpy.exit:                        ; preds = %rbimpl_size_mul_or_raise.exit, %18
  %20 = trunc i64 %.0.i10 to i32
  ret i32 %20
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_yjit_dump_iseq_loc(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i64 @rb_iseq_path(ptr noundef %0) #5
  %4 = inttoptr i64 %3 to ptr
  %5 = load i64, ptr %4, align 8, !tbaa !11, !noalias !164
  %6 = and i64 %5, 8192
  %.not.i = icmp eq i64 %6, 0
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br i1 %.not.i, label %rbimpl_rstring_getmem.exit, label %8

8:                                                ; preds = %2
  %.sroa.5.0.copyload = load ptr, ptr %7, align 8
  br label %rbimpl_rstring_getmem.exit

rbimpl_rstring_getmem.exit:                       ; preds = %2, %8
  %.sroa.5.0 = phi ptr [ %.sroa.5.0.copyload, %8 ], [ %7, %2 ]
  %.sroa.3.0.in = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.3.0 = load i64, ptr %.sroa.3.0.in, align 8, !tbaa !15
  %9 = load ptr, ptr @stderr, align 8, !tbaa !167
  %10 = trunc i64 %.sroa.3.0 to i32
  %11 = zext i32 %1 to i64
  %12 = tail call i32 @rb_iseq_line_no(ptr noundef %0, i64 noundef %11) #5
  %13 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %9, i32 noundef 1, ptr noundef nonnull @.str.21, ptr noundef nonnull @__func__.rb_yjit_dump_iseq_loc, i32 noundef %10, ptr noundef %.sroa.5.0, i32 noundef %12) #5
  ret void
}

declare i64 @rb_iseq_path(ptr noundef) local_unnamed_addr #3

declare i32 @__fprintf_chk(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @rb_iseq_line_no(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define hidden noundef nonnull ptr @rb_yjit_iseq_inspect(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !94
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %5 = load i64, ptr %4, align 8, !tbaa !169
  %6 = inttoptr i64 %5 to ptr
  %7 = load i64, ptr %6, align 8, !tbaa !11, !noalias !170
  %8 = and i64 %7, 8192
  %.not.i.i = icmp eq i64 %8, 0
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %10

10:                                               ; preds = %1
  %.sroa.2.0.copyload.i = load ptr, ptr %9, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %1, %10
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %10 ], [ %9, %1 ]
  %11 = tail call i64 @rb_iseq_path(ptr noundef nonnull %0) #5
  %12 = inttoptr i64 %11 to ptr
  %13 = load i64, ptr %12, align 8, !tbaa !11, !noalias !173
  %14 = and i64 %13, 8192
  %.not.i.i11 = icmp eq i64 %14, 0
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 24
  br i1 %.not.i.i11, label %RSTRING_PTR.exit14, label %16

16:                                               ; preds = %RSTRING_PTR.exit
  %.sroa.2.0.copyload.i12 = load ptr, ptr %15, align 8
  br label %RSTRING_PTR.exit14

RSTRING_PTR.exit14:                               ; preds = %RSTRING_PTR.exit, %16
  %.sroa.2.0.i13 = phi ptr [ %.sroa.2.0.copyload.i12, %16 ], [ %15, %RSTRING_PTR.exit ]
  %17 = load ptr, ptr %2, align 8, !tbaa !94
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 96
  %19 = load i32, ptr %18, align 8, !tbaa !176
  %20 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.2.0.i) #27
  %21 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.2.0.i13) #27
  %.03.off5.i = add i32 %19, 9
  %.not6.i = icmp ult i32 %.03.off5.i, 19
  br i1 %.not6.i, label %num_digits.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %RSTRING_PTR.exit14, %.lr.ph.i
  %.08.i = phi i32 [ %23, %.lr.ph.i ], [ 1, %RSTRING_PTR.exit14 ]
  %.037.i = phi i32 [ %22, %.lr.ph.i ], [ %19, %RSTRING_PTR.exit14 ]
  %22 = sdiv i32 %.037.i, 10
  %23 = add i32 %.08.i, 1
  %.03.off.i = add nsw i32 %22, 9
  %.not.i = icmp ult i32 %.03.off.i, 19
  br i1 %.not.i, label %num_digits.exit.loopexit, label %.lr.ph.i, !llvm.loop !177

num_digits.exit.loopexit:                         ; preds = %.lr.ph.i
  %24 = sext i32 %23 to i64
  br label %num_digits.exit

num_digits.exit:                                  ; preds = %num_digits.exit.loopexit, %RSTRING_PTR.exit14
  %.0.lcssa.i = phi i64 [ 1, %RSTRING_PTR.exit14 ], [ %24, %num_digits.exit.loopexit ]
  %25 = add i64 %20, 3
  %26 = add i64 %25, %21
  %27 = add i64 %26, %.0.lcssa.i
  %28 = tail call noalias nonnull ptr @ruby_xcalloc(i64 noundef %27, i64 noundef 1) #28
  %29 = tail call i32 (ptr, i32, i64, ptr, ...) @__sprintf_chk(ptr noundef nonnull %28, i32 noundef 1, i64 noundef -1, ptr noundef nonnull @.str.22, ptr noundef nonnull %.sroa.2.0.i, ptr noundef nonnull %.sroa.2.0.i13, i32 noundef %19) #5
  ret ptr %28
}

; Function Attrs: allocsize(0,1)
declare noalias nonnull ptr @ruby_xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nofree
declare i32 @__sprintf_chk(ptr noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #14

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden i64 @rb_FL_TEST(i64 noundef %0, i64 noundef %1) local_unnamed_addr #4 {
  %3 = icmp eq i64 %0, 0
  %4 = and i64 %0, 7
  %5 = icmp ne i64 %4, 0
  %6 = or i1 %3, %5
  br i1 %6, label %RB_FL_TEST.exit, label %RB_FL_ABLE.exit.i

RB_FL_ABLE.exit.i:                                ; preds = %2
  %7 = inttoptr i64 %0 to ptr
  %8 = load i64, ptr %7, align 8, !tbaa !11
  %9 = and i64 %8, 31
  %.not.i = icmp eq i64 %9, 27
  %10 = and i64 %8, %1
  %spec.select.i = select i1 %.not.i, i64 0, i64 %10
  br label %RB_FL_TEST.exit

RB_FL_TEST.exit:                                  ; preds = %2, %RB_FL_ABLE.exit.i
  %.0.i = phi i64 [ 0, %2 ], [ %spec.select.i, %RB_FL_ABLE.exit.i ]
  ret i64 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden i64 @rb_FL_TEST_RAW(i64 noundef %0, i64 noundef %1) local_unnamed_addr #4 {
  %3 = inttoptr i64 %0 to ptr
  %4 = load i64, ptr %3, align 8, !tbaa !11
  %5 = and i64 %4, %1
  ret i64 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden zeroext i1 @rb_RB_TYPE_P(i64 noundef %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = icmp eq i64 %0, 0
  %4 = and i64 %0, 7
  %5 = icmp ne i64 %4, 0
  %6 = or i1 %3, %5
  br i1 %6, label %12, label %7

7:                                                ; preds = %2
  %8 = inttoptr i64 %0 to ptr
  %9 = load i64, ptr %8, align 8, !tbaa !11
  %10 = trunc i64 %9 to i32
  %11 = and i32 %10, 31
  br label %rbimpl_RB_TYPE_P_fastpath.exit

12:                                               ; preds = %2
  %13 = tail call i64 @llvm.fshl.i64(i64 %0, i64 %0, i64 62)
  %14 = icmp ult i64 %13, 10
  %switch.maskindex = trunc i64 %13 to i16
  %switch.shifted = lshr i16 547, %switch.maskindex
  %switch.lobit = trunc i16 %switch.shifted to i1
  %or.cond = select i1 %14, i1 %switch.lobit, i1 false
  br i1 %or.cond, label %switch.lookup, label %15

15:                                               ; preds = %12
  %16 = trunc i64 %0 to i1
  br i1 %16, label %rbimpl_RB_TYPE_P_fastpath.exit, label %17

17:                                               ; preds = %15
  %18 = and i64 %0, 254
  %19 = icmp eq i64 %18, 12
  %spec.select.i.i = select i1 %19, i32 20, i32 4
  br label %rbimpl_RB_TYPE_P_fastpath.exit

switch.lookup:                                    ; preds = %12
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.rb_RB_TYPE_P, i64 %13
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %rbimpl_RB_TYPE_P_fastpath.exit

rbimpl_RB_TYPE_P_fastpath.exit:                   ; preds = %7, %15, %17, %switch.lookup
  %.0.i6.i = phi i32 [ %11, %7 ], [ %spec.select.i.i, %17 ], [ 21, %15 ], [ %switch.load, %switch.lookup ]
  %20 = icmp eq i32 %1, %.0.i6.i
  ret i1 %20
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_RSTRUCT_LEN(i64 noundef %0) local_unnamed_addr #0 {
  %2 = tail call i64 @rb_struct_size(i64 noundef %0) #5
  %3 = trunc i64 %2 to i1
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = ashr i64 %2, 1
  br label %RSTRUCT_LEN.exit

6:                                                ; preds = %1
  %7 = tail call i64 @rb_num2long(i64 noundef %2) #5
  br label %RSTRUCT_LEN.exit

RSTRUCT_LEN.exit:                                 ; preds = %4, %6
  %.0.i.i = phi i64 [ %5, %4 ], [ %7, %6 ]
  ret i64 %.0.i.i
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_RSTRUCT_SET(i64 noundef %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = sext i32 %1 to i64
  %5 = shl nsw i64 %4, 1
  %6 = or disjoint i64 %5, 1
  %7 = tail call i64 @rb_struct_aset(i64 noundef %0, i64 noundef %6, i64 noundef %2) #5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define hidden ptr @rb_get_call_data_ci(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = load ptr, ptr %0, align 8, !tbaa !178
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden zeroext i1 @rb_BASIC_OP_UNREDEFINED_P(i32 noundef %0, i32 noundef %1) local_unnamed_addr #15 {
  %3 = zext i32 %0 to i64
  %4 = getelementptr [2 x i8], ptr @ruby_vm_redefined_flag, i64 %3
  %5 = load i16, ptr %4, align 2, !tbaa !82
  %6 = sext i16 %5 to i32
  %7 = and i32 %1, %6
  %8 = icmp eq i32 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden i64 @rb_RCLASS_ORIGIN(i64 noundef %0) local_unnamed_addr #4 {
  %2 = inttoptr i64 %0 to ptr
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %4 = load i64, ptr %3, align 8, !tbaa !182
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @rb_ENCODING_GET(i64 noundef %0) local_unnamed_addr #0 {
  %2 = inttoptr i64 %0 to ptr
  %3 = load i64, ptr %2, align 8, !tbaa !11
  %4 = trunc i64 %3 to i32
  %5 = lshr i32 %4, 22
  %6 = and i32 %5, 127
  %7 = icmp eq i32 %6, 127
  br i1 %7, label %8, label %RB_ENCODING_GET.exit

8:                                                ; preds = %1
  %9 = tail call i32 @rb_enc_get_index(i64 noundef %0) #5
  br label %RB_ENCODING_GET.exit

RB_ENCODING_GET.exit:                             ; preds = %1, %8
  %.0.i = phi i32 [ %9, %8 ], [ %6, %1 ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden zeroext i1 @rb_yjit_multi_ractor_p() local_unnamed_addr #15 {
  %1 = load ptr, ptr @ruby_single_main_ractor, align 8, !tbaa !21
  %.not.i = icmp eq ptr %1, null
  ret i1 %.not.i
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_assert_iseq_handle(i64 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i64 %0, 0
  %3 = and i64 %0, 7
  %4 = icmp ne i64 %3, 0
  %5 = or i1 %2, %4
  br i1 %5, label %imemo_type_p.exit.thread, label %imemo_type_p.exit, !prof !113

imemo_type_p.exit:                                ; preds = %1
  %6 = inttoptr i64 %0 to ptr
  %7 = load i64, ptr %6, align 8, !tbaa !11
  %8 = and i64 %7, 61471
  %.not = icmp eq i64 %8, 28698
  br i1 %.not, label %9, label %imemo_type_p.exit.thread, !prof !114

imemo_type_p.exit.thread:                         ; preds = %1, %imemo_type_p.exit
  tail call void @rb_assert_failure(ptr noundef nonnull @.str.12, i32 noundef 1063, ptr noundef nonnull @__func__.rb_assert_iseq_handle, ptr noundef nonnull @.str.23) #24
  unreachable

9:                                                ; preds = %imemo_type_p.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden range(i32 0, 2) i32 @rb_IMEMO_TYPE_P(i64 noundef %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = icmp eq i64 %0, 0
  %4 = and i64 %0, 7
  %5 = icmp ne i64 %4, 0
  %6 = or i1 %3, %5
  br i1 %6, label %imemo_type_p.exit, label %7, !prof !113

7:                                                ; preds = %2
  %8 = shl i32 %1, 12
  %9 = or disjoint i32 %8, 26
  %10 = zext i32 %9 to i64
  %11 = inttoptr i64 %0 to ptr
  %12 = load i64, ptr %11, align 8, !tbaa !11
  %13 = and i64 %12, 61471
  %14 = icmp eq i64 %13, %10
  %15 = zext i1 %14 to i32
  br label %imemo_type_p.exit

imemo_type_p.exit:                                ; preds = %2, %7
  %.0.i = phi i32 [ %15, %7 ], [ 0, %2 ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define hidden zeroext i1 @rb_yjit_constcache_shareable(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = load i64, ptr %0, align 8, !tbaa !187
  %3 = and i64 %2, 65536
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_assert_cme_handle(i64 noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @rb_objspace_garbage_object_p(i64 noundef %0) #5
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %4, label %3, !prof !55

3:                                                ; preds = %1
  tail call void @rb_assert_failure(ptr noundef nonnull @.str.12, i32 noundef 1081, ptr noundef nonnull @__func__.rb_assert_cme_handle, ptr noundef nonnull @.str.24) #24
  unreachable

4:                                                ; preds = %1
  %5 = icmp eq i64 %0, 0
  %6 = and i64 %0, 7
  %7 = icmp ne i64 %6, 0
  %8 = or i1 %5, %7
  br i1 %8, label %imemo_type_p.exit.thread, label %imemo_type_p.exit, !prof !113

imemo_type_p.exit:                                ; preds = %4
  %9 = inttoptr i64 %0 to ptr
  %10 = load i64, ptr %9, align 8, !tbaa !11
  %11 = and i64 %10, 61471
  %.not5 = icmp eq i64 %11, 24602
  br i1 %.not5, label %12, label %imemo_type_p.exit.thread, !prof !114

imemo_type_p.exit.thread:                         ; preds = %4, %imemo_type_p.exit
  tail call void @rb_assert_failure(ptr noundef nonnull @.str.12, i32 noundef 1082, ptr noundef nonnull @__func__.rb_assert_cme_handle, ptr noundef nonnull @.str.25) #24
  unreachable

12:                                               ; preds = %imemo_type_p.exit
  ret void
}

declare i32 @rb_objspace_garbage_object_p(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_yjit_for_each_iseq(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.iseq_callback_data, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8, !tbaa !190
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %4, align 8, !tbaa !192
  call void @rb_objspace_each_objects(ptr noundef nonnull @for_each_iseq_i, ptr noundef nonnull %3) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @rb_objspace_each_objects(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @for_each_iseq_i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = ptrtoint ptr %1 to i64
  %.not16 = icmp eq ptr %0, %1
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %6 = ptrtoint ptr %0 to i64
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %8

8:                                                ; preds = %.lr.ph, %rb_obj_is_iseq.exit.thread
  %.017 = phi i64 [ %6, %.lr.ph ], [ %20, %rb_obj_is_iseq.exit.thread ]
  %9 = tail call ptr @rb_asan_poisoned_object_p(i64 noundef %.017) #5
  tail call void @rb_asan_unpoison_object(i64 noundef %.017, i1 noundef zeroext false) #5
  %10 = icmp eq i64 %.017, 0
  %11 = and i64 %.017, 7
  %12 = icmp ne i64 %11, 0
  %13 = or i1 %10, %12
  br i1 %13, label %rb_obj_is_iseq.exit.thread, label %rb_obj_is_iseq.exit, !prof !113

rb_obj_is_iseq.exit:                              ; preds = %8
  %14 = inttoptr i64 %.017 to ptr
  %15 = load i64, ptr %14, align 8, !tbaa !11
  %16 = and i64 %15, 61471
  %.not15 = icmp eq i64 %16, 28698
  br i1 %.not15, label %17, label %rb_obj_is_iseq.exit.thread

17:                                               ; preds = %rb_obj_is_iseq.exit
  %18 = load ptr, ptr %3, align 8, !tbaa !190
  %19 = load ptr, ptr %7, align 8, !tbaa !192
  tail call void %18(ptr noundef nonnull %14, ptr noundef %19) #5
  br label %rb_obj_is_iseq.exit.thread

rb_obj_is_iseq.exit.thread:                       ; preds = %8, %17, %rb_obj_is_iseq.exit
  %20 = add i64 %.017, %2
  %.not = icmp eq i64 %20, %5
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !193

._crit_edge:                                      ; preds = %rb_obj_is_iseq.exit.thread, %4
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_yjit_obj_written(i64 noundef %0, i64 noundef %1, ptr noundef readnone captures(none) %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq i64 %1, 0
  %6 = and i64 %1, 7
  %7 = icmp ne i64 %6, 0
  %8 = or i1 %5, %7
  br i1 %8, label %rb_obj_written.exit, label %9

9:                                                ; preds = %4
  tail call void @rb_gc_writebarrier(i64 noundef %0, i64 noundef %1) #5
  br label %rb_obj_written.exit

rb_obj_written.exit:                              ; preds = %4, %9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_yjit_vm_lock_then_barrier(ptr noundef %0, ptr noundef readnone captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr @ruby_single_main_ractor, align 8, !tbaa !21
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %5, label %rb_vm_lock_enter.exit

5:                                                ; preds = %3
  tail call void @rb_vm_lock_enter_body(ptr noundef %0) #5
  br label %rb_vm_lock_enter.exit

rb_vm_lock_enter.exit:                            ; preds = %3, %5
  tail call void @rb_vm_barrier() #5
  ret void
}

declare void @rb_vm_barrier() local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_yjit_vm_unlock(ptr noundef %0, ptr noundef readnone captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr @ruby_single_main_ractor, align 8, !tbaa !21
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %5, label %rb_vm_lock_leave.exit

5:                                                ; preds = %3
  tail call void @rb_vm_lock_leave_body(ptr noundef %0) #5
  br label %rb_vm_lock_leave.exit

rb_vm_lock_leave.exit:                            ; preds = %3, %5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_yjit_compile_iseq(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load ptr, ptr @ruby_single_main_ractor, align 8, !tbaa !21
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %6, label %rb_vm_lock_enter.exit

6:                                                ; preds = %3
  call void @rb_vm_lock_enter_body(ptr noundef nonnull %4) #5
  br label %rb_vm_lock_enter.exit

rb_vm_lock_enter.exit:                            ; preds = %3, %6
  call void @rb_vm_barrier() #5
  %7 = call ptr @rb_yjit_iseq_gen_entry_point(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !94
  %. = select i1 %2, i64 312, i64 296
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 %.
  store ptr %7, ptr %10, align 8, !tbaa !194
  %11 = load ptr, ptr @ruby_single_main_ractor, align 8, !tbaa !21
  %.not.i.i7 = icmp eq ptr %11, null
  br i1 %.not.i.i7, label %12, label %rb_vm_lock_leave.exit

12:                                               ; preds = %rb_vm_lock_enter.exit
  call void @rb_vm_lock_leave_body(ptr noundef nonnull %4) #5
  br label %rb_vm_lock_leave.exit

rb_vm_lock_leave.exit:                            ; preds = %rb_vm_lock_enter.exit, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare ptr @rb_yjit_iseq_gen_entry_point(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define hidden void @rb_yjit_invalidate_all_method_lookup_assumptions() local_unnamed_addr #8 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden range(i64 1, 8589934592) i64 @rb_object_shape_count() local_unnamed_addr #4 {
  %1 = load ptr, ptr @rb_shape_tree_ptr, align 8, !tbaa !194
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !195
  %4 = zext i32 %3 to i64
  %5 = shl nuw nsw i64 %4, 1
  %6 = or disjoint i64 %5, 1
  ret i64 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define hidden void @rb_yjit_assert_holding_vm_lock() local_unnamed_addr #8 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define hidden range(i64 -2147483646, 2147483650) i64 @rb_yjit_sendish_sp_pops(ptr noundef %0) local_unnamed_addr #9 {
  %2 = ptrtoint ptr %0 to i64
  %.not.i.i.i = trunc i64 %2 to i1
  br i1 %.not.i.i.i, label %3, label %8

3:                                                ; preds = %1
  %4 = and i64 %2, 537001984
  %5 = trunc i64 %2 to i32
  %6 = lshr i32 %5, 1
  %7 = and i32 %6, 32767
  br label %sp_inc_of_sendish.exit

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !tbaa !128
  %11 = and i64 %10, 8194
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load i64, ptr %12, align 8, !tbaa !124
  %14 = trunc i64 %13 to i32
  br label %sp_inc_of_sendish.exit

sp_inc_of_sendish.exit:                           ; preds = %3, %8
  %.neg8.in.in.i = phi i64 [ %4, %3 ], [ %11, %8 ]
  %.0.i4.i = phi i32 [ %7, %3 ], [ %14, %8 ]
  %.neg8.in.i = icmp ne i64 %.neg8.in.in.i, 0
  %.neg8.i = sext i1 %.neg8.in.i to i32
  %15 = sub i32 %.neg8.i, %.0.i4.i
  %16 = sext i32 %15 to i64
  %17 = sub nsw i64 1, %16
  ret i64 %17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define hidden range(i64 -2147483647, 2147483649) i64 @rb_yjit_invokeblock_sp_pops(ptr noundef %0) local_unnamed_addr #9 {
  %2 = ptrtoint ptr %0 to i64
  %.not.i.i.i.i = trunc i64 %2 to i1
  br i1 %.not.i.i.i.i, label %3, label %8

3:                                                ; preds = %1
  %4 = and i64 %2, 537001984
  %5 = trunc i64 %2 to i32
  %6 = lshr i32 %5, 1
  %7 = and i32 %6, 32767
  br label %sp_inc_of_invokeblock.exit

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !tbaa !128
  %11 = and i64 %10, 8194
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load i64, ptr %12, align 8, !tbaa !124
  %14 = trunc i64 %13 to i32
  br label %sp_inc_of_invokeblock.exit

sp_inc_of_invokeblock.exit:                       ; preds = %3, %8
  %.neg8.in.in.i.i = phi i64 [ %4, %3 ], [ %11, %8 ]
  %.0.i4.i.i = phi i32 [ %7, %3 ], [ %14, %8 ]
  %.neg8.in.i.i = icmp ne i64 %.neg8.in.in.i.i, 0
  %.neg8.i.i = sext i1 %.neg8.in.i.i to i32
  %15 = sub i32 %.neg8.i.i, %.0.i4.i.i
  %16 = sext i32 %15 to i64
  %17 = sub nsw i64 0, %16
  ret i64 %17
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @rb_yjit_set_exception_return(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #16 {
  %4 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %4, align 8, !tbaa !56
  %.val.val = load i64, ptr %.val, align 8, !tbaa !15
  %5 = and i64 %.val.val, 32
  %.not = icmp eq i64 %5, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br i1 %.not, label %8, label %7

7:                                                ; preds = %3
  store ptr %1, ptr %6, align 8, !tbaa !199
  br label %.loopexit

8:                                                ; preds = %3
  %9 = load ptr, ptr %6, align 8, !tbaa !199
  %.not12 = icmp eq ptr %9, null
  br i1 %.not12, label %19, label %.lr.ph

.lr.ph:                                           ; preds = %8, %15
  %.017 = phi ptr [ %16, %15 ], [ %0, %8 ]
  %10 = getelementptr inbounds nuw i8, ptr %.017, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !199
  %12 = icmp eq ptr %11, %1
  br i1 %12, label %13, label %15

13:                                               ; preds = %.lr.ph
  %14 = getelementptr inbounds nuw i8, ptr %.017, i64 48
  store ptr %2, ptr %14, align 8, !tbaa !199
  br label %.loopexit

15:                                               ; preds = %.lr.ph
  %16 = getelementptr i8, ptr %.017, i64 56
  %17 = getelementptr i8, ptr %.017, i64 88
  %.0.val = load ptr, ptr %17, align 8, !tbaa !56
  %.0.val.val = load i64, ptr %.0.val, align 8, !tbaa !15
  %18 = and i64 %.0.val.val, 32
  %.not13 = icmp eq i64 %18, 0
  br i1 %.not13, label %.lr.ph, label %.loopexit, !llvm.loop !200

19:                                               ; preds = %8
  store ptr %2, ptr %6, align 8, !tbaa !199
  br label %.loopexit

.loopexit:                                        ; preds = %15, %19, %13, %7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @Init_builtin_yjit() local_unnamed_addr #0 {
  tail call void @rb_load_with_builtin_functions(ptr noundef nonnull @.str.41, ptr noundef nonnull @Init_builtin_yjit.yjit_table) #5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i64 0, 21) i64 @builtin_inline_class_13(ptr readnone captures(none) %0, i64 %1) #15 {
  %3 = load i8, ptr @rb_yjit_enabled_p, align 1, !tbaa !201, !range !202, !noundef !62
  %4 = trunc nuw i8 %3 to i1
  %5 = select i1 %4, i64 20, i64 0
  ret i64 %5
}

declare i64 @rb_yjit_stats_enabled_p(ptr noundef, i64 noundef) #3

declare i64 @rb_yjit_log_enabled_p(ptr noundef, i64 noundef) #3

declare i64 @rb_yjit_trace_exit_locations_enabled_p(ptr noundef, i64 noundef) #3

declare i64 @rb_yjit_reset_stats_bang(ptr noundef, i64 noundef) #3

declare i64 @rb_yjit_enable(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #3

declare i64 @rb_yjit_get_exit_locations(ptr noundef, i64 noundef) #3

declare i64 @rb_yjit_get_stats(ptr noundef, i64 noundef, i64 noundef) #3

declare i64 @rb_yjit_get_log(ptr noundef, i64 noundef) #3

declare i64 @rb_yjit_disasm_iseq(ptr noundef, i64 noundef, i64 noundef) #3

declare i64 @rb_yjit_insns_compiled(ptr noundef, i64 noundef, i64 noundef) #3

declare i64 @rb_yjit_code_gc(ptr noundef, i64 noundef) #3

declare i64 @rb_yjit_simulate_oom_bang(ptr noundef, i64 noundef) #3

declare i64 @rb_yjit_c_builtin_p(ptr noundef, i64 noundef) #3

declare i64 @rb_yjit_print_stats_p(ptr noundef, i64 noundef) #3

declare void @rb_load_with_builtin_functions(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i64 @rb_ull2inum(i64 noundef) local_unnamed_addr #3

declare i64 @rb_int2big(i64 noundef) local_unnamed_addr #3

declare i64 @rb_int2inum(i64 noundef) local_unnamed_addr #3

declare i64 @rb_hash_aref(i64 noundef, i64 noundef) local_unnamed_addr #3

declare i64 @rb_profile_frame_full_label(i64 noundef) local_unnamed_addr #3

declare i64 @rb_profile_frame_absolute_path(i64 noundef) local_unnamed_addr #3

declare i64 @rb_profile_frame_first_lineno(i64 noundef) local_unnamed_addr #3

declare i64 @rb_profile_frame_path(i64 noundef) local_unnamed_addr #3

declare i64 @rb_intern2(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #17

declare void @rb_exec_event_hooks(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @rb_str_comparable(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @ruby_malloc_size_overflow(i64 noundef, i64 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

declare i64 @rb_struct_size(i64 noundef) local_unnamed_addr #3

declare i64 @rb_num2long(i64 noundef) local_unnamed_addr #3

declare i64 @rb_struct_aset(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare i32 @rb_enc_get_index(i64 noundef) local_unnamed_addr #3

declare ptr @rb_asan_poisoned_object_p(i64 noundef) local_unnamed_addr #3

declare void @rb_asan_unpoison_object(i64 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @rb_gc_writebarrier(i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @rb_vm_lock_enter_body(ptr noundef) local_unnamed_addr #3

declare void @rb_vm_lock_leave_body(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #22

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #23

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree norecurse nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #22 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { cold noreturn nounwind }
attributes #25 = { cold }
attributes #26 = { noreturn nounwind }
attributes #27 = { nounwind willreturn memory(read) }
attributes #28 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !13, i64 0}
!12 = !{!"RBasic", !13, i64 0, !13, i64 8}
!13 = !{!"long", !9, i64 0}
!14 = !{!9, !9, i64 0}
!15 = !{!13, !13, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !17}
!20 = distinct !{!20, !17}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS16rb_ractor_struct", !23, i64 0}
!23 = !{!"any pointer", !9, i64 0}
!24 = !{!25, !30, i64 48}
!25 = !{!"rb_execution_context_struct", !26, i64 0, !13, i64 8, !27, i64 16, !28, i64 24, !8, i64 32, !8, i64 36, !29, i64 40, !30, i64 48, !31, i64 56, !13, i64 64, !13, i64 72, !13, i64 80, !26, i64 88, !13, i64 96, !32, i64 104, !13, i64 112, !13, i64 120, !9, i64 128, !8, i64 129, !13, i64 136, !33, i64 144}
!26 = !{!"p1 long", !23, i64 0}
!27 = !{!"p1 _ZTS23rb_control_frame_struct", !23, i64 0}
!28 = !{!"p1 _ZTS9rb_vm_tag", !23, i64 0}
!29 = !{!"p1 _ZTS15rb_fiber_struct", !23, i64 0}
!30 = !{!"p1 _ZTS16rb_thread_struct", !23, i64 0}
!31 = !{!"p1 _ZTS11rb_id_table", !23, i64 0}
!32 = !{!"p1 _ZTS19rb_trace_arg_struct", !23, i64 0}
!33 = !{!"", !26, i64 0, !26, i64 8, !13, i64 16, !9, i64 24}
!34 = !{!35, !22, i64 24}
!35 = !{!"rb_thread_struct", !36, i64 0, !13, i64 16, !22, i64 24, !38, i64 32, !39, i64 40, !40, i64 48, !41, i64 56, !45, i64 200, !8, i64 204, !13, i64 208, !47, i64 216, !13, i64 224, !13, i64 232, !8, i64 240, !8, i64 240, !8, i64 240, !8, i64 240, !8, i64 240, !8, i64 240, !9, i64 241, !8, i64 244, !23, i64 248, !13, i64 256, !13, i64 264, !13, i64 272, !13, i64 280, !9, i64 288, !48, i64 328, !13, i64 344, !49, i64 352, !50, i64 360, !51, i64 376, !9, i64 384, !8, i64 408, !13, i64 416, !29, i64 424, !13, i64 432, !8, i64 440, !13, i64 448, !23, i64 456, !52, i64 464}
!36 = !{!"ccan_list_node", !37, i64 0, !37, i64 8}
!37 = !{!"p1 _ZTS14ccan_list_node", !23, i64 0}
!38 = !{!"p1 _ZTS12rb_vm_struct", !23, i64 0}
!39 = !{!"p1 _ZTS16rb_native_thread", !23, i64 0}
!40 = !{!"p1 _ZTS27rb_execution_context_struct", !23, i64 0}
!41 = !{!"rb_thread_sched_item", !42, i64 0, !43, i64 80, !45, i64 120, !45, i64 121, !23, i64 128, !46, i64 136}
!42 = !{!"", !36, i64 0, !36, i64 16, !36, i64 32, !36, i64 48, !36, i64 64}
!43 = !{!"rb_thread_sched_waiting", !8, i64 0, !44, i64 8, !36, i64 24}
!44 = !{!"", !13, i64 0, !8, i64 8, !8, i64 12}
!45 = !{!"_Bool", !9, i64 0}
!46 = !{!"p1 _ZTS17coroutine_context", !23, i64 0}
!47 = !{!"p1 _ZTS15rb_calling_info", !23, i64 0}
!48 = !{!"rb_unblock_callback", !23, i64 0, !23, i64 8}
!49 = !{!"p1 _ZTS15rb_mutex_struct", !23, i64 0}
!50 = !{!"ccan_list_head", !36, i64 0}
!51 = !{!"p1 _ZTS15rb_waiting_list", !23, i64 0}
!52 = !{!"rb_ext_config", !45, i64 0}
!53 = !{!25, !27, i64 16}
!54 = !{!40, !40, i64 0}
!55 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!56 = !{!57, !26, i64 32}
!57 = !{!"rb_control_frame_struct", !26, i64 0, !26, i64 8, !58, i64 16, !13, i64 24, !26, i64 32, !23, i64 40, !23, i64 48}
!58 = !{!"p1 _ZTS14rb_iseq_struct", !23, i64 0}
!59 = !{!60, !61, i64 16}
!60 = !{!"rb_callable_method_entry_struct", !13, i64 0, !13, i64 8, !61, i64 16, !13, i64 24, !13, i64 32}
!61 = !{!"p1 _ZTS27rb_method_definition_struct", !23, i64 0}
!62 = !{}
!63 = !{!64, !8, i64 8}
!64 = !{!"rb_hook_list_struct", !65, i64 0, !8, i64 8, !8, i64 12, !45, i64 16, !45, i64 17}
!65 = !{!"p1 _ZTS20rb_event_hook_struct", !23, i64 0}
!66 = !{!57, !13, i64 24}
!67 = !{!68, !13, i64 32}
!68 = !{!"rb_method_definition_struct", !8, i64 0, !8, i64 0, !8, i64 0, !8, i64 0, !8, i64 4, !9, i64 8, !13, i64 32, !13, i64 40}
!69 = !{!60, !13, i64 24}
!70 = !{!60, !13, i64 32}
!71 = !{!72, !8, i64 0}
!72 = !{!"rb_trace_arg_struct", !8, i64 0, !40, i64 8, !27, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !8, i64 64, !8, i64 68, !13, i64 72}
!73 = !{!72, !40, i64 8}
!74 = !{!72, !27, i64 16}
!75 = !{!72, !13, i64 24}
!76 = !{!72, !13, i64 32}
!77 = !{!72, !13, i64 40}
!78 = !{!72, !13, i64 48}
!79 = !{!72, !13, i64 56}
!80 = !{!72, !13, i64 72}
!81 = !{!72, !8, i64 64}
!82 = !{!83, !83, i64 0}
!83 = !{!"short", !9, i64 0}
!84 = !{i64 2157460961}
!85 = !{!86, !87, i64 0}
!86 = !{!"ruby_dtrace_method_hook_args", !87, i64 0, !87, i64 8, !87, i64 16, !8, i64 24, !13, i64 32, !13, i64 40}
!87 = !{!"p1 omnipotent char", !23, i64 0}
!88 = !{!86, !87, i64 8}
!89 = !{!86, !87, i64 16}
!90 = !{!86, !8, i64 24}
!91 = !{i64 2157462986, i64 2157463036, i64 2157463147, i64 2157463228, i64 2157463269, i64 2157463309, i64 2157463348, i64 2157463386, i64 2157463432, i64 2157463544, i64 2157463627, i64 2157463674, i64 2157463712, i64 2157463757, i64 2157463844, i64 2157463918, i64 2157463964, i64 2157468137, i64 2157468233, i64 2157468280, i64 2157468320, i64 2157468358, i64 2157468403, i64 2157468441, i64 2157468486, i64 2157468553, i64 2157468607, i64 2157468646, i64 2157468752, i64 2157468834, i64 2157468930, i64 2157469021, i64 2157469080, i64 2157469139, i64 2157469205, i64 2157469392, i64 2157469519, i64 2157469657, i64 2157470232, i64 2157470306, i64 2157470380, i64 2157470533, i64 2157470666, i64 2157471022, i64 2157471096, i64 2157471170, i64 2157471323, i64 2157471456, i64 2157471812, i64 2157471886, i64 2157471960, i64 2157472113, i64 2157472246, i64 2157472602, i64 2157472676, i64 2157472750, i64 2157472903, i64 2157473014, i64 2157473279, i64 2157473336, i64 2157473393, i64 2157473450, i64 2157473507, i64 2157473560, i64 2157473607}
!92 = !{i64 2157479490, i64 2157479668, i64 2157479797, i64 2157479861, i64 2157479929, i64 2157480011, i64 2157480071, i64 2157480110}
!93 = !{!57, !26, i64 8}
!94 = !{!95, !96, i64 16}
!95 = !{!"rb_iseq_struct", !13, i64 0, !13, i64 8, !96, i64 16, !9, i64 24}
!96 = !{!"p1 _ZTS21rb_iseq_constant_body", !23, i64 0}
!97 = !{!98, !8, i64 4}
!98 = !{!"rb_iseq_constant_body", !8, i64 0, !8, i64 4, !26, i64 8, !99, i64 16, !102, i64 64, !105, i64 112, !26, i64 144, !109, i64 152, !58, i64 160, !58, i64 168, !110, i64 176, !111, i64 184, !112, i64 192, !8, i64 232, !8, i64 236, !8, i64 240, !8, i64 244, !8, i64 248, !8, i64 252, !8, i64 256, !8, i64 260, !45, i64 264, !9, i64 272, !31, i64 280, !58, i64 288, !23, i64 296, !13, i64 304, !23, i64 312, !13, i64 320, !23, i64 328, !13, i64 336}
!99 = !{!"", !100, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28, !26, i64 32, !101, i64 40}
!100 = !{!"", !8, i64 0, !8, i64 0, !8, i64 0, !8, i64 0, !8, i64 0, !8, i64 0, !8, i64 0, !8, i64 0, !8, i64 1, !8, i64 1, !8, i64 1, !8, i64 1, !8, i64 1, !8, i64 1}
!101 = !{!"p1 _ZTS21rb_iseq_param_keyword", !23, i64 0}
!102 = !{!"rb_iseq_location_struct", !13, i64 0, !13, i64 8, !13, i64 16, !8, i64 24, !8, i64 28, !103, i64 32}
!103 = !{!"rb_code_location_struct", !104, i64 0, !104, i64 8}
!104 = !{!"rb_code_position_struct", !8, i64 0, !8, i64 4}
!105 = !{!"iseq_insn_info", !106, i64 0, !107, i64 8, !8, i64 16, !108, i64 24}
!106 = !{!"p1 _ZTS20iseq_insn_info_entry", !23, i64 0}
!107 = !{!"p1 int", !23, i64 0}
!108 = !{!"p1 _ZTS16succ_index_table", !23, i64 0}
!109 = !{!"p1 _ZTS16iseq_catch_table", !23, i64 0}
!110 = !{!"p1 _ZTS25iseq_inline_storage_entry", !23, i64 0}
!111 = !{!"p1 _ZTS12rb_call_data", !23, i64 0}
!112 = !{!"", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !26, i64 32}
!113 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!114 = !{!"branch_weights", !"expected", i32 -2147483648, i32 0}
!115 = !{!98, !23, i64 328}
!116 = !{!98, !26, i64 8}
!117 = !{!118, !13, i64 16}
!118 = !{!"RString", !12, i64 0, !13, i64 16, !9, i64 24}
!119 = !{!120}
!120 = distinct !{!120, !121, !"rbimpl_rstring_getmem: argument 0"}
!121 = distinct !{!121, !"rbimpl_rstring_getmem"}
!122 = !{!123, !23, i64 32}
!123 = !{!"RData", !12, i64 0, !23, i64 16, !23, i64 24, !23, i64 32}
!124 = !{!125, !13, i64 32}
!125 = !{!"rb_callinfo", !13, i64 0, !126, i64 8, !13, i64 16, !13, i64 24, !13, i64 32}
!126 = !{!"p1 _ZTS17rb_callinfo_kwarg", !23, i64 0}
!127 = !{!125, !13, i64 16}
!128 = !{!125, !13, i64 24}
!129 = !{!125, !126, i64 8}
!130 = !{!60, !13, i64 0}
!131 = !{!68, !13, i64 40}
!132 = !{!133, !8, i64 16}
!133 = !{!"rb_method_cfunc_struct", !23, i64 0, !23, i64 8, !8, i64 16}
!134 = !{!133, !23, i64 0}
!135 = !{!98, !58, i64 168}
!136 = !{!98, !58, i64 160}
!137 = !{!98, !8, i64 232}
!138 = !{!98, !8, i64 256}
!139 = !{!98, !8, i64 0}
!140 = !{!98, !101, i64 56}
!141 = !{!98, !8, i64 20}
!142 = !{!98, !8, i64 24}
!143 = !{!98, !8, i64 28}
!144 = !{!98, !26, i64 48}
!145 = !{!98, !8, i64 260}
!146 = !{!147}
!147 = distinct !{!147, !148, !"rbimpl_rstring_getmem: argument 0"}
!148 = distinct !{!148, !"rbimpl_rstring_getmem"}
!149 = !{!57, !58, i64 16}
!150 = !{!57, !26, i64 0}
!151 = distinct !{!151, !17}
!152 = !{!153}
!153 = distinct !{!153, !154, !"rbimpl_rstring_getmem: argument 0"}
!154 = distinct !{!154, !"rbimpl_rstring_getmem"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"rbimpl_rstring_getmem: argument 0"}
!157 = distinct !{!157, !"rbimpl_rstring_getmem"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"rbimpl_rstring_getmem: argument 0"}
!160 = distinct !{!160, !"rbimpl_rstring_getmem"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"rbimpl_rstring_getmem: argument 0"}
!163 = distinct !{!163, !"rbimpl_rstring_getmem"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"rbimpl_rstring_getmem: argument 0"}
!166 = distinct !{!166, !"rbimpl_rstring_getmem"}
!167 = !{!168, !168, i64 0}
!168 = !{!"p1 _ZTS8_IO_FILE", !23, i64 0}
!169 = !{!98, !13, i64 80}
!170 = !{!171}
!171 = distinct !{!171, !172, !"rbimpl_rstring_getmem: argument 0"}
!172 = distinct !{!172, !"rbimpl_rstring_getmem"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"rbimpl_rstring_getmem: argument 0"}
!175 = distinct !{!175, !"rbimpl_rstring_getmem"}
!176 = !{!98, !8, i64 96}
!177 = distinct !{!177, !17}
!178 = !{!179, !180, i64 0}
!179 = !{!"rb_call_data", !180, i64 0, !181, i64 8}
!180 = !{!"p1 _ZTS11rb_callinfo", !23, i64 0}
!181 = !{!"p1 _ZTS12rb_callcache", !23, i64 0}
!182 = !{!183, !13, i64 112}
!183 = !{!"RClass_and_rb_classext_t", !184, i64 0, !185, i64 32}
!184 = !{!"RClass", !12, i64 0, !13, i64 16, !31, i64 24}
!185 = !{!"rb_classext_struct", !26, i64 0, !31, i64 8, !31, i64 16, !31, i64 24, !31, i64 32, !13, i64 40, !26, i64 48, !186, i64 56, !186, i64 64, !186, i64 72, !13, i64 80, !13, i64 88, !9, i64 96, !13, i64 104, !8, i64 112, !9, i64 116, !45, i64 117, !45, i64 117, !13, i64 120}
!186 = !{!"p1 _ZTS17rb_subclass_entry", !23, i64 0}
!187 = !{!188, !13, i64 0}
!188 = !{!"iseq_inline_constant_cache_entry", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !189, i64 32}
!189 = !{!"p1 _ZTS14rb_cref_struct", !23, i64 0}
!190 = !{!191, !23, i64 0}
!191 = !{!"iseq_callback_data", !23, i64 0, !23, i64 8}
!192 = !{!191, !23, i64 8}
!193 = distinct !{!193, !17}
!194 = !{!23, !23, i64 0}
!195 = !{!196, !8, i64 16}
!196 = !{!"", !197, i64 0, !197, i64 8, !8, i64 16, !198, i64 24, !8, i64 32}
!197 = !{!"p1 _ZTS8rb_shape", !23, i64 0}
!198 = !{!"p1 _ZTS13redblack_node", !23, i64 0}
!199 = !{!57, !23, i64 48}
!200 = distinct !{!200, !17}
!201 = !{!45, !45, i64 0}
!202 = !{i8 0, i8 2}
