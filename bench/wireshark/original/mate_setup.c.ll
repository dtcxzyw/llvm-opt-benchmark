target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._mate_cfg_pdu = type { ptr, i32, ptr, ptr, i32, i32, i32, i32, ptr, i32, i32, ptr, i32, i32, i32, ptr, ptr, i32, i32, ptr }
%struct._mate_config = type { ptr, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, %struct._mate_cfg_defaults, i32, i32, i32, i32, ptr, ptr }
%struct._mate_cfg_defaults = type { %struct._pdu_defaults, %struct._gop_defaults, %struct._gog_defaults }
%struct._pdu_defaults = type { i32, i32, i32, i32, i32 }
%struct._gop_defaults = type { float, float, float, i32, i32, i32 }
%struct._gog_defaults = type { float, i32, i32 }
%struct._mate_cfg_gop = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, float, float, float, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct._mate_cfg_gog = type { ptr, ptr, i32, ptr, ptr, ptr, float, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct._GString = type { ptr, i64, i64 }
%struct._GPtrArray = type { ptr, i32 }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct.analyze_pdu_hfids_arg = type { ptr, ptr }
%struct._avp = type { ptr, ptr, i8 }
%struct._avp_list = type { ptr, i32, %struct._avp_node }
%struct._avp_node = type { ptr, ptr, ptr }
%struct._loal = type { ptr, i32, %struct._loal_node }
%struct._loal_node = type { ptr, ptr, ptr }
%struct._avpl_transf = type { ptr, ptr, ptr, i32, i32, ptr, ptr }

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

; Function Attrs: nounwind uwtable
define hidden ptr @new_pducfg(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 120) #7
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noalias ptr @g_strdup(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct._mate_cfg_pdu, ptr %9, i32 0, i32 0
  store ptr %8, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct._mate_cfg_pdu, ptr %11, i32 0, i32 1
  store i32 0, ptr %12, align 8
  %13 = call ptr @g_hash_table_new(ptr noundef @g_direct_hash, ptr noundef @g_direct_equal)
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct._mate_cfg_pdu, ptr %14, i32 0, i32 2
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct._mate_cfg_pdu, ptr %16, i32 0, i32 3
  store ptr null, ptr %17, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct._mate_cfg_pdu, ptr %18, i32 0, i32 4
  store i32 -1, ptr %19, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct._mate_cfg_pdu, ptr %20, i32 0, i32 6
  store i32 -1, ptr %21, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct._mate_cfg_pdu, ptr %22, i32 0, i32 7
  store i32 -1, ptr %23, align 4
  %24 = call ptr @g_hash_table_new(ptr noundef @g_str_hash, ptr noundef @g_str_equal)
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct._mate_cfg_pdu, ptr %25, i32 0, i32 8
  store ptr %24, ptr %26, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct._mate_cfg_pdu, ptr %27, i32 0, i32 9
  store i32 -1, ptr %28, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct._mate_cfg_pdu, ptr %29, i32 0, i32 10
  store i32 -1, ptr %30, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct._mate_cfg_pdu, ptr %31, i32 0, i32 19
  store ptr null, ptr %32, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct._mate_cfg_pdu, ptr %33, i32 0, i32 17
  store i32 0, ptr %34, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct._mate_cfg_pdu, ptr %35, i32 0, i32 18
  store i32 0, ptr %36, align 4
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct._mate_config, ptr %37, i32 0, i32 10
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %5, align 8
  call void @g_ptr_array_add(ptr noundef %39, ptr noundef %40)
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct._mate_config, ptr %41, i32 0, i32 6
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct._mate_cfg_pdu, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = call i32 @g_hash_table_insert(ptr noundef %43, ptr noundef %46, ptr noundef %47)
  %49 = call ptr @g_hash_table_new(ptr noundef @g_int_hash, ptr noundef @g_int_equal)
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct._mate_cfg_pdu, ptr %50, i32 0, i32 11
  store ptr %49, ptr %51, align 8
  %52 = load ptr, ptr %5, align 8
  ret ptr %52
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #1

declare noalias ptr @g_strdup(ptr noundef) #2

declare ptr @g_hash_table_new(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #3

declare i32 @g_str_hash(ptr noundef) #2

declare i32 @g_str_equal(ptr noundef, ptr noundef) #2

declare void @g_ptr_array_add(ptr noundef, ptr noundef) #2

declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @g_int_hash(ptr noundef) #2

declare i32 @g_int_equal(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden ptr @new_gopcfg(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 160) #7
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noalias ptr @g_strdup(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct._mate_cfg_gop, ptr %9, i32 0, i32 0
  store ptr %8, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct._mate_cfg_gop, ptr %11, i32 0, i32 1
  store i32 0, ptr %12, align 8
  %13 = call ptr @g_hash_table_new(ptr noundef @g_direct_hash, ptr noundef @g_direct_equal)
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct._mate_cfg_gop, ptr %14, i32 0, i32 2
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct._mate_cfg_gop, ptr %16, i32 0, i32 3
  store ptr null, ptr %17, align 8
  %18 = call ptr @new_avpl(ptr noundef @.str)
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct._mate_cfg_gop, ptr %19, i32 0, i32 8
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct._mate_cfg_gop, ptr %21, i32 0, i32 16
  store i32 -1, ptr %22, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct._mate_cfg_gop, ptr %23, i32 0, i32 22
  store i32 -1, ptr %24, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct._mate_cfg_gop, ptr %25, i32 0, i32 23
  store i32 -1, ptr %26, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct._mate_cfg_gop, ptr %27, i32 0, i32 24
  store i32 -1, ptr %28, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct._mate_cfg_gop, ptr %29, i32 0, i32 25
  store i32 -1, ptr %30, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct._mate_cfg_gop, ptr %31, i32 0, i32 17
  store i32 -1, ptr %32, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct._mate_cfg_gop, ptr %33, i32 0, i32 18
  store i32 -1, ptr %34, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct._mate_cfg_gop, ptr %35, i32 0, i32 19
  store i32 -1, ptr %36, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct._mate_cfg_gop, ptr %37, i32 0, i32 20
  store i32 -1, ptr %38, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct._mate_cfg_gop, ptr %39, i32 0, i32 21
  store i32 -1, ptr %40, align 4
  %41 = call ptr @g_hash_table_new(ptr noundef @g_str_hash, ptr noundef @g_str_equal)
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct._mate_cfg_gop, ptr %42, i32 0, i32 15
  store ptr %41, ptr %43, align 8
  %44 = call ptr @g_hash_table_new(ptr noundef @g_str_hash, ptr noundef @g_str_equal)
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct._mate_cfg_gop, ptr %45, i32 0, i32 26
  store ptr %44, ptr %46, align 8
  %47 = call ptr @g_hash_table_new(ptr noundef @g_str_hash, ptr noundef @g_str_equal)
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct._mate_cfg_gop, ptr %48, i32 0, i32 27
  store ptr %47, ptr %49, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct._mate_config, ptr %50, i32 0, i32 7
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct._mate_cfg_gop, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = call i32 @g_hash_table_insert(ptr noundef %52, ptr noundef %55, ptr noundef %56)
  %58 = load ptr, ptr %5, align 8
  ret ptr %58
}

declare ptr @new_avpl(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden ptr @new_gogcfg(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 128) #7
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noalias ptr @g_strdup(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct._mate_cfg_gog, ptr %9, i32 0, i32 0
  store ptr %8, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct._mate_cfg_gog, ptr %11, i32 0, i32 2
  store i32 0, ptr %12, align 8
  %13 = call ptr @g_hash_table_new(ptr noundef @g_direct_hash, ptr noundef @g_direct_equal)
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct._mate_cfg_gog, ptr %14, i32 0, i32 1
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct._mate_cfg_gog, ptr %16, i32 0, i32 3
  store ptr null, ptr %17, align 8
  %18 = call ptr @new_avpl(ptr noundef @.str)
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct._mate_cfg_gog, ptr %19, i32 0, i32 5
  store ptr %18, ptr %20, align 8
  %21 = call ptr @g_hash_table_new(ptr noundef @g_str_hash, ptr noundef @g_str_equal)
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct._mate_cfg_gog, ptr %22, i32 0, i32 9
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct._mate_cfg_gog, ptr %24, i32 0, i32 10
  store i32 -1, ptr %25, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct._mate_cfg_gog, ptr %26, i32 0, i32 18
  store i32 -1, ptr %27, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct._mate_cfg_gog, ptr %28, i32 0, i32 19
  store i32 -1, ptr %29, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct._mate_cfg_gog, ptr %30, i32 0, i32 20
  store i32 -1, ptr %31, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct._mate_cfg_gog, ptr %32, i32 0, i32 21
  store i32 -1, ptr %33, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct._mate_cfg_gog, ptr %34, i32 0, i32 22
  store i32 -1, ptr %35, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct._mate_cfg_gog, ptr %36, i32 0, i32 11
  store i32 -1, ptr %37, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct._mate_cfg_gog, ptr %38, i32 0, i32 12
  store i32 -1, ptr %39, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct._mate_cfg_gog, ptr %40, i32 0, i32 13
  store i32 -1, ptr %41, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct._mate_cfg_gog, ptr %42, i32 0, i32 14
  store i32 -1, ptr %43, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct._mate_cfg_gog, ptr %44, i32 0, i32 15
  store i32 -1, ptr %45, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct._mate_cfg_gog, ptr %46, i32 0, i32 16
  store i32 -1, ptr %47, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct._mate_cfg_gog, ptr %48, i32 0, i32 17
  store i32 -1, ptr %49, align 4
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct._mate_config, ptr %50, i32 0, i32 8
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct._mate_cfg_gog, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = call i32 @g_hash_table_insert(ptr noundef %52, ptr noundef %55, ptr noundef %56)
  %58 = load ptr, ptr %5, align 8
  ret ptr %58
}

; Function Attrs: nounwind uwtable
define hidden i32 @add_hfid(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store i32 0, ptr %11, align 4
  br label %15

15:                                               ; preds = %30, %4
  %16 = load ptr, ptr %7, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %32

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8
  store ptr %19, ptr %10, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct._header_field_info, ptr %20, i32 0, i32 10
  %22 = load i32, ptr %21, align 4
  %23 = icmp ne i32 %22, -1
  br i1 %23, label %24, label %29

24:                                               ; preds = %18
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct._header_field_info, ptr %25, i32 0, i32 10
  %27 = load i32, ptr %26, align 4
  %28 = call ptr @proto_registrar_get_nth(i32 noundef %27)
  br label %30

29:                                               ; preds = %18
  br label %30

30:                                               ; preds = %29, %24
  %31 = phi ptr [ %28, %24 ], [ null, %29 ]
  store ptr %31, ptr %7, align 8
  br label %15, !llvm.loop !4

32:                                               ; preds = %15
  %33 = load ptr, ptr %10, align 8
  store ptr %33, ptr %7, align 8
  br label %34

34:                                               ; preds = %71, %32
  %35 = load ptr, ptr %7, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %75

37:                                               ; preds = %34
  store i32 1, ptr %11, align 4
  %38 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 4) #7
  store ptr %38, ptr %14, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct._header_field_info, ptr %39, i32 0, i32 7
  %41 = load i32, ptr %40, align 8
  %42 = load ptr, ptr %14, align 8
  store i32 %41, ptr %42, align 4
  %43 = load ptr, ptr %9, align 8
  %44 = load ptr, ptr %14, align 8
  %45 = call ptr @g_hash_table_lookup(ptr noundef %43, ptr noundef %44)
  store ptr %45, ptr %12, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %64

47:                                               ; preds = %37
  %48 = load ptr, ptr %14, align 8
  call void @g_free(ptr noundef %48)
  %49 = load ptr, ptr %12, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = call i32 @g_str_equal(ptr noundef %49, ptr noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %63, label %53

53:                                               ; preds = %47
  %54 = load ptr, ptr %6, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct._header_field_info, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct._header_field_info, ptr %58, i32 0, i32 7
  %60 = load i32, ptr %59, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = load ptr, ptr %12, align 8
  call void (ptr, ptr, ...) @report_error(ptr noundef %54, ptr noundef @.str.1, ptr noundef %57, i32 noundef %60, ptr noundef %61, ptr noundef %62)
  store i32 0, ptr %5, align 4
  br label %83

63:                                               ; preds = %47
  br label %71

64:                                               ; preds = %37
  %65 = load ptr, ptr %8, align 8
  %66 = call noalias ptr @g_strdup(ptr noundef %65)
  store ptr %66, ptr %13, align 8
  %67 = load ptr, ptr %9, align 8
  %68 = load ptr, ptr %14, align 8
  %69 = load ptr, ptr %13, align 8
  %70 = call i32 @g_hash_table_insert(ptr noundef %67, ptr noundef %68, ptr noundef %69)
  br label %71

71:                                               ; preds = %64, %63
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds %struct._header_field_info, ptr %72, i32 0, i32 11
  %74 = load ptr, ptr %73, align 8
  store ptr %74, ptr %7, align 8
  br label %34, !llvm.loop !6

75:                                               ; preds = %34
  %76 = load i32, ptr %11, align 4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %81, label %78

78:                                               ; preds = %75
  %79 = load ptr, ptr %6, align 8
  %80 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @report_error(ptr noundef %79, ptr noundef @.str.2, ptr noundef %80)
  br label %81

81:                                               ; preds = %78, %75
  %82 = load i32, ptr %11, align 4
  store i32 %82, ptr %5, align 4
  br label %83

83:                                               ; preds = %81, %53
  %84 = load i32, ptr %5, align 4
  ret i32 %84
}

declare ptr @proto_registrar_get_nth(i32 noundef) #2

declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) #2

declare void @g_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @report_error(ptr noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start(ptr %6)
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %9 = call i32 @vsnprintf(ptr noundef @report_error.error_buffer, i64 noundef 4096, ptr noundef %7, ptr noundef %8) #8
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end(ptr %10)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct._mate_config, ptr %11, i32 0, i32 22
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @g_string_append(ptr noundef %13, ptr noundef @report_error.error_buffer)
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct._mate_config, ptr %15, i32 0, i32 22
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @g_string_append_c_inline(ptr noundef %17, i8 noundef signext 10)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @mate_make_config(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @avp_init()
  %8 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 216) #7
  store ptr %8, ptr %6, align 8
  %9 = load i32, ptr %5, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct._mate_config, ptr %10, i32 0, i32 1
  store i32 %9, ptr %11, align 8
  %12 = call ptr @g_array_new(i32 noundef 0, i32 noundef 0, i32 noundef 4)
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct._mate_config, ptr %13, i32 0, i32 2
  store ptr %12, ptr %14, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct._mate_config, ptr %15, i32 0, i32 3
  store i32 0, ptr %16, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct._mate_config, ptr %17, i32 0, i32 4
  store ptr null, ptr %18, align 8
  %19 = call ptr @get_datafile_dir()
  %20 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.3, ptr noundef %19, i32 noundef 47, ptr noundef @.str.4, i32 noundef 47)
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct._mate_config, ptr %21, i32 0, i32 5
  store ptr %20, ptr %22, align 8
  %23 = call ptr @g_hash_table_new(ptr noundef @g_str_hash, ptr noundef @g_str_equal)
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct._mate_config, ptr %24, i32 0, i32 6
  store ptr %23, ptr %25, align 8
  %26 = call ptr @g_hash_table_new(ptr noundef @g_str_hash, ptr noundef @g_str_equal)
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct._mate_config, ptr %27, i32 0, i32 7
  store ptr %26, ptr %28, align 8
  %29 = call ptr @g_hash_table_new(ptr noundef @g_str_hash, ptr noundef @g_str_equal)
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct._mate_config, ptr %30, i32 0, i32 8
  store ptr %29, ptr %31, align 8
  %32 = call ptr @g_hash_table_new(ptr noundef @g_str_hash, ptr noundef @g_str_equal)
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct._mate_config, ptr %33, i32 0, i32 9
  store ptr %32, ptr %34, align 8
  %35 = call ptr @g_ptr_array_new()
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct._mate_config, ptr %36, i32 0, i32 10
  store ptr %35, ptr %37, align 8
  %38 = call ptr @g_hash_table_new(ptr noundef @g_str_hash, ptr noundef @g_str_equal)
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct._mate_config, ptr %39, i32 0, i32 11
  store ptr %38, ptr %40, align 8
  %41 = call ptr @g_hash_table_new(ptr noundef @g_str_hash, ptr noundef @g_str_equal)
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct._mate_config, ptr %42, i32 0, i32 12
  store ptr %41, ptr %43, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct._mate_config, ptr %44, i32 0, i32 14
  store i32 -1, ptr %45, align 8
  %46 = call ptr @g_array_new(i32 noundef 0, i32 noundef 0, i32 noundef 80)
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct._mate_config, ptr %47, i32 0, i32 13
  store ptr %46, ptr %48, align 8
  %49 = call ptr @g_array_new(i32 noundef 0, i32 noundef 0, i32 noundef 8)
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct._mate_config, ptr %50, i32 0, i32 15
  store ptr %49, ptr %51, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct._mate_config, ptr %52, i32 0, i32 16
  %54 = getelementptr inbounds %struct._mate_cfg_defaults, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds %struct._pdu_defaults, ptr %54, i32 0, i32 3
  store i32 0, ptr %55, align 4
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct._mate_config, ptr %56, i32 0, i32 16
  %58 = getelementptr inbounds %struct._mate_cfg_defaults, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds %struct._pdu_defaults, ptr %58, i32 0, i32 4
  store i32 0, ptr %59, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct._mate_config, ptr %60, i32 0, i32 16
  %62 = getelementptr inbounds %struct._mate_cfg_defaults, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds %struct._pdu_defaults, ptr %62, i32 0, i32 2
  store i32 0, ptr %63, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %struct._mate_config, ptr %64, i32 0, i32 16
  %66 = getelementptr inbounds %struct._mate_cfg_defaults, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds %struct._pdu_defaults, ptr %66, i32 0, i32 0
  store i32 1, ptr %67, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds %struct._mate_config, ptr %68, i32 0, i32 16
  %70 = getelementptr inbounds %struct._mate_cfg_defaults, ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds %struct._pdu_defaults, ptr %70, i32 0, i32 1
  store i32 1, ptr %71, align 4
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds %struct._mate_config, ptr %72, i32 0, i32 16
  %74 = getelementptr inbounds %struct._mate_cfg_defaults, ptr %73, i32 0, i32 1
  %75 = getelementptr inbounds %struct._gop_defaults, ptr %74, i32 0, i32 0
  store float -1.000000e+00, ptr %75, align 4
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds %struct._mate_config, ptr %76, i32 0, i32 16
  %78 = getelementptr inbounds %struct._mate_cfg_defaults, ptr %77, i32 0, i32 1
  %79 = getelementptr inbounds %struct._gop_defaults, ptr %78, i32 0, i32 1
  store float -1.000000e+00, ptr %79, align 4
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds %struct._mate_config, ptr %80, i32 0, i32 16
  %82 = getelementptr inbounds %struct._mate_cfg_defaults, ptr %81, i32 0, i32 1
  %83 = getelementptr inbounds %struct._gop_defaults, ptr %82, i32 0, i32 2
  store float -1.000000e+00, ptr %83, align 4
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds %struct._mate_config, ptr %84, i32 0, i32 16
  %86 = getelementptr inbounds %struct._mate_cfg_defaults, ptr %85, i32 0, i32 1
  %87 = getelementptr inbounds %struct._gop_defaults, ptr %86, i32 0, i32 3
  store i32 2, ptr %87, align 4
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds %struct._mate_config, ptr %88, i32 0, i32 16
  %90 = getelementptr inbounds %struct._mate_cfg_defaults, ptr %89, i32 0, i32 1
  %91 = getelementptr inbounds %struct._gop_defaults, ptr %90, i32 0, i32 4
  store i32 1, ptr %91, align 4
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds %struct._mate_config, ptr %92, i32 0, i32 16
  %94 = getelementptr inbounds %struct._mate_cfg_defaults, ptr %93, i32 0, i32 1
  %95 = getelementptr inbounds %struct._gop_defaults, ptr %94, i32 0, i32 5
  store i32 0, ptr %95, align 4
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds %struct._mate_config, ptr %96, i32 0, i32 16
  %98 = getelementptr inbounds %struct._mate_cfg_defaults, ptr %97, i32 0, i32 2
  %99 = getelementptr inbounds %struct._gog_defaults, ptr %98, i32 0, i32 0
  store float 5.000000e+00, ptr %99, align 4
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr inbounds %struct._mate_config, ptr %100, i32 0, i32 16
  %102 = getelementptr inbounds %struct._mate_cfg_defaults, ptr %101, i32 0, i32 2
  %103 = getelementptr inbounds %struct._gog_defaults, ptr %102, i32 0, i32 1
  store i32 1, ptr %103, align 4
  %104 = load ptr, ptr %6, align 8
  %105 = getelementptr inbounds %struct._mate_config, ptr %104, i32 0, i32 16
  %106 = getelementptr inbounds %struct._mate_cfg_defaults, ptr %105, i32 0, i32 2
  %107 = getelementptr inbounds %struct._gog_defaults, ptr %106, i32 0, i32 2
  store i32 1, ptr %107, align 4
  %108 = load ptr, ptr %6, align 8
  %109 = getelementptr inbounds %struct._mate_config, ptr %108, i32 0, i32 17
  store i32 0, ptr %109, align 8
  %110 = load ptr, ptr %6, align 8
  %111 = getelementptr inbounds %struct._mate_config, ptr %110, i32 0, i32 18
  store i32 0, ptr %111, align 4
  %112 = load ptr, ptr %6, align 8
  %113 = getelementptr inbounds %struct._mate_config, ptr %112, i32 0, i32 19
  store i32 0, ptr %113, align 8
  %114 = load ptr, ptr %6, align 8
  %115 = getelementptr inbounds %struct._mate_config, ptr %114, i32 0, i32 20
  store i32 0, ptr %115, align 4
  %116 = call ptr @g_string_new(ptr noundef @.str.5)
  %117 = load ptr, ptr %6, align 8
  %118 = getelementptr inbounds %struct._mate_config, ptr %117, i32 0, i32 22
  store ptr %116, ptr %118, align 8
  %119 = load ptr, ptr %6, align 8
  %120 = getelementptr inbounds %struct._mate_config, ptr %119, i32 0, i32 14
  store ptr %120, ptr %7, align 8
  %121 = load ptr, ptr %6, align 8
  %122 = getelementptr inbounds %struct._mate_config, ptr %121, i32 0, i32 15
  %123 = load ptr, ptr %122, align 8
  %124 = call ptr @g_array_append_vals(ptr noundef %123, ptr noundef %7, i32 noundef 1)
  %125 = load ptr, ptr %4, align 8
  %126 = load ptr, ptr %6, align 8
  %127 = call i32 @mate_load_config(ptr noundef %125, ptr noundef %126)
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %131

129:                                              ; preds = %2
  %130 = load ptr, ptr %6, align 8
  call void @analyze_config(ptr noundef %130)
  br label %137

131:                                              ; preds = %2
  %132 = load ptr, ptr %6, align 8
  %133 = getelementptr inbounds %struct._mate_config, ptr %132, i32 0, i32 22
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds %struct._GString, ptr %134, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8
  call void (ptr, ...) @report_failure(ptr noundef @.str.6, ptr noundef %136)
  store ptr null, ptr %3, align 8
  br label %145

137:                                              ; preds = %129
  %138 = load ptr, ptr %6, align 8
  %139 = getelementptr inbounds %struct._mate_config, ptr %138, i32 0, i32 3
  %140 = load i32, ptr %139, align 8
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %143

142:                                              ; preds = %137
  store ptr null, ptr %3, align 8
  br label %145

143:                                              ; preds = %137
  %144 = load ptr, ptr %6, align 8
  store ptr %144, ptr %3, align 8
  br label %145

145:                                              ; preds = %143, %142, %131
  %146 = load ptr, ptr %3, align 8
  ret ptr %146
}

declare void @avp_init() #2

declare ptr @g_array_new(i32 noundef, i32 noundef, i32 noundef) #2

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #2

declare ptr @get_datafile_dir() #2

declare ptr @g_ptr_array_new() #2

declare ptr @g_string_new(ptr noundef) #2

declare ptr @g_array_append_vals(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @mate_load_config(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @analyze_config(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %4

4:                                                ; preds = %23, %1
  %5 = load i32, ptr %3, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct._mate_config, ptr %6, i32 0, i32 10
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct._GPtrArray, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  %11 = icmp ult i32 %5, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %4
  %13 = load ptr, ptr %2, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct._mate_config, ptr %14, i32 0, i32 10
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct._GPtrArray, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %3, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr ptr, ptr %18, i64 %20
  %22 = load ptr, ptr %21, align 8
  call void @analyze_pdu_config(ptr noundef %13, ptr noundef %22)
  br label %23

23:                                               ; preds = %12
  %24 = load i32, ptr %3, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %3, align 4
  br label %4, !llvm.loop !7

26:                                               ; preds = %4
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct._mate_config, ptr %27, i32 0, i32 7
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %2, align 8
  call void @g_hash_table_foreach(ptr noundef %29, ptr noundef @analyze_gop_config, ptr noundef %30)
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct._mate_config, ptr %31, i32 0, i32 8
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %2, align 8
  call void @g_hash_table_foreach(ptr noundef %33, ptr noundef @analyze_gog_config, ptr noundef %34)
  ret void
}

declare void @report_failure(ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #4

; Function Attrs: nounwind
declare i32 @vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #4

declare ptr @g_string_append(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @g_string_append_c_inline(ptr noundef %0, i8 noundef signext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._GString, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = add i64 %7, 1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct._GString, ptr %9, i32 0, i32 2
  %11 = load i64, ptr %10, align 8
  %12 = icmp ult i64 %8, %11
  br i1 %12, label %13, label %30

13:                                               ; preds = %2
  %14 = load i8, ptr %4, align 1
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct._GString, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct._GString, ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = add i64 %20, 1
  store i64 %21, ptr %19, align 8
  %22 = getelementptr i8, ptr %17, i64 %20
  store i8 %14, ptr %22, align 1
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct._GString, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct._GString, ptr %26, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr i8, ptr %25, i64 %28
  store i8 0, ptr %29, align 1
  br label %34

30:                                               ; preds = %2
  %31 = load ptr, ptr %3, align 8
  %32 = load i8, ptr %4, align 1
  %33 = call ptr @g_string_insert_c(ptr noundef %31, i64 noundef -1, i8 noundef signext %32)
  br label %34

34:                                               ; preds = %30, %13
  %35 = load ptr, ptr %3, align 8
  ret ptr %35
}

declare ptr @g_string_insert_c(ptr noundef, i64 noundef, i8 noundef signext) #2

; Function Attrs: nounwind uwtable
define internal void @analyze_pdu_config(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.hf_register_info, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.analyze_pdu_hfids_arg, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 80, i1 false)
  %10 = getelementptr inbounds %struct.hf_register_info, ptr %5, i32 0, i32 1
  %11 = getelementptr inbounds %struct._header_field_info, ptr %10, i32 0, i32 2
  store i32 26, ptr %11, align 8
  %12 = getelementptr inbounds %struct._header_field_info, ptr %10, i32 0, i32 7
  store i32 -1, ptr %12, align 8
  %13 = getelementptr inbounds %struct._header_field_info, ptr %10, i32 0, i32 10
  store i32 -1, ptr %13, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct._mate_cfg_pdu, ptr %14, i32 0, i32 4
  %16 = getelementptr inbounds %struct.hf_register_info, ptr %5, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct._mate_cfg_pdu, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call noalias ptr @g_strdup(ptr noundef %19)
  %21 = getelementptr inbounds %struct.hf_register_info, ptr %5, i32 0, i32 1
  %22 = getelementptr inbounds %struct._header_field_info, ptr %21, i32 0, i32 0
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct._mate_cfg_pdu, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.7, ptr noundef %25)
  %27 = getelementptr inbounds %struct.hf_register_info, ptr %5, i32 0, i32 1
  %28 = getelementptr inbounds %struct._header_field_info, ptr %27, i32 0, i32 1
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct._mate_cfg_pdu, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.8, ptr noundef %31)
  %33 = getelementptr inbounds %struct.hf_register_info, ptr %5, i32 0, i32 1
  %34 = getelementptr inbounds %struct._header_field_info, ptr %33, i32 0, i32 6
  store ptr %32, ptr %34, align 8
  %35 = getelementptr inbounds %struct.hf_register_info, ptr %5, i32 0, i32 1
  %36 = getelementptr inbounds %struct._header_field_info, ptr %35, i32 0, i32 2
  store i32 7, ptr %36, align 8
  %37 = getelementptr inbounds %struct.hf_register_info, ptr %5, i32 0, i32 1
  %38 = getelementptr inbounds %struct._header_field_info, ptr %37, i32 0, i32 3
  store i32 1, ptr %38, align 4
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct._mate_config, ptr %39, i32 0, i32 13
  %41 = load ptr, ptr %40, align 8
  %42 = call ptr @g_array_append_vals(ptr noundef %41, ptr noundef %5, i32 noundef 1)
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct._mate_cfg_pdu, ptr %43, i32 0, i32 6
  %45 = getelementptr inbounds %struct.hf_register_info, ptr %5, i32 0, i32 0
  store ptr %44, ptr %45, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct._mate_cfg_pdu, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.9, ptr noundef %48)
  %50 = getelementptr inbounds %struct.hf_register_info, ptr %5, i32 0, i32 1
  %51 = getelementptr inbounds %struct._header_field_info, ptr %50, i32 0, i32 0
  store ptr %49, ptr %51, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct._mate_cfg_pdu, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.10, ptr noundef %54)
  %56 = getelementptr inbounds %struct.hf_register_info, ptr %5, i32 0, i32 1
  %57 = getelementptr inbounds %struct._header_field_info, ptr %56, i32 0, i32 1
  store ptr %55, ptr %57, align 8
  %58 = getelementptr inbounds %struct.hf_register_info, ptr %5, i32 0, i32 1
  %59 = getelementptr inbounds %struct._header_field_info, ptr %58, i32 0, i32 2
  store i32 22, ptr %59, align 8
  %60 = getelementptr inbounds %struct.hf_register_info, ptr %5, i32 0, i32 1
  %61 = getelementptr inbounds %struct._header_field_info, ptr %60, i32 0, i32 3
  store i32 0, ptr %61, align 4
  %62 = getelementptr inbounds %struct.hf_register_info, ptr %5, i32 0, i32 1
  %63 = getelementptr inbounds %struct._header_field_info, ptr %62, i32 0, i32 6
  store ptr @.str.11, ptr %63, align 8
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct._mate_config, ptr %64, i32 0, i32 13
  %66 = load ptr, ptr %65, align 8
  %67 = call ptr @g_array_append_vals(ptr noundef %66, ptr noundef %5, i32 noundef 1)
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct._mate_cfg_pdu, ptr %68, i32 0, i32 7
  %70 = getelementptr inbounds %struct.hf_register_info, ptr %5, i32 0, i32 0
  store ptr %69, ptr %70, align 8
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct._mate_cfg_pdu, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.12, ptr noundef %73)
  %75 = getelementptr inbounds %struct.hf_register_info, ptr %5, i32 0, i32 1
  %76 = getelementptr inbounds %struct._header_field_info, ptr %75, i32 0, i32 0
  store ptr %74, ptr %76, align 8
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %struct._mate_cfg_pdu, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.13, ptr noundef %79)
  %81 = getelementptr inbounds %struct.hf_register_info, ptr %5, i32 0, i32 1
  %82 = getelementptr inbounds %struct._header_field_info, ptr %81, i32 0, i32 1
  store ptr %80, ptr %82, align 8
  %83 = getelementptr inbounds %struct.hf_register_info, ptr %5, i32 0, i32 1
  %84 = getelementptr inbounds %struct._header_field_info, ptr %83, i32 0, i32 2
  store i32 22, ptr %84, align 8
  %85 = getelementptr inbounds %struct.hf_register_info, ptr %5, i32 0, i32 1
  %86 = getelementptr inbounds %struct._header_field_info, ptr %85, i32 0, i32 3
  store i32 0, ptr %86, align 4
  %87 = getelementptr inbounds %struct.hf_register_info, ptr %5, i32 0, i32 1
  %88 = getelementptr inbounds %struct._header_field_info, ptr %87, i32 0, i32 6
  store ptr @.str.14, ptr %88, align 8
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds %struct._mate_config, ptr %89, i32 0, i32 13
  %91 = load ptr, ptr %90, align 8
  %92 = call ptr @g_array_append_vals(ptr noundef %91, ptr noundef %5, i32 noundef 1)
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds %struct.analyze_pdu_hfids_arg, ptr %7, i32 0, i32 0
  store ptr %93, ptr %94, align 8
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds %struct.analyze_pdu_hfids_arg, ptr %7, i32 0, i32 1
  store ptr %95, ptr %96, align 8
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds %struct._mate_cfg_pdu, ptr %97, i32 0, i32 11
  %99 = load ptr, ptr %98, align 8
  call void @g_hash_table_foreach(ptr noundef %99, ptr noundef @analyze_pdu_hfids, ptr noundef %7)
  store i32 0, ptr %8, align 4
  br label %100

100:                                              ; preds = %129, %2
  %101 = load i32, ptr %8, align 4
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds %struct._mate_cfg_pdu, ptr %102, i32 0, i32 15
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds %struct._GPtrArray, ptr %104, i32 0, i32 1
  %106 = load i32, ptr %105, align 8
  %107 = icmp ult i32 %101, %106
  br i1 %107, label %108, label %132

108:                                              ; preds = %100
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds %struct._mate_cfg_pdu, ptr %109, i32 0, i32 15
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds %struct._GPtrArray, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8
  %114 = load i32, ptr %8, align 4
  %115 = zext i32 %114 to i64
  %116 = getelementptr ptr, ptr %113, i64 %115
  %117 = load ptr, ptr %116, align 8
  %118 = load i32, ptr %117, align 4
  store i32 %118, ptr %9, align 4
  %119 = load ptr, ptr %3, align 8
  %120 = getelementptr inbounds %struct._mate_config, ptr %119, i32 0, i32 2
  %121 = load ptr, ptr %120, align 8
  %122 = call ptr @g_array_append_vals(ptr noundef %121, ptr noundef %9, i32 noundef 1)
  %123 = load ptr, ptr %3, align 8
  %124 = getelementptr inbounds %struct._mate_config, ptr %123, i32 0, i32 2
  store ptr %122, ptr %124, align 8
  %125 = load ptr, ptr %3, align 8
  %126 = getelementptr inbounds %struct._mate_config, ptr %125, i32 0, i32 3
  %127 = load i32, ptr %126, align 8
  %128 = add i32 %127, 1
  store i32 %128, ptr %126, align 8
  br label %129

129:                                              ; preds = %108
  %130 = load i32, ptr %8, align 4
  %131 = add i32 %130, 1
  store i32 %131, ptr %8, align 4
  br label %100, !llvm.loop !8

132:                                              ; preds = %100
  %133 = load ptr, ptr %4, align 8
  %134 = getelementptr inbounds %struct._mate_cfg_pdu, ptr %133, i32 0, i32 9
  store ptr %134, ptr %6, align 8
  %135 = load ptr, ptr %3, align 8
  %136 = getelementptr inbounds %struct._mate_config, ptr %135, i32 0, i32 15
  %137 = load ptr, ptr %136, align 8
  %138 = call ptr @g_array_append_vals(ptr noundef %137, ptr noundef %6, i32 noundef 1)
  %139 = load ptr, ptr %4, align 8
  %140 = getelementptr inbounds %struct._mate_cfg_pdu, ptr %139, i32 0, i32 10
  store ptr %140, ptr %6, align 8
  %141 = load ptr, ptr %3, align 8
  %142 = getelementptr inbounds %struct._mate_config, ptr %141, i32 0, i32 15
  %143 = load ptr, ptr %142, align 8
  %144 = call ptr @g_array_append_vals(ptr noundef %143, ptr noundef %6, i32 noundef 1)
  %145 = load ptr, ptr %3, align 8
  %146 = load ptr, ptr %4, align 8
  %147 = getelementptr inbounds %struct._mate_cfg_pdu, ptr %146, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %4, align 8
  %150 = getelementptr inbounds %struct._mate_cfg_pdu, ptr %149, i32 0, i32 3
  %151 = load ptr, ptr %150, align 8
  %152 = load ptr, ptr %4, align 8
  %153 = getelementptr inbounds %struct._mate_cfg_pdu, ptr %152, i32 0, i32 8
  %154 = load ptr, ptr %153, align 8
  call void @analyze_transform_hfrs(ptr noundef %145, ptr noundef %148, ptr noundef %151, ptr noundef %154)
  ret void
}

