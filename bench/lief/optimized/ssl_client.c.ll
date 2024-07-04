; ModuleID = 'bench/lief/original/ssl_client.c.ll'
source_filename = "bench/lief/original/ssl_client.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
define hidden i32 @mbedtls_ssl_write_client_hello(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 842, ptr noundef nonnull @.str.1) #6
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 708, ptr noundef nonnull @.str.5) #6
  br label %ssl_prepare_client_hello.exit

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 12
  %12 = load i32, ptr %11, align 4
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %18, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %0, i64 20
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds i8, ptr %0, i64 112
  %17 = load ptr, ptr %16, align 8
  br label %33

18:                                               ; preds = %10
  %19 = getelementptr inbounds i8, ptr %0, i64 112
  %20 = load ptr, ptr %19, align 8
  %21 = load i8, ptr %20, align 8
  %.not48.i = icmp eq i8 %21, 0
  br i1 %.not48.i, label %28, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %0, i64 104
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %26, ptr %27, align 4
  br label %33

28:                                               ; preds = %18
  %29 = load i32, ptr %5, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %29, ptr %30, align 4
  %31 = getelementptr inbounds i8, ptr %5, i64 4
  %32 = load i32, ptr %31, align 4
  br label %33

33:                                               ; preds = %28, %22, %13
  %.sink67.i = phi ptr [ %20, %22 ], [ %20, %28 ], [ %17, %13 ]
  %.sink.i = phi i32 [ %26, %22 ], [ %32, %28 ], [ %15, %13 ]
  %34 = getelementptr inbounds i8, ptr %.sink67.i, i64 8
  store i32 %.sink.i, ptr %34, align 8
  %35 = load ptr, ptr %0, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 9
  %37 = load i8, ptr %36, align 1
  %.not49.i = icmp eq i8 %37, 1
  %38 = getelementptr inbounds i8, ptr %0, i64 112
  %39 = load ptr, ptr %38, align 8
  br i1 %.not49.i, label %40, label %._crit_edge.i

40:                                               ; preds = %33
  %41 = getelementptr inbounds i8, ptr %39, i64 1008
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %._crit_edge.i, label %69

._crit_edge.i:                                    ; preds = %40, %33
  %44 = getelementptr inbounds i8, ptr %39, i64 1496
  %45 = getelementptr inbounds i8, ptr %0, i64 20
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %46, 771
  br i1 %47, label %48, label %ssl_generate_random.exit.i

48:                                               ; preds = %._crit_edge.i
  %49 = tail call i64 @time(ptr noundef null) #6
  %50 = lshr i64 %49, 24
  %51 = trunc i64 %50 to i8
  store i8 %51, ptr %44, align 1
  %52 = lshr i64 %49, 16
  %53 = trunc i64 %52 to i8
  %54 = getelementptr inbounds i8, ptr %39, i64 1497
  store i8 %53, ptr %54, align 1
  %55 = lshr i64 %49, 8
  %56 = trunc i64 %55 to i8
  %57 = getelementptr inbounds i8, ptr %39, i64 1498
  store i8 %56, ptr %57, align 1
  %58 = trunc i64 %49 to i8
  %59 = getelementptr inbounds i8, ptr %39, i64 1499
  store i8 %58, ptr %59, align 1
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 690, ptr noundef nonnull @.str.8, i64 noundef %49) #6
  %.pre59.i = load ptr, ptr %0, align 8
  br label %ssl_generate_random.exit.i

ssl_generate_random.exit.i:                       ; preds = %48, %._crit_edge.i
  %60 = phi ptr [ %.pre59.i, %48 ], [ %35, %._crit_edge.i ]
  %.0.i.i = phi i64 [ 4, %48 ], [ 0, %._crit_edge.i ]
  %61 = getelementptr inbounds i8, ptr %60, i64 48
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %60, i64 56
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %44, i64 %.0.i.i
  %66 = sub nuw nsw i64 32, %.0.i.i
  %67 = tail call i32 %62(ptr noundef %64, ptr noundef nonnull %65, i64 noundef %66) #6
  %.not50.i = icmp eq i32 %67, 0
  br i1 %.not50.i, label %69, label %68

68:                                               ; preds = %ssl_generate_random.exit.i
  tail call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 746, ptr noundef nonnull @.str.6, i32 noundef %67) #6
  br label %ssl_prepare_client_hello.exit

69:                                               ; preds = %ssl_generate_random.exit.i, %40
  %70 = getelementptr inbounds i8, ptr %0, i64 104
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 24
  %73 = load i64, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %0, i64 20
  %75 = load i32, ptr %74, align 4
  %76 = icmp eq i32 %75, 771
  br i1 %76, label %77, label %102

77:                                               ; preds = %69
  %78 = add i64 %73, -33
  %or.cond.i = icmp ult i64 %78, -17
  %.pre60.pre.i = load i32, ptr %11, align 4
  %79 = icmp eq i32 %.pre60.pre.i, 0
  br i1 %or.cond.i, label %85, label %80

80:                                               ; preds = %77
  br i1 %79, label %81, label %.thread65.i

81:                                               ; preds = %80
  %82 = load ptr, ptr %38, align 8
  %83 = load i8, ptr %82, align 8
  %84 = icmp eq i8 %83, 0
  %spec.select68.i = select i1 %84, i64 0, i64 %73
  br label %.thread64.i

