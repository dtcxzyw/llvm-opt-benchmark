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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  %.sink118.i = phi ptr [ %42, %44 ], [ %42, %48 ], [ %40, %37 ]
  %.sink.i = phi i32 [ %46, %44 ], [ %51, %48 ], [ %39, %37 ]
  %53 = getelementptr inbounds nuw i8, ptr %.sink118.i, i64 8
  store i32 %.sink.i, ptr %53, align 8, !tbaa !49
  %54 = load ptr, ptr %0, align 8, !tbaa !42
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 9
  %56 = load i8, ptr %55, align 1, !tbaa !50
  %.not82.i = icmp eq i8 %56, 1
  br i1 %.not82.i, label %57, label %61

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %.sink118.i, i64 1872
  %59 = load ptr, ptr %58, align 8, !tbaa !51
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %82

61:                                               ; preds = %57, %52
  %62 = getelementptr inbounds nuw i8, ptr %.sink118.i, i64 57
  %63 = load i8, ptr %62, align 1, !tbaa !52
  %.not83.i = icmp eq i8 %63, 0
  br i1 %.not83.i, label %64, label %82

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %.sink118.i, i64 2120
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
  br i1 %87, label %88, label %.thread116.i

88:                                               ; preds = %82
  %89 = add i64 %84, -33
  %or.cond.i = icmp ult i64 %89, -17
  %.pre104.pre.i = load i32, ptr %35, align 4, !tbaa !40
  %90 = icmp eq i32 %.pre104.pre.i, 0
  br i1 %or.cond.i, label %96, label %91

91:                                               ; preds = %88
  br i1 %90, label %92, label %.thread116.i

92:                                               ; preds = %91
  %93 = load ptr, ptr %10, align 8, !tbaa !16
  %94 = load i8, ptr %93, align 8, !tbaa !17
  %95 = icmp eq i8 %94, 0
  %spec.select119.i = select i1 %95, i64 0, i64 %84
  br label %.thread115.i

96:                                               ; preds = %88
  br i1 %90, label %.thread115.i, label %.thread116.i

.thread115.i:                                     ; preds = %96, %92
  %.170114.i = phi i64 [ %spec.select119.i, %92 ], [ 0, %96 ]
  %97 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %98 = load ptr, ptr %97, align 8, !tbaa !37
  %.not87.i = icmp eq ptr %98, null
  br i1 %.not87.i, label %.thread116.i, label %99

99:                                               ; preds = %.thread115.i
  %100 = getelementptr inbounds nuw i8, ptr %7, i64 136
  %101 = load i64, ptr %100, align 8, !tbaa !56
  %.not88.i = icmp eq i64 %101, 0
  %spec.select.i = select i1 %.not88.i, i64 %.170114.i, i64 32
  br label %.thread116.i

.thread116.i:                                     ; preds = %99, %.thread115.i, %96, %91, %82
  %.069.i = phi i64 [ %84, %82 ], [ 0, %96 ], [ %.170114.i, %.thread115.i ], [ %spec.select.i, %99 ], [ 0, %91 ]
  %102 = icmp eq i32 %86, 772
  %spec.select97.i = select i1 %102, i64 32, i64 %.069.i
  %.not89.i = icmp eq i64 %spec.select97.i, %84
  br i1 %.not89.i, label %113, label %103

103:                                              ; preds = %.thread116.i
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

113:                                              ; preds = %._crit_edge.i, %103, %.thread116.i
  %114 = phi i32 [ %.pre105.i, %._crit_edge.i ], [ %86, %103 ], [ %86, %.thread116.i ]
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
  %.not121.i = icmp eq ptr %123, null
  br i1 %.not93.i, label %127, label %124

124:                                              ; preds = %119
  br i1 %.not121.i, label %.thread99.i, label %125

125:                                              ; preds = %124
  %126 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %121, ptr noundef nonnull dereferenceable(1) %123) #8
  %.not120.i = icmp eq i32 %126, 0
  br i1 %.not120.i, label %ssl_prepare_client_hello.exit.thread86, label %.thread99.i

127:                                              ; preds = %119
  br i1 %.not121.i, label %ssl_prepare_client_hello.exit.thread86, label %.thread99.i

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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  %.not127 = icmp ugt i64 %166, %158
  br i1 %.not127, label %ssl_write_client_hello_body.exit.thread, label %167

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
  br i1 %183, label %184, label %203

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
  br i1 %.not168.i, label %203, label %200

200:                                              ; preds = %197
  %201 = load ptr, ptr %185, align 8, !tbaa !51
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %199, ptr align 1 %201, i64 %193, i1 false)
  %202 = getelementptr inbounds nuw i8, ptr %199, i64 %193
  br label %203

203:                                              ; preds = %200, %197, %167
  %.0148.i = phi ptr [ %178, %167 ], [ %199, %197 ], [ %202, %200 ]
  %204 = load ptr, ptr %0, align 8, !tbaa !42
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 24
  %206 = load ptr, ptr %205, align 8, !tbaa !63
  %207 = icmp ule ptr %.0148.i, %135
  %208 = ptrtoint ptr %.0148.i to i64
  %209 = sub i64 %150, %208
  %210 = icmp ugt i64 %209, 1
  %narrow.i.not.i.i = and i1 %207, %210
  br i1 %narrow.i.not.i.i, label %211, label %ssl_write_client_hello_body.exit.thread

