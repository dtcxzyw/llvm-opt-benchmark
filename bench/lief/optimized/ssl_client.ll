; ModuleID = 'bench/lief/original/ssl_client.ll'
source_filename = "bench/lief/original/ssl_client.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
define hidden i32 @mbedtls_ssl_write_client_hello(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #7
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 919, ptr noundef nonnull @.str.1) #7
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = icmp eq ptr %7, null
  br i1 %8, label %ssl_prepare_client_hello.exit.thread, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %12 = load i8, ptr %11, align 8, !tbaa !17
  %.not.i = icmp eq i8 %12, 0
  br i1 %.not.i, label %34, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !34
  %16 = icmp eq i32 %15, 772
  br i1 %16, label %17, label %34

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %19 = load ptr, ptr %18, align 8, !tbaa !37
  %.not79.i = icmp eq ptr %19, null
  br i1 %.not79.i, label %34, label %20

20:                                               ; preds = %17
  %21 = tail call i64 @mbedtls_ms_time() #7
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 224
  %23 = load i64, ptr %22, align 8, !tbaa !38
  %24 = sub nsw i64 %21, %23
  %25 = icmp slt i64 %24, 0
  br i1 %25, label %32, label %26

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %28 = load i32, ptr %27, align 8, !tbaa !39
  %29 = zext i32 %28 to i64
  %30 = mul nuw nsw i64 %29, 1000
  %31 = icmp samesign ugt i64 %24, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %26, %20
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 760, ptr noundef nonnull @.str.7) #7
  %33 = load ptr, ptr %10, align 8, !tbaa !16
  store i8 0, ptr %33, align 8, !tbaa !17
  br label %34

34:                                               ; preds = %32, %26, %17, %13, %9
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %36 = load i32, ptr %35, align 4, !tbaa !40
  %.not80.i = icmp eq i32 %36, 0
  br i1 %.not80.i, label %41, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %39 = load i32, ptr %38, align 4, !tbaa !41
  %40 = load ptr, ptr %10, align 8, !tbaa !16
  br label %52

41:                                               ; preds = %34
  %42 = load ptr, ptr %10, align 8, !tbaa !16
  %43 = load i8, ptr %42, align 8, !tbaa !17
  %.not81.i = icmp eq i8 %43, 0
  br i1 %.not81.i, label %48, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %46 = load i32, ptr %45, align 4, !tbaa !34
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %46, ptr %47, align 4, !tbaa !41
  br label %52

48:                                               ; preds = %41
  %49 = load ptr, ptr %0, align 8, !tbaa !42
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %51 = load i32, ptr %50, align 4, !tbaa !43
  br label %52

52:                                               ; preds = %48, %44, %37
  %.sink113.i = phi ptr [ %42, %44 ], [ %42, %48 ], [ %40, %37 ]
  %.sink.i = phi i32 [ %46, %44 ], [ %51, %48 ], [ %39, %37 ]
  %53 = getelementptr inbounds nuw i8, ptr %.sink113.i, i64 8
  store i32 %.sink.i, ptr %53, align 8, !tbaa !49
  %54 = load ptr, ptr %0, align 8, !tbaa !42
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 9
  %56 = load i8, ptr %55, align 1, !tbaa !50
  %.not82.i = icmp eq i8 %56, 1
  br i1 %.not82.i, label %57, label %61

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %.sink113.i, i64 1872
  %59 = load ptr, ptr %58, align 8, !tbaa !51
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %82

61:                                               ; preds = %57, %52
  %62 = getelementptr inbounds nuw i8, ptr %.sink113.i, i64 57
  %63 = load i8, ptr %62, align 1, !tbaa !52
  %.not83.i = icmp eq i8 %63, 0
  br i1 %.not83.i, label %64, label %82

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %.sink113.i, i64 2120
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %67 = load i32, ptr %66, align 4, !tbaa !41
  %68 = icmp eq i32 %67, 771
  br i1 %68, label %69, label %ssl_generate_random.exit.i

69:                                               ; preds = %64
  %70 = tail call i64 @time(ptr noundef null) #7
  %71 = trunc i64 %70 to i32
  %72 = tail call i32 @llvm.bswap.i32(i32 %71)
  store i32 %72, ptr %65, align 1
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 725, ptr noundef nonnull @.str.11, i64 noundef %70) #7
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !42
  br label %ssl_generate_random.exit.i

ssl_generate_random.exit.i:                       ; preds = %69, %64
  %73 = phi ptr [ %.pre.i, %69 ], [ %54, %64 ]
  %.0.i.i = phi i64 [ 4, %69 ], [ 0, %64 ]
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 56
  %75 = load ptr, ptr %74, align 8, !tbaa !53
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 64
  %77 = load ptr, ptr %76, align 8, !tbaa !54
  %78 = getelementptr inbounds nuw i8, ptr %65, i64 %.0.i.i
  %79 = sub nuw nsw i64 32, %.0.i.i
  %80 = tail call i32 %75(ptr noundef %77, ptr noundef nonnull %78, i64 noundef %79) #7
  %.not84.i = icmp eq i32 %80, 0
  br i1 %.not84.i, label %82, label %81

81:                                               ; preds = %ssl_generate_random.exit.i
  tail call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 801, ptr noundef nonnull @.str.8, i32 noundef %80) #7
  br label %ssl_prepare_client_hello.exit.thread

82:                                               ; preds = %ssl_generate_random.exit.i, %61, %57
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %84 = load i64, ptr %83, align 8, !tbaa !55
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %86 = load i32, ptr %85, align 4, !tbaa !41
  %87 = icmp eq i32 %86, 771
  br i1 %87, label %88, label %.thread111.i

88:                                               ; preds = %82
  %89 = add i64 %84, -33
  %or.cond.i = icmp ult i64 %89, -17
  %.pre104.pre.i = load i32, ptr %35, align 4, !tbaa !40
  %90 = icmp eq i32 %.pre104.pre.i, 0
  br i1 %or.cond.i, label %96, label %91

91:                                               ; preds = %88
  br i1 %90, label %92, label %.thread111.i

92:                                               ; preds = %91
  %93 = load ptr, ptr %10, align 8, !tbaa !16
  %94 = load i8, ptr %93, align 8, !tbaa !17
  %95 = icmp eq i8 %94, 0
  %spec.select114.i = select i1 %95, i64 0, i64 %84
  br label %.thread110.i

96:                                               ; preds = %88
  br i1 %90, label %.thread110.i, label %.thread111.i

.thread110.i:                                     ; preds = %96, %92
  %.170109.i = phi i64 [ 0, %96 ], [ %spec.select114.i, %92 ]
  %97 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %98 = load ptr, ptr %97, align 8, !tbaa !37
  %.not87.i = icmp eq ptr %98, null
  br i1 %.not87.i, label %.thread111.i, label %99

99:                                               ; preds = %.thread110.i
  %100 = getelementptr inbounds nuw i8, ptr %7, i64 136
  %101 = load i64, ptr %100, align 8, !tbaa !56
  %.not88.i = icmp eq i64 %101, 0
  %spec.select.i = select i1 %.not88.i, i64 %.170109.i, i64 32
  br label %.thread111.i

.thread111.i:                                     ; preds = %99, %.thread110.i, %96, %91, %82
  %.069.i = phi i64 [ %84, %82 ], [ 0, %96 ], [ %.170109.i, %.thread110.i ], [ %spec.select.i, %99 ], [ 0, %91 ]
  %102 = icmp eq i32 %86, 772
  %spec.select97.i = select i1 %102, i64 32, i64 %.069.i
  %.not89.i = icmp eq i64 %spec.select97.i, %84
  br i1 %.not89.i, label %113, label %103

103:                                              ; preds = %.thread111.i
  store i64 %spec.select97.i, ptr %83, align 8, !tbaa !55
  %.not90.i = icmp eq i64 %spec.select97.i, 0
  br i1 %.not90.i, label %113, label %104

104:                                              ; preds = %103
  %105 = load ptr, ptr %0, align 8, !tbaa !42
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 56
  %107 = load ptr, ptr %106, align 8, !tbaa !53
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 64
  %109 = load ptr, ptr %108, align 8, !tbaa !54
  %110 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %111 = tail call i32 %107(ptr noundef %109, ptr noundef nonnull %110, i64 noundef %spec.select97.i) #7
  %.not91.i = icmp eq i32 %111, 0
  br i1 %.not91.i, label %._crit_edge.i, label %112

._crit_edge.i:                                    ; preds = %104
  %.pre105.i = load i32, ptr %85, align 4, !tbaa !41
  br label %113

112:                                              ; preds = %104
  tail call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 875, ptr noundef nonnull @.str.9, i32 noundef %111) #7
  br label %ssl_prepare_client_hello.exit.thread

113:                                              ; preds = %._crit_edge.i, %103, %.thread111.i
  %114 = phi i32 [ %.pre105.i, %._crit_edge.i ], [ %86, %103 ], [ %86, %.thread111.i ]
  %115 = icmp eq i32 %114, 772
  br i1 %115, label %116, label %ssl_prepare_client_hello.exit

116:                                              ; preds = %113
  %117 = load ptr, ptr %10, align 8, !tbaa !16
  %118 = load i8, ptr %117, align 8, !tbaa !17
  %.not92.i = icmp eq i8 %118, 0
  br i1 %.not92.i, label %ssl_prepare_client_hello.exit, label %119