85:                                               ; preds = %77
  br i1 %79, label %.thread64.i, label %.thread65.i

.thread64.i:                                      ; preds = %85, %81
  %.063.i = phi i64 [ 0, %85 ], [ %spec.select68.i, %81 ]
  %86 = getelementptr inbounds i8, ptr %71, i64 128
  %87 = load ptr, ptr %86, align 8
  %.not52.i = icmp eq ptr %87, null
  br i1 %.not52.i, label %.thread65.i, label %88

88:                                               ; preds = %.thread64.i
  %89 = getelementptr inbounds i8, ptr %71, i64 136
  %90 = load i64, ptr %89, align 8
  %.not53.i = icmp eq i64 %90, 0
  %spec.select.i = select i1 %.not53.i, i64 %.063.i, i64 32
  br label %.thread65.i

.thread65.i:                                      ; preds = %88, %.thread64.i, %85, %80
  %.1.i = phi i64 [ %.063.i, %.thread64.i ], [ 0, %85 ], [ %spec.select.i, %88 ], [ 0, %80 ]
  %.not54.i = icmp eq i64 %.1.i, %73
  br i1 %.not54.i, label %102, label %91

91:                                               ; preds = %.thread65.i
  store i64 %.1.i, ptr %72, align 8
  %.not55.i = icmp eq i64 %.1.i, 0
  br i1 %.not55.i, label %102, label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr %0, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 48
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds i8, ptr %93, i64 56
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %70, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 32
  %100 = tail call i32 %95(ptr noundef %97, ptr noundef nonnull %99, i64 noundef %.1.i) #6
  %.not56.i = icmp eq i32 %100, 0
  br i1 %.not56.i, label %102, label %101

101:                                              ; preds = %92
  tail call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 823, ptr noundef nonnull @.str.7, i32 noundef %100) #6
  br label %ssl_prepare_client_hello.exit

102:                                              ; preds = %91, %92, %.thread65.i, %69
  %103 = call i32 @mbedtls_ssl_start_handshake_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull %3, ptr noundef nonnull %4) #6
  %.not33 = icmp eq i32 %103, 0
  br i1 %.not33, label %104, label %ssl_prepare_client_hello.exit

104:                                              ; preds = %102
  %105 = load ptr, ptr %3, align 8
  %106 = load i64, ptr %4, align 8
  %107 = getelementptr inbounds i8, ptr %105, i64 %106
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %108 = load ptr, ptr %38, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 8
  %110 = load i32, ptr %109, align 8
  %111 = icmp ult i32 %110, 772
  br i1 %111, label %112, label %115

112:                                              ; preds = %104
  %113 = load i32, ptr %74, align 4
  %114 = icmp ugt i32 %113, 770
  br label %115

115:                                              ; preds = %112, %104
  %116 = phi i1 [ false, %104 ], [ %114, %112 ]
  %117 = ptrtoint ptr %107 to i64
  %118 = ptrtoint ptr %105 to i64
  %narrow.i.not.i = icmp sgt i64 %106, 1
  br i1 %narrow.i.not.i, label %119, label %ssl_write_client_hello_body.exit.thread

119:                                              ; preds = %115
  %120 = load ptr, ptr %0, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 9
  %122 = load i8, ptr %121, align 1
  %123 = zext i8 %122 to i32
  call void @mbedtls_ssl_write_version(ptr noundef %105, i32 noundef %123, i32 noundef 771) #6
  %124 = add nsw i64 %106, -34
  %125 = icmp ult i64 %124, -32
  br i1 %125, label %126, label %ssl_write_client_hello_body.exit.thread

126:                                              ; preds = %119
  %127 = getelementptr inbounds i8, ptr %105, i64 2
  %128 = getelementptr inbounds i8, ptr %108, i64 1496
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %127, ptr noundef nonnull align 8 dereferenceable(32) %128, i64 32, i1 false)
  call void @mbedtls_debug_print_buf(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 481, ptr noundef nonnull @.str.9, ptr noundef nonnull %127, i64 noundef 32) #6
  %129 = load ptr, ptr %70, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 24
  %131 = load i64, ptr %130, align 8
  %132 = add i64 %131, 1
  %.not = icmp ult i64 %124, %132
  br i1 %.not, label %ssl_write_client_hello_body.exit.thread, label %133

133:                                              ; preds = %126
  %134 = getelementptr inbounds i8, ptr %105, i64 34
  %135 = trunc i64 %131 to i8
  %136 = getelementptr inbounds i8, ptr %105, i64 35
  store i8 %135, ptr %134, align 1
  %137 = load ptr, ptr %70, align 8
  %138 = getelementptr inbounds i8, ptr %137, i64 32
  %139 = getelementptr inbounds i8, ptr %137, i64 24
  %140 = load i64, ptr %139, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %136, ptr nonnull align 8 %138, i64 %140, i1 false)
  %141 = load ptr, ptr %70, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 24
  %143 = load i64, ptr %142, align 8
  %144 = getelementptr inbounds i8, ptr %136, i64 %143
  %145 = getelementptr inbounds i8, ptr %141, i64 32
  call void @mbedtls_debug_print_buf(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 506, ptr noundef nonnull @.str.10, ptr noundef nonnull %145, i64 noundef %143) #6
  %146 = load ptr, ptr %0, align 8
  %147 = getelementptr inbounds i8, ptr %146, i64 9
  %148 = load i8, ptr %147, align 1
  %149 = icmp eq i8 %148, 1
  br i1 %149, label %150, label %169