211:                                              ; preds = %203
  %212 = getelementptr inbounds nuw i8, ptr %.0148.i, i64 2
  %213 = load i32, ptr %206, align 4, !tbaa !64
  %.not5472.i.i = icmp eq i32 %213, 0
  br i1 %.not5472.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %211, %234
  %.0194.i = phi i32 [ %.1.i, %234 ], [ 0, %211 ]
  %214 = phi i32 [ %237, %234 ], [ %213, %211 ]
  %.04674.i.i = phi ptr [ %.248.ph.i.i, %234 ], [ %212, %211 ]
  %.05273.i.i = phi i64 [ %235, %234 ], [ 0, %211 ]
  %215 = call ptr @mbedtls_ssl_ciphersuite_from_id(i32 noundef %214) #7
  %216 = load ptr, ptr %10, align 8, !tbaa !16
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %218 = load i32, ptr %217, align 8, !tbaa !49
  %219 = load i32, ptr %85, align 4, !tbaa !41
  %220 = call i32 @mbedtls_ssl_validate_ciphersuite(ptr noundef nonnull %0, ptr noundef %215, i32 noundef %218, i32 noundef %219) #7
  %.not55.i.i = icmp eq i32 %220, 0
  br i1 %.not55.i.i, label %221, label %234

221:                                              ; preds = %.lr.ph.i.i
  %222 = call i32 @mbedtls_ssl_ciphersuite_uses_ec(ptr noundef %215) #7
  %223 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %224 = load ptr, ptr %223, align 8, !tbaa !65
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 371, ptr noundef nonnull @.str.17, i32 noundef %214, ptr noundef %224) #7
  %225 = icmp ule ptr %.04674.i.i, %135
  %226 = ptrtoint ptr %.04674.i.i to i64
  %227 = sub i64 %150, %226
  %228 = icmp ugt i64 %227, 1
  %narrow.i59.not.i.i = and i1 %225, %228
  br i1 %narrow.i59.not.i.i, label %229, label %ssl_write_client_hello_body.exit.thread

229:                                              ; preds = %221
  %230 = or i32 %222, %.0194.i
  %231 = trunc i32 %214 to i16
  %232 = call i16 @llvm.bswap.i16(i16 %231)
  store i16 %232, ptr %.04674.i.i, align 1
  %233 = getelementptr inbounds nuw i8, ptr %.04674.i.i, i64 2
  br label %234

234:                                              ; preds = %229, %.lr.ph.i.i
  %.1.i = phi i32 [ %230, %229 ], [ %.0194.i, %.lr.ph.i.i ]
  %.248.ph.i.i = phi ptr [ %233, %229 ], [ %.04674.i.i, %.lr.ph.i.i ]
  %235 = add i64 %.05273.i.i, 1
  %236 = getelementptr inbounds nuw [4 x i8], ptr %206, i64 %235
  %237 = load i32, ptr %236, align 4, !tbaa !64
  %.not54.i.i = icmp eq i32 %237, 0
  br i1 %.not54.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !67

._crit_edge.i.i:                                  ; preds = %234, %211
  %.2.i = phi i32 [ 0, %211 ], [ %.1.i, %234 ]
  %.046.lcssa.i.i = phi ptr [ %212, %211 ], [ %.248.ph.i.i, %234 ]
  %238 = load i32, ptr %35, align 4, !tbaa !40
  %.not57.i.i = icmp eq i32 %238, 0
  br i1 %.not57.i.i, label %239, label %246

239:                                              ; preds = %._crit_edge.i.i
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 387, ptr noundef nonnull @.str.18) #7
  %240 = icmp ule ptr %.046.lcssa.i.i, %135
  %241 = ptrtoint ptr %.046.lcssa.i.i to i64
  %242 = sub i64 %150, %241
  %243 = icmp ugt i64 %242, 1
  %narrow.i60.not.i.i = and i1 %240, %243
  br i1 %narrow.i60.not.i.i, label %244, label %ssl_write_client_hello_body.exit.thread

244:                                              ; preds = %239
  store i16 -256, ptr %.046.lcssa.i.i, align 1
  %245 = getelementptr inbounds nuw i8, ptr %.046.lcssa.i.i, i64 2
  br label %246

246:                                              ; preds = %244, %._crit_edge.i.i
  %.349.i.i = phi ptr [ %.046.lcssa.i.i, %._crit_edge.i.i ], [ %245, %244 ]
  %247 = ptrtoint ptr %.349.i.i to i64
  %248 = ptrtoint ptr %212 to i64
  %249 = sub i64 %247, %248
  %250 = trunc i64 %249 to i16
  %251 = call i16 @llvm.bswap.i16(i16 %250)
  store i16 %251, ptr %.0148.i, align 1
  %252 = lshr i64 %249, 1
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 398, ptr noundef nonnull @.str.19, i64 noundef %252) #7
  %253 = sub i64 %247, %208
  %254 = getelementptr inbounds nuw i8, ptr %.0148.i, i64 %253
  %255 = icmp ule ptr %.349.i.i, %135
  %256 = sub i64 %150, %247
  %257 = icmp ugt i64 %256, 1
  %narrow.i190.not.i = and i1 %255, %257
  br i1 %narrow.i190.not.i, label %258, label %ssl_write_client_hello_body.exit.thread

258:                                              ; preds = %246
  %259 = getelementptr inbounds nuw i8, ptr %254, i64 1
  store i8 1, ptr %254, align 1, !tbaa !61
  %260 = getelementptr inbounds nuw i8, ptr %254, i64 2
  store i8 0, ptr %259, align 1, !tbaa !61
  %261 = getelementptr inbounds nuw i8, ptr %136, i64 3272
  store i32 0, ptr %261, align 8, !tbaa !69
  %262 = icmp ule ptr %260, %135
  %263 = ptrtoint ptr %260 to i64
  %264 = sub i64 %150, %263
  %265 = icmp ugt i64 %264, 1
  %narrow.i191.not.i = and i1 %262, %265
  br i1 %narrow.i191.not.i, label %266, label %ssl_write_client_hello_body.exit.thread

