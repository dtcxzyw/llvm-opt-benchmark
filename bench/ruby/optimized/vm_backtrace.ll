; ModuleID = 'bench/ruby/original/vm_backtrace.ll'
source_filename = "bench/ruby/original/vm_backtrace.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rb_data_type_struct = type { ptr, %struct.anon.18, ptr, ptr, i64 }
%struct.anon.18 = type { ptr, ptr, ptr, ptr, [1 x ptr] }
%struct.rb_backtrace_location_struct = type { ptr, ptr, ptr }
%struct.rb_debug_inspector_struct = type { ptr, ptr, i64, i64, i64 }
%struct.rb_vm_tag = type { i64, i64, [5 x ptr], ptr, i32, i32 }

@location_data_type = internal constant %struct.rb_data_type_struct { ptr @.str.18, %struct.anon.18 { ptr @location_mark, ptr inttoptr (i64 -1 to ptr), ptr null, ptr null, [1 x ptr] zeroinitializer }, ptr null, ptr null, i64 35 }, align 8
@backtrace_data_type = internal constant %struct.rb_data_type_struct { ptr @.str.19, %struct.anon.18 { ptr @backtrace_mark, ptr inttoptr (i64 -1 to ptr), ptr null, ptr @backtrace_update, [1 x ptr] zeroinitializer }, ptr null, ptr null, i64 35 }, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@rb_cThread = external local_unnamed_addr global i64, align 8
@.str.1 = private unnamed_addr constant [10 x i8] c"Backtrace\00", align 1
@rb_cObject = external local_unnamed_addr global i64, align 8
@rb_cBacktrace = internal unnamed_addr global i64 0, align 8
@.str.2 = private unnamed_addr constant [4 x i8] c"new\00", align 1
@rb_cArray = external local_unnamed_addr global i64, align 8
@.str.3 = private unnamed_addr constant [6 x i8] c"limit\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"Location\00", align 1
@rb_cBacktraceLocation = internal unnamed_addr global i64 0, align 8
@.str.5 = private unnamed_addr constant [7 x i8] c"lineno\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"label\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"base_label\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"path\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"absolute_path\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"to_s\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"inspect\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"caller\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"caller_locations\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"each_caller_location\00", align 1
@rb_profile_frame_absolute_path.cfunc_str = internal unnamed_addr global i64 0, align 8
@.str.15 = private unnamed_addr constant [8 x i8] c"<cfunc>\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"#<%s:%p>\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"%.*s%li\0B\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"frame_info\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"backtrace\00", align 1
@is_internal_location.prefix = internal constant [11 x i8] c"<internal:\00", align 1
@ruby_current_vm_ptr = external local_unnamed_addr global ptr, align 8
@.str.20 = private unnamed_addr constant [10 x i8] c"%li\0B.%li\0B\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"%li\0B#%li\0B\00", align 1
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
@.str.39 = private unnamed_addr constant [3 x i8] c"02\00", align 1
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
  %.val = load ptr, ptr %2, align 8
  %.val.val = load i64, ptr %.val, align 8
  %3 = and i64 %.val.val, 128
  %.not.not = icmp eq i64 %3, 0
  br i1 %.not.not, label %4, label %32

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not10 = icmp eq ptr %6, null
  br i1 %.not10, label %32, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %0, align 8
  %9 = icmp eq ptr %8, null
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %11 = load ptr, ptr %10, align 8
  br i1 %9, label %12, label %18

12:                                               ; preds = %7
  %13 = load i32, ptr %11, align 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %calc_lineno.exit.thread, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %17 = load i32, ptr %16, align 8
  br label %calc_lineno.exit

18:                                               ; preds = %7
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %8 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = ashr exact i64 %23, 3
  %25 = icmp sgt i64 %24, -1
  tail call void @llvm.assume(i1 %25)
  %.not.i.i = icmp eq ptr %8, %20
  %26 = add nsw i64 %24, -1
  %spec.select.i.i = select i1 %.not.i.i, i64 0, i64 %26
  %27 = tail call i32 @rb_iseq_line_no(ptr noundef nonnull %6, i64 noundef %spec.select.i.i) #4
  br label %calc_lineno.exit

calc_lineno.exit:                                 ; preds = %15, %18
  %28 = phi i32 [ %27, %18 ], [ %17, %15 ]
  %.not11 = icmp eq i32 %28, 0
  br i1 %.not11, label %calc_lineno.exit.calc_lineno.exit.thread_crit_edge, label %32

calc_lineno.exit.calc_lineno.exit.thread_crit_edge: ; preds = %calc_lineno.exit
  %.pre = load ptr, ptr %10, align 8
  br label %calc_lineno.exit.thread

calc_lineno.exit.thread:                          ; preds = %calc_lineno.exit.calc_lineno.exit.thread_crit_edge, %12
  %29 = phi ptr [ %.pre, %calc_lineno.exit.calc_lineno.exit.thread_crit_edge ], [ %11, %12 ]
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 88
  %31 = load i32, ptr %30, align 8
  br label %32

32:                                               ; preds = %1, %4, %calc_lineno.exit, %calc_lineno.exit.thread
  %.0 = phi i32 [ %31, %calc_lineno.exit.thread ], [ %28, %calc_lineno.exit ], [ 0, %4 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @rb_frame_info_p(i64 noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @rb_typeddata_is_kind_of(i64 noundef %0, ptr noundef nonnull @location_data_type) #4
  ret i32 %2
}

declare i32 @rb_typeddata_is_kind_of(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @rb_get_node_id_from_frame_info(i64 noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @location_data_type) #4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %location_node_id.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load ptr, ptr %7, align 8
  %.not6.i = icmp eq ptr %8, null
  br i1 %.not6.i, label %location_node_id.exit, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %8 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = icmp sgt i64 %17, -1
  tail call void @llvm.assume(i1 %18)
  %.not.i.i.i = icmp eq ptr %8, %13
  %19 = add nsw i64 %17, -1
  %spec.select.i.i.i = select i1 %.not.i.i.i, i64 0, i64 %19
  %20 = tail call i32 @rb_iseq_node_id(ptr noundef nonnull %5, i64 noundef %spec.select.i.i.i) #4
  br label %location_node_id.exit

location_node_id.exit:                            ; preds = %1, %6, %9
  %.0.i = phi i32 [ %20, %9 ], [ -1, %6 ], [ -1, %1 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define hidden ptr @rb_get_iseq_from_frame_info(i64 noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @location_data_type) #4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 8
  %.val = load ptr, ptr %4, align 8
  ret ptr %.val
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @rb_backtrace_p(i64 noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @rb_typeddata_is_kind_of(i64 noundef %0, ptr noundef nonnull @backtrace_data_type) #4
  ret i32 %2
}

; Function Attrs: nounwind sspstrong uwtable
define hidden noundef i64 @rb_ec_backtrace_object(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call fastcc i64 @rb_ec_partial_backtrace_object(ptr noundef %0, i64 noundef 0, i64 noundef -1, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false)
  ret i64 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc noundef i64 @rb_ec_partial_backtrace_object(ptr noundef readonly captures(none) %0, i64 noundef %1, i64 noundef %2, ptr noundef writeonly %3, i1 noundef zeroext %4, i1 noundef zeroext %5) unnamed_addr #0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %.val = load ptr, ptr %0, align 8
  %9 = getelementptr i8, ptr %0, i64 8
  %.val107 = load i64, ptr %9, align 8
  %10 = getelementptr i64, ptr %.val, i64 %.val107
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
  %.092 = phi ptr [ null, %6 ], [ %13, %12 ], [ %13, %18 ]
  %.085 = phi i64 [ 0, %6 ], [ 0, %12 ], [ %spec.select, %18 ]
  %24 = mul nuw nsw i64 %.085, 24
  %25 = add nuw nsw i64 %24, 24
  %26 = load i64, ptr @rb_cBacktrace, align 8
  %27 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %26, i64 noundef %25, ptr noundef nonnull @backtrace_data_type) #4
  %28 = tail call ptr @rb_check_typeddata(i64 noundef %27, ptr noundef nonnull @backtrace_data_type) #4
  store i32 0, ptr %28, align 8
  %29 = icmp eq i64 %.085, 0
  br i1 %29, label %31, label %.preheader120

.preheader120:                                    ; preds = %23
  %.not122 = icmp eq ptr %8, %.092
  br i1 %.not122, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader120
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 24
  br label %32

31:                                               ; preds = %23
  %.not106 = icmp eq ptr %3, null
  br i1 %.not106, label %143, label %.sink.split

32:                                               ; preds = %.lr.ph, %99
  %.084126 = phi i64 [ %1, %.lr.ph ], [ %.1, %99 ]
  %.086125 = phi i64 [ 0, %.lr.ph ], [ %.187, %99 ]
  %.088124 = phi ptr [ null, %.lr.ph ], [ %.189, %99 ]
  %.090123 = phi ptr [ %8, %.lr.ph ], [ %100, %99 ]
  %33 = load i32, ptr %28, align 8
  %34 = sext i32 %33 to i64
  %35 = icmp sgt i64 %.085, %34
  br i1 %35, label %36, label %.critedge

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %.090123, i64 16
  %38 = load ptr, ptr %37, align 8
  %.not104 = icmp eq ptr %38, null
  br i1 %.not104, label %83, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %.090123, align 8
  %.not105 = icmp eq ptr %40, null
  br i1 %.not105, label %99, label %41

41:                                               ; preds = %39
  %42 = icmp sgt i64 %.084126, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %41
  %44 = add nsw i64 %.084126, -1
  br label %99

45:                                               ; preds = %41
  br i1 %4, label %46, label %55

46:                                               ; preds = %45
  %47 = tail call i64 @rb_iseq_path(ptr noundef nonnull %38) #4
  %48 = inttoptr i64 %47 to ptr
  %49 = load i64, ptr %48, align 8, !noalias !7
  %50 = and i64 %49, 8192
  %.not.i.i.i = icmp eq i64 %50, 0
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 24
  br i1 %.not.i.i.i, label %is_internal_location.exit, label %52

52:                                               ; preds = %46
  %.sroa.2.0.copyload.i.i = load ptr, ptr %51, align 8
  br label %is_internal_location.exit

is_internal_location.exit:                        ; preds = %46, %52
  %.sroa.2.0.i.i = phi ptr [ %.sroa.2.0.copyload.i.i, %52 ], [ %51, %46 ]
  %53 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(11) @is_internal_location.prefix, ptr noundef nonnull dereferenceable(1) %.sroa.2.0.i.i, i64 noundef 10) #19
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %99, label %is_internal_location.exit._crit_edge

is_internal_location.exit._crit_edge:             ; preds = %is_internal_location.exit
  %.pre = load ptr, ptr %37, align 8
  %.pre144 = load ptr, ptr %.090123, align 8
  %.pre145 = load i32, ptr %28, align 8
  %.pre148 = sext i32 %.pre145 to i64
  br label %55

55:                                               ; preds = %is_internal_location.exit._crit_edge, %45
  %.pre-phi = phi i64 [ %.pre148, %is_internal_location.exit._crit_edge ], [ %34, %45 ]
  %56 = phi i32 [ %.pre145, %is_internal_location.exit._crit_edge ], [ %33, %45 ]
  %57 = phi ptr [ %.pre144, %is_internal_location.exit._crit_edge ], [ %40, %45 ]
  %58 = phi ptr [ %.pre, %is_internal_location.exit._crit_edge ], [ %38, %45 ]
  %59 = add i32 %56, 1
  store i32 %59, ptr %28, align 8
  %60 = getelementptr [1 x %struct.rb_backtrace_location_struct], ptr %30, i64 0, i64 %.pre-phi
  %61 = tail call ptr @rb_vm_frame_method_entry(ptr noundef nonnull %.090123) #4
  %62 = ptrtoint ptr %61 to i64
  store i64 %62, ptr %60, align 8
  %63 = and i64 %62, 7
  %64 = icmp ne i64 %63, 0
  %65 = icmp eq ptr %61, null
  %66 = or i1 %65, %64
  br i1 %66, label %rb_obj_write.exit, label %67

67:                                               ; preds = %55
  tail call void @rb_gc_writebarrier(i64 noundef %27, i64 noundef %62) #4
  br label %rb_obj_write.exit

rb_obj_write.exit:                                ; preds = %55, %67
  %68 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %69 = ptrtoint ptr %58 to i64
  store i64 %69, ptr %68, align 8
  %70 = and i64 %69, 7
  %71 = icmp ne i64 %70, 0
  %72 = icmp eq ptr %58, null
  %73 = or i1 %72, %71
  br i1 %73, label %rb_obj_write.exit108, label %74

74:                                               ; preds = %rb_obj_write.exit
  tail call void @rb_gc_writebarrier(i64 noundef %27, i64 noundef %69) #4
  br label %rb_obj_write.exit108

rb_obj_write.exit108:                             ; preds = %rb_obj_write.exit, %74
  %75 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store ptr %57, ptr %75, align 8
  %.not7.i = icmp eq i64 %.086125, 0
  br i1 %.not7.i, label %bt_update_cfunc_loc.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %rb_obj_write.exit108, %.lr.ph.i
  %.09.i = phi i64 [ %78, %.lr.ph.i ], [ %.086125, %rb_obj_write.exit108 ]
  %.068.i.pn = phi ptr [ %.068.i, %.lr.ph.i ], [ %60, %rb_obj_write.exit108 ]
  %.068.i = getelementptr i8, ptr %.068.i.pn, i64 -24
  %76 = getelementptr i8, ptr %.068.i.pn, i64 -16
  store ptr %58, ptr %76, align 8
  %77 = getelementptr i8, ptr %.068.i.pn, i64 -8
  store ptr %57, ptr %77, align 8
  %78 = add i64 %.09.i, -1
  %.not.i = icmp eq i64 %78, 0
  br i1 %.not.i, label %bt_update_cfunc_loc.exit, label %.lr.ph.i, !llvm.loop !10

bt_update_cfunc_loc.exit:                         ; preds = %.lr.ph.i, %rb_obj_write.exit108
  br i1 %5, label %79, label %99

79:                                               ; preds = %bt_update_cfunc_loc.exit
  %80 = sub i64 0, %.086125
  %81 = getelementptr %struct.rb_backtrace_location_struct, ptr %60, i64 %80
  %82 = add i64 %.086125, 1
  tail call fastcc void @bt_yield_loc(ptr noundef %81, i64 noundef %82, i64 noundef %27)
  br label %99

83:                                               ; preds = %36
  %84 = icmp sgt i64 %.084126, 0
  br i1 %84, label %85, label %87

85:                                               ; preds = %83
  %86 = add nsw i64 %.084126, -1
  br label %99

87:                                               ; preds = %83
  %88 = add i32 %33, 1
  store i32 %88, ptr %28, align 8
  %89 = getelementptr [1 x %struct.rb_backtrace_location_struct], ptr %30, i64 0, i64 %34
  %90 = tail call ptr @rb_vm_frame_method_entry(ptr noundef nonnull %.090123) #4
  %91 = ptrtoint ptr %90 to i64
  store i64 %91, ptr %89, align 8
  %92 = and i64 %91, 7
  %93 = icmp ne i64 %92, 0
  %94 = icmp eq ptr %90, null
  %95 = or i1 %94, %93
  br i1 %95, label %rb_obj_write.exit109, label %96

96:                                               ; preds = %87
  tail call void @rb_gc_writebarrier(i64 noundef %27, i64 noundef %91) #4
  br label %rb_obj_write.exit109

rb_obj_write.exit109:                             ; preds = %87, %96
  %97 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %98 = add i64 %.086125, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %97, i8 0, i64 16, i1 false)
  br label %99

99:                                               ; preds = %bt_update_cfunc_loc.exit, %79, %43, %is_internal_location.exit, %39, %rb_obj_write.exit109, %85
  %.189 = phi ptr [ %.088124, %43 ], [ %.088124, %is_internal_location.exit ], [ %.088124, %39 ], [ %.088124, %85 ], [ %89, %rb_obj_write.exit109 ], [ %60, %79 ], [ %60, %bt_update_cfunc_loc.exit ]
  %.187 = phi i64 [ %.086125, %43 ], [ %.086125, %is_internal_location.exit ], [ %.086125, %39 ], [ %.086125, %85 ], [ %98, %rb_obj_write.exit109 ], [ 0, %79 ], [ 0, %bt_update_cfunc_loc.exit ]
  %.1 = phi i64 [ %44, %43 ], [ %.084126, %is_internal_location.exit ], [ %.084126, %39 ], [ %86, %85 ], [ %.084126, %rb_obj_write.exit109 ], [ %.084126, %79 ], [ %.084126, %bt_update_cfunc_loc.exit ]
  %100 = getelementptr i8, ptr %.090123, i64 56
  %.not = icmp eq ptr %100, %.092
  br i1 %.not, label %.critedge, label %32, !llvm.loop !12

.critedge:                                        ; preds = %32, %99
  %.090.lcssa = phi ptr [ %.090123, %32 ], [ %100, %99 ]
  %.088.lcssa = phi ptr [ %.088124, %32 ], [ %.189, %99 ]
  %.086.lcssa = phi i64 [ %.086125, %32 ], [ %.187, %99 ]
  %.084.lcssa = phi i64 [ %.084126, %32 ], [ %.1, %99 ]
  %.not99 = icmp eq i64 %.086.lcssa, 0
  %.not100135 = icmp eq ptr %.090.lcssa, %.092
  %or.cond = select i1 %.not99, i1 true, i1 %.not100135
  br i1 %or.cond, label %.loopexit, label %.lr.ph137

.lr.ph137:                                        ; preds = %.critedge
  br i1 %4, label %.lr.ph137.split.us, label %.lr.ph137.split

.lr.ph137.split.us:                               ; preds = %.lr.ph137, %114
  %.191136.us = phi ptr [ %115, %114 ], [ %.090.lcssa, %.lr.ph137 ]
  %101 = getelementptr inbounds nuw i8, ptr %.191136.us, i64 16
  %102 = load ptr, ptr %101, align 8
  %.not101.us = icmp eq ptr %102, null
  br i1 %.not101.us, label %114, label %103

103:                                              ; preds = %.lr.ph137.split.us
  %104 = load ptr, ptr %.191136.us, align 8
  %.not102.us = icmp eq ptr %104, null
  br i1 %.not102.us, label %114, label %105

105:                                              ; preds = %103
  %106 = tail call i64 @rb_iseq_path(ptr noundef nonnull %102) #4
  %107 = inttoptr i64 %106 to ptr
  %108 = load i64, ptr %107, align 8, !noalias !13
  %109 = and i64 %108, 8192
  %.not.i.i.i110.us = icmp eq i64 %109, 0
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 24
  br i1 %.not.i.i.i110.us, label %is_internal_location.exit113.us, label %111

111:                                              ; preds = %105
  %.sroa.2.0.copyload.i.i111.us = load ptr, ptr %110, align 8
  br label %is_internal_location.exit113.us

is_internal_location.exit113.us:                  ; preds = %111, %105
  %.sroa.2.0.i.i112.us = phi ptr [ %.sroa.2.0.copyload.i.i111.us, %111 ], [ %110, %105 ]
  %112 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(11) @is_internal_location.prefix, ptr noundef nonnull dereferenceable(1) %.sroa.2.0.i.i112.us, i64 noundef 10) #19
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %.split.us.loopexit

114:                                              ; preds = %is_internal_location.exit113.us, %103, %.lr.ph137.split.us
  %115 = getelementptr i8, ptr %.191136.us, i64 56
  %.not100.us = icmp eq ptr %115, %.092
  br i1 %.not100.us, label %.loopexit, label %.lr.ph137.split.us, !llvm.loop !16

.lr.ph137.split:                                  ; preds = %.lr.ph137, %138
  %.191136 = phi ptr [ %139, %138 ], [ %.090.lcssa, %.lr.ph137 ]
  %116 = getelementptr inbounds nuw i8, ptr %.191136, i64 16
  %117 = load ptr, ptr %116, align 8
  %.not101 = icmp eq ptr %117, null
  br i1 %.not101, label %138, label %118

118:                                              ; preds = %.lr.ph137.split
  %119 = load ptr, ptr %.191136, align 8
  %.not102 = icmp eq ptr %119, null
  br i1 %.not102, label %138, label %.split.us

.split.us.loopexit:                               ; preds = %is_internal_location.exit113.us
  %120 = getelementptr inbounds nuw i8, ptr %.191136.us, i64 16
  %.pre146 = load ptr, ptr %120, align 8
  %.pre147 = load ptr, ptr %.191136.us, align 8
  br label %.split.us

.split.us:                                        ; preds = %118, %.split.us.loopexit
  %121 = phi ptr [ %.pre147, %.split.us.loopexit ], [ %119, %118 ]
  %122 = phi ptr [ %.pre146, %.split.us.loopexit ], [ %117, %118 ]
  %.us-phi = phi ptr [ %.191136.us, %.split.us.loopexit ], [ %.191136, %118 ]
  %123 = getelementptr inbounds nuw i8, ptr %.us-phi, i64 16
  br label %.lr.ph.i115

