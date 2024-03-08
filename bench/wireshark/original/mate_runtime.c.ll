target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._mate_config = type { ptr, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, %struct._mate_cfg_defaults, i32, i32, i32, i32, ptr, ptr }
%struct._mate_cfg_defaults = type { %struct._pdu_defaults, %struct._gop_defaults, %struct._gog_defaults }
%struct._pdu_defaults = type { i32, i32, i32, i32, i32 }
%struct._gop_defaults = type { float, float, float, i32, i32, i32 }
%struct._gog_defaults = type { float, i32, i32 }
%struct._mate_runtime_data = type { i32, float, i32, ptr }
%struct._mate_cfg_pdu = type { ptr, i32, ptr, ptr, i32, i32, i32, i32, ptr, i32, i32, ptr, i32, i32, i32, ptr, ptr, i32, i32, ptr }
%struct._mate_cfg_gop = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, float, float, float, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct._mate_cfg_gog = type { ptr, ptr, i32, ptr, ptr, ptr, float, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._GPtrArray = type { ptr, i32 }
%struct._mate_pdu = type { i32, ptr, ptr, i32, ptr, float, ptr, ptr, float, i32, i32, i32, i32 }
%struct._tmp_pdu_data = type { ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }
%struct._mate_range = type { ptr, i32, i32 }
%struct._mate_gop = type { i32, ptr, ptr, ptr, i32, ptr, ptr, float, float, float, float, float, float, float, i32, i32, ptr, ptr, i32 }
%struct._mate_gog = type { i32, ptr, ptr, i32, i32, float, float, float, float, float, ptr, ptr, i32, i32, i32, ptr }
%struct._avp_list = type { ptr, i32, %struct._avp_node }
%struct._avp_node = type { ptr, ptr, ptr }
%struct._gogkey = type { ptr, ptr }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct._avp = type { ptr, ptr, i8 }
%struct._loal = type { ptr, i32, %struct._loal_node }
%struct._loal_node = type { ptr, ptr, ptr }

@dbg = internal global ptr @zero, align 8
@dbg_facility = internal global ptr null, align 8
@.str = private unnamed_addr constant [26 x i8] c"initialize_mate: entering\00", align 1
@rd = internal global ptr null, align 8
@dbg_pdu = internal global ptr @zero, align 8
@dbg_gop = internal global ptr @zero, align 8
@dbg_gog = internal global ptr @zero, align 8
@.str.1 = private unnamed_addr constant [14 x i8] c"starting mate\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"mate_analyze_frame: trying to extract: %s\00", align 1
@.str.3 = private unnamed_addr constant [57 x i8] c"mate_analyze_frame: found matching proto, extracting: %s\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@zero = internal global i32 5, align 4
@.str.5 = private unnamed_addr constant [29 x i8] c"new_pdu: type=%s framenum=%i\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"new_pdu: proto range %u-%u\00", align 1
@.str.7 = private unnamed_addr constant [35 x i8] c"new_pdu: transport(%i) range %i-%i\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"new_pdu: transport(%i) missed\00", align 1
@.str.9 = private unnamed_addr constant [33 x i8] c"new_pdu: payload(%i) range %i-%i\00", align 1
@.str.10 = private unnamed_addr constant [28 x i8] c"new_pdu: payload(%i) missed\00", align 1
@.str.11 = private unnamed_addr constant [49 x i8] c"get_pdu_fields: found field %s, %i-%i, length %i\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"%s%c%s\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"add_avp: got %s\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"analyze_pdu: %s\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"gop_key_match\00", align 1
@.str.16 = private unnamed_addr constant [35 x i8] c"analyze_pdu: expiring released gop\00", align 1
@.str.17 = private unnamed_addr constant [25 x i8] c"analyze_pdu: got gop: %s\00", align 1
@.str.18 = private unnamed_addr constant [33 x i8] c"analyze_pdu: got candidate start\00", align 1
@.str.19 = private unnamed_addr constant [59 x i8] c"analyze_pdu: start on released gop, let's create a new gop\00", align 1
@.str.20 = private unnamed_addr constant [36 x i8] c"analyze_pdu: duplicate start on gop\00", align 1
@.str.21 = private unnamed_addr constant [28 x i8] c"analyze_pdu: no gop already\00", align 1
@.str.22 = private unnamed_addr constant [28 x i8] c"analyze_pdu: merge with key\00", align 1
@.str.23 = private unnamed_addr constant [26 x i8] c"analyze_pdu: apply extras\00", align 1
@.str.24 = private unnamed_addr constant [24 x i8] c"analyze_pdu: is a `stop\00", align 1
@.str.25 = private unnamed_addr constant [35 x i8] c"analyze_pdu: no match for this pdu\00", align 1
@.str.26 = private unnamed_addr constant [23 x i8] c"new_gop: %s: ``%s:%d''\00", align 1
@.str.27 = private unnamed_addr constant [21 x i8] c"reanalyze_gop: %s:%d\00", align 1
@.str.28 = private unnamed_addr constant [62 x i8] c"reanalyze_gop: gog has new attributes let's look for new keys\00", align 1
@.str.29 = private unnamed_addr constant [40 x i8] c"analyze_gop: new key for gog=%s:%d : %s\00", align 1
@.str.30 = private unnamed_addr constant [20 x i8] c"analyze_gop: no gog\00", align 1
@.str.31 = private unnamed_addr constant [38 x i8] c"analyze_gop: no gog_keys for this gop\00", align 1
@.str.32 = private unnamed_addr constant [30 x i8] c"analyze_gop: got gog_keys: %s\00", align 1
@.str.33 = private unnamed_addr constant [34 x i8] c"analyze_gop: got gogkey_match: %s\00", align 1
@.str.34 = private unnamed_addr constant [40 x i8] c"analyze_gop: got already a matching gog\00", align 1
@.str.35 = private unnamed_addr constant [65 x i8] c"analyze_gop: this is a new gog, not the old one, let's create it\00", align 1
@.str.36 = private unnamed_addr constant [29 x i8] c"analyze_gop: this is our gog\00", align 1
@.str.37 = private unnamed_addr constant [56 x i8] c"analyze_gop: no such gog in hash, let's create a new %s\00", align 1
@.str.38 = private unnamed_addr constant [33 x i8] c"analyze_gop: no such gog_cfg: %s\00", align 1
@.str.39 = private unnamed_addr constant [25 x i8] c"new_gog: %s:%u for %s:%u\00", align 1
@.str.40 = private unnamed_addr constant [25 x i8] c"adopt_gop: gog=%p gop=%p\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @initialize_mate_runtime(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @dbg, align 8
  %4 = load ptr, ptr @dbg_facility, align 8
  call void (ptr, i32, ptr, ptr, ...) @dbg_print(ptr noundef %3, i32 noundef 5, ptr noundef %4, ptr noundef @.str)
  %5 = load ptr, ptr %2, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %48

7:                                                ; preds = %1
  %8 = load ptr, ptr @rd, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 24) #5
  store ptr %11, ptr @rd, align 8
  br label %25

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct._mate_config, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8
  call void @g_hash_table_foreach(ptr noundef %15, ptr noundef @destroy_pdus_in_cfg, ptr noundef null)
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct._mate_config, ptr %16, i32 0, i32 7
  %18 = load ptr, ptr %17, align 8
  call void @g_hash_table_foreach(ptr noundef %18, ptr noundef @destroy_gops_in_cfg, ptr noundef null)
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct._mate_config, ptr %19, i32 0, i32 8
  %21 = load ptr, ptr %20, align 8
  call void @g_hash_table_foreach(ptr noundef %21, ptr noundef @destroy_gogs_in_cfg, ptr noundef null)
  %22 = load ptr, ptr @rd, align 8
  %23 = getelementptr inbounds %struct._mate_runtime_data, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  call void @g_hash_table_destroy(ptr noundef %24)
  br label %25

25:                                               ; preds = %12, %10
  %26 = load ptr, ptr @rd, align 8
  %27 = getelementptr inbounds %struct._mate_runtime_data, ptr %26, i32 0, i32 0
  store i32 0, ptr %27, align 8
  %28 = load ptr, ptr @rd, align 8
  %29 = getelementptr inbounds %struct._mate_runtime_data, ptr %28, i32 0, i32 1
  store float -1.000000e+00, ptr %29, align 4
  %30 = load ptr, ptr @rd, align 8
  %31 = getelementptr inbounds %struct._mate_runtime_data, ptr %30, i32 0, i32 2
  store i32 0, ptr %31, align 8
  %32 = call ptr @g_hash_table_new(ptr noundef @g_direct_hash, ptr noundef @g_direct_equal)
  %33 = load ptr, ptr @rd, align 8
  %34 = getelementptr inbounds %struct._mate_runtime_data, ptr %33, i32 0, i32 3
  store ptr %32, ptr %34, align 8
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct._mate_config, ptr %35, i32 0, i32 18
  store ptr %36, ptr @dbg_pdu, align 8
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct._mate_config, ptr %37, i32 0, i32 19
  store ptr %38, ptr @dbg_gop, align 8
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct._mate_config, ptr %39, i32 0, i32 20
  store ptr %40, ptr @dbg_gog, align 8
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct._mate_config, ptr %41, i32 0, i32 17
  store ptr %42, ptr @dbg, align 8
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct._mate_config, ptr %43, i32 0, i32 4
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr @dbg_facility, align 8
  %46 = load ptr, ptr @dbg, align 8
  %47 = load ptr, ptr @dbg_facility, align 8
  call void (ptr, i32, ptr, ptr, ...) @dbg_print(ptr noundef %46, i32 noundef 1, ptr noundef %47, ptr noundef @.str.1)
  br label %49

48:                                               ; preds = %1
  store ptr null, ptr @rd, align 8
  br label %49

49:                                               ; preds = %48, %25
  ret void
}

