; ModuleID = 'bench/wireshark/original/mate_setup.ll'
source_filename = "bench/wireshark/original/mate_setup.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.analyze_pdu_hfids_arg = type { ptr, ptr }

@.str = private unnamed_addr constant [6 x i8] c"extra\00", align 1
@.str.1 = private unnamed_addr constant [94 x i8] c"MATE Error: add field to Pdu: attempt to add %s(%i) as %s failed: field already added as '%s'\00", align 1
@.str.2 = private unnamed_addr constant [47 x i8] c"MATE Error: cannot find field for attribute %s\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%s%c%s%c\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"matelib\00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [119 x i8] c"MATE failed to configure!\0AIt is recommended that you fix your config and restart Wireshark.\0AThe reported error is:\0A%s\0A\00", align 1
@report_error.error_buffer = internal global [4096 x i8] zeroinitializer, align 16
@.str.7 = private unnamed_addr constant [8 x i8] c"mate.%s\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"%s id\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"%s time\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"mate.%s.RelativeTime\00", align 1
@.str.11 = private unnamed_addr constant [42 x i8] c"Seconds passed since the start of capture\00", align 1
@.str.12 = private unnamed_addr constant [31 x i8] c"%s time since beginning of Gop\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"mate.%s.TimeInGop\00", align 1
@.str.14 = private unnamed_addr constant [42 x i8] c"Seconds passed since the start of the GOP\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"mate.%s.%s\00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"%s attribute of %s\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"%s start time\00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"mate.%s.StartTime\00", align 1
@.str.19 = private unnamed_addr constant [70 x i8] c"Seconds passed since the beginning of capture to the start of this %s\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"%s hold time\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"mate.%s.Time\00", align 1
@.str.22 = private unnamed_addr constant [50 x i8] c"Duration in seconds from start to stop of this %s\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"%s duration\00", align 1
@.str.24 = private unnamed_addr constant [17 x i8] c"mate.%s.Duration\00", align 1
@.str.25 = private unnamed_addr constant [73 x i8] c"Time passed between the start of this %s and the last pdu assigned to it\00", align 1
@.str.26 = private unnamed_addr constant [18 x i8] c"%s number of PDUs\00", align 1
@.str.27 = private unnamed_addr constant [18 x i8] c"mate.%s.NumOfPdus\00", align 1
@.str.28 = private unnamed_addr constant [35 x i8] c"Number of PDUs assigned to this %s\00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c"A PDU of %s\00", align 1
@.str.30 = private unnamed_addr constant [12 x i8] c"mate.%s.Pdu\00", align 1
@.str.31 = private unnamed_addr constant [26 x i8] c"A PDU assigned to this %s\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"%s Id\00", align 1
@.str.33 = private unnamed_addr constant [15 x i8] c"number of GOPs\00", align 1
@.str.34 = private unnamed_addr constant [18 x i8] c"mate.%s.NumOfGops\00", align 1
@.str.35 = private unnamed_addr constant [35 x i8] c"Number of GOPs assigned to this %s\00", align 1
@.str.36 = private unnamed_addr constant [15 x i8] c"GopStart frame\00", align 1
@.str.37 = private unnamed_addr constant [17 x i8] c"mate.%s.GopStart\00", align 1
@.str.38 = private unnamed_addr constant [25 x i8] c"The start frame of a GOP\00", align 1
@.str.39 = private unnamed_addr constant [14 x i8] c"GopStop frame\00", align 1
@.str.40 = private unnamed_addr constant [16 x i8] c"mate.%s.GopStop\00", align 1
@.str.41 = private unnamed_addr constant [24 x i8] c"The stop frame of a GOP\00", align 1
@.str.42 = private unnamed_addr constant [6 x i8] c"a GOP\00", align 1
@.str.43 = private unnamed_addr constant [12 x i8] c"mate.%s.Gop\00", align 1
@.str.44 = private unnamed_addr constant [27 x i8] c"a GOPs assigned to this %s\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden noundef ptr @new_pducfg(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call noalias dereferenceable_or_null(112) ptr @g_malloc(i64 noundef 112) #8
  %4 = tail call noalias ptr @g_strdup(ptr noundef %1)
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %5, align 8
  %6 = tail call ptr @g_hash_table_new(ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 -1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 -1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i32 -1, ptr %11, align 4
  %12 = tail call ptr @g_hash_table_new(ptr noundef nonnull @g_str_hash, ptr noundef nonnull @g_str_equal)
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i32 -1, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 60
  store i32 -1, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  %18 = load ptr, ptr %17, align 8
  tail call void @g_ptr_array_add(ptr noundef %18, ptr noundef %3)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = tail call i32 @g_hash_table_insert(ptr noundef %20, ptr noundef %21, ptr noundef %3)
  %23 = tail call ptr @g_hash_table_new(ptr noundef nonnull @g_int_hash, ptr noundef nonnull @g_int_equal)
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store ptr %23, ptr %24, align 8
  ret ptr %3
}

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_new(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #3

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare i32 @g_str_hash(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @g_str_equal(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @g_ptr_array_add(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @g_int_hash(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @g_int_equal(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden noundef ptr @new_gopcfg(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call noalias dereferenceable_or_null(176) ptr @g_malloc(i64 noundef 176) #8
  %4 = tail call noalias ptr @g_strdup(ptr noundef %1)
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %5, align 8
  %6 = tail call ptr @g_hash_table_new(ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr null, ptr %8, align 8
  %9 = tail call ptr @new_avpl(ptr noundef nonnull @.str)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %11, i8 -1, i64 40, i1 false)
  %12 = tail call ptr @g_hash_table_new(ptr noundef nonnull @g_str_hash, ptr noundef nonnull @g_str_equal)
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store ptr %12, ptr %13, align 8
  %14 = tail call ptr @g_hash_table_new(ptr noundef nonnull @g_str_hash, ptr noundef nonnull @g_str_equal)
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 160
  store ptr %14, ptr %15, align 8
  %16 = tail call ptr @g_hash_table_new(ptr noundef nonnull @g_str_hash, ptr noundef nonnull @g_str_equal)
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 168
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 @g_hash_table_insert(ptr noundef %19, ptr noundef %4, ptr noundef %3)
  ret ptr %3
}

; Function Attrs: null_pointer_is_valid
declare ptr @new_avpl(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden noundef ptr @new_gogcfg(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call noalias dereferenceable_or_null(128) ptr @g_malloc(i64 noundef 128) #8
  %4 = tail call noalias ptr @g_strdup(ptr noundef %1)
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %5, align 8
  %6 = tail call ptr @g_hash_table_new(ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr null, ptr %8, align 8
  %9 = tail call ptr @new_avpl(ptr noundef nonnull @.str)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %9, ptr %10, align 8
  %11 = tail call ptr @g_hash_table_new(ptr noundef nonnull @g_str_hash, ptr noundef nonnull @g_str_equal)
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %13, i8 -1, i64 52, i1 false)
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 @g_hash_table_insert(ptr noundef %15, ptr noundef %4, ptr noundef %3)
  ret ptr %3
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden noundef zeroext i1 @add_hfid(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %.not52 = icmp eq ptr %1, null
  br i1 %.not52, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %7
  %.04053 = phi ptr [ %8, %7 ], [ %1, %4 ]
  %5 = getelementptr inbounds nuw i8, ptr %.04053, i64 60
  %6 = load i32, ptr %5, align 4
  %.not48 = icmp eq i32 %6, -1
  br i1 %.not48, label %.lr.ph56.preheader, label %7

7:                                                ; preds = %.lr.ph
  %8 = tail call ptr @proto_registrar_get_nth(i32 noundef %6)
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %.lr.ph56.preheader, label %.lr.ph, !llvm.loop !6

.lr.ph56.preheader:                               ; preds = %.lr.ph, %7
  br label %.lr.ph56

.lr.ph56:                                         ; preds = %.lr.ph56.preheader, %23
  %.155 = phi ptr [ %25, %23 ], [ %.04053, %.lr.ph56.preheader ]
  %9 = tail call noalias dereferenceable_or_null(4) ptr @g_malloc(i64 noundef 4) #8
  %10 = getelementptr inbounds nuw i8, ptr %.155, i64 48
  %11 = load i32, ptr %10, align 8
  store i32 %11, ptr %9, align 4
  %12 = tail call ptr @g_hash_table_lookup(ptr noundef %3, ptr noundef %9)
  %.not46 = icmp eq ptr %12, null
  br i1 %.not46, label %20, label %13

13:                                               ; preds = %.lr.ph56
  tail call void @g_free(ptr noundef %9)
  %14 = tail call i32 @g_str_equal(ptr noundef nonnull %12, ptr noundef %2)
  %.not47 = icmp eq i32 %14, 0
  br i1 %.not47, label %15, label %23

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %.155, i64 48
  %17 = getelementptr inbounds nuw i8, ptr %.155, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %16, align 8
  tail call void (ptr, ptr, ...) @report_error(ptr noundef %0, ptr noundef nonnull @.str.1, ptr noundef %18, i32 noundef %19, ptr noundef %2, ptr noundef nonnull %12)
  br label %._crit_edge

20:                                               ; preds = %.lr.ph56
  %21 = tail call noalias ptr @g_strdup(ptr noundef %2)
  %22 = tail call i32 @g_hash_table_insert(ptr noundef %3, ptr noundef %9, ptr noundef %21)
  br label %23

23:                                               ; preds = %13, %20
  %24 = getelementptr inbounds nuw i8, ptr %.155, i64 64
  %25 = load ptr, ptr %24, align 8
  %.not45 = icmp eq ptr %25, null
  br i1 %.not45, label %._crit_edge, label %.lr.ph56, !llvm.loop !8

.critedge:                                        ; preds = %4
  tail call void (ptr, ptr, ...) @report_error(ptr noundef %0, ptr noundef nonnull @.str.2, ptr noundef %2)
  br label %._crit_edge

._crit_edge:                                      ; preds = %23, %.critedge, %15
  %.0 = phi i1 [ false, %15 ], [ false, %.critedge ], [ true, %23 ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_registrar_get_nth(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @report_error(ptr noundef readonly captures(none) %0, ptr noundef %1, ...) unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.va_start.p0(ptr nonnull %3)
  %4 = call i32 @__vsnprintf_chk(ptr noundef nonnull @report_error.error_buffer, i64 noundef 4096, i32 noundef 2, i64 noundef 4096, ptr noundef %1, ptr noundef nonnull %3) #9
  call void @llvm.va_end.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %6 = load ptr, ptr %5, align 8
  %7 = call ptr @g_string_append(ptr noundef %6, ptr noundef nonnull @report_error.error_buffer)
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = add i64 %10, 1
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %13 = load i64, ptr %12, align 8
  %14 = icmp ult i64 %11, %13
  br i1 %14, label %15, label %21

15:                                               ; preds = %2
  %16 = load ptr, ptr %8, align 8
  store i64 %11, ptr %9, align 8
  %17 = getelementptr i8, ptr %16, i64 %10
  store i8 10, ptr %17, align 1
  %18 = load ptr, ptr %8, align 8
  %19 = load i64, ptr %9, align 8
  %20 = getelementptr i8, ptr %18, i64 %19
  store i8 0, ptr %20, align 1
  br label %g_string_append_c_inline.exit

21:                                               ; preds = %2
  %22 = call ptr @g_string_insert_c(ptr noundef %8, i64 noundef -1, i8 noundef signext 10)
  br label %g_string_append_c_inline.exit

g_string_append_c_inline.exit:                    ; preds = %15, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @mate_make_config(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.hf_register_info, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.analyze_pdu_hfids_arg, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  tail call void @avp_init()
  %8 = tail call noalias dereferenceable_or_null(224) ptr @g_malloc(i64 noundef 224) #8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %1, ptr %9, align 8
  %10 = tail call ptr @g_array_new(i32 noundef 0, i32 noundef 0, i32 noundef 4)
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %13, align 8
  %14 = tail call ptr @get_datafile_dir()
  %15 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.3, ptr noundef %14, i32 noundef 47, ptr noundef nonnull @.str.4, i32 noundef 47)
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr %15, ptr %16, align 8
  %17 = tail call ptr @g_hash_table_new(ptr noundef nonnull @g_str_hash, ptr noundef nonnull @g_str_equal)
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %17, ptr %18, align 8
  %19 = tail call ptr @g_hash_table_new(ptr noundef nonnull @g_str_hash, ptr noundef nonnull @g_str_equal)
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store ptr %19, ptr %20, align 8
  %21 = tail call ptr @g_hash_table_new(ptr noundef nonnull @g_str_hash, ptr noundef nonnull @g_str_equal)
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store ptr %21, ptr %22, align 8
  %23 = tail call ptr @g_hash_table_new(ptr noundef nonnull @g_str_hash, ptr noundef nonnull @g_str_equal)
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store ptr %23, ptr %24, align 8
  %25 = tail call ptr @g_ptr_array_new()
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 80
  store ptr %25, ptr %26, align 8
  %27 = tail call ptr @g_hash_table_new(ptr noundef nonnull @g_str_hash, ptr noundef nonnull @g_str_equal)
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 88
  store ptr %27, ptr %28, align 8
  %29 = tail call ptr @g_hash_table_new(ptr noundef nonnull @g_str_hash, ptr noundef nonnull @g_str_equal)
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 96
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 112
  store i32 -1, ptr %31, align 8
  %32 = tail call ptr @g_array_new(i32 noundef 0, i32 noundef 0, i32 noundef 80)
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 104
  store ptr %32, ptr %33, align 8
  %34 = tail call ptr @g_array_new(i32 noundef 0, i32 noundef 0, i32 noundef 8)
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 120
  store ptr %34, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 137
  store i8 0, ptr %37, align 1
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 138
  store i8 0, ptr %38, align 2
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 136
  store i8 0, ptr %39, align 8
  store i32 1, ptr %36, align 8
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 132
  store i32 1, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 144
  store double -1.000000e+00, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 152
  store double -1.000000e+00, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 160
  store double -1.000000e+00, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 168
  store i32 2, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 172
  store i8 1, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 173
  store i8 0, ptr %46, align 1
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 176
  store double 5.000000e+00, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 184
  store i8 1, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 188
  store i32 1, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 192
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, i8 0, i64 16, i1 false)
  %51 = tail call ptr @g_string_new(ptr noundef nonnull @.str.5)
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 216
  store ptr %51, ptr %52, align 8
  store ptr %31, ptr %7, align 8
  %53 = call ptr @g_array_append_vals(ptr noundef %34, ptr noundef nonnull %7, i32 noundef 1)
  %54 = call zeroext i1 @mate_load_config(ptr noundef %0, ptr noundef %8)
  br i1 %54, label %55, label %137

55:                                               ; preds = %2
  %56 = load ptr, ptr %26, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load i32, ptr %57, align 8
  %.not.i = icmp eq i32 %58, 0
  br i1 %.not.i, label %analyze_config.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %68

68:                                               ; preds = %analyze_pdu_config.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %analyze_pdu_config.exit.i ]
  %69 = phi ptr [ %56, %.lr.ph.i ], [ %128, %analyze_pdu_config.exit.i ]
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr [8 x i8], ptr %70, i64 %indvars.iv.i
  %72 = load ptr, ptr %71, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %59, i8 0, i64 48, i1 false)
  store i32 -1, ptr %62, align 8
  store i32 -1, ptr %63, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 32
  store ptr %73, ptr %3, align 8
  %74 = load ptr, ptr %72, align 8
  %75 = call noalias ptr @g_strdup(ptr noundef %74)
  store ptr %75, ptr %60, align 8
  %76 = load ptr, ptr %72, align 8
  %77 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.7, ptr noundef %76)
  store ptr %77, ptr %64, align 8
  %78 = load ptr, ptr %72, align 8
  %79 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.8, ptr noundef %78)
  store ptr %79, ptr %65, align 8
  store i32 7, ptr %61, align 8
  store i32 1, ptr %66, align 4
  %80 = load ptr, ptr %33, align 8
  %81 = call ptr @g_array_append_vals(ptr noundef %80, ptr noundef nonnull %3, i32 noundef 1)
  %82 = getelementptr inbounds nuw i8, ptr %72, i64 40
  store ptr %82, ptr %3, align 8
  %83 = load ptr, ptr %72, align 8
  %84 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.9, ptr noundef %83)
  store ptr %84, ptr %60, align 8
  %85 = load ptr, ptr %72, align 8
  %86 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.10, ptr noundef %85)
  store ptr %86, ptr %64, align 8
  store i32 23, ptr %61, align 8
  store i32 0, ptr %66, align 4
  store ptr @.str.11, ptr %65, align 8
  %87 = load ptr, ptr %33, align 8
  %88 = call ptr @g_array_append_vals(ptr noundef %87, ptr noundef nonnull %3, i32 noundef 1)
  %89 = getelementptr inbounds nuw i8, ptr %72, i64 44
  store ptr %89, ptr %3, align 8
  %90 = load ptr, ptr %72, align 8
  %91 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.12, ptr noundef %90)
  store ptr %91, ptr %60, align 8
  %92 = load ptr, ptr %72, align 8
  %93 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.13, ptr noundef %92)
  store ptr %93, ptr %64, align 8
  store i32 23, ptr %61, align 8
  store i32 0, ptr %66, align 4
  store ptr @.str.14, ptr %65, align 8
  %94 = load ptr, ptr %33, align 8
  %95 = call ptr @g_array_append_vals(ptr noundef %94, ptr noundef nonnull %3, i32 noundef 1)
  store ptr %8, ptr %5, align 8
  store ptr %72, ptr %67, align 8
  %96 = getelementptr inbounds nuw i8, ptr %72, i64 64
  %97 = load ptr, ptr %96, align 8
  call void @g_hash_table_foreach(ptr noundef %97, ptr noundef nonnull @analyze_pdu_hfids, ptr noundef nonnull %5)
  %98 = getelementptr inbounds nuw i8, ptr %72, i64 80
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %101 = load i32, ptr %100, align 8
  %.not.i.i = icmp eq i32 %101, 0
  br i1 %.not.i.i, label %analyze_pdu_config.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %68
  %.pre.i.i = load ptr, ptr %11, align 8
  br label %102

102:                                              ; preds = %102, %.lr.ph.i.i
  %103 = phi ptr [ %.pre.i.i, %.lr.ph.i.i ], [ %109, %102 ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %102 ]
  %104 = phi ptr [ %99, %.lr.ph.i.i ], [ %112, %102 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr [8 x i8], ptr %105, i64 %indvars.iv.i.i
  %107 = load ptr, ptr %106, align 8
  %108 = load i32, ptr %107, align 4
  store i32 %108, ptr %6, align 4
  %109 = call ptr @g_array_append_vals(ptr noundef %103, ptr noundef nonnull %6, i32 noundef 1)
  store ptr %109, ptr %11, align 8
  %110 = load i32, ptr %12, align 8
  %111 = add i32 %110, 1
  store i32 %111, ptr %12, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %112 = load ptr, ptr %98, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %114 = load i32, ptr %113, align 8
  %115 = zext i32 %114 to i64
  %116 = icmp samesign ult i64 %indvars.iv.next.i.i, %115
  br i1 %116, label %102, label %analyze_pdu_config.exit.i, !llvm.loop !9

analyze_pdu_config.exit.i:                        ; preds = %102, %68
  %117 = getelementptr inbounds nuw i8, ptr %72, i64 56
  store ptr %117, ptr %4, align 8
  %118 = load ptr, ptr %35, align 8
  %119 = call ptr @g_array_append_vals(ptr noundef %118, ptr noundef nonnull %4, i32 noundef 1)
  %120 = getelementptr inbounds nuw i8, ptr %72, i64 60
  store ptr %120, ptr %4, align 8
  %121 = load ptr, ptr %35, align 8
  %122 = call ptr @g_array_append_vals(ptr noundef %121, ptr noundef nonnull %4, i32 noundef 1)
  %123 = load ptr, ptr %72, align 8
  %124 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %72, i64 48
  %127 = load ptr, ptr %126, align 8
  call fastcc void @analyze_transform_hfrs(ptr noundef %8, ptr noundef %123, ptr noundef %125, ptr noundef %127)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %128 = load ptr, ptr %26, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %130 = load i32, ptr %129, align 8
  %131 = zext i32 %130 to i64
  %132 = icmp samesign ult i64 %indvars.iv.next.i, %131
  br i1 %132, label %68, label %analyze_config.exit, !llvm.loop !10

analyze_config.exit:                              ; preds = %analyze_pdu_config.exit.i, %55
  %133 = load ptr, ptr %20, align 8
  call void @g_hash_table_foreach(ptr noundef %133, ptr noundef nonnull @analyze_gop_config, ptr noundef %8)
  %134 = load ptr, ptr %22, align 8
  call void @g_hash_table_foreach(ptr noundef %134, ptr noundef nonnull @analyze_gog_config, ptr noundef %8)
  %135 = load i32, ptr %12, align 8
  %136 = icmp eq i32 %135, 0
  %. = select i1 %136, ptr null, ptr %8
  br label %140

137:                                              ; preds = %2
  %138 = load ptr, ptr %52, align 8
  %139 = load ptr, ptr %138, align 8
  call void (ptr, ...) @report_failure(ptr noundef nonnull @.str.6, ptr noundef %139)
  br label %140

140:                                              ; preds = %analyze_config.exit, %137
  %.0 = phi ptr [ %., %analyze_config.exit ], [ null, %137 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid
declare void @avp_init() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_array_new(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @get_datafile_dir() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_ptr_array_new() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_string_new(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_array_append_vals(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @mate_load_config(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @report_failure(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #4

; Function Attrs: null_pointer_is_valid
declare ptr @g_string_append(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree null_pointer_is_valid
declare i32 @__vsnprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare ptr @g_string_insert_c(ptr noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @g_hash_table_foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @analyze_gop_config(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = alloca %struct.hf_register_info, align 8
  %5 = alloca %struct.hf_register_info, align 8
  %6 = alloca %struct.hf_register_info, align 8
  %7 = alloca %struct.hf_register_info, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.hf_register_info, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %11, i8 0, i64 48, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store i32 -1, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 68
  store i32 -1, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store ptr %16, ptr %10, align 8
  %17 = load ptr, ptr %1, align 8
  %18 = tail call noalias ptr @g_strdup(ptr noundef %17)
  store ptr %18, ptr %12, align 8
  %19 = load ptr, ptr %1, align 8
  %20 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.7, ptr noundef %19)
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %20, ptr %21, align 8
  %22 = load ptr, ptr %1, align 8
  %23 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.8, ptr noundef %22)
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store ptr %23, ptr %24, align 8
  store i32 7, ptr %13, align 8
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 28
  store i32 1, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @g_array_append_vals(ptr noundef %27, ptr noundef nonnull %10, i32 noundef 1)
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 124
  store ptr %29, ptr %10, align 8
  %30 = load ptr, ptr %1, align 8
  %31 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.17, ptr noundef %30)
  store ptr %31, ptr %12, align 8
  %32 = load ptr, ptr %1, align 8
  %33 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.18, ptr noundef %32)
  store ptr %33, ptr %21, align 8
  store i32 23, ptr %13, align 8
  store i32 0, ptr %25, align 4
  %34 = load ptr, ptr %1, align 8
  %35 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.19, ptr noundef %34)
  store ptr %35, ptr %24, align 8
  %36 = load ptr, ptr %26, align 8
  %37 = call ptr @g_array_append_vals(ptr noundef %36, ptr noundef nonnull %10, i32 noundef 1)
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store ptr %38, ptr %10, align 8
  %39 = load ptr, ptr %1, align 8
  %40 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.20, ptr noundef %39)
  store ptr %40, ptr %12, align 8
  %41 = load ptr, ptr %1, align 8
  %42 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.21, ptr noundef %41)
  store ptr %42, ptr %21, align 8
  %43 = load ptr, ptr %1, align 8
  %44 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.22, ptr noundef %43)
  store ptr %44, ptr %24, align 8
  %45 = load ptr, ptr %26, align 8
  %46 = call ptr @g_array_append_vals(ptr noundef %45, ptr noundef nonnull %10, i32 noundef 1)
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 132
  store ptr %47, ptr %10, align 8
  %48 = load ptr, ptr %1, align 8
  %49 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.23, ptr noundef %48)
  store ptr %49, ptr %12, align 8
  %50 = load ptr, ptr %1, align 8
  %51 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.24, ptr noundef %50)
  store ptr %51, ptr %21, align 8
  %52 = load ptr, ptr %1, align 8
  %53 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.25, ptr noundef %52)
  store ptr %53, ptr %24, align 8
  %54 = load ptr, ptr %26, align 8
  %55 = call ptr @g_array_append_vals(ptr noundef %54, ptr noundef nonnull %10, i32 noundef 1)
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 140
  store ptr %56, ptr %10, align 8
  %57 = load ptr, ptr %1, align 8
  %58 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.26, ptr noundef %57)
  store ptr %58, ptr %12, align 8
  %59 = load ptr, ptr %1, align 8
  %60 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.27, ptr noundef %59)
  store ptr %60, ptr %21, align 8
  %61 = load ptr, ptr %1, align 8
  %62 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.28, ptr noundef %61)
  store ptr %62, ptr %24, align 8
  store i32 7, ptr %13, align 8
  store i32 1, ptr %25, align 4
  %63 = load ptr, ptr %26, align 8
  %64 = call ptr @g_array_append_vals(ptr noundef %63, ptr noundef nonnull %10, i32 noundef 1)
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 136
  store ptr %65, ptr %10, align 8
  %66 = load ptr, ptr %1, align 8
  %67 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.29, ptr noundef %66)
  store ptr %67, ptr %12, align 8
  %68 = load ptr, ptr %1, align 8
  %69 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.30, ptr noundef %68)
  store ptr %69, ptr %21, align 8
  %70 = load ptr, ptr %1, align 8
  %71 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.31, ptr noundef %70)
  store ptr %71, ptr %24, align 8
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %73 = load i32, ptr %72, align 4
  switch i32 %73, label %80 [
    i32 2, label %74
    i32 1, label %77
  ]

