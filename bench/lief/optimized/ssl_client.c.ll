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
  %.sink73.i = phi ptr [ %20, %22 ], [ %20, %28 ], [ %17, %13 ]
  %.sink.i = phi i32 [ %26, %22 ], [ %32, %28 ], [ %15, %13 ]
  %34 = getelementptr inbounds i8, ptr %.sink73.i, i64 8
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
  %.pre69.i = load ptr, ptr %0, align 8
  br label %ssl_generate_random.exit.i

ssl_generate_random.exit.i:                       ; preds = %48, %._crit_edge.i
  %60 = phi ptr [ %.pre69.i, %48 ], [ %35, %._crit_edge.i ]
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
  br i1 %76, label %77, label %103

77:                                               ; preds = %69
  %78 = add i64 %73, -33
  %or.cond.i = icmp ult i64 %78, -17
  %.pr.pre.i = load i32, ptr %11, align 4
  %79 = icmp eq i32 %.pr.pre.i, 0
  br i1 %or.cond.i, label %84, label %80

80:                                               ; preds = %77
  br i1 %79, label %.thread.i, label %.sink.split

.thread.i:                                        ; preds = %80
  %81 = load ptr, ptr %38, align 8
  %82 = load i8, ptr %81, align 8
  %83 = icmp eq i8 %82, 0
  %spec.select57.i = select i1 %83, i64 0, i64 %73
  br label %85

84:                                               ; preds = %77
  br i1 %79, label %85, label %.thread

85:                                               ; preds = %84, %.thread.i
  %.0.ph71.i = phi i64 [ %spec.select57.i, %.thread.i ], [ 0, %84 ]
  %86 = getelementptr inbounds i8, ptr %71, i64 128
  %87 = load ptr, ptr %86, align 8
  %.not52.i = icmp eq ptr %87, null
  br i1 %.not52.i, label %91, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds i8, ptr %71, i64 136
  %90 = load i64, ptr %89, align 8
  %.not53.i = icmp eq i64 %90, 0
  %spec.select.i = select i1 %.not53.i, i64 %.0.ph71.i, i64 32
  br label %91

91:                                               ; preds = %88, %85
  %.1.i = phi i64 [ %.0.ph71.i, %85 ], [ %spec.select.i, %88 ]
  %.not54.i = icmp eq i64 %.1.i, %73
  br i1 %.not54.i, label %103, label %92

.thread:                                          ; preds = %84
  %.not54.i44 = icmp eq i64 %73, 0
  br i1 %.not54.i44, label %103, label %.sink.split

92:                                               ; preds = %91
  store i64 %.1.i, ptr %72, align 8
  %.not55.i = icmp eq i64 %.1.i, 0
  br i1 %.not55.i, label %103, label %93

93:                                               ; preds = %92
  %94 = load ptr, ptr %0, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 48
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %94, i64 56
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %70, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 32
  %101 = tail call i32 %96(ptr noundef %98, ptr noundef nonnull %100, i64 noundef %.1.i) #6
  %.not56.i = icmp eq i32 %101, 0
  br i1 %.not56.i, label %103, label %102

102:                                              ; preds = %93
  tail call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 823, ptr noundef nonnull @.str.7, i32 noundef %101) #6
  br label %ssl_prepare_client_hello.exit

.sink.split:                                      ; preds = %80, %.thread
  store i64 0, ptr %72, align 8
  br label %103

103:                                              ; preds = %.sink.split, %92, %93, %91, %69, %.thread
  %104 = call i32 @mbedtls_ssl_start_handshake_msg(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull %3, ptr noundef nonnull %4) #6
  %.not33 = icmp eq i32 %104, 0
  br i1 %.not33, label %105, label %ssl_prepare_client_hello.exit

105:                                              ; preds = %103
  %106 = load ptr, ptr %3, align 8
  %107 = load i64, ptr %4, align 8
  %108 = getelementptr inbounds i8, ptr %106, i64 %107
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %109 = load ptr, ptr %38, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 8
  %111 = load i32, ptr %110, align 8
  %112 = icmp ult i32 %111, 772
  br i1 %112, label %113, label %116

113:                                              ; preds = %105
  %114 = load i32, ptr %74, align 4
  %115 = icmp ugt i32 %114, 770
  br label %116