266:                                              ; preds = %258
  %267 = getelementptr inbounds nuw i8, ptr %254, i64 4
  %268 = call fastcc i32 @ssl_write_hostname_ext(ptr noundef nonnull %0, ptr noundef nonnull %267, ptr noundef nonnull %135, ptr noundef %2)
  %.not172.i = icmp eq i32 %268, 0
  br i1 %.not172.i, label %269, label %ssl_write_client_hello_body.exit.thread

269:                                              ; preds = %266
  %270 = load i64, ptr %2, align 8, !tbaa !60
  %271 = getelementptr inbounds nuw i8, ptr %267, i64 %270
  %272 = call fastcc i32 @ssl_write_alpn_ext(ptr noundef nonnull %0, ptr noundef nonnull %271, ptr noundef nonnull %135, ptr noundef %2)
  %.not173.i = icmp eq i32 %272, 0
  br i1 %.not173.i, label %273, label %ssl_write_client_hello_body.exit.thread

273:                                              ; preds = %269
  %274 = load i64, ptr %2, align 8, !tbaa !60
  %275 = getelementptr inbounds nuw i8, ptr %271, i64 %274
  br i1 %.not174.i, label %.thread199.i, label %276

276:                                              ; preds = %273
  %277 = call i32 @mbedtls_ssl_tls13_write_client_hello_exts(ptr noundef nonnull %0, ptr noundef nonnull %275, ptr noundef nonnull %135, ptr noundef nonnull %2) #7
  %.not175.i = icmp eq i32 %277, 0
  br i1 %.not175.i, label %278, label %ssl_write_client_hello_body.exit.thread

278:                                              ; preds = %276
  %279 = load i64, ptr %2, align 8, !tbaa !60
  %280 = getelementptr inbounds nuw i8, ptr %275, i64 %279
  %.val.i = load ptr, ptr %0, align 8, !tbaa !42
  %281 = getelementptr i8, ptr %.val.i, i64 32
  %.val.val.i = load i32, ptr %281, align 8, !tbaa !70
  %282 = and i32 %.val.val.i, 6
  %.not.i72 = icmp eq i32 %282, 0
  %spec.select.i73 = select i1 %.not.i72, i32 0, i32 2
  br label %.thread199.i

.thread199.i:                                     ; preds = %278, %273
  %.3151201.i = phi ptr [ %280, %278 ], [ %275, %273 ]
  %.0.i = phi i32 [ %spec.select.i73, %278 ], [ 0, %273 ]
  %283 = icmp ne i32 %.2.i, 0
  %or.cond.i74 = select i1 %149, i1 %283, i1 false
  %284 = zext i1 %or.cond.i74 to i32
  %spec.select184.i = or disjoint i32 %.0.i, %284
  %.not178.i = icmp eq i32 %spec.select184.i, 0
  br i1 %.not178.i, label %290, label %285

285:                                              ; preds = %.thread199.i
  %286 = call fastcc i32 @ssl_write_supported_groups_ext(ptr noundef nonnull %0, ptr noundef nonnull %.3151201.i, ptr noundef nonnull %135, i32 noundef %spec.select184.i, ptr noundef %2)
  %.not179.i = icmp eq i32 %286, 0
  br i1 %.not179.i, label %287, label %ssl_write_client_hello_body.exit.thread

287:                                              ; preds = %285
  %288 = load i64, ptr %2, align 8, !tbaa !60
  %289 = getelementptr inbounds nuw i8, ptr %.3151201.i, i64 %288
  br label %290

290:                                              ; preds = %287, %.thread199.i
  %.5.ph.i = phi ptr [ %.3151201.i, %.thread199.i ], [ %289, %287 ]
  br i1 %.not174.i, label %296, label %291

291:                                              ; preds = %290
  %.val185.i = load ptr, ptr %0, align 8, !tbaa !42
  %292 = getelementptr i8, ptr %.val185.i, i64 32
  %.val185.val.i = load i32, ptr %292, align 8, !tbaa !70
  %293 = and i32 %.val185.val.i, 2
  %294 = icmp ne i32 %293, 0
  %295 = select i1 %294, i1 true, i1 %149
  br i1 %295, label %297, label %302

296:                                              ; preds = %290
  br i1 %149, label %297, label %.thread236.i

297:                                              ; preds = %296, %291
  %298 = call i32 @mbedtls_ssl_write_sig_alg_ext(ptr noundef nonnull %0, ptr noundef %.5.ph.i, ptr noundef nonnull %135, ptr noundef nonnull %2) #7
  %.not180.i = icmp eq i32 %298, 0
  br i1 %.not180.i, label %299, label %ssl_write_client_hello_body.exit.thread

299:                                              ; preds = %297
  %300 = load i64, ptr %2, align 8, !tbaa !60
  %301 = getelementptr inbounds nuw i8, ptr %.5.ph.i, i64 %300
  br label %302

302:                                              ; preds = %299, %291
  %.6.i = phi ptr [ %301, %299 ], [ %.5.ph.i, %291 ]
  br i1 %149, label %303, label %308

303:                                              ; preds = %302
  %304 = call i32 @mbedtls_ssl_tls12_write_client_hello_exts(ptr noundef nonnull %0, ptr noundef %.6.i, ptr noundef nonnull %135, i32 noundef %.2.i, ptr noundef nonnull %2) #7
  %.not181.i = icmp eq i32 %304, 0
  br i1 %.not181.i, label %305, label %ssl_write_client_hello_body.exit.thread

305:                                              ; preds = %303
  %306 = load i64, ptr %2, align 8, !tbaa !60
  %307 = getelementptr inbounds nuw i8, ptr %.6.i, i64 %306
  br label %308