119:                                              ; preds = %116
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %121 = load ptr, ptr %120, align 8, !tbaa !57
  %.not93.i = icmp eq ptr %121, null
  %122 = getelementptr inbounds nuw i8, ptr %7, i64 216
  %123 = load ptr, ptr %122, align 8, !tbaa !58
  %.not116.i = icmp eq ptr %123, null
  br i1 %.not93.i, label %127, label %124

124:                                              ; preds = %119
  br i1 %.not116.i, label %.thread99.i, label %125

125:                                              ; preds = %124
  %126 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %121, ptr noundef nonnull dereferenceable(1) %123) #8
  %.not115.i = icmp eq i32 %126, 0
  br i1 %.not115.i, label %ssl_prepare_client_hello.exit.thread86, label %.thread99.i

127:                                              ; preds = %119
  br i1 %.not116.i, label %ssl_prepare_client_hello.exit.thread86, label %.thread99.i

.thread99.i:                                      ; preds = %127, %125, %124
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 896, ptr noundef nonnull @.str.10) #7
  br label %ssl_prepare_client_hello.exit.thread

ssl_prepare_client_hello.exit:                    ; preds = %113, %116
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %129 = load ptr, ptr %128, align 8, !tbaa !57
  %130 = tail call i32 @mbedtls_ssl_session_set_hostname(ptr noundef nonnull %7, ptr noundef %129) #7
  %.not = icmp eq i32 %130, 0
  br i1 %.not, label %ssl_prepare_client_hello.exit.thread86, label %ssl_prepare_client_hello.exit.thread

ssl_prepare_client_hello.exit.thread86:           ; preds = %125, %127, %ssl_prepare_client_hello.exit
  %131 = call i32 @mbedtls_ssl_start_handshake_msg(ptr noundef nonnull %0, i8 noundef zeroext 1, ptr noundef nonnull %3, ptr noundef nonnull %4) #7
  %.not62 = icmp eq i32 %131, 0
  br i1 %.not62, label %132, label %ssl_prepare_client_hello.exit.thread

132:                                              ; preds = %ssl_prepare_client_hello.exit.thread86
  %133 = load ptr, ptr %3, align 8, !tbaa !59
  %134 = load i64, ptr %4, align 8, !tbaa !60
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 %134
  %136 = load ptr, ptr %10, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #7
  store i64 0, ptr %5, align 8, !tbaa !60
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %138 = load i32, ptr %137, align 8, !tbaa !49
  %139 = icmp ult i32 %138, 772
  br i1 %139, label %.thread.i, label %142

.thread.i:                                        ; preds = %132
  %140 = load i32, ptr %85, align 4, !tbaa !41
  %141 = icmp ugt i32 %140, 770
  br label %144

142:                                              ; preds = %132
  %143 = icmp eq i32 %138, 772
  br i1 %143, label %._crit_edge.i75, label %148

._crit_edge.i75:                                  ; preds = %142
  %.pre.i76 = load i32, ptr %85, align 4, !tbaa !41
  br label %144

144:                                              ; preds = %._crit_edge.i75, %.thread.i
  %145 = phi i32 [ %140, %.thread.i ], [ %.pre.i76, %._crit_edge.i75 ]
  %146 = phi i1 [ %141, %.thread.i ], [ false, %._crit_edge.i75 ]
  %147 = icmp ult i32 %145, 772
  br label %148

148:                                              ; preds = %144, %142
  %149 = phi i1 [ false, %142 ], [ %146, %144 ]
  %.not174.i = phi i1 [ true, %142 ], [ %147, %144 ]
  %150 = ptrtoint ptr %135 to i64
  %151 = ptrtoint ptr %133 to i64
  %152 = icmp ugt i64 %134, 1
  br i1 %152, label %153, label %ssl_write_client_hello_body.exit.thread

153:                                              ; preds = %148
  %154 = load ptr, ptr %0, align 8, !tbaa !42
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 9
  %156 = load i8, ptr %155, align 1, !tbaa !50
  %157 = zext i8 %156 to i32
  call void @mbedtls_ssl_write_version(ptr noundef %133, i32 noundef %157, i32 noundef 771) #7
  %158 = add i64 %134, -34
  %159 = icmp ult i64 %158, -32
  br i1 %159, label %160, label %ssl_write_client_hello_body.exit.thread

160:                                              ; preds = %153
  %161 = getelementptr inbounds nuw i8, ptr %133, i64 2
  %162 = getelementptr inbounds nuw i8, ptr %136, i64 2120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %161, ptr noundef nonnull align 8 dereferenceable(32) %162, i64 32, i1 false)
  call void @mbedtls_debug_print_buf(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 487, ptr noundef nonnull @.str.12, ptr noundef nonnull %161, i64 noundef 32) #7
  %163 = load ptr, ptr %6, align 8, !tbaa !3
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 24
  %165 = load i64, ptr %164, align 8, !tbaa !55
  %166 = add i64 %165, 1
  %.not94 = icmp ugt i64 %166, %158
  br i1 %.not94, label %ssl_write_client_hello_body.exit.thread, label %167

167:                                              ; preds = %160
  %168 = getelementptr inbounds nuw i8, ptr %133, i64 34
  %169 = trunc i64 %165 to i8
  %170 = getelementptr inbounds nuw i8, ptr %133, i64 35
  store i8 %169, ptr %168, align 1, !tbaa !61
  %171 = load ptr, ptr %6, align 8, !tbaa !3
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 32
  %173 = getelementptr inbounds nuw i8, ptr %171, i64 24
  %174 = load i64, ptr %173, align 8, !tbaa !55
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %170, ptr nonnull align 8 %172, i64 %174, i1 false)
  %175 = load ptr, ptr %6, align 8, !tbaa !3
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 24
  %177 = load i64, ptr %176, align 8, !tbaa !55
  %178 = getelementptr inbounds nuw i8, ptr %170, i64 %177
  %179 = getelementptr inbounds nuw i8, ptr %175, i64 32
  call void @mbedtls_debug_print_buf(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 512, ptr noundef nonnull @.str.13, ptr noundef nonnull %179, i64 noundef %177) #7
  %180 = load ptr, ptr %0, align 8, !tbaa !42
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 9
  %182 = load i8, ptr %181, align 1, !tbaa !50
  %183 = icmp eq i8 %182, 1
  br i1 %183, label %184, label %.thread196.i

184:                                              ; preds = %167
  %185 = getelementptr inbounds nuw i8, ptr %136, i64 1872
  %186 = load ptr, ptr %185, align 8, !tbaa !51
  %.not166.i = icmp eq ptr %186, null
  br i1 %.not166.i, label %192, label %187

187:                                              ; preds = %184
  %188 = getelementptr inbounds nuw i8, ptr %136, i64 1880
  %189 = load i16, ptr %188, align 8, !tbaa !62
  %190 = zext i16 %189 to i64
  call void @mbedtls_debug_print_buf(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 530, ptr noundef nonnull @.str.14, ptr noundef nonnull %186, i64 noundef %190) #7
  %191 = load i16, ptr %188, align 8, !tbaa !62
  br label %192

192:                                              ; preds = %187, %184
  %.0143.i = phi i16 [ %191, %187 ], [ 0, %184 ]
  %193 = zext i16 %.0143.i to i64
  %194 = add nuw nsw i64 %177, 35
  %195 = icmp samesign ule i64 %194, %134
  %.neg93 = add i64 %134, -35
  %gepdiff92 = sub i64 %.neg93, %177
  %196 = icmp ugt i64 %gepdiff92, %193
  %narrow.i189.not.i = and i1 %195, %196
  br i1 %narrow.i189.not.i, label %197, label %ssl_write_client_hello_body.exit.thread

197:                                              ; preds = %192
  %198 = trunc i16 %.0143.i to i8
  %199 = getelementptr inbounds nuw i8, ptr %178, i64 1
  store i8 %198, ptr %178, align 1, !tbaa !61
  %.not168.i = icmp eq i16 %.0143.i, 0
  br i1 %.not168.i, label %.thread196.i, label %200

200:                                              ; preds = %197
  %201 = load ptr, ptr %185, align 8, !tbaa !51
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %199, ptr align 1 %201, i64 %193, i1 false)
  %202 = getelementptr inbounds nuw i8, ptr %199, i64 %193
  br label %.thread196.i

.thread196.i:                                     ; preds = %200, %197, %167
  %.0148.i = phi ptr [ %178, %167 ], [ %199, %197 ], [ %202, %200 ]
  %203 = load ptr, ptr %0, align 8, !tbaa !42
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 24
  %205 = load ptr, ptr %204, align 8, !tbaa !63
  %206 = icmp ule ptr %.0148.i, %135
  %207 = ptrtoint ptr %.0148.i to i64
  %208 = sub i64 %150, %207
  %209 = icmp ugt i64 %208, 1
  %narrow.i.not.i.i = and i1 %206, %209
  br i1 %narrow.i.not.i.i, label %210, label %ssl_write_client_hello_body.exit.thread

