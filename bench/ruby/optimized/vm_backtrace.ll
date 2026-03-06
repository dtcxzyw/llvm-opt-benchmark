; ModuleID = 'bench/ruby/original/vm_backtrace.ll'
source_filename = "bench/ruby/original/vm_backtrace.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rb_data_type_struct = type { ptr, %struct.anon.18, ptr, ptr, i64 }
%struct.anon.18 = type { ptr, ptr, ptr, ptr, [1 x ptr] }
%struct.rb_debug_inspector_struct = type { ptr, ptr, i64, i64, i64 }
%struct.rb_vm_tag = type { i64, i64, [5 x ptr], ptr, i32, i32 }

@location_data_type = internal constant %struct.rb_data_type_struct { ptr @.str.20, %struct.anon.18 { ptr @location_mark, ptr inttoptr (i64 -1 to ptr), ptr null, ptr @location_ref_update, [1 x ptr] zeroinitializer }, ptr null, ptr null, i64 35 }, align 8
@.str = private unnamed_addr constant [10 x i8] c"%li\0B.%li\0B\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%li\0B#%li\0B\00", align 1
@backtrace_data_type = internal constant %struct.rb_data_type_struct { ptr @.str.21, %struct.anon.18 { ptr @backtrace_mark, ptr inttoptr (i64 -1 to ptr), ptr null, ptr @backtrace_update, [1 x ptr] zeroinitializer }, ptr null, ptr null, i64 33 }, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@rb_cThread = external local_unnamed_addr global i64, align 8
@.str.3 = private unnamed_addr constant [10 x i8] c"Backtrace\00", align 1
@rb_cObject = external local_unnamed_addr global i64, align 8
@rb_cBacktrace = internal unnamed_addr global i64 0, align 8
@.str.4 = private unnamed_addr constant [4 x i8] c"new\00", align 1
@rb_cArray = external local_unnamed_addr global i64, align 8
@.str.5 = private unnamed_addr constant [6 x i8] c"limit\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"Location\00", align 1
@rb_cBacktraceLocation = internal unnamed_addr global i64 0, align 8
@.str.7 = private unnamed_addr constant [7 x i8] c"lineno\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"label\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"base_label\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"path\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"absolute_path\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"to_s\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"inspect\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"caller\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"caller_locations\00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"each_caller_location\00", align 1
@rb_profile_frame_absolute_path.cfunc_str = internal unnamed_addr global i64 0, align 8
@.str.17 = private unnamed_addr constant [8 x i8] c"<cfunc>\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"#<%s:%p>\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"%.*s%li\0B\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"frame_info\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"backtrace\00", align 1
@is_internal_location.prefix = internal constant [11 x i8] c"<internal:\00", align 1
@ruby_current_vm_ptr = external local_unnamed_addr global ptr, align 8
@.str.22 = private unnamed_addr constant [14 x i8] c"block in %li\0B\00", align 1
@.str.23 = private unnamed_addr constant [26 x i8] c"block (%d levels) in %li\0B\00", align 1
@.str.24 = private unnamed_addr constant [34 x i8] c"calculate_iseq_label: unreachable\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c":%d\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c":in \00", align 1
@.str.28 = private unnamed_addr constant [15 x i8] c"unknown method\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"'%s'\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"ruby\00", align 1
@.str.31 = private unnamed_addr constant [78 x i8] c"-- Ruby level backtrace information ----------------------------------------\0A\00", align 1
@.str.32 = private unnamed_addr constant [25 x i8] c"%s:%d:in unknown method\0A\00", align 1
@.str.33 = private unnamed_addr constant [15 x i8] c"%s:%d:in '%s'\0A\00", align 1
@ruby_current_ec = external thread_local local_unnamed_addr global ptr, align 8
@.str.34 = private unnamed_addr constant [31 x i8] c"\09from %s:%d:in unknown method\0A\00", align 1
@.str.35 = private unnamed_addr constant [21 x i8] c"\09from %s:%d:in '%s'\0A\00", align 1
@.str.36 = private unnamed_addr constant [18 x i8] c"\09from %li\0B:%d:in \00", align 1
@.str.37 = private unnamed_addr constant [16 x i8] c"unknown method\0A\00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c" '%li\0B'\0A\00", align 1
@rb_eArgError = external local_unnamed_addr global i64, align 8
@.str.40 = private unnamed_addr constant [21 x i8] c"negative level (%ld)\00", align 1
@.str.41 = private unnamed_addr constant [20 x i8] c"negative size (%ld)\00", align 1
@rb_cFalseClass = external local_unnamed_addr global i64, align 8
@rb_cNilClass = external local_unnamed_addr global i64, align 8
@rb_cTrueClass = external local_unnamed_addr global i64, align 8
@rb_cInteger = external local_unnamed_addr global i64, align 8
@rb_cSymbol = external local_unnamed_addr global i64, align 8
@rb_cFloat = external local_unnamed_addr global i64, align 8
@rb_backtrace_length_limit = external local_unnamed_addr global i64, align 8
@.str.42 = private unnamed_addr constant [14 x i8] c"no such frame\00", align 1
@ruby_threadptr_data_type = external constant %struct.rb_data_type_struct, align 8
@.str.43 = private unnamed_addr constant [24 x i8] c"frame2iseq: unreachable\00", align 1
@.str.44 = private unnamed_addr constant [11 x i8] c"%li\0B%s%li\0B\00", align 1
@.str.45 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.46 = private unnamed_addr constant [2 x i8] c"#\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @rb_vm_get_sourceline(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %2, align 8, !tbaa !7
  %.val.val = load i64, ptr %.val, align 8, !tbaa !15
  %3 = and i64 %.val.val, 128
  %.not.not = icmp eq i64 %3, 0
  br i1 %.not.not, label %4, label %32

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %.not10 = icmp eq ptr %6, null
  br i1 %.not10, label %32, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %0, align 8, !tbaa !17
  %9 = icmp eq ptr %8, null
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !18
  br i1 %9, label %12, label %18

12:                                               ; preds = %7
  %13 = load i32, ptr %11, align 8, !tbaa !21
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %calc_lineno.exit.thread, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %17 = load i32, ptr %16, align 8, !tbaa !40
  br label %calc_lineno.exit

18:                                               ; preds = %7
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !41
  %21 = ptrtoint ptr %8 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = ashr exact i64 %23, 3
  %25 = icmp sgt i64 %24, -1
  tail call void @llvm.assume(i1 %25)
  %.not.i.i = icmp eq ptr %8, %20
  %26 = add nsw i64 %24, -1
  %spec.select.i.i = select i1 %.not.i.i, i64 0, i64 %26, !prof !42
  %27 = tail call i32 @rb_iseq_line_no(ptr noundef nonnull %6, i64 noundef %spec.select.i.i) #5
  br label %calc_lineno.exit

calc_lineno.exit:                                 ; preds = %15, %18
  %28 = phi i32 [ %17, %15 ], [ %27, %18 ]
  %.not11 = icmp eq i32 %28, 0
  br i1 %.not11, label %calc_lineno.exit.calc_lineno.exit.thread_crit_edge, label %32

calc_lineno.exit.calc_lineno.exit.thread_crit_edge: ; preds = %calc_lineno.exit
  %.pre = load ptr, ptr %10, align 8, !tbaa !18
  br label %calc_lineno.exit.thread

calc_lineno.exit.thread:                          ; preds = %calc_lineno.exit.calc_lineno.exit.thread_crit_edge, %12
  %29 = phi ptr [ %.pre, %calc_lineno.exit.calc_lineno.exit.thread_crit_edge ], [ %11, %12 ]
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 88
  %31 = load i32, ptr %30, align 8, !tbaa !40
  br label %32

32:                                               ; preds = %1, %4, %calc_lineno.exit.thread, %calc_lineno.exit
  %.1 = phi i32 [ %28, %calc_lineno.exit ], [ %31, %calc_lineno.exit.thread ], [ 0, %4 ], [ 0, %1 ]
  ret i32 %.1
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @rb_frame_info_p(i64 noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @rb_typeddata_is_kind_of(i64 noundef %0, ptr noundef nonnull @location_data_type) #5
  ret i32 %2
}

declare i32 @rb_typeddata_is_kind_of(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_gen_method_name(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = icmp eq i64 %0, 0
  %5 = and i64 %0, 7
  %6 = icmp ne i64 %5, 0
  %7 = or i1 %4, %6
  br i1 %7, label %rbimpl_RB_TYPE_P_fastpath.exit19.thread, label %rbimpl_RB_TYPE_P_fastpath.exit

rbimpl_RB_TYPE_P_fastpath.exit:                   ; preds = %2
  %8 = inttoptr i64 %0 to ptr
  %9 = load i64, ptr %8, align 8, !tbaa !43
  %10 = and i64 %9, 30
  %switch = icmp eq i64 %10, 2
  br i1 %switch, label %rbimpl_RB_TYPE_P_fastpath.exit.i, label %rbimpl_RB_TYPE_P_fastpath.exit19.thread

rbimpl_RB_TYPE_P_fastpath.exit.i:                 ; preds = %rbimpl_RB_TYPE_P_fastpath.exit
  %11 = and i64 %9, 8195
  %or.cond = icmp eq i64 %11, 8194
  br i1 %or.cond, label %12, label %RCLASS_SINGLETON_P.exit.thread

12:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %14 = load i64, ptr %13, align 8, !tbaa !45
  %15 = icmp eq i64 %14, 0
  %16 = and i64 %14, 7
  %17 = icmp ne i64 %16, 0
  %18 = or i1 %15, %17
  br i1 %18, label %rbimpl_RB_TYPE_P_fastpath.exit19.thread, label %rbimpl_RB_TYPE_P_fastpath.exit21

rbimpl_RB_TYPE_P_fastpath.exit21:                 ; preds = %12
  %19 = inttoptr i64 %14 to ptr
  %20 = load i64, ptr %19, align 8, !tbaa !43
  %21 = and i64 %20, 30
  %switch44 = icmp eq i64 %21, 2
  br i1 %switch44, label %22, label %rbimpl_RB_TYPE_P_fastpath.exit19.thread

22:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit21
  %23 = call i64 @rb_mod_name0(i64 noundef %14, ptr noundef nonnull %3) #5
  %24 = load i8, ptr %3, align 1, !tbaa !46, !range !47, !noundef !48
  %25 = trunc nuw i8 %24 to i1
  %26 = icmp ne i64 %23, 4
  %or.cond33.not = select i1 %25, i1 %26, i1 false
  br i1 %or.cond33.not, label %27, label %rbimpl_RB_TYPE_P_fastpath.exit19.thread

27:                                               ; preds = %22
  %28 = call i64 (ptr, ...) @rb_sprintf(ptr noundef nonnull @.str, i64 noundef %23, i64 noundef %1) #5
  br label %rbimpl_RB_TYPE_P_fastpath.exit19.thread

RCLASS_SINGLETON_P.exit.thread:                   ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i
  %29 = call i64 @rb_mod_name0(i64 noundef %0, ptr noundef nonnull %3) #5
  %30 = load i8, ptr %3, align 1, !tbaa !46, !range !47, !noundef !48
  %31 = trunc nuw i8 %30 to i1
  %32 = icmp ne i64 %29, 4
  %or.cond35.not = select i1 %31, i1 %32, i1 false
  br i1 %or.cond35.not, label %33, label %rbimpl_RB_TYPE_P_fastpath.exit19.thread

33:                                               ; preds = %RCLASS_SINGLETON_P.exit.thread
  %34 = call i64 (ptr, ...) @rb_sprintf(ptr noundef nonnull @.str.1, i64 noundef %29, i64 noundef %1) #5
  br label %rbimpl_RB_TYPE_P_fastpath.exit19.thread

rbimpl_RB_TYPE_P_fastpath.exit19.thread:          ; preds = %rbimpl_RB_TYPE_P_fastpath.exit21, %rbimpl_RB_TYPE_P_fastpath.exit, %12, %22, %2, %RCLASS_SINGLETON_P.exit.thread, %27, %33
  %.1 = phi i64 [ %34, %33 ], [ %28, %27 ], [ %1, %2 ], [ %1, %rbimpl_RB_TYPE_P_fastpath.exit ], [ %1, %rbimpl_RB_TYPE_P_fastpath.exit21 ], [ %1, %RCLASS_SINGLETON_P.exit.thread ], [ %1, %22 ], [ %1, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %.1
}

declare i64 @rb_mod_name0(i64 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @rb_sprintf(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @rb_get_node_id_from_frame_info(i64 noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @location_data_type) #5
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %location_node_id.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !55
  %.not6.i = icmp eq ptr %8, null
  br i1 %.not6.i, label %location_node_id.exit, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !41
  %14 = ptrtoint ptr %8 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = icmp sgt i64 %17, -1
  tail call void @llvm.assume(i1 %18)
  %.not.i.i.i = icmp eq ptr %8, %13
  %19 = add nsw i64 %17, -1
  %spec.select.i.i.i = select i1 %.not.i.i.i, i64 0, i64 %19, !prof !42
  %20 = tail call i32 @rb_iseq_node_id(ptr noundef nonnull %5, i64 noundef %spec.select.i.i.i) #5
  br label %location_node_id.exit

location_node_id.exit:                            ; preds = %1, %6, %9
  %.0.i = phi i32 [ %20, %9 ], [ -1, %6 ], [ -1, %1 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define hidden ptr @rb_get_iseq_from_frame_info(i64 noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @location_data_type) #5
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = getelementptr i8, ptr %3, i64 8
  %.val = load ptr, ptr %4, align 8, !tbaa !52
  ret ptr %.val
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @rb_backtrace_p(i64 noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @rb_typeddata_is_kind_of(i64 noundef %0, ptr noundef nonnull @backtrace_data_type) #5
  ret i32 %2
}

; Function Attrs: nounwind sspstrong uwtable
define hidden noundef i64 @rb_ec_backtrace_object(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call fastcc i64 @rb_ec_partial_backtrace_object(ptr noundef %0, i64 noundef 0, i64 noundef -1, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false)
  ret i64 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc noundef i64 @rb_ec_partial_backtrace_object(ptr noundef readonly captures(none) %0, i64 noundef %1, i64 noundef %2, ptr noundef writeonly captures(address_is_null) %3, i1 noundef zeroext %4, i1 noundef zeroext %5) unnamed_addr #0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !56
  %.val = load ptr, ptr %0, align 8, !tbaa !64
  %9 = getelementptr i8, ptr %0, i64 8
  %.val108 = load i64, ptr %9, align 8, !tbaa !65
  %10 = getelementptr [8 x i8], ptr %.val, i64 %.val108
  %11 = icmp eq ptr %10, null
  br i1 %11, label %23, label %12

12:                                               ; preds = %6
  %13 = getelementptr i8, ptr %10, i64 -56
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %8 to i64
  %16 = sub i64 %14, %15
  %17 = icmp slt i64 %16, -56
  br i1 %17, label %23, label %18

18:                                               ; preds = %12
  %19 = sdiv exact i64 %16, 56
  %20 = add nsw i64 %19, 1
  %21 = icmp slt i64 %2, 0
  %22 = tail call i64 @llvm.umin.i64(i64 %2, i64 %20)
  %spec.select = select i1 %21, i64 %20, i64 %22
  br label %23

23:                                               ; preds = %18, %12, %6
  %.091 = phi ptr [ %13, %18 ], [ null, %6 ], [ %13, %12 ]
  %.090 = phi i64 [ %spec.select, %18 ], [ 0, %6 ], [ 0, %12 ]
  %24 = mul i64 %.090, 24
  %25 = add i64 %24, 24
  %26 = load i64, ptr @rb_cBacktrace, align 8, !tbaa !15
  %27 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %26, i64 noundef %25, ptr noundef nonnull @backtrace_data_type) #5
  %28 = tail call ptr @rb_check_typeddata(i64 noundef %27, ptr noundef nonnull @backtrace_data_type) #5
  store i32 0, ptr %28, align 8, !tbaa !66
  %29 = icmp eq i64 %.090, 0
  br i1 %29, label %31, label %.preheader126

.preheader126:                                    ; preds = %23
  %.not128 = icmp eq ptr %8, %.091
  br i1 %.not128, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader126
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 24
  br label %32

31:                                               ; preds = %23
  %.not107 = icmp eq ptr %3, null
  br i1 %.not107, label %154, label %.sink.split

32:                                               ; preds = %.lr.ph, %112
  %.082133 = phi i64 [ %1, %.lr.ph ], [ %.1, %112 ]
  %.083132 = phi i1 [ false, %.lr.ph ], [ %.184, %112 ]
  %.085131 = phi i64 [ 0, %.lr.ph ], [ %.3, %112 ]
  %.087130 = phi ptr [ null, %.lr.ph ], [ %.289, %112 ]
  %.092129 = phi ptr [ %8, %.lr.ph ], [ %113, %112 ]
  %33 = load i32, ptr %28, align 8, !tbaa !66
  %34 = sext i32 %33 to i64
  %35 = icmp sgt i64 %.090, %34
  br i1 %35, label %36, label %.critedge

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %.092129, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !16
  %.not105 = icmp eq ptr %38, null
  br i1 %.not105, label %96, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %.092129, align 8, !tbaa !17
  %.not106 = icmp eq ptr %40, null
  br i1 %.not106, label %112, label %41

41:                                               ; preds = %39
  %42 = icmp sgt i64 %.082133, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %41
  %44 = add nsw i64 %.082133, -1
  br label %112

45:                                               ; preds = %41
  br i1 %4, label %46, label %55

46:                                               ; preds = %45
  %47 = tail call i64 @rb_iseq_path(ptr noundef nonnull %38) #5
  %48 = inttoptr i64 %47 to ptr
  %49 = load i64, ptr %48, align 8, !tbaa !43, !noalias !68
  %50 = and i64 %49, 8192
  %.not.i.i.i = icmp eq i64 %50, 0
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 24
  br i1 %.not.i.i.i, label %is_internal_location.exit, label %52

52:                                               ; preds = %46
  %.sroa.2.0.copyload.i.i = load ptr, ptr %51, align 8
  br label %is_internal_location.exit

is_internal_location.exit:                        ; preds = %46, %52
  %.sroa.2.0.i.i = phi ptr [ %.sroa.2.0.copyload.i.i, %52 ], [ %51, %46 ]
  %53 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(11) @is_internal_location.prefix, ptr noundef nonnull dereferenceable(1) %.sroa.2.0.i.i, i64 noundef 10) #18
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %112, label %55

55:                                               ; preds = %is_internal_location.exit, %45
  br i1 %.083132, label %92, label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %37, align 8, !tbaa !16
  %58 = load ptr, ptr %.092129, align 8, !tbaa !17
  %59 = load i32, ptr %28, align 8, !tbaa !66
  %60 = add i32 %59, 1
  store i32 %60, ptr %28, align 8, !tbaa !66
  %61 = sext i32 %59 to i64
  %62 = getelementptr [24 x i8], ptr %30, i64 %61
  %63 = tail call ptr @rb_vm_frame_method_entry(ptr noundef nonnull %.092129) #5
  %64 = ptrtoint ptr %63 to i64
  store i64 %64, ptr %62, align 8, !tbaa !15
  %65 = icmp eq ptr %63, null
  %66 = and i64 %64, 7
  %67 = icmp ne i64 %66, 0
  %68 = or i1 %65, %67
  br i1 %68, label %rb_obj_write.exit, label %69

69:                                               ; preds = %56
  tail call void @rb_gc_writebarrier(i64 noundef %27, i64 noundef %64) #5
  br label %rb_obj_write.exit

rb_obj_write.exit:                                ; preds = %56, %69
  %70 = load ptr, ptr %37, align 8, !tbaa !16
  %71 = getelementptr i8, ptr %70, i64 16
  %.val109 = load ptr, ptr %71, align 8, !tbaa !18
  %72 = getelementptr i8, ptr %.val109, i64 260
  %.val109.val = load i32, ptr %72, align 4, !tbaa !71
  %73 = and i32 %.val109.val, 8
  %.not125 = icmp eq i32 %73, 0
  %74 = getelementptr inbounds nuw i8, ptr %62, i64 8
  br i1 %.not125, label %77, label %75

75:                                               ; preds = %rb_obj_write.exit
  %76 = add i64 %.085131, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %74, i8 0, i64 16, i1 false)
  br label %92

77:                                               ; preds = %rb_obj_write.exit
  %78 = ptrtoint ptr %57 to i64
  store i64 %78, ptr %74, align 8, !tbaa !15
  %79 = icmp eq ptr %57, null
  %80 = and i64 %78, 7
  %81 = icmp ne i64 %80, 0
  %82 = or i1 %79, %81
  br i1 %82, label %rb_obj_write.exit111, label %83

83:                                               ; preds = %77
  tail call void @rb_gc_writebarrier(i64 noundef %27, i64 noundef %78) #5
  br label %rb_obj_write.exit111

rb_obj_write.exit111:                             ; preds = %77, %83
  %84 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store ptr %58, ptr %84, align 8, !tbaa !55
  %.not7.i = icmp eq i64 %.085131, 0
  br i1 %.not7.i, label %bt_update_cfunc_loc.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %rb_obj_write.exit111, %.lr.ph.i
  %.09.i = phi i64 [ %87, %.lr.ph.i ], [ %.085131, %rb_obj_write.exit111 ]
  %.068.i.pn = phi ptr [ %.068.i, %.lr.ph.i ], [ %62, %rb_obj_write.exit111 ]
  %.068.i = getelementptr i8, ptr %.068.i.pn, i64 -24
  %85 = getelementptr i8, ptr %.068.i.pn, i64 -16
  store ptr %57, ptr %85, align 8, !tbaa !52
  %86 = getelementptr i8, ptr %.068.i.pn, i64 -8
  store ptr %58, ptr %86, align 8, !tbaa !55
  %87 = add i64 %.09.i, -1
  %.not.i = icmp eq i64 %87, 0
  br i1 %.not.i, label %bt_update_cfunc_loc.exit, label %.lr.ph.i, !llvm.loop !72

bt_update_cfunc_loc.exit:                         ; preds = %.lr.ph.i, %rb_obj_write.exit111
  br i1 %5, label %88, label %92

88:                                               ; preds = %bt_update_cfunc_loc.exit
  %89 = sub i64 0, %.085131
  %90 = getelementptr [24 x i8], ptr %62, i64 %89
  %91 = add i64 %.085131, 1
  tail call fastcc void @bt_yield_loc(ptr noundef %90, i64 noundef %91, i64 noundef %27)
  br label %92

92:                                               ; preds = %75, %88, %bt_update_cfunc_loc.exit, %55
  %.188 = phi ptr [ %.087130, %55 ], [ %62, %bt_update_cfunc_loc.exit ], [ %62, %88 ], [ %62, %75 ]
  %.186 = phi i64 [ %.085131, %55 ], [ 0, %bt_update_cfunc_loc.exit ], [ 0, %88 ], [ %76, %75 ]
  %.092.val110 = load ptr, ptr %37, align 8, !tbaa !16
  %93 = getelementptr i8, ptr %.092.val110, i64 16
  %.092.val110.val = load ptr, ptr %93, align 8, !tbaa !18
  %.092.val110.val.val = load i32, ptr %.092.val110.val, align 8, !tbaa !21
  %94 = and i32 %.092.val110.val.val, -2
  %95 = icmp eq i32 %94, 4
  br label %112

96:                                               ; preds = %36
  %97 = icmp sgt i64 %.082133, 0
  br i1 %97, label %98, label %100

98:                                               ; preds = %96
  %99 = add nsw i64 %.082133, -1
  br label %112

100:                                              ; preds = %96
  %101 = add i32 %33, 1
  store i32 %101, ptr %28, align 8, !tbaa !66
  %102 = getelementptr [24 x i8], ptr %30, i64 %34
  %103 = tail call ptr @rb_vm_frame_method_entry(ptr noundef nonnull %.092129) #5
  %104 = ptrtoint ptr %103 to i64
  store i64 %104, ptr %102, align 8, !tbaa !15
  %105 = icmp eq ptr %103, null
  %106 = and i64 %104, 7
  %107 = icmp ne i64 %106, 0
  %108 = or i1 %105, %107
  br i1 %108, label %rb_obj_write.exit112, label %109

109:                                              ; preds = %100
  tail call void @rb_gc_writebarrier(i64 noundef %27, i64 noundef %104) #5
  br label %rb_obj_write.exit112

rb_obj_write.exit112:                             ; preds = %100, %109
  %110 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %111 = add i64 %.085131, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %110, i8 0, i64 16, i1 false)
  br label %112

112:                                              ; preds = %43, %92, %is_internal_location.exit, %39, %rb_obj_write.exit112, %98
  %.289 = phi ptr [ %.087130, %43 ], [ %.087130, %is_internal_location.exit ], [ %.188, %92 ], [ %.087130, %39 ], [ %.087130, %98 ], [ %102, %rb_obj_write.exit112 ]
  %.3 = phi i64 [ %.085131, %43 ], [ %.085131, %is_internal_location.exit ], [ %.186, %92 ], [ %.085131, %39 ], [ %.085131, %98 ], [ %111, %rb_obj_write.exit112 ]
  %.184 = phi i1 [ %.083132, %43 ], [ %.083132, %is_internal_location.exit ], [ %95, %92 ], [ %.083132, %39 ], [ %.083132, %98 ], [ %.083132, %rb_obj_write.exit112 ]
  %.1 = phi i64 [ %44, %43 ], [ %.082133, %is_internal_location.exit ], [ %.082133, %92 ], [ %.082133, %39 ], [ %99, %98 ], [ %.082133, %rb_obj_write.exit112 ]
  %113 = getelementptr i8, ptr %.092129, i64 56
  %.not = icmp eq ptr %113, %.091
  br i1 %.not, label %.critedge, label %32, !llvm.loop !74

.critedge:                                        ; preds = %32, %112
  %.092.lcssa = phi ptr [ %113, %112 ], [ %.092129, %32 ]
  %.087.lcssa = phi ptr [ %.289, %112 ], [ %.087130, %32 ]
  %.085.lcssa = phi i64 [ %.3, %112 ], [ %.085131, %32 ]
  %.082.lcssa = phi i64 [ %.1, %112 ], [ %.082133, %32 ]
  %.not100 = icmp eq i64 %.085.lcssa, 0
  %.not101142 = icmp eq ptr %.092.lcssa, %.091
  %or.cond = select i1 %.not100, i1 true, i1 %.not101142
  br i1 %or.cond, label %.loopexit, label %.lr.ph144

.lr.ph144:                                        ; preds = %.critedge
  br i1 %4, label %.lr.ph144.split.us, label %.lr.ph144.split

.lr.ph144.split.us:                               ; preds = %.lr.ph144, %127
  %.193143.us = phi ptr [ %128, %127 ], [ %.092.lcssa, %.lr.ph144 ]
  %114 = getelementptr inbounds nuw i8, ptr %.193143.us, i64 16
  %115 = load ptr, ptr %114, align 8, !tbaa !16
  %.not102.us = icmp eq ptr %115, null
  br i1 %.not102.us, label %127, label %116

116:                                              ; preds = %.lr.ph144.split.us
  %117 = load ptr, ptr %.193143.us, align 8, !tbaa !17
  %.not103.us = icmp eq ptr %117, null
  br i1 %.not103.us, label %127, label %118

118:                                              ; preds = %116
  %119 = tail call i64 @rb_iseq_path(ptr noundef nonnull %115) #5
  %120 = inttoptr i64 %119 to ptr
  %121 = load i64, ptr %120, align 8, !tbaa !43, !noalias !75
  %122 = and i64 %121, 8192
  %.not.i.i.i113.us = icmp eq i64 %122, 0
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 24
  br i1 %.not.i.i.i113.us, label %is_internal_location.exit116.us, label %124

124:                                              ; preds = %118
  %.sroa.2.0.copyload.i.i114.us = load ptr, ptr %123, align 8
  br label %is_internal_location.exit116.us

is_internal_location.exit116.us:                  ; preds = %124, %118
  %.sroa.2.0.i.i115.us = phi ptr [ %.sroa.2.0.copyload.i.i114.us, %124 ], [ %123, %118 ]
  %125 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(11) @is_internal_location.prefix, ptr noundef nonnull dereferenceable(1) %.sroa.2.0.i.i115.us, i64 noundef 10) #18
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %.split.us.loopexit

127:                                              ; preds = %is_internal_location.exit116.us, %116, %.lr.ph144.split.us
  %128 = getelementptr i8, ptr %.193143.us, i64 56
  %.not101.us = icmp eq ptr %128, %.091
  br i1 %.not101.us, label %.loopexit, label %.lr.ph144.split.us, !llvm.loop !78

.lr.ph144.split:                                  ; preds = %.lr.ph144, %149
  %.193143 = phi ptr [ %150, %149 ], [ %.092.lcssa, %.lr.ph144 ]
  %129 = getelementptr inbounds nuw i8, ptr %.193143, i64 16
  %130 = load ptr, ptr %129, align 8, !tbaa !16
  %.not102 = icmp eq ptr %130, null
  br i1 %.not102, label %149, label %131

131:                                              ; preds = %.lr.ph144.split
  %132 = load ptr, ptr %.193143, align 8, !tbaa !17
  %.not103 = icmp eq ptr %132, null
  br i1 %.not103, label %149, label %.split.us

.split.us.loopexit:                               ; preds = %is_internal_location.exit116.us
  %133 = getelementptr inbounds nuw i8, ptr %.193143.us, i64 16
  %.pre = load ptr, ptr %133, align 8, !tbaa !16
  %.pre151 = load ptr, ptr %.193143.us, align 8, !tbaa !17
  br label %.split.us

.split.us:                                        ; preds = %131, %.split.us.loopexit
  %134 = phi ptr [ %.pre151, %.split.us.loopexit ], [ %132, %131 ]
  %135 = phi ptr [ %.pre, %.split.us.loopexit ], [ %130, %131 ]
  br label %.lr.ph.i118

.lr.ph.i118:                                      ; preds = %.split.us, %.lr.ph.i118
  %.09.i119 = phi i64 [ %138, %.lr.ph.i118 ], [ %.085.lcssa, %.split.us ]
  %.068.i120 = phi ptr [ %139, %.lr.ph.i118 ], [ %.087.lcssa, %.split.us ]
  %136 = getelementptr inbounds nuw i8, ptr %.068.i120, i64 8
  store ptr %135, ptr %136, align 8, !tbaa !52
  %137 = getelementptr inbounds nuw i8, ptr %.068.i120, i64 16
  store ptr %134, ptr %137, align 8, !tbaa !55
  %138 = add i64 %.09.i119, -1
  %139 = getelementptr i8, ptr %.068.i120, i64 -24
  %.not.i121 = icmp eq i64 %138, 0
  br i1 %.not.i121, label %bt_update_cfunc_loc.exit122, label %.lr.ph.i118, !llvm.loop !72

bt_update_cfunc_loc.exit122:                      ; preds = %.lr.ph.i118
  %140 = ptrtoint ptr %135 to i64
  %141 = icmp eq ptr %135, null
  %142 = and i64 %140, 7
  %143 = icmp ne i64 %142, 0
  %144 = or i1 %141, %143
  br i1 %144, label %rb_obj_written.exit, label %145

145:                                              ; preds = %bt_update_cfunc_loc.exit122
  tail call void @rb_gc_writebarrier(i64 noundef %27, i64 noundef %140) #5
  br label %rb_obj_written.exit

rb_obj_written.exit:                              ; preds = %bt_update_cfunc_loc.exit122, %145
  br i1 %5, label %146, label %.loopexit

146:                                              ; preds = %rb_obj_written.exit
  %147 = sub i64 0, %.085.lcssa
  %148 = getelementptr [24 x i8], ptr %.087.lcssa, i64 %147
  tail call fastcc void @bt_yield_loc(ptr noundef %148, i64 noundef %.085.lcssa, i64 noundef %27)
  br label %.loopexit

149:                                              ; preds = %.lr.ph144.split, %131
  %150 = getelementptr i8, ptr %.193143, i64 56
  %.not101 = icmp eq ptr %150, %.091
  br i1 %.not101, label %.loopexit, label %.lr.ph144.split, !llvm.loop !78

.loopexit:                                        ; preds = %149, %127, %.preheader126, %146, %rb_obj_written.exit, %.critedge
  %.082.lcssa173 = phi i64 [ %.082.lcssa, %127 ], [ %1, %.preheader126 ], [ %.082.lcssa, %.critedge ], [ %.082.lcssa, %146 ], [ %.082.lcssa, %rb_obj_written.exit ], [ %.082.lcssa, %149 ]
  %.not104 = icmp eq ptr %3, null
  br i1 %.not104, label %154, label %151

151:                                              ; preds = %.loopexit
  %152 = icmp sgt i64 %.082.lcssa173, 0
  %153 = sext i1 %152 to i32
  br label %.sink.split

.sink.split:                                      ; preds = %31, %151
  %.sink = phi i32 [ %153, %151 ], [ 0, %31 ]
  store i32 %.sink, ptr %3, align 4, !tbaa !79
  br label %154

154:                                              ; preds = %.sink.split, %.loopexit, %31
  ret i64 %27
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_backtrace_to_str_ary(i64 noundef %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @backtrace_data_type) #5
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !80
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %7, label %rb_obj_write.exit

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %0, ptr %2, align 8, !tbaa !15
  %8 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @backtrace_data_type) #5
  %9 = load i32, ptr %8, align 8, !tbaa !66
  %10 = sext i32 %9 to i64
  %11 = tail call i64 @rb_ary_new_capa(i64 noundef %10) #5
  %12 = load i32, ptr %8, align 8, !tbaa !66
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph.i.i, label %backtrace_to_str_ary.exit