116:                                              ; preds = %113, %105
  %117 = phi i1 [ false, %105 ], [ %115, %113 ]
  %118 = ptrtoint ptr %108 to i64
  %119 = ptrtoint ptr %106 to i64
  %narrow.i.not.i = icmp sgt i64 %107, 1
  br i1 %narrow.i.not.i, label %120, label %ssl_write_client_hello_body.exit.thread

120:                                              ; preds = %116
  %121 = load ptr, ptr %0, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 9
  %123 = load i8, ptr %122, align 1
  %124 = zext i8 %123 to i32
  call void @mbedtls_ssl_write_version(ptr noundef %106, i32 noundef %124, i32 noundef 771) #6
  %125 = add nsw i64 %107, -34
  %126 = icmp ult i64 %125, -32
  br i1 %126, label %127, label %ssl_write_client_hello_body.exit.thread

127:                                              ; preds = %120
  %128 = getelementptr inbounds i8, ptr %106, i64 2
  %129 = getelementptr inbounds i8, ptr %109, i64 1496
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %128, ptr noundef nonnull align 8 dereferenceable(32) %129, i64 32, i1 false)
  call void @mbedtls_debug_print_buf(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 481, ptr noundef nonnull @.str.9, ptr noundef nonnull %128, i64 noundef 32) #6
  %130 = load ptr, ptr %70, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 24
  %132 = load i64, ptr %131, align 8
  %133 = add i64 %132, 1
  %.not = icmp ult i64 %125, %133
  br i1 %.not, label %ssl_write_client_hello_body.exit.thread, label %134

134:                                              ; preds = %127
  %135 = getelementptr inbounds i8, ptr %106, i64 34
  %136 = trunc i64 %132 to i8
  %137 = getelementptr inbounds i8, ptr %106, i64 35
  store i8 %136, ptr %135, align 1
  %138 = load ptr, ptr %70, align 8
  %139 = getelementptr inbounds i8, ptr %138, i64 32
  %140 = getelementptr inbounds i8, ptr %138, i64 24
  %141 = load i64, ptr %140, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %137, ptr nonnull align 8 %139, i64 %141, i1 false)
  %142 = load ptr, ptr %70, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 24
  %144 = load i64, ptr %143, align 8
  %145 = getelementptr inbounds i8, ptr %137, i64 %144
  %146 = getelementptr inbounds i8, ptr %142, i64 32
  call void @mbedtls_debug_print_buf(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 506, ptr noundef nonnull @.str.10, ptr noundef nonnull %146, i64 noundef %144) #6
  %147 = load ptr, ptr %0, align 8
  %148 = getelementptr inbounds i8, ptr %147, i64 9
  %149 = load i8, ptr %148, align 1
  %150 = icmp eq i8 %149, 1
  br i1 %150, label %151, label %170

151:                                              ; preds = %134
  %152 = getelementptr inbounds i8, ptr %109, i64 1008
  %153 = load ptr, ptr %152, align 8
  %.not124.i = icmp eq ptr %153, null
  br i1 %.not124.i, label %159, label %154

154:                                              ; preds = %151
  %155 = getelementptr inbounds i8, ptr %109, i64 1016
  %156 = load i8, ptr %155, align 8
  %157 = zext i8 %156 to i64
  call void @mbedtls_debug_print_buf(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 522, ptr noundef nonnull @.str.11, ptr noundef nonnull %153, i64 noundef %157) #6
  %158 = load i8, ptr %155, align 8
  br label %159

159:                                              ; preds = %154, %151
  %.0.i = phi i8 [ %158, %154 ], [ 0, %151 ]
  %160 = zext i8 %.0.i to i64
  %161 = icmp ule ptr %145, %108
  %162 = ptrtoint ptr %145 to i64
  %163 = sub i64 %118, %162
  %164 = icmp ugt i64 %163, %160
  %narrow.i137.not.i = and i1 %161, %164
  br i1 %narrow.i137.not.i, label %165, label %ssl_write_client_hello_body.exit.thread

165:                                              ; preds = %159
  %166 = getelementptr inbounds i8, ptr %145, i64 1
  store i8 %.0.i, ptr %145, align 1
  %.not126.i = icmp eq i8 %.0.i, 0
  br i1 %.not126.i, label %170, label %167