declare void @g_hash_table_foreach(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @analyze_gop_config(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.hf_register_info, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %5, align 8
  store ptr %14, ptr %8, align 8
  store ptr null, ptr %9, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 80, i1 false)
  %15 = getelementptr inbounds %struct.hf_register_info, ptr %12, i32 0, i32 1
  %16 = getelementptr inbounds %struct._header_field_info, ptr %15, i32 0, i32 2
  store i32 26, ptr %16, align 8
  %17 = getelementptr inbounds %struct._header_field_info, ptr %15, i32 0, i32 7
  store i32 -1, ptr %17, align 8
  %18 = getelementptr inbounds %struct._header_field_info, ptr %15, i32 0, i32 10
  store i32 -1, ptr %18, align 4
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct._mate_cfg_gop, ptr %19, i32 0, i32 16
  %21 = getelementptr inbounds %struct.hf_register_info, ptr %12, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct._mate_cfg_gop, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = call noalias ptr @g_strdup(ptr noundef %24)
  %26 = getelementptr inbounds %struct.hf_register_info, ptr %12, i32 0, i32 1
  %27 = getelementptr inbounds %struct._header_field_info, ptr %26, i32 0, i32 0
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct._mate_cfg_gop, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.7, ptr noundef %30)
  %32 = getelementptr inbounds %struct.hf_register_info, ptr %12, i32 0, i32 1
  %33 = getelementptr inbounds %struct._header_field_info, ptr %32, i32 0, i32 1
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct._mate_cfg_gop, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.8, ptr noundef %36)
  %38 = getelementptr inbounds %struct.hf_register_info, ptr %12, i32 0, i32 1
  %39 = getelementptr inbounds %struct._header_field_info, ptr %38, i32 0, i32 6
  store ptr %37, ptr %39, align 8
  %40 = getelementptr inbounds %struct.hf_register_info, ptr %12, i32 0, i32 1
  %41 = getelementptr inbounds %struct._header_field_info, ptr %40, i32 0, i32 2
  store i32 7, ptr %41, align 8
  %42 = getelementptr inbounds %struct.hf_register_info, ptr %12, i32 0, i32 1
  %43 = getelementptr inbounds %struct._header_field_info, ptr %42, i32 0, i32 3
  store i32 1, ptr %43, align 4
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct._mate_config, ptr %44, i32 0, i32 13
  %46 = load ptr, ptr %45, align 8
  %47 = call ptr @g_array_append_vals(ptr noundef %46, ptr noundef %12, i32 noundef 1)
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %struct._mate_cfg_gop, ptr %48, i32 0, i32 17
  %50 = getelementptr inbounds %struct.hf_register_info, ptr %12, i32 0, i32 0
  store ptr %49, ptr %50, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds %struct._mate_cfg_gop, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.17, ptr noundef %53)
  %55 = getelementptr inbounds %struct.hf_register_info, ptr %12, i32 0, i32 1
  %56 = getelementptr inbounds %struct._header_field_info, ptr %55, i32 0, i32 0
  store ptr %54, ptr %56, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds %struct._mate_cfg_gop, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.18, ptr noundef %59)
  %61 = getelementptr inbounds %struct.hf_register_info, ptr %12, i32 0, i32 1
  %62 = getelementptr inbounds %struct._header_field_info, ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8
  %63 = getelementptr inbounds %struct.hf_register_info, ptr %12, i32 0, i32 1
  %64 = getelementptr inbounds %struct._header_field_info, ptr %63, i32 0, i32 2
  store i32 22, ptr %64, align 8
  %65 = getelementptr inbounds %struct.hf_register_info, ptr %12, i32 0, i32 1
  %66 = getelementptr inbounds %struct._header_field_info, ptr %65, i32 0, i32 3
  store i32 0, ptr %66, align 4
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds %struct._mate_cfg_gop, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.19, ptr noundef %69)
  %71 = getelementptr inbounds %struct.hf_register_info, ptr %12, i32 0, i32 1
  %72 = getelementptr inbounds %struct._header_field_info, ptr %71, i32 0, i32 6
  store ptr %70, ptr %72, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds %struct._mate_config, ptr %73, i32 0, i32 13
  %75 = load ptr, ptr %74, align 8
  %76 = call ptr @g_array_append_vals(ptr noundef %75, ptr noundef %12, i32 noundef 1)
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds %struct._mate_cfg_gop, ptr %77, i32 0, i32 18
  %79 = getelementptr inbounds %struct.hf_register_info, ptr %12, i32 0, i32 0
  store ptr %78, ptr %79, align 8
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds %struct._mate_cfg_gop, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.20, ptr noundef %82)
  %84 = getelementptr inbounds %struct.hf_register_info, ptr %12, i32 0, i32 1
  %85 = getelementptr inbounds %struct._header_field_info, ptr %84, i32 0, i32 0
  store ptr %83, ptr %85, align 8
  %86 = load ptr, ptr %8, align 8
  %87 = getelementptr inbounds %struct._mate_cfg_gop, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  %89 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.21, ptr noundef %88)
  %90 = getelementptr inbounds %struct.hf_register_info, ptr %12, i32 0, i32 1
  %91 = getelementptr inbounds %struct._header_field_info, ptr %90, i32 0, i32 1
  store ptr %89, ptr %91, align 8
  %92 = load ptr, ptr %8, align 8
  %93 = getelementptr inbounds %struct._mate_cfg_gop, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.22, ptr noundef %94)
  %96 = getelementptr inbounds %struct.hf_register_info, ptr %12, i32 0, i32 1
  %97 = getelementptr inbounds %struct._header_field_info, ptr %96, i32 0, i32 6
  store ptr %95, ptr %97, align 8
  %98 = load ptr, ptr %7, align 8
  %99 = getelementptr inbounds %struct._mate_config, ptr %98, i32 0, i32 13
  %100 = load ptr, ptr %99, align 8
  %101 = call ptr @g_array_append_vals(ptr noundef %100, ptr noundef %12, i32 noundef 1)
  %102 = load ptr, ptr %8, align 8
  %103 = getelementptr inbounds %struct._mate_cfg_gop, ptr %102, i32 0, i32 19
  %104 = getelementptr inbounds %struct.hf_register_info, ptr %12, i32 0, i32 0
  store ptr %103, ptr %104, align 8
  %105 = load ptr, ptr %8, align 8
  %106 = getelementptr inbounds %struct._mate_cfg_gop, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8
  %108 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.23, ptr noundef %107)
  %109 = getelementptr inbounds %struct.hf_register_info, ptr %12, i32 0, i32 1
  %110 = getelementptr inbounds %struct._header_field_info, ptr %109, i32 0, i32 0
  store ptr %108, ptr %110, align 8
  %111 = load ptr, ptr %8, align 8
  %112 = getelementptr inbounds %struct._mate_cfg_gop, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8
  %114 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.24, ptr noundef %113)
  %115 = getelementptr inbounds %struct.hf_register_info, ptr %12, i32 0, i32 1
  %116 = getelementptr inbounds %struct._header_field_info, ptr %115, i32 0, i32 1
  store ptr %114, ptr %116, align 8
  %117 = load ptr, ptr %8, align 8
  %118 = getelementptr inbounds %struct._mate_cfg_gop, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8
  %120 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.25, ptr noundef %119)
  %121 = getelementptr inbounds %struct.hf_register_info, ptr %12, i32 0, i32 1
  %122 = getelementptr inbounds %struct._header_field_info, ptr %121, i32 0, i32 6
  store ptr %120, ptr %122, align 8
  %123 = load ptr, ptr %7, align 8
  %124 = getelementptr inbounds %struct._mate_config, ptr %123, i32 0, i32 13
  %125 = load ptr, ptr %124, align 8
  %126 = call ptr @g_array_append_vals(ptr noundef %125, ptr noundef %12, i32 noundef 1)
  %127 = load ptr, ptr %8, align 8
  %128 = getelementptr inbounds %struct._mate_cfg_gop, ptr %127, i32 0, i32 21
  %129 = getelementptr inbounds %struct.hf_register_info, ptr %12, i32 0, i32 0
  store ptr %128, ptr %129, align 8
  %130 = load ptr, ptr %8, align 8
  %131 = getelementptr inbounds %struct._mate_cfg_gop, ptr %130, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8
  %133 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.26, ptr noundef %132)
  %134 = getelementptr inbounds %struct.hf_register_info, ptr %12, i32 0, i32 1
  %135 = getelementptr inbounds %struct._header_field_info, ptr %134, i32 0, i32 0
  store ptr %133, ptr %135, align 8
  %136 = load ptr, ptr %8, align 8
  %137 = getelementptr inbounds %struct._mate_cfg_gop, ptr %136, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8
  %139 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.27, ptr noundef %138)
  %140 = getelementptr inbounds %struct.hf_register_info, ptr %12, i32 0, i32 1
  %141 = getelementptr inbounds %struct._header_field_info, ptr %140, i32 0, i32 1
  store ptr %139, ptr %141, align 8
  %142 = load ptr, ptr %8, align 8
  %143 = getelementptr inbounds %struct._mate_cfg_gop, ptr %142, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8
  %145 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.28, ptr noundef %144)
  %146 = getelementptr inbounds %struct.hf_register_info, ptr %12, i32 0, i32 1
  %147 = getelementptr inbounds %struct._header_field_info, ptr %146, i32 0, i32 6
  store ptr %145, ptr %147, align 8
  %148 = getelementptr inbounds %struct.hf_register_info, ptr %12, i32 0, i32 1
  %149 = getelementptr inbounds %struct._header_field_info, ptr %148, i32 0, i32 2
  store i32 7, ptr %149, align 8
  %150 = getelementptr inbounds %struct.hf_register_info, ptr %12, i32 0, i32 1
  %151 = getelementptr inbounds %struct._header_field_info, ptr %150, i32 0, i32 3
  store i32 1, ptr %151, align 4
  %152 = load ptr, ptr %7, align 8
  %153 = getelementptr inbounds %struct._mate_config, ptr %152, i32 0, i32 13
  %154 = load ptr, ptr %153, align 8
  %155 = call ptr @g_array_append_vals(ptr noundef %154, ptr noundef %12, i32 noundef 1)
  %156 = load ptr, ptr %8, align 8
  %157 = getelementptr inbounds %struct._mate_cfg_gop, ptr %156, i32 0, i32 20
  %158 = getelementptr inbounds %struct.hf_register_info, ptr %12, i32 0, i32 0
  store ptr %157, ptr %158, align 8
  %159 = load ptr, ptr %8, align 8
  %160 = getelementptr inbounds %struct._mate_cfg_gop, ptr %159, i32 0, i32 0
  %161 = load ptr, ptr %160, align 8
  %162 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.29, ptr noundef %161)
  %163 = getelementptr inbounds %struct.hf_register_info, ptr %12, i32 0, i32 1
  %164 = getelementptr inbounds %struct._header_field_info, ptr %163, i32 0, i32 0
  store ptr %162, ptr %164, align 8
  %165 = load ptr, ptr %8, align 8
  %166 = getelementptr inbounds %struct._mate_cfg_gop, ptr %165, i32 0, i32 0
  %167 = load ptr, ptr %166, align 8
  %168 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.30, ptr noundef %167)
  %169 = getelementptr inbounds %struct.hf_register_info, ptr %12, i32 0, i32 1
  %170 = getelementptr inbounds %struct._header_field_info, ptr %169, i32 0, i32 1
  store ptr %168, ptr %170, align 8
  %171 = load ptr, ptr %8, align 8
  %172 = getelementptr inbounds %struct._mate_cfg_gop, ptr %171, i32 0, i32 0
  %173 = load ptr, ptr %172, align 8
  %174 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.31, ptr noundef %173)
  %175 = getelementptr inbounds %struct.hf_register_info, ptr %12, i32 0, i32 1
  %176 = getelementptr inbounds %struct._header_field_info, ptr %175, i32 0, i32 6
  store ptr %174, ptr %176, align 8
  %177 = load ptr, ptr %8, align 8
  %178 = getelementptr inbounds %struct._mate_cfg_gop, ptr %177, i32 0, i32 13
  %179 = load i32, ptr %178, align 8
  %180 = icmp eq i32 %179, 2
  br i1 %180, label %181, label %190

