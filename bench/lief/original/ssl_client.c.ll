target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mbedtls_ssl_context = type { ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, i16, i64, i64, i64, i64, i32, i32, i8, i8, i32, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, [8 x i8], i16, ptr, ptr, ptr, i64, i32, i64, [12 x i8], [12 x i8], ptr, ptr, %union.mbedtls_ssl_user_data_t }
%union.mbedtls_ssl_user_data_t = type { i64 }
%struct.mbedtls_ssl_config = type { i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.mbedtls_mpi, %struct.mbedtls_mpi, ptr, i64, ptr, i64, ptr, i32, i32, i32, i32, [8 x i8], i32, i32, %union.mbedtls_ssl_user_data_t, ptr, ptr }
%struct.mbedtls_mpi = type { i32, i64, ptr }
%struct.mbedtls_ssl_handshake_params = type { i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i64, ptr, ptr, ptr, ptr, ptr, [20 x i16], ptr, ptr, %struct.mbedtls_dhm_context, %struct.mbedtls_ecdh_context, ptr, ptr, i64, ptr, ptr, ptr, ptr, %struct.anon, ptr, i8, i32, i32, i32, ptr, ptr, ptr, i32, ptr, [8 x i8], i16, %struct.mbedtls_sha256_context, %struct.mbedtls_sha512_context, i8, %union.anon.1, [64 x i8], [1060 x i8], ptr, i64, ptr }
%struct.mbedtls_dhm_context = type { %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi }
%struct.mbedtls_ecdh_context = type { i8, i32, i32, %union.anon }
%union.anon = type { %struct.mbedtls_ecdh_context_mbed }
%struct.mbedtls_ecdh_context_mbed = type { %struct.mbedtls_ecp_group, %struct.mbedtls_mpi, %struct.mbedtls_ecp_point, %struct.mbedtls_ecp_point, %struct.mbedtls_mpi }
%struct.mbedtls_ecp_group = type { i32, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_ecp_point, %struct.mbedtls_mpi, i64, i64, i32, ptr, ptr, ptr, ptr, ptr, i64 }
%struct.mbedtls_ecp_point = type { %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi }
%struct.anon = type { i64, i8, [4 x %struct.mbedtls_ssl_hs_buffer], %struct.anon.0 }
%struct.mbedtls_ssl_hs_buffer = type { i8, ptr, i64 }
%struct.anon.0 = type { ptr, i64, i32 }
%struct.mbedtls_sha256_context = type { [2 x i32], [8 x i32], [64 x i8], i32 }
%struct.mbedtls_sha512_context = type { [2 x i64], [8 x i64], [128 x i8], i32 }
%union.anon.1 = type { %struct.anon.2 }
%struct.anon.2 = type { i8, [64 x i8], i64 }
%struct.mbedtls_ssl_session = type { i8, i8, i32, i64, i32, i32, i64, [32 x i8], [48 x i8], ptr, i32, ptr, i64, i32, i32 }
%struct.mbedtls_ssl_ciphersuite_t = type { i32, ptr, i8, i8, i8, i8, i16, i16 }
%struct.mbedtls_ecp_curve_info = type { i32, i16, i16, ptr }

@.str = private unnamed_addr constant [124 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/lief/bench_build/mbed_src/library/ssl_client.c\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"=> write client hello\00", align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"mbedtls_ssl_write_handshake_msg\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"mbedtls_ssl_flight_transmit\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"<= write client hello\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"no RNG provided\00", align 1
@.str.6 = private unnamed_addr constant [31 x i8] c"Random bytes generation failed\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"creating session id failed\00", align 1
@.str.8 = private unnamed_addr constant [33 x i8] c"client hello, current time: %lld\00", align 1
@.str.9 = private unnamed_addr constant [27 x i8] c"client hello, random bytes\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"session id\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"client hello, cookie\00", align 1
@.str.12 = private unnamed_addr constant [42 x i8] c"client hello, total extension length: %zu\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"client hello extensions\00", align 1
@.str.14 = private unnamed_addr constant [40 x i8] c"client hello, add ciphersuite: %04x, %s\00", align 1
@.str.15 = private unnamed_addr constant [37 x i8] c"adding EMPTY_RENEGOTIATION_INFO_SCSV\00", align 1
@.str.16 = private unnamed_addr constant [36 x i8] c"client hello, got %zu cipher suites\00", align 1
@.str.17 = private unnamed_addr constant [47 x i8] c"client hello, adding server name extension: %s\00", align 1
@.str.18 = private unnamed_addr constant [36 x i8] c"client hello, adding alpn extension\00", align 1
@.str.19 = private unnamed_addr constant [48 x i8] c"client hello, adding supported_groups extension\00", align 1
@.str.20 = private unnamed_addr constant [26 x i8] c"got supported group(%04x)\00", align 1
@.str.21 = private unnamed_addr constant [22 x i8] c"NamedGroup: %s ( %x )\00", align 1
@.str.22 = private unnamed_addr constant [20 x i8] c"No group available.\00", align 1
@.str.23 = private unnamed_addr constant [27 x i8] c"Supported groups extension\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ssl_write_client_hello(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %8, i32 noundef 2, ptr noundef @.str, i32 noundef 842, ptr noundef @.str.1)
  br label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 @ssl_prepare_client_hello(ptr noundef %10)
  store i32 %11, ptr %4, align 4
  %12 = load i32, ptr %4, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  br label %83

15:                                               ; preds = %9
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %3, align 8
  %19 = call i32 @mbedtls_ssl_start_handshake_msg(ptr noundef %18, i32 noundef 1, ptr noundef %5, ptr noundef %6)
  store i32 %19, ptr %4, align 4
  %20 = load i32, ptr %4, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  br label %83

23:                                               ; preds = %17
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %3, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load i64, ptr %6, align 8
  %30 = getelementptr inbounds i8, ptr %28, i64 %29
  %31 = call i32 @ssl_write_client_hello_body(ptr noundef %26, ptr noundef %27, ptr noundef %30, ptr noundef %7)
  store i32 %31, ptr %4, align 4
  %32 = load i32, ptr %4, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %25
  br label %83

35:                                               ; preds = %25
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %39, i32 0, i32 3
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %67

44:                                               ; preds = %36
  %45 = load i64, ptr %7, align 8
  %46 = add i64 %45, 4
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %47, i32 0, i32 52
  store i64 %46, ptr %48, align 8
  %49 = load ptr, ptr %3, align 8
  call void @mbedtls_ssl_send_flight_completed(ptr noundef %49)
  %50 = load ptr, ptr %3, align 8
  call void @mbedtls_ssl_handshake_set_state(ptr noundef %50, i32 noundef 2)
  %51 = load ptr, ptr %3, align 8
  %52 = call i32 @mbedtls_ssl_write_handshake_msg(ptr noundef %51)
  store i32 %52, ptr %4, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %44
  %55 = load ptr, ptr %3, align 8
  %56 = load i32, ptr %4, align 4
  call void @mbedtls_debug_print_ret(ptr noundef %55, i32 noundef 1, ptr noundef @.str, i32 noundef 873, ptr noundef @.str.2, i32 noundef %56)
  %57 = load i32, ptr %4, align 4
  store i32 %57, ptr %2, align 4
  br label %86

58:                                               ; preds = %44
  %59 = load ptr, ptr %3, align 8
  %60 = call i32 @mbedtls_ssl_flight_transmit(ptr noundef %59)
  store i32 %60, ptr %4, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %58
  %63 = load ptr, ptr %3, align 8
  %64 = load i32, ptr %4, align 4
  call void @mbedtls_debug_print_ret(ptr noundef %63, i32 noundef 1, ptr noundef @.str, i32 noundef 879, ptr noundef @.str.3, i32 noundef %64)
  %65 = load i32, ptr %4, align 4
  store i32 %65, ptr %2, align 4
  br label %86

66:                                               ; preds = %58
  br label %82

67:                                               ; preds = %36
  %68 = load ptr, ptr %3, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = load i64, ptr %7, align 8
  call void @mbedtls_ssl_add_hs_msg_to_checksum(ptr noundef %68, i32 noundef 1, ptr noundef %69, i64 noundef %70)
  br label %71

71:                                               ; preds = %67
  %72 = load ptr, ptr %3, align 8
  %73 = load i64, ptr %6, align 8
  %74 = load i64, ptr %7, align 8
  %75 = call i32 @mbedtls_ssl_finish_handshake_msg(ptr noundef %72, i64 noundef %73, i64 noundef %74)
  store i32 %75, ptr %4, align 4
  %76 = load i32, ptr %4, align 4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %71
  br label %83

79:                                               ; preds = %71
  br label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr %3, align 8
  call void @mbedtls_ssl_handshake_set_state(ptr noundef %81, i32 noundef 2)
  br label %82

82:                                               ; preds = %80, %66
  br label %83

83:                                               ; preds = %82, %78, %34, %22, %14
  %84 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %84, i32 noundef 2, ptr noundef @.str, i32 noundef 897, ptr noundef @.str.4)
  %85 = load i32, ptr %4, align 4
  store i32 %85, ptr %2, align 4
  br label %86