167:                                              ; preds = %165
  %168 = load ptr, ptr %152, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %166, ptr align 1 %168, i64 %160, i1 false)
  %169 = getelementptr inbounds i8, ptr %166, i64 %160
  br label %170

170:                                              ; preds = %167, %165, %134
  %.0112.i = phi ptr [ %169, %167 ], [ %166, %165 ], [ %145, %134 ]
  %171 = load ptr, ptr %0, align 8
  %172 = getelementptr inbounds i8, ptr %171, i64 24
  %173 = load ptr, ptr %172, align 8
  %174 = icmp ule ptr %.0112.i, %108
  %175 = ptrtoint ptr %.0112.i to i64
  %176 = sub i64 %118, %175
  %177 = icmp ugt i64 %176, 1
  %narrow.i.not.i.i = and i1 %174, %177
  br i1 %narrow.i.not.i.i, label %178, label %ssl_write_client_hello_body.exit.thread

178:                                              ; preds = %170
  %179 = getelementptr inbounds i8, ptr %.0112.i, i64 2
  %180 = load i32, ptr %173, align 4
  %.not5162.i.i = icmp eq i32 %180, 0
  br i1 %.not5162.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %178, %203
  %.0142.i = phi i32 [ %.1143.i, %203 ], [ 0, %178 ]
  %181 = phi i32 [ %206, %203 ], [ %180, %178 ]
  %.04864.i.i = phi ptr [ %.1.i.i, %203 ], [ %179, %178 ]
  %.04963.i.i = phi i64 [ %204, %203 ], [ 0, %178 ]
  %182 = call ptr @mbedtls_ssl_ciphersuite_from_id(i32 noundef %181) #6
  %183 = load ptr, ptr %38, align 8
  %184 = getelementptr inbounds i8, ptr %183, i64 8
  %185 = load i32, ptr %184, align 8
  %186 = load i32, ptr %74, align 4
  %187 = call i32 @mbedtls_ssl_validate_ciphersuite(ptr noundef nonnull %0, ptr noundef %182, i32 noundef %185, i32 noundef %186) #6
  %.not53.i.i = icmp eq i32 %187, 0
  br i1 %.not53.i.i, label %188, label %203

188:                                              ; preds = %.lr.ph.i.i
  %189 = call i32 @mbedtls_ssl_ciphersuite_uses_ec(ptr noundef %182) #6
  %190 = getelementptr inbounds i8, ptr %182, i64 8
  %191 = load ptr, ptr %190, align 8
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 368, ptr noundef nonnull @.str.14, i32 noundef %181, ptr noundef %191) #6
  %192 = icmp ule ptr %.04864.i.i, %108
  %193 = ptrtoint ptr %.04864.i.i to i64
  %194 = sub i64 %118, %193
  %195 = icmp ugt i64 %194, 1
  %narrow.i55.not.i.i = and i1 %192, %195
  br i1 %narrow.i55.not.i.i, label %196, label %ssl_write_client_hello_body.exit.thread

196:                                              ; preds = %188
  %197 = or i32 %189, %.0142.i
  %198 = lshr i32 %181, 8
  %199 = trunc i32 %198 to i8
  store i8 %199, ptr %.04864.i.i, align 1
  %200 = trunc i32 %181 to i8
  %201 = getelementptr inbounds i8, ptr %.04864.i.i, i64 1
  store i8 %200, ptr %201, align 1
  %202 = getelementptr inbounds i8, ptr %.04864.i.i, i64 2
  br label %203

203:                                              ; preds = %196, %.lr.ph.i.i
  %.1143.i = phi i32 [ %197, %196 ], [ %.0142.i, %.lr.ph.i.i ]
  %.1.i.i = phi ptr [ %202, %196 ], [ %.04864.i.i, %.lr.ph.i.i ]
  %204 = add i64 %.04963.i.i, 1
  %205 = getelementptr inbounds i32, ptr %173, i64 %204
  %206 = load i32, ptr %205, align 4
  %.not51.i.i = icmp eq i32 %206, 0
  br i1 %.not51.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !4

._crit_edge.i.i:                                  ; preds = %203, %178
  %.2144.i = phi i32 [ 0, %178 ], [ %.1143.i, %203 ]
  %.048.lcssa.i.i = phi ptr [ %179, %178 ], [ %.1.i.i, %203 ]
  %207 = load i32, ptr %11, align 4
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %217