74:                                               ; preds = %3
  store i32 35, ptr %13, align 8
  store i32 0, ptr %25, align 4
  %75 = load ptr, ptr %26, align 8
  %76 = call ptr @g_array_append_vals(ptr noundef %75, ptr noundef nonnull %10, i32 noundef 1)
  br label %81

77:                                               ; preds = %3
  store i32 7, ptr %13, align 8
  %78 = load ptr, ptr %26, align 8
  %79 = call ptr @g_array_append_vals(ptr noundef %78, ptr noundef nonnull %10, i32 noundef 1)
  br label %81

80:                                               ; preds = %3
  store i32 0, ptr %72, align 4
  br label %81

81:                                               ; preds = %77, %80, %74
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %83 = load ptr, ptr %82, align 8
  %84 = call ptr @get_next_avp(ptr noundef %83, ptr noundef nonnull %8)
  %.not95 = icmp eq ptr %84, null
  br i1 %.not95, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %87 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %90 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 48
  br label %92

92:                                               ; preds = %.lr.ph, %108
  %93 = phi ptr [ %84, %.lr.ph ], [ %110, %108 ]
  %94 = load ptr, ptr %85, align 8
  %95 = load ptr, ptr %93, align 8
  %96 = call ptr @g_hash_table_lookup(ptr noundef %94, ptr noundef %95)
  %.not93 = icmp eq ptr %96, null
  br i1 %.not93, label %97, label %108

