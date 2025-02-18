target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._GHashTableIter = type { ptr, ptr, ptr, i32, i32, ptr }
%struct.ssl_master_key_map_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._GString = type { ptr, i64, i64 }
%struct._StringInfo = type { ptr, i32 }
%struct.wtapng_dsb_mandatory_s = type { i32, i32, ptr }
%struct._capture_file = type { ptr, i32, ptr, ptr, i8, i8, i8, i64, i16, i32, i32, i32, ptr, i32, i64, i32, i32, i32, i32, i8, i32, %struct.nstime_t, i32, ptr, ptr, ptr, i8, i8, i32, ptr, i8, i8, i8, i8, i8, i32, i32, i8, ptr, i32, i32, i8, %struct.packet_provider_data, i32, i32, %struct.epan_column_info, ptr, ptr, ptr, %struct.wtap_rec, %struct.Buffer, ptr, i64, i32 }
%struct.nstime_t = type { i64, i32 }
%struct.packet_provider_data = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.epan_column_info = type { ptr, i32, ptr, ptr, ptr, %struct.col_expr_t, i8, ptr }
%struct.col_expr_t = type { ptr, ptr }
%struct.wtap_rec = type { i32, i32, i32, %struct.nstime_t, i32, %struct.nstime_t, i8, %union.anon, ptr, i8, %struct.Buffer, %struct.Buffer }
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
@.str.7 = private unnamed_addr constant [23 x i8] c"EARLY_EXPORTER_SECRET \00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"EXPORTER_SECRET \00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"%.2x\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @ssl_session_key_count() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct._GHashTableIter, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #5
  store i32 0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %7 = call ptr @tls_get_master_key_map(i1 noundef zeroext false)
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %0
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.ssl_master_key_map_t, ptr %11, i32 0, i32 14
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %10, %0
  %16 = load i32, ptr %2, align 4
  store i32 %16, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %87

17:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 40, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.ssl_master_key_map_t, ptr %18, i32 0, i32 14
  %20 = load ptr, ptr %19, align 8
  call void @g_hash_table_iter_init(ptr noundef %5, ptr noundef %20)
  br label %21

21:                                               ; preds = %84, %17
  %22 = call i32 @g_hash_table_iter_next(ptr noundef %5, ptr noundef %6, ptr noundef null)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %85