209:                                              ; preds = %._crit_edge.i.i
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 383, ptr noundef nonnull @.str.15) #6
  %210 = icmp ule ptr %.048.lcssa.i.i, %108
  %211 = ptrtoint ptr %.048.lcssa.i.i to i64
  %212 = sub i64 %118, %211
  %213 = icmp ugt i64 %212, 1
  %narrow.i56.not.i.i = and i1 %210, %213
  br i1 %narrow.i56.not.i.i, label %214, label %ssl_write_client_hello_body.exit.thread

214:                                              ; preds = %209
  store i8 0, ptr %.048.lcssa.i.i, align 1
  %215 = getelementptr inbounds i8, ptr %.048.lcssa.i.i, i64 1
  store i8 -1, ptr %215, align 1
  %216 = getelementptr inbounds i8, ptr %.048.lcssa.i.i, i64 2
  br label %217

217:                                              ; preds = %214, %._crit_edge.i.i
  %.2.i.i = phi ptr [ %216, %214 ], [ %.048.lcssa.i.i, %._crit_edge.i.i ]
  %218 = ptrtoint ptr %.2.i.i to i64
  %219 = ptrtoint ptr %179 to i64
  %220 = sub i64 %218, %219
  %221 = lshr i64 %220, 8
  %222 = trunc i64 %221 to i8
  store i8 %222, ptr %.0112.i, align 1
  %223 = trunc i64 %220 to i8
  %224 = getelementptr inbounds i8, ptr %.0112.i, i64 1
  store i8 %223, ptr %224, align 1
  %225 = lshr i64 %220, 1
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 394, ptr noundef nonnull @.str.16, i64 noundef %225) #6
  %226 = sub i64 %218, %175
  store i64 %226, ptr %2, align 8
  %227 = getelementptr inbounds i8, ptr %.0112.i, i64 %226
  %228 = icmp ule ptr %227, %108
  %229 = ptrtoint ptr %227 to i64
  %230 = sub i64 %118, %229
  %231 = icmp ugt i64 %230, 1
  %narrow.i138.not.i = and i1 %228, %231
  br i1 %narrow.i138.not.i, label %232, label %ssl_write_client_hello_body.exit.thread

232:                                              ; preds = %217
  %233 = getelementptr inbounds i8, ptr %227, i64 1
  store i8 1, ptr %227, align 1
  %234 = getelementptr inbounds i8, ptr %227, i64 2
  store i8 0, ptr %233, align 1
  %235 = icmp ule ptr %234, %108
  %236 = ptrtoint ptr %234 to i64
  %237 = sub i64 %118, %236
  %238 = icmp ugt i64 %237, 1
  %narrow.i139.not.i = and i1 %235, %238
  br i1 %narrow.i139.not.i, label %239, label %ssl_write_client_hello_body.exit.thread

239:                                              ; preds = %232
  %240 = getelementptr inbounds i8, ptr %227, i64 4
  %241 = call fastcc i32 @ssl_write_hostname_ext(ptr noundef nonnull %0, ptr noundef nonnull %240, ptr noundef nonnull %108, ptr noundef nonnull %2), !range !6
  %.not130.i = icmp eq i32 %241, 0
  br i1 %.not130.i, label %242, label %ssl_write_client_hello_body.exit.thread

242:                                              ; preds = %239
  %243 = load i64, ptr %2, align 8
  %244 = getelementptr inbounds i8, ptr %240, i64 %243
  %245 = call fastcc i32 @ssl_write_alpn_ext(ptr noundef nonnull %0, ptr noundef nonnull %244, ptr noundef nonnull %108, ptr noundef nonnull %2), !range !6
  %.not131.i = icmp eq i32 %245, 0
  br i1 %.not131.i, label %246, label %ssl_write_client_hello_body.exit.thread

246:                                              ; preds = %242
  %247 = load i64, ptr %2, align 8
  %248 = getelementptr inbounds i8, ptr %244, i64 %247
  %249 = icmp ne i32 %.2144.i, 0
  %or.cond.i38 = select i1 %117, i1 %249, i1 false
  br i1 %or.cond.i38, label %250, label %255