86:                                               ; preds = %83, %62, %54
  %87 = load i32, ptr %2, align 4
  ret i32 %87
}

declare void @mbedtls_debug_print_msg(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @ssl_prepare_client_hello(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %8, i32 0, i32 17
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %13, i32 noundef 1, ptr noundef @.str, i32 noundef 708, ptr noundef @.str.5)
  store i32 -29696, ptr %2, align 4
  br label %187

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %27

19:                                               ; preds = %14
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %21, align 4
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %23, i32 0, i32 16
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %25, i32 0, i32 5
  store i32 %22, ptr %26, align 8
  br label %67

27:                                               ; preds = %14
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %28, i32 0, i32 16
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %30, i32 0, i32 0
  %32 = load i8, ptr %31, align 8
  %33 = icmp ne i8 %32, 0
  br i1 %33, label %34, label %49

34:                                               ; preds = %27
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %35, i32 0, i32 15
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.mbedtls_ssl_session, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 4
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %40, i32 0, i32 4
  store i32 %39, ptr %41, align 4
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %42, i32 0, i32 4
  %44 = load i32, ptr %43, align 4
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %45, i32 0, i32 16
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %47, i32 0, i32 5
  store i32 %44, ptr %48, align 8
  br label %66

49:                                               ; preds = %27
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %55, i32 0, i32 4
  store i32 %54, ptr %56, align 4
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 4
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %62, i32 0, i32 16
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %64, i32 0, i32 5
  store i32 %61, ptr %65, align 8
  br label %66

66:                                               ; preds = %49, %34
  br label %67

67:                                               ; preds = %66, %19
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %70, i32 0, i32 3
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i32
  %74 = icmp ne i32 %73, 1
  br i1 %74, label %82, label %75

75:                                               ; preds = %67
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %76, i32 0, i32 16
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %78, i32 0, i32 29
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %92

82:                                               ; preds = %75, %67
  %83 = load ptr, ptr %3, align 8
  %84 = call i32 @ssl_generate_random(ptr noundef %83)
  store i32 %84, ptr %4, align 4
  %85 = load i32, ptr %4, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %91

87:                                               ; preds = %82
  %88 = load ptr, ptr %3, align 8
  %89 = load i32, ptr %4, align 4
  call void @mbedtls_debug_print_ret(ptr noundef %88, i32 noundef 1, ptr noundef @.str, i32 noundef 746, ptr noundef @.str.6, i32 noundef %89)
  %90 = load i32, ptr %4, align 4
  store i32 %90, ptr %2, align 4
  br label %187

91:                                               ; preds = %82
  br label %92

92:                                               ; preds = %91, %75
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %93, i32 0, i32 15
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds %struct.mbedtls_ssl_session, ptr %95, i32 0, i32 6
  %97 = load i64, ptr %96, align 8
  store i64 %97, ptr %5, align 8
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %98, i32 0, i32 4
  %100 = load i32, ptr %99, align 4
  %101 = icmp eq i32 %100, 771
  br i1 %101, label %102, label %144

102:                                              ; preds = %92
  %103 = load i64, ptr %5, align 8
  %104 = icmp ult i64 %103, 16
  br i1 %104, label %121, label %105

105:                                              ; preds = %102
  %106 = load i64, ptr %5, align 8
  %107 = icmp ugt i64 %106, 32
  br i1 %107, label %121, label %108

108:                                              ; preds = %105
  %109 = load ptr, ptr %3, align 8
  %110 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %109, i32 0, i32 2
  %111 = load i32, ptr %110, align 4
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %121, label %113

113:                                              ; preds = %108
  %114 = load ptr, ptr %3, align 8
  %115 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %114, i32 0, i32 16
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %116, i32 0, i32 0
  %118 = load i8, ptr %117, align 8
  %119 = zext i8 %118 to i32
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %122

121:                                              ; preds = %113, %108, %105, %102
  store i64 0, ptr %5, align 8
  br label %122

122:                                              ; preds = %121, %113
  %123 = load ptr, ptr %3, align 8
  %124 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %123, i32 0, i32 2
  %125 = load i32, ptr %124, align 4
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %143

127:                                              ; preds = %122
  %128 = load ptr, ptr %3, align 8
  %129 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %128, i32 0, i32 15
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds %struct.mbedtls_ssl_session, ptr %130, i32 0, i32 11
  %132 = load ptr, ptr %131, align 8
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %142

134:                                              ; preds = %127
  %135 = load ptr, ptr %3, align 8
  %136 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %135, i32 0, i32 15
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds %struct.mbedtls_ssl_session, ptr %137, i32 0, i32 12
  %139 = load i64, ptr %138, align 8
  %140 = icmp ne i64 %139, 0
  br i1 %140, label %141, label %142

141:                                              ; preds = %134
  store i64 32, ptr %5, align 8
  br label %142

142:                                              ; preds = %141, %134, %127
  br label %143

143:                                              ; preds = %142, %122
  br label %144

144:                                              ; preds = %143, %92
  %145 = load i64, ptr %5, align 8
  %146 = load ptr, ptr %3, align 8
  %147 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %146, i32 0, i32 15
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds %struct.mbedtls_ssl_session, ptr %148, i32 0, i32 6
  %150 = load i64, ptr %149, align 8
  %151 = icmp ne i64 %145, %150
  br i1 %151, label %152, label %186

152:                                              ; preds = %144
  %153 = load i64, ptr %5, align 8
  %154 = load ptr, ptr %3, align 8
  %155 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %154, i32 0, i32 15
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds %struct.mbedtls_ssl_session, ptr %156, i32 0, i32 6
  store i64 %153, ptr %157, align 8
  %158 = load i64, ptr %5, align 8
  %159 = icmp ugt i64 %158, 0
  br i1 %159, label %160, label %185

160:                                              ; preds = %152
  %161 = load ptr, ptr %3, align 8
  %162 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %161, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %163, i32 0, i32 17
  %165 = load ptr, ptr %164, align 8
  %166 = load ptr, ptr %3, align 8
  %167 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %166, i32 0, i32 0
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %168, i32 0, i32 18
  %170 = load ptr, ptr %169, align 8
  %171 = load ptr, ptr %3, align 8
  %172 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %171, i32 0, i32 15
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds %struct.mbedtls_ssl_session, ptr %173, i32 0, i32 7
  %175 = getelementptr inbounds [32 x i8], ptr %174, i64 0, i64 0
  %176 = load i64, ptr %5, align 8
  %177 = call i32 %165(ptr noundef %170, ptr noundef %175, i64 noundef %176)
  store i32 %177, ptr %4, align 4
  %178 = load i32, ptr %4, align 4
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %184

180:                                              ; preds = %160
  %181 = load ptr, ptr %3, align 8
  %182 = load i32, ptr %4, align 4
  call void @mbedtls_debug_print_ret(ptr noundef %181, i32 noundef 1, ptr noundef @.str, i32 noundef 823, ptr noundef @.str.7, i32 noundef %182)
  %183 = load i32, ptr %4, align 4
  store i32 %183, ptr %2, align 4
  br label %187

184:                                              ; preds = %160
  br label %185

185:                                              ; preds = %184, %152
  br label %186

186:                                              ; preds = %185, %144
  store i32 0, ptr %2, align 4
  br label %187

187:                                              ; preds = %186, %180, %87, %12
  %188 = load i32, ptr %2, align 4
  ret i32 %188
}

