target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._GString = type { ptr, i64, i64 }
%struct.epan_dissect = type { ptr, ptr, ptr, %struct._packet_info }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._GPtrArray = type { ptr, i32 }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }
%struct._dcerpc_info = type { ptr, i32, i64, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%struct._dcerpc_call_value = type { %struct._e_guid_t, i16, %struct._e_guid_t, i16, i32, %struct.nstime_t, i32, i32, ptr, ptr, ptr, i32 }
%struct._e_guid_t = type { i32, i16, i16, [8 x i8] }

@sid_name_table = global ptr null, align 8
@lsa_policy_information_tap_installed = internal global i32 0, align 4
@samr_query_dispinfo_tap_installed = internal global i32 0, align 4
@ctx_handle_table = internal global ptr null, align 8
@sid_name_snooping = external global i32, align 4
@.str = private unnamed_addr constant [14 x i8] c"nt.domain_sid\00", align 1
@hf_nt_domain_sid = internal global i32 0, align 4
@.str.1 = private unnamed_addr constant [11 x i8] c"lsa.domain\00", align 1
@hf_lsa_domain = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [15 x i8] c"lsa.info.level\00", align 1
@hf_lsa_info_level = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [12 x i8] c"samr.handle\00", align 1
@hf_samr_hnd = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [9 x i8] c"samr.rid\00", align 1
@hf_samr_rid = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [15 x i8] c"samr.acct_name\00", align 1
@hf_samr_acct_name = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [11 x i8] c"samr.level\00", align 1
@hf_samr_level = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [7 x i8] c"dcerpc\00", align 1
@.str.8 = private unnamed_addr constant [77 x i8] c"lsa.policy_information and ( lsa.info.level or lsa.domain or nt.domain_sid )\00", align 1
@.str.9 = private unnamed_addr constant [86 x i8] c"Couldn't register proto_reg_handoff_smb_sidsnooping()/lsa_policy_information tap: %s\0A\00", align 1
@.str.10 = private unnamed_addr constant [88 x i8] c"samr and samr.opnum==40 and ( samr.handle or samr.rid or samr.acct_name or samr.level )\00", align 1
@.str.11 = private unnamed_addr constant [83 x i8] c"Couldn't register proto_reg_handoff_smb_sidsnooping()/samr_query_dispinfo tap: %s\0A\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"S-1-5\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nounwind uwtable
define ptr @find_sid_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @sid_name_table, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @g_hash_table_lookup(ptr noundef %3, ptr noundef %4)
  ret ptr %5
}

declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_smb_sidsnooping() #0 {
  call void @register_init_routine(ptr noundef @sid_snooping_init)
  call void @register_cleanup_routine(ptr noundef @sid_snooping_cleanup)
  ret void
}