.lr.ph.i.i:                                       ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 24
  br label %15

15:                                               ; preds = %15, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %15 ]
  %16 = getelementptr [24 x i8], ptr %14, i64 %indvars.iv.i.i
  %17 = tail call fastcc i64 @location_to_str(ptr noundef readonly %16)
  %18 = tail call i64 @rb_ary_push(i64 noundef %11, i64 noundef %17) #5
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %19 = load i32, ptr %8, align 8, !tbaa !66
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %indvars.iv.next.i.i, %20
  br i1 %21, label %15, label %backtrace_to_str_ary.exit, !llvm.loop !81

backtrace_to_str_ary.exit:                        ; preds = %15, %7
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %2, ptr %3, align 8, !tbaa !82
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %3) #5, !srcloc !83
  %22 = load ptr, ptr %3, align 8, !tbaa !82
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %23 = load volatile i64, ptr %22, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store i64 %11, ptr %5, align 8, !tbaa !15
  %24 = icmp eq i64 %11, 0
  %25 = and i64 %11, 7
  %26 = icmp ne i64 %25, 0
  %27 = or i1 %24, %26
  br i1 %27, label %rb_obj_write.exit, label %28

28:                                               ; preds = %backtrace_to_str_ary.exit
  call void @rb_gc_writebarrier(i64 noundef %0, i64 noundef %11) #5
  %.pre = load i64, ptr %5, align 8, !tbaa !80
  br label %rb_obj_write.exit

rb_obj_write.exit:                                ; preds = %28, %backtrace_to_str_ary.exit, %1
  %29 = phi i64 [ %.pre, %28 ], [ %11, %backtrace_to_str_ary.exit ], [ %6, %1 ]
  ret i64 %29
}

declare ptr @rb_check_typeddata(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_backtrace_use_iseq_first_lineno_for_last_location(i64 noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @backtrace_data_type) #5
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr null, ptr %3, align 8, !tbaa !55
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_backtrace_to_location_ary(i64 noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @backtrace_data_type) #5
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !84
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %5, label %rb_obj_write.exit

5:                                                ; preds = %1
  %6 = tail call fastcc i64 @backtrace_to_location_ary(i64 noundef %0)
  store i64 %6, ptr %3, align 8, !tbaa !15
  %7 = icmp eq i64 %6, 0
  %8 = and i64 %6, 7
  %9 = icmp ne i64 %8, 0
  %10 = or i1 %7, %9
  br i1 %10, label %rb_obj_write.exit, label %11

11:                                               ; preds = %5
  tail call void @rb_gc_writebarrier(i64 noundef %0, i64 noundef %6) #5
  %.pre = load i64, ptr %3, align 8, !tbaa !84
  br label %rb_obj_write.exit

rb_obj_write.exit:                                ; preds = %11, %5, %1
  %12 = phi i64 [ %.pre, %11 ], [ %6, %5 ], [ %4, %1 ]
  ret i64 %12
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @backtrace_to_location_ary(i64 noundef %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !15
  %4 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @backtrace_data_type) #5
  %5 = load i32, ptr %4, align 8, !tbaa !66
  %6 = sext i32 %5 to i64
  %7 = tail call i64 @rb_ary_new_capa(i64 noundef %6) #5
  %8 = load i32, ptr %4, align 8, !tbaa !66
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph.i, label %backtrace_collect.exit

.lr.ph.i:                                         ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %11 = icmp eq i64 %0, 0
  %12 = and i64 %0, 7
  %13 = icmp ne i64 %12, 0
  %14 = or i1 %11, %13
  br i1 %14, label %.lr.ph.i.split.us, label %.lr.ph.i.split

.lr.ph.i.split.us:                                ; preds = %.lr.ph.i, %RTYPEDDATA_GET_DATA.exit.i.us
  %indvars.iv.i.us = phi i64 [ %indvars.iv.next.i.us, %RTYPEDDATA_GET_DATA.exit.i.us ], [ 0, %.lr.ph.i ]
  %15 = getelementptr [24 x i8], ptr %10, i64 %indvars.iv.i.us
  %16 = load i64, ptr @rb_cBacktraceLocation, align 8, !tbaa !15
  %17 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %16, i64 noundef 16, ptr noundef nonnull @location_data_type) #5
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load i64, ptr %19, align 8, !tbaa !85
  %21 = and i64 %20, 2
  %.not.i.i.us = icmp eq i64 %21, 0
  %22 = getelementptr i8, ptr %18, i64 32
  br i1 %.not.i.i.us, label %23, label %RTYPEDDATA_GET_DATA.exit.i.us

23:                                               ; preds = %.lr.ph.i.split.us
  %24 = load ptr, ptr %22, align 8, !tbaa !88
  br label %RTYPEDDATA_GET_DATA.exit.i.us

RTYPEDDATA_GET_DATA.exit.i.us:                    ; preds = %23, %.lr.ph.i.split.us
  %25 = phi ptr [ %24, %23 ], [ %22, %.lr.ph.i.split.us ]
  store ptr %15, ptr %25, align 8, !tbaa !49
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %0, ptr %26, align 8, !tbaa !15
  %27 = tail call i64 @rb_ary_push(i64 noundef %7, i64 noundef %17) #5
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %28 = load i32, ptr %4, align 8, !tbaa !66
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %indvars.iv.next.i.us, %29
  br i1 %30, label %.lr.ph.i.split.us, label %backtrace_collect.exit, !llvm.loop !81

.lr.ph.i.split:                                   ; preds = %.lr.ph.i, %RTYPEDDATA_GET_DATA.exit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %RTYPEDDATA_GET_DATA.exit.i ], [ 0, %.lr.ph.i ]
  %31 = getelementptr [24 x i8], ptr %10, i64 %indvars.iv.i
  %32 = load i64, ptr @rb_cBacktraceLocation, align 8, !tbaa !15
  %33 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %32, i64 noundef 16, ptr noundef nonnull @location_data_type) #5
  %34 = inttoptr i64 %33 to ptr
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load i64, ptr %35, align 8, !tbaa !85
  %37 = and i64 %36, 2
  %.not.i.i = icmp eq i64 %37, 0
  %38 = getelementptr i8, ptr %34, i64 32
  br i1 %.not.i.i, label %39, label %RTYPEDDATA_GET_DATA.exit.i

39:                                               ; preds = %.lr.ph.i.split
  %40 = load ptr, ptr %38, align 8, !tbaa !88
  br label %RTYPEDDATA_GET_DATA.exit.i

RTYPEDDATA_GET_DATA.exit.i:                       ; preds = %39, %.lr.ph.i.split
  %41 = phi ptr [ %40, %39 ], [ %38, %.lr.ph.i.split ]
  store ptr %31, ptr %41, align 8, !tbaa !49
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 %0, ptr %42, align 8, !tbaa !15
  tail call void @rb_gc_writebarrier(i64 noundef %33, i64 noundef %0) #5
  %43 = tail call i64 @rb_ary_push(i64 noundef %7, i64 noundef %33) #5
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %44 = load i32, ptr %4, align 8, !tbaa !66
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %indvars.iv.next.i, %45
  br i1 %46, label %.lr.ph.i.split, label %backtrace_collect.exit, !llvm.loop !81

backtrace_collect.exit:                           ; preds = %RTYPEDDATA_GET_DATA.exit.i, %RTYPEDDATA_GET_DATA.exit.i.us, %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %2, ptr %3, align 8, !tbaa !82
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %3) #5, !srcloc !89
  %47 = load ptr, ptr %3, align 8, !tbaa !82
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %48 = load volatile i64, ptr %47, align 8, !tbaa !15
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define hidden noundef i64 @rb_location_ary_to_backtrace(i64 noundef %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = icmp eq i64 %0, 0
  %5 = and i64 %0, 7
  %6 = icmp ne i64 %5, 0
  %7 = or i1 %4, %6
  br i1 %7, label %rbimpl_RB_TYPE_P_fastpath.exit.thread, label %rbimpl_RB_TYPE_P_fastpath.exit

rbimpl_RB_TYPE_P_fastpath.exit:                   ; preds = %1
  %8 = inttoptr i64 %0 to ptr
  %9 = load i64, ptr %8, align 8, !tbaa !43
  %10 = and i64 %9, 31
  %11 = icmp eq i64 %10, 7
  br i1 %11, label %12, label %rbimpl_RB_TYPE_P_fastpath.exit.thread

12:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit
  %13 = and i64 %9, 8192
  %.not.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i, label %16, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %RARRAY_AREF.exit

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !45
  br label %RARRAY_AREF.exit

RARRAY_AREF.exit:                                 ; preds = %14, %16
  %.0.i.i = phi ptr [ %15, %14 ], [ %18, %16 ]
  %19 = load i64, ptr %.0.i.i, align 8, !tbaa !15
  %20 = tail call i32 @rb_typeddata_is_kind_of(i64 noundef %19, ptr noundef nonnull @location_data_type) #5
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %rbimpl_RB_TYPE_P_fastpath.exit.thread, label %21

21:                                               ; preds = %RARRAY_AREF.exit
  %22 = load i64, ptr %8, align 8, !tbaa !43
  %23 = and i64 %22, 8192
  %.not.i = icmp eq i64 %23, 0
  br i1 %.not.i, label %27, label %24

24:                                               ; preds = %21
  %25 = lshr i64 %22, 15
  %26 = and i64 %25, 127
  br label %rb_array_len.exit

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %29 = load i64, ptr %28, align 8, !tbaa !45
  br label %rb_array_len.exit

rb_array_len.exit:                                ; preds = %24, %27
  %.0.i28 = phi i64 [ %26, %24 ], [ %29, %27 ]
  %30 = mul i64 %.0.i28, 24
  %31 = add i64 %30, 24
  %32 = load i64, ptr @rb_cBacktrace, align 8, !tbaa !15
  %33 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %32, i64 noundef %31, ptr noundef nonnull @backtrace_data_type) #5
  %34 = tail call ptr @rb_check_typeddata(i64 noundef %33, ptr noundef nonnull @backtrace_data_type) #5
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 24
  br label %38

38:                                               ; preds = %rb_obj_write.exit35, %rb_array_len.exit
  %.023 = phi i64 [ 0, %rb_array_len.exit ], [ %79, %rb_obj_write.exit35 ]
  %39 = load i64, ptr %8, align 8, !tbaa !43
  %40 = and i64 %39, 8192
  %.not.i29 = icmp eq i64 %40, 0
  br i1 %.not.i29, label %rb_array_len.exit31, label %rb_array_len.exit31.thread

rb_array_len.exit31:                              ; preds = %38
  %41 = load i64, ptr %35, align 8, !tbaa !45
  %.not27 = icmp slt i64 %.023, %41
  br i1 %.not27, label %44, label %rbimpl_RB_TYPE_P_fastpath.exit.thread

rb_array_len.exit31.thread:                       ; preds = %38
  %42 = lshr i64 %39, 15
  %43 = and i64 %42, 127
  %.not2741 = icmp samesign ult i64 %.023, %43
  br i1 %.not2741, label %.thread, label %rbimpl_RB_TYPE_P_fastpath.exit.thread

.thread:                                          ; preds = %rb_array_len.exit31.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  br label %RARRAY_AREF.exit34

44:                                               ; preds = %rb_array_len.exit31
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %45 = load ptr, ptr %36, align 8, !tbaa !45
  br label %RARRAY_AREF.exit34

RARRAY_AREF.exit34:                               ; preds = %.thread, %44
  %.0.i.i33 = phi ptr [ %45, %44 ], [ %35, %.thread ]
  %46 = getelementptr [8 x i8], ptr %.0.i.i33, i64 %.023
  %47 = load i64, ptr %46, align 8, !tbaa !15
  store i64 %47, ptr %2, align 8, !tbaa !15
  %48 = call i32 @rb_typeddata_is_kind_of(i64 noundef %47, ptr noundef nonnull @location_data_type) #5
  %.not26.not = icmp eq i32 %48, 0
  br i1 %.not26.not, label %.critedge, label %49

49:                                               ; preds = %RARRAY_AREF.exit34
  %50 = load i64, ptr %2, align 8, !tbaa !15
  %51 = call ptr @rb_check_typeddata(i64 noundef %50, ptr noundef nonnull @location_data_type) #5
  %52 = getelementptr [24 x i8], ptr %37, i64 %.023
  %53 = load ptr, ptr %51, align 8, !tbaa !49
  %54 = load ptr, ptr %53, align 8, !tbaa !90
  %55 = ptrtoint ptr %54 to i64
  store i64 %55, ptr %52, align 8, !tbaa !15
  %56 = icmp eq ptr %54, null
  %57 = and i64 %55, 7
  %58 = icmp ne i64 %57, 0
  %59 = or i1 %56, %58
  br i1 %59, label %rb_obj_write.exit, label %60

60:                                               ; preds = %49
  call void @rb_gc_writebarrier(i64 noundef %33, i64 noundef %55) #5
  %.pre = load ptr, ptr %51, align 8, !tbaa !49
  br label %rb_obj_write.exit

rb_obj_write.exit:                                ; preds = %49, %60
  %61 = phi ptr [ %53, %49 ], [ %.pre, %60 ]
  %62 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !52
  %65 = ptrtoint ptr %64 to i64
  store i64 %65, ptr %62, align 8, !tbaa !15
  %66 = icmp eq ptr %64, null
  %67 = and i64 %65, 7
  %68 = icmp ne i64 %67, 0
  %69 = or i1 %66, %68
  br i1 %69, label %rb_obj_write.exit35, label %70

70:                                               ; preds = %rb_obj_write.exit
  call void @rb_gc_writebarrier(i64 noundef %33, i64 noundef %65) #5
  %.pre38 = load ptr, ptr %51, align 8, !tbaa !49
  br label %rb_obj_write.exit35

rb_obj_write.exit35:                              ; preds = %rb_obj_write.exit, %70
  %71 = phi ptr [ %61, %rb_obj_write.exit ], [ %.pre38, %70 ]
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !55
  %74 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr %73, ptr %74, align 8, !tbaa !55
  %75 = load i32, ptr %34, align 8, !tbaa !66
  %76 = add i32 %75, 1
  store i32 %76, ptr %34, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %2, ptr %3, align 8, !tbaa !82
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %3) #5, !srcloc !91
  %77 = load ptr, ptr %3, align 8, !tbaa !82
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %78 = load volatile i64, ptr %77, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %79 = add nuw nsw i64 %.023, 1
  br label %38, !llvm.loop !92

.critedge:                                        ; preds = %RARRAY_AREF.exit34
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %rbimpl_RB_TYPE_P_fastpath.exit.thread

rbimpl_RB_TYPE_P_fastpath.exit.thread:            ; preds = %rb_array_len.exit31, %rb_array_len.exit31.thread, %.critedge, %1, %rbimpl_RB_TYPE_P_fastpath.exit, %RARRAY_AREF.exit
  %.0 = phi i64 [ 0, %1 ], [ 0, %RARRAY_AREF.exit ], [ 0, %rbimpl_RB_TYPE_P_fastpath.exit ], [ 0, %.critedge ], [ %33, %rb_array_len.exit31.thread ], [ %33, %rb_array_len.exit31 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_ec_backtrace_str_ary(ptr noundef readonly captures(none) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = tail call fastcc i64 @rb_ec_partial_backtrace_object(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false)
  %5 = tail call i64 @rb_backtrace_to_str_ary(i64 noundef %4)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_ec_backtrace_location_ary(ptr noundef readonly captures(none) %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = tail call fastcc i64 @rb_ec_partial_backtrace_object(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef null, i1 noundef zeroext %3, i1 noundef zeroext false)
  %6 = tail call ptr @rb_check_typeddata(i64 noundef %5, ptr noundef nonnull @backtrace_data_type) #5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !84
  %.not.i = icmp eq i64 %8, 0
  br i1 %.not.i, label %9, label %rb_backtrace_to_location_ary.exit

9:                                                ; preds = %4
  %10 = tail call fastcc i64 @backtrace_to_location_ary(i64 noundef %5)
  store i64 %10, ptr %7, align 8, !tbaa !15
  %11 = icmp eq i64 %10, 0
  %12 = and i64 %10, 7
  %13 = icmp ne i64 %12, 0
  %14 = or i1 %11, %13
  br i1 %14, label %rb_backtrace_to_location_ary.exit, label %15

15:                                               ; preds = %9
  tail call void @rb_gc_writebarrier(i64 noundef %5, i64 noundef %10) #5
  %.pre.i = load i64, ptr %7, align 8, !tbaa !84
  br label %rb_backtrace_to_location_ary.exit

rb_backtrace_to_location_ary.exit:                ; preds = %4, %9, %15
  %16 = phi i64 [ %.pre.i, %15 ], [ %10, %9 ], [ %8, %4 ]
  ret i64 %16
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_backtrace_print_as_bugreport(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %3 = load ptr, ptr %2, align 8, !tbaa !93
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  %.val.i = load ptr, ptr %3, align 8, !tbaa !64
  %6 = getelementptr i8, ptr %3, i64 8
  %.val34.i = load i64, ptr %6, align 8, !tbaa !65
  %7 = getelementptr [8 x i8], ptr %.val.i, i64 %.val34.i
  %8 = icmp eq ptr %7, null
  br i1 %8, label %backtrace_each.exit, label %9

9:                                                ; preds = %1
  %10 = getelementptr i8, ptr %7, i64 -112
  %11 = icmp ult ptr %10, %5
  br i1 %11, label %backtrace_each.exit, label %12

12:                                               ; preds = %9
  %13 = ptrtoint ptr %10 to i64
  %14 = ptrtoint ptr %5 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 56
  %17 = icmp sgt i64 %15, -56
  br i1 %17, label %.lr.ph.i.preheader, label %backtrace_each.exit

.lr.ph.i.preheader:                               ; preds = %12
  %18 = load ptr, ptr @ruby_current_vm_ptr, align 8, !tbaa !95
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 1264
  %20 = load i64, ptr %19, align 8, !tbaa !97
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %oldbt_bugreport.exit
  %.sroa.5.0 = phi i32 [ 0, %.lr.ph.i.preheader ], [ %.sroa.5.1, %oldbt_bugreport.exit ]
  %.sroa.6.0 = phi i32 [ 0, %.lr.ph.i.preheader ], [ %.sroa.6.1, %oldbt_bugreport.exit ]
  %.sroa.0.0 = phi i64 [ %20, %.lr.ph.i.preheader ], [ %.sroa.0.1, %oldbt_bugreport.exit ]
  %.036.i = phi ptr [ %10, %.lr.ph.i.preheader ], [ %89, %oldbt_bugreport.exit ]
  %.02835.i = phi i64 [ 0, %.lr.ph.i.preheader ], [ %88, %oldbt_bugreport.exit ]
  %21 = getelementptr inbounds nuw i8, ptr %.036.i, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !16
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %60, label %23

23:                                               ; preds = %.lr.ph.i
  %24 = load ptr, ptr %.036.i, align 8, !tbaa !17
  %.not33.i = icmp eq ptr %24, null
  br i1 %.not33.i, label %oldbt_bugreport.exit, label %oldbt_iter_iseq.exit

oldbt_iter_iseq.exit:                             ; preds = %23
  %25 = tail call i64 @rb_iseq_path(ptr noundef nonnull %22) #5
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !18
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 80
  %29 = load i64, ptr %28, align 8, !tbaa !117
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !41
  %32 = ptrtoint ptr %24 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = ashr exact i64 %34, 3
  %36 = icmp sgt i64 %35, -1
  tail call void @llvm.assume(i1 %36)
  %.not.i.i.i = icmp eq ptr %24, %31
  %37 = add nsw i64 %35, -1
  %spec.select.i.i.i = select i1 %.not.i.i.i, i64 0, i64 %37, !prof !42
  %38 = tail call i32 @rb_iseq_line_no(ptr noundef nonnull %22, i64 noundef %spec.select.i.i.i) #5
  %39 = icmp eq i64 %25, 4
  br i1 %39, label %RSTRING_PTR.exit.i, label %40

40:                                               ; preds = %oldbt_iter_iseq.exit
  %41 = inttoptr i64 %25 to ptr
  %42 = load i64, ptr %41, align 8, !tbaa !43, !noalias !118
  %43 = and i64 %42, 8192
  %.not.i.i.i8 = icmp eq i64 %43, 0
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 24
  br i1 %.not.i.i.i8, label %RSTRING_PTR.exit.i, label %45

45:                                               ; preds = %40
  %.sroa.2.0.copyload.i.i = load ptr, ptr %44, align 8
  br label %RSTRING_PTR.exit.i

RSTRING_PTR.exit.i:                               ; preds = %45, %40, %oldbt_iter_iseq.exit
  %46 = phi ptr [ @.str.30, %oldbt_iter_iseq.exit ], [ %.sroa.2.0.copyload.i.i, %45 ], [ %44, %40 ]
  %.not.i9 = icmp eq i32 %.sroa.5.0, 0
  br i1 %.not.i9, label %47, label %49

47:                                               ; preds = %RSTRING_PTR.exit.i
  %48 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.31) #5
  br label %49

49:                                               ; preds = %47, %RSTRING_PTR.exit.i
  %50 = icmp eq i64 %29, 4
  br i1 %50, label %51, label %53

51:                                               ; preds = %49
  %52 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.32, ptr noundef %46, i32 noundef %38) #5
  br label %oldbt_bugreport.exit

53:                                               ; preds = %49
  %54 = inttoptr i64 %29 to ptr
  %55 = load i64, ptr %54, align 8, !tbaa !43, !noalias !121
  %56 = and i64 %55, 8192
  %.not.i.i14.i = icmp eq i64 %56, 0
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 24
  br i1 %.not.i.i14.i, label %RSTRING_PTR.exit17.i, label %58

58:                                               ; preds = %53
  %.sroa.2.0.copyload.i15.i = load ptr, ptr %57, align 8
  br label %RSTRING_PTR.exit17.i

RSTRING_PTR.exit17.i:                             ; preds = %58, %53
  %.sroa.2.0.i16.i = phi ptr [ %.sroa.2.0.copyload.i15.i, %58 ], [ %57, %53 ]
  %59 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.33, ptr noundef %46, i32 noundef %38, ptr noundef %.sroa.2.0.i16.i) #5
  br label %oldbt_bugreport.exit

60:                                               ; preds = %.lr.ph.i
  %61 = tail call ptr @rb_vm_frame_method_entry(ptr noundef nonnull %.036.i) #5
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !124
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %65 = load i64, ptr %64, align 8, !tbaa !127
  %66 = tail call i64 @rb_id2str(i64 noundef %65) #5
  %.not.i.i = icmp eq i64 %66, 0
  %..i.i = select i1 %.not.i.i, i64 4, i64 %66
  %67 = icmp eq i64 %.sroa.0.0, 4
  br i1 %67, label %RSTRING_PTR.exit.i12, label %68

68:                                               ; preds = %60
  %69 = inttoptr i64 %.sroa.0.0 to ptr
  %70 = load i64, ptr %69, align 8, !tbaa !43, !noalias !129
  %71 = and i64 %70, 8192
  %.not.i.i.i10 = icmp eq i64 %71, 0
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 24
  br i1 %.not.i.i.i10, label %RSTRING_PTR.exit.i12, label %73

73:                                               ; preds = %68
  %.sroa.2.0.copyload.i.i11 = load ptr, ptr %72, align 8
  br label %RSTRING_PTR.exit.i12

RSTRING_PTR.exit.i12:                             ; preds = %73, %68, %60
  %74 = phi ptr [ @.str.30, %60 ], [ %.sroa.2.0.copyload.i.i11, %73 ], [ %72, %68 ]
  %.not.i13 = icmp eq i32 %.sroa.5.0, 0
  br i1 %.not.i13, label %75, label %77

75:                                               ; preds = %RSTRING_PTR.exit.i12
  %76 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.31) #5
  br label %77