.lr.ph.i115:                                      ; preds = %.split.us, %.lr.ph.i115
  %.09.i116 = phi i64 [ %126, %.lr.ph.i115 ], [ %.086.lcssa, %.split.us ]
  %.068.i117 = phi ptr [ %127, %.lr.ph.i115 ], [ %.088.lcssa, %.split.us ]
  %124 = getelementptr inbounds nuw i8, ptr %.068.i117, i64 8
  store ptr %122, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %.068.i117, i64 16
  store ptr %121, ptr %125, align 8
  %126 = add i64 %.09.i116, -1
  %127 = getelementptr i8, ptr %.068.i117, i64 -24
  %.not.i118 = icmp eq i64 %126, 0
  br i1 %.not.i118, label %bt_update_cfunc_loc.exit119, label %.lr.ph.i115, !llvm.loop !10

bt_update_cfunc_loc.exit119:                      ; preds = %.lr.ph.i115
  %128 = load ptr, ptr %123, align 8
  %129 = ptrtoint ptr %128 to i64
  %130 = and i64 %129, 7
  %131 = icmp ne i64 %130, 0
  %132 = icmp eq ptr %128, null
  %133 = or i1 %132, %131
  br i1 %133, label %rb_obj_written.exit, label %134

134:                                              ; preds = %bt_update_cfunc_loc.exit119
  tail call void @rb_gc_writebarrier(i64 noundef %27, i64 noundef %129) #4
  br label %rb_obj_written.exit

rb_obj_written.exit:                              ; preds = %bt_update_cfunc_loc.exit119, %134
  br i1 %5, label %135, label %.loopexit

135:                                              ; preds = %rb_obj_written.exit
  %136 = sub i64 0, %.086.lcssa
  %137 = getelementptr %struct.rb_backtrace_location_struct, ptr %.088.lcssa, i64 %136
  tail call fastcc void @bt_yield_loc(ptr noundef %137, i64 noundef %.086.lcssa, i64 noundef %27)
  br label %.loopexit

138:                                              ; preds = %.lr.ph137.split, %118
  %139 = getelementptr i8, ptr %.191136, i64 56
  %.not100 = icmp eq ptr %139, %.092
  br i1 %.not100, label %.loopexit, label %.lr.ph137.split, !llvm.loop !16

.loopexit:                                        ; preds = %138, %114, %.preheader120, %135, %rb_obj_written.exit, %.critedge
  %.084.lcssa156 = phi i64 [ %.084.lcssa, %135 ], [ %.084.lcssa, %rb_obj_written.exit ], [ %.084.lcssa, %.critedge ], [ %1, %.preheader120 ], [ %.084.lcssa, %114 ], [ %.084.lcssa, %138 ]
  %.not103 = icmp eq ptr %3, null
  br i1 %.not103, label %143, label %140

140:                                              ; preds = %.loopexit
  %141 = icmp sgt i64 %.084.lcssa156, 0
  %142 = sext i1 %141 to i32
  br label %.sink.split

.sink.split:                                      ; preds = %31, %140
  %.sink = phi i32 [ %142, %140 ], [ 0, %31 ]
  store i32 %.sink, ptr %3, align 4
  br label %143

143:                                              ; preds = %.sink.split, %.loopexit, %31
  ret i64 %27
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_backtrace_to_str_ary(i64 noundef %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @backtrace_data_type) #4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %7, label %rb_obj_write.exit

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 %0, ptr %2, align 8
  %8 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @backtrace_data_type) #4
  %9 = load i32, ptr %8, align 8
  %10 = sext i32 %9 to i64
  %11 = tail call i64 @rb_ary_new_capa(i64 noundef %10) #4
  %12 = load i32, ptr %8, align 8
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph.i.i, label %backtrace_to_str_ary.exit

.lr.ph.i.i:                                       ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 24
  br label %15

15:                                               ; preds = %15, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %15 ]
  %16 = getelementptr [1 x %struct.rb_backtrace_location_struct], ptr %14, i64 0, i64 %indvars.iv.i.i
  %17 = tail call fastcc i64 @location_to_str(ptr noundef readonly %16)
  %18 = tail call i64 @rb_ary_push(i64 noundef %11, i64 noundef %17) #4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %19 = load i32, ptr %8, align 8
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %indvars.iv.next.i.i, %20
  br i1 %21, label %15, label %backtrace_to_str_ary.exit, !llvm.loop !17

backtrace_to_str_ary.exit:                        ; preds = %15, %7
  store ptr %2, ptr %3, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %3) #4, !srcloc !18
  %22 = load ptr, ptr %3, align 8
  %23 = load volatile i64, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  store i64 %11, ptr %5, align 8
  %24 = and i64 %11, 7
  %25 = icmp ne i64 %24, 0
  %26 = icmp eq i64 %11, 0
  %27 = or i1 %26, %25
  br i1 %27, label %rb_obj_write.exit, label %28

28:                                               ; preds = %backtrace_to_str_ary.exit
  call void @rb_gc_writebarrier(i64 noundef %0, i64 noundef %11) #4
  %.pre = load i64, ptr %5, align 8
  br label %rb_obj_write.exit

rb_obj_write.exit:                                ; preds = %28, %backtrace_to_str_ary.exit, %1
  %29 = phi i64 [ %.pre, %28 ], [ %11, %backtrace_to_str_ary.exit ], [ %6, %1 ]
  ret i64 %29
}

declare ptr @rb_check_typeddata(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_backtrace_use_iseq_first_lineno_for_last_location(i64 noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @backtrace_data_type) #4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr null, ptr %3, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_backtrace_to_location_ary(i64 noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @backtrace_data_type) #4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load i64, ptr %3, align 8
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %5, label %rb_obj_write.exit

5:                                                ; preds = %1
  %6 = tail call fastcc i64 @backtrace_to_location_ary(i64 noundef %0)
  store i64 %6, ptr %3, align 8
  %7 = and i64 %6, 7
  %8 = icmp ne i64 %7, 0
  %9 = icmp eq i64 %6, 0
  %10 = or i1 %9, %8
  br i1 %10, label %rb_obj_write.exit, label %11

11:                                               ; preds = %5
  tail call void @rb_gc_writebarrier(i64 noundef %0, i64 noundef %6) #4
  %.pre = load i64, ptr %3, align 8
  br label %rb_obj_write.exit

rb_obj_write.exit:                                ; preds = %11, %5, %1
  %12 = phi i64 [ %.pre, %11 ], [ %6, %5 ], [ %4, %1 ]
  ret i64 %12
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @backtrace_to_location_ary(i64 noundef %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @backtrace_data_type) #4
  %5 = load i32, ptr %4, align 8
  %6 = sext i32 %5 to i64
  %7 = tail call i64 @rb_ary_new_capa(i64 noundef %6) #4
  %8 = load i32, ptr %4, align 8
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph.i, label %backtrace_collect.exit

.lr.ph.i:                                         ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %11 = and i64 %0, 7
  %12 = icmp ne i64 %11, 0
  %13 = icmp eq i64 %0, 0
  %14 = or i1 %13, %12
  br i1 %14, label %.lr.ph.i.split.us, label %.lr.ph.i.split

.lr.ph.i.split.us:                                ; preds = %.lr.ph.i, %RTYPEDDATA_GET_DATA.exit.i.us
  %indvars.iv.i.us = phi i64 [ %indvars.iv.next.i.us, %RTYPEDDATA_GET_DATA.exit.i.us ], [ 0, %.lr.ph.i ]
  %15 = getelementptr [1 x %struct.rb_backtrace_location_struct], ptr %10, i64 0, i64 %indvars.iv.i.us
  %16 = load i64, ptr @rb_cBacktraceLocation, align 8
  %17 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %16, i64 noundef 16, ptr noundef nonnull @location_data_type) #4
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %20, 2
  %.not.i.i.us = icmp eq i64 %21, 0
  %22 = getelementptr i8, ptr %18, i64 32
  br i1 %.not.i.i.us, label %23, label %RTYPEDDATA_GET_DATA.exit.i.us

23:                                               ; preds = %.lr.ph.i.split.us
  %24 = load ptr, ptr %22, align 8
  br label %RTYPEDDATA_GET_DATA.exit.i.us

RTYPEDDATA_GET_DATA.exit.i.us:                    ; preds = %23, %.lr.ph.i.split.us
  %25 = phi ptr [ %24, %23 ], [ %22, %.lr.ph.i.split.us ]
  store ptr %15, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %0, ptr %26, align 8
  %27 = tail call i64 @rb_ary_push(i64 noundef %7, i64 noundef %17) #4
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %28 = load i32, ptr %4, align 8
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %indvars.iv.next.i.us, %29
  br i1 %30, label %.lr.ph.i.split.us, label %backtrace_collect.exit, !llvm.loop !17

.lr.ph.i.split:                                   ; preds = %.lr.ph.i, %RTYPEDDATA_GET_DATA.exit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %RTYPEDDATA_GET_DATA.exit.i ], [ 0, %.lr.ph.i ]
  %31 = getelementptr [1 x %struct.rb_backtrace_location_struct], ptr %10, i64 0, i64 %indvars.iv.i
  %32 = load i64, ptr @rb_cBacktraceLocation, align 8
  %33 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %32, i64 noundef 16, ptr noundef nonnull @location_data_type) #4
  %34 = inttoptr i64 %33 to ptr
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load i64, ptr %35, align 8
  %37 = and i64 %36, 2
  %.not.i.i = icmp eq i64 %37, 0
  %38 = getelementptr i8, ptr %34, i64 32
  br i1 %.not.i.i, label %39, label %RTYPEDDATA_GET_DATA.exit.i

39:                                               ; preds = %.lr.ph.i.split
  %40 = load ptr, ptr %38, align 8
  br label %RTYPEDDATA_GET_DATA.exit.i

RTYPEDDATA_GET_DATA.exit.i:                       ; preds = %39, %.lr.ph.i.split
  %41 = phi ptr [ %40, %39 ], [ %38, %.lr.ph.i.split ]
  store ptr %31, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 %0, ptr %42, align 8
  tail call void @rb_gc_writebarrier(i64 noundef %33, i64 noundef %0) #4
  %43 = tail call i64 @rb_ary_push(i64 noundef %7, i64 noundef %33) #4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %44 = load i32, ptr %4, align 8
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %indvars.iv.next.i, %45
  br i1 %46, label %.lr.ph.i.split, label %backtrace_collect.exit, !llvm.loop !17

backtrace_collect.exit:                           ; preds = %RTYPEDDATA_GET_DATA.exit.i, %RTYPEDDATA_GET_DATA.exit.i.us, %1
  store ptr %2, ptr %3, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %3) #4, !srcloc !19
  %47 = load ptr, ptr %3, align 8
  %48 = load volatile i64, ptr %47, align 8
  ret i64 %7
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
  %6 = tail call ptr @rb_check_typeddata(i64 noundef %5, ptr noundef nonnull @backtrace_data_type) #4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i64, ptr %7, align 8
  %.not.i = icmp eq i64 %8, 0
  br i1 %.not.i, label %9, label %rb_backtrace_to_location_ary.exit

9:                                                ; preds = %4
  %10 = tail call fastcc i64 @backtrace_to_location_ary(i64 noundef %5)
  store i64 %10, ptr %7, align 8
  %11 = and i64 %10, 7
  %12 = icmp ne i64 %11, 0
  %13 = icmp eq i64 %10, 0
  %14 = or i1 %13, %12
  br i1 %14, label %rb_backtrace_to_location_ary.exit, label %15

15:                                               ; preds = %9
  tail call void @rb_gc_writebarrier(i64 noundef %5, i64 noundef %10) #4
  %.pre.i = load i64, ptr %7, align 8
  br label %rb_backtrace_to_location_ary.exit

rb_backtrace_to_location_ary.exit:                ; preds = %4, %9, %15
  %16 = phi i64 [ %.pre.i, %15 ], [ %10, %9 ], [ %8, %4 ]
  ret i64 %16
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_backtrace_print_as_bugreport(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %.val.i = load ptr, ptr %3, align 8
  %6 = getelementptr i8, ptr %3, i64 8
  %.val34.i = load i64, ptr %6, align 8
  %7 = getelementptr i64, ptr %.val.i, i64 %.val34.i
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
  %18 = load ptr, ptr @ruby_current_vm_ptr, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 1264
  %20 = load i64, ptr %19, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %oldbt_bugreport.exit
  %.sroa.3.0 = phi i32 [ 0, %.lr.ph.i.preheader ], [ %.sroa.3.1, %oldbt_bugreport.exit ]
  %.sroa.4.0 = phi i32 [ 0, %.lr.ph.i.preheader ], [ %.sroa.4.1, %oldbt_bugreport.exit ]
  %.sroa.0.0 = phi i64 [ %20, %.lr.ph.i.preheader ], [ %.sroa.0.1, %oldbt_bugreport.exit ]
  %.036.i = phi ptr [ %10, %.lr.ph.i.preheader ], [ %89, %oldbt_bugreport.exit ]
  %.02835.i = phi i64 [ 0, %.lr.ph.i.preheader ], [ %88, %oldbt_bugreport.exit ]
  %21 = getelementptr inbounds nuw i8, ptr %.036.i, i64 16
  %22 = load ptr, ptr %21, align 8
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %60, label %23

23:                                               ; preds = %.lr.ph.i
  %24 = load ptr, ptr %.036.i, align 8
  %.not33.i = icmp eq ptr %24, null
  br i1 %.not33.i, label %oldbt_bugreport.exit, label %oldbt_iter_iseq.exit

oldbt_iter_iseq.exit:                             ; preds = %23
  %25 = tail call i64 @rb_iseq_path(ptr noundef nonnull %22) #4
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 80
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = ptrtoint ptr %24 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = ashr exact i64 %34, 3
  %36 = icmp sgt i64 %35, -1
  tail call void @llvm.assume(i1 %36)
  %.not.i.i.i = icmp eq ptr %24, %31
  %37 = add nsw i64 %35, -1
  %spec.select.i.i.i = select i1 %.not.i.i.i, i64 0, i64 %37
  %38 = tail call i32 @rb_iseq_line_no(ptr noundef nonnull %22, i64 noundef %spec.select.i.i.i) #4
  %39 = icmp eq i64 %25, 4
  br i1 %39, label %RSTRING_PTR.exit.i, label %40

40:                                               ; preds = %oldbt_iter_iseq.exit
  %41 = inttoptr i64 %25 to ptr
  %42 = load i64, ptr %41, align 8, !noalias !20
  %43 = and i64 %42, 8192
  %.not.i.i.i3 = icmp eq i64 %43, 0
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 24
  br i1 %.not.i.i.i3, label %RSTRING_PTR.exit.i, label %45

45:                                               ; preds = %40
  %.sroa.2.0.copyload.i.i = load ptr, ptr %44, align 8
  br label %RSTRING_PTR.exit.i

RSTRING_PTR.exit.i:                               ; preds = %45, %40, %oldbt_iter_iseq.exit
  %46 = phi ptr [ @.str.30, %oldbt_iter_iseq.exit ], [ %.sroa.2.0.copyload.i.i, %45 ], [ %44, %40 ]
  %.not.i4 = icmp eq i32 %.sroa.3.0, 0
  br i1 %.not.i4, label %47, label %49

47:                                               ; preds = %RSTRING_PTR.exit.i
  %48 = tail call i64 @fwrite(ptr nonnull @.str.31, i64 77, i64 1, ptr %0)
  br label %49

49:                                               ; preds = %47, %RSTRING_PTR.exit.i
  %.sroa.3.2 = phi i32 [ 1, %47 ], [ %.sroa.3.0, %RSTRING_PTR.exit.i ]
  %50 = icmp eq i64 %29, 4
  br i1 %50, label %51, label %53

51:                                               ; preds = %49
  %52 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.32, ptr noundef %46, i32 noundef %38) #4
  br label %oldbt_bugreport.exit

53:                                               ; preds = %49
  %54 = inttoptr i64 %29 to ptr
  %55 = load i64, ptr %54, align 8, !noalias !23
  %56 = and i64 %55, 8192
  %.not.i.i14.i = icmp eq i64 %56, 0
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 24
  br i1 %.not.i.i14.i, label %RSTRING_PTR.exit17.i, label %58

58:                                               ; preds = %53
  %.sroa.2.0.copyload.i15.i = load ptr, ptr %57, align 8
  br label %RSTRING_PTR.exit17.i

RSTRING_PTR.exit17.i:                             ; preds = %58, %53
  %.sroa.2.0.i16.i = phi ptr [ %.sroa.2.0.copyload.i15.i, %58 ], [ %57, %53 ]
  %59 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.33, ptr noundef %46, i32 noundef %38, ptr noundef %.sroa.2.0.i16.i) #4
  br label %oldbt_bugreport.exit

60:                                               ; preds = %.lr.ph.i
  %61 = tail call ptr @rb_vm_frame_method_entry(ptr noundef nonnull %.036.i) #4
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %65 = load i64, ptr %64, align 8
  %66 = tail call i64 @rb_id2str(i64 noundef %65) #4
  %.not.i.i = icmp eq i64 %66, 0
  %..i.i = select i1 %.not.i.i, i64 4, i64 %66
  %67 = icmp eq i64 %.sroa.0.0, 4
  br i1 %67, label %RSTRING_PTR.exit.i7, label %68

68:                                               ; preds = %60
  %69 = inttoptr i64 %.sroa.0.0 to ptr
  %70 = load i64, ptr %69, align 8, !noalias !26
  %71 = and i64 %70, 8192
  %.not.i.i.i5 = icmp eq i64 %71, 0
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 24
  br i1 %.not.i.i.i5, label %RSTRING_PTR.exit.i7, label %73

73:                                               ; preds = %68
  %.sroa.2.0.copyload.i.i6 = load ptr, ptr %72, align 8
  br label %RSTRING_PTR.exit.i7

RSTRING_PTR.exit.i7:                              ; preds = %73, %68, %60
  %74 = phi ptr [ @.str.30, %60 ], [ %.sroa.2.0.copyload.i.i6, %73 ], [ %72, %68 ]
  %.not.i8 = icmp eq i32 %.sroa.3.0, 0
  br i1 %.not.i8, label %75, label %77

75:                                               ; preds = %RSTRING_PTR.exit.i7
  %76 = tail call i64 @fwrite(ptr nonnull @.str.31, i64 77, i64 1, ptr %0)
  br label %77

77:                                               ; preds = %75, %RSTRING_PTR.exit.i7
  %.sroa.3.3 = phi i32 [ 1, %75 ], [ %.sroa.3.0, %RSTRING_PTR.exit.i7 ]
  %78 = icmp eq i64 %..i.i, 4
  br i1 %78, label %79, label %81

79:                                               ; preds = %77
  %80 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.32, ptr noundef %74, i32 noundef %.sroa.4.0) #4
  br label %oldbt_bugreport.exit

81:                                               ; preds = %77
  %82 = inttoptr i64 %..i.i to ptr
  %83 = load i64, ptr %82, align 8, !noalias !29
  %84 = and i64 %83, 8192
  %.not.i.i14.i9 = icmp eq i64 %84, 0
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 24
  br i1 %.not.i.i14.i9, label %RSTRING_PTR.exit17.i11, label %86

86:                                               ; preds = %81
  %.sroa.2.0.copyload.i15.i10 = load ptr, ptr %85, align 8
  br label %RSTRING_PTR.exit17.i11

RSTRING_PTR.exit17.i11:                           ; preds = %86, %81
  %.sroa.2.0.i16.i12 = phi ptr [ %.sroa.2.0.copyload.i15.i10, %86 ], [ %85, %81 ]
  %87 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.33, ptr noundef %74, i32 noundef %.sroa.4.0, ptr noundef %.sroa.2.0.i16.i12) #4
  br label %oldbt_bugreport.exit

oldbt_bugreport.exit:                             ; preds = %RSTRING_PTR.exit17.i11, %79, %RSTRING_PTR.exit17.i, %51, %23
  %.sroa.3.1 = phi i32 [ %.sroa.3.0, %23 ], [ %.sroa.3.2, %51 ], [ %.sroa.3.2, %RSTRING_PTR.exit17.i ], [ %.sroa.3.3, %79 ], [ %.sroa.3.3, %RSTRING_PTR.exit17.i11 ]
  %.sroa.4.1 = phi i32 [ %.sroa.4.0, %23 ], [ %38, %51 ], [ %38, %RSTRING_PTR.exit17.i ], [ %.sroa.4.0, %79 ], [ %.sroa.4.0, %RSTRING_PTR.exit17.i11 ]
  %.sroa.0.1 = phi i64 [ %.sroa.0.0, %23 ], [ %25, %51 ], [ %25, %RSTRING_PTR.exit17.i ], [ %.sroa.0.0, %79 ], [ %.sroa.0.0, %RSTRING_PTR.exit17.i11 ]
  %88 = add nuw nsw i64 %.02835.i, 1
  %89 = getelementptr i8, ptr %.036.i, i64 -56
  %exitcond.not.i = icmp eq i64 %.02835.i, %16
  br i1 %exitcond.not.i, label %backtrace_each.exit, label %.lr.ph.i, !llvm.loop !32