181:                                              ; preds = %3
  %182 = getelementptr inbounds %struct.hf_register_info, ptr %12, i32 0, i32 1
  %183 = getelementptr inbounds %struct._header_field_info, ptr %182, i32 0, i32 2
  store i32 35, ptr %183, align 8
  %184 = getelementptr inbounds %struct.hf_register_info, ptr %12, i32 0, i32 1
  %185 = getelementptr inbounds %struct._header_field_info, ptr %184, i32 0, i32 3
  store i32 0, ptr %185, align 4
  %186 = load ptr, ptr %7, align 8
  %187 = getelementptr inbounds %struct._mate_config, ptr %186, i32 0, i32 13
  %188 = load ptr, ptr %187, align 8
  %189 = call ptr @g_array_append_vals(ptr noundef %188, ptr noundef %12, i32 noundef 1)
  br label %206

190:                                              ; preds = %3
  %191 = load ptr, ptr %8, align 8
  %192 = getelementptr inbounds %struct._mate_cfg_gop, ptr %191, i32 0, i32 13
  %193 = load i32, ptr %192, align 8
  %194 = icmp eq i32 %193, 1
  br i1 %194, label %195, label %202

195:                                              ; preds = %190
  %196 = getelementptr inbounds %struct.hf_register_info, ptr %12, i32 0, i32 1
  %197 = getelementptr inbounds %struct._header_field_info, ptr %196, i32 0, i32 2
  store i32 7, ptr %197, align 8
  %198 = load ptr, ptr %7, align 8
  %199 = getelementptr inbounds %struct._mate_config, ptr %198, i32 0, i32 13
  %200 = load ptr, ptr %199, align 8
  %201 = call ptr @g_array_append_vals(ptr noundef %200, ptr noundef %12, i32 noundef 1)
  br label %205