declare i32 @mbedtls_ssl_start_handshake_msg(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ssl_write_client_hello_body(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %19, i32 0, i32 16
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %11, align 8
  %22 = load ptr, ptr %7, align 8
  store ptr %22, ptr %12, align 8
  store i32 0, ptr %16, align 4
  %23 = load ptr, ptr %9, align 8
  store i64 0, ptr %23, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %24, i32 0, i32 5
  %26 = load i32, ptr %25, align 8
  %27 = icmp ule i32 %26, 771
  br i1 %27, label %28, label %33

28:                                               ; preds = %4
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 4
  %32 = icmp ule i32 771, %31
  br label %33

33:                                               ; preds = %28, %4
  %34 = phi i1 [ false, %4 ], [ %32, %28 ]
  %35 = zext i1 %34 to i32
  %36 = trunc i32 %35 to i8
  store i8 %36, ptr %17, align 1
  br label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr %12, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = call i32 @mbedtls_ssl_chk_buf_ptr(ptr noundef %38, ptr noundef %39, i64 noundef 2)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  store i32 -27136, ptr %5, align 4
  br label %325

43:                                               ; preds = %37
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %12, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %48, i32 0, i32 3
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  call void @mbedtls_ssl_write_version(ptr noundef %45, i32 noundef %51, i32 noundef 771)
  %52 = load ptr, ptr %12, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 2
  store ptr %53, ptr %12, align 8
  br label %54

54:                                               ; preds = %44
  %55 = load ptr, ptr %12, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = call i32 @mbedtls_ssl_chk_buf_ptr(ptr noundef %55, ptr noundef %56, i64 noundef 32)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  store i32 -27136, ptr %5, align 4
  br label %325

60:                                               ; preds = %54
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %12, align 8
  %63 = load ptr, ptr %11, align 8
  %64 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %63, i32 0, i32 45
  %65 = getelementptr inbounds [64 x i8], ptr %64, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %62, ptr align 8 %65, i64 32, i1 false)
  %66 = load ptr, ptr %6, align 8
  %67 = load ptr, ptr %12, align 8
  call void @mbedtls_debug_print_buf(ptr noundef %66, i32 noundef 3, ptr noundef @.str, i32 noundef 481, ptr noundef @.str.9, ptr noundef %67, i64 noundef 32)
  %68 = load ptr, ptr %12, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 32
  store ptr %69, ptr %12, align 8
  br label %70

70:                                               ; preds = %61
  %71 = load ptr, ptr %12, align 8
  %72 = load ptr, ptr %8, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %73, i32 0, i32 15
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct.mbedtls_ssl_session, ptr %75, i32 0, i32 6
  %77 = load i64, ptr %76, align 8
  %78 = add i64 %77, 1
  %79 = call i32 @mbedtls_ssl_chk_buf_ptr(ptr noundef %71, ptr noundef %72, i64 noundef %78)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %70
  store i32 -27136, ptr %5, align 4
  br label %325

82:                                               ; preds = %70
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %84, i32 0, i32 15
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %struct.mbedtls_ssl_session, ptr %86, i32 0, i32 6
  %88 = load i64, ptr %87, align 8
  %89 = trunc i64 %88 to i8
  %90 = load ptr, ptr %12, align 8
  %91 = getelementptr inbounds i8, ptr %90, i32 1
  store ptr %91, ptr %12, align 8
  store i8 %89, ptr %90, align 1
  %92 = load ptr, ptr %12, align 8
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %93, i32 0, i32 15
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds %struct.mbedtls_ssl_session, ptr %95, i32 0, i32 7
  %97 = getelementptr inbounds [32 x i8], ptr %96, i64 0, i64 0
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %98, i32 0, i32 15
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds %struct.mbedtls_ssl_session, ptr %100, i32 0, i32 6
  %102 = load i64, ptr %101, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %92, ptr align 8 %97, i64 %102, i1 false)
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %103, i32 0, i32 15
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds %struct.mbedtls_ssl_session, ptr %105, i32 0, i32 6
  %107 = load i64, ptr %106, align 8
  %108 = load ptr, ptr %12, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 %107
  store ptr %109, ptr %12, align 8
  %110 = load ptr, ptr %6, align 8
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %111, i32 0, i32 15
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds %struct.mbedtls_ssl_session, ptr %113, i32 0, i32 7
  %115 = getelementptr inbounds [32 x i8], ptr %114, i64 0, i64 0
  %116 = load ptr, ptr %6, align 8
  %117 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %116, i32 0, i32 15
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds %struct.mbedtls_ssl_session, ptr %118, i32 0, i32 6
  %120 = load i64, ptr %119, align 8
  call void @mbedtls_debug_print_buf(ptr noundef %110, i32 noundef 3, ptr noundef @.str, i32 noundef 506, ptr noundef @.str.10, ptr noundef %115, i64 noundef %120)
  %121 = load ptr, ptr %6, align 8
  %122 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %121, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %123, i32 0, i32 3
  %125 = load i8, ptr %124, align 1
  %126 = zext i8 %125 to i32
  %127 = icmp eq i32 %126, 1
  br i1 %127, label %128, label %177

128:                                              ; preds = %83
  store i8 0, ptr %18, align 1
  %129 = load ptr, ptr %11, align 8
  %130 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %129, i32 0, i32 29
  %131 = load ptr, ptr %130, align 8
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %145

133:                                              ; preds = %128
  %134 = load ptr, ptr %6, align 8
  %135 = load ptr, ptr %11, align 8
  %136 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %135, i32 0, i32 29
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %11, align 8
  %139 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %138, i32 0, i32 30
  %140 = load i8, ptr %139, align 8
  %141 = zext i8 %140 to i64
  call void @mbedtls_debug_print_buf(ptr noundef %134, i32 noundef 3, ptr noundef @.str, i32 noundef 522, ptr noundef @.str.11, ptr noundef %137, i64 noundef %141)
  %142 = load ptr, ptr %11, align 8
  %143 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %142, i32 0, i32 30
  %144 = load i8, ptr %143, align 8
  store i8 %144, ptr %18, align 1
  br label %145

145:                                              ; preds = %133, %128
  br label %146

146:                                              ; preds = %145
  %147 = load ptr, ptr %12, align 8
  %148 = load ptr, ptr %8, align 8
  %149 = load i8, ptr %18, align 1
  %150 = zext i8 %149 to i32
  %151 = add nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = call i32 @mbedtls_ssl_chk_buf_ptr(ptr noundef %147, ptr noundef %148, i64 noundef %152)
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %156

155:                                              ; preds = %146
  store i32 -27136, ptr %5, align 4
  br label %325

156:                                              ; preds = %146
  br label %157

157:                                              ; preds = %156
  %158 = load i8, ptr %18, align 1
  %159 = load ptr, ptr %12, align 8
  %160 = getelementptr inbounds i8, ptr %159, i32 1
  store ptr %160, ptr %12, align 8
  store i8 %158, ptr %159, align 1
  %161 = load i8, ptr %18, align 1
  %162 = zext i8 %161 to i32
  %163 = icmp sgt i32 %162, 0
  br i1 %163, label %164, label %176

164:                                              ; preds = %157
  %165 = load ptr, ptr %12, align 8
  %166 = load ptr, ptr %11, align 8
  %167 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %166, i32 0, i32 29
  %168 = load ptr, ptr %167, align 8
  %169 = load i8, ptr %18, align 1
  %170 = zext i8 %169 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %165, ptr align 1 %168, i64 %170, i1 false)
  %171 = load i8, ptr %18, align 1
  %172 = zext i8 %171 to i32
  %173 = load ptr, ptr %12, align 8
  %174 = sext i32 %172 to i64
  %175 = getelementptr inbounds i8, ptr %173, i64 %174
  store ptr %175, ptr %12, align 8
  br label %176

176:                                              ; preds = %164, %157
  br label %177

177:                                              ; preds = %176, %83
  %178 = load ptr, ptr %6, align 8
  %179 = load ptr, ptr %12, align 8
  %180 = load ptr, ptr %8, align 8
  %181 = call i32 @ssl_write_client_hello_cipher_suites(ptr noundef %178, ptr noundef %179, ptr noundef %180, ptr noundef %16, ptr noundef %14)
  store i32 %181, ptr %10, align 4
  %182 = load i32, ptr %10, align 4
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %186