210:                                              ; preds = %.thread196.i
  %211 = getelementptr inbounds nuw i8, ptr %.0148.i, i64 2
  %212 = load i32, ptr %205, align 4, !tbaa !64
  %.not5472.i.i = icmp eq i32 %212, 0
  br i1 %.not5472.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %210, %233
  %.0194.i = phi i32 [ %.1.i, %233 ], [ 0, %210 ]
  %213 = phi i32 [ %236, %233 ], [ %212, %210 ]
  %.04674.i.i = phi ptr [ %.248.ph.i.i, %233 ], [ %211, %210 ]
  %.05273.i.i = phi i64 [ %234, %233 ], [ 0, %210 ]
  %214 = call ptr @mbedtls_ssl_ciphersuite_from_id(i32 noundef %213) #7
  %215 = load ptr, ptr %10, align 8, !tbaa !16
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %217 = load i32, ptr %216, align 8, !tbaa !49
  %218 = load i32, ptr %85, align 4, !tbaa !41
  %219 = call i32 @mbedtls_ssl_validate_ciphersuite(ptr noundef nonnull %0, ptr noundef %214, i32 noundef %217, i32 noundef %218) #7
  %.not55.i.i = icmp eq i32 %219, 0
  br i1 %.not55.i.i, label %220, label %233

220:                                              ; preds = %.lr.ph.i.i
  %221 = call i32 @mbedtls_ssl_ciphersuite_uses_ec(ptr noundef %214) #7
  %222 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %223 = load ptr, ptr %222, align 8, !tbaa !65
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 371, ptr noundef nonnull @.str.17, i32 noundef %213, ptr noundef %223) #7
  %224 = icmp ule ptr %.04674.i.i, %135
  %225 = ptrtoint ptr %.04674.i.i to i64
  %226 = sub i64 %150, %225
  %227 = icmp ugt i64 %226, 1
  %narrow.i59.not.i.i = and i1 %224, %227
  br i1 %narrow.i59.not.i.i, label %228, label %ssl_write_client_hello_body.exit.thread

228:                                              ; preds = %220
  %229 = or i32 %221, %.0194.i
  %230 = trunc i32 %213 to i16
  %231 = call i16 @llvm.bswap.i16(i16 %230)
  store i16 %231, ptr %.04674.i.i, align 1
  %232 = getelementptr inbounds nuw i8, ptr %.04674.i.i, i64 2
  br label %233

233:                                              ; preds = %228, %.lr.ph.i.i
  %.1.i = phi i32 [ %229, %228 ], [ %.0194.i, %.lr.ph.i.i ]
  %.248.ph.i.i = phi ptr [ %232, %228 ], [ %.04674.i.i, %.lr.ph.i.i ]
  %234 = add i64 %.05273.i.i, 1
  %235 = getelementptr inbounds nuw i32, ptr %205, i64 %234
  %236 = load i32, ptr %235, align 4, !tbaa !64
  %.not54.i.i = icmp eq i32 %236, 0
  br i1 %.not54.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !67

._crit_edge.i.i:                                  ; preds = %233, %210
  %.2.i = phi i32 [ 0, %210 ], [ %.1.i, %233 ]
  %.046.lcssa.i.i = phi ptr [ %211, %210 ], [ %.248.ph.i.i, %233 ]
  %237 = load i32, ptr %35, align 4, !tbaa !40
  %.not57.i.i = icmp eq i32 %237, 0
  br i1 %.not57.i.i, label %238, label %245

238:                                              ; preds = %._crit_edge.i.i
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 387, ptr noundef nonnull @.str.18) #7
  %239 = icmp ule ptr %.046.lcssa.i.i, %135
  %240 = ptrtoint ptr %.046.lcssa.i.i to i64
  %241 = sub i64 %150, %240
  %242 = icmp ugt i64 %241, 1
  %narrow.i60.not.i.i = and i1 %239, %242
  br i1 %narrow.i60.not.i.i, label %243, label %ssl_write_client_hello_body.exit.thread

243:                                              ; preds = %238
  store i16 -256, ptr %.046.lcssa.i.i, align 1
  %244 = getelementptr inbounds nuw i8, ptr %.046.lcssa.i.i, i64 2
  br label %245

245:                                              ; preds = %243, %._crit_edge.i.i
  %.349.i.i = phi ptr [ %.046.lcssa.i.i, %._crit_edge.i.i ], [ %244, %243 ]
  %246 = ptrtoint ptr %.349.i.i to i64
  %247 = ptrtoint ptr %211 to i64
  %248 = sub i64 %246, %247
  %249 = trunc i64 %248 to i16
  %250 = call i16 @llvm.bswap.i16(i16 %249)
  store i16 %250, ptr %.0148.i, align 1
  %251 = lshr i64 %248, 1
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 398, ptr noundef nonnull @.str.19, i64 noundef %251) #7
  %252 = sub i64 %246, %207
  %253 = getelementptr inbounds nuw i8, ptr %.0148.i, i64 %252
  %254 = icmp ule ptr %.349.i.i, %135
  %255 = sub i64 %150, %246
  %256 = icmp ugt i64 %255, 1
  %narrow.i190.not.i = and i1 %254, %256
  br i1 %narrow.i190.not.i, label %257, label %ssl_write_client_hello_body.exit.thread

257:                                              ; preds = %245
  %258 = getelementptr inbounds nuw i8, ptr %253, i64 1
  store i8 1, ptr %253, align 1, !tbaa !61
  %259 = getelementptr inbounds nuw i8, ptr %253, i64 2
  store i8 0, ptr %258, align 1, !tbaa !61
  %260 = getelementptr inbounds nuw i8, ptr %136, i64 3272
  store i32 0, ptr %260, align 8, !tbaa !69
  %261 = icmp ule ptr %259, %135
  %262 = ptrtoint ptr %259 to i64
  %263 = sub i64 %150, %262
  %264 = icmp ugt i64 %263, 1
  %narrow.i191.not.i = and i1 %261, %264
  br i1 %narrow.i191.not.i, label %265, label %ssl_write_client_hello_body.exit.thread

265:                                              ; preds = %257
  %266 = getelementptr inbounds nuw i8, ptr %253, i64 4
  %267 = call fastcc i32 @ssl_write_hostname_ext(ptr noundef nonnull %0, ptr noundef nonnull %266, ptr noundef nonnull %135, ptr noundef %2)
  %.not172.i = icmp eq i32 %267, 0
  br i1 %.not172.i, label %268, label %ssl_write_client_hello_body.exit.thread

268:                                              ; preds = %265
  %269 = load i64, ptr %2, align 8, !tbaa !60
  %270 = getelementptr inbounds nuw i8, ptr %266, i64 %269
  %271 = call fastcc i32 @ssl_write_alpn_ext(ptr noundef nonnull %0, ptr noundef nonnull %270, ptr noundef nonnull %135, ptr noundef %2)
  %.not173.i = icmp eq i32 %271, 0
  br i1 %.not173.i, label %272, label %ssl_write_client_hello_body.exit.thread

272:                                              ; preds = %268
  %273 = load i64, ptr %2, align 8, !tbaa !60
  %274 = getelementptr inbounds nuw i8, ptr %270, i64 %273
  br i1 %.not174.i, label %.thread201.i, label %275

275:                                              ; preds = %272
  %276 = call i32 @mbedtls_ssl_tls13_write_client_hello_exts(ptr noundef nonnull %0, ptr noundef nonnull %274, ptr noundef nonnull %135, ptr noundef nonnull %2) #7
  %.not175.i = icmp eq i32 %276, 0
  br i1 %.not175.i, label %277, label %ssl_write_client_hello_body.exit.thread

277:                                              ; preds = %275
  %278 = load i64, ptr %2, align 8, !tbaa !60
  %279 = getelementptr inbounds nuw i8, ptr %274, i64 %278
  %.val.i = load ptr, ptr %0, align 8, !tbaa !42
  %280 = getelementptr i8, ptr %.val.i, i64 32
  %.val.val.i = load i32, ptr %280, align 8, !tbaa !70
  %281 = and i32 %.val.val.i, 6
  %.not.i72 = icmp eq i32 %281, 0
  %spec.select.i73 = select i1 %.not.i72, i32 0, i32 2
  br label %.thread201.i

.thread201.i:                                     ; preds = %277, %272
  %.3151203.i = phi ptr [ %279, %277 ], [ %274, %272 ]
  %.0.i = phi i32 [ %spec.select.i73, %277 ], [ 0, %272 ]
  %282 = icmp ne i32 %.2.i, 0
  %or.cond.i74 = select i1 %149, i1 %282, i1 false
  %283 = zext i1 %or.cond.i74 to i32
  %spec.select184.i = or disjoint i32 %.0.i, %283
  %.not178.i = icmp eq i32 %spec.select184.i, 0
  br i1 %.not178.i, label %289, label %284

284:                                              ; preds = %.thread201.i
  %285 = call fastcc i32 @ssl_write_supported_groups_ext(ptr noundef nonnull %0, ptr noundef nonnull %.3151203.i, ptr noundef nonnull %135, i32 noundef %spec.select184.i, ptr noundef %2)
  %.not179.i = icmp eq i32 %285, 0
  br i1 %.not179.i, label %286, label %ssl_write_client_hello_body.exit.thread

