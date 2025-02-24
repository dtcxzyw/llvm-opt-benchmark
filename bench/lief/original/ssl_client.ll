target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mbedtls_ssl_context = type { ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, i16, i64, i64, i64, i64, i32, i32, i8, i8, i32, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, [8 x i8], i16, ptr, ptr, ptr, i64, i32, i64, [12 x i8], [12 x i8], [32 x i8], i8, i8, ptr, ptr, %union.mbedtls_ssl_user_data_t }
%union.mbedtls_ssl_user_data_t = type { i64 }
%struct.mbedtls_ssl_config = type { i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i8, i8, i8, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.mbedtls_mpi, %struct.mbedtls_mpi, ptr, i64, ptr, i64, ptr, i32, i32, i32, i32, [8 x i8], i32, i32, %union.mbedtls_ssl_user_data_t, ptr, ptr }
%struct.mbedtls_mpi = type { ptr, i16, i16 }
%struct.mbedtls_ssl_handshake_params = type { i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i16, i16, [20 x i16], ptr, ptr, %struct.mbedtls_dhm_context, %struct.mbedtls_ecdh_context, i16, i64, i32, i8, [1024 x i8], i64, ptr, ptr, i64, i16, ptr, ptr, ptr, ptr, %struct.anon, ptr, i16, i8, i32, i32, i32, ptr, ptr, ptr, i32, ptr, [8 x i8], i8, [32 x i8], i8, i16, %struct.mbedtls_md_context_t, %struct.mbedtls_md_context_t, i16, i8, %union.anon.1, [64 x i8], [1076 x i8], i64, i32, i32, i8, ptr, ptr, %union.anon.4, %struct.mbedtls_ssl_tls13_handshake_secrets, ptr, i64, ptr }
%struct.mbedtls_dhm_context = type { %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi }
%struct.mbedtls_ecdh_context = type { i8, i32, i32, %union.anon }
%union.anon = type { %struct.mbedtls_ecdh_context_mbed }
%struct.mbedtls_ecdh_context_mbed = type { %struct.mbedtls_ecp_group, %struct.mbedtls_mpi, %struct.mbedtls_ecp_point, %struct.mbedtls_ecp_point, %struct.mbedtls_mpi }
%struct.mbedtls_ecp_group = type { i32, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_ecp_point, %struct.mbedtls_mpi, i64, i64, i32, ptr, ptr, ptr, ptr, ptr, i64 }
%struct.mbedtls_ecp_point = type { %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi }
%struct.anon = type { i64, i8, [4 x %struct.mbedtls_ssl_hs_buffer], %struct.anon.0 }
%struct.mbedtls_ssl_hs_buffer = type { i8, ptr, i64 }
%struct.anon.0 = type { ptr, i64, i32 }
%struct.mbedtls_md_context_t = type { ptr, ptr, ptr }
%union.anon.1 = type { %struct.anon.2 }
%struct.anon.2 = type { i8, [64 x i8], i64 }
%union.anon.4 = type { [64 x i8] }
%struct.mbedtls_ssl_tls13_handshake_secrets = type { [64 x i8], [64 x i8] }
%struct.mbedtls_ssl_session = type { i8, i8, i8, i32, i64, i32, i64, [32 x i8], [48 x i8], ptr, i32, ptr, i64, i32, i64, i32, i8, i8, [48 x i8], ptr, i64, i32, %struct.mbedtls_ssl_tls13_application_secrets }
%struct.mbedtls_ssl_tls13_application_secrets = type { [64 x i8], [64 x i8], [64 x i8], [64 x i8] }
%struct.mbedtls_ssl_ciphersuite_t = type { i32, ptr, i8, i8, i8, i8, i16, i16 }

@.str = private unnamed_addr constant [124 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/lief/bench_build/mbed_src/library/ssl_client.c\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"=> write client hello\00", align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"mbedtls_ssl_write_handshake_msg\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"mbedtls_ssl_flight_transmit\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"mbedtls_ssl_add_hs_hdr_to_checksum\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"update_checksum\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"<= write client hello\00", align 1
@.str.7 = private unnamed_addr constant [43 x i8] c"Ticket expired, disable session resumption\00", align 1
@.str.8 = private unnamed_addr constant [31 x i8] c"Random bytes generation failed\00", align 1
@.str.9 = private unnamed_addr constant [27 x i8] c"creating session id failed\00", align 1
@.str.10 = private unnamed_addr constant [66 x i8] c"Hostname mismatch the session ticket, disable session resumption.\00", align 1
@.str.11 = private unnamed_addr constant [33 x i8] c"client hello, current time: %lld\00", align 1
@.str.12 = private unnamed_addr constant [27 x i8] c"client hello, random bytes\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"session id\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"client hello, cookie\00", align 1
@.str.15 = private unnamed_addr constant [42 x i8] c"client hello, total extension length: %zu\00", align 1
@.str.16 = private unnamed_addr constant [24 x i8] c"client hello extensions\00", align 1
@.str.17 = private unnamed_addr constant [40 x i8] c"client hello, add ciphersuite: %04x, %s\00", align 1
@.str.18 = private unnamed_addr constant [37 x i8] c"adding EMPTY_RENEGOTIATION_INFO_SCSV\00", align 1
@.str.19 = private unnamed_addr constant [36 x i8] c"client hello, got %zu cipher suites\00", align 1
@.str.20 = private unnamed_addr constant [47 x i8] c"client hello, adding server name extension: %s\00", align 1
@.str.21 = private unnamed_addr constant [36 x i8] c"client hello, adding alpn extension\00", align 1
@.str.22 = private unnamed_addr constant [48 x i8] c"client hello, adding supported_groups extension\00", align 1
@.str.23 = private unnamed_addr constant [26 x i8] c"got supported group(%04x)\00", align 1
@.str.24 = private unnamed_addr constant [22 x i8] c"NamedGroup: %s ( %x )\00", align 1
@.str.25 = private unnamed_addr constant [20 x i8] c"No group available.\00", align 1
@.str.26 = private unnamed_addr constant [27 x i8] c"Supported groups extension\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ssl_write_client_hello(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  store i32 0, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %10, i32 noundef 2, ptr noundef @.str, i32 noundef 919, ptr noundef @.str.1)
  br label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = call i32 @ssl_prepare_client_hello(ptr noundef %12)
  store i32 %13, ptr %4, align 4, !tbaa !8
  %14 = load i32, ptr %4, align 4, !tbaa !8
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  br label %178

17:                                               ; preds = %11
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = call i32 @mbedtls_ssl_start_handshake_msg(ptr noundef %21, i8 noundef zeroext 1, ptr noundef %5, ptr noundef %6)
  store i32 %22, ptr %4, align 4, !tbaa !8
  %23 = load i32, ptr %4, align 4, !tbaa !8
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  br label %178

26:                                               ; preds = %20
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = load ptr, ptr %5, align 8, !tbaa !10
  %32 = load ptr, ptr %5, align 8, !tbaa !10
  %33 = load i64, ptr %6, align 8, !tbaa !12
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 %33
  %35 = call i32 @ssl_write_client_hello_body(ptr noundef %30, ptr noundef %31, ptr noundef %34, ptr noundef %7, ptr noundef %8)
  store i32 %35, ptr %4, align 4, !tbaa !8
  %36 = load i32, ptr %4, align 4, !tbaa !8
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %29
  br label %178

39:                                               ; preds = %29
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %3, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !14
  %45 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %44, i32 0, i32 3
  %46 = load i8, ptr %45, align 1, !tbaa !21
  %47 = zext i8 %46 to i32
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %72

49:                                               ; preds = %41
  %50 = load i64, ptr %7, align 8, !tbaa !12
  %51 = add i64 %50, 4
  %52 = load ptr, ptr %3, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %52, i32 0, i32 55
  store i64 %51, ptr %53, align 8, !tbaa !33
  %54 = load ptr, ptr %3, align 8, !tbaa !3
  call void @mbedtls_ssl_send_flight_completed(ptr noundef %54)
  %55 = load ptr, ptr %3, align 8, !tbaa !3
  call void @mbedtls_ssl_handshake_set_state(ptr noundef %55, i32 noundef 2)
  %56 = load ptr, ptr %3, align 8, !tbaa !3
  %57 = call i32 @mbedtls_ssl_write_handshake_msg(ptr noundef %56)
  store i32 %57, ptr %4, align 4, !tbaa !8
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %49
  %60 = load ptr, ptr %3, align 8, !tbaa !3
  %61 = load i32, ptr %4, align 4, !tbaa !8
  call void @mbedtls_debug_print_ret(ptr noundef %60, i32 noundef 1, ptr noundef @.str, i32 noundef 949, ptr noundef @.str.2, i32 noundef %61)
  %62 = load i32, ptr %4, align 4, !tbaa !8
  store i32 %62, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %181

63:                                               ; preds = %49
  %64 = load ptr, ptr %3, align 8, !tbaa !3
  %65 = call i32 @mbedtls_ssl_flight_transmit(ptr noundef %64)
  store i32 %65, ptr %4, align 4, !tbaa !8
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %63
  %68 = load ptr, ptr %3, align 8, !tbaa !3
  %69 = load i32, ptr %4, align 4, !tbaa !8
  call void @mbedtls_debug_print_ret(ptr noundef %68, i32 noundef 1, ptr noundef @.str, i32 noundef 954, ptr noundef @.str.3, i32 noundef %69)
  %70 = load i32, ptr %4, align 4, !tbaa !8
  store i32 %70, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %181

71:                                               ; preds = %63
  br label %171

72:                                               ; preds = %41
  %73 = load ptr, ptr %3, align 8, !tbaa !3
  %74 = load i64, ptr %7, align 8, !tbaa !12
  %75 = call i32 @mbedtls_ssl_add_hs_hdr_to_checksum(ptr noundef %73, i32 noundef 1, i64 noundef %74)
  store i32 %75, ptr %4, align 4, !tbaa !8
  %76 = load i32, ptr %4, align 4, !tbaa !8
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %82

78:                                               ; preds = %72
  %79 = load ptr, ptr %3, align 8, !tbaa !3
  %80 = load i32, ptr %4, align 4, !tbaa !8
  call void @mbedtls_debug_print_ret(ptr noundef %79, i32 noundef 1, ptr noundef @.str, i32 noundef 965, ptr noundef @.str.4, i32 noundef %80)
  %81 = load i32, ptr %4, align 4, !tbaa !8
  store i32 %81, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %181

82:                                               ; preds = %72
  %83 = load ptr, ptr %3, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %83, i32 0, i32 16
  %85 = load ptr, ptr %84, align 8, !tbaa !34
  %86 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %85, i32 0, i32 11
  %87 = load ptr, ptr %86, align 8, !tbaa !35
  %88 = load ptr, ptr %3, align 8, !tbaa !3
  %89 = load ptr, ptr %5, align 8, !tbaa !10
  %90 = load i64, ptr %7, align 8, !tbaa !12
  %91 = load i64, ptr %8, align 8, !tbaa !12
  %92 = sub i64 %90, %91
  %93 = call i32 %87(ptr noundef %88, ptr noundef %89, i64 noundef %92)
  store i32 %93, ptr %4, align 4, !tbaa !8
  %94 = load i32, ptr %4, align 4, !tbaa !8
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %100

96:                                               ; preds = %82
  %97 = load ptr, ptr %3, align 8, !tbaa !3
  %98 = load i32, ptr %4, align 4, !tbaa !8
  call void @mbedtls_debug_print_ret(ptr noundef %97, i32 noundef 1, ptr noundef @.str, i32 noundef 970, ptr noundef @.str.5, i32 noundef %98)
  %99 = load i32, ptr %4, align 4, !tbaa !8
  store i32 %99, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %181

100:                                              ; preds = %82
  %101 = load i64, ptr %8, align 8, !tbaa !12
  %102 = icmp ugt i64 %101, 0
  br i1 %102, label %103, label %143

103:                                              ; preds = %100
  br label %104

104:                                              ; preds = %103
  %105 = load ptr, ptr %3, align 8, !tbaa !3
  %106 = load ptr, ptr %5, align 8, !tbaa !10
  %107 = load i64, ptr %7, align 8, !tbaa !12
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 %107
  %109 = load i64, ptr %8, align 8, !tbaa !12
  %110 = sub i64 0, %109
  %111 = getelementptr inbounds i8, ptr %108, i64 %110
  %112 = load ptr, ptr %5, align 8, !tbaa !10
  %113 = load i64, ptr %7, align 8, !tbaa !12
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 %113
  %115 = call i32 @mbedtls_ssl_tls13_write_binders_of_pre_shared_key_ext(ptr noundef %105, ptr noundef %111, ptr noundef %114)
  store i32 %115, ptr %4, align 4, !tbaa !8
  %116 = load i32, ptr %4, align 4, !tbaa !8
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %104
  br label %178

119:                                              ; preds = %104
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  %122 = load ptr, ptr %3, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %122, i32 0, i32 16
  %124 = load ptr, ptr %123, align 8, !tbaa !34
  %125 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %124, i32 0, i32 11
  %126 = load ptr, ptr %125, align 8, !tbaa !35
  %127 = load ptr, ptr %3, align 8, !tbaa !3
  %128 = load ptr, ptr %5, align 8, !tbaa !10
  %129 = load i64, ptr %7, align 8, !tbaa !12
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 %129
  %131 = load i64, ptr %8, align 8, !tbaa !12
  %132 = sub i64 0, %131
  %133 = getelementptr inbounds i8, ptr %130, i64 %132
  %134 = load i64, ptr %8, align 8, !tbaa !12
  %135 = call i32 %126(ptr noundef %127, ptr noundef %133, i64 noundef %134)
  store i32 %135, ptr %4, align 4, !tbaa !8
  %136 = load i32, ptr %4, align 4, !tbaa !8
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %142

138:                                              ; preds = %121
  %139 = load ptr, ptr %3, align 8, !tbaa !3
  %140 = load i32, ptr %4, align 4, !tbaa !8
  call void @mbedtls_debug_print_ret(ptr noundef %139, i32 noundef 1, ptr noundef @.str, i32 noundef 981, ptr noundef @.str.5, i32 noundef %140)
  %141 = load i32, ptr %4, align 4, !tbaa !8
  store i32 %141, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %181

142:                                              ; preds = %121
  br label %143

143:                                              ; preds = %142, %100
  br label %144

144:                                              ; preds = %143
  %145 = load ptr, ptr %3, align 8, !tbaa !3
  %146 = load i64, ptr %6, align 8, !tbaa !12
  %147 = load i64, ptr %7, align 8, !tbaa !12
  %148 = call i32 @mbedtls_ssl_finish_handshake_msg(ptr noundef %145, i64 noundef %146, i64 noundef %147)
  store i32 %148, ptr %4, align 4, !tbaa !8
  %149 = load i32, ptr %4, align 4, !tbaa !8
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %152

151:                                              ; preds = %144
  br label %178

152:                                              ; preds = %144
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  %155 = load ptr, ptr %3, align 8, !tbaa !3
  call void @mbedtls_ssl_handshake_set_state(ptr noundef %155, i32 noundef 2)
  %156 = load ptr, ptr %3, align 8, !tbaa !3
  %157 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %156, i32 0, i32 16
  %158 = load ptr, ptr %157, align 8, !tbaa !34
  %159 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %158, i32 0, i32 5
  %160 = load i32, ptr %159, align 8, !tbaa !46
  %161 = icmp ule i32 %160, 772
  br i1 %161, label %162, label %170

162:                                              ; preds = %154
  %163 = load ptr, ptr %3, align 8, !tbaa !3
  %164 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %163, i32 0, i32 4
  %165 = load i32, ptr %164, align 4, !tbaa !47
  %166 = icmp ule i32 772, %165
  br i1 %166, label %167, label %170

167:                                              ; preds = %162
  %168 = load ptr, ptr %3, align 8, !tbaa !3
  %169 = call i32 @mbedtls_ssl_tls13_finalize_client_hello(ptr noundef %168)
  store i32 %169, ptr %4, align 4, !tbaa !8
  br label %170

170:                                              ; preds = %167, %162, %154
  br label %171

171:                                              ; preds = %170, %71
  %172 = load ptr, ptr %3, align 8, !tbaa !3
  %173 = load ptr, ptr %3, align 8, !tbaa !3
  %174 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %173, i32 0, i32 16
  %175 = load ptr, ptr %174, align 8, !tbaa !34
  %176 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %175, i32 0, i32 65
  %177 = load i32, ptr %176, align 8, !tbaa !48
  call void @mbedtls_ssl_print_extensions(ptr noundef %172, i32 noundef 3, ptr noundef @.str, i32 noundef 1007, i32 noundef 1, i32 noundef %177, ptr noundef null)
  br label %178

178:                                              ; preds = %171, %151, %118, %38, %25, %16
  %179 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %179, i32 noundef 2, ptr noundef @.str, i32 noundef 1012, ptr noundef @.str.6)
  %180 = load i32, ptr %4, align 4, !tbaa !8
  store i32 %180, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %181