202:                                              ; preds = %190
  %203 = load ptr, ptr %8, align 8
  %204 = getelementptr inbounds %struct._mate_cfg_gop, ptr %203, i32 0, i32 13
  store i32 0, ptr %204, align 8
  br label %205

205:                                              ; preds = %202, %195
  br label %206

206:                                              ; preds = %205, %181
  br label %207

207:                                              ; preds = %233, %206
  %208 = load ptr, ptr %8, align 8
  %209 = getelementptr inbounds %struct._mate_cfg_gop, ptr %208, i32 0, i32 5
  %210 = load ptr, ptr %209, align 8
  %211 = call ptr @get_next_avp(ptr noundef %210, ptr noundef %9)
  store ptr %211, ptr %10, align 8
  %212 = icmp ne ptr %211, null
  br i1 %212, label %213, label %234

213:                                              ; preds = %207
  %214 = load ptr, ptr %8, align 8
  %215 = getelementptr inbounds %struct._mate_cfg_gop, ptr %214, i32 0, i32 15
  %216 = load ptr, ptr %215, align 8
  %217 = load ptr, ptr %10, align 8
  %218 = getelementptr inbounds %struct._avp, ptr %217, i32 0, i32 0
  %219 = load ptr, ptr %218, align 8
  %220 = call ptr @g_hash_table_lookup(ptr noundef %216, ptr noundef %219)
  %221 = icmp ne ptr %220, null
  br i1 %221, label %233, label %222