184:                                              ; preds = %177
  %185 = load i32, ptr %10, align 4
  store i32 %185, ptr %5, align 4
  br label %325

186:                                              ; preds = %177
  %187 = load i64, ptr %14, align 8
  %188 = load ptr, ptr %12, align 8
  %189 = getelementptr inbounds i8, ptr %188, i64 %187
  store ptr %189, ptr %12, align 8
  br label %190

190:                                              ; preds = %186
  %191 = load ptr, ptr %12, align 8
  %192 = load ptr, ptr %8, align 8
  %193 = call i32 @mbedtls_ssl_chk_buf_ptr(ptr noundef %191, ptr noundef %192, i64 noundef 2)
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %196

195:                                              ; preds = %190
  store i32 -27136, ptr %5, align 4
  br label %325

196:                                              ; preds = %190
  br label %197

197:                                              ; preds = %196
  %198 = load ptr, ptr %12, align 8
  %199 = getelementptr inbounds i8, ptr %198, i32 1
  store ptr %199, ptr %12, align 8
  store i8 1, ptr %198, align 1
  %200 = load ptr, ptr %12, align 8
  %201 = getelementptr inbounds i8, ptr %200, i32 1
  store ptr %201, ptr %12, align 8
  store i8 0, ptr %200, align 1
  br label %202

202:                                              ; preds = %197
  %203 = load ptr, ptr %12, align 8
  %204 = load ptr, ptr %8, align 8
  %205 = call i32 @mbedtls_ssl_chk_buf_ptr(ptr noundef %203, ptr noundef %204, i64 noundef 2)
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %208

207:                                              ; preds = %202
  store i32 -27136, ptr %5, align 4
  br label %325

208:                                              ; preds = %202
  br label %209

209:                                              ; preds = %208
  %210 = load ptr, ptr %12, align 8
  store ptr %210, ptr %13, align 8
  %211 = load ptr, ptr %12, align 8
  %212 = getelementptr inbounds i8, ptr %211, i64 2
  store ptr %212, ptr %12, align 8
  %213 = load ptr, ptr %6, align 8
  %214 = load ptr, ptr %12, align 8
  %215 = load ptr, ptr %8, align 8
  %216 = call i32 @ssl_write_hostname_ext(ptr noundef %213, ptr noundef %214, ptr noundef %215, ptr noundef %14)
  store i32 %216, ptr %10, align 4
  %217 = load i32, ptr %10, align 4
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %221

219:                                              ; preds = %209
  %220 = load i32, ptr %10, align 4
  store i32 %220, ptr %5, align 4
  br label %325

221:                                              ; preds = %209
  %222 = load i64, ptr %14, align 8
  %223 = load ptr, ptr %12, align 8
  %224 = getelementptr inbounds i8, ptr %223, i64 %222
  store ptr %224, ptr %12, align 8
  %225 = load ptr, ptr %6, align 8
  %226 = load ptr, ptr %12, align 8
  %227 = load ptr, ptr %8, align 8
  %228 = call i32 @ssl_write_alpn_ext(ptr noundef %225, ptr noundef %226, ptr noundef %227, ptr noundef %14)
  store i32 %228, ptr %10, align 4
  %229 = load i32, ptr %10, align 4
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %231, label %233

231:                                              ; preds = %221
  %232 = load i32, ptr %10, align 4
  store i32 %232, ptr %5, align 4
  br label %325

233:                                              ; preds = %221
  %234 = load i64, ptr %14, align 8
  %235 = load ptr, ptr %12, align 8
  %236 = getelementptr inbounds i8, ptr %235, i64 %234
  store ptr %236, ptr %12, align 8
  %237 = load i8, ptr %17, align 1
  %238 = zext i8 %237 to i32
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %240, label %256

240:                                              ; preds = %233
  %241 = load i32, ptr %16, align 4
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %243, label %256

243:                                              ; preds = %240
  %244 = load ptr, ptr %6, align 8
  %245 = load ptr, ptr %12, align 8
  %246 = load ptr, ptr %8, align 8
  %247 = call i32 @ssl_write_supported_groups_ext(ptr noundef %244, ptr noundef %245, ptr noundef %246, ptr noundef %14)
  store i32 %247, ptr %10, align 4
  %248 = load i32, ptr %10, align 4
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %250, label %252

250:                                              ; preds = %243
  %251 = load i32, ptr %10, align 4
  store i32 %251, ptr %5, align 4
  br label %325

252:                                              ; preds = %243
  %253 = load i64, ptr %14, align 8
  %254 = load ptr, ptr %12, align 8
  %255 = getelementptr inbounds i8, ptr %254, i64 %253
  store ptr %255, ptr %12, align 8
  br label %256

256:                                              ; preds = %252, %240, %233
  %257 = load i8, ptr %17, align 1
  %258 = zext i8 %257 to i32
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %260, label %273

260:                                              ; preds = %256
  %261 = load ptr, ptr %6, align 8
  %262 = load ptr, ptr %12, align 8
  %263 = load ptr, ptr %8, align 8
  %264 = call i32 @mbedtls_ssl_write_sig_alg_ext(ptr noundef %261, ptr noundef %262, ptr noundef %263, ptr noundef %14)
  store i32 %264, ptr %10, align 4
  %265 = load i32, ptr %10, align 4
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %267, label %269

267:                                              ; preds = %260
  %268 = load i32, ptr %10, align 4
  store i32 %268, ptr %5, align 4
  br label %325

269:                                              ; preds = %260
  %270 = load i64, ptr %14, align 8
  %271 = load ptr, ptr %12, align 8
  %272 = getelementptr inbounds i8, ptr %271, i64 %270
  store ptr %272, ptr %12, align 8
  br label %273

273:                                              ; preds = %269, %256
  %274 = load i8, ptr %17, align 1
  %275 = icmp ne i8 %274, 0
  br i1 %275, label %276, label %290

276:                                              ; preds = %273
  %277 = load ptr, ptr %6, align 8
  %278 = load ptr, ptr %12, align 8
  %279 = load ptr, ptr %8, align 8
  %280 = load i32, ptr %16, align 4
  %281 = call i32 @mbedtls_ssl_tls12_write_client_hello_exts(ptr noundef %277, ptr noundef %278, ptr noundef %279, i32 noundef %280, ptr noundef %14)
  store i32 %281, ptr %10, align 4
  %282 = load i32, ptr %10, align 4
  %283 = icmp ne i32 %282, 0
  br i1 %283, label %284, label %286

284:                                              ; preds = %276
  %285 = load i32, ptr %10, align 4
  store i32 %285, ptr %5, align 4
  br label %325

286:                                              ; preds = %276
  %287 = load i64, ptr %14, align 8
  %288 = load ptr, ptr %12, align 8
  %289 = getelementptr inbounds i8, ptr %288, i64 %287
  store ptr %289, ptr %12, align 8
  br label %290

290:                                              ; preds = %286, %273
  %291 = load ptr, ptr %12, align 8
  %292 = load ptr, ptr %13, align 8
  %293 = ptrtoint ptr %291 to i64
  %294 = ptrtoint ptr %292 to i64
  %295 = sub i64 %293, %294
  %296 = sub nsw i64 %295, 2
  store i64 %296, ptr %15, align 8
  %297 = load i64, ptr %15, align 8
  %298 = icmp eq i64 %297, 0
  br i1 %298, label %299, label %301

299:                                              ; preds = %290
  %300 = load ptr, ptr %13, align 8
  store ptr %300, ptr %12, align 8
  br label %318