181:                                              ; preds = %178, %138, %96, %78, %67, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %182 = load i32, ptr %2, align 4
  ret i32 %182
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @mbedtls_debug_print_msg(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @ssl_prepare_client_hello(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %12, i32 0, i32 15
  %14 = load ptr, ptr %13, align 8, !tbaa !49
  store ptr %14, ptr %6, align 8, !tbaa !50
  %15 = load ptr, ptr %6, align 8, !tbaa !50
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  store i32 -27648, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %290

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %19, i32 0, i32 16
  %21 = load ptr, ptr %20, align 8, !tbaa !34
  %22 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %21, i32 0, i32 0
  %23 = load i8, ptr %22, align 8, !tbaa !51
  %24 = zext i8 %23 to i32
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %60

26:                                               ; preds = %18
  %27 = load ptr, ptr %6, align 8, !tbaa !50
  %28 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 4, !tbaa !52
  %30 = icmp eq i32 %29, 772
  br i1 %30, label %31, label %60

31:                                               ; preds = %26
  %32 = load ptr, ptr %6, align 8, !tbaa !50
  %33 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %32, i32 0, i32 11
  %34 = load ptr, ptr %33, align 8, !tbaa !55
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %60

36:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %37 = call i64 @mbedtls_ms_time()
  store i64 %37, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %38 = load i64, ptr %8, align 8, !tbaa !12
  %39 = load ptr, ptr %6, align 8, !tbaa !50
  %40 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %39, i32 0, i32 20
  %41 = load i64, ptr %40, align 8, !tbaa !56
  %42 = sub nsw i64 %38, %41
  store i64 %42, ptr %9, align 8, !tbaa !12
  %43 = load i64, ptr %9, align 8, !tbaa !12
  %44 = icmp slt i64 %43, 0
  br i1 %44, label %53, label %45

45:                                               ; preds = %36
  %46 = load i64, ptr %9, align 8, !tbaa !12
  %47 = load ptr, ptr %6, align 8, !tbaa !50
  %48 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %47, i32 0, i32 13
  %49 = load i32, ptr %48, align 8, !tbaa !57
  %50 = zext i32 %49 to i64
  %51 = mul nsw i64 %50, 1000
  %52 = icmp sgt i64 %46, %51
  br i1 %52, label %53, label %59

53:                                               ; preds = %45, %36
  %54 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %54, i32 noundef 3, ptr noundef @.str, i32 noundef 760, ptr noundef @.str.7)
  %55 = load ptr, ptr %3, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %55, i32 0, i32 16
  %57 = load ptr, ptr %56, align 8, !tbaa !34
  %58 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %57, i32 0, i32 0
  store i8 0, ptr %58, align 8, !tbaa !51
  br label %59

59:                                               ; preds = %53, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %60

60:                                               ; preds = %59, %31, %26, %18
  %61 = load ptr, ptr %3, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 4, !tbaa !58
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %73

65:                                               ; preds = %60
  %66 = load ptr, ptr %3, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %66, i32 0, i32 4
  %68 = load i32, ptr %67, align 4, !tbaa !47
  %69 = load ptr, ptr %3, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %69, i32 0, i32 16
  %71 = load ptr, ptr %70, align 8, !tbaa !34
  %72 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %71, i32 0, i32 5
  store i32 %68, ptr %72, align 8, !tbaa !46
  br label %104

73:                                               ; preds = %60
  %74 = load ptr, ptr %3, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %74, i32 0, i32 16
  %76 = load ptr, ptr %75, align 8, !tbaa !34
  %77 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %76, i32 0, i32 0
  %78 = load i8, ptr %77, align 8, !tbaa !51
  %79 = icmp ne i8 %78, 0
  br i1 %79, label %80, label %93

80:                                               ; preds = %73
  %81 = load ptr, ptr %6, align 8, !tbaa !50
  %82 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %81, i32 0, i32 3
  %83 = load i32, ptr %82, align 4, !tbaa !52
  %84 = load ptr, ptr %3, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %84, i32 0, i32 4
  store i32 %83, ptr %85, align 4, !tbaa !47
  %86 = load ptr, ptr %3, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %86, i32 0, i32 4
  %88 = load i32, ptr %87, align 4, !tbaa !47
  %89 = load ptr, ptr %3, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %89, i32 0, i32 16
  %91 = load ptr, ptr %90, align 8, !tbaa !34
  %92 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %91, i32 0, i32 5
  store i32 %88, ptr %92, align 8, !tbaa !46
  br label %103

93:                                               ; preds = %73
  %94 = load ptr, ptr %3, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8, !tbaa !14
  %97 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %96, i32 0, i32 1
  %98 = load i32, ptr %97, align 4, !tbaa !59
  %99 = load ptr, ptr %3, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %99, i32 0, i32 16
  %101 = load ptr, ptr %100, align 8, !tbaa !34
  %102 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %101, i32 0, i32 5
  store i32 %98, ptr %102, align 8, !tbaa !46
  br label %103

103:                                              ; preds = %93, %80
  br label %104

104:                                              ; preds = %103, %65
  %105 = load ptr, ptr %3, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8, !tbaa !14
  %108 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %107, i32 0, i32 3
  %109 = load i8, ptr %108, align 1, !tbaa !21
  %110 = zext i8 %109 to i32
  %111 = icmp ne i32 %110, 1
  br i1 %111, label %119, label %112

112:                                              ; preds = %104
  %113 = load ptr, ptr %3, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %113, i32 0, i32 16
  %115 = load ptr, ptr %114, align 8, !tbaa !34
  %116 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %115, i32 0, i32 41
  %117 = load ptr, ptr %116, align 8, !tbaa !60
  %118 = icmp eq ptr %117, null
  br i1 %118, label %119, label %137

119:                                              ; preds = %112, %104
  %120 = load ptr, ptr %3, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %120, i32 0, i32 16
  %122 = load ptr, ptr %121, align 8, !tbaa !34
  %123 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %122, i32 0, i32 16
  %124 = load i8, ptr %123, align 1, !tbaa !61
  %125 = icmp ne i8 %124, 0
  br i1 %125, label %136, label %126

126:                                              ; preds = %119
  %127 = load ptr, ptr %3, align 8, !tbaa !3
  %128 = call i32 @ssl_generate_random(ptr noundef %127)
  store i32 %128, ptr %4, align 4, !tbaa !8
  %129 = load i32, ptr %4, align 4, !tbaa !8
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %135

131:                                              ; preds = %126
  %132 = load ptr, ptr %3, align 8, !tbaa !3
  %133 = load i32, ptr %4, align 4, !tbaa !8
  call void @mbedtls_debug_print_ret(ptr noundef %132, i32 noundef 1, ptr noundef @.str, i32 noundef 801, ptr noundef @.str.8, i32 noundef %133)
  %134 = load i32, ptr %4, align 4, !tbaa !8
  store i32 %134, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %290

135:                                              ; preds = %126
  br label %136

136:                                              ; preds = %135, %119
  br label %137

137:                                              ; preds = %136, %112
  %138 = load ptr, ptr %6, align 8, !tbaa !50
  %139 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %138, i32 0, i32 6
  %140 = load i64, ptr %139, align 8, !tbaa !62
  store i64 %140, ptr %5, align 8, !tbaa !12
  %141 = load ptr, ptr %3, align 8, !tbaa !3
  %142 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %141, i32 0, i32 4
  %143 = load i32, ptr %142, align 4, !tbaa !47
  %144 = icmp eq i32 %143, 771
  br i1 %144, label %145, label %187

145:                                              ; preds = %137
  %146 = load i64, ptr %5, align 8, !tbaa !12
  %147 = icmp ult i64 %146, 16
  br i1 %147, label %164, label %148

148:                                              ; preds = %145
  %149 = load i64, ptr %5, align 8, !tbaa !12
  %150 = icmp ugt i64 %149, 32
  br i1 %150, label %164, label %151

151:                                              ; preds = %148
  %152 = load ptr, ptr %3, align 8, !tbaa !3
  %153 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %152, i32 0, i32 2
  %154 = load i32, ptr %153, align 4, !tbaa !58
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %164, label %156

156:                                              ; preds = %151
  %157 = load ptr, ptr %3, align 8, !tbaa !3
  %158 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %157, i32 0, i32 16
  %159 = load ptr, ptr %158, align 8, !tbaa !34
  %160 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %159, i32 0, i32 0
  %161 = load i8, ptr %160, align 8, !tbaa !51
  %162 = zext i8 %161 to i32
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %165

164:                                              ; preds = %156, %151, %148, %145
  store i64 0, ptr %5, align 8, !tbaa !12
  br label %165

165:                                              ; preds = %164, %156
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4, !tbaa !8
  %166 = load ptr, ptr %3, align 8, !tbaa !3
  %167 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %166, i32 0, i32 2
  %168 = load i32, ptr %167, align 4, !tbaa !58
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %171

170:                                              ; preds = %165
  store i32 1, ptr %10, align 4, !tbaa !8
  br label %171

171:                                              ; preds = %170, %165
  %172 = load i32, ptr %10, align 4, !tbaa !8
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %186, label %174

174:                                              ; preds = %171
  %175 = load ptr, ptr %6, align 8, !tbaa !50
  %176 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %175, i32 0, i32 11
  %177 = load ptr, ptr %176, align 8, !tbaa !55
  %178 = icmp ne ptr %177, null
  br i1 %178, label %179, label %185

179:                                              ; preds = %174
  %180 = load ptr, ptr %6, align 8, !tbaa !50
  %181 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %180, i32 0, i32 12
  %182 = load i64, ptr %181, align 8, !tbaa !63
  %183 = icmp ne i64 %182, 0
  br i1 %183, label %184, label %185

184:                                              ; preds = %179
  store i64 32, ptr %5, align 8, !tbaa !12
  br label %185

185:                                              ; preds = %184, %179, %174
  br label %186

186:                                              ; preds = %185, %171
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  br label %187

187:                                              ; preds = %186, %137
  %188 = load ptr, ptr %3, align 8, !tbaa !3
  %189 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %188, i32 0, i32 4
  %190 = load i32, ptr %189, align 4, !tbaa !47
  %191 = icmp eq i32 %190, 772
  br i1 %191, label %192, label %193

192:                                              ; preds = %187
  store i64 32, ptr %5, align 8, !tbaa !12
  br label %193

193:                                              ; preds = %192, %187
  %194 = load i64, ptr %5, align 8, !tbaa !12
  %195 = load ptr, ptr %6, align 8, !tbaa !50
  %196 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %195, i32 0, i32 6
  %197 = load i64, ptr %196, align 8, !tbaa !62
  %198 = icmp ne i64 %194, %197
  br i1 %198, label %199, label %229

199:                                              ; preds = %193
  %200 = load i64, ptr %5, align 8, !tbaa !12
  %201 = load ptr, ptr %6, align 8, !tbaa !50
  %202 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %201, i32 0, i32 6
  store i64 %200, ptr %202, align 8, !tbaa !62
  %203 = load i64, ptr %5, align 8, !tbaa !12
  %204 = icmp ugt i64 %203, 0
  br i1 %204, label %205, label %228

205:                                              ; preds = %199
  %206 = load ptr, ptr %3, align 8, !tbaa !3
  %207 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %206, i32 0, i32 0
  %208 = load ptr, ptr %207, align 8, !tbaa !14
  %209 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %208, i32 0, i32 20
  %210 = load ptr, ptr %209, align 8, !tbaa !64
  %211 = load ptr, ptr %3, align 8, !tbaa !3
  %212 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %211, i32 0, i32 0
  %213 = load ptr, ptr %212, align 8, !tbaa !14
  %214 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %213, i32 0, i32 21
  %215 = load ptr, ptr %214, align 8, !tbaa !65
  %216 = load ptr, ptr %6, align 8, !tbaa !50
  %217 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %216, i32 0, i32 7
  %218 = getelementptr inbounds [32 x i8], ptr %217, i64 0, i64 0
  %219 = load i64, ptr %5, align 8, !tbaa !12
  %220 = call i32 %210(ptr noundef %215, ptr noundef %218, i64 noundef %219)
  store i32 %220, ptr %4, align 4, !tbaa !8
  %221 = load i32, ptr %4, align 4, !tbaa !8
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %227

223:                                              ; preds = %205
  %224 = load ptr, ptr %3, align 8, !tbaa !3
  %225 = load i32, ptr %4, align 4, !tbaa !8
  call void @mbedtls_debug_print_ret(ptr noundef %224, i32 noundef 1, ptr noundef @.str, i32 noundef 875, ptr noundef @.str.9, i32 noundef %225)
  %226 = load i32, ptr %4, align 4, !tbaa !8
  store i32 %226, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %290

227:                                              ; preds = %205
  br label %228

228:                                              ; preds = %227, %199
  br label %229

229:                                              ; preds = %228, %193
  %230 = load ptr, ptr %3, align 8, !tbaa !3
  %231 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %230, i32 0, i32 4
  %232 = load i32, ptr %231, align 4, !tbaa !47
  %233 = icmp eq i32 %232, 772
  br i1 %233, label %234, label %283

234:                                              ; preds = %229
  %235 = load ptr, ptr %3, align 8, !tbaa !3
  %236 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %235, i32 0, i32 16
  %237 = load ptr, ptr %236, align 8, !tbaa !34
  %238 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %237, i32 0, i32 0
  %239 = load i8, ptr %238, align 8, !tbaa !51
  %240 = zext i8 %239 to i32
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %242, label %283

242:                                              ; preds = %234
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %243 = load ptr, ptr %3, align 8, !tbaa !3
  %244 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %243, i32 0, i32 59
  %245 = load ptr, ptr %244, align 8, !tbaa !66
  %246 = icmp ne ptr %245, null
  br i1 %246, label %252, label %247

247:                                              ; preds = %242
  %248 = load ptr, ptr %6, align 8, !tbaa !50
  %249 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %248, i32 0, i32 19
  %250 = load ptr, ptr %249, align 8, !tbaa !67
  %251 = icmp ne ptr %250, null
  br label %252

252:                                              ; preds = %247, %242
  %253 = phi i1 [ true, %242 ], [ %251, %247 ]
  %254 = zext i1 %253 to i32
  store i32 %254, ptr %11, align 4, !tbaa !8
  %255 = load ptr, ptr %3, align 8, !tbaa !3
  %256 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %255, i32 0, i32 59
  %257 = load ptr, ptr %256, align 8, !tbaa !66
  %258 = icmp ne ptr %257, null
  br i1 %258, label %259, label %274

259:                                              ; preds = %252
  %260 = load ptr, ptr %6, align 8, !tbaa !50
  %261 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %260, i32 0, i32 19
  %262 = load ptr, ptr %261, align 8, !tbaa !67
  %263 = icmp ne ptr %262, null
  br i1 %263, label %264, label %274

264:                                              ; preds = %259
  %265 = load ptr, ptr %3, align 8, !tbaa !3
  %266 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %265, i32 0, i32 59
  %267 = load ptr, ptr %266, align 8, !tbaa !66
  %268 = load ptr, ptr %6, align 8, !tbaa !50
  %269 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %268, i32 0, i32 19
  %270 = load ptr, ptr %269, align 8, !tbaa !67
  %271 = call i32 @strcmp(ptr noundef %267, ptr noundef %270) #10
  %272 = icmp ne i32 %271, 0
  %273 = zext i1 %272 to i32
  store i32 %273, ptr %11, align 4, !tbaa !8
  br label %274

274:                                              ; preds = %264, %259, %252
  %275 = load i32, ptr %11, align 4, !tbaa !8
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %277, label %279

277:                                              ; preds = %274
  %278 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %278, i32 noundef 1, ptr noundef @.str, i32 noundef 896, ptr noundef @.str.10)
  store i32 -28928, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %280