backtrace_each.exit:                              ; preds = %oldbt_bugreport.exit, %1, %9, %12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_backtrace() local_unnamed_addr #0 {
  %1 = load ptr, ptr @stderr, align 8
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %.val.i.i = load ptr, ptr %3, align 8
  %6 = getelementptr i8, ptr %3, i64 8
  %.val34.i.i = load i64, ptr %6, align 8
  %7 = getelementptr i64, ptr %.val.i.i, i64 %.val34.i.i
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
  %18 = load ptr, ptr @ruby_current_vm_ptr, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 1264
  %20 = load i64, ptr %19, align 8
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %oldbt_print.exit.i, %.lr.ph.i.preheader.i
  %.sroa.4.0.i = phi i32 [ %.sroa.4.1.i, %oldbt_print.exit.i ], [ 0, %.lr.ph.i.preheader.i ]
  %.sroa.0.0.i = phi i64 [ %.sroa.0.1.i, %oldbt_print.exit.i ], [ %20, %.lr.ph.i.preheader.i ]
  %.036.i.i = phi ptr [ %80, %oldbt_print.exit.i ], [ %10, %.lr.ph.i.preheader.i ]
  %.02835.i.i = phi i64 [ %79, %oldbt_print.exit.i ], [ 0, %.lr.ph.i.preheader.i ]
  %21 = getelementptr inbounds nuw i8, ptr %.036.i.i, i64 16
  %22 = load ptr, ptr %21, align 8
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %55, label %23

23:                                               ; preds = %.lr.ph.i.i
  %24 = load ptr, ptr %.036.i.i, align 8
  %.not33.i.i = icmp eq ptr %24, null
  br i1 %.not33.i.i, label %oldbt_print.exit.i, label %oldbt_iter_iseq.exit.i

oldbt_iter_iseq.exit.i:                           ; preds = %23
  %25 = tail call i64 @rb_iseq_path(ptr noundef nonnull %22) #4
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 80
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = ptrtoint ptr %24 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = ashr exact i64 %34, 3
  %36 = icmp sgt i64 %35, -1
  tail call void @llvm.assume(i1 %36)
  %.not.i.i.i.i = icmp eq ptr %24, %31
  %37 = add nsw i64 %35, -1
  %spec.select.i.i.i.i = select i1 %.not.i.i.i.i, i64 0, i64 %37
  %38 = tail call i32 @rb_iseq_line_no(ptr noundef nonnull %22, i64 noundef %spec.select.i.i.i.i) #4
  %39 = icmp eq i64 %29, 4
  %40 = inttoptr i64 %25 to ptr
  %41 = load i64, ptr %40, align 8, !noalias !33
  %42 = and i64 %41, 8192
  %.not.i.i.i3.i = icmp eq i64 %42, 0
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 24
  br i1 %39, label %44, label %47

44:                                               ; preds = %oldbt_iter_iseq.exit.i
  br i1 %.not.i.i.i3.i, label %RSTRING_PTR.exit.i.i, label %45

45:                                               ; preds = %44
  %.sroa.2.0.copyload.i.i.i = load ptr, ptr %43, align 8
  br label %RSTRING_PTR.exit.i.i

RSTRING_PTR.exit.i.i:                             ; preds = %45, %44
  %.sroa.2.0.i.i.i = phi ptr [ %.sroa.2.0.copyload.i.i.i, %45 ], [ %43, %44 ]
  %46 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.34, ptr noundef %.sroa.2.0.i.i.i, i32 noundef %38) #20
  br label %oldbt_print.exit.i

47:                                               ; preds = %oldbt_iter_iseq.exit.i
  br i1 %.not.i.i.i3.i, label %RSTRING_PTR.exit11.i.i, label %48

48:                                               ; preds = %47
  %.sroa.2.0.copyload.i9.i.i = load ptr, ptr %43, align 8
  br label %RSTRING_PTR.exit11.i.i

RSTRING_PTR.exit11.i.i:                           ; preds = %48, %47
  %.sroa.2.0.i10.i.i = phi ptr [ %.sroa.2.0.copyload.i9.i.i, %48 ], [ %43, %47 ]
  %49 = inttoptr i64 %29 to ptr
  %50 = load i64, ptr %49, align 8, !noalias !34
  %51 = and i64 %50, 8192
  %.not.i.i12.i.i = icmp eq i64 %51, 0
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 24
  br i1 %.not.i.i12.i.i, label %RSTRING_PTR.exit15.i.i, label %53

53:                                               ; preds = %RSTRING_PTR.exit11.i.i
  %.sroa.2.0.copyload.i13.i.i = load ptr, ptr %52, align 8
  br label %RSTRING_PTR.exit15.i.i

RSTRING_PTR.exit15.i.i:                           ; preds = %53, %RSTRING_PTR.exit11.i.i
  %.sroa.2.0.i14.i.i = phi ptr [ %.sroa.2.0.copyload.i13.i.i, %53 ], [ %52, %RSTRING_PTR.exit11.i.i ]
  %54 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.35, ptr noundef %.sroa.2.0.i10.i.i, i32 noundef %38, ptr noundef %.sroa.2.0.i14.i.i) #20
  br label %oldbt_print.exit.i

55:                                               ; preds = %.lr.ph.i.i
  %56 = tail call ptr @rb_vm_frame_method_entry(ptr noundef nonnull %.036.i.i) #4
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %60 = load i64, ptr %59, align 8
  %61 = tail call i64 @rb_id2str(i64 noundef %60) #4
  %62 = and i64 %61, -5
  %63 = icmp eq i64 %62, 0
  %64 = inttoptr i64 %.sroa.0.0.i to ptr
  %65 = load i64, ptr %64, align 8, !noalias !33
  %66 = and i64 %65, 8192
  %.not.i.i.i4.i = icmp eq i64 %66, 0
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 24
  br i1 %63, label %68, label %71

68:                                               ; preds = %55
  br i1 %.not.i.i.i4.i, label %RSTRING_PTR.exit.i13.i, label %69

69:                                               ; preds = %68
  %.sroa.2.0.copyload.i.i12.i = load ptr, ptr %67, align 8
  br label %RSTRING_PTR.exit.i13.i

RSTRING_PTR.exit.i13.i:                           ; preds = %69, %68
  %.sroa.2.0.i.i14.i = phi ptr [ %.sroa.2.0.copyload.i.i12.i, %69 ], [ %67, %68 ]
  %70 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.34, ptr noundef %.sroa.2.0.i.i14.i, i32 noundef %.sroa.4.0.i) #20
  br label %oldbt_print.exit.i

71:                                               ; preds = %55
  br i1 %.not.i.i.i4.i, label %RSTRING_PTR.exit11.i6.i, label %72

72:                                               ; preds = %71
  %.sroa.2.0.copyload.i9.i5.i = load ptr, ptr %67, align 8
  br label %RSTRING_PTR.exit11.i6.i

RSTRING_PTR.exit11.i6.i:                          ; preds = %72, %71
  %.sroa.2.0.i10.i7.i = phi ptr [ %.sroa.2.0.copyload.i9.i5.i, %72 ], [ %67, %71 ]
  %73 = inttoptr i64 %61 to ptr
  %74 = load i64, ptr %73, align 8, !noalias !37
  %75 = and i64 %74, 8192
  %.not.i.i12.i8.i = icmp eq i64 %75, 0
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 24
  br i1 %.not.i.i12.i8.i, label %RSTRING_PTR.exit15.i10.i, label %77

77:                                               ; preds = %RSTRING_PTR.exit11.i6.i
  %.sroa.2.0.copyload.i13.i9.i = load ptr, ptr %76, align 8
  br label %RSTRING_PTR.exit15.i10.i

RSTRING_PTR.exit15.i10.i:                         ; preds = %77, %RSTRING_PTR.exit11.i6.i
  %.sroa.2.0.i14.i11.i = phi ptr [ %.sroa.2.0.copyload.i13.i9.i, %77 ], [ %76, %RSTRING_PTR.exit11.i6.i ]
  %78 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.35, ptr noundef %.sroa.2.0.i10.i7.i, i32 noundef %.sroa.4.0.i, ptr noundef %.sroa.2.0.i14.i11.i) #20
  br label %oldbt_print.exit.i

oldbt_print.exit.i:                               ; preds = %RSTRING_PTR.exit15.i10.i, %RSTRING_PTR.exit.i13.i, %RSTRING_PTR.exit15.i.i, %RSTRING_PTR.exit.i.i, %23
  %.sroa.4.1.i = phi i32 [ %.sroa.4.0.i, %23 ], [ %38, %RSTRING_PTR.exit.i.i ], [ %38, %RSTRING_PTR.exit15.i.i ], [ %.sroa.4.0.i, %RSTRING_PTR.exit.i13.i ], [ %.sroa.4.0.i, %RSTRING_PTR.exit15.i10.i ]
  %.sroa.0.1.i = phi i64 [ %.sroa.0.0.i, %23 ], [ %25, %RSTRING_PTR.exit.i.i ], [ %25, %RSTRING_PTR.exit15.i.i ], [ %.sroa.0.0.i, %RSTRING_PTR.exit.i13.i ], [ %.sroa.0.0.i, %RSTRING_PTR.exit15.i10.i ]
  %79 = add nuw nsw i64 %.02835.i.i, 1
  %80 = getelementptr i8, ptr %.036.i.i, i64 -56
  %exitcond.not.i.i = icmp eq i64 %.02835.i.i, %16
  br i1 %exitcond.not.i.i, label %vm_backtrace_print.exit, label %.lr.ph.i.i, !llvm.loop !32

vm_backtrace_print.exit:                          ; preds = %oldbt_print.exit.i, %0, %9, %12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_backtrace_each(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %.val.i = load ptr, ptr %4, align 8
  %7 = getelementptr i8, ptr %4, i64 8
  %.val34.i = load i64, ptr %7, align 8
  %8 = getelementptr i64, ptr %.val.i, i64 %.val34.i
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
  %19 = load ptr, ptr @ruby_current_vm_ptr, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 1264
  %21 = load i64, ptr %20, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %61
  %.sroa.4.0 = phi i32 [ %.sroa.4.1, %61 ], [ 0, %.lr.ph.i.preheader ]
  %.sroa.0.0 = phi i64 [ %.sroa.0.1, %61 ], [ %21, %.lr.ph.i.preheader ]
  %.036.i = phi ptr [ %63, %61 ], [ %11, %.lr.ph.i.preheader ]
  %.02835.i = phi i64 [ %62, %61 ], [ 0, %.lr.ph.i.preheader ]
  %22 = getelementptr inbounds nuw i8, ptr %.036.i, i64 16
  %23 = load ptr, ptr %22, align 8
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %46, label %24

24:                                               ; preds = %.lr.ph.i
  %25 = load ptr, ptr %.036.i, align 8
  %.not33.i = icmp eq ptr %25, null
  br i1 %.not33.i, label %61, label %oldbt_iter_iseq.exit

oldbt_iter_iseq.exit:                             ; preds = %24
  %26 = tail call i64 @rb_iseq_path(ptr noundef nonnull %23) #4
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 80
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = ptrtoint ptr %25 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = ashr exact i64 %35, 3
  %37 = icmp sgt i64 %36, -1
  tail call void @llvm.assume(i1 %37)
  %.not.i.i.i = icmp eq ptr %25, %32
  %38 = add nsw i64 %36, -1
  %spec.select.i.i.i = select i1 %.not.i.i.i, i64 0, i64 %38
  %39 = tail call i32 @rb_iseq_line_no(ptr noundef nonnull %23, i64 noundef %spec.select.i.i.i) #4
  %40 = tail call i64 (ptr, ...) @rb_sprintf(ptr noundef nonnull @.str.36, i64 noundef %26, i32 noundef %39) #4
  %41 = icmp eq i64 %30, 4
  br i1 %41, label %42, label %44

42:                                               ; preds = %oldbt_iter_iseq.exit
  %43 = tail call i64 @rb_str_cat(i64 noundef %40, ptr noundef nonnull @.str.37, i64 noundef 15) #4
  br label %.sink.split

44:                                               ; preds = %oldbt_iter_iseq.exit
  %45 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %40, ptr noundef nonnull @.str.38, i64 noundef %30) #4
  br label %.sink.split

46:                                               ; preds = %.lr.ph.i
  %47 = tail call ptr @rb_vm_frame_method_entry(ptr noundef nonnull %.036.i) #4
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %51 = load i64, ptr %50, align 8
  %52 = tail call i64 @rb_id2str(i64 noundef %51) #4
  %53 = tail call i64 (ptr, ...) @rb_sprintf(ptr noundef nonnull @.str.36, i64 noundef %.sroa.0.0, i32 noundef %.sroa.4.0) #4
  %54 = and i64 %52, -5
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %46
  %57 = tail call i64 @rb_str_cat(i64 noundef %53, ptr noundef nonnull @.str.37, i64 noundef 15) #4
  br label %.sink.split

58:                                               ; preds = %46
  %59 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %53, ptr noundef nonnull @.str.38, i64 noundef %52) #4
  br label %.sink.split

.sink.split:                                      ; preds = %58, %56, %44, %42
  %.sink = phi i64 [ %40, %42 ], [ %40, %44 ], [ %53, %56 ], [ %53, %58 ]
  %.sroa.4.1.ph = phi i32 [ %39, %42 ], [ %39, %44 ], [ %.sroa.4.0, %56 ], [ %.sroa.4.0, %58 ]
  %.sroa.0.1.ph = phi i64 [ %26, %42 ], [ %26, %44 ], [ %.sroa.0.0, %56 ], [ %.sroa.0.0, %58 ]
  %60 = tail call i64 %0(i64 noundef %1, i64 noundef %.sink) #4
  br label %61

61:                                               ; preds = %.sink.split, %24
  %.sroa.4.1 = phi i32 [ %.sroa.4.0, %24 ], [ %.sroa.4.1.ph, %.sink.split ]
  %.sroa.0.1 = phi i64 [ %.sroa.0.0, %24 ], [ %.sroa.0.1.ph, %.sink.split ]
  %62 = add nuw nsw i64 %.02835.i, 1
  %63 = getelementptr i8, ptr %.036.i, i64 -56
  %exitcond.not.i = icmp eq i64 %.02835.i, %17
  br i1 %exitcond.not.i, label %backtrace_each.exit, label %.lr.ph.i, !llvm.loop !32