declare void @register_init_routine(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @sid_snooping_init() #0 {
  %1 = alloca ptr, align 8
  %2 = load i32, ptr @lsa_policy_information_tap_installed, align 4
  %3 = icmp ne i32 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %0
  call void @remove_tap_listener(ptr noundef @lsa_policy_information_tap_installed)
  store i32 0, ptr @lsa_policy_information_tap_installed, align 4
  br label %5

5:                                                ; preds = %4, %0
  %6 = load i32, ptr @samr_query_dispinfo_tap_installed, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  call void @remove_tap_listener(ptr noundef @samr_query_dispinfo_tap_installed)
  store i32 0, ptr @samr_query_dispinfo_tap_installed, align 4
  br label %9

9:                                                ; preds = %8, %5
  %10 = call ptr @g_hash_table_new_full(ptr noundef @g_str_hash, ptr noundef @g_str_equal, ptr noundef @g_free, ptr noundef @g_free)
  store ptr %10, ptr @sid_name_table, align 8
  %11 = call ptr @g_hash_table_new(ptr noundef @ctx_handle_hash, ptr noundef @ctx_handle_equal)
  store ptr %11, ptr @ctx_handle_table, align 8
  store i32 0, ptr @sid_name_snooping, align 4
  %12 = load i32, ptr @sid_name_snooping, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %9
  br label %43

15:                                               ; preds = %9
  %16 = call i32 @proto_registrar_get_id_byname(ptr noundef @.str)
  store i32 %16, ptr @hf_nt_domain_sid, align 4
  %17 = call i32 @proto_registrar_get_id_byname(ptr noundef @.str.1)
  store i32 %17, ptr @hf_lsa_domain, align 4
  %18 = call i32 @proto_registrar_get_id_byname(ptr noundef @.str.2)
  store i32 %18, ptr @hf_lsa_info_level, align 4
  %19 = call i32 @proto_registrar_get_id_byname(ptr noundef @.str.3)
  store i32 %19, ptr @hf_samr_hnd, align 4
  %20 = call i32 @proto_registrar_get_id_byname(ptr noundef @.str.4)
  store i32 %20, ptr @hf_samr_rid, align 4
  %21 = call i32 @proto_registrar_get_id_byname(ptr noundef @.str.5)
  store i32 %21, ptr @hf_samr_acct_name, align 4
  %22 = call i32 @proto_registrar_get_id_byname(ptr noundef @.str.6)
  store i32 %22, ptr @hf_samr_level, align 4
  %23 = call ptr @register_tap_listener(ptr noundef @.str.7, ptr noundef @lsa_policy_information_tap_installed, ptr noundef @.str.8, i32 noundef 1, ptr noundef null, ptr noundef @lsa_policy_information, ptr noundef null, ptr noundef null)
  store ptr %23, ptr %1, align 8
  %24 = load ptr, ptr %1, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %32

26:                                               ; preds = %15
  %27 = load ptr, ptr %1, align 8
  %28 = getelementptr inbounds %struct._GString, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void (ptr, ...) @report_failure(ptr noundef @.str.9, ptr noundef %29)
  %30 = load ptr, ptr %1, align 8
  %31 = call ptr @g_string_free(ptr noundef %30, i32 noundef 1)
  br label %43

32:                                               ; preds = %15
  store i32 1, ptr @lsa_policy_information_tap_installed, align 4
  %33 = call ptr @register_tap_listener(ptr noundef @.str.7, ptr noundef @samr_query_dispinfo_tap_installed, ptr noundef @.str.10, i32 noundef 1, ptr noundef null, ptr noundef @samr_query_dispinfo, ptr noundef null, ptr noundef null)
  store ptr %33, ptr %1, align 8
  %34 = load ptr, ptr %1, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %42

36:                                               ; preds = %32
  %37 = load ptr, ptr %1, align 8
  %38 = getelementptr inbounds %struct._GString, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  call void (ptr, ...) @report_failure(ptr noundef @.str.11, ptr noundef %39)
  %40 = load ptr, ptr %1, align 8
  %41 = call ptr @g_string_free(ptr noundef %40, i32 noundef 1)
  br label %43

42:                                               ; preds = %32
  store i32 1, ptr @samr_query_dispinfo_tap_installed, align 4
  br label %43

43:                                               ; preds = %42, %36, %26, %14
  ret void
}

declare void @register_cleanup_routine(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @sid_snooping_cleanup() #0 {
  %1 = load ptr, ptr @sid_name_table, align 8
  call void @g_hash_table_destroy(ptr noundef %1)
  %2 = load ptr, ptr @ctx_handle_table, align 8
  call void @g_hash_table_destroy(ptr noundef %2)
  ret void
}

declare void @remove_tap_listener(ptr noundef) #1

declare ptr @g_hash_table_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @g_str_hash(ptr noundef) #1

declare i32 @g_str_equal(ptr noundef, ptr noundef) #1

declare void @g_free(ptr noundef) #1