286:                                              ; preds = %284
  %287 = load i64, ptr %2, align 8, !tbaa !60
  %288 = getelementptr inbounds nuw i8, ptr %.3151203.i, i64 %287
  br label %289

289:                                              ; preds = %286, %.thread201.i
  %.5.ph.i = phi ptr [ %.3151203.i, %.thread201.i ], [ %288, %286 ]
  br i1 %.not174.i, label %295, label %290

290:                                              ; preds = %289
  %.val185.i = load ptr, ptr %0, align 8, !tbaa !42
  %291 = getelementptr i8, ptr %.val185.i, i64 32
  %.val185.val.i = load i32, ptr %291, align 8, !tbaa !70
  %292 = and i32 %.val185.val.i, 2
  %293 = icmp ne i32 %292, 0
  %294 = select i1 %293, i1 true, i1 %149
  br i1 %294, label %296, label %301

295:                                              ; preds = %289
  br i1 %149, label %296, label %.thread220.i

296:                                              ; preds = %295, %290
  %297 = call i32 @mbedtls_ssl_write_sig_alg_ext(ptr noundef nonnull %0, ptr noundef %.5.ph.i, ptr noundef nonnull %135, ptr noundef nonnull %2) #7
  %.not180.i = icmp eq i32 %297, 0
  br i1 %.not180.i, label %298, label %ssl_write_client_hello_body.exit.thread

298:                                              ; preds = %296
  %299 = load i64, ptr %2, align 8, !tbaa !60
  %300 = getelementptr inbounds nuw i8, ptr %.5.ph.i, i64 %299
  br label %301

301:                                              ; preds = %298, %290
  %.6.i = phi ptr [ %300, %298 ], [ %.5.ph.i, %290 ]
  br i1 %149, label %302, label %307

302:                                              ; preds = %301
  %303 = call i32 @mbedtls_ssl_tls12_write_client_hello_exts(ptr noundef nonnull %0, ptr noundef %.6.i, ptr noundef nonnull %135, i32 noundef %.2.i, ptr noundef nonnull %2) #7
  %.not181.i = icmp eq i32 %303, 0
  br i1 %.not181.i, label %304, label %ssl_write_client_hello_body.exit.thread

304:                                              ; preds = %302
  %305 = load i64, ptr %2, align 8, !tbaa !60
  %306 = getelementptr inbounds nuw i8, ptr %.6.i, i64 %305
  br label %307

307:                                              ; preds = %304, %301
  %.7.i = phi ptr [ %306, %304 ], [ %.6.i, %301 ]
  br i1 %.not174.i, label %.thread220.i, label %308

308:                                              ; preds = %307
  %.val186.i = load ptr, ptr %0, align 8, !tbaa !42
  %309 = getelementptr i8, ptr %.val186.i, i64 32
  %.val186.val.i = load i32, ptr %309, align 8, !tbaa !70
  %310 = and i32 %.val186.val.i, 5
  %.not217.i = icmp eq i32 %310, 0
  br i1 %.not217.i, label %.thread220.i, label %311

311:                                              ; preds = %308
  %312 = call i32 @mbedtls_ssl_tls13_write_identities_of_pre_shared_key_ext(ptr noundef nonnull %0, ptr noundef %.7.i, ptr noundef nonnull %135, ptr noundef nonnull %2, ptr noundef nonnull %5) #7
  %.not183.i = icmp eq i32 %312, 0
  br i1 %.not183.i, label %313, label %ssl_write_client_hello_body.exit.thread

313:                                              ; preds = %311
  %314 = load i64, ptr %2, align 8, !tbaa !60
  %315 = getelementptr inbounds nuw i8, ptr %.7.i, i64 %314
  br label %.thread220.i

.thread220.i:                                     ; preds = %313, %308, %307, %295
  %.8.i = phi ptr [ %315, %313 ], [ %.7.i, %308 ], [ %.7.i, %307 ], [ %.5.ph.i, %295 ]
  %316 = ptrtoint ptr %.8.i to i64
  %317 = sub i64 %316, %262
  %318 = add i64 %317, -2
  %319 = icmp eq i64 %318, 0
  br i1 %319, label %323, label %320

320:                                              ; preds = %.thread220.i
  %321 = trunc i64 %318 to i16
  %322 = call i16 @llvm.bswap.i16(i16 %321)
  store i16 %322, ptr %259, align 1
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 689, ptr noundef nonnull @.str.15, i64 noundef %318) #7
  call void @mbedtls_debug_print_buf(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 691, ptr noundef nonnull @.str.16, ptr noundef nonnull %259, i64 noundef %318) #7
  br label %323

ssl_write_client_hello_body.exit.thread:          ; preds = %220, %148, %153, %160, %245, %257, %265, %268, %275, %296, %302, %311, %192, %284, %.thread196.i, %238
  %.0146.i.ph = phi i32 [ -27136, %238 ], [ -27136, %.thread196.i ], [ %285, %284 ], [ -27136, %192 ], [ %312, %311 ], [ %303, %302 ], [ %297, %296 ], [ %276, %275 ], [ %271, %268 ], [ %267, %265 ], [ -27136, %257 ], [ -27136, %245 ], [ -27136, %160 ], [ -27136, %153 ], [ -27136, %148 ], [ -27136, %220 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #7
  br label %ssl_prepare_client_hello.exit.thread

323:                                              ; preds = %320, %.thread220.i
  %.pre-phi.i = phi i64 [ %262, %.thread220.i ], [ %316, %320 ]
  %324 = sub i64 %.pre-phi.i, %151
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #7
  %325 = load ptr, ptr %0, align 8, !tbaa !42
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 9
  %327 = load i8, ptr %326, align 1, !tbaa !50
  %328 = icmp eq i8 %327, 1
  br i1 %328, label %329, label %338

329:                                              ; preds = %323
  %330 = add i64 %324, 4
  %331 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store i64 %330, ptr %331, align 8, !tbaa !71
  call void @mbedtls_ssl_send_flight_completed(ptr noundef nonnull %0) #7
  %332 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %332, align 8, !tbaa !72
  %333 = call i32 @mbedtls_ssl_write_handshake_msg_ext(ptr noundef nonnull %0, i32 noundef 1, i32 noundef 1) #7
  %.not70 = icmp eq i32 %333, 0
  br i1 %.not70, label %335, label %334

334:                                              ; preds = %329
  call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 949, ptr noundef nonnull @.str.2, i32 noundef %333) #7
  br label %387

335:                                              ; preds = %329
  %336 = call i32 @mbedtls_ssl_flight_transmit(ptr noundef nonnull %0) #7
  %.not71 = icmp eq i32 %336, 0
  br i1 %.not71, label %383, label %337

337:                                              ; preds = %335
  call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 954, ptr noundef nonnull @.str.3, i32 noundef %336) #7
  br label %387

338:                                              ; preds = %323
  %339 = call i32 @mbedtls_ssl_add_hs_hdr_to_checksum(ptr noundef nonnull %0, i32 noundef 1, i64 noundef %324) #7
  %.not64 = icmp eq i32 %339, 0
  br i1 %.not64, label %341, label %340

340:                                              ; preds = %338
  call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 965, ptr noundef nonnull @.str.4, i32 noundef %339) #7
  br label %387

341:                                              ; preds = %338
  %342 = load ptr, ptr %10, align 8, !tbaa !16
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 24
  %344 = load ptr, ptr %343, align 8, !tbaa !73
  %345 = load ptr, ptr %3, align 8, !tbaa !59
  %346 = load i64, ptr %5, align 8, !tbaa !60
  %347 = sub i64 %324, %346
  %348 = call i32 %344(ptr noundef nonnull %0, ptr noundef %345, i64 noundef %347) #7
  %.not65 = icmp eq i32 %348, 0
  br i1 %.not65, label %350, label %349

349:                                              ; preds = %341
  call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 970, ptr noundef nonnull @.str.5, i32 noundef %348) #7
  br label %387

350:                                              ; preds = %341
  %351 = load i64, ptr %5, align 8, !tbaa !60
  %.not66 = icmp eq i64 %351, 0
  br i1 %.not66, label %369, label %352

352:                                              ; preds = %350
  %353 = load ptr, ptr %3, align 8, !tbaa !59
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 %324
  %355 = sub i64 0, %351
  %356 = getelementptr inbounds i8, ptr %354, i64 %355
  %357 = call i32 @mbedtls_ssl_tls13_write_binders_of_pre_shared_key_ext(ptr noundef nonnull %0, ptr noundef nonnull %356, ptr noundef %354) #7
  %.not67 = icmp eq i32 %357, 0
  br i1 %.not67, label %358, label %ssl_prepare_client_hello.exit.thread

358:                                              ; preds = %352
  %359 = load ptr, ptr %10, align 8, !tbaa !16
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 24
  %361 = load ptr, ptr %360, align 8, !tbaa !73
  %362 = load ptr, ptr %3, align 8, !tbaa !59
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 %324
  %364 = load i64, ptr %5, align 8, !tbaa !60
  %365 = sub i64 0, %364
  %366 = getelementptr inbounds i8, ptr %363, i64 %365
  %367 = call i32 %361(ptr noundef nonnull %0, ptr noundef %366, i64 noundef %364) #7
  %.not68 = icmp eq i32 %367, 0
  br i1 %.not68, label %369, label %368