250:                                              ; preds = %246
  %251 = call fastcc i32 @ssl_write_supported_groups_ext(ptr noundef nonnull %0, ptr noundef nonnull %248, ptr noundef nonnull %108, ptr noundef nonnull %2), !range !7
  %.not132.i = icmp eq i32 %251, 0
  br i1 %.not132.i, label %252, label %ssl_write_client_hello_body.exit.thread

252:                                              ; preds = %250
  %253 = load i64, ptr %2, align 8
  %254 = getelementptr inbounds i8, ptr %248, i64 %253
  br label %255

255:                                              ; preds = %252, %246
  %.1.i39 = phi ptr [ %254, %252 ], [ %248, %246 ]
  br i1 %117, label %256, label %265

256:                                              ; preds = %255
  %257 = call i32 @mbedtls_ssl_write_sig_alg_ext(ptr noundef nonnull %0, ptr noundef nonnull %.1.i39, ptr noundef nonnull %108, ptr noundef nonnull %2) #6
  %.not133.i = icmp eq i32 %257, 0
  br i1 %.not133.i, label %258, label %ssl_write_client_hello_body.exit.thread

258:                                              ; preds = %256
  %259 = load i64, ptr %2, align 8
  %260 = getelementptr inbounds i8, ptr %.1.i39, i64 %259
  %261 = call i32 @mbedtls_ssl_tls12_write_client_hello_exts(ptr noundef nonnull %0, ptr noundef %260, ptr noundef nonnull %108, i32 noundef %.2144.i, ptr noundef nonnull %2) #6
  %.not134.i = icmp eq i32 %261, 0
  br i1 %.not134.i, label %262, label %ssl_write_client_hello_body.exit.thread

262:                                              ; preds = %258
  %263 = load i64, ptr %2, align 8
  %264 = getelementptr inbounds i8, ptr %260, i64 %263
  br label %265

265:                                              ; preds = %262, %255
  %.3.i = phi ptr [ %264, %262 ], [ %.1.i39, %255 ]
  %266 = ptrtoint ptr %.3.i to i64
  %267 = sub i64 %266, %236
  %268 = add nsw i64 %267, -2
  %269 = icmp eq i64 %268, 0
  br i1 %269, label %275, label %270

270:                                              ; preds = %265
  %271 = lshr i64 %268, 8
  %272 = trunc i64 %271 to i8
  store i8 %272, ptr %234, align 1
  %273 = trunc i64 %268 to i8
  %274 = getelementptr inbounds i8, ptr %227, i64 3
  store i8 %273, ptr %274, align 1
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 653, ptr noundef nonnull @.str.12, i64 noundef %268) #6
  call void @mbedtls_debug_print_buf(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 655, ptr noundef nonnull @.str.13, ptr noundef nonnull %234, i64 noundef %268) #6
  br label %275

ssl_write_client_hello_body.exit.thread:          ; preds = %188, %116, %120, %127, %159, %217, %232, %239, %242, %250, %256, %258, %170, %209
  %.0111.i.ph = phi i32 [ -27136, %209 ], [ -27136, %170 ], [ %261, %258 ], [ %257, %256 ], [ %251, %250 ], [ %245, %242 ], [ %241, %239 ], [ -27136, %232 ], [ -27136, %217 ], [ -27136, %159 ], [ -27136, %127 ], [ -27136, %120 ], [ -27136, %116 ], [ -27136, %188 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br label %ssl_prepare_client_hello.exit

275:                                              ; preds = %270, %265
  %.pre-phi.i = phi i64 [ %236, %265 ], [ %266, %270 ]
  %276 = sub i64 %.pre-phi.i, %119
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %277 = load ptr, ptr %0, align 8
  %278 = getelementptr inbounds i8, ptr %277, i64 9
  %279 = load i8, ptr %278, align 1
  %280 = icmp eq i8 %279, 1
  br i1 %280, label %281, label %290

281:                                              ; preds = %275
  %282 = add i64 %276, 4
  %283 = getelementptr inbounds i8, ptr %0, i64 376
  store i64 %282, ptr %283, align 8
  call void @mbedtls_ssl_send_flight_completed(ptr noundef nonnull %0) #6
  %284 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 2, ptr %284, align 8
  %285 = call i32 @mbedtls_ssl_write_handshake_msg_ext(ptr noundef nonnull %0, i32 noundef 1, i32 noundef 1) #6
  %.not36 = icmp eq i32 %285, 0
  br i1 %.not36, label %287, label %286

286:                                              ; preds = %281
  call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 873, ptr noundef nonnull @.str.2, i32 noundef %285) #6
  br label %296