301:                                              ; preds = %290
  %302 = load i64, ptr %15, align 8
  %303 = lshr i64 %302, 8
  %304 = and i64 %303, 255
  %305 = trunc i64 %304 to i8
  %306 = load ptr, ptr %13, align 8
  %307 = getelementptr inbounds i8, ptr %306, i64 0
  store i8 %305, ptr %307, align 1
  %308 = load i64, ptr %15, align 8
  %309 = and i64 %308, 255
  %310 = trunc i64 %309 to i8
  %311 = load ptr, ptr %13, align 8
  %312 = getelementptr inbounds i8, ptr %311, i64 1
  store i8 %310, ptr %312, align 1
  %313 = load ptr, ptr %6, align 8
  %314 = load i64, ptr %15, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %313, i32 noundef 3, ptr noundef @.str, i32 noundef 653, ptr noundef @.str.12, i64 noundef %314)
  %315 = load ptr, ptr %6, align 8
  %316 = load ptr, ptr %13, align 8
  %317 = load i64, ptr %15, align 8
  call void @mbedtls_debug_print_buf(ptr noundef %315, i32 noundef 3, ptr noundef @.str, i32 noundef 655, ptr noundef @.str.13, ptr noundef %316, i64 noundef %317)
  br label %318

318:                                              ; preds = %301, %299
  %319 = load ptr, ptr %12, align 8
  %320 = load ptr, ptr %7, align 8
  %321 = ptrtoint ptr %319 to i64
  %322 = ptrtoint ptr %320 to i64
  %323 = sub i64 %321, %322
  %324 = load ptr, ptr %9, align 8
  store i64 %323, ptr %324, align 8
  store i32 0, ptr %5, align 4
  br label %325

325:                                              ; preds = %318, %284, %267, %250, %231, %219, %207, %195, %184, %155, %81, %59, %42
  %326 = load i32, ptr %5, align 4
  ret i32 %326
}