308:                                              ; preds = %305, %302
  %.7.i = phi ptr [ %307, %305 ], [ %.6.i, %302 ]
  br i1 %.not174.i, label %.thread236.i, label %309

309:                                              ; preds = %308
  %.val186.i = load ptr, ptr %0, align 8, !tbaa !42
  %310 = getelementptr i8, ptr %.val186.i, i64 32
  %.val186.val.i = load i32, ptr %310, align 8, !tbaa !70
  %311 = and i32 %.val186.val.i, 5
  %.not214.i = icmp eq i32 %311, 0
  br i1 %.not214.i, label %.thread236.i, label %312

312:                                              ; preds = %309
  %313 = call i32 @mbedtls_ssl_tls13_write_identities_of_pre_shared_key_ext(ptr noundef nonnull %0, ptr noundef %.7.i, ptr noundef nonnull %135, ptr noundef nonnull %2, ptr noundef nonnull %5) #7
  %.not183.i = icmp eq i32 %313, 0
  br i1 %.not183.i, label %314, label %ssl_write_client_hello_body.exit.thread

314:                                              ; preds = %312
  %315 = load i64, ptr %2, align 8, !tbaa !60
  %316 = getelementptr inbounds nuw i8, ptr %.7.i, i64 %315
  br label %.thread236.i

.thread236.i:                                     ; preds = %314, %309, %308, %296
  %.8.i = phi ptr [ %316, %314 ], [ %.7.i, %309 ], [ %.7.i, %308 ], [ %.5.ph.i, %296 ]
  %317 = ptrtoint ptr %.8.i to i64
  %318 = sub i64 %317, %263
  %319 = add i64 %318, -2
  %320 = icmp eq i64 %319, 0
  br i1 %320, label %324, label %321

321:                                              ; preds = %.thread236.i
  %322 = trunc i64 %319 to i16
  %323 = call i16 @llvm.bswap.i16(i16 %322)
  store i16 %323, ptr %260, align 1
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 689, ptr noundef nonnull @.str.15, i64 noundef %319) #7
  call void @mbedtls_debug_print_buf(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 691, ptr noundef nonnull @.str.16, ptr noundef nonnull %260, i64 noundef %319) #7
  br label %324

ssl_write_client_hello_body.exit.thread:          ; preds = %221, %192, %148, %153, %312, %285, %246, %258, %266, %269, %276, %303, %160, %297, %239, %203
  %.0146.i.ph = phi i32 [ -27136, %192 ], [ -27136, %203 ], [ -27136, %239 ], [ %298, %297 ], [ -27136, %160 ], [ %304, %303 ], [ %277, %276 ], [ %272, %269 ], [ %268, %266 ], [ -27136, %258 ], [ -27136, %246 ], [ %286, %285 ], [ %313, %312 ], [ -27136, %153 ], [ -27136, %148 ], [ -27136, %221 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %ssl_prepare_client_hello.exit.thread

324:                                              ; preds = %321, %.thread236.i
  %.pre-phi.i = phi i64 [ %263, %.thread236.i ], [ %317, %321 ]
  %325 = sub i64 %.pre-phi.i, %151
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %326 = load ptr, ptr %0, align 8, !tbaa !42
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 9
  %328 = load i8, ptr %327, align 1, !tbaa !50
  %329 = icmp eq i8 %328, 1
  br i1 %329, label %330, label %339

330:                                              ; preds = %324
  %331 = add i64 %325, 4
  %332 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store i64 %331, ptr %332, align 8, !tbaa !71
  call void @mbedtls_ssl_send_flight_completed(ptr noundef nonnull %0) #7
  %333 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %333, align 8, !tbaa !72
  %334 = call i32 @mbedtls_ssl_write_handshake_msg_ext(ptr noundef nonnull %0, i32 noundef 1, i32 noundef 1) #7
  %.not70 = icmp eq i32 %334, 0
  br i1 %.not70, label %336, label %335

335:                                              ; preds = %330
  call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 949, ptr noundef nonnull @.str.2, i32 noundef %334) #7
  br label %388

336:                                              ; preds = %330
  %337 = call i32 @mbedtls_ssl_flight_transmit(ptr noundef nonnull %0) #7
  %.not71 = icmp eq i32 %337, 0
  br i1 %.not71, label %384, label %338

338:                                              ; preds = %336
  call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 954, ptr noundef nonnull @.str.3, i32 noundef %337) #7
  br label %388

339:                                              ; preds = %324
  %340 = call i32 @mbedtls_ssl_add_hs_hdr_to_checksum(ptr noundef nonnull %0, i32 noundef 1, i64 noundef %325) #7
  %.not64 = icmp eq i32 %340, 0
  br i1 %.not64, label %342, label %341

341:                                              ; preds = %339
  call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 965, ptr noundef nonnull @.str.4, i32 noundef %340) #7
  br label %388

342:                                              ; preds = %339
  %343 = load ptr, ptr %10, align 8, !tbaa !16
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 24
  %345 = load ptr, ptr %344, align 8, !tbaa !73
  %346 = load ptr, ptr %3, align 8, !tbaa !59
  %347 = load i64, ptr %5, align 8, !tbaa !60
  %348 = sub i64 %325, %347
  %349 = call i32 %345(ptr noundef nonnull %0, ptr noundef %346, i64 noundef %348) #7
  %.not65 = icmp eq i32 %349, 0
  br i1 %.not65, label %351, label %350

350:                                              ; preds = %342
  call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 970, ptr noundef nonnull @.str.5, i32 noundef %349) #7
  br label %388

351:                                              ; preds = %342
  %352 = load i64, ptr %5, align 8, !tbaa !60
  %.not66 = icmp eq i64 %352, 0
  br i1 %.not66, label %370, label %353