287:                                              ; preds = %281
  %288 = call i32 @mbedtls_ssl_flight_transmit(ptr noundef nonnull %0) #6
  %.not37 = icmp eq i32 %288, 0
  br i1 %.not37, label %ssl_prepare_client_hello.exit, label %289

289:                                              ; preds = %287
  call void @mbedtls_debug_print_ret(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 879, ptr noundef nonnull @.str.3, i32 noundef %288) #6
  br label %296

290:                                              ; preds = %275
  %291 = load ptr, ptr %3, align 8
  call void @mbedtls_ssl_add_hs_msg_to_checksum(ptr noundef nonnull %0, i32 noundef 1, ptr noundef %291, i64 noundef %276) #6
  %292 = load i64, ptr %4, align 8
  %293 = call i32 @mbedtls_ssl_finish_handshake_msg(ptr noundef nonnull %0, i64 noundef %292, i64 noundef %276) #6
  %.not35 = icmp eq i32 %293, 0
  br i1 %.not35, label %294, label %ssl_prepare_client_hello.exit

294:                                              ; preds = %290
  %295 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 2, ptr %295, align 8
  br label %ssl_prepare_client_hello.exit

ssl_prepare_client_hello.exit:                    ; preds = %ssl_write_client_hello_body.exit.thread, %102, %68, %9, %294, %287, %290, %103
  %.0 = phi i32 [ %104, %103 ], [ 0, %287 ], [ %293, %290 ], [ 0, %294 ], [ -29696, %9 ], [ %67, %68 ], [ %101, %102 ], [ %.0111.i.ph, %ssl_write_client_hello_body.exit.thread ]
  call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 897, ptr noundef nonnull @.str.4) #6
  br label %296

296:                                              ; preds = %ssl_prepare_client_hello.exit, %289, %286
  %.025 = phi i32 [ %.0, %ssl_prepare_client_hello.exit ], [ %285, %286 ], [ %288, %289 ]
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
define internal fastcc noundef i32 @ssl_write_hostname_ext(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef writeonly %3) unnamed_addr #0 {
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
define internal fastcc noundef i32 @ssl_write_alpn_ext(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef %3) unnamed_addr #0 {
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
  %.03446 = phi ptr [ %34, %29 ], [ %20, %15 ]
  %.03545 = phi ptr [ %33, %29 ], [ %17, %15 ]
  %23 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #7
  %24 = add i64 %23, 1
  %25 = icmp ule ptr %.03545, %2
  %26 = ptrtoint ptr %.03545 to i64
  %27 = sub i64 %11, %26
  %28 = icmp uge i64 %27, %24
  %narrow.i39.not = and i1 %25, %28
  br i1 %narrow.i39.not, label %29, label %.loopexit

