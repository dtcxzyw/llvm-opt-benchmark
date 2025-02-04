target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._GHashTableIter = type { ptr, ptr, ptr, i32, i32, ptr }
%struct.ssl_master_key_map_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._GString = type { ptr, i64, i64 }
%struct._StringInfo = type { ptr, i32 }
%struct.wtapng_dsb_mandatory_s = type { i32, i32, ptr }
%struct._capture_file = type { ptr, i32, ptr, ptr, i32, i32, i32, i64, i16, i32, i32, i32, ptr, i32, i64, i32, i32, i32, i32, i32, i32, %struct.nstime_t, i32, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, %struct.packet_provider_data, i32, i32, %struct.epan_column_info, ptr, ptr, ptr, %struct.wtap_rec, %struct.Buffer, ptr, i64, i32 }
%struct.nstime_t = type { i64, i32 }
%struct.packet_provider_data = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.epan_column_info = type { ptr, i32, ptr, ptr, ptr, %struct.col_expr_t, i32, ptr }
%struct.col_expr_t = type { ptr, ptr }
%struct.wtap_rec = type { i32, i32, i32, %struct.nstime_t, i32, %struct.nstime_t, i32, %union.anon, ptr, i32, %struct.Buffer }
%union.anon = type { %struct.wtap_packet_header }
%struct.wtap_packet_header = type { i32, i32, i32, i32, %union.wtap_pseudo_header }
%union.wtap_pseudo_header = type { %struct.erf_mc_phdr }
%struct.erf_mc_phdr = type { %struct.erf_phdr, [16 x %struct.erf_ehdr], %union.anon.1 }
%struct.erf_phdr = type { i64, i8, i8, i16, i16, i16 }
%struct.erf_ehdr = type { i64 }
%union.anon.1 = type { i32 }
%struct.Buffer = type { ptr, i64, i64, i64 }

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"CLIENT_RANDOM \00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"CLIENT_EARLY_TRAFFIC_SECRET \00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"CLIENT_HANDSHAKE_TRAFFIC_SECRET \00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"SERVER_HANDSHAKE_TRAFFIC_SECRET \00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"SERVER_TRAFFIC_SECRET_0 \00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"CLIENT_TRAFFIC_SECRET_0 \00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"%.2x\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @ssl_session_key_count() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct._GHashTableIter, align 8
  %5 = alloca ptr, align 8
  store i32 0, ptr %2, align 4
  %6 = call ptr @tls_get_master_key_map(i32 noundef 0)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %0
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.ssl_master_key_map_t, ptr %10, i32 0, i32 12
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %9, %0
  %15 = load i32, ptr %2, align 4
  store i32 %15, ptr %1, align 4
  br label %86

16:                                               ; preds = %9
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.ssl_master_key_map_t, ptr %17, i32 0, i32 12
  %19 = load ptr, ptr %18, align 8
  call void @g_hash_table_iter_init(ptr noundef %4, ptr noundef %19)
  br label %20

20:                                               ; preds = %83, %16
  %21 = call i32 @g_hash_table_iter_next(ptr noundef %4, ptr noundef %5, ptr noundef null)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %84