279:                                              ; preds = %274
  store i32 0, ptr %7, align 4
  br label %280

280:                                              ; preds = %279, %277
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  %281 = load i32, ptr %7, align 4
  switch i32 %281, label %290 [
    i32 0, label %282
  ]

282:                                              ; preds = %280
  br label %289

283:                                              ; preds = %234, %229
  %284 = load ptr, ptr %6, align 8, !tbaa !50
  %285 = load ptr, ptr %3, align 8, !tbaa !3
  %286 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %285, i32 0, i32 59
  %287 = load ptr, ptr %286, align 8, !tbaa !66
  %288 = call i32 @mbedtls_ssl_session_set_hostname(ptr noundef %284, ptr noundef %287)
  store i32 %288, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %290

289:                                              ; preds = %282
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %290

290:                                              ; preds = %289, %283, %280, %223, %131, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %291 = load i32, ptr %2, align 4
  ret i32 %291
}

declare i32 @mbedtls_ssl_start_handshake_msg(ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ssl_write_client_hello_body(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca i16, align 2
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !10
  store ptr %2, ptr %9, align 8, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !68
  store ptr %4, ptr %11, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %25 = load ptr, ptr %7, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %25, i32 0, i32 16
  %27 = load ptr, ptr %26, align 8, !tbaa !34
  store ptr %27, ptr %13, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %28 = load ptr, ptr %8, align 8, !tbaa !10
  store ptr %28, ptr %14, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  store i32 0, ptr %18, align 4, !tbaa !8
  %29 = load ptr, ptr %10, align 8, !tbaa !68
  store i64 0, ptr %29, align 8, !tbaa !12
  %30 = load ptr, ptr %11, align 8, !tbaa !68
  store i64 0, ptr %30, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #9
  %31 = load ptr, ptr %13, align 8, !tbaa !69
  %32 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %31, i32 0, i32 5
  %33 = load i32, ptr %32, align 8, !tbaa !46
  %34 = icmp ule i32 %33, 771
  br i1 %34, label %35, label %40

35:                                               ; preds = %5
  %36 = load ptr, ptr %7, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %36, i32 0, i32 4
  %38 = load i32, ptr %37, align 4, !tbaa !47
  %39 = icmp ule i32 771, %38
  br label %40

40:                                               ; preds = %35, %5
  %41 = phi i1 [ false, %5 ], [ %39, %35 ]
  %42 = zext i1 %41 to i32
  %43 = trunc i32 %42 to i8
  store i8 %43, ptr %19, align 1, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #9
  %44 = load ptr, ptr %13, align 8, !tbaa !69
  %45 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %44, i32 0, i32 5
  %46 = load i32, ptr %45, align 8, !tbaa !46
  %47 = icmp ule i32 %46, 772
  br i1 %47, label %48, label %53

48:                                               ; preds = %40
  %49 = load ptr, ptr %7, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %49, i32 0, i32 4
  %51 = load i32, ptr %50, align 4, !tbaa !47
  %52 = icmp ule i32 772, %51
  br label %53

53:                                               ; preds = %48, %40
  %54 = phi i1 [ false, %40 ], [ %52, %48 ]
  %55 = zext i1 %54 to i32
  %56 = trunc i32 %55 to i8
  store i8 %56, ptr %20, align 1, !tbaa !70
  br label %57

57:                                               ; preds = %53
  %58 = load ptr, ptr %14, align 8, !tbaa !10
  %59 = load ptr, ptr %9, align 8, !tbaa !10
  %60 = call i32 @mbedtls_ssl_chk_buf_ptr(ptr noundef %58, ptr noundef %59, i64 noundef 2)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %57
  store i32 -27136, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %434

63:                                               ; preds = %57
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %14, align 8, !tbaa !10
  %67 = load ptr, ptr %7, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !14
  %70 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %69, i32 0, i32 3
  %71 = load i8, ptr %70, align 1, !tbaa !21
  %72 = zext i8 %71 to i32
  call void @mbedtls_ssl_write_version(ptr noundef %66, i32 noundef %72, i32 noundef 771)
  %73 = load ptr, ptr %14, align 8, !tbaa !10
  %74 = getelementptr inbounds i8, ptr %73, i64 2
  store ptr %74, ptr %14, align 8, !tbaa !10
  br label %75

75:                                               ; preds = %65
  %76 = load ptr, ptr %14, align 8, !tbaa !10
  %77 = load ptr, ptr %9, align 8, !tbaa !10
  %78 = call i32 @mbedtls_ssl_chk_buf_ptr(ptr noundef %76, ptr noundef %77, i64 noundef 32)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %75
  store i32 -27136, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %434

81:                                               ; preds = %75
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %14, align 8, !tbaa !10
  %85 = load ptr, ptr %13, align 8, !tbaa !69
  %86 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %85, i32 0, i32 62
  %87 = getelementptr inbounds [64 x i8], ptr %86, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %84, ptr align 8 %87, i64 32, i1 false)
  %88 = load ptr, ptr %7, align 8, !tbaa !3
  %89 = load ptr, ptr %14, align 8, !tbaa !10
  call void @mbedtls_debug_print_buf(ptr noundef %88, i32 noundef 3, ptr noundef @.str, i32 noundef 487, ptr noundef @.str.12, ptr noundef %89, i64 noundef 32)
  %90 = load ptr, ptr %14, align 8, !tbaa !10
  %91 = getelementptr inbounds i8, ptr %90, i64 32
  store ptr %91, ptr %14, align 8, !tbaa !10
  br label %92

92:                                               ; preds = %83
  %93 = load ptr, ptr %14, align 8, !tbaa !10
  %94 = load ptr, ptr %9, align 8, !tbaa !10
  %95 = load ptr, ptr %7, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %95, i32 0, i32 15
  %97 = load ptr, ptr %96, align 8, !tbaa !49
  %98 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %97, i32 0, i32 6
  %99 = load i64, ptr %98, align 8, !tbaa !62
  %100 = add i64 %99, 1
  %101 = call i32 @mbedtls_ssl_chk_buf_ptr(ptr noundef %93, ptr noundef %94, i64 noundef %100)
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %92
  store i32 -27136, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %434

104:                                              ; preds = %92
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  %107 = load ptr, ptr %7, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %107, i32 0, i32 15
  %109 = load ptr, ptr %108, align 8, !tbaa !49
  %110 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %109, i32 0, i32 6
  %111 = load i64, ptr %110, align 8, !tbaa !62
  %112 = trunc i64 %111 to i8
  %113 = load ptr, ptr %14, align 8, !tbaa !10
  %114 = getelementptr inbounds nuw i8, ptr %113, i32 1
  store ptr %114, ptr %14, align 8, !tbaa !10
  store i8 %112, ptr %113, align 1, !tbaa !70
  %115 = load ptr, ptr %14, align 8, !tbaa !10
  %116 = load ptr, ptr %7, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %116, i32 0, i32 15
  %118 = load ptr, ptr %117, align 8, !tbaa !49
  %119 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %118, i32 0, i32 7
  %120 = getelementptr inbounds [32 x i8], ptr %119, i64 0, i64 0
  %121 = load ptr, ptr %7, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %121, i32 0, i32 15
  %123 = load ptr, ptr %122, align 8, !tbaa !49
  %124 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %123, i32 0, i32 6
  %125 = load i64, ptr %124, align 8, !tbaa !62
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %115, ptr align 8 %120, i64 %125, i1 false)
  %126 = load ptr, ptr %7, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %126, i32 0, i32 15
  %128 = load ptr, ptr %127, align 8, !tbaa !49
  %129 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %128, i32 0, i32 6
  %130 = load i64, ptr %129, align 8, !tbaa !62
  %131 = load ptr, ptr %14, align 8, !tbaa !10
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 %130
  store ptr %132, ptr %14, align 8, !tbaa !10
  %133 = load ptr, ptr %7, align 8, !tbaa !3
  %134 = load ptr, ptr %7, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %134, i32 0, i32 15
  %136 = load ptr, ptr %135, align 8, !tbaa !49
  %137 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %136, i32 0, i32 7
  %138 = getelementptr inbounds [32 x i8], ptr %137, i64 0, i64 0
  %139 = load ptr, ptr %7, align 8, !tbaa !3
  %140 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %139, i32 0, i32 15
  %141 = load ptr, ptr %140, align 8, !tbaa !49
  %142 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %141, i32 0, i32 6
  %143 = load i64, ptr %142, align 8, !tbaa !62
  call void @mbedtls_debug_print_buf(ptr noundef %133, i32 noundef 3, ptr noundef @.str, i32 noundef 512, ptr noundef @.str.13, ptr noundef %138, i64 noundef %143)
  %144 = load ptr, ptr %7, align 8, !tbaa !3
  %145 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %144, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8, !tbaa !14
  %147 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %146, i32 0, i32 3
  %148 = load i8, ptr %147, align 1, !tbaa !21
  %149 = zext i8 %148 to i32
  %150 = icmp eq i32 %149, 1
  br i1 %150, label %151, label %205

151:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 2, ptr %22) #9
  store i16 0, ptr %22, align 2, !tbaa !71
  %152 = load ptr, ptr %13, align 8, !tbaa !69
  %153 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %152, i32 0, i32 41
  %154 = load ptr, ptr %153, align 8, !tbaa !60
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %168