24:                                               ; preds = %21
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.ssl_master_key_map_t, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = call i32 @g_hash_table_contains(ptr noundef %27, ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %24
  %32 = load i32, ptr %2, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %2, align 4
  br label %34

34:                                               ; preds = %31, %24
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct.ssl_master_key_map_t, ptr %35, i32 0, i32 5
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = call i32 @g_hash_table_contains(ptr noundef %37, ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %34
  %42 = load i32, ptr %2, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %2, align 4
  br label %44

44:                                               ; preds = %41, %34
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds nuw %struct.ssl_master_key_map_t, ptr %45, i32 0, i32 6
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = call i32 @g_hash_table_contains(ptr noundef %47, ptr noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %44
  %52 = load i32, ptr %2, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr %2, align 4
  br label %54

54:                                               ; preds = %51, %44
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds nuw %struct.ssl_master_key_map_t, ptr %55, i32 0, i32 7
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = call i32 @g_hash_table_contains(ptr noundef %57, ptr noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %54
  %62 = load i32, ptr %2, align 4
  %63 = add i32 %62, 1
  store i32 %63, ptr %2, align 4
  br label %64

64:                                               ; preds = %61, %54
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds nuw %struct.ssl_master_key_map_t, ptr %65, i32 0, i32 8
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = call i32 @g_hash_table_contains(ptr noundef %67, ptr noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %64
  %72 = load i32, ptr %2, align 4
  %73 = add i32 %72, 1
  store i32 %73, ptr %2, align 4
  br label %74

74:                                               ; preds = %71, %64
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds nuw %struct.ssl_master_key_map_t, ptr %75, i32 0, i32 9
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = call i32 @g_hash_table_contains(ptr noundef %77, ptr noundef %78)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %84

81:                                               ; preds = %74
  %82 = load i32, ptr %2, align 4
  %83 = add i32 %82, 1
  store i32 %83, ptr %2, align 4
  br label %84

84:                                               ; preds = %81, %74
  br label %21, !llvm.loop !6

85:                                               ; preds = %21
  %86 = load i32, ptr %2, align 4
  store i32 %86, ptr %1, align 4
  store i32 1, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 40, ptr %5) #5
  br label %87

87:                                               ; preds = %85, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #5
  %88 = load i32, ptr %1, align 4
  ret i32 %88
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare ptr @tls_get_master_key_map(i1 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid
declare void @g_hash_table_iter_init(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_iter_next(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_contains(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @ssl_export_sessions(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct._GHashTableIter, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %11 = call ptr @tls_get_master_key_map(i1 noundef zeroext false)
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8
  store i64 0, ptr %15, align 8
  %16 = call noalias ptr @g_strdup(ptr noundef @.str)
  store ptr %16, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %125

17:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %18 = call i32 @ssl_session_key_count()
  %19 = sext i32 %18 to i64
  %20 = mul i64 177, %19
  store i64 %20, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %21 = load i64, ptr %6, align 8
  %22 = call ptr @g_string_sized_new(i64 noundef %21)
  store ptr %22, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.ssl_master_key_map_t, ptr %23, i32 0, i32 14
  %25 = load ptr, ptr %24, align 8
  call void @g_hash_table_iter_init(ptr noundef %8, ptr noundef %25)
  br label %26

26:                                               ; preds = %117, %17
  %27 = call i32 @g_hash_table_iter_next(ptr noundef %8, ptr noundef %9, ptr noundef null)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %118

29:                                               ; preds = %26
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct.ssl_master_key_map_t, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = call ptr @g_hash_table_lookup(ptr noundef %32, ptr noundef %33)
  store ptr %34, ptr %10, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %40

36:                                               ; preds = %29
  %37 = load ptr, ptr %9, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = load ptr, ptr %7, align 8
  call void @tls_export_client_randoms_func(ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef @.str.1)
  br label %40

40:                                               ; preds = %36, %29
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds nuw %struct.ssl_master_key_map_t, ptr %41, i32 0, i32 5
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = call ptr @g_hash_table_lookup(ptr noundef %43, ptr noundef %44)
  store ptr %45, ptr %10, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %51

47:                                               ; preds = %40
  %48 = load ptr, ptr %9, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = load ptr, ptr %7, align 8
  call void @tls_export_client_randoms_func(ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef @.str.2)
  br label %51

51:                                               ; preds = %47, %40
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds nuw %struct.ssl_master_key_map_t, ptr %52, i32 0, i32 6
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %9, align 8
  %56 = call ptr @g_hash_table_lookup(ptr noundef %54, ptr noundef %55)
  store ptr %56, ptr %10, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %62

58:                                               ; preds = %51
  %59 = load ptr, ptr %9, align 8
  %60 = load ptr, ptr %10, align 8
  %61 = load ptr, ptr %7, align 8
  call void @tls_export_client_randoms_func(ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef @.str.3)
  br label %62

62:                                               ; preds = %58, %51
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds nuw %struct.ssl_master_key_map_t, ptr %63, i32 0, i32 7
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %9, align 8
  %67 = call ptr @g_hash_table_lookup(ptr noundef %65, ptr noundef %66)
  store ptr %67, ptr %10, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %73

69:                                               ; preds = %62
  %70 = load ptr, ptr %9, align 8
  %71 = load ptr, ptr %10, align 8
  %72 = load ptr, ptr %7, align 8
  call void @tls_export_client_randoms_func(ptr noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef @.str.4)
  br label %73

73:                                               ; preds = %69, %62
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds nuw %struct.ssl_master_key_map_t, ptr %74, i32 0, i32 9
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %9, align 8
  %78 = call ptr @g_hash_table_lookup(ptr noundef %76, ptr noundef %77)
  store ptr %78, ptr %10, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %84

80:                                               ; preds = %73
  %81 = load ptr, ptr %9, align 8
  %82 = load ptr, ptr %10, align 8
  %83 = load ptr, ptr %7, align 8
  call void @tls_export_client_randoms_func(ptr noundef %81, ptr noundef %82, ptr noundef %83, ptr noundef @.str.5)
  br label %84

84:                                               ; preds = %80, %73
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds nuw %struct.ssl_master_key_map_t, ptr %85, i32 0, i32 8
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %9, align 8
  %89 = call ptr @g_hash_table_lookup(ptr noundef %87, ptr noundef %88)
  store ptr %89, ptr %10, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %95

91:                                               ; preds = %84
  %92 = load ptr, ptr %9, align 8
  %93 = load ptr, ptr %10, align 8
  %94 = load ptr, ptr %7, align 8
  call void @tls_export_client_randoms_func(ptr noundef %92, ptr noundef %93, ptr noundef %94, ptr noundef @.str.6)
  br label %95

95:                                               ; preds = %91, %84
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds nuw %struct.ssl_master_key_map_t, ptr %96, i32 0, i32 10
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %9, align 8
  %100 = call ptr @g_hash_table_lookup(ptr noundef %98, ptr noundef %99)
  store ptr %100, ptr %10, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %106

102:                                              ; preds = %95
  %103 = load ptr, ptr %9, align 8
  %104 = load ptr, ptr %10, align 8
  %105 = load ptr, ptr %7, align 8
  call void @tls_export_client_randoms_func(ptr noundef %103, ptr noundef %104, ptr noundef %105, ptr noundef @.str.7)
  br label %106

106:                                              ; preds = %102, %95
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds nuw %struct.ssl_master_key_map_t, ptr %107, i32 0, i32 11
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %9, align 8
  %111 = call ptr @g_hash_table_lookup(ptr noundef %109, ptr noundef %110)
  store ptr %111, ptr %10, align 8
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %117

113:                                              ; preds = %106
  %114 = load ptr, ptr %9, align 8
  %115 = load ptr, ptr %10, align 8
  %116 = load ptr, ptr %7, align 8
  call void @tls_export_client_randoms_func(ptr noundef %114, ptr noundef %115, ptr noundef %116, ptr noundef @.str.8)
  br label %117

117:                                              ; preds = %113, %106
  br label %26, !llvm.loop !8

118:                                              ; preds = %26
  %119 = load ptr, ptr %7, align 8
  %120 = getelementptr inbounds nuw %struct._GString, ptr %119, i32 0, i32 1
  %121 = load i64, ptr %120, align 8
  %122 = load ptr, ptr %3, align 8
  store i64 %121, ptr %122, align 8
  %123 = load ptr, ptr %7, align 8
  %124 = call ptr @g_string_free(ptr noundef %123, i32 noundef 0)
  store ptr %124, ptr %2, align 8
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 40, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  br label %125

125:                                              ; preds = %118, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %126 = load ptr, ptr %2, align 8
  ret ptr %126
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_string_sized_new(i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %13 = load ptr, ptr %5, align 8
  store ptr %13, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %14 = load ptr, ptr %6, align 8
  store ptr %14, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
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
  %22 = getelementptr inbounds nuw %struct._StringInfo, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  %24 = icmp ult i32 %20, %23
  br i1 %24, label %25, label %38

25:                                               ; preds = %19
  %26 = load ptr, ptr %12, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds nuw %struct._StringInfo, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %9, align 4
  %31 = zext i32 %30 to i64
  %32 = getelementptr i8, ptr %29, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %26, ptr noundef @.str.9, i32 noundef %34)
  br label %35

35:                                               ; preds = %25
  %36 = load i32, ptr %9, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %9, align 4
  br label %19, !llvm.loop !9

38:                                               ; preds = %19
  %39 = load ptr, ptr %12, align 8
  %40 = call ptr @g_string_append_c_inline(ptr noundef %39, i8 noundef signext 32)
  store i32 0, ptr %9, align 4
  br label %41

41:                                               ; preds = %57, %38
  %42 = load i32, ptr %9, align 4
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds nuw %struct._StringInfo, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 8
  %46 = icmp ult i32 %42, %45
  br i1 %46, label %47, label %60

47:                                               ; preds = %41
  %48 = load ptr, ptr %12, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = getelementptr inbounds nuw %struct._StringInfo, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %9, align 4
  %53 = zext i32 %52 to i64
  %54 = getelementptr i8, ptr %51, i64 %53
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i32
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %48, ptr noundef @.str.9, i32 noundef %56)
  br label %57

57:                                               ; preds = %47
  %58 = load i32, ptr %9, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr %9, align 4
  br label %41, !llvm.loop !10

60:                                               ; preds = %41
  %61 = load ptr, ptr %12, align 8
  %62 = call ptr @g_string_append_c_inline(ptr noundef %61, i8 noundef signext 10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_string_free(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @tls_export_dsb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %7 = call ptr @ssl_export_sessions(ptr noundef %5)
  store ptr %7, ptr %6, align 8
  %8 = call ptr @wtap_block_create(i32 noundef 4)
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call ptr @wtap_block_get_mandatory_data(ptr noundef %9)
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.wtapng_dsb_mandatory_s, ptr %11, i32 0, i32 0
  store i32 1414288203, ptr %12, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i64, ptr %5, align 8
  %15 = call ptr @g_memdup2(ptr noundef %13, i64 noundef %14) #6
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.wtapng_dsb_mandatory_s, ptr %16, i32 0, i32 2
  store ptr %15, ptr %17, align 8
  %18 = load i64, ptr %5, align 8
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.wtapng_dsb_mandatory_s, ptr %20, i32 0, i32 1
  store i32 %19, ptr %21, align 4
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw %struct._capture_file, ptr %22, i32 0, i32 42
  %24 = getelementptr inbounds nuw %struct.packet_provider_data, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %3, align 8
  call void @wtap_file_add_decryption_secrets(ptr noundef %25, ptr noundef %26)
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds nuw %struct._capture_file, ptr %27, i32 0, i32 5
  store i8 1, ptr %28, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_block_create(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_block_get_mandatory_data(ptr noundef) #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare ptr @g_memdup2(ptr noundef, i64 noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @wtap_file_add_decryption_secrets(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_string_append(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @g_string_append_printf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: inlinehint null_pointer_is_valid sspstrong uwtable
define internal ptr @g_string_append_c_inline(ptr noundef %0, i8 noundef signext %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._GString, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = add i64 %7, 1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct._GString, ptr %9, i32 0, i32 2
  %11 = load i64, ptr %10, align 8
  %12 = icmp ult i64 %8, %11
  br i1 %12, label %13, label %30

13:                                               ; preds = %2
  %14 = load i8, ptr %4, align 1
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct._GString, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct._GString, ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = add i64 %20, 1
  store i64 %21, ptr %19, align 8
  %22 = getelementptr i8, ptr %17, i64 %20
  store i8 %14, ptr %22, align 1
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct._GString, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct._GString, ptr %26, i32 0, i32 1
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

; Function Attrs: null_pointer_is_valid
declare ptr @g_string_insert_c(ptr noundef, i64 noundef, i8 noundef signext) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { allocsize(1) }

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