declare ptr @g_hash_table_new(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ctx_handle_hash(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = ptrtoint ptr %4 to i64
  %6 = trunc i64 %5 to i32
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @ctx_handle_equal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %5, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %6, align 4
  %13 = load i32, ptr %5, align 4
  %14 = load i32, ptr %6, align 4
  %15 = icmp eq i32 %13, %14
  %16 = zext i1 %15 to i32
  ret i32 %16
}

declare i32 @proto_registrar_get_id_byname(ptr noundef) #1

declare ptr @register_tap_listener(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @lsa_policy_information(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds %struct.epan_dissect, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr @hf_lsa_info_level, align 4
  %21 = call ptr @proto_get_finfo_ptr_array(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %12, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %29

24:                                               ; preds = %5
  %25 = load ptr, ptr %12, align 8
  %26 = getelementptr inbounds %struct._GPtrArray, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8
  %28 = icmp ne i32 %27, 1
  br i1 %28, label %29, label %30

29:                                               ; preds = %24, %5
  store i32 0, ptr %6, align 4
  br label %91

30:                                               ; preds = %24
  %31 = load ptr, ptr %12, align 8
  %32 = getelementptr inbounds %struct._GPtrArray, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr ptr, ptr %33, i64 0
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %13, align 8
  %36 = load ptr, ptr %13, align 8
  %37 = getelementptr inbounds %struct.field_info, ptr %36, i32 0, i32 9
  %38 = load ptr, ptr %37, align 8
  %39 = call i32 @fvalue_get_sinteger(ptr noundef %38)
  store i32 %39, ptr %16, align 4
  %40 = load i32, ptr %16, align 4
  switch i32 %40, label %90 [
    i32 3, label %41
    i32 5, label %41
    i32 12, label %41
  ]

41:                                               ; preds = %30, %30, %30
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds %struct.epan_dissect, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr @hf_lsa_domain, align 4
  %46 = call ptr @proto_get_finfo_ptr_array(ptr noundef %44, i32 noundef %45)
  store ptr %46, ptr %12, align 8
  %47 = load ptr, ptr %12, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %54

49:                                               ; preds = %41
  %50 = load ptr, ptr %12, align 8
  %51 = getelementptr inbounds %struct._GPtrArray, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 8
  %53 = icmp ne i32 %52, 1
  br i1 %53, label %54, label %55

54:                                               ; preds = %49, %41
  store i32 0, ptr %6, align 4
  br label %91

55:                                               ; preds = %49
  %56 = load ptr, ptr %12, align 8
  %57 = getelementptr inbounds %struct._GPtrArray, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr ptr, ptr %58, i64 0
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %13, align 8
  %61 = load ptr, ptr %13, align 8
  %62 = getelementptr inbounds %struct.field_info, ptr %61, i32 0, i32 9
  %63 = load ptr, ptr %62, align 8
  %64 = call ptr @fvalue_get_string(ptr noundef %63)
  store ptr %64, ptr %14, align 8
  %65 = load ptr, ptr %9, align 8
  %66 = getelementptr inbounds %struct.epan_dissect, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8
  %68 = load i32, ptr @hf_nt_domain_sid, align 4
  %69 = call ptr @proto_get_finfo_ptr_array(ptr noundef %67, i32 noundef %68)
  store ptr %69, ptr %12, align 8
  %70 = load ptr, ptr %12, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %77

72:                                               ; preds = %55
  %73 = load ptr, ptr %12, align 8
  %74 = getelementptr inbounds %struct._GPtrArray, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 8
  %76 = icmp ne i32 %75, 1
  br i1 %76, label %77, label %78

77:                                               ; preds = %72, %55
  store i32 0, ptr %6, align 4
  br label %91

78:                                               ; preds = %72
  %79 = load ptr, ptr %12, align 8
  %80 = getelementptr inbounds %struct._GPtrArray, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr ptr, ptr %81, i64 0
  %83 = load ptr, ptr %82, align 8
  store ptr %83, ptr %13, align 8
  %84 = load ptr, ptr %13, align 8
  %85 = getelementptr inbounds %struct.field_info, ptr %84, i32 0, i32 9
  %86 = load ptr, ptr %85, align 8
  %87 = call ptr @fvalue_get_string(ptr noundef %86)
  store ptr %87, ptr %15, align 8
  %88 = load ptr, ptr %15, align 8
  %89 = load ptr, ptr %14, align 8
  call void @add_sid_name_mapping(ptr noundef %88, ptr noundef %89)
  br label %90

90:                                               ; preds = %78, %30
  store i32 0, ptr %6, align 4
  br label %91

91:                                               ; preds = %90, %77, %54, %29
  %92 = load i32, ptr %6, align 4
  ret i32 %92
}

declare void @report_failure(ptr noundef, ...) #1

declare ptr @g_string_free(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @samr_query_dispinfo(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca [256 x i8], align 16
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %28 = load ptr, ptr %10, align 8
  store ptr %28, ptr %12, align 8
  store ptr null, ptr %13, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds %struct.epan_dissect, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr @hf_samr_level, align 4
  %33 = call ptr @proto_get_finfo_ptr_array(ptr noundef %31, i32 noundef %32)
  store ptr %33, ptr %19, align 8
  %34 = load ptr, ptr %19, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %41

36:                                               ; preds = %5
  %37 = load ptr, ptr %19, align 8
  %38 = getelementptr inbounds %struct._GPtrArray, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 8
  %40 = icmp ne i32 %39, 1
  br i1 %40, label %41, label %42

41:                                               ; preds = %36, %5
  store i32 0, ptr %6, align 4
  br label %294

42:                                               ; preds = %36
  %43 = load ptr, ptr %19, align 8
  %44 = getelementptr inbounds %struct._GPtrArray, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr ptr, ptr %45, i64 0
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %22, align 8
  %48 = load ptr, ptr %22, align 8
  %49 = getelementptr inbounds %struct.field_info, ptr %48, i32 0, i32 9
  %50 = load ptr, ptr %49, align 8
  %51 = call i32 @fvalue_get_sinteger(ptr noundef %50)
  store i32 %51, ptr %26, align 4
  %52 = load i32, ptr %26, align 4
  %53 = icmp ne i32 %52, 1
  br i1 %53, label %54, label %55

54:                                               ; preds = %42
  store i32 0, ptr %6, align 4
  br label %294

55:                                               ; preds = %42
  %56 = load ptr, ptr %12, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %59, label %58

58:                                               ; preds = %55
  store i32 0, ptr %6, align 4
  br label %294

59:                                               ; preds = %55
  %60 = load ptr, ptr %12, align 8
  %61 = getelementptr inbounds %struct._dcerpc_info, ptr %60, i32 0, i32 14
  %62 = load ptr, ptr %61, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %65, label %64

64:                                               ; preds = %59
  store i32 0, ptr %6, align 4
  br label %294

65:                                               ; preds = %59
  %66 = load ptr, ptr %12, align 8
  %67 = getelementptr inbounds %struct._dcerpc_info, ptr %66, i32 0, i32 3
  %68 = load i8, ptr %67, align 8
  %69 = zext i8 %68 to i32
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %127

71:                                               ; preds = %65
  %72 = load ptr, ptr %9, align 8
  %73 = getelementptr inbounds %struct.epan_dissect, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8
  %75 = load i32, ptr @hf_samr_hnd, align 4
  %76 = call ptr @proto_get_finfo_ptr_array(ptr noundef %74, i32 noundef %75)
  store ptr %76, ptr %19, align 8
  %77 = load ptr, ptr %19, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %84

79:                                               ; preds = %71
  %80 = load ptr, ptr %19, align 8
  %81 = getelementptr inbounds %struct._GPtrArray, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 8
  %83 = icmp ne i32 %82, 1
  br i1 %83, label %84, label %85

84:                                               ; preds = %79, %71
  store i32 0, ptr %6, align 4
  br label %294

85:                                               ; preds = %79
  %86 = load ptr, ptr %19, align 8
  %87 = getelementptr inbounds %struct._GPtrArray, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr ptr, ptr %88, i64 0
  %90 = load ptr, ptr %89, align 8
  store ptr %90, ptr %22, align 8
  %91 = load ptr, ptr @ctx_handle_table, align 8
  %92 = load ptr, ptr %8, align 8
  %93 = getelementptr inbounds %struct._packet_info, ptr %92, i32 0, i32 3
  %94 = load i32, ptr %93, align 4
  %95 = zext i32 %94 to i64
  %96 = inttoptr i64 %95 to ptr
  %97 = call ptr @g_hash_table_lookup(ptr noundef %91, ptr noundef %96)
  store ptr %97, ptr %13, align 8
  %98 = load ptr, ptr %13, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %108

100:                                              ; preds = %85
  %101 = load ptr, ptr @ctx_handle_table, align 8
  %102 = load ptr, ptr %8, align 8
  %103 = getelementptr inbounds %struct._packet_info, ptr %102, i32 0, i32 3
  %104 = load i32, ptr %103, align 4
  %105 = zext i32 %104 to i64
  %106 = inttoptr i64 %105 to ptr
  %107 = call i32 @g_hash_table_remove(ptr noundef %101, ptr noundef %106)
  br label %108

108:                                              ; preds = %100, %85
  %109 = load ptr, ptr %13, align 8
  %110 = icmp ne ptr %109, null
  br i1 %110, label %118, label %111

111:                                              ; preds = %108
  %112 = call ptr @wmem_file_scope()
  %113 = load ptr, ptr %22, align 8
  %114 = getelementptr inbounds %struct.field_info, ptr %113, i32 0, i32 9
  %115 = load ptr, ptr %114, align 8
  %116 = call ptr @fvalue_get_bytes_data(ptr noundef %115)
  %117 = call noalias ptr @wmem_memdup(ptr noundef %112, ptr noundef %116, i64 noundef 20)
  store ptr %117, ptr %13, align 8
  br label %118

118:                                              ; preds = %111, %108
  %119 = load ptr, ptr @ctx_handle_table, align 8
  %120 = load ptr, ptr %8, align 8
  %121 = getelementptr inbounds %struct._packet_info, ptr %120, i32 0, i32 3
  %122 = load i32, ptr %121, align 4
  %123 = zext i32 %122 to i64
  %124 = inttoptr i64 %123 to ptr
  %125 = load ptr, ptr %13, align 8
  %126 = call i32 @g_hash_table_insert(ptr noundef %119, ptr noundef %124, ptr noundef %125)
  store i32 0, ptr %6, align 4
  br label %294

127:                                              ; preds = %65
  %128 = load ptr, ptr %12, align 8
  %129 = getelementptr inbounds %struct._dcerpc_info, ptr %128, i32 0, i32 14
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds %struct._dcerpc_call_value, ptr %130, i32 0, i32 4
  %132 = load i32, ptr %131, align 8
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %135, label %134

134:                                              ; preds = %127
  store i32 0, ptr %6, align 4
  br label %294

135:                                              ; preds = %127
  %136 = load ptr, ptr @ctx_handle_table, align 8
  %137 = load ptr, ptr %12, align 8
  %138 = getelementptr inbounds %struct._dcerpc_info, ptr %137, i32 0, i32 14
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds %struct._dcerpc_call_value, ptr %139, i32 0, i32 4
  %141 = load i32, ptr %140, align 8
  %142 = zext i32 %141 to i64
  %143 = inttoptr i64 %142 to ptr
  %144 = call ptr @g_hash_table_lookup(ptr noundef %136, ptr noundef %143)
  store ptr %144, ptr %13, align 8
  %145 = load ptr, ptr %13, align 8
  %146 = icmp ne ptr %145, null
  br i1 %146, label %148, label %147

147:                                              ; preds = %135
  store i32 0, ptr %6, align 4
  br label %294

148:                                              ; preds = %135
  %149 = load ptr, ptr %13, align 8
  %150 = load ptr, ptr %12, align 8
  %151 = getelementptr inbounds %struct._dcerpc_info, ptr %150, i32 0, i32 14
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds %struct._dcerpc_call_value, ptr %152, i32 0, i32 4
  %154 = load i32, ptr %153, align 8
  %155 = call i32 @dcerpc_fetch_polhnd_data(ptr noundef %149, ptr noundef %14, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef %154)
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %158, label %157

157:                                              ; preds = %148
  store i32 0, ptr %6, align 4
  br label %294

158:                                              ; preds = %148
  %159 = load ptr, ptr %14, align 8
  %160 = icmp ne ptr %159, null
  br i1 %160, label %162, label %161

161:                                              ; preds = %158
  store i32 0, ptr %6, align 4
  br label %294

162:                                              ; preds = %158
  %163 = load ptr, ptr %14, align 8
  %164 = call ptr @strstr(ptr noundef %163, ptr noundef @.str.12) #4
  store ptr %164, ptr %15, align 8
  %165 = load ptr, ptr %15, align 8
  %166 = icmp ne ptr %165, null
  br i1 %166, label %168, label %167

167:                                              ; preds = %162
  store i32 0, ptr %6, align 4
  br label %294

168:                                              ; preds = %162
  store i32 4, ptr %16, align 4
  br label %169

169:                                              ; preds = %197, %168
  br i1 true, label %170, label %200

170:                                              ; preds = %169
  %171 = load ptr, ptr %15, align 8
  %172 = load i32, ptr %16, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr i8, ptr %171, i64 %173
  %175 = load i8, ptr %174, align 1
  %176 = sext i8 %175 to i32
  %177 = icmp sge i32 %176, 48
  br i1 %177, label %178, label %187

178:                                              ; preds = %170
  %179 = load ptr, ptr %15, align 8
  %180 = load i32, ptr %16, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr i8, ptr %179, i64 %181
  %183 = load i8, ptr %182, align 1
  %184 = sext i8 %183 to i32
  %185 = icmp sle i32 %184, 57
  br i1 %185, label %186, label %187

186:                                              ; preds = %178
  br label %197

187:                                              ; preds = %178, %170
  %188 = load ptr, ptr %15, align 8
  %189 = load i32, ptr %16, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr i8, ptr %188, i64 %190
  %192 = load i8, ptr %191, align 1
  %193 = sext i8 %192 to i32
  %194 = icmp eq i32 %193, 45
  br i1 %194, label %195, label %196

195:                                              ; preds = %187
  br label %197

196:                                              ; preds = %187
  br label %200

197:                                              ; preds = %195, %186
  %198 = load i32, ptr %16, align 4
  %199 = add i32 %198, 1
  store i32 %199, ptr %16, align 4
  br label %169

200:                                              ; preds = %196, %169
  %201 = load ptr, ptr %9, align 8
  %202 = getelementptr inbounds %struct.epan_dissect, ptr %201, i32 0, i32 2
  %203 = load ptr, ptr %202, align 8
  %204 = load i32, ptr @hf_samr_rid, align 4
  %205 = call ptr @proto_get_finfo_ptr_array(ptr noundef %203, i32 noundef %204)
  store ptr %205, ptr %20, align 8
  %206 = load ptr, ptr %20, align 8
  %207 = icmp ne ptr %206, null
  br i1 %207, label %208, label %213

208:                                              ; preds = %200
  %209 = load ptr, ptr %20, align 8
  %210 = getelementptr inbounds %struct._GPtrArray, ptr %209, i32 0, i32 1
  %211 = load i32, ptr %210, align 8
  %212 = icmp ult i32 %211, 1
  br i1 %212, label %213, label %214

213:                                              ; preds = %208, %200
  store i32 0, ptr %6, align 4
  br label %294

214:                                              ; preds = %208
  %215 = load ptr, ptr %20, align 8
  %216 = getelementptr inbounds %struct._GPtrArray, ptr %215, i32 0, i32 1
  %217 = load i32, ptr %216, align 8
  store i32 %217, ptr %17, align 4
  %218 = load ptr, ptr %9, align 8
  %219 = getelementptr inbounds %struct.epan_dissect, ptr %218, i32 0, i32 2
  %220 = load ptr, ptr %219, align 8
  %221 = load i32, ptr @hf_samr_acct_name, align 4
  %222 = call ptr @proto_get_finfo_ptr_array(ptr noundef %220, i32 noundef %221)
  store ptr %222, ptr %21, align 8
  %223 = load ptr, ptr %21, align 8
  %224 = icmp ne ptr %223, null
  br i1 %224, label %225, label %230

225:                                              ; preds = %214
  %226 = load ptr, ptr %21, align 8
  %227 = getelementptr inbounds %struct._GPtrArray, ptr %226, i32 0, i32 1
  %228 = load i32, ptr %227, align 8
  %229 = icmp ult i32 %228, 1
  br i1 %229, label %230, label %231

230:                                              ; preds = %225, %214
  store i32 0, ptr %6, align 4
  br label %294

231:                                              ; preds = %225
  %232 = load ptr, ptr %21, align 8
  %233 = getelementptr inbounds %struct._GPtrArray, ptr %232, i32 0, i32 1
  %234 = load i32, ptr %233, align 8
  store i32 %234, ptr %18, align 4
  %235 = load i32, ptr %17, align 4
  %236 = load i32, ptr %18, align 4
  %237 = icmp sgt i32 %235, %236
  br i1 %237, label %238, label %240

238:                                              ; preds = %231
  %239 = load i32, ptr %18, align 4
  store i32 %239, ptr %17, align 4
  br label %240

240:                                              ; preds = %238, %231
  br label %241

241:                                              ; preds = %290, %240
  %242 = load i32, ptr %17, align 4
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %244, label %293

244:                                              ; preds = %241
  %245 = load i32, ptr %16, align 4
  store i32 %245, ptr %27, align 4
  %246 = load i32, ptr %27, align 4
  %247 = icmp sgt i32 %246, 247
  br i1 %247, label %248, label %249

248:                                              ; preds = %244
  store i32 247, ptr %27, align 4
  br label %249

249:                                              ; preds = %248, %244
  %250 = load ptr, ptr %20, align 8
  %251 = getelementptr inbounds %struct._GPtrArray, ptr %250, i32 0, i32 0
  %252 = load ptr, ptr %251, align 8
  %253 = load i32, ptr %17, align 4
  %254 = sub i32 %253, 1
  %255 = sext i32 %254 to i64
  %256 = getelementptr ptr, ptr %252, i64 %255
  %257 = load ptr, ptr %256, align 8
  store ptr %257, ptr %23, align 8
  %258 = load ptr, ptr %21, align 8
  %259 = getelementptr inbounds %struct._GPtrArray, ptr %258, i32 0, i32 0
  %260 = load ptr, ptr %259, align 8
  %261 = load i32, ptr %17, align 4
  %262 = sub i32 %261, 1
  %263 = sext i32 %262 to i64
  %264 = getelementptr ptr, ptr %260, i64 %263
  %265 = load ptr, ptr %264, align 8
  store ptr %265, ptr %24, align 8
  %266 = getelementptr inbounds [256 x i8], ptr %25, i64 0, i64 0
  %267 = load ptr, ptr %15, align 8
  %268 = call i64 @g_strlcpy(ptr noundef %266, ptr noundef %267, i64 noundef 256)
  %269 = load i32, ptr %27, align 4
  %270 = add i32 %269, 1
  store i32 %270, ptr %27, align 4
  %271 = sext i32 %269 to i64
  %272 = getelementptr [256 x i8], ptr %25, i64 0, i64 %271
  store i8 45, ptr %272, align 1
  %273 = getelementptr inbounds [256 x i8], ptr %25, i64 0, i64 0
  %274 = load i32, ptr %27, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr i8, ptr %273, i64 %275
  %277 = load i32, ptr %27, align 4
  %278 = sub i32 256, %277
  %279 = sext i32 %278 to i64
  %280 = load ptr, ptr %23, align 8
  %281 = getelementptr inbounds %struct.field_info, ptr %280, i32 0, i32 9
  %282 = load ptr, ptr %281, align 8
  %283 = call i32 @fvalue_get_sinteger(ptr noundef %282)
  %284 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %276, i64 noundef %279, ptr noundef @.str.13, i32 noundef %283) #5
  %285 = getelementptr inbounds [256 x i8], ptr %25, i64 0, i64 0
  %286 = load ptr, ptr %24, align 8
  %287 = getelementptr inbounds %struct.field_info, ptr %286, i32 0, i32 9
  %288 = load ptr, ptr %287, align 8
  %289 = call ptr @fvalue_get_string(ptr noundef %288)
  call void @add_sid_name_mapping(ptr noundef %285, ptr noundef %289)
  br label %290

290:                                              ; preds = %249
  %291 = load i32, ptr %17, align 4
  %292 = add i32 %291, -1
  store i32 %292, ptr %17, align 4
  br label %241, !llvm.loop !4

293:                                              ; preds = %241
  store i32 1, ptr %6, align 4
  br label %294

294:                                              ; preds = %293, %230, %213, %167, %161, %157, %147, %134, %118, %84, %64, %58, %54, %41
  %295 = load i32, ptr %6, align 4
  ret i32 %295
}

declare ptr @proto_get_finfo_ptr_array(ptr noundef, i32 noundef) #1

declare i32 @fvalue_get_sinteger(ptr noundef) #1

declare ptr @fvalue_get_string(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @add_sid_name_mapping(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call ptr @find_sid_name(ptr noundef %5)
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br label %16

9:                                                ; preds = %2
  %10 = load ptr, ptr @sid_name_table, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = call noalias ptr @g_strdup(ptr noundef %11)
  %13 = load ptr, ptr %4, align 8
  %14 = call noalias ptr @g_strdup(ptr noundef %13)
  %15 = call i32 @g_hash_table_insert(ptr noundef %10, ptr noundef %12, ptr noundef %14)
  br label %16

16:                                               ; preds = %9, %8
  ret void
}

declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) #1

declare noalias ptr @g_strdup(ptr noundef) #1

declare i32 @g_hash_table_remove(ptr noundef, ptr noundef) #1

declare noalias ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @wmem_file_scope() #1

declare ptr @fvalue_get_bytes_data(ptr noundef) #1

declare i32 @dcerpc_fetch_polhnd_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #2

declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

declare void @g_hash_table_destroy(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