97:                                               ; preds = %92
  %98 = load ptr, ptr %1, align 8
  %99 = load ptr, ptr %85, align 8
  %100 = load ptr, ptr %93, align 8
  %101 = call noalias dereferenceable_or_null(4) ptr @g_malloc(i64 noundef 4) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %86, i8 noundef 0, i64 noundef 24, i1 noundef false) #9
  store i32 -1, ptr %101, align 4
  store ptr %101, ptr %7, align 8
  %102 = call noalias ptr @g_strdup(ptr noundef %100)
  store ptr %102, ptr %87, align 8
  %103 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.15, ptr noundef %98, ptr noundef %100)
  store ptr %103, ptr %88, align 8
  store i32 26, ptr %89, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %90, i8 0, i64 20, i1 false)
  %104 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.16, ptr noundef %100, ptr noundef %98)
  store ptr %104, ptr %91, align 8
  store i32 -1, ptr %101, align 4
  %105 = call i32 @g_hash_table_insert(ptr noundef %99, ptr noundef %100, ptr noundef %101)
  %106 = load ptr, ptr %26, align 8
  %107 = call ptr @g_array_append_vals(ptr noundef %106, ptr noundef nonnull %7, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %108

108:                                              ; preds = %97, %92
  %109 = load ptr, ptr %82, align 8
  %110 = call ptr @get_next_avp(ptr noundef %109, ptr noundef nonnull %8)
  %.not = icmp eq ptr %110, null
  br i1 %.not, label %._crit_edge, label %92, !llvm.loop !11

._crit_edge:                                      ; preds = %108, %81
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %112 = load ptr, ptr %111, align 8
  %.not85 = icmp eq ptr %112, null
  br i1 %.not85, label %.loopexit94, label %113

113:                                              ; preds = %._crit_edge
  store ptr null, ptr %8, align 8
  %114 = call ptr @get_next_avp(ptr noundef nonnull %112, ptr noundef nonnull %8)
  %.not8696 = icmp eq ptr %114, null
  br i1 %.not8696, label %.loopexit94, label %.lr.ph98

.lr.ph98:                                         ; preds = %113
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %116 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %117 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %118 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %119 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %120 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %121 = getelementptr inbounds nuw i8, ptr %6, i64 48
  br label %122

122:                                              ; preds = %.lr.ph98, %138
  %123 = phi ptr [ %114, %.lr.ph98 ], [ %140, %138 ]
  %124 = load ptr, ptr %115, align 8
  %125 = load ptr, ptr %123, align 8
  %126 = call ptr @g_hash_table_lookup(ptr noundef %124, ptr noundef %125)
  %.not92 = icmp eq ptr %126, null
  br i1 %.not92, label %127, label %138

127:                                              ; preds = %122
  %128 = load ptr, ptr %1, align 8
  %129 = load ptr, ptr %115, align 8
  %130 = load ptr, ptr %123, align 8
  %131 = call noalias dereferenceable_or_null(4) ptr @g_malloc(i64 noundef 4) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %116, i8 noundef 0, i64 noundef 24, i1 noundef false) #9
  store i32 -1, ptr %131, align 4
  store ptr %131, ptr %6, align 8
  %132 = call noalias ptr @g_strdup(ptr noundef %130)
  store ptr %132, ptr %117, align 8
  %133 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.15, ptr noundef %128, ptr noundef %130)
  store ptr %133, ptr %118, align 8
  store i32 26, ptr %119, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %120, i8 0, i64 20, i1 false)
  %134 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.16, ptr noundef %130, ptr noundef %128)
  store ptr %134, ptr %121, align 8
  store i32 -1, ptr %131, align 4
  %135 = call i32 @g_hash_table_insert(ptr noundef %129, ptr noundef %130, ptr noundef %131)
  %136 = load ptr, ptr %26, align 8
  %137 = call ptr @g_array_append_vals(ptr noundef %136, ptr noundef nonnull %6, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %138

138:                                              ; preds = %127, %122
  %139 = load ptr, ptr %111, align 8
  %140 = call ptr @get_next_avp(ptr noundef %139, ptr noundef nonnull %8)
  %.not86 = icmp eq ptr %140, null
  br i1 %.not86, label %.loopexit94, label %122, !llvm.loop !12

.loopexit94:                                      ; preds = %138, %113, %._crit_edge
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %142 = load ptr, ptr %141, align 8
  %.not87 = icmp eq ptr %142, null
  br i1 %.not87, label %.loopexit, label %143

143:                                              ; preds = %.loopexit94
  store ptr null, ptr %8, align 8
  %144 = call ptr @get_next_avp(ptr noundef nonnull %142, ptr noundef nonnull %8)
  %.not8899 = icmp eq ptr %144, null
  br i1 %.not8899, label %.loopexit, label %.lr.ph101

.lr.ph101:                                        ; preds = %143
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %146 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %147 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %148 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %149 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %150 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %151 = getelementptr inbounds nuw i8, ptr %5, i64 48
  br label %152

152:                                              ; preds = %.lr.ph101, %168
  %153 = phi ptr [ %144, %.lr.ph101 ], [ %170, %168 ]
  %154 = load ptr, ptr %145, align 8
  %155 = load ptr, ptr %153, align 8
  %156 = call ptr @g_hash_table_lookup(ptr noundef %154, ptr noundef %155)
  %.not91 = icmp eq ptr %156, null
  br i1 %.not91, label %157, label %168

157:                                              ; preds = %152
  %158 = load ptr, ptr %1, align 8
  %159 = load ptr, ptr %145, align 8
  %160 = load ptr, ptr %153, align 8
  %161 = call noalias dereferenceable_or_null(4) ptr @g_malloc(i64 noundef 4) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %146, i8 noundef 0, i64 noundef 24, i1 noundef false) #9
  store i32 -1, ptr %161, align 4
  store ptr %161, ptr %5, align 8
  %162 = call noalias ptr @g_strdup(ptr noundef %160)
  store ptr %162, ptr %147, align 8
  %163 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.15, ptr noundef %158, ptr noundef %160)
  store ptr %163, ptr %148, align 8
  store i32 26, ptr %149, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %150, i8 0, i64 20, i1 false)
  %164 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.16, ptr noundef %160, ptr noundef %158)
  store ptr %164, ptr %151, align 8
  store i32 -1, ptr %161, align 4
  %165 = call i32 @g_hash_table_insert(ptr noundef %159, ptr noundef %160, ptr noundef %161)
  %166 = load ptr, ptr %26, align 8
  %167 = call ptr @g_array_append_vals(ptr noundef %166, ptr noundef nonnull %5, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %168

168:                                              ; preds = %157, %152
  %169 = load ptr, ptr %141, align 8
  %170 = call ptr @get_next_avp(ptr noundef %169, ptr noundef nonnull %8)
  %.not88 = icmp eq ptr %170, null
  br i1 %.not88, label %.loopexit, label %152, !llvm.loop !13

.loopexit:                                        ; preds = %168, %143, %.loopexit94
  store ptr null, ptr %8, align 8
  %171 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %172 = load ptr, ptr %171, align 8
  %173 = call ptr @get_next_avp(ptr noundef %172, ptr noundef nonnull %8)
  %.not89102 = icmp eq ptr %173, null
  br i1 %.not89102, label %._crit_edge105, label %.lr.ph104

.lr.ph104:                                        ; preds = %.loopexit
  %174 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %175 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %176 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %177 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %178 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %179 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %180 = getelementptr inbounds nuw i8, ptr %4, i64 48
  br label %181

181:                                              ; preds = %.lr.ph104, %197
  %182 = phi ptr [ %173, %.lr.ph104 ], [ %199, %197 ]
  %183 = load ptr, ptr %174, align 8
  %184 = load ptr, ptr %182, align 8
  %185 = call ptr @g_hash_table_lookup(ptr noundef %183, ptr noundef %184)
  %.not90 = icmp eq ptr %185, null
  br i1 %.not90, label %186, label %197

186:                                              ; preds = %181
  %187 = load ptr, ptr %1, align 8
  %188 = load ptr, ptr %174, align 8
  %189 = load ptr, ptr %182, align 8
  %190 = call noalias dereferenceable_or_null(4) ptr @g_malloc(i64 noundef 4) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %175, i8 noundef 0, i64 noundef 24, i1 noundef false) #9
  store i32 -1, ptr %190, align 4
  store ptr %190, ptr %4, align 8
  %191 = call noalias ptr @g_strdup(ptr noundef %189)
  store ptr %191, ptr %176, align 8
  %192 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.15, ptr noundef %187, ptr noundef %189)
  store ptr %192, ptr %177, align 8
  store i32 26, ptr %178, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %179, i8 0, i64 20, i1 false)
  %193 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.16, ptr noundef %189, ptr noundef %187)
  store ptr %193, ptr %180, align 8
  store i32 -1, ptr %190, align 4
  %194 = call i32 @g_hash_table_insert(ptr noundef %188, ptr noundef %189, ptr noundef %190)
  %195 = load ptr, ptr %26, align 8
  %196 = call ptr @g_array_append_vals(ptr noundef %195, ptr noundef nonnull %4, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %197

197:                                              ; preds = %186, %181
  %198 = load ptr, ptr %171, align 8
  %199 = call ptr @get_next_avp(ptr noundef %198, ptr noundef nonnull %8)
  %.not89 = icmp eq ptr %199, null
  br i1 %.not89, label %._crit_edge105, label %181, !llvm.loop !14

._crit_edge105:                                   ; preds = %197, %.loopexit
  %200 = load ptr, ptr %1, align 8
  %201 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %204 = load ptr, ptr %203, align 8
  call fastcc void @analyze_transform_hfrs(ptr noundef %2, ptr noundef %200, ptr noundef %202, ptr noundef %204)
  %205 = getelementptr inbounds nuw i8, ptr %1, i64 144
  store ptr %205, ptr %9, align 8
  %206 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %207 = load ptr, ptr %206, align 8
  %208 = call ptr @g_array_append_vals(ptr noundef %207, ptr noundef nonnull %9, i32 noundef 1)
  %209 = getelementptr inbounds nuw i8, ptr %1, i64 148
  store ptr %209, ptr %9, align 8
  %210 = load ptr, ptr %206, align 8
  %211 = call ptr @g_array_append_vals(ptr noundef %210, ptr noundef nonnull %9, i32 noundef 1)
  %212 = getelementptr inbounds nuw i8, ptr %1, i64 152
  store ptr %212, ptr %9, align 8
  %213 = load ptr, ptr %206, align 8
  %214 = call ptr @g_array_append_vals(ptr noundef %213, ptr noundef nonnull %9, i32 noundef 1)
  %215 = getelementptr inbounds nuw i8, ptr %1, i64 156
  store ptr %215, ptr %9, align 8
  %216 = load ptr, ptr %206, align 8
  %217 = call ptr @g_array_append_vals(ptr noundef %216, ptr noundef nonnull %9, i32 noundef 1)
  %218 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %219 = load ptr, ptr %218, align 8
  %220 = load ptr, ptr %1, align 8
  %221 = call i32 @g_hash_table_insert(ptr noundef %219, ptr noundef %220, ptr noundef %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @analyze_gog_config(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = alloca %struct.hf_register_info, align 8
  %5 = alloca %struct.hf_register_info, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.hf_register_info, align 8
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %10, i8 0, i64 48, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store i32 -1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 68
  store i32 -1, ptr %14, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %1, align 8
  %17 = tail call noalias ptr @g_strdup(ptr noundef %16)
  store ptr %17, ptr %11, align 8
  %18 = load ptr, ptr %1, align 8
  %19 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.7, ptr noundef %18)
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %1, align 8
  %22 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.32, ptr noundef %21)
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %22, ptr %23, align 8
  store i32 7, ptr %12, align 8
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 28
  store i32 1, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr @g_array_append_vals(ptr noundef %26, ptr noundef nonnull %8, i32 noundef 1)
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 76
  store ptr %28, ptr %8, align 8
  store ptr @.str.33, ptr %11, align 8
  %29 = load ptr, ptr %1, align 8
  %30 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.34, ptr noundef %29)
  store ptr %30, ptr %20, align 8
  store i32 7, ptr %12, align 8
  store i32 1, ptr %24, align 4
  %31 = load ptr, ptr %1, align 8
  %32 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.35, ptr noundef %31)
  store ptr %32, ptr %23, align 8
  %33 = load ptr, ptr %25, align 8
  %34 = call ptr @g_array_append_vals(ptr noundef %33, ptr noundef nonnull %8, i32 noundef 1)
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 84
  store ptr %35, ptr %8, align 8
  store ptr @.str.36, ptr %11, align 8
  %36 = load ptr, ptr %1, align 8
  %37 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.37, ptr noundef %36)
  store ptr %37, ptr %20, align 8
  store i32 35, ptr %12, align 8
  store i32 0, ptr %24, align 4
  %38 = call noalias ptr @g_strdup(ptr noundef nonnull @.str.38)
  store ptr %38, ptr %23, align 8
  %39 = load ptr, ptr %25, align 8
  %40 = call ptr @g_array_append_vals(ptr noundef %39, ptr noundef nonnull %8, i32 noundef 1)
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store ptr %41, ptr %8, align 8
  store ptr @.str.39, ptr %11, align 8
  %42 = load ptr, ptr %1, align 8
  %43 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.40, ptr noundef %42)
  store ptr %43, ptr %20, align 8
  store i32 35, ptr %12, align 8
  store i32 0, ptr %24, align 4
  %44 = call noalias ptr @g_strdup(ptr noundef nonnull @.str.41)
  store ptr %44, ptr %23, align 8
  %45 = load ptr, ptr %25, align 8
  %46 = call ptr @g_array_append_vals(ptr noundef %45, ptr noundef nonnull %8, i32 noundef 1)
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 92
  store ptr %47, ptr %8, align 8
  %48 = load ptr, ptr %1, align 8
  %49 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.17, ptr noundef %48)
  store ptr %49, ptr %11, align 8
  %50 = load ptr, ptr %1, align 8
  %51 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.18, ptr noundef %50)
  store ptr %51, ptr %20, align 8
  store i32 23, ptr %12, align 8
  %52 = load ptr, ptr %1, align 8
  %53 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.19, ptr noundef %52)
  store ptr %53, ptr %23, align 8
  %54 = load ptr, ptr %25, align 8
  %55 = call ptr @g_array_append_vals(ptr noundef %54, ptr noundef nonnull %8, i32 noundef 1)
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 100
  store ptr %56, ptr %8, align 8
  %57 = load ptr, ptr %1, align 8
  %58 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.23, ptr noundef %57)
  store ptr %58, ptr %11, align 8
  %59 = load ptr, ptr %1, align 8
  %60 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.24, ptr noundef %59)
  store ptr %60, ptr %20, align 8
  %61 = load ptr, ptr %1, align 8
  %62 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.25, ptr noundef %61)
  store ptr %62, ptr %23, align 8
  %63 = load ptr, ptr %25, align 8
  %64 = call ptr @g_array_append_vals(ptr noundef %63, ptr noundef nonnull %8, i32 noundef 1)
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store ptr %65, ptr %8, align 8
  store ptr @.str.42, ptr %11, align 8
  %66 = load ptr, ptr %1, align 8
  %67 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.43, ptr noundef %66)
  store ptr %67, ptr %20, align 8
  store i32 26, ptr %12, align 8
  store i32 0, ptr %24, align 4
  %68 = load ptr, ptr %1, align 8
  %69 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.44, ptr noundef %68)
  store ptr %69, ptr %23, align 8
  %70 = load ptr, ptr %25, align 8
  %71 = call ptr @g_array_append_vals(ptr noundef %70, ptr noundef nonnull %8, i32 noundef 1)
  %72 = call ptr @new_avpl(ptr noundef nonnull @.str.5)
  store ptr null, ptr %7, align 8
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %74 = load ptr, ptr %73, align 8
  %75 = call ptr @get_next_avpl(ptr noundef %74, ptr noundef nonnull %7)
  %.not84 = icmp eq ptr %75, null
  br i1 %.not84, label %._crit_edge, label %.lr.ph85