156:                                              ; preds = %151
  %157 = load ptr, ptr %7, align 8, !tbaa !3
  %158 = load ptr, ptr %13, align 8, !tbaa !69
  %159 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %158, i32 0, i32 41
  %160 = load ptr, ptr %159, align 8, !tbaa !60
  %161 = load ptr, ptr %13, align 8, !tbaa !69
  %162 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %161, i32 0, i32 42
  %163 = load i16, ptr %162, align 8, !tbaa !72
  %164 = zext i16 %163 to i64
  call void @mbedtls_debug_print_buf(ptr noundef %157, i32 noundef 3, ptr noundef @.str, i32 noundef 530, ptr noundef @.str.14, ptr noundef %160, i64 noundef %164)
  %165 = load ptr, ptr %13, align 8, !tbaa !69
  %166 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %165, i32 0, i32 42
  %167 = load i16, ptr %166, align 8, !tbaa !72
  store i16 %167, ptr %22, align 2, !tbaa !71
  br label %168

168:                                              ; preds = %156, %151
  br label %169

169:                                              ; preds = %168
  %170 = load ptr, ptr %14, align 8, !tbaa !10
  %171 = load ptr, ptr %9, align 8, !tbaa !10
  %172 = load i16, ptr %22, align 2, !tbaa !71
  %173 = zext i16 %172 to i32
  %174 = add nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = call i32 @mbedtls_ssl_chk_buf_ptr(ptr noundef %170, ptr noundef %171, i64 noundef %175)
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %179

178:                                              ; preds = %169
  store i32 -27136, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %202

179:                                              ; preds = %169
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  %182 = load i16, ptr %22, align 2, !tbaa !71
  %183 = trunc i16 %182 to i8
  %184 = load ptr, ptr %14, align 8, !tbaa !10
  %185 = getelementptr inbounds nuw i8, ptr %184, i32 1
  store ptr %185, ptr %14, align 8, !tbaa !10
  store i8 %183, ptr %184, align 1, !tbaa !70
  %186 = load i16, ptr %22, align 2, !tbaa !71
  %187 = zext i16 %186 to i32
  %188 = icmp sgt i32 %187, 0
  br i1 %188, label %189, label %201

189:                                              ; preds = %181
  %190 = load ptr, ptr %14, align 8, !tbaa !10
  %191 = load ptr, ptr %13, align 8, !tbaa !69
  %192 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %191, i32 0, i32 41
  %193 = load ptr, ptr %192, align 8, !tbaa !60
  %194 = load i16, ptr %22, align 2, !tbaa !71
  %195 = zext i16 %194 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %190, ptr align 1 %193, i64 %195, i1 false)
  %196 = load i16, ptr %22, align 2, !tbaa !71
  %197 = zext i16 %196 to i32
  %198 = load ptr, ptr %14, align 8, !tbaa !10
  %199 = sext i32 %197 to i64
  %200 = getelementptr inbounds i8, ptr %198, i64 %199
  store ptr %200, ptr %14, align 8, !tbaa !10
  br label %201

201:                                              ; preds = %189, %181
  store i32 0, ptr %21, align 4
  br label %202

202:                                              ; preds = %201, %178
  call void @llvm.lifetime.end.p0(i64 2, ptr %22) #9
  %203 = load i32, ptr %21, align 4
  switch i32 %203, label %434 [
    i32 0, label %204
  ]

204:                                              ; preds = %202
  br label %205

205:                                              ; preds = %204, %106
  %206 = load ptr, ptr %7, align 8, !tbaa !3
  %207 = load ptr, ptr %14, align 8, !tbaa !10
  %208 = load ptr, ptr %9, align 8, !tbaa !10
  %209 = call i32 @ssl_write_client_hello_cipher_suites(ptr noundef %206, ptr noundef %207, ptr noundef %208, ptr noundef %18, ptr noundef %16)
  store i32 %209, ptr %12, align 4, !tbaa !8
  %210 = load i32, ptr %12, align 4, !tbaa !8
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %214

212:                                              ; preds = %205
  %213 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %213, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %434

214:                                              ; preds = %205
  %215 = load i64, ptr %16, align 8, !tbaa !12
  %216 = load ptr, ptr %14, align 8, !tbaa !10
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 %215
  store ptr %217, ptr %14, align 8, !tbaa !10
  br label %218

218:                                              ; preds = %214
  %219 = load ptr, ptr %14, align 8, !tbaa !10
  %220 = load ptr, ptr %9, align 8, !tbaa !10
  %221 = call i32 @mbedtls_ssl_chk_buf_ptr(ptr noundef %219, ptr noundef %220, i64 noundef 2)
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %224

223:                                              ; preds = %218
  store i32 -27136, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %434

224:                                              ; preds = %218
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225
  %227 = load ptr, ptr %14, align 8, !tbaa !10
  %228 = getelementptr inbounds nuw i8, ptr %227, i32 1
  store ptr %228, ptr %14, align 8, !tbaa !10
  store i8 1, ptr %227, align 1, !tbaa !70
  %229 = load ptr, ptr %14, align 8, !tbaa !10
  %230 = getelementptr inbounds nuw i8, ptr %229, i32 1
  store ptr %230, ptr %14, align 8, !tbaa !10
  store i8 0, ptr %229, align 1, !tbaa !70
  %231 = load ptr, ptr %13, align 8, !tbaa !69
  %232 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %231, i32 0, i32 65
  store i32 0, ptr %232, align 8, !tbaa !48
  br label %233

233:                                              ; preds = %226
  %234 = load ptr, ptr %14, align 8, !tbaa !10
  %235 = load ptr, ptr %9, align 8, !tbaa !10
  %236 = call i32 @mbedtls_ssl_chk_buf_ptr(ptr noundef %234, ptr noundef %235, i64 noundef 2)
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %238, label %239

238:                                              ; preds = %233
  store i32 -27136, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %434

239:                                              ; preds = %233
  br label %240

240:                                              ; preds = %239
  br label %241

241:                                              ; preds = %240
  %242 = load ptr, ptr %14, align 8, !tbaa !10
  store ptr %242, ptr %15, align 8, !tbaa !10
  %243 = load ptr, ptr %14, align 8, !tbaa !10
  %244 = getelementptr inbounds i8, ptr %243, i64 2
  store ptr %244, ptr %14, align 8, !tbaa !10
  %245 = load ptr, ptr %7, align 8, !tbaa !3
  %246 = load ptr, ptr %14, align 8, !tbaa !10
  %247 = load ptr, ptr %9, align 8, !tbaa !10
  %248 = call i32 @ssl_write_hostname_ext(ptr noundef %245, ptr noundef %246, ptr noundef %247, ptr noundef %16)
  store i32 %248, ptr %12, align 4, !tbaa !8
  %249 = load i32, ptr %12, align 4, !tbaa !8
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %251, label %253

251:                                              ; preds = %241
  %252 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %252, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %434

253:                                              ; preds = %241
  %254 = load i64, ptr %16, align 8, !tbaa !12
  %255 = load ptr, ptr %14, align 8, !tbaa !10
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 %254
  store ptr %256, ptr %14, align 8, !tbaa !10
  %257 = load ptr, ptr %7, align 8, !tbaa !3
  %258 = load ptr, ptr %14, align 8, !tbaa !10
  %259 = load ptr, ptr %9, align 8, !tbaa !10
  %260 = call i32 @ssl_write_alpn_ext(ptr noundef %257, ptr noundef %258, ptr noundef %259, ptr noundef %16)
  store i32 %260, ptr %12, align 4, !tbaa !8
  %261 = load i32, ptr %12, align 4, !tbaa !8
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %263, label %265

263:                                              ; preds = %253
  %264 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %264, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %434

265:                                              ; preds = %253
  %266 = load i64, ptr %16, align 8, !tbaa !12
  %267 = load ptr, ptr %14, align 8, !tbaa !10
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 %266
  store ptr %268, ptr %14, align 8, !tbaa !10
  %269 = load i8, ptr %20, align 1, !tbaa !70
  %270 = icmp ne i8 %269, 0
  br i1 %270, label %271, label %284

271:                                              ; preds = %265
  %272 = load ptr, ptr %7, align 8, !tbaa !3
  %273 = load ptr, ptr %14, align 8, !tbaa !10
  %274 = load ptr, ptr %9, align 8, !tbaa !10
  %275 = call i32 @mbedtls_ssl_tls13_write_client_hello_exts(ptr noundef %272, ptr noundef %273, ptr noundef %274, ptr noundef %16)
  store i32 %275, ptr %12, align 4, !tbaa !8
  %276 = load i32, ptr %12, align 4, !tbaa !8
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %278, label %280

278:                                              ; preds = %271
  %279 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %279, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %434

280:                                              ; preds = %271
  %281 = load i64, ptr %16, align 8, !tbaa !12
  %282 = load ptr, ptr %14, align 8, !tbaa !10
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 %281
  store ptr %283, ptr %14, align 8, !tbaa !10
  br label %284

284:                                              ; preds = %280, %265
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  store i32 0, ptr %23, align 4, !tbaa !8
  %285 = load i8, ptr %20, align 1, !tbaa !70
  %286 = zext i8 %285 to i32
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %288, label %295

288:                                              ; preds = %284
  %289 = load ptr, ptr %7, align 8, !tbaa !3
  %290 = call i32 @mbedtls_ssl_conf_tls13_is_some_ephemeral_enabled(ptr noundef %289)
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %292, label %295

292:                                              ; preds = %288
  %293 = load i32, ptr %23, align 4, !tbaa !8
  %294 = or i32 %293, 2
  store i32 %294, ptr %23, align 4, !tbaa !8
  br label %295

295:                                              ; preds = %292, %288, %284
  %296 = load i8, ptr %19, align 1, !tbaa !70
  %297 = zext i8 %296 to i32
  %298 = icmp ne i32 %297, 0
  br i1 %298, label %299, label %305

299:                                              ; preds = %295
  %300 = load i32, ptr %18, align 4, !tbaa !8
  %301 = icmp ne i32 %300, 0
  br i1 %301, label %302, label %305

302:                                              ; preds = %299
  %303 = load i32, ptr %23, align 4, !tbaa !8
  %304 = or i32 %303, 1
  store i32 %304, ptr %23, align 4, !tbaa !8
  br label %305

305:                                              ; preds = %302, %299, %295
  %306 = load i32, ptr %23, align 4, !tbaa !8
  %307 = icmp ne i32 %306, 0
  br i1 %307, label %308, label %322

308:                                              ; preds = %305
  %309 = load ptr, ptr %7, align 8, !tbaa !3
  %310 = load ptr, ptr %14, align 8, !tbaa !10
  %311 = load ptr, ptr %9, align 8, !tbaa !10
  %312 = load i32, ptr %23, align 4, !tbaa !8
  %313 = call i32 @ssl_write_supported_groups_ext(ptr noundef %309, ptr noundef %310, ptr noundef %311, i32 noundef %312, ptr noundef %16)
  store i32 %313, ptr %12, align 4, !tbaa !8
  %314 = load i32, ptr %12, align 4, !tbaa !8
  %315 = icmp ne i32 %314, 0
  br i1 %315, label %316, label %318

316:                                              ; preds = %308
  %317 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %317, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %323

318:                                              ; preds = %308
  %319 = load i64, ptr %16, align 8, !tbaa !12
  %320 = load ptr, ptr %14, align 8, !tbaa !10
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 %319
  store ptr %321, ptr %14, align 8, !tbaa !10
  br label %322

322:                                              ; preds = %318, %305
  store i32 0, ptr %21, align 4
  br label %323

323:                                              ; preds = %322, %316
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  %324 = load i32, ptr %21, align 4
  switch i32 %324, label %434 [
    i32 0, label %325
  ]

325:                                              ; preds = %323
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  store i32 0, ptr %24, align 4, !tbaa !8
  %326 = load i32, ptr %24, align 4, !tbaa !8
  %327 = icmp ne i32 %326, 0
  br i1 %327, label %338, label %328

328:                                              ; preds = %325
  %329 = load i8, ptr %20, align 1, !tbaa !70
  %330 = zext i8 %329 to i32
  %331 = icmp ne i32 %330, 0
  br i1 %331, label %332, label %336

332:                                              ; preds = %328
  %333 = load ptr, ptr %7, align 8, !tbaa !3
  %334 = call i32 @mbedtls_ssl_conf_tls13_is_ephemeral_enabled(ptr noundef %333)
  %335 = icmp ne i32 %334, 0
  br label %336

336:                                              ; preds = %332, %328
  %337 = phi i1 [ false, %328 ], [ %335, %332 ]
  br label %338

338:                                              ; preds = %336, %325
  %339 = phi i1 [ true, %325 ], [ %337, %336 ]
  %340 = zext i1 %339 to i32
  store i32 %340, ptr %24, align 4, !tbaa !8
  %341 = load i32, ptr %24, align 4, !tbaa !8
  %342 = icmp ne i32 %341, 0
  br i1 %342, label %347, label %343

343:                                              ; preds = %338
  %344 = load i8, ptr %19, align 1, !tbaa !70
  %345 = zext i8 %344 to i32
  %346 = icmp ne i32 %345, 0
  br label %347

347:                                              ; preds = %343, %338
  %348 = phi i1 [ true, %338 ], [ %346, %343 ]
  %349 = zext i1 %348 to i32
  store i32 %349, ptr %24, align 4, !tbaa !8
  %350 = load i32, ptr %24, align 4, !tbaa !8
  %351 = icmp ne i32 %350, 0
  br i1 %351, label %352, label %365

352:                                              ; preds = %347
  %353 = load ptr, ptr %7, align 8, !tbaa !3
  %354 = load ptr, ptr %14, align 8, !tbaa !10
  %355 = load ptr, ptr %9, align 8, !tbaa !10
  %356 = call i32 @mbedtls_ssl_write_sig_alg_ext(ptr noundef %353, ptr noundef %354, ptr noundef %355, ptr noundef %16)
  store i32 %356, ptr %12, align 4, !tbaa !8
  %357 = load i32, ptr %12, align 4, !tbaa !8
  %358 = icmp ne i32 %357, 0
  br i1 %358, label %359, label %361

359:                                              ; preds = %352
  %360 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %360, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %433

361:                                              ; preds = %352
  %362 = load i64, ptr %16, align 8, !tbaa !12
  %363 = load ptr, ptr %14, align 8, !tbaa !10
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 %362
  store ptr %364, ptr %14, align 8, !tbaa !10
  br label %365