222:                                              ; preds = %213
  %223 = load ptr, ptr %7, align 8
  %224 = load ptr, ptr %8, align 8
  %225 = getelementptr inbounds %struct._mate_cfg_gop, ptr %224, i32 0, i32 0
  %226 = load ptr, ptr %225, align 8
  %227 = load ptr, ptr %8, align 8
  %228 = getelementptr inbounds %struct._mate_cfg_gop, ptr %227, i32 0, i32 15
  %229 = load ptr, ptr %228, align 8
  %230 = load ptr, ptr %10, align 8
  %231 = getelementptr inbounds %struct._avp, ptr %230, i32 0, i32 0
  %232 = load ptr, ptr %231, align 8
  call void @new_attr_hfri(ptr noundef %223, ptr noundef %226, ptr noundef %229, ptr noundef %232)
  br label %233

233:                                              ; preds = %222, %213
  br label %207, !llvm.loop !9

234:                                              ; preds = %207
  %235 = load ptr, ptr %8, align 8
  %236 = getelementptr inbounds %struct._mate_cfg_gop, ptr %235, i32 0, i32 6
  %237 = load ptr, ptr %236, align 8
  %238 = icmp ne ptr %237, null
  br i1 %238, label %239, label %268

239:                                              ; preds = %234
  store ptr null, ptr %9, align 8
  br label %240

240:                                              ; preds = %266, %239
  %241 = load ptr, ptr %8, align 8
  %242 = getelementptr inbounds %struct._mate_cfg_gop, ptr %241, i32 0, i32 6
  %243 = load ptr, ptr %242, align 8
  %244 = call ptr @get_next_avp(ptr noundef %243, ptr noundef %9)
  store ptr %244, ptr %10, align 8
  %245 = icmp ne ptr %244, null
  br i1 %245, label %246, label %267

246:                                              ; preds = %240
  %247 = load ptr, ptr %8, align 8
  %248 = getelementptr inbounds %struct._mate_cfg_gop, ptr %247, i32 0, i32 15
  %249 = load ptr, ptr %248, align 8
  %250 = load ptr, ptr %10, align 8
  %251 = getelementptr inbounds %struct._avp, ptr %250, i32 0, i32 0
  %252 = load ptr, ptr %251, align 8
  %253 = call ptr @g_hash_table_lookup(ptr noundef %249, ptr noundef %252)
  %254 = icmp ne ptr %253, null
  br i1 %254, label %266, label %255

255:                                              ; preds = %246
  %256 = load ptr, ptr %7, align 8
  %257 = load ptr, ptr %8, align 8
  %258 = getelementptr inbounds %struct._mate_cfg_gop, ptr %257, i32 0, i32 0
  %259 = load ptr, ptr %258, align 8
  %260 = load ptr, ptr %8, align 8
  %261 = getelementptr inbounds %struct._mate_cfg_gop, ptr %260, i32 0, i32 15
  %262 = load ptr, ptr %261, align 8
  %263 = load ptr, ptr %10, align 8
  %264 = getelementptr inbounds %struct._avp, ptr %263, i32 0, i32 0
  %265 = load ptr, ptr %264, align 8
  call void @new_attr_hfri(ptr noundef %256, ptr noundef %259, ptr noundef %262, ptr noundef %265)
  br label %266

266:                                              ; preds = %255, %246
  br label %240, !llvm.loop !10

267:                                              ; preds = %240
  br label %268

268:                                              ; preds = %267, %234
  %269 = load ptr, ptr %8, align 8
  %270 = getelementptr inbounds %struct._mate_cfg_gop, ptr %269, i32 0, i32 7
  %271 = load ptr, ptr %270, align 8
  %272 = icmp ne ptr %271, null
  br i1 %272, label %273, label %302

273:                                              ; preds = %268
  store ptr null, ptr %9, align 8
  br label %274

274:                                              ; preds = %300, %273
  %275 = load ptr, ptr %8, align 8
  %276 = getelementptr inbounds %struct._mate_cfg_gop, ptr %275, i32 0, i32 7
  %277 = load ptr, ptr %276, align 8
  %278 = call ptr @get_next_avp(ptr noundef %277, ptr noundef %9)
  store ptr %278, ptr %10, align 8
  %279 = icmp ne ptr %278, null
  br i1 %279, label %280, label %301

280:                                              ; preds = %274
  %281 = load ptr, ptr %8, align 8
  %282 = getelementptr inbounds %struct._mate_cfg_gop, ptr %281, i32 0, i32 15
  %283 = load ptr, ptr %282, align 8
  %284 = load ptr, ptr %10, align 8
  %285 = getelementptr inbounds %struct._avp, ptr %284, i32 0, i32 0
  %286 = load ptr, ptr %285, align 8
  %287 = call ptr @g_hash_table_lookup(ptr noundef %283, ptr noundef %286)
  %288 = icmp ne ptr %287, null
  br i1 %288, label %300, label %289

289:                                              ; preds = %280
  %290 = load ptr, ptr %7, align 8
  %291 = load ptr, ptr %8, align 8
  %292 = getelementptr inbounds %struct._mate_cfg_gop, ptr %291, i32 0, i32 0
  %293 = load ptr, ptr %292, align 8
  %294 = load ptr, ptr %8, align 8
  %295 = getelementptr inbounds %struct._mate_cfg_gop, ptr %294, i32 0, i32 15
  %296 = load ptr, ptr %295, align 8
  %297 = load ptr, ptr %10, align 8
  %298 = getelementptr inbounds %struct._avp, ptr %297, i32 0, i32 0
  %299 = load ptr, ptr %298, align 8
  call void @new_attr_hfri(ptr noundef %290, ptr noundef %293, ptr noundef %296, ptr noundef %299)
  br label %300

300:                                              ; preds = %289, %280
  br label %274, !llvm.loop !11

301:                                              ; preds = %274
  br label %302

302:                                              ; preds = %301, %268
  store ptr null, ptr %9, align 8
  br label %303

303:                                              ; preds = %329, %302
  %304 = load ptr, ptr %8, align 8
  %305 = getelementptr inbounds %struct._mate_cfg_gop, ptr %304, i32 0, i32 8
  %306 = load ptr, ptr %305, align 8
  %307 = call ptr @get_next_avp(ptr noundef %306, ptr noundef %9)
  store ptr %307, ptr %10, align 8
  %308 = icmp ne ptr %307, null
  br i1 %308, label %309, label %330

309:                                              ; preds = %303
  %310 = load ptr, ptr %8, align 8
  %311 = getelementptr inbounds %struct._mate_cfg_gop, ptr %310, i32 0, i32 15
  %312 = load ptr, ptr %311, align 8
  %313 = load ptr, ptr %10, align 8
  %314 = getelementptr inbounds %struct._avp, ptr %313, i32 0, i32 0
  %315 = load ptr, ptr %314, align 8
  %316 = call ptr @g_hash_table_lookup(ptr noundef %312, ptr noundef %315)
  %317 = icmp ne ptr %316, null
  br i1 %317, label %329, label %318