368:                                              ; preds = %358
  call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 981, ptr noundef nonnull @.str.5, i32 noundef %367) #7
  br label %387

369:                                              ; preds = %350, %358
  %370 = load i64, ptr %4, align 8, !tbaa !60
  %371 = call i32 @mbedtls_ssl_finish_handshake_msg(ptr noundef nonnull %0, i64 noundef %370, i64 noundef %324) #7
  %.not69 = icmp eq i32 %371, 0
  br i1 %.not69, label %372, label %ssl_prepare_client_hello.exit.thread

372:                                              ; preds = %369
  %373 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %373, align 8, !tbaa !72
  %374 = load ptr, ptr %10, align 8, !tbaa !16
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 8
  %376 = load i32, ptr %375, align 8, !tbaa !49
  %377 = icmp ult i32 %376, 773
  br i1 %377, label %378, label %383

378:                                              ; preds = %372
  %379 = load i32, ptr %85, align 4, !tbaa !41
  %380 = icmp ugt i32 %379, 771
  br i1 %380, label %381, label %383

381:                                              ; preds = %378
  %382 = call i32 @mbedtls_ssl_tls13_finalize_client_hello(ptr noundef nonnull %0) #7
  br label %383

383:                                              ; preds = %372, %378, %381, %335
  %.1 = phi i32 [ 0, %335 ], [ %382, %381 ], [ 0, %378 ], [ 0, %372 ]
  %384 = load ptr, ptr %10, align 8, !tbaa !16
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 3272
  %386 = load i32, ptr %385, align 8, !tbaa !69
  call void @mbedtls_ssl_print_extensions(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 1007, i32 noundef 1, i32 noundef %386, ptr noundef null) #7
  br label %ssl_prepare_client_hello.exit.thread

ssl_prepare_client_hello.exit.thread:             ; preds = %.thread99.i, %1, %81, %112, %ssl_write_client_hello_body.exit.thread, %369, %352, %ssl_prepare_client_hello.exit.thread86, %ssl_prepare_client_hello.exit, %383
  %.0 = phi i32 [ %130, %ssl_prepare_client_hello.exit ], [ %131, %ssl_prepare_client_hello.exit.thread86 ], [ %.1, %383 ], [ %357, %352 ], [ %371, %369 ], [ %.0146.i.ph, %ssl_write_client_hello_body.exit.thread ], [ -28928, %.thread99.i ], [ -27648, %1 ], [ %80, %81 ], [ %111, %112 ]
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 1012, ptr noundef nonnull @.str.6) #7
  br label %387