29:                                               ; preds = %.lr.ph
  %30 = trunc i64 %23 to i8
  %31 = getelementptr inbounds i8, ptr %.03545, i64 1
  store i8 %30, ptr %.03545, align 1
  %32 = load ptr, ptr %.03446, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %31, ptr align 1 %32, i64 %23, i1 false)
  %33 = getelementptr inbounds i8, ptr %31, i64 %23
  %34 = getelementptr inbounds i8, ptr %.03446, i64 8
  %35 = load ptr, ptr %34, align 8
  %.not37 = icmp eq ptr %35, null
  br i1 %.not37, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %29, %15
  %.035.lcssa = phi ptr [ %17, %15 ], [ %33, %29 ]
  %36 = ptrtoint ptr %.035.lcssa to i64
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
  %.0 = phi i32 [ 0, %._crit_edge ], [ 0, %4 ], [ -27136, %9 ], [ -27136, %.lr.ph ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @ssl_write_supported_groups_ext(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef writeonly %3) unnamed_addr #0 {
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
  %.050.ptr68 = getelementptr inbounds i8, ptr %1, i64 6
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %mbedtls_ssl_conf_is_tls12_enabled.exit.thread
  %22 = phi i16 [ %51, %mbedtls_ssl_conf_is_tls12_enabled.exit.thread ], [ %21, %.lr.ph.preheader ]
  %.050.ptr72 = phi ptr [ %.050.ptr, %mbedtls_ssl_conf_is_tls12_enabled.exit.thread ], [ %.050.ptr68, %.lr.ph.preheader ]
  %.04971 = phi ptr [ %50, %mbedtls_ssl_conf_is_tls12_enabled.exit.thread ], [ %.0.i, %.lr.ph.preheader ]
  %.050.idx70 = phi i64 [ %.1.idx, %mbedtls_ssl_conf_is_tls12_enabled.exit.thread ], [ 6, %.lr.ph.preheader ]
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
  %31 = load i16, ptr %.04971, align 2
  %.off = add i16 %31, -18
  %switch = icmp ult i16 %.off, 13
  br i1 %switch, label %mbedtls_ssl_tls12_named_group_is_ecdhe.exit.thread, label %mbedtls_ssl_conf_is_tls12_enabled.exit.thread

mbedtls_ssl_tls12_named_group_is_ecdhe.exit.thread: ; preds = %30
  %32 = tail call ptr @mbedtls_ecp_curve_info_from_tls_id(i16 noundef zeroext %31) #6
  %33 = icmp eq ptr %32, null
  br i1 %33, label %mbedtls_ssl_conf_is_tls12_enabled.exit.thread, label %34

34:                                               ; preds = %mbedtls_ssl_tls12_named_group_is_ecdhe.exit.thread
  %35 = icmp ule ptr %.050.ptr72, %2
  %36 = ptrtoint ptr %.050.ptr72 to i64
  %37 = sub i64 %15, %36
  %38 = icmp ugt i64 %37, 1
  %narrow.i60.not = and i1 %35, %38
  br i1 %narrow.i60.not, label %39, label %.loopexit

39:                                               ; preds = %34
  %40 = load i16, ptr %.04971, align 2
  %41 = lshr i16 %40, 8
  %42 = trunc nuw i16 %41 to i8
  store i8 %42, ptr %.050.ptr72, align 1
  %43 = load i16, ptr %.04971, align 2
  %44 = trunc i16 %43 to i8
  %45 = getelementptr inbounds i8, ptr %.050.ptr72, i64 1
  store i8 %44, ptr %45, align 1
  %.050.add = add nsw i64 %.050.idx70, 2
  %46 = getelementptr inbounds i8, ptr %32, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = load i16, ptr %.04971, align 2
  %49 = zext i16 %48 to i32
  tail call void (ptr, i32, ptr, i32, ptr, ...) @mbedtls_debug_print_msg(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 277, ptr noundef nonnull @.str.21, ptr noundef %47, i32 noundef %49) #6
  br label %mbedtls_ssl_conf_is_tls12_enabled.exit.thread

mbedtls_ssl_conf_is_tls12_enabled.exit.thread:    ; preds = %30, %.lr.ph, %mbedtls_ssl_conf_is_tls12_enabled.exit, %39, %mbedtls_ssl_tls12_named_group_is_ecdhe.exit.thread
  %.1.idx = phi i64 [ %.050.idx70, %mbedtls_ssl_tls12_named_group_is_ecdhe.exit.thread ], [ %.050.add, %39 ], [ %.050.idx70, %mbedtls_ssl_conf_is_tls12_enabled.exit ], [ %.050.idx70, %.lr.ph ], [ %.050.idx70, %30 ]
  %50 = getelementptr inbounds i8, ptr %.04971, i64 2
  %.050.ptr = getelementptr inbounds i8, ptr %1, i64 %.1.idx
  %51 = load i16, ptr %50, align 2
  %.not55 = icmp eq i16 %51, 0
  br i1 %.not55, label %._crit_edge, label %.lr.ph, !llvm.loop !9

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
  %.0 = phi i32 [ -27648, %._crit_edge.thread ], [ 0, %53 ], [ -27136, %mbedtls_ssl_get_groups.exit ], [ -24192, %19 ], [ -27136, %34 ]
  ret i32 %.0
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
!6 = !{i32 -27136, i32 1}
!7 = !{i32 -27648, i32 1}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