.lr.ph85:                                         ; preds = %3
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 48
  br label %86

.loopexit:                                        ; preds = %117, %97
  %84 = load ptr, ptr %73, align 8
  %85 = call ptr @get_next_avpl(ptr noundef %84, ptr noundef nonnull %7)
  %.not = icmp eq ptr %85, null
  br i1 %.not, label %._crit_edge, label %86, !llvm.loop !15

86:                                               ; preds = %.lr.ph85, %.loopexit
  %87 = phi ptr [ %75, %.lr.ph85 ], [ %85, %.loopexit ]
  %88 = load ptr, ptr %76, align 8
  %89 = load ptr, ptr %87, align 8
  %90 = call ptr @g_hash_table_lookup(ptr noundef %88, ptr noundef %89)
  %.not80 = icmp eq ptr %90, null
  br i1 %.not80, label %91, label %97

91:                                               ; preds = %86
  %92 = load ptr, ptr %87, align 8
  %93 = call ptr @new_loal(ptr noundef %92)
  %94 = load ptr, ptr %76, align 8
  %95 = load ptr, ptr %93, align 8
  %96 = call i32 @g_hash_table_insert(ptr noundef %94, ptr noundef %95, ptr noundef %93)
  br label %97

97:                                               ; preds = %91, %86
  %.0 = phi ptr [ %90, %86 ], [ %93, %91 ]
  %98 = load ptr, ptr %1, align 8
  %99 = call ptr @new_avpl_from_avpl(ptr noundef %98, ptr noundef nonnull %87, i1 noundef zeroext true)
  call void @loal_append(ptr noundef %.0, ptr noundef %99)
  store ptr null, ptr %6, align 8
  %100 = call ptr @get_next_avp(ptr noundef nonnull %87, ptr noundef nonnull %6)
  %.not8183 = icmp eq ptr %100, null
  br i1 %.not8183, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %97, %117
  %101 = phi ptr [ %118, %117 ], [ %100, %97 ]
  %102 = load ptr, ptr %77, align 8
  %103 = load ptr, ptr %101, align 8
  %104 = call ptr @g_hash_table_lookup(ptr noundef %102, ptr noundef %103)
  %.not82 = icmp eq ptr %104, null
  br i1 %.not82, label %105, label %117