150:                                              ; preds = %133
  %151 = getelementptr inbounds i8, ptr %108, i64 1008
  %152 = load ptr, ptr %151, align 8
  %.not124.i = icmp eq ptr %152, null
  br i1 %.not124.i, label %158, label %153

153:                                              ; preds = %150
  %154 = getelementptr inbounds i8, ptr %108, i64 1016
  %155 = load i8, ptr %154, align 8
  %156 = zext i8 %155 to i64
  call void @mbedtls_debug_print_buf(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 522, ptr noundef nonnull @.str.11, ptr noundef nonnull %152, i64 noundef %156) #6
  %157 = load i8, ptr %154, align 8
  br label %158

158:                                              ; preds = %153, %150
  %.0.i = phi i8 [ %157, %153 ], [ 0, %150 ]
  %159 = zext i8 %.0.i to i64
  %160 = icmp ule ptr %144, %107
  %161 = ptrtoint ptr %144 to i64
  %162 = sub i64 %117, %161
  %163 = icmp ugt i64 %162, %159
  %narrow.i137.not.i = and i1 %160, %163
  br i1 %narrow.i137.not.i, label %164, label %ssl_write_client_hello_body.exit.thread

164:                                              ; preds = %158
  %165 = getelementptr inbounds i8, ptr %144, i64 1
  store i8 %.0.i, ptr %144, align 1
  %.not126.i = icmp eq i8 %.0.i, 0
  br i1 %.not126.i, label %169, label %166

166:                                              ; preds = %164
  %167 = load ptr, ptr %151, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %165, ptr align 1 %167, i64 %159, i1 false)
  %168 = getelementptr inbounds i8, ptr %165, i64 %159
  br label %169

169:                                              ; preds = %166, %164, %133
  %.0111.i = phi ptr [ %168, %166 ], [ %165, %164 ], [ %144, %133 ]
  %170 = load ptr, ptr %0, align 8
  %171 = getelementptr inbounds i8, ptr %170, i64 24
  %172 = load ptr, ptr %171, align 8
  %173 = icmp ule ptr %.0111.i, %107
  %174 = ptrtoint ptr %.0111.i to i64
  %175 = sub i64 %117, %174
  %176 = icmp ugt i64 %175, 1
  %narrow.i.not.i.i = and i1 %173, %176
  br i1 %narrow.i.not.i.i, label %177, label %ssl_write_client_hello_body.exit.thread

177:                                              ; preds = %169
  %178 = getelementptr inbounds i8, ptr %.0111.i, i64 2
  %179 = load i32, ptr %172, align 4
  %.not5162.i.i = icmp eq i32 %179, 0
  br i1 %.not5162.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %177, %202
  %.0142.i = phi i32 [ %.1143.i, %202 ], [ 0, %177 ]
  %180 = phi i32 [ %205, %202 ], [ %179, %177 ]
  %.064.i.i = phi i64 [ %203, %202 ], [ 0, %177 ]
  %.04963.i.i = phi ptr [ %.1.i.i, %202 ], [ %178, %177 ]
  %181 = call ptr @mbedtls_ssl_ciphersuite_from_id(i32 noundef %180) #6
  %182 = load ptr, ptr %38, align 8
  %183 = getelementptr inbounds i8, ptr %182, i64 8
  %184 = load i32, ptr %183, align 8
  %185 = load i32, ptr %74, align 4
  %186 = call i32 @mbedtls_ssl_validate_ciphersuite(ptr noundef nonnull %0, ptr noundef %181, i32 noundef %184, i32 noundef %185) #6
  %.not53.i.i = icmp eq i32 %186, 0
  br i1 %.not53.i.i, label %187, label %202

187:                                              ; preds = %.lr.ph.i.i
  %188 = call i32 @mbedtls_ssl_ciphersuite_uses_ec(ptr noundef %181) #6
  %189 = getelementptr inbounds i8, ptr %181, i64 8
  %190 = load ptr, ptr %189, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 368, ptr noundef nonnull @.str.14, i32 noundef %180, ptr noundef %190) #6
  %191 = icmp ule ptr %.04963.i.i, %107
  %192 = ptrtoint ptr %.04963.i.i to i64
  %193 = sub i64 %117, %192
  %194 = icmp ugt i64 %193, 1
  %narrow.i55.not.i.i = and i1 %191, %194
  br i1 %narrow.i55.not.i.i, label %195, label %ssl_write_client_hello_body.exit.thread

195:                                              ; preds = %187
  %196 = or i32 %188, %.0142.i
  %197 = lshr i32 %180, 8
  %198 = trunc i32 %197 to i8
  store i8 %198, ptr %.04963.i.i, align 1
  %199 = trunc i32 %180 to i8
  %200 = getelementptr inbounds i8, ptr %.04963.i.i, i64 1
  store i8 %199, ptr %200, align 1
  %201 = getelementptr inbounds i8, ptr %.04963.i.i, i64 2
  br label %202