365:                                              ; preds = %361, %347
  %366 = load i8, ptr %19, align 1, !tbaa !70
  %367 = icmp ne i8 %366, 0
  br i1 %367, label %368, label %382

368:                                              ; preds = %365
  %369 = load ptr, ptr %7, align 8, !tbaa !3
  %370 = load ptr, ptr %14, align 8, !tbaa !10
  %371 = load ptr, ptr %9, align 8, !tbaa !10
  %372 = load i32, ptr %18, align 4, !tbaa !8
  %373 = call i32 @mbedtls_ssl_tls12_write_client_hello_exts(ptr noundef %369, ptr noundef %370, ptr noundef %371, i32 noundef %372, ptr noundef %16)
  store i32 %373, ptr %12, align 4, !tbaa !8
  %374 = load i32, ptr %12, align 4, !tbaa !8
  %375 = icmp ne i32 %374, 0
  br i1 %375, label %376, label %378

376:                                              ; preds = %368
  %377 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %377, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %433

378:                                              ; preds = %368
  %379 = load i64, ptr %16, align 8, !tbaa !12
  %380 = load ptr, ptr %14, align 8, !tbaa !10
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 %379
  store ptr %381, ptr %14, align 8, !tbaa !10
  br label %382

382:                                              ; preds = %378, %365
  %383 = load i8, ptr %20, align 1, !tbaa !70
  %384 = zext i8 %383 to i32
  %385 = icmp ne i32 %384, 0
  br i1 %385, label %386, label %404

386:                                              ; preds = %382
  %387 = load ptr, ptr %7, align 8, !tbaa !3
  %388 = call i32 @mbedtls_ssl_conf_tls13_is_some_psk_enabled(ptr noundef %387)
  %389 = icmp ne i32 %388, 0
  br i1 %389, label %390, label %404

390:                                              ; preds = %386
  %391 = load ptr, ptr %7, align 8, !tbaa !3
  %392 = load ptr, ptr %14, align 8, !tbaa !10
  %393 = load ptr, ptr %9, align 8, !tbaa !10
  %394 = load ptr, ptr %11, align 8, !tbaa !68
  %395 = call i32 @mbedtls_ssl_tls13_write_identities_of_pre_shared_key_ext(ptr noundef %391, ptr noundef %392, ptr noundef %393, ptr noundef %16, ptr noundef %394)
  store i32 %395, ptr %12, align 4, !tbaa !8
  %396 = load i32, ptr %12, align 4, !tbaa !8
  %397 = icmp ne i32 %396, 0
  br i1 %397, label %398, label %400

398:                                              ; preds = %390
  %399 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %399, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %433

400:                                              ; preds = %390
  %401 = load i64, ptr %16, align 8, !tbaa !12
  %402 = load ptr, ptr %14, align 8, !tbaa !10
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 %401
  store ptr %403, ptr %14, align 8, !tbaa !10
  br label %404

404:                                              ; preds = %400, %386, %382
  %405 = load ptr, ptr %14, align 8, !tbaa !10
  %406 = load ptr, ptr %15, align 8, !tbaa !10
  %407 = ptrtoint ptr %405 to i64
  %408 = ptrtoint ptr %406 to i64
  %409 = sub i64 %407, %408
  %410 = sub i64 %409, 2
  store i64 %410, ptr %17, align 8, !tbaa !12
  %411 = load i64, ptr %17, align 8, !tbaa !12
  %412 = icmp eq i64 %411, 0
  br i1 %412, label %413, label %415

413:                                              ; preds = %404
  %414 = load ptr, ptr %15, align 8, !tbaa !10
  store ptr %414, ptr %14, align 8, !tbaa !10
  br label %426

415:                                              ; preds = %404
  %416 = load ptr, ptr %15, align 8, !tbaa !10
  %417 = getelementptr inbounds i8, ptr %416, i64 0
  %418 = load i64, ptr %17, align 8, !tbaa !12
  %419 = trunc i64 %418 to i16
  %420 = call i16 @llvm.bswap.i16(i16 %419)
  call void @mbedtls_put_unaligned_uint16(ptr noundef %417, i16 noundef zeroext %420)
  %421 = load ptr, ptr %7, align 8, !tbaa !3
  %422 = load i64, ptr %17, align 8, !tbaa !12
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %421, i32 noundef 3, ptr noundef @.str, i32 noundef 689, ptr noundef @.str.15, i64 noundef %422)
  %423 = load ptr, ptr %7, align 8, !tbaa !3
  %424 = load ptr, ptr %15, align 8, !tbaa !10
  %425 = load i64, ptr %17, align 8, !tbaa !12
  call void @mbedtls_debug_print_buf(ptr noundef %423, i32 noundef 3, ptr noundef @.str, i32 noundef 691, ptr noundef @.str.16, ptr noundef %424, i64 noundef %425)
  br label %426

426:                                              ; preds = %415, %413
  %427 = load ptr, ptr %14, align 8, !tbaa !10
  %428 = load ptr, ptr %8, align 8, !tbaa !10
  %429 = ptrtoint ptr %427 to i64
  %430 = ptrtoint ptr %428 to i64
  %431 = sub i64 %429, %430
  %432 = load ptr, ptr %10, align 8, !tbaa !68
  store i64 %431, ptr %432, align 8, !tbaa !12
  store i32 0, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %433

433:                                              ; preds = %426, %398, %376, %359
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  br label %434

434:                                              ; preds = %433, %323, %278, %263, %251, %238, %223, %212, %202, %103, %80, %62
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  %435 = load i32, ptr %6, align 4
  ret i32 %435
}