105:                                              ; preds = %.lr.ph
  %106 = load ptr, ptr %1, align 8
  %107 = load ptr, ptr %77, align 8
  %108 = load ptr, ptr %101, align 8
  %109 = call noalias dereferenceable_or_null(4) ptr @g_malloc(i64 noundef 4) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %78, i8 noundef 0, i64 noundef 24, i1 noundef false) #9
  store i32 -1, ptr %109, align 4
  store ptr %109, ptr %5, align 8
  %110 = call noalias ptr @g_strdup(ptr noundef %108)
  store ptr %110, ptr %79, align 8
  %111 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.15, ptr noundef %106, ptr noundef %108)
  store ptr %111, ptr %80, align 8
  store i32 26, ptr %81, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %82, i8 0, i64 20, i1 false)
  %112 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.16, ptr noundef %108, ptr noundef %106)
  store ptr %112, ptr %83, align 8
  store i32 -1, ptr %109, align 4
  %113 = call i32 @g_hash_table_insert(ptr noundef %107, ptr noundef %108, ptr noundef %109)
  %114 = load ptr, ptr %25, align 8
  %115 = call ptr @g_array_append_vals(ptr noundef %114, ptr noundef nonnull %5, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %116 = call zeroext i1 @insert_avp(ptr noundef %72, ptr noundef nonnull %101)
  br label %117

117:                                              ; preds = %105, %.lr.ph
  %118 = call ptr @get_next_avp(ptr noundef nonnull %87, ptr noundef nonnull %6)
  %.not81 = icmp eq ptr %118, null
  br i1 %.not81, label %.loopexit, label %.lr.ph, !llvm.loop !16

._crit_edge:                                      ; preds = %.loopexit, %3
  store ptr null, ptr %6, align 8
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %120 = load ptr, ptr %119, align 8
  %121 = call ptr @get_next_avp(ptr noundef %120, ptr noundef nonnull %6)
  %.not7886 = icmp eq ptr %121, null
  br i1 %.not7886, label %._crit_edge89, label %.lr.ph88

.lr.ph88:                                         ; preds = %._crit_edge
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %123 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %124 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %125 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %126 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %127 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %128 = getelementptr inbounds nuw i8, ptr %4, i64 48
  br label %129

129:                                              ; preds = %.lr.ph88, %145
  %130 = phi ptr [ %121, %.lr.ph88 ], [ %147, %145 ]
  %131 = load ptr, ptr %122, align 8
  %132 = load ptr, ptr %130, align 8
  %133 = call ptr @g_hash_table_lookup(ptr noundef %131, ptr noundef %132)
  %.not79 = icmp eq ptr %133, null
  br i1 %.not79, label %134, label %145

134:                                              ; preds = %129
  %135 = load ptr, ptr %1, align 8
  %136 = load ptr, ptr %122, align 8
  %137 = load ptr, ptr %130, align 8
  %138 = call noalias dereferenceable_or_null(4) ptr @g_malloc(i64 noundef 4) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %123, i8 noundef 0, i64 noundef 24, i1 noundef false) #9
  store i32 -1, ptr %138, align 4
  store ptr %138, ptr %4, align 8
  %139 = call noalias ptr @g_strdup(ptr noundef %137)
  store ptr %139, ptr %124, align 8
  %140 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.15, ptr noundef %135, ptr noundef %137)
  store ptr %140, ptr %125, align 8
  store i32 26, ptr %126, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %127, i8 0, i64 20, i1 false)
  %141 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.16, ptr noundef %137, ptr noundef %135)
  store ptr %141, ptr %128, align 8
  store i32 -1, ptr %138, align 4
  %142 = call i32 @g_hash_table_insert(ptr noundef %136, ptr noundef %137, ptr noundef %138)
  %143 = load ptr, ptr %25, align 8
  %144 = call ptr @g_array_append_vals(ptr noundef %143, ptr noundef nonnull %4, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %145

145:                                              ; preds = %134, %129
  %146 = load ptr, ptr %119, align 8
  %147 = call ptr @get_next_avp(ptr noundef %146, ptr noundef nonnull %6)
  %.not78 = icmp eq ptr %147, null
  br i1 %.not78, label %._crit_edge89, label %129, !llvm.loop !17

._crit_edge89:                                    ; preds = %145, %._crit_edge
  %148 = load ptr, ptr %119, align 8
  call void @merge_avpl(ptr noundef %148, ptr noundef %72, i1 noundef zeroext true)
  %149 = load ptr, ptr %1, align 8
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %153 = load ptr, ptr %152, align 8
  call fastcc void @analyze_transform_hfrs(ptr noundef %2, ptr noundef %149, ptr noundef %151, ptr noundef %153)
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store ptr %154, ptr %9, align 8
  %155 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %156 = load ptr, ptr %155, align 8
  %157 = call ptr @g_array_append_vals(ptr noundef %156, ptr noundef nonnull %9, i32 noundef 1)
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 108
  store ptr %158, ptr %9, align 8
  %159 = load ptr, ptr %155, align 8
  %160 = call ptr @g_array_append_vals(ptr noundef %159, ptr noundef nonnull %9, i32 noundef 1)
  %161 = getelementptr inbounds nuw i8, ptr %1, i64 116
  store ptr %161, ptr %9, align 8
  %162 = load ptr, ptr %155, align 8
  %163 = call ptr @g_array_append_vals(ptr noundef %162, ptr noundef nonnull %9, i32 noundef 1)
  %164 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store ptr %164, ptr %9, align 8
  %165 = load ptr, ptr %155, align 8
  %166 = call ptr @g_array_append_vals(ptr noundef %165, ptr noundef nonnull %9, i32 noundef 1)
  %167 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store ptr %167, ptr %9, align 8
  %168 = load ptr, ptr %155, align 8
  %169 = call ptr @g_array_append_vals(ptr noundef %168, ptr noundef nonnull %9, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @analyze_pdu_hfids(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = alloca %struct.hf_register_info, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noalias dereferenceable_or_null(4) ptr @g_malloc(i64 noundef 4) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 noundef 0, i64 noundef 24, i1 noundef false) #9
  store i32 -1, ptr %11, align 4
  store ptr %11, ptr %4, align 8
  %13 = tail call noalias ptr @g_strdup(ptr noundef %1)
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %13, ptr %14, align 8
  %15 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.15, ptr noundef %8, ptr noundef %1)
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 26, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %18, i8 0, i64 20, i1 false)
  %19 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.16, ptr noundef %1, ptr noundef %8)
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %19, ptr %20, align 8
  store i32 -1, ptr %11, align 4
  %21 = tail call i32 @g_hash_table_insert(ptr noundef %10, ptr noundef %1, ptr noundef %11)
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr @g_array_append_vals(ptr noundef %23, ptr noundef nonnull %4, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr @g_array_append_vals(ptr noundef %26, ptr noundef %0, i32 noundef 1)
  store ptr %27, ptr %25, align 8
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %29 = load i32, ptr %28, align 8
  %30 = add i32 %29, 1
  store i32 %30, ptr %28, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @analyze_transform_hfrs(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca %struct.hf_register_info, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i32, ptr %7, align 8
  %.not28 = icmp eq i32 %8, 0
  br i1 %.not28, label %._crit_edge27, label %.lr.ph26

.lr.ph26:                                         ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %16

16:                                               ; preds = %.lr.ph26, %._crit_edge23
  %17 = phi i32 [ %8, %.lr.ph26 ], [ %39, %._crit_edge23 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph26 ], [ %indvars.iv.next, %._crit_edge23 ]
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr [8 x i8], ptr %18, i64 %indvars.iv
  %.01318 = load ptr, ptr %19, align 8
  %.not19 = icmp eq ptr %.01318, null
  br i1 %.not19, label %._crit_edge23, label %.lr.ph22

.lr.ph22:                                         ; preds = %16, %._crit_edge
  %.01320 = phi ptr [ %.013, %._crit_edge ], [ %.01318, %16 ]
  store ptr null, ptr %6, align 8
  %20 = getelementptr inbounds nuw i8, ptr %.01320, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @get_next_avp(ptr noundef %21, ptr noundef nonnull %6)
  %.not1517 = icmp eq ptr %22, null
  br i1 %.not1517, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph22, %35
  %23 = phi ptr [ %37, %35 ], [ %22, %.lr.ph22 ]
  %24 = load ptr, ptr %23, align 8
  %25 = call ptr @g_hash_table_lookup(ptr noundef %3, ptr noundef %24)
  %.not16 = icmp eq ptr %25, null
  br i1 %.not16, label %26, label %35

26:                                               ; preds = %.lr.ph
  %27 = load ptr, ptr %23, align 8
  %28 = call noalias dereferenceable_or_null(4) ptr @g_malloc(i64 noundef 4) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 noundef 0, i64 noundef 24, i1 noundef false) #9
  store i32 -1, ptr %28, align 4
  store ptr %28, ptr %5, align 8
  %29 = call noalias ptr @g_strdup(ptr noundef %27)
  store ptr %29, ptr %10, align 8
  %30 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.15, ptr noundef %1, ptr noundef %27)
  store ptr %30, ptr %11, align 8
  store i32 26, ptr %12, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %13, i8 0, i64 20, i1 false)
  %31 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.16, ptr noundef %27, ptr noundef %1)
  store ptr %31, ptr %14, align 8
  store i32 -1, ptr %28, align 4
  %32 = call i32 @g_hash_table_insert(ptr noundef %3, ptr noundef %27, ptr noundef %28)
  %33 = load ptr, ptr %15, align 8
  %34 = call ptr @g_array_append_vals(ptr noundef %33, ptr noundef nonnull %5, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %35

35:                                               ; preds = %26, %.lr.ph
  %36 = load ptr, ptr %20, align 8
  %37 = call ptr @get_next_avp(ptr noundef %36, ptr noundef nonnull %6)
  %.not15 = icmp eq ptr %37, null
  br i1 %.not15, label %._crit_edge, label %.lr.ph, !llvm.loop !18

._crit_edge:                                      ; preds = %35, %.lr.ph22
  %38 = getelementptr inbounds nuw i8, ptr %.01320, i64 40
  %.013 = load ptr, ptr %38, align 8
  %.not = icmp eq ptr %.013, null
  br i1 %.not, label %._crit_edge23.loopexit, label %.lr.ph22, !llvm.loop !19

._crit_edge23.loopexit:                           ; preds = %._crit_edge
  %.pre = load i32, ptr %7, align 8
  br label %._crit_edge23

._crit_edge23:                                    ; preds = %._crit_edge23.loopexit, %16
  %39 = phi i32 [ %.pre, %._crit_edge23.loopexit ], [ %17, %16 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %40 = zext i32 %39 to i64
  %41 = icmp samesign ult i64 %indvars.iv.next, %40
  br i1 %41, label %16, label %._crit_edge27, !llvm.loop !20

._crit_edge27:                                    ; preds = %._crit_edge23, %4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @get_next_avp(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @get_next_avpl(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @new_loal(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @new_avpl_from_avpl(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @loal_append(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @insert_avp(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @merge_avpl(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #5 = { nofree null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { allocsize(0) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