202:                                              ; preds = %195, %.lr.ph.i.i
  %.1143.i = phi i32 [ %196, %195 ], [ %.0142.i, %.lr.ph.i.i ]
  %.1.i.i = phi ptr [ %201, %195 ], [ %.04963.i.i, %.lr.ph.i.i ]
  %203 = add i64 %.064.i.i, 1
  %204 = getelementptr inbounds i32, ptr %172, i64 %203
  %205 = load i32, ptr %204, align 4
  %.not51.i.i = icmp eq i32 %205, 0
  br i1 %.not51.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !4

._crit_edge.i.i:                                  ; preds = %202, %177
  %.2144.i = phi i32 [ 0, %177 ], [ %.1143.i, %202 ]
  %.049.lcssa.i.i = phi ptr [ %178, %177 ], [ %.1.i.i, %202 ]
  %206 = load i32, ptr %11, align 4
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %216

208:                                              ; preds = %._crit_edge.i.i
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 383, ptr noundef nonnull @.str.15) #6
  %209 = icmp ule ptr %.049.lcssa.i.i, %107
  %210 = ptrtoint ptr %.049.lcssa.i.i to i64
  %211 = sub i64 %117, %210
  %212 = icmp ugt i64 %211, 1
  %narrow.i56.not.i.i = and i1 %209, %212
  br i1 %narrow.i56.not.i.i, label %213, label %ssl_write_client_hello_body.exit.thread

213:                                              ; preds = %208
  store i8 0, ptr %.049.lcssa.i.i, align 1
  %214 = getelementptr inbounds i8, ptr %.049.lcssa.i.i, i64 1
  store i8 -1, ptr %214, align 1
  %215 = getelementptr inbounds i8, ptr %.049.lcssa.i.i, i64 2
  br label %216

216:                                              ; preds = %213, %._crit_edge.i.i
  %.2.i.i = phi ptr [ %215, %213 ], [ %.049.lcssa.i.i, %._crit_edge.i.i ]
  %217 = ptrtoint ptr %.2.i.i to i64
  %218 = ptrtoint ptr %178 to i64
  %219 = sub i64 %217, %218
  %220 = lshr i64 %219, 8
  %221 = trunc i64 %220 to i8
  store i8 %221, ptr %.0111.i, align 1
  %222 = trunc i64 %219 to i8
  %223 = getelementptr inbounds i8, ptr %.0111.i, i64 1
  store i8 %222, ptr %223, align 1
  %224 = lshr i64 %219, 1
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 394, ptr noundef nonnull @.str.16, i64 noundef %224) #6
  %225 = sub i64 %217, %174
  store i64 %225, ptr %2, align 8
  %226 = getelementptr inbounds i8, ptr %.0111.i, i64 %225
  %227 = icmp ule ptr %226, %107
  %228 = ptrtoint ptr %226 to i64
  %229 = sub i64 %117, %228
  %230 = icmp ugt i64 %229, 1
  %narrow.i138.not.i = and i1 %227, %230
  br i1 %narrow.i138.not.i, label %231, label %ssl_write_client_hello_body.exit.thread

231:                                              ; preds = %216
  %232 = getelementptr inbounds i8, ptr %226, i64 1
  store i8 1, ptr %226, align 1
  %233 = getelementptr inbounds i8, ptr %226, i64 2
  store i8 0, ptr %232, align 1
  %234 = icmp ule ptr %233, %107
  %235 = ptrtoint ptr %233 to i64
  %236 = sub i64 %117, %235
  %237 = icmp ugt i64 %236, 1
  %narrow.i139.not.i = and i1 %234, %237
  br i1 %narrow.i139.not.i, label %238, label %ssl_write_client_hello_body.exit.thread

238:                                              ; preds = %231
  %239 = getelementptr inbounds i8, ptr %226, i64 4
  %240 = call fastcc i32 @ssl_write_hostname_ext(ptr noundef nonnull %0, ptr noundef nonnull %239, ptr noundef nonnull %107, ptr noundef nonnull %2)
  %.not130.i = icmp eq i32 %240, 0
  br i1 %.not130.i, label %241, label %ssl_write_client_hello_body.exit.thread

241:                                              ; preds = %238
  %242 = load i64, ptr %2, align 8
  %243 = getelementptr inbounds i8, ptr %239, i64 %242
  %244 = call fastcc i32 @ssl_write_alpn_ext(ptr noundef nonnull %0, ptr noundef nonnull %243, ptr noundef nonnull %107, ptr noundef nonnull %2)
  %.not131.i = icmp eq i32 %244, 0
  br i1 %.not131.i, label %245, label %ssl_write_client_hello_body.exit.thread

245:                                              ; preds = %241
  %246 = load i64, ptr %2, align 8
  %247 = getelementptr inbounds i8, ptr %243, i64 %246
  %248 = icmp ne i32 %.2144.i, 0
  %or.cond.i38 = select i1 %116, i1 %248, i1 false
  br i1 %or.cond.i38, label %249, label %254

249:                                              ; preds = %245
  %250 = call fastcc i32 @ssl_write_supported_groups_ext(ptr noundef nonnull %0, ptr noundef nonnull %247, ptr noundef nonnull %107, ptr noundef nonnull %2)
  %.not132.i = icmp eq i32 %250, 0
  br i1 %.not132.i, label %251, label %ssl_write_client_hello_body.exit.thread

251:                                              ; preds = %249
  %252 = load i64, ptr %2, align 8
  %253 = getelementptr inbounds i8, ptr %247, i64 %252
  br label %254