318:                                              ; preds = %309
  %319 = load ptr, ptr %7, align 8
  %320 = load ptr, ptr %8, align 8
  %321 = getelementptr inbounds %struct._mate_cfg_gop, ptr %320, i32 0, i32 0
  %322 = load ptr, ptr %321, align 8
  %323 = load ptr, ptr %8, align 8
  %324 = getelementptr inbounds %struct._mate_cfg_gop, ptr %323, i32 0, i32 15
  %325 = load ptr, ptr %324, align 8
  %326 = load ptr, ptr %10, align 8
  %327 = getelementptr inbounds %struct._avp, ptr %326, i32 0, i32 0
  %328 = load ptr, ptr %327, align 8
  call void @new_attr_hfri(ptr noundef %319, ptr noundef %322, ptr noundef %325, ptr noundef %328)
  br label %329

329:                                              ; preds = %318, %309
  br label %303, !llvm.loop !12

330:                                              ; preds = %303
  %331 = load ptr, ptr %7, align 8
  %332 = load ptr, ptr %8, align 8
  %333 = getelementptr inbounds %struct._mate_cfg_gop, ptr %332, i32 0, i32 0
  %334 = load ptr, ptr %333, align 8
  %335 = load ptr, ptr %8, align 8
  %336 = getelementptr inbounds %struct._mate_cfg_gop, ptr %335, i32 0, i32 3
  %337 = load ptr, ptr %336, align 8
  %338 = load ptr, ptr %8, align 8
  %339 = getelementptr inbounds %struct._mate_cfg_gop, ptr %338, i32 0, i32 15
  %340 = load ptr, ptr %339, align 8
  call void @analyze_transform_hfrs(ptr noundef %331, ptr noundef %334, ptr noundef %337, ptr noundef %340)
  %341 = load ptr, ptr %8, align 8
  %342 = getelementptr inbounds %struct._mate_cfg_gop, ptr %341, i32 0, i32 22
  store ptr %342, ptr %11, align 8
  %343 = load ptr, ptr %7, align 8
  %344 = getelementptr inbounds %struct._mate_config, ptr %343, i32 0, i32 15
  %345 = load ptr, ptr %344, align 8
  %346 = call ptr @g_array_append_vals(ptr noundef %345, ptr noundef %11, i32 noundef 1)
  %347 = load ptr, ptr %8, align 8
  %348 = getelementptr inbounds %struct._mate_cfg_gop, ptr %347, i32 0, i32 23
  store ptr %348, ptr %11, align 8
  %349 = load ptr, ptr %7, align 8
  %350 = getelementptr inbounds %struct._mate_config, ptr %349, i32 0, i32 15
  %351 = load ptr, ptr %350, align 8
  %352 = call ptr @g_array_append_vals(ptr noundef %351, ptr noundef %11, i32 noundef 1)
  %353 = load ptr, ptr %8, align 8
  %354 = getelementptr inbounds %struct._mate_cfg_gop, ptr %353, i32 0, i32 24
  store ptr %354, ptr %11, align 8
  %355 = load ptr, ptr %7, align 8
  %356 = getelementptr inbounds %struct._mate_config, ptr %355, i32 0, i32 15
  %357 = load ptr, ptr %356, align 8
  %358 = call ptr @g_array_append_vals(ptr noundef %357, ptr noundef %11, i32 noundef 1)
  %359 = load ptr, ptr %8, align 8
  %360 = getelementptr inbounds %struct._mate_cfg_gop, ptr %359, i32 0, i32 25
  store ptr %360, ptr %11, align 8
  %361 = load ptr, ptr %7, align 8
  %362 = getelementptr inbounds %struct._mate_config, ptr %361, i32 0, i32 15
  %363 = load ptr, ptr %362, align 8
  %364 = call ptr @g_array_append_vals(ptr noundef %363, ptr noundef %11, i32 noundef 1)
  %365 = load ptr, ptr %7, align 8
  %366 = getelementptr inbounds %struct._mate_config, ptr %365, i32 0, i32 11
  %367 = load ptr, ptr %366, align 8
  %368 = load ptr, ptr %8, align 8
  %369 = getelementptr inbounds %struct._mate_cfg_gop, ptr %368, i32 0, i32 0
  %370 = load ptr, ptr %369, align 8
  %371 = load ptr, ptr %8, align 8
  %372 = call i32 @g_hash_table_insert(ptr noundef %367, ptr noundef %370, ptr noundef %371)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @analyze_gog_config(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct.hf_register_info, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %18 = load ptr, ptr %6, align 8
  store ptr %18, ptr %7, align 8
  %19 = load ptr, ptr %5, align 8
  store ptr %19, ptr %8, align 8
  store ptr null, ptr %15, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 80, i1 false)
  %20 = getelementptr inbounds %struct.hf_register_info, ptr %16, i32 0, i32 1
  %21 = getelementptr inbounds %struct._header_field_info, ptr %20, i32 0, i32 2
  store i32 26, ptr %21, align 8
  %22 = getelementptr inbounds %struct._header_field_info, ptr %20, i32 0, i32 7
  store i32 -1, ptr %22, align 8
  %23 = getelementptr inbounds %struct._header_field_info, ptr %20, i32 0, i32 10
  store i32 -1, ptr %23, align 4
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct._mate_cfg_gog, ptr %24, i32 0, i32 10
  %26 = getelementptr inbounds %struct.hf_register_info, ptr %16, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct._mate_cfg_gog, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call noalias ptr @g_strdup(ptr noundef %29)
  %31 = getelementptr inbounds %struct.hf_register_info, ptr %16, i32 0, i32 1
  %32 = getelementptr inbounds %struct._header_field_info, ptr %31, i32 0, i32 0
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct._mate_cfg_gog, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.7, ptr noundef %35)
  %37 = getelementptr inbounds %struct.hf_register_info, ptr %16, i32 0, i32 1
  %38 = getelementptr inbounds %struct._header_field_info, ptr %37, i32 0, i32 1
  store ptr %36, ptr %38, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct._mate_cfg_gog, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.32, ptr noundef %41)
  %43 = getelementptr inbounds %struct.hf_register_info, ptr %16, i32 0, i32 1
  %44 = getelementptr inbounds %struct._header_field_info, ptr %43, i32 0, i32 6
  store ptr %42, ptr %44, align 8
  %45 = getelementptr inbounds %struct.hf_register_info, ptr %16, i32 0, i32 1
  %46 = getelementptr inbounds %struct._header_field_info, ptr %45, i32 0, i32 2
  store i32 7, ptr %46, align 8
  %47 = getelementptr inbounds %struct.hf_register_info, ptr %16, i32 0, i32 1
  %48 = getelementptr inbounds %struct._header_field_info, ptr %47, i32 0, i32 3
  store i32 1, ptr %48, align 4
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct._mate_config, ptr %49, i32 0, i32 13
  %51 = load ptr, ptr %50, align 8
  %52 = call ptr @g_array_append_vals(ptr noundef %51, ptr noundef %16, i32 noundef 1)
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds %struct._mate_cfg_gog, ptr %53, i32 0, i32 11
  %55 = getelementptr inbounds %struct.hf_register_info, ptr %16, i32 0, i32 0
  store ptr %54, ptr %55, align 8
  %56 = getelementptr inbounds %struct.hf_register_info, ptr %16, i32 0, i32 1
  %57 = getelementptr inbounds %struct._header_field_info, ptr %56, i32 0, i32 0
  store ptr @.str.33, ptr %57, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds %struct._mate_cfg_gog, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.34, ptr noundef %60)
  %62 = getelementptr inbounds %struct.hf_register_info, ptr %16, i32 0, i32 1
  %63 = getelementptr inbounds %struct._header_field_info, ptr %62, i32 0, i32 1
  store ptr %61, ptr %63, align 8
  %64 = getelementptr inbounds %struct.hf_register_info, ptr %16, i32 0, i32 1
  %65 = getelementptr inbounds %struct._header_field_info, ptr %64, i32 0, i32 2
  store i32 7, ptr %65, align 8
  %66 = getelementptr inbounds %struct.hf_register_info, ptr %16, i32 0, i32 1
  %67 = getelementptr inbounds %struct._header_field_info, ptr %66, i32 0, i32 3
  store i32 1, ptr %67, align 4
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds %struct._mate_cfg_gog, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.35, ptr noundef %70)
  %72 = getelementptr inbounds %struct.hf_register_info, ptr %16, i32 0, i32 1
  %73 = getelementptr inbounds %struct._header_field_info, ptr %72, i32 0, i32 6
  store ptr %71, ptr %73, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds %struct._mate_config, ptr %74, i32 0, i32 13
  %76 = load ptr, ptr %75, align 8
  %77 = call ptr @g_array_append_vals(ptr noundef %76, ptr noundef %16, i32 noundef 1)
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds %struct._mate_cfg_gog, ptr %78, i32 0, i32 13
  %80 = getelementptr inbounds %struct.hf_register_info, ptr %16, i32 0, i32 0
  store ptr %79, ptr %80, align 8
  %81 = getelementptr inbounds %struct.hf_register_info, ptr %16, i32 0, i32 1
  %82 = getelementptr inbounds %struct._header_field_info, ptr %81, i32 0, i32 0
  store ptr @.str.36, ptr %82, align 8
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds %struct._mate_cfg_gog, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.37, ptr noundef %85)
  %87 = getelementptr inbounds %struct.hf_register_info, ptr %16, i32 0, i32 1
  %88 = getelementptr inbounds %struct._header_field_info, ptr %87, i32 0, i32 1
  store ptr %86, ptr %88, align 8
  %89 = getelementptr inbounds %struct.hf_register_info, ptr %16, i32 0, i32 1
  %90 = getelementptr inbounds %struct._header_field_info, ptr %89, i32 0, i32 2
  store i32 35, ptr %90, align 8
  %91 = getelementptr inbounds %struct.hf_register_info, ptr %16, i32 0, i32 1
  %92 = getelementptr inbounds %struct._header_field_info, ptr %91, i32 0, i32 3
  store i32 0, ptr %92, align 4
  %93 = call noalias ptr @g_strdup(ptr noundef @.str.38)
  %94 = getelementptr inbounds %struct.hf_register_info, ptr %16, i32 0, i32 1
  %95 = getelementptr inbounds %struct._header_field_info, ptr %94, i32 0, i32 6
  store ptr %93, ptr %95, align 8
  %96 = load ptr, ptr %7, align 8
  %97 = getelementptr inbounds %struct._mate_config, ptr %96, i32 0, i32 13
  %98 = load ptr, ptr %97, align 8
  %99 = call ptr @g_array_append_vals(ptr noundef %98, ptr noundef %16, i32 noundef 1)
  %100 = load ptr, ptr %8, align 8
  %101 = getelementptr inbounds %struct._mate_cfg_gog, ptr %100, i32 0, i32 14
  %102 = getelementptr inbounds %struct.hf_register_info, ptr %16, i32 0, i32 0
  store ptr %101, ptr %102, align 8
  %103 = getelementptr inbounds %struct.hf_register_info, ptr %16, i32 0, i32 1
  %104 = getelementptr inbounds %struct._header_field_info, ptr %103, i32 0, i32 0
  store ptr @.str.39, ptr %104, align 8
  %105 = load ptr, ptr %8, align 8
  %106 = getelementptr inbounds %struct._mate_cfg_gog, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8
  %108 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.40, ptr noundef %107)
  %109 = getelementptr inbounds %struct.hf_register_info, ptr %16, i32 0, i32 1
  %110 = getelementptr inbounds %struct._header_field_info, ptr %109, i32 0, i32 1
  store ptr %108, ptr %110, align 8
  %111 = getelementptr inbounds %struct.hf_register_info, ptr %16, i32 0, i32 1
  %112 = getelementptr inbounds %struct._header_field_info, ptr %111, i32 0, i32 2
  store i32 35, ptr %112, align 8
  %113 = getelementptr inbounds %struct.hf_register_info, ptr %16, i32 0, i32 1
  %114 = getelementptr inbounds %struct._header_field_info, ptr %113, i32 0, i32 3
  store i32 0, ptr %114, align 4
  %115 = call noalias ptr @g_strdup(ptr noundef @.str.41)
  %116 = getelementptr inbounds %struct.hf_register_info, ptr %16, i32 0, i32 1
  %117 = getelementptr inbounds %struct._header_field_info, ptr %116, i32 0, i32 6
  store ptr %115, ptr %117, align 8
  %118 = load ptr, ptr %7, align 8
  %119 = getelementptr inbounds %struct._mate_config, ptr %118, i32 0, i32 13
  %120 = load ptr, ptr %119, align 8
  %121 = call ptr @g_array_append_vals(ptr noundef %120, ptr noundef %16, i32 noundef 1)
  %122 = load ptr, ptr %8, align 8
  %123 = getelementptr inbounds %struct._mate_cfg_gog, ptr %122, i32 0, i32 15
  %124 = getelementptr inbounds %struct.hf_register_info, ptr %16, i32 0, i32 0
  store ptr %123, ptr %124, align 8
  %125 = load ptr, ptr %8, align 8
  %126 = getelementptr inbounds %struct._mate_cfg_gog, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8
  %128 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.17, ptr noundef %127)
  %129 = getelementptr inbounds %struct.hf_register_info, ptr %16, i32 0, i32 1
  %130 = getelementptr inbounds %struct._header_field_info, ptr %129, i32 0, i32 0
  store ptr %128, ptr %130, align 8
  %131 = load ptr, ptr %8, align 8
  %132 = getelementptr inbounds %struct._mate_cfg_gog, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8
  %134 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.18, ptr noundef %133)
  %135 = getelementptr inbounds %struct.hf_register_info, ptr %16, i32 0, i32 1
  %136 = getelementptr inbounds %struct._header_field_info, ptr %135, i32 0, i32 1
  store ptr %134, ptr %136, align 8
  %137 = getelementptr inbounds %struct.hf_register_info, ptr %16, i32 0, i32 1
  %138 = getelementptr inbounds %struct._header_field_info, ptr %137, i32 0, i32 2
  store i32 22, ptr %138, align 8
  %139 = load ptr, ptr %8, align 8
  %140 = getelementptr inbounds %struct._mate_cfg_gog, ptr %139, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8
  %142 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.19, ptr noundef %141)
  %143 = getelementptr inbounds %struct.hf_register_info, ptr %16, i32 0, i32 1
  %144 = getelementptr inbounds %struct._header_field_info, ptr %143, i32 0, i32 6
  store ptr %142, ptr %144, align 8
  %145 = load ptr, ptr %7, align 8
  %146 = getelementptr inbounds %struct._mate_config, ptr %145, i32 0, i32 13
  %147 = load ptr, ptr %146, align 8
  %148 = call ptr @g_array_append_vals(ptr noundef %147, ptr noundef %16, i32 noundef 1)
  %149 = load ptr, ptr %8, align 8
  %150 = getelementptr inbounds %struct._mate_cfg_gog, ptr %149, i32 0, i32 17
  %151 = getelementptr inbounds %struct.hf_register_info, ptr %16, i32 0, i32 0
  store ptr %150, ptr %151, align 8
  %152 = load ptr, ptr %8, align 8
  %153 = getelementptr inbounds %struct._mate_cfg_gog, ptr %152, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8
  %155 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.23, ptr noundef %154)
  %156 = getelementptr inbounds %struct.hf_register_info, ptr %16, i32 0, i32 1
  %157 = getelementptr inbounds %struct._header_field_info, ptr %156, i32 0, i32 0
  store ptr %155, ptr %157, align 8
  %158 = load ptr, ptr %8, align 8
  %159 = getelementptr inbounds %struct._mate_cfg_gog, ptr %158, i32 0, i32 0
  %160 = load ptr, ptr %159, align 8
  %161 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.24, ptr noundef %160)
  %162 = getelementptr inbounds %struct.hf_register_info, ptr %16, i32 0, i32 1
  %163 = getelementptr inbounds %struct._header_field_info, ptr %162, i32 0, i32 1
  store ptr %161, ptr %163, align 8
  %164 = load ptr, ptr %8, align 8
  %165 = getelementptr inbounds %struct._mate_cfg_gog, ptr %164, i32 0, i32 0
  %166 = load ptr, ptr %165, align 8
  %167 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.25, ptr noundef %166)
  %168 = getelementptr inbounds %struct.hf_register_info, ptr %16, i32 0, i32 1
  %169 = getelementptr inbounds %struct._header_field_info, ptr %168, i32 0, i32 6
  store ptr %167, ptr %169, align 8
  %170 = load ptr, ptr %7, align 8
  %171 = getelementptr inbounds %struct._mate_config, ptr %170, i32 0, i32 13
  %172 = load ptr, ptr %171, align 8
  %173 = call ptr @g_array_append_vals(ptr noundef %172, ptr noundef %16, i32 noundef 1)
  %174 = load ptr, ptr %8, align 8
  %175 = getelementptr inbounds %struct._mate_cfg_gog, ptr %174, i32 0, i32 12
  %176 = getelementptr inbounds %struct.hf_register_info, ptr %16, i32 0, i32 0
  store ptr %175, ptr %176, align 8
  %177 = getelementptr inbounds %struct.hf_register_info, ptr %16, i32 0, i32 1
  %178 = getelementptr inbounds %struct._header_field_info, ptr %177, i32 0, i32 0
  store ptr @.str.42, ptr %178, align 8
  %179 = load ptr, ptr %8, align 8
  %180 = getelementptr inbounds %struct._mate_cfg_gog, ptr %179, i32 0, i32 0
  %181 = load ptr, ptr %180, align 8
  %182 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.43, ptr noundef %181)
  %183 = getelementptr inbounds %struct.hf_register_info, ptr %16, i32 0, i32 1
  %184 = getelementptr inbounds %struct._header_field_info, ptr %183, i32 0, i32 1
  store ptr %182, ptr %184, align 8
  %185 = getelementptr inbounds %struct.hf_register_info, ptr %16, i32 0, i32 1
  %186 = getelementptr inbounds %struct._header_field_info, ptr %185, i32 0, i32 2
  store i32 26, ptr %186, align 8
  %187 = getelementptr inbounds %struct.hf_register_info, ptr %16, i32 0, i32 1
  %188 = getelementptr inbounds %struct._header_field_info, ptr %187, i32 0, i32 3
  store i32 0, ptr %188, align 4
  %189 = load ptr, ptr %8, align 8
  %190 = getelementptr inbounds %struct._mate_cfg_gog, ptr %189, i32 0, i32 0
  %191 = load ptr, ptr %190, align 8
  %192 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.44, ptr noundef %191)
  %193 = getelementptr inbounds %struct.hf_register_info, ptr %16, i32 0, i32 1
  %194 = getelementptr inbounds %struct._header_field_info, ptr %193, i32 0, i32 6
  store ptr %192, ptr %194, align 8
  %195 = load ptr, ptr %7, align 8
  %196 = getelementptr inbounds %struct._mate_config, ptr %195, i32 0, i32 13
  %197 = load ptr, ptr %196, align 8
  %198 = call ptr @g_array_append_vals(ptr noundef %197, ptr noundef %16, i32 noundef 1)
  %199 = call ptr @new_avpl(ptr noundef @.str.5)
  store ptr %199, ptr %14, align 8
  store ptr null, ptr %10, align 8
  br label %200