387:                                              ; preds = %ssl_prepare_client_hello.exit.thread, %368, %349, %340, %337, %334
  %.048 = phi i32 [ %.0, %ssl_prepare_client_hello.exit.thread ], [ %333, %334 ], [ %336, %337 ], [ %339, %340 ], [ %348, %349 ], [ %367, %368 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #7
  ret i32 %.048
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @mbedtls_debug_print_msg(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @mbedtls_ssl_start_handshake_msg(ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @mbedtls_ssl_send_flight_completed(ptr noundef) local_unnamed_addr #2

declare void @mbedtls_debug_print_ret(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @mbedtls_ssl_flight_transmit(ptr noundef) local_unnamed_addr #2

declare i32 @mbedtls_ssl_add_hs_hdr_to_checksum(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @mbedtls_ssl_tls13_write_binders_of_pre_shared_key_ext(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @mbedtls_ssl_finish_handshake_msg(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @mbedtls_ssl_tls13_finalize_client_hello(ptr noundef) local_unnamed_addr #2

declare void @mbedtls_ssl_print_extensions(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i64 @mbedtls_ms_time() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

declare i32 @mbedtls_ssl_session_set_hostname(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare void @mbedtls_ssl_write_version(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @mbedtls_debug_print_buf(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -27136, 1) i32 @ssl_write_hostname_ext(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull writeonly captures(none) initializes((0, 8)) %3) unnamed_addr #0 {
  store i64 0, ptr %3, align 8, !tbaa !60
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %6 = load ptr, ptr %5, align 8, !tbaa !57
  %7 = icmp eq ptr %6, null
  br i1 %7, label %36, label %8

8:                                                ; preds = %4
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 42, ptr noundef nonnull @.str.20, ptr noundef nonnull %6) #7
  %9 = load ptr, ptr %5, align 8, !tbaa !57
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #8
  %11 = add i64 %10, 9
  %12 = icmp ule ptr %1, %2
  %13 = ptrtoint ptr %2 to i64
  %14 = ptrtoint ptr %1 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ule i64 %11, %15
  %narrow.i.not = and i1 %12, %16
  br i1 %narrow.i.not, label %17, label %36

17:                                               ; preds = %8
  store i16 0, ptr %1, align 1
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %19 = trunc i64 %10 to i16
  %20 = add i16 %19, 5
  %21 = tail call i16 @llvm.bswap.i16(i16 %20)
  store i16 %21, ptr %18, align 1
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %23 = add i16 %19, 3
  %24 = tail call i16 @llvm.bswap.i16(i16 %23)
  store i16 %24, ptr %22, align 1
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 7
  store i8 0, ptr %25, align 1, !tbaa !61
  %27 = tail call i16 @llvm.bswap.i16(i16 %19)
  store i16 %27, ptr %26, align 1
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %29 = load ptr, ptr %5, align 8, !tbaa !57
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %28, ptr align 1 %29, i64 %10, i1 false)
  store i64 %11, ptr %3, align 8, !tbaa !60
  %30 = tail call i32 @mbedtls_ssl_get_extension_mask(i32 noundef 0) #7
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %32 = load ptr, ptr %31, align 8, !tbaa !16
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 3272
  %34 = load i32, ptr %33, align 8, !tbaa !69
  %35 = or i32 %34, %30
  store i32 %35, ptr %33, align 8, !tbaa !69
  br label %36

36:                                               ; preds = %8, %4, %17
  %.0 = phi i32 [ 0, %17 ], [ 0, %4 ], [ -27136, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -27136, 1) i32 @ssl_write_alpn_ext(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull captures(none) initializes((0, 8)) %3) unnamed_addr #0 {
  store i64 0, ptr %3, align 8, !tbaa !60
  %5 = load ptr, ptr %0, align 8, !tbaa !42
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 328
  %7 = load ptr, ptr %6, align 8, !tbaa !74
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %4
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 127, ptr noundef nonnull @.str.21) #7
  %10 = icmp ule ptr %1, %2
  %11 = ptrtoint ptr %2 to i64
  %12 = ptrtoint ptr %1 to i64
  %13 = sub i64 %11, %12
  %14 = icmp ugt i64 %13, 5
  %narrow.i.not = and i1 %10, %14
  br i1 %narrow.i.not, label %15, label %.loopexit

15:                                               ; preds = %9
  store i16 4096, ptr %1, align 1
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %17 = load ptr, ptr %0, align 8, !tbaa !42
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 328
  %19 = load ptr, ptr %18, align 8, !tbaa !74
  %20 = load ptr, ptr %19, align 8, !tbaa !59
  %.not4052 = icmp eq ptr %20, null
  br i1 %.not4052, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %15, %28
  %21 = phi ptr [ %34, %28 ], [ %20, %15 ]
  %.03354 = phi ptr [ %33, %28 ], [ %19, %15 ]
  %.03653 = phi ptr [ %32, %28 ], [ %16, %15 ]
  %22 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %21) #8
  %23 = add i64 %22, 1
  %24 = icmp ule ptr %.03653, %2
  %25 = ptrtoint ptr %.03653 to i64
  %26 = sub i64 %11, %25
  %27 = icmp ule i64 %23, %26
  %narrow.i42.not = and i1 %24, %27
  br i1 %narrow.i42.not, label %28, label %.loopexit

28:                                               ; preds = %.lr.ph
  %29 = trunc i64 %22 to i8
  %30 = getelementptr inbounds nuw i8, ptr %.03653, i64 1
  store i8 %29, ptr %.03653, align 1, !tbaa !61
  %31 = load ptr, ptr %.03354, align 8, !tbaa !59
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %30, ptr align 1 %31, i64 %22, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 %22
  %33 = getelementptr inbounds nuw i8, ptr %.03354, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !59
  %.not40 = icmp eq ptr %34, null
  br i1 %.not40, label %._crit_edge, label %.lr.ph, !llvm.loop !75

._crit_edge:                                      ; preds = %28, %15
  %.036.lcssa = phi ptr [ %16, %15 ], [ %32, %28 ]
  %35 = ptrtoint ptr %.036.lcssa to i64
  %36 = sub i64 %35, %12
  store i64 %36, ptr %3, align 8, !tbaa !60
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %38 = trunc i64 %36 to i16
  %39 = add i16 %38, -6
  %40 = tail call i16 @llvm.bswap.i16(i16 %39)
  store i16 %40, ptr %37, align 1
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %42 = load i64, ptr %3, align 8, !tbaa !60
  %43 = trunc i64 %42 to i16
  %44 = add i16 %43, -4
  %45 = tail call i16 @llvm.bswap.i16(i16 %44)
  store i16 %45, ptr %41, align 1
  %46 = tail call i32 @mbedtls_ssl_get_extension_mask(i32 noundef 16) #7
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %48 = load ptr, ptr %47, align 8, !tbaa !16
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 3272
  %50 = load i32, ptr %49, align 8, !tbaa !69
  %51 = or i32 %50, %46
  store i32 %51, ptr %49, align 8, !tbaa !69
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %9, %4, %._crit_edge
  %.0 = phi i32 [ 0, %._crit_edge ], [ 0, %4 ], [ -27136, %9 ], [ -27136, %.lr.ph ]
  ret i32 %.0
}

declare i32 @mbedtls_ssl_tls13_write_client_hello_exts(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -27648, 1) i32 @ssl_write_supported_groups_ext(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef range(i32 1, 4) %3, ptr noundef nonnull writeonly captures(none) initializes((0, 8)) %4) unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %11, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %10 = load ptr, ptr %9, align 8, !tbaa !76
  %.not7.i = icmp eq ptr %10, null
  br i1 %.not7.i, label %11, label %mbedtls_ssl_get_groups.exit

11:                                               ; preds = %8, %5
  %12 = load ptr, ptr %0, align 8, !tbaa !42
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 256
  %14 = load ptr, ptr %13, align 8, !tbaa !77
  br label %mbedtls_ssl_get_groups.exit

mbedtls_ssl_get_groups.exit:                      ; preds = %8, %11
  %.0.i = phi ptr [ %14, %11 ], [ %10, %8 ]
  store i64 0, ptr %4, align 8, !tbaa !60
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 230, ptr noundef nonnull @.str.22) #7
  %15 = icmp ule ptr %1, %2
  %16 = ptrtoint ptr %2 to i64
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %16, %17
  %19 = icmp ugt i64 %18, 5
  %narrow.i.not = and i1 %15, %19
  br i1 %narrow.i.not, label %20, label %.loopexit

20:                                               ; preds = %mbedtls_ssl_get_groups.exit
  %21 = icmp eq ptr %.0.i, null
  br i1 %21, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %20
  %.051.ptr85 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %22 = load i16, ptr %.0.i, align 2, !tbaa !78
  %.not5786 = icmp eq i16 %22, 0
  br i1 %.not5786, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %.not59 = icmp samesign ult i32 %3, 2
  %23 = and i32 %3, 1
  %.not63 = icmp eq i32 %23, 0
  br i1 %.not59, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %.not63, label %select.unfold.us.us, label %.lr.ph.split.us.split

select.unfold.us.us:                              ; preds = %.lr.ph.split.us, %select.unfold.us.us
  %24 = phi i16 [ %27, %select.unfold.us.us ], [ %22, %.lr.ph.split.us ]
  %.04788.us.us = phi ptr [ %26, %select.unfold.us.us ], [ %.0.i, %.lr.ph.split.us ]
  %25 = zext i16 %24 to i32
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 249, ptr noundef nonnull @.str.23, i32 noundef %25) #7
  %26 = getelementptr inbounds nuw i8, ptr %.04788.us.us, i64 2
  %27 = load i16, ptr %26, align 2, !tbaa !78
  %.not57.us.us = icmp eq i16 %27, 0
  br i1 %.not57.us.us, label %._crit_edge.thread, label %select.unfold.us.us, !llvm.loop !79

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us, %select.unfold.us
  %28 = phi i16 [ %44, %select.unfold.us ], [ %22, %.lr.ph.split.us ]
  %.051.ptr89.us = phi ptr [ %.051.ptr.us, %select.unfold.us ], [ %.051.ptr85, %.lr.ph.split.us ]
  %.04788.us = phi ptr [ %43, %select.unfold.us ], [ %.0.i, %.lr.ph.split.us ]
  %.051.idx87.us = phi i64 [ %.253.idx.ph.us, %select.unfold.us ], [ 6, %.lr.ph.split.us ]
  %29 = zext i16 %28 to i32
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 249, ptr noundef nonnull @.str.23, i32 noundef %29) #7
  %30 = load i16, ptr %.04788.us, align 2, !tbaa !78
  %.off.us = add i16 %30, -18
  %switch.us = icmp ult i16 %.off.us, 13
  br i1 %switch.us, label %mbedtls_ssl_tls12_named_group_is_ecdhe.exit.thread.us, label %select.unfold.us

mbedtls_ssl_tls12_named_group_is_ecdhe.exit.thread.us: ; preds = %.lr.ph.split.us.split
  %31 = tail call i32 @mbedtls_ssl_get_ecp_group_id_from_tls_id(i16 noundef zeroext %30) #7
  %.not65.us = icmp eq i32 %31, 0
  br i1 %.not65.us, label %select.unfold.us, label %.thread.us

.thread.us:                                       ; preds = %mbedtls_ssl_tls12_named_group_is_ecdhe.exit.thread.us
  %32 = icmp ule ptr %.051.ptr89.us, %2
  %33 = ptrtoint ptr %.051.ptr89.us to i64
  %34 = sub i64 %16, %33
  %35 = icmp ugt i64 %34, 1
  %narrow.i70.not.us = and i1 %32, %35
  br i1 %narrow.i70.not.us, label %36, label %.loopexit

36:                                               ; preds = %.thread.us
  %37 = load i16, ptr %.04788.us, align 2, !tbaa !78
  %38 = tail call i16 @llvm.bswap.i16(i16 %37)
  store i16 %38, ptr %.051.ptr89.us, align 1
  %.051.add.us = add nuw nsw i64 %.051.idx87.us, 2
  %39 = load i16, ptr %.04788.us, align 2, !tbaa !78
  %40 = tail call ptr @mbedtls_ssl_named_group_to_str(i16 noundef zeroext %39) #7
  %41 = load i16, ptr %.04788.us, align 2, !tbaa !78
  %42 = zext i16 %41 to i32
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 283, ptr noundef nonnull @.str.24, ptr noundef %40, i32 noundef %42) #7
  br label %select.unfold.us

select.unfold.us:                                 ; preds = %.lr.ph.split.us.split, %36, %mbedtls_ssl_tls12_named_group_is_ecdhe.exit.thread.us
  %.253.idx.ph.us = phi i64 [ %.051.add.us, %36 ], [ %.051.idx87.us, %mbedtls_ssl_tls12_named_group_is_ecdhe.exit.thread.us ], [ %.051.idx87.us, %.lr.ph.split.us.split ]
  %43 = getelementptr inbounds nuw i8, ptr %.04788.us, i64 2
  %.051.ptr.us = getelementptr inbounds nuw i8, ptr %1, i64 %.253.idx.ph.us
  %44 = load i16, ptr %43, align 2, !tbaa !78
  %.not57.us = icmp eq i16 %44, 0
  br i1 %.not57.us, label %._crit_edge, label %.lr.ph.split.us.split, !llvm.loop !79

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %.not63, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %63
  %45 = phi i16 [ %65, %63 ], [ %22, %.lr.ph.split ]
  %.051.ptr89.us90 = phi ptr [ %.051.ptr.us98, %63 ], [ %.051.ptr85, %.lr.ph.split ]
  %.04788.us91 = phi ptr [ %64, %63 ], [ %.0.i, %.lr.ph.split ]
  %.051.idx87.us92 = phi i64 [ %.253.idx.ph.us97, %63 ], [ 6, %.lr.ph.split ]
  %46 = zext i16 %45 to i32
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 249, ptr noundef nonnull @.str.23, i32 noundef %46) #7
  %47 = load i16, ptr %.04788.us91, align 2, !tbaa !78
  switch i16 %47, label %select.unfold.us93 [
    i16 29, label %mbedtls_ssl_tls13_named_group_is_ecdhe.exit.thread.us
    i16 25, label %mbedtls_ssl_tls13_named_group_is_ecdhe.exit.thread.us
    i16 24, label %mbedtls_ssl_tls13_named_group_is_ecdhe.exit.thread.us
    i16 23, label %mbedtls_ssl_tls13_named_group_is_ecdhe.exit.thread.us
    i16 30, label %mbedtls_ssl_tls13_named_group_is_ecdhe.exit.thread.us
  ]

mbedtls_ssl_tls13_named_group_is_ecdhe.exit.thread.us: ; preds = %.lr.ph.split.split.us, %.lr.ph.split.split.us, %.lr.ph.split.split.us, %.lr.ph.split.split.us, %.lr.ph.split.split.us
  %48 = tail call i32 @mbedtls_ssl_get_ecp_group_id_from_tls_id(i16 noundef zeroext %47) #7
  %.not61.not.us = icmp eq i32 %48, 0
  %.pre108 = load i16, ptr %.04788.us91, align 2, !tbaa !78
  br label %select.unfold.us93

select.unfold.us93:                               ; preds = %mbedtls_ssl_tls13_named_group_is_ecdhe.exit.thread.us, %.lr.ph.split.split.us
  %49 = phi i16 [ %.pre108, %mbedtls_ssl_tls13_named_group_is_ecdhe.exit.thread.us ], [ %47, %.lr.ph.split.split.us ]
  %.1.us = phi i1 [ %.not61.not.us, %mbedtls_ssl_tls13_named_group_is_ecdhe.exit.thread.us ], [ true, %.lr.ph.split.split.us ]
  %50 = add i16 %49, -261
  %51 = icmp ult i16 %50, -5
  %52 = select i1 %51, i1 %.1.us, i1 false
  br i1 %52, label %63, label %.thread.us94