backtrace_each.exit:                              ; preds = %61, %2, %10, %13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_make_backtrace() local_unnamed_addr #0 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %2 = load ptr, ptr %1, align 8
  %3 = tail call fastcc i64 @rb_ec_partial_backtrace_object(ptr noundef readonly %2, i64 noundef 0, i64 noundef -1, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false)
  %4 = tail call i64 @rb_backtrace_to_str_ary(i64 noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_vm_thread_backtrace(i32 noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @rb_check_typeddata(i64 noundef %2, ptr noundef nonnull @ruby_threadptr_data_type) #4
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
  %12 = load ptr, ptr %11, align 8
  %13 = tail call fastcc i64 @ec_backtrace_to_ary(ptr noundef %12, i32 noundef %0, ptr noundef %1, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  br label %thread_backtrace_to_ary.exit

thread_backtrace_to_ary.exit:                     ; preds = %3, %10
  %.0.i = phi i64 [ %13, %10 ], [ 4, %3 ]
  ret i64 %.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_vm_thread_backtrace_locations(i32 noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @rb_check_typeddata(i64 noundef %2, ptr noundef nonnull @ruby_threadptr_data_type) #4
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
  %12 = load ptr, ptr %11, align 8
  %13 = tail call fastcc i64 @ec_backtrace_to_ary(ptr noundef %12, i32 noundef %0, ptr noundef %1, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %thread_backtrace_to_ary.exit

thread_backtrace_to_ary.exit:                     ; preds = %3, %10
  %.0.i = phi i64 [ %13, %10 ], [ 4, %3 ]
  ret i64 %.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_vm_backtrace(i32 noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = tail call fastcc i64 @ec_backtrace_to_ary(ptr noundef %2, i32 noundef %0, ptr noundef %1, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @ec_backtrace_to_ary(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2, i32 noundef range(i32 0, 2) %3, i32 noundef range(i32 0, 2) %4, i32 noundef range(i32 0, 2) %5) unnamed_addr #0 {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %1, ptr noundef %2, ptr noundef nonnull @.str.39, ptr noundef nonnull %9, ptr noundef nonnull %10) #4
  switch i32 %1, label %.thread55 [
    i32 2, label %17
    i32 0, label %20
    i32 1, label %.thread
  ]

17:                                               ; preds = %6
  %18 = load i64, ptr %10, align 8
  %19 = icmp eq i64 %18, 4
  br i1 %19, label %.thread, label %.thread48

20:                                               ; preds = %6
  %21 = add nuw nsw i32 %4, %3
  %22 = zext nneg i32 %21 to i64
  br label %.thread50

.thread:                                          ; preds = %6, %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8
  %.val.i = load ptr, ptr %0, align 8
  %25 = getelementptr i8, ptr %0, i64 8
  %.val11.i = load i64, ptr %25, align 8
  %26 = getelementptr i64, ptr %.val.i, i64 %.val11.i
  %27 = icmp eq ptr %26, null
  br i1 %27, label %backtrace_size.exit, label %28

28:                                               ; preds = %.thread
  %29 = getelementptr i8, ptr %26, i64 -112
  %30 = icmp ult ptr %29, %24
  br i1 %30, label %backtrace_size.exit, label %31

31:                                               ; preds = %28
  %32 = ptrtoint ptr %29 to i64
  %33 = ptrtoint ptr %24 to i64
  %34 = sub i64 %32, %33
  %35 = sdiv exact i64 %34, 56
  %36 = add nsw i64 %35, 1
  br label %backtrace_size.exit

backtrace_size.exit:                              ; preds = %.thread, %28, %31
  %.0.i = phi i64 [ %36, %31 ], [ -1, %.thread ], [ 0, %28 ]
  %37 = load i64, ptr %9, align 8
  %38 = zext nneg i32 %4 to i64
  %39 = sub nsw i64 %.0.i, %38
  %40 = call i64 @rb_range_beg_len(i64 noundef %37, ptr noundef nonnull %13, ptr noundef nonnull %14, i64 noundef %39, i32 noundef 0) #4
  switch i64 %40, label %53 [
    i64 0, label %41
    i64 4, label %107
  ]

41:                                               ; preds = %backtrace_size.exit
  %42 = load i64, ptr %9, align 8
  %43 = and i64 %42, 1
  %.not.i = icmp eq i64 %43, 0
  br i1 %.not.i, label %46, label %44

44:                                               ; preds = %41
  %45 = ashr i64 %42, 1
  br label %rb_num2long_inline.exit

46:                                               ; preds = %41
  %47 = call i64 @rb_num2long(i64 noundef %42) #4
  br label %rb_num2long_inline.exit

rb_num2long_inline.exit:                          ; preds = %44, %46
  %.0.i40 = phi i64 [ %45, %44 ], [ %47, %46 ]
  %48 = icmp slt i64 %.0.i40, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %rb_num2long_inline.exit
  %50 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %50, ptr noundef nonnull @.str.40, i64 noundef %.0.i40) #14
  unreachable

51:                                               ; preds = %rb_num2long_inline.exit
  %52 = add nuw i64 %.0.i40, %38
  br label %.thread50

53:                                               ; preds = %backtrace_size.exit
  %54 = load i64, ptr %13, align 8
  %55 = add i64 %54, %38
  %56 = load i64, ptr %14, align 8
  br label %79

.thread48:                                        ; preds = %17
  %57 = load i64, ptr %9, align 8
  %58 = and i64 %57, 1
  %.not.i41 = icmp eq i64 %58, 0
  br i1 %.not.i41, label %61, label %59

59:                                               ; preds = %.thread48
  %60 = ashr i64 %57, 1
  br label %rb_num2long_inline.exit43

61:                                               ; preds = %.thread48
  %62 = call i64 @rb_num2long(i64 noundef %57) #4
  %.pre = load i64, ptr %10, align 8
  br label %rb_num2long_inline.exit43

rb_num2long_inline.exit43:                        ; preds = %59, %61
  %63 = phi i64 [ %18, %59 ], [ %.pre, %61 ]
  %.0.i42 = phi i64 [ %60, %59 ], [ %62, %61 ]
  %64 = and i64 %63, 1
  %.not.i44 = icmp eq i64 %64, 0
  br i1 %.not.i44, label %67, label %65

65:                                               ; preds = %rb_num2long_inline.exit43
  %66 = ashr i64 %63, 1
  br label %rb_num2long_inline.exit46

67:                                               ; preds = %rb_num2long_inline.exit43
  %68 = call i64 @rb_num2long(i64 noundef %63) #4
  br label %rb_num2long_inline.exit46

rb_num2long_inline.exit46:                        ; preds = %65, %67
  %.0.i45 = phi i64 [ %66, %65 ], [ %68, %67 ]
  %69 = icmp slt i64 %.0.i42, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %rb_num2long_inline.exit46
  %71 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %71, ptr noundef nonnull @.str.40, i64 noundef %.0.i42) #14
  unreachable

72:                                               ; preds = %rb_num2long_inline.exit46
  %73 = icmp slt i64 %.0.i45, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %72
  %75 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %75, ptr noundef nonnull @.str.41, i64 noundef %.0.i45) #14
  unreachable

76:                                               ; preds = %72
  %77 = zext nneg i32 %4 to i64
  %78 = add nuw i64 %.0.i42, %77
  br label %79

79:                                               ; preds = %53, %76
  %.031 = phi i64 [ %78, %76 ], [ %55, %53 ]
  %.030 = phi i64 [ %.0.i45, %76 ], [ %56, %53 ]
  %80 = icmp eq i64 %.030, 0
  br i1 %80, label %.thread55, label %.thread50

.thread55:                                        ; preds = %6, %79
  %81 = call i64 @rb_ary_new() #4
  br label %107

.thread50:                                        ; preds = %20, %51, %79
  %.03054 = phi i64 [ %.030, %79 ], [ -1, %51 ], [ -1, %20 ]
  %.03153 = phi i64 [ %.031, %79 ], [ %52, %51 ], [ %22, %20 ]
  %82 = call fastcc i64 @rb_ec_partial_backtrace_object(ptr noundef %0, i64 noundef %.03153, i64 noundef %.03054, ptr noundef nonnull %12, i1 noundef zeroext false, i1 noundef zeroext false)
  store i64 %82, ptr %11, align 8
  %83 = load i32, ptr %12, align 4
  %.not = icmp eq i32 %83, 0
  br i1 %.not, label %84, label %107

84:                                               ; preds = %.thread50
  %.not39 = icmp eq i32 %5, 0
  br i1 %.not39, label %102, label %85

85:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store i64 %82, ptr %7, align 8
  %86 = call ptr @rb_check_typeddata(i64 noundef %82, ptr noundef nonnull @backtrace_data_type) #4
  %87 = load i32, ptr %86, align 8
  %88 = sext i32 %87 to i64
  %89 = call i64 @rb_ary_new_capa(i64 noundef %88) #4
  %90 = load i32, ptr %86, align 8
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %.lr.ph.i.i, label %backtrace_to_str_ary.exit

.lr.ph.i.i:                                       ; preds = %85
  %92 = getelementptr inbounds nuw i8, ptr %86, i64 24
  br label %93

93:                                               ; preds = %93, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %93 ]
  %94 = getelementptr [1 x %struct.rb_backtrace_location_struct], ptr %92, i64 0, i64 %indvars.iv.i.i
  %95 = call fastcc i64 @location_to_str(ptr noundef readonly %94)
  %96 = call i64 @rb_ary_push(i64 noundef %89, i64 noundef %95) #4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %97 = load i32, ptr %86, align 8
  %98 = sext i32 %97 to i64
  %99 = icmp slt i64 %indvars.iv.next.i.i, %98
  br i1 %99, label %93, label %backtrace_to_str_ary.exit, !llvm.loop !17

backtrace_to_str_ary.exit:                        ; preds = %93, %85
  store ptr %7, ptr %8, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %8) #4, !srcloc !18
  %100 = load ptr, ptr %8, align 8
  %101 = load volatile i64, ptr %100, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %104

102:                                              ; preds = %84
  %103 = call fastcc i64 @backtrace_to_location_ary(i64 noundef %82)
  br label %104

104:                                              ; preds = %102, %backtrace_to_str_ary.exit
  %.029 = phi i64 [ %89, %backtrace_to_str_ary.exit ], [ %103, %102 ]
  store ptr %11, ptr %15, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %15) #4, !srcloc !40
  %105 = load ptr, ptr %15, align 8
  %106 = load volatile i64, ptr %105, align 8
  br label %107

107:                                              ; preds = %.thread50, %backtrace_size.exit, %104, %.thread55
  %.0 = phi i64 [ %81, %.thread55 ], [ %.029, %104 ], [ %40, %backtrace_size.exit ], [ 4, %.thread50 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_vm_backtrace_locations(i32 noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = tail call fastcc i64 @ec_backtrace_to_ary(ptr noundef %2, i32 noundef %0, ptr noundef %1, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @Init_vm_backtrace() local_unnamed_addr #0 {
  %1 = load i64, ptr @rb_cThread, align 8
  %2 = load i64, ptr @rb_cObject, align 8
  %3 = tail call i64 @rb_define_class_under(i64 noundef %1, ptr noundef nonnull @.str.1, i64 noundef %2) #4
  store i64 %3, ptr @rb_cBacktrace, align 8
  tail call void @rb_define_alloc_func(i64 noundef %3, ptr noundef nonnull @backtrace_alloc) #4
  %4 = load i64, ptr @rb_cBacktrace, align 8
  %5 = and i64 %4, 7
  %6 = icmp ne i64 %5, 0
  %7 = icmp eq i64 %4, 0
  %8 = or i1 %7, %6
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
  %16 = and i64 %4, 1
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %17, label %rb_class_of.exit

17:                                               ; preds = %15
  %18 = and i64 %4, 254
  %19 = icmp eq i64 %18, 12
  %spec.select.i = select i1 %19, ptr @rb_cSymbol, ptr @rb_cFloat
  br label %rb_class_of.exit

rb_class_of.exit:                                 ; preds = %9, %12, %13, %14, %15, %17
  %.0.in.i = phi ptr [ @rb_cNilClass, %13 ], [ @rb_cTrueClass, %14 ], [ %11, %9 ], [ @rb_cFalseClass, %12 ], [ @rb_cInteger, %15 ], [ %spec.select.i, %17 ]
  %.0.i = load i64, ptr %.0.in.i, align 8
  tail call void @rb_undef_method(i64 noundef %.0.i, ptr noundef nonnull @.str.2) #4
  %20 = load i64, ptr @rb_cBacktrace, align 8
  %21 = load i64, ptr @rb_cArray, align 8
  tail call void @rb_marshal_define_compat(i64 noundef %20, i64 noundef %21, ptr noundef nonnull @backtrace_dump_data, ptr noundef nonnull @backtrace_load_data) #4
  %22 = load i64, ptr @rb_cBacktrace, align 8
  tail call void @rb_define_singleton_method(i64 noundef %22, ptr noundef nonnull @.str.3, ptr noundef nonnull @backtrace_limit, i32 noundef 0) #4
  %23 = load i64, ptr @rb_cBacktrace, align 8
  %24 = load i64, ptr @rb_cObject, align 8
  %25 = tail call i64 @rb_define_class_under(i64 noundef %23, ptr noundef nonnull @.str.4, i64 noundef %24) #4
  store i64 %25, ptr @rb_cBacktraceLocation, align 8
  tail call void @rb_undef_alloc_func(i64 noundef %25) #4
  %26 = load i64, ptr @rb_cBacktraceLocation, align 8
  %27 = and i64 %26, 7
  %28 = icmp ne i64 %27, 0
  %29 = icmp eq i64 %26, 0
  %30 = or i1 %29, %28
  br i1 %30, label %34, label %31

31:                                               ; preds = %rb_class_of.exit
  %32 = inttoptr i64 %26 to ptr
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  br label %rb_class_of.exit5

34:                                               ; preds = %rb_class_of.exit
  switch i64 %26, label %37 [
    i64 0, label %rb_class_of.exit5
    i64 4, label %35
    i64 20, label %36
  ]

35:                                               ; preds = %34
  br label %rb_class_of.exit5

36:                                               ; preds = %34
  br label %rb_class_of.exit5

37:                                               ; preds = %34
  %38 = and i64 %26, 1
  %.not.i3 = icmp eq i64 %38, 0
  br i1 %.not.i3, label %39, label %rb_class_of.exit5

39:                                               ; preds = %37
  %40 = and i64 %26, 254
  %41 = icmp eq i64 %40, 12
  %spec.select.i4 = select i1 %41, ptr @rb_cSymbol, ptr @rb_cFloat
  br label %rb_class_of.exit5

rb_class_of.exit5:                                ; preds = %31, %34, %35, %36, %37, %39
  %.0.in.i1 = phi ptr [ @rb_cNilClass, %35 ], [ @rb_cTrueClass, %36 ], [ %33, %31 ], [ @rb_cFalseClass, %34 ], [ @rb_cInteger, %37 ], [ %spec.select.i4, %39 ]
  %.0.i2 = load i64, ptr %.0.in.i1, align 8
  tail call void @rb_undef_method(i64 noundef %.0.i2, ptr noundef nonnull @.str.2) #4
  %42 = load i64, ptr @rb_cBacktraceLocation, align 8
  tail call void @rb_define_method(i64 noundef %42, ptr noundef nonnull @.str.5, ptr noundef nonnull @location_lineno_m, i32 noundef 0) #4
  %43 = load i64, ptr @rb_cBacktraceLocation, align 8
  tail call void @rb_define_method(i64 noundef %43, ptr noundef nonnull @.str.6, ptr noundef nonnull @location_label_m, i32 noundef 0) #4
  %44 = load i64, ptr @rb_cBacktraceLocation, align 8
  tail call void @rb_define_method(i64 noundef %44, ptr noundef nonnull @.str.7, ptr noundef nonnull @location_base_label_m, i32 noundef 0) #4
  %45 = load i64, ptr @rb_cBacktraceLocation, align 8
  tail call void @rb_define_method(i64 noundef %45, ptr noundef nonnull @.str.8, ptr noundef nonnull @location_path_m, i32 noundef 0) #4
  %46 = load i64, ptr @rb_cBacktraceLocation, align 8
  tail call void @rb_define_method(i64 noundef %46, ptr noundef nonnull @.str.9, ptr noundef nonnull @location_absolute_path_m, i32 noundef 0) #4
  %47 = load i64, ptr @rb_cBacktraceLocation, align 8
  tail call void @rb_define_method(i64 noundef %47, ptr noundef nonnull @.str.10, ptr noundef nonnull @location_to_str_m, i32 noundef 0) #4
  %48 = load i64, ptr @rb_cBacktraceLocation, align 8
  tail call void @rb_define_method(i64 noundef %48, ptr noundef nonnull @.str.11, ptr noundef nonnull @location_inspect_m, i32 noundef 0) #4
  tail call void @rb_define_global_function(ptr noundef nonnull @.str.12, ptr noundef nonnull @rb_f_caller, i32 noundef -1) #4
  tail call void @rb_define_global_function(ptr noundef nonnull @.str.13, ptr noundef nonnull @rb_f_caller_locations, i32 noundef -1) #4
  %49 = load i64, ptr @rb_cThread, align 8
  tail call void @rb_define_singleton_method(i64 noundef %49, ptr noundef nonnull @.str.14, ptr noundef nonnull @each_caller_location, i32 noundef 0) #4
  ret void
}

declare i64 @rb_define_class_under(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @rb_define_alloc_func(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @backtrace_alloc(i64 noundef %0) #0 {
RTYPEDDATA_GET_DATA.exit:
  %1 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %0, i64 noundef 48, ptr noundef nonnull @backtrace_data_type) #4
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
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @backtrace_data_type) #4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %1, ptr %4, align 8
  %5 = and i64 %1, 7
  %6 = icmp ne i64 %5, 0
  %7 = icmp eq i64 %1, 0
  %8 = or i1 %7, %6
  br i1 %8, label %rb_obj_write.exit, label %9

9:                                                ; preds = %2
  tail call void @rb_gc_writebarrier(i64 noundef %0, i64 noundef %1) #4
  br label %rb_obj_write.exit

rb_obj_write.exit:                                ; preds = %2, %9
  ret i64 %0
}

declare extern_weak void @rb_define_singleton_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @backtrace_limit(i64 %0) #0 {
  %2 = load i64, ptr @rb_backtrace_length_limit, align 8
  %3 = add i64 %2, 4611686018427387904
  %or.cond.i = icmp sgt i64 %3, -1
  br i1 %or.cond.i, label %4, label %7

4:                                                ; preds = %1
  %5 = shl nsw i64 %2, 1
  %6 = or disjoint i64 %5, 1
  br label %rb_long2num_inline.exit

7:                                                ; preds = %1
  %8 = tail call i64 @rb_int2big(i64 noundef %2) #4
  br label %rb_long2num_inline.exit

rb_long2num_inline.exit:                          ; preds = %4, %7
  %.0.i = phi i64 [ %6, %4 ], [ %8, %7 ]
  ret i64 %.0.i
}

declare void @rb_undef_alloc_func(i64 noundef) local_unnamed_addr #1

declare extern_weak void @rb_define_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, 0) i64 @location_lineno_m(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @location_data_type) #4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %location_lineno.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = load ptr, ptr %10, align 8
  br i1 %9, label %12, label %18

12:                                               ; preds = %6
  %13 = load i32, ptr %11, align 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %location_lineno.exit, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %17 = load i32, ptr %16, align 8
  br label %location_lineno.exit

18:                                               ; preds = %6
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %8 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = ashr exact i64 %23, 3
  %25 = icmp sgt i64 %24, -1
  tail call void @llvm.assume(i1 %25)
  %.not.i.i.i = icmp eq ptr %8, %20
  %26 = add nsw i64 %24, -1
  %spec.select.i.i.i = select i1 %.not.i.i.i, i64 0, i64 %26
  %27 = tail call i32 @rb_iseq_line_no(ptr noundef nonnull %5, i64 noundef %spec.select.i.i.i) #4
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
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @location_data_type) #4
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %.thread.i, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = load i8, ptr %7, align 8
  %9 = and i8 %8, 15
  %10 = icmp eq i8 %9, 1
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %12 = load i64, ptr %11, align 8
  br i1 %10, label %13, label %.thread.i

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %15 = load i64, ptr %14, align 8
  %16 = tail call i64 @rb_id2str(i64 noundef %15) #4
  %.not.i.i = icmp eq i64 %16, 0
  %..i.i = select i1 %.not.i.i, i64 4, i64 %16
  %17 = tail call fastcc i64 @gen_method_name(i64 noundef %12, i64 noundef %..i.i)
  br label %location_label.exit

.thread.i:                                        ; preds = %5, %1
  %.0.i = phi i64 [ 4, %1 ], [ %12, %5 ]
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = tail call fastcc i64 @calculate_iseq_label(i64 noundef %.0.i, ptr noundef %19)
  br label %location_label.exit

location_label.exit:                              ; preds = %13, %.thread.i
  %.08.i = phi i64 [ %17, %13 ], [ %20, %.thread.i ]
  ret i64 %.08.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @location_base_label_m(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @location_data_type) #4
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %15, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = load i8, ptr %7, align 8
  %9 = and i8 %8, 15
  %10 = icmp eq i8 %9, 1
  br i1 %10, label %11, label %15

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %13 = load i64, ptr %12, align 8
  %14 = tail call i64 @rb_id2str(i64 noundef %13) #4
  %.not.i.i = icmp eq i64 %14, 0
  %..i.i = select i1 %.not.i.i, i64 4, i64 %14
  br label %location_base_label.exit

15:                                               ; preds = %5, %1
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %21 = load i64, ptr %20, align 8
  br label %location_base_label.exit

location_base_label.exit:                         ; preds = %11, %15
  %.0.i = phi i64 [ %..i.i, %11 ], [ %21, %15 ]
  ret i64 %.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @location_path_m(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @location_data_type) #4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 8
  %.val = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %.val, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call i64 @rb_iseq_path(ptr noundef nonnull %.val) #4
  br label %7

7:                                                ; preds = %1, %5
  %8 = phi i64 [ %6, %5 ], [ 4, %1 ]
  ret i64 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @location_absolute_path_m(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @location_data_type) #4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 8
  %.val = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %location_realpath.exit, label %5

5:                                                ; preds = %1
  %6 = tail call i64 @rb_iseq_realpath(ptr noundef nonnull %.val) #4
  br label %location_realpath.exit

location_realpath.exit:                           ; preds = %1, %5
  %.0.i = phi i64 [ %6, %5 ], [ 4, %1 ]
  ret i64 %.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @location_to_str_m(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @location_data_type) #4
  %3 = load ptr, ptr %2, align 8
  %4 = tail call fastcc i64 @location_to_str(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @location_inspect_m(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @location_data_type) #4
  %3 = load ptr, ptr %2, align 8
  %4 = tail call fastcc i64 @location_to_str(ptr noundef %3)
  %5 = tail call i64 @rb_str_inspect(i64 noundef %4) #4
  ret i64 %5
}