declare void @mbedtls_ssl_send_flight_completed(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @mbedtls_ssl_handshake_set_state(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %6, i32 0, i32 1
  store i32 %5, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @mbedtls_ssl_write_handshake_msg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @mbedtls_ssl_write_handshake_msg_ext(ptr noundef %3, i32 noundef 1, i32 noundef 1)
  ret i32 %4
}

declare void @mbedtls_debug_print_ret(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @mbedtls_ssl_flight_transmit(ptr noundef) #1

declare void @mbedtls_ssl_add_hs_msg_to_checksum(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

declare i32 @mbedtls_ssl_finish_handshake_msg(ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ssl_generate_random(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i32 -110, ptr %3, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %7, i32 0, i32 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %9, i32 0, i32 45
  %11 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  store ptr %11, ptr %4, align 8
  store i64 0, ptr %5, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 771
  br i1 %15, label %16, label %43

16:                                               ; preds = %1
  %17 = call i64 @time(ptr noundef null) #5
  store i64 %17, ptr %6, align 8
  %18 = load i64, ptr %6, align 8
  %19 = ashr i64 %18, 24
  %20 = and i64 %19, 255
  %21 = trunc i64 %20 to i8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 0
  store i8 %21, ptr %23, align 1
  %24 = load i64, ptr %6, align 8
  %25 = ashr i64 %24, 16
  %26 = and i64 %25, 255
  %27 = trunc i64 %26 to i8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 1
  store i8 %27, ptr %29, align 1
  %30 = load i64, ptr %6, align 8
  %31 = ashr i64 %30, 8
  %32 = and i64 %31, 255
  %33 = trunc i64 %32 to i8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 2
  store i8 %33, ptr %35, align 1
  %36 = load i64, ptr %6, align 8
  %37 = and i64 %36, 255
  %38 = trunc i64 %37 to i8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 3
  store i8 %38, ptr %40, align 1
  store i64 4, ptr %5, align 8
  %41 = load ptr, ptr %2, align 8
  %42 = load i64, ptr %6, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %41, i32 noundef 3, ptr noundef @.str, i32 noundef 690, ptr noundef @.str.8, i64 noundef %42)
  br label %43

43:                                               ; preds = %16, %1
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %46, i32 0, i32 17
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %51, i32 0, i32 18
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = load i64, ptr %5, align 8
  %56 = getelementptr inbounds i8, ptr %54, i64 %55
  %57 = load i64, ptr %5, align 8
  %58 = sub i64 32, %57
  %59 = call i32 %48(ptr noundef %53, ptr noundef %56, i64 noundef %58)
  store i32 %59, ptr %3, align 4
  %60 = load i32, ptr %3, align 4
  ret i32 %60
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @mbedtls_ssl_chk_buf_ptr(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ugt ptr %7, %8
  br i1 %9, label %18, label %10

10:                                               ; preds = %3
  %11 = load i64, ptr %6, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp ugt i64 %11, %16
  br label %18

18:                                               ; preds = %10, %3
  %19 = phi i1 [ true, %3 ], [ %17, %10 ]
  %20 = zext i1 %19 to i32
  ret i32 %20
}

declare void @mbedtls_ssl_write_version(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare void @mbedtls_debug_print_buf(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ssl_write_client_hello_cipher_suites(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %19 = load ptr, ptr %8, align 8
  store ptr %19, ptr %12, align 8
  %20 = load ptr, ptr %10, align 8
  store i32 0, ptr %20, align 4
  %21 = load ptr, ptr %11, align 8
  store i64 0, ptr %21, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %24, i32 0, i32 14
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %13, align 8
  br label %27

27:                                               ; preds = %5
  %28 = load ptr, ptr %12, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = call i32 @mbedtls_ssl_chk_buf_ptr(ptr noundef %28, ptr noundef %29, i64 noundef 2)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  store i32 -27136, ptr %6, align 4
  br label %146

33:                                               ; preds = %27
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %12, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 2
  store ptr %36, ptr %12, align 8
  %37 = load ptr, ptr %12, align 8
  store ptr %37, ptr %14, align 8
  store i64 0, ptr %16, align 8
  br label %38

38:                                               ; preds = %96, %34
  %39 = load ptr, ptr %13, align 8
  %40 = load i64, ptr %16, align 8
  %41 = getelementptr inbounds i32, ptr %39, i64 %40
  %42 = load i32, ptr %41, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %99

44:                                               ; preds = %38
  %45 = load ptr, ptr %13, align 8
  %46 = load i64, ptr %16, align 8
  %47 = getelementptr inbounds i32, ptr %45, i64 %46
  %48 = load i32, ptr %47, align 4
  store i32 %48, ptr %17, align 4
  %49 = load i32, ptr %17, align 4
  %50 = call ptr @mbedtls_ssl_ciphersuite_from_id(i32 noundef %49)
  store ptr %50, ptr %18, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = load ptr, ptr %18, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %53, i32 0, i32 16
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %55, i32 0, i32 5
  %57 = load i32, ptr %56, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %58, i32 0, i32 4
  %60 = load i32, ptr %59, align 4
  %61 = call i32 @mbedtls_ssl_validate_ciphersuite(ptr noundef %51, ptr noundef %52, i32 noundef %57, i32 noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %44
  br label %96

64:                                               ; preds = %44
  %65 = load ptr, ptr %18, align 8
  %66 = call i32 @mbedtls_ssl_ciphersuite_uses_ec(ptr noundef %65)
  %67 = load ptr, ptr %10, align 8
  %68 = load i32, ptr %67, align 4
  %69 = or i32 %68, %66
  store i32 %69, ptr %67, align 4
  %70 = load ptr, ptr %7, align 8
  %71 = load i32, ptr %17, align 4
  %72 = load ptr, ptr %18, align 8
  %73 = getelementptr inbounds %struct.mbedtls_ssl_ciphersuite_t, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %70, i32 noundef 3, ptr noundef @.str, i32 noundef 368, ptr noundef @.str.14, i32 noundef %71, ptr noundef %74)
  br label %75

75:                                               ; preds = %64
  %76 = load ptr, ptr %12, align 8
  %77 = load ptr, ptr %9, align 8
  %78 = call i32 @mbedtls_ssl_chk_buf_ptr(ptr noundef %76, ptr noundef %77, i64 noundef 2)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %75
  store i32 -27136, ptr %6, align 4
  br label %146

81:                                               ; preds = %75
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %17, align 4
  %84 = ashr i32 %83, 8
  %85 = and i32 %84, 255
  %86 = trunc i32 %85 to i8
  %87 = load ptr, ptr %12, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 0
  store i8 %86, ptr %88, align 1
  %89 = load i32, ptr %17, align 4
  %90 = and i32 %89, 255
  %91 = trunc i32 %90 to i8
  %92 = load ptr, ptr %12, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 1
  store i8 %91, ptr %93, align 1
  %94 = load ptr, ptr %12, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 2
  store ptr %95, ptr %12, align 8
  br label %96

96:                                               ; preds = %82, %63
  %97 = load i64, ptr %16, align 8
  %98 = add i64 %97, 1
  store i64 %98, ptr %16, align 8
  br label %38, !llvm.loop !4

99:                                               ; preds = %38
  %100 = load ptr, ptr %7, align 8
  %101 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %100, i32 0, i32 2
  %102 = load i32, ptr %101, align 4
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %120

104:                                              ; preds = %99
  %105 = load ptr, ptr %7, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %105, i32 noundef 3, ptr noundef @.str, i32 noundef 383, ptr noundef @.str.15)
  br label %106

106:                                              ; preds = %104
  %107 = load ptr, ptr %12, align 8
  %108 = load ptr, ptr %9, align 8
  %109 = call i32 @mbedtls_ssl_chk_buf_ptr(ptr noundef %107, ptr noundef %108, i64 noundef 2)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %106
  store i32 -27136, ptr %6, align 4
  br label %146

112:                                              ; preds = %106
  br label %113

113:                                              ; preds = %112
  %114 = load ptr, ptr %12, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 0
  store i8 0, ptr %115, align 1
  %116 = load ptr, ptr %12, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 1
  store i8 -1, ptr %117, align 1
  %118 = load ptr, ptr %12, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 2
  store ptr %119, ptr %12, align 8
  br label %120

120:                                              ; preds = %113, %99
  %121 = load ptr, ptr %12, align 8
  %122 = load ptr, ptr %14, align 8
  %123 = ptrtoint ptr %121 to i64
  %124 = ptrtoint ptr %122 to i64
  %125 = sub i64 %123, %124
  store i64 %125, ptr %15, align 8
  %126 = load i64, ptr %15, align 8
  %127 = lshr i64 %126, 8
  %128 = and i64 %127, 255
  %129 = trunc i64 %128 to i8
  %130 = load ptr, ptr %8, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 0
  store i8 %129, ptr %131, align 1
  %132 = load i64, ptr %15, align 8
  %133 = and i64 %132, 255
  %134 = trunc i64 %133 to i8
  %135 = load ptr, ptr %8, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 1
  store i8 %134, ptr %136, align 1
  %137 = load ptr, ptr %7, align 8
  %138 = load i64, ptr %15, align 8
  %139 = udiv i64 %138, 2
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %137, i32 noundef 3, ptr noundef @.str, i32 noundef 394, ptr noundef @.str.16, i64 noundef %139)
  %140 = load ptr, ptr %12, align 8
  %141 = load ptr, ptr %8, align 8
  %142 = ptrtoint ptr %140 to i64
  %143 = ptrtoint ptr %141 to i64
  %144 = sub i64 %142, %143
  %145 = load ptr, ptr %11, align 8
  store i64 %144, ptr %145, align 8
  store i32 0, ptr %6, align 4
  br label %146

146:                                              ; preds = %120, %111, %80, %32
  %147 = load i32, ptr %6, align 4
  ret i32 %147
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_write_hostname_ext(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %12 = load ptr, ptr %7, align 8
  store ptr %12, ptr %10, align 8
  %13 = load ptr, ptr %9, align 8
  store i64 0, ptr %13, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %14, i32 0, i32 56
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %97

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %21, i32 0, i32 56
  %23 = load ptr, ptr %22, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %20, i32 noundef 3, ptr noundef @.str, i32 noundef 65, ptr noundef @.str.17, ptr noundef %23)
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %24, i32 0, i32 56
  %26 = load ptr, ptr %25, align 8
  %27 = call i64 @strlen(ptr noundef %26) #6
  store i64 %27, ptr %11, align 8
  br label %28

28:                                               ; preds = %19
  %29 = load ptr, ptr %10, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = load i64, ptr %11, align 8
  %32 = add i64 %31, 9
  %33 = call i32 @mbedtls_ssl_chk_buf_ptr(ptr noundef %29, ptr noundef %30, i64 noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %28
  store i32 -27136, ptr %5, align 4
  br label %97

36:                                               ; preds = %28
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 0
  store i8 0, ptr %39, align 1
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 1
  store i8 0, ptr %41, align 1
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 2
  store ptr %43, ptr %10, align 8
  %44 = load i64, ptr %11, align 8
  %45 = add i64 %44, 5
  %46 = lshr i64 %45, 8
  %47 = and i64 %46, 255
  %48 = trunc i64 %47 to i8
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 0
  store i8 %48, ptr %50, align 1
  %51 = load i64, ptr %11, align 8
  %52 = add i64 %51, 5
  %53 = and i64 %52, 255
  %54 = trunc i64 %53 to i8
  %55 = load ptr, ptr %10, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 1
  store i8 %54, ptr %56, align 1
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 2
  store ptr %58, ptr %10, align 8
  %59 = load i64, ptr %11, align 8
  %60 = add i64 %59, 3
  %61 = lshr i64 %60, 8
  %62 = and i64 %61, 255
  %63 = trunc i64 %62 to i8
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 0
  store i8 %63, ptr %65, align 1
  %66 = load i64, ptr %11, align 8
  %67 = add i64 %66, 3
  %68 = and i64 %67, 255
  %69 = trunc i64 %68 to i8
  %70 = load ptr, ptr %10, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 1
  store i8 %69, ptr %71, align 1
  %72 = load ptr, ptr %10, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 2
  store ptr %73, ptr %10, align 8
  %74 = load ptr, ptr %10, align 8
  %75 = getelementptr inbounds i8, ptr %74, i32 1
  store ptr %75, ptr %10, align 8
  store i8 0, ptr %74, align 1
  %76 = load i64, ptr %11, align 8
  %77 = lshr i64 %76, 8
  %78 = and i64 %77, 255
  %79 = trunc i64 %78 to i8
  %80 = load ptr, ptr %10, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 0
  store i8 %79, ptr %81, align 1
  %82 = load i64, ptr %11, align 8
  %83 = and i64 %82, 255
  %84 = trunc i64 %83 to i8
  %85 = load ptr, ptr %10, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 1
  store i8 %84, ptr %86, align 1
  %87 = load ptr, ptr %10, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 2
  store ptr %88, ptr %10, align 8
  %89 = load ptr, ptr %10, align 8
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %90, i32 0, i32 56
  %92 = load ptr, ptr %91, align 8
  %93 = load i64, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %89, ptr align 1 %92, i64 %93, i1 false)
  %94 = load i64, ptr %11, align 8
  %95 = add i64 %94, 9
  %96 = load ptr, ptr %9, align 8
  store i64 %95, ptr %96, align 8
  store i32 0, ptr %5, align 4
  br label %97

97:                                               ; preds = %37, %35, %18
  %98 = load i32, ptr %5, align 4
  ret i32 %98
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_write_alpn_ext(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %13 = load ptr, ptr %7, align 8
  store ptr %13, ptr %10, align 8
  %14 = load ptr, ptr %9, align 8
  store i64 0, ptr %14, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %17, i32 0, i32 48
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %112

22:                                               ; preds = %4
  %23 = load ptr, ptr %6, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %23, i32 noundef 3, ptr noundef @.str, i32 noundef 146, ptr noundef @.str.18)
  br label %24

24:                                               ; preds = %22
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = call i32 @mbedtls_ssl_chk_buf_ptr(ptr noundef %25, ptr noundef %26, i64 noundef 6)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  store i32 -27136, ptr %5, align 4
  br label %112

30:                                               ; preds = %24
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 0
  store i8 0, ptr %33, align 1
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 1
  store i8 16, ptr %35, align 1
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 6
  store ptr %37, ptr %10, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %40, i32 0, i32 48
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %11, align 8
  br label %43

43:                                               ; preds = %72, %31
  %44 = load ptr, ptr %11, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %75

47:                                               ; preds = %43
  %48 = load ptr, ptr %11, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = call i64 @strlen(ptr noundef %49) #6
  store i64 %50, ptr %12, align 8
  br label %51

51:                                               ; preds = %47
  %52 = load ptr, ptr %10, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = load i64, ptr %12, align 8
  %55 = add i64 1, %54
  %56 = call i32 @mbedtls_ssl_chk_buf_ptr(ptr noundef %52, ptr noundef %53, i64 noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %51
  store i32 -27136, ptr %5, align 4
  br label %112

59:                                               ; preds = %51
  br label %60

60:                                               ; preds = %59
  %61 = load i64, ptr %12, align 8
  %62 = trunc i64 %61 to i8
  %63 = load ptr, ptr %10, align 8
  %64 = getelementptr inbounds i8, ptr %63, i32 1
  store ptr %64, ptr %10, align 8
  store i8 %62, ptr %63, align 1
  %65 = load ptr, ptr %10, align 8
  %66 = load ptr, ptr %11, align 8
  %67 = load ptr, ptr %66, align 8
  %68 = load i64, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %65, ptr align 1 %67, i64 %68, i1 false)
  %69 = load i64, ptr %12, align 8
  %70 = load ptr, ptr %10, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 %69
  store ptr %71, ptr %10, align 8
  br label %72

72:                                               ; preds = %60
  %73 = load ptr, ptr %11, align 8
  %74 = getelementptr inbounds ptr, ptr %73, i32 1
  store ptr %74, ptr %11, align 8
  br label %43, !llvm.loop !6

75:                                               ; preds = %43
  %76 = load ptr, ptr %10, align 8
  %77 = load ptr, ptr %7, align 8
  %78 = ptrtoint ptr %76 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  %81 = load ptr, ptr %9, align 8
  store i64 %80, ptr %81, align 8
  %82 = load ptr, ptr %9, align 8
  %83 = load i64, ptr %82, align 8
  %84 = sub i64 %83, 6
  %85 = lshr i64 %84, 8
  %86 = and i64 %85, 255
  %87 = trunc i64 %86 to i8
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 4
  store i8 %87, ptr %89, align 1
  %90 = load ptr, ptr %9, align 8
  %91 = load i64, ptr %90, align 8
  %92 = sub i64 %91, 6
  %93 = and i64 %92, 255
  %94 = trunc i64 %93 to i8
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 5
  store i8 %94, ptr %96, align 1
  %97 = load ptr, ptr %9, align 8
  %98 = load i64, ptr %97, align 8
  %99 = sub i64 %98, 4
  %100 = lshr i64 %99, 8
  %101 = and i64 %100, 255
  %102 = trunc i64 %101 to i8
  %103 = load ptr, ptr %7, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 2
  store i8 %102, ptr %104, align 1
  %105 = load ptr, ptr %9, align 8
  %106 = load i64, ptr %105, align 8
  %107 = sub i64 %106, 4
  %108 = and i64 %107, 255
  %109 = trunc i64 %108 to i8
  %110 = load ptr, ptr %7, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 3
  store i8 %109, ptr %111, align 1
  store i32 0, ptr %5, align 4
  br label %112

112:                                              ; preds = %75, %58, %29, %21
  %113 = load i32, ptr %5, align 4
  ret i32 %113
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_write_supported_groups_ext(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %15 = load ptr, ptr %7, align 8
  store ptr %15, ptr %10, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = call ptr @mbedtls_ssl_get_groups(ptr noundef %16)
  store ptr %17, ptr %13, align 8
  %18 = load ptr, ptr %9, align 8
  store i64 0, ptr %18, align 8
  %19 = load ptr, ptr %6, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %19, i32 noundef 3, ptr noundef @.str, i32 noundef 244, ptr noundef @.str.19)
  br label %20

20:                                               ; preds = %4
  %21 = load ptr, ptr %10, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = call i32 @mbedtls_ssl_chk_buf_ptr(ptr noundef %21, ptr noundef %22, i64 noundef 6)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i32 -27136, ptr %5, align 4
  br label %160

26:                                               ; preds = %20
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 6
  store ptr %29, ptr %10, align 8
  %30 = load ptr, ptr %10, align 8
  store ptr %30, ptr %11, align 8
  %31 = load ptr, ptr %13, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %27
  store i32 -24192, ptr %5, align 4
  br label %160

34:                                               ; preds = %27
  br label %35

35:                                               ; preds = %107, %34
  %36 = load ptr, ptr %13, align 8
  %37 = load i16, ptr %36, align 2
  %38 = zext i16 %37 to i32
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %110

40:                                               ; preds = %35
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %13, align 8
  %43 = load i16, ptr %42, align 2
  %44 = zext i16 %43 to i32
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %41, i32 noundef 1, ptr noundef @.str, i32 noundef 261, ptr noundef @.str.20, i32 noundef %44)
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = call i32 @mbedtls_ssl_conf_is_tls13_enabled(ptr noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %55

50:                                               ; preds = %40
  %51 = load ptr, ptr %13, align 8
  %52 = load i16, ptr %51, align 2
  %53 = call i32 @mbedtls_ssl_tls13_named_group_is_ecdhe(i16 noundef zeroext %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %66, label %55

55:                                               ; preds = %50, %40
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = call i32 @mbedtls_ssl_conf_is_tls12_enabled(ptr noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %106

61:                                               ; preds = %55
  %62 = load ptr, ptr %13, align 8
  %63 = load i16, ptr %62, align 2
  %64 = call i32 @mbedtls_ssl_tls12_named_group_is_ecdhe(i16 noundef zeroext %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %106

66:                                               ; preds = %61, %50
  %67 = load ptr, ptr %13, align 8
  %68 = load i16, ptr %67, align 2
  %69 = call ptr @mbedtls_ecp_curve_info_from_tls_id(i16 noundef zeroext %68)
  store ptr %69, ptr %14, align 8
  %70 = load ptr, ptr %14, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %73

72:                                               ; preds = %66
  br label %107

73:                                               ; preds = %66
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %10, align 8
  %76 = load ptr, ptr %8, align 8
  %77 = call i32 @mbedtls_ssl_chk_buf_ptr(ptr noundef %75, ptr noundef %76, i64 noundef 2)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %74
  store i32 -27136, ptr %5, align 4
  br label %160

80:                                               ; preds = %74
  br label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %13, align 8
  %83 = load i16, ptr %82, align 2
  %84 = zext i16 %83 to i32
  %85 = ashr i32 %84, 8
  %86 = and i32 %85, 255
  %87 = trunc i32 %86 to i8
  %88 = load ptr, ptr %10, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 0
  store i8 %87, ptr %89, align 1
  %90 = load ptr, ptr %13, align 8
  %91 = load i16, ptr %90, align 2
  %92 = zext i16 %91 to i32
  %93 = and i32 %92, 255
  %94 = trunc i32 %93 to i8
  %95 = load ptr, ptr %10, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 1
  store i8 %94, ptr %96, align 1
  %97 = load ptr, ptr %10, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 2
  store ptr %98, ptr %10, align 8
  %99 = load ptr, ptr %6, align 8
  %100 = load ptr, ptr %14, align 8
  %101 = getelementptr inbounds %struct.mbedtls_ecp_curve_info, ptr %100, i32 0, i32 3
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %13, align 8
  %104 = load i16, ptr %103, align 2
  %105 = zext i16 %104 to i32
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %99, i32 noundef 3, ptr noundef @.str, i32 noundef 277, ptr noundef @.str.21, ptr noundef %102, i32 noundef %105)
  br label %106

106:                                              ; preds = %81, %61, %55
  br label %107

107:                                              ; preds = %106, %72
  %108 = load ptr, ptr %13, align 8
  %109 = getelementptr inbounds i16, ptr %108, i32 1
  store ptr %109, ptr %13, align 8
  br label %35, !llvm.loop !7

110:                                              ; preds = %35
  %111 = load ptr, ptr %10, align 8
  %112 = load ptr, ptr %11, align 8
  %113 = ptrtoint ptr %111 to i64
  %114 = ptrtoint ptr %112 to i64
  %115 = sub i64 %113, %114
  store i64 %115, ptr %12, align 8
  %116 = load i64, ptr %12, align 8
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %118, label %120

118:                                              ; preds = %110
  %119 = load ptr, ptr %6, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %119, i32 noundef 1, ptr noundef @.str, i32 noundef 288, ptr noundef @.str.22)
  store i32 -27648, ptr %5, align 4
  br label %160

120:                                              ; preds = %110
  %121 = load ptr, ptr %7, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 0
  store i8 0, ptr %122, align 1
  %123 = load ptr, ptr %7, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 1
  store i8 10, ptr %124, align 1
  %125 = load i64, ptr %12, align 8
  %126 = add i64 %125, 2
  %127 = lshr i64 %126, 8
  %128 = and i64 %127, 255
  %129 = trunc i64 %128 to i8
  %130 = load ptr, ptr %7, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 2
  store i8 %129, ptr %131, align 1
  %132 = load i64, ptr %12, align 8
  %133 = add i64 %132, 2
  %134 = and i64 %133, 255
  %135 = trunc i64 %134 to i8
  %136 = load ptr, ptr %7, align 8
  %137 = getelementptr inbounds i8, ptr %136, i64 3
  store i8 %135, ptr %137, align 1
  %138 = load i64, ptr %12, align 8
  %139 = lshr i64 %138, 8
  %140 = and i64 %139, 255
  %141 = trunc i64 %140 to i8
  %142 = load ptr, ptr %7, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 4
  store i8 %141, ptr %143, align 1
  %144 = load i64, ptr %12, align 8
  %145 = and i64 %144, 255
  %146 = trunc i64 %145 to i8
  %147 = load ptr, ptr %7, align 8
  %148 = getelementptr inbounds i8, ptr %147, i64 5
  store i8 %146, ptr %148, align 1
  %149 = load ptr, ptr %6, align 8
  %150 = load ptr, ptr %7, align 8
  %151 = getelementptr inbounds i8, ptr %150, i64 4
  %152 = load i64, ptr %12, align 8
  %153 = add i64 %152, 2
  call void @mbedtls_debug_print_buf(ptr noundef %149, i32 noundef 3, ptr noundef @.str, i32 noundef 300, ptr noundef @.str.23, ptr noundef %151, i64 noundef %153)
  %154 = load ptr, ptr %10, align 8
  %155 = load ptr, ptr %7, align 8
  %156 = ptrtoint ptr %154 to i64
  %157 = ptrtoint ptr %155 to i64
  %158 = sub i64 %156, %157
  %159 = load ptr, ptr %9, align 8
  store i64 %158, ptr %159, align 8
  store i32 0, ptr %5, align 4
  br label %160

160:                                              ; preds = %120, %118, %79, %33, %25
  %161 = load i32, ptr %5, align 4
  ret i32 %161
}

declare i32 @mbedtls_ssl_write_sig_alg_ext(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @mbedtls_ssl_tls12_write_client_hello_exts(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @mbedtls_ssl_ciphersuite_from_id(i32 noundef) #1

declare i32 @mbedtls_ssl_validate_ciphersuite(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @mbedtls_ssl_ciphersuite_uses_ec(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @mbedtls_ssl_get_groups(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %4, i32 0, i32 16
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %21

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %9, i32 0, i32 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %11, i32 0, i32 17
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %21

15:                                               ; preds = %8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %16, i32 0, i32 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.mbedtls_ssl_handshake_params, ptr %18, i32 0, i32 17
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %2, align 8
  br label %27

21:                                               ; preds = %8, %1
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %24, i32 0, i32 41
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %2, align 8
  br label %27

27:                                               ; preds = %21, %15
  %28 = load ptr, ptr %2, align 8
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define internal i32 @mbedtls_ssl_conf_is_tls13_enabled(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @mbedtls_ssl_tls13_named_group_is_ecdhe(i16 noundef zeroext %0) #0 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2
  %3 = load i16, ptr %2, align 2
  %4 = zext i16 %3 to i32
  %5 = icmp eq i32 %4, 29
  br i1 %5, label %22, label %6

6:                                                ; preds = %1
  %7 = load i16, ptr %2, align 2
  %8 = zext i16 %7 to i32
  %9 = icmp eq i32 %8, 23
  br i1 %9, label %22, label %10

10:                                               ; preds = %6
  %11 = load i16, ptr %2, align 2
  %12 = zext i16 %11 to i32
  %13 = icmp eq i32 %12, 24
  br i1 %13, label %22, label %14

14:                                               ; preds = %10
  %15 = load i16, ptr %2, align 2
  %16 = zext i16 %15 to i32
  %17 = icmp eq i32 %16, 25
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load i16, ptr %2, align 2
  %20 = zext i16 %19 to i32
  %21 = icmp eq i32 %20, 30
  br label %22

22:                                               ; preds = %18, %14, %10, %6, %1
  %23 = phi i1 [ true, %14 ], [ true, %10 ], [ true, %6 ], [ true, %1 ], [ %21, %18 ]
  %24 = zext i1 %23 to i32
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @mbedtls_ssl_conf_is_tls12_enabled(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = icmp ule i32 %5, 771
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp uge i32 %10, 771
  br label %12

12:                                               ; preds = %7, %1
  %13 = phi i1 [ false, %1 ], [ %11, %7 ]
  %14 = zext i1 %13 to i32
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @mbedtls_ssl_tls12_named_group_is_ecdhe(i16 noundef zeroext %0) #0 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2
  %3 = load i16, ptr %2, align 2
  %4 = zext i16 %3 to i32
  %5 = icmp eq i32 %4, 29
  br i1 %5, label %54, label %6

6:                                                ; preds = %1
  %7 = load i16, ptr %2, align 2
  %8 = zext i16 %7 to i32
  %9 = icmp eq i32 %8, 26
  br i1 %9, label %54, label %10

10:                                               ; preds = %6
  %11 = load i16, ptr %2, align 2
  %12 = zext i16 %11 to i32
  %13 = icmp eq i32 %12, 27
  br i1 %13, label %54, label %14

14:                                               ; preds = %10
  %15 = load i16, ptr %2, align 2
  %16 = zext i16 %15 to i32
  %17 = icmp eq i32 %16, 28
  br i1 %17, label %54, label %18

18:                                               ; preds = %14
  %19 = load i16, ptr %2, align 2
  %20 = zext i16 %19 to i32
  %21 = icmp eq i32 %20, 30
  br i1 %21, label %54, label %22

22:                                               ; preds = %18
  %23 = load i16, ptr %2, align 2
  %24 = zext i16 %23 to i32
  %25 = icmp eq i32 %24, 18
  br i1 %25, label %54, label %26

26:                                               ; preds = %22
  %27 = load i16, ptr %2, align 2
  %28 = zext i16 %27 to i32
  %29 = icmp eq i32 %28, 19
  br i1 %29, label %54, label %30

30:                                               ; preds = %26
  %31 = load i16, ptr %2, align 2
  %32 = zext i16 %31 to i32
  %33 = icmp eq i32 %32, 20
  br i1 %33, label %54, label %34

34:                                               ; preds = %30
  %35 = load i16, ptr %2, align 2
  %36 = zext i16 %35 to i32
  %37 = icmp eq i32 %36, 21
  br i1 %37, label %54, label %38

38:                                               ; preds = %34
  %39 = load i16, ptr %2, align 2
  %40 = zext i16 %39 to i32
  %41 = icmp eq i32 %40, 22
  br i1 %41, label %54, label %42

42:                                               ; preds = %38
  %43 = load i16, ptr %2, align 2
  %44 = zext i16 %43 to i32
  %45 = icmp eq i32 %44, 23
  br i1 %45, label %54, label %46

46:                                               ; preds = %42
  %47 = load i16, ptr %2, align 2
  %48 = zext i16 %47 to i32
  %49 = icmp eq i32 %48, 24
  br i1 %49, label %54, label %50

50:                                               ; preds = %46
  %51 = load i16, ptr %2, align 2
  %52 = zext i16 %51 to i32
  %53 = icmp eq i32 %52, 25
  br label %54

54:                                               ; preds = %50, %46, %42, %38, %34, %30, %26, %22, %18, %14, %10, %6, %1
  %55 = phi i1 [ true, %46 ], [ true, %42 ], [ true, %38 ], [ true, %34 ], [ true, %30 ], [ true, %26 ], [ true, %22 ], [ true, %18 ], [ true, %14 ], [ true, %10 ], [ true, %6 ], [ true, %1 ], [ %53, %50 ]
  %56 = zext i1 %55 to i32
  ret i32 %56
}

declare ptr @mbedtls_ecp_curve_info_from_tls_id(i16 noundef zeroext) #1

declare i32 @mbedtls_ssl_write_handshake_msg_ext(ptr noundef, i32 noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