.thread.us94:                                     ; preds = %select.unfold.us93
  %53 = icmp ule ptr %.051.ptr89.us90, %2
  %54 = ptrtoint ptr %.051.ptr89.us90 to i64
  %55 = sub i64 %16, %54
  %56 = icmp ugt i64 %55, 1
  %narrow.i70.not.us95 = and i1 %53, %56
  br i1 %narrow.i70.not.us95, label %57, label %.loopexit

57:                                               ; preds = %.thread.us94
  %58 = tail call i16 @llvm.bswap.i16(i16 %49)
  store i16 %58, ptr %.051.ptr89.us90, align 1
  %.051.add.us96 = add nuw nsw i64 %.051.idx87.us92, 2
  %59 = load i16, ptr %.04788.us91, align 2, !tbaa !78
  %60 = tail call ptr @mbedtls_ssl_named_group_to_str(i16 noundef zeroext %59) #7
  %61 = load i16, ptr %.04788.us91, align 2, !tbaa !78
  %62 = zext i16 %61 to i32
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 283, ptr noundef nonnull @.str.24, ptr noundef %60, i32 noundef %62) #7
  br label %63

63:                                               ; preds = %57, %select.unfold.us93
  %.253.idx.ph.us97 = phi i64 [ %.051.idx87.us92, %select.unfold.us93 ], [ %.051.add.us96, %57 ]
  %64 = getelementptr inbounds nuw i8, ptr %.04788.us91, i64 2
  %.051.ptr.us98 = getelementptr inbounds nuw i8, ptr %1, i64 %.253.idx.ph.us97
  %65 = load i16, ptr %64, align 2, !tbaa !78
  %.not57.us99 = icmp eq i16 %65, 0
  br i1 %.not57.us99, label %._crit_edge, label %.lr.ph.split.split.us, !llvm.loop !79

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %87
  %66 = phi i16 [ %89, %87 ], [ %22, %.lr.ph.split ]
  %.051.ptr89 = phi ptr [ %.051.ptr, %87 ], [ %.051.ptr85, %.lr.ph.split ]
  %.04788 = phi ptr [ %88, %87 ], [ %.0.i, %.lr.ph.split ]
  %.051.idx87 = phi i64 [ %.253.idx.ph, %87 ], [ 6, %.lr.ph.split ]
  %67 = zext i16 %66 to i32
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 249, ptr noundef nonnull @.str.23, i32 noundef %67) #7
  %68 = load i16, ptr %.04788, align 2, !tbaa !78
  switch i16 %68, label %70 [
    i16 29, label %mbedtls_ssl_tls13_named_group_is_ecdhe.exit.thread
    i16 25, label %mbedtls_ssl_tls13_named_group_is_ecdhe.exit.thread
    i16 24, label %mbedtls_ssl_tls13_named_group_is_ecdhe.exit.thread
    i16 23, label %mbedtls_ssl_tls13_named_group_is_ecdhe.exit.thread
    i16 30, label %mbedtls_ssl_tls13_named_group_is_ecdhe.exit.thread
  ]

mbedtls_ssl_tls13_named_group_is_ecdhe.exit.thread: ; preds = %.lr.ph.split.split, %.lr.ph.split.split, %.lr.ph.split.split, %.lr.ph.split.split, %.lr.ph.split.split
  %69 = tail call i32 @mbedtls_ssl_get_ecp_group_id_from_tls_id(i16 noundef zeroext %68) #7
  %.not61.not = icmp eq i32 %69, 0
  %.pre = load i16, ptr %.04788, align 2, !tbaa !78
  br label %70

70:                                               ; preds = %.lr.ph.split.split, %mbedtls_ssl_tls13_named_group_is_ecdhe.exit.thread
  %71 = phi i16 [ %.pre, %mbedtls_ssl_tls13_named_group_is_ecdhe.exit.thread ], [ %68, %.lr.ph.split.split ]
  %.1 = phi i1 [ %.not61.not, %mbedtls_ssl_tls13_named_group_is_ecdhe.exit.thread ], [ true, %.lr.ph.split.split ]
  %72 = add i16 %71, -261
  %73 = icmp ult i16 %72, -5
  %74 = select i1 %73, i1 %.1, i1 false
  %.off = add i16 %71, -18
  %switch = icmp ult i16 %.off, 13
  br i1 %switch, label %mbedtls_ssl_tls12_named_group_is_ecdhe.exit.thread, label %select.unfold

mbedtls_ssl_tls12_named_group_is_ecdhe.exit.thread: ; preds = %70
  %75 = tail call i32 @mbedtls_ssl_get_ecp_group_id_from_tls_id(i16 noundef zeroext %71) #7
  %.not65 = icmp eq i32 %75, 0
  %or.cond = select i1 %.not65, i1 %74, i1 false
  br i1 %or.cond, label %87, label %.thread

select.unfold:                                    ; preds = %70
  br i1 %74, label %87, label %.thread

.thread:                                          ; preds = %mbedtls_ssl_tls12_named_group_is_ecdhe.exit.thread, %select.unfold
  %76 = icmp ule ptr %.051.ptr89, %2
  %77 = ptrtoint ptr %.051.ptr89 to i64
  %78 = sub i64 %16, %77
  %79 = icmp ugt i64 %78, 1
  %narrow.i70.not = and i1 %76, %79
  br i1 %narrow.i70.not, label %80, label %.loopexit

80:                                               ; preds = %.thread
  %81 = load i16, ptr %.04788, align 2, !tbaa !78
  %82 = tail call i16 @llvm.bswap.i16(i16 %81)
  store i16 %82, ptr %.051.ptr89, align 1
  %.051.add = add nuw nsw i64 %.051.idx87, 2
  %83 = load i16, ptr %.04788, align 2, !tbaa !78
  %84 = tail call ptr @mbedtls_ssl_named_group_to_str(i16 noundef zeroext %83) #7
  %85 = load i16, ptr %.04788, align 2, !tbaa !78
  %86 = zext i16 %85 to i32
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 283, ptr noundef nonnull @.str.24, ptr noundef %84, i32 noundef %86) #7
  br label %87

87:                                               ; preds = %mbedtls_ssl_tls12_named_group_is_ecdhe.exit.thread, %80, %select.unfold
  %.253.idx.ph = phi i64 [ %.051.idx87, %select.unfold ], [ %.051.add, %80 ], [ %.051.idx87, %mbedtls_ssl_tls12_named_group_is_ecdhe.exit.thread ]
  %88 = getelementptr inbounds nuw i8, ptr %.04788, i64 2
  %.051.ptr = getelementptr inbounds nuw i8, ptr %1, i64 %.253.idx.ph
  %89 = load i16, ptr %88, align 2, !tbaa !78
  %.not57 = icmp eq i16 %89, 0
  br i1 %.not57, label %._crit_edge, label %.lr.ph.split.split, !llvm.loop !79

._crit_edge:                                      ; preds = %87, %63, %select.unfold.us
  %.051.idx.lcssa = phi i64 [ %.253.idx.ph.us, %select.unfold.us ], [ %.253.idx.ph.us97, %63 ], [ %.253.idx.ph, %87 ]
  %90 = icmp eq i64 %.051.idx.lcssa, 6
  br i1 %90, label %._crit_edge.thread, label %91

._crit_edge.thread:                               ; preds = %select.unfold.us.us, %.preheader, %._crit_edge
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 290, ptr noundef nonnull @.str.25) #7
  br label %.loopexit

91:                                               ; preds = %._crit_edge
  store i16 2560, ptr %1, align 1
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %93 = add i64 %.051.idx.lcssa, -4
  %94 = trunc i64 %93 to i16
  %95 = tail call i16 @llvm.bswap.i16(i16 %94)
  store i16 %95, ptr %92, align 1
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %97 = trunc i64 %.051.idx.lcssa to i16
  %98 = add i16 %97, -6
  %99 = tail call i16 @llvm.bswap.i16(i16 %98)
  store i16 %99, ptr %96, align 1
  tail call void @mbedtls_debug_print_buf(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 302, ptr noundef nonnull @.str.26, ptr noundef nonnull %96, i64 noundef %93) #7
  store i64 %.051.idx.lcssa, ptr %4, align 8, !tbaa !60
  %100 = tail call i32 @mbedtls_ssl_get_extension_mask(i32 noundef 10) #7
  %101 = load ptr, ptr %6, align 8, !tbaa !16
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 3272
  %103 = load i32, ptr %102, align 8, !tbaa !69
  %104 = or i32 %103, %100
  store i32 %104, ptr %102, align 8, !tbaa !69
  br label %.loopexit

.loopexit:                                        ; preds = %.thread, %.thread.us94, %.thread.us, %20, %mbedtls_ssl_get_groups.exit, %91, %._crit_edge.thread
  %.048 = phi i32 [ -27648, %._crit_edge.thread ], [ 0, %91 ], [ -27136, %mbedtls_ssl_get_groups.exit ], [ -24192, %20 ], [ -27136, %.thread.us ], [ -27136, %.thread.us94 ], [ -27136, %.thread ]
  ret i32 %.048
}