254:                                              ; preds = %251, %245
  %.1.i39 = phi ptr [ %253, %251 ], [ %247, %245 ]
  br i1 %116, label %255, label %264

255:                                              ; preds = %254
  %256 = call i32 @mbedtls_ssl_write_sig_alg_ext(ptr noundef nonnull %0, ptr noundef nonnull %.1.i39, ptr noundef nonnull %107, ptr noundef nonnull %2) #6
  %.not133.i = icmp eq i32 %256, 0
  br i1 %.not133.i, label %257, label %ssl_write_client_hello_body.exit.thread

257:                                              ; preds = %255
  %258 = load i64, ptr %2, align 8
  %259 = getelementptr inbounds i8, ptr %.1.i39, i64 %258
  %260 = call i32 @mbedtls_ssl_tls12_write_client_hello_exts(ptr noundef nonnull %0, ptr noundef %259, ptr noundef nonnull %107, i32 noundef %.2144.i, ptr noundef nonnull %2) #6
  %.not134.i = icmp eq i32 %260, 0
  br i1 %.not134.i, label %261, label %ssl_write_client_hello_body.exit.thread

261:                                              ; preds = %257
  %262 = load i64, ptr %2, align 8
  %263 = getelementptr inbounds i8, ptr %259, i64 %262
  br label %264

264:                                              ; preds = %261, %254
  %.3.i = phi ptr [ %263, %261 ], [ %.1.i39, %254 ]
  %265 = ptrtoint ptr %.3.i to i64
  %266 = sub i64 %265, %235
  %267 = add nsw i64 %266, -2
  %268 = icmp eq i64 %267, 0
  br i1 %268, label %274, label %269

269:                                              ; preds = %264
  %270 = lshr i64 %267, 8
  %271 = trunc i64 %270 to i8
  store i8 %271, ptr %233, align 1
  %272 = trunc i64 %267 to i8
  %273 = getelementptr inbounds i8, ptr %226, i64 3
  store i8 %272, ptr %273, align 1
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 653, ptr noundef nonnull @.str.12, i64 noundef %267) #6
  call void @mbedtls_debug_print_buf(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 655, ptr noundef nonnull @.str.13, ptr noundef nonnull %233, i64 noundef %267) #6
  br label %274

ssl_write_client_hello_body.exit.thread:          ; preds = %187, %115, %119, %126, %158, %216, %231, %238, %241, %249, %255, %257, %169, %208
  %.0112.i.ph = phi i32 [ -27136, %208 ], [ -27136, %169 ], [ %260, %257 ], [ %256, %255 ], [ %250, %249 ], [ %244, %241 ], [ %240, %238 ], [ -27136, %231 ], [ -27136, %216 ], [ -27136, %158 ], [ -27136, %126 ], [ -27136, %119 ], [ -27136, %115 ], [ -27136, %187 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br label %ssl_prepare_client_hello.exit

274:                                              ; preds = %269, %264
  %.pre-phi.i = phi i64 [ %235, %264 ], [ %265, %269 ]
  %275 = sub i64 %.pre-phi.i, %118
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %276 = load ptr, ptr %0, align 8
  %277 = getelementptr inbounds i8, ptr %276, i64 9
  %278 = load i8, ptr %277, align 1
  %279 = icmp eq i8 %278, 1
  br i1 %279, label %280, label %289

280:                                              ; preds = %274
  %281 = add i64 %275, 4
  %282 = getelementptr inbounds i8, ptr %0, i64 376
  store i64 %281, ptr %282, align 8
  call void @mbedtls_ssl_send_flight_completed(ptr noundef nonnull %0) #6
  %283 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 2, ptr %283, align 8
  %284 = call i32 @mbedtls_ssl_write_handshake_msg_ext(ptr noundef nonnull %0, i32 noundef 1, i32 noundef 1) #6
  %.not36 = icmp eq i32 %284, 0
  br i1 %.not36, label %286, label %285

285:                                              ; preds = %280
  call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 873, ptr noundef nonnull @.str.2, i32 noundef %284) #6
  br label %295

286:                                              ; preds = %280
  %287 = call i32 @mbedtls_ssl_flight_transmit(ptr noundef nonnull %0) #6
  %.not37 = icmp eq i32 %287, 0
  br i1 %.not37, label %ssl_prepare_client_hello.exit, label %288

288:                                              ; preds = %286
  call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 879, ptr noundef nonnull @.str.3, i32 noundef %287) #6
  br label %295

289:                                              ; preds = %274
  %290 = load ptr, ptr %3, align 8
  call void @mbedtls_ssl_add_hs_msg_to_checksum(ptr noundef nonnull %0, i32 noundef 1, ptr noundef %290, i64 noundef %275) #6
  %291 = load i64, ptr %4, align 8
  %292 = call i32 @mbedtls_ssl_finish_handshake_msg(ptr noundef nonnull %0, i64 noundef %291, i64 noundef %275) #6
  %.not35 = icmp eq i32 %292, 0
  br i1 %.not35, label %293, label %ssl_prepare_client_hello.exit

293:                                              ; preds = %289
  %294 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 2, ptr %294, align 8
  br label %ssl_prepare_client_hello.exit

