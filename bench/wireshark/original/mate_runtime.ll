target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._mate_config = type { ptr, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, %struct._mate_cfg_defaults, i32, i32, i32, i32, ptr, ptr }
%struct._mate_cfg_defaults = type { %struct._pdu_defaults, %struct._gop_defaults, %struct._gog_defaults }
%struct._pdu_defaults = type { i32, i32, i8, i8, i8 }
%struct._gop_defaults = type { double, double, double, i32, i8, i8 }
%struct._gog_defaults = type { double, i8, i32 }
%struct._mate_runtime_data = type { i32, double, i32, ptr }
%struct._mate_cfg_pdu = type { ptr, i32, ptr, ptr, i32, i32, i32, i32, ptr, i32, i32, ptr, i8, i8, i8, ptr, ptr, i32, i32, ptr }
%struct._mate_cfg_gop = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, double, double, double, i8, i32, i8, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct._mate_cfg_gog = type { ptr, ptr, i32, ptr, ptr, ptr, double, i32, i8, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._GPtrArray = type { ptr, i32 }
%struct._mate_pdu = type { i32, ptr, ptr, i32, ptr, double, ptr, ptr, double, i8, i8, i8, i8 }
%struct._tmp_pdu_data = type { ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }
%struct._mate_range = type { ptr, i32, i32 }
%struct._mate_gop = type { i32, ptr, ptr, ptr, i32, ptr, ptr, double, double, double, double, double, double, double, i32, i32, ptr, ptr, i8 }
%struct._mate_gog = type { i32, ptr, ptr, i32, i8, double, double, double, double, double, ptr, ptr, i32, i32, i32, ptr }
%struct._avp_list = type { ptr, i32, %struct._avp_node }
%struct._avp_node = type { ptr, ptr, ptr }
%struct._gogkey = type { ptr, ptr }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
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
@.str.2 = private unnamed_addr constant [31 x i8] c"\0Amate_analyze_frame: frame: %i\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"mate_analyze_frame: trying to extract: %s\00", align 1
@.str.4 = private unnamed_addr constant [57 x i8] c"mate_analyze_frame: found matching proto, extracting: %s\00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@zero = internal global i32 5, align 4
@.str.6 = private unnamed_addr constant [29 x i8] c"new_pdu: type=%s framenum=%i\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"new_pdu: proto range %u-%u\00", align 1
@.str.8 = private unnamed_addr constant [35 x i8] c"new_pdu: transport(%i) range %i-%i\00", align 1
@.str.9 = private unnamed_addr constant [30 x i8] c"new_pdu: transport(%i) missed\00", align 1
@.str.10 = private unnamed_addr constant [33 x i8] c"new_pdu: payload(%i) range %i-%i\00", align 1
@.str.11 = private unnamed_addr constant [28 x i8] c"new_pdu: payload(%i) missed\00", align 1
@.str.12 = private unnamed_addr constant [49 x i8] c"get_pdu_fields: found field %s, %i-%i, length %i\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"%s%c%s\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"add_avp: got %s\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"analyze_pdu: %s\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"gop_key_match\00", align 1
@.str.17 = private unnamed_addr constant [35 x i8] c"analyze_pdu: expiring released gop\00", align 1
@.str.18 = private unnamed_addr constant [25 x i8] c"analyze_pdu: got gop: %s\00", align 1
@.str.19 = private unnamed_addr constant [33 x i8] c"analyze_pdu: got candidate start\00", align 1
@.str.20 = private unnamed_addr constant [59 x i8] c"analyze_pdu: start on released gop, let's create a new gop\00", align 1
@.str.21 = private unnamed_addr constant [36 x i8] c"analyze_pdu: duplicate start on gop\00", align 1
@.str.22 = private unnamed_addr constant [28 x i8] c"analyze_pdu: no gop already\00", align 1
@.str.23 = private unnamed_addr constant [28 x i8] c"analyze_pdu: merge with key\00", align 1
@.str.24 = private unnamed_addr constant [26 x i8] c"analyze_pdu: apply extras\00", align 1
@.str.25 = private unnamed_addr constant [24 x i8] c"analyze_pdu: is a `stop\00", align 1
@.str.26 = private unnamed_addr constant [35 x i8] c"analyze_pdu: no match for this pdu\00", align 1
@.str.27 = private unnamed_addr constant [23 x i8] c"new_gop: %s: ``%s:%d''\00", align 1
@.str.28 = private unnamed_addr constant [21 x i8] c"reanalyze_gop: %s:%d\00", align 1
@.str.29 = private unnamed_addr constant [62 x i8] c"reanalyze_gop: gog has new attributes let's look for new keys\00", align 1
@.str.30 = private unnamed_addr constant [40 x i8] c"analyze_gop: new key for gog=%s:%d : %s\00", align 1
@.str.31 = private unnamed_addr constant [20 x i8] c"analyze_gop: no gog\00", align 1
@.str.32 = private unnamed_addr constant [38 x i8] c"analyze_gop: no gog_keys for this gop\00", align 1
@.str.33 = private unnamed_addr constant [30 x i8] c"analyze_gop: got gog_keys: %s\00", align 1
@.str.34 = private unnamed_addr constant [34 x i8] c"analyze_gop: got gogkey_match: %s\00", align 1
@.str.35 = private unnamed_addr constant [47 x i8] c"analyze_gop: got already a matching gog: %s:%d\00", align 1
@.str.36 = private unnamed_addr constant [65 x i8] c"analyze_gop: this is a new gog, not the old one, let's create it\00", align 1
@.str.37 = private unnamed_addr constant [29 x i8] c"analyze_gop: this is our gog\00", align 1
@.str.38 = private unnamed_addr constant [56 x i8] c"analyze_gop: no such gog in hash, let's create a new %s\00", align 1
@.str.39 = private unnamed_addr constant [33 x i8] c"analyze_gop: no such gog_cfg: %s\00", align 1
@.str.40 = private unnamed_addr constant [25 x i8] c"new_gog: %s:%u for %s:%u\00", align 1
@.str.41 = private unnamed_addr constant [25 x i8] c"adopt_gop: gog=%p gop=%p\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @initialize_mate_runtime(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr @dbg, align 8
  %8 = load ptr, ptr @dbg_facility, align 8
  call void (ptr, i32, ptr, ptr, ...) @dbg_print(ptr noundef %7, i32 noundef 5, ptr noundef %8, ptr noundef @.str)
  %9 = load ptr, ptr %2, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %80

11:                                               ; preds = %1
  %12 = load ptr, ptr @rd, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %44

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  store i64 1, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  store i64 32, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %15 = load i64, ptr %4, align 8
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load i64, ptr %3, align 8
  %19 = call noalias ptr @g_malloc(i64 noundef %18) #9
  store ptr %19, ptr %5, align 8
  br label %41

20:                                               ; preds = %14
  %21 = load i64, ptr %3, align 8
  %22 = call i1 @llvm.is.constant.i64(i64 %21)
  br i1 %22, label %23, label %36

23:                                               ; preds = %20
  %24 = load i64, ptr %4, align 8
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %31, label %26

26:                                               ; preds = %23
  %27 = load i64, ptr %3, align 8
  %28 = load i64, ptr %4, align 8
  %29 = udiv i64 -1, %28
  %30 = icmp ule i64 %27, %29
  br i1 %30, label %31, label %36

31:                                               ; preds = %26, %23
  %32 = load i64, ptr %3, align 8
  %33 = load i64, ptr %4, align 8
  %34 = mul i64 %32, %33
  %35 = call noalias ptr @g_malloc(i64 noundef %34) #9
  store ptr %35, ptr %5, align 8
  br label %40

36:                                               ; preds = %26, %20
  %37 = load i64, ptr %3, align 8
  %38 = load i64, ptr %4, align 8
  %39 = call noalias ptr @g_malloc_n(i64 noundef %37, i64 noundef %38) #10
  store ptr %39, ptr %5, align 8
  br label %40

40:                                               ; preds = %36, %31
  br label %41

41:                                               ; preds = %40, %17
  %42 = load ptr, ptr %5, align 8
  store ptr %42, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  %43 = load ptr, ptr %6, align 8
  store ptr %43, ptr @rd, align 8
  br label %57

44:                                               ; preds = %11
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds nuw %struct._mate_config, ptr %45, i32 0, i32 6
  %47 = load ptr, ptr %46, align 8
  call void @g_hash_table_foreach(ptr noundef %47, ptr noundef @destroy_pdus_in_cfg, ptr noundef null)
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds nuw %struct._mate_config, ptr %48, i32 0, i32 7
  %50 = load ptr, ptr %49, align 8
  call void @g_hash_table_foreach(ptr noundef %50, ptr noundef @destroy_gops_in_cfg, ptr noundef null)
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds nuw %struct._mate_config, ptr %51, i32 0, i32 8
  %53 = load ptr, ptr %52, align 8
  call void @g_hash_table_foreach(ptr noundef %53, ptr noundef @destroy_gogs_in_cfg, ptr noundef null)
  %54 = load ptr, ptr @rd, align 8
  %55 = getelementptr inbounds nuw %struct._mate_runtime_data, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8
  call void @g_hash_table_destroy(ptr noundef %56)
  br label %57

57:                                               ; preds = %44, %41
  %58 = load ptr, ptr @rd, align 8
  %59 = getelementptr inbounds nuw %struct._mate_runtime_data, ptr %58, i32 0, i32 0
  store i32 0, ptr %59, align 8
  %60 = load ptr, ptr @rd, align 8
  %61 = getelementptr inbounds nuw %struct._mate_runtime_data, ptr %60, i32 0, i32 1
  store double -1.000000e+00, ptr %61, align 8
  %62 = load ptr, ptr @rd, align 8
  %63 = getelementptr inbounds nuw %struct._mate_runtime_data, ptr %62, i32 0, i32 2
  store i32 0, ptr %63, align 8
  %64 = call ptr @g_hash_table_new(ptr noundef @g_direct_hash, ptr noundef @g_direct_equal)
  %65 = load ptr, ptr @rd, align 8
  %66 = getelementptr inbounds nuw %struct._mate_runtime_data, ptr %65, i32 0, i32 3
  store ptr %64, ptr %66, align 8
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds nuw %struct._mate_config, ptr %67, i32 0, i32 18
  store ptr %68, ptr @dbg_pdu, align 8
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds nuw %struct._mate_config, ptr %69, i32 0, i32 19
  store ptr %70, ptr @dbg_gop, align 8
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds nuw %struct._mate_config, ptr %71, i32 0, i32 20
  store ptr %72, ptr @dbg_gog, align 8
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds nuw %struct._mate_config, ptr %73, i32 0, i32 17
  store ptr %74, ptr @dbg, align 8
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds nuw %struct._mate_config, ptr %75, i32 0, i32 4
  %77 = load ptr, ptr %76, align 8
  store ptr %77, ptr @dbg_facility, align 8
  %78 = load ptr, ptr @dbg, align 8
  %79 = load ptr, ptr @dbg_facility, align 8
  call void (ptr, i32, ptr, ptr, ...) @dbg_print(ptr noundef %78, i32 noundef 1, ptr noundef %79, ptr noundef @.str.1)
  br label %81

80:                                               ; preds = %1
  store ptr null, ptr @rd, align 8
  br label %81

81:                                               ; preds = %80, %57
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dbg_print(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #3

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #4

; Function Attrs: null_pointer_is_valid allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare void @g_hash_table_foreach(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @destroy_pdus_in_cfg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %8 = load ptr, ptr %5, align 8
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw %struct._mate_cfg_pdu, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = call i32 @g_hash_table_foreach_remove(ptr noundef %11, ptr noundef @destroy_mate_pdus, ptr noundef null)
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw %struct._mate_cfg_pdu, ptr %13, i32 0, i32 1
  store i32 0, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @destroy_gops_in_cfg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %8 = load ptr, ptr %5, align 8
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw %struct._mate_cfg_gop, ptr %9, i32 0, i32 26
  %11 = load ptr, ptr %10, align 8
  %12 = call i32 @g_hash_table_foreach_remove(ptr noundef %11, ptr noundef @return_true, ptr noundef null)
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw %struct._mate_cfg_gop, ptr %13, i32 0, i32 26
  %15 = load ptr, ptr %14, align 8
  call void @g_hash_table_destroy(ptr noundef %15)
  %16 = call ptr @g_hash_table_new(ptr noundef @g_str_hash, ptr noundef @g_str_equal)
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw %struct._mate_cfg_gop, ptr %17, i32 0, i32 26
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw %struct._mate_cfg_gop, ptr %19, i32 0, i32 27
  %21 = load ptr, ptr %20, align 8
  %22 = call i32 @g_hash_table_foreach_remove(ptr noundef %21, ptr noundef @return_true, ptr noundef null)
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw %struct._mate_cfg_gop, ptr %23, i32 0, i32 27
  %25 = load ptr, ptr %24, align 8
  call void @g_hash_table_destroy(ptr noundef %25)
  %26 = call ptr @g_hash_table_new(ptr noundef @g_str_hash, ptr noundef @g_str_equal)
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw %struct._mate_cfg_gop, ptr %27, i32 0, i32 27
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds nuw %struct._mate_cfg_gop, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 @g_hash_table_foreach_remove(ptr noundef %31, ptr noundef @destroy_mate_gops, ptr noundef null)
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds nuw %struct._mate_cfg_gop, ptr %33, i32 0, i32 1
  store i32 0, ptr %34, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @destroy_gogs_in_cfg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %8 = load ptr, ptr %5, align 8
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw %struct._mate_cfg_gog, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = call i32 @g_hash_table_foreach_remove(ptr noundef %11, ptr noundef @destroy_mate_gogs, ptr noundef null)
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw %struct._mate_cfg_gog, ptr %13, i32 0, i32 2
  store i32 0, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @g_hash_table_destroy(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_new(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #6

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #6

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  store ptr null, ptr %14, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct._packet_info, ptr %15, i32 0, i32 5
  %17 = call double @nstime_to_sec(ptr noundef %16)
  %18 = load ptr, ptr @rd, align 8
  %19 = getelementptr inbounds nuw %struct._mate_runtime_data, ptr %18, i32 0, i32 1
  store double %17, ptr %19, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = call zeroext i1 @proto_tracking_interesting_fields(ptr noundef %20)
  br i1 %21, label %22, label %216

22:                                               ; preds = %3
  %23 = load ptr, ptr @rd, align 8
  %24 = getelementptr inbounds nuw %struct._mate_runtime_data, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct._packet_info, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 4
  %29 = icmp ult i32 %25, %28
  br i1 %29, label %30, label %216

30:                                               ; preds = %22
  store i32 0, ptr %10, align 4
  br label %31

31:                                               ; preds = %207, %30
  %32 = load i32, ptr %10, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct._mate_config, ptr %33, i32 0, i32 10
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw %struct._GPtrArray, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 8
  %38 = icmp ult i32 %32, %37
  br i1 %38, label %39, label %210

39:                                               ; preds = %31
  %40 = load i32, ptr %10, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %48

42:                                               ; preds = %39
  %43 = load ptr, ptr @dbg_pdu, align 8
  %44 = load ptr, ptr @dbg_facility, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds nuw %struct._packet_info, ptr %45, i32 0, i32 3
  %47 = load i32, ptr %46, align 4
  call void (ptr, i32, ptr, ptr, ...) @dbg_print(ptr noundef %43, i32 noundef 4, ptr noundef %44, ptr noundef @.str.2, i32 noundef %47)
  br label %48

48:                                               ; preds = %42, %39
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds nuw %struct._mate_config, ptr %49, i32 0, i32 10
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw %struct._GPtrArray, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %10, align 4
  %55 = zext i32 %54 to i64
  %56 = getelementptr ptr, ptr %53, i64 %55
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %7, align 8
  %58 = load ptr, ptr @dbg_pdu, align 8
  %59 = load ptr, ptr @dbg_facility, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds nuw %struct._mate_cfg_pdu, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  call void (ptr, i32, ptr, ptr, ...) @dbg_print(ptr noundef %58, i32 noundef 4, ptr noundef %59, ptr noundef @.str.3, ptr noundef %62)
  %63 = load ptr, ptr %6, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds nuw %struct._mate_cfg_pdu, ptr %64, i32 0, i32 5
  %66 = load i32, ptr %65, align 4
  %67 = call ptr @proto_get_finfo_ptr_array(ptr noundef %63, i32 noundef %66)
  store ptr %67, ptr %8, align 8
  %68 = load ptr, ptr %8, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %206

70:                                               ; preds = %48
  store ptr null, ptr %13, align 8
  store i32 0, ptr %11, align 4
  br label %71

71:                                               ; preds = %193, %70
  %72 = load i32, ptr %11, align 4
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds nuw %struct._GPtrArray, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 8
  %76 = icmp ult i32 %72, %75
  br i1 %76, label %77, label %196

77:                                               ; preds = %71
  %78 = load ptr, ptr @dbg_pdu, align 8
  %79 = load ptr, ptr @dbg_facility, align 8
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds nuw %struct._mate_cfg_pdu, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  call void (ptr, i32, ptr, ptr, ...) @dbg_print(ptr noundef %78, i32 noundef 3, ptr noundef %79, ptr noundef @.str.4, ptr noundef %82)
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds nuw %struct._GPtrArray, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = load i32, ptr %11, align 4
  %87 = zext i32 %86 to i64
  %88 = getelementptr ptr, ptr %85, i64 %87
  %89 = load ptr, ptr %88, align 8
  store ptr %89, ptr %9, align 8
  %90 = load ptr, ptr %7, align 8
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds nuw %struct._packet_info, ptr %91, i32 0, i32 3
  %93 = load i32, ptr %92, align 4
  %94 = load ptr, ptr %9, align 8
  %95 = load ptr, ptr %6, align 8
  %96 = call ptr @new_pdu(ptr noundef %90, i32 noundef %93, ptr noundef %94, ptr noundef %95)
  store ptr %96, ptr %13, align 8
  %97 = load ptr, ptr %7, align 8
  %98 = getelementptr inbounds nuw %struct._mate_cfg_pdu, ptr %97, i32 0, i32 19
  %99 = load ptr, ptr %98, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %141

101:                                              ; preds = %77
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds nuw %struct._mate_cfg_pdu, ptr %102, i32 0, i32 17
  %104 = load i32, ptr %103, align 8
  %105 = load ptr, ptr %13, align 8
  %106 = getelementptr inbounds nuw %struct._mate_pdu, ptr %105, i32 0, i32 2
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %7, align 8
  %109 = getelementptr inbounds nuw %struct._mate_cfg_pdu, ptr %108, i32 0, i32 19
  %110 = load ptr, ptr %109, align 8
  %111 = call ptr @new_avpl_from_match(i32 noundef %104, ptr noundef @.str.5, ptr noundef %107, ptr noundef %110, i1 noundef zeroext false)
  store ptr %111, ptr %12, align 8
  %112 = load ptr, ptr %12, align 8
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %116

114:                                              ; preds = %101
  %115 = load ptr, ptr %12, align 8
  call void @delete_avpl(ptr noundef %115, i1 noundef zeroext false)
  br label %116

116:                                              ; preds = %114, %101
  %117 = load ptr, ptr %12, align 8
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %124

119:                                              ; preds = %116
  %120 = load ptr, ptr %7, align 8
  %121 = getelementptr inbounds nuw %struct._mate_cfg_pdu, ptr %120, i32 0, i32 18
  %122 = load i32, ptr %121, align 4
  %123 = icmp eq i32 %122, 1
  br i1 %123, label %132, label %124

124:                                              ; preds = %119, %116
  %125 = load ptr, ptr %12, align 8
  %126 = icmp ne ptr %125, null
  br i1 %126, label %140, label %127

127:                                              ; preds = %124
  %128 = load ptr, ptr %7, align 8
  %129 = getelementptr inbounds nuw %struct._mate_cfg_pdu, ptr %128, i32 0, i32 18
  %130 = load i32, ptr %129, align 4
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %140

132:                                              ; preds = %127, %119
  %133 = load ptr, ptr %13, align 8
  %134 = getelementptr inbounds nuw %struct._mate_pdu, ptr %133, i32 0, i32 2
  %135 = load ptr, ptr %134, align 8
  call void @delete_avpl(ptr noundef %135, i1 noundef zeroext true)
  br label %136

136:                                              ; preds = %132
  %137 = load ptr, ptr %13, align 8
  call void @g_slice_free1(i64 noundef 144, ptr noundef %137)
  br label %138

138:                                              ; preds = %136
  br label %139

139:                                              ; preds = %138
  store ptr null, ptr %13, align 8
  br label %193

140:                                              ; preds = %127, %124
  br label %141

141:                                              ; preds = %140, %77
  %142 = load ptr, ptr %4, align 8
  %143 = load ptr, ptr %13, align 8
  call void @analyze_pdu(ptr noundef %142, ptr noundef %143)
  %144 = load ptr, ptr %13, align 8
  %145 = getelementptr inbounds nuw %struct._mate_pdu, ptr %144, i32 0, i32 6
  %146 = load ptr, ptr %145, align 8
  %147 = icmp ne ptr %146, null
  br i1 %147, label %161, label %148

148:                                              ; preds = %141
  %149 = load ptr, ptr %7, align 8
  %150 = getelementptr inbounds nuw %struct._mate_cfg_pdu, ptr %149, i32 0, i32 14
  %151 = load i8, ptr %150, align 2, !range !6, !noundef !7
  %152 = trunc i8 %151 to i1
  br i1 %152, label %153, label %161

153:                                              ; preds = %148
  %154 = load ptr, ptr %13, align 8
  %155 = getelementptr inbounds nuw %struct._mate_pdu, ptr %154, i32 0, i32 2
  %156 = load ptr, ptr %155, align 8
  call void @delete_avpl(ptr noundef %156, i1 noundef zeroext true)
  br label %157

157:                                              ; preds = %153
  %158 = load ptr, ptr %13, align 8
  call void @g_slice_free1(i64 noundef 144, ptr noundef %158)
  br label %159

159:                                              ; preds = %157
  br label %160

160:                                              ; preds = %159
  store ptr null, ptr %13, align 8
  br label %193

161:                                              ; preds = %148, %141
  %162 = load ptr, ptr %7, align 8
  %163 = getelementptr inbounds nuw %struct._mate_cfg_pdu, ptr %162, i32 0, i32 12
  %164 = load i8, ptr %163, align 8, !range !6, !noundef !7
  %165 = trunc i8 %164 to i1
  br i1 %165, label %166, label %172

166:                                              ; preds = %161
  %167 = load ptr, ptr %13, align 8
  %168 = getelementptr inbounds nuw %struct._mate_pdu, ptr %167, i32 0, i32 2
  %169 = load ptr, ptr %168, align 8
  call void @delete_avpl(ptr noundef %169, i1 noundef zeroext true)
  %170 = load ptr, ptr %13, align 8
  %171 = getelementptr inbounds nuw %struct._mate_pdu, ptr %170, i32 0, i32 2
  store ptr null, ptr %171, align 8
  br label %172

172:                                              ; preds = %166, %161
  %173 = load ptr, ptr %14, align 8
  %174 = icmp ne ptr %173, null
  br i1 %174, label %187, label %175

175:                                              ; preds = %172
  %176 = load ptr, ptr @rd, align 8
  %177 = getelementptr inbounds nuw %struct._mate_runtime_data, ptr %176, i32 0, i32 3
  %178 = load ptr, ptr %177, align 8
  %179 = load ptr, ptr %5, align 8
  %180 = getelementptr inbounds nuw %struct._packet_info, ptr %179, i32 0, i32 3
  %181 = load i32, ptr %180, align 4
  %182 = zext i32 %181 to i64
  %183 = inttoptr i64 %182 to ptr
  %184 = load ptr, ptr %13, align 8
  %185 = call i32 @g_hash_table_insert(ptr noundef %178, ptr noundef %183, ptr noundef %184)
  %186 = load ptr, ptr %13, align 8
  store ptr %186, ptr %14, align 8
  br label %192

187:                                              ; preds = %172
  %188 = load ptr, ptr %13, align 8
  %189 = load ptr, ptr %14, align 8
  %190 = getelementptr inbounds nuw %struct._mate_pdu, ptr %189, i32 0, i32 4
  store ptr %188, ptr %190, align 8
  %191 = load ptr, ptr %13, align 8
  store ptr %191, ptr %14, align 8
  br label %192

192:                                              ; preds = %187, %175
  br label %193

193:                                              ; preds = %192, %160, %139
  %194 = load i32, ptr %11, align 4
  %195 = add i32 %194, 1
  store i32 %195, ptr %11, align 4
  br label %71, !llvm.loop !8

196:                                              ; preds = %71
  %197 = load ptr, ptr %13, align 8
  %198 = icmp ne ptr %197, null
  br i1 %198, label %199, label %205

199:                                              ; preds = %196
  %200 = load ptr, ptr %7, align 8
  %201 = getelementptr inbounds nuw %struct._mate_cfg_pdu, ptr %200, i32 0, i32 13
  %202 = load i8, ptr %201, align 1, !range !6, !noundef !7
  %203 = trunc i8 %202 to i1
  br i1 %203, label %204, label %205

204:                                              ; preds = %199
  br label %210

205:                                              ; preds = %199, %196
  br label %206

206:                                              ; preds = %205, %48
  br label %207

207:                                              ; preds = %206
  %208 = load i32, ptr %10, align 4
  %209 = add i32 %208, 1
  store i32 %209, ptr %10, align 4
  br label %31, !llvm.loop !10

210:                                              ; preds = %204, %31
  %211 = load ptr, ptr %5, align 8
  %212 = getelementptr inbounds nuw %struct._packet_info, ptr %211, i32 0, i32 3
  %213 = load i32, ptr %212, align 4
  %214 = load ptr, ptr @rd, align 8
  %215 = getelementptr inbounds nuw %struct._mate_runtime_data, ptr %214, i32 0, i32 2
  store i32 %213, ptr %215, align 8
  br label %216

216:                                              ; preds = %210, %22, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare double @nstime_to_sec(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @proto_tracking_interesting_fields(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_get_finfo_ptr_array(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %27 = call noalias ptr @g_slice_alloc(i64 noundef 144) #9
  store ptr %27, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  %28 = load ptr, ptr @dbg_pdu, align 8
  %29 = load ptr, ptr @dbg_facility, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct._mate_cfg_pdu, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %6, align 4
  call void (ptr, i32, ptr, ptr, ...) @dbg_print(ptr noundef %28, i32 noundef 1, ptr noundef %29, ptr noundef @.str.6, ptr noundef %32, i32 noundef %33)
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw %struct._mate_cfg_pdu, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8
  %37 = add i32 %36, 1
  store i32 %37, ptr %35, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds nuw %struct._mate_pdu, ptr %38, i32 0, i32 0
  store i32 %37, ptr %39, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds nuw %struct._mate_pdu, ptr %41, i32 0, i32 1
  store ptr %40, ptr %42, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw %struct._mate_cfg_pdu, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = call ptr @new_avpl(ptr noundef %45)
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds nuw %struct._mate_pdu, ptr %47, i32 0, i32 2
  store ptr %46, ptr %48, align 8
  %49 = load i32, ptr %6, align 4
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds nuw %struct._mate_pdu, ptr %50, i32 0, i32 3
  store i32 %49, ptr %51, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds nuw %struct._mate_pdu, ptr %52, i32 0, i32 4
  store ptr null, ptr %53, align 8
  %54 = load ptr, ptr @rd, align 8
  %55 = getelementptr inbounds nuw %struct._mate_runtime_data, ptr %54, i32 0, i32 1
  %56 = load double, ptr %55, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds nuw %struct._mate_pdu, ptr %57, i32 0, i32 5
  store double %56, ptr %58, align 8
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds nuw %struct._mate_pdu, ptr %59, i32 0, i32 6
  store ptr null, ptr %60, align 8
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr inbounds nuw %struct._mate_pdu, ptr %61, i32 0, i32 7
  store ptr null, ptr %62, align 8
  %63 = load ptr, ptr %9, align 8
  %64 = getelementptr inbounds nuw %struct._mate_pdu, ptr %63, i32 0, i32 8
  store double -1.000000e+00, ptr %64, align 8
  %65 = load ptr, ptr %9, align 8
  %66 = getelementptr inbounds nuw %struct._mate_pdu, ptr %65, i32 0, i32 9
  store i8 0, ptr %66, align 8
  %67 = load ptr, ptr %9, align 8
  %68 = getelementptr inbounds nuw %struct._mate_pdu, ptr %67, i32 0, i32 10
  store i8 0, ptr %68, align 1
  %69 = load ptr, ptr %9, align 8
  %70 = getelementptr inbounds nuw %struct._mate_pdu, ptr %69, i32 0, i32 11
  store i8 0, ptr %70, align 2
  %71 = load ptr, ptr %9, align 8
  %72 = getelementptr inbounds nuw %struct._mate_pdu, ptr %71, i32 0, i32 12
  store i8 0, ptr %72, align 1
  %73 = call ptr @g_ptr_array_new_with_free_func(ptr noundef @g_free)
  %74 = getelementptr inbounds nuw %struct._tmp_pdu_data, ptr %14, i32 0, i32 0
  store ptr %73, ptr %74, align 8
  %75 = load ptr, ptr %9, align 8
  %76 = getelementptr inbounds nuw %struct._tmp_pdu_data, ptr %14, i32 0, i32 2
  store ptr %75, ptr %76, align 8
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds nuw %struct._tmp_pdu_data, ptr %14, i32 0, i32 1
  store ptr %77, ptr %78, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  store i64 1, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  store i64 16, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  %79 = load i64, ptr %24, align 8
  %80 = icmp eq i64 %79, 1
  br i1 %80, label %81, label %84

81:                                               ; preds = %4
  %82 = load i64, ptr %23, align 8
  %83 = call noalias ptr @g_malloc(i64 noundef %82) #9
  store ptr %83, ptr %25, align 8
  br label %105

84:                                               ; preds = %4
  %85 = load i64, ptr %23, align 8
  %86 = call i1 @llvm.is.constant.i64(i64 %85)
  br i1 %86, label %87, label %100

87:                                               ; preds = %84
  %88 = load i64, ptr %24, align 8
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %95, label %90

90:                                               ; preds = %87
  %91 = load i64, ptr %23, align 8
  %92 = load i64, ptr %24, align 8
  %93 = udiv i64 -1, %92
  %94 = icmp ule i64 %91, %93
  br i1 %94, label %95, label %100

95:                                               ; preds = %90, %87
  %96 = load i64, ptr %23, align 8
  %97 = load i64, ptr %24, align 8
  %98 = mul i64 %96, %97
  %99 = call noalias ptr @g_malloc(i64 noundef %98) #9
  store ptr %99, ptr %25, align 8
  br label %104

100:                                              ; preds = %90, %84
  %101 = load i64, ptr %23, align 8
  %102 = load i64, ptr %24, align 8
  %103 = call noalias ptr @g_malloc_n(i64 noundef %101, i64 noundef %102) #10
  store ptr %103, ptr %25, align 8
  br label %104

104:                                              ; preds = %100, %95
  br label %105

105:                                              ; preds = %104, %81
  %106 = load ptr, ptr %25, align 8
  store ptr %106, ptr %26, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  %107 = load ptr, ptr %26, align 8
  store ptr %107, ptr %13, align 8
  %108 = load ptr, ptr %7, align 8
  %109 = getelementptr inbounds nuw %struct.field_info, ptr %108, i32 0, i32 8
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %13, align 8
  %112 = getelementptr inbounds nuw %struct._mate_range, ptr %111, i32 0, i32 0
  store ptr %110, ptr %112, align 8
  %113 = load ptr, ptr %7, align 8
  %114 = getelementptr inbounds nuw %struct.field_info, ptr %113, i32 0, i32 1
  %115 = load i32, ptr %114, align 8
  %116 = load ptr, ptr %13, align 8
  %117 = getelementptr inbounds nuw %struct._mate_range, ptr %116, i32 0, i32 1
  store i32 %115, ptr %117, align 8
  %118 = load ptr, ptr %7, align 8
  %119 = getelementptr inbounds nuw %struct.field_info, ptr %118, i32 0, i32 1
  %120 = load i32, ptr %119, align 8
  %121 = load ptr, ptr %7, align 8
  %122 = getelementptr inbounds nuw %struct.field_info, ptr %121, i32 0, i32 2
  %123 = load i32, ptr %122, align 4
  %124 = add i32 %120, %123
  %125 = load ptr, ptr %13, align 8
  %126 = getelementptr inbounds nuw %struct._mate_range, ptr %125, i32 0, i32 2
  store i32 %124, ptr %126, align 4
  %127 = getelementptr inbounds nuw %struct._tmp_pdu_data, ptr %14, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %13, align 8
  call void @g_ptr_array_add(ptr noundef %128, ptr noundef %129)
  %130 = load ptr, ptr @dbg_pdu, align 8
  %131 = load ptr, ptr @dbg_facility, align 8
  %132 = load ptr, ptr %13, align 8
  %133 = getelementptr inbounds nuw %struct._mate_range, ptr %132, i32 0, i32 1
  %134 = load i32, ptr %133, align 8
  %135 = load ptr, ptr %13, align 8
  %136 = getelementptr inbounds nuw %struct._mate_range, ptr %135, i32 0, i32 2
  %137 = load i32, ptr %136, align 4
  call void (ptr, i32, ptr, ptr, ...) @dbg_print(ptr noundef %130, i32 noundef 3, ptr noundef %131, ptr noundef @.str.7, i32 noundef %134, i32 noundef %137)
  %138 = load ptr, ptr %13, align 8
  %139 = getelementptr inbounds nuw %struct._mate_range, ptr %138, i32 0, i32 1
  %140 = load i32, ptr %139, align 8
  store i32 %140, ptr %19, align 4
  %141 = load ptr, ptr %5, align 8
  %142 = getelementptr inbounds nuw %struct._mate_cfg_pdu, ptr %141, i32 0, i32 15
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw %struct._GPtrArray, ptr %143, i32 0, i32 1
  %145 = load i32, ptr %144, align 8
  store i32 %145, ptr %15, align 4
  br label %146

146:                                              ; preds = %249, %105
  %147 = load i32, ptr %15, align 4
  %148 = add i32 %147, -1
  store i32 %148, ptr %15, align 4
  %149 = icmp ne i32 %147, 0
  br i1 %149, label %150, label %250

150:                                              ; preds = %146
  %151 = load ptr, ptr %5, align 8
  %152 = getelementptr inbounds nuw %struct._mate_cfg_pdu, ptr %151, i32 0, i32 15
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw %struct._GPtrArray, ptr %153, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8
  %156 = load i32, ptr %15, align 4
  %157 = zext i32 %156 to i64
  %158 = getelementptr ptr, ptr %155, i64 %157
  %159 = load ptr, ptr %158, align 8
  %160 = load i32, ptr %159, align 4
  store i32 %160, ptr %22, align 4
  %161 = load ptr, ptr %8, align 8
  %162 = load i32, ptr %22, align 4
  %163 = call ptr @proto_get_finfo_ptr_array(ptr noundef %161, i32 noundef %162)
  store ptr %163, ptr %11, align 8
  store i32 99999, ptr %17, align 4
  store ptr null, ptr %18, align 8
  %164 = load ptr, ptr %11, align 8
  %165 = icmp ne ptr %164, null
  br i1 %165, label %166, label %249

166:                                              ; preds = %150
  store i32 0, ptr %16, align 4
  br label %167

167:                                              ; preds = %202, %166
  %168 = load i32, ptr %16, align 4
  %169 = load ptr, ptr %11, align 8
  %170 = getelementptr inbounds nuw %struct._GPtrArray, ptr %169, i32 0, i32 1
  %171 = load i32, ptr %170, align 8
  %172 = icmp ult i32 %168, %171
  br i1 %172, label %173, label %205

173:                                              ; preds = %167
  %174 = load ptr, ptr %11, align 8
  %175 = getelementptr inbounds nuw %struct._GPtrArray, ptr %174, i32 0, i32 0
  %176 = load ptr, ptr %175, align 8
  %177 = load i32, ptr %16, align 4
  %178 = zext i32 %177 to i64
  %179 = getelementptr ptr, ptr %176, i64 %178
  %180 = load ptr, ptr %179, align 8
  store ptr %180, ptr %10, align 8
  %181 = load ptr, ptr %10, align 8
  %182 = getelementptr inbounds nuw %struct.field_info, ptr %181, i32 0, i32 1
  %183 = load i32, ptr %182, align 8
  %184 = load i32, ptr %19, align 4
  %185 = icmp slt i32 %183, %184
  br i1 %185, label %186, label %201

186:                                              ; preds = %173
  %187 = load i32, ptr %17, align 4
  %188 = load i32, ptr %19, align 4
  %189 = load ptr, ptr %10, align 8
  %190 = getelementptr inbounds nuw %struct.field_info, ptr %189, i32 0, i32 1
  %191 = load i32, ptr %190, align 8
  %192 = sub i32 %188, %191
  %193 = icmp sge i32 %187, %192
  br i1 %193, label %194, label %201

194:                                              ; preds = %186
  %195 = load ptr, ptr %10, align 8
  store ptr %195, ptr %18, align 8
  %196 = load i32, ptr %19, align 4
  %197 = load ptr, ptr %10, align 8
  %198 = getelementptr inbounds nuw %struct.field_info, ptr %197, i32 0, i32 1
  %199 = load i32, ptr %198, align 8
  %200 = sub i32 %196, %199
  store i32 %200, ptr %17, align 4
  br label %201

201:                                              ; preds = %194, %186, %173
  br label %202

202:                                              ; preds = %201
  %203 = load i32, ptr %16, align 4
  %204 = add i32 %203, 1
  store i32 %204, ptr %16, align 4
  br label %167, !llvm.loop !11

205:                                              ; preds = %167
  %206 = load ptr, ptr %18, align 8
  %207 = icmp ne ptr %206, null
  br i1 %207, label %208, label %244

208:                                              ; preds = %205
  %209 = call noalias ptr @g_malloc(i64 noundef 16) #9
  store ptr %209, ptr %12, align 8
  %210 = load ptr, ptr %18, align 8
  %211 = getelementptr inbounds nuw %struct.field_info, ptr %210, i32 0, i32 8
  %212 = load ptr, ptr %211, align 8
  %213 = load ptr, ptr %12, align 8
  %214 = getelementptr inbounds nuw %struct._mate_range, ptr %213, i32 0, i32 0
  store ptr %212, ptr %214, align 8
  %215 = load ptr, ptr %18, align 8
  %216 = getelementptr inbounds nuw %struct.field_info, ptr %215, i32 0, i32 1
  %217 = load i32, ptr %216, align 8
  %218 = load ptr, ptr %12, align 8
  %219 = getelementptr inbounds nuw %struct._mate_range, ptr %218, i32 0, i32 1
  store i32 %217, ptr %219, align 8
  %220 = load ptr, ptr %18, align 8
  %221 = getelementptr inbounds nuw %struct.field_info, ptr %220, i32 0, i32 1
  %222 = load i32, ptr %221, align 8
  %223 = load ptr, ptr %18, align 8
  %224 = getelementptr inbounds nuw %struct.field_info, ptr %223, i32 0, i32 2
  %225 = load i32, ptr %224, align 4
  %226 = add i32 %222, %225
  %227 = load ptr, ptr %12, align 8
  %228 = getelementptr inbounds nuw %struct._mate_range, ptr %227, i32 0, i32 2
  store i32 %226, ptr %228, align 4
  %229 = getelementptr inbounds nuw %struct._tmp_pdu_data, ptr %14, i32 0, i32 0
  %230 = load ptr, ptr %229, align 8
  %231 = load ptr, ptr %12, align 8
  call void @g_ptr_array_add(ptr noundef %230, ptr noundef %231)
  %232 = load ptr, ptr %18, align 8
  %233 = getelementptr inbounds nuw %struct.field_info, ptr %232, i32 0, i32 1
  %234 = load i32, ptr %233, align 8
  store i32 %234, ptr %19, align 4
  %235 = load ptr, ptr @dbg_pdu, align 8
  %236 = load ptr, ptr @dbg_facility, align 8
  %237 = load i32, ptr %22, align 4
  %238 = load ptr, ptr %12, align 8
  %239 = getelementptr inbounds nuw %struct._mate_range, ptr %238, i32 0, i32 1
  %240 = load i32, ptr %239, align 8
  %241 = load ptr, ptr %12, align 8
  %242 = getelementptr inbounds nuw %struct._mate_range, ptr %241, i32 0, i32 2
  %243 = load i32, ptr %242, align 4
  call void (ptr, i32, ptr, ptr, ...) @dbg_print(ptr noundef %235, i32 noundef 3, ptr noundef %236, ptr noundef @.str.8, i32 noundef %237, i32 noundef %240, i32 noundef %243)
  br label %248

244:                                              ; preds = %205
  %245 = load ptr, ptr @dbg_pdu, align 8
  %246 = load ptr, ptr @dbg_facility, align 8
  %247 = load i32, ptr %22, align 4
  call void (ptr, i32, ptr, ptr, ...) @dbg_print(ptr noundef %245, i32 noundef 6, ptr noundef %246, ptr noundef @.str.9, i32 noundef %247)
  br label %248

248:                                              ; preds = %244, %208
  br label %249

249:                                              ; preds = %248, %150
  br label %146, !llvm.loop !12

250:                                              ; preds = %146
  %251 = load ptr, ptr %5, align 8
  %252 = getelementptr inbounds nuw %struct._mate_cfg_pdu, ptr %251, i32 0, i32 16
  %253 = load ptr, ptr %252, align 8
  %254 = icmp ne ptr %253, null
  br i1 %254, label %255, label %369

255:                                              ; preds = %250
  %256 = load ptr, ptr %13, align 8
  %257 = getelementptr inbounds nuw %struct._mate_range, ptr %256, i32 0, i32 2
  %258 = load i32, ptr %257, align 4
  store i32 %258, ptr %20, align 4
  store i32 0, ptr %15, align 4
  br label %259

259:                                              ; preds = %365, %255
  %260 = load i32, ptr %15, align 4
  %261 = load ptr, ptr %5, align 8
  %262 = getelementptr inbounds nuw %struct._mate_cfg_pdu, ptr %261, i32 0, i32 16
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds nuw %struct._GPtrArray, ptr %263, i32 0, i32 1
  %265 = load i32, ptr %264, align 8
  %266 = icmp ult i32 %260, %265
  br i1 %266, label %267, label %368

267:                                              ; preds = %259
  %268 = load ptr, ptr %5, align 8
  %269 = getelementptr inbounds nuw %struct._mate_cfg_pdu, ptr %268, i32 0, i32 16
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds nuw %struct._GPtrArray, ptr %270, i32 0, i32 0
  %272 = load ptr, ptr %271, align 8
  %273 = load i32, ptr %15, align 4
  %274 = zext i32 %273 to i64
  %275 = getelementptr ptr, ptr %272, i64 %274
  %276 = load ptr, ptr %275, align 8
  %277 = load i32, ptr %276, align 4
  store i32 %277, ptr %22, align 4
  %278 = load ptr, ptr %8, align 8
  %279 = load i32, ptr %22, align 4
  %280 = call ptr @proto_get_finfo_ptr_array(ptr noundef %278, i32 noundef %279)
  store ptr %280, ptr %11, align 8
  store i32 99999, ptr %17, align 4
  store ptr null, ptr %18, align 8
  %281 = load ptr, ptr %11, align 8
  %282 = icmp ne ptr %281, null
  br i1 %282, label %283, label %364

283:                                              ; preds = %267
  store i32 0, ptr %16, align 4
  br label %284

284:                                              ; preds = %320, %283
  %285 = load i32, ptr %16, align 4
  %286 = load ptr, ptr %11, align 8
  %287 = getelementptr inbounds nuw %struct._GPtrArray, ptr %286, i32 0, i32 1
  %288 = load i32, ptr %287, align 8
  %289 = icmp ult i32 %285, %288
  br i1 %289, label %290, label %323

290:                                              ; preds = %284
  %291 = load ptr, ptr %11, align 8
  %292 = getelementptr inbounds nuw %struct._GPtrArray, ptr %291, i32 0, i32 0
  %293 = load ptr, ptr %292, align 8
  %294 = load i32, ptr %16, align 4
  %295 = zext i32 %294 to i64
  %296 = getelementptr ptr, ptr %293, i64 %295
  %297 = load ptr, ptr %296, align 8
  store ptr %297, ptr %10, align 8
  %298 = load ptr, ptr %10, align 8
  %299 = getelementptr inbounds nuw %struct.field_info, ptr %298, i32 0, i32 1
  %300 = load i32, ptr %299, align 8
  %301 = load ptr, ptr %10, align 8
  %302 = getelementptr inbounds nuw %struct.field_info, ptr %301, i32 0, i32 2
  %303 = load i32, ptr %302, align 4
  %304 = add i32 %300, %303
  store i32 %304, ptr %21, align 4
  %305 = load i32, ptr %21, align 4
  %306 = load i32, ptr %20, align 4
  %307 = icmp sgt i32 %305, %306
  br i1 %307, label %308, label %319

308:                                              ; preds = %290
  %309 = load i32, ptr %17, align 4
  %310 = load i32, ptr %21, align 4
  %311 = load i32, ptr %20, align 4
  %312 = sub i32 %310, %311
  %313 = icmp sge i32 %309, %312
  br i1 %313, label %314, label %319

314:                                              ; preds = %308
  %315 = load ptr, ptr %10, align 8
  store ptr %315, ptr %18, align 8
  %316 = load i32, ptr %21, align 4
  %317 = load i32, ptr %20, align 4
  %318 = sub i32 %316, %317
  store i32 %318, ptr %17, align 4
  br label %319

319:                                              ; preds = %314, %308, %290
  br label %320

320:                                              ; preds = %319
  %321 = load i32, ptr %16, align 4
  %322 = add i32 %321, 1
  store i32 %322, ptr %16, align 4
  br label %284, !llvm.loop !13

323:                                              ; preds = %284
  %324 = load ptr, ptr %18, align 8
  %325 = icmp ne ptr %324, null
  br i1 %325, label %326, label %359

326:                                              ; preds = %323
  %327 = call noalias ptr @g_malloc(i64 noundef 16) #9
  store ptr %327, ptr %12, align 8
  %328 = load ptr, ptr %18, align 8
  %329 = getelementptr inbounds nuw %struct.field_info, ptr %328, i32 0, i32 8
  %330 = load ptr, ptr %329, align 8
  %331 = load ptr, ptr %12, align 8
  %332 = getelementptr inbounds nuw %struct._mate_range, ptr %331, i32 0, i32 0
  store ptr %330, ptr %332, align 8
  %333 = load ptr, ptr %18, align 8
  %334 = getelementptr inbounds nuw %struct.field_info, ptr %333, i32 0, i32 1
  %335 = load i32, ptr %334, align 8
  %336 = load ptr, ptr %12, align 8
  %337 = getelementptr inbounds nuw %struct._mate_range, ptr %336, i32 0, i32 1
  store i32 %335, ptr %337, align 8
  %338 = load ptr, ptr %18, align 8
  %339 = getelementptr inbounds nuw %struct.field_info, ptr %338, i32 0, i32 1
  %340 = load i32, ptr %339, align 8
  %341 = load ptr, ptr %18, align 8
  %342 = getelementptr inbounds nuw %struct.field_info, ptr %341, i32 0, i32 2
  %343 = load i32, ptr %342, align 4
  %344 = add i32 %340, %343
  %345 = load ptr, ptr %12, align 8
  %346 = getelementptr inbounds nuw %struct._mate_range, ptr %345, i32 0, i32 2
  store i32 %344, ptr %346, align 4
  %347 = getelementptr inbounds nuw %struct._tmp_pdu_data, ptr %14, i32 0, i32 0
  %348 = load ptr, ptr %347, align 8
  %349 = load ptr, ptr %12, align 8
  call void @g_ptr_array_add(ptr noundef %348, ptr noundef %349)
  %350 = load ptr, ptr @dbg_pdu, align 8
  %351 = load ptr, ptr @dbg_facility, align 8
  %352 = load i32, ptr %22, align 4
  %353 = load ptr, ptr %12, align 8
  %354 = getelementptr inbounds nuw %struct._mate_range, ptr %353, i32 0, i32 1
  %355 = load i32, ptr %354, align 8
  %356 = load ptr, ptr %12, align 8
  %357 = getelementptr inbounds nuw %struct._mate_range, ptr %356, i32 0, i32 2
  %358 = load i32, ptr %357, align 4
  call void (ptr, i32, ptr, ptr, ...) @dbg_print(ptr noundef %350, i32 noundef 3, ptr noundef %351, ptr noundef @.str.10, i32 noundef %352, i32 noundef %355, i32 noundef %358)
  br label %363

359:                                              ; preds = %323
  %360 = load ptr, ptr @dbg_pdu, align 8
  %361 = load ptr, ptr @dbg_facility, align 8
  %362 = load i32, ptr %22, align 4
  call void (ptr, i32, ptr, ptr, ...) @dbg_print(ptr noundef %360, i32 noundef 5, ptr noundef %361, ptr noundef @.str.11, i32 noundef %362)
  br label %363

363:                                              ; preds = %359, %326
  br label %364

364:                                              ; preds = %363, %267
  br label %365

365:                                              ; preds = %364
  %366 = load i32, ptr %15, align 4
  %367 = add i32 %366, 1
  store i32 %367, ptr %15, align 4
  br label %259, !llvm.loop !14

368:                                              ; preds = %259
  br label %369

369:                                              ; preds = %368, %250
  %370 = load ptr, ptr %5, align 8
  %371 = getelementptr inbounds nuw %struct._mate_cfg_pdu, ptr %370, i32 0, i32 11
  %372 = load ptr, ptr %371, align 8
  call void @g_hash_table_foreach(ptr noundef %372, ptr noundef @get_pdu_fields, ptr noundef %14)
  %373 = load ptr, ptr %9, align 8
  %374 = getelementptr inbounds nuw %struct._mate_pdu, ptr %373, i32 0, i32 1
  %375 = load ptr, ptr %374, align 8
  %376 = getelementptr inbounds nuw %struct._mate_cfg_pdu, ptr %375, i32 0, i32 3
  %377 = load ptr, ptr %376, align 8
  %378 = load ptr, ptr %9, align 8
  %379 = getelementptr inbounds nuw %struct._mate_pdu, ptr %378, i32 0, i32 2
  %380 = load ptr, ptr %379, align 8
  call void @apply_transforms(ptr noundef %377, ptr noundef %380)
  %381 = getelementptr inbounds nuw %struct._tmp_pdu_data, ptr %14, i32 0, i32 0
  %382 = load ptr, ptr %381, align 8
  %383 = call ptr @g_ptr_array_free(ptr noundef %382, i32 noundef 1)
  %384 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret ptr %384
}

; Function Attrs: null_pointer_is_valid
declare ptr @new_avpl_from_match(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: null_pointer_is_valid
declare void @delete_avpl(ptr noundef, i1 noundef zeroext) #1

; Function Attrs: null_pointer_is_valid
declare void @g_slice_free1(i64 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %19 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  store ptr null, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  store ptr null, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  store ptr null, ptr %18, align 8
  %20 = load ptr, ptr @dbg_gop, align 8
  %21 = load ptr, ptr @dbg_facility, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct._mate_pdu, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %struct._mate_cfg_pdu, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  call void (ptr, i32, ptr, ptr, ...) @dbg_print(ptr noundef %20, i32 noundef 1, ptr noundef %21, ptr noundef @.str.15, ptr noundef %26)
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct._mate_config, ptr %27, i32 0, i32 11
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct._mate_pdu, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %struct._mate_cfg_pdu, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = call ptr @g_hash_table_lookup(ptr noundef %29, ptr noundef %34)
  store ptr %35, ptr %5, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %2
  store i32 1, ptr %19, align 4
  br label %477

38:                                               ; preds = %2
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw %struct._mate_pdu, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds nuw %struct._mate_cfg_gop, ptr %42, i32 0, i32 5
  %44 = load ptr, ptr %43, align 8
  %45 = call ptr @new_avpl_pairs_match(ptr noundef @.str.16, ptr noundef %41, ptr noundef %44, i1 noundef zeroext true, i1 noundef zeroext true)
  store ptr %45, ptr %13, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %471

47:                                               ; preds = %38
  %48 = load ptr, ptr %13, align 8
  %49 = call ptr @avpl_to_str(ptr noundef %48)
  store ptr %49, ptr %7, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds nuw %struct._mate_cfg_gop, ptr %50, i32 0, i32 26
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = call i32 @g_hash_table_lookup_extended(ptr noundef %52, ptr noundef %53, ptr noundef %8, ptr noundef %6)
  %55 = load ptr, ptr %6, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %203

57:                                               ; preds = %47
  %58 = load ptr, ptr %7, align 8
  call void @g_free(ptr noundef %58)
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds nuw %struct._mate_gop, ptr %59, i32 0, i32 18
  %61 = load i8, ptr %60, align 8, !range !6, !noundef !7
  %62 = trunc i8 %61 to i1
  br i1 %62, label %117, label %63

63:                                               ; preds = %57
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds nuw %struct._mate_gop, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw %struct._mate_cfg_gop, ptr %66, i32 0, i32 11
  %68 = load double, ptr %67, align 8
  %69 = fcmp ogt double %68, 0.000000e+00
  br i1 %69, label %70, label %78

70:                                               ; preds = %63
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds nuw %struct._mate_gop, ptr %71, i32 0, i32 9
  %73 = load double, ptr %72, align 8
  %74 = load ptr, ptr @rd, align 8
  %75 = getelementptr inbounds nuw %struct._mate_runtime_data, ptr %74, i32 0, i32 1
  %76 = load double, ptr %75, align 8
  %77 = fcmp oge double %73, %76
  br i1 %77, label %93, label %78

78:                                               ; preds = %70, %63
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds nuw %struct._mate_gop, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw %struct._mate_cfg_gop, ptr %81, i32 0, i32 10
  %83 = load double, ptr %82, align 8
  %84 = fcmp ogt double %83, 0.000000e+00
  br i1 %84, label %85, label %117

85:                                               ; preds = %78
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds nuw %struct._mate_gop, ptr %86, i32 0, i32 10
  %88 = load double, ptr %87, align 8
  %89 = load ptr, ptr @rd, align 8
  %90 = getelementptr inbounds nuw %struct._mate_runtime_data, ptr %89, i32 0, i32 1
  %91 = load double, ptr %90, align 8
  %92 = fcmp oge double %88, %91
  br i1 %92, label %93, label %117

93:                                               ; preds = %85, %70
  %94 = load ptr, ptr @dbg_gop, align 8
  %95 = load ptr, ptr @dbg_facility, align 8
  call void (ptr, i32, ptr, ptr, ...) @dbg_print(ptr noundef %94, i32 noundef 4, ptr noundef %95, ptr noundef @.str.17)
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds nuw %struct._mate_gop, ptr %96, i32 0, i32 18
  store i8 1, ptr %97, align 8
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds nuw %struct._mate_gop, ptr %98, i32 0, i32 5
  %100 = load ptr, ptr %99, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %116

102:                                              ; preds = %93
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds nuw %struct._mate_gop, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw %struct._mate_cfg_gop, ptr %105, i32 0, i32 6
  %107 = load ptr, ptr %106, align 8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %116

109:                                              ; preds = %102
  %110 = load ptr, ptr %6, align 8
  %111 = getelementptr inbounds nuw %struct._mate_gop, ptr %110, i32 0, i32 5
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw %struct._mate_gog, ptr %112, i32 0, i32 14
  %114 = load i32, ptr %113, align 8
  %115 = add i32 %114, 1
  store i32 %115, ptr %113, align 8
  br label %116

116:                                              ; preds = %109, %102, %93
  br label %117

117:                                              ; preds = %116, %85, %78, %57
  %118 = load ptr, ptr %8, align 8
  store ptr %118, ptr %7, align 8
  %119 = load ptr, ptr @dbg_gop, align 8
  %120 = load ptr, ptr @dbg_facility, align 8
  %121 = load ptr, ptr %7, align 8
  call void (ptr, i32, ptr, ptr, ...) @dbg_print(ptr noundef %119, i32 noundef 2, ptr noundef %120, ptr noundef @.str.18, ptr noundef %121)
  %122 = load ptr, ptr %5, align 8
  %123 = getelementptr inbounds nuw %struct._mate_cfg_gop, ptr %122, i32 0, i32 6
  %124 = load ptr, ptr %123, align 8
  store ptr %124, ptr %9, align 8
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %166

126:                                              ; preds = %117
  %127 = load ptr, ptr @dbg_gop, align 8
  %128 = load ptr, ptr @dbg_facility, align 8
  call void (ptr, i32, ptr, ptr, ...) @dbg_print(ptr noundef %127, i32 noundef 2, ptr noundef %128, ptr noundef @.str.19)
  %129 = load ptr, ptr %4, align 8
  %130 = getelementptr inbounds nuw %struct._mate_pdu, ptr %129, i32 0, i32 2
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %9, align 8
  %133 = call ptr @new_avpl_pairs_match(ptr noundef @.str.5, ptr noundef %131, ptr noundef %132, i1 noundef zeroext true, i1 noundef zeroext false)
  store ptr %133, ptr %11, align 8
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %165

135:                                              ; preds = %126
  %136 = load ptr, ptr %11, align 8
  call void @delete_avpl(ptr noundef %136, i1 noundef zeroext false)
  %137 = load ptr, ptr %6, align 8
  %138 = getelementptr inbounds nuw %struct._mate_gop, ptr %137, i32 0, i32 18
  %139 = load i8, ptr %138, align 8, !range !6, !noundef !7
  %140 = trunc i8 %139 to i1
  br i1 %140, label %141, label %161

141:                                              ; preds = %135
  %142 = load ptr, ptr @dbg_gop, align 8
  %143 = load ptr, ptr @dbg_facility, align 8
  call void (ptr, i32, ptr, ptr, ...) @dbg_print(ptr noundef %142, i32 noundef 3, ptr noundef %143, ptr noundef @.str.20)
  %144 = load ptr, ptr %5, align 8
  %145 = getelementptr inbounds nuw %struct._mate_cfg_gop, ptr %144, i32 0, i32 26
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %7, align 8
  %148 = call i32 @g_hash_table_remove(ptr noundef %146, ptr noundef %147)
  %149 = load ptr, ptr %6, align 8
  %150 = getelementptr inbounds nuw %struct._mate_gop, ptr %149, i32 0, i32 2
  store ptr null, ptr %150, align 8
  %151 = load ptr, ptr %5, align 8
  %152 = load ptr, ptr %4, align 8
  %153 = load ptr, ptr %7, align 8
  %154 = call ptr @new_gop(ptr noundef %151, ptr noundef %152, ptr noundef %153)
  store ptr %154, ptr %6, align 8
  %155 = load ptr, ptr %5, align 8
  %156 = getelementptr inbounds nuw %struct._mate_cfg_gop, ptr %155, i32 0, i32 26
  %157 = load ptr, ptr %156, align 8
  %158 = load ptr, ptr %7, align 8
  %159 = load ptr, ptr %6, align 8
  %160 = call i32 @g_hash_table_insert(ptr noundef %157, ptr noundef %158, ptr noundef %159)
  br label %164

161:                                              ; preds = %135
  %162 = load ptr, ptr @dbg_gop, align 8
  %163 = load ptr, ptr @dbg_facility, align 8
  call void (ptr, i32, ptr, ptr, ...) @dbg_print(ptr noundef %162, i32 noundef 1, ptr noundef %163, ptr noundef @.str.21)
  br label %164

164:                                              ; preds = %161, %141
  br label %165

165:                                              ; preds = %164, %126
  br label %166

166:                                              ; preds = %165, %117
  %167 = load ptr, ptr %6, align 8
  %168 = load ptr, ptr %4, align 8
  %169 = getelementptr inbounds nuw %struct._mate_pdu, ptr %168, i32 0, i32 6
  store ptr %167, ptr %169, align 8
  %170 = load ptr, ptr %6, align 8
  %171 = getelementptr inbounds nuw %struct._mate_gop, ptr %170, i32 0, i32 17
  %172 = load ptr, ptr %171, align 8
  %173 = icmp ne ptr %172, null
  br i1 %173, label %174, label %180

174:                                              ; preds = %166
  %175 = load ptr, ptr %4, align 8
  %176 = load ptr, ptr %6, align 8
  %177 = getelementptr inbounds nuw %struct._mate_gop, ptr %176, i32 0, i32 17
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds nuw %struct._mate_pdu, ptr %178, i32 0, i32 7
  store ptr %175, ptr %179, align 8
  br label %180

180:                                              ; preds = %174, %166
  %181 = load ptr, ptr %4, align 8
  %182 = load ptr, ptr %6, align 8
  %183 = getelementptr inbounds nuw %struct._mate_gop, ptr %182, i32 0, i32 17
  store ptr %181, ptr %183, align 8
  %184 = load ptr, ptr %4, align 8
  %185 = getelementptr inbounds nuw %struct._mate_pdu, ptr %184, i32 0, i32 7
  store ptr null, ptr %185, align 8
  %186 = load ptr, ptr @rd, align 8
  %187 = getelementptr inbounds nuw %struct._mate_runtime_data, ptr %186, i32 0, i32 1
  %188 = load double, ptr %187, align 8
  %189 = load ptr, ptr %6, align 8
  %190 = getelementptr inbounds nuw %struct._mate_gop, ptr %189, i32 0, i32 11
  %191 = load double, ptr %190, align 8
  %192 = fsub double %188, %191
  %193 = load ptr, ptr %4, align 8
  %194 = getelementptr inbounds nuw %struct._mate_pdu, ptr %193, i32 0, i32 8
  store double %192, ptr %194, align 8
  %195 = load ptr, ptr %6, align 8
  %196 = getelementptr inbounds nuw %struct._mate_gop, ptr %195, i32 0, i32 18
  %197 = load i8, ptr %196, align 8, !range !6, !noundef !7
  %198 = trunc i8 %197 to i1
  br i1 %198, label %199, label %202

199:                                              ; preds = %180
  %200 = load ptr, ptr %4, align 8
  %201 = getelementptr inbounds nuw %struct._mate_pdu, ptr %200, i32 0, i32 12
  store i8 1, ptr %201, align 1
  br label %202

202:                                              ; preds = %199, %180
  br label %301

203:                                              ; preds = %47
  %204 = load ptr, ptr @dbg_gop, align 8
  %205 = load ptr, ptr @dbg_facility, align 8
  call void (ptr, i32, ptr, ptr, ...) @dbg_print(ptr noundef %204, i32 noundef 1, ptr noundef %205, ptr noundef @.str.22)
  %206 = load ptr, ptr %5, align 8
  %207 = getelementptr inbounds nuw %struct._mate_cfg_gop, ptr %206, i32 0, i32 6
  %208 = load ptr, ptr %207, align 8
  %209 = icmp ne ptr %208, null
  br i1 %209, label %278, label %210

210:                                              ; preds = %203
  %211 = load ptr, ptr %4, align 8
  %212 = getelementptr inbounds nuw %struct._mate_pdu, ptr %211, i32 0, i32 2
  %213 = load ptr, ptr %212, align 8
  %214 = load ptr, ptr %13, align 8
  %215 = load ptr, ptr %5, align 8
  %216 = getelementptr inbounds nuw %struct._mate_cfg_gop, ptr %215, i32 0, i32 8
  %217 = load ptr, ptr %216, align 8
  call void @apply_extras(ptr noundef %213, ptr noundef %214, ptr noundef %217)
  %218 = load ptr, ptr %3, align 8
  %219 = getelementptr inbounds nuw %struct._mate_config, ptr %218, i32 0, i32 12
  %220 = load ptr, ptr %219, align 8
  %221 = load ptr, ptr %5, align 8
  %222 = getelementptr inbounds nuw %struct._mate_cfg_gop, ptr %221, i32 0, i32 0
  %223 = load ptr, ptr %222, align 8
  %224 = call ptr @g_hash_table_lookup(ptr noundef %220, ptr noundef %223)
  store ptr %224, ptr %14, align 8
  %225 = load ptr, ptr %14, align 8
  %226 = icmp ne ptr %225, null
  br i1 %226, label %227, label %274

227:                                              ; preds = %210
  br label %228

228:                                              ; preds = %266, %227
  %229 = load ptr, ptr %14, align 8
  %230 = call ptr @get_next_avpl(ptr noundef %229, ptr noundef %16)
  store ptr %230, ptr %15, align 8
  %231 = icmp ne ptr %230, null
  br i1 %231, label %232, label %267

232:                                              ; preds = %228
  %233 = load ptr, ptr %5, align 8
  %234 = getelementptr inbounds nuw %struct._mate_cfg_gop, ptr %233, i32 0, i32 0
  %235 = load ptr, ptr %234, align 8
  %236 = load ptr, ptr %13, align 8
  %237 = load ptr, ptr %15, align 8
  %238 = call ptr @new_avpl_pairs_match(ptr noundef %235, ptr noundef %236, ptr noundef %237, i1 noundef zeroext true, i1 noundef zeroext false)
  store ptr %238, ptr %17, align 8
  %239 = icmp ne ptr %238, null
  br i1 %239, label %240, label %266

240:                                              ; preds = %232
  %241 = load ptr, ptr %17, align 8
  %242 = call ptr @avpl_to_str(ptr noundef %241)
  store ptr %242, ptr %18, align 8
  %243 = load ptr, ptr %5, align 8
  %244 = getelementptr inbounds nuw %struct._mate_cfg_gop, ptr %243, i32 0, i32 27
  %245 = load ptr, ptr %244, align 8
  %246 = load ptr, ptr %18, align 8
  %247 = call ptr @g_hash_table_lookup(ptr noundef %245, ptr noundef %246)
  %248 = icmp ne ptr %247, null
  br i1 %248, label %249, label %262

249:                                              ; preds = %240
  %250 = load ptr, ptr %5, align 8
  %251 = load ptr, ptr %4, align 8
  %252 = load ptr, ptr %7, align 8
  %253 = call ptr @new_gop(ptr noundef %250, ptr noundef %251, ptr noundef %252)
  store ptr %253, ptr %6, align 8
  %254 = load ptr, ptr %5, align 8
  %255 = getelementptr inbounds nuw %struct._mate_cfg_gop, ptr %254, i32 0, i32 26
  %256 = load ptr, ptr %255, align 8
  %257 = load ptr, ptr %7, align 8
  %258 = load ptr, ptr %6, align 8
  %259 = call i32 @g_hash_table_insert(ptr noundef %256, ptr noundef %257, ptr noundef %258)
  %260 = load ptr, ptr %17, align 8
  call void @delete_avpl(ptr noundef %260, i1 noundef zeroext false)
  %261 = load ptr, ptr %18, align 8
  call void @g_free(ptr noundef %261)
  br label %267

262:                                              ; preds = %240
  %263 = load ptr, ptr %17, align 8
  call void @delete_avpl(ptr noundef %263, i1 noundef zeroext false)
  %264 = load ptr, ptr %18, align 8
  call void @g_free(ptr noundef %264)
  br label %265

265:                                              ; preds = %262
  br label %266

266:                                              ; preds = %265, %232
  br label %228, !llvm.loop !15

267:                                              ; preds = %249, %228
  %268 = load ptr, ptr %6, align 8
  %269 = icmp ne ptr %268, null
  br i1 %269, label %273, label %270

270:                                              ; preds = %267
  %271 = load ptr, ptr %7, align 8
  call void @g_free(ptr noundef %271)
  %272 = load ptr, ptr %13, align 8
  call void @delete_avpl(ptr noundef %272, i1 noundef zeroext true)
  store i32 1, ptr %19, align 4
  br label %477

273:                                              ; preds = %267
  br label %277

274:                                              ; preds = %210
  %275 = load ptr, ptr %7, align 8
  call void @g_free(ptr noundef %275)
  %276 = load ptr, ptr %13, align 8
  call void @delete_avpl(ptr noundef %276, i1 noundef zeroext true)
  store i32 1, ptr %19, align 4
  br label %477

277:                                              ; preds = %273
  br label %300

278:                                              ; preds = %203
  %279 = load ptr, ptr %5, align 8
  %280 = getelementptr inbounds nuw %struct._mate_cfg_gop, ptr %279, i32 0, i32 6
  %281 = load ptr, ptr %280, align 8
  store ptr %281, ptr %9, align 8
  %282 = load ptr, ptr %4, align 8
  %283 = getelementptr inbounds nuw %struct._mate_pdu, ptr %282, i32 0, i32 2
  %284 = load ptr, ptr %283, align 8
  %285 = load ptr, ptr %9, align 8
  %286 = call ptr @new_avpl_pairs_match(ptr noundef @.str.5, ptr noundef %284, ptr noundef %285, i1 noundef zeroext true, i1 noundef zeroext false)
  store ptr %286, ptr %11, align 8
  %287 = icmp ne ptr %286, null
  br i1 %287, label %288, label %294

288:                                              ; preds = %278
  %289 = load ptr, ptr %11, align 8
  call void @delete_avpl(ptr noundef %289, i1 noundef zeroext false)
  %290 = load ptr, ptr %5, align 8
  %291 = load ptr, ptr %4, align 8
  %292 = load ptr, ptr %7, align 8
  %293 = call ptr @new_gop(ptr noundef %290, ptr noundef %291, ptr noundef %292)
  store ptr %293, ptr %6, align 8
  br label %296

294:                                              ; preds = %278
  %295 = load ptr, ptr %7, align 8
  call void @g_free(ptr noundef %295)
  store i32 1, ptr %19, align 4
  br label %477

296:                                              ; preds = %288
  %297 = load ptr, ptr %6, align 8
  %298 = load ptr, ptr %4, align 8
  %299 = getelementptr inbounds nuw %struct._mate_pdu, ptr %298, i32 0, i32 6
  store ptr %297, ptr %299, align 8
  br label %300

300:                                              ; preds = %296, %277
  br label %301

301:                                              ; preds = %300, %202
  %302 = load ptr, ptr %6, align 8
  %303 = getelementptr inbounds nuw %struct._mate_gop, ptr %302, i32 0, i32 17
  %304 = load ptr, ptr %303, align 8
  %305 = icmp ne ptr %304, null
  br i1 %305, label %306, label %312

306:                                              ; preds = %301
  %307 = load ptr, ptr %4, align 8
  %308 = load ptr, ptr %6, align 8
  %309 = getelementptr inbounds nuw %struct._mate_gop, ptr %308, i32 0, i32 17
  %310 = load ptr, ptr %309, align 8
  %311 = getelementptr inbounds nuw %struct._mate_pdu, ptr %310, i32 0, i32 7
  store ptr %307, ptr %311, align 8
  br label %312

312:                                              ; preds = %306, %301
  %313 = load ptr, ptr %4, align 8
  %314 = load ptr, ptr %6, align 8
  %315 = getelementptr inbounds nuw %struct._mate_gop, ptr %314, i32 0, i32 17
  store ptr %313, ptr %315, align 8
  %316 = load ptr, ptr %4, align 8
  %317 = getelementptr inbounds nuw %struct._mate_pdu, ptr %316, i32 0, i32 7
  store ptr null, ptr %317, align 8
  %318 = load ptr, ptr @rd, align 8
  %319 = getelementptr inbounds nuw %struct._mate_runtime_data, ptr %318, i32 0, i32 1
  %320 = load double, ptr %319, align 8
  %321 = load ptr, ptr %6, align 8
  %322 = getelementptr inbounds nuw %struct._mate_gop, ptr %321, i32 0, i32 11
  %323 = load double, ptr %322, align 8
  %324 = fsub double %320, %323
  %325 = load ptr, ptr %4, align 8
  %326 = getelementptr inbounds nuw %struct._mate_pdu, ptr %325, i32 0, i32 8
  store double %324, ptr %326, align 8
  %327 = load ptr, ptr %6, align 8
  %328 = getelementptr inbounds nuw %struct._mate_gop, ptr %327, i32 0, i32 14
  %329 = load i32, ptr %328, align 8
  %330 = add i32 %329, 1
  store i32 %330, ptr %328, align 8
  %331 = load ptr, ptr %5, align 8
  %332 = getelementptr inbounds nuw %struct._mate_cfg_gop, ptr %331, i32 0, i32 10
  %333 = load double, ptr %332, align 8
  %334 = fcmp ogt double %333, 0.000000e+00
  br i1 %334, label %335, label %343

335:                                              ; preds = %312
  %336 = load ptr, ptr %5, align 8
  %337 = getelementptr inbounds nuw %struct._mate_cfg_gop, ptr %336, i32 0, i32 10
  %338 = load double, ptr %337, align 8
  %339 = load ptr, ptr @rd, align 8
  %340 = getelementptr inbounds nuw %struct._mate_runtime_data, ptr %339, i32 0, i32 1
  %341 = load double, ptr %340, align 8
  %342 = fadd double %338, %341
  br label %344

343:                                              ; preds = %312
  br label %344

344:                                              ; preds = %343, %335
  %345 = phi double [ %342, %335 ], [ -1.000000e+00, %343 ]
  %346 = load ptr, ptr %6, align 8
  %347 = getelementptr inbounds nuw %struct._mate_gop, ptr %346, i32 0, i32 10
  store double %345, ptr %347, align 8
  %348 = load ptr, ptr @dbg_gop, align 8
  %349 = load ptr, ptr @dbg_facility, align 8
  call void (ptr, i32, ptr, ptr, ...) @dbg_print(ptr noundef %348, i32 noundef 4, ptr noundef %349, ptr noundef @.str.23)
  %350 = load ptr, ptr %6, align 8
  %351 = getelementptr inbounds nuw %struct._mate_gop, ptr %350, i32 0, i32 3
  %352 = load ptr, ptr %351, align 8
  %353 = load ptr, ptr %13, align 8
  call void @merge_avpl(ptr noundef %352, ptr noundef %353, i1 noundef zeroext true)
  %354 = load ptr, ptr %13, align 8
  call void @delete_avpl(ptr noundef %354, i1 noundef zeroext true)
  %355 = load ptr, ptr @dbg_gop, align 8
  %356 = load ptr, ptr @dbg_facility, align 8
  call void (ptr, i32, ptr, ptr, ...) @dbg_print(ptr noundef %355, i32 noundef 4, ptr noundef %356, ptr noundef @.str.24)
  %357 = load ptr, ptr %4, align 8
  %358 = getelementptr inbounds nuw %struct._mate_pdu, ptr %357, i32 0, i32 2
  %359 = load ptr, ptr %358, align 8
  %360 = load ptr, ptr %6, align 8
  %361 = getelementptr inbounds nuw %struct._mate_gop, ptr %360, i32 0, i32 3
  %362 = load ptr, ptr %361, align 8
  %363 = load ptr, ptr %6, align 8
  %364 = getelementptr inbounds nuw %struct._mate_gop, ptr %363, i32 0, i32 1
  %365 = load ptr, ptr %364, align 8
  %366 = getelementptr inbounds nuw %struct._mate_cfg_gop, ptr %365, i32 0, i32 8
  %367 = load ptr, ptr %366, align 8
  call void @apply_extras(ptr noundef %359, ptr noundef %362, ptr noundef %367)
  %368 = load ptr, ptr %4, align 8
  %369 = getelementptr inbounds nuw %struct._mate_pdu, ptr %368, i32 0, i32 5
  %370 = load double, ptr %369, align 8
  %371 = load ptr, ptr %6, align 8
  %372 = getelementptr inbounds nuw %struct._mate_gop, ptr %371, i32 0, i32 13
  store double %370, ptr %372, align 8
  %373 = load ptr, ptr %6, align 8
  %374 = getelementptr inbounds nuw %struct._mate_gop, ptr %373, i32 0, i32 18
  %375 = load i8, ptr %374, align 8, !range !6, !noundef !7
  %376 = trunc i8 %375 to i1
  br i1 %376, label %433, label %377

377:                                              ; preds = %344
  %378 = load ptr, ptr %5, align 8
  %379 = getelementptr inbounds nuw %struct._mate_cfg_gop, ptr %378, i32 0, i32 7
  %380 = load ptr, ptr %379, align 8
  store ptr %380, ptr %10, align 8
  %381 = load ptr, ptr %10, align 8
  %382 = icmp ne ptr %381, null
  br i1 %382, label %383, label %389

383:                                              ; preds = %377
  %384 = load ptr, ptr %4, align 8
  %385 = getelementptr inbounds nuw %struct._mate_pdu, ptr %384, i32 0, i32 2
  %386 = load ptr, ptr %385, align 8
  %387 = load ptr, ptr %10, align 8
  %388 = call ptr @new_avpl_pairs_match(ptr noundef @.str.5, ptr noundef %386, ptr noundef %387, i1 noundef zeroext true, i1 noundef zeroext false)
  store ptr %388, ptr %12, align 8
  br label %391

389:                                              ; preds = %377
  %390 = call ptr @new_avpl(ptr noundef @.str.5)
  store ptr %390, ptr %12, align 8
  br label %391

391:                                              ; preds = %389, %383
  %392 = load ptr, ptr %12, align 8
  %393 = icmp ne ptr %392, null
  br i1 %393, label %394, label %432

394:                                              ; preds = %391
  %395 = load ptr, ptr @dbg_gop, align 8
  %396 = load ptr, ptr @dbg_facility, align 8
  call void (ptr, i32, ptr, ptr, ...) @dbg_print(ptr noundef %395, i32 noundef 1, ptr noundef %396, ptr noundef @.str.25)
  %397 = load ptr, ptr %12, align 8
  call void @delete_avpl(ptr noundef %397, i1 noundef zeroext false)
  %398 = load ptr, ptr %6, align 8
  %399 = getelementptr inbounds nuw %struct._mate_gop, ptr %398, i32 0, i32 18
  %400 = load i8, ptr %399, align 8, !range !6, !noundef !7
  %401 = trunc i8 %400 to i1
  br i1 %401, label %429, label %402

402:                                              ; preds = %394
  %403 = load ptr, ptr %6, align 8
  %404 = getelementptr inbounds nuw %struct._mate_gop, ptr %403, i32 0, i32 18
  store i8 1, ptr %404, align 8
  %405 = load ptr, ptr %4, align 8
  %406 = getelementptr inbounds nuw %struct._mate_pdu, ptr %405, i32 0, i32 5
  %407 = load double, ptr %406, align 8
  %408 = load ptr, ptr %6, align 8
  %409 = getelementptr inbounds nuw %struct._mate_gop, ptr %408, i32 0, i32 12
  store double %407, ptr %409, align 8
  %410 = load ptr, ptr %6, align 8
  %411 = getelementptr inbounds nuw %struct._mate_gop, ptr %410, i32 0, i32 5
  %412 = load ptr, ptr %411, align 8
  %413 = icmp ne ptr %412, null
  br i1 %413, label %414, label %428

414:                                              ; preds = %402
  %415 = load ptr, ptr %6, align 8
  %416 = getelementptr inbounds nuw %struct._mate_gop, ptr %415, i32 0, i32 1
  %417 = load ptr, ptr %416, align 8
  %418 = getelementptr inbounds nuw %struct._mate_cfg_gop, ptr %417, i32 0, i32 6
  %419 = load ptr, ptr %418, align 8
  %420 = icmp ne ptr %419, null
  br i1 %420, label %421, label %428

421:                                              ; preds = %414
  %422 = load ptr, ptr %6, align 8
  %423 = getelementptr inbounds nuw %struct._mate_gop, ptr %422, i32 0, i32 5
  %424 = load ptr, ptr %423, align 8
  %425 = getelementptr inbounds nuw %struct._mate_gog, ptr %424, i32 0, i32 14
  %426 = load i32, ptr %425, align 8
  %427 = add i32 %426, 1
  store i32 %427, ptr %425, align 8
  br label %428

428:                                              ; preds = %421, %414, %402
  br label %429

429:                                              ; preds = %428, %394
  %430 = load ptr, ptr %4, align 8
  %431 = getelementptr inbounds nuw %struct._mate_pdu, ptr %430, i32 0, i32 11
  store i8 1, ptr %431, align 2
  br label %432

432:                                              ; preds = %429, %391
  br label %433

433:                                              ; preds = %432, %344
  %434 = load ptr, ptr %6, align 8
  %435 = getelementptr inbounds nuw %struct._mate_gop, ptr %434, i32 0, i32 4
  %436 = load i32, ptr %435, align 8
  %437 = load ptr, ptr %6, align 8
  %438 = getelementptr inbounds nuw %struct._mate_gop, ptr %437, i32 0, i32 3
  %439 = load ptr, ptr %438, align 8
  %440 = getelementptr inbounds nuw %struct._avp_list, ptr %439, i32 0, i32 1
  %441 = load i32, ptr %440, align 8
  %442 = icmp ne i32 %436, %441
  br i1 %442, label %443, label %452

443:                                              ; preds = %433
  %444 = load ptr, ptr %6, align 8
  %445 = getelementptr inbounds nuw %struct._mate_gop, ptr %444, i32 0, i32 1
  %446 = load ptr, ptr %445, align 8
  %447 = getelementptr inbounds nuw %struct._mate_cfg_gop, ptr %446, i32 0, i32 3
  %448 = load ptr, ptr %447, align 8
  %449 = load ptr, ptr %6, align 8
  %450 = getelementptr inbounds nuw %struct._mate_gop, ptr %449, i32 0, i32 3
  %451 = load ptr, ptr %450, align 8
  call void @apply_transforms(ptr noundef %448, ptr noundef %451)
  br label %452

452:                                              ; preds = %443, %433
  %453 = load ptr, ptr %6, align 8
  %454 = getelementptr inbounds nuw %struct._mate_gop, ptr %453, i32 0, i32 3
  %455 = load ptr, ptr %454, align 8
  %456 = getelementptr inbounds nuw %struct._avp_list, ptr %455, i32 0, i32 1
  %457 = load i32, ptr %456, align 8
  %458 = load ptr, ptr %6, align 8
  %459 = getelementptr inbounds nuw %struct._mate_gop, ptr %458, i32 0, i32 4
  store i32 %457, ptr %459, align 8
  %460 = load ptr, ptr %6, align 8
  %461 = getelementptr inbounds nuw %struct._mate_gop, ptr %460, i32 0, i32 5
  %462 = load ptr, ptr %461, align 8
  %463 = icmp ne ptr %462, null
  br i1 %463, label %464, label %467

464:                                              ; preds = %452
  %465 = load ptr, ptr %3, align 8
  %466 = load ptr, ptr %6, align 8
  call void @reanalyze_gop(ptr noundef %465, ptr noundef %466)
  br label %470

467:                                              ; preds = %452
  %468 = load ptr, ptr %3, align 8
  %469 = load ptr, ptr %6, align 8
  call void @analyze_gop(ptr noundef %468, ptr noundef %469)
  br label %470

470:                                              ; preds = %467, %464
  br label %476

471:                                              ; preds = %38
  %472 = load ptr, ptr @dbg_gop, align 8
  %473 = load ptr, ptr @dbg_facility, align 8
  call void (ptr, i32, ptr, ptr, ...) @dbg_print(ptr noundef %472, i32 noundef 4, ptr noundef %473, ptr noundef @.str.26)
  %474 = load ptr, ptr %4, align 8
  %475 = getelementptr inbounds nuw %struct._mate_pdu, ptr %474, i32 0, i32 6
  store ptr null, ptr %475, align 8
  br label %476

476:                                              ; preds = %471, %470
  store i32 0, ptr %19, align 4
  br label %477

477:                                              ; preds = %476, %294, %274, %270, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  %478 = load i32, ptr %19, align 4
  switch i32 %478, label %480 [
    i32 0, label %479
    i32 1, label %479
  ]

479:                                              ; preds = %477, %477
  ret void

480:                                              ; preds = %477
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @mate_get_pdus(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load ptr, ptr @rd, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr @rd, align 8
  %8 = getelementptr inbounds nuw %struct._mate_runtime_data, ptr %7, i32 0, i32 3
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

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_foreach_remove(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @destroy_mate_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %8 = load ptr, ptr %5, align 8
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw %struct._mate_pdu, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %struct._mate_pdu, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  call void @delete_avpl(ptr noundef %16, i1 noundef zeroext true)
  br label %17

17:                                               ; preds = %13, %3
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %7, align 8
  call void @g_slice_free1(i64 noundef 144, ptr noundef %19)
  br label %20

20:                                               ; preds = %18
  br label %21

21:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i32 1
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @return_true(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  ret i32 1
}

; Function Attrs: null_pointer_is_valid
declare i32 @g_str_hash(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_str_equal(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @destroy_mate_gops(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %8 = load ptr, ptr %5, align 8
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw %struct._mate_gop, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %struct._mate_gop, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  call void @delete_avpl(ptr noundef %16, i1 noundef zeroext true)
  br label %17

17:                                               ; preds = %13, %3
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw %struct._mate_gop, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %48

22:                                               ; preds = %17
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw %struct._mate_gop, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %struct._mate_cfg_gop, ptr %25, i32 0, i32 26
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds nuw %struct._mate_gop, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr @g_hash_table_lookup(ptr noundef %27, ptr noundef %30)
  %32 = load ptr, ptr %7, align 8
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %34, label %44

34:                                               ; preds = %22
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds nuw %struct._mate_gop, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw %struct._mate_cfg_gop, ptr %37, i32 0, i32 26
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds nuw %struct._mate_gop, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  %43 = call i32 @g_hash_table_remove(ptr noundef %39, ptr noundef %42)
  br label %44

44:                                               ; preds = %34, %22
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds nuw %struct._mate_gop, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  call void @g_free(ptr noundef %47)
  br label %48

48:                                               ; preds = %44, %17
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %7, align 8
  call void @g_slice_free1(i64 noundef 144, ptr noundef %50)
  br label %51

51:                                               ; preds = %49
  br label %52

52:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i32 1
}

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_remove(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @destroy_mate_gogs(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %8 = load ptr, ptr %5, align 8
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw %struct._mate_gog, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %struct._mate_gog, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  call void @delete_avpl(ptr noundef %16, i1 noundef zeroext true)
  br label %17

17:                                               ; preds = %13, %3
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw %struct._mate_gog, ptr %18, i32 0, i32 15
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %28

22:                                               ; preds = %17
  %23 = load ptr, ptr %7, align 8
  call void @gog_remove_keys(ptr noundef %23)
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds nuw %struct._mate_gog, ptr %24, i32 0, i32 15
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr @g_ptr_array_free(ptr noundef %26, i32 noundef 1)
  br label %28

28:                                               ; preds = %22, %17
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %7, align 8
  call void @g_slice_free1(i64 noundef 144, ptr noundef %30)
  br label %31

31:                                               ; preds = %29
  br label %32

32:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i32 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @gog_remove_keys(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  br label %4

4:                                                ; preds = %37, %1
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct._mate_gog, ptr %5, i32 0, i32 15
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw %struct._GPtrArray, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %42

11:                                               ; preds = %4
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct._mate_gog, ptr %12, i32 0, i32 15
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @g_ptr_array_remove_index_fast(ptr noundef %14, i32 noundef 0)
  store ptr %15, ptr %3, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct._gogkey, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %struct._mate_cfg_gop, ptr %18, i32 0, i32 27
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct._gogkey, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr @g_hash_table_lookup(ptr noundef %20, ptr noundef %23)
  %25 = load ptr, ptr %2, align 8
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %37

27:                                               ; preds = %11
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct._gogkey, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %struct._mate_cfg_gop, ptr %30, i32 0, i32 27
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw %struct._gogkey, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = call i32 @g_hash_table_remove(ptr noundef %32, ptr noundef %35)
  br label %37

37:                                               ; preds = %27, %11
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds nuw %struct._gogkey, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  call void @g_free(ptr noundef %40)
  %41 = load ptr, ptr %3, align 8
  call void @g_free(ptr noundef %41)
  br label %4, !llvm.loop !16

42:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_ptr_array_free(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_ptr_array_remove_index_fast(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_slice_alloc(i64 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @new_avpl(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_ptr_array_new_with_free_func(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @g_ptr_array_add(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %21 = load ptr, ptr %5, align 8
  store ptr %21, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %22 = load ptr, ptr %6, align 8
  store ptr %22, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds nuw %struct._tmp_pdu_data, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %7, align 4
  %27 = call ptr @proto_get_finfo_ptr_array(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %10, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %123

30:                                               ; preds = %3
  store i32 0, ptr %12, align 4
  br label %31

31:                                               ; preds = %119, %30
  %32 = load i32, ptr %12, align 4
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds nuw %struct._GPtrArray, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8
  %36 = icmp ult i32 %32, %35
  br i1 %36, label %37, label %122

37:                                               ; preds = %31
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds nuw %struct._GPtrArray, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %12, align 4
  %42 = zext i32 %41 to i64
  %43 = getelementptr ptr, ptr %40, i64 %42
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %11, align 8
  %45 = load ptr, ptr %11, align 8
  %46 = getelementptr inbounds nuw %struct.field_info, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 8
  store i32 %47, ptr %13, align 4
  %48 = load ptr, ptr %11, align 8
  %49 = getelementptr inbounds nuw %struct.field_info, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 8
  %51 = load ptr, ptr %11, align 8
  %52 = getelementptr inbounds nuw %struct.field_info, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 4
  %54 = add i32 %50, %53
  store i32 %54, ptr %14, align 4
  %55 = load ptr, ptr %11, align 8
  %56 = getelementptr inbounds nuw %struct.field_info, ptr %55, i32 0, i32 8
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %15, align 8
  %58 = load ptr, ptr @dbg_pdu, align 8
  %59 = load ptr, ptr @dbg_facility, align 8
  %60 = load ptr, ptr %11, align 8
  %61 = getelementptr inbounds nuw %struct.field_info, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw %struct._header_field_info, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = load i32, ptr %13, align 4
  %66 = load i32, ptr %14, align 4
  %67 = load ptr, ptr %11, align 8
  %68 = getelementptr inbounds nuw %struct.field_info, ptr %67, i32 0, i32 2
  %69 = load i32, ptr %68, align 4
  call void (ptr, i32, ptr, ptr, ...) @dbg_print(ptr noundef %58, i32 noundef 5, ptr noundef %59, ptr noundef @.str.12, ptr noundef %64, i32 noundef %65, i32 noundef %66, i32 noundef %69)
  %70 = load ptr, ptr %8, align 8
  %71 = load ptr, ptr %11, align 8
  %72 = load ptr, ptr %11, align 8
  %73 = load ptr, ptr %9, align 8
  %74 = call zeroext i1 @add_avp(ptr noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef %73)
  br i1 %74, label %118, label %75

75:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %76 = load ptr, ptr %9, align 8
  %77 = getelementptr inbounds nuw %struct._tmp_pdu_data, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %11, align 8
  %80 = call ptr @proto_tree_find_node_from_finfo(ptr noundef %78, ptr noundef %79)
  store ptr %80, ptr %16, align 8
  br label %81

81:                                               ; preds = %112, %75
  %82 = load ptr, ptr %16, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %85, label %84

84:                                               ; preds = %81
  store i32 5, ptr %17, align 4
  br label %116

85:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %86 = load ptr, ptr %16, align 8
  %87 = getelementptr inbounds nuw %struct._proto_node, ptr %86, i32 0, i32 5
  %88 = load ptr, ptr %87, align 8
  store ptr %88, ptr %18, align 8
  %89 = load ptr, ptr %18, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %108

91:                                               ; preds = %85
  %92 = load ptr, ptr %18, align 8
  %93 = getelementptr inbounds nuw %struct.field_info, ptr %92, i32 0, i32 8
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %15, align 8
  %96 = icmp ne ptr %94, %95
  br i1 %96, label %97, label %108

97:                                               ; preds = %91
  %98 = load ptr, ptr %18, align 8
  %99 = getelementptr inbounds nuw %struct.field_info, ptr %98, i32 0, i32 8
  %100 = load ptr, ptr %99, align 8
  store ptr %100, ptr %15, align 8
  %101 = load ptr, ptr %8, align 8
  %102 = load ptr, ptr %11, align 8
  %103 = load ptr, ptr %18, align 8
  %104 = load ptr, ptr %9, align 8
  %105 = call zeroext i1 @add_avp(ptr noundef %101, ptr noundef %102, ptr noundef %103, ptr noundef %104)
  br i1 %105, label %106, label %107

106:                                              ; preds = %97
  store i32 5, ptr %17, align 4
  br label %109

107:                                              ; preds = %97
  br label %108

108:                                              ; preds = %107, %91, %85
  store i32 0, ptr %17, align 4
  br label %109

109:                                              ; preds = %108, %106
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  %110 = load i32, ptr %17, align 4
  switch i32 %110, label %116 [
    i32 0, label %111
  ]

111:                                              ; preds = %109
  br label %112

112:                                              ; preds = %111
  %113 = load ptr, ptr %16, align 8
  %114 = getelementptr inbounds nuw %struct._proto_node, ptr %113, i32 0, i32 3
  %115 = load ptr, ptr %114, align 8
  store ptr %115, ptr %16, align 8
  br label %81, !llvm.loop !17

116:                                              ; preds = %109, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117, %37
  br label %119

119:                                              ; preds = %118
  %120 = load i32, ptr %12, align 4
  %121 = add i32 %120, 1
  store i32 %121, ptr %12, align 4
  br label %31, !llvm.loop !18

122:                                              ; preds = %31
  br label %123

123:                                              ; preds = %122, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @apply_transforms(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %23, %2
  %8 = load i32, ptr %6, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct._GPtrArray, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  %12 = icmp ult i32 %8, %11
  br i1 %12, label %13, label %26

13:                                               ; preds = %7
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct._GPtrArray, ptr %14, i32 0, i32 0
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
  br label %7, !llvm.loop !19

26:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #8
  store i8 1, ptr %16, align 1
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds nuw %struct.field_info, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  store i32 %21, ptr %13, align 4
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds nuw %struct.field_info, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds nuw %struct.field_info, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4
  %28 = add i32 %24, %27
  store i32 %28, ptr %14, align 4
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds nuw %struct.field_info, ptr %29, i32 0, i32 8
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  store i32 0, ptr %17, align 4
  br label %32

32:                                               ; preds = %105, %4
  %33 = load i32, ptr %17, align 4
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds nuw %struct._tmp_pdu_data, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw %struct._GPtrArray, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 8
  %39 = icmp ult i32 %33, %38
  br i1 %39, label %41, label %40

40:                                               ; preds = %32
  store i32 2, ptr %18, align 4
  br label %108

41:                                               ; preds = %32
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds nuw %struct._tmp_pdu_data, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw %struct._GPtrArray, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %17, align 4
  %48 = zext i32 %47 to i64
  %49 = getelementptr ptr, ptr %46, i64 %48
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %12, align 8
  %51 = load ptr, ptr %12, align 8
  %52 = getelementptr inbounds nuw %struct._mate_range, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %15, align 8
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %56, label %103

56:                                               ; preds = %41
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds nuw %struct._mate_range, ptr %57, i32 0, i32 2
  %59 = load i32, ptr %58, align 4
  %60 = load i32, ptr %14, align 4
  %61 = icmp uge i32 %59, %60
  br i1 %61, label %62, label %102

62:                                               ; preds = %56
  %63 = load ptr, ptr %12, align 8
  %64 = getelementptr inbounds nuw %struct._mate_range, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 8
  %66 = load i32, ptr %13, align 4
  %67 = icmp ule i32 %65, %66
  br i1 %67, label %68, label %102

68:                                               ; preds = %62
  %69 = load ptr, ptr %6, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = call ptr @new_avp_from_finfo(ptr noundef %69, ptr noundef %70)
  store ptr %71, ptr %10, align 8
  %72 = load ptr, ptr @dbg_pdu, align 8
  %73 = load i32, ptr %72, align 4
  %74 = icmp sgt i32 %73, 4
  br i1 %74, label %75, label %91

75:                                               ; preds = %68
  %76 = load ptr, ptr %10, align 8
  %77 = getelementptr inbounds nuw %struct._avp, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %10, align 8
  %80 = getelementptr inbounds nuw %struct._avp, ptr %79, i32 0, i32 2
  %81 = load i8, ptr %80, align 8
  %82 = sext i8 %81 to i32
  %83 = load ptr, ptr %10, align 8
  %84 = getelementptr inbounds nuw %struct._avp, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  %86 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.13, ptr noundef %78, i32 noundef %82, ptr noundef %85)
  store ptr %86, ptr %11, align 8
  %87 = load ptr, ptr @dbg_pdu, align 8
  %88 = load ptr, ptr @dbg_facility, align 8
  %89 = load ptr, ptr %11, align 8
  call void (ptr, i32, ptr, ptr, ...) @dbg_print(ptr noundef %87, i32 noundef 0, ptr noundef %88, ptr noundef @.str.14, ptr noundef %89)
  %90 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %90)
  br label %91

91:                                               ; preds = %75, %68
  %92 = load ptr, ptr %9, align 8
  %93 = getelementptr inbounds nuw %struct._tmp_pdu_data, ptr %92, i32 0, i32 2
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw %struct._mate_pdu, ptr %94, i32 0, i32 2
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %10, align 8
  %98 = call zeroext i1 @insert_avp(ptr noundef %96, ptr noundef %97)
  br i1 %98, label %101, label %99

99:                                               ; preds = %91
  %100 = load ptr, ptr %10, align 8
  call void @delete_avp(ptr noundef %100)
  br label %101

101:                                              ; preds = %99, %91
  store i1 true, ptr %5, align 1
  store i32 1, ptr %18, align 4
  br label %108

102:                                              ; preds = %62, %56
  br label %104

103:                                              ; preds = %41
  store i8 0, ptr %16, align 1
  br label %104

104:                                              ; preds = %103, %102
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %17, align 4
  %107 = add i32 %106, 1
  store i32 %107, ptr %17, align 4
  br label %32, !llvm.loop !20

108:                                              ; preds = %101, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  %109 = load i32, ptr %18, align 4
  switch i32 %109, label %113 [
    i32 2, label %110
  ]

110:                                              ; preds = %108
  %111 = load i8, ptr %16, align 1, !range !6, !noundef !7
  %112 = trunc i8 %111 to i1
  store i1 %112, ptr %5, align 1
  store i32 1, ptr %18, align 4
  br label %113

113:                                              ; preds = %110, %108
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %114 = load i1, ptr %5, align 1
  ret i1 %114
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @proto_tree_find_node_from_finfo(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct._proto_node, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load ptr, ptr %6, align 8
  store ptr %17, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %38

18:                                               ; preds = %2
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct._proto_node, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %7, align 8
  br label %22

22:                                               ; preds = %36, %18
  %23 = load ptr, ptr %7, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %37

25:                                               ; preds = %22
  %26 = load ptr, ptr %7, align 8
  store ptr %26, ptr %8, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds nuw %struct._proto_node, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %7, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = call ptr @proto_tree_find_node_from_finfo(ptr noundef %30, ptr noundef %31)
  store ptr %32, ptr %6, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %36

34:                                               ; preds = %25
  %35 = load ptr, ptr %6, align 8
  store ptr %35, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %38

36:                                               ; preds = %25
  br label %22, !llvm.loop !21

37:                                               ; preds = %22
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %38

38:                                               ; preds = %37, %34, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %39 = load ptr, ptr %3, align 8
  ret ptr %39
}

; Function Attrs: null_pointer_is_valid
declare ptr @new_avp_from_finfo(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @insert_avp(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @delete_avp(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @avpl_transform(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @new_avpl_pairs_match(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #1

; Function Attrs: null_pointer_is_valid
declare ptr @avpl_to_str(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_lookup_extended(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @new_gop(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %8 = call noalias ptr @g_slice_alloc(i64 noundef 144) #9
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct._mate_cfg_gop, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw %struct._mate_gop, ptr %13, i32 0, i32 0
  store i32 %12, ptr %14, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw %struct._mate_gop, ptr %16, i32 0, i32 1
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr @dbg_gop, align 8
  %19 = load ptr, ptr @dbg_facility, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %struct._mate_gop, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %struct._mate_cfg_gop, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds nuw %struct._mate_gop, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  call void (ptr, i32, ptr, ptr, ...) @dbg_print(ptr noundef %18, i32 noundef 1, ptr noundef %19, ptr noundef @.str.27, ptr noundef %20, ptr noundef %25, i32 noundef %28)
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw %struct._mate_gop, ptr %30, i32 0, i32 2
  store ptr %29, ptr %31, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %struct._mate_cfg_gop, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = call ptr @new_avpl(ptr noundef %34)
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds nuw %struct._mate_gop, ptr %36, i32 0, i32 3
  store ptr %35, ptr %37, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds nuw %struct._mate_gop, ptr %38, i32 0, i32 4
  store i32 0, ptr %39, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds nuw %struct._mate_gop, ptr %40, i32 0, i32 5
  store ptr null, ptr %41, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds nuw %struct._mate_gop, ptr %42, i32 0, i32 6
  store ptr null, ptr %43, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds nuw %struct._mate_cfg_gop, ptr %44, i32 0, i32 9
  %46 = load double, ptr %45, align 8
  %47 = fcmp ogt double %46, 0.000000e+00
  br i1 %47, label %48, label %56

48:                                               ; preds = %3
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds nuw %struct._mate_cfg_gop, ptr %49, i32 0, i32 9
  %51 = load double, ptr %50, align 8
  %52 = load ptr, ptr @rd, align 8
  %53 = getelementptr inbounds nuw %struct._mate_runtime_data, ptr %52, i32 0, i32 1
  %54 = load double, ptr %53, align 8
  %55 = fadd double %51, %54
  br label %57

56:                                               ; preds = %3
  br label %57

57:                                               ; preds = %56, %48
  %58 = phi double [ %55, %48 ], [ -1.000000e+00, %56 ]
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds nuw %struct._mate_gop, ptr %59, i32 0, i32 7
  store double %58, ptr %60, align 8
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds nuw %struct._mate_cfg_gop, ptr %61, i32 0, i32 10
  %63 = load double, ptr %62, align 8
  %64 = fcmp ogt double %63, 0.000000e+00
  br i1 %64, label %65, label %73

65:                                               ; preds = %57
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds nuw %struct._mate_cfg_gop, ptr %66, i32 0, i32 10
  %68 = load double, ptr %67, align 8
  %69 = load ptr, ptr @rd, align 8
  %70 = getelementptr inbounds nuw %struct._mate_runtime_data, ptr %69, i32 0, i32 1
  %71 = load double, ptr %70, align 8
  %72 = fadd double %68, %71
  br label %74

73:                                               ; preds = %57
  br label %74

74:                                               ; preds = %73, %65
  %75 = phi double [ %72, %65 ], [ -1.000000e+00, %73 ]
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds nuw %struct._mate_gop, ptr %76, i32 0, i32 8
  store double %75, ptr %77, align 8
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds nuw %struct._mate_cfg_gop, ptr %78, i32 0, i32 11
  %80 = load double, ptr %79, align 8
  %81 = fcmp ogt double %80, 0.000000e+00
  br i1 %81, label %82, label %90

82:                                               ; preds = %74
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds nuw %struct._mate_cfg_gop, ptr %83, i32 0, i32 11
  %85 = load double, ptr %84, align 8
  %86 = load ptr, ptr @rd, align 8
  %87 = getelementptr inbounds nuw %struct._mate_runtime_data, ptr %86, i32 0, i32 1
  %88 = load double, ptr %87, align 8
  %89 = fadd double %85, %88
  br label %91

90:                                               ; preds = %74
  br label %91

91:                                               ; preds = %90, %82
  %92 = phi double [ %89, %82 ], [ -1.000000e+00, %90 ]
  %93 = load ptr, ptr %7, align 8
  %94 = getelementptr inbounds nuw %struct._mate_gop, ptr %93, i32 0, i32 9
  store double %92, ptr %94, align 8
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds nuw %struct._mate_gop, ptr %95, i32 0, i32 10
  store double 0.000000e+00, ptr %96, align 8
  %97 = load ptr, ptr @rd, align 8
  %98 = getelementptr inbounds nuw %struct._mate_runtime_data, ptr %97, i32 0, i32 1
  %99 = load double, ptr %98, align 8
  %100 = load ptr, ptr %7, align 8
  %101 = getelementptr inbounds nuw %struct._mate_gop, ptr %100, i32 0, i32 11
  store double %99, ptr %101, align 8
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds nuw %struct._mate_gop, ptr %102, i32 0, i32 13
  store double %99, ptr %103, align 8
  %104 = load ptr, ptr %7, align 8
  %105 = getelementptr inbounds nuw %struct._mate_gop, ptr %104, i32 0, i32 12
  store double 0.000000e+00, ptr %105, align 8
  %106 = load ptr, ptr %7, align 8
  %107 = getelementptr inbounds nuw %struct._mate_gop, ptr %106, i32 0, i32 14
  store i32 0, ptr %107, align 8
  %108 = load ptr, ptr %7, align 8
  %109 = getelementptr inbounds nuw %struct._mate_gop, ptr %108, i32 0, i32 15
  store i32 0, ptr %109, align 4
  %110 = load ptr, ptr %5, align 8
  %111 = load ptr, ptr %7, align 8
  %112 = getelementptr inbounds nuw %struct._mate_gop, ptr %111, i32 0, i32 16
  store ptr %110, ptr %112, align 8
  %113 = load ptr, ptr %5, align 8
  %114 = load ptr, ptr %7, align 8
  %115 = getelementptr inbounds nuw %struct._mate_gop, ptr %114, i32 0, i32 17
  store ptr %113, ptr %115, align 8
  %116 = load ptr, ptr %7, align 8
  %117 = getelementptr inbounds nuw %struct._mate_gop, ptr %116, i32 0, i32 18
  store i8 0, ptr %117, align 8
  %118 = load ptr, ptr %7, align 8
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds nuw %struct._mate_pdu, ptr %119, i32 0, i32 6
  store ptr %118, ptr %120, align 8
  %121 = load ptr, ptr %5, align 8
  %122 = getelementptr inbounds nuw %struct._mate_pdu, ptr %121, i32 0, i32 7
  store ptr null, ptr %122, align 8
  %123 = load ptr, ptr %5, align 8
  %124 = getelementptr inbounds nuw %struct._mate_pdu, ptr %123, i32 0, i32 10
  store i8 1, ptr %124, align 1
  %125 = load ptr, ptr %5, align 8
  %126 = getelementptr inbounds nuw %struct._mate_pdu, ptr %125, i32 0, i32 8
  store double 0.000000e+00, ptr %126, align 8
  %127 = load ptr, ptr %4, align 8
  %128 = getelementptr inbounds nuw %struct._mate_cfg_gop, ptr %127, i32 0, i32 26
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %7, align 8
  %131 = getelementptr inbounds nuw %struct._mate_gop, ptr %130, i32 0, i32 2
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %7, align 8
  %134 = call i32 @g_hash_table_insert(ptr noundef %129, ptr noundef %132, ptr noundef %133)
  %135 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %135
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @apply_extras(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call ptr @new_avpl_loose_match(ptr noundef @.str.5, ptr noundef %8, ptr noundef %9, i1 noundef zeroext false)
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %7, align 8
  call void @merge_avpl(ptr noundef %14, ptr noundef %15, i1 noundef zeroext true)
  %16 = load ptr, ptr %7, align 8
  call void @delete_avpl(ptr noundef %16, i1 noundef zeroext false)
  br label %17

17:                                               ; preds = %13, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @get_next_avpl(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @merge_avpl(ptr noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct._mate_gop, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %20 = load ptr, ptr %10, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %2
  store i32 1, ptr %12, align 4
  br label %207

23:                                               ; preds = %2
  %24 = load ptr, ptr @rd, align 8
  %25 = getelementptr inbounds nuw %struct._mate_runtime_data, ptr %24, i32 0, i32 1
  %26 = load double, ptr %25, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds nuw %struct._mate_gog, ptr %27, i32 0, i32 9
  store double %26, ptr %28, align 8
  %29 = load ptr, ptr @dbg_gog, align 8
  %30 = load ptr, ptr @dbg_facility, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct._mate_gop, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct._mate_cfg_gop, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw %struct._mate_gop, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8
  call void (ptr, i32, ptr, ptr, ...) @dbg_print(ptr noundef %29, i32 noundef 1, ptr noundef %30, ptr noundef @.str.28, ptr noundef %35, i32 noundef %38)
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw %struct._mate_gop, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds nuw %struct._mate_gog, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds nuw %struct._mate_gog, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw %struct._mate_cfg_gog, ptr %47, i32 0, i32 5
  %49 = load ptr, ptr %48, align 8
  call void @apply_extras(ptr noundef %41, ptr noundef %44, ptr noundef %49)
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds nuw %struct._mate_gog, ptr %50, i32 0, i32 3
  %52 = load i32, ptr %51, align 8
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds nuw %struct._mate_gog, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw %struct._avp_list, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 8
  %58 = icmp ne i32 %52, %57
  br i1 %58, label %59, label %181

59:                                               ; preds = %23
  %60 = load ptr, ptr @dbg_gog, align 8
  %61 = load ptr, ptr @dbg_facility, align 8
  call void (ptr, i32, ptr, ptr, ...) @dbg_print(ptr noundef %60, i32 noundef 2, ptr noundef %61, ptr noundef @.str.29)
  %62 = load ptr, ptr %10, align 8
  %63 = getelementptr inbounds nuw %struct._mate_gog, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw %struct._mate_cfg_gog, ptr %64, i32 0, i32 4
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %5, align 8
  br label %67

67:                                               ; preds = %172, %59
  %68 = load ptr, ptr %5, align 8
  %69 = call ptr @get_next_avpl(ptr noundef %68, ptr noundef %8)
  store ptr %69, ptr %6, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %173

71:                                               ; preds = %67
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds nuw %struct._mate_config, ptr %72, i32 0, i32 7
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds nuw %struct._avp_list, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = call ptr @g_hash_table_lookup(ptr noundef %74, ptr noundef %77)
  store ptr %78, ptr %7, align 8
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds nuw %struct._mate_cfg_gop, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %10, align 8
  %83 = getelementptr inbounds nuw %struct._mate_gog, ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %6, align 8
  %86 = call ptr @new_avpl_pairs_match(ptr noundef %81, ptr noundef %84, ptr noundef %85, i1 noundef zeroext true, i1 noundef zeroext false)
  store ptr %86, ptr %9, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %172

88:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store i64 1, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  store i64 16, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %89 = load i64, ptr %14, align 8
  %90 = icmp eq i64 %89, 1
  br i1 %90, label %91, label %94

91:                                               ; preds = %88
  %92 = load i64, ptr %13, align 8
  %93 = call noalias ptr @g_malloc(i64 noundef %92) #9
  store ptr %93, ptr %15, align 8
  br label %115

94:                                               ; preds = %88
  %95 = load i64, ptr %13, align 8
  %96 = call i1 @llvm.is.constant.i64(i64 %95)
  br i1 %96, label %97, label %110

97:                                               ; preds = %94
  %98 = load i64, ptr %14, align 8
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %105, label %100

100:                                              ; preds = %97
  %101 = load i64, ptr %13, align 8
  %102 = load i64, ptr %14, align 8
  %103 = udiv i64 -1, %102
  %104 = icmp ule i64 %101, %103
  br i1 %104, label %105, label %110

105:                                              ; preds = %100, %97
  %106 = load i64, ptr %13, align 8
  %107 = load i64, ptr %14, align 8
  %108 = mul i64 %106, %107
  %109 = call noalias ptr @g_malloc(i64 noundef %108) #9
  store ptr %109, ptr %15, align 8
  br label %114

110:                                              ; preds = %100, %94
  %111 = load i64, ptr %13, align 8
  %112 = load i64, ptr %14, align 8
  %113 = call noalias ptr @g_malloc_n(i64 noundef %111, i64 noundef %112) #10
  store ptr %113, ptr %15, align 8
  br label %114

114:                                              ; preds = %110, %105
  br label %115

115:                                              ; preds = %114, %91
  %116 = load ptr, ptr %15, align 8
  store ptr %116, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  %117 = load ptr, ptr %16, align 8
  store ptr %117, ptr %11, align 8
  %118 = load ptr, ptr %9, align 8
  %119 = call ptr @avpl_to_str(ptr noundef %118)
  %120 = load ptr, ptr %11, align 8
  %121 = getelementptr inbounds nuw %struct._gogkey, ptr %120, i32 0, i32 0
  store ptr %119, ptr %121, align 8
  %122 = load ptr, ptr %9, align 8
  call void @delete_avpl(ptr noundef %122, i1 noundef zeroext false)
  %123 = load ptr, ptr %7, align 8
  %124 = load ptr, ptr %11, align 8
  %125 = getelementptr inbounds nuw %struct._gogkey, ptr %124, i32 0, i32 1
  store ptr %123, ptr %125, align 8
  %126 = load ptr, ptr %7, align 8
  %127 = getelementptr inbounds nuw %struct._mate_cfg_gop, ptr %126, i32 0, i32 27
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %11, align 8
  %130 = getelementptr inbounds nuw %struct._gogkey, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8
  %132 = call ptr @g_hash_table_lookup(ptr noundef %128, ptr noundef %131)
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %139

134:                                              ; preds = %115
  %135 = load ptr, ptr %11, align 8
  %136 = getelementptr inbounds nuw %struct._gogkey, ptr %135, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8
  call void @g_free(ptr noundef %137)
  %138 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %138)
  store ptr null, ptr %11, align 8
  br label %139

139:                                              ; preds = %134, %115
  %140 = load ptr, ptr %11, align 8
  %141 = icmp ne ptr %140, null
  br i1 %141, label %143, label %142

142:                                              ; preds = %139
  br label %171

143:                                              ; preds = %139
  %144 = load ptr, ptr @dbg_gog, align 8
  %145 = load ptr, ptr @dbg_facility, align 8
  %146 = load ptr, ptr %10, align 8
  %147 = getelementptr inbounds nuw %struct._mate_gog, ptr %146, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw %struct._mate_cfg_gog, ptr %148, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr %10, align 8
  %152 = getelementptr inbounds nuw %struct._mate_gog, ptr %151, i32 0, i32 0
  %153 = load i32, ptr %152, align 8
  %154 = load ptr, ptr %11, align 8
  %155 = getelementptr inbounds nuw %struct._gogkey, ptr %154, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8
  call void (ptr, i32, ptr, ptr, ...) @dbg_print(ptr noundef %144, i32 noundef 1, ptr noundef %145, ptr noundef @.str.30, ptr noundef %150, i32 noundef %153, ptr noundef %156)
  %157 = load ptr, ptr %10, align 8
  %158 = getelementptr inbounds nuw %struct._mate_gog, ptr %157, i32 0, i32 15
  %159 = load ptr, ptr %158, align 8
  %160 = load ptr, ptr %11, align 8
  call void @g_ptr_array_add(ptr noundef %159, ptr noundef %160)
  %161 = load ptr, ptr %11, align 8
  %162 = getelementptr inbounds nuw %struct._gogkey, ptr %161, i32 0, i32 1
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds nuw %struct._mate_cfg_gop, ptr %163, i32 0, i32 27
  %165 = load ptr, ptr %164, align 8
  %166 = load ptr, ptr %11, align 8
  %167 = getelementptr inbounds nuw %struct._gogkey, ptr %166, i32 0, i32 0
  %168 = load ptr, ptr %167, align 8
  %169 = load ptr, ptr %10, align 8
  %170 = call i32 @g_hash_table_insert(ptr noundef %165, ptr noundef %168, ptr noundef %169)
  br label %171

171:                                              ; preds = %143, %142
  br label %172

172:                                              ; preds = %171, %71
  br label %67, !llvm.loop !22

173:                                              ; preds = %67
  %174 = load ptr, ptr %10, align 8
  %175 = getelementptr inbounds nuw %struct._mate_gog, ptr %174, i32 0, i32 2
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds nuw %struct._avp_list, ptr %176, i32 0, i32 1
  %178 = load i32, ptr %177, align 8
  %179 = load ptr, ptr %10, align 8
  %180 = getelementptr inbounds nuw %struct._mate_gog, ptr %179, i32 0, i32 3
  store i32 %178, ptr %180, align 8
  br label %181

181:                                              ; preds = %173, %23
  %182 = load ptr, ptr %10, align 8
  %183 = getelementptr inbounds nuw %struct._mate_gog, ptr %182, i32 0, i32 14
  %184 = load i32, ptr %183, align 8
  %185 = load ptr, ptr %10, align 8
  %186 = getelementptr inbounds nuw %struct._mate_gog, ptr %185, i32 0, i32 13
  %187 = load i32, ptr %186, align 4
  %188 = icmp eq i32 %184, %187
  br i1 %188, label %189, label %203

189:                                              ; preds = %181
  %190 = load ptr, ptr %10, align 8
  %191 = getelementptr inbounds nuw %struct._mate_gog, ptr %190, i32 0, i32 4
  store i8 1, ptr %191, align 4
  %192 = load ptr, ptr %10, align 8
  %193 = getelementptr inbounds nuw %struct._mate_gog, ptr %192, i32 0, i32 1
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds nuw %struct._mate_cfg_gog, ptr %194, i32 0, i32 6
  %196 = load double, ptr %195, align 8
  %197 = load ptr, ptr @rd, align 8
  %198 = getelementptr inbounds nuw %struct._mate_runtime_data, ptr %197, i32 0, i32 1
  %199 = load double, ptr %198, align 8
  %200 = fadd double %196, %199
  %201 = load ptr, ptr %10, align 8
  %202 = getelementptr inbounds nuw %struct._mate_gog, ptr %201, i32 0, i32 5
  store double %200, ptr %202, align 8
  br label %206

203:                                              ; preds = %181
  %204 = load ptr, ptr %10, align 8
  %205 = getelementptr inbounds nuw %struct._mate_gog, ptr %204, i32 0, i32 4
  store i8 0, ptr %205, align 4
  br label %206

206:                                              ; preds = %203, %189
  store i32 0, ptr %12, align 4
  br label %207

207:                                              ; preds = %206, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  %208 = load i32, ptr %12, align 4
  switch i32 %208, label %210 [
    i32 0, label %209
    i32 1, label %209
  ]

209:                                              ; preds = %207, %207
  ret void

210:                                              ; preds = %207
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store ptr null, ptr %11, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct._mate_gop, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %164, label %17

17:                                               ; preds = %2
  %18 = load ptr, ptr @dbg_gog, align 8
  %19 = load ptr, ptr @dbg_facility, align 8
  call void (ptr, i32, ptr, ptr, ...) @dbg_print(ptr noundef %18, i32 noundef 1, ptr noundef %19, ptr noundef @.str.31)
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct._mate_config, ptr %20, i32 0, i32 12
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct._mate_gop, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %struct._mate_cfg_gop, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @g_hash_table_lookup(ptr noundef %22, ptr noundef %27)
  store ptr %28, ptr %6, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %34, label %31

31:                                               ; preds = %17
  %32 = load ptr, ptr @dbg_gog, align 8
  %33 = load ptr, ptr @dbg_facility, align 8
  call void (ptr, i32, ptr, ptr, ...) @dbg_print(ptr noundef %32, i32 noundef 1, ptr noundef %33, ptr noundef @.str.32)
  store i32 1, ptr %12, align 4
  br label %165

34:                                               ; preds = %17
  %35 = load ptr, ptr @dbg_gog, align 8
  %36 = load ptr, ptr @dbg_facility, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds nuw %struct._loal, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  call void (ptr, i32, ptr, ptr, ...) @dbg_print(ptr noundef %35, i32 noundef 1, ptr noundef %36, ptr noundef @.str.33, ptr noundef %39)
  br label %40

40:                                               ; preds = %154, %34
  %41 = load ptr, ptr %6, align 8
  %42 = call ptr @get_next_avpl(ptr noundef %41, ptr noundef %8)
  store ptr %42, ptr %7, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %155

44:                                               ; preds = %40
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds nuw %struct._mate_gop, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw %struct._mate_cfg_gop, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds nuw %struct._mate_gop, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = call ptr @new_avpl_pairs_match(ptr noundef %49, ptr noundef %52, ptr noundef %53, i1 noundef zeroext true, i1 noundef zeroext true)
  store ptr %54, ptr %9, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %154

56:                                               ; preds = %44
  %57 = load ptr, ptr %9, align 8
  %58 = call ptr @avpl_to_str(ptr noundef %57)
  store ptr %58, ptr %11, align 8
  %59 = load ptr, ptr @dbg_gog, align 8
  %60 = load ptr, ptr @dbg_facility, align 8
  %61 = load ptr, ptr %11, align 8
  call void (ptr, i32, ptr, ptr, ...) @dbg_print(ptr noundef %59, i32 noundef 1, ptr noundef %60, ptr noundef @.str.34, ptr noundef %61)
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds nuw %struct._mate_gop, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw %struct._mate_cfg_gop, ptr %64, i32 0, i32 27
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %11, align 8
  %68 = call ptr @g_hash_table_lookup(ptr noundef %66, ptr noundef %67)
  store ptr %68, ptr %10, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %116

70:                                               ; preds = %56
  %71 = load ptr, ptr @dbg_gog, align 8
  %72 = load ptr, ptr @dbg_facility, align 8
  %73 = load ptr, ptr %10, align 8
  %74 = getelementptr inbounds nuw %struct._mate_gog, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw %struct._mate_cfg_gog, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %10, align 8
  %79 = getelementptr inbounds nuw %struct._mate_gog, ptr %78, i32 0, i32 0
  %80 = load i32, ptr %79, align 8
  call void (ptr, i32, ptr, ptr, ...) @dbg_print(ptr noundef %71, i32 noundef 1, ptr noundef %72, ptr noundef @.str.35, ptr noundef %77, i32 noundef %80)
  %81 = load ptr, ptr %10, align 8
  %82 = getelementptr inbounds nuw %struct._mate_gog, ptr %81, i32 0, i32 13
  %83 = load i32, ptr %82, align 4
  %84 = load ptr, ptr %10, align 8
  %85 = getelementptr inbounds nuw %struct._mate_gog, ptr %84, i32 0, i32 14
  %86 = load i32, ptr %85, align 8
  %87 = icmp eq i32 %83, %86
  br i1 %87, label %88, label %105

88:                                               ; preds = %70
  %89 = load ptr, ptr %10, align 8
  %90 = getelementptr inbounds nuw %struct._mate_gog, ptr %89, i32 0, i32 5
  %91 = load double, ptr %90, align 8
  %92 = load ptr, ptr @rd, align 8
  %93 = getelementptr inbounds nuw %struct._mate_runtime_data, ptr %92, i32 0, i32 1
  %94 = load double, ptr %93, align 8
  %95 = fcmp olt double %91, %94
  br i1 %95, label %96, label %105

96:                                               ; preds = %88
  %97 = load ptr, ptr @dbg_gog, align 8
  %98 = load ptr, ptr @dbg_facility, align 8
  call void (ptr, i32, ptr, ptr, ...) @dbg_print(ptr noundef %97, i32 noundef 1, ptr noundef %98, ptr noundef @.str.36)
  %99 = load ptr, ptr %10, align 8
  call void @gog_remove_keys(ptr noundef %99)
  %100 = load ptr, ptr %10, align 8
  %101 = getelementptr inbounds nuw %struct._mate_gog, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %4, align 8
  %104 = call ptr @new_gog(ptr noundef %102, ptr noundef %103)
  br label %155

105:                                              ; preds = %88, %70
  %106 = load ptr, ptr @dbg_gog, align 8
  %107 = load ptr, ptr @dbg_facility, align 8
  call void (ptr, i32, ptr, ptr, ...) @dbg_print(ptr noundef %106, i32 noundef 1, ptr noundef %107, ptr noundef @.str.37)
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds nuw %struct._mate_gop, ptr %108, i32 0, i32 5
  %110 = load ptr, ptr %109, align 8
  %111 = icmp ne ptr %110, null
  br i1 %111, label %115, label %112

112:                                              ; preds = %105
  %113 = load ptr, ptr %10, align 8
  %114 = load ptr, ptr %4, align 8
  call void @adopt_gop(ptr noundef %113, ptr noundef %114)
  br label %115

115:                                              ; preds = %112, %105
  br label %155

116:                                              ; preds = %56
  %117 = load ptr, ptr @dbg_gog, align 8
  %118 = load ptr, ptr @dbg_facility, align 8
  %119 = load ptr, ptr %7, align 8
  %120 = getelementptr inbounds nuw %struct._avp_list, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8
  call void (ptr, i32, ptr, ptr, ...) @dbg_print(ptr noundef %117, i32 noundef 1, ptr noundef %118, ptr noundef @.str.38, ptr noundef %121)
  %122 = load ptr, ptr %3, align 8
  %123 = getelementptr inbounds nuw %struct._mate_config, ptr %122, i32 0, i32 8
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %7, align 8
  %126 = getelementptr inbounds nuw %struct._avp_list, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8
  %128 = call ptr @g_hash_table_lookup(ptr noundef %124, ptr noundef %127)
  store ptr %128, ptr %5, align 8
  %129 = load ptr, ptr %5, align 8
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %147

131:                                              ; preds = %116
  %132 = load ptr, ptr %5, align 8
  %133 = load ptr, ptr %4, align 8
  %134 = call ptr @new_gog(ptr noundef %132, ptr noundef %133)
  store ptr %134, ptr %10, align 8
  %135 = load ptr, ptr %10, align 8
  %136 = getelementptr inbounds nuw %struct._mate_gog, ptr %135, i32 0, i32 12
  store i32 1, ptr %136, align 8
  %137 = load ptr, ptr %4, align 8
  %138 = getelementptr inbounds nuw %struct._mate_gop, ptr %137, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw %struct._mate_cfg_gop, ptr %139, i32 0, i32 6
  %141 = load ptr, ptr %140, align 8
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %146

143:                                              ; preds = %131
  %144 = load ptr, ptr %10, align 8
  %145 = getelementptr inbounds nuw %struct._mate_gog, ptr %144, i32 0, i32 13
  store i32 1, ptr %145, align 4
  br label %146

146:                                              ; preds = %143, %131
  br label %153

147:                                              ; preds = %116
  %148 = load ptr, ptr @dbg_gog, align 8
  %149 = load ptr, ptr @dbg_facility, align 8
  %150 = load ptr, ptr %7, align 8
  %151 = getelementptr inbounds nuw %struct._avp_list, ptr %150, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8
  call void (ptr, i32, ptr, ptr, ...) @dbg_print(ptr noundef %148, i32 noundef 0, ptr noundef %149, ptr noundef @.str.39, ptr noundef %152)
  br label %153

153:                                              ; preds = %147, %146
  br label %155

154:                                              ; preds = %44
  br label %40, !llvm.loop !23

155:                                              ; preds = %153, %115, %96, %40
  %156 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %156)
  store ptr null, ptr %11, align 8
  %157 = load ptr, ptr %9, align 8
  %158 = icmp ne ptr %157, null
  br i1 %158, label %159, label %161

159:                                              ; preds = %155
  %160 = load ptr, ptr %9, align 8
  call void @delete_avpl(ptr noundef %160, i1 noundef zeroext true)
  br label %161

161:                                              ; preds = %159, %155
  %162 = load ptr, ptr %3, align 8
  %163 = load ptr, ptr %4, align 8
  call void @reanalyze_gop(ptr noundef %162, ptr noundef %163)
  br label %164

164:                                              ; preds = %161, %2
  store i32 0, ptr %12, align 4
  br label %165

165:                                              ; preds = %164, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  %166 = load i32, ptr %12, align 4
  switch i32 %166, label %168 [
    i32 0, label %167
    i32 1, label %167
  ]

167:                                              ; preds = %165, %165
  ret void

168:                                              ; preds = %165
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare ptr @new_avpl_loose_match(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @new_gog(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = call noalias ptr @g_slice_alloc(i64 noundef 144) #9
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct._mate_cfg_gog, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8
  %10 = add i32 %9, 1
  store i32 %10, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct._mate_gog, ptr %11, i32 0, i32 0
  store i32 %10, ptr %12, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct._mate_gog, ptr %14, i32 0, i32 1
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr @dbg_gog, align 8
  %17 = load ptr, ptr @dbg_facility, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct._mate_gog, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct._mate_cfg_gog, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct._mate_gog, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct._mate_gop, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct._mate_cfg_gop, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct._mate_gop, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8
  call void (ptr, i32, ptr, ptr, ...) @dbg_print(ptr noundef %16, i32 noundef 1, ptr noundef %17, ptr noundef @.str.40, ptr noundef %22, i32 noundef %25, ptr noundef %30, i32 noundef %33)
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct._mate_cfg_gog, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = call ptr @new_avpl(ptr noundef %36)
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw %struct._mate_gog, ptr %38, i32 0, i32 2
  store ptr %37, ptr %39, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds nuw %struct._mate_gog, ptr %40, i32 0, i32 3
  store i32 0, ptr %41, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds nuw %struct._mate_gog, ptr %42, i32 0, i32 5
  store double 0.000000e+00, ptr %43, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds nuw %struct._mate_gog, ptr %44, i32 0, i32 6
  store double 0.000000e+00, ptr %45, align 8
  %46 = load ptr, ptr @rd, align 8
  %47 = getelementptr inbounds nuw %struct._mate_runtime_data, ptr %46, i32 0, i32 1
  %48 = load double, ptr %47, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds nuw %struct._mate_gog, ptr %49, i32 0, i32 7
  store double %48, ptr %50, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds nuw %struct._mate_gog, ptr %51, i32 0, i32 8
  store double 0.000000e+00, ptr %52, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds nuw %struct._mate_gog, ptr %53, i32 0, i32 9
  store double 0.000000e+00, ptr %54, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds nuw %struct._mate_gog, ptr %55, i32 0, i32 10
  store ptr null, ptr %56, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds nuw %struct._mate_gog, ptr %57, i32 0, i32 11
  store ptr null, ptr %58, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds nuw %struct._mate_gog, ptr %59, i32 0, i32 12
  store i32 0, ptr %60, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds nuw %struct._mate_gog, ptr %61, i32 0, i32 13
  store i32 0, ptr %62, align 4
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds nuw %struct._mate_gog, ptr %63, i32 0, i32 14
  store i32 0, ptr %64, align 8
  %65 = call ptr @g_ptr_array_new()
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds nuw %struct._mate_gog, ptr %66, i32 0, i32 15
  store ptr %65, ptr %67, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = load ptr, ptr %4, align 8
  call void @adopt_gop(ptr noundef %68, ptr noundef %69)
  %70 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %70
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @adopt_gop(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr @dbg_gog, align 8
  %6 = load ptr, ptr @dbg_facility, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  call void (ptr, i32, ptr, ptr, ...) @dbg_print(ptr noundef %5, i32 noundef 5, ptr noundef %6, ptr noundef @.str.41, ptr noundef %7, ptr noundef %8)
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct._mate_gop, ptr %10, i32 0, i32 5
  store ptr %9, ptr %11, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct._mate_gop, ptr %12, i32 0, i32 6
  store ptr null, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct._mate_gop, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %struct._mate_cfg_gop, ptr %16, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %25

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct._mate_gog, ptr %21, i32 0, i32 13
  %23 = load i32, ptr %22, align 4
  %24 = add i32 %23, 1
  store i32 %24, ptr %22, align 4
  br label %25

25:                                               ; preds = %20, %2
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct._mate_gog, ptr %26, i32 0, i32 12
  %28 = load i32, ptr %27, align 8
  %29 = add i32 %28, 1
  store i32 %29, ptr %27, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct._mate_gog, ptr %30, i32 0, i32 11
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %40

34:                                               ; preds = %25
  %35 = load ptr, ptr %4, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct._mate_gog, ptr %36, i32 0, i32 11
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw %struct._mate_gop, ptr %38, i32 0, i32 6
  store ptr %35, ptr %39, align 8
  br label %40

40:                                               ; preds = %34, %25
  %41 = load ptr, ptr %4, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds nuw %struct._mate_gog, ptr %42, i32 0, i32 11
  store ptr %41, ptr %43, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw %struct._mate_gog, ptr %44, i32 0, i32 10
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %52, label %48

48:                                               ; preds = %40
  %49 = load ptr, ptr %4, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds nuw %struct._mate_gog, ptr %50, i32 0, i32 10
  store ptr %49, ptr %51, align 8
  br label %52

52:                                               ; preds = %48, %40
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_ptr_array_new() #1

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { null_pointer_is_valid allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { allocsize(0) }
attributes #10 = { allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !9}
!21 = distinct !{!21, !9}
!22 = distinct !{!22, !9}
!23 = distinct !{!23, !9}