200:                                              ; preds = %264, %3
  %201 = load ptr, ptr %8, align 8
  %202 = getelementptr inbounds %struct._mate_cfg_gog, ptr %201, i32 0, i32 4
  %203 = load ptr, ptr %202, align 8
  %204 = call ptr @get_next_avpl(ptr noundef %203, ptr noundef %10)
  store ptr %204, ptr %12, align 8
  %205 = icmp ne ptr %204, null
  br i1 %205, label %206, label %265

206:                                              ; preds = %200
  %207 = load ptr, ptr %7, align 8
  %208 = getelementptr inbounds %struct._mate_config, ptr %207, i32 0, i32 12
  %209 = load ptr, ptr %208, align 8
  %210 = load ptr, ptr %12, align 8
  %211 = getelementptr inbounds %struct._avp_list, ptr %210, i32 0, i32 0
  %212 = load ptr, ptr %211, align 8
  %213 = call ptr @g_hash_table_lookup(ptr noundef %209, ptr noundef %212)
  store ptr %213, ptr %15, align 8
  %214 = icmp ne ptr %213, null
  br i1 %214, label %228, label %215

215:                                              ; preds = %206
  %216 = load ptr, ptr %12, align 8
  %217 = getelementptr inbounds %struct._avp_list, ptr %216, i32 0, i32 0
  %218 = load ptr, ptr %217, align 8
  %219 = call ptr @new_loal(ptr noundef %218)
  store ptr %219, ptr %15, align 8
  %220 = load ptr, ptr %7, align 8
  %221 = getelementptr inbounds %struct._mate_config, ptr %220, i32 0, i32 12
  %222 = load ptr, ptr %221, align 8
  %223 = load ptr, ptr %15, align 8
  %224 = getelementptr inbounds %struct._loal, ptr %223, i32 0, i32 0
  %225 = load ptr, ptr %224, align 8
  %226 = load ptr, ptr %15, align 8
  %227 = call i32 @g_hash_table_insert(ptr noundef %222, ptr noundef %225, ptr noundef %226)
  br label %228

228:                                              ; preds = %215, %206
  %229 = load ptr, ptr %8, align 8
  %230 = getelementptr inbounds %struct._mate_cfg_gog, ptr %229, i32 0, i32 0
  %231 = load ptr, ptr %230, align 8
  %232 = load ptr, ptr %12, align 8
  %233 = call ptr @new_avpl_from_avpl(ptr noundef %231, ptr noundef %232, i32 noundef 1)
  store ptr %233, ptr %13, align 8
  %234 = load ptr, ptr %15, align 8
  %235 = load ptr, ptr %13, align 8
  call void @loal_append(ptr noundef %234, ptr noundef %235)
  store ptr null, ptr %9, align 8
  br label %236

236:                                              ; preds = %263, %228
  %237 = load ptr, ptr %12, align 8
  %238 = call ptr @get_next_avp(ptr noundef %237, ptr noundef %9)
  store ptr %238, ptr %11, align 8
  %239 = icmp ne ptr %238, null
  br i1 %239, label %240, label %264

240:                                              ; preds = %236
  %241 = load ptr, ptr %8, align 8
  %242 = getelementptr inbounds %struct._mate_cfg_gog, ptr %241, i32 0, i32 9
  %243 = load ptr, ptr %242, align 8
  %244 = load ptr, ptr %11, align 8
  %245 = getelementptr inbounds %struct._avp, ptr %244, i32 0, i32 0
  %246 = load ptr, ptr %245, align 8
  %247 = call ptr @g_hash_table_lookup(ptr noundef %243, ptr noundef %246)
  %248 = icmp ne ptr %247, null
  br i1 %248, label %263, label %249

249:                                              ; preds = %240
  %250 = load ptr, ptr %7, align 8
  %251 = load ptr, ptr %8, align 8
  %252 = getelementptr inbounds %struct._mate_cfg_gog, ptr %251, i32 0, i32 0
  %253 = load ptr, ptr %252, align 8
  %254 = load ptr, ptr %8, align 8
  %255 = getelementptr inbounds %struct._mate_cfg_gog, ptr %254, i32 0, i32 9
  %256 = load ptr, ptr %255, align 8
  %257 = load ptr, ptr %11, align 8
  %258 = getelementptr inbounds %struct._avp, ptr %257, i32 0, i32 0
  %259 = load ptr, ptr %258, align 8
  call void @new_attr_hfri(ptr noundef %250, ptr noundef %253, ptr noundef %256, ptr noundef %259)
  %260 = load ptr, ptr %14, align 8
  %261 = load ptr, ptr %11, align 8
  %262 = call i32 @insert_avp(ptr noundef %260, ptr noundef %261)
  br label %263