ssl_prepare_client_hello.exit:                    ; preds = %ssl_write_client_hello_body.exit.thread, %101, %68, %9, %293, %286, %289, %102
  %.0 = phi i32 [ %103, %102 ], [ 0, %286 ], [ %292, %289 ], [ 0, %293 ], [ -29696, %9 ], [ %67, %68 ], [ %100, %101 ], [ %.0112.i.ph, %ssl_write_client_hello_body.exit.thread ]
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 897, ptr noundef nonnull @.str.4) #6
  br label %295

295:                                              ; preds = %ssl_prepare_client_hello.exit, %288, %285
  %.025 = phi i32 [ %.0, %ssl_prepare_client_hello.exit ], [ %284, %285 ], [ %287, %288 ]
  ret i32 %.025
}

declare void @mbedtls_debug_print_msg(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @mbedtls_ssl_start_handshake_msg(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @mbedtls_ssl_send_flight_completed(ptr noundef) local_unnamed_addr #1

declare void @mbedtls_debug_print_ret(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @mbedtls_ssl_flight_transmit(ptr noundef) local_unnamed_addr #1

declare void @mbedtls_ssl_add_hs_msg_to_checksum(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @mbedtls_ssl_finish_handshake_msg(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #2

declare void @mbedtls_ssl_write_version(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare void @mbedtls_debug_print_buf(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -27136, 1) i32 @ssl_write_hostname_ext(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef writeonly %3) unnamed_addr #0 {
  store i64 0, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 408
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %39, label %8

8:                                                ; preds = %4
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 65, ptr noundef nonnull @.str.17, ptr noundef nonnull %6) #6
  %9 = load ptr, ptr %5, align 8
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #7
  %11 = add i64 %10, 9
  %12 = icmp ule ptr %1, %2
  %13 = ptrtoint ptr %2 to i64
  %14 = ptrtoint ptr %1 to i64
  %15 = sub i64 %13, %14
  %16 = icmp uge i64 %15, %11
  %narrow.i.not = and i1 %12, %16
  br i1 %narrow.i.not, label %17, label %39

17:                                               ; preds = %8
  store i8 0, ptr %1, align 1
  %18 = getelementptr inbounds i8, ptr %1, i64 1
  store i8 0, ptr %18, align 1
  %19 = getelementptr inbounds i8, ptr %1, i64 2
  %20 = add i64 %10, 5
  %21 = lshr i64 %20, 8
  %22 = trunc i64 %21 to i8
  store i8 %22, ptr %19, align 1
  %23 = trunc i64 %20 to i8
  %24 = getelementptr inbounds i8, ptr %1, i64 3
  store i8 %23, ptr %24, align 1
  %25 = getelementptr inbounds i8, ptr %1, i64 4
  %26 = add i64 %10, 3
  %27 = lshr i64 %26, 8
  %28 = trunc i64 %27 to i8
  store i8 %28, ptr %25, align 1
  %29 = trunc i64 %26 to i8
  %30 = getelementptr inbounds i8, ptr %1, i64 5
  store i8 %29, ptr %30, align 1
  %31 = getelementptr inbounds i8, ptr %1, i64 6
  %32 = getelementptr inbounds i8, ptr %1, i64 7
  store i8 0, ptr %31, align 1
  %33 = lshr i64 %10, 8
  %34 = trunc i64 %33 to i8
  store i8 %34, ptr %32, align 1
  %35 = trunc i64 %10 to i8
  %36 = getelementptr inbounds i8, ptr %1, i64 8
  store i8 %35, ptr %36, align 1
  %37 = getelementptr inbounds i8, ptr %1, i64 9
  %38 = load ptr, ptr %5, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %37, ptr align 1 %38, i64 %10, i1 false)
  store i64 %11, ptr %3, align 8
  br label %39

39:                                               ; preds = %8, %4, %17
  %.0 = phi i32 [ 0, %17 ], [ 0, %4 ], [ -27136, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -27136, 1) i32 @ssl_write_alpn_ext(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef %3) unnamed_addr #0 {
  store i64 0, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 328
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %4
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 146, ptr noundef nonnull @.str.18) #6
  %10 = icmp ule ptr %1, %2
  %11 = ptrtoint ptr %2 to i64
  %12 = ptrtoint ptr %1 to i64
  %13 = sub i64 %11, %12
  %14 = icmp ugt i64 %13, 5
  %narrow.i.not = and i1 %10, %14
  br i1 %narrow.i.not, label %15, label %.loopexit

15:                                               ; preds = %9
  store i8 0, ptr %1, align 1
  %16 = getelementptr inbounds i8, ptr %1, i64 1
  store i8 16, ptr %16, align 1
  %17 = getelementptr inbounds i8, ptr %1, i64 6
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 328
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %20, align 8
  %.not3744 = icmp eq ptr %21, null
  br i1 %.not3744, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %15, %29
  %22 = phi ptr [ %35, %29 ], [ %21, %15 ]
  %.046 = phi ptr [ %34, %29 ], [ %20, %15 ]
  %.03445 = phi ptr [ %33, %29 ], [ %17, %15 ]
  %23 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #7
  %24 = add i64 %23, 1
  %25 = icmp ule ptr %.03445, %2
  %26 = ptrtoint ptr %.03445 to i64
  %27 = sub i64 %11, %26
  %28 = icmp uge i64 %27, %24
  %narrow.i39.not = and i1 %25, %28
  br i1 %narrow.i39.not, label %29, label %.loopexit

29:                                               ; preds = %.lr.ph
  %30 = trunc i64 %23 to i8
  %31 = getelementptr inbounds i8, ptr %.03445, i64 1
  store i8 %30, ptr %.03445, align 1
  %32 = load ptr, ptr %.046, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %31, ptr align 1 %32, i64 %23, i1 false)
  %33 = getelementptr inbounds i8, ptr %31, i64 %23
  %34 = getelementptr inbounds i8, ptr %.046, i64 8
  %35 = load ptr, ptr %34, align 8
  %.not37 = icmp eq ptr %35, null
  br i1 %.not37, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %29, %15
  %.034.lcssa = phi ptr [ %17, %15 ], [ %33, %29 ]
  %36 = ptrtoint ptr %.034.lcssa to i64
  %37 = sub i64 %36, %12
  store i64 %37, ptr %3, align 8
  %38 = add i64 %37, 65530
  %39 = lshr i64 %38, 8
  %40 = trunc i64 %39 to i8
  %41 = getelementptr inbounds i8, ptr %1, i64 4
  store i8 %40, ptr %41, align 1
  %42 = load i64, ptr %3, align 8
  %43 = trunc i64 %42 to i8
  %44 = add i8 %43, -6
  %45 = getelementptr inbounds i8, ptr %1, i64 5
  store i8 %44, ptr %45, align 1
  %46 = load i64, ptr %3, align 8
  %47 = add i64 %46, 65532
  %48 = lshr i64 %47, 8
  %49 = trunc i64 %48 to i8
  %50 = getelementptr inbounds i8, ptr %1, i64 2
  store i8 %49, ptr %50, align 1
  %51 = load i64, ptr %3, align 8
  %52 = trunc i64 %51 to i8
  %53 = add i8 %52, -4
  %54 = getelementptr inbounds i8, ptr %1, i64 3
  store i8 %53, ptr %54, align 1
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %9, %4, %._crit_edge
  %.035 = phi i32 [ 0, %._crit_edge ], [ 0, %4 ], [ -27136, %9 ], [ -27136, %.lr.ph ]
  ret i32 %.035
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -27648, 1) i32 @ssl_write_supported_groups_ext(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef writeonly %3) unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 112
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %6, i64 104
  %9 = load ptr, ptr %8, align 8
  %.not7.i = icmp eq ptr %9, null
  br i1 %.not7.i, label %10, label %mbedtls_ssl_get_groups.exit

10:                                               ; preds = %7, %4
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 240
  %13 = load ptr, ptr %12, align 8
  br label %mbedtls_ssl_get_groups.exit

mbedtls_ssl_get_groups.exit:                      ; preds = %7, %10
  %.0.i = phi ptr [ %13, %10 ], [ %9, %7 ]
  store i64 0, ptr %3, align 8
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 244, ptr noundef nonnull @.str.19) #6
  %14 = icmp ule ptr %1, %2
  %15 = ptrtoint ptr %2 to i64
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %15, %16
  %18 = icmp ugt i64 %17, 5
  %narrow.i.not = and i1 %14, %18
  br i1 %narrow.i.not, label %19, label %.loopexit