declare void @mbedtls_ssl_send_flight_completed(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @mbedtls_ssl_handshake_set_state(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %6, i32 0, i32 1
  store i32 %5, ptr %7, align 8, !tbaa !73
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @mbedtls_ssl_write_handshake_msg(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call i32 @mbedtls_ssl_write_handshake_msg_ext(ptr noundef %3, i32 noundef 1, i32 noundef 1)
  ret i32 %4
}

declare void @mbedtls_debug_print_ret(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare i32 @mbedtls_ssl_flight_transmit(ptr noundef) #2

declare i32 @mbedtls_ssl_add_hs_hdr_to_checksum(ptr noundef, i32 noundef, i64 noundef) #2

declare i32 @mbedtls_ssl_tls13_write_binders_of_pre_shared_key_ext(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @mbedtls_ssl_finish_handshake_msg(ptr noundef, i64 noundef, i64 noundef) #2

declare i32 @mbedtls_ssl_tls13_finalize_client_hello(ptr noundef) #2

declare void @mbedtls_ssl_print_extensions(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i64 @mbedtls_ms_time() #2

; Function Attrs: nounwind uwtable
define internal i32 @ssl_generate_random(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  store i32 -110, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %7, i32 0, i32 16
  %9 = load ptr, ptr %8, align 8, !tbaa !34
  %10 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %9, i32 0, i32 62
  %11 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  store ptr %11, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store i64 0, ptr %5, align 8, !tbaa !12
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 4, !tbaa !47
  %15 = icmp eq i32 %14, 771
  br i1 %15, label %16, label %25

16:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %17 = call i64 @time(ptr noundef null) #9
  store i64 %17, ptr %6, align 8, !tbaa !12
  %18 = load ptr, ptr %4, align 8, !tbaa !10
  %19 = getelementptr inbounds i8, ptr %18, i64 0
  %20 = load i64, ptr %6, align 8, !tbaa !12
  %21 = trunc i64 %20 to i32
  %22 = call i32 @llvm.bswap.i32(i32 %21)
  call void @mbedtls_put_unaligned_uint32(ptr noundef %19, i32 noundef %22)
  store i64 4, ptr %5, align 8, !tbaa !12
  %23 = load ptr, ptr %2, align 8, !tbaa !3
  %24 = load i64, ptr %6, align 8, !tbaa !12
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %23, i32 noundef 3, ptr noundef @.str, i32 noundef 725, ptr noundef @.str.11, i64 noundef %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  br label %25

25:                                               ; preds = %16, %1
  %26 = load ptr, ptr %2, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !14
  %29 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %28, i32 0, i32 20
  %30 = load ptr, ptr %29, align 8, !tbaa !64
  %31 = load ptr, ptr %2, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !14
  %34 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %33, i32 0, i32 21
  %35 = load ptr, ptr %34, align 8, !tbaa !65
  %36 = load ptr, ptr %4, align 8, !tbaa !10
  %37 = load i64, ptr %5, align 8, !tbaa !12
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 %37
  %39 = load i64, ptr %5, align 8, !tbaa !12
  %40 = sub i64 32, %39
  %41 = call i32 %30(ptr noundef %35, ptr noundef %38, i64 noundef %40)
  store i32 %41, ptr %3, align 4, !tbaa !8
  %42 = load i32, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i32 %42
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

declare i32 @mbedtls_ssl_session_set_hostname(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal void @mbedtls_put_unaligned_uint32(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !74
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !74
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 4 %4, i64 4, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @mbedtls_ssl_chk_buf_ptr(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i64 %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = icmp ugt ptr %7, %8
  br i1 %9, label %18, label %10

10:                                               ; preds = %3
  %11 = load i64, ptr %6, align 8, !tbaa !12
  %12 = load ptr, ptr %5, align 8, !tbaa !10
  %13 = load ptr, ptr %4, align 8, !tbaa !10
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

declare void @mbedtls_ssl_write_version(ptr noundef, i32 noundef, i32 noundef) #2

declare void @mbedtls_debug_print_buf(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef) #2

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
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !10
  store ptr %2, ptr %9, align 8, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !75
  store ptr %4, ptr %11, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %21 = load ptr, ptr %8, align 8, !tbaa !10
  store ptr %21, ptr %12, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %22 = load ptr, ptr %10, align 8, !tbaa !75
  store i32 0, ptr %22, align 4, !tbaa !8
  %23 = load ptr, ptr %11, align 8, !tbaa !68
  store i64 0, ptr %23, align 8, !tbaa !12
  %24 = load ptr, ptr %7, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !14
  %27 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %26, i32 0, i32 16
  %28 = load ptr, ptr %27, align 8, !tbaa !76
  store ptr %28, ptr %13, align 8, !tbaa !75
  br label %29

29:                                               ; preds = %5
  %30 = load ptr, ptr %12, align 8, !tbaa !10
  %31 = load ptr, ptr %9, align 8, !tbaa !10
  %32 = call i32 @mbedtls_ssl_chk_buf_ptr(ptr noundef %30, ptr noundef %31, i64 noundef 2)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  store i32 -27136, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %147

35:                                               ; preds = %29
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %12, align 8, !tbaa !10
  %39 = getelementptr inbounds i8, ptr %38, i64 2
  store ptr %39, ptr %12, align 8, !tbaa !10
  %40 = load ptr, ptr %12, align 8, !tbaa !10
  store ptr %40, ptr %14, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  store i64 0, ptr %17, align 8, !tbaa !12
  br label %41

41:                                               ; preds = %98, %37
  %42 = load ptr, ptr %13, align 8, !tbaa !75
  %43 = load i64, ptr %17, align 8, !tbaa !12
  %44 = getelementptr inbounds nuw i32, ptr %42, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !8
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %41
  store i32 4, ptr %16, align 4
  br label %101

48:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %49 = load ptr, ptr %13, align 8, !tbaa !75
  %50 = load i64, ptr %17, align 8, !tbaa !12
  %51 = getelementptr inbounds nuw i32, ptr %49, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !8
  store i32 %52, ptr %18, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %53 = load i32, ptr %18, align 4, !tbaa !8
  %54 = call ptr @mbedtls_ssl_ciphersuite_from_id(i32 noundef %53)
  store ptr %54, ptr %19, align 8, !tbaa !77
  %55 = load ptr, ptr %7, align 8, !tbaa !3
  %56 = load ptr, ptr %19, align 8, !tbaa !77
  %57 = load ptr, ptr %7, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %57, i32 0, i32 16
  %59 = load ptr, ptr %58, align 8, !tbaa !34
  %60 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %59, i32 0, i32 5
  %61 = load i32, ptr %60, align 8, !tbaa !46
  %62 = load ptr, ptr %7, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %62, i32 0, i32 4
  %64 = load i32, ptr %63, align 4, !tbaa !47
  %65 = call i32 @mbedtls_ssl_validate_ciphersuite(ptr noundef %55, ptr noundef %56, i32 noundef %61, i32 noundef %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %48
  store i32 6, ptr %16, align 4
  br label %95

68:                                               ; preds = %48
  %69 = load ptr, ptr %19, align 8, !tbaa !77
  %70 = call i32 @mbedtls_ssl_ciphersuite_uses_ec(ptr noundef %69)
  %71 = load ptr, ptr %10, align 8, !tbaa !75
  %72 = load i32, ptr %71, align 4, !tbaa !8
  %73 = or i32 %72, %70
  store i32 %73, ptr %71, align 4, !tbaa !8
  %74 = load ptr, ptr %7, align 8, !tbaa !3
  %75 = load i32, ptr %18, align 4, !tbaa !8
  %76 = load ptr, ptr %19, align 8, !tbaa !77
  %77 = getelementptr inbounds nuw %struct.mbedtls_ssl_ciphersuite_t, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !78
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %74, i32 noundef 3, ptr noundef @.str, i32 noundef 371, ptr noundef @.str.17, i32 noundef %75, ptr noundef %78)
  br label %79

79:                                               ; preds = %68
  %80 = load ptr, ptr %12, align 8, !tbaa !10
  %81 = load ptr, ptr %9, align 8, !tbaa !10
  %82 = call i32 @mbedtls_ssl_chk_buf_ptr(ptr noundef %80, ptr noundef %81, i64 noundef 2)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %79
  store i32 -27136, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %95

85:                                               ; preds = %79
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  %88 = load ptr, ptr %12, align 8, !tbaa !10
  %89 = getelementptr inbounds i8, ptr %88, i64 0
  %90 = load i32, ptr %18, align 4, !tbaa !8
  %91 = trunc i32 %90 to i16
  %92 = call i16 @llvm.bswap.i16(i16 %91)
  call void @mbedtls_put_unaligned_uint16(ptr noundef %89, i16 noundef zeroext %92)
  %93 = load ptr, ptr %12, align 8, !tbaa !10
  %94 = getelementptr inbounds i8, ptr %93, i64 2
  store ptr %94, ptr %12, align 8, !tbaa !10
  store i32 0, ptr %16, align 4
  br label %95

95:                                               ; preds = %87, %84, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  %96 = load i32, ptr %16, align 4
  switch i32 %96, label %101 [
    i32 0, label %97
    i32 6, label %98
  ]

97:                                               ; preds = %95
  br label %98

98:                                               ; preds = %97, %95
  %99 = load i64, ptr %17, align 8, !tbaa !12
  %100 = add i64 %99, 1
  store i64 %100, ptr %17, align 8, !tbaa !12
  br label %41, !llvm.loop !80

101:                                              ; preds = %95, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  %102 = load i32, ptr %16, align 4
  switch i32 %102, label %147 [
    i32 4, label %103
  ]

103:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  store i32 0, ptr %20, align 4, !tbaa !8
  %104 = load ptr, ptr %7, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %104, i32 0, i32 2
  %106 = load i32, ptr %105, align 4, !tbaa !58
  %107 = icmp ne i32 %106, 0
  %108 = zext i1 %107 to i32
  store i32 %108, ptr %20, align 4, !tbaa !8
  %109 = load i32, ptr %20, align 4, !tbaa !8
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %126, label %111

111:                                              ; preds = %103
  %112 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %112, i32 noundef 3, ptr noundef @.str, i32 noundef 387, ptr noundef @.str.18)
  br label %113

113:                                              ; preds = %111
  %114 = load ptr, ptr %12, align 8, !tbaa !10
  %115 = load ptr, ptr %9, align 8, !tbaa !10
  %116 = call i32 @mbedtls_ssl_chk_buf_ptr(ptr noundef %114, ptr noundef %115, i64 noundef 2)
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %113
  store i32 -27136, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %146

119:                                              ; preds = %113
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  %122 = load ptr, ptr %12, align 8, !tbaa !10
  %123 = getelementptr inbounds i8, ptr %122, i64 0
  call void @mbedtls_put_unaligned_uint16(ptr noundef %123, i16 noundef zeroext -256)
  %124 = load ptr, ptr %12, align 8, !tbaa !10
  %125 = getelementptr inbounds i8, ptr %124, i64 2
  store ptr %125, ptr %12, align 8, !tbaa !10
  br label %126

126:                                              ; preds = %121, %103
  %127 = load ptr, ptr %12, align 8, !tbaa !10
  %128 = load ptr, ptr %14, align 8, !tbaa !10
  %129 = ptrtoint ptr %127 to i64
  %130 = ptrtoint ptr %128 to i64
  %131 = sub i64 %129, %130
  store i64 %131, ptr %15, align 8, !tbaa !12
  %132 = load ptr, ptr %8, align 8, !tbaa !10
  %133 = getelementptr inbounds i8, ptr %132, i64 0
  %134 = load i64, ptr %15, align 8, !tbaa !12
  %135 = trunc i64 %134 to i16
  %136 = call i16 @llvm.bswap.i16(i16 %135)
  call void @mbedtls_put_unaligned_uint16(ptr noundef %133, i16 noundef zeroext %136)
  %137 = load ptr, ptr %7, align 8, !tbaa !3
  %138 = load i64, ptr %15, align 8, !tbaa !12
  %139 = udiv i64 %138, 2
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %137, i32 noundef 3, ptr noundef @.str, i32 noundef 398, ptr noundef @.str.19, i64 noundef %139)
  %140 = load ptr, ptr %12, align 8, !tbaa !10
  %141 = load ptr, ptr %8, align 8, !tbaa !10
  %142 = ptrtoint ptr %140 to i64
  %143 = ptrtoint ptr %141 to i64
  %144 = sub i64 %142, %143
  %145 = load ptr, ptr %11, align 8, !tbaa !68
  store i64 %144, ptr %145, align 8, !tbaa !12
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %146

146:                                              ; preds = %126, %118
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  br label %147

147:                                              ; preds = %146, %101, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %148 = load i32, ptr %6, align 4
  ret i32 %148
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
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !10
  store ptr %2, ptr %8, align 8, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %13 = load ptr, ptr %7, align 8, !tbaa !10
  store ptr %13, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %14 = load ptr, ptr %9, align 8, !tbaa !68
  store i64 0, ptr %14, align 8, !tbaa !12
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %15, i32 0, i32 59
  %17 = load ptr, ptr %16, align 8, !tbaa !66
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %78

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %22, i32 0, i32 59
  %24 = load ptr, ptr %23, align 8, !tbaa !66
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %21, i32 noundef 3, ptr noundef @.str, i32 noundef 42, ptr noundef @.str.20, ptr noundef %24)
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %25, i32 0, i32 59
  %27 = load ptr, ptr %26, align 8, !tbaa !66
  %28 = call i64 @strlen(ptr noundef %27) #10
  store i64 %28, ptr %11, align 8, !tbaa !12
  br label %29

29:                                               ; preds = %20
  %30 = load ptr, ptr %10, align 8, !tbaa !10
  %31 = load ptr, ptr %8, align 8, !tbaa !10
  %32 = load i64, ptr %11, align 8, !tbaa !12
  %33 = add i64 %32, 9
  %34 = call i32 @mbedtls_ssl_chk_buf_ptr(ptr noundef %30, ptr noundef %31, i64 noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %29
  store i32 -27136, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %78

37:                                               ; preds = %29
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %10, align 8, !tbaa !10
  %41 = getelementptr inbounds i8, ptr %40, i64 0
  call void @mbedtls_put_unaligned_uint16(ptr noundef %41, i16 noundef zeroext 0)
  %42 = load ptr, ptr %10, align 8, !tbaa !10
  %43 = getelementptr inbounds i8, ptr %42, i64 2
  store ptr %43, ptr %10, align 8, !tbaa !10
  %44 = load ptr, ptr %10, align 8, !tbaa !10
  %45 = getelementptr inbounds i8, ptr %44, i64 0
  %46 = load i64, ptr %11, align 8, !tbaa !12
  %47 = add i64 %46, 5
  %48 = trunc i64 %47 to i16
  %49 = call i16 @llvm.bswap.i16(i16 %48)
  call void @mbedtls_put_unaligned_uint16(ptr noundef %45, i16 noundef zeroext %49)
  %50 = load ptr, ptr %10, align 8, !tbaa !10
  %51 = getelementptr inbounds i8, ptr %50, i64 2
  store ptr %51, ptr %10, align 8, !tbaa !10
  %52 = load ptr, ptr %10, align 8, !tbaa !10
  %53 = getelementptr inbounds i8, ptr %52, i64 0
  %54 = load i64, ptr %11, align 8, !tbaa !12
  %55 = add i64 %54, 3
  %56 = trunc i64 %55 to i16
  %57 = call i16 @llvm.bswap.i16(i16 %56)
  call void @mbedtls_put_unaligned_uint16(ptr noundef %53, i16 noundef zeroext %57)
  %58 = load ptr, ptr %10, align 8, !tbaa !10
  %59 = getelementptr inbounds i8, ptr %58, i64 2
  store ptr %59, ptr %10, align 8, !tbaa !10
  %60 = load ptr, ptr %10, align 8, !tbaa !10
  %61 = getelementptr inbounds nuw i8, ptr %60, i32 1
  store ptr %61, ptr %10, align 8, !tbaa !10
  store i8 0, ptr %60, align 1, !tbaa !70
  %62 = load ptr, ptr %10, align 8, !tbaa !10
  %63 = getelementptr inbounds i8, ptr %62, i64 0
  %64 = load i64, ptr %11, align 8, !tbaa !12
  %65 = trunc i64 %64 to i16
  %66 = call i16 @llvm.bswap.i16(i16 %65)
  call void @mbedtls_put_unaligned_uint16(ptr noundef %63, i16 noundef zeroext %66)
  %67 = load ptr, ptr %10, align 8, !tbaa !10
  %68 = getelementptr inbounds i8, ptr %67, i64 2
  store ptr %68, ptr %10, align 8, !tbaa !10
  %69 = load ptr, ptr %10, align 8, !tbaa !10
  %70 = load ptr, ptr %6, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %70, i32 0, i32 59
  %72 = load ptr, ptr %71, align 8, !tbaa !66
  %73 = load i64, ptr %11, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %69, ptr align 1 %72, i64 %73, i1 false)
  %74 = load i64, ptr %11, align 8, !tbaa !12
  %75 = add i64 %74, 9
  %76 = load ptr, ptr %9, align 8, !tbaa !68
  store i64 %75, ptr %76, align 8, !tbaa !12
  %77 = load ptr, ptr %6, align 8, !tbaa !3
  call void @mbedtls_ssl_tls13_set_hs_sent_ext_mask(ptr noundef %77, i32 noundef 0)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %78

78:                                               ; preds = %39, %36, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %79 = load i32, ptr %5, align 4
  ret i32 %79
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_write_alpn_ext(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !10
  store ptr %2, ptr %8, align 8, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %14 = load ptr, ptr %7, align 8, !tbaa !10
  store ptr %14, ptr %10, align 8, !tbaa !10
  %15 = load ptr, ptr %9, align 8, !tbaa !68
  store i64 0, ptr %15, align 8, !tbaa !12
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %18, i32 0, i32 52
  %20 = load ptr, ptr %19, align 8, !tbaa !82
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %104

23:                                               ; preds = %4
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %24, i32 noundef 3, ptr noundef @.str, i32 noundef 127, ptr noundef @.str.21)
  br label %25

25:                                               ; preds = %23
  %26 = load ptr, ptr %10, align 8, !tbaa !10
  %27 = load ptr, ptr %8, align 8, !tbaa !10
  %28 = call i32 @mbedtls_ssl_chk_buf_ptr(ptr noundef %26, ptr noundef %27, i64 noundef 6)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  store i32 -27136, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %104

31:                                               ; preds = %25
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %10, align 8, !tbaa !10
  %35 = getelementptr inbounds i8, ptr %34, i64 0
  call void @mbedtls_put_unaligned_uint16(ptr noundef %35, i16 noundef zeroext 4096)
  %36 = load ptr, ptr %10, align 8, !tbaa !10
  %37 = getelementptr inbounds i8, ptr %36, i64 6
  store ptr %37, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %38 = load ptr, ptr %6, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !14
  %41 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %40, i32 0, i32 52
  %42 = load ptr, ptr %41, align 8, !tbaa !82
  store ptr %42, ptr %12, align 8, !tbaa !83
  br label %43

43:                                               ; preds = %77, %33
  %44 = load ptr, ptr %12, align 8, !tbaa !83
  %45 = load ptr, ptr %44, align 8, !tbaa !10
  %46 = icmp ne ptr %45, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %43
  store i32 4, ptr %11, align 4
  br label %80

48:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %49 = load ptr, ptr %12, align 8, !tbaa !83
  %50 = load ptr, ptr %49, align 8, !tbaa !10
  %51 = call i64 @strlen(ptr noundef %50) #10
  store i64 %51, ptr %13, align 8, !tbaa !12
  br label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %10, align 8, !tbaa !10
  %54 = load ptr, ptr %8, align 8, !tbaa !10
  %55 = load i64, ptr %13, align 8, !tbaa !12
  %56 = add i64 1, %55
  %57 = call i32 @mbedtls_ssl_chk_buf_ptr(ptr noundef %53, ptr noundef %54, i64 noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %52
  store i32 -27136, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %74

60:                                               ; preds = %52
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = load i64, ptr %13, align 8, !tbaa !12
  %64 = trunc i64 %63 to i8
  %65 = load ptr, ptr %10, align 8, !tbaa !10
  %66 = getelementptr inbounds nuw i8, ptr %65, i32 1
  store ptr %66, ptr %10, align 8, !tbaa !10
  store i8 %64, ptr %65, align 1, !tbaa !70
  %67 = load ptr, ptr %10, align 8, !tbaa !10
  %68 = load ptr, ptr %12, align 8, !tbaa !83
  %69 = load ptr, ptr %68, align 8, !tbaa !10
  %70 = load i64, ptr %13, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %67, ptr align 1 %69, i64 %70, i1 false)
  %71 = load i64, ptr %13, align 8, !tbaa !12
  %72 = load ptr, ptr %10, align 8, !tbaa !10
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 %71
  store ptr %73, ptr %10, align 8, !tbaa !10
  store i32 0, ptr %11, align 4
  br label %74

74:                                               ; preds = %62, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  %75 = load i32, ptr %11, align 4
  switch i32 %75, label %80 [
    i32 0, label %76
  ]

76:                                               ; preds = %74
  br label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr %12, align 8, !tbaa !83
  %79 = getelementptr inbounds nuw ptr, ptr %78, i32 1
  store ptr %79, ptr %12, align 8, !tbaa !83
  br label %43, !llvm.loop !84

80:                                               ; preds = %74, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %81 = load i32, ptr %11, align 4
  switch i32 %81, label %104 [
    i32 4, label %82
  ]

82:                                               ; preds = %80
  %83 = load ptr, ptr %10, align 8, !tbaa !10
  %84 = load ptr, ptr %7, align 8, !tbaa !10
  %85 = ptrtoint ptr %83 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = load ptr, ptr %9, align 8, !tbaa !68
  store i64 %87, ptr %88, align 8, !tbaa !12
  %89 = load ptr, ptr %7, align 8, !tbaa !10
  %90 = getelementptr inbounds i8, ptr %89, i64 4
  %91 = load ptr, ptr %9, align 8, !tbaa !68
  %92 = load i64, ptr %91, align 8, !tbaa !12
  %93 = sub i64 %92, 6
  %94 = trunc i64 %93 to i16
  %95 = call i16 @llvm.bswap.i16(i16 %94)
  call void @mbedtls_put_unaligned_uint16(ptr noundef %90, i16 noundef zeroext %95)
  %96 = load ptr, ptr %7, align 8, !tbaa !10
  %97 = getelementptr inbounds i8, ptr %96, i64 2
  %98 = load ptr, ptr %9, align 8, !tbaa !68
  %99 = load i64, ptr %98, align 8, !tbaa !12
  %100 = sub i64 %99, 4
  %101 = trunc i64 %100 to i16
  %102 = call i16 @llvm.bswap.i16(i16 %101)
  call void @mbedtls_put_unaligned_uint16(ptr noundef %97, i16 noundef zeroext %102)
  %103 = load ptr, ptr %6, align 8, !tbaa !3
  call void @mbedtls_ssl_tls13_set_hs_sent_ext_mask(ptr noundef %103, i32 noundef 16)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %104

104:                                              ; preds = %82, %80, %30, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %105 = load i32, ptr %5, align 4
  ret i32 %105
}

declare i32 @mbedtls_ssl_tls13_write_client_hello_exts(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @mbedtls_ssl_conf_tls13_is_some_ephemeral_enabled(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call i32 @mbedtls_ssl_conf_tls13_is_kex_mode_enabled(ptr noundef %3, i32 noundef 6)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_write_supported_groups_ext(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !10
  store ptr %2, ptr %9, align 8, !tbaa !10
  store i32 %3, ptr %10, align 4, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %18 = load ptr, ptr %8, align 8, !tbaa !10
  store ptr %18, ptr %12, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %19 = load ptr, ptr %7, align 8, !tbaa !3
  %20 = call ptr @mbedtls_ssl_get_groups(ptr noundef %19)
  store ptr %20, ptr %15, align 8, !tbaa !85
  %21 = load ptr, ptr %11, align 8, !tbaa !68
  store i64 0, ptr %21, align 8, !tbaa !12
  %22 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %22, i32 noundef 3, ptr noundef @.str, i32 noundef 230, ptr noundef @.str.22)
  br label %23

23:                                               ; preds = %5
  %24 = load ptr, ptr %12, align 8, !tbaa !10
  %25 = load ptr, ptr %9, align 8, !tbaa !10
  %26 = call i32 @mbedtls_ssl_chk_buf_ptr(ptr noundef %24, ptr noundef %25, i64 noundef 6)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  store i32 -27136, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %155

29:                                               ; preds = %23
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %12, align 8, !tbaa !10
  %33 = getelementptr inbounds i8, ptr %32, i64 6
  store ptr %33, ptr %12, align 8, !tbaa !10
  %34 = load ptr, ptr %12, align 8, !tbaa !10
  store ptr %34, ptr %13, align 8, !tbaa !10
  %35 = load ptr, ptr %15, align 8, !tbaa !85
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  store i32 -24192, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %155

38:                                               ; preds = %31
  br label %39

39:                                               ; preds = %116, %38
  %40 = load ptr, ptr %15, align 8, !tbaa !85
  %41 = load i16, ptr %40, align 2, !tbaa !71
  %42 = zext i16 %41 to i32
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %119

44:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  store i32 0, ptr %17, align 4, !tbaa !8
  %45 = load ptr, ptr %7, align 8, !tbaa !3
  %46 = load ptr, ptr %15, align 8, !tbaa !85
  %47 = load i16, ptr %46, align 2, !tbaa !71
  %48 = zext i16 %47 to i32
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %45, i32 noundef 3, ptr noundef @.str, i32 noundef 249, ptr noundef @.str.23, i32 noundef %48)
  %49 = load i32, ptr %10, align 4, !tbaa !8
  %50 = and i32 %49, 2
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %70

52:                                               ; preds = %44
  %53 = load ptr, ptr %15, align 8, !tbaa !85
  %54 = load i16, ptr %53, align 2, !tbaa !71
  %55 = call i32 @mbedtls_ssl_tls13_named_group_is_ecdhe(i16 noundef zeroext %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %63

57:                                               ; preds = %52
  %58 = load ptr, ptr %15, align 8, !tbaa !85
  %59 = load i16, ptr %58, align 2, !tbaa !71
  %60 = call i32 @mbedtls_ssl_get_ecp_group_id_from_tls_id(i16 noundef zeroext %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %57
  store i32 1, ptr %17, align 4, !tbaa !8
  br label %63

63:                                               ; preds = %62, %57, %52
  %64 = load ptr, ptr %15, align 8, !tbaa !85
  %65 = load i16, ptr %64, align 2, !tbaa !71
  %66 = call i32 @mbedtls_ssl_tls13_named_group_is_ffdh(i16 noundef zeroext %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %63
  store i32 1, ptr %17, align 4, !tbaa !8
  br label %69

69:                                               ; preds = %68, %63
  br label %70

70:                                               ; preds = %69, %44
  %71 = load i32, ptr %10, align 4, !tbaa !8
  %72 = and i32 %71, 1
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %85

74:                                               ; preds = %70
  %75 = load ptr, ptr %15, align 8, !tbaa !85
  %76 = load i16, ptr %75, align 2, !tbaa !71
  %77 = call i32 @mbedtls_ssl_tls12_named_group_is_ecdhe(i16 noundef zeroext %76)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %85

79:                                               ; preds = %74
  %80 = load ptr, ptr %15, align 8, !tbaa !85
  %81 = load i16, ptr %80, align 2, !tbaa !71
  %82 = call i32 @mbedtls_ssl_get_ecp_group_id_from_tls_id(i16 noundef zeroext %81)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %79
  store i32 1, ptr %17, align 4, !tbaa !8
  br label %85

85:                                               ; preds = %84, %79, %74, %70
  %86 = load i32, ptr %17, align 4, !tbaa !8
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %112

88:                                               ; preds = %85
  br label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr %12, align 8, !tbaa !10
  %91 = load ptr, ptr %9, align 8, !tbaa !10
  %92 = call i32 @mbedtls_ssl_chk_buf_ptr(ptr noundef %90, ptr noundef %91, i64 noundef 2)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %89
  store i32 -27136, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %113

95:                                               ; preds = %89
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  %98 = load ptr, ptr %12, align 8, !tbaa !10
  %99 = getelementptr inbounds i8, ptr %98, i64 0
  %100 = load ptr, ptr %15, align 8, !tbaa !85
  %101 = load i16, ptr %100, align 2, !tbaa !71
  %102 = call i16 @llvm.bswap.i16(i16 %101)
  call void @mbedtls_put_unaligned_uint16(ptr noundef %99, i16 noundef zeroext %102)
  %103 = load ptr, ptr %12, align 8, !tbaa !10
  %104 = getelementptr inbounds i8, ptr %103, i64 2
  store ptr %104, ptr %12, align 8, !tbaa !10
  %105 = load ptr, ptr %7, align 8, !tbaa !3
  %106 = load ptr, ptr %15, align 8, !tbaa !85
  %107 = load i16, ptr %106, align 2, !tbaa !71
  %108 = call ptr @mbedtls_ssl_named_group_to_str(i16 noundef zeroext %107)
  %109 = load ptr, ptr %15, align 8, !tbaa !85
  %110 = load i16, ptr %109, align 2, !tbaa !71
  %111 = zext i16 %110 to i32
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %105, i32 noundef 3, ptr noundef @.str, i32 noundef 283, ptr noundef @.str.24, ptr noundef %108, i32 noundef %111)
  br label %112

112:                                              ; preds = %97, %85
  store i32 0, ptr %16, align 4
  br label %113

113:                                              ; preds = %112, %94
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  %114 = load i32, ptr %16, align 4
  switch i32 %114, label %155 [
    i32 0, label %115
  ]

115:                                              ; preds = %113
  br label %116

116:                                              ; preds = %115
  %117 = load ptr, ptr %15, align 8, !tbaa !85
  %118 = getelementptr inbounds nuw i16, ptr %117, i32 1
  store ptr %118, ptr %15, align 8, !tbaa !85
  br label %39, !llvm.loop !86

119:                                              ; preds = %39
  %120 = load ptr, ptr %12, align 8, !tbaa !10
  %121 = load ptr, ptr %13, align 8, !tbaa !10
  %122 = ptrtoint ptr %120 to i64
  %123 = ptrtoint ptr %121 to i64
  %124 = sub i64 %122, %123
  store i64 %124, ptr %14, align 8, !tbaa !12
  %125 = load i64, ptr %14, align 8, !tbaa !12
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %127, label %129

127:                                              ; preds = %119
  %128 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %128, i32 noundef 1, ptr noundef @.str, i32 noundef 290, ptr noundef @.str.25)
  store i32 -27648, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %155

129:                                              ; preds = %119
  %130 = load ptr, ptr %8, align 8, !tbaa !10
  %131 = getelementptr inbounds i8, ptr %130, i64 0
  call void @mbedtls_put_unaligned_uint16(ptr noundef %131, i16 noundef zeroext 2560)
  %132 = load ptr, ptr %8, align 8, !tbaa !10
  %133 = getelementptr inbounds i8, ptr %132, i64 2
  %134 = load i64, ptr %14, align 8, !tbaa !12
  %135 = add i64 %134, 2
  %136 = trunc i64 %135 to i16
  %137 = call i16 @llvm.bswap.i16(i16 %136)
  call void @mbedtls_put_unaligned_uint16(ptr noundef %133, i16 noundef zeroext %137)
  %138 = load ptr, ptr %8, align 8, !tbaa !10
  %139 = getelementptr inbounds i8, ptr %138, i64 4
  %140 = load i64, ptr %14, align 8, !tbaa !12
  %141 = trunc i64 %140 to i16
  %142 = call i16 @llvm.bswap.i16(i16 %141)
  call void @mbedtls_put_unaligned_uint16(ptr noundef %139, i16 noundef zeroext %142)
  %143 = load ptr, ptr %7, align 8, !tbaa !3
  %144 = load ptr, ptr %8, align 8, !tbaa !10
  %145 = getelementptr inbounds i8, ptr %144, i64 4
  %146 = load i64, ptr %14, align 8, !tbaa !12
  %147 = add i64 %146, 2
  call void @mbedtls_debug_print_buf(ptr noundef %143, i32 noundef 3, ptr noundef @.str, i32 noundef 302, ptr noundef @.str.26, ptr noundef %145, i64 noundef %147)
  %148 = load ptr, ptr %12, align 8, !tbaa !10
  %149 = load ptr, ptr %8, align 8, !tbaa !10
  %150 = ptrtoint ptr %148 to i64
  %151 = ptrtoint ptr %149 to i64
  %152 = sub i64 %150, %151
  %153 = load ptr, ptr %11, align 8, !tbaa !68
  store i64 %152, ptr %153, align 8, !tbaa !12
  %154 = load ptr, ptr %7, align 8, !tbaa !3
  call void @mbedtls_ssl_tls13_set_hs_sent_ext_mask(ptr noundef %154, i32 noundef 10)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %155

155:                                              ; preds = %129, %127, %113, %37, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %156 = load i32, ptr %6, align 4
  ret i32 %156
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @mbedtls_ssl_conf_tls13_is_ephemeral_enabled(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call i32 @mbedtls_ssl_conf_tls13_is_kex_mode_enabled(ptr noundef %3, i32 noundef 2)
  ret i32 %4
}

declare i32 @mbedtls_ssl_write_sig_alg_ext(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @mbedtls_ssl_tls12_write_client_hello_exts(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @mbedtls_ssl_conf_tls13_is_some_psk_enabled(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call i32 @mbedtls_ssl_conf_tls13_is_kex_mode_enabled(ptr noundef %3, i32 noundef 5)
  ret i32 %4
}

declare i32 @mbedtls_ssl_tls13_write_identities_of_pre_shared_key_ext(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @mbedtls_put_unaligned_uint16(ptr noundef %0, i16 noundef zeroext %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !74
  store i16 %1, ptr %4, align 2, !tbaa !71
  %5 = load ptr, ptr %3, align 8, !tbaa !74
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 2 %4, i64 2, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #7

declare ptr @mbedtls_ssl_ciphersuite_from_id(i32 noundef) #2

declare i32 @mbedtls_ssl_validate_ciphersuite(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @mbedtls_ssl_ciphersuite_uses_ec(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @mbedtls_ssl_tls13_set_hs_sent_ext_mask(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = call i32 @mbedtls_ssl_get_extension_mask(i32 noundef %5)
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %7, i32 0, i32 16
  %9 = load ptr, ptr %8, align 8, !tbaa !34
  %10 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %9, i32 0, i32 65
  %11 = load i32, ptr %10, align 8, !tbaa !48
  %12 = or i32 %11, %6
  store i32 %12, ptr %10, align 8, !tbaa !48
  ret void
}

declare i32 @mbedtls_ssl_get_extension_mask(i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @mbedtls_ssl_conf_tls13_is_kex_mode_enabled(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %7, i32 0, i32 17
  %9 = load i32, ptr %8, align 8, !tbaa !87
  %10 = load i32, ptr %4, align 4, !tbaa !8
  %11 = and i32 %9, %10
  %12 = icmp ne i32 %11, 0
  %13 = zext i1 %12 to i32
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @mbedtls_ssl_get_groups(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %4, i32 0, i32 16
  %6 = load ptr, ptr %5, align 8, !tbaa !34
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %21

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %9, i32 0, i32 16
  %11 = load ptr, ptr %10, align 8, !tbaa !34
  %12 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %11, i32 0, i32 22
  %13 = load ptr, ptr %12, align 8, !tbaa !88
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %21

15:                                               ; preds = %8
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %16, i32 0, i32 16
  %18 = load ptr, ptr %17, align 8, !tbaa !34
  %19 = getelementptr inbounds nuw %struct.mbedtls_ssl_handshake_params, ptr %18, i32 0, i32 22
  %20 = load ptr, ptr %19, align 8, !tbaa !88
  store ptr %20, ptr %2, align 8
  br label %27

21:                                               ; preds = %8, %1
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %24, i32 0, i32 45
  %26 = load ptr, ptr %25, align 8, !tbaa !89
  store ptr %26, ptr %2, align 8
  br label %27

27:                                               ; preds = %21, %15
  %28 = load ptr, ptr %2, align 8
  ret ptr %28
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @mbedtls_ssl_tls13_named_group_is_ecdhe(i16 noundef zeroext %0) #3 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !71
  %3 = load i16, ptr %2, align 2, !tbaa !71
  %4 = zext i16 %3 to i32
  %5 = icmp eq i32 %4, 29
  br i1 %5, label %22, label %6

6:                                                ; preds = %1
  %7 = load i16, ptr %2, align 2, !tbaa !71
  %8 = zext i16 %7 to i32
  %9 = icmp eq i32 %8, 23
  br i1 %9, label %22, label %10

10:                                               ; preds = %6
  %11 = load i16, ptr %2, align 2, !tbaa !71
  %12 = zext i16 %11 to i32
  %13 = icmp eq i32 %12, 24
  br i1 %13, label %22, label %14

14:                                               ; preds = %10
  %15 = load i16, ptr %2, align 2, !tbaa !71
  %16 = zext i16 %15 to i32
  %17 = icmp eq i32 %16, 25
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load i16, ptr %2, align 2, !tbaa !71
  %20 = zext i16 %19 to i32
  %21 = icmp eq i32 %20, 30
  br label %22

22:                                               ; preds = %18, %14, %10, %6, %1
  %23 = phi i1 [ true, %14 ], [ true, %10 ], [ true, %6 ], [ true, %1 ], [ %21, %18 ]
  %24 = zext i1 %23 to i32
  ret i32 %24
}

declare i32 @mbedtls_ssl_get_ecp_group_id_from_tls_id(i16 noundef zeroext) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @mbedtls_ssl_tls13_named_group_is_ffdh(i16 noundef zeroext %0) #3 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !71
  %3 = load i16, ptr %2, align 2, !tbaa !71
  %4 = zext i16 %3 to i32
  %5 = icmp sge i32 %4, 256
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i16, ptr %2, align 2, !tbaa !71
  %8 = zext i16 %7 to i32
  %9 = icmp sle i32 %8, 260
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ false, %1 ], [ %9, %6 ]
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @mbedtls_ssl_tls12_named_group_is_ecdhe(i16 noundef zeroext %0) #3 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !71
  %3 = load i16, ptr %2, align 2, !tbaa !71
  %4 = zext i16 %3 to i32
  %5 = icmp eq i32 %4, 29
  br i1 %5, label %54, label %6

6:                                                ; preds = %1
  %7 = load i16, ptr %2, align 2, !tbaa !71
  %8 = zext i16 %7 to i32
  %9 = icmp eq i32 %8, 26
  br i1 %9, label %54, label %10

10:                                               ; preds = %6
  %11 = load i16, ptr %2, align 2, !tbaa !71
  %12 = zext i16 %11 to i32
  %13 = icmp eq i32 %12, 27
  br i1 %13, label %54, label %14

14:                                               ; preds = %10
  %15 = load i16, ptr %2, align 2, !tbaa !71
  %16 = zext i16 %15 to i32
  %17 = icmp eq i32 %16, 28
  br i1 %17, label %54, label %18

18:                                               ; preds = %14
  %19 = load i16, ptr %2, align 2, !tbaa !71
  %20 = zext i16 %19 to i32
  %21 = icmp eq i32 %20, 30
  br i1 %21, label %54, label %22

22:                                               ; preds = %18
  %23 = load i16, ptr %2, align 2, !tbaa !71
  %24 = zext i16 %23 to i32
  %25 = icmp eq i32 %24, 18
  br i1 %25, label %54, label %26

26:                                               ; preds = %22
  %27 = load i16, ptr %2, align 2, !tbaa !71
  %28 = zext i16 %27 to i32
  %29 = icmp eq i32 %28, 19
  br i1 %29, label %54, label %30

30:                                               ; preds = %26
  %31 = load i16, ptr %2, align 2, !tbaa !71
  %32 = zext i16 %31 to i32
  %33 = icmp eq i32 %32, 20
  br i1 %33, label %54, label %34

34:                                               ; preds = %30
  %35 = load i16, ptr %2, align 2, !tbaa !71
  %36 = zext i16 %35 to i32
  %37 = icmp eq i32 %36, 21
  br i1 %37, label %54, label %38

38:                                               ; preds = %34
  %39 = load i16, ptr %2, align 2, !tbaa !71
  %40 = zext i16 %39 to i32
  %41 = icmp eq i32 %40, 22
  br i1 %41, label %54, label %42

42:                                               ; preds = %38
  %43 = load i16, ptr %2, align 2, !tbaa !71
  %44 = zext i16 %43 to i32
  %45 = icmp eq i32 %44, 23
  br i1 %45, label %54, label %46

46:                                               ; preds = %42
  %47 = load i16, ptr %2, align 2, !tbaa !71
  %48 = zext i16 %47 to i32
  %49 = icmp eq i32 %48, 24
  br i1 %49, label %54, label %50

50:                                               ; preds = %46
  %51 = load i16, ptr %2, align 2, !tbaa !71
  %52 = zext i16 %51 to i32
  %53 = icmp eq i32 %52, 25
  br label %54

54:                                               ; preds = %50, %46, %42, %38, %34, %30, %26, %22, %18, %14, %10, %6, %1
  %55 = phi i1 [ true, %46 ], [ true, %42 ], [ true, %38 ], [ true, %34 ], [ true, %30 ], [ true, %26 ], [ true, %22 ], [ true, %18 ], [ true, %14 ], [ true, %10 ], [ true, %6 ], [ true, %1 ], [ %53, %50 ]
  %56 = zext i1 %55 to i32
  ret i32 %56
}

declare ptr @mbedtls_ssl_named_group_to_str(i16 noundef zeroext) #2

declare i32 @mbedtls_ssl_write_handshake_msg_ext(ptr noundef, i32 noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS19mbedtls_ssl_context", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 omnipotent char", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = !{!15, !16, i64 0}
!15 = !{!"mbedtls_ssl_context", !16, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !17, i64 80, !17, i64 88, !17, i64 96, !17, i64 104, !18, i64 112, !19, i64 120, !19, i64 128, !19, i64 136, !19, i64 144, !19, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !11, i64 184, !11, i64 192, !11, i64 200, !11, i64 208, !11, i64 216, !11, i64 224, !11, i64 232, !11, i64 240, !9, i64 248, !13, i64 256, !13, i64 264, !20, i64 272, !13, i64 280, !13, i64 288, !13, i64 296, !13, i64 304, !9, i64 312, !9, i64 316, !6, i64 320, !6, i64 321, !9, i64 324, !6, i64 328, !11, i64 336, !11, i64 344, !11, i64 352, !11, i64 360, !11, i64 368, !11, i64 376, !11, i64 384, !9, i64 392, !13, i64 400, !13, i64 408, !6, i64 416, !20, i64 424, !11, i64 432, !11, i64 440, !11, i64 448, !13, i64 456, !9, i64 464, !13, i64 472, !6, i64 480, !6, i64 492, !6, i64 504, !6, i64 536, !6, i64 537, !5, i64 544, !5, i64 552, !6, i64 560}
!16 = !{!"p1 _ZTS18mbedtls_ssl_config", !5, i64 0}
!17 = !{!"p1 _ZTS19mbedtls_ssl_session", !5, i64 0}
!18 = !{!"p1 _ZTS28mbedtls_ssl_handshake_params", !5, i64 0}
!19 = !{!"p1 _ZTS21mbedtls_ssl_transform", !5, i64 0}
!20 = !{!"short", !6, i64 0}
!21 = !{!22, !6, i64 9}
!22 = !{!"mbedtls_ssl_config", !9, i64 0, !9, i64 4, !6, i64 8, !6, i64 9, !6, i64 10, !6, i64 11, !6, i64 12, !6, i64 13, !6, i64 14, !6, i64 15, !6, i64 16, !6, i64 17, !20, i64 18, !6, i64 20, !6, i64 21, !6, i64 22, !23, i64 24, !9, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !13, i64 192, !24, i64 200, !25, i64 208, !26, i64 216, !27, i64 224, !23, i64 232, !28, i64 240, !5, i64 248, !28, i64 256, !29, i64 264, !29, i64 280, !11, i64 296, !13, i64 304, !11, i64 312, !13, i64 320, !31, i64 328, !9, i64 336, !9, i64 340, !9, i64 344, !9, i64 348, !6, i64 352, !9, i64 360, !9, i64 364, !6, i64 368, !5, i64 376, !26, i64 384}
!23 = !{!"p1 int", !5, i64 0}
!24 = !{!"p1 _ZTS24mbedtls_x509_crt_profile", !5, i64 0}
!25 = !{!"p1 _ZTS20mbedtls_ssl_key_cert", !5, i64 0}
!26 = !{!"p1 _ZTS16mbedtls_x509_crt", !5, i64 0}
!27 = !{!"p1 _ZTS16mbedtls_x509_crl", !5, i64 0}
!28 = !{!"p1 short", !5, i64 0}
!29 = !{!"mbedtls_mpi", !30, i64 0, !20, i64 8, !20, i64 10}
!30 = !{!"p1 long", !5, i64 0}
!31 = !{!"p2 omnipotent char", !32, i64 0}
!32 = !{!"any p2 pointer", !5, i64 0}
!33 = !{!15, !13, i64 400}
!34 = !{!15, !18, i64 112}
!35 = !{!36, !5, i64 24}
!36 = !{!"mbedtls_ssl_handshake_params", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3, !6, i64 4, !9, i64 8, !6, i64 12, !6, i64 13, !6, i64 14, !6, i64 15, !37, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !6, i64 56, !6, i64 57, !6, i64 58, !6, i64 59, !20, i64 60, !20, i64 62, !6, i64 64, !28, i64 104, !28, i64 112, !38, i64 120, !39, i64 280, !20, i64 616, !13, i64 624, !9, i64 632, !6, i64 636, !6, i64 637, !13, i64 1664, !28, i64 1672, !11, i64 1680, !13, i64 1688, !20, i64 1696, !25, i64 1704, !25, i64 1712, !26, i64 1720, !27, i64 1728, !40, i64 1736, !11, i64 1872, !20, i64 1880, !6, i64 1882, !9, i64 1884, !9, i64 1888, !9, i64 1892, !42, i64 1896, !42, i64 1904, !11, i64 1912, !9, i64 1920, !19, i64 1928, !6, i64 1936, !6, i64 1944, !6, i64 1945, !6, i64 1977, !20, i64 1978, !43, i64 1984, !43, i64 2008, !20, i64 2032, !6, i64 2034, !6, i64 2040, !6, i64 2120, !6, i64 2184, !13, i64 3264, !9, i64 3272, !9, i64 3276, !6, i64 3280, !11, i64 3288, !19, i64 3296, !6, i64 3304, !45, i64 3368, !11, i64 3496, !13, i64 3504, !26, i64 3512}
!37 = !{!"p1 _ZTS25mbedtls_ssl_ciphersuite_t", !5, i64 0}
!38 = !{!"mbedtls_dhm_context", !29, i64 0, !29, i64 16, !29, i64 32, !29, i64 48, !29, i64 64, !29, i64 80, !29, i64 96, !29, i64 112, !29, i64 128, !29, i64 144}
!39 = !{!"mbedtls_ecdh_context", !6, i64 0, !9, i64 4, !9, i64 8, !6, i64 16}
!40 = !{!"", !13, i64 0, !6, i64 8, !6, i64 16, !41, i64 112}
!41 = !{!"", !11, i64 0, !13, i64 8, !9, i64 16}
!42 = !{!"p1 _ZTS23mbedtls_ssl_flight_item", !5, i64 0}
!43 = !{!"mbedtls_md_context_t", !44, i64 0, !5, i64 8, !5, i64 16}
!44 = !{!"p1 _ZTS17mbedtls_md_info_t", !5, i64 0}
!45 = !{!"", !6, i64 0, !6, i64 64}
!46 = !{!36, !9, i64 8}
!47 = !{!15, !9, i64 20}
!48 = !{!36, !9, i64 3272}
!49 = !{!15, !17, i64 104}
!50 = !{!17, !17, i64 0}
!51 = !{!36, !6, i64 0}
!52 = !{!53, !9, i64 4}
!53 = !{!"mbedtls_ssl_session", !6, i64 0, !6, i64 1, !6, i64 2, !9, i64 4, !13, i64 8, !9, i64 16, !13, i64 24, !6, i64 32, !6, i64 64, !26, i64 112, !9, i64 120, !11, i64 128, !13, i64 136, !9, i64 144, !13, i64 152, !9, i64 160, !6, i64 164, !6, i64 165, !6, i64 166, !11, i64 216, !13, i64 224, !9, i64 232, !54, i64 236}
!54 = !{!"", !6, i64 0, !6, i64 64, !6, i64 128, !6, i64 192}
!55 = !{!53, !11, i64 128}
!56 = !{!53, !13, i64 224}
!57 = !{!53, !9, i64 144}
!58 = !{!15, !9, i64 12}
!59 = !{!22, !9, i64 4}
!60 = !{!36, !11, i64 1872}
!61 = !{!36, !6, i64 57}
!62 = !{!53, !13, i64 24}
!63 = !{!53, !13, i64 136}
!64 = !{!22, !5, i64 56}
!65 = !{!22, !5, i64 64}
!66 = !{!15, !11, i64 432}
!67 = !{!53, !11, i64 216}
!68 = !{!30, !30, i64 0}
!69 = !{!18, !18, i64 0}
!70 = !{!6, !6, i64 0}
!71 = !{!20, !20, i64 0}
!72 = !{!36, !20, i64 1880}
!73 = !{!15, !9, i64 8}
!74 = !{!5, !5, i64 0}
!75 = !{!23, !23, i64 0}
!76 = !{!22, !23, i64 24}
!77 = !{!37, !37, i64 0}
!78 = !{!79, !11, i64 8}
!79 = !{!"mbedtls_ssl_ciphersuite_t", !9, i64 0, !11, i64 8, !6, i64 16, !6, i64 17, !6, i64 18, !6, i64 19, !20, i64 20, !20, i64 22}
!80 = distinct !{!80, !81}
!81 = !{!"llvm.loop.mustprogress"}
!82 = !{!22, !31, i64 328}
!83 = !{!31, !31, i64 0}
!84 = distinct !{!84, !81}
!85 = !{!28, !28, i64 0}
!86 = distinct !{!86, !81}
!87 = !{!22, !9, i64 32}
!88 = !{!36, !28, i64 104}
!89 = !{!22, !28, i64 256}