declare extern_weak void @rb_define_global_function(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_f_caller(i32 noundef %0, ptr noundef %1, i64 %2) #0 {
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %5 = load ptr, ptr %4, align 8
  %6 = tail call fastcc i64 @ec_backtrace_to_ary(ptr noundef %5, i32 noundef %0, ptr noundef %1, i32 noundef 1, i32 noundef 1, i32 noundef 1)
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_f_caller_locations(i32 noundef %0, ptr noundef %1, i64 %2) #0 {
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %5 = load ptr, ptr %4, align 8
  %6 = tail call fastcc i64 @ec_backtrace_to_ary(ptr noundef %5, i32 noundef %0, ptr noundef %1, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @each_caller_location(i64 %0) #0 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %3 = load ptr, ptr %2, align 8
  %4 = tail call fastcc i64 @rb_ec_partial_backtrace_object(ptr noundef %3, i64 noundef 2, i64 noundef -1, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext true)
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
  %9 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %10 = load ptr, ptr %9, align 8
  tail call void @rb_vm_stack_to_heap(ptr noundef %10) #4
  store ptr %10, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %12, ptr %13, align 8
  %14 = tail call fastcc i64 @rb_ec_partial_backtrace_object(ptr noundef readonly %10, i64 noundef 0, i64 noundef -1, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false)
  %15 = tail call ptr @rb_check_typeddata(i64 noundef %14, ptr noundef nonnull @backtrace_data_type) #4
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load i64, ptr %16, align 8
  %.not.i.i = icmp eq i64 %17, 0
  br i1 %.not.i.i, label %18, label %rb_ec_backtrace_location_ary.exit

18:                                               ; preds = %2
  %19 = tail call fastcc i64 @backtrace_to_location_ary(i64 noundef %14)
  store i64 %19, ptr %16, align 8
  %20 = and i64 %19, 7
  %21 = icmp ne i64 %20, 0
  %22 = icmp eq i64 %19, 0
  %23 = or i1 %22, %21
  br i1 %23, label %rb_ec_backtrace_location_ary.exit, label %24

24:                                               ; preds = %18
  tail call void @rb_gc_writebarrier(i64 noundef %14, i64 noundef %19) #4
  %.pre.i.i = load i64, ptr %16, align 8
  br label %rb_ec_backtrace_location_ary.exit

rb_ec_backtrace_location_ary.exit:                ; preds = %2, %18, %24
  %25 = phi i64 [ %.pre.i.i, %24 ], [ %19, %18 ], [ %17, %2 ]
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %25, ptr %26, align 8
  %27 = inttoptr i64 %25 to ptr
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 8192
  %.not.i = icmp eq i64 %29, 0
  br i1 %.not.i, label %33, label %30

30:                                               ; preds = %rb_ec_backtrace_location_ary.exit
  %31 = lshr i64 %28, 15
  %32 = and i64 %31, 127
  br label %rb_array_len.exit

33:                                               ; preds = %rb_ec_backtrace_location_ary.exit
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %35 = load i64, ptr %34, align 8
  br label %rb_array_len.exit

rb_array_len.exit:                                ; preds = %30, %33
  %.0.i = phi i64 [ %32, %30 ], [ %35, %33 ]
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %.0.i, ptr %36, align 8
  %37 = tail call i64 @rb_ary_new() #4
  %38 = load ptr, ptr %11, align 8
  %.val.i.i = load ptr, ptr %10, align 8
  %39 = getelementptr i8, ptr %10, i64 8
  %.val34.i.i = load i64, ptr %39, align 8
  %40 = getelementptr i64, ptr %.val.i.i, i64 %.val34.i.i
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

.lr.ph.i.i:                                       ; preds = %45, %107
  %.036.i.i = phi ptr [ %109, %107 ], [ %43, %45 ]
  %.02835.i.i = phi i64 [ %108, %107 ], [ 0, %45 ]
  %51 = getelementptr inbounds nuw i8, ptr %.036.i.i, i64 16
  %52 = load ptr, ptr %51, align 8
  %.not.i.i17 = icmp eq ptr %52, null
  br i1 %.not.i.i17, label %78, label %53

53:                                               ; preds = %.lr.ph.i.i
  %54 = load ptr, ptr %.036.i.i, align 8
  %.not33.i.i = icmp eq ptr %54, null
  br i1 %.not33.i.i, label %107, label %55

55:                                               ; preds = %53
  %56 = call i64 @rb_ary_new_capa(i64 noundef 6) #4
  %57 = getelementptr inbounds nuw i8, ptr %.036.i.i, i64 24
  %58 = load i64, ptr %57, align 8
  call void @rb_ary_store(i64 noundef %56, i64 noundef 0, i64 noundef %58) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %59 = call i32 @rb_vm_control_frame_id_and_class(ptr noundef nonnull %.036.i.i, ptr noundef null, ptr noundef null, ptr noundef nonnull %3) #4
  %.not.i.i16.i = icmp eq i32 %59, 0
  br i1 %.not.i.i16.i, label %collect_caller_bindings_iseq.exit.i, label %60

60:                                               ; preds = %55
  %61 = load i64, ptr %3, align 8
  %62 = and i64 %61, 7
  %63 = icmp ne i64 %62, 0
  %64 = icmp eq i64 %61, 0
  %65 = or i1 %64, %63
  br i1 %65, label %collect_caller_bindings_iseq.exit.i, label %66

66:                                               ; preds = %60
  %67 = inttoptr i64 %61 to ptr
  %68 = load i64, ptr %67, align 8
  %69 = and i64 %68, 31
  %70 = icmp eq i64 %69, 28
  br i1 %70, label %71, label %collect_caller_bindings_iseq.exit.i

71:                                               ; preds = %66
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %73 = load i64, ptr %72, align 8
  br label %collect_caller_bindings_iseq.exit.i

collect_caller_bindings_iseq.exit.i:              ; preds = %71, %66, %60, %55
  %.019.i.i17.i = phi i64 [ %73, %71 ], [ 4, %55 ], [ %61, %60 ], [ %61, %66 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @rb_ary_store(i64 noundef %56, i64 noundef 1, i64 noundef %.019.i.i17.i) #4
  %74 = ptrtoint ptr %.036.i.i to i64
  %75 = or i64 %74, 1
  call void @rb_ary_store(i64 noundef %56, i64 noundef 2, i64 noundef %75) #4
  %76 = load ptr, ptr %51, align 8
  %.not.i18.i = icmp eq ptr %76, null
  %77 = ptrtoint ptr %76 to i64
  %spec.select.i.i = select i1 %.not.i18.i, i64 4, i64 %77
  call void @rb_ary_store(i64 noundef %56, i64 noundef 3, i64 noundef %spec.select.i.i) #4
  call void @rb_ary_store(i64 noundef %56, i64 noundef 4, i64 noundef %75) #4
  br label %.sink.split.i

78:                                               ; preds = %.lr.ph.i.i
  %79 = call ptr @rb_vm_frame_method_entry(ptr noundef nonnull %.036.i.i) #4
  %80 = call i64 @rb_ary_new_capa(i64 noundef 6) #4
  %81 = getelementptr inbounds nuw i8, ptr %.036.i.i, i64 24
  %82 = load i64, ptr %81, align 8
  call void @rb_ary_store(i64 noundef %80, i64 noundef 0, i64 noundef %82) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %83 = call i32 @rb_vm_control_frame_id_and_class(ptr noundef nonnull %.036.i.i, ptr noundef null, ptr noundef null, ptr noundef nonnull %4) #4
  %.not.i.i.i = icmp eq i32 %83, 0
  br i1 %.not.i.i.i, label %collect_caller_bindings_cfunc.exit.i, label %84

84:                                               ; preds = %78
  %85 = load i64, ptr %4, align 8
  %86 = and i64 %85, 7
  %87 = icmp ne i64 %86, 0
  %88 = icmp eq i64 %85, 0
  %89 = or i1 %88, %87
  br i1 %89, label %collect_caller_bindings_cfunc.exit.i, label %90

90:                                               ; preds = %84
  %91 = inttoptr i64 %85 to ptr
  %92 = load i64, ptr %91, align 8
  %93 = and i64 %92, 31
  %94 = icmp eq i64 %93, 28
  br i1 %94, label %95, label %collect_caller_bindings_cfunc.exit.i

95:                                               ; preds = %90
  %96 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %97 = load i64, ptr %96, align 8
  br label %collect_caller_bindings_cfunc.exit.i

collect_caller_bindings_cfunc.exit.i:             ; preds = %95, %90, %84, %78
  %.019.i.i.i = phi i64 [ %97, %95 ], [ 4, %78 ], [ %85, %84 ], [ %85, %90 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @rb_ary_store(i64 noundef %80, i64 noundef 1, i64 noundef %.019.i.i.i) #4
  call void @rb_ary_store(i64 noundef %80, i64 noundef 2, i64 noundef 4) #4
  call void @rb_ary_store(i64 noundef %80, i64 noundef 3, i64 noundef 4) #4
  %98 = ptrtoint ptr %.036.i.i to i64
  %99 = or i64 %98, 1
  call void @rb_ary_store(i64 noundef %80, i64 noundef 4, i64 noundef %99) #4
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %collect_caller_bindings_cfunc.exit.i, %collect_caller_bindings_iseq.exit.i
  %.sink30.i = phi i64 [ %98, %collect_caller_bindings_cfunc.exit.i ], [ %74, %collect_caller_bindings_iseq.exit.i ]
  %.sink24.i = phi i64 [ %80, %collect_caller_bindings_cfunc.exit.i ], [ %56, %collect_caller_bindings_iseq.exit.i ]
  %.val.i15.i = load ptr, ptr %10, align 8
  %.val13.i.i = load i64, ptr %39, align 8
  %100 = getelementptr i64, ptr %.val.i15.i, i64 %.val13.i.i
  %101 = ptrtoint ptr %100 to i64
  %102 = sub i64 %101, %.sink30.i
  %103 = sdiv exact i64 %102, 56
  %sext.i.i = shl i64 %103, 32
  %104 = ashr exact i64 %sext.i.i, 31
  %105 = or disjoint i64 %104, 1
  call void @rb_ary_store(i64 noundef %.sink24.i, i64 noundef 5, i64 noundef %105) #4
  %106 = call i64 @rb_ary_push(i64 noundef %37, i64 noundef %.sink24.i) #4
  br label %107

107:                                              ; preds = %.sink.split.i, %53
  %108 = add nuw nsw i64 %.02835.i.i, 1
  %109 = getelementptr i8, ptr %.036.i.i, i64 -56
  %exitcond.not.i.i = icmp eq i64 %.02835.i.i, %49
  br i1 %exitcond.not.i.i, label %backtrace_each.exit.i, label %.lr.ph.i.i, !llvm.loop !32

backtrace_each.exit.i:                            ; preds = %107, %45, %42, %rb_array_len.exit
  %110 = call i64 @rb_ary_reverse(i64 noundef %37) #4
  %111 = inttoptr i64 %110 to ptr
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 16
  br label %113

113:                                              ; preds = %131, %backtrace_each.exit.i
  %.0.i16 = phi i32 [ 0, %backtrace_each.exit.i ], [ %132, %131 ]
  %114 = sext i32 %.0.i16 to i64
  %115 = load i64, ptr %111, align 8
  %116 = and i64 %115, 8192
  %.not.i14.i = icmp eq i64 %116, 0
  br i1 %.not.i14.i, label %120, label %117

117:                                              ; preds = %113
  %118 = lshr i64 %115, 15
  %119 = and i64 %118, 127
  br label %rb_array_len.exit.i

120:                                              ; preds = %113
  %121 = load i64, ptr %112, align 8
  br label %rb_array_len.exit.i

rb_array_len.exit.i:                              ; preds = %120, %117
  %.0.i.i = phi i64 [ %119, %117 ], [ %121, %120 ]
  %122 = icmp sgt i64 %.0.i.i, %114
  br i1 %122, label %123, label %collect_caller_bindings.exit

123:                                              ; preds = %rb_array_len.exit.i
  %124 = call i64 @rb_ary_entry(i64 noundef %110, i64 noundef %114) #19
  %125 = call i64 @rb_ary_entry(i64 noundef %124, i64 noundef 2) #19
  %126 = icmp eq i64 %125, 4
  br i1 %126, label %131, label %127

127:                                              ; preds = %123
  %128 = and i64 %125, -4
  %129 = inttoptr i64 %128 to ptr
  %130 = call i64 @rb_vm_make_binding(ptr noundef nonnull %10, ptr noundef %129) #4
  call void @rb_ary_store(i64 noundef %124, i64 noundef 2, i64 noundef %130) #4
  br label %131

131:                                              ; preds = %127, %123
  %132 = add i32 %.0.i16, 1
  br label %113, !llvm.loop !41

collect_caller_bindings.exit:                     ; preds = %rb_array_len.exit.i
  %133 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %110, ptr %133, align 8
  store ptr %10, ptr %7, align 8
  %134 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i32 0, ptr %134, align 8
  store i64 36, ptr %8, align 8
  %135 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store ptr %136, ptr %137, align 8
  %138 = getelementptr i8, ptr %10, i64 48
  %.0.1.val = load ptr, ptr %138, align 8
  %.not.i.i18 = icmp eq ptr %.0.1.val, null
  br i1 %.not.i.i18, label %rb_ec_ractor_ptr.exit.i, label %139

139:                                              ; preds = %collect_caller_bindings.exit
  %140 = getelementptr inbounds nuw i8, ptr %.0.1.val, i64 32
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 88
  %143 = getelementptr inbounds nuw i8, ptr %.0.1.val, i64 24
  %144 = load ptr, ptr %143, align 8
  br label %rb_ec_ractor_ptr.exit.i

rb_ec_ractor_ptr.exit.i:                          ; preds = %139, %collect_caller_bindings.exit
  %.in.i = phi ptr [ %142, %139 ], [ inttoptr (i64 88 to ptr), %collect_caller_bindings.exit ]
  %.0.i2.i = phi ptr [ %141, %139 ], [ null, %collect_caller_bindings.exit ]
  %.0.i6.i = phi ptr [ %144, %139 ], [ null, %collect_caller_bindings.exit ]
  %145 = load ptr, ptr %.in.i, align 8
  %.not.i19 = icmp eq ptr %145, %.0.i6.i
  br i1 %.not.i19, label %146, label %rb_ec_vm_lock_rec.exit

146:                                              ; preds = %rb_ec_ractor_ptr.exit.i
  %147 = getelementptr inbounds nuw i8, ptr %.0.i2.i, i64 96
  %148 = load i32, ptr %147, align 8
  br label %rb_ec_vm_lock_rec.exit

rb_ec_vm_lock_rec.exit:                           ; preds = %rb_ec_ractor_ptr.exit.i, %146
  %.0.i20 = phi i32 [ %148, %146 ], [ 0, %rb_ec_ractor_ptr.exit.i ]
  %149 = getelementptr inbounds nuw i8, ptr %8, i64 68
  store i32 %.0.i20, ptr %149, align 4
  %150 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %151 = call ptr @llvm.frameaddress.p0(i32 0)
  store ptr %151, ptr %150, align 8
  %152 = call ptr @llvm.stacksave.p0()
  %153 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %152, ptr %153, align 8
  %154 = call i32 @llvm.eh.sjlj.setjmp(ptr nonnull %150)
  %.not = icmp eq i32 %154, 0
  br i1 %.not, label %182, label %155

155:                                              ; preds = %rb_ec_vm_lock_rec.exit
  %.0..0..0..0.2 = load volatile ptr, ptr %7, align 8
  %156 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.2, i64 24
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 64
  %159 = load i32, ptr %158, align 8
  store i32 0, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %157, i64 68
  %161 = load i32, ptr %160, align 4
  %162 = getelementptr i8, ptr %.0..0..0..0.2, i64 48
  %.val.i.i21 = load ptr, ptr %162, align 8
  %.not.i.i.i.i = icmp eq ptr %.val.i.i21, null
  br i1 %.not.i.i.i.i, label %rb_ec_ractor_ptr.exit.i.i.i, label %163

163:                                              ; preds = %155
  %164 = getelementptr inbounds nuw i8, ptr %.val.i.i21, i64 32
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 88
  %167 = getelementptr inbounds nuw i8, ptr %.val.i.i21, i64 24
  %168 = load ptr, ptr %167, align 8
  br label %rb_ec_ractor_ptr.exit.i.i.i

rb_ec_ractor_ptr.exit.i.i.i:                      ; preds = %163, %155
  %.in.i.i.i = phi ptr [ %166, %163 ], [ inttoptr (i64 88 to ptr), %155 ]
  %.0.i2.i.i.i = phi ptr [ %165, %163 ], [ null, %155 ]
  %.0.i6.i.i.i = phi ptr [ %168, %163 ], [ null, %155 ]
  %169 = load ptr, ptr %.in.i.i.i, align 8
  %.not.i.i.i22 = icmp eq ptr %169, %.0.i6.i.i.i
  br i1 %.not.i.i.i22, label %170, label %rb_ec_vm_lock_rec.exit.i.i

170:                                              ; preds = %rb_ec_ractor_ptr.exit.i.i.i
  %171 = getelementptr inbounds nuw i8, ptr %.0.i2.i.i.i, i64 96
  %172 = load i32, ptr %171, align 8
  br label %rb_ec_vm_lock_rec.exit.i.i

rb_ec_vm_lock_rec.exit.i.i:                       ; preds = %170, %rb_ec_ractor_ptr.exit.i.i.i
  %.0.i.i.i = phi i32 [ %172, %170 ], [ 0, %rb_ec_ractor_ptr.exit.i.i.i ]
  %.not.i.i23 = icmp eq i32 %.0.i.i.i, %161
  br i1 %.not.i.i23, label %174, label %173

173:                                              ; preds = %rb_ec_vm_lock_rec.exit.i.i
  call void @rb_ec_vm_lock_rec_release(ptr noundef nonnull %.0..0..0..0.2, i32 noundef %161, i32 noundef %.0.i.i.i) #4
  %.0..0..0..0.4.pre = load ptr, ptr %7, align 8
  br label %174

174:                                              ; preds = %173, %rb_ec_vm_lock_rec.exit.i.i
  %.0..0..0.4 = phi ptr [ %.0..0..0..0.4.pre, %173 ], [ %.0..0..0..0.2, %rb_ec_vm_lock_rec.exit.i.i ]
  %175 = icmp ne i32 %159, 0
  call void @llvm.assume(i1 %175)
  %176 = load ptr, ptr %137, align 8
  %177 = getelementptr inbounds nuw i8, ptr %.0..0..0.4, i64 24
  store ptr %176, ptr %177, align 8
  %178 = load ptr, ptr %135, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 64
  store i32 %159, ptr %179, align 8
  %180 = load ptr, ptr %135, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 16
  call void @llvm.eh.sjlj.longjmp(ptr nonnull %181)
  unreachable

182:                                              ; preds = %rb_ec_vm_lock_rec.exit
  store ptr %8, ptr %135, align 8
  %183 = call i64 %0(ptr noundef nonnull %5, ptr noundef %1) #4
  store volatile i64 %183, ptr %6, align 8
  %184 = load ptr, ptr %137, align 8
  store ptr %184, ptr %135, align 8
  %.0..0..0..0.5 = load volatile i64, ptr %6, align 8
  ret i64 %.0..0..0..0.5
}

declare void @rb_vm_stack_to_heap(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare ptr @llvm.frameaddress.p0(i32 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #3

; Function Attrs: nounwind
declare i32 @llvm.eh.sjlj.setjmp(ptr) #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_debug_inspector_frame_self_get(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = icmp slt i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i64, ptr %5, align 8
  %.not.i = icmp slt i64 %1, %6
  br i1 %.not.i, label %frame_get.exit, label %7

7:                                                ; preds = %4, %2
  %8 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %8, ptr noundef nonnull @.str.42) #14
  unreachable

frame_get.exit:                                   ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8
  %11 = tail call i64 @rb_ary_entry(i64 noundef %10, i64 noundef %1) #19
  %12 = tail call i64 @rb_ary_entry(i64 noundef %11, i64 noundef 0) #19
  ret i64 %12
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @rb_ary_entry(i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_debug_inspector_frame_class_get(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = icmp slt i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i64, ptr %5, align 8
  %.not.i = icmp slt i64 %1, %6
  br i1 %.not.i, label %frame_get.exit, label %7

7:                                                ; preds = %4, %2
  %8 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %8, ptr noundef nonnull @.str.42) #14
  unreachable

frame_get.exit:                                   ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8
  %11 = tail call i64 @rb_ary_entry(i64 noundef %10, i64 noundef %1) #19
  %12 = tail call i64 @rb_ary_entry(i64 noundef %11, i64 noundef 1) #19
  ret i64 %12
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_debug_inspector_frame_binding_get(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = icmp slt i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i64, ptr %5, align 8
  %.not.i = icmp slt i64 %1, %6
  br i1 %.not.i, label %frame_get.exit, label %7

7:                                                ; preds = %4, %2
  %8 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %8, ptr noundef nonnull @.str.42) #14
  unreachable

frame_get.exit:                                   ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8
  %11 = tail call i64 @rb_ary_entry(i64 noundef %10, i64 noundef %1) #19
  %12 = tail call i64 @rb_ary_entry(i64 noundef %11, i64 noundef 2) #19
  ret i64 %12
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_debug_inspector_frame_iseq_get(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = icmp slt i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i64, ptr %5, align 8
  %.not.i = icmp slt i64 %1, %6
  br i1 %.not.i, label %frame_get.exit, label %7

7:                                                ; preds = %4, %2
  %8 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %8, ptr noundef nonnull @.str.42) #14
  unreachable

frame_get.exit:                                   ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8
  %11 = tail call i64 @rb_ary_entry(i64 noundef %10, i64 noundef %1) #19
  %12 = tail call i64 @rb_ary_entry(i64 noundef %11, i64 noundef 3) #19
  %13 = and i64 %12, -5
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %17, label %14

14:                                               ; preds = %frame_get.exit
  %15 = inttoptr i64 %12 to ptr
  %16 = tail call i64 @rb_iseqw_new(ptr noundef %15) #4
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
  %6 = load i64, ptr %5, align 8
  %.not.i = icmp slt i64 %1, %6
  br i1 %.not.i, label %frame_get.exit, label %7

7:                                                ; preds = %4, %2
  %8 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %8, ptr noundef nonnull @.str.42) #14
  unreachable

frame_get.exit:                                   ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8
  %11 = tail call i64 @rb_ary_entry(i64 noundef %10, i64 noundef %1) #19
  %12 = tail call i64 @rb_ary_entry(i64 noundef %11, i64 noundef 5) #19
  ret i64 %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local range(i64 1, 0) i64 @rb_debug_inspector_current_depth() local_unnamed_addr #6 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %2 = load ptr, ptr %1, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  %.val = load ptr, ptr %2, align 8
  %5 = getelementptr i8, ptr %2, i64 8
  %.val2 = load i64, ptr %5, align 8
  %6 = getelementptr i64, ptr %.val, i64 %.val2
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
define dso_local i64 @rb_debug_inspector_backtrace_locations(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @rb_profile_frames(i32 noundef %0, i32 noundef %1, ptr noundef nonnull writeonly captures(none) %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %6 = load ptr, ptr %5, align 8
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
define internal fastcc i32 @thread_profile_frames(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly %4) unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.loopexit, label %8

8:                                                ; preds = %5
  %.val = load ptr, ptr %0, align 8
  %9 = getelementptr i8, ptr %0, i64 8
  %.val63 = load i64, ptr %9, align 8
  %10 = getelementptr i64, ptr %.val, i64 %.val63
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
  %.047.val = load ptr, ptr %17, align 8
  %.047.val.val = load i64, ptr %.047.val, align 8
  %18 = and i64 %.047.val.val, 128
  %.not56.not = icmp eq i64 %18, 0
  br i1 %.not56.not, label %19, label %71

19:                                               ; preds = %16
  %20 = load ptr, ptr %.04767, align 8
  %.not57 = icmp eq ptr %20, null
  br i1 %.not57, label %71, label %21

21:                                               ; preds = %19
  %22 = icmp sgt i32 %.04964, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %21
  %24 = add nsw i32 %.04964, -1
  br label %91

25:                                               ; preds = %21
  %26 = tail call ptr @rb_vm_frame_method_entry(ptr noundef nonnull %.04767) #4
  %.not60 = icmp eq ptr %26, null
  br i1 %.not60, label %33, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = load i8, ptr %29, align 8
  %31 = and i8 %30, 15
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %27, %25
  %34 = getelementptr inbounds nuw i8, ptr %.04767, i64 16
  %35 = load ptr, ptr %34, align 8
  br label %36

36:                                               ; preds = %27, %33
  %.sink70 = phi ptr [ %35, %33 ], [ %26, %27 ]
  %37 = ptrtoint ptr %.sink70 to i64
  %38 = sext i32 %.04865 to i64
  %39 = getelementptr i64, ptr %3, i64 %38
  store i64 %37, ptr %39, align 8
  br i1 %.not61, label %69, label %40

40:                                               ; preds = %36
  %41 = icmp eq ptr %.04767, %7
  br i1 %41, label %42, label %44

42:                                               ; preds = %40
  %43 = load ptr, ptr %15, align 8
  %.not62 = icmp eq ptr %43, null
  br i1 %.not62, label %44, label %.sink.split

44:                                               ; preds = %42, %40
  %45 = getelementptr inbounds nuw i8, ptr %.04767, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %.04767, align 8
  %48 = icmp eq ptr %47, null
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %50 = load ptr, ptr %49, align 8
  br i1 %48, label %51, label %57

51:                                               ; preds = %44
  %52 = load i32, ptr %50, align 8
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %.sink.split, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 88
  %56 = load i32, ptr %55, align 8
  br label %.sink.split

57:                                               ; preds = %44
  %58 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = ptrtoint ptr %47 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = ashr exact i64 %62, 3
  %64 = icmp sgt i64 %63, -1
  tail call void @llvm.assume(i1 %64)
  %.not.i.i = icmp eq ptr %47, %59
  %65 = add nsw i64 %63, -1
  %spec.select.i.i = select i1 %.not.i.i, i64 0, i64 %65
  %66 = tail call i32 @rb_iseq_line_no(ptr noundef nonnull %46, i64 noundef %spec.select.i.i) #4
  br label %.sink.split

.sink.split:                                      ; preds = %57, %54, %51, %42
  %.sink = phi i32 [ 0, %42 ], [ 0, %51 ], [ %66, %57 ], [ %56, %54 ]
  %67 = sext i32 %.04865 to i64
  %68 = getelementptr i32, ptr %4, i64 %67
  store i32 %.sink, ptr %68, align 4
  br label %69

69:                                               ; preds = %.sink.split, %36
  %70 = add nsw i32 %.04865, 1
  br label %91

71:                                               ; preds = %19, %16
  %72 = tail call ptr @rb_vm_frame_method_entry(ptr noundef nonnull %.04767) #4
  %.not58 = icmp eq ptr %72, null
  br i1 %.not58, label %91, label %73

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %75 = load ptr, ptr %74, align 8
  %76 = load i8, ptr %75, align 8
  %77 = and i8 %76, 15
  %78 = icmp eq i8 %77, 1
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
  %86 = getelementptr i64, ptr %3, i64 %85
  store i64 %84, ptr %86, align 8
  br i1 %.not61, label %89, label %87

87:                                               ; preds = %83
  %88 = getelementptr i32, ptr %4, i64 %85
  store i32 0, ptr %88, align 4
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
  br i1 %95, label %16, label %.loopexit, !llvm.loop !42

.loopexit:                                        ; preds = %91, %8, %5
  %.0 = phi i32 [ 0, %5 ], [ 0, %8 ], [ %.1, %91 ]
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @rb_profile_thread_frames(i64 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ruby_threadptr_data_type) #4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = tail call fastcc i32 @thread_profile_frames(ptr noundef %8, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4)
  ret i32 %9
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_profile_frame_path(i64 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i64 %0, 4
  br i1 %2, label %frame2iseq.exit.thread, label %3

3:                                                ; preds = %1
  %4 = and i64 %0, 7
  %5 = icmp ne i64 %4, 0
  %6 = icmp eq i64 %0, 0
  %7 = or i1 %6, %5
  br i1 %7, label %.critedge.i, label %8

8:                                                ; preds = %3
  %9 = inttoptr i64 %0 to ptr
  %10 = load i64, ptr %9, align 8
  %11 = trunc i64 %10 to i32
  %12 = and i32 %11, 31
  %13 = icmp eq i32 %12, 26
  br i1 %13, label %14, label %.critedge.i

14:                                               ; preds = %8
  %15 = lshr i32 %11, 12
  %16 = and i32 %15, 15
  switch i32 %16, label %.critedge.i [
    i32 7, label %frame2iseq.exit.thread4
    i32 6, label %17
  ]

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = load i8, ptr %19, align 8
  %21 = and i8 %20, 15
  %cond.i = icmp eq i8 %21, 0
  br i1 %cond.i, label %frame2iseq.exit, label %frame2iseq.exit.thread

.critedge.i:                                      ; preds = %14, %8, %3
  tail call void (ptr, ...) @rb_bug(ptr noundef nonnull @.str.43) #21
  unreachable

frame2iseq.exit:                                  ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %frame2iseq.exit.thread, label %frame2iseq.exit.thread4

frame2iseq.exit.thread4:                          ; preds = %14, %frame2iseq.exit
  %.025.i7 = phi ptr [ %23, %frame2iseq.exit ], [ %9, %14 ]
  %24 = tail call i64 @rb_iseq_path(ptr noundef nonnull %.025.i7) #4
  br label %frame2iseq.exit.thread

frame2iseq.exit.thread:                           ; preds = %17, %1, %frame2iseq.exit, %frame2iseq.exit.thread4
  %25 = phi i64 [ %24, %frame2iseq.exit.thread4 ], [ 4, %frame2iseq.exit ], [ 4, %1 ], [ 4, %17 ]
  ret i64 %25
}

declare i64 @rb_iseq_path(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_profile_frame_absolute_path(i64 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i64 %0, 4
  br i1 %2, label %frame2iseq.exit.thread, label %3

3:                                                ; preds = %1
  %4 = and i64 %0, 7
  %5 = icmp ne i64 %4, 0
  %6 = icmp eq i64 %0, 0
  %7 = or i1 %6, %5
  br i1 %7, label %.critedge.i, label %8

8:                                                ; preds = %3
  %9 = inttoptr i64 %0 to ptr
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 61471
  %or.cond.i = icmp eq i64 %11, 24602
  br i1 %or.cond.i, label %12, label %20

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = load i8, ptr %14, align 8
  %16 = and i8 %15, 15
  %cond1.i = icmp eq i8 %16, 1
  br i1 %cond1.i, label %cframe.exit, label %20

cframe.exit:                                      ; preds = %12
  %17 = load i64, ptr @rb_profile_frame_absolute_path.cfunc_str, align 8
  %.not6 = icmp eq i64 %17, 0
  br i1 %.not6, label %18, label %frame2iseq.exit.thread

18:                                               ; preds = %cframe.exit
  %19 = tail call i64 @rb_str_new_static(ptr noundef nonnull @.str.15, i64 noundef 7) #4
  store i64 %19, ptr @rb_profile_frame_absolute_path.cfunc_str, align 8
  tail call void @rb_gc_register_mark_object(i64 noundef %19) #4
  %.pre = load i64, ptr @rb_profile_frame_absolute_path.cfunc_str, align 8
  br label %frame2iseq.exit.thread

20:                                               ; preds = %12, %8
  %21 = inttoptr i64 %0 to ptr
  %22 = load i64, ptr %21, align 8
  %23 = trunc i64 %22 to i32
  %24 = and i32 %23, 31
  %25 = icmp eq i32 %24, 26
  br i1 %25, label %26, label %.critedge.i

26:                                               ; preds = %20
  %27 = lshr i32 %23, 12
  %28 = and i32 %27, 15
  switch i32 %28, label %.critedge.i [
    i32 7, label %frame2iseq.exit.thread12
    i32 6, label %29
  ]

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = load i8, ptr %31, align 8
  %33 = and i8 %32, 15
  %cond.i = icmp eq i8 %33, 0
  br i1 %cond.i, label %frame2iseq.exit, label %frame2iseq.exit.thread

.critedge.i:                                      ; preds = %3, %26, %20
  tail call void (ptr, ...) @rb_bug(ptr noundef nonnull @.str.43) #21
  unreachable

frame2iseq.exit:                                  ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %35 = load ptr, ptr %34, align 8
  %.not5 = icmp eq ptr %35, null
  br i1 %.not5, label %frame2iseq.exit.thread, label %frame2iseq.exit.thread12

frame2iseq.exit.thread12:                         ; preds = %26, %frame2iseq.exit
  %.025.i715 = phi ptr [ %35, %frame2iseq.exit ], [ %21, %26 ]
  %36 = tail call i64 @rb_iseq_realpath(ptr noundef nonnull %.025.i715) #4
  br label %frame2iseq.exit.thread

frame2iseq.exit.thread:                           ; preds = %cframe.exit, %18, %1, %29, %frame2iseq.exit.thread12, %frame2iseq.exit
  %.0 = phi i64 [ %36, %frame2iseq.exit.thread12 ], [ 4, %frame2iseq.exit ], [ 4, %29 ], [ 4, %1 ], [ %.pre, %18 ], [ %17, %cframe.exit ]
  ret i64 %.0
}

declare i64 @rb_str_new_static(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @rb_gc_register_mark_object(i64 noundef) local_unnamed_addr #1

declare i64 @rb_iseq_realpath(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_profile_frame_label(i64 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i64 %0, 4
  br i1 %2, label %frame2iseq.exit.thread, label %3

3:                                                ; preds = %1
  %4 = and i64 %0, 7
  %5 = icmp ne i64 %4, 0
  %6 = icmp eq i64 %0, 0
  %7 = or i1 %6, %5
  br i1 %7, label %.critedge.i, label %8

8:                                                ; preds = %3
  %9 = inttoptr i64 %0 to ptr
  %10 = load i64, ptr %9, align 8
  %11 = trunc i64 %10 to i32
  %12 = and i32 %11, 31
  %13 = icmp eq i32 %12, 26
  br i1 %13, label %14, label %.critedge.i

14:                                               ; preds = %8
  %15 = lshr i32 %11, 12
  %16 = and i32 %15, 15
  switch i32 %16, label %.critedge.i [
    i32 7, label %frame2iseq.exit.thread4
    i32 6, label %17
  ]

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = load i8, ptr %19, align 8
  %21 = and i8 %20, 15
  %cond.i = icmp eq i8 %21, 0
  br i1 %cond.i, label %frame2iseq.exit, label %frame2iseq.exit.thread

.critedge.i:                                      ; preds = %14, %8, %3
  tail call void (ptr, ...) @rb_bug(ptr noundef nonnull @.str.43) #21
  unreachable

frame2iseq.exit:                                  ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %frame2iseq.exit.thread, label %frame2iseq.exit.thread4

frame2iseq.exit.thread4:                          ; preds = %14, %frame2iseq.exit
  %.025.i7 = phi ptr [ %23, %frame2iseq.exit ], [ %9, %14 ]
  %24 = tail call i64 @rb_iseq_label(ptr noundef nonnull %.025.i7) #4
  br label %frame2iseq.exit.thread

frame2iseq.exit.thread:                           ; preds = %17, %1, %frame2iseq.exit, %frame2iseq.exit.thread4
  %25 = phi i64 [ %24, %frame2iseq.exit.thread4 ], [ 4, %frame2iseq.exit ], [ 4, %1 ], [ 4, %17 ]
  ret i64 %25
}

declare i64 @rb_iseq_label(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_profile_frame_base_label(i64 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i64 %0, 4
  br i1 %2, label %frame2iseq.exit.thread, label %3

3:                                                ; preds = %1
  %4 = and i64 %0, 7
  %5 = icmp ne i64 %4, 0
  %6 = icmp eq i64 %0, 0
  %7 = or i1 %6, %5
  br i1 %7, label %.critedge.i, label %8

8:                                                ; preds = %3
  %9 = inttoptr i64 %0 to ptr
  %10 = load i64, ptr %9, align 8
  %11 = trunc i64 %10 to i32
  %12 = and i32 %11, 31
  %13 = icmp eq i32 %12, 26
  br i1 %13, label %14, label %.critedge.i

14:                                               ; preds = %8
  %15 = lshr i32 %11, 12
  %16 = and i32 %15, 15
  switch i32 %16, label %.critedge.i [
    i32 7, label %frame2iseq.exit.thread4
    i32 6, label %17
  ]

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = load i8, ptr %19, align 8
  %21 = and i8 %20, 15
  %cond.i = icmp eq i8 %21, 0
  br i1 %cond.i, label %frame2iseq.exit, label %frame2iseq.exit.thread

.critedge.i:                                      ; preds = %14, %8, %3
  tail call void (ptr, ...) @rb_bug(ptr noundef nonnull @.str.43) #21
  unreachable

frame2iseq.exit:                                  ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %frame2iseq.exit.thread, label %frame2iseq.exit.thread4

frame2iseq.exit.thread4:                          ; preds = %14, %frame2iseq.exit
  %.025.i7 = phi ptr [ %23, %frame2iseq.exit ], [ %9, %14 ]
  %24 = tail call i64 @rb_iseq_base_label(ptr noundef nonnull %.025.i7) #4
  br label %frame2iseq.exit.thread

frame2iseq.exit.thread:                           ; preds = %17, %1, %frame2iseq.exit, %frame2iseq.exit.thread4
  %25 = phi i64 [ %24, %frame2iseq.exit.thread4 ], [ 4, %frame2iseq.exit ], [ 4, %1 ], [ 4, %17 ]
  ret i64 %25
}

declare i64 @rb_iseq_base_label(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_profile_frame_first_lineno(i64 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i64 %0, 4
  br i1 %2, label %frame2iseq.exit.thread, label %3

3:                                                ; preds = %1
  %4 = and i64 %0, 7
  %5 = icmp ne i64 %4, 0
  %6 = icmp eq i64 %0, 0
  %7 = or i1 %6, %5
  br i1 %7, label %.critedge.i, label %8

8:                                                ; preds = %3
  %9 = inttoptr i64 %0 to ptr
  %10 = load i64, ptr %9, align 8
  %11 = trunc i64 %10 to i32
  %12 = and i32 %11, 31
  %13 = icmp eq i32 %12, 26
  br i1 %13, label %14, label %.critedge.i

14:                                               ; preds = %8
  %15 = lshr i32 %11, 12
  %16 = and i32 %15, 15
  switch i32 %16, label %.critedge.i [
    i32 7, label %frame2iseq.exit.thread4
    i32 6, label %17
  ]

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = load i8, ptr %19, align 8
  %21 = and i8 %20, 15
  %cond.i = icmp eq i8 %21, 0
  br i1 %cond.i, label %frame2iseq.exit, label %frame2iseq.exit.thread

.critedge.i:                                      ; preds = %14, %8, %3
  tail call void (ptr, ...) @rb_bug(ptr noundef nonnull @.str.43) #21
  unreachable

frame2iseq.exit:                                  ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %frame2iseq.exit.thread, label %frame2iseq.exit.thread4

frame2iseq.exit.thread4:                          ; preds = %14, %frame2iseq.exit
  %.025.i7 = phi ptr [ %23, %frame2iseq.exit ], [ %9, %14 ]
  %24 = tail call i64 @rb_iseq_first_lineno(ptr noundef nonnull %.025.i7) #4
  br label %frame2iseq.exit.thread

frame2iseq.exit.thread:                           ; preds = %17, %1, %frame2iseq.exit, %frame2iseq.exit.thread4
  %25 = phi i64 [ %24, %frame2iseq.exit.thread4 ], [ 4, %frame2iseq.exit ], [ 4, %1 ], [ 4, %17 ]
  ret i64 %25
}

declare i64 @rb_iseq_first_lineno(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_profile_frame_classpath(i64 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i64 %0, 4
  br i1 %2, label %.thread, label %3

3:                                                ; preds = %1
  %4 = and i64 %0, 7
  %5 = icmp ne i64 %4, 0
  %6 = icmp eq i64 %0, 0
  %7 = or i1 %6, %5
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = inttoptr i64 %0 to ptr
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 61471
  %or.cond.i = icmp eq i64 %11, 24602
  br i1 %or.cond.i, label %frame2klass.exit, label %.thread

frame2klass.exit:                                 ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i64, ptr %12, align 8
  switch i64 %13, label %14 [
    i64 0, label %.thread
    i64 4, label %.thread
  ]

14:                                               ; preds = %frame2klass.exit
  %15 = and i64 %13, 7
  %.not = icmp eq i64 %15, 0
  br i1 %.not, label %16, label %RB_FL_TEST.exit.thread

16:                                               ; preds = %14
  %17 = inttoptr i64 %13 to ptr
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, 31
  %20 = icmp eq i64 %19, 28
  br i1 %20, label %21, label %24

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %23 = load i64, ptr %22, align 8
  br label %RB_FL_TEST.exit.thread

24:                                               ; preds = %16
  %25 = icmp eq i64 %19, 27
  %26 = and i64 %18, 4096
  %.not71 = icmp eq i64 %26, 0
  %or.cond = or i1 %25, %.not71
  br i1 %or.cond, label %RB_FL_TEST.exit.thread, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 128
  %29 = load i64, ptr %28, align 8
  %30 = and i64 %29, 7
  %31 = icmp ne i64 %30, 0
  %32 = icmp eq i64 %29, 0
  %33 = or i1 %32, %31
  %.pre = inttoptr i64 %29 to ptr
  br i1 %33, label %.critedge77, label %34

34:                                               ; preds = %27
  %35 = load i64, ptr %.pre, align 8
  %36 = and i64 %35, 30
  %switch = icmp eq i64 %36, 2
  br i1 %switch, label %RB_FL_TEST.exit.thread, label %.critedge77

.critedge77:                                      ; preds = %34, %27
  %37 = tail call i64 @rb_obj_class(i64 noundef %29) #4
  %38 = tail call ptr @rb_class2name(i64 noundef %37) #4
  %39 = tail call i64 (ptr, ...) @rb_sprintf(ptr noundef nonnull @.str.16, ptr noundef %38, ptr noundef %.pre) #4
  br label %.thread

RB_FL_TEST.exit.thread:                           ; preds = %34, %24, %14, %21
  %.0 = phi i64 [ %23, %21 ], [ %13, %14 ], [ %13, %24 ], [ %29, %34 ]
  %40 = tail call i64 @rb_class_path(i64 noundef %.0) #4
  br label %.thread

.thread:                                          ; preds = %frame2klass.exit, %frame2klass.exit, %1, %3, %8, %RB_FL_TEST.exit.thread, %.critedge77
  %.067 = phi i64 [ %40, %RB_FL_TEST.exit.thread ], [ %39, %.critedge77 ], [ 4, %frame2klass.exit ], [ 4, %8 ], [ 4, %3 ], [ 4, %1 ], [ 4, %frame2klass.exit ]
  ret i64 %.067
}

declare i64 @rb_sprintf(ptr noundef, ...) local_unnamed_addr #1

declare ptr @rb_class2name(i64 noundef) local_unnamed_addr #1

declare i64 @rb_obj_class(i64 noundef) local_unnamed_addr #1

declare i64 @rb_class_path(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local range(i64 0, 21) i64 @rb_profile_frame_singleton_method_p(i64 noundef %0) local_unnamed_addr #6 {
  %2 = icmp eq i64 %0, 4
  br i1 %2, label %.thread, label %3

3:                                                ; preds = %1
  %4 = and i64 %0, 7
  %5 = icmp ne i64 %4, 0
  %6 = icmp eq i64 %0, 0
  %7 = or i1 %6, %5
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = inttoptr i64 %0 to ptr
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 61471
  %or.cond.i = icmp eq i64 %11, 24602
  br i1 %or.cond.i, label %frame2klass.exit, label %.thread

frame2klass.exit:                                 ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i64, ptr %12, align 8
  switch i64 %13, label %14 [
    i64 0, label %.thread
    i64 4, label %.thread
  ]

14:                                               ; preds = %frame2klass.exit
  %15 = and i64 %13, 7
  %.not.i = icmp eq i64 %15, 0
  br i1 %.not.i, label %16, label %RB_FL_TEST.exit.thread

16:                                               ; preds = %14
  %17 = inttoptr i64 %13 to ptr
  %18 = load i64, ptr %17, align 8
  %.fr12 = freeze i64 %18
  %19 = and i64 %.fr12, 31
  %20 = icmp eq i64 %19, 27
  %21 = and i64 %.fr12, 4096
  %.not4 = icmp eq i64 %21, 0
  %or.cond = or i1 %20, %.not4
  br i1 %or.cond, label %RB_FL_TEST.exit.thread, label %.thread

RB_FL_TEST.exit.thread:                           ; preds = %16, %14
  br label %.thread

.thread:                                          ; preds = %16, %frame2klass.exit, %frame2klass.exit, %1, %3, %8, %RB_FL_TEST.exit.thread
  %22 = phi i64 [ 0, %frame2klass.exit ], [ 0, %RB_FL_TEST.exit.thread ], [ 0, %8 ], [ 0, %3 ], [ 0, %1 ], [ 0, %frame2klass.exit ], [ 20, %16 ]
  ret i64 %22
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_profile_frame_method_name(i64 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i64 %0, 4
  br i1 %2, label %frame2iseq.exit.thread, label %3

3:                                                ; preds = %1
  %4 = and i64 %0, 7
  %5 = icmp ne i64 %4, 0
  %6 = icmp eq i64 %0, 0
  %7 = or i1 %6, %5
  br i1 %7, label %.critedge.i, label %8

8:                                                ; preds = %3
  %9 = inttoptr i64 %0 to ptr
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 61471
  %or.cond.i = icmp eq i64 %11, 24602
  br i1 %or.cond.i, label %12, label %20

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = load i8, ptr %14, align 8
  %16 = and i8 %15, 15
  %cond1.i = icmp eq i8 %16, 1
  br i1 %cond1.i, label %cframe.exit, label %20

cframe.exit:                                      ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %18 = load i64, ptr %17, align 8
  %19 = tail call i64 @rb_id2str(i64 noundef %18) #4
  %.not.i = icmp eq i64 %19, 0
  %..i = select i1 %.not.i, i64 4, i64 %19
  br label %frame2iseq.exit.thread

20:                                               ; preds = %12, %8
  %21 = inttoptr i64 %0 to ptr
  %22 = load i64, ptr %21, align 8
  %23 = trunc i64 %22 to i32
  %24 = and i32 %23, 31
  %25 = icmp eq i32 %24, 26
  br i1 %25, label %26, label %.critedge.i

26:                                               ; preds = %20
  %27 = lshr i32 %23, 12
  %28 = and i32 %27, 15
  switch i32 %28, label %.critedge.i [
    i32 7, label %frame2iseq.exit.thread15
    i32 6, label %29
  ]

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = load i8, ptr %31, align 8
  %33 = and i8 %32, 15
  %cond.i = icmp eq i8 %33, 0
  br i1 %cond.i, label %frame2iseq.exit, label %frame2iseq.exit.thread

.critedge.i:                                      ; preds = %3, %26, %20
  tail call void (ptr, ...) @rb_bug(ptr noundef nonnull @.str.43) #21
  unreachable

frame2iseq.exit:                                  ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %35 = load ptr, ptr %34, align 8
  %.not9 = icmp eq ptr %35, null
  br i1 %.not9, label %frame2iseq.exit.thread, label %frame2iseq.exit.thread15

frame2iseq.exit.thread15:                         ; preds = %26, %frame2iseq.exit
  %.025.i1018 = phi ptr [ %35, %frame2iseq.exit ], [ %21, %26 ]
  %36 = tail call i64 @rb_iseq_method_name(ptr noundef nonnull %.025.i1018) #4
  br label %frame2iseq.exit.thread

frame2iseq.exit.thread:                           ; preds = %1, %29, %frame2iseq.exit.thread15, %frame2iseq.exit, %cframe.exit
  %.0 = phi i64 [ %..i, %cframe.exit ], [ %36, %frame2iseq.exit.thread15 ], [ 4, %frame2iseq.exit ], [ 4, %29 ], [ 4, %1 ]
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
  %7 = and i64 %0, 7
  %8 = icmp ne i64 %7, 0
  %9 = icmp eq i64 %0, 0
  %10 = or i1 %9, %8
  br i1 %10, label %rb_profile_frame_singleton_method_p.exit.i, label %11

11:                                               ; preds = %6
  %12 = inttoptr i64 %0 to ptr
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 61471
  %or.cond.i.i.i = icmp eq i64 %14, 24602
  br i1 %or.cond.i.i.i, label %frame2klass.exit.i.i, label %rb_profile_frame_singleton_method_p.exit.i

frame2klass.exit.i.i:                             ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %16 = load i64, ptr %15, align 8
  switch i64 %16, label %17 [
    i64 0, label %rb_profile_frame_singleton_method_p.exit.i
    i64 4, label %rb_profile_frame_singleton_method_p.exit.i
  ]

17:                                               ; preds = %frame2klass.exit.i.i
  %18 = and i64 %16, 7
  %.not.i.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i.i, label %19, label %RB_FL_TEST.exit.thread.i.i

19:                                               ; preds = %17
  %20 = inttoptr i64 %16 to ptr
  %21 = load i64, ptr %20, align 8
  %.fr12.i.i = freeze i64 %21
  %22 = and i64 %.fr12.i.i, 31
  %23 = icmp eq i64 %22, 27
  %24 = and i64 %.fr12.i.i, 4096
  %.not4.i.i = icmp eq i64 %24, 0
  %or.cond.i.i = or i1 %23, %.not4.i.i
  br i1 %or.cond.i.i, label %RB_FL_TEST.exit.thread.i.i, label %rb_profile_frame_singleton_method_p.exit.i

RB_FL_TEST.exit.thread.i.i:                       ; preds = %19, %17
  br label %rb_profile_frame_singleton_method_p.exit.i

rb_profile_frame_singleton_method_p.exit.i:       ; preds = %RB_FL_TEST.exit.thread.i.i, %19, %frame2klass.exit.i.i, %frame2klass.exit.i.i, %11, %6, %3
  %25 = phi ptr [ @.str.46, %frame2klass.exit.i.i ], [ @.str.46, %RB_FL_TEST.exit.thread.i.i ], [ @.str.46, %11 ], [ @.str.46, %6 ], [ @.str.46, %3 ], [ @.str.46, %frame2klass.exit.i.i ], [ @.str.45, %19 ]
  %.not11.i = icmp eq i64 %4, 4
  br i1 %.not11.i, label %qualified_method_name.exit, label %26

26:                                               ; preds = %rb_profile_frame_singleton_method_p.exit.i
  %27 = tail call i64 (ptr, ...) @rb_sprintf(ptr noundef nonnull @.str.44, i64 noundef %4, ptr noundef nonnull %25, i64 noundef %2) #4
  br label %qualified_method_name.exit

qualified_method_name.exit:                       ; preds = %1, %rb_profile_frame_singleton_method_p.exit.i, %26
  %.0.i = phi i64 [ %27, %26 ], [ %2, %rb_profile_frame_singleton_method_p.exit.i ], [ 4, %1 ]
  ret i64 %.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_profile_frame_full_label(i64 noundef %0) local_unnamed_addr #0 {
  %.not41 = icmp eq i64 %0, 4
  br i1 %.not41, label %rb_profile_frame_base_label.exit, label %2

2:                                                ; preds = %1
  %3 = and i64 %0, 7
  %4 = icmp ne i64 %3, 0
  %5 = icmp eq i64 %0, 0
  %6 = or i1 %5, %4
  br i1 %6, label %.critedge.i.i, label %7

7:                                                ; preds = %2
  %8 = inttoptr i64 %0 to ptr
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 61471
  %or.cond.i = icmp eq i64 %10, 24602
  br i1 %or.cond.i, label %11, label %37

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = load i8, ptr %13, align 8
  %15 = and i8 %14, 15
  %cond1.i = icmp eq i8 %15, 1
  br i1 %cond1.i, label %cframe.exit, label %37

cframe.exit:                                      ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %17 = load i64, ptr %16, align 8
  %18 = tail call i64 @rb_id2str(i64 noundef %17) #4
  %19 = and i64 %18, -5
  %.not.i23 = icmp eq i64 %19, 0
  br i1 %.not.i23, label %qualified_method_name.exit, label %20

20:                                               ; preds = %cframe.exit
  %21 = tail call i64 @rb_profile_frame_classpath(i64 noundef %0)
  %22 = load i64, ptr %8, align 8
  %23 = and i64 %22, 61471
  %or.cond.i.i.i = icmp eq i64 %23, 24602
  br i1 %or.cond.i.i.i, label %frame2klass.exit.i.i, label %rb_profile_frame_singleton_method_p.exit.i

frame2klass.exit.i.i:                             ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %25 = load i64, ptr %24, align 8
  switch i64 %25, label %26 [
    i64 0, label %rb_profile_frame_singleton_method_p.exit.i
    i64 4, label %rb_profile_frame_singleton_method_p.exit.i
  ]

26:                                               ; preds = %frame2klass.exit.i.i
  %27 = and i64 %25, 7
  %.not.i.i.i = icmp eq i64 %27, 0
  br i1 %.not.i.i.i, label %28, label %RB_FL_TEST.exit.thread.i.i

28:                                               ; preds = %26
  %29 = inttoptr i64 %25 to ptr
  %30 = load i64, ptr %29, align 8
  %.fr12.i.i = freeze i64 %30
  %31 = and i64 %.fr12.i.i, 31
  %32 = icmp eq i64 %31, 27
  %33 = and i64 %.fr12.i.i, 4096
  %.not4.i.i = icmp eq i64 %33, 0
  %or.cond.i.i = or i1 %32, %.not4.i.i
  br i1 %or.cond.i.i, label %RB_FL_TEST.exit.thread.i.i, label %rb_profile_frame_singleton_method_p.exit.i

RB_FL_TEST.exit.thread.i.i:                       ; preds = %28, %26
  br label %rb_profile_frame_singleton_method_p.exit.i

rb_profile_frame_singleton_method_p.exit.i:       ; preds = %RB_FL_TEST.exit.thread.i.i, %28, %frame2klass.exit.i.i, %frame2klass.exit.i.i, %20
  %34 = phi ptr [ @.str.46, %frame2klass.exit.i.i ], [ @.str.46, %RB_FL_TEST.exit.thread.i.i ], [ @.str.46, %20 ], [ @.str.46, %frame2klass.exit.i.i ], [ @.str.45, %28 ]
  %.not11.i = icmp eq i64 %21, 4
  br i1 %.not11.i, label %qualified_method_name.exit, label %35

35:                                               ; preds = %rb_profile_frame_singleton_method_p.exit.i
  %36 = tail call i64 (ptr, ...) @rb_sprintf(ptr noundef nonnull @.str.44, i64 noundef %21, ptr noundef nonnull %34, i64 noundef %18) #4
  br label %qualified_method_name.exit

37:                                               ; preds = %11, %7
  %38 = inttoptr i64 %0 to ptr
  %39 = load i64, ptr %38, align 8
  %40 = trunc i64 %39 to i32
  %41 = and i32 %40, 31
  %42 = icmp eq i32 %41, 26
  br i1 %42, label %43, label %.critedge.i.i

43:                                               ; preds = %37
  %44 = lshr i32 %40, 12
  %45 = and i32 %44, 15
  switch i32 %45, label %.critedge.i.i [
    i32 7, label %frame2iseq.exit.thread4.i
    i32 6, label %46
  ]

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %48 = load ptr, ptr %47, align 8
  %49 = load i8, ptr %48, align 8
  %50 = and i8 %49, 15
  %cond.i.i = icmp eq i8 %50, 0
  br i1 %cond.i.i, label %frame2iseq.exit.i, label %54

.critedge.i.i:                                    ; preds = %2, %43, %37
  tail call void (ptr, ...) @rb_bug(ptr noundef nonnull @.str.43) #21
  unreachable

frame2iseq.exit.i:                                ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %52 = load ptr, ptr %51, align 8
  %.not.i24 = icmp eq ptr %52, null
  br i1 %.not.i24, label %54, label %frame2iseq.exit.thread4.i

frame2iseq.exit.thread4.i:                        ; preds = %frame2iseq.exit.i, %43
  %.025.i7.i = phi ptr [ %52, %frame2iseq.exit.i ], [ %38, %43 ]
  %53 = tail call i64 @rb_iseq_label(ptr noundef nonnull %.025.i7.i) #4
  %.pre = load i64, ptr %38, align 8
  %.pre42 = trunc i64 %.pre to i32
  br label %54

54:                                               ; preds = %frame2iseq.exit.thread4.i, %frame2iseq.exit.i, %46
  %.pre-phi = phi i32 [ %.pre42, %frame2iseq.exit.thread4.i ], [ %40, %frame2iseq.exit.i ], [ %40, %46 ]
  %.ph = phi i64 [ %53, %frame2iseq.exit.thread4.i ], [ 4, %frame2iseq.exit.i ], [ 4, %46 ]
  %55 = and i32 %.pre-phi, 31
  %56 = icmp eq i32 %55, 26
  br i1 %56, label %57, label %.critedge.i.i25

57:                                               ; preds = %54
  %58 = lshr i32 %.pre-phi, 12
  %59 = and i32 %58, 15
  switch i32 %59, label %.critedge.i.i25 [
    i32 7, label %frame2iseq.exit.thread4.i29
    i32 6, label %60
  ]

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %62 = load ptr, ptr %61, align 8
  %63 = load i8, ptr %62, align 8
  %64 = and i8 %63, 15
  %cond.i.i26 = icmp eq i8 %64, 0
  br i1 %cond.i.i26, label %frame2iseq.exit.i27, label %rb_profile_frame_base_label.exit

.critedge.i.i25:                                  ; preds = %57, %54
  tail call void (ptr, ...) @rb_bug(ptr noundef nonnull @.str.43) #21
  unreachable

frame2iseq.exit.i27:                              ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %66 = load ptr, ptr %65, align 8
  %.not.i28 = icmp eq ptr %66, null
  br i1 %.not.i28, label %rb_profile_frame_base_label.exit, label %frame2iseq.exit.thread4.i29

frame2iseq.exit.thread4.i29:                      ; preds = %frame2iseq.exit.i27, %57
  %.025.i7.i30 = phi ptr [ %66, %frame2iseq.exit.i27 ], [ %38, %57 ]
  %67 = tail call i64 @rb_iseq_base_label(ptr noundef nonnull %.025.i7.i30) #4
  br label %rb_profile_frame_base_label.exit

rb_profile_frame_base_label.exit:                 ; preds = %1, %60, %frame2iseq.exit.i27, %frame2iseq.exit.thread4.i29
  %68 = phi i64 [ %.ph, %frame2iseq.exit.thread4.i29 ], [ %.ph, %frame2iseq.exit.i27 ], [ %.ph, %60 ], [ 4, %1 ]
  %69 = phi i64 [ %67, %frame2iseq.exit.thread4.i29 ], [ 4, %frame2iseq.exit.i27 ], [ 4, %60 ], [ 4, %1 ]
  %70 = tail call i64 @rb_profile_frame_method_name(i64 noundef %0)
  %.not.i.i = icmp eq i64 %70, 4
  br i1 %.not.i.i, label %qualified_method_name.exit, label %71

71:                                               ; preds = %rb_profile_frame_base_label.exit
  %72 = tail call i64 @rb_profile_frame_classpath(i64 noundef %0)
  %73 = and i64 %0, 7
  %.not = icmp eq i64 %73, 0
  br i1 %.not, label %74, label %rb_profile_frame_singleton_method_p.exit.i.i

74:                                               ; preds = %71
  %75 = inttoptr i64 %0 to ptr
  %76 = load i64, ptr %75, align 8
  %77 = and i64 %76, 61471
  %or.cond.i.i.i.i = icmp eq i64 %77, 24602
  br i1 %or.cond.i.i.i.i, label %frame2klass.exit.i.i.i, label %rb_profile_frame_singleton_method_p.exit.i.i

frame2klass.exit.i.i.i:                           ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %79 = load i64, ptr %78, align 8
  switch i64 %79, label %80 [
    i64 0, label %rb_profile_frame_singleton_method_p.exit.i.i
    i64 4, label %rb_profile_frame_singleton_method_p.exit.i.i
  ]

80:                                               ; preds = %frame2klass.exit.i.i.i
  %81 = and i64 %79, 7
  %.not.i.i.i.i = icmp eq i64 %81, 0
  br i1 %.not.i.i.i.i, label %82, label %RB_FL_TEST.exit.thread.i.i.i

82:                                               ; preds = %80
  %83 = inttoptr i64 %79 to ptr
  %84 = load i64, ptr %83, align 8
  %.fr12.i.i.i = freeze i64 %84
  %85 = and i64 %.fr12.i.i.i, 31
  %86 = icmp eq i64 %85, 27
  %87 = and i64 %.fr12.i.i.i, 4096
  %.not4.i.i.i = icmp eq i64 %87, 0
  %or.cond.i.i.i31 = or i1 %86, %.not4.i.i.i
  br i1 %or.cond.i.i.i31, label %RB_FL_TEST.exit.thread.i.i.i, label %rb_profile_frame_singleton_method_p.exit.i.i

RB_FL_TEST.exit.thread.i.i.i:                     ; preds = %82, %80
  br label %rb_profile_frame_singleton_method_p.exit.i.i

rb_profile_frame_singleton_method_p.exit.i.i:     ; preds = %RB_FL_TEST.exit.thread.i.i.i, %82, %frame2klass.exit.i.i.i, %frame2klass.exit.i.i.i, %74, %71
  %88 = phi ptr [ @.str.46, %frame2klass.exit.i.i.i ], [ @.str.46, %RB_FL_TEST.exit.thread.i.i.i ], [ @.str.46, %74 ], [ @.str.46, %71 ], [ @.str.46, %frame2klass.exit.i.i.i ], [ @.str.45, %82 ]
  %.not11.i.i = icmp eq i64 %72, 4
  br i1 %.not11.i.i, label %rb_profile_frame_qualified_method_name.exit, label %89

89:                                               ; preds = %rb_profile_frame_singleton_method_p.exit.i.i
  %90 = tail call i64 (ptr, ...) @rb_sprintf(ptr noundef nonnull @.str.44, i64 noundef %72, ptr noundef nonnull %88, i64 noundef %70) #4
  br label %rb_profile_frame_qualified_method_name.exit

rb_profile_frame_qualified_method_name.exit:      ; preds = %rb_profile_frame_singleton_method_p.exit.i.i, %89
  %.0.i.i = phi i64 [ %90, %89 ], [ %70, %rb_profile_frame_singleton_method_p.exit.i.i ]
  %91 = icmp eq i64 %.0.i.i, 4
  %92 = icmp eq i64 %69, %.0.i.i
  %or.cond = select i1 %91, i1 true, i1 %92
  br i1 %or.cond, label %qualified_method_name.exit, label %93

93:                                               ; preds = %rb_profile_frame_qualified_method_name.exit
  %94 = inttoptr i64 %68 to ptr
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %96 = load i64, ptr %95, align 8
  %97 = inttoptr i64 %69 to ptr
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %99 = load i64, ptr %98, align 8
  %100 = sub i64 %96, %99
  %101 = add i64 %100, 2147483648
  %.not.i32 = icmp ult i64 %101, 4294967296
  br i1 %.not.i32, label %rb_long2int_inline.exit, label %102

102:                                              ; preds = %93
  tail call void @rb_out_of_int(i64 noundef %100) #21
  unreachable

rb_long2int_inline.exit:                          ; preds = %93
  %103 = trunc i64 %100 to i32
  %104 = load i64, ptr %94, align 8, !noalias !43
  %105 = and i64 %104, 8192
  %.not.i.i33 = icmp eq i64 %105, 0
  %106 = getelementptr inbounds nuw i8, ptr %94, i64 24
  br i1 %.not.i.i33, label %RSTRING_PTR.exit, label %107

107:                                              ; preds = %rb_long2int_inline.exit
  %.sroa.2.0.copyload.i = load ptr, ptr %106, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %rb_long2int_inline.exit, %107
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %107 ], [ %106, %rb_long2int_inline.exit ]
  %108 = tail call i64 (ptr, ...) @rb_sprintf(ptr noundef nonnull @.str.17, i32 noundef %103, ptr noundef %.sroa.2.0.i, i64 noundef %.0.i.i) #4
  br label %qualified_method_name.exit

qualified_method_name.exit:                       ; preds = %rb_profile_frame_base_label.exit, %35, %rb_profile_frame_singleton_method_p.exit.i, %cframe.exit, %rb_profile_frame_qualified_method_name.exit, %RSTRING_PTR.exit
  %.0 = phi i64 [ %108, %RSTRING_PTR.exit ], [ %68, %rb_profile_frame_qualified_method_name.exit ], [ %36, %35 ], [ %18, %rb_profile_frame_singleton_method_p.exit.i ], [ 4, %cframe.exit ], [ %68, %rb_profile_frame_base_label.exit ]
  ret i64 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

declare i32 @rb_iseq_line_no(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @rb_iseq_node_id(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @location_mark(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8
  tail call void @rb_gc_mark(i64 noundef %3) #4
  ret void
}

declare void @rb_gc_mark(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @backtrace_mark(ptr noundef readonly captures(none) %0) #0 {
  %2 = load i32, ptr %0, align 8
  %3 = sext i32 %2 to i64
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %5

5:                                                ; preds = %.lr.ph, %location_mark_entry.exit
  %.08 = phi i64 [ 0, %.lr.ph ], [ %13, %location_mark_entry.exit ]
  %6 = getelementptr [1 x %struct.rb_backtrace_location_struct], ptr %4, i64 0, i64 %.08
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %7 to i64
  tail call void @rb_gc_mark(i64 noundef %8) #4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %location_mark_entry.exit, label %11

11:                                               ; preds = %5
  %12 = ptrtoint ptr %10 to i64
  tail call void @rb_gc_mark_movable(i64 noundef %12) #4
  br label %location_mark_entry.exit

location_mark_entry.exit:                         ; preds = %5, %11
  %13 = add nuw i64 %.08, 1
  %exitcond.not = icmp eq i64 %13, %3
  br i1 %exitcond.not, label %._crit_edge, label %5, !llvm.loop !46

._crit_edge:                                      ; preds = %location_mark_entry.exit, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8
  tail call void @rb_gc_mark_movable(i64 noundef %15) #4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8
  tail call void @rb_gc_mark_movable(i64 noundef %17) #4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @backtrace_update(ptr noundef captures(none) %0) #0 {
  %2 = load i32, ptr %0, align 8
  %3 = sext i32 %2 to i64
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %5

5:                                                ; preds = %.lr.ph, %location_update_entry.exit
  %.010 = phi i64 [ 0, %.lr.ph ], [ %17, %location_update_entry.exit ]
  %6 = getelementptr [1 x %struct.rb_backtrace_location_struct], ptr %4, i64 0, i64 %.010
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = tail call i64 @rb_gc_location(i64 noundef %8) #4
  %10 = inttoptr i64 %9 to ptr
  store ptr %10, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %location_update_entry.exit, label %13

13:                                               ; preds = %5
  %14 = ptrtoint ptr %12 to i64
  %15 = tail call i64 @rb_gc_location(i64 noundef %14) #4
  %16 = inttoptr i64 %15 to ptr
  store ptr %16, ptr %11, align 8
  br label %location_update_entry.exit

location_update_entry.exit:                       ; preds = %5, %13
  %17 = add nuw i64 %.010, 1
  %exitcond.not = icmp eq i64 %17, %3
  br i1 %exitcond.not, label %._crit_edge, label %5, !llvm.loop !47

._crit_edge:                                      ; preds = %location_update_entry.exit, %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = tail call i64 @rb_gc_location(i64 noundef %19) #4
  store i64 %20, ptr %18, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i64, ptr %21, align 8
  %23 = tail call i64 @rb_gc_location(i64 noundef %22) #4
  store i64 %23, ptr %21, align 8
  ret void
}

declare void @rb_gc_mark_movable(i64 noundef) local_unnamed_addr #1

declare i64 @rb_gc_location(i64 noundef) local_unnamed_addr #1

declare i64 @rb_data_typed_object_zalloc(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @rb_vm_frame_method_entry(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @bt_yield_loc(ptr noundef %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = icmp sgt i64 %1, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %5 = and i64 %2, 7
  %6 = icmp ne i64 %5, 0
  %7 = icmp eq i64 %2, 0
  %8 = or i1 %7, %6
  br i1 %8, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %RTYPEDDATA_GET_DATA.exit.i.us
  %.06.us = phi ptr [ %22, %RTYPEDDATA_GET_DATA.exit.i.us ], [ %0, %.lr.ph ]
  %.045.us = phi i64 [ %21, %RTYPEDDATA_GET_DATA.exit.i.us ], [ %1, %.lr.ph ]
  %9 = load i64, ptr @rb_cBacktraceLocation, align 8
  %10 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %9, i64 noundef 16, ptr noundef nonnull @location_data_type) #4
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 2
  %.not.i.i.us = icmp eq i64 %14, 0
  %15 = getelementptr i8, ptr %11, i64 32
  br i1 %.not.i.i.us, label %16, label %RTYPEDDATA_GET_DATA.exit.i.us

16:                                               ; preds = %.lr.ph.split.us
  %17 = load ptr, ptr %15, align 8
  br label %RTYPEDDATA_GET_DATA.exit.i.us

RTYPEDDATA_GET_DATA.exit.i.us:                    ; preds = %16, %.lr.ph.split.us
  %18 = phi ptr [ %17, %16 ], [ %15, %.lr.ph.split.us ]
  store ptr %.06.us, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %2, ptr %19, align 8
  %20 = tail call i64 @rb_yield(i64 noundef %10) #4
  %21 = add nsw i64 %.045.us, -1
  %22 = getelementptr i8, ptr %.06.us, i64 24
  %23 = icmp sgt i64 %.045.us, 1
  br i1 %23, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !48

.lr.ph.split:                                     ; preds = %.lr.ph, %RTYPEDDATA_GET_DATA.exit.i
  %.06 = phi ptr [ %37, %RTYPEDDATA_GET_DATA.exit.i ], [ %0, %.lr.ph ]
  %.045 = phi i64 [ %36, %RTYPEDDATA_GET_DATA.exit.i ], [ %1, %.lr.ph ]
  %24 = load i64, ptr @rb_cBacktraceLocation, align 8
  %25 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %24, i64 noundef 16, ptr noundef nonnull @location_data_type) #4
  %26 = inttoptr i64 %25 to ptr
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 2
  %.not.i.i = icmp eq i64 %29, 0
  %30 = getelementptr i8, ptr %26, i64 32
  br i1 %.not.i.i, label %31, label %RTYPEDDATA_GET_DATA.exit.i

31:                                               ; preds = %.lr.ph.split
  %32 = load ptr, ptr %30, align 8
  br label %RTYPEDDATA_GET_DATA.exit.i

RTYPEDDATA_GET_DATA.exit.i:                       ; preds = %31, %.lr.ph.split
  %33 = phi ptr [ %32, %31 ], [ %30, %.lr.ph.split ]
  store ptr %.06, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 %2, ptr %34, align 8
  tail call void @rb_gc_writebarrier(i64 noundef %25, i64 noundef %2) #4
  %35 = tail call i64 @rb_yield(i64 noundef %25) #4
  %36 = add nsw i64 %.045, -1
  %37 = getelementptr i8, ptr %.06, i64 24
  %38 = icmp sgt i64 %.045, 1
  br i1 %38, label %.lr.ph.split, label %._crit_edge, !llvm.loop !48

._crit_edge:                                      ; preds = %RTYPEDDATA_GET_DATA.exit.i, %RTYPEDDATA_GET_DATA.exit.i.us, %3
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #9

declare i64 @rb_yield(i64 noundef) local_unnamed_addr #1

declare void @rb_gc_writebarrier(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_ary_new_capa(i64 noundef) local_unnamed_addr #1

declare i64 @rb_ary_push(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @location_to_str(ptr noundef readonly captures(none) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %51, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = load i8, ptr %5, align 8
  %7 = and i8 %6, 15
  %8 = icmp eq i8 %7, 1
  br i1 %8, label %9, label %51

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not26 = icmp eq ptr %11, null
  br i1 %.not26, label %38, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %.not27 = icmp eq ptr %14, null
  br i1 %.not27, label %38, label %15

15:                                               ; preds = %12
  %16 = tail call i64 @rb_iseq_path(ptr noundef nonnull %11) #4
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %13, align 8
  %19 = icmp eq ptr %18, null
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %21 = load ptr, ptr %20, align 8
  br i1 %19, label %22, label %28

22:                                               ; preds = %15
  %23 = load i32, ptr %21, align 8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %calc_lineno.exit, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 88
  %27 = load i32, ptr %26, align 8
  br label %calc_lineno.exit

28:                                               ; preds = %15
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %18 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = ashr exact i64 %33, 3
  %35 = icmp sgt i64 %34, -1
  tail call void @llvm.assume(i1 %35)
  %.not.i.i = icmp eq ptr %18, %30
  %36 = add nsw i64 %34, -1
  %spec.select.i.i = select i1 %.not.i.i, i64 0, i64 %36
  %37 = tail call i32 @rb_iseq_line_no(ptr noundef nonnull %17, i64 noundef %spec.select.i.i) #4
  br label %calc_lineno.exit

38:                                               ; preds = %12, %9
  %39 = load ptr, ptr @ruby_current_vm_ptr, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 1264
  %41 = load i64, ptr %40, align 8
  br label %calc_lineno.exit

calc_lineno.exit:                                 ; preds = %28, %25, %22, %38
  %.020 = phi i64 [ %41, %38 ], [ %16, %22 ], [ %16, %25 ], [ %16, %28 ]
  %.0 = phi i32 [ 0, %38 ], [ 0, %22 ], [ %27, %25 ], [ %37, %28 ]
  %42 = load ptr, ptr %0, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %48 = load i64, ptr %47, align 8
  %49 = tail call i64 @rb_id2str(i64 noundef %48) #4
  %.not.i = icmp eq i64 %49, 0
  %..i = select i1 %.not.i, i64 4, i64 %49
  %50 = tail call fastcc i64 @gen_method_name(i64 noundef %44, i64 noundef %..i)
  br label %85

51:                                               ; preds = %3, %1
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = tail call i64 @rb_iseq_path(ptr noundef %53) #4
  %55 = load ptr, ptr %52, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, null
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %60 = load ptr, ptr %59, align 8
  br i1 %58, label %61, label %67

61:                                               ; preds = %51
  %62 = load i32, ptr %60, align 8
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %calc_lineno.exit30, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 88
  %66 = load i32, ptr %65, align 8
  br label %calc_lineno.exit30

67:                                               ; preds = %51
  %68 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = ptrtoint ptr %57 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = ashr exact i64 %72, 3
  %74 = icmp sgt i64 %73, -1
  tail call void @llvm.assume(i1 %74)
  %.not.i.i28 = icmp eq ptr %57, %69
  %75 = add nsw i64 %73, -1
  %spec.select.i.i29 = select i1 %.not.i.i28, i64 0, i64 %75
  %76 = tail call i32 @rb_iseq_line_no(ptr noundef nonnull %55, i64 noundef %spec.select.i.i29) #4
  br label %calc_lineno.exit30

calc_lineno.exit30:                               ; preds = %61, %64, %67
  %77 = phi i32 [ 0, %61 ], [ %76, %67 ], [ %66, %64 ]
  %78 = load ptr, ptr %0, align 8
  %.not25 = icmp eq ptr %78, null
  br i1 %.not25, label %82, label %79

79:                                               ; preds = %calc_lineno.exit30
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 32
  %81 = load i64, ptr %80, align 8
  br label %82

82:                                               ; preds = %79, %calc_lineno.exit30
  %.019 = phi i64 [ %81, %79 ], [ 4, %calc_lineno.exit30 ]
  %83 = load ptr, ptr %52, align 8
  %84 = tail call fastcc i64 @calculate_iseq_label(i64 noundef %.019, ptr noundef %83)
  br label %85

85:                                               ; preds = %82, %calc_lineno.exit
  %.121 = phi i64 [ %.020, %calc_lineno.exit ], [ %54, %82 ]
  %.018 = phi i64 [ %50, %calc_lineno.exit ], [ %84, %82 ]
  %.1 = phi i32 [ %.0, %calc_lineno.exit ], [ %77, %82 ]
  %86 = tail call ptr @rb_enc_compatible(i64 noundef %.121, i64 noundef %.018) #4
  %87 = inttoptr i64 %.121 to ptr
  %88 = load i64, ptr %87, align 8, !noalias !49
  %89 = and i64 %88, 8192
  %.not.i.i.i = icmp eq i64 %89, 0
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 24
  br i1 %.not.i.i.i, label %RSTRING_PTR.exit.i, label %91

91:                                               ; preds = %85
  %.sroa.2.0.copyload.i.i = load ptr, ptr %90, align 8
  br label %RSTRING_PTR.exit.i

RSTRING_PTR.exit.i:                               ; preds = %91, %85
  %.sroa.2.0.i.i = phi ptr [ %.sroa.2.0.copyload.i.i, %91 ], [ %90, %85 ]
  %92 = tail call i64 (ptr, ptr, ...) @rb_enc_sprintf(ptr noundef %86, ptr noundef nonnull @.str.25, ptr noundef %.sroa.2.0.i.i) #4
  %.not.i31 = icmp eq i32 %.1, 0
  br i1 %.not.i31, label %95, label %93

93:                                               ; preds = %RSTRING_PTR.exit.i
  %94 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %92, ptr noundef nonnull @.str.26, i32 noundef %.1) #4
  br label %95

95:                                               ; preds = %93, %RSTRING_PTR.exit.i
  %96 = tail call i64 @rb_str_cat(i64 noundef %92, ptr noundef nonnull @.str.27, i64 noundef 4) #4
  %97 = icmp eq i64 %.018, 4
  br i1 %97, label %98, label %100

98:                                               ; preds = %95
  %99 = tail call i64 @rb_str_cat(i64 noundef %92, ptr noundef nonnull @.str.28, i64 noundef 14) #4
  br label %location_format.exit

100:                                              ; preds = %95
  %101 = inttoptr i64 %.018 to ptr
  %102 = load i64, ptr %101, align 8, !noalias !52
  %103 = and i64 %102, 8192
  %.not.i.i12.i = icmp eq i64 %103, 0
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 24
  br i1 %.not.i.i12.i, label %RSTRING_PTR.exit15.i, label %105

105:                                              ; preds = %100
  %.sroa.2.0.copyload.i13.i = load ptr, ptr %104, align 8
  br label %RSTRING_PTR.exit15.i

RSTRING_PTR.exit15.i:                             ; preds = %105, %100
  %.sroa.2.0.i14.i = phi ptr [ %.sroa.2.0.copyload.i13.i, %105 ], [ %104, %100 ]
  %106 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %92, ptr noundef nonnull @.str.29, ptr noundef %.sroa.2.0.i14.i) #4
  br label %location_format.exit

location_format.exit:                             ; preds = %98, %RSTRING_PTR.exit15.i
  ret i64 %92
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @gen_method_name(i64 noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = and i64 %0, 7
  %5 = icmp ne i64 %4, 0
  %6 = icmp eq i64 %0, 0
  %7 = or i1 %6, %5
  br i1 %7, label %.critedge93, label %8

8:                                                ; preds = %2
  %9 = inttoptr i64 %0 to ptr
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 30
  %switch = icmp eq i64 %11, 2
  br i1 %switch, label %12, label %.critedge93

12:                                               ; preds = %8
  %13 = and i64 %10, 4096
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %32, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, 7
  %18 = icmp ne i64 %17, 0
  %19 = icmp eq i64 %16, 0
  %20 = or i1 %19, %18
  br i1 %20, label %.critedge93, label %21

21:                                               ; preds = %14
  %22 = inttoptr i64 %16 to ptr
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 30
  %switch106 = icmp eq i64 %24, 2
  br i1 %switch106, label %25, label %.critedge93

25:                                               ; preds = %21
  %26 = call i64 @rb_mod_name0(i64 noundef %16, ptr noundef nonnull %3) #4
  %27 = load i8, ptr %3, align 1
  %28 = trunc i8 %27 to i1
  %29 = icmp ne i64 %26, 4
  %or.cond.not = select i1 %28, i1 %29, i1 false
  br i1 %or.cond.not, label %30, label %.critedge93

30:                                               ; preds = %25
  %31 = call i64 (ptr, ...) @rb_sprintf(ptr noundef nonnull @.str.20, i64 noundef %26, i64 noundef %1) #4
  br label %.critedge93

32:                                               ; preds = %12
  %33 = call i64 @rb_mod_name0(i64 noundef %0, ptr noundef nonnull %3) #4
  %34 = load i8, ptr %3, align 1
  %35 = trunc i8 %34 to i1
  %36 = icmp ne i64 %33, 4
  %or.cond102.not = select i1 %35, i1 %36, i1 false
  br i1 %or.cond102.not, label %37, label %.critedge93

37:                                               ; preds = %32
  %38 = call i64 (ptr, ...) @rb_sprintf(ptr noundef nonnull @.str.21, i64 noundef %33, i64 noundef %1) #4
  br label %.critedge93

.critedge93:                                      ; preds = %21, %8, %14, %2, %32, %25, %37, %30
  %.087 = phi i64 [ %31, %30 ], [ %38, %37 ], [ %1, %25 ], [ %1, %32 ], [ %1, %2 ], [ %1, %14 ], [ %1, %8 ], [ %1, %21 ]
  ret i64 %.087
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @calculate_iseq_label(i64 noundef %0, ptr noundef %1) unnamed_addr #0 {
  br label %3

3:                                                ; preds = %32, %2
  %.019 = phi ptr [ %1, %2 ], [ %34, %32 ]
  %4 = getelementptr inbounds nuw i8, ptr %.019, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %5, align 8
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
  %9 = load i64, ptr %8, align 8
  br label %common.ret73

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %12 = load i64, ptr %11, align 8
  %13 = tail call fastcc i64 @gen_method_name(i64 noundef %0, i64 noundef %12)
  br label %common.ret73

14:                                               ; preds = %3, %3
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %16 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %.thread, label %.preheader

.preheader:                                       ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %18 = load ptr, ptr %17, align 8
  %.not2232 = icmp eq ptr %18, %.019
  br i1 %.not2232, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.134 = phi i32 [ %spec.select, %.lr.ph ], [ 0, %.preheader ]
  %.22133 = phi ptr [ %25, %.lr.ph ], [ %.019, %.preheader ]
  %19 = getelementptr inbounds nuw i8, ptr %.22133, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 2
  %23 = zext i1 %22 to i32
  %spec.select = add i32 %.134, %23
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 160
  %25 = load ptr, ptr %24, align 8
  %.not22 = icmp eq ptr %18, %25
  br i1 %.not22, label %._crit_edge, label %.lr.ph, !llvm.loop !55

._crit_edge:                                      ; preds = %.lr.ph
  %26 = icmp slt i32 %spec.select, 2
  br i1 %26, label %.thread, label %29

common.ret73:                                     ; preds = %10, %7, %29, %.thread
  %common.ret73.op = phi i64 [ %28, %.thread ], [ %31, %29 ], [ %13, %10 ], [ %9, %7 ]
  ret i64 %common.ret73.op

.thread:                                          ; preds = %.preheader, %14, %._crit_edge
  %.12025 = phi ptr [ %25, %._crit_edge ], [ %.019, %14 ], [ %.019, %.preheader ]
  %27 = tail call fastcc i64 @calculate_iseq_label(i64 noundef %0, ptr noundef %.12025)
  %28 = tail call i64 (ptr, ...) @rb_sprintf(ptr noundef nonnull @.str.22, i64 noundef %27) #4
  br label %common.ret73

29:                                               ; preds = %._crit_edge
  %30 = tail call fastcc i64 @calculate_iseq_label(i64 noundef %0, ptr noundef %25)
  %31 = tail call i64 (ptr, ...) @rb_sprintf(ptr noundef nonnull @.str.23, i32 noundef %spec.select, i64 noundef %30) #4
  br label %common.ret73

32:                                               ; preds = %3, %3, %3
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %34 = load ptr, ptr %33, align 8
  br label %3

35:                                               ; preds = %3
  tail call void (ptr, ...) @rb_bug(ptr noundef nonnull @.str.24) #21
  unreachable
}

declare i64 @rb_mod_name0(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold noreturn
declare void @rb_bug(ptr noundef, ...) local_unnamed_addr #10

declare i64 @rb_enc_sprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @rb_enc_compatible(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_str_catf(i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i64 @rb_str_cat(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #12

declare i32 @rb_scan_args(i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i64 @rb_range_beg_len(i64 noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @rb_raise(i64 noundef, ptr noundef, ...) local_unnamed_addr #13

declare i64 @rb_ary_new() local_unnamed_addr #1

declare i64 @rb_num2long(i64 noundef) local_unnamed_addr #1

declare i64 @rb_int2big(i64 noundef) local_unnamed_addr #1

declare i64 @rb_str_inspect(i64 noundef) local_unnamed_addr #1

declare i64 @rb_ary_reverse(i64 noundef) local_unnamed_addr #1

declare void @rb_ary_store(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_vm_make_binding(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @rb_vm_control_frame_id_and_class(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @rb_ec_vm_lock_rec_release(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @llvm.eh.sjlj.longjmp(ptr) #14

declare i64 @rb_id2str(i64 noundef) local_unnamed_addr #1

; Function Attrs: cold noreturn
declare void @rb_out_of_int(i64 noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #18

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #4 = { nounwind }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn nounwind }
attributes #15 = { nofree nounwind }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { cold nounwind }
attributes #21 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = !{!8}
!8 = distinct !{!8, !9, !"rbimpl_rstring_getmem: argument 0"}
!9 = distinct !{!9, !"rbimpl_rstring_getmem"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = !{!14}
!14 = distinct !{!14, !15, !"rbimpl_rstring_getmem: argument 0"}
!15 = distinct !{!15, !"rbimpl_rstring_getmem"}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = !{i64 2152175688}
!19 = !{i64 2152177804}
!20 = !{!21}
!21 = distinct !{!21, !22, !"rbimpl_rstring_getmem: argument 0"}
!22 = distinct !{!22, !"rbimpl_rstring_getmem"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"rbimpl_rstring_getmem: argument 0"}
!25 = distinct !{!25, !"rbimpl_rstring_getmem"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"rbimpl_rstring_getmem: argument 0"}
!28 = distinct !{!28, !"rbimpl_rstring_getmem"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"rbimpl_rstring_getmem: argument 0"}
!31 = distinct !{!31, !"rbimpl_rstring_getmem"}
!32 = distinct !{!32, !11}
!33 = !{}
!34 = !{!35}
!35 = distinct !{!35, !36, !"rbimpl_rstring_getmem: argument 0"}
!36 = distinct !{!36, !"rbimpl_rstring_getmem"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"rbimpl_rstring_getmem: argument 0"}
!39 = distinct !{!39, !"rbimpl_rstring_getmem"}
!40 = !{i64 2152180250}
!41 = distinct !{!41, !11}
!42 = distinct !{!42, !11}
!43 = !{!44}
!44 = distinct !{!44, !45, !"rbimpl_rstring_getmem: argument 0"}
!45 = distinct !{!45, !"rbimpl_rstring_getmem"}
!46 = distinct !{!46, !11}
!47 = distinct !{!47, !11}
!48 = distinct !{!48, !11}
!49 = !{!50}
!50 = distinct !{!50, !51, !"rbimpl_rstring_getmem: argument 0"}
!51 = distinct !{!51, !"rbimpl_rstring_getmem"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"rbimpl_rstring_getmem: argument 0"}
!54 = distinct !{!54, !"rbimpl_rstring_getmem"}
!55 = distinct !{!55, !11}