23:                                               ; preds = %20
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.ssl_master_key_map_t, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = call i32 @g_hash_table_contains(ptr noundef %26, ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %23
  %31 = load i32, ptr %2, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %2, align 4
  br label %33

33:                                               ; preds = %30, %23
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.ssl_master_key_map_t, ptr %34, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = call i32 @g_hash_table_contains(ptr noundef %36, ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %33
  %41 = load i32, ptr %2, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %2, align 4
  br label %43

43:                                               ; preds = %40, %33
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.ssl_master_key_map_t, ptr %44, i32 0, i32 6
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = call i32 @g_hash_table_contains(ptr noundef %46, ptr noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %43
  %51 = load i32, ptr %2, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %2, align 4
  br label %53

53:                                               ; preds = %50, %43
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.ssl_master_key_map_t, ptr %54, i32 0, i32 7
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = call i32 @g_hash_table_contains(ptr noundef %56, ptr noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %53
  %61 = load i32, ptr %2, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %2, align 4
  br label %63

63:                                               ; preds = %60, %53
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.ssl_master_key_map_t, ptr %64, i32 0, i32 8
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = call i32 @g_hash_table_contains(ptr noundef %66, ptr noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %63
  %71 = load i32, ptr %2, align 4
  %72 = add i32 %71, 1
  store i32 %72, ptr %2, align 4
  br label %73

73:                                               ; preds = %70, %63
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.ssl_master_key_map_t, ptr %74, i32 0, i32 9
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %5, align 8
  %78 = call i32 @g_hash_table_contains(ptr noundef %76, ptr noundef %77)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %83

80:                                               ; preds = %73
  %81 = load i32, ptr %2, align 4
  %82 = add i32 %81, 1
  store i32 %82, ptr %2, align 4
  br label %83

83:                                               ; preds = %80, %73
  br label %20, !llvm.loop !4

84:                                               ; preds = %20
  %85 = load i32, ptr %2, align 4
  store i32 %85, ptr %1, align 4
  br label %86

86:                                               ; preds = %84, %14
  %87 = load i32, ptr %1, align 4
  ret i32 %87
}

declare ptr @tls_get_master_key_map(i32 noundef) #1

declare void @g_hash_table_iter_init(ptr noundef, ptr noundef) #1

declare i32 @g_hash_table_iter_next(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @g_hash_table_contains(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @ssl_export_sessions(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct._GHashTableIter, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %10 = call ptr @tls_get_master_key_map(i32 noundef 0)
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  store i64 0, ptr %14, align 8
  %15 = call noalias ptr @g_strdup(ptr noundef @.str)
  store ptr %15, ptr %2, align 8
  br label %102

16:                                               ; preds = %1
  %17 = call i32 @ssl_session_key_count()
  %18 = sext i32 %17 to i64
  %19 = mul i64 177, %18
  store i64 %19, ptr %5, align 8
  %20 = load i64, ptr %5, align 8
  %21 = call ptr @g_string_sized_new(i64 noundef %20)
  store ptr %21, ptr %6, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.ssl_master_key_map_t, ptr %22, i32 0, i32 12
  %24 = load ptr, ptr %23, align 8
  call void @g_hash_table_iter_init(ptr noundef %7, ptr noundef %24)
  br label %25

25:                                               ; preds = %94, %16
  %26 = call i32 @g_hash_table_iter_next(ptr noundef %7, ptr noundef %8, ptr noundef null)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %95

28:                                               ; preds = %25
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.ssl_master_key_map_t, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = call ptr @g_hash_table_lookup(ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %9, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %39

35:                                               ; preds = %28
  %36 = load ptr, ptr %8, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = load ptr, ptr %6, align 8
  call void @tls_export_client_randoms_func(ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef @.str.1)
  br label %39

39:                                               ; preds = %35, %28
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.ssl_master_key_map_t, ptr %40, i32 0, i32 5
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = call ptr @g_hash_table_lookup(ptr noundef %42, ptr noundef %43)
  store ptr %44, ptr %9, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %50

46:                                               ; preds = %39
  %47 = load ptr, ptr %8, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = load ptr, ptr %6, align 8
  call void @tls_export_client_randoms_func(ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef @.str.2)
  br label %50

50:                                               ; preds = %46, %39
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.ssl_master_key_map_t, ptr %51, i32 0, i32 6
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = call ptr @g_hash_table_lookup(ptr noundef %53, ptr noundef %54)
  store ptr %55, ptr %9, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %61

57:                                               ; preds = %50
  %58 = load ptr, ptr %8, align 8
  %59 = load ptr, ptr %9, align 8
  %60 = load ptr, ptr %6, align 8
  call void @tls_export_client_randoms_func(ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef @.str.3)
  br label %61

61:                                               ; preds = %57, %50
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.ssl_master_key_map_t, ptr %62, i32 0, i32 7
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = call ptr @g_hash_table_lookup(ptr noundef %64, ptr noundef %65)
  store ptr %66, ptr %9, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %72

68:                                               ; preds = %61
  %69 = load ptr, ptr %8, align 8
  %70 = load ptr, ptr %9, align 8
  %71 = load ptr, ptr %6, align 8
  call void @tls_export_client_randoms_func(ptr noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef @.str.4)
  br label %72

72:                                               ; preds = %68, %61
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct.ssl_master_key_map_t, ptr %73, i32 0, i32 9
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %8, align 8
  %77 = call ptr @g_hash_table_lookup(ptr noundef %75, ptr noundef %76)
  store ptr %77, ptr %9, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %83

79:                                               ; preds = %72
  %80 = load ptr, ptr %8, align 8
  %81 = load ptr, ptr %9, align 8
  %82 = load ptr, ptr %6, align 8
  call void @tls_export_client_randoms_func(ptr noundef %80, ptr noundef %81, ptr noundef %82, ptr noundef @.str.5)
  br label %83

83:                                               ; preds = %79, %72
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds %struct.ssl_master_key_map_t, ptr %84, i32 0, i32 8
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %8, align 8
  %88 = call ptr @g_hash_table_lookup(ptr noundef %86, ptr noundef %87)
  store ptr %88, ptr %9, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %94

90:                                               ; preds = %83
  %91 = load ptr, ptr %8, align 8
  %92 = load ptr, ptr %9, align 8
  %93 = load ptr, ptr %6, align 8
  call void @tls_export_client_randoms_func(ptr noundef %91, ptr noundef %92, ptr noundef %93, ptr noundef @.str.6)
  br label %94

94:                                               ; preds = %90, %83
  br label %25, !llvm.loop !6

95:                                               ; preds = %25
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds %struct._GString, ptr %96, i32 0, i32 1
  %98 = load i64, ptr %97, align 8
  %99 = load ptr, ptr %3, align 8
  store i64 %98, ptr %99, align 8
  %100 = load ptr, ptr %6, align 8
  %101 = call ptr @g_string_free(ptr noundef %100, i32 noundef 0)
  store ptr %101, ptr %2, align 8
  br label %102

102:                                              ; preds = %95, %13
  %103 = load ptr, ptr %2, align 8
  ret ptr %103
}

declare noalias ptr @g_strdup(ptr noundef) #1

declare ptr @g_string_sized_new(i64 noundef) #1

declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @tls_export_client_randoms_func(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %13 = load ptr, ptr %5, align 8
  store ptr %13, ptr %10, align 8
  %14 = load ptr, ptr %6, align 8
  store ptr %14, ptr %11, align 8
  %15 = load ptr, ptr %7, align 8
  store ptr %15, ptr %12, align 8
  %16 = load ptr, ptr %12, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = call ptr @g_string_append(ptr noundef %16, ptr noundef %17)
  store i32 0, ptr %9, align 4
  br label %19

19:                                               ; preds = %35, %4
  %20 = load i32, ptr %9, align 4
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds %struct._StringInfo, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  %24 = icmp ult i32 %20, %23
  br i1 %24, label %25, label %38

25:                                               ; preds = %19
  %26 = load ptr, ptr %12, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds %struct._StringInfo, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %9, align 4
  %31 = zext i32 %30 to i64
  %32 = getelementptr i8, ptr %29, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %26, ptr noundef @.str.7, i32 noundef %34)
  br label %35

35:                                               ; preds = %25
  %36 = load i32, ptr %9, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %9, align 4
  br label %19, !llvm.loop !7

38:                                               ; preds = %19
  %39 = load ptr, ptr %12, align 8
  %40 = call ptr @g_string_append_c_inline(ptr noundef %39, i8 noundef signext 32)
  store i32 0, ptr %9, align 4
  br label %41

41:                                               ; preds = %57, %38
  %42 = load i32, ptr %9, align 4
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds %struct._StringInfo, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 8
  %46 = icmp ult i32 %42, %45
  br i1 %46, label %47, label %60

47:                                               ; preds = %41
  %48 = load ptr, ptr %12, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = getelementptr inbounds %struct._StringInfo, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %9, align 4
  %53 = zext i32 %52 to i64
  %54 = getelementptr i8, ptr %51, i64 %53
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i32
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %48, ptr noundef @.str.7, i32 noundef %56)
  br label %57

57:                                               ; preds = %47
  %58 = load i32, ptr %9, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr %9, align 4
  br label %41, !llvm.loop !8

60:                                               ; preds = %41
  %61 = load ptr, ptr %12, align 8
  %62 = call ptr @g_string_append_c_inline(ptr noundef %61, i8 noundef signext 10)
  ret void
}

declare ptr @g_string_free(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @tls_export_dsb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %7 = call ptr @ssl_export_sessions(ptr noundef %5)
  store ptr %7, ptr %6, align 8
  %8 = call ptr @wtap_block_create(i32 noundef 4)
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call ptr @wtap_block_get_mandatory_data(ptr noundef %9)
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.wtapng_dsb_mandatory_s, ptr %11, i32 0, i32 0
  store i32 1414288203, ptr %12, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i64, ptr %5, align 8
  %15 = call ptr @g_memdup2(ptr noundef %13, i64 noundef %14) #3
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.wtapng_dsb_mandatory_s, ptr %16, i32 0, i32 2
  store ptr %15, ptr %17, align 8
  %18 = load i64, ptr %5, align 8
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.wtapng_dsb_mandatory_s, ptr %20, i32 0, i32 1
  store i32 %19, ptr %21, align 4
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct._capture_file, ptr %22, i32 0, i32 42
  %24 = getelementptr inbounds %struct.packet_provider_data, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %3, align 8
  call void @wtap_file_add_decryption_secrets(ptr noundef %25, ptr noundef %26)
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct._capture_file, ptr %27, i32 0, i32 5
  store i32 1, ptr %28, align 4
  ret void
}

declare ptr @wtap_block_create(i32 noundef) #1

declare ptr @wtap_block_get_mandatory_data(ptr noundef) #1

; Function Attrs: allocsize(1)
declare ptr @g_memdup2(ptr noundef, i64 noundef) #2

declare void @wtap_file_add_decryption_secrets(ptr noundef, ptr noundef) #1

declare ptr @g_string_append(ptr noundef, ptr noundef) #1

declare void @g_string_append_printf(ptr noundef, ptr noundef, ...) #1

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

declare ptr @g_string_insert_c(ptr noundef, i64 noundef, i8 noundef signext) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(1) }

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