353:                                              ; preds = %351
  %354 = load ptr, ptr %3, align 8, !tbaa !59
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 %325
  %356 = sub i64 0, %352
  %357 = getelementptr inbounds i8, ptr %355, i64 %356
  %358 = call i32 @mbedtls_ssl_tls13_write_binders_of_pre_shared_key_ext(ptr noundef nonnull %0, ptr noundef nonnull %357, ptr noundef %355) #7
  %.not67 = icmp eq i32 %358, 0
  br i1 %.not67, label %359, label %ssl_prepare_client_hello.exit.thread

359:                                              ; preds = %353
  %360 = load ptr, ptr %10, align 8, !tbaa !16
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 24
  %362 = load ptr, ptr %361, align 8, !tbaa !73
  %363 = load ptr, ptr %3, align 8, !tbaa !59
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 %325
  %365 = load i64, ptr %5, align 8, !tbaa !60
  %366 = sub i64 0, %365
  %367 = getelementptr inbounds i8, ptr %364, i64 %366
  %368 = call i32 %362(ptr noundef nonnull %0, ptr noundef %367, i64 noundef %365) #7
  %.not68 = icmp eq i32 %368, 0
  br i1 %.not68, label %370, label %369

369:                                              ; preds = %359
  call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 981, ptr noundef nonnull @.str.5, i32 noundef %368) #7
  br label %388

370:                                              ; preds = %351, %359
  %371 = load i64, ptr %4, align 8, !tbaa !60
  %372 = call i32 @mbedtls_ssl_finish_handshake_msg(ptr noundef nonnull %0, i64 noundef %371, i64 noundef %325) #7
  %.not69 = icmp eq i32 %372, 0
  br i1 %.not69, label %373, label %ssl_prepare_client_hello.exit.thread

373:                                              ; preds = %370
  %374 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %374, align 8, !tbaa !72
  %375 = load ptr, ptr %10, align 8, !tbaa !16
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 8
  %377 = load i32, ptr %376, align 8, !tbaa !49
  %378 = icmp ult i32 %377, 773
  br i1 %378, label %379, label %384

379:                                              ; preds = %373
  %380 = load i32, ptr %85, align 4, !tbaa !41
  %381 = icmp ugt i32 %380, 771
  br i1 %381, label %382, label %384

382:                                              ; preds = %379
  %383 = call i32 @mbedtls_ssl_tls13_finalize_client_hello(ptr noundef nonnull %0) #7
  br label %384

384:                                              ; preds = %373, %379, %382, %336
  %.1 = phi i32 [ 0, %336 ], [ %383, %382 ], [ 0, %379 ], [ 0, %373 ]
  %385 = load ptr, ptr %10, align 8, !tbaa !16
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 3272
  %387 = load i32, ptr %386, align 8, !tbaa !69
  call void @mbedtls_ssl_print_extensions(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 1007, i32 noundef 1, i32 noundef %387, ptr noundef null) #7
  br label %ssl_prepare_client_hello.exit.thread

ssl_prepare_client_hello.exit.thread:             ; preds = %.thread99.i, %1, %112, %81, %ssl_write_client_hello_body.exit.thread, %370, %353, %ssl_prepare_client_hello.exit.thread86, %ssl_prepare_client_hello.exit, %384
  %.0 = phi i32 [ %130, %ssl_prepare_client_hello.exit ], [ %131, %ssl_prepare_client_hello.exit.thread86 ], [ %.0146.i.ph, %ssl_write_client_hello_body.exit.thread ], [ %.1, %384 ], [ %358, %353 ], [ %372, %370 ], [ -28928, %.thread99.i ], [ -27648, %1 ], [ %111, %112 ], [ %80, %81 ]
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 1012, ptr noundef nonnull @.str.6) #7
  br label %388

388:                                              ; preds = %ssl_prepare_client_hello.exit.thread, %369, %350, %341, %338, %335
  %.048 = phi i32 [ %.0, %ssl_prepare_client_hello.exit.thread ], [ %334, %335 ], [ %337, %338 ], [ %340, %341 ], [ %349, %350 ], [ %368, %369 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.048
}