263:                                              ; preds = %249, %240
  br label %236, !llvm.loop !13

264:                                              ; preds = %236
  br label %200, !llvm.loop !14

265:                                              ; preds = %200
  store ptr null, ptr %9, align 8
  br label %266

266:                                              ; preds = %292, %265
  %267 = load ptr, ptr %8, align 8
  %268 = getelementptr inbounds %struct._mate_cfg_gog, ptr %267, i32 0, i32 5
  %269 = load ptr, ptr %268, align 8
  %270 = call ptr @get_next_avp(ptr noundef %269, ptr noundef %9)
  store ptr %270, ptr %11, align 8
  %271 = icmp ne ptr %270, null
  br i1 %271, label %272, label %293

272:                                              ; preds = %266
  %273 = load ptr, ptr %8, align 8
  %274 = getelementptr inbounds %struct._mate_cfg_gog, ptr %273, i32 0, i32 9
  %275 = load ptr, ptr %274, align 8
  %276 = load ptr, ptr %11, align 8
  %277 = getelementptr inbounds %struct._avp, ptr %276, i32 0, i32 0
  %278 = load ptr, ptr %277, align 8
  %279 = call ptr @g_hash_table_lookup(ptr noundef %275, ptr noundef %278)
  %280 = icmp ne ptr %279, null
  br i1 %280, label %292, label %281

281:                                              ; preds = %272
  %282 = load ptr, ptr %7, align 8
  %283 = load ptr, ptr %8, align 8
  %284 = getelementptr inbounds %struct._mate_cfg_gog, ptr %283, i32 0, i32 0
  %285 = load ptr, ptr %284, align 8
  %286 = load ptr, ptr %8, align 8
  %287 = getelementptr inbounds %struct._mate_cfg_gog, ptr %286, i32 0, i32 9
  %288 = load ptr, ptr %287, align 8
  %289 = load ptr, ptr %11, align 8
  %290 = getelementptr inbounds %struct._avp, ptr %289, i32 0, i32 0
  %291 = load ptr, ptr %290, align 8
  call void @new_attr_hfri(ptr noundef %282, ptr noundef %285, ptr noundef %288, ptr noundef %291)
  br label %292

292:                                              ; preds = %281, %272
  br label %266, !llvm.loop !15

293:                                              ; preds = %266
  %294 = load ptr, ptr %8, align 8
  %295 = getelementptr inbounds %struct._mate_cfg_gog, ptr %294, i32 0, i32 5
  %296 = load ptr, ptr %295, align 8
  %297 = load ptr, ptr %14, align 8
  call void @merge_avpl(ptr noundef %296, ptr noundef %297, i32 noundef 1)
  %298 = load ptr, ptr %7, align 8
  %299 = load ptr, ptr %8, align 8
  %300 = getelementptr inbounds %struct._mate_cfg_gog, ptr %299, i32 0, i32 0
  %301 = load ptr, ptr %300, align 8
  %302 = load ptr, ptr %8, align 8
  %303 = getelementptr inbounds %struct._mate_cfg_gog, ptr %302, i32 0, i32 3
  %304 = load ptr, ptr %303, align 8
  %305 = load ptr, ptr %8, align 8
  %306 = getelementptr inbounds %struct._mate_cfg_gog, ptr %305, i32 0, i32 9
  %307 = load ptr, ptr %306, align 8
  call void @analyze_transform_hfrs(ptr noundef %298, ptr noundef %301, ptr noundef %304, ptr noundef %307)
  %308 = load ptr, ptr %8, align 8
  %309 = getelementptr inbounds %struct._mate_cfg_gog, ptr %308, i32 0, i32 18
  store ptr %309, ptr %17, align 8
  %310 = load ptr, ptr %7, align 8
  %311 = getelementptr inbounds %struct._mate_config, ptr %310, i32 0, i32 15
  %312 = load ptr, ptr %311, align 8
  %313 = call ptr @g_array_append_vals(ptr noundef %312, ptr noundef %17, i32 noundef 1)
  %314 = load ptr, ptr %8, align 8
  %315 = getelementptr inbounds %struct._mate_cfg_gog, ptr %314, i32 0, i32 19
  store ptr %315, ptr %17, align 8
  %316 = load ptr, ptr %7, align 8
  %317 = getelementptr inbounds %struct._mate_config, ptr %316, i32 0, i32 15
  %318 = load ptr, ptr %317, align 8
  %319 = call ptr @g_array_append_vals(ptr noundef %318, ptr noundef %17, i32 noundef 1)
  %320 = load ptr, ptr %8, align 8
  %321 = getelementptr inbounds %struct._mate_cfg_gog, ptr %320, i32 0, i32 21
  store ptr %321, ptr %17, align 8
  %322 = load ptr, ptr %7, align 8
  %323 = getelementptr inbounds %struct._mate_config, ptr %322, i32 0, i32 15
  %324 = load ptr, ptr %323, align 8
  %325 = call ptr @g_array_append_vals(ptr noundef %324, ptr noundef %17, i32 noundef 1)
  %326 = load ptr, ptr %8, align 8
  %327 = getelementptr inbounds %struct._mate_cfg_gog, ptr %326, i32 0, i32 20
  store ptr %327, ptr %17, align 8
  %328 = load ptr, ptr %7, align 8
  %329 = getelementptr inbounds %struct._mate_config, ptr %328, i32 0, i32 15
  %330 = load ptr, ptr %329, align 8
  %331 = call ptr @g_array_append_vals(ptr noundef %330, ptr noundef %17, i32 noundef 1)
  %332 = load ptr, ptr %8, align 8
  %333 = getelementptr inbounds %struct._mate_cfg_gog, ptr %332, i32 0, i32 22
  store ptr %333, ptr %17, align 8
  %334 = load ptr, ptr %7, align 8
  %335 = getelementptr inbounds %struct._mate_config, ptr %334, i32 0, i32 15
  %336 = load ptr, ptr %335, align 8
  %337 = call ptr @g_array_append_vals(ptr noundef %336, ptr noundef %17, i32 noundef 1)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal void @analyze_pdu_hfids(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds %struct.analyze_pdu_hfids_arg, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.analyze_pdu_hfids_arg, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds %struct._mate_cfg_pdu, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds %struct._mate_cfg_pdu, ptr %21, i32 0, i32 8
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %5, align 8
  call void @new_attr_hfri(ptr noundef %17, ptr noundef %20, ptr noundef %23, ptr noundef %24)
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct._mate_config, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = call ptr @g_array_append_vals(ptr noundef %27, ptr noundef %28, i32 noundef 1)
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct._mate_config, ptr %30, i32 0, i32 2
  store ptr %29, ptr %31, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct._mate_config, ptr %32, i32 0, i32 3
  %34 = load i32, ptr %33, align 8
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @analyze_transform_hfrs(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %10, align 8
  store i32 0, ptr %9, align 4
  br label %13

13:                                               ; preds = %58, %4
  %14 = load i32, ptr %9, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct._GPtrArray, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = icmp ult i32 %14, %17
  br i1 %18, label %19, label %61

19:                                               ; preds = %13
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct._GPtrArray, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %9, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %11, align 8
  br label %27

27:                                               ; preds = %53, %19
  %28 = load ptr, ptr %11, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %57

30:                                               ; preds = %27
  store ptr null, ptr %10, align 8
  br label %31

31:                                               ; preds = %51, %30
  %32 = load ptr, ptr %11, align 8
  %33 = getelementptr inbounds %struct._avpl_transf, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = call ptr @get_next_avp(ptr noundef %34, ptr noundef %10)
  store ptr %35, ptr %12, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %52

37:                                               ; preds = %31
  %38 = load ptr, ptr %8, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = getelementptr inbounds %struct._avp, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = call ptr @g_hash_table_lookup(ptr noundef %38, ptr noundef %41)
  %43 = icmp ne ptr %42, null
  br i1 %43, label %51, label %44

44:                                               ; preds = %37
  %45 = load ptr, ptr %5, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = load ptr, ptr %12, align 8
  %49 = getelementptr inbounds %struct._avp, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  call void @new_attr_hfri(ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %50)
  br label %51

51:                                               ; preds = %44, %37
  br label %31, !llvm.loop !16

52:                                               ; preds = %31
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %11, align 8
  %55 = getelementptr inbounds %struct._avpl_transf, ptr %54, i32 0, i32 6
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %11, align 8
  br label %27, !llvm.loop !17

57:                                               ; preds = %27
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %9, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %9, align 4
  br label %13, !llvm.loop !18

61:                                               ; preds = %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @new_attr_hfri(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.hf_register_info, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 4) #7
  store ptr %11, ptr %9, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 80, i1 false)
  %12 = load ptr, ptr %9, align 8
  store i32 -1, ptr %12, align 4
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr inbounds %struct.hf_register_info, ptr %10, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = call noalias ptr @g_strdup(ptr noundef %15)
  %17 = getelementptr inbounds %struct.hf_register_info, ptr %10, i32 0, i32 1
  %18 = getelementptr inbounds %struct._header_field_info, ptr %17, i32 0, i32 0
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.15, ptr noundef %19, ptr noundef %20)
  %22 = getelementptr inbounds %struct.hf_register_info, ptr %10, i32 0, i32 1
  %23 = getelementptr inbounds %struct._header_field_info, ptr %22, i32 0, i32 1
  store ptr %21, ptr %23, align 8
  %24 = getelementptr inbounds %struct.hf_register_info, ptr %10, i32 0, i32 1
  %25 = getelementptr inbounds %struct._header_field_info, ptr %24, i32 0, i32 2
  store i32 26, ptr %25, align 8
  %26 = getelementptr inbounds %struct.hf_register_info, ptr %10, i32 0, i32 1
  %27 = getelementptr inbounds %struct._header_field_info, ptr %26, i32 0, i32 3
  store i32 0, ptr %27, align 4
  %28 = getelementptr inbounds %struct.hf_register_info, ptr %10, i32 0, i32 1
  %29 = getelementptr inbounds %struct._header_field_info, ptr %28, i32 0, i32 4
  store ptr null, ptr %29, align 8
  %30 = getelementptr inbounds %struct.hf_register_info, ptr %10, i32 0, i32 1
  %31 = getelementptr inbounds %struct._header_field_info, ptr %30, i32 0, i32 5
  store i64 0, ptr %31, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.16, ptr noundef %32, ptr noundef %33)
  %35 = getelementptr inbounds %struct.hf_register_info, ptr %10, i32 0, i32 1
  %36 = getelementptr inbounds %struct._header_field_info, ptr %35, i32 0, i32 6
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %9, align 8
  store i32 -1, ptr %37, align 4
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = call i32 @g_hash_table_insert(ptr noundef %38, ptr noundef %39, ptr noundef %40)
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct._mate_config, ptr %42, i32 0, i32 13
  %44 = load ptr, ptr %43, align 8
  %45 = call ptr @g_array_append_vals(ptr noundef %44, ptr noundef %10, i32 noundef 1)
  ret void
}

declare ptr @get_next_avp(ptr noundef, ptr noundef) #2

declare ptr @get_next_avpl(ptr noundef, ptr noundef) #2

declare ptr @new_loal(ptr noundef) #2

declare ptr @new_avpl_from_avpl(ptr noundef, ptr noundef, i32 noundef) #2

declare void @loal_append(ptr noundef, ptr noundef) #2

declare i32 @insert_avp(ptr noundef, ptr noundef) #2

declare void @merge_avpl(ptr noundef, ptr noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { allocsize(0,1) }
attributes #8 = { nounwind }

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
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