19:                                               ; preds = %mbedtls_ssl_get_groups.exit
  %20 = icmp eq ptr %.0.i, null
  br i1 %20, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %19
  %21 = load i16, ptr %.0.i, align 2
  %.not5569 = icmp eq i16 %21, 0
  br i1 %.not5569, label %._crit_edge.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %.049.ptr68 = getelementptr inbounds i8, ptr %1, i64 6
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %mbedtls_ssl_conf_is_tls12_enabled.exit.thread
  %22 = phi i16 [ %51, %mbedtls_ssl_conf_is_tls12_enabled.exit.thread ], [ %21, %.lr.ph.preheader ]
  %.049.ptr72 = phi ptr [ %.049.ptr, %mbedtls_ssl_conf_is_tls12_enabled.exit.thread ], [ %.049.ptr68, %.lr.ph.preheader ]
  %.071 = phi ptr [ %50, %mbedtls_ssl_conf_is_tls12_enabled.exit.thread ], [ %.0.i, %.lr.ph.preheader ]
  %.049.idx70 = phi i64 [ %.1.idx, %mbedtls_ssl_conf_is_tls12_enabled.exit.thread ], [ 6, %.lr.ph.preheader ]
  %23 = zext i16 %22 to i32
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 261, ptr noundef nonnull @.str.20, i32 noundef %23) #6
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = icmp ult i32 %26, 772
  br i1 %27, label %mbedtls_ssl_conf_is_tls12_enabled.exit, label %mbedtls_ssl_conf_is_tls12_enabled.exit.thread

mbedtls_ssl_conf_is_tls12_enabled.exit:           ; preds = %.lr.ph
  %28 = load i32, ptr %24, align 8
  %29 = icmp ult i32 %28, 771
  br i1 %29, label %mbedtls_ssl_conf_is_tls12_enabled.exit.thread, label %30

30:                                               ; preds = %mbedtls_ssl_conf_is_tls12_enabled.exit
  %31 = load i16, ptr %.071, align 2
  %.off = add i16 %31, -18
  %switch = icmp ult i16 %.off, 13
  br i1 %switch, label %mbedtls_ssl_tls12_named_group_is_ecdhe.exit.thread, label %mbedtls_ssl_conf_is_tls12_enabled.exit.thread