declare void @mbedtls_debug_print_msg(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @mbedtls_ssl_start_handshake_msg(ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @mbedtls_ssl_send_flight_completed(ptr noundef) local_unnamed_addr #1

declare void @mbedtls_debug_print_ret(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @mbedtls_ssl_flight_transmit(ptr noundef) local_unnamed_addr #1

declare i32 @mbedtls_ssl_add_hs_hdr_to_checksum(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @mbedtls_ssl_tls13_write_binders_of_pre_shared_key_ext(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @mbedtls_ssl_finish_handshake_msg(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @mbedtls_ssl_tls13_finalize_client_hello(ptr noundef) local_unnamed_addr #1

declare void @mbedtls_ssl_print_extensions(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @mbedtls_ms_time() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

declare i32 @mbedtls_ssl_session_set_hostname(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @mbedtls_ssl_write_version(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @mbedtls_debug_print_buf(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

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
  %.0 = phi i32 [ -27136, %9 ], [ 0, %4 ], [ 0, %._crit_edge ], [ -27136, %.lr.ph ]
  ret i32 %.0
}

declare i32 @mbedtls_ssl_tls13_write_client_hello_exts(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

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
  br i1 %narrow.i.not, label %20, label %.critedge

20:                                               ; preds = %mbedtls_ssl_get_groups.exit
  %21 = icmp eq ptr %.0.i, null
  br i1 %21, label %.critedge, label %.preheader

.preheader:                                       ; preds = %20
  %.051.ptr81 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %22 = load i16, ptr %.0.i, align 2, !tbaa !78
  %.not5782 = icmp eq i16 %22, 0
  br i1 %.not5782, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %.not59 = icmp samesign ult i32 %3, 2
  %23 = and i32 %3, 1
  %.not63 = icmp eq i32 %23, 0
  br i1 %.not63, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %.not59, label %select.unfold.us.us, label %.lr.ph.split.us.split

select.unfold.us.us:                              ; preds = %.lr.ph.split.us, %select.unfold.us.us
  %24 = phi i16 [ %27, %select.unfold.us.us ], [ %22, %.lr.ph.split.us ]
  %.04784.us.us = phi ptr [ %26, %select.unfold.us.us ], [ %.0.i, %.lr.ph.split.us ]
  %25 = zext i16 %24 to i32
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 249, ptr noundef nonnull @.str.23, i32 noundef %25) #7
  %26 = getelementptr inbounds nuw i8, ptr %.04784.us.us, i64 2
  %27 = load i16, ptr %26, align 2, !tbaa !78
  %.not57.us.us = icmp eq i16 %27, 0
  br i1 %.not57.us.us, label %._crit_edge.thread, label %select.unfold.us.us, !llvm.loop !79

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us, %46
  %28 = phi i16 [ %48, %46 ], [ %22, %.lr.ph.split.us ]
  %.051.ptr85.us = phi ptr [ %.051.ptr.us, %46 ], [ %.051.ptr81, %.lr.ph.split.us ]
  %.04784.us = phi ptr [ %47, %46 ], [ %.0.i, %.lr.ph.split.us ]
  %.051.idx83.us = phi i64 [ %.253.idx.us, %46 ], [ 6, %.lr.ph.split.us ]
  %29 = zext i16 %28 to i32
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 249, ptr noundef nonnull @.str.23, i32 noundef %29) #7
  %30 = load i16, ptr %.04784.us, align 2, !tbaa !78
  switch i16 %30, label %select.unfold.us [
    i16 29, label %mbedtls_ssl_tls13_named_group_is_ecdhe.exit.thread.us
    i16 25, label %mbedtls_ssl_tls13_named_group_is_ecdhe.exit.thread.us
    i16 24, label %mbedtls_ssl_tls13_named_group_is_ecdhe.exit.thread.us
    i16 23, label %mbedtls_ssl_tls13_named_group_is_ecdhe.exit.thread.us
    i16 30, label %mbedtls_ssl_tls13_named_group_is_ecdhe.exit.thread.us
  ]

mbedtls_ssl_tls13_named_group_is_ecdhe.exit.thread.us: ; preds = %.lr.ph.split.us.split, %.lr.ph.split.us.split, %.lr.ph.split.us.split, %.lr.ph.split.us.split, %.lr.ph.split.us.split
  %31 = tail call i32 @mbedtls_ssl_get_ecp_group_id_from_tls_id(i16 noundef zeroext %30) #7
  %.not61.not.us = icmp eq i32 %31, 0
  %.pre106 = load i16, ptr %.04784.us, align 2, !tbaa !78
  br label %select.unfold.us

select.unfold.us:                                 ; preds = %mbedtls_ssl_tls13_named_group_is_ecdhe.exit.thread.us, %.lr.ph.split.us.split
  %32 = phi i16 [ %30, %.lr.ph.split.us.split ], [ %.pre106, %mbedtls_ssl_tls13_named_group_is_ecdhe.exit.thread.us ]
  %.1.us = phi i1 [ true, %.lr.ph.split.us.split ], [ %.not61.not.us, %mbedtls_ssl_tls13_named_group_is_ecdhe.exit.thread.us ]
  %33 = add i16 %32, -261
  %34 = icmp ult i16 %33, -5
  %35 = select i1 %34, i1 %.1.us, i1 false
  br i1 %35, label %46, label %.thread.us

.thread.us:                                       ; preds = %select.unfold.us
  %36 = icmp ule ptr %.051.ptr85.us, %2
  %37 = ptrtoint ptr %.051.ptr85.us to i64
  %38 = sub i64 %16, %37
  %39 = icmp ugt i64 %38, 1
  %narrow.i71.not.us = and i1 %36, %39
  br i1 %narrow.i71.not.us, label %40, label %.critedge

40:                                               ; preds = %.thread.us
  %41 = tail call i16 @llvm.bswap.i16(i16 %32)
  store i16 %41, ptr %.051.ptr85.us, align 1
  %.051.add.us = add nuw nsw i64 %.051.idx83.us, 2
  %42 = load i16, ptr %.04784.us, align 2, !tbaa !78
  %43 = tail call ptr @mbedtls_ssl_named_group_to_str(i16 noundef zeroext %42) #7
  %44 = load i16, ptr %.04784.us, align 2, !tbaa !78
  %45 = zext i16 %44 to i32
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 283, ptr noundef nonnull @.str.24, ptr noundef %43, i32 noundef %45) #7
  br label %46

46:                                               ; preds = %40, %select.unfold.us
  %.253.idx.us = phi i64 [ %.051.idx83.us, %select.unfold.us ], [ %.051.add.us, %40 ]
  %47 = getelementptr inbounds nuw i8, ptr %.04784.us, i64 2
  %.051.ptr.us = getelementptr inbounds nuw i8, ptr %1, i64 %.253.idx.us
  %48 = load i16, ptr %47, align 2, !tbaa !78
  %.not57.us = icmp eq i16 %48, 0
  br i1 %.not57.us, label %._crit_edge, label %.lr.ph.split.us.split, !llvm.loop !79

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %.not59, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %select.unfold.us90
  %49 = phi i16 [ %70, %select.unfold.us90 ], [ %22, %.lr.ph.split ]
  %.051.ptr85.us86 = phi ptr [ %.051.ptr.us95, %select.unfold.us90 ], [ %.051.ptr81, %.lr.ph.split ]
  %.04784.us87 = phi ptr [ %69, %select.unfold.us90 ], [ %.0.i, %.lr.ph.split ]
  %.051.idx83.us88 = phi i64 [ %.253.idx.us94, %select.unfold.us90 ], [ 6, %.lr.ph.split ]
  %50 = zext i16 %49 to i32
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 249, ptr noundef nonnull @.str.23, i32 noundef %50) #7
  %51 = load i16, ptr %.04784.us87, align 2, !tbaa !78
  %52 = and i16 %51, -9
  %53 = add i16 %52, -23
  %or.cond26.i.us = icmp ult i16 %53, -5
  %54 = add i16 %51, -26
  %55 = icmp ult i16 %54, -3
  %narrow.i70.not.us = and i1 %55, %or.cond26.i.us
  br i1 %narrow.i70.not.us, label %select.unfold.us90, label %56

56:                                               ; preds = %.lr.ph.split.split.us
  %57 = tail call i32 @mbedtls_ssl_get_ecp_group_id_from_tls_id(i16 noundef zeroext %51) #7
  %.not65.us = icmp eq i32 %57, 0
  br i1 %.not65.us, label %select.unfold.us90, label %.thread.us91

.thread.us91:                                     ; preds = %56
  %58 = icmp ule ptr %.051.ptr85.us86, %2
  %59 = ptrtoint ptr %.051.ptr85.us86 to i64
  %60 = sub i64 %16, %59
  %61 = icmp ugt i64 %60, 1
  %narrow.i71.not.us92 = and i1 %58, %61
  br i1 %narrow.i71.not.us92, label %62, label %.critedge

62:                                               ; preds = %.thread.us91
  %63 = load i16, ptr %.04784.us87, align 2, !tbaa !78
  %64 = tail call i16 @llvm.bswap.i16(i16 %63)
  store i16 %64, ptr %.051.ptr85.us86, align 1
  %.051.add.us93 = add nuw nsw i64 %.051.idx83.us88, 2
  %65 = load i16, ptr %.04784.us87, align 2, !tbaa !78
  %66 = tail call ptr @mbedtls_ssl_named_group_to_str(i16 noundef zeroext %65) #7
  %67 = load i16, ptr %.04784.us87, align 2, !tbaa !78
  %68 = zext i16 %67 to i32
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 283, ptr noundef nonnull @.str.24, ptr noundef %66, i32 noundef %68) #7
  br label %select.unfold.us90

select.unfold.us90:                               ; preds = %.lr.ph.split.split.us, %62, %56
  %.253.idx.us94 = phi i64 [ %.051.idx83.us88, %56 ], [ %.051.add.us93, %62 ], [ %.051.idx83.us88, %.lr.ph.split.split.us ]
  %69 = getelementptr inbounds nuw i8, ptr %.04784.us87, i64 2
  %.051.ptr.us95 = getelementptr inbounds nuw i8, ptr %1, i64 %.253.idx.us94
  %70 = load i16, ptr %69, align 2, !tbaa !78
  %.not57.us96 = icmp eq i16 %70, 0
  br i1 %.not57.us96, label %._crit_edge, label %.lr.ph.split.split.us, !llvm.loop !79

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %97
  %71 = phi i16 [ %99, %97 ], [ %22, %.lr.ph.split ]
  %.051.ptr85 = phi ptr [ %.051.ptr, %97 ], [ %.051.ptr81, %.lr.ph.split ]
  %.04784 = phi ptr [ %98, %97 ], [ %.0.i, %.lr.ph.split ]
  %.051.idx83 = phi i64 [ %.253.idx, %97 ], [ 6, %.lr.ph.split ]
  %72 = zext i16 %71 to i32
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 249, ptr noundef nonnull @.str.23, i32 noundef %72) #7
  %73 = load i16, ptr %.04784, align 2, !tbaa !78
  switch i16 %73, label %75 [
    i16 29, label %mbedtls_ssl_tls13_named_group_is_ecdhe.exit.thread
    i16 25, label %mbedtls_ssl_tls13_named_group_is_ecdhe.exit.thread
    i16 24, label %mbedtls_ssl_tls13_named_group_is_ecdhe.exit.thread
    i16 23, label %mbedtls_ssl_tls13_named_group_is_ecdhe.exit.thread
    i16 30, label %mbedtls_ssl_tls13_named_group_is_ecdhe.exit.thread
  ]

mbedtls_ssl_tls13_named_group_is_ecdhe.exit.thread: ; preds = %.lr.ph.split.split, %.lr.ph.split.split, %.lr.ph.split.split, %.lr.ph.split.split, %.lr.ph.split.split
  %74 = tail call i32 @mbedtls_ssl_get_ecp_group_id_from_tls_id(i16 noundef zeroext %73) #7
  %.not61.not = icmp eq i32 %74, 0
  %.pre = load i16, ptr %.04784, align 2, !tbaa !78
  br label %75

75:                                               ; preds = %.lr.ph.split.split, %mbedtls_ssl_tls13_named_group_is_ecdhe.exit.thread
  %76 = phi i16 [ %73, %.lr.ph.split.split ], [ %.pre, %mbedtls_ssl_tls13_named_group_is_ecdhe.exit.thread ]
  %.1 = phi i1 [ true, %.lr.ph.split.split ], [ %.not61.not, %mbedtls_ssl_tls13_named_group_is_ecdhe.exit.thread ]
  %77 = add i16 %76, -261
  %78 = icmp ult i16 %77, -5
  %79 = select i1 %78, i1 %.1, i1 false
  %80 = and i16 %76, -9
  %81 = add i16 %80, -23
  %or.cond26.i = icmp ult i16 %81, -5
  %82 = add i16 %76, -26
  %83 = icmp ult i16 %82, -3
  %narrow.i70.not = and i1 %83, %or.cond26.i
  br i1 %narrow.i70.not, label %select.unfold, label %84

84:                                               ; preds = %75
  %85 = tail call i32 @mbedtls_ssl_get_ecp_group_id_from_tls_id(i16 noundef zeroext %76) #7
  %.not65 = icmp eq i32 %85, 0
  %or.cond = select i1 %.not65, i1 %79, i1 false
  br i1 %or.cond, label %97, label %.thread

select.unfold:                                    ; preds = %75
  br i1 %79, label %97, label %.thread

.thread:                                          ; preds = %84, %select.unfold
  %86 = icmp ule ptr %.051.ptr85, %2
  %87 = ptrtoint ptr %.051.ptr85 to i64
  %88 = sub i64 %16, %87
  %89 = icmp ugt i64 %88, 1
  %narrow.i71.not = and i1 %86, %89
  br i1 %narrow.i71.not, label %90, label %.critedge

90:                                               ; preds = %.thread
  %91 = load i16, ptr %.04784, align 2, !tbaa !78
  %92 = tail call i16 @llvm.bswap.i16(i16 %91)
  store i16 %92, ptr %.051.ptr85, align 1
  %.051.add = add nuw nsw i64 %.051.idx83, 2
  %93 = load i16, ptr %.04784, align 2, !tbaa !78
  %94 = tail call ptr @mbedtls_ssl_named_group_to_str(i16 noundef zeroext %93) #7
  %95 = load i16, ptr %.04784, align 2, !tbaa !78
  %96 = zext i16 %95 to i32
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 283, ptr noundef nonnull @.str.24, ptr noundef %94, i32 noundef %96) #7
  br label %97

97:                                               ; preds = %84, %90, %select.unfold
  %.253.idx = phi i64 [ %.051.idx83, %select.unfold ], [ %.051.add, %90 ], [ %.051.idx83, %84 ]
  %98 = getelementptr inbounds nuw i8, ptr %.04784, i64 2
  %.051.ptr = getelementptr inbounds nuw i8, ptr %1, i64 %.253.idx
  %99 = load i16, ptr %98, align 2, !tbaa !78
  %.not57 = icmp eq i16 %99, 0
  br i1 %.not57, label %._crit_edge, label %.lr.ph.split.split, !llvm.loop !79

._crit_edge:                                      ; preds = %97, %select.unfold.us90, %46
  %.051.idx.lcssa = phi i64 [ %.253.idx.us, %46 ], [ %.253.idx.us94, %select.unfold.us90 ], [ %.253.idx, %97 ]
  %100 = icmp eq i64 %.051.idx.lcssa, 6
  br i1 %100, label %._crit_edge.thread, label %101

._crit_edge.thread:                               ; preds = %select.unfold.us.us, %.preheader, %._crit_edge
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 290, ptr noundef nonnull @.str.25) #7
  br label %.critedge

101:                                              ; preds = %._crit_edge
  store i16 2560, ptr %1, align 1
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %103 = add i64 %.051.idx.lcssa, -4
  %104 = trunc i64 %103 to i16
  %105 = tail call i16 @llvm.bswap.i16(i16 %104)
  store i16 %105, ptr %102, align 1
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %107 = trunc i64 %.051.idx.lcssa to i16
  %108 = add i16 %107, -6
  %109 = tail call i16 @llvm.bswap.i16(i16 %108)
  store i16 %109, ptr %106, align 1
  tail call void @mbedtls_debug_print_buf(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 302, ptr noundef nonnull @.str.26, ptr noundef nonnull %106, i64 noundef %103) #7
  store i64 %.051.idx.lcssa, ptr %4, align 8, !tbaa !60
  %110 = tail call i32 @mbedtls_ssl_get_extension_mask(i32 noundef 10) #7
  %111 = load ptr, ptr %6, align 8, !tbaa !16
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 3272
  %113 = load i32, ptr %112, align 8, !tbaa !69
  %114 = or i32 %113, %110
  store i32 %114, ptr %112, align 8, !tbaa !69
  br label %.critedge

.critedge:                                        ; preds = %.thread, %.thread.us91, %.thread.us, %20, %mbedtls_ssl_get_groups.exit, %101, %._crit_edge.thread
  %.048 = phi i32 [ 0, %101 ], [ -27136, %mbedtls_ssl_get_groups.exit ], [ -24192, %20 ], [ -27648, %._crit_edge.thread ], [ -27136, %.thread.us91 ], [ -27136, %.thread.us ], [ -27136, %.thread ]
  ret i32 %.048
}

declare i32 @mbedtls_ssl_write_sig_alg_ext(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @mbedtls_ssl_tls12_write_client_hello_exts(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @mbedtls_ssl_tls13_write_identities_of_pre_shared_key_ext(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #4

declare ptr @mbedtls_ssl_ciphersuite_from_id(i32 noundef) local_unnamed_addr #1

declare i32 @mbedtls_ssl_validate_ciphersuite(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @mbedtls_ssl_ciphersuite_uses_ec(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

declare i32 @mbedtls_ssl_get_extension_mask(i32 noundef) local_unnamed_addr #1

declare i32 @mbedtls_ssl_get_ecp_group_id_from_tls_id(i16 noundef zeroext) local_unnamed_addr #1

declare ptr @mbedtls_ssl_named_group_to_str(i16 noundef zeroext) local_unnamed_addr #1

declare i32 @mbedtls_ssl_write_handshake_msg_ext(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