declare i32 @mbedtls_ssl_write_sig_alg_ext(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @mbedtls_ssl_tls12_write_client_hello_exts(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @mbedtls_ssl_tls13_write_identities_of_pre_shared_key_ext(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #5

declare ptr @mbedtls_ssl_ciphersuite_from_id(i32 noundef) local_unnamed_addr #2

declare i32 @mbedtls_ssl_validate_ciphersuite(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @mbedtls_ssl_ciphersuite_uses_ec(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

declare i32 @mbedtls_ssl_get_extension_mask(i32 noundef) local_unnamed_addr #2

declare i32 @mbedtls_ssl_get_ecp_group_id_from_tls_id(i16 noundef zeroext) local_unnamed_addr #2

declare ptr @mbedtls_ssl_named_group_to_str(i16 noundef zeroext) local_unnamed_addr #2

declare i32 @mbedtls_ssl_write_handshake_msg_ext(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !10, i64 104}
!4 = !{!"mbedtls_ssl_context", !5, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !10, i64 104, !11, i64 112, !12, i64 120, !12, i64 128, !12, i64 136, !12, i64 144, !12, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !13, i64 184, !13, i64 192, !13, i64 200, !13, i64 208, !13, i64 216, !13, i64 224, !13, i64 232, !13, i64 240, !9, i64 248, !14, i64 256, !14, i64 264, !15, i64 272, !14, i64 280, !14, i64 288, !14, i64 296, !14, i64 304, !9, i64 312, !9, i64 316, !7, i64 320, !7, i64 321, !9, i64 324, !7, i64 328, !13, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !13, i64 368, !13, i64 376, !13, i64 384, !9, i64 392, !14, i64 400, !14, i64 408, !7, i64 416, !15, i64 424, !13, i64 432, !13, i64 440, !13, i64 448, !14, i64 456, !9, i64 464, !14, i64 472, !7, i64 480, !7, i64 492, !7, i64 504, !7, i64 536, !7, i64 537, !6, i64 544, !6, i64 552, !7, i64 560}
!5 = !{!"p1 _ZTS18mbedtls_ssl_config", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"p1 _ZTS19mbedtls_ssl_session", !6, i64 0}
!11 = !{!"p1 _ZTS28mbedtls_ssl_handshake_params", !6, i64 0}
!12 = !{!"p1 _ZTS21mbedtls_ssl_transform", !6, i64 0}
!13 = !{!"p1 omnipotent char", !6, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = !{!"short", !7, i64 0}
!16 = !{!4, !11, i64 112}
!17 = !{!18, !7, i64 0}
!18 = !{!"mbedtls_ssl_handshake_params", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4, !9, i64 8, !7, i64 12, !7, i64 13, !7, i64 14, !7, i64 15, !19, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !7, i64 56, !7, i64 57, !7, i64 58, !7, i64 59, !15, i64 60, !15, i64 62, !7, i64 64, !20, i64 104, !20, i64 112, !21, i64 120, !24, i64 280, !15, i64 616, !14, i64 624, !9, i64 632, !7, i64 636, !7, i64 637, !14, i64 1664, !20, i64 1672, !13, i64 1680, !14, i64 1688, !15, i64 1696, !25, i64 1704, !25, i64 1712, !26, i64 1720, !27, i64 1728, !28, i64 1736, !13, i64 1872, !15, i64 1880, !7, i64 1882, !9, i64 1884, !9, i64 1888, !9, i64 1892, !30, i64 1896, !30, i64 1904, !13, i64 1912, !9, i64 1920, !12, i64 1928, !7, i64 1936, !7, i64 1944, !7, i64 1945, !7, i64 1977, !15, i64 1978, !31, i64 1984, !31, i64 2008, !15, i64 2032, !7, i64 2034, !7, i64 2040, !7, i64 2120, !7, i64 2184, !14, i64 3264, !9, i64 3272, !9, i64 3276, !7, i64 3280, !13, i64 3288, !12, i64 3296, !7, i64 3304, !33, i64 3368, !13, i64 3496, !14, i64 3504, !26, i64 3512}
!19 = !{!"p1 _ZTS25mbedtls_ssl_ciphersuite_t", !6, i64 0}
!20 = !{!"p1 short", !6, i64 0}
!21 = !{!"mbedtls_dhm_context", !22, i64 0, !22, i64 16, !22, i64 32, !22, i64 48, !22, i64 64, !22, i64 80, !22, i64 96, !22, i64 112, !22, i64 128, !22, i64 144}
!22 = !{!"mbedtls_mpi", !23, i64 0, !15, i64 8, !15, i64 10}
!23 = !{!"p1 long", !6, i64 0}
!24 = !{!"mbedtls_ecdh_context", !7, i64 0, !9, i64 4, !9, i64 8, !7, i64 16}
!25 = !{!"p1 _ZTS20mbedtls_ssl_key_cert", !6, i64 0}
!26 = !{!"p1 _ZTS16mbedtls_x509_crt", !6, i64 0}
!27 = !{!"p1 _ZTS16mbedtls_x509_crl", !6, i64 0}
!28 = !{!"", !14, i64 0, !7, i64 8, !7, i64 16, !29, i64 112}
!29 = !{!"", !13, i64 0, !14, i64 8, !9, i64 16}
!30 = !{!"p1 _ZTS23mbedtls_ssl_flight_item", !6, i64 0}
!31 = !{!"mbedtls_md_context_t", !32, i64 0, !6, i64 8, !6, i64 16}
!32 = !{!"p1 _ZTS17mbedtls_md_info_t", !6, i64 0}
!33 = !{!"", !7, i64 0, !7, i64 64}
!34 = !{!35, !9, i64 4}
!35 = !{!"mbedtls_ssl_session", !7, i64 0, !7, i64 1, !7, i64 2, !9, i64 4, !14, i64 8, !9, i64 16, !14, i64 24, !7, i64 32, !7, i64 64, !26, i64 112, !9, i64 120, !13, i64 128, !14, i64 136, !9, i64 144, !14, i64 152, !9, i64 160, !7, i64 164, !7, i64 165, !7, i64 166, !13, i64 216, !14, i64 224, !9, i64 232, !36, i64 236}
!36 = !{!"", !7, i64 0, !7, i64 64, !7, i64 128, !7, i64 192}
!37 = !{!35, !13, i64 128}
!38 = !{!35, !14, i64 224}
!39 = !{!35, !9, i64 144}
!40 = !{!4, !9, i64 12}
!41 = !{!4, !9, i64 20}
!42 = !{!4, !5, i64 0}
!43 = !{!44, !9, i64 4}
!44 = !{!"mbedtls_ssl_config", !9, i64 0, !9, i64 4, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !7, i64 12, !7, i64 13, !7, i64 14, !7, i64 15, !7, i64 16, !7, i64 17, !15, i64 18, !7, i64 20, !7, i64 21, !7, i64 22, !45, i64 24, !9, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !14, i64 192, !46, i64 200, !25, i64 208, !26, i64 216, !27, i64 224, !45, i64 232, !20, i64 240, !6, i64 248, !20, i64 256, !22, i64 264, !22, i64 280, !13, i64 296, !14, i64 304, !13, i64 312, !14, i64 320, !47, i64 328, !9, i64 336, !9, i64 340, !9, i64 344, !9, i64 348, !7, i64 352, !9, i64 360, !9, i64 364, !7, i64 368, !6, i64 376, !26, i64 384}
!45 = !{!"p1 int", !6, i64 0}
!46 = !{!"p1 _ZTS24mbedtls_x509_crt_profile", !6, i64 0}
!47 = !{!"p2 omnipotent char", !48, i64 0}
!48 = !{!"any p2 pointer", !6, i64 0}
!49 = !{!18, !9, i64 8}
!50 = !{!44, !7, i64 9}
!51 = !{!18, !13, i64 1872}
!52 = !{!18, !7, i64 57}
!53 = !{!44, !6, i64 56}
!54 = !{!44, !6, i64 64}
!55 = !{!35, !14, i64 24}
!56 = !{!35, !14, i64 136}
!57 = !{!4, !13, i64 432}
!58 = !{!35, !13, i64 216}
!59 = !{!13, !13, i64 0}
!60 = !{!14, !14, i64 0}
!61 = !{!7, !7, i64 0}
!62 = !{!18, !15, i64 1880}
!63 = !{!44, !45, i64 24}
!64 = !{!9, !9, i64 0}
!65 = !{!66, !13, i64 8}
!66 = !{!"mbedtls_ssl_ciphersuite_t", !9, i64 0, !13, i64 8, !7, i64 16, !7, i64 17, !7, i64 18, !7, i64 19, !15, i64 20, !15, i64 22}
!67 = distinct !{!67, !68}
!68 = !{!"llvm.loop.mustprogress"}
!69 = !{!18, !9, i64 3272}
!70 = !{!44, !9, i64 32}
!71 = !{!4, !14, i64 400}
!72 = !{!4, !9, i64 8}
!73 = !{!18, !6, i64 24}
!74 = !{!44, !47, i64 328}
!75 = distinct !{!75, !68}
!76 = !{!18, !20, i64 104}
!77 = !{!44, !20, i64 256}
!78 = !{!15, !15, i64 0}
!79 = distinct !{!79, !68}