mbedtls_ssl_tls12_named_group_is_ecdhe.exit.thread: ; preds = %30
  %32 = tail call ptr @mbedtls_ecp_curve_info_from_tls_id(i16 noundef zeroext %31) #6
  %33 = icmp eq ptr %32, null
  br i1 %33, label %mbedtls_ssl_conf_is_tls12_enabled.exit.thread, label %34

34:                                               ; preds = %mbedtls_ssl_tls12_named_group_is_ecdhe.exit.thread
  %35 = icmp ule ptr %.049.ptr72, %2
  %36 = ptrtoint ptr %.049.ptr72 to i64
  %37 = sub i64 %15, %36
  %38 = icmp ugt i64 %37, 1
  %narrow.i60.not = and i1 %35, %38
  br i1 %narrow.i60.not, label %39, label %.loopexit

39:                                               ; preds = %34
  %40 = load i16, ptr %.071, align 2
  %41 = lshr i16 %40, 8
  %42 = trunc nuw i16 %41 to i8
  store i8 %42, ptr %.049.ptr72, align 1
  %43 = load i16, ptr %.071, align 2
  %44 = trunc i16 %43 to i8
  %45 = getelementptr inbounds i8, ptr %.049.ptr72, i64 1
  store i8 %44, ptr %45, align 1
  %.049.add = add nsw i64 %.049.idx70, 2
  %46 = getelementptr inbounds i8, ptr %32, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = load i16, ptr %.071, align 2
  %49 = zext i16 %48 to i32
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 277, ptr noundef nonnull @.str.21, ptr noundef %47, i32 noundef %49) #6
  br label %mbedtls_ssl_conf_is_tls12_enabled.exit.thread

mbedtls_ssl_conf_is_tls12_enabled.exit.thread:    ; preds = %30, %.lr.ph, %mbedtls_ssl_conf_is_tls12_enabled.exit, %39, %mbedtls_ssl_tls12_named_group_is_ecdhe.exit.thread
  %.1.idx = phi i64 [ %.049.idx70, %mbedtls_ssl_tls12_named_group_is_ecdhe.exit.thread ], [ %.049.add, %39 ], [ %.049.idx70, %mbedtls_ssl_conf_is_tls12_enabled.exit ], [ %.049.idx70, %.lr.ph ], [ %.049.idx70, %30 ]
  %50 = getelementptr inbounds i8, ptr %.071, i64 2
  %.049.ptr = getelementptr inbounds i8, ptr %1, i64 %.1.idx
  %51 = load i16, ptr %50, align 2
  %.not55 = icmp eq i16 %51, 0
  br i1 %.not55, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %mbedtls_ssl_conf_is_tls12_enabled.exit.thread
  %52 = icmp eq i64 %.1.idx, 6
  br i1 %52, label %._crit_edge.thread, label %53

._crit_edge.thread:                               ; preds = %.preheader, %._crit_edge
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 288, ptr noundef nonnull @.str.22) #6
  br label %.loopexit

53:                                               ; preds = %._crit_edge
  %gepdiff = add nsw i64 %.1.idx, -6
  store i8 0, ptr %1, align 1
  %54 = getelementptr inbounds i8, ptr %1, i64 1
  store i8 10, ptr %54, align 1
  %55 = add i64 %.1.idx, -4
  %56 = lshr i64 %55, 8
  %57 = trunc i64 %56 to i8
  %58 = getelementptr inbounds i8, ptr %1, i64 2
  store i8 %57, ptr %58, align 1
  %59 = trunc i64 %55 to i8
  %60 = getelementptr inbounds i8, ptr %1, i64 3
  store i8 %59, ptr %60, align 1
  %61 = lshr i64 %gepdiff, 8
  %62 = trunc i64 %61 to i8
  %63 = getelementptr inbounds i8, ptr %1, i64 4
  store i8 %62, ptr %63, align 1
  %64 = trunc i64 %gepdiff to i8
  %65 = getelementptr inbounds i8, ptr %1, i64 5
  store i8 %64, ptr %65, align 1
  tail call void @mbedtls_debug_print_buf(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 300, ptr noundef nonnull @.str.23, ptr noundef nonnull %63, i64 noundef %55) #6
  store i64 %.1.idx, ptr %3, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %34, %19, %mbedtls_ssl_get_groups.exit, %53, %._crit_edge.thread
  %.050 = phi i32 [ -27648, %._crit_edge.thread ], [ 0, %53 ], [ -27136, %mbedtls_ssl_get_groups.exit ], [ -24192, %19 ], [ -27136, %34 ]
  ret i32 %.050
}

declare i32 @mbedtls_ssl_write_sig_alg_ext(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @mbedtls_ssl_tls12_write_client_hello_exts(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @mbedtls_ssl_ciphersuite_from_id(i32 noundef) local_unnamed_addr #1

declare i32 @mbedtls_ssl_validate_ciphersuite(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @mbedtls_ssl_ciphersuite_uses_ec(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

declare ptr @mbedtls_ecp_curve_info_from_tls_id(i16 noundef zeroext) local_unnamed_addr #1

declare i32 @mbedtls_ssl_write_handshake_msg_ext(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