77:                                               ; preds = %75, %RSTRING_PTR.exit.i12
  %78 = icmp eq i64 %..i.i, 4
  br i1 %78, label %79, label %81

79:                                               ; preds = %77
  %80 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.32, ptr noundef %74, i32 noundef %.sroa.6.0) #5
  br label %oldbt_bugreport.exit

81:                                               ; preds = %77
  %82 = inttoptr i64 %..i.i to ptr
  %83 = load i64, ptr %82, align 8, !tbaa !43, !noalias !132
  %84 = and i64 %83, 8192
  %.not.i.i14.i14 = icmp eq i64 %84, 0
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 24
  br i1 %.not.i.i14.i14, label %RSTRING_PTR.exit17.i16, label %86

86:                                               ; preds = %81
  %.sroa.2.0.copyload.i15.i15 = load ptr, ptr %85, align 8
  br label %RSTRING_PTR.exit17.i16

RSTRING_PTR.exit17.i16:                           ; preds = %86, %81
  %.sroa.2.0.i16.i17 = phi ptr [ %.sroa.2.0.copyload.i15.i15, %86 ], [ %85, %81 ]
  %87 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.33, ptr noundef %74, i32 noundef %.sroa.6.0, ptr noundef %.sroa.2.0.i16.i17) #5
  br label %oldbt_bugreport.exit

oldbt_bugreport.exit:                             ; preds = %RSTRING_PTR.exit17.i16, %79, %RSTRING_PTR.exit17.i, %51, %23
  %.sroa.5.1 = phi i32 [ 1, %RSTRING_PTR.exit17.i ], [ %.sroa.5.0, %23 ], [ 1, %51 ], [ 1, %79 ], [ 1, %RSTRING_PTR.exit17.i16 ]
  %.sroa.6.1 = phi i32 [ %38, %RSTRING_PTR.exit17.i ], [ %.sroa.6.0, %23 ], [ %38, %51 ], [ %.sroa.6.0, %79 ], [ %.sroa.6.0, %RSTRING_PTR.exit17.i16 ]
  %.sroa.0.1 = phi i64 [ %25, %RSTRING_PTR.exit17.i ], [ %.sroa.0.0, %23 ], [ %25, %51 ], [ %.sroa.0.0, %79 ], [ %.sroa.0.0, %RSTRING_PTR.exit17.i16 ]
  %88 = add nuw nsw i64 %.02835.i, 1
  %89 = getelementptr i8, ptr %.036.i, i64 -56
  %exitcond.not.i = icmp eq i64 %.02835.i, %16
  br i1 %exitcond.not.i, label %backtrace_each.exit, label %.lr.ph.i, !llvm.loop !135

backtrace_each.exit:                              ; preds = %oldbt_bugreport.exit, %1, %9, %12
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_backtrace() local_unnamed_addr #0 {
  %1 = load ptr, ptr @stderr, align 8, !tbaa !136
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %3 = load ptr, ptr %2, align 8, !tbaa !93
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  %.val.i.i = load ptr, ptr %3, align 8, !tbaa !64
  %6 = getelementptr i8, ptr %3, i64 8
  %.val34.i.i = load i64, ptr %6, align 8, !tbaa !65
  %7 = getelementptr [8 x i8], ptr %.val.i.i, i64 %.val34.i.i
  %8 = icmp eq ptr %7, null
  br i1 %8, label %vm_backtrace_print.exit, label %9

9:                                                ; preds = %0
  %10 = getelementptr i8, ptr %7, i64 -112
  %11 = icmp ult ptr %10, %5
  br i1 %11, label %vm_backtrace_print.exit, label %12

12:                                               ; preds = %9
  %13 = ptrtoint ptr %10 to i64
  %14 = ptrtoint ptr %5 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 56
  %17 = icmp sgt i64 %15, -56
  br i1 %17, label %.lr.ph.i.preheader.i, label %vm_backtrace_print.exit

.lr.ph.i.preheader.i:                             ; preds = %12
  %18 = load ptr, ptr @ruby_current_vm_ptr, align 8, !tbaa !95
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 1264
  %20 = load i64, ptr %19, align 8, !tbaa !97
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %oldbt_print.exit.i, %.lr.ph.i.preheader.i
  %.sroa.6.0.i = phi i32 [ %.sroa.6.1.i, %oldbt_print.exit.i ], [ 0, %.lr.ph.i.preheader.i ]
  %.sroa.0.0.i = phi i64 [ %.sroa.0.1.i, %oldbt_print.exit.i ], [ %20, %.lr.ph.i.preheader.i ]
  %.036.i.i = phi ptr [ %80, %oldbt_print.exit.i ], [ %10, %.lr.ph.i.preheader.i ]
  %.02835.i.i = phi i64 [ %79, %oldbt_print.exit.i ], [ 0, %.lr.ph.i.preheader.i ]
  %21 = getelementptr inbounds nuw i8, ptr %.036.i.i, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !16
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %55, label %23

23:                                               ; preds = %.lr.ph.i.i
  %24 = load ptr, ptr %.036.i.i, align 8, !tbaa !17
  %.not33.i.i = icmp eq ptr %24, null
  br i1 %.not33.i.i, label %oldbt_print.exit.i, label %oldbt_iter_iseq.exit.i

oldbt_iter_iseq.exit.i:                           ; preds = %23
  %25 = tail call i64 @rb_iseq_path(ptr noundef nonnull %22) #5
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !18
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 80
  %29 = load i64, ptr %28, align 8, !tbaa !117
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !41
  %32 = ptrtoint ptr %24 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = ashr exact i64 %34, 3
  %36 = icmp sgt i64 %35, -1
  tail call void @llvm.assume(i1 %36)
  %.not.i.i.i.i = icmp eq ptr %24, %31
  %37 = add nsw i64 %35, -1
  %spec.select.i.i.i.i = select i1 %.not.i.i.i.i, i64 0, i64 %37, !prof !42
  %38 = tail call i32 @rb_iseq_line_no(ptr noundef nonnull %22, i64 noundef %spec.select.i.i.i.i) #5
  %39 = icmp eq i64 %29, 4
  %40 = inttoptr i64 %25 to ptr
  %41 = load i64, ptr %40, align 8, !tbaa !43, !noalias !48
  %42 = and i64 %41, 8192
  %.not.i.i.i8.i = icmp eq i64 %42, 0
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 24
  br i1 %39, label %44, label %47

44:                                               ; preds = %oldbt_iter_iseq.exit.i
  br i1 %.not.i.i.i8.i, label %RSTRING_PTR.exit.i.i, label %45

45:                                               ; preds = %44
  %.sroa.2.0.copyload.i.i.i = load ptr, ptr %43, align 8
  br label %RSTRING_PTR.exit.i.i

RSTRING_PTR.exit.i.i:                             ; preds = %45, %44
  %.sroa.2.0.i.i.i = phi ptr [ %.sroa.2.0.copyload.i.i.i, %45 ], [ %43, %44 ]
  %46 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %1, i32 noundef 1, ptr noundef nonnull @.str.34, ptr noundef %.sroa.2.0.i.i.i, i32 noundef %38) #5
  br label %oldbt_print.exit.i

47:                                               ; preds = %oldbt_iter_iseq.exit.i
  br i1 %.not.i.i.i8.i, label %RSTRING_PTR.exit11.i.i, label %48

48:                                               ; preds = %47
  %.sroa.2.0.copyload.i9.i.i = load ptr, ptr %43, align 8
  br label %RSTRING_PTR.exit11.i.i

RSTRING_PTR.exit11.i.i:                           ; preds = %48, %47
  %.sroa.2.0.i10.i.i = phi ptr [ %.sroa.2.0.copyload.i9.i.i, %48 ], [ %43, %47 ]
  %49 = inttoptr i64 %29 to ptr
  %50 = load i64, ptr %49, align 8, !tbaa !43, !noalias !138
  %51 = and i64 %50, 8192
  %.not.i.i12.i.i = icmp eq i64 %51, 0
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 24
  br i1 %.not.i.i12.i.i, label %RSTRING_PTR.exit15.i.i, label %53

53:                                               ; preds = %RSTRING_PTR.exit11.i.i
  %.sroa.2.0.copyload.i13.i.i = load ptr, ptr %52, align 8
  br label %RSTRING_PTR.exit15.i.i

RSTRING_PTR.exit15.i.i:                           ; preds = %53, %RSTRING_PTR.exit11.i.i
  %.sroa.2.0.i14.i.i = phi ptr [ %.sroa.2.0.copyload.i13.i.i, %53 ], [ %52, %RSTRING_PTR.exit11.i.i ]
  %54 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %1, i32 noundef 1, ptr noundef nonnull @.str.35, ptr noundef %.sroa.2.0.i10.i.i, i32 noundef %38, ptr noundef %.sroa.2.0.i14.i.i) #5
  br label %oldbt_print.exit.i

55:                                               ; preds = %.lr.ph.i.i
  %56 = tail call ptr @rb_vm_frame_method_entry(ptr noundef nonnull %.036.i.i) #5
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !124
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %60 = load i64, ptr %59, align 8, !tbaa !127
  %61 = tail call i64 @rb_id2str(i64 noundef %60) #5
  %62 = and i64 %61, -5
  %63 = icmp eq i64 %62, 0
  %64 = inttoptr i64 %.sroa.0.0.i to ptr
  %65 = load i64, ptr %64, align 8, !tbaa !43, !noalias !48
  %66 = and i64 %65, 8192
  %.not.i.i.i9.i = icmp eq i64 %66, 0
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 24
  br i1 %63, label %68, label %71

68:                                               ; preds = %55
  br i1 %.not.i.i.i9.i, label %RSTRING_PTR.exit.i18.i, label %69

69:                                               ; preds = %68
  %.sroa.2.0.copyload.i.i17.i = load ptr, ptr %67, align 8
  br label %RSTRING_PTR.exit.i18.i

RSTRING_PTR.exit.i18.i:                           ; preds = %69, %68
  %.sroa.2.0.i.i19.i = phi ptr [ %.sroa.2.0.copyload.i.i17.i, %69 ], [ %67, %68 ]
  %70 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %1, i32 noundef 1, ptr noundef nonnull @.str.34, ptr noundef %.sroa.2.0.i.i19.i, i32 noundef %.sroa.6.0.i) #5
  br label %oldbt_print.exit.i

71:                                               ; preds = %55
  br i1 %.not.i.i.i9.i, label %RSTRING_PTR.exit11.i11.i, label %72

72:                                               ; preds = %71
  %.sroa.2.0.copyload.i9.i10.i = load ptr, ptr %67, align 8
  br label %RSTRING_PTR.exit11.i11.i

RSTRING_PTR.exit11.i11.i:                         ; preds = %72, %71
  %.sroa.2.0.i10.i12.i = phi ptr [ %.sroa.2.0.copyload.i9.i10.i, %72 ], [ %67, %71 ]
  %73 = inttoptr i64 %61 to ptr
  %74 = load i64, ptr %73, align 8, !tbaa !43, !noalias !141
  %75 = and i64 %74, 8192
  %.not.i.i12.i13.i = icmp eq i64 %75, 0
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 24
  br i1 %.not.i.i12.i13.i, label %RSTRING_PTR.exit15.i15.i, label %77

77:                                               ; preds = %RSTRING_PTR.exit11.i11.i
  %.sroa.2.0.copyload.i13.i14.i = load ptr, ptr %76, align 8
  br label %RSTRING_PTR.exit15.i15.i

RSTRING_PTR.exit15.i15.i:                         ; preds = %77, %RSTRING_PTR.exit11.i11.i
  %.sroa.2.0.i14.i16.i = phi ptr [ %.sroa.2.0.copyload.i13.i14.i, %77 ], [ %76, %RSTRING_PTR.exit11.i11.i ]
  %78 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %1, i32 noundef 1, ptr noundef nonnull @.str.35, ptr noundef %.sroa.2.0.i10.i12.i, i32 noundef %.sroa.6.0.i, ptr noundef %.sroa.2.0.i14.i16.i) #5
  br label %oldbt_print.exit.i

oldbt_print.exit.i:                               ; preds = %RSTRING_PTR.exit15.i15.i, %RSTRING_PTR.exit.i18.i, %RSTRING_PTR.exit15.i.i, %RSTRING_PTR.exit.i.i, %23
  %.sroa.6.1.i = phi i32 [ %38, %RSTRING_PTR.exit15.i.i ], [ %.sroa.6.0.i, %23 ], [ %38, %RSTRING_PTR.exit.i.i ], [ %.sroa.6.0.i, %RSTRING_PTR.exit.i18.i ], [ %.sroa.6.0.i, %RSTRING_PTR.exit15.i15.i ]
  %.sroa.0.1.i = phi i64 [ %25, %RSTRING_PTR.exit15.i.i ], [ %.sroa.0.0.i, %23 ], [ %25, %RSTRING_PTR.exit.i.i ], [ %.sroa.0.0.i, %RSTRING_PTR.exit.i18.i ], [ %.sroa.0.0.i, %RSTRING_PTR.exit15.i15.i ]
  %79 = add nuw nsw i64 %.02835.i.i, 1
  %80 = getelementptr i8, ptr %.036.i.i, i64 -56
  %exitcond.not.i.i = icmp eq i64 %.02835.i.i, %16
  br i1 %exitcond.not.i.i, label %vm_backtrace_print.exit, label %.lr.ph.i.i, !llvm.loop !135

vm_backtrace_print.exit:                          ; preds = %oldbt_print.exit.i, %0, %9, %12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_backtrace_each(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %4 = load ptr, ptr %3, align 8, !tbaa !93
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !56
  %.val.i = load ptr, ptr %4, align 8, !tbaa !64
  %7 = getelementptr i8, ptr %4, i64 8
  %.val34.i = load i64, ptr %7, align 8, !tbaa !65
  %8 = getelementptr [8 x i8], ptr %.val.i, i64 %.val34.i
  %9 = icmp eq ptr %8, null
  br i1 %9, label %backtrace_each.exit, label %10

10:                                               ; preds = %2
  %11 = getelementptr i8, ptr %8, i64 -112
  %12 = icmp ult ptr %11, %6
  br i1 %12, label %backtrace_each.exit, label %13

13:                                               ; preds = %10
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %6 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 56
  %18 = icmp sgt i64 %16, -56
  br i1 %18, label %.lr.ph.i.preheader, label %backtrace_each.exit

.lr.ph.i.preheader:                               ; preds = %13
  %19 = load ptr, ptr @ruby_current_vm_ptr, align 8, !tbaa !95
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 1264
  %21 = load i64, ptr %20, align 8, !tbaa !97
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %61
  %.sroa.6.0 = phi i32 [ %.sroa.6.1, %61 ], [ 0, %.lr.ph.i.preheader ]
  %.sroa.0.0 = phi i64 [ %.sroa.0.1, %61 ], [ %21, %.lr.ph.i.preheader ]
  %.036.i = phi ptr [ %63, %61 ], [ %11, %.lr.ph.i.preheader ]
  %.02835.i = phi i64 [ %62, %61 ], [ 0, %.lr.ph.i.preheader ]
  %22 = getelementptr inbounds nuw i8, ptr %.036.i, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !16
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %46, label %24

24:                                               ; preds = %.lr.ph.i
  %25 = load ptr, ptr %.036.i, align 8, !tbaa !17
  %.not33.i = icmp eq ptr %25, null
  br i1 %.not33.i, label %61, label %oldbt_iter_iseq.exit

oldbt_iter_iseq.exit:                             ; preds = %24
  %26 = tail call i64 @rb_iseq_path(ptr noundef nonnull %23) #5
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !18
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 80
  %30 = load i64, ptr %29, align 8, !tbaa !117
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !41
  %33 = ptrtoint ptr %25 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = ashr exact i64 %35, 3
  %37 = icmp sgt i64 %36, -1
  tail call void @llvm.assume(i1 %37)
  %.not.i.i.i = icmp eq ptr %25, %32
  %38 = add nsw i64 %36, -1
  %spec.select.i.i.i = select i1 %.not.i.i.i, i64 0, i64 %38, !prof !42
  %39 = tail call i32 @rb_iseq_line_no(ptr noundef nonnull %23, i64 noundef %spec.select.i.i.i) #5
  %40 = tail call i64 (ptr, ...) @rb_sprintf(ptr noundef nonnull @.str.36, i64 noundef %26, i32 noundef %39) #5
  %41 = icmp eq i64 %30, 4
  br i1 %41, label %42, label %44

42:                                               ; preds = %oldbt_iter_iseq.exit
  %43 = tail call i64 @rb_str_cat(i64 noundef %40, ptr noundef nonnull @.str.37, i64 noundef 15) #5
  br label %.sink.split

44:                                               ; preds = %oldbt_iter_iseq.exit
  %45 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %40, ptr noundef nonnull @.str.38, i64 noundef %30) #5
  br label %.sink.split

46:                                               ; preds = %.lr.ph.i
  %47 = tail call ptr @rb_vm_frame_method_entry(ptr noundef nonnull %.036.i) #5
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !124
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %51 = load i64, ptr %50, align 8, !tbaa !127
  %52 = tail call i64 @rb_id2str(i64 noundef %51) #5
  %53 = tail call i64 (ptr, ...) @rb_sprintf(ptr noundef nonnull @.str.36, i64 noundef %.sroa.0.0, i32 noundef %.sroa.6.0) #5
  %54 = and i64 %52, -5
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %46
  %57 = tail call i64 @rb_str_cat(i64 noundef %53, ptr noundef nonnull @.str.37, i64 noundef 15) #5
  br label %.sink.split

58:                                               ; preds = %46
  %59 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %53, ptr noundef nonnull @.str.38, i64 noundef %52) #5
  br label %.sink.split

.sink.split:                                      ; preds = %58, %56, %44, %42
  %.sink = phi i64 [ %40, %44 ], [ %40, %42 ], [ %53, %56 ], [ %53, %58 ]
  %.sroa.6.1.ph = phi i32 [ %39, %44 ], [ %39, %42 ], [ %.sroa.6.0, %56 ], [ %.sroa.6.0, %58 ]
  %.sroa.0.1.ph = phi i64 [ %26, %44 ], [ %26, %42 ], [ %.sroa.0.0, %56 ], [ %.sroa.0.0, %58 ]
  %60 = tail call i64 %0(i64 noundef %1, i64 noundef %.sink) #5
  br label %61

61:                                               ; preds = %.sink.split, %24
  %.sroa.6.1 = phi i32 [ %.sroa.6.0, %24 ], [ %.sroa.6.1.ph, %.sink.split ]
  %.sroa.0.1 = phi i64 [ %.sroa.0.0, %24 ], [ %.sroa.0.1.ph, %.sink.split ]
  %62 = add nuw nsw i64 %.02835.i, 1
  %63 = getelementptr i8, ptr %.036.i, i64 -56
  %exitcond.not.i = icmp eq i64 %.02835.i, %17
  br i1 %exitcond.not.i, label %backtrace_each.exit, label %.lr.ph.i, !llvm.loop !135