declare void @dbg_print(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #2

declare void @g_hash_table_foreach(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @destroy_pdus_in_cfg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds %struct._mate_cfg_pdu, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = call i32 @g_hash_table_foreach_remove(ptr noundef %11, ptr noundef @destroy_mate_pdus, ptr noundef null)
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct._mate_cfg_pdu, ptr %13, i32 0, i32 1
  store i32 0, ptr %14, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @destroy_gops_in_cfg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds %struct._mate_cfg_gop, ptr %9, i32 0, i32 26
  %11 = load ptr, ptr %10, align 8
  %12 = call i32 @g_hash_table_foreach_remove(ptr noundef %11, ptr noundef @return_true, ptr noundef null)
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct._mate_cfg_gop, ptr %13, i32 0, i32 26
  %15 = load ptr, ptr %14, align 8
  call void @g_hash_table_destroy(ptr noundef %15)
  %16 = call ptr @g_hash_table_new(ptr noundef @g_str_hash, ptr noundef @g_str_equal)
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct._mate_cfg_gop, ptr %17, i32 0, i32 26
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct._mate_cfg_gop, ptr %19, i32 0, i32 27
  %21 = load ptr, ptr %20, align 8
  %22 = call i32 @g_hash_table_foreach_remove(ptr noundef %21, ptr noundef @return_true, ptr noundef null)
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct._mate_cfg_gop, ptr %23, i32 0, i32 27
  %25 = load ptr, ptr %24, align 8
  call void @g_hash_table_destroy(ptr noundef %25)
  %26 = call ptr @g_hash_table_new(ptr noundef @g_str_hash, ptr noundef @g_str_equal)
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct._mate_cfg_gop, ptr %27, i32 0, i32 27
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct._mate_cfg_gop, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 @g_hash_table_foreach_remove(ptr noundef %31, ptr noundef @destroy_mate_gops, ptr noundef null)
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct._mate_cfg_gop, ptr %33, i32 0, i32 1
  store i32 0, ptr %34, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @destroy_gogs_in_cfg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds %struct._mate_cfg_gog, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = call i32 @g_hash_table_foreach_remove(ptr noundef %11, ptr noundef @destroy_mate_gogs, ptr noundef null)
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct._mate_cfg_gog, ptr %13, i32 0, i32 2
  store i32 0, ptr %14, align 8
  ret void
}

declare void @g_hash_table_destroy(ptr noundef) #1

declare ptr @g_hash_table_new(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden void @mate_analyze_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct._packet_info, ptr %15, i32 0, i32 5
  %17 = call double @nstime_to_sec(ptr noundef %16)
  %18 = fptrunc double %17 to float
  %19 = load ptr, ptr @rd, align 8
  %20 = getelementptr inbounds %struct._mate_runtime_data, ptr %19, i32 0, i32 1
  store float %18, ptr %20, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = call i32 @proto_tracking_interesting_fields(ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %207

24:                                               ; preds = %3
  %25 = load ptr, ptr @rd, align 8
  %26 = getelementptr inbounds %struct._mate_runtime_data, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct._packet_info, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 4
  %31 = icmp ult i32 %27, %30
  br i1 %31, label %32, label %207

32:                                               ; preds = %24
  store i32 0, ptr %10, align 4
  br label %33

33:                                               ; preds = %198, %32
  %34 = load i32, ptr %10, align 4
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct._mate_config, ptr %35, i32 0, i32 10
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct._GPtrArray, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 8
  %40 = icmp ult i32 %34, %39
  br i1 %40, label %41, label %201

41:                                               ; preds = %33
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct._mate_config, ptr %42, i32 0, i32 10
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct._GPtrArray, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %10, align 4
  %48 = zext i32 %47 to i64
  %49 = getelementptr ptr, ptr %46, i64 %48
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %7, align 8
  %51 = load ptr, ptr @dbg_pdu, align 8
  %52 = load ptr, ptr @dbg_facility, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct._mate_cfg_pdu, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  call void (ptr, i32, ptr, ptr, ...) @dbg_print(ptr noundef %51, i32 noundef 4, ptr noundef %52, ptr noundef @.str.2, ptr noundef %55)
  %56 = load ptr, ptr %6, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %struct._mate_cfg_pdu, ptr %57, i32 0, i32 5
  %59 = load i32, ptr %58, align 4
  %60 = call ptr @proto_get_finfo_ptr_array(ptr noundef %56, i32 noundef %59)
  store ptr %60, ptr %8, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %197

63:                                               ; preds = %41
  store ptr null, ptr %13, align 8
  store i32 0, ptr %11, align 4
  br label %64

64:                                               ; preds = %184, %63
  %65 = load i32, ptr %11, align 4
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds %struct._GPtrArray, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 8
  %69 = icmp ult i32 %65, %68
  br i1 %69, label %70, label %187

70:                                               ; preds = %64
  %71 = load ptr, ptr @dbg_pdu, align 8
  %72 = load ptr, ptr @dbg_facility, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds %struct._mate_cfg_pdu, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  call void (ptr, i32, ptr, ptr, ...) @dbg_print(ptr noundef %71, i32 noundef 3, ptr noundef %72, ptr noundef @.str.3, ptr noundef %75)
  %76 = load ptr, ptr %8, align 8
  %77 = getelementptr inbounds %struct._GPtrArray, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = load i32, ptr %11, align 4
  %80 = zext i32 %79 to i64
  %81 = getelementptr ptr, ptr %78, i64 %80
  %82 = load ptr, ptr %81, align 8
  store ptr %82, ptr %9, align 8
  %83 = load ptr, ptr %7, align 8
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct._packet_info, ptr %84, i32 0, i32 3
  %86 = load i32, ptr %85, align 4
  %87 = load ptr, ptr %9, align 8
  %88 = load ptr, ptr %6, align 8
  %89 = call ptr @new_pdu(ptr noundef %83, i32 noundef %86, ptr noundef %87, ptr noundef %88)
  store ptr %89, ptr %13, align 8
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds %struct._mate_cfg_pdu, ptr %90, i32 0, i32 19
  %92 = load ptr, ptr %91, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %133

94:                                               ; preds = %70
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds %struct._mate_cfg_pdu, ptr %95, i32 0, i32 17
  %97 = load i32, ptr %96, align 8
  %98 = load ptr, ptr %13, align 8
  %99 = getelementptr inbounds %struct._mate_pdu, ptr %98, i32 0, i32 2
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %7, align 8
  %102 = getelementptr inbounds %struct._mate_cfg_pdu, ptr %101, i32 0, i32 19
  %103 = load ptr, ptr %102, align 8
  %104 = call ptr @new_avpl_from_match(i32 noundef %97, ptr noundef @.str.4, ptr noundef %100, ptr noundef %103, i32 noundef 0)
  store ptr %104, ptr %12, align 8
  %105 = load ptr, ptr %12, align 8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %109

107:                                              ; preds = %94
  %108 = load ptr, ptr %12, align 8
  call void @delete_avpl(ptr noundef %108, i32 noundef 0)
  br label %109

109:                                              ; preds = %107, %94
  %110 = load ptr, ptr %12, align 8
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %117

112:                                              ; preds = %109
  %113 = load ptr, ptr %7, align 8
  %114 = getelementptr inbounds %struct._mate_cfg_pdu, ptr %113, i32 0, i32 18
  %115 = load i32, ptr %114, align 4
  %116 = icmp eq i32 %115, 1
  br i1 %116, label %125, label %117

117:                                              ; preds = %112, %109
  %118 = load ptr, ptr %12, align 8
  %119 = icmp ne ptr %118, null
  br i1 %119, label %132, label %120

120:                                              ; preds = %117
  %121 = load ptr, ptr %7, align 8
  %122 = getelementptr inbounds %struct._mate_cfg_pdu, ptr %121, i32 0, i32 18
  %123 = load i32, ptr %122, align 4
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %132

125:                                              ; preds = %120, %112
  %126 = load ptr, ptr %13, align 8
  %127 = getelementptr inbounds %struct._mate_pdu, ptr %126, i32 0, i32 2
  %128 = load ptr, ptr %127, align 8
  call void @delete_avpl(ptr noundef %128, i32 noundef 1)
  br label %129

129:                                              ; preds = %125
  %130 = load ptr, ptr %13, align 8
  call void @g_slice_free1(i64 noundef 120, ptr noundef %130)
  br label %131

131:                                              ; preds = %129
  store ptr null, ptr %13, align 8
  br label %184

132:                                              ; preds = %120, %117
  br label %133

133:                                              ; preds = %132, %70
  %134 = load ptr, ptr %4, align 8
  %135 = load ptr, ptr %13, align 8
  call void @analyze_pdu(ptr noundef %134, ptr noundef %135)
  %136 = load ptr, ptr %13, align 8
  %137 = getelementptr inbounds %struct._mate_pdu, ptr %136, i32 0, i32 6
  %138 = load ptr, ptr %137, align 8
  %139 = icmp ne ptr %138, null
  br i1 %139, label %152, label %140

140:                                              ; preds = %133
  %141 = load ptr, ptr %7, align 8
  %142 = getelementptr inbounds %struct._mate_cfg_pdu, ptr %141, i32 0, i32 14
  %143 = load i32, ptr %142, align 8
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %152

145:                                              ; preds = %140
  %146 = load ptr, ptr %13, align 8
  %147 = getelementptr inbounds %struct._mate_pdu, ptr %146, i32 0, i32 2
  %148 = load ptr, ptr %147, align 8
  call void @delete_avpl(ptr noundef %148, i32 noundef 1)
  br label %149

149:                                              ; preds = %145
  %150 = load ptr, ptr %13, align 8
  call void @g_slice_free1(i64 noundef 120, ptr noundef %150)
  br label %151

151:                                              ; preds = %149
  store ptr null, ptr %13, align 8
  br label %184

152:                                              ; preds = %140, %133
  %153 = load ptr, ptr %7, align 8
  %154 = getelementptr inbounds %struct._mate_cfg_pdu, ptr %153, i32 0, i32 12
  %155 = load i32, ptr %154, align 8
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %163

157:                                              ; preds = %152
  %158 = load ptr, ptr %13, align 8
  %159 = getelementptr inbounds %struct._mate_pdu, ptr %158, i32 0, i32 2
  %160 = load ptr, ptr %159, align 8
  call void @delete_avpl(ptr noundef %160, i32 noundef 1)
  %161 = load ptr, ptr %13, align 8
  %162 = getelementptr inbounds %struct._mate_pdu, ptr %161, i32 0, i32 2
  store ptr null, ptr %162, align 8
  br label %163

163:                                              ; preds = %157, %152
  %164 = load ptr, ptr %14, align 8
  %165 = icmp ne ptr %164, null
  br i1 %165, label %178, label %166

166:                                              ; preds = %163
  %167 = load ptr, ptr @rd, align 8
  %168 = getelementptr inbounds %struct._mate_runtime_data, ptr %167, i32 0, i32 3
  %169 = load ptr, ptr %168, align 8
  %170 = load ptr, ptr %5, align 8
  %171 = getelementptr inbounds %struct._packet_info, ptr %170, i32 0, i32 3
  %172 = load i32, ptr %171, align 4
  %173 = zext i32 %172 to i64
  %174 = inttoptr i64 %173 to ptr
  %175 = load ptr, ptr %13, align 8
  %176 = call i32 @g_hash_table_insert(ptr noundef %169, ptr noundef %174, ptr noundef %175)
  %177 = load ptr, ptr %13, align 8
  store ptr %177, ptr %14, align 8
  br label %183

178:                                              ; preds = %163
  %179 = load ptr, ptr %13, align 8
  %180 = load ptr, ptr %14, align 8
  %181 = getelementptr inbounds %struct._mate_pdu, ptr %180, i32 0, i32 4
  store ptr %179, ptr %181, align 8
  %182 = load ptr, ptr %13, align 8
  store ptr %182, ptr %14, align 8
  br label %183

183:                                              ; preds = %178, %166
  br label %184

184:                                              ; preds = %183, %151, %131
  %185 = load i32, ptr %11, align 4
  %186 = add i32 %185, 1
  store i32 %186, ptr %11, align 4
  br label %64, !llvm.loop !4

187:                                              ; preds = %64
  %188 = load ptr, ptr %13, align 8
  %189 = icmp ne ptr %188, null
  br i1 %189, label %190, label %196

190:                                              ; preds = %187
  %191 = load ptr, ptr %7, align 8
  %192 = getelementptr inbounds %struct._mate_cfg_pdu, ptr %191, i32 0, i32 13
  %193 = load i32, ptr %192, align 4
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %196

195:                                              ; preds = %190
  br label %201

196:                                              ; preds = %190, %187
  br label %197

197:                                              ; preds = %196, %41
  br label %198

198:                                              ; preds = %197
  %199 = load i32, ptr %10, align 4
  %200 = add i32 %199, 1
  store i32 %200, ptr %10, align 4
  br label %33, !llvm.loop !6

201:                                              ; preds = %195, %33
  %202 = load ptr, ptr %5, align 8
  %203 = getelementptr inbounds %struct._packet_info, ptr %202, i32 0, i32 3
  %204 = load i32, ptr %203, align 4
  %205 = load ptr, ptr @rd, align 8
  %206 = getelementptr inbounds %struct._mate_runtime_data, ptr %205, i32 0, i32 2
  store i32 %204, ptr %206, align 8
  br label %207

207:                                              ; preds = %201, %24, %3
  ret void
}

declare double @nstime_to_sec(ptr noundef) #1

declare i32 @proto_tracking_interesting_fields(ptr noundef) #1

declare ptr @proto_get_finfo_ptr_array(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @new_pdu(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct._tmp_pdu_data, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %23 = call noalias ptr @g_slice_alloc(i64 noundef 120) #6
  store ptr %23, ptr %9, align 8
  %24 = load ptr, ptr @dbg_pdu, align 8
  %25 = load ptr, ptr @dbg_facility, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct._mate_cfg_pdu, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %6, align 4
  call void (ptr, i32, ptr, ptr, ...) @dbg_print(ptr noundef %24, i32 noundef 1, ptr noundef %25, ptr noundef @.str.5, ptr noundef %28, i32 noundef %29)
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct._mate_cfg_pdu, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  %33 = add i32 %32, 1
  store i32 %33, ptr %31, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds %struct._mate_pdu, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds %struct._mate_pdu, ptr %37, i32 0, i32 1
  store ptr %36, ptr %38, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct._mate_cfg_pdu, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = call ptr @new_avpl(ptr noundef %41)
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds %struct._mate_pdu, ptr %43, i32 0, i32 2
  store ptr %42, ptr %44, align 8
  %45 = load i32, ptr %6, align 4
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds %struct._mate_pdu, ptr %46, i32 0, i32 3
  store i32 %45, ptr %47, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds %struct._mate_pdu, ptr %48, i32 0, i32 4
  store ptr null, ptr %49, align 8
  %50 = load ptr, ptr @rd, align 8
  %51 = getelementptr inbounds %struct._mate_runtime_data, ptr %50, i32 0, i32 1
  %52 = load float, ptr %51, align 4
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds %struct._mate_pdu, ptr %53, i32 0, i32 5
  store float %52, ptr %54, align 8
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds %struct._mate_pdu, ptr %55, i32 0, i32 6
  store ptr null, ptr %56, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds %struct._mate_pdu, ptr %57, i32 0, i32 7
  store ptr null, ptr %58, align 8
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds %struct._mate_pdu, ptr %59, i32 0, i32 8
  store float -1.000000e+00, ptr %60, align 8
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr inbounds %struct._mate_pdu, ptr %61, i32 0, i32 9
  store i32 0, ptr %62, align 4
  %63 = load ptr, ptr %9, align 8
  %64 = getelementptr inbounds %struct._mate_pdu, ptr %63, i32 0, i32 10
  store i32 0, ptr %64, align 8
  %65 = load ptr, ptr %9, align 8
  %66 = getelementptr inbounds %struct._mate_pdu, ptr %65, i32 0, i32 11
  store i32 0, ptr %66, align 4
  %67 = load ptr, ptr %9, align 8
  %68 = getelementptr inbounds %struct._mate_pdu, ptr %67, i32 0, i32 12
  store i32 0, ptr %68, align 8
  %69 = call ptr @g_ptr_array_new_with_free_func(ptr noundef @g_free)
  %70 = getelementptr inbounds %struct._tmp_pdu_data, ptr %14, i32 0, i32 0
  store ptr %69, ptr %70, align 8
  %71 = load ptr, ptr %9, align 8
  %72 = getelementptr inbounds %struct._tmp_pdu_data, ptr %14, i32 0, i32 2
  store ptr %71, ptr %72, align 8
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds %struct._tmp_pdu_data, ptr %14, i32 0, i32 1
  store ptr %73, ptr %74, align 8
  %75 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 16) #5
  store ptr %75, ptr %13, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds %struct.field_info, ptr %76, i32 0, i32 8
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %13, align 8
  %80 = getelementptr inbounds %struct._mate_range, ptr %79, i32 0, i32 0
  store ptr %78, ptr %80, align 8
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds %struct.field_info, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 8
  %84 = load ptr, ptr %13, align 8
  %85 = getelementptr inbounds %struct._mate_range, ptr %84, i32 0, i32 1
  store i32 %83, ptr %85, align 8
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds %struct.field_info, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 8
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds %struct.field_info, ptr %89, i32 0, i32 2
  %91 = load i32, ptr %90, align 4
  %92 = add i32 %88, %91
  %93 = load ptr, ptr %13, align 8
  %94 = getelementptr inbounds %struct._mate_range, ptr %93, i32 0, i32 2
  store i32 %92, ptr %94, align 4
  %95 = getelementptr inbounds %struct._tmp_pdu_data, ptr %14, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %13, align 8
  call void @g_ptr_array_add(ptr noundef %96, ptr noundef %97)
  %98 = load ptr, ptr @dbg_pdu, align 8
  %99 = load ptr, ptr @dbg_facility, align 8
  %100 = load ptr, ptr %13, align 8
  %101 = getelementptr inbounds %struct._mate_range, ptr %100, i32 0, i32 1
  %102 = load i32, ptr %101, align 8
  %103 = load ptr, ptr %13, align 8
  %104 = getelementptr inbounds %struct._mate_range, ptr %103, i32 0, i32 2
  %105 = load i32, ptr %104, align 4
  call void (ptr, i32, ptr, ptr, ...) @dbg_print(ptr noundef %98, i32 noundef 3, ptr noundef %99, ptr noundef @.str.6, i32 noundef %102, i32 noundef %105)
  %106 = load ptr, ptr %13, align 8
  %107 = getelementptr inbounds %struct._mate_range, ptr %106, i32 0, i32 1
  %108 = load i32, ptr %107, align 8
  store i32 %108, ptr %19, align 4
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds %struct._mate_cfg_pdu, ptr %109, i32 0, i32 15
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds %struct._GPtrArray, ptr %111, i32 0, i32 1
  %113 = load i32, ptr %112, align 8
  store i32 %113, ptr %15, align 4
  br label %114

114:                                              ; preds = %217, %4
  %115 = load i32, ptr %15, align 4
  %116 = add i32 %115, -1
  store i32 %116, ptr %15, align 4
  %117 = icmp ne i32 %115, 0
  br i1 %117, label %118, label %218

118:                                              ; preds = %114
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds %struct._mate_cfg_pdu, ptr %119, i32 0, i32 15
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds %struct._GPtrArray, ptr %121, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8
  %124 = load i32, ptr %15, align 4
  %125 = zext i32 %124 to i64
  %126 = getelementptr ptr, ptr %123, i64 %125
  %127 = load ptr, ptr %126, align 8
  %128 = load i32, ptr %127, align 4
  store i32 %128, ptr %22, align 4
  %129 = load ptr, ptr %8, align 8
  %130 = load i32, ptr %22, align 4
  %131 = call ptr @proto_get_finfo_ptr_array(ptr noundef %129, i32 noundef %130)
  store ptr %131, ptr %11, align 8
  store i32 99999, ptr %17, align 4
  store ptr null, ptr %18, align 8
  %132 = load ptr, ptr %11, align 8
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %217

134:                                              ; preds = %118
  store i32 0, ptr %16, align 4
  br label %135

135:                                              ; preds = %170, %134
  %136 = load i32, ptr %16, align 4
  %137 = load ptr, ptr %11, align 8
  %138 = getelementptr inbounds %struct._GPtrArray, ptr %137, i32 0, i32 1
  %139 = load i32, ptr %138, align 8
  %140 = icmp ult i32 %136, %139
  br i1 %140, label %141, label %173

141:                                              ; preds = %135
  %142 = load ptr, ptr %11, align 8
  %143 = getelementptr inbounds %struct._GPtrArray, ptr %142, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8
  %145 = load i32, ptr %16, align 4
  %146 = zext i32 %145 to i64
  %147 = getelementptr ptr, ptr %144, i64 %146
  %148 = load ptr, ptr %147, align 8
  store ptr %148, ptr %10, align 8
  %149 = load ptr, ptr %10, align 8
  %150 = getelementptr inbounds %struct.field_info, ptr %149, i32 0, i32 1
  %151 = load i32, ptr %150, align 8
  %152 = load i32, ptr %19, align 4
  %153 = icmp slt i32 %151, %152
  br i1 %153, label %154, label %169

154:                                              ; preds = %141
  %155 = load i32, ptr %17, align 4
  %156 = load i32, ptr %19, align 4
  %157 = load ptr, ptr %10, align 8
  %158 = getelementptr inbounds %struct.field_info, ptr %157, i32 0, i32 1
  %159 = load i32, ptr %158, align 8
  %160 = sub i32 %156, %159
  %161 = icmp sge i32 %155, %160
  br i1 %161, label %162, label %169

162:                                              ; preds = %154
  %163 = load ptr, ptr %10, align 8
  store ptr %163, ptr %18, align 8
  %164 = load i32, ptr %19, align 4
  %165 = load ptr, ptr %10, align 8
  %166 = getelementptr inbounds %struct.field_info, ptr %165, i32 0, i32 1
  %167 = load i32, ptr %166, align 8
  %168 = sub i32 %164, %167
  store i32 %168, ptr %17, align 4
  br label %169

169:                                              ; preds = %162, %154, %141
  br label %170

170:                                              ; preds = %169
  %171 = load i32, ptr %16, align 4
  %172 = add i32 %171, 1
  store i32 %172, ptr %16, align 4
  br label %135, !llvm.loop !7

173:                                              ; preds = %135
  %174 = load ptr, ptr %18, align 8
  %175 = icmp ne ptr %174, null
  br i1 %175, label %176, label %212

176:                                              ; preds = %173
  %177 = call noalias ptr @g_malloc(i64 noundef 16) #6
  store ptr %177, ptr %12, align 8
  %178 = load ptr, ptr %18, align 8
  %179 = getelementptr inbounds %struct.field_info, ptr %178, i32 0, i32 8
  %180 = load ptr, ptr %179, align 8
  %181 = load ptr, ptr %12, align 8
  %182 = getelementptr inbounds %struct._mate_range, ptr %181, i32 0, i32 0
  store ptr %180, ptr %182, align 8
  %183 = load ptr, ptr %18, align 8
  %184 = getelementptr inbounds %struct.field_info, ptr %183, i32 0, i32 1
  %185 = load i32, ptr %184, align 8
  %186 = load ptr, ptr %12, align 8
  %187 = getelementptr inbounds %struct._mate_range, ptr %186, i32 0, i32 1
  store i32 %185, ptr %187, align 8
  %188 = load ptr, ptr %18, align 8
  %189 = getelementptr inbounds %struct.field_info, ptr %188, i32 0, i32 1
  %190 = load i32, ptr %189, align 8
  %191 = load ptr, ptr %18, align 8
  %192 = getelementptr inbounds %struct.field_info, ptr %191, i32 0, i32 2
  %193 = load i32, ptr %192, align 4
  %194 = add i32 %190, %193
  %195 = load ptr, ptr %12, align 8
  %196 = getelementptr inbounds %struct._mate_range, ptr %195, i32 0, i32 2
  store i32 %194, ptr %196, align 4
  %197 = getelementptr inbounds %struct._tmp_pdu_data, ptr %14, i32 0, i32 0
  %198 = load ptr, ptr %197, align 8
  %199 = load ptr, ptr %12, align 8
  call void @g_ptr_array_add(ptr noundef %198, ptr noundef %199)
  %200 = load ptr, ptr %18, align 8
  %201 = getelementptr inbounds %struct.field_info, ptr %200, i32 0, i32 1
  %202 = load i32, ptr %201, align 8
  store i32 %202, ptr %19, align 4
  %203 = load ptr, ptr @dbg_pdu, align 8
  %204 = load ptr, ptr @dbg_facility, align 8
  %205 = load i32, ptr %22, align 4
  %206 = load ptr, ptr %12, align 8
  %207 = getelementptr inbounds %struct._mate_range, ptr %206, i32 0, i32 1
  %208 = load i32, ptr %207, align 8
  %209 = load ptr, ptr %12, align 8
  %210 = getelementptr inbounds %struct._mate_range, ptr %209, i32 0, i32 2
  %211 = load i32, ptr %210, align 4
  call void (ptr, i32, ptr, ptr, ...) @dbg_print(ptr noundef %203, i32 noundef 3, ptr noundef %204, ptr noundef @.str.7, i32 noundef %205, i32 noundef %208, i32 noundef %211)
  br label %216

212:                                              ; preds = %173
  %213 = load ptr, ptr @dbg_pdu, align 8
  %214 = load ptr, ptr @dbg_facility, align 8
  %215 = load i32, ptr %22, align 4
  call void (ptr, i32, ptr, ptr, ...) @dbg_print(ptr noundef %213, i32 noundef 6, ptr noundef %214, ptr noundef @.str.8, i32 noundef %215)
  br label %216

216:                                              ; preds = %212, %176
  br label %217

217:                                              ; preds = %216, %118
  br label %114, !llvm.loop !8

218:                                              ; preds = %114
  %219 = load ptr, ptr %5, align 8
  %220 = getelementptr inbounds %struct._mate_cfg_pdu, ptr %219, i32 0, i32 16
  %221 = load ptr, ptr %220, align 8
  %222 = icmp ne ptr %221, null
  br i1 %222, label %223, label %337

223:                                              ; preds = %218
  %224 = load ptr, ptr %13, align 8
  %225 = getelementptr inbounds %struct._mate_range, ptr %224, i32 0, i32 2
  %226 = load i32, ptr %225, align 4
  store i32 %226, ptr %20, align 4
  store i32 0, ptr %15, align 4
  br label %227

227:                                              ; preds = %333, %223
  %228 = load i32, ptr %15, align 4
  %229 = load ptr, ptr %5, align 8
  %230 = getelementptr inbounds %struct._mate_cfg_pdu, ptr %229, i32 0, i32 16
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds %struct._GPtrArray, ptr %231, i32 0, i32 1
  %233 = load i32, ptr %232, align 8
  %234 = icmp ult i32 %228, %233
  br i1 %234, label %235, label %336

235:                                              ; preds = %227
  %236 = load ptr, ptr %5, align 8
  %237 = getelementptr inbounds %struct._mate_cfg_pdu, ptr %236, i32 0, i32 16
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds %struct._GPtrArray, ptr %238, i32 0, i32 0
  %240 = load ptr, ptr %239, align 8
  %241 = load i32, ptr %15, align 4
  %242 = zext i32 %241 to i64
  %243 = getelementptr ptr, ptr %240, i64 %242
  %244 = load ptr, ptr %243, align 8
  %245 = load i32, ptr %244, align 4
  store i32 %245, ptr %22, align 4
  %246 = load ptr, ptr %8, align 8
  %247 = load i32, ptr %22, align 4
  %248 = call ptr @proto_get_finfo_ptr_array(ptr noundef %246, i32 noundef %247)
  store ptr %248, ptr %11, align 8
  store i32 99999, ptr %17, align 4
  store ptr null, ptr %18, align 8
  %249 = load ptr, ptr %11, align 8
  %250 = icmp ne ptr %249, null
  br i1 %250, label %251, label %332

251:                                              ; preds = %235
  store i32 0, ptr %16, align 4
  br label %252

252:                                              ; preds = %288, %251
  %253 = load i32, ptr %16, align 4
  %254 = load ptr, ptr %11, align 8
  %255 = getelementptr inbounds %struct._GPtrArray, ptr %254, i32 0, i32 1
  %256 = load i32, ptr %255, align 8
  %257 = icmp ult i32 %253, %256
  br i1 %257, label %258, label %291

258:                                              ; preds = %252
  %259 = load ptr, ptr %11, align 8
  %260 = getelementptr inbounds %struct._GPtrArray, ptr %259, i32 0, i32 0
  %261 = load ptr, ptr %260, align 8
  %262 = load i32, ptr %16, align 4
  %263 = zext i32 %262 to i64
  %264 = getelementptr ptr, ptr %261, i64 %263
  %265 = load ptr, ptr %264, align 8
  store ptr %265, ptr %10, align 8
  %266 = load ptr, ptr %10, align 8
  %267 = getelementptr inbounds %struct.field_info, ptr %266, i32 0, i32 1
  %268 = load i32, ptr %267, align 8
  %269 = load ptr, ptr %10, align 8
  %270 = getelementptr inbounds %struct.field_info, ptr %269, i32 0, i32 2
  %271 = load i32, ptr %270, align 4
  %272 = add i32 %268, %271
  store i32 %272, ptr %21, align 4
  %273 = load i32, ptr %21, align 4
  %274 = load i32, ptr %20, align 4
  %275 = icmp sgt i32 %273, %274
  br i1 %275, label %276, label %287

276:                                              ; preds = %258
  %277 = load i32, ptr %17, align 4
  %278 = load i32, ptr %21, align 4
  %279 = load i32, ptr %20, align 4
  %280 = sub i32 %278, %279
  %281 = icmp sge i32 %277, %280
  br i1 %281, label %282, label %287

282:                                              ; preds = %276
  %283 = load ptr, ptr %10, align 8
  store ptr %283, ptr %18, align 8
  %284 = load i32, ptr %21, align 4
  %285 = load i32, ptr %20, align 4
  %286 = sub i32 %284, %285
  store i32 %286, ptr %17, align 4
  br label %287

287:                                              ; preds = %282, %276, %258
  br label %288

288:                                              ; preds = %287
  %289 = load i32, ptr %16, align 4
  %290 = add i32 %289, 1
  store i32 %290, ptr %16, align 4
  br label %252, !llvm.loop !9

291:                                              ; preds = %252
  %292 = load ptr, ptr %18, align 8
  %293 = icmp ne ptr %292, null
  br i1 %293, label %294, label %327

294:                                              ; preds = %291
  %295 = call noalias ptr @g_malloc(i64 noundef 16) #6
  store ptr %295, ptr %12, align 8
  %296 = load ptr, ptr %18, align 8
  %297 = getelementptr inbounds %struct.field_info, ptr %296, i32 0, i32 8
  %298 = load ptr, ptr %297, align 8
  %299 = load ptr, ptr %12, align 8
  %300 = getelementptr inbounds %struct._mate_range, ptr %299, i32 0, i32 0
  store ptr %298, ptr %300, align 8
  %301 = load ptr, ptr %18, align 8
  %302 = getelementptr inbounds %struct.field_info, ptr %301, i32 0, i32 1
  %303 = load i32, ptr %302, align 8
  %304 = load ptr, ptr %12, align 8
  %305 = getelementptr inbounds %struct._mate_range, ptr %304, i32 0, i32 1
  store i32 %303, ptr %305, align 8
  %306 = load ptr, ptr %18, align 8
  %307 = getelementptr inbounds %struct.field_info, ptr %306, i32 0, i32 1
  %308 = load i32, ptr %307, align 8
  %309 = load ptr, ptr %18, align 8
  %310 = getelementptr inbounds %struct.field_info, ptr %309, i32 0, i32 2
  %311 = load i32, ptr %310, align 4
  %312 = add i32 %308, %311
  %313 = load ptr, ptr %12, align 8
  %314 = getelementptr inbounds %struct._mate_range, ptr %313, i32 0, i32 2
  store i32 %312, ptr %314, align 4
  %315 = getelementptr inbounds %struct._tmp_pdu_data, ptr %14, i32 0, i32 0
  %316 = load ptr, ptr %315, align 8
  %317 = load ptr, ptr %12, align 8
  call void @g_ptr_array_add(ptr noundef %316, ptr noundef %317)
  %318 = load ptr, ptr @dbg_pdu, align 8
  %319 = load ptr, ptr @dbg_facility, align 8
  %320 = load i32, ptr %22, align 4
  %321 = load ptr, ptr %12, align 8
  %322 = getelementptr inbounds %struct._mate_range, ptr %321, i32 0, i32 1
  %323 = load i32, ptr %322, align 8
  %324 = load ptr, ptr %12, align 8
  %325 = getelementptr inbounds %struct._mate_range, ptr %324, i32 0, i32 2
  %326 = load i32, ptr %325, align 4
  call void (ptr, i32, ptr, ptr, ...) @dbg_print(ptr noundef %318, i32 noundef 3, ptr noundef %319, ptr noundef @.str.9, i32 noundef %320, i32 noundef %323, i32 noundef %326)
  br label %331

327:                                              ; preds = %291
  %328 = load ptr, ptr @dbg_pdu, align 8
  %329 = load ptr, ptr @dbg_facility, align 8
  %330 = load i32, ptr %22, align 4
  call void (ptr, i32, ptr, ptr, ...) @dbg_print(ptr noundef %328, i32 noundef 5, ptr noundef %329, ptr noundef @.str.10, i32 noundef %330)
  br label %331

331:                                              ; preds = %327, %294
  br label %332

332:                                              ; preds = %331, %235
  br label %333

333:                                              ; preds = %332
  %334 = load i32, ptr %15, align 4
  %335 = add i32 %334, 1
  store i32 %335, ptr %15, align 4
  br label %227, !llvm.loop !10

336:                                              ; preds = %227
  br label %337

337:                                              ; preds = %336, %218
  %338 = load ptr, ptr %5, align 8
  %339 = getelementptr inbounds %struct._mate_cfg_pdu, ptr %338, i32 0, i32 11
  %340 = load ptr, ptr %339, align 8
  call void @g_hash_table_foreach(ptr noundef %340, ptr noundef @get_pdu_fields, ptr noundef %14)
  %341 = load ptr, ptr %9, align 8
  %342 = getelementptr inbounds %struct._mate_pdu, ptr %341, i32 0, i32 1
  %343 = load ptr, ptr %342, align 8
  %344 = getelementptr inbounds %struct._mate_cfg_pdu, ptr %343, i32 0, i32 3
  %345 = load ptr, ptr %344, align 8
  %346 = load ptr, ptr %9, align 8
  %347 = getelementptr inbounds %struct._mate_pdu, ptr %346, i32 0, i32 2
  %348 = load ptr, ptr %347, align 8
  call void @apply_transforms(ptr noundef %345, ptr noundef %348)
  %349 = getelementptr inbounds %struct._tmp_pdu_data, ptr %14, i32 0, i32 0
  %350 = load ptr, ptr %349, align 8
  %351 = call ptr @g_ptr_array_free(ptr noundef %350, i32 noundef 1)
  %352 = load ptr, ptr %9, align 8
  ret ptr %352
}

declare ptr @new_avpl_from_match(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @delete_avpl(ptr noundef, i32 noundef) #1

declare void @g_slice_free1(i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @analyze_pdu(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
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
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  store ptr null, ptr %15, align 8
  store ptr null, ptr %16, align 8
  store ptr null, ptr %17, align 8
  store ptr null, ptr %18, align 8
  %19 = load ptr, ptr @dbg_gop, align 8
  %20 = load ptr, ptr @dbg_facility, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct._mate_pdu, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct._mate_cfg_pdu, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  call void (ptr, i32, ptr, ptr, ...) @dbg_print(ptr noundef %19, i32 noundef 1, ptr noundef %20, ptr noundef @.str.14, ptr noundef %25)
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct._mate_config, ptr %26, i32 0, i32 11
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct._mate_pdu, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct._mate_cfg_pdu, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = call ptr @g_hash_table_lookup(ptr noundef %28, ptr noundef %33)
  store ptr %34, ptr %5, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %2
  br label %478

37:                                               ; preds = %2
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct._mate_pdu, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct._mate_cfg_gop, ptr %41, i32 0, i32 5
  %43 = load ptr, ptr %42, align 8
  %44 = call ptr @new_avpl_pairs_match(ptr noundef @.str.15, ptr noundef %40, ptr noundef %43, i32 noundef 1, i32 noundef 1)
  store ptr %44, ptr %13, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %473

46:                                               ; preds = %37
  %47 = load ptr, ptr %13, align 8
  %48 = call ptr @avpl_to_str(ptr noundef %47)
  store ptr %48, ptr %7, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct._mate_cfg_gop, ptr %49, i32 0, i32 26
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = call i32 @g_hash_table_lookup_extended(ptr noundef %51, ptr noundef %52, ptr noundef %8, ptr noundef %6)
  %54 = load ptr, ptr %6, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %204

56:                                               ; preds = %46
  %57 = load ptr, ptr %7, align 8
  call void @g_free(ptr noundef %57)
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct._mate_gop, ptr %58, i32 0, i32 18
  %60 = load i32, ptr %59, align 8
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %118, label %62

62:                                               ; preds = %56
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct._mate_gop, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct._mate_cfg_gop, ptr %65, i32 0, i32 11
  %67 = load float, ptr %66, align 8
  %68 = fpext float %67 to double
  %69 = fcmp ogt double %68, 0.000000e+00
  br i1 %69, label %70, label %78

70:                                               ; preds = %62
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %struct._mate_gop, ptr %71, i32 0, i32 9
  %73 = load float, ptr %72, align 8
  %74 = load ptr, ptr @rd, align 8
  %75 = getelementptr inbounds %struct._mate_runtime_data, ptr %74, i32 0, i32 1
  %76 = load float, ptr %75, align 4
  %77 = fcmp oge float %73, %76
  br i1 %77, label %94, label %78

78:                                               ; preds = %70, %62
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds %struct._mate_gop, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct._mate_cfg_gop, ptr %81, i32 0, i32 10
  %83 = load float, ptr %82, align 4
  %84 = fpext float %83 to double
  %85 = fcmp ogt double %84, 0.000000e+00
  br i1 %85, label %86, label %118

86:                                               ; preds = %78
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds %struct._mate_gop, ptr %87, i32 0, i32 10
  %89 = load float, ptr %88, align 4
  %90 = load ptr, ptr @rd, align 8
  %91 = getelementptr inbounds %struct._mate_runtime_data, ptr %90, i32 0, i32 1
  %92 = load float, ptr %91, align 4
  %93 = fcmp oge float %89, %92
  br i1 %93, label %94, label %118

94:                                               ; preds = %86, %70
  %95 = load ptr, ptr @dbg_gop, align 8
  %96 = load ptr, ptr @dbg_facility, align 8
  call void (ptr, i32, ptr, ptr, ...) @dbg_print(ptr noundef %95, i32 noundef 4, ptr noundef %96, ptr noundef @.str.16)
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds %struct._mate_gop, ptr %97, i32 0, i32 18
  store i32 1, ptr %98, align 8
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds %struct._mate_gop, ptr %99, i32 0, i32 5
  %101 = load ptr, ptr %100, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %117

103:                                              ; preds = %94
  %104 = load ptr, ptr %6, align 8
  %105 = getelementptr inbounds %struct._mate_gop, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds %struct._mate_cfg_gop, ptr %106, i32 0, i32 6
  %108 = load ptr, ptr %107, align 8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %117

110:                                              ; preds = %103
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr inbounds %struct._mate_gop, ptr %111, i32 0, i32 5
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds %struct._mate_gog, ptr %113, i32 0, i32 14
  %115 = load i32, ptr %114, align 8
  %116 = add i32 %115, 1
  store i32 %116, ptr %114, align 8
  br label %117

117:                                              ; preds = %110, %103, %94
  br label %118

118:                                              ; preds = %117, %86, %78, %56
  %119 = load ptr, ptr %8, align 8
  store ptr %119, ptr %7, align 8
  %120 = load ptr, ptr @dbg_gop, align 8
  %121 = load ptr, ptr @dbg_facility, align 8
  %122 = load ptr, ptr %7, align 8
  call void (ptr, i32, ptr, ptr, ...) @dbg_print(ptr noundef %120, i32 noundef 2, ptr noundef %121, ptr noundef @.str.17, ptr noundef %122)
  %123 = load ptr, ptr %5, align 8
  %124 = getelementptr inbounds %struct._mate_cfg_gop, ptr %123, i32 0, i32 6
  %125 = load ptr, ptr %124, align 8
  store ptr %125, ptr %9, align 8
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %167

127:                                              ; preds = %118
  %128 = load ptr, ptr @dbg_gop, align 8
  %129 = load ptr, ptr @dbg_facility, align 8
  call void (ptr, i32, ptr, ptr, ...) @dbg_print(ptr noundef %128, i32 noundef 2, ptr noundef %129, ptr noundef @.str.18)
  %130 = load ptr, ptr %4, align 8
  %131 = getelementptr inbounds %struct._mate_pdu, ptr %130, i32 0, i32 2
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %9, align 8
  %134 = call ptr @new_avpl_pairs_match(ptr noundef @.str.4, ptr noundef %132, ptr noundef %133, i32 noundef 1, i32 noundef 0)
  store ptr %134, ptr %11, align 8
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %166

136:                                              ; preds = %127
  %137 = load ptr, ptr %11, align 8
  call void @delete_avpl(ptr noundef %137, i32 noundef 0)
  %138 = load ptr, ptr %6, align 8
  %139 = getelementptr inbounds %struct._mate_gop, ptr %138, i32 0, i32 18
  %140 = load i32, ptr %139, align 8
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %162

142:                                              ; preds = %136
  %143 = load ptr, ptr @dbg_gop, align 8
  %144 = load ptr, ptr @dbg_facility, align 8
  call void (ptr, i32, ptr, ptr, ...) @dbg_print(ptr noundef %143, i32 noundef 3, ptr noundef %144, ptr noundef @.str.19)
  %145 = load ptr, ptr %5, align 8
  %146 = getelementptr inbounds %struct._mate_cfg_gop, ptr %145, i32 0, i32 26
  %147 = load ptr, ptr %146, align 8
  %148 = load ptr, ptr %7, align 8
  %149 = call i32 @g_hash_table_remove(ptr noundef %147, ptr noundef %148)
  %150 = load ptr, ptr %6, align 8
  %151 = getelementptr inbounds %struct._mate_gop, ptr %150, i32 0, i32 2
  store ptr null, ptr %151, align 8
  %152 = load ptr, ptr %5, align 8
  %153 = load ptr, ptr %4, align 8
  %154 = load ptr, ptr %7, align 8
  %155 = call ptr @new_gop(ptr noundef %152, ptr noundef %153, ptr noundef %154)
  store ptr %155, ptr %6, align 8
  %156 = load ptr, ptr %5, align 8
  %157 = getelementptr inbounds %struct._mate_cfg_gop, ptr %156, i32 0, i32 26
  %158 = load ptr, ptr %157, align 8
  %159 = load ptr, ptr %7, align 8
  %160 = load ptr, ptr %6, align 8
  %161 = call i32 @g_hash_table_insert(ptr noundef %158, ptr noundef %159, ptr noundef %160)
  br label %165

162:                                              ; preds = %136
  %163 = load ptr, ptr @dbg_gop, align 8
  %164 = load ptr, ptr @dbg_facility, align 8
  call void (ptr, i32, ptr, ptr, ...) @dbg_print(ptr noundef %163, i32 noundef 1, ptr noundef %164, ptr noundef @.str.20)
  br label %165

165:                                              ; preds = %162, %142
  br label %166

166:                                              ; preds = %165, %127
  br label %167

167:                                              ; preds = %166, %118
  %168 = load ptr, ptr %6, align 8
  %169 = load ptr, ptr %4, align 8
  %170 = getelementptr inbounds %struct._mate_pdu, ptr %169, i32 0, i32 6
  store ptr %168, ptr %170, align 8
  %171 = load ptr, ptr %6, align 8
  %172 = getelementptr inbounds %struct._mate_gop, ptr %171, i32 0, i32 17
  %173 = load ptr, ptr %172, align 8
  %174 = icmp ne ptr %173, null
  br i1 %174, label %175, label %181

175:                                              ; preds = %167
  %176 = load ptr, ptr %4, align 8
  %177 = load ptr, ptr %6, align 8
  %178 = getelementptr inbounds %struct._mate_gop, ptr %177, i32 0, i32 17
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds %struct._mate_pdu, ptr %179, i32 0, i32 7
  store ptr %176, ptr %180, align 8
  br label %181

181:                                              ; preds = %175, %167
  %182 = load ptr, ptr %4, align 8
  %183 = load ptr, ptr %6, align 8
  %184 = getelementptr inbounds %struct._mate_gop, ptr %183, i32 0, i32 17
  store ptr %182, ptr %184, align 8
  %185 = load ptr, ptr %4, align 8
  %186 = getelementptr inbounds %struct._mate_pdu, ptr %185, i32 0, i32 7
  store ptr null, ptr %186, align 8
  %187 = load ptr, ptr @rd, align 8
  %188 = getelementptr inbounds %struct._mate_runtime_data, ptr %187, i32 0, i32 1
  %189 = load float, ptr %188, align 4
  %190 = load ptr, ptr %6, align 8
  %191 = getelementptr inbounds %struct._mate_gop, ptr %190, i32 0, i32 11
  %192 = load float, ptr %191, align 8
  %193 = fsub float %189, %192
  %194 = load ptr, ptr %4, align 8
  %195 = getelementptr inbounds %struct._mate_pdu, ptr %194, i32 0, i32 8
  store float %193, ptr %195, align 8
  %196 = load ptr, ptr %6, align 8
  %197 = getelementptr inbounds %struct._mate_gop, ptr %196, i32 0, i32 18
  %198 = load i32, ptr %197, align 8
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %203

200:                                              ; preds = %181
  %201 = load ptr, ptr %4, align 8
  %202 = getelementptr inbounds %struct._mate_pdu, ptr %201, i32 0, i32 12
  store i32 1, ptr %202, align 8
  br label %203

203:                                              ; preds = %200, %181
  br label %302

204:                                              ; preds = %46
  %205 = load ptr, ptr @dbg_gop, align 8
  %206 = load ptr, ptr @dbg_facility, align 8
  call void (ptr, i32, ptr, ptr, ...) @dbg_print(ptr noundef %205, i32 noundef 1, ptr noundef %206, ptr noundef @.str.21)
  %207 = load ptr, ptr %5, align 8
  %208 = getelementptr inbounds %struct._mate_cfg_gop, ptr %207, i32 0, i32 6
  %209 = load ptr, ptr %208, align 8
  %210 = icmp ne ptr %209, null
  br i1 %210, label %279, label %211

211:                                              ; preds = %204
  %212 = load ptr, ptr %4, align 8
  %213 = getelementptr inbounds %struct._mate_pdu, ptr %212, i32 0, i32 2
  %214 = load ptr, ptr %213, align 8
  %215 = load ptr, ptr %13, align 8
  %216 = load ptr, ptr %5, align 8
  %217 = getelementptr inbounds %struct._mate_cfg_gop, ptr %216, i32 0, i32 8
  %218 = load ptr, ptr %217, align 8
  call void @apply_extras(ptr noundef %214, ptr noundef %215, ptr noundef %218)
  %219 = load ptr, ptr %3, align 8
  %220 = getelementptr inbounds %struct._mate_config, ptr %219, i32 0, i32 12
  %221 = load ptr, ptr %220, align 8
  %222 = load ptr, ptr %5, align 8
  %223 = getelementptr inbounds %struct._mate_cfg_gop, ptr %222, i32 0, i32 0
  %224 = load ptr, ptr %223, align 8
  %225 = call ptr @g_hash_table_lookup(ptr noundef %221, ptr noundef %224)
  store ptr %225, ptr %14, align 8
  %226 = load ptr, ptr %14, align 8
  %227 = icmp ne ptr %226, null
  br i1 %227, label %228, label %275

228:                                              ; preds = %211
  br label %229

229:                                              ; preds = %267, %228
  %230 = load ptr, ptr %14, align 8
  %231 = call ptr @get_next_avpl(ptr noundef %230, ptr noundef %16)
  store ptr %231, ptr %15, align 8
  %232 = icmp ne ptr %231, null
  br i1 %232, label %233, label %268

233:                                              ; preds = %229
  %234 = load ptr, ptr %5, align 8
  %235 = getelementptr inbounds %struct._mate_cfg_gop, ptr %234, i32 0, i32 0
  %236 = load ptr, ptr %235, align 8
  %237 = load ptr, ptr %13, align 8
  %238 = load ptr, ptr %15, align 8
  %239 = call ptr @new_avpl_pairs_match(ptr noundef %236, ptr noundef %237, ptr noundef %238, i32 noundef 1, i32 noundef 0)
  store ptr %239, ptr %17, align 8
  %240 = icmp ne ptr %239, null
  br i1 %240, label %241, label %267

241:                                              ; preds = %233
  %242 = load ptr, ptr %17, align 8
  %243 = call ptr @avpl_to_str(ptr noundef %242)
  store ptr %243, ptr %18, align 8
  %244 = load ptr, ptr %5, align 8
  %245 = getelementptr inbounds %struct._mate_cfg_gop, ptr %244, i32 0, i32 27
  %246 = load ptr, ptr %245, align 8
  %247 = load ptr, ptr %18, align 8
  %248 = call ptr @g_hash_table_lookup(ptr noundef %246, ptr noundef %247)
  %249 = icmp ne ptr %248, null
  br i1 %249, label %250, label %263

250:                                              ; preds = %241
  %251 = load ptr, ptr %5, align 8
  %252 = load ptr, ptr %4, align 8
  %253 = load ptr, ptr %7, align 8
  %254 = call ptr @new_gop(ptr noundef %251, ptr noundef %252, ptr noundef %253)
  store ptr %254, ptr %6, align 8
  %255 = load ptr, ptr %5, align 8
  %256 = getelementptr inbounds %struct._mate_cfg_gop, ptr %255, i32 0, i32 26
  %257 = load ptr, ptr %256, align 8
  %258 = load ptr, ptr %7, align 8
  %259 = load ptr, ptr %6, align 8
  %260 = call i32 @g_hash_table_insert(ptr noundef %257, ptr noundef %258, ptr noundef %259)
  %261 = load ptr, ptr %17, align 8
  call void @delete_avpl(ptr noundef %261, i32 noundef 0)
  %262 = load ptr, ptr %18, align 8
  call void @g_free(ptr noundef %262)
  br label %268

263:                                              ; preds = %241
  %264 = load ptr, ptr %17, align 8
  call void @delete_avpl(ptr noundef %264, i32 noundef 0)
  %265 = load ptr, ptr %18, align 8
  call void @g_free(ptr noundef %265)
  br label %266

266:                                              ; preds = %263
  br label %267

267:                                              ; preds = %266, %233
  br label %229, !llvm.loop !11

268:                                              ; preds = %250, %229
  %269 = load ptr, ptr %6, align 8
  %270 = icmp ne ptr %269, null
  br i1 %270, label %274, label %271

271:                                              ; preds = %268
  %272 = load ptr, ptr %7, align 8
  call void @g_free(ptr noundef %272)
  %273 = load ptr, ptr %13, align 8
  call void @delete_avpl(ptr noundef %273, i32 noundef 1)
  br label %478

274:                                              ; preds = %268
  br label %278

275:                                              ; preds = %211
  %276 = load ptr, ptr %7, align 8
  call void @g_free(ptr noundef %276)
  %277 = load ptr, ptr %13, align 8
  call void @delete_avpl(ptr noundef %277, i32 noundef 1)
  br label %478

278:                                              ; preds = %274
  br label %301

279:                                              ; preds = %204
  %280 = load ptr, ptr %5, align 8
  %281 = getelementptr inbounds %struct._mate_cfg_gop, ptr %280, i32 0, i32 6
  %282 = load ptr, ptr %281, align 8
  store ptr %282, ptr %9, align 8
  %283 = load ptr, ptr %4, align 8
  %284 = getelementptr inbounds %struct._mate_pdu, ptr %283, i32 0, i32 2
  %285 = load ptr, ptr %284, align 8
  %286 = load ptr, ptr %9, align 8
  %287 = call ptr @new_avpl_pairs_match(ptr noundef @.str.4, ptr noundef %285, ptr noundef %286, i32 noundef 1, i32 noundef 0)
  store ptr %287, ptr %11, align 8
  %288 = icmp ne ptr %287, null
  br i1 %288, label %289, label %295

289:                                              ; preds = %279
  %290 = load ptr, ptr %11, align 8
  call void @delete_avpl(ptr noundef %290, i32 noundef 0)
  %291 = load ptr, ptr %5, align 8
  %292 = load ptr, ptr %4, align 8
  %293 = load ptr, ptr %7, align 8
  %294 = call ptr @new_gop(ptr noundef %291, ptr noundef %292, ptr noundef %293)
  store ptr %294, ptr %6, align 8
  br label %297

295:                                              ; preds = %279
  %296 = load ptr, ptr %7, align 8
  call void @g_free(ptr noundef %296)
  br label %478

297:                                              ; preds = %289
  %298 = load ptr, ptr %6, align 8
  %299 = load ptr, ptr %4, align 8
  %300 = getelementptr inbounds %struct._mate_pdu, ptr %299, i32 0, i32 6
  store ptr %298, ptr %300, align 8
  br label %301

301:                                              ; preds = %297, %278
  br label %302

302:                                              ; preds = %301, %203
  %303 = load ptr, ptr %6, align 8
  %304 = getelementptr inbounds %struct._mate_gop, ptr %303, i32 0, i32 17
  %305 = load ptr, ptr %304, align 8
  %306 = icmp ne ptr %305, null
  br i1 %306, label %307, label %313

307:                                              ; preds = %302
  %308 = load ptr, ptr %4, align 8
  %309 = load ptr, ptr %6, align 8
  %310 = getelementptr inbounds %struct._mate_gop, ptr %309, i32 0, i32 17
  %311 = load ptr, ptr %310, align 8
  %312 = getelementptr inbounds %struct._mate_pdu, ptr %311, i32 0, i32 7
  store ptr %308, ptr %312, align 8
  br label %313

313:                                              ; preds = %307, %302
  %314 = load ptr, ptr %4, align 8
  %315 = load ptr, ptr %6, align 8
  %316 = getelementptr inbounds %struct._mate_gop, ptr %315, i32 0, i32 17
  store ptr %314, ptr %316, align 8
  %317 = load ptr, ptr %4, align 8
  %318 = getelementptr inbounds %struct._mate_pdu, ptr %317, i32 0, i32 7
  store ptr null, ptr %318, align 8
  %319 = load ptr, ptr @rd, align 8
  %320 = getelementptr inbounds %struct._mate_runtime_data, ptr %319, i32 0, i32 1
  %321 = load float, ptr %320, align 4
  %322 = load ptr, ptr %6, align 8
  %323 = getelementptr inbounds %struct._mate_gop, ptr %322, i32 0, i32 11
  %324 = load float, ptr %323, align 8
  %325 = fsub float %321, %324
  %326 = load ptr, ptr %4, align 8
  %327 = getelementptr inbounds %struct._mate_pdu, ptr %326, i32 0, i32 8
  store float %325, ptr %327, align 8
  %328 = load ptr, ptr %6, align 8
  %329 = getelementptr inbounds %struct._mate_gop, ptr %328, i32 0, i32 14
  %330 = load i32, ptr %329, align 4
  %331 = add i32 %330, 1
  store i32 %331, ptr %329, align 4
  %332 = load ptr, ptr %5, align 8
  %333 = getelementptr inbounds %struct._mate_cfg_gop, ptr %332, i32 0, i32 10
  %334 = load float, ptr %333, align 4
  %335 = fpext float %334 to double
  %336 = fcmp ogt double %335, 0.000000e+00
  br i1 %336, label %337, label %345

337:                                              ; preds = %313
  %338 = load ptr, ptr %5, align 8
  %339 = getelementptr inbounds %struct._mate_cfg_gop, ptr %338, i32 0, i32 10
  %340 = load float, ptr %339, align 4
  %341 = load ptr, ptr @rd, align 8
  %342 = getelementptr inbounds %struct._mate_runtime_data, ptr %341, i32 0, i32 1
  %343 = load float, ptr %342, align 4
  %344 = fadd float %340, %343
  br label %346

345:                                              ; preds = %313
  br label %346

346:                                              ; preds = %345, %337
  %347 = phi float [ %344, %337 ], [ -1.000000e+00, %345 ]
  %348 = load ptr, ptr %6, align 8
  %349 = getelementptr inbounds %struct._mate_gop, ptr %348, i32 0, i32 10
  store float %347, ptr %349, align 4
  %350 = load ptr, ptr @dbg_gop, align 8
  %351 = load ptr, ptr @dbg_facility, align 8
  call void (ptr, i32, ptr, ptr, ...) @dbg_print(ptr noundef %350, i32 noundef 4, ptr noundef %351, ptr noundef @.str.22)
  %352 = load ptr, ptr %6, align 8
  %353 = getelementptr inbounds %struct._mate_gop, ptr %352, i32 0, i32 3
  %354 = load ptr, ptr %353, align 8
  %355 = load ptr, ptr %13, align 8
  call void @merge_avpl(ptr noundef %354, ptr noundef %355, i32 noundef 1)
  %356 = load ptr, ptr %13, align 8
  call void @delete_avpl(ptr noundef %356, i32 noundef 1)
  %357 = load ptr, ptr @dbg_gop, align 8
  %358 = load ptr, ptr @dbg_facility, align 8
  call void (ptr, i32, ptr, ptr, ...) @dbg_print(ptr noundef %357, i32 noundef 4, ptr noundef %358, ptr noundef @.str.23)
  %359 = load ptr, ptr %4, align 8
  %360 = getelementptr inbounds %struct._mate_pdu, ptr %359, i32 0, i32 2
  %361 = load ptr, ptr %360, align 8
  %362 = load ptr, ptr %6, align 8
  %363 = getelementptr inbounds %struct._mate_gop, ptr %362, i32 0, i32 3
  %364 = load ptr, ptr %363, align 8
  %365 = load ptr, ptr %6, align 8
  %366 = getelementptr inbounds %struct._mate_gop, ptr %365, i32 0, i32 1
  %367 = load ptr, ptr %366, align 8
  %368 = getelementptr inbounds %struct._mate_cfg_gop, ptr %367, i32 0, i32 8
  %369 = load ptr, ptr %368, align 8
  call void @apply_extras(ptr noundef %361, ptr noundef %364, ptr noundef %369)
  %370 = load ptr, ptr %4, align 8
  %371 = getelementptr inbounds %struct._mate_pdu, ptr %370, i32 0, i32 5
  %372 = load float, ptr %371, align 8
  %373 = load ptr, ptr %6, align 8
  %374 = getelementptr inbounds %struct._mate_gop, ptr %373, i32 0, i32 13
  store float %372, ptr %374, align 8
  %375 = load ptr, ptr %6, align 8
  %376 = getelementptr inbounds %struct._mate_gop, ptr %375, i32 0, i32 18
  %377 = load i32, ptr %376, align 8
  %378 = icmp ne i32 %377, 0
  br i1 %378, label %435, label %379

379:                                              ; preds = %346
  %380 = load ptr, ptr %5, align 8
  %381 = getelementptr inbounds %struct._mate_cfg_gop, ptr %380, i32 0, i32 7
  %382 = load ptr, ptr %381, align 8
  store ptr %382, ptr %10, align 8
  %383 = load ptr, ptr %10, align 8
  %384 = icmp ne ptr %383, null
  br i1 %384, label %385, label %391

385:                                              ; preds = %379
  %386 = load ptr, ptr %4, align 8
  %387 = getelementptr inbounds %struct._mate_pdu, ptr %386, i32 0, i32 2
  %388 = load ptr, ptr %387, align 8
  %389 = load ptr, ptr %10, align 8
  %390 = call ptr @new_avpl_pairs_match(ptr noundef @.str.4, ptr noundef %388, ptr noundef %389, i32 noundef 1, i32 noundef 0)
  store ptr %390, ptr %12, align 8
  br label %393

391:                                              ; preds = %379
  %392 = call ptr @new_avpl(ptr noundef @.str.4)
  store ptr %392, ptr %12, align 8
  br label %393

393:                                              ; preds = %391, %385
  %394 = load ptr, ptr %12, align 8
  %395 = icmp ne ptr %394, null
  br i1 %395, label %396, label %434

396:                                              ; preds = %393
  %397 = load ptr, ptr @dbg_gop, align 8
  %398 = load ptr, ptr @dbg_facility, align 8
  call void (ptr, i32, ptr, ptr, ...) @dbg_print(ptr noundef %397, i32 noundef 1, ptr noundef %398, ptr noundef @.str.24)
  %399 = load ptr, ptr %12, align 8
  call void @delete_avpl(ptr noundef %399, i32 noundef 0)
  %400 = load ptr, ptr %6, align 8
  %401 = getelementptr inbounds %struct._mate_gop, ptr %400, i32 0, i32 18
  %402 = load i32, ptr %401, align 8
  %403 = icmp ne i32 %402, 0
  br i1 %403, label %431, label %404

404:                                              ; preds = %396
  %405 = load ptr, ptr %6, align 8
  %406 = getelementptr inbounds %struct._mate_gop, ptr %405, i32 0, i32 18
  store i32 1, ptr %406, align 8
  %407 = load ptr, ptr %4, align 8
  %408 = getelementptr inbounds %struct._mate_pdu, ptr %407, i32 0, i32 5
  %409 = load float, ptr %408, align 8
  %410 = load ptr, ptr %6, align 8
  %411 = getelementptr inbounds %struct._mate_gop, ptr %410, i32 0, i32 12
  store float %409, ptr %411, align 4
  %412 = load ptr, ptr %6, align 8
  %413 = getelementptr inbounds %struct._mate_gop, ptr %412, i32 0, i32 5
  %414 = load ptr, ptr %413, align 8
  %415 = icmp ne ptr %414, null
  br i1 %415, label %416, label %430

416:                                              ; preds = %404
  %417 = load ptr, ptr %6, align 8
  %418 = getelementptr inbounds %struct._mate_gop, ptr %417, i32 0, i32 1
  %419 = load ptr, ptr %418, align 8
  %420 = getelementptr inbounds %struct._mate_cfg_gop, ptr %419, i32 0, i32 6
  %421 = load ptr, ptr %420, align 8
  %422 = icmp ne ptr %421, null
  br i1 %422, label %423, label %430

423:                                              ; preds = %416
  %424 = load ptr, ptr %6, align 8
  %425 = getelementptr inbounds %struct._mate_gop, ptr %424, i32 0, i32 5
  %426 = load ptr, ptr %425, align 8
  %427 = getelementptr inbounds %struct._mate_gog, ptr %426, i32 0, i32 14
  %428 = load i32, ptr %427, align 8
  %429 = add i32 %428, 1
  store i32 %429, ptr %427, align 8
  br label %430

430:                                              ; preds = %423, %416, %404
  br label %431

431:                                              ; preds = %430, %396
  %432 = load ptr, ptr %4, align 8
  %433 = getelementptr inbounds %struct._mate_pdu, ptr %432, i32 0, i32 11
  store i32 1, ptr %433, align 4
  br label %434

434:                                              ; preds = %431, %393
  br label %435

435:                                              ; preds = %434, %346
  %436 = load ptr, ptr %6, align 8
  %437 = getelementptr inbounds %struct._mate_gop, ptr %436, i32 0, i32 4
  %438 = load i32, ptr %437, align 8
  %439 = load ptr, ptr %6, align 8
  %440 = getelementptr inbounds %struct._mate_gop, ptr %439, i32 0, i32 3
  %441 = load ptr, ptr %440, align 8
  %442 = getelementptr inbounds %struct._avp_list, ptr %441, i32 0, i32 1
  %443 = load i32, ptr %442, align 8
  %444 = icmp ne i32 %438, %443
  br i1 %444, label %445, label %454

445:                                              ; preds = %435
  %446 = load ptr, ptr %6, align 8
  %447 = getelementptr inbounds %struct._mate_gop, ptr %446, i32 0, i32 1
  %448 = load ptr, ptr %447, align 8
  %449 = getelementptr inbounds %struct._mate_cfg_gop, ptr %448, i32 0, i32 3
  %450 = load ptr, ptr %449, align 8
  %451 = load ptr, ptr %6, align 8
  %452 = getelementptr inbounds %struct._mate_gop, ptr %451, i32 0, i32 3
  %453 = load ptr, ptr %452, align 8
  call void @apply_transforms(ptr noundef %450, ptr noundef %453)
  br label %454

454:                                              ; preds = %445, %435
  %455 = load ptr, ptr %6, align 8
  %456 = getelementptr inbounds %struct._mate_gop, ptr %455, i32 0, i32 3
  %457 = load ptr, ptr %456, align 8
  %458 = getelementptr inbounds %struct._avp_list, ptr %457, i32 0, i32 1
  %459 = load i32, ptr %458, align 8
  %460 = load ptr, ptr %6, align 8
  %461 = getelementptr inbounds %struct._mate_gop, ptr %460, i32 0, i32 4
  store i32 %459, ptr %461, align 8
  %462 = load ptr, ptr %6, align 8
  %463 = getelementptr inbounds %struct._mate_gop, ptr %462, i32 0, i32 5
  %464 = load ptr, ptr %463, align 8
  %465 = icmp ne ptr %464, null
  br i1 %465, label %466, label %469

466:                                              ; preds = %454
  %467 = load ptr, ptr %3, align 8
  %468 = load ptr, ptr %6, align 8
  call void @reanalyze_gop(ptr noundef %467, ptr noundef %468)
  br label %472

469:                                              ; preds = %454
  %470 = load ptr, ptr %3, align 8
  %471 = load ptr, ptr %6, align 8
  call void @analyze_gop(ptr noundef %470, ptr noundef %471)
  br label %472

472:                                              ; preds = %469, %466
  br label %478

473:                                              ; preds = %37
  %474 = load ptr, ptr @dbg_gop, align 8
  %475 = load ptr, ptr @dbg_facility, align 8
  call void (ptr, i32, ptr, ptr, ...) @dbg_print(ptr noundef %474, i32 noundef 4, ptr noundef %475, ptr noundef @.str.25)
  %476 = load ptr, ptr %4, align 8
  %477 = getelementptr inbounds %struct._mate_pdu, ptr %476, i32 0, i32 6
  store ptr null, ptr %477, align 8
  br label %478

478:                                              ; preds = %473, %472, %295, %275, %271, %36
  ret void
}

declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @mate_get_pdus(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load ptr, ptr @rd, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr @rd, align 8
  %8 = getelementptr inbounds %struct._mate_runtime_data, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %3, align 4
  %11 = zext i32 %10 to i64
  %12 = inttoptr i64 %11 to ptr
  %13 = call ptr @g_hash_table_lookup(ptr noundef %9, ptr noundef %12)
  store ptr %13, ptr %2, align 8
  br label %15

14:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %15

15:                                               ; preds = %14, %6
  %16 = load ptr, ptr %2, align 8
  ret ptr %16
}

declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) #1

declare i32 @g_hash_table_foreach_remove(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @destroy_mate_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds %struct._mate_pdu, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct._mate_pdu, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  call void @delete_avpl(ptr noundef %16, i32 noundef 1)
  br label %17

17:                                               ; preds = %13, %3
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %7, align 8
  call void @g_slice_free1(i64 noundef 120, ptr noundef %19)
  br label %20

20:                                               ; preds = %18
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @return_true(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  ret i32 1
}

declare i32 @g_str_hash(ptr noundef) #1

declare i32 @g_str_equal(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @destroy_mate_gops(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds %struct._mate_gop, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct._mate_gop, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  call void @delete_avpl(ptr noundef %16, i32 noundef 1)
  br label %17

17:                                               ; preds = %13, %3
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct._mate_gop, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %48

22:                                               ; preds = %17
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct._mate_gop, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct._mate_cfg_gop, ptr %25, i32 0, i32 26
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct._mate_gop, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr @g_hash_table_lookup(ptr noundef %27, ptr noundef %30)
  %32 = load ptr, ptr %7, align 8
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %34, label %44

34:                                               ; preds = %22
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct._mate_gop, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct._mate_cfg_gop, ptr %37, i32 0, i32 26
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct._mate_gop, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  %43 = call i32 @g_hash_table_remove(ptr noundef %39, ptr noundef %42)
  br label %44

44:                                               ; preds = %34, %22
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct._mate_gop, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  call void @g_free(ptr noundef %47)
  br label %48

48:                                               ; preds = %44, %17
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %7, align 8
  call void @g_slice_free1(i64 noundef 120, ptr noundef %50)
  br label %51

51:                                               ; preds = %49
  ret i32 1
}

declare i32 @g_hash_table_remove(ptr noundef, ptr noundef) #1

declare void @g_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @destroy_mate_gogs(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds %struct._mate_gog, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct._mate_gog, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  call void @delete_avpl(ptr noundef %16, i32 noundef 1)
  br label %17

17:                                               ; preds = %13, %3
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct._mate_gog, ptr %18, i32 0, i32 15
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %28

22:                                               ; preds = %17
  %23 = load ptr, ptr %7, align 8
  call void @gog_remove_keys(ptr noundef %23)
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct._mate_gog, ptr %24, i32 0, i32 15
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr @g_ptr_array_free(ptr noundef %26, i32 noundef 1)
  br label %28

28:                                               ; preds = %22, %17
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %7, align 8
  call void @g_slice_free1(i64 noundef 120, ptr noundef %30)
  br label %31

31:                                               ; preds = %29
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal void @gog_remove_keys(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %4

4:                                                ; preds = %37, %1
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct._mate_gog, ptr %5, i32 0, i32 15
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct._GPtrArray, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %42

11:                                               ; preds = %4
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct._mate_gog, ptr %12, i32 0, i32 15
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @g_ptr_array_remove_index_fast(ptr noundef %14, i32 noundef 0)
  store ptr %15, ptr %3, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct._gogkey, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct._mate_cfg_gop, ptr %18, i32 0, i32 27
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct._gogkey, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr @g_hash_table_lookup(ptr noundef %20, ptr noundef %23)
  %25 = load ptr, ptr %2, align 8
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %37

27:                                               ; preds = %11
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct._gogkey, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct._mate_cfg_gop, ptr %30, i32 0, i32 27
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct._gogkey, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = call i32 @g_hash_table_remove(ptr noundef %32, ptr noundef %35)
  br label %37

37:                                               ; preds = %27, %11
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct._gogkey, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  call void @g_free(ptr noundef %40)
  %41 = load ptr, ptr %3, align 8
  call void @g_free(ptr noundef %41)
  br label %4, !llvm.loop !12

42:                                               ; preds = %4
  ret void
}

declare ptr @g_ptr_array_free(ptr noundef, i32 noundef) #1

declare ptr @g_ptr_array_remove_index_fast(ptr noundef, i32 noundef) #1

; Function Attrs: allocsize(0)
declare noalias ptr @g_slice_alloc(i64 noundef) #4

declare ptr @new_avpl(ptr noundef) #1

declare ptr @g_ptr_array_new_with_free_func(ptr noundef) #1

declare void @g_ptr_array_add(ptr noundef, ptr noundef) #1

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @get_pdu_fields(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %7, align 4
  %20 = load ptr, ptr %5, align 8
  store ptr %20, ptr %8, align 8
  %21 = load ptr, ptr %6, align 8
  store ptr %21, ptr %9, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %struct._tmp_pdu_data, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %7, align 4
  %26 = call ptr @proto_get_finfo_ptr_array(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %10, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %117

29:                                               ; preds = %3
  store i32 0, ptr %12, align 4
  br label %30

30:                                               ; preds = %113, %29
  %31 = load i32, ptr %12, align 4
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds %struct._GPtrArray, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8
  %35 = icmp ult i32 %31, %34
  br i1 %35, label %36, label %116

36:                                               ; preds = %30
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds %struct._GPtrArray, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %12, align 4
  %41 = zext i32 %40 to i64
  %42 = getelementptr ptr, ptr %39, i64 %41
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %11, align 8
  %44 = load ptr, ptr %11, align 8
  %45 = getelementptr inbounds %struct.field_info, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 8
  store i32 %46, ptr %13, align 4
  %47 = load ptr, ptr %11, align 8
  %48 = getelementptr inbounds %struct.field_info, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 8
  %50 = load ptr, ptr %11, align 8
  %51 = getelementptr inbounds %struct.field_info, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %51, align 4
  %53 = add i32 %49, %52
  store i32 %53, ptr %14, align 4
  %54 = load ptr, ptr %11, align 8
  %55 = getelementptr inbounds %struct.field_info, ptr %54, i32 0, i32 8
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %15, align 8
  %57 = load ptr, ptr @dbg_pdu, align 8
  %58 = load ptr, ptr @dbg_facility, align 8
  %59 = load ptr, ptr %11, align 8
  %60 = getelementptr inbounds %struct.field_info, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct._header_field_info, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %13, align 4
  %65 = load i32, ptr %14, align 4
  %66 = load ptr, ptr %11, align 8
  %67 = getelementptr inbounds %struct.field_info, ptr %66, i32 0, i32 2
  %68 = load i32, ptr %67, align 4
  call void (ptr, i32, ptr, ptr, ...) @dbg_print(ptr noundef %57, i32 noundef 5, ptr noundef %58, ptr noundef @.str.11, ptr noundef %63, i32 noundef %64, i32 noundef %65, i32 noundef %68)
  %69 = load ptr, ptr %8, align 8
  %70 = load ptr, ptr %11, align 8
  %71 = load ptr, ptr %11, align 8
  %72 = load ptr, ptr %9, align 8
  %73 = call zeroext i1 @add_avp(ptr noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef %72)
  br i1 %73, label %112, label %74

74:                                               ; preds = %36
  %75 = load ptr, ptr %9, align 8
  %76 = getelementptr inbounds %struct._tmp_pdu_data, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %11, align 8
  %79 = call ptr @proto_tree_find_node_from_finfo(ptr noundef %77, ptr noundef %78)
  store ptr %79, ptr %16, align 8
  br label %80

80:                                               ; preds = %107, %74
  %81 = load ptr, ptr %16, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %111

83:                                               ; preds = %80
  %84 = load ptr, ptr %16, align 8
  %85 = getelementptr inbounds %struct._proto_node, ptr %84, i32 0, i32 4
  %86 = load ptr, ptr %85, align 8
  store ptr %86, ptr %17, align 8
  %87 = load ptr, ptr %17, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %106

89:                                               ; preds = %83
  %90 = load ptr, ptr %17, align 8
  %91 = getelementptr inbounds %struct.field_info, ptr %90, i32 0, i32 8
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %15, align 8
  %94 = icmp ne ptr %92, %93
  br i1 %94, label %95, label %106

95:                                               ; preds = %89
  %96 = load ptr, ptr %17, align 8
  %97 = getelementptr inbounds %struct.field_info, ptr %96, i32 0, i32 8
  %98 = load ptr, ptr %97, align 8
  store ptr %98, ptr %15, align 8
  %99 = load ptr, ptr %8, align 8
  %100 = load ptr, ptr %11, align 8
  %101 = load ptr, ptr %17, align 8
  %102 = load ptr, ptr %9, align 8
  %103 = call zeroext i1 @add_avp(ptr noundef %99, ptr noundef %100, ptr noundef %101, ptr noundef %102)
  br i1 %103, label %104, label %105

104:                                              ; preds = %95
  br label %111

105:                                              ; preds = %95
  br label %106

106:                                              ; preds = %105, %89, %83
  br label %107

107:                                              ; preds = %106
  %108 = load ptr, ptr %16, align 8
  %109 = getelementptr inbounds %struct._proto_node, ptr %108, i32 0, i32 3
  %110 = load ptr, ptr %109, align 8
  store ptr %110, ptr %16, align 8
  br label %80, !llvm.loop !13

111:                                              ; preds = %104, %80
  br label %112

112:                                              ; preds = %111, %36
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %12, align 4
  %115 = add i32 %114, 1
  store i32 %115, ptr %12, align 4
  br label %30, !llvm.loop !14

116:                                              ; preds = %30
  br label %117

117:                                              ; preds = %116, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @apply_transforms(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %23, %2
  %8 = load i32, ptr %6, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct._GPtrArray, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  %12 = icmp ult i32 %8, %11
  br i1 %12, label %13, label %26

13:                                               ; preds = %7
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct._GPtrArray, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %6, align 4
  %18 = zext i32 %17 to i64
  %19 = getelementptr ptr, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %5, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %5, align 8
  call void @avpl_transform(ptr noundef %21, ptr noundef %22)
  br label %23

23:                                               ; preds = %13
  %24 = load i32, ptr %6, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %6, align 4
  br label %7, !llvm.loop !15

26:                                               ; preds = %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @add_avp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i8 1, ptr %16, align 1
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct.field_info, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  store i32 %20, ptr %13, align 4
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.field_info, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.field_info, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4
  %27 = add i32 %23, %26
  store i32 %27, ptr %14, align 4
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct.field_info, ptr %28, i32 0, i32 8
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %15, align 8
  store i32 0, ptr %17, align 4
  br label %31

31:                                               ; preds = %104, %4
  %32 = load i32, ptr %17, align 4
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds %struct._tmp_pdu_data, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct._GPtrArray, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 8
  %38 = icmp ult i32 %32, %37
  br i1 %38, label %39, label %107

39:                                               ; preds = %31
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds %struct._tmp_pdu_data, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct._GPtrArray, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %17, align 4
  %46 = zext i32 %45 to i64
  %47 = getelementptr ptr, ptr %44, i64 %46
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %12, align 8
  %49 = load ptr, ptr %12, align 8
  %50 = getelementptr inbounds %struct._mate_range, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %15, align 8
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %54, label %102

54:                                               ; preds = %39
  %55 = load ptr, ptr %12, align 8
  %56 = getelementptr inbounds %struct._mate_range, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 4
  %58 = load i32, ptr %14, align 4
  %59 = icmp uge i32 %57, %58
  br i1 %59, label %60, label %101

60:                                               ; preds = %54
  %61 = load ptr, ptr %12, align 8
  %62 = getelementptr inbounds %struct._mate_range, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 8
  %64 = load i32, ptr %13, align 4
  %65 = icmp ule i32 %63, %64
  br i1 %65, label %66, label %101

66:                                               ; preds = %60
  %67 = load ptr, ptr %6, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = call ptr @new_avp_from_finfo(ptr noundef %67, ptr noundef %68)
  store ptr %69, ptr %10, align 8
  %70 = load ptr, ptr @dbg_pdu, align 8
  %71 = load i32, ptr %70, align 4
  %72 = icmp sgt i32 %71, 4
  br i1 %72, label %73, label %89

73:                                               ; preds = %66
  %74 = load ptr, ptr %10, align 8
  %75 = getelementptr inbounds %struct._avp, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %10, align 8
  %78 = getelementptr inbounds %struct._avp, ptr %77, i32 0, i32 2
  %79 = load i8, ptr %78, align 8
  %80 = sext i8 %79 to i32
  %81 = load ptr, ptr %10, align 8
  %82 = getelementptr inbounds %struct._avp, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.12, ptr noundef %76, i32 noundef %80, ptr noundef %83)
  store ptr %84, ptr %11, align 8
  %85 = load ptr, ptr @dbg_pdu, align 8
  %86 = load ptr, ptr @dbg_facility, align 8
  %87 = load ptr, ptr %11, align 8
  call void (ptr, i32, ptr, ptr, ...) @dbg_print(ptr noundef %85, i32 noundef 0, ptr noundef %86, ptr noundef @.str.13, ptr noundef %87)
  %88 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %88)
  br label %89

89:                                               ; preds = %73, %66
  %90 = load ptr, ptr %9, align 8
  %91 = getelementptr inbounds %struct._tmp_pdu_data, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %struct._mate_pdu, ptr %92, i32 0, i32 2
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %10, align 8
  %96 = call i32 @insert_avp(ptr noundef %94, ptr noundef %95)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %100, label %98

98:                                               ; preds = %89
  %99 = load ptr, ptr %10, align 8
  call void @delete_avp(ptr noundef %99)
  br label %100

100:                                              ; preds = %98, %89
  store i1 true, ptr %5, align 1
  br label %110

101:                                              ; preds = %60, %54
  br label %103

102:                                              ; preds = %39
  store i8 0, ptr %16, align 1
  br label %103

103:                                              ; preds = %102, %101
  br label %104

104:                                              ; preds = %103
  %105 = load i32, ptr %17, align 4
  %106 = add i32 %105, 1
  store i32 %106, ptr %17, align 4
  br label %31, !llvm.loop !16

107:                                              ; preds = %31
  %108 = load i8, ptr %16, align 1
  %109 = trunc i8 %108 to i1
  store i1 %109, ptr %5, align 1
  br label %110

110:                                              ; preds = %107, %100
  %111 = load i1, ptr %5, align 1
  ret i1 %111
}

; Function Attrs: nounwind uwtable
define internal ptr @proto_tree_find_node_from_finfo(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct._proto_node, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8
  store ptr %16, ptr %3, align 8
  br label %37

17:                                               ; preds = %2
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct._proto_node, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %7, align 8
  br label %21

21:                                               ; preds = %35, %17
  %22 = load ptr, ptr %7, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %36

24:                                               ; preds = %21
  %25 = load ptr, ptr %7, align 8
  store ptr %25, ptr %8, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct._proto_node, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %7, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = call ptr @proto_tree_find_node_from_finfo(ptr noundef %29, ptr noundef %30)
  store ptr %31, ptr %6, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %35

33:                                               ; preds = %24
  %34 = load ptr, ptr %6, align 8
  store ptr %34, ptr %3, align 8
  br label %37

35:                                               ; preds = %24
  br label %21, !llvm.loop !17

36:                                               ; preds = %21
  store ptr null, ptr %3, align 8
  br label %37

37:                                               ; preds = %36, %33, %15
  %38 = load ptr, ptr %3, align 8
  ret ptr %38
}

declare ptr @new_avp_from_finfo(ptr noundef, ptr noundef) #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #1

declare i32 @insert_avp(ptr noundef, ptr noundef) #1

declare void @delete_avp(ptr noundef) #1

declare void @avpl_transform(ptr noundef, ptr noundef) #1

declare ptr @new_avpl_pairs_match(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @avpl_to_str(ptr noundef) #1

declare i32 @g_hash_table_lookup_extended(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @new_gop(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = call noalias ptr @g_slice_alloc(i64 noundef 120) #6
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct._mate_cfg_gop, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct._mate_gop, ptr %13, i32 0, i32 0
  store i32 %12, ptr %14, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct._mate_gop, ptr %16, i32 0, i32 1
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr @dbg_gop, align 8
  %19 = load ptr, ptr @dbg_facility, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct._mate_gop, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct._mate_cfg_gop, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct._mate_gop, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  call void (ptr, i32, ptr, ptr, ...) @dbg_print(ptr noundef %18, i32 noundef 1, ptr noundef %19, ptr noundef @.str.26, ptr noundef %20, ptr noundef %25, i32 noundef %28)
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct._mate_gop, ptr %30, i32 0, i32 2
  store ptr %29, ptr %31, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct._mate_cfg_gop, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = call ptr @new_avpl(ptr noundef %34)
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct._mate_gop, ptr %36, i32 0, i32 3
  store ptr %35, ptr %37, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct._mate_gop, ptr %38, i32 0, i32 4
  store i32 0, ptr %39, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct._mate_gop, ptr %40, i32 0, i32 5
  store ptr null, ptr %41, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct._mate_gop, ptr %42, i32 0, i32 6
  store ptr null, ptr %43, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct._mate_cfg_gop, ptr %44, i32 0, i32 9
  %46 = load float, ptr %45, align 8
  %47 = fpext float %46 to double
  %48 = fcmp ogt double %47, 0.000000e+00
  br i1 %48, label %49, label %57

49:                                               ; preds = %3
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct._mate_cfg_gop, ptr %50, i32 0, i32 9
  %52 = load float, ptr %51, align 8
  %53 = load ptr, ptr @rd, align 8
  %54 = getelementptr inbounds %struct._mate_runtime_data, ptr %53, i32 0, i32 1
  %55 = load float, ptr %54, align 4
  %56 = fadd float %52, %55
  br label %58

57:                                               ; preds = %3
  br label %58

58:                                               ; preds = %57, %49
  %59 = phi float [ %56, %49 ], [ -1.000000e+00, %57 ]
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %struct._mate_gop, ptr %60, i32 0, i32 7
  store float %59, ptr %61, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct._mate_cfg_gop, ptr %62, i32 0, i32 10
  %64 = load float, ptr %63, align 4
  %65 = fpext float %64 to double
  %66 = fcmp ogt double %65, 0.000000e+00
  br i1 %66, label %67, label %75

67:                                               ; preds = %58
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct._mate_cfg_gop, ptr %68, i32 0, i32 10
  %70 = load float, ptr %69, align 4
  %71 = load ptr, ptr @rd, align 8
  %72 = getelementptr inbounds %struct._mate_runtime_data, ptr %71, i32 0, i32 1
  %73 = load float, ptr %72, align 4
  %74 = fadd float %70, %73
  br label %76

75:                                               ; preds = %58
  br label %76

76:                                               ; preds = %75, %67
  %77 = phi float [ %74, %67 ], [ -1.000000e+00, %75 ]
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds %struct._mate_gop, ptr %78, i32 0, i32 8
  store float %77, ptr %79, align 4
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct._mate_cfg_gop, ptr %80, i32 0, i32 11
  %82 = load float, ptr %81, align 8
  %83 = fpext float %82 to double
  %84 = fcmp ogt double %83, 0.000000e+00
  br i1 %84, label %85, label %93

85:                                               ; preds = %76
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds %struct._mate_cfg_gop, ptr %86, i32 0, i32 11
  %88 = load float, ptr %87, align 8
  %89 = load ptr, ptr @rd, align 8
  %90 = getelementptr inbounds %struct._mate_runtime_data, ptr %89, i32 0, i32 1
  %91 = load float, ptr %90, align 4
  %92 = fadd float %88, %91
  br label %94

93:                                               ; preds = %76
  br label %94

94:                                               ; preds = %93, %85
  %95 = phi float [ %92, %85 ], [ -1.000000e+00, %93 ]
  %96 = load ptr, ptr %7, align 8
  %97 = getelementptr inbounds %struct._mate_gop, ptr %96, i32 0, i32 9
  store float %95, ptr %97, align 8
  %98 = load ptr, ptr %7, align 8
  %99 = getelementptr inbounds %struct._mate_gop, ptr %98, i32 0, i32 10
  store float 0.000000e+00, ptr %99, align 4
  %100 = load ptr, ptr @rd, align 8
  %101 = getelementptr inbounds %struct._mate_runtime_data, ptr %100, i32 0, i32 1
  %102 = load float, ptr %101, align 4
  %103 = load ptr, ptr %7, align 8
  %104 = getelementptr inbounds %struct._mate_gop, ptr %103, i32 0, i32 11
  store float %102, ptr %104, align 8
  %105 = load ptr, ptr %7, align 8
  %106 = getelementptr inbounds %struct._mate_gop, ptr %105, i32 0, i32 13
  store float %102, ptr %106, align 8
  %107 = load ptr, ptr %7, align 8
  %108 = getelementptr inbounds %struct._mate_gop, ptr %107, i32 0, i32 12
  store float 0.000000e+00, ptr %108, align 4
  %109 = load ptr, ptr %7, align 8
  %110 = getelementptr inbounds %struct._mate_gop, ptr %109, i32 0, i32 14
  store i32 0, ptr %110, align 4
  %111 = load ptr, ptr %7, align 8
  %112 = getelementptr inbounds %struct._mate_gop, ptr %111, i32 0, i32 15
  store i32 0, ptr %112, align 8
  %113 = load ptr, ptr %5, align 8
  %114 = load ptr, ptr %7, align 8
  %115 = getelementptr inbounds %struct._mate_gop, ptr %114, i32 0, i32 16
  store ptr %113, ptr %115, align 8
  %116 = load ptr, ptr %5, align 8
  %117 = load ptr, ptr %7, align 8
  %118 = getelementptr inbounds %struct._mate_gop, ptr %117, i32 0, i32 17
  store ptr %116, ptr %118, align 8
  %119 = load ptr, ptr %7, align 8
  %120 = getelementptr inbounds %struct._mate_gop, ptr %119, i32 0, i32 18
  store i32 0, ptr %120, align 8
  %121 = load ptr, ptr %7, align 8
  %122 = load ptr, ptr %5, align 8
  %123 = getelementptr inbounds %struct._mate_pdu, ptr %122, i32 0, i32 6
  store ptr %121, ptr %123, align 8
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds %struct._mate_pdu, ptr %124, i32 0, i32 7
  store ptr null, ptr %125, align 8
  %126 = load ptr, ptr %5, align 8
  %127 = getelementptr inbounds %struct._mate_pdu, ptr %126, i32 0, i32 10
  store i32 1, ptr %127, align 8
  %128 = load ptr, ptr %5, align 8
  %129 = getelementptr inbounds %struct._mate_pdu, ptr %128, i32 0, i32 8
  store float 0.000000e+00, ptr %129, align 8
  %130 = load ptr, ptr %4, align 8
  %131 = getelementptr inbounds %struct._mate_cfg_gop, ptr %130, i32 0, i32 26
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %7, align 8
  %134 = getelementptr inbounds %struct._mate_gop, ptr %133, i32 0, i32 2
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %7, align 8
  %137 = call i32 @g_hash_table_insert(ptr noundef %132, ptr noundef %135, ptr noundef %136)
  %138 = load ptr, ptr %7, align 8
  ret ptr %138
}

; Function Attrs: nounwind uwtable
define internal void @apply_extras(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call ptr @new_avpl_loose_match(ptr noundef @.str.4, ptr noundef %8, ptr noundef %9, i32 noundef 0)
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %7, align 8
  call void @merge_avpl(ptr noundef %14, ptr noundef %15, i32 noundef 1)
  %16 = load ptr, ptr %7, align 8
  call void @delete_avpl(ptr noundef %16, i32 noundef 0)
  br label %17

17:                                               ; preds = %13, %3
  ret void
}

declare ptr @get_next_avpl(ptr noundef, ptr noundef) #1

declare void @merge_avpl(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @reanalyze_gop(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct._mate_gop, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %10, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %2
  br label %173

18:                                               ; preds = %2
  %19 = load ptr, ptr @rd, align 8
  %20 = getelementptr inbounds %struct._mate_runtime_data, ptr %19, i32 0, i32 1
  %21 = load float, ptr %20, align 4
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds %struct._mate_gog, ptr %22, i32 0, i32 9
  store float %21, ptr %23, align 8
  %24 = load ptr, ptr @dbg_gog, align 8
  %25 = load ptr, ptr @dbg_facility, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct._mate_gop, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct._mate_cfg_gop, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct._mate_gop, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8
  call void (ptr, i32, ptr, ptr, ...) @dbg_print(ptr noundef %24, i32 noundef 1, ptr noundef %25, ptr noundef @.str.27, ptr noundef %30, i32 noundef %33)
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct._mate_gop, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds %struct._mate_gog, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds %struct._mate_gog, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct._mate_cfg_gog, ptr %42, i32 0, i32 5
  %44 = load ptr, ptr %43, align 8
  call void @apply_extras(ptr noundef %36, ptr noundef %39, ptr noundef %44)
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds %struct._mate_gog, ptr %45, i32 0, i32 3
  %47 = load i32, ptr %46, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds %struct._mate_gog, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct._avp_list, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 8
  %53 = icmp ne i32 %47, %52
  br i1 %53, label %54, label %148

54:                                               ; preds = %18
  %55 = load ptr, ptr @dbg_gog, align 8
  %56 = load ptr, ptr @dbg_facility, align 8
  call void (ptr, i32, ptr, ptr, ...) @dbg_print(ptr noundef %55, i32 noundef 2, ptr noundef %56, ptr noundef @.str.28)
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr inbounds %struct._mate_gog, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct._mate_cfg_gog, ptr %59, i32 0, i32 4
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %5, align 8
  br label %62

62:                                               ; preds = %139, %54
  %63 = load ptr, ptr %5, align 8
  %64 = call ptr @get_next_avpl(ptr noundef %63, ptr noundef %8)
  store ptr %64, ptr %6, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %140

66:                                               ; preds = %62
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct._mate_config, ptr %67, i32 0, i32 7
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds %struct._avp_list, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = call ptr @g_hash_table_lookup(ptr noundef %69, ptr noundef %72)
  store ptr %73, ptr %7, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds %struct._mate_cfg_gop, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %10, align 8
  %78 = getelementptr inbounds %struct._mate_gog, ptr %77, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %6, align 8
  %81 = call ptr @new_avpl_pairs_match(ptr noundef %76, ptr noundef %79, ptr noundef %80, i32 noundef 1, i32 noundef 0)
  store ptr %81, ptr %9, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %139

83:                                               ; preds = %66
  %84 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 16) #5
  store ptr %84, ptr %11, align 8
  %85 = load ptr, ptr %9, align 8
  %86 = call ptr @avpl_to_str(ptr noundef %85)
  %87 = load ptr, ptr %11, align 8
  %88 = getelementptr inbounds %struct._gogkey, ptr %87, i32 0, i32 0
  store ptr %86, ptr %88, align 8
  %89 = load ptr, ptr %9, align 8
  call void @delete_avpl(ptr noundef %89, i32 noundef 0)
  %90 = load ptr, ptr %7, align 8
  %91 = load ptr, ptr %11, align 8
  %92 = getelementptr inbounds %struct._gogkey, ptr %91, i32 0, i32 1
  store ptr %90, ptr %92, align 8
  %93 = load ptr, ptr %7, align 8
  %94 = getelementptr inbounds %struct._mate_cfg_gop, ptr %93, i32 0, i32 27
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %11, align 8
  %97 = getelementptr inbounds %struct._gogkey, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  %99 = call ptr @g_hash_table_lookup(ptr noundef %95, ptr noundef %98)
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %106

101:                                              ; preds = %83
  %102 = load ptr, ptr %11, align 8
  %103 = getelementptr inbounds %struct._gogkey, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  call void @g_free(ptr noundef %104)
  %105 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %105)
  store ptr null, ptr %11, align 8
  br label %106

106:                                              ; preds = %101, %83
  %107 = load ptr, ptr %11, align 8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %110, label %109

109:                                              ; preds = %106
  br label %138

110:                                              ; preds = %106
  %111 = load ptr, ptr @dbg_gog, align 8
  %112 = load ptr, ptr @dbg_facility, align 8
  %113 = load ptr, ptr %10, align 8
  %114 = getelementptr inbounds %struct._mate_gog, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds %struct._mate_cfg_gog, ptr %115, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %10, align 8
  %119 = getelementptr inbounds %struct._mate_gog, ptr %118, i32 0, i32 0
  %120 = load i32, ptr %119, align 8
  %121 = load ptr, ptr %11, align 8
  %122 = getelementptr inbounds %struct._gogkey, ptr %121, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8
  call void (ptr, i32, ptr, ptr, ...) @dbg_print(ptr noundef %111, i32 noundef 1, ptr noundef %112, ptr noundef @.str.29, ptr noundef %117, i32 noundef %120, ptr noundef %123)
  %124 = load ptr, ptr %10, align 8
  %125 = getelementptr inbounds %struct._mate_gog, ptr %124, i32 0, i32 15
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %11, align 8
  call void @g_ptr_array_add(ptr noundef %126, ptr noundef %127)
  %128 = load ptr, ptr %11, align 8
  %129 = getelementptr inbounds %struct._gogkey, ptr %128, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds %struct._mate_cfg_gop, ptr %130, i32 0, i32 27
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %11, align 8
  %134 = getelementptr inbounds %struct._gogkey, ptr %133, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %10, align 8
  %137 = call i32 @g_hash_table_insert(ptr noundef %132, ptr noundef %135, ptr noundef %136)
  br label %138

138:                                              ; preds = %110, %109
  br label %139

139:                                              ; preds = %138, %66
  br label %62, !llvm.loop !18

140:                                              ; preds = %62
  %141 = load ptr, ptr %10, align 8
  %142 = getelementptr inbounds %struct._mate_gog, ptr %141, i32 0, i32 2
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds %struct._avp_list, ptr %143, i32 0, i32 1
  %145 = load i32, ptr %144, align 8
  %146 = load ptr, ptr %10, align 8
  %147 = getelementptr inbounds %struct._mate_gog, ptr %146, i32 0, i32 3
  store i32 %145, ptr %147, align 8
  br label %148

148:                                              ; preds = %140, %18
  %149 = load ptr, ptr %10, align 8
  %150 = getelementptr inbounds %struct._mate_gog, ptr %149, i32 0, i32 14
  %151 = load i32, ptr %150, align 8
  %152 = load ptr, ptr %10, align 8
  %153 = getelementptr inbounds %struct._mate_gog, ptr %152, i32 0, i32 13
  %154 = load i32, ptr %153, align 4
  %155 = icmp eq i32 %151, %154
  br i1 %155, label %156, label %170

156:                                              ; preds = %148
  %157 = load ptr, ptr %10, align 8
  %158 = getelementptr inbounds %struct._mate_gog, ptr %157, i32 0, i32 4
  store i32 1, ptr %158, align 4
  %159 = load ptr, ptr %10, align 8
  %160 = getelementptr inbounds %struct._mate_gog, ptr %159, i32 0, i32 1
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds %struct._mate_cfg_gog, ptr %161, i32 0, i32 6
  %163 = load float, ptr %162, align 8
  %164 = load ptr, ptr @rd, align 8
  %165 = getelementptr inbounds %struct._mate_runtime_data, ptr %164, i32 0, i32 1
  %166 = load float, ptr %165, align 4
  %167 = fadd float %163, %166
  %168 = load ptr, ptr %10, align 8
  %169 = getelementptr inbounds %struct._mate_gog, ptr %168, i32 0, i32 5
  store float %167, ptr %169, align 8
  br label %173

170:                                              ; preds = %148
  %171 = load ptr, ptr %10, align 8
  %172 = getelementptr inbounds %struct._mate_gog, ptr %171, i32 0, i32 4
  store i32 0, ptr %172, align 4
  br label %173

173:                                              ; preds = %170, %156, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @analyze_gop(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct._mate_gop, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %155, label %16

16:                                               ; preds = %2
  %17 = load ptr, ptr @dbg_gog, align 8
  %18 = load ptr, ptr @dbg_facility, align 8
  call void (ptr, i32, ptr, ptr, ...) @dbg_print(ptr noundef %17, i32 noundef 1, ptr noundef %18, ptr noundef @.str.30)
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct._mate_config, ptr %19, i32 0, i32 12
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct._mate_gop, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct._mate_cfg_gop, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr @g_hash_table_lookup(ptr noundef %21, ptr noundef %26)
  store ptr %27, ptr %6, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %33, label %30

30:                                               ; preds = %16
  %31 = load ptr, ptr @dbg_gog, align 8
  %32 = load ptr, ptr @dbg_facility, align 8
  call void (ptr, i32, ptr, ptr, ...) @dbg_print(ptr noundef %31, i32 noundef 1, ptr noundef %32, ptr noundef @.str.31)
  br label %155

33:                                               ; preds = %16
  %34 = load ptr, ptr @dbg_gog, align 8
  %35 = load ptr, ptr @dbg_facility, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct._loal, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  call void (ptr, i32, ptr, ptr, ...) @dbg_print(ptr noundef %34, i32 noundef 1, ptr noundef %35, ptr noundef @.str.32, ptr noundef %38)
  br label %39

39:                                               ; preds = %145, %33
  %40 = load ptr, ptr %6, align 8
  %41 = call ptr @get_next_avpl(ptr noundef %40, ptr noundef %8)
  store ptr %41, ptr %7, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %146

43:                                               ; preds = %39
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct._mate_gop, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct._mate_cfg_gop, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct._mate_gop, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = call ptr @new_avpl_pairs_match(ptr noundef %48, ptr noundef %51, ptr noundef %52, i32 noundef 1, i32 noundef 1)
  store ptr %53, ptr %9, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %145

55:                                               ; preds = %43
  %56 = load ptr, ptr %9, align 8
  %57 = call ptr @avpl_to_str(ptr noundef %56)
  store ptr %57, ptr %11, align 8
  %58 = load ptr, ptr @dbg_gog, align 8
  %59 = load ptr, ptr @dbg_facility, align 8
  %60 = load ptr, ptr %11, align 8
  call void (ptr, i32, ptr, ptr, ...) @dbg_print(ptr noundef %58, i32 noundef 1, ptr noundef %59, ptr noundef @.str.33, ptr noundef %60)
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct._mate_gop, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct._mate_cfg_gop, ptr %63, i32 0, i32 27
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %11, align 8
  %67 = call ptr @g_hash_table_lookup(ptr noundef %65, ptr noundef %66)
  store ptr %67, ptr %10, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %107

69:                                               ; preds = %55
  %70 = load ptr, ptr @dbg_gog, align 8
  %71 = load ptr, ptr @dbg_facility, align 8
  call void (ptr, i32, ptr, ptr, ...) @dbg_print(ptr noundef %70, i32 noundef 1, ptr noundef %71, ptr noundef @.str.34)
  %72 = load ptr, ptr %10, align 8
  %73 = getelementptr inbounds %struct._mate_gog, ptr %72, i32 0, i32 13
  %74 = load i32, ptr %73, align 4
  %75 = load ptr, ptr %10, align 8
  %76 = getelementptr inbounds %struct._mate_gog, ptr %75, i32 0, i32 14
  %77 = load i32, ptr %76, align 8
  %78 = icmp eq i32 %74, %77
  br i1 %78, label %79, label %96

79:                                               ; preds = %69
  %80 = load ptr, ptr %10, align 8
  %81 = getelementptr inbounds %struct._mate_gog, ptr %80, i32 0, i32 5
  %82 = load float, ptr %81, align 8
  %83 = load ptr, ptr @rd, align 8
  %84 = getelementptr inbounds %struct._mate_runtime_data, ptr %83, i32 0, i32 1
  %85 = load float, ptr %84, align 4
  %86 = fcmp olt float %82, %85
  br i1 %86, label %87, label %96

87:                                               ; preds = %79
  %88 = load ptr, ptr @dbg_gog, align 8
  %89 = load ptr, ptr @dbg_facility, align 8
  call void (ptr, i32, ptr, ptr, ...) @dbg_print(ptr noundef %88, i32 noundef 1, ptr noundef %89, ptr noundef @.str.35)
  %90 = load ptr, ptr %10, align 8
  call void @gog_remove_keys(ptr noundef %90)
  %91 = load ptr, ptr %10, align 8
  %92 = getelementptr inbounds %struct._mate_gog, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %4, align 8
  %95 = call ptr @new_gog(ptr noundef %93, ptr noundef %94)
  br label %146

96:                                               ; preds = %79, %69
  %97 = load ptr, ptr @dbg_gog, align 8
  %98 = load ptr, ptr @dbg_facility, align 8
  call void (ptr, i32, ptr, ptr, ...) @dbg_print(ptr noundef %97, i32 noundef 1, ptr noundef %98, ptr noundef @.str.36)
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds %struct._mate_gop, ptr %99, i32 0, i32 5
  %101 = load ptr, ptr %100, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %106, label %103

103:                                              ; preds = %96
  %104 = load ptr, ptr %10, align 8
  %105 = load ptr, ptr %4, align 8
  call void @adopt_gop(ptr noundef %104, ptr noundef %105)
  br label %106

106:                                              ; preds = %103, %96
  br label %146

107:                                              ; preds = %55
  %108 = load ptr, ptr @dbg_gog, align 8
  %109 = load ptr, ptr @dbg_facility, align 8
  %110 = load ptr, ptr %7, align 8
  %111 = getelementptr inbounds %struct._avp_list, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8
  call void (ptr, i32, ptr, ptr, ...) @dbg_print(ptr noundef %108, i32 noundef 1, ptr noundef %109, ptr noundef @.str.37, ptr noundef %112)
  %113 = load ptr, ptr %3, align 8
  %114 = getelementptr inbounds %struct._mate_config, ptr %113, i32 0, i32 8
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %7, align 8
  %117 = getelementptr inbounds %struct._avp_list, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8
  %119 = call ptr @g_hash_table_lookup(ptr noundef %115, ptr noundef %118)
  store ptr %119, ptr %5, align 8
  %120 = load ptr, ptr %5, align 8
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %138

122:                                              ; preds = %107
  %123 = load ptr, ptr %5, align 8
  %124 = load ptr, ptr %4, align 8
  %125 = call ptr @new_gog(ptr noundef %123, ptr noundef %124)
  store ptr %125, ptr %10, align 8
  %126 = load ptr, ptr %10, align 8
  %127 = getelementptr inbounds %struct._mate_gog, ptr %126, i32 0, i32 12
  store i32 1, ptr %127, align 8
  %128 = load ptr, ptr %4, align 8
  %129 = getelementptr inbounds %struct._mate_gop, ptr %128, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds %struct._mate_cfg_gop, ptr %130, i32 0, i32 6
  %132 = load ptr, ptr %131, align 8
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %137

134:                                              ; preds = %122
  %135 = load ptr, ptr %10, align 8
  %136 = getelementptr inbounds %struct._mate_gog, ptr %135, i32 0, i32 13
  store i32 1, ptr %136, align 4
  br label %137

137:                                              ; preds = %134, %122
  br label %144

138:                                              ; preds = %107
  %139 = load ptr, ptr @dbg_gog, align 8
  %140 = load ptr, ptr @dbg_facility, align 8
  %141 = load ptr, ptr %7, align 8
  %142 = getelementptr inbounds %struct._avp_list, ptr %141, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8
  call void (ptr, i32, ptr, ptr, ...) @dbg_print(ptr noundef %139, i32 noundef 0, ptr noundef %140, ptr noundef @.str.38, ptr noundef %143)
  br label %144

144:                                              ; preds = %138, %137
  br label %146

145:                                              ; preds = %43
  br label %39, !llvm.loop !19

146:                                              ; preds = %144, %106, %87, %39
  %147 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %147)
  store ptr null, ptr %11, align 8
  %148 = load ptr, ptr %9, align 8
  %149 = icmp ne ptr %148, null
  br i1 %149, label %150, label %152

150:                                              ; preds = %146
  %151 = load ptr, ptr %9, align 8
  call void @delete_avpl(ptr noundef %151, i32 noundef 1)
  br label %152

152:                                              ; preds = %150, %146
  %153 = load ptr, ptr %3, align 8
  %154 = load ptr, ptr %4, align 8
  call void @reanalyze_gop(ptr noundef %153, ptr noundef %154)
  br label %155

155:                                              ; preds = %152, %30, %2
  ret void
}

declare ptr @new_avpl_loose_match(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @new_gog(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = call noalias ptr @g_slice_alloc(i64 noundef 120) #6
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct._mate_cfg_gog, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8
  %10 = add i32 %9, 1
  store i32 %10, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct._mate_gog, ptr %11, i32 0, i32 0
  store i32 %10, ptr %12, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct._mate_gog, ptr %14, i32 0, i32 1
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr @dbg_gog, align 8
  %17 = load ptr, ptr @dbg_facility, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct._mate_gog, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct._mate_cfg_gog, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct._mate_gog, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct._mate_gop, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct._mate_cfg_gop, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct._mate_gop, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8
  call void (ptr, i32, ptr, ptr, ...) @dbg_print(ptr noundef %16, i32 noundef 1, ptr noundef %17, ptr noundef @.str.39, ptr noundef %22, i32 noundef %25, ptr noundef %30, i32 noundef %33)
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct._mate_cfg_gog, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = call ptr @new_avpl(ptr noundef %36)
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct._mate_gog, ptr %38, i32 0, i32 2
  store ptr %37, ptr %39, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct._mate_gog, ptr %40, i32 0, i32 3
  store i32 0, ptr %41, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct._mate_gog, ptr %42, i32 0, i32 5
  store float 0.000000e+00, ptr %43, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct._mate_gog, ptr %44, i32 0, i32 6
  store float 0.000000e+00, ptr %45, align 4
  %46 = load ptr, ptr @rd, align 8
  %47 = getelementptr inbounds %struct._mate_runtime_data, ptr %46, i32 0, i32 1
  %48 = load float, ptr %47, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct._mate_gog, ptr %49, i32 0, i32 7
  store float %48, ptr %50, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct._mate_gog, ptr %51, i32 0, i32 8
  store float 0.000000e+00, ptr %52, align 4
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct._mate_gog, ptr %53, i32 0, i32 9
  store float 0.000000e+00, ptr %54, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct._mate_gog, ptr %55, i32 0, i32 10
  store ptr null, ptr %56, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct._mate_gog, ptr %57, i32 0, i32 11
  store ptr null, ptr %58, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct._mate_gog, ptr %59, i32 0, i32 12
  store i32 0, ptr %60, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct._mate_gog, ptr %61, i32 0, i32 13
  store i32 0, ptr %62, align 4
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct._mate_gog, ptr %63, i32 0, i32 14
  store i32 0, ptr %64, align 8
  %65 = call ptr @g_ptr_array_new()
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct._mate_gog, ptr %66, i32 0, i32 15
  store ptr %65, ptr %67, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = load ptr, ptr %4, align 8
  call void @adopt_gop(ptr noundef %68, ptr noundef %69)
  %70 = load ptr, ptr %5, align 8
  ret ptr %70
}

; Function Attrs: nounwind uwtable
define internal void @adopt_gop(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr @dbg_gog, align 8
  %6 = load ptr, ptr @dbg_facility, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  call void (ptr, i32, ptr, ptr, ...) @dbg_print(ptr noundef %5, i32 noundef 5, ptr noundef %6, ptr noundef @.str.40, ptr noundef %7, ptr noundef %8)
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct._mate_gop, ptr %10, i32 0, i32 5
  store ptr %9, ptr %11, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct._mate_gop, ptr %12, i32 0, i32 6
  store ptr null, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct._mate_gop, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct._mate_cfg_gop, ptr %16, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %25

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct._mate_gog, ptr %21, i32 0, i32 13
  %23 = load i32, ptr %22, align 4
  %24 = add i32 %23, 1
  store i32 %24, ptr %22, align 4
  br label %25

25:                                               ; preds = %20, %2
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct._mate_gog, ptr %26, i32 0, i32 12
  %28 = load i32, ptr %27, align 8
  %29 = add i32 %28, 1
  store i32 %29, ptr %27, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct._mate_gog, ptr %30, i32 0, i32 11
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %40

34:                                               ; preds = %25
  %35 = load ptr, ptr %4, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct._mate_gog, ptr %36, i32 0, i32 11
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct._mate_gop, ptr %38, i32 0, i32 6
  store ptr %35, ptr %39, align 8
  br label %40

40:                                               ; preds = %34, %25
  %41 = load ptr, ptr %4, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct._mate_gog, ptr %42, i32 0, i32 11
  store ptr %41, ptr %43, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct._mate_gog, ptr %44, i32 0, i32 10
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %52, label %48

48:                                               ; preds = %40
  %49 = load ptr, ptr %4, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct._mate_gog, ptr %50, i32 0, i32 10
  store ptr %49, ptr %51, align 8
  br label %52

52:                                               ; preds = %48, %40
  ret void
}

declare ptr @g_ptr_array_new() #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0,1) }
attributes #6 = { allocsize(0) }

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
!19 = distinct !{!19, !5}