backtrace_each.exit:                              ; preds = %61, %2, %10, %13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_make_backtrace() local_unnamed_addr #0 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %2 = load ptr, ptr %1, align 8, !tbaa !93
  %3 = tail call fastcc i64 @rb_ec_partial_backtrace_object(ptr noundef readonly %2, i64 noundef 0, i64 noundef -1, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false)
  %4 = tail call i64 @rb_backtrace_to_str_ary(i64 noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_vm_thread_backtrace(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @rb_check_typeddata(i64 noundef %2, ptr noundef nonnull @ruby_threadptr_data_type) #5
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 240
  %6 = load i8, ptr %5, align 8
  %7 = and i8 %6, 8
  %.not.i = icmp ne i8 %7, 0
  %8 = and i8 %6, 3
  %9 = icmp eq i8 %8, 3
  %or.cond.i = or i1 %.not.i, %9
  br i1 %or.cond.i, label %thread_backtrace_to_ary.exit, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !144
  %13 = tail call fastcc i64 @ec_backtrace_to_ary(ptr noundef %12, i32 noundef %0, ptr noundef readonly %1, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  br label %thread_backtrace_to_ary.exit

thread_backtrace_to_ary.exit:                     ; preds = %3, %10
  %.0.i = phi i64 [ %13, %10 ], [ 4, %3 ]
  ret i64 %.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_vm_thread_backtrace_locations(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = tail call ptr @rb_check_typeddata(i64 noundef %2, ptr noundef nonnull @ruby_threadptr_data_type) #5
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 240
  %10 = load i8, ptr %9, align 8
  %11 = and i8 %10, 8
  %.not.i = icmp ne i8 %11, 0
  %12 = and i8 %10, 3
  %13 = icmp eq i8 %12, 3
  %or.cond.i = or i1 %.not.i, %13
  br i1 %or.cond.i, label %thread_backtrace_to_ary.exit, label %14

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %16 = load ptr, ptr %15, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %17 = call fastcc i64 @ec_backtrace_range(ptr noundef readonly %16, i32 noundef %0, ptr noundef readonly %1, i32 noundef 0, i32 noundef 0, ptr noundef %4)
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %ec_backtrace_to_ary.exit, label %19

19:                                               ; preds = %14
  %20 = load i64, ptr %4, align 8, !tbaa !15
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = tail call i64 @rb_ary_new() #5
  br label %ec_backtrace_to_ary.exit

24:                                               ; preds = %19
  %25 = call fastcc i64 @rb_ec_partial_backtrace_object(ptr noundef readonly %16, i64 noundef %17, i64 noundef %20, ptr noundef nonnull %6, i1 noundef zeroext false, i1 noundef zeroext false)
  store i64 %25, ptr %5, align 8, !tbaa !15
  %26 = load i32, ptr %6, align 4, !tbaa !79
  %.not.i2 = icmp eq i32 %26, 0
  br i1 %.not.i2, label %27, label %ec_backtrace_to_ary.exit

27:                                               ; preds = %24
  %28 = call fastcc i64 @backtrace_to_location_ary(i64 noundef %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %5, ptr %7, align 8, !tbaa !82
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %7) #5, !srcloc !157
  %29 = load ptr, ptr %7, align 8, !tbaa !82
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %30 = load volatile i64, ptr %29, align 8, !tbaa !15
  br label %ec_backtrace_to_ary.exit

ec_backtrace_to_ary.exit:                         ; preds = %14, %22, %24, %27
  %.0.i3 = phi i64 [ %28, %27 ], [ %23, %22 ], [ 4, %14 ], [ 4, %24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %thread_backtrace_to_ary.exit

thread_backtrace_to_ary.exit:                     ; preds = %3, %ec_backtrace_to_ary.exit
  %.0.i = phi i64 [ %.0.i3, %ec_backtrace_to_ary.exit ], [ 4, %3 ]
  ret i64 %.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_vm_backtrace(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = tail call fastcc i64 @ec_backtrace_to_ary(ptr noundef %2, i32 noundef %0, ptr noundef %1, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @ec_backtrace_to_ary(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef range(i32 0, 2) %3, i32 noundef range(i32 0, 2) %4, i32 noundef range(i32 0, 2) %5) unnamed_addr #0 {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %13 = call fastcc i64 @ec_backtrace_range(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %9)
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %46, label %15

15:                                               ; preds = %6
  %16 = load i64, ptr %9, align 8, !tbaa !15
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = tail call i64 @rb_ary_new() #5
  br label %46

20:                                               ; preds = %15
  %21 = call fastcc i64 @rb_ec_partial_backtrace_object(ptr noundef %0, i64 noundef %13, i64 noundef %16, ptr noundef nonnull %11, i1 noundef zeroext false, i1 noundef zeroext false)
  store i64 %21, ptr %10, align 8, !tbaa !15
  %22 = load i32, ptr %11, align 4, !tbaa !79
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %23, label %46

23:                                               ; preds = %20
  %.not14 = icmp eq i32 %5, 0
  br i1 %.not14, label %41, label %24

24:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %21, ptr %7, align 8, !tbaa !15
  %25 = call ptr @rb_check_typeddata(i64 noundef %21, ptr noundef nonnull @backtrace_data_type) #5
  %26 = load i32, ptr %25, align 8, !tbaa !66
  %27 = sext i32 %26 to i64
  %28 = call i64 @rb_ary_new_capa(i64 noundef %27) #5
  %29 = load i32, ptr %25, align 8, !tbaa !66
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %.lr.ph.i.i, label %backtrace_to_str_ary.exit

.lr.ph.i.i:                                       ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 24
  br label %32

32:                                               ; preds = %32, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %32 ]
  %33 = getelementptr [24 x i8], ptr %31, i64 %indvars.iv.i.i
  %34 = call fastcc i64 @location_to_str(ptr noundef readonly %33)
  %35 = call i64 @rb_ary_push(i64 noundef %28, i64 noundef %34) #5
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %36 = load i32, ptr %25, align 8, !tbaa !66
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %indvars.iv.next.i.i, %37
  br i1 %38, label %32, label %backtrace_to_str_ary.exit, !llvm.loop !81

backtrace_to_str_ary.exit:                        ; preds = %32, %24
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %7, ptr %8, align 8, !tbaa !82
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %8) #5, !srcloc !83
  %39 = load ptr, ptr %8, align 8, !tbaa !82
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %40 = load volatile i64, ptr %39, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %43

41:                                               ; preds = %23
  %42 = call fastcc i64 @backtrace_to_location_ary(i64 noundef %21)
  br label %43

43:                                               ; preds = %41, %backtrace_to_str_ary.exit
  %.011 = phi i64 [ %28, %backtrace_to_str_ary.exit ], [ %42, %41 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %10, ptr %12, align 8, !tbaa !82
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %12) #5, !srcloc !157
  %44 = load ptr, ptr %12, align 8, !tbaa !82
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %45 = load volatile i64, ptr %44, align 8, !tbaa !15
  br label %46

46:                                               ; preds = %20, %6, %43, %18
  %.0 = phi i64 [ %.011, %43 ], [ %19, %18 ], [ 4, %6 ], [ 4, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_vm_backtrace_locations(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = call fastcc i64 @ec_backtrace_range(ptr noundef readonly %2, i32 noundef %0, ptr noundef readonly %1, i32 noundef 0, i32 noundef 0, ptr noundef %4)
  %9 = icmp slt i64 %8, 0
  br i1 %9, label %ec_backtrace_to_ary.exit, label %10

10:                                               ; preds = %3
  %11 = load i64, ptr %4, align 8, !tbaa !15
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = tail call i64 @rb_ary_new() #5
  br label %ec_backtrace_to_ary.exit

15:                                               ; preds = %10
  %16 = call fastcc i64 @rb_ec_partial_backtrace_object(ptr noundef readonly %2, i64 noundef %8, i64 noundef %11, ptr noundef nonnull %6, i1 noundef zeroext false, i1 noundef zeroext false)
  store i64 %16, ptr %5, align 8, !tbaa !15
  %17 = load i32, ptr %6, align 4, !tbaa !79
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %18, label %ec_backtrace_to_ary.exit

18:                                               ; preds = %15
  %19 = call fastcc i64 @backtrace_to_location_ary(i64 noundef %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %5, ptr %7, align 8, !tbaa !82
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %7) #5, !srcloc !157
  %20 = load ptr, ptr %7, align 8, !tbaa !82
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %21 = load volatile i64, ptr %20, align 8, !tbaa !15
  br label %ec_backtrace_to_ary.exit

ec_backtrace_to_ary.exit:                         ; preds = %3, %13, %15, %18
  %.0.i = phi i64 [ %19, %18 ], [ %14, %13 ], [ 4, %3 ], [ 4, %15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @Init_vm_backtrace() local_unnamed_addr #0 {
  %1 = load i64, ptr @rb_cThread, align 8, !tbaa !15
  %2 = load i64, ptr @rb_cObject, align 8, !tbaa !15
  %3 = tail call i64 @rb_define_class_under(i64 noundef %1, ptr noundef nonnull @.str.3, i64 noundef %2) #5
  store i64 %3, ptr @rb_cBacktrace, align 8, !tbaa !15
  tail call void @rb_define_alloc_func(i64 noundef %3, ptr noundef nonnull @backtrace_alloc) #5
  %4 = load i64, ptr @rb_cBacktrace, align 8, !tbaa !15
  %5 = icmp eq i64 %4, 0
  %6 = and i64 %4, 7
  %7 = icmp ne i64 %6, 0
  %8 = or i1 %5, %7
  br i1 %8, label %12, label %9

9:                                                ; preds = %0
  %10 = inttoptr i64 %4 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %rb_class_of.exit

12:                                               ; preds = %0
  switch i64 %4, label %15 [
    i64 0, label %rb_class_of.exit
    i64 4, label %13
    i64 20, label %14
  ]

13:                                               ; preds = %12
  br label %rb_class_of.exit

14:                                               ; preds = %12
  br label %rb_class_of.exit

15:                                               ; preds = %12
  %16 = trunc i64 %4 to i1
  br i1 %16, label %rb_class_of.exit, label %17

17:                                               ; preds = %15
  %18 = and i64 %4, 254
  %19 = icmp eq i64 %18, 12
  %spec.select.i = select i1 %19, ptr @rb_cSymbol, ptr @rb_cFloat
  br label %rb_class_of.exit

rb_class_of.exit:                                 ; preds = %9, %12, %13, %14, %15, %17
  %.0.in.i = phi ptr [ %11, %9 ], [ @rb_cNilClass, %13 ], [ @rb_cTrueClass, %14 ], [ @rb_cFalseClass, %12 ], [ @rb_cInteger, %15 ], [ %spec.select.i, %17 ]
  %.0.i = load i64, ptr %.0.in.i, align 8, !tbaa !15
  tail call void @rb_undef_method(i64 noundef %.0.i, ptr noundef nonnull @.str.4) #5
  %20 = load i64, ptr @rb_cBacktrace, align 8, !tbaa !15
  %21 = load i64, ptr @rb_cArray, align 8, !tbaa !15
  tail call void @rb_marshal_define_compat(i64 noundef %20, i64 noundef %21, ptr noundef nonnull @backtrace_dump_data, ptr noundef nonnull @backtrace_load_data) #5
  %22 = load i64, ptr @rb_cBacktrace, align 8, !tbaa !15
  tail call void @rb_define_singleton_method(i64 noundef %22, ptr noundef nonnull @.str.5, ptr noundef nonnull @backtrace_limit, i32 noundef 0) #5
  %23 = load i64, ptr @rb_cBacktrace, align 8, !tbaa !15
  %24 = load i64, ptr @rb_cObject, align 8, !tbaa !15
  %25 = tail call i64 @rb_define_class_under(i64 noundef %23, ptr noundef nonnull @.str.6, i64 noundef %24) #5
  store i64 %25, ptr @rb_cBacktraceLocation, align 8, !tbaa !15
  tail call void @rb_undef_alloc_func(i64 noundef %25) #5
  %26 = load i64, ptr @rb_cBacktraceLocation, align 8, !tbaa !15
  %27 = icmp eq i64 %26, 0
  %28 = and i64 %26, 7
  %29 = icmp ne i64 %28, 0
  %30 = or i1 %27, %29
  br i1 %30, label %34, label %31

31:                                               ; preds = %rb_class_of.exit
  %32 = inttoptr i64 %26 to ptr
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  br label %rb_class_of.exit4

34:                                               ; preds = %rb_class_of.exit
  switch i64 %26, label %37 [
    i64 0, label %rb_class_of.exit4
    i64 4, label %35
    i64 20, label %36
  ]

35:                                               ; preds = %34
  br label %rb_class_of.exit4

36:                                               ; preds = %34
  br label %rb_class_of.exit4

37:                                               ; preds = %34
  %38 = trunc i64 %26 to i1
  br i1 %38, label %rb_class_of.exit4, label %39

39:                                               ; preds = %37
  %40 = and i64 %26, 254
  %41 = icmp eq i64 %40, 12
  %spec.select.i3 = select i1 %41, ptr @rb_cSymbol, ptr @rb_cFloat
  br label %rb_class_of.exit4

rb_class_of.exit4:                                ; preds = %31, %34, %35, %36, %37, %39
  %.0.in.i1 = phi ptr [ %33, %31 ], [ @rb_cNilClass, %35 ], [ @rb_cTrueClass, %36 ], [ @rb_cFalseClass, %34 ], [ @rb_cInteger, %37 ], [ %spec.select.i3, %39 ]
  %.0.i2 = load i64, ptr %.0.in.i1, align 8, !tbaa !15
  tail call void @rb_undef_method(i64 noundef %.0.i2, ptr noundef nonnull @.str.4) #5
  %42 = load i64, ptr @rb_cBacktraceLocation, align 8, !tbaa !15
  tail call void @rb_define_method(i64 noundef %42, ptr noundef nonnull @.str.7, ptr noundef nonnull @location_lineno_m, i32 noundef 0) #5
  %43 = load i64, ptr @rb_cBacktraceLocation, align 8, !tbaa !15
  tail call void @rb_define_method(i64 noundef %43, ptr noundef nonnull @.str.8, ptr noundef nonnull @location_label_m, i32 noundef 0) #5
  %44 = load i64, ptr @rb_cBacktraceLocation, align 8, !tbaa !15
  tail call void @rb_define_method(i64 noundef %44, ptr noundef nonnull @.str.9, ptr noundef nonnull @location_base_label_m, i32 noundef 0) #5
  %45 = load i64, ptr @rb_cBacktraceLocation, align 8, !tbaa !15
  tail call void @rb_define_method(i64 noundef %45, ptr noundef nonnull @.str.10, ptr noundef nonnull @location_path_m, i32 noundef 0) #5
  %46 = load i64, ptr @rb_cBacktraceLocation, align 8, !tbaa !15
  tail call void @rb_define_method(i64 noundef %46, ptr noundef nonnull @.str.11, ptr noundef nonnull @location_absolute_path_m, i32 noundef 0) #5
  %47 = load i64, ptr @rb_cBacktraceLocation, align 8, !tbaa !15
  tail call void @rb_define_method(i64 noundef %47, ptr noundef nonnull @.str.12, ptr noundef nonnull @location_to_str_m, i32 noundef 0) #5
  %48 = load i64, ptr @rb_cBacktraceLocation, align 8, !tbaa !15
  tail call void @rb_define_method(i64 noundef %48, ptr noundef nonnull @.str.13, ptr noundef nonnull @location_inspect_m, i32 noundef 0) #5
  tail call void @rb_define_global_function(ptr noundef nonnull @.str.14, ptr noundef nonnull @rb_f_caller, i32 noundef -1) #5
  tail call void @rb_define_global_function(ptr noundef nonnull @.str.15, ptr noundef nonnull @rb_f_caller_locations, i32 noundef -1) #5
  %49 = load i64, ptr @rb_cThread, align 8, !tbaa !15
  tail call void @rb_define_singleton_method(i64 noundef %49, ptr noundef nonnull @.str.16, ptr noundef nonnull @each_caller_location, i32 noundef -1) #5
  ret void
}

declare i64 @rb_define_class_under(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @rb_define_alloc_func(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @backtrace_alloc(i64 noundef %0) #0 {
RTYPEDDATA_GET_DATA.exit:
  %1 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %0, i64 noundef 48, ptr noundef nonnull @backtrace_data_type) #5
  ret i64 %1
}

declare void @rb_undef_method(i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @rb_marshal_define_compat(i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @backtrace_dump_data(i64 noundef %0) #0 {
  %2 = tail call i64 @rb_backtrace_to_str_ary(i64 noundef %0)
  ret i64 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @backtrace_load_data(i64 noundef returned %0, i64 noundef %1) #0 {
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @backtrace_data_type) #5
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %1, ptr %4, align 8, !tbaa !15
  %5 = icmp eq i64 %1, 0
  %6 = and i64 %1, 7
  %7 = icmp ne i64 %6, 0
  %8 = or i1 %5, %7
  br i1 %8, label %rb_obj_write.exit, label %9

9:                                                ; preds = %2
  tail call void @rb_gc_writebarrier(i64 noundef %0, i64 noundef %1) #5
  br label %rb_obj_write.exit

rb_obj_write.exit:                                ; preds = %2, %9
  ret i64 %0
}

declare extern_weak void @rb_define_singleton_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @backtrace_limit(i64 %0) #0 {
  %2 = load i64, ptr @rb_backtrace_length_limit, align 8, !tbaa !15
  %3 = add i64 %2, 4611686018427387904
  %or.cond.i = icmp sgt i64 %3, -1
  br i1 %or.cond.i, label %4, label %7

4:                                                ; preds = %1
  %5 = shl nsw i64 %2, 1
  %6 = or disjoint i64 %5, 1
  br label %rb_long2num_inline.exit

7:                                                ; preds = %1
  %8 = tail call i64 @rb_int2big(i64 noundef %2) #5
  br label %rb_long2num_inline.exit

rb_long2num_inline.exit:                          ; preds = %4, %7
  %.0.i = phi i64 [ %6, %4 ], [ %8, %7 ]
  ret i64 %.0.i
}

declare void @rb_undef_alloc_func(i64 noundef) local_unnamed_addr #1

declare extern_weak void @rb_define_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, 0) i64 @location_lineno_m(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @location_data_type) #5
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %location_lineno.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !55
  %9 = icmp eq ptr %8, null
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !18
  br i1 %9, label %12, label %18

12:                                               ; preds = %6
  %13 = load i32, ptr %11, align 8, !tbaa !21
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %location_lineno.exit, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %17 = load i32, ptr %16, align 8, !tbaa !40
  br label %location_lineno.exit

18:                                               ; preds = %6
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !41
  %21 = ptrtoint ptr %8 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = ashr exact i64 %23, 3
  %25 = icmp sgt i64 %24, -1
  tail call void @llvm.assume(i1 %25)
  %.not.i.i.i = icmp eq ptr %8, %20
  %26 = add nsw i64 %24, -1
  %spec.select.i.i.i = select i1 %.not.i.i.i, i64 0, i64 %26, !prof !42
  %27 = tail call i32 @rb_iseq_line_no(ptr noundef nonnull %5, i64 noundef %spec.select.i.i.i) #5
  br label %location_lineno.exit

location_lineno.exit:                             ; preds = %1, %12, %15, %18
  %.0.i = phi i32 [ 0, %1 ], [ 0, %12 ], [ %27, %18 ], [ %17, %15 ]
  %28 = sext i32 %.0.i to i64
  %29 = shl nsw i64 %28, 1
  %30 = or disjoint i64 %29, 1
  ret i64 %30
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @location_label_m(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @location_data_type) #5
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %.val.i = load ptr, ptr %3, align 8, !tbaa !90
  %.not.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i, label %.thread13.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %.val.i, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !124
  %7 = load i64, ptr %6, align 8
  %8 = trunc i64 %7 to i32
  %9 = and i32 %8, 15
  switch i32 %9, label %.thread.i [
    i32 1, label %location_cfunc_p.exit.thread11.i
    i32 0, label %location_cfunc_p.exit.i
  ]

location_cfunc_p.exit.i:                          ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !45
  %12 = getelementptr i8, ptr %11, i64 16
  %.val.i.i = load ptr, ptr %12, align 8, !tbaa !18
  %13 = getelementptr i8, ptr %.val.i.i, i64 260
  %.val.val.i.i = load i32, ptr %13, align 4, !tbaa !71
  %14 = and i32 %.val.val.i.i, 8
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %.thread.i, label %location_cfunc_p.exit.thread11.i

location_cfunc_p.exit.thread11.i:                 ; preds = %location_cfunc_p.exit.i, %4
  %15 = getelementptr inbounds nuw i8, ptr %.val.i, i64 32
  %16 = load i64, ptr %15, align 8, !tbaa !158
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %18 = load i64, ptr %17, align 8, !tbaa !127
  %19 = tail call i64 @rb_id2str(i64 noundef %18) #5
  %.not.i9.i = icmp eq i64 %19, 0
  %..i.i = select i1 %.not.i9.i, i64 4, i64 %19
  %20 = tail call i64 @rb_gen_method_name(i64 noundef %16, i64 noundef %..i.i)
  br label %location_label.exit

.thread.i:                                        ; preds = %location_cfunc_p.exit.i, %4
  %21 = getelementptr inbounds nuw i8, ptr %.val.i, i64 32
  %22 = load i64, ptr %21, align 8, !tbaa !158
  br label %.thread13.i

.thread13.i:                                      ; preds = %.thread.i, %1
  %.0.i = phi i64 [ %22, %.thread.i ], [ 4, %1 ]
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !52
  %25 = tail call fastcc i64 @calculate_iseq_label(i64 noundef %.0.i, ptr noundef %24)
  br label %location_label.exit

location_label.exit:                              ; preds = %location_cfunc_p.exit.thread11.i, %.thread13.i
  %.07.i = phi i64 [ %20, %location_cfunc_p.exit.thread11.i ], [ %25, %.thread13.i ]
  ret i64 %.07.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @location_base_label_m(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @location_data_type) #5
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %.val.i = load ptr, ptr %3, align 8, !tbaa !90
  %.not.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i, label %location_cfunc_p.exit.thread.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %.val.i, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !124
  %7 = load i64, ptr %6, align 8
  %8 = trunc i64 %7 to i32
  %9 = and i32 %8, 15
  switch i32 %9, label %location_cfunc_p.exit.thread.i [
    i32 1, label %location_cfunc_p.exit.thread5.i
    i32 0, label %location_cfunc_p.exit.i
  ]

location_cfunc_p.exit.i:                          ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !45
  %12 = getelementptr i8, ptr %11, i64 16
  %.val.i.i = load ptr, ptr %12, align 8, !tbaa !18
  %13 = getelementptr i8, ptr %.val.i.i, i64 260
  %.val.val.i.i = load i32, ptr %13, align 4, !tbaa !71
  %14 = and i32 %.val.val.i.i, 8
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %location_cfunc_p.exit.thread.i, label %location_cfunc_p.exit.thread5.i

location_cfunc_p.exit.thread5.i:                  ; preds = %location_cfunc_p.exit.i, %4
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %16 = load i64, ptr %15, align 8, !tbaa !127
  %17 = tail call i64 @rb_id2str(i64 noundef %16) #5
  %.not.i3.i = icmp eq i64 %17, 0
  %..i.i = select i1 %.not.i3.i, i64 4, i64 %17
  br label %location_base_label.exit

location_cfunc_p.exit.thread.i:                   ; preds = %location_cfunc_p.exit.i, %4, %1
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !52
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %23 = load i64, ptr %22, align 8, !tbaa !159
  br label %location_base_label.exit

location_base_label.exit:                         ; preds = %location_cfunc_p.exit.thread5.i, %location_cfunc_p.exit.thread.i
  %.0.i = phi i64 [ %..i.i, %location_cfunc_p.exit.thread5.i ], [ %23, %location_cfunc_p.exit.thread.i ]
  ret i64 %.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @location_path_m(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @location_data_type) #5
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = getelementptr i8, ptr %3, i64 8
  %.val = load ptr, ptr %4, align 8, !tbaa !52
  %.not = icmp eq ptr %.val, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call i64 @rb_iseq_path(ptr noundef nonnull %.val) #5
  br label %7

7:                                                ; preds = %1, %5
  %8 = phi i64 [ %6, %5 ], [ 4, %1 ]
  ret i64 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @location_absolute_path_m(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @location_data_type) #5
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = getelementptr i8, ptr %3, i64 8
  %.val = load ptr, ptr %4, align 8, !tbaa !52
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %location_realpath.exit, label %5

5:                                                ; preds = %1
  %6 = tail call i64 @rb_iseq_realpath(ptr noundef nonnull %.val) #5
  br label %location_realpath.exit

location_realpath.exit:                           ; preds = %1, %5
  %.0.i = phi i64 [ %6, %5 ], [ 4, %1 ]
  ret i64 %.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @location_to_str_m(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @location_data_type) #5
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = tail call fastcc i64 @location_to_str(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @location_inspect_m(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @location_data_type) #5
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = tail call fastcc i64 @location_to_str(ptr noundef %3)
  %5 = tail call i64 @rb_str_inspect(i64 noundef %4) #5
  ret i64 %5
}

declare extern_weak void @rb_define_global_function(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_f_caller(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 %2) #0 {
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %5 = load ptr, ptr %4, align 8, !tbaa !93
  %6 = tail call fastcc i64 @ec_backtrace_to_ary(ptr noundef %5, i32 noundef %0, ptr noundef %1, i32 noundef 1, i32 noundef 1, i32 noundef 1)
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_f_caller_locations(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %9 = load ptr, ptr %8, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %10 = call fastcc i64 @ec_backtrace_range(ptr noundef readonly %9, i32 noundef %0, ptr noundef readonly %1, i32 noundef 1, i32 noundef 1, ptr noundef %4)
  %11 = icmp slt i64 %10, 0
  br i1 %11, label %ec_backtrace_to_ary.exit, label %12

12:                                               ; preds = %3
  %13 = load i64, ptr %4, align 8, !tbaa !15
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = tail call i64 @rb_ary_new() #5
  br label %ec_backtrace_to_ary.exit

17:                                               ; preds = %12
  %18 = call fastcc i64 @rb_ec_partial_backtrace_object(ptr noundef readonly %9, i64 noundef %10, i64 noundef %13, ptr noundef nonnull %6, i1 noundef zeroext false, i1 noundef zeroext false)
  store i64 %18, ptr %5, align 8, !tbaa !15
  %19 = load i32, ptr %6, align 4, !tbaa !79
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %20, label %ec_backtrace_to_ary.exit

20:                                               ; preds = %17
  %21 = call fastcc i64 @backtrace_to_location_ary(i64 noundef %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %5, ptr %7, align 8, !tbaa !82
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %7) #5, !srcloc !157
  %22 = load ptr, ptr %7, align 8, !tbaa !82
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %23 = load volatile i64, ptr %22, align 8, !tbaa !15
  br label %ec_backtrace_to_ary.exit

ec_backtrace_to_ary.exit:                         ; preds = %3, %15, %17, %20
  %.0.i = phi i64 [ %21, %20 ], [ %16, %15 ], [ 4, %3 ], [ 4, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @each_caller_location(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 %2) #0 {
  %4 = alloca i64, align 8
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %6 = load ptr, ptr %5, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = call fastcc i64 @ec_backtrace_range(ptr noundef %6, i32 noundef %0, ptr noundef %1, i32 noundef 1, i32 noundef 1, ptr noundef %4)
  %8 = icmp sgt i64 %7, -1
  %9 = load i64, ptr %4, align 8
  %10 = icmp ne i64 %9, 0
  %or.cond = select i1 %8, i1 %10, i1 false
  br i1 %or.cond, label %11, label %13

11:                                               ; preds = %3
  %12 = tail call fastcc i64 @rb_ec_partial_backtrace_object(ptr noundef %6, i64 noundef %7, i64 noundef %9, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext true)
  br label %13

13:                                               ; preds = %11, %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_debug_inspector_open(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.rb_debug_inspector_struct, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.rb_vm_tag, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %10 = load ptr, ptr %9, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @rb_vm_stack_to_heap(ptr noundef %10) #5
  store ptr %10, ptr %5, align 8, !tbaa !160
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !56
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %12, ptr %13, align 8, !tbaa !162
  %14 = tail call fastcc i64 @rb_ec_partial_backtrace_object(ptr noundef readonly %10, i64 noundef 0, i64 noundef -1, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false)
  %15 = tail call ptr @rb_check_typeddata(i64 noundef %14, ptr noundef nonnull @backtrace_data_type) #5
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load i64, ptr %16, align 8, !tbaa !84
  %.not.i.i = icmp eq i64 %17, 0
  br i1 %.not.i.i, label %18, label %rb_ec_backtrace_location_ary.exit

18:                                               ; preds = %2
  %19 = tail call fastcc i64 @backtrace_to_location_ary(i64 noundef %14)
  store i64 %19, ptr %16, align 8, !tbaa !15
  %20 = icmp eq i64 %19, 0
  %21 = and i64 %19, 7
  %22 = icmp ne i64 %21, 0
  %23 = or i1 %20, %22
  br i1 %23, label %rb_ec_backtrace_location_ary.exit, label %24

24:                                               ; preds = %18
  tail call void @rb_gc_writebarrier(i64 noundef %14, i64 noundef %19) #5
  %.pre.i.i = load i64, ptr %16, align 8, !tbaa !84
  br label %rb_ec_backtrace_location_ary.exit

rb_ec_backtrace_location_ary.exit:                ; preds = %2, %18, %24
  %25 = phi i64 [ %.pre.i.i, %24 ], [ %19, %18 ], [ %17, %2 ]
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %25, ptr %26, align 8, !tbaa !163
  %27 = inttoptr i64 %25 to ptr
  %28 = load i64, ptr %27, align 8, !tbaa !43
  %29 = and i64 %28, 8192
  %.not.i = icmp eq i64 %29, 0
  br i1 %.not.i, label %33, label %30

30:                                               ; preds = %rb_ec_backtrace_location_ary.exit
  %31 = lshr i64 %28, 15
  %32 = and i64 %31, 127
  br label %rb_array_len.exit

33:                                               ; preds = %rb_ec_backtrace_location_ary.exit
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %35 = load i64, ptr %34, align 8, !tbaa !45
  br label %rb_array_len.exit

rb_array_len.exit:                                ; preds = %30, %33
  %.0.i = phi i64 [ %32, %30 ], [ %35, %33 ]
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %.0.i, ptr %36, align 8, !tbaa !164
  %37 = tail call i64 @rb_ary_new() #5
  %38 = load ptr, ptr %11, align 8, !tbaa !56
  %.val.i.i = load ptr, ptr %10, align 8, !tbaa !64
  %39 = getelementptr i8, ptr %10, i64 8
  %.val34.i.i = load i64, ptr %39, align 8, !tbaa !65
  %40 = getelementptr [8 x i8], ptr %.val.i.i, i64 %.val34.i.i
  %41 = icmp eq ptr %40, null
  br i1 %41, label %backtrace_each.exit.i, label %42

42:                                               ; preds = %rb_array_len.exit
  %43 = getelementptr i8, ptr %40, i64 -112
  %44 = icmp ult ptr %43, %38
  br i1 %44, label %backtrace_each.exit.i, label %45

45:                                               ; preds = %42
  %46 = ptrtoint ptr %43 to i64
  %47 = ptrtoint ptr %38 to i64
  %48 = sub i64 %46, %47
  %49 = sdiv exact i64 %48, 56
  %50 = icmp sgt i64 %48, -56
  br i1 %50, label %.lr.ph.i.i, label %backtrace_each.exit.i

.lr.ph.i.i:                                       ; preds = %45, %105
  %.036.i.i = phi ptr [ %107, %105 ], [ %43, %45 ]
  %.02835.i.i = phi i64 [ %106, %105 ], [ 0, %45 ]
  %51 = getelementptr inbounds nuw i8, ptr %.036.i.i, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !16
  %.not.i.i17 = icmp eq ptr %52, null
  br i1 %.not.i.i17, label %77, label %53

53:                                               ; preds = %.lr.ph.i.i
  %54 = load ptr, ptr %.036.i.i, align 8, !tbaa !17
  %.not33.i.i = icmp eq ptr %54, null
  br i1 %.not33.i.i, label %105, label %55

55:                                               ; preds = %53
  %56 = call i64 @rb_ary_new_capa(i64 noundef 6) #5
  %57 = getelementptr inbounds nuw i8, ptr %.036.i.i, i64 24
  %58 = load i64, ptr %57, align 8, !tbaa !165
  call void @rb_ary_store(i64 noundef %56, i64 noundef 0, i64 noundef %58) #5
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %59 = call i32 @rb_vm_control_frame_id_and_class(ptr noundef nonnull %.036.i.i, ptr noundef null, ptr noundef null, ptr noundef nonnull %3) #5
  %.not.i.i16.i = icmp eq i32 %59, 0
  br i1 %.not.i.i16.i, label %collect_caller_bindings_iseq.exit.i, label %60

60:                                               ; preds = %55
  %61 = load i64, ptr %3, align 8, !tbaa !15
  %62 = icmp eq i64 %61, 0
  %63 = and i64 %61, 7
  %64 = icmp ne i64 %63, 0
  %65 = or i1 %62, %64
  br i1 %65, label %collect_caller_bindings_iseq.exit.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i.i17.i

rbimpl_RB_TYPE_P_fastpath.exit.i.i17.i:           ; preds = %60
  %66 = inttoptr i64 %61 to ptr
  %67 = load i64, ptr %66, align 8, !tbaa !43
  %68 = and i64 %67, 31
  %69 = icmp eq i64 %68, 28
  br i1 %69, label %70, label %collect_caller_bindings_iseq.exit.i

70:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i.i17.i
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %72 = load i64, ptr %71, align 8, !tbaa !166
  br label %collect_caller_bindings_iseq.exit.i

collect_caller_bindings_iseq.exit.i:              ; preds = %70, %rbimpl_RB_TYPE_P_fastpath.exit.i.i17.i, %60, %55
  %.0.i.i18.i = phi i64 [ %72, %70 ], [ %61, %rbimpl_RB_TYPE_P_fastpath.exit.i.i17.i ], [ 4, %55 ], [ %61, %60 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @rb_ary_store(i64 noundef %56, i64 noundef 1, i64 noundef %.0.i.i18.i) #5
  %73 = ptrtoint ptr %.036.i.i to i64
  %74 = or i64 %73, 1
  call void @rb_ary_store(i64 noundef %56, i64 noundef 2, i64 noundef %74) #5
  %75 = load ptr, ptr %51, align 8, !tbaa !16
  %.not.i19.i = icmp eq ptr %75, null
  %76 = ptrtoint ptr %75 to i64
  %spec.select.i.i = select i1 %.not.i19.i, i64 4, i64 %76
  call void @rb_ary_store(i64 noundef %56, i64 noundef 3, i64 noundef %spec.select.i.i) #5
  call void @rb_ary_store(i64 noundef %56, i64 noundef 4, i64 noundef %74) #5
  br label %.sink.split.i

77:                                               ; preds = %.lr.ph.i.i
  %78 = call ptr @rb_vm_frame_method_entry(ptr noundef nonnull %.036.i.i) #5
  %79 = call i64 @rb_ary_new_capa(i64 noundef 6) #5
  %80 = getelementptr inbounds nuw i8, ptr %.036.i.i, i64 24
  %81 = load i64, ptr %80, align 8, !tbaa !165
  call void @rb_ary_store(i64 noundef %79, i64 noundef 0, i64 noundef %81) #5
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %82 = call i32 @rb_vm_control_frame_id_and_class(ptr noundef nonnull %.036.i.i, ptr noundef null, ptr noundef null, ptr noundef nonnull %4) #5
  %.not.i.i.i = icmp eq i32 %82, 0
  br i1 %.not.i.i.i, label %collect_caller_bindings_cfunc.exit.i, label %83

83:                                               ; preds = %77
  %84 = load i64, ptr %4, align 8, !tbaa !15
  %85 = icmp eq i64 %84, 0
  %86 = and i64 %84, 7
  %87 = icmp ne i64 %86, 0
  %88 = or i1 %85, %87
  br i1 %88, label %collect_caller_bindings_cfunc.exit.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i.i.i

rbimpl_RB_TYPE_P_fastpath.exit.i.i.i:             ; preds = %83
  %89 = inttoptr i64 %84 to ptr
  %90 = load i64, ptr %89, align 8, !tbaa !43
  %91 = and i64 %90, 31
  %92 = icmp eq i64 %91, 28
  br i1 %92, label %93, label %collect_caller_bindings_cfunc.exit.i

93:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i.i.i
  %94 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %95 = load i64, ptr %94, align 8, !tbaa !166
  br label %collect_caller_bindings_cfunc.exit.i

collect_caller_bindings_cfunc.exit.i:             ; preds = %93, %rbimpl_RB_TYPE_P_fastpath.exit.i.i.i, %83, %77
  %.0.i.i.i = phi i64 [ %95, %93 ], [ %84, %rbimpl_RB_TYPE_P_fastpath.exit.i.i.i ], [ 4, %77 ], [ %84, %83 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @rb_ary_store(i64 noundef %79, i64 noundef 1, i64 noundef %.0.i.i.i) #5
  call void @rb_ary_store(i64 noundef %79, i64 noundef 2, i64 noundef 4) #5
  call void @rb_ary_store(i64 noundef %79, i64 noundef 3, i64 noundef 4) #5
  %96 = ptrtoint ptr %.036.i.i to i64
  %97 = or i64 %96, 1
  call void @rb_ary_store(i64 noundef %79, i64 noundef 4, i64 noundef %97) #5
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %collect_caller_bindings_cfunc.exit.i, %collect_caller_bindings_iseq.exit.i
  %.sink38.i = phi i64 [ %96, %collect_caller_bindings_cfunc.exit.i ], [ %73, %collect_caller_bindings_iseq.exit.i ]
  %.sink32.i = phi i64 [ %79, %collect_caller_bindings_cfunc.exit.i ], [ %56, %collect_caller_bindings_iseq.exit.i ]
  %.val.i15.i = load ptr, ptr %10, align 8, !tbaa !64
  %.val13.i.i = load i64, ptr %39, align 8, !tbaa !65
  %98 = getelementptr [8 x i8], ptr %.val.i15.i, i64 %.val13.i.i
  %99 = ptrtoint ptr %98 to i64
  %100 = sub i64 %99, %.sink38.i
  %101 = sdiv exact i64 %100, 56
  %sext.i.i = shl i64 %101, 32
  %102 = ashr exact i64 %sext.i.i, 31
  %103 = or disjoint i64 %102, 1
  call void @rb_ary_store(i64 noundef %.sink32.i, i64 noundef 5, i64 noundef %103) #5
  %104 = call i64 @rb_ary_push(i64 noundef %37, i64 noundef %.sink32.i) #5
  br label %105

105:                                              ; preds = %.sink.split.i, %53
  %106 = add nuw nsw i64 %.02835.i.i, 1
  %107 = getelementptr i8, ptr %.036.i.i, i64 -56
  %exitcond.not.i.i = icmp eq i64 %.02835.i.i, %49
  br i1 %exitcond.not.i.i, label %backtrace_each.exit.i, label %.lr.ph.i.i, !llvm.loop !135

backtrace_each.exit.i:                            ; preds = %105, %45, %42, %rb_array_len.exit
  %108 = call i64 @rb_ary_reverse(i64 noundef %37) #5
  %109 = inttoptr i64 %108 to ptr
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 16
  br label %111

111:                                              ; preds = %129, %backtrace_each.exit.i
  %.0.i16 = phi i32 [ 0, %backtrace_each.exit.i ], [ %130, %129 ]
  %112 = sext i32 %.0.i16 to i64
  %113 = load i64, ptr %109, align 8, !tbaa !43
  %114 = and i64 %113, 8192
  %.not.i14.i = icmp eq i64 %114, 0
  br i1 %.not.i14.i, label %118, label %115

115:                                              ; preds = %111
  %116 = lshr i64 %113, 15
  %117 = and i64 %116, 127
  br label %rb_array_len.exit.i

118:                                              ; preds = %111
  %119 = load i64, ptr %110, align 8, !tbaa !45
  br label %rb_array_len.exit.i

rb_array_len.exit.i:                              ; preds = %118, %115
  %.0.i.i = phi i64 [ %117, %115 ], [ %119, %118 ]
  %120 = icmp sgt i64 %.0.i.i, %112
  br i1 %120, label %121, label %collect_caller_bindings.exit

121:                                              ; preds = %rb_array_len.exit.i
  %122 = call i64 @rb_ary_entry(i64 noundef %108, i64 noundef %112) #18
  %123 = call i64 @rb_ary_entry(i64 noundef %122, i64 noundef 2) #18
  %124 = icmp eq i64 %123, 4
  br i1 %124, label %129, label %125

125:                                              ; preds = %121
  %126 = and i64 %123, -4
  %127 = inttoptr i64 %126 to ptr
  %128 = call i64 @rb_vm_make_binding(ptr noundef nonnull %10, ptr noundef %127) #5
  call void @rb_ary_store(i64 noundef %122, i64 noundef 2, i64 noundef %128) #5
  br label %129

129:                                              ; preds = %125, %121
  %130 = add i32 %.0.i16, 1
  br label %111, !llvm.loop !167

collect_caller_bindings.exit:                     ; preds = %rb_array_len.exit.i
  %131 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %108, ptr %131, align 8, !tbaa !168
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %10, ptr %7, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %132 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i32 0, ptr %132, align 8, !tbaa !169
  store i64 36, ptr %8, align 8, !tbaa !171
  %133 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %134 = load ptr, ptr %133, align 8, !tbaa !172
  %135 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store ptr %134, ptr %135, align 8, !tbaa !173
  %136 = getelementptr i8, ptr %10, i64 48
  %.0.1.val = load ptr, ptr %136, align 8, !tbaa !174
  %.not.i.i18 = icmp eq ptr %.0.1.val, null
  br i1 %.not.i.i18, label %rb_ec_ractor_ptr.exit.i, label %137

137:                                              ; preds = %collect_caller_bindings.exit
  %138 = getelementptr inbounds nuw i8, ptr %.0.1.val, i64 32
  %139 = load ptr, ptr %138, align 8, !tbaa !175
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 88
  %141 = getelementptr inbounds nuw i8, ptr %.0.1.val, i64 24
  %142 = load ptr, ptr %141, align 8, !tbaa !176
  br label %rb_ec_ractor_ptr.exit.i

rb_ec_ractor_ptr.exit.i:                          ; preds = %137, %collect_caller_bindings.exit
  %.in.i = phi ptr [ %140, %137 ], [ inttoptr (i64 88 to ptr), %collect_caller_bindings.exit ]
  %.0.i2.i = phi ptr [ %139, %137 ], [ null, %collect_caller_bindings.exit ]
  %.0.i6.i = phi ptr [ %142, %137 ], [ null, %collect_caller_bindings.exit ]
  %143 = load ptr, ptr %.in.i, align 8, !tbaa !177
  %.not.i19 = icmp eq ptr %143, %.0.i6.i
  br i1 %.not.i19, label %144, label %rb_ec_vm_lock_rec.exit

144:                                              ; preds = %rb_ec_ractor_ptr.exit.i
  %145 = getelementptr inbounds nuw i8, ptr %.0.i2.i, i64 96
  %146 = load i32, ptr %145, align 8, !tbaa !178
  br label %rb_ec_vm_lock_rec.exit

rb_ec_vm_lock_rec.exit:                           ; preds = %rb_ec_ractor_ptr.exit.i, %144
  %.0.i20 = phi i32 [ %146, %144 ], [ 0, %rb_ec_ractor_ptr.exit.i ]
  %147 = getelementptr inbounds nuw i8, ptr %8, i64 68
  store i32 %.0.i20, ptr %147, align 4, !tbaa !179
  %148 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %149 = call ptr @llvm.frameaddress.p0(i32 0)
  store ptr %149, ptr %148, align 8
  %150 = call ptr @llvm.stacksave.p0()
  %151 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %150, ptr %151, align 8
  %152 = call i32 @llvm.eh.sjlj.setjmp(ptr nonnull %148)
  %.not = icmp eq i32 %152, 0
  br i1 %.not, label %159, label %153, !prof !180

153:                                              ; preds = %rb_ec_vm_lock_rec.exit
  %.0..0..0..0.2 = load volatile ptr, ptr %7, align 8, !tbaa !93
  %154 = call fastcc i32 @rb_ec_tag_state(ptr noundef %.0..0..0..0.2)
  %155 = load ptr, ptr %135, align 8, !tbaa !173
  %.0..0..0..0.4 = load ptr, ptr %7, align 8, !tbaa !93
  %156 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.4, i64 24
  store ptr %155, ptr %156, align 8, !tbaa !172
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.val = load ptr, ptr %133, align 8, !tbaa !172
  %157 = getelementptr inbounds nuw i8, ptr %.val, i64 64
  store i32 %154, ptr %157, align 8, !tbaa !169
  %158 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  call void @llvm.eh.sjlj.longjmp(ptr nonnull %158)
  unreachable

159:                                              ; preds = %rb_ec_vm_lock_rec.exit
  store ptr %8, ptr %133, align 8, !tbaa !172
  %160 = call i64 %0(ptr noundef nonnull %5, ptr noundef %1) #5
  store volatile i64 %160, ptr %6, align 8, !tbaa !15
  %161 = load ptr, ptr %135, align 8, !tbaa !173
  store ptr %161, ptr %133, align 8, !tbaa !172
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.0..0..0..0.5 = load volatile i64, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %.0..0..0..0.5
}

declare void @rb_vm_stack_to_heap(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare ptr @llvm.frameaddress.p0(i32 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #4

; Function Attrs: nounwind
declare i32 @llvm.eh.sjlj.setjmp(ptr) #5

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal fastcc range(i32 1, 9) i32 @rb_ec_tag_state(ptr noundef %0) unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !172
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = load i32, ptr %4, align 8, !tbaa !169
  store i32 0, ptr %4, align 8, !tbaa !169
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %7 = load i32, ptr %6, align 4, !tbaa !179
  %8 = getelementptr i8, ptr %0, i64 48
  %.val.i = load ptr, ptr %8, align 8, !tbaa !174
  %.not.i.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i.i, label %rb_ec_ractor_ptr.exit.i.i, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %.val.i, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !175
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %13 = getelementptr inbounds nuw i8, ptr %.val.i, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !176
  br label %rb_ec_ractor_ptr.exit.i.i

rb_ec_ractor_ptr.exit.i.i:                        ; preds = %9, %1
  %.in.i.i = phi ptr [ %12, %9 ], [ inttoptr (i64 88 to ptr), %1 ]
  %.0.i2.i.i = phi ptr [ %11, %9 ], [ null, %1 ]
  %.0.i6.i.i = phi ptr [ %14, %9 ], [ null, %1 ]
  %15 = load ptr, ptr %.in.i.i, align 8, !tbaa !177
  %.not.i.i = icmp eq ptr %15, %.0.i6.i.i
  br i1 %.not.i.i, label %16, label %rb_ec_vm_lock_rec.exit.i

16:                                               ; preds = %rb_ec_ractor_ptr.exit.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.0.i2.i.i, i64 96
  %18 = load i32, ptr %17, align 8, !tbaa !178
  br label %rb_ec_vm_lock_rec.exit.i

rb_ec_vm_lock_rec.exit.i:                         ; preds = %16, %rb_ec_ractor_ptr.exit.i.i
  %.0.i.i = phi i32 [ %18, %16 ], [ 0, %rb_ec_ractor_ptr.exit.i.i ]
  %.not.i = icmp eq i32 %.0.i.i, %7
  br i1 %.not.i, label %rb_ec_vm_lock_rec_check.exit, label %19

19:                                               ; preds = %rb_ec_vm_lock_rec.exit.i
  tail call void @rb_ec_vm_lock_rec_release(ptr noundef nonnull %0, i32 noundef %7, i32 noundef %.0.i.i) #5
  br label %rb_ec_vm_lock_rec_check.exit

rb_ec_vm_lock_rec_check.exit:                     ; preds = %rb_ec_vm_lock_rec.exit.i, %19
  %20 = icmp ne i32 %5, 0
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i32 %5, 9
  tail call void @llvm.assume(i1 %21)
  ret i32 %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_debug_inspector_frame_self_get(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = icmp slt i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i64, ptr %5, align 8, !tbaa !164
  %.not.i = icmp slt i64 %1, %6
  br i1 %.not.i, label %frame_get.exit, label %7

7:                                                ; preds = %4, %2
  %8 = load i64, ptr @rb_eArgError, align 8, !tbaa !15
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %8, ptr noundef nonnull @.str.42) #15
  unreachable

frame_get.exit:                                   ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !tbaa !168
  %11 = tail call i64 @rb_ary_entry(i64 noundef %10, i64 noundef %1) #18
  %12 = tail call i64 @rb_ary_entry(i64 noundef %11, i64 noundef 0) #18
  ret i64 %12
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @rb_ary_entry(i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_debug_inspector_frame_class_get(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = icmp slt i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i64, ptr %5, align 8, !tbaa !164
  %.not.i = icmp slt i64 %1, %6
  br i1 %.not.i, label %frame_get.exit, label %7

7:                                                ; preds = %4, %2
  %8 = load i64, ptr @rb_eArgError, align 8, !tbaa !15
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %8, ptr noundef nonnull @.str.42) #15
  unreachable

frame_get.exit:                                   ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !tbaa !168
  %11 = tail call i64 @rb_ary_entry(i64 noundef %10, i64 noundef %1) #18
  %12 = tail call i64 @rb_ary_entry(i64 noundef %11, i64 noundef 1) #18
  ret i64 %12
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_debug_inspector_frame_binding_get(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = icmp slt i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i64, ptr %5, align 8, !tbaa !164
  %.not.i = icmp slt i64 %1, %6
  br i1 %.not.i, label %frame_get.exit, label %7

7:                                                ; preds = %4, %2
  %8 = load i64, ptr @rb_eArgError, align 8, !tbaa !15
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %8, ptr noundef nonnull @.str.42) #15
  unreachable

frame_get.exit:                                   ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !tbaa !168
  %11 = tail call i64 @rb_ary_entry(i64 noundef %10, i64 noundef %1) #18
  %12 = tail call i64 @rb_ary_entry(i64 noundef %11, i64 noundef 2) #18
  ret i64 %12
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_debug_inspector_frame_iseq_get(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = icmp slt i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i64, ptr %5, align 8, !tbaa !164
  %.not.i = icmp slt i64 %1, %6
  br i1 %.not.i, label %frame_get.exit, label %7

7:                                                ; preds = %4, %2
  %8 = load i64, ptr @rb_eArgError, align 8, !tbaa !15
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %8, ptr noundef nonnull @.str.42) #15
  unreachable

frame_get.exit:                                   ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !tbaa !168
  %11 = tail call i64 @rb_ary_entry(i64 noundef %10, i64 noundef %1) #18
  %12 = tail call i64 @rb_ary_entry(i64 noundef %11, i64 noundef 3) #18
  %13 = and i64 %12, -5
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %17, label %14

14:                                               ; preds = %frame_get.exit
  %15 = inttoptr i64 %12 to ptr
  %16 = tail call i64 @rb_iseqw_new(ptr noundef %15) #5
  br label %17

17:                                               ; preds = %frame_get.exit, %14
  %18 = phi i64 [ %16, %14 ], [ 4, %frame_get.exit ]
  ret i64 %18
}

declare i64 @rb_iseqw_new(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_debug_inspector_frame_depth(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = icmp slt i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i64, ptr %5, align 8, !tbaa !164
  %.not.i = icmp slt i64 %1, %6
  br i1 %.not.i, label %frame_get.exit, label %7

7:                                                ; preds = %4, %2
  %8 = load i64, ptr @rb_eArgError, align 8, !tbaa !15
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %8, ptr noundef nonnull @.str.42) #15
  unreachable

frame_get.exit:                                   ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !tbaa !168
  %11 = tail call i64 @rb_ary_entry(i64 noundef %10, i64 noundef %1) #18
  %12 = tail call i64 @rb_ary_entry(i64 noundef %11, i64 noundef 5) #18
  ret i64 %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i64 1, 0) i64 @rb_debug_inspector_current_depth() local_unnamed_addr #8 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %2 = load ptr, ptr %1, align 8, !tbaa !93
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !56
  %.val = load ptr, ptr %2, align 8, !tbaa !64
  %5 = getelementptr i8, ptr %2, i64 8
  %.val2 = load i64, ptr %5, align 8, !tbaa !65
  %6 = getelementptr [8 x i8], ptr %.val, i64 %.val2
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %4 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 56
  %sext = shl i64 %10, 32
  %11 = ashr exact i64 %sext, 31
  %12 = or disjoint i64 %11, 1
  ret i64 %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i64 @rb_debug_inspector_backtrace_locations(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !tbaa !163
  ret i64 %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @rb_profile_frames(i32 noundef %0, i32 noundef %1, ptr noundef nonnull writeonly captures(none) %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #0 {
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %6 = load ptr, ptr %5, align 8, !tbaa !93
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %9, label %7

7:                                                ; preds = %4
  %8 = tail call fastcc i32 @thread_profile_frames(ptr noundef nonnull %6, i32 noundef %0, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3)
  br label %9

9:                                                ; preds = %4, %7
  %.0 = phi i32 [ %8, %7 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @thread_profile_frames(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(address_is_null) %4) unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !56
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.loopexit, label %8

8:                                                ; preds = %5
  %.val = load ptr, ptr %0, align 8, !tbaa !64
  %9 = getelementptr i8, ptr %0, i64 8
  %.val63 = load i64, ptr %9, align 8, !tbaa !65
  %10 = getelementptr [8 x i8], ptr %.val, i64 %.val63
  %11 = getelementptr i8, ptr %10, i64 -56
  %12 = icmp sgt i32 %2, 0
  %13 = icmp ne ptr %7, %11
  %14 = select i1 %12, i1 %13, i1 false
  br i1 %14, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %8
  %.not61 = icmp eq ptr %4, null
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 48
  br label %16

16:                                               ; preds = %.lr.ph, %91
  %.04767 = phi ptr [ %7, %.lr.ph ], [ %92, %91 ]
  %.04865 = phi i32 [ 0, %.lr.ph ], [ %.1, %91 ]
  %.04964 = phi i32 [ %1, %.lr.ph ], [ %.150, %91 ]
  %17 = getelementptr i8, ptr %.04767, i64 32
  %.047.val = load ptr, ptr %17, align 8, !tbaa !7
  %.047.val.val = load i64, ptr %.047.val, align 8, !tbaa !15
  %18 = and i64 %.047.val.val, 128
  %.not56.not = icmp eq i64 %18, 0
  br i1 %.not56.not, label %19, label %71

19:                                               ; preds = %16
  %20 = load ptr, ptr %.04767, align 8, !tbaa !17
  %.not57 = icmp eq ptr %20, null
  br i1 %.not57, label %71, label %21

21:                                               ; preds = %19
  %22 = icmp sgt i32 %.04964, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %21
  %24 = add nsw i32 %.04964, -1
  br label %91

25:                                               ; preds = %21
  %26 = tail call ptr @rb_vm_frame_method_entry(ptr noundef nonnull %.04767) #5
  %.not60 = icmp eq ptr %26, null
  br i1 %.not60, label %33, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !124
  %30 = load i64, ptr %29, align 8
  %31 = and i64 %30, 15
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %27, %25
  %34 = getelementptr inbounds nuw i8, ptr %.04767, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !16
  br label %36

36:                                               ; preds = %27, %33
  %.sink79 = phi ptr [ %35, %33 ], [ %26, %27 ]
  %37 = ptrtoint ptr %.sink79 to i64
  %38 = sext i32 %.04865 to i64
  %39 = getelementptr [8 x i8], ptr %3, i64 %38
  store i64 %37, ptr %39, align 8, !tbaa !15
  br i1 %.not61, label %69, label %40

40:                                               ; preds = %36
  %41 = icmp eq ptr %.04767, %7
  br i1 %41, label %42, label %44

42:                                               ; preds = %40
  %43 = load ptr, ptr %15, align 8, !tbaa !181
  %.not62 = icmp eq ptr %43, null
  br i1 %.not62, label %44, label %.sink.split

44:                                               ; preds = %42, %40
  %45 = getelementptr inbounds nuw i8, ptr %.04767, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !16
  %47 = load ptr, ptr %.04767, align 8, !tbaa !17
  %48 = icmp eq ptr %47, null
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !18
  br i1 %48, label %51, label %57

51:                                               ; preds = %44
  %52 = load i32, ptr %50, align 8, !tbaa !21
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %.sink.split, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 88
  %56 = load i32, ptr %55, align 8, !tbaa !40
  br label %.sink.split

57:                                               ; preds = %44
  %58 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !41
  %60 = ptrtoint ptr %47 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = ashr exact i64 %62, 3
  %64 = icmp sgt i64 %63, -1
  tail call void @llvm.assume(i1 %64)
  %.not.i.i = icmp eq ptr %47, %59
  %65 = add nsw i64 %63, -1
  %spec.select.i.i = select i1 %.not.i.i, i64 0, i64 %65, !prof !42
  %66 = tail call i32 @rb_iseq_line_no(ptr noundef nonnull %46, i64 noundef %spec.select.i.i) #5
  br label %.sink.split

.sink.split:                                      ; preds = %57, %54, %51, %42
  %.sink = phi i32 [ 0, %42 ], [ 0, %51 ], [ %66, %57 ], [ %56, %54 ]
  %67 = sext i32 %.04865 to i64
  %68 = getelementptr [4 x i8], ptr %4, i64 %67
  store i32 %.sink, ptr %68, align 4, !tbaa !79
  br label %69

69:                                               ; preds = %.sink.split, %36
  %70 = add nsw i32 %.04865, 1
  br label %91

71:                                               ; preds = %19, %16
  %72 = tail call ptr @rb_vm_frame_method_entry(ptr noundef nonnull %.04767) #5
  %.not58 = icmp eq ptr %72, null
  br i1 %.not58, label %91, label %73

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %75 = load ptr, ptr %74, align 8, !tbaa !124
  %76 = load i64, ptr %75, align 8
  %77 = and i64 %76, 15
  %78 = icmp eq i64 %77, 1
  br i1 %78, label %79, label %91

79:                                               ; preds = %73
  %80 = icmp sgt i32 %.04964, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %79
  %82 = add nsw i32 %.04964, -1
  br label %91

83:                                               ; preds = %79
  %84 = ptrtoint ptr %72 to i64
  %85 = sext i32 %.04865 to i64
  %86 = getelementptr [8 x i8], ptr %3, i64 %85
  store i64 %84, ptr %86, align 8, !tbaa !15
  br i1 %.not61, label %89, label %87

87:                                               ; preds = %83
  %88 = getelementptr [4 x i8], ptr %4, i64 %85
  store i32 0, ptr %88, align 4, !tbaa !79
  br label %89

89:                                               ; preds = %87, %83
  %90 = add nsw i32 %.04865, 1
  br label %91

91:                                               ; preds = %69, %89, %73, %71, %81, %23
  %.150 = phi i32 [ %24, %23 ], [ %.04964, %69 ], [ %82, %81 ], [ %.04964, %89 ], [ %.04964, %73 ], [ %.04964, %71 ]
  %.1 = phi i32 [ %.04865, %23 ], [ %70, %69 ], [ %.04865, %81 ], [ %90, %89 ], [ %.04865, %73 ], [ %.04865, %71 ]
  %92 = getelementptr i8, ptr %.04767, i64 56
  %93 = icmp slt i32 %.1, %2
  %94 = icmp ne ptr %92, %11
  %95 = select i1 %93, i1 %94, i1 false
  br i1 %95, label %16, label %.loopexit, !llvm.loop !182

.loopexit:                                        ; preds = %91, %8, %5
  %.0 = phi i32 [ 0, %5 ], [ 0, %8 ], [ %.1, %91 ]
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @rb_profile_thread_frames(i64 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(address_is_null) %4) local_unnamed_addr #0 {
  %6 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ruby_threadptr_data_type) #5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !144
  %9 = tail call fastcc i32 @thread_profile_frames(ptr noundef %8, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4)
  ret i32 %9
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_profile_frame_path(i64 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i64 %0, 4
  br i1 %2, label %frame2iseq.exit.thread, label %3

3:                                                ; preds = %1
  %4 = icmp eq i64 %0, 0
  %5 = and i64 %0, 7
  %6 = icmp ne i64 %5, 0
  %7 = or i1 %4, %6
  br i1 %7, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i

rbimpl_RB_TYPE_P_fastpath.exit.i:                 ; preds = %3
  %8 = inttoptr i64 %0 to ptr
  %9 = load i64, ptr %8, align 8, !tbaa !43
  %10 = and i64 %9, 31
  %11 = icmp eq i64 %10, 26
  br i1 %11, label %12, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i

12:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i
  %13 = trunc i64 %9 to i32
  %14 = lshr i32 %13, 12
  %15 = and i32 %14, 15
  switch i32 %15, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i [
    i32 7, label %frame2iseq.exit.thread4
    i32 6, label %16
  ]

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !124
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 15
  %cond.i = icmp eq i64 %20, 0
  br i1 %cond.i, label %frame2iseq.exit, label %frame2iseq.exit.thread

rbimpl_RB_TYPE_P_fastpath.exit.thread.i:          ; preds = %12, %rbimpl_RB_TYPE_P_fastpath.exit.i, %3
  tail call void (ptr, ...) @rb_bug(ptr noundef nonnull @.str.43) #19
  unreachable

frame2iseq.exit:                                  ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !45
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %frame2iseq.exit.thread, label %frame2iseq.exit.thread4

frame2iseq.exit.thread4:                          ; preds = %12, %frame2iseq.exit
  %.0.i7 = phi ptr [ %22, %frame2iseq.exit ], [ %8, %12 ]
  %23 = tail call i64 @rb_iseq_path(ptr noundef nonnull %.0.i7) #5
  br label %frame2iseq.exit.thread

frame2iseq.exit.thread:                           ; preds = %16, %1, %frame2iseq.exit, %frame2iseq.exit.thread4
  %24 = phi i64 [ %23, %frame2iseq.exit.thread4 ], [ 4, %frame2iseq.exit ], [ 4, %1 ], [ 4, %16 ]
  ret i64 %24
}

declare i64 @rb_iseq_path(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_profile_frame_absolute_path(i64 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i64 %0, 4
  br i1 %2, label %frame2iseq.exit.thread, label %3

3:                                                ; preds = %1
  %4 = icmp eq i64 %0, 0
  %5 = and i64 %0, 7
  %6 = icmp ne i64 %5, 0
  %7 = or i1 %4, %6
  br i1 %7, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i

rbimpl_RB_TYPE_P_fastpath.exit.i:                 ; preds = %3
  %8 = inttoptr i64 %0 to ptr
  %9 = load i64, ptr %8, align 8, !tbaa !43
  %10 = and i64 %9, 61471
  %or.cond.i = icmp eq i64 %10, 24602
  br i1 %or.cond.i, label %11, label %rbimpl_RB_TYPE_P_fastpath.exit.i7

11:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !124
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 15
  %cond1.i = icmp eq i64 %15, 1
  br i1 %cond1.i, label %cframe.exit, label %rbimpl_RB_TYPE_P_fastpath.exit.i7

cframe.exit:                                      ; preds = %11
  %16 = load i64, ptr @rb_profile_frame_absolute_path.cfunc_str, align 8, !tbaa !15
  %.not6 = icmp eq i64 %16, 0
  br i1 %.not6, label %17, label %frame2iseq.exit.thread

17:                                               ; preds = %cframe.exit
  %18 = tail call i64 @rb_str_new_static(ptr noundef nonnull @.str.17, i64 noundef 7) #5
  store i64 %18, ptr @rb_profile_frame_absolute_path.cfunc_str, align 8, !tbaa !15
  tail call void @rb_vm_register_global_object(i64 noundef %18) #5
  %.pre = load i64, ptr @rb_profile_frame_absolute_path.cfunc_str, align 8, !tbaa !15
  br label %frame2iseq.exit.thread

rbimpl_RB_TYPE_P_fastpath.exit.i7:                ; preds = %11, %rbimpl_RB_TYPE_P_fastpath.exit.i
  %19 = inttoptr i64 %0 to ptr
  %20 = load i64, ptr %19, align 8, !tbaa !43
  %21 = and i64 %20, 31
  %22 = icmp eq i64 %21, 26
  br i1 %22, label %23, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i

23:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i7
  %24 = trunc i64 %20 to i32
  %25 = lshr i32 %24, 12
  %26 = and i32 %25, 15
  switch i32 %26, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i [
    i32 7, label %frame2iseq.exit.thread13
    i32 6, label %27
  ]

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !124
  %30 = load i64, ptr %29, align 8
  %31 = and i64 %30, 15
  %cond.i = icmp eq i64 %31, 0
  br i1 %cond.i, label %frame2iseq.exit, label %frame2iseq.exit.thread

rbimpl_RB_TYPE_P_fastpath.exit.thread.i:          ; preds = %3, %23, %rbimpl_RB_TYPE_P_fastpath.exit.i7
  tail call void (ptr, ...) @rb_bug(ptr noundef nonnull @.str.43) #19
  unreachable

frame2iseq.exit:                                  ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !45
  %.not5 = icmp eq ptr %33, null
  br i1 %.not5, label %frame2iseq.exit.thread, label %frame2iseq.exit.thread13

frame2iseq.exit.thread13:                         ; preds = %23, %frame2iseq.exit
  %.0.i816 = phi ptr [ %33, %frame2iseq.exit ], [ %19, %23 ]
  %34 = tail call i64 @rb_iseq_realpath(ptr noundef nonnull %.0.i816) #5
  br label %frame2iseq.exit.thread

frame2iseq.exit.thread:                           ; preds = %cframe.exit, %17, %1, %27, %frame2iseq.exit.thread13, %frame2iseq.exit
  %.0 = phi i64 [ 4, %1 ], [ %34, %frame2iseq.exit.thread13 ], [ 4, %frame2iseq.exit ], [ 4, %27 ], [ %.pre, %17 ], [ %16, %cframe.exit ]
  ret i64 %.0
}

declare i64 @rb_str_new_static(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @rb_vm_register_global_object(i64 noundef) local_unnamed_addr #1

declare i64 @rb_iseq_realpath(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_profile_frame_label(i64 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i64 %0, 4
  br i1 %2, label %frame2iseq.exit.thread, label %3

3:                                                ; preds = %1
  %4 = icmp eq i64 %0, 0
  %5 = and i64 %0, 7
  %6 = icmp ne i64 %5, 0
  %7 = or i1 %4, %6
  br i1 %7, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i

rbimpl_RB_TYPE_P_fastpath.exit.i:                 ; preds = %3
  %8 = inttoptr i64 %0 to ptr
  %9 = load i64, ptr %8, align 8, !tbaa !43
  %10 = and i64 %9, 31
  %11 = icmp eq i64 %10, 26
  br i1 %11, label %12, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i

12:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i
  %13 = trunc i64 %9 to i32
  %14 = lshr i32 %13, 12
  %15 = and i32 %14, 15
  switch i32 %15, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i [
    i32 7, label %frame2iseq.exit.thread4
    i32 6, label %16
  ]

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !124
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 15
  %cond.i = icmp eq i64 %20, 0
  br i1 %cond.i, label %frame2iseq.exit, label %frame2iseq.exit.thread

rbimpl_RB_TYPE_P_fastpath.exit.thread.i:          ; preds = %12, %rbimpl_RB_TYPE_P_fastpath.exit.i, %3
  tail call void (ptr, ...) @rb_bug(ptr noundef nonnull @.str.43) #19
  unreachable

frame2iseq.exit:                                  ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !45
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %frame2iseq.exit.thread, label %frame2iseq.exit.thread4

frame2iseq.exit.thread4:                          ; preds = %12, %frame2iseq.exit
  %.0.i7 = phi ptr [ %22, %frame2iseq.exit ], [ %8, %12 ]
  %23 = tail call i64 @rb_iseq_label(ptr noundef nonnull %.0.i7) #5
  br label %frame2iseq.exit.thread

frame2iseq.exit.thread:                           ; preds = %16, %1, %frame2iseq.exit, %frame2iseq.exit.thread4
  %24 = phi i64 [ %23, %frame2iseq.exit.thread4 ], [ 4, %frame2iseq.exit ], [ 4, %1 ], [ 4, %16 ]
  ret i64 %24
}

declare i64 @rb_iseq_label(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_profile_frame_base_label(i64 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i64 %0, 4
  br i1 %2, label %frame2iseq.exit.thread, label %3

3:                                                ; preds = %1
  %4 = icmp eq i64 %0, 0
  %5 = and i64 %0, 7
  %6 = icmp ne i64 %5, 0
  %7 = or i1 %4, %6
  br i1 %7, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i

rbimpl_RB_TYPE_P_fastpath.exit.i:                 ; preds = %3
  %8 = inttoptr i64 %0 to ptr
  %9 = load i64, ptr %8, align 8, !tbaa !43
  %10 = and i64 %9, 31
  %11 = icmp eq i64 %10, 26
  br i1 %11, label %12, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i

12:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i
  %13 = trunc i64 %9 to i32
  %14 = lshr i32 %13, 12
  %15 = and i32 %14, 15
  switch i32 %15, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i [
    i32 7, label %frame2iseq.exit.thread4
    i32 6, label %16
  ]

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !124
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 15
  %cond.i = icmp eq i64 %20, 0
  br i1 %cond.i, label %frame2iseq.exit, label %frame2iseq.exit.thread

rbimpl_RB_TYPE_P_fastpath.exit.thread.i:          ; preds = %12, %rbimpl_RB_TYPE_P_fastpath.exit.i, %3
  tail call void (ptr, ...) @rb_bug(ptr noundef nonnull @.str.43) #19
  unreachable

frame2iseq.exit:                                  ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !45
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %frame2iseq.exit.thread, label %frame2iseq.exit.thread4

frame2iseq.exit.thread4:                          ; preds = %12, %frame2iseq.exit
  %.0.i7 = phi ptr [ %22, %frame2iseq.exit ], [ %8, %12 ]
  %23 = tail call i64 @rb_iseq_base_label(ptr noundef nonnull %.0.i7) #5
  br label %frame2iseq.exit.thread

frame2iseq.exit.thread:                           ; preds = %16, %1, %frame2iseq.exit, %frame2iseq.exit.thread4
  %24 = phi i64 [ %23, %frame2iseq.exit.thread4 ], [ 4, %frame2iseq.exit ], [ 4, %1 ], [ 4, %16 ]
  ret i64 %24
}

declare i64 @rb_iseq_base_label(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_profile_frame_first_lineno(i64 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i64 %0, 4
  br i1 %2, label %frame2iseq.exit.thread, label %3

3:                                                ; preds = %1
  %4 = icmp eq i64 %0, 0
  %5 = and i64 %0, 7
  %6 = icmp ne i64 %5, 0
  %7 = or i1 %4, %6
  br i1 %7, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i

rbimpl_RB_TYPE_P_fastpath.exit.i:                 ; preds = %3
  %8 = inttoptr i64 %0 to ptr
  %9 = load i64, ptr %8, align 8, !tbaa !43
  %10 = and i64 %9, 31
  %11 = icmp eq i64 %10, 26
  br i1 %11, label %12, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i

12:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i
  %13 = trunc i64 %9 to i32
  %14 = lshr i32 %13, 12
  %15 = and i32 %14, 15
  switch i32 %15, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i [
    i32 7, label %frame2iseq.exit.thread4
    i32 6, label %16
  ]

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !124
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 15
  %cond.i = icmp eq i64 %20, 0
  br i1 %cond.i, label %frame2iseq.exit, label %frame2iseq.exit.thread

rbimpl_RB_TYPE_P_fastpath.exit.thread.i:          ; preds = %12, %rbimpl_RB_TYPE_P_fastpath.exit.i, %3
  tail call void (ptr, ...) @rb_bug(ptr noundef nonnull @.str.43) #19
  unreachable

frame2iseq.exit:                                  ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !45
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %frame2iseq.exit.thread, label %frame2iseq.exit.thread4

frame2iseq.exit.thread4:                          ; preds = %12, %frame2iseq.exit
  %.0.i7 = phi ptr [ %22, %frame2iseq.exit ], [ %8, %12 ]
  %23 = tail call i64 @rb_iseq_first_lineno(ptr noundef nonnull %.0.i7) #5
  br label %frame2iseq.exit.thread

frame2iseq.exit.thread:                           ; preds = %16, %1, %frame2iseq.exit, %frame2iseq.exit.thread4
  %24 = phi i64 [ %23, %frame2iseq.exit.thread4 ], [ 4, %frame2iseq.exit ], [ 4, %1 ], [ 4, %16 ]
  ret i64 %24
}

declare i64 @rb_iseq_first_lineno(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_profile_frame_classpath(i64 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i64 %0, 4
  br i1 %2, label %.thread, label %3

3:                                                ; preds = %1
  %4 = icmp eq i64 %0, 0
  %5 = and i64 %0, 7
  %6 = icmp ne i64 %5, 0
  %7 = or i1 %4, %6
  br i1 %7, label %.thread, label %rbimpl_RB_TYPE_P_fastpath.exit.i

rbimpl_RB_TYPE_P_fastpath.exit.i:                 ; preds = %3
  %8 = inttoptr i64 %0 to ptr
  %9 = load i64, ptr %8, align 8, !tbaa !43
  %10 = and i64 %9, 61471
  %or.cond.i = icmp eq i64 %10, 24602
  br i1 %or.cond.i, label %frame2klass.exit, label %.thread

frame2klass.exit:                                 ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !183
  switch i64 %12, label %13 [
    i64 0, label %.thread
    i64 4, label %.thread
  ]

13:                                               ; preds = %frame2klass.exit
  %14 = and i64 %12, 7
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %rbimpl_RB_TYPE_P_fastpath.exit18, label %RCLASS_SINGLETON_P.exit.thread

rbimpl_RB_TYPE_P_fastpath.exit18:                 ; preds = %13
  %15 = inttoptr i64 %12 to ptr
  %16 = load i64, ptr %15, align 8, !tbaa !43
  %17 = and i64 %16, 31
  %18 = icmp eq i64 %17, 28
  br i1 %18, label %19, label %rbimpl_RB_TYPE_P_fastpath.exit.i19

19:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit18
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !166
  br label %RCLASS_SINGLETON_P.exit.thread

rbimpl_RB_TYPE_P_fastpath.exit.i19:               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit18
  %22 = and i64 %16, 8223
  %or.cond = icmp eq i64 %22, 8194
  br i1 %or.cond, label %23, label %RCLASS_SINGLETON_P.exit.thread

23:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i19
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 128
  %25 = load i64, ptr %24, align 8, !tbaa !45
  %26 = icmp eq i64 %25, 0
  %27 = and i64 %25, 7
  %28 = icmp ne i64 %27, 0
  %29 = or i1 %26, %28
  %.pre = inttoptr i64 %25 to ptr
  br i1 %29, label %rbimpl_RB_TYPE_P_fastpath.exit.thread, label %rbimpl_RB_TYPE_P_fastpath.exit16

rbimpl_RB_TYPE_P_fastpath.exit16:                 ; preds = %23
  %30 = load i64, ptr %.pre, align 8, !tbaa !43
  %31 = and i64 %30, 30
  %switch = icmp eq i64 %31, 2
  br i1 %switch, label %RCLASS_SINGLETON_P.exit.thread, label %rbimpl_RB_TYPE_P_fastpath.exit.thread

rbimpl_RB_TYPE_P_fastpath.exit.thread:            ; preds = %rbimpl_RB_TYPE_P_fastpath.exit16, %23
  %32 = tail call i64 @rb_obj_class(i64 noundef %25) #5
  %33 = tail call ptr @rb_class2name(i64 noundef %32) #5
  %34 = tail call i64 (ptr, ...) @rb_sprintf(ptr noundef nonnull @.str.18, ptr noundef %33, ptr noundef %.pre) #5
  br label %.thread

RCLASS_SINGLETON_P.exit.thread:                   ; preds = %rbimpl_RB_TYPE_P_fastpath.exit16, %13, %rbimpl_RB_TYPE_P_fastpath.exit.i19, %19
  %.0 = phi i64 [ %21, %19 ], [ %12, %rbimpl_RB_TYPE_P_fastpath.exit.i19 ], [ %25, %rbimpl_RB_TYPE_P_fastpath.exit16 ], [ %12, %13 ]
  %35 = tail call i64 @rb_class_path(i64 noundef %.0) #5
  br label %.thread

.thread:                                          ; preds = %frame2klass.exit, %frame2klass.exit, %1, %3, %rbimpl_RB_TYPE_P_fastpath.exit.i, %RCLASS_SINGLETON_P.exit.thread, %rbimpl_RB_TYPE_P_fastpath.exit.thread
  %.013 = phi i64 [ %34, %rbimpl_RB_TYPE_P_fastpath.exit.thread ], [ %35, %RCLASS_SINGLETON_P.exit.thread ], [ 4, %frame2klass.exit ], [ 4, %frame2klass.exit ], [ 4, %rbimpl_RB_TYPE_P_fastpath.exit.i ], [ 4, %3 ], [ 4, %1 ]
  ret i64 %.013
}

declare ptr @rb_class2name(i64 noundef) local_unnamed_addr #1

declare i64 @rb_obj_class(i64 noundef) local_unnamed_addr #1

declare i64 @rb_class_path(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i64 0, 21) i64 @rb_profile_frame_singleton_method_p(i64 noundef %0) local_unnamed_addr #8 {
  %2 = icmp eq i64 %0, 4
  br i1 %2, label %.thread, label %3

3:                                                ; preds = %1
  %4 = icmp eq i64 %0, 0
  %5 = and i64 %0, 7
  %6 = icmp ne i64 %5, 0
  %7 = or i1 %4, %6
  br i1 %7, label %.thread, label %rbimpl_RB_TYPE_P_fastpath.exit.i

rbimpl_RB_TYPE_P_fastpath.exit.i:                 ; preds = %3
  %8 = inttoptr i64 %0 to ptr
  %9 = load i64, ptr %8, align 8, !tbaa !43
  %10 = and i64 %9, 61471
  %or.cond.i = icmp eq i64 %10, 24602
  br i1 %or.cond.i, label %frame2klass.exit, label %.thread

frame2klass.exit:                                 ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !183
  switch i64 %12, label %13 [
    i64 0, label %.thread
    i64 4, label %.thread
  ]

13:                                               ; preds = %frame2klass.exit
  %14 = and i64 %12, 7
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %rbimpl_RB_TYPE_P_fastpath.exit.i4, label %.thread

rbimpl_RB_TYPE_P_fastpath.exit.i4:                ; preds = %13
  %15 = inttoptr i64 %12 to ptr
  %16 = load i64, ptr %15, align 8, !tbaa !43
  %.fr10 = freeze i64 %16
  %17 = and i64 %.fr10, 31
  %18 = icmp eq i64 %17, 2
  br i1 %18, label %RCLASS_SINGLETON_P.exit, label %.thread

RCLASS_SINGLETON_P.exit:                          ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i4
  %19 = and i64 %.fr10, 8192
  %.not11 = icmp eq i64 %19, 0
  %spec.select = select i1 %.not11, i64 0, i64 20
  br label %.thread

.thread:                                          ; preds = %RCLASS_SINGLETON_P.exit, %frame2klass.exit, %frame2klass.exit, %13, %rbimpl_RB_TYPE_P_fastpath.exit.i4, %1, %3, %rbimpl_RB_TYPE_P_fastpath.exit.i
  %20 = phi i64 [ 0, %frame2klass.exit ], [ 0, %frame2klass.exit ], [ 0, %1 ], [ 0, %13 ], [ %spec.select, %RCLASS_SINGLETON_P.exit ], [ 0, %rbimpl_RB_TYPE_P_fastpath.exit.i ], [ 0, %3 ], [ 0, %rbimpl_RB_TYPE_P_fastpath.exit.i4 ]
  ret i64 %20
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_profile_frame_method_name(i64 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i64 %0, 4
  br i1 %2, label %frame2iseq.exit.thread, label %3

3:                                                ; preds = %1
  %4 = icmp eq i64 %0, 0
  %5 = and i64 %0, 7
  %6 = icmp ne i64 %5, 0
  %7 = or i1 %4, %6
  br i1 %7, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i

rbimpl_RB_TYPE_P_fastpath.exit.i:                 ; preds = %3
  %8 = inttoptr i64 %0 to ptr
  %9 = load i64, ptr %8, align 8, !tbaa !43
  %10 = and i64 %9, 61471
  %or.cond.i = icmp eq i64 %10, 24602
  br i1 %or.cond.i, label %11, label %rbimpl_RB_TYPE_P_fastpath.exit.i11

11:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !124
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 15
  %cond1.i = icmp eq i64 %15, 1
  br i1 %cond1.i, label %cframe.exit, label %rbimpl_RB_TYPE_P_fastpath.exit.i11

cframe.exit:                                      ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %17 = load i64, ptr %16, align 8, !tbaa !127
  %18 = tail call i64 @rb_id2str(i64 noundef %17) #5
  %.not.i = icmp eq i64 %18, 0
  %..i10 = select i1 %.not.i, i64 4, i64 %18
  br label %frame2iseq.exit.thread

rbimpl_RB_TYPE_P_fastpath.exit.i11:               ; preds = %11, %rbimpl_RB_TYPE_P_fastpath.exit.i
  %19 = inttoptr i64 %0 to ptr
  %20 = load i64, ptr %19, align 8, !tbaa !43
  %21 = and i64 %20, 31
  %22 = icmp eq i64 %21, 26
  br i1 %22, label %23, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i

23:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i11
  %24 = trunc i64 %20 to i32
  %25 = lshr i32 %24, 12
  %26 = and i32 %25, 15
  switch i32 %26, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i [
    i32 7, label %frame2iseq.exit.thread17
    i32 6, label %27
  ]

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !124
  %30 = load i64, ptr %29, align 8
  %31 = and i64 %30, 15
  %cond.i = icmp eq i64 %31, 0
  br i1 %cond.i, label %frame2iseq.exit, label %frame2iseq.exit.thread

rbimpl_RB_TYPE_P_fastpath.exit.thread.i:          ; preds = %3, %23, %rbimpl_RB_TYPE_P_fastpath.exit.i11
  tail call void (ptr, ...) @rb_bug(ptr noundef nonnull @.str.43) #19
  unreachable

frame2iseq.exit:                                  ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !45
  %.not9 = icmp eq ptr %33, null
  br i1 %.not9, label %frame2iseq.exit.thread, label %frame2iseq.exit.thread17

frame2iseq.exit.thread17:                         ; preds = %23, %frame2iseq.exit
  %.0.i1220 = phi ptr [ %33, %frame2iseq.exit ], [ %19, %23 ]
  %34 = tail call i64 @rb_iseq_method_name(ptr noundef nonnull %.0.i1220) #5
  br label %frame2iseq.exit.thread

frame2iseq.exit.thread:                           ; preds = %1, %27, %frame2iseq.exit.thread17, %frame2iseq.exit, %cframe.exit
  %.0 = phi i64 [ %..i10, %cframe.exit ], [ %34, %frame2iseq.exit.thread17 ], [ 4, %frame2iseq.exit ], [ 4, %27 ], [ 4, %1 ]
  ret i64 %.0
}

declare i64 @rb_iseq_method_name(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_profile_frame_qualified_method_name(i64 noundef %0) local_unnamed_addr #0 {
  %2 = tail call i64 @rb_profile_frame_method_name(i64 noundef %0)
  %.not.i = icmp eq i64 %2, 4
  br i1 %.not.i, label %qualified_method_name.exit, label %3

3:                                                ; preds = %1
  %4 = tail call i64 @rb_profile_frame_classpath(i64 noundef %0)
  %5 = icmp eq i64 %0, 4
  br i1 %5, label %rb_profile_frame_singleton_method_p.exit.i, label %6

6:                                                ; preds = %3
  %7 = icmp eq i64 %0, 0
  %8 = and i64 %0, 7
  %9 = icmp ne i64 %8, 0
  %10 = or i1 %7, %9
  br i1 %10, label %rb_profile_frame_singleton_method_p.exit.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i.i.i

rbimpl_RB_TYPE_P_fastpath.exit.i.i.i:             ; preds = %6
  %11 = inttoptr i64 %0 to ptr
  %12 = load i64, ptr %11, align 8, !tbaa !43
  %13 = and i64 %12, 61471
  %or.cond.i.i.i = icmp eq i64 %13, 24602
  br i1 %or.cond.i.i.i, label %frame2klass.exit.i.i, label %rb_profile_frame_singleton_method_p.exit.i

frame2klass.exit.i.i:                             ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !183
  switch i64 %15, label %16 [
    i64 0, label %rb_profile_frame_singleton_method_p.exit.i
    i64 4, label %rb_profile_frame_singleton_method_p.exit.i
  ]

16:                                               ; preds = %frame2klass.exit.i.i
  %17 = and i64 %15, 7
  %.not.i.i = icmp eq i64 %17, 0
  br i1 %.not.i.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i4.i.i, label %rb_profile_frame_singleton_method_p.exit.i

rbimpl_RB_TYPE_P_fastpath.exit.i4.i.i:            ; preds = %16
  %18 = inttoptr i64 %15 to ptr
  %19 = load i64, ptr %18, align 8, !tbaa !43
  %.fr10.i.i = freeze i64 %19
  %20 = and i64 %.fr10.i.i, 31
  %21 = icmp eq i64 %20, 2
  br i1 %21, label %RCLASS_SINGLETON_P.exit.i.i, label %rb_profile_frame_singleton_method_p.exit.i

RCLASS_SINGLETON_P.exit.i.i:                      ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i4.i.i
  %22 = and i64 %.fr10.i.i, 8192
  %.not11.i.not.i = icmp eq i64 %22, 0
  %23 = select i1 %.not11.i.not.i, ptr @.str.46, ptr @.str.45
  br label %rb_profile_frame_singleton_method_p.exit.i

rb_profile_frame_singleton_method_p.exit.i:       ; preds = %RCLASS_SINGLETON_P.exit.i.i, %rbimpl_RB_TYPE_P_fastpath.exit.i4.i.i, %16, %frame2klass.exit.i.i, %frame2klass.exit.i.i, %rbimpl_RB_TYPE_P_fastpath.exit.i.i.i, %6, %3
  %24 = phi ptr [ @.str.46, %frame2klass.exit.i.i ], [ @.str.46, %frame2klass.exit.i.i ], [ @.str.46, %3 ], [ @.str.46, %16 ], [ %23, %RCLASS_SINGLETON_P.exit.i.i ], [ @.str.46, %rbimpl_RB_TYPE_P_fastpath.exit.i.i.i ], [ @.str.46, %6 ], [ @.str.46, %rbimpl_RB_TYPE_P_fastpath.exit.i4.i.i ]
  %.not11.i = icmp eq i64 %4, 4
  br i1 %.not11.i, label %qualified_method_name.exit, label %25

25:                                               ; preds = %rb_profile_frame_singleton_method_p.exit.i
  %26 = tail call i64 (ptr, ...) @rb_sprintf(ptr noundef nonnull @.str.44, i64 noundef %4, ptr noundef nonnull %24, i64 noundef %2) #5
  br label %qualified_method_name.exit

qualified_method_name.exit:                       ; preds = %1, %rb_profile_frame_singleton_method_p.exit.i, %25
  %.1.i = phi i64 [ %2, %rb_profile_frame_singleton_method_p.exit.i ], [ %26, %25 ], [ 4, %1 ]
  ret i64 %.1.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_profile_frame_full_label(i64 noundef %0) local_unnamed_addr #0 {
  %.not43 = icmp eq i64 %0, 4
  br i1 %.not43, label %rb_profile_frame_base_label.exit, label %2

2:                                                ; preds = %1
  %3 = icmp eq i64 %0, 0
  %4 = and i64 %0, 7
  %5 = icmp ne i64 %4, 0
  %6 = or i1 %3, %5
  br i1 %6, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i

rbimpl_RB_TYPE_P_fastpath.exit.i:                 ; preds = %2
  %7 = inttoptr i64 %0 to ptr
  %8 = load i64, ptr %7, align 8, !tbaa !43
  %9 = and i64 %8, 61471
  %or.cond.i = icmp eq i64 %9, 24602
  br i1 %or.cond.i, label %10, label %rbimpl_RB_TYPE_P_fastpath.exit.i.i

10:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !124
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 15
  %cond1.i = icmp eq i64 %14, 1
  br i1 %cond1.i, label %cframe.exit, label %rbimpl_RB_TYPE_P_fastpath.exit.i.i

cframe.exit:                                      ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %16 = load i64, ptr %15, align 8, !tbaa !127
  %17 = tail call i64 @rb_id2str(i64 noundef %16) #5
  %18 = and i64 %17, -5
  %.not.i24 = icmp eq i64 %18, 0
  br i1 %.not.i24, label %qualified_method_name.exit, label %rbimpl_RB_TYPE_P_fastpath.exit.i.i.i

rbimpl_RB_TYPE_P_fastpath.exit.i.i.i:             ; preds = %cframe.exit
  %19 = tail call i64 @rb_profile_frame_classpath(i64 noundef %0)
  %20 = load i64, ptr %7, align 8, !tbaa !43
  %21 = and i64 %20, 61471
  %or.cond.i.i.i = icmp eq i64 %21, 24602
  br i1 %or.cond.i.i.i, label %frame2klass.exit.i.i, label %rb_profile_frame_singleton_method_p.exit.i

frame2klass.exit.i.i:                             ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !183
  switch i64 %23, label %24 [
    i64 0, label %rb_profile_frame_singleton_method_p.exit.i
    i64 4, label %rb_profile_frame_singleton_method_p.exit.i
  ]

24:                                               ; preds = %frame2klass.exit.i.i
  %25 = and i64 %23, 7
  %.not.i.i = icmp eq i64 %25, 0
  br i1 %.not.i.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i4.i.i, label %rb_profile_frame_singleton_method_p.exit.i

rbimpl_RB_TYPE_P_fastpath.exit.i4.i.i:            ; preds = %24
  %26 = inttoptr i64 %23 to ptr
  %27 = load i64, ptr %26, align 8, !tbaa !43
  %.fr10.i.i = freeze i64 %27
  %28 = and i64 %.fr10.i.i, 31
  %29 = icmp eq i64 %28, 2
  br i1 %29, label %RCLASS_SINGLETON_P.exit.i.i, label %rb_profile_frame_singleton_method_p.exit.i

RCLASS_SINGLETON_P.exit.i.i:                      ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i4.i.i
  %30 = and i64 %.fr10.i.i, 8192
  %.not11.i.not.i = icmp eq i64 %30, 0
  %31 = select i1 %.not11.i.not.i, ptr @.str.46, ptr @.str.45
  br label %rb_profile_frame_singleton_method_p.exit.i

rb_profile_frame_singleton_method_p.exit.i:       ; preds = %RCLASS_SINGLETON_P.exit.i.i, %rbimpl_RB_TYPE_P_fastpath.exit.i4.i.i, %24, %frame2klass.exit.i.i, %frame2klass.exit.i.i, %rbimpl_RB_TYPE_P_fastpath.exit.i.i.i
  %32 = phi ptr [ @.str.46, %frame2klass.exit.i.i ], [ @.str.46, %frame2klass.exit.i.i ], [ @.str.46, %rbimpl_RB_TYPE_P_fastpath.exit.i4.i.i ], [ @.str.46, %24 ], [ %31, %RCLASS_SINGLETON_P.exit.i.i ], [ @.str.46, %rbimpl_RB_TYPE_P_fastpath.exit.i.i.i ]
  %.not11.i = icmp eq i64 %19, 4
  br i1 %.not11.i, label %qualified_method_name.exit, label %33

33:                                               ; preds = %rb_profile_frame_singleton_method_p.exit.i
  %34 = tail call i64 (ptr, ...) @rb_sprintf(ptr noundef nonnull @.str.44, i64 noundef %19, ptr noundef nonnull %32, i64 noundef %17) #5
  br label %qualified_method_name.exit

rbimpl_RB_TYPE_P_fastpath.exit.i.i:               ; preds = %10, %rbimpl_RB_TYPE_P_fastpath.exit.i
  %35 = inttoptr i64 %0 to ptr
  %36 = load i64, ptr %35, align 8, !tbaa !43
  %37 = and i64 %36, 31
  %38 = icmp eq i64 %37, 26
  br i1 %38, label %39, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i

39:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i.i
  %40 = trunc i64 %36 to i32
  %41 = lshr i32 %40, 12
  %42 = and i32 %41, 15
  switch i32 %42, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i [
    i32 7, label %frame2iseq.exit.thread4.i
    i32 6, label %43
  ]

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !124
  %46 = load i64, ptr %45, align 8
  %47 = and i64 %46, 15
  %cond.i.i = icmp eq i64 %47, 0
  br i1 %cond.i.i, label %frame2iseq.exit.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i.i26

rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i:        ; preds = %2, %39, %rbimpl_RB_TYPE_P_fastpath.exit.i.i
  tail call void (ptr, ...) @rb_bug(ptr noundef nonnull @.str.43) #19
  unreachable

frame2iseq.exit.i:                                ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !45
  %.not.i25 = icmp eq ptr %49, null
  br i1 %.not.i25, label %rbimpl_RB_TYPE_P_fastpath.exit.i.i26, label %frame2iseq.exit.thread4.i

frame2iseq.exit.thread4.i:                        ; preds = %frame2iseq.exit.i, %39
  %.0.i7.i = phi ptr [ %49, %frame2iseq.exit.i ], [ %35, %39 ]
  %50 = tail call i64 @rb_iseq_label(ptr noundef nonnull %.0.i7.i) #5
  %.pre = load i64, ptr %35, align 8, !tbaa !43
  br label %rbimpl_RB_TYPE_P_fastpath.exit.i.i26

rbimpl_RB_TYPE_P_fastpath.exit.i.i26:             ; preds = %frame2iseq.exit.thread4.i, %frame2iseq.exit.i, %43
  %51 = phi i64 [ %36, %43 ], [ %36, %frame2iseq.exit.i ], [ %.pre, %frame2iseq.exit.thread4.i ]
  %.ph = phi i64 [ 4, %43 ], [ 4, %frame2iseq.exit.i ], [ %50, %frame2iseq.exit.thread4.i ]
  %52 = and i64 %51, 31
  %53 = icmp eq i64 %52, 26
  br i1 %53, label %54, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i27

54:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i.i26
  %55 = trunc i64 %51 to i32
  %56 = lshr i32 %55, 12
  %57 = and i32 %56, 15
  switch i32 %57, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i27 [
    i32 7, label %frame2iseq.exit.thread4.i31
    i32 6, label %58
  ]

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !124
  %61 = load i64, ptr %60, align 8
  %62 = and i64 %61, 15
  %cond.i.i28 = icmp eq i64 %62, 0
  br i1 %cond.i.i28, label %frame2iseq.exit.i29, label %rb_profile_frame_base_label.exit

rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i27:      ; preds = %54, %rbimpl_RB_TYPE_P_fastpath.exit.i.i26
  tail call void (ptr, ...) @rb_bug(ptr noundef nonnull @.str.43) #19
  unreachable

frame2iseq.exit.i29:                              ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !45
  %.not.i30 = icmp eq ptr %64, null
  br i1 %.not.i30, label %rb_profile_frame_base_label.exit, label %frame2iseq.exit.thread4.i31

frame2iseq.exit.thread4.i31:                      ; preds = %frame2iseq.exit.i29, %54
  %.0.i7.i32 = phi ptr [ %64, %frame2iseq.exit.i29 ], [ %35, %54 ]
  %65 = tail call i64 @rb_iseq_base_label(ptr noundef nonnull %.0.i7.i32) #5
  br label %rb_profile_frame_base_label.exit

rb_profile_frame_base_label.exit:                 ; preds = %1, %58, %frame2iseq.exit.i29, %frame2iseq.exit.thread4.i31
  %66 = phi i64 [ %.ph, %frame2iseq.exit.thread4.i31 ], [ %.ph, %frame2iseq.exit.i29 ], [ %.ph, %58 ], [ 4, %1 ]
  %67 = phi i64 [ %65, %frame2iseq.exit.thread4.i31 ], [ 4, %frame2iseq.exit.i29 ], [ 4, %58 ], [ 4, %1 ]
  %68 = tail call i64 @rb_profile_frame_method_name(i64 noundef %0)
  %.not.i.i33 = icmp eq i64 %68, 4
  br i1 %.not.i.i33, label %qualified_method_name.exit, label %69

69:                                               ; preds = %rb_profile_frame_base_label.exit
  %70 = tail call i64 @rb_profile_frame_classpath(i64 noundef %0)
  %71 = and i64 %0, 7
  %.not = icmp eq i64 %71, 0
  br i1 %.not, label %rbimpl_RB_TYPE_P_fastpath.exit.i.i.i.i, label %rb_profile_frame_singleton_method_p.exit.i.i

rbimpl_RB_TYPE_P_fastpath.exit.i.i.i.i:           ; preds = %69
  %72 = inttoptr i64 %0 to ptr
  %73 = load i64, ptr %72, align 8, !tbaa !43
  %74 = and i64 %73, 61471
  %or.cond.i.i.i.i = icmp eq i64 %74, 24602
  br i1 %or.cond.i.i.i.i, label %frame2klass.exit.i.i.i, label %rb_profile_frame_singleton_method_p.exit.i.i

frame2klass.exit.i.i.i:                           ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i.i.i.i
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %76 = load i64, ptr %75, align 8, !tbaa !183
  switch i64 %76, label %77 [
    i64 0, label %rb_profile_frame_singleton_method_p.exit.i.i
    i64 4, label %rb_profile_frame_singleton_method_p.exit.i.i
  ]

77:                                               ; preds = %frame2klass.exit.i.i.i
  %78 = and i64 %76, 7
  %.not.i.i.i = icmp eq i64 %78, 0
  br i1 %.not.i.i.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i4.i.i.i, label %rb_profile_frame_singleton_method_p.exit.i.i

rbimpl_RB_TYPE_P_fastpath.exit.i4.i.i.i:          ; preds = %77
  %79 = inttoptr i64 %76 to ptr
  %80 = load i64, ptr %79, align 8, !tbaa !43
  %.fr10.i.i.i = freeze i64 %80
  %81 = and i64 %.fr10.i.i.i, 31
  %82 = icmp eq i64 %81, 2
  br i1 %82, label %RCLASS_SINGLETON_P.exit.i.i.i, label %rb_profile_frame_singleton_method_p.exit.i.i

RCLASS_SINGLETON_P.exit.i.i.i:                    ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i4.i.i.i
  %83 = and i64 %.fr10.i.i.i, 8192
  %.not11.i.not.i.i = icmp eq i64 %83, 0
  %84 = select i1 %.not11.i.not.i.i, ptr @.str.46, ptr @.str.45
  br label %rb_profile_frame_singleton_method_p.exit.i.i

rb_profile_frame_singleton_method_p.exit.i.i:     ; preds = %RCLASS_SINGLETON_P.exit.i.i.i, %rbimpl_RB_TYPE_P_fastpath.exit.i4.i.i.i, %77, %frame2klass.exit.i.i.i, %frame2klass.exit.i.i.i, %rbimpl_RB_TYPE_P_fastpath.exit.i.i.i.i, %69
  %85 = phi ptr [ @.str.46, %frame2klass.exit.i.i.i ], [ @.str.46, %frame2klass.exit.i.i.i ], [ @.str.46, %69 ], [ @.str.46, %77 ], [ %84, %RCLASS_SINGLETON_P.exit.i.i.i ], [ @.str.46, %rbimpl_RB_TYPE_P_fastpath.exit.i.i.i.i ], [ @.str.46, %rbimpl_RB_TYPE_P_fastpath.exit.i4.i.i.i ]
  %.not11.i.i = icmp eq i64 %70, 4
  br i1 %.not11.i.i, label %rb_profile_frame_qualified_method_name.exit, label %86

86:                                               ; preds = %rb_profile_frame_singleton_method_p.exit.i.i
  %87 = tail call i64 (ptr, ...) @rb_sprintf(ptr noundef nonnull @.str.44, i64 noundef %70, ptr noundef nonnull %85, i64 noundef %68) #5
  br label %rb_profile_frame_qualified_method_name.exit

rb_profile_frame_qualified_method_name.exit:      ; preds = %rb_profile_frame_singleton_method_p.exit.i.i, %86
  %.1.i.i = phi i64 [ %68, %rb_profile_frame_singleton_method_p.exit.i.i ], [ %87, %86 ]
  %88 = icmp eq i64 %.1.i.i, 4
  %89 = icmp eq i64 %67, %.1.i.i
  %or.cond = select i1 %88, i1 true, i1 %89
  br i1 %or.cond, label %qualified_method_name.exit, label %90

90:                                               ; preds = %rb_profile_frame_qualified_method_name.exit
  %91 = inttoptr i64 %66 to ptr
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %93 = load i64, ptr %92, align 8, !tbaa !184
  %94 = inttoptr i64 %67 to ptr
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %96 = load i64, ptr %95, align 8, !tbaa !184
  %97 = sub i64 %93, %96
  %98 = add i64 %97, 2147483648
  %.not.i34 = icmp ult i64 %98, 4294967296
  br i1 %.not.i34, label %rb_long2int_inline.exit, label %99

99:                                               ; preds = %90
  tail call void @rb_out_of_int(i64 noundef %97) #19
  unreachable

rb_long2int_inline.exit:                          ; preds = %90
  %100 = trunc nsw i64 %97 to i32
  %101 = load i64, ptr %91, align 8, !tbaa !43, !noalias !186
  %102 = and i64 %101, 8192
  %.not.i.i35 = icmp eq i64 %102, 0
  %103 = getelementptr inbounds nuw i8, ptr %91, i64 24
  br i1 %.not.i.i35, label %RSTRING_PTR.exit, label %104

104:                                              ; preds = %rb_long2int_inline.exit
  %.sroa.2.0.copyload.i = load ptr, ptr %103, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %rb_long2int_inline.exit, %104
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %104 ], [ %103, %rb_long2int_inline.exit ]
  %105 = tail call i64 (ptr, ...) @rb_sprintf(ptr noundef nonnull @.str.19, i32 noundef %100, ptr noundef %.sroa.2.0.i, i64 noundef %.1.i.i) #5
  br label %qualified_method_name.exit

qualified_method_name.exit:                       ; preds = %rb_profile_frame_base_label.exit, %33, %rb_profile_frame_singleton_method_p.exit.i, %cframe.exit, %RSTRING_PTR.exit, %rb_profile_frame_qualified_method_name.exit
  %.0 = phi i64 [ %66, %rb_profile_frame_qualified_method_name.exit ], [ %105, %RSTRING_PTR.exit ], [ %17, %rb_profile_frame_singleton_method_p.exit.i ], [ %34, %33 ], [ 4, %cframe.exit ], [ %66, %rb_profile_frame_base_label.exit ]
  ret i64 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

declare i32 @rb_iseq_line_no(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @rb_iseq_node_id(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @location_mark(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !189
  tail call void @rb_gc_mark_movable(i64 noundef %3) #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @location_ref_update(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !189
  %4 = tail call i64 @rb_gc_location(i64 noundef %3) #5
  store i64 %4, ptr %2, align 8, !tbaa !189
  ret void
}

declare void @rb_gc_mark_movable(i64 noundef) local_unnamed_addr #1

declare i64 @rb_gc_location(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @backtrace_mark(ptr noundef readonly captures(none) %0) #0 {
  %2 = load i32, ptr %0, align 8, !tbaa !66
  %3 = sext i32 %2 to i64
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %5

5:                                                ; preds = %.lr.ph, %location_mark_entry.exit
  %.08 = phi i64 [ 0, %.lr.ph ], [ %13, %location_mark_entry.exit ]
  %6 = getelementptr [24 x i8], ptr %4, i64 %.08
  %7 = load ptr, ptr %6, align 8, !tbaa !90
  %8 = ptrtoint ptr %7 to i64
  tail call void @rb_gc_mark(i64 noundef %8) #5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !52
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %location_mark_entry.exit, label %11

11:                                               ; preds = %5
  %12 = ptrtoint ptr %10 to i64
  tail call void @rb_gc_mark_movable(i64 noundef %12) #5
  br label %location_mark_entry.exit

location_mark_entry.exit:                         ; preds = %5, %11
  %13 = add nuw i64 %.08, 1
  %exitcond.not = icmp eq i64 %13, %3
  br i1 %exitcond.not, label %._crit_edge, label %5, !llvm.loop !190

._crit_edge:                                      ; preds = %location_mark_entry.exit, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !80
  tail call void @rb_gc_mark_movable(i64 noundef %15) #5
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8, !tbaa !84
  tail call void @rb_gc_mark_movable(i64 noundef %17) #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @backtrace_update(ptr noundef captures(none) %0) #0 {
  %2 = load i32, ptr %0, align 8, !tbaa !66
  %3 = sext i32 %2 to i64
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %5

5:                                                ; preds = %.lr.ph, %location_update_entry.exit
  %.010 = phi i64 [ 0, %.lr.ph ], [ %17, %location_update_entry.exit ]
  %6 = getelementptr [24 x i8], ptr %4, i64 %.010
  %7 = load ptr, ptr %6, align 8, !tbaa !90
  %8 = ptrtoint ptr %7 to i64
  %9 = tail call i64 @rb_gc_location(i64 noundef %8) #5
  %10 = inttoptr i64 %9 to ptr
  store ptr %10, ptr %6, align 8, !tbaa !90
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !52
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %location_update_entry.exit, label %13

13:                                               ; preds = %5
  %14 = ptrtoint ptr %12 to i64
  %15 = tail call i64 @rb_gc_location(i64 noundef %14) #5
  %16 = inttoptr i64 %15 to ptr
  store ptr %16, ptr %11, align 8, !tbaa !52
  br label %location_update_entry.exit

location_update_entry.exit:                       ; preds = %5, %13
  %17 = add nuw i64 %.010, 1
  %exitcond.not = icmp eq i64 %17, %3
  br i1 %exitcond.not, label %._crit_edge, label %5, !llvm.loop !191

._crit_edge:                                      ; preds = %location_update_entry.exit, %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !80
  %20 = tail call i64 @rb_gc_location(i64 noundef %19) #5
  store i64 %20, ptr %18, align 8, !tbaa !80
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i64, ptr %21, align 8, !tbaa !84
  %23 = tail call i64 @rb_gc_location(i64 noundef %22) #5
  store i64 %23, ptr %21, align 8, !tbaa !84
  ret void
}

declare void @rb_gc_mark(i64 noundef) local_unnamed_addr #1

declare ptr @rb_vm_frame_method_entry(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @bt_yield_loc(ptr noundef %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = icmp sgt i64 %1, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %5 = icmp eq i64 %2, 0
  %6 = and i64 %2, 7
  %7 = icmp ne i64 %6, 0
  %8 = or i1 %5, %7
  br i1 %8, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %RTYPEDDATA_GET_DATA.exit.i.us
  %.06.us = phi ptr [ %22, %RTYPEDDATA_GET_DATA.exit.i.us ], [ %0, %.lr.ph ]
  %.045.us = phi i64 [ %21, %RTYPEDDATA_GET_DATA.exit.i.us ], [ %1, %.lr.ph ]
  %9 = load i64, ptr @rb_cBacktraceLocation, align 8, !tbaa !15
  %10 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %9, i64 noundef 16, ptr noundef nonnull @location_data_type) #5
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load i64, ptr %12, align 8, !tbaa !85
  %14 = and i64 %13, 2
  %.not.i.i.us = icmp eq i64 %14, 0
  %15 = getelementptr i8, ptr %11, i64 32
  br i1 %.not.i.i.us, label %16, label %RTYPEDDATA_GET_DATA.exit.i.us

16:                                               ; preds = %.lr.ph.split.us
  %17 = load ptr, ptr %15, align 8, !tbaa !88
  br label %RTYPEDDATA_GET_DATA.exit.i.us

RTYPEDDATA_GET_DATA.exit.i.us:                    ; preds = %16, %.lr.ph.split.us
  %18 = phi ptr [ %17, %16 ], [ %15, %.lr.ph.split.us ]
  store ptr %.06.us, ptr %18, align 8, !tbaa !49
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %2, ptr %19, align 8, !tbaa !15
  %20 = tail call i64 @rb_yield(i64 noundef %10) #5
  %21 = add nsw i64 %.045.us, -1
  %22 = getelementptr i8, ptr %.06.us, i64 24
  %23 = icmp sgt i64 %.045.us, 1
  br i1 %23, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !192

.lr.ph.split:                                     ; preds = %.lr.ph, %RTYPEDDATA_GET_DATA.exit.i
  %.06 = phi ptr [ %37, %RTYPEDDATA_GET_DATA.exit.i ], [ %0, %.lr.ph ]
  %.045 = phi i64 [ %36, %RTYPEDDATA_GET_DATA.exit.i ], [ %1, %.lr.ph ]
  %24 = load i64, ptr @rb_cBacktraceLocation, align 8, !tbaa !15
  %25 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %24, i64 noundef 16, ptr noundef nonnull @location_data_type) #5
  %26 = inttoptr i64 %25 to ptr
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load i64, ptr %27, align 8, !tbaa !85
  %29 = and i64 %28, 2
  %.not.i.i = icmp eq i64 %29, 0
  %30 = getelementptr i8, ptr %26, i64 32
  br i1 %.not.i.i, label %31, label %RTYPEDDATA_GET_DATA.exit.i

31:                                               ; preds = %.lr.ph.split
  %32 = load ptr, ptr %30, align 8, !tbaa !88
  br label %RTYPEDDATA_GET_DATA.exit.i

RTYPEDDATA_GET_DATA.exit.i:                       ; preds = %31, %.lr.ph.split
  %33 = phi ptr [ %32, %31 ], [ %30, %.lr.ph.split ]
  store ptr %.06, ptr %33, align 8, !tbaa !49
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 %2, ptr %34, align 8, !tbaa !15
  tail call void @rb_gc_writebarrier(i64 noundef %25, i64 noundef %2) #5
  %35 = tail call i64 @rb_yield(i64 noundef %25) #5
  %36 = add nsw i64 %.045, -1
  %37 = getelementptr i8, ptr %.06, i64 24
  %38 = icmp sgt i64 %.045, 1
  br i1 %38, label %.lr.ph.split, label %._crit_edge, !llvm.loop !192

._crit_edge:                                      ; preds = %RTYPEDDATA_GET_DATA.exit.i, %RTYPEDDATA_GET_DATA.exit.i.us, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #11

declare i64 @rb_yield(i64 noundef) local_unnamed_addr #1

declare i64 @rb_data_typed_object_zalloc(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @rb_gc_writebarrier(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_ary_new_capa(i64 noundef) local_unnamed_addr #1

declare i64 @rb_ary_push(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @location_to_str(ptr noundef readonly captures(none) %0) unnamed_addr #0 {
  %.val = load ptr, ptr %0, align 8, !tbaa !90
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %location_cfunc_p.exit.thread, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !124
  %5 = load i64, ptr %4, align 8
  %6 = trunc i64 %5 to i32
  %7 = and i32 %6, 15
  switch i32 %7, label %location_cfunc_p.exit.thread [
    i32 1, label %location_cfunc_p.exit.thread31
    i32 0, label %location_cfunc_p.exit
  ]

location_cfunc_p.exit:                            ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !45
  %10 = getelementptr i8, ptr %9, i64 16
  %.val.i = load ptr, ptr %10, align 8, !tbaa !18
  %11 = getelementptr i8, ptr %.val.i, i64 260
  %.val.val.i = load i32, ptr %11, align 4, !tbaa !71
  %12 = and i32 %.val.val.i, 8
  %.not33 = icmp eq i32 %12, 0
  br i1 %.not33, label %location_cfunc_p.exit.thread, label %location_cfunc_p.exit.thread31

location_cfunc_p.exit.thread31:                   ; preds = %2, %location_cfunc_p.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !52
  %.not23 = icmp eq ptr %14, null
  br i1 %.not23, label %41, label %15

15:                                               ; preds = %location_cfunc_p.exit.thread31
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !55
  %.not24 = icmp eq ptr %17, null
  br i1 %.not24, label %41, label %18

18:                                               ; preds = %15
  %19 = tail call i64 @rb_iseq_path(ptr noundef nonnull %14) #5
  %20 = load ptr, ptr %13, align 8, !tbaa !52
  %21 = load ptr, ptr %16, align 8, !tbaa !55
  %22 = icmp eq ptr %21, null
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !18
  br i1 %22, label %25, label %31

25:                                               ; preds = %18
  %26 = load i32, ptr %24, align 8, !tbaa !21
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %calc_lineno.exit, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 88
  %30 = load i32, ptr %29, align 8, !tbaa !40
  br label %calc_lineno.exit

31:                                               ; preds = %18
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !41
  %34 = ptrtoint ptr %21 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = ashr exact i64 %36, 3
  %38 = icmp sgt i64 %37, -1
  tail call void @llvm.assume(i1 %38)
  %.not.i.i = icmp eq ptr %21, %33
  %39 = add nsw i64 %37, -1
  %spec.select.i.i = select i1 %.not.i.i, i64 0, i64 %39, !prof !42
  %40 = tail call i32 @rb_iseq_line_no(ptr noundef nonnull %20, i64 noundef %spec.select.i.i) #5
  br label %calc_lineno.exit

41:                                               ; preds = %15, %location_cfunc_p.exit.thread31
  %42 = load ptr, ptr @ruby_current_vm_ptr, align 8, !tbaa !95
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 1264
  %44 = load i64, ptr %43, align 8, !tbaa !97
  br label %calc_lineno.exit

calc_lineno.exit:                                 ; preds = %31, %28, %25, %41
  %.019 = phi i64 [ %44, %41 ], [ %19, %25 ], [ %19, %28 ], [ %19, %31 ]
  %.0 = phi i32 [ 0, %41 ], [ 0, %25 ], [ %30, %28 ], [ %40, %31 ]
  %45 = load ptr, ptr %0, align 8, !tbaa !90
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %47 = load i64, ptr %46, align 8, !tbaa !158
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !124
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %51 = load i64, ptr %50, align 8, !tbaa !127
  %52 = tail call i64 @rb_id2str(i64 noundef %51) #5
  %.not.i25 = icmp eq i64 %52, 0
  %..i = select i1 %.not.i25, i64 4, i64 %52
  %53 = tail call i64 @rb_gen_method_name(i64 noundef %47, i64 noundef %..i)
  br label %87

location_cfunc_p.exit.thread:                     ; preds = %2, %1, %location_cfunc_p.exit
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !52
  %56 = tail call i64 @rb_iseq_path(ptr noundef %55) #5
  %57 = load ptr, ptr %54, align 8, !tbaa !52
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !55
  %60 = icmp eq ptr %59, null
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !18
  br i1 %60, label %63, label %69

63:                                               ; preds = %location_cfunc_p.exit.thread
  %64 = load i32, ptr %62, align 8, !tbaa !21
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %calc_lineno.exit28, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 88
  %68 = load i32, ptr %67, align 8, !tbaa !40
  br label %calc_lineno.exit28

69:                                               ; preds = %location_cfunc_p.exit.thread
  %70 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !41
  %72 = ptrtoint ptr %59 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %75 = ashr exact i64 %74, 3
  %76 = icmp sgt i64 %75, -1
  tail call void @llvm.assume(i1 %76)
  %.not.i.i26 = icmp eq ptr %59, %71
  %77 = add nsw i64 %75, -1
  %spec.select.i.i27 = select i1 %.not.i.i26, i64 0, i64 %77, !prof !42
  %78 = tail call i32 @rb_iseq_line_no(ptr noundef nonnull %57, i64 noundef %spec.select.i.i27) #5
  br label %calc_lineno.exit28

calc_lineno.exit28:                               ; preds = %63, %66, %69
  %79 = phi i32 [ 0, %63 ], [ %78, %69 ], [ %68, %66 ]
  %80 = load ptr, ptr %0, align 8, !tbaa !90
  %.not = icmp eq ptr %80, null
  br i1 %.not, label %84, label %81

81:                                               ; preds = %calc_lineno.exit28
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 32
  %83 = load i64, ptr %82, align 8, !tbaa !158
  br label %84

84:                                               ; preds = %81, %calc_lineno.exit28
  %.018 = phi i64 [ %83, %81 ], [ 4, %calc_lineno.exit28 ]
  %85 = load ptr, ptr %54, align 8, !tbaa !52
  %86 = tail call fastcc i64 @calculate_iseq_label(i64 noundef %.018, ptr noundef %85)
  br label %87

87:                                               ; preds = %84, %calc_lineno.exit
  %.120 = phi i64 [ %.019, %calc_lineno.exit ], [ %56, %84 ]
  %.017 = phi i64 [ %53, %calc_lineno.exit ], [ %86, %84 ]
  %.1 = phi i32 [ %.0, %calc_lineno.exit ], [ %79, %84 ]
  %88 = tail call ptr @rb_enc_compatible(i64 noundef %.120, i64 noundef %.017) #5
  %89 = inttoptr i64 %.120 to ptr
  %90 = load i64, ptr %89, align 8, !tbaa !43, !noalias !193
  %91 = and i64 %90, 8192
  %.not.i.i.i = icmp eq i64 %91, 0
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 24
  br i1 %.not.i.i.i, label %RSTRING_PTR.exit.i, label %93

93:                                               ; preds = %87
  %.sroa.2.0.copyload.i.i = load ptr, ptr %92, align 8
  br label %RSTRING_PTR.exit.i

RSTRING_PTR.exit.i:                               ; preds = %93, %87
  %.sroa.2.0.i.i = phi ptr [ %.sroa.2.0.copyload.i.i, %93 ], [ %92, %87 ]
  %94 = tail call i64 (ptr, ptr, ...) @rb_enc_sprintf(ptr noundef %88, ptr noundef nonnull @.str.25, ptr noundef %.sroa.2.0.i.i) #5
  %.not.i29 = icmp eq i32 %.1, 0
  br i1 %.not.i29, label %97, label %95

95:                                               ; preds = %RSTRING_PTR.exit.i
  %96 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %94, ptr noundef nonnull @.str.26, i32 noundef %.1) #5
  br label %97

97:                                               ; preds = %95, %RSTRING_PTR.exit.i
  %98 = tail call i64 @rb_str_cat(i64 noundef %94, ptr noundef nonnull @.str.27, i64 noundef 4) #5
  %99 = icmp eq i64 %.017, 4
  br i1 %99, label %100, label %102

100:                                              ; preds = %97
  %101 = tail call i64 @rb_str_cat(i64 noundef %94, ptr noundef nonnull @.str.28, i64 noundef 14) #5
  br label %location_format.exit

102:                                              ; preds = %97
  %103 = inttoptr i64 %.017 to ptr
  %104 = load i64, ptr %103, align 8, !tbaa !43, !noalias !196
  %105 = and i64 %104, 8192
  %.not.i.i12.i = icmp eq i64 %105, 0
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 24
  br i1 %.not.i.i12.i, label %RSTRING_PTR.exit15.i, label %107

107:                                              ; preds = %102
  %.sroa.2.0.copyload.i13.i = load ptr, ptr %106, align 8
  br label %RSTRING_PTR.exit15.i

RSTRING_PTR.exit15.i:                             ; preds = %107, %102
  %.sroa.2.0.i14.i = phi ptr [ %.sroa.2.0.copyload.i13.i, %107 ], [ %106, %102 ]
  %108 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %94, ptr noundef nonnull @.str.29, ptr noundef %.sroa.2.0.i14.i) #5
  br label %location_format.exit

location_format.exit:                             ; preds = %100, %RSTRING_PTR.exit15.i
  ret i64 %94
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @calculate_iseq_label(i64 noundef %0, ptr noundef readonly captures(address) %1) unnamed_addr #0 {
  br label %3

3:                                                ; preds = %32, %2
  %.020 = phi ptr [ %1, %2 ], [ %34, %32 ]
  %4 = getelementptr inbounds nuw i8, ptr %.020, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = load i32, ptr %5, align 8, !tbaa !21
  switch i32 %6, label %35 [
    i32 0, label %7
    i32 3, label %7
    i32 7, label %7
    i32 1, label %10
    i32 2, label %14
    i32 8, label %14
    i32 4, label %32
    i32 5, label %32
    i32 6, label %32
  ]

7:                                                ; preds = %3, %3, %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %9 = load i64, ptr %8, align 8, !tbaa !117
  br label %common.ret75

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %12 = load i64, ptr %11, align 8, !tbaa !117
  %13 = tail call i64 @rb_gen_method_name(i64 noundef %0, i64 noundef %12)
  br label %common.ret75

14:                                               ; preds = %3, %3
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %16 = load ptr, ptr %15, align 8, !tbaa !199
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %.thread, label %.preheader

.preheader:                                       ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %18 = load ptr, ptr %17, align 8, !tbaa !200
  %.not2333 = icmp eq ptr %18, %.020
  br i1 %.not2333, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.11935 = phi i32 [ %spec.select, %.lr.ph ], [ 0, %.preheader ]
  %.22234 = phi ptr [ %25, %.lr.ph ], [ %.020, %.preheader ]
  %19 = getelementptr inbounds nuw i8, ptr %.22234, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  %21 = load i32, ptr %20, align 8, !tbaa !21
  %22 = icmp eq i32 %21, 2
  %23 = zext i1 %22 to i32
  %spec.select = add i32 %.11935, %23
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 160
  %25 = load ptr, ptr %24, align 8, !tbaa !199
  %.not23 = icmp eq ptr %18, %25
  br i1 %.not23, label %._crit_edge, label %.lr.ph, !llvm.loop !201

._crit_edge:                                      ; preds = %.lr.ph
  %26 = icmp slt i32 %spec.select, 2
  br i1 %26, label %.thread, label %29

common.ret75:                                     ; preds = %10, %7, %29, %.thread
  %common.ret75.op = phi i64 [ %31, %29 ], [ %28, %.thread ], [ %13, %10 ], [ %9, %7 ]
  ret i64 %common.ret75.op

.thread:                                          ; preds = %.preheader, %14, %._crit_edge
  %.12126 = phi ptr [ %25, %._crit_edge ], [ %.020, %14 ], [ %.020, %.preheader ]
  %27 = tail call fastcc i64 @calculate_iseq_label(i64 noundef %0, ptr noundef %.12126)
  %28 = tail call i64 (ptr, ...) @rb_sprintf(ptr noundef nonnull @.str.22, i64 noundef %27) #5
  br label %common.ret75

29:                                               ; preds = %._crit_edge
  %30 = tail call fastcc i64 @calculate_iseq_label(i64 noundef %0, ptr noundef %25)
  %31 = tail call i64 (ptr, ...) @rb_sprintf(ptr noundef nonnull @.str.23, i32 noundef %spec.select, i64 noundef %30) #5
  br label %common.ret75

32:                                               ; preds = %3, %3, %3
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %34 = load ptr, ptr %33, align 8, !tbaa !199
  br label %3

35:                                               ; preds = %3
  tail call void (ptr, ...) @rb_bug(ptr noundef nonnull @.str.24) #19
  unreachable
}

; Function Attrs: cold noreturn
declare void @rb_bug(ptr noundef, ...) local_unnamed_addr #12

declare i64 @rb_enc_sprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @rb_enc_compatible(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_str_catf(i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i64 @rb_str_cat(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @__fprintf_chk(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #13

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @ec_backtrace_range(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef range(i32 0, 2) %3, i32 noundef range(i32 0, 2) %4, ptr noundef nonnull writeonly captures(none) %5) unnamed_addr #0 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca [1 x i64], align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %12 = icmp sgt i32 %1, 0
  br i1 %12, label %13, label %22

13:                                               ; preds = %6
  %14 = zext nneg i32 %1 to i64
  %15 = getelementptr [8 x i8], ptr %2, i64 %14
  %16 = getelementptr i8, ptr %15, i64 -8
  %17 = load i64, ptr %16, align 8, !tbaa !15
  %18 = tail call i32 @rb_keyword_given_p() #5
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %.preheader.preheader, label %19

19:                                               ; preds = %13
  %20 = tail call i64 @rb_hash_dup(i64 noundef %17) #5
  %21 = add nsw i32 %1, -1
  br label %.preheader.preheader

22:                                               ; preds = %6
  %23 = icmp slt i32 %1, 0
  br i1 %23, label %34, label %.preheader.preheader

.preheader.preheader:                             ; preds = %13, %19, %22
  %.0.i67 = phi i32 [ 0, %22 ], [ %1, %13 ], [ %21, %19 ]
  %.087.i66 = phi i64 [ 4, %22 ], [ 4, %13 ], [ %20, %19 ]
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %31
  %exitcond.not = phi i1 [ false, %.preheader.preheader ], [ true, %31 ]
  %indvars.iv.sroa.phi.sroa.speculated = phi ptr [ %7, %.preheader.preheader ], [ %8, %31 ]
  %.185.i50 = phi i32 [ 0, %.preheader.preheader ], [ %.286.i, %31 ]
  %24 = icmp slt i32 %.185.i50, %.0.i67
  br i1 %24, label %25, label %30

25:                                               ; preds = %.preheader
  %26 = sext i32 %.185.i50 to i64
  %27 = getelementptr [8 x i8], ptr %2, i64 %26
  %28 = load i64, ptr %27, align 8, !tbaa !15
  store i64 %28, ptr %indvars.iv.sroa.phi.sroa.speculated, align 8, !tbaa !15
  %29 = add nsw i32 %.185.i50, 1
  br label %31

30:                                               ; preds = %.preheader
  store i64 4, ptr %indvars.iv.sroa.phi.sroa.speculated, align 8, !tbaa !15
  br label %31

31:                                               ; preds = %30, %25
  %.286.i = phi i32 [ %29, %25 ], [ %.185.i50, %30 ]
  br i1 %exitcond.not, label %32, label %.preheader, !llvm.loop !202

32:                                               ; preds = %31
  %33 = icmp eq i32 %.286.i, %.0.i67
  br i1 %33, label %rb_scan_args_set.exit, label %34

34:                                               ; preds = %32, %22
  %.0.i68 = phi i32 [ %.0.i67, %32 ], [ %1, %22 ]
  tail call void @rb_error_arity(i32 noundef %.0.i68, i32 noundef 0, i32 noundef 2) #15
  unreachable

rb_scan_args_set.exit:                            ; preds = %32
  %35 = icmp eq i64 %.087.i66, 4
  br i1 %35, label %38, label %36

36:                                               ; preds = %rb_scan_args_set.exit
  store i64 0, ptr %9, align 8, !tbaa !15
  %37 = call i32 @rb_get_kwargs(i64 noundef %.087.i66, ptr noundef nonnull %9, i32 noundef 0, i32 noundef 0, ptr noundef null) #5
  br label %38

38:                                               ; preds = %36, %rb_scan_args_set.exit
  switch i32 %1, label %99 [
    i32 2, label %39
    i32 0, label %42
    i32 1, label %.thread
  ]

39:                                               ; preds = %38
  %40 = load i64, ptr %8, align 8, !tbaa !15
  %41 = icmp eq i64 %40, 4
  br i1 %41, label %.thread, label %.thread47

42:                                               ; preds = %38
  %43 = add nuw nsw i32 %4, %3
  %44 = zext nneg i32 %43 to i64
  br label %99

.thread:                                          ; preds = %38, %39
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !56
  %.val.i = load ptr, ptr %0, align 8, !tbaa !64
  %47 = getelementptr i8, ptr %0, i64 8
  %.val11.i = load i64, ptr %47, align 8, !tbaa !65
  %48 = getelementptr [8 x i8], ptr %.val.i, i64 %.val11.i
  %49 = icmp eq ptr %48, null
  br i1 %49, label %backtrace_size.exit, label %50

50:                                               ; preds = %.thread
  %51 = getelementptr i8, ptr %48, i64 -112
  %52 = icmp ult ptr %51, %46
  br i1 %52, label %backtrace_size.exit, label %53

53:                                               ; preds = %50
  %54 = ptrtoint ptr %51 to i64
  %55 = ptrtoint ptr %46 to i64
  %56 = sub i64 %54, %55
  %57 = sdiv exact i64 %56, 56
  %58 = add nsw i64 %57, 1
  br label %backtrace_size.exit

backtrace_size.exit:                              ; preds = %.thread, %50, %53
  %.0.i40 = phi i64 [ %58, %53 ], [ -1, %.thread ], [ 0, %50 ]
  %59 = load i64, ptr %7, align 8, !tbaa !15
  %60 = zext nneg i32 %4 to i64
  %61 = sub nsw i64 %.0.i40, %60
  %62 = call i64 @rb_range_beg_len(i64 noundef %59, ptr noundef nonnull %10, ptr noundef nonnull %11, i64 noundef %61, i32 noundef 0) #5
  switch i64 %62, label %73 [
    i64 0, label %63
    i64 4, label %.critedge
  ]

63:                                               ; preds = %backtrace_size.exit
  %64 = load i64, ptr %7, align 8, !tbaa !15
  %65 = trunc i64 %64 to i1
  br i1 %65, label %66, label %68

66:                                               ; preds = %63
  %67 = ashr i64 %64, 1
  br label %rb_num2long_inline.exit

68:                                               ; preds = %63
  %69 = call i64 @rb_num2long(i64 noundef %64) #5
  br label %rb_num2long_inline.exit

rb_num2long_inline.exit:                          ; preds = %66, %68
  %.0.i41 = phi i64 [ %67, %66 ], [ %69, %68 ]
  %70 = icmp slt i64 %.0.i41, 0
  br i1 %70, label %71, label %76

71:                                               ; preds = %rb_num2long_inline.exit
  %72 = load i64, ptr @rb_eArgError, align 8, !tbaa !15
  call void (i64, ptr, ...) @rb_raise(i64 noundef %72, ptr noundef nonnull @.str.40, i64 noundef %.0.i41) #15
  unreachable

73:                                               ; preds = %backtrace_size.exit
  %74 = load i64, ptr %10, align 8, !tbaa !15
  %75 = load i64, ptr %11, align 8, !tbaa !15
  br label %76

76:                                               ; preds = %rb_num2long_inline.exit, %73
  %.pn = phi i64 [ %74, %73 ], [ %.0.i41, %rb_num2long_inline.exit ]
  %.127 = phi i64 [ %75, %73 ], [ -1, %rb_num2long_inline.exit ]
  %.129 = add i64 %.pn, %60
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %99

.thread47:                                        ; preds = %39
  %77 = load i64, ptr %7, align 8, !tbaa !15
  %78 = trunc i64 %77 to i1
  br i1 %78, label %79, label %81

79:                                               ; preds = %.thread47
  %80 = ashr i64 %77, 1
  br label %rb_num2long_inline.exit43

81:                                               ; preds = %.thread47
  %82 = call i64 @rb_num2long(i64 noundef %77) #5
  %.pre = load i64, ptr %8, align 8, !tbaa !15
  br label %rb_num2long_inline.exit43

rb_num2long_inline.exit43:                        ; preds = %79, %81
  %83 = phi i64 [ %40, %79 ], [ %.pre, %81 ]
  %.0.i42 = phi i64 [ %80, %79 ], [ %82, %81 ]
  %84 = trunc i64 %83 to i1
  br i1 %84, label %85, label %87

85:                                               ; preds = %rb_num2long_inline.exit43
  %86 = ashr i64 %83, 1
  br label %rb_num2long_inline.exit45

87:                                               ; preds = %rb_num2long_inline.exit43
  %88 = call i64 @rb_num2long(i64 noundef %83) #5
  br label %rb_num2long_inline.exit45

rb_num2long_inline.exit45:                        ; preds = %85, %87
  %.0.i44 = phi i64 [ %86, %85 ], [ %88, %87 ]
  %89 = icmp slt i64 %.0.i42, 0
  br i1 %89, label %90, label %92

90:                                               ; preds = %rb_num2long_inline.exit45
  %91 = load i64, ptr @rb_eArgError, align 8, !tbaa !15
  call void (i64, ptr, ...) @rb_raise(i64 noundef %91, ptr noundef nonnull @.str.40, i64 noundef %.0.i42) #15
  unreachable

92:                                               ; preds = %rb_num2long_inline.exit45
  %93 = icmp slt i64 %.0.i44, 0
  br i1 %93, label %94, label %96

94:                                               ; preds = %92
  %95 = load i64, ptr @rb_eArgError, align 8, !tbaa !15
  call void (i64, ptr, ...) @rb_raise(i64 noundef %95, ptr noundef nonnull @.str.41, i64 noundef %.0.i44) #15
  unreachable

96:                                               ; preds = %92
  %97 = zext nneg i32 %4 to i64
  %98 = add nuw i64 %.0.i42, %97
  br label %99

99:                                               ; preds = %38, %76, %96, %42
  %.028 = phi i64 [ %98, %96 ], [ %44, %42 ], [ %.129, %76 ], [ 0, %38 ]
  %.026 = phi i64 [ %.0.i44, %96 ], [ -1, %42 ], [ %.127, %76 ], [ 0, %38 ]
  store i64 %.026, ptr %5, align 8, !tbaa !15
  br label %100

.critedge:                                        ; preds = %backtrace_size.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %100

100:                                              ; preds = %.critedge, %99
  %.1 = phi i64 [ %.028, %99 ], [ -1, %.critedge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i64 %.1
}

declare i64 @rb_ary_new() local_unnamed_addr #1

declare i32 @rb_get_kwargs(i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @rb_range_beg_len(i64 noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @rb_raise(i64 noundef, ptr noundef, ...) local_unnamed_addr #14

declare i64 @rb_hash_dup(i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @rb_error_arity(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #14

declare i32 @rb_keyword_given_p() local_unnamed_addr #1

declare i64 @rb_num2long(i64 noundef) local_unnamed_addr #1

declare i64 @rb_int2big(i64 noundef) local_unnamed_addr #1

declare i64 @rb_str_inspect(i64 noundef) local_unnamed_addr #1

declare i64 @rb_ary_reverse(i64 noundef) local_unnamed_addr #1

declare void @rb_ary_store(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_vm_make_binding(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @rb_vm_control_frame_id_and_class(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @rb_ec_vm_lock_rec_release(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @llvm.eh.sjlj.longjmp(ptr) #15

declare i64 @rb_id2str(i64 noundef) local_unnamed_addr #1

; Function Attrs: cold noreturn
declare void @rb_out_of_int(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #5 = { nounwind }
attributes #6 = { inlinehint nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn nounwind }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !9, i64 32}
!8 = !{!"rb_control_frame_struct", !9, i64 0, !9, i64 8, !13, i64 16, !14, i64 24, !9, i64 32, !10, i64 40, !10, i64 48}
!9 = !{!"p1 long", !10, i64 0}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C/C++ TBAA"}
!13 = !{!"p1 _ZTS14rb_iseq_struct", !10, i64 0}
!14 = !{!"long", !11, i64 0}
!15 = !{!14, !14, i64 0}
!16 = !{!8, !13, i64 16}
!17 = !{!8, !9, i64 0}
!18 = !{!19, !20, i64 16}
!19 = !{!"rb_iseq_struct", !14, i64 0, !14, i64 8, !20, i64 16, !11, i64 24}
!20 = !{!"p1 _ZTS21rb_iseq_constant_body", !10, i64 0}
!21 = !{!22, !23, i64 0}
!22 = !{!"rb_iseq_constant_body", !23, i64 0, !23, i64 4, !9, i64 8, !24, i64 16, !27, i64 64, !30, i64 112, !9, i64 144, !34, i64 152, !13, i64 160, !13, i64 168, !35, i64 176, !36, i64 184, !37, i64 192, !23, i64 232, !23, i64 236, !23, i64 240, !23, i64 244, !23, i64 248, !23, i64 252, !23, i64 256, !23, i64 260, !38, i64 264, !11, i64 272, !39, i64 280, !13, i64 288, !10, i64 296, !14, i64 304, !10, i64 312, !14, i64 320, !10, i64 328, !14, i64 336}
!23 = !{!"int", !11, i64 0}
!24 = !{!"", !25, i64 0, !23, i64 4, !23, i64 8, !23, i64 12, !23, i64 16, !23, i64 20, !23, i64 24, !23, i64 28, !9, i64 32, !26, i64 40}
!25 = !{!"", !23, i64 0, !23, i64 0, !23, i64 0, !23, i64 0, !23, i64 0, !23, i64 0, !23, i64 0, !23, i64 0, !23, i64 1, !23, i64 1, !23, i64 1, !23, i64 1, !23, i64 1, !23, i64 1}
!26 = !{!"p1 _ZTS21rb_iseq_param_keyword", !10, i64 0}
!27 = !{!"rb_iseq_location_struct", !14, i64 0, !14, i64 8, !14, i64 16, !23, i64 24, !23, i64 28, !28, i64 32}
!28 = !{!"rb_code_location_struct", !29, i64 0, !29, i64 8}
!29 = !{!"rb_code_position_struct", !23, i64 0, !23, i64 4}
!30 = !{!"iseq_insn_info", !31, i64 0, !32, i64 8, !23, i64 16, !33, i64 24}
!31 = !{!"p1 _ZTS20iseq_insn_info_entry", !10, i64 0}
!32 = !{!"p1 int", !10, i64 0}
!33 = !{!"p1 _ZTS16succ_index_table", !10, i64 0}
!34 = !{!"p1 _ZTS16iseq_catch_table", !10, i64 0}
!35 = !{!"p1 _ZTS25iseq_inline_storage_entry", !10, i64 0}
!36 = !{!"p1 _ZTS12rb_call_data", !10, i64 0}
!37 = !{!"", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !9, i64 32}
!38 = !{!"_Bool", !11, i64 0}
!39 = !{!"p1 _ZTS11rb_id_table", !10, i64 0}
!40 = !{!22, !23, i64 88}
!41 = !{!22, !9, i64 8}
!42 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!43 = !{!44, !14, i64 0}
!44 = !{!"RBasic", !14, i64 0, !14, i64 8}
!45 = !{!11, !11, i64 0}
!46 = !{!38, !38, i64 0}
!47 = !{i8 0, i8 2}
!48 = !{}
!49 = !{!50, !51, i64 0}
!50 = !{!"valued_frame_info", !51, i64 0, !14, i64 8}
!51 = !{!"p1 _ZTS28rb_backtrace_location_struct", !10, i64 0}
!52 = !{!53, !13, i64 8}
!53 = !{!"rb_backtrace_location_struct", !54, i64 0, !13, i64 8, !9, i64 16}
!54 = !{!"p1 _ZTS31rb_callable_method_entry_struct", !10, i64 0}
!55 = !{!53, !9, i64 16}
!56 = !{!57, !58, i64 16}
!57 = !{!"rb_execution_context_struct", !9, i64 0, !14, i64 8, !58, i64 16, !59, i64 24, !23, i64 32, !23, i64 36, !60, i64 40, !61, i64 48, !39, i64 56, !14, i64 64, !14, i64 72, !14, i64 80, !9, i64 88, !14, i64 96, !62, i64 104, !14, i64 112, !14, i64 120, !11, i64 128, !23, i64 129, !14, i64 136, !63, i64 144}
!58 = !{!"p1 _ZTS23rb_control_frame_struct", !10, i64 0}
!59 = !{!"p1 _ZTS9rb_vm_tag", !10, i64 0}
!60 = !{!"p1 _ZTS15rb_fiber_struct", !10, i64 0}
!61 = !{!"p1 _ZTS16rb_thread_struct", !10, i64 0}
!62 = !{!"p1 _ZTS19rb_trace_arg_struct", !10, i64 0}
!63 = !{!"", !9, i64 0, !9, i64 8, !14, i64 16, !11, i64 24}
!64 = !{!57, !9, i64 0}
!65 = !{!57, !14, i64 8}
!66 = !{!67, !23, i64 0}
!67 = !{!"rb_backtrace_struct", !23, i64 0, !14, i64 8, !14, i64 16, !11, i64 24}
!68 = !{!69}
!69 = distinct !{!69, !70, !"rbimpl_rstring_getmem: argument 0"}
!70 = distinct !{!70, !"rbimpl_rstring_getmem"}
!71 = !{!22, !23, i64 260}
!72 = distinct !{!72, !73}
!73 = !{!"llvm.loop.mustprogress"}
!74 = distinct !{!74, !73}
!75 = !{!76}
!76 = distinct !{!76, !77, !"rbimpl_rstring_getmem: argument 0"}
!77 = distinct !{!77, !"rbimpl_rstring_getmem"}
!78 = distinct !{!78, !73}
!79 = !{!23, !23, i64 0}
!80 = !{!67, !14, i64 8}
!81 = distinct !{!81, !73}
!82 = !{!9, !9, i64 0}
!83 = !{i64 2152545419}
!84 = !{!67, !14, i64 16}
!85 = !{!86, !14, i64 24}
!86 = !{!"RTypedData", !44, i64 0, !87, i64 16, !14, i64 24, !10, i64 32}
!87 = !{!"p1 _ZTS19rb_data_type_struct", !10, i64 0}
!88 = !{!86, !10, i64 32}
!89 = !{i64 2152547535}
!90 = !{!53, !54, i64 0}
!91 = !{i64 2152549393}
!92 = distinct !{!92, !73}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTS27rb_execution_context_struct", !10, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTS12rb_vm_struct", !10, i64 0}
!97 = !{!98, !14, i64 1264}
!98 = !{!"rb_vm_struct", !14, i64 0, !99, i64 8, !10, i64 472, !106, i64 480, !100, i64 488, !23, i64 504, !23, i64 508, !23, i64 508, !23, i64 508, !23, i64 508, !14, i64 512, !107, i64 520, !11, i64 528, !14, i64 568, !14, i64 576, !14, i64 584, !14, i64 592, !14, i64 600, !14, i64 608, !14, i64 616, !14, i64 624, !14, i64 632, !108, i64 640, !108, i64 648, !108, i64 656, !109, i64 664, !110, i64 1184, !23, i64 1192, !100, i64 1200, !11, i64 1216, !14, i64 1256, !14, i64 1264, !14, i64 1272, !14, i64 1280, !23, i64 1288, !111, i64 1296, !114, i64 1312, !108, i64 1320, !115, i64 1328, !108, i64 1336, !39, i64 1344, !108, i64 1352, !108, i64 1360, !39, i64 1368, !14, i64 1376, !11, i64 1384, !116, i64 9568}
!99 = !{!"", !100, i64 0, !23, i64 16, !23, i64 20, !103, i64 24, !61, i64 32, !104, i64 40, !105, i64 152}
!100 = !{!"ccan_list_head", !101, i64 0}
!101 = !{!"ccan_list_node", !102, i64 0, !102, i64 8}
!102 = !{!"p1 _ZTS14ccan_list_node", !10, i64 0}
!103 = !{!"p1 _ZTS16rb_ractor_struct", !10, i64 0}
!104 = !{!"", !11, i64 0, !103, i64 40, !23, i64 48, !11, i64 56, !38, i64 104}
!105 = !{!"", !11, i64 0, !103, i64 40, !38, i64 48, !11, i64 56, !23, i64 104, !23, i64 108, !23, i64 112, !23, i64 116, !100, i64 120, !23, i64 136, !100, i64 144, !100, i64 160, !100, i64 176, !38, i64 192, !11, i64 200, !11, i64 248, !38, i64 296, !23, i64 300, !23, i64 304}
!106 = !{!"long long", !11, i64 0}
!107 = !{!"p1 _ZTS18global_object_list", !10, i64 0}
!108 = !{!"p1 _ZTS8st_table", !10, i64 0}
!109 = !{!"", !11, i64 0}
!110 = !{!"p1 _ZTS22rb_postponed_job_queue", !10, i64 0}
!111 = !{!"", !112, i64 0, !113, i64 8}
!112 = !{!"p1 _ZTS11rb_objspace", !10, i64 0}
!113 = !{!"p1 _ZTS24gc_mark_func_data_struct", !10, i64 0}
!114 = !{!"p1 _ZTS15rb_at_exit_list", !10, i64 0}
!115 = !{!"p1 _ZTS19rb_builtin_function", !10, i64 0}
!116 = !{!"", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24}
!117 = !{!22, !14, i64 80}
!118 = !{!119}
!119 = distinct !{!119, !120, !"rbimpl_rstring_getmem: argument 0"}
!120 = distinct !{!120, !"rbimpl_rstring_getmem"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"rbimpl_rstring_getmem: argument 0"}
!123 = distinct !{!123, !"rbimpl_rstring_getmem"}
!124 = !{!125, !126, i64 16}
!125 = !{!"rb_callable_method_entry_struct", !14, i64 0, !14, i64 8, !126, i64 16, !14, i64 24, !14, i64 32}
!126 = !{!"p1 _ZTS27rb_method_definition_struct", !10, i64 0}
!127 = !{!128, !14, i64 32}
!128 = !{!"rb_method_definition_struct", !23, i64 0, !23, i64 0, !23, i64 0, !23, i64 0, !23, i64 4, !11, i64 8, !14, i64 32, !14, i64 40}
!129 = !{!130}
!130 = distinct !{!130, !131, !"rbimpl_rstring_getmem: argument 0"}
!131 = distinct !{!131, !"rbimpl_rstring_getmem"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"rbimpl_rstring_getmem: argument 0"}
!134 = distinct !{!134, !"rbimpl_rstring_getmem"}
!135 = distinct !{!135, !73}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!138 = !{!139}
!139 = distinct !{!139, !140, !"rbimpl_rstring_getmem: argument 0"}
!140 = distinct !{!140, !"rbimpl_rstring_getmem"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"rbimpl_rstring_getmem: argument 0"}
!143 = distinct !{!143, !"rbimpl_rstring_getmem"}
!144 = !{!145, !94, i64 48}
!145 = !{!"rb_thread_struct", !101, i64 0, !14, i64 16, !103, i64 24, !96, i64 32, !146, i64 40, !94, i64 48, !147, i64 56, !38, i64 200, !23, i64 204, !14, i64 208, !152, i64 216, !14, i64 224, !14, i64 232, !23, i64 240, !23, i64 240, !23, i64 240, !23, i64 240, !23, i64 240, !23, i64 240, !11, i64 241, !23, i64 244, !10, i64 248, !14, i64 256, !14, i64 264, !14, i64 272, !14, i64 280, !11, i64 288, !153, i64 328, !14, i64 344, !154, i64 352, !100, i64 360, !155, i64 376, !11, i64 384, !23, i64 408, !14, i64 416, !60, i64 424, !14, i64 432, !23, i64 440, !14, i64 448, !10, i64 456, !156, i64 464}
!146 = !{!"p1 _ZTS16rb_native_thread", !10, i64 0}
!147 = !{!"rb_thread_sched_item", !148, i64 0, !149, i64 80, !38, i64 120, !38, i64 121, !10, i64 128, !151, i64 136}
!148 = !{!"", !101, i64 0, !101, i64 16, !101, i64 32, !101, i64 48, !101, i64 64}
!149 = !{!"rb_thread_sched_waiting", !23, i64 0, !150, i64 8, !101, i64 24}
!150 = !{!"", !14, i64 0, !23, i64 8, !23, i64 12}
!151 = !{!"p1 _ZTS17coroutine_context", !10, i64 0}
!152 = !{!"p1 _ZTS15rb_calling_info", !10, i64 0}
!153 = !{!"rb_unblock_callback", !10, i64 0, !10, i64 8}
!154 = !{!"p1 _ZTS15rb_mutex_struct", !10, i64 0}
!155 = !{!"p1 _ZTS15rb_waiting_list", !10, i64 0}
!156 = !{!"rb_ext_config", !38, i64 0}
!157 = !{i64 2152553298}
!158 = !{!125, !14, i64 32}
!159 = !{!22, !14, i64 72}
!160 = !{!161, !94, i64 0}
!161 = !{!"rb_debug_inspector_struct", !94, i64 0, !58, i64 8, !14, i64 16, !14, i64 24, !14, i64 32}
!162 = !{!161, !58, i64 8}
!163 = !{!161, !14, i64 16}
!164 = !{!161, !14, i64 32}
!165 = !{!8, !14, i64 24}
!166 = !{!44, !14, i64 8}
!167 = distinct !{!167, !73}
!168 = !{!161, !14, i64 24}
!169 = !{!170, !23, i64 64}
!170 = !{!"rb_vm_tag", !14, i64 0, !14, i64 8, !11, i64 16, !59, i64 56, !23, i64 64, !23, i64 68}
!171 = !{!170, !14, i64 0}
!172 = !{!57, !59, i64 24}
!173 = !{!170, !59, i64 56}
!174 = !{!57, !61, i64 48}
!175 = !{!145, !96, i64 32}
!176 = !{!145, !103, i64 24}
!177 = !{!98, !103, i64 88}
!178 = !{!98, !23, i64 96}
!179 = !{!170, !23, i64 68}
!180 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!181 = !{!8, !10, i64 48}
!182 = distinct !{!182, !73}
!183 = !{!125, !14, i64 8}
!184 = !{!185, !14, i64 16}
!185 = !{!"RString", !44, i64 0, !14, i64 16, !11, i64 24}
!186 = !{!187}
!187 = distinct !{!187, !188, !"rbimpl_rstring_getmem: argument 0"}
!188 = distinct !{!188, !"rbimpl_rstring_getmem"}
!189 = !{!50, !14, i64 8}
!190 = distinct !{!190, !73}
!191 = distinct !{!191, !73}
!192 = distinct !{!192, !73}
!193 = !{!194}
!194 = distinct !{!194, !195, !"rbimpl_rstring_getmem: argument 0"}
!195 = distinct !{!195, !"rbimpl_rstring_getmem"}
!196 = !{!197}
!197 = distinct !{!197, !198, !"rbimpl_rstring_getmem: argument 0"}
!198 = distinct !{!198, !"rbimpl_rstring_getmem"}
!199 = !{!22, !13, i64 160}
!200 = !{!22, !13, i64 168}
!201 = distinct !{!201, !73}
!202 = distinct !{!202, !73}
