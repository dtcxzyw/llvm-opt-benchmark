; ModuleID = 'bench/cmake/original/progress.c.ll'
source_filename = "bench/cmake/original/progress.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.curltime = type { i64, i32 }

@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"Callback aborted\00", align 1
@.str.2 = private unnamed_addr constant [45 x i8] c"** Resuming transfer from byte position %ld\0A\00", align 1
@.str.3 = private unnamed_addr constant [162 x i8] c"  %% Total    %% Received %% Xferd  Average Speed   Time    Time     Time  Current\0A                                 Dload  Upload   Total   Spent    Left  Speed\0A\00", align 1
@.str.4 = private unnamed_addr constant [47 x i8] c"\0D%3ld %s  %3ld %s  %3ld %s  %s  %s %s %s %s %s\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"--:--:--\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"%2ld:%02ld:%02ld\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"%3ldd %02ldh\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"%7ldd\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"%5ld\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"%4ldk\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"%2ld.%0ldM\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"%4ldM\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"%2ld.%0ldG\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"%4ldG\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"%4ldT\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"%4ldP\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 268435458, 268435457) i32 @Curl_pgrsDone(ptr noundef initializes((2672, 2680), (2728, 2752)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2672
  store i64 0, ptr %2, align 8
  %3 = tail call i32 @Curl_pgrsUpdate(ptr noundef %0)
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %18

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2724
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 16
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %8, label %16

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 3068
  %10 = load i8, ptr %9, align 4
  %11 = and i8 %10, 1
  %.not10 = icmp eq i8 %11, 0
  br i1 %.not10, label %12, label %16

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 (ptr, ptr, ...) @curl_mfprintf(ptr noundef %14, ptr noundef nonnull @.str) #9
  br label %16

16:                                               ; preds = %12, %8, %4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 3064
  store i32 0, ptr %17, align 8
  br label %18

18:                                               ; preds = %1, %16
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 268435458, 268435457) i32 @Curl_pgrsUpdate(ptr noundef initializes((2728, 2752)) %0) local_unnamed_addr #0 {
  %2 = alloca [6 x [10 x i8]], align 16
  %3 = alloca [10 x i8], align 1
  %4 = alloca [10 x i8], align 1
  %5 = alloca [10 x i8], align 1
  %6 = tail call { i64, i32 } @Curl_now() #9
  %7 = extractvalue { i64, i32 } %6, 0
  %8 = extractvalue { i64, i32 } %6, 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2672
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2808
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2816
  %13 = load i32, ptr %12, align 8
  %14 = tail call i64 @Curl_timediff_us(i64 %7, i32 %8, i64 %11, i32 %13) #9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2728
  store i64 %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 2696
  %17 = load i64, ptr %16, align 8
  %18 = icmp slt i64 %14, 1
  br i1 %18, label %29, label %19

19:                                               ; preds = %1
  %20 = icmp slt i64 %17, 9223372036854
  br i1 %20, label %21, label %24

21:                                               ; preds = %19
  %22 = mul nsw i64 %17, 1000000
  %23 = sdiv i64 %22, %14
  br label %35

24:                                               ; preds = %19
  %25 = icmp samesign ugt i64 %14, 999999
  br i1 %25, label %26, label %35

26:                                               ; preds = %24
  %27 = udiv i64 %14, 1000000
  %28 = udiv i64 %17, %27
  br label %35

29:                                               ; preds = %1
  %30 = mul nsw i64 %17, 1000000
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 2736
  store i64 %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 2704
  %33 = load i64, ptr %32, align 8
  %34 = mul nsw i64 %33, 1000000
  br label %trspeed.exit51.i

35:                                               ; preds = %26, %24, %21
  %.0.i.ph.i = phi i64 [ 9223372036854775807, %24 ], [ %28, %26 ], [ %23, %21 ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 2736
  store i64 %.0.i.ph.i, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 2704
  %38 = load i64, ptr %37, align 8
  %39 = icmp slt i64 %38, 9223372036854
  br i1 %39, label %40, label %43

40:                                               ; preds = %35
  %41 = mul nsw i64 %38, 1000000
  %42 = sdiv i64 %41, %14
  br label %trspeed.exit51.i

43:                                               ; preds = %35
  %44 = icmp samesign ugt i64 %14, 999999
  br i1 %44, label %45, label %trspeed.exit51.i

45:                                               ; preds = %43
  %46 = udiv i64 %14, 1000000
  %47 = udiv i64 %38, %46
  br label %trspeed.exit51.i

trspeed.exit51.i:                                 ; preds = %45, %43, %40, %29
  %48 = phi i64 [ %33, %29 ], [ %38, %40 ], [ %38, %45 ], [ %38, %43 ]
  %.0.i53.i = phi i64 [ %30, %29 ], [ %.0.i.ph.i, %40 ], [ %.0.i.ph.i, %45 ], [ %.0.i.ph.i, %43 ]
  %.0.i50.i = phi i64 [ %34, %29 ], [ %42, %40 ], [ %47, %45 ], [ 9223372036854775807, %43 ]
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 2744
  store i64 %.0.i50.i, ptr %49, align 8
  %50 = load i64, ptr %9, align 8
  %.not.i.not = icmp eq i64 %50, %7
  br i1 %.not.i.not, label %progress_calc.exit, label %51

51:                                               ; preds = %trspeed.exit51.i
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 3064
  %53 = load i32, ptr %52, align 8
  %54 = srem i32 %53, 6
  store i64 %7, ptr %9, align 8
  %55 = add nsw i64 %48, %17
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 2920
  %57 = sext i32 %54 to i64
  %58 = getelementptr inbounds [6 x i64], ptr %56, i64 0, i64 %57
  store i64 %55, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 2968
  %60 = getelementptr inbounds [6 x %struct.curltime], ptr %59, i64 0, i64 %57
  store i64 %7, ptr %60, align 8
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i32 %8, ptr %.sroa.6.0..sroa_idx.i, align 8
  %61 = add nsw i32 %53, 1
  store i32 %61, ptr %52, align 8
  %62 = icmp eq i32 %53, 0
  br i1 %62, label %86, label %63

63:                                               ; preds = %51
  %64 = icmp sgt i32 %53, 4
  %65 = urem i32 %61, 6
  %narrow.i = select i1 %64, i32 %65, i32 0
  %66 = zext nneg i32 %narrow.i to i64
  %67 = getelementptr inbounds nuw [6 x %struct.curltime], ptr %59, i64 0, i64 %66
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %70 = load i32, ptr %69, align 8
  %71 = tail call i64 @Curl_timediff(i64 %7, i32 %8, i64 %68, i32 %70) #9
  %spec.store.select.i = tail call i64 @llvm.umax.i64(i64 %71, i64 1)
  %72 = load i64, ptr %58, align 8
  %73 = getelementptr inbounds nuw [6 x i64], ptr %56, i64 0, i64 %66
  %74 = load i64, ptr %73, align 8
  %75 = sub nsw i64 %72, %74
  %76 = icmp sgt i64 %75, 4294967
  br i1 %76, label %77, label %83

77:                                               ; preds = %63
  %78 = uitofp nneg i64 %75 to double
  %79 = sitofp i64 %spec.store.select.i to double
  %80 = fdiv double %79, 1.000000e+03
  %81 = fdiv double %78, %80
  %82 = fptosi double %81 to i64
  br label %.sink.split.i

83:                                               ; preds = %63
  %84 = mul nsw i64 %75, 1000
  %85 = sdiv i64 %84, %spec.store.select.i
  br label %.sink.split.i

86:                                               ; preds = %51
  %87 = add nsw i64 %.0.i50.i, %.0.i53.i
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %86, %83, %77
  %.sink.i = phi i64 [ %87, %86 ], [ %85, %83 ], [ %82, %77 ]
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 2712
  store i64 %.sink.i, ptr %88, align 8
  br label %progress_calc.exit

progress_calc.exit:                               ; preds = %trspeed.exit51.i, %.sink.split.i
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 2724
  %90 = load i32, ptr %89, align 4
  %91 = and i32 %90, 16
  %.not = icmp eq i32 %91, 0
  br i1 %.not, label %92, label %297

92:                                               ; preds = %progress_calc.exit
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %94 = load ptr, ptr %93, align 8
  %.not32 = icmp eq ptr %94, null
  br i1 %.not32, label %108, label %95

95:                                               ; preds = %92
  tail call void @Curl_set_in_callback(ptr noundef nonnull %0, i1 noundef zeroext true) #9
  %96 = load ptr, ptr %93, align 8
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 2680
  %100 = load i64, ptr %99, align 8
  %101 = load i64, ptr %16, align 8
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 2688
  %103 = load i64, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 2704
  %105 = load i64, ptr %104, align 8
  %106 = tail call i32 %96(ptr noundef %98, i64 noundef %100, i64 noundef %101, i64 noundef %103, i64 noundef %105) #9
  tail call void @Curl_set_in_callback(ptr noundef nonnull %0, i1 noundef zeroext false) #9
  switch i32 %106, label %107 [
    i32 268435457, label %128
    i32 0, label %297
  ]

107:                                              ; preds = %95
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.1) #9
  br label %297

108:                                              ; preds = %92
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %110 = load ptr, ptr %109, align 8
  %.not33 = icmp eq ptr %110, null
  br i1 %.not33, label %128, label %111

111:                                              ; preds = %108
  tail call void @Curl_set_in_callback(ptr noundef nonnull %0, i1 noundef zeroext true) #9
  %112 = load ptr, ptr %109, align 8
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 2680
  %116 = load i64, ptr %115, align 8
  %117 = sitofp i64 %116 to double
  %118 = load i64, ptr %16, align 8
  %119 = sitofp i64 %118 to double
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 2688
  %121 = load i64, ptr %120, align 8
  %122 = sitofp i64 %121 to double
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 2704
  %124 = load i64, ptr %123, align 8
  %125 = sitofp i64 %124 to double
  %126 = tail call i32 %112(ptr noundef %114, double noundef %117, double noundef %119, double noundef %122, double noundef %125) #9
  tail call void @Curl_set_in_callback(ptr noundef nonnull %0, i1 noundef zeroext false) #9
  switch i32 %126, label %127 [
    i32 268435457, label %128
    i32 0, label %297
  ]

127:                                              ; preds = %111
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.1) #9
  br label %297

128:                                              ; preds = %111, %95, %108
  br i1 %.not.i.not, label %297, label %129

129:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 60, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %5)
  %130 = load i64, ptr %15, align 8
  %131 = sdiv i64 %130, 1000000
  %132 = load i32, ptr %89, align 4
  %133 = and i32 %132, 128
  %.not.i38 = icmp eq i32 %133, 0
  br i1 %.not.i38, label %134, label %147

134:                                              ; preds = %129
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 4464
  %136 = load i64, ptr %135, align 8
  %.not72.i = icmp eq i64 %136, 0
  br i1 %.not72.i, label %141, label %137

137:                                              ; preds = %134
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %139 = load ptr, ptr %138, align 8
  %140 = tail call i32 (ptr, ptr, ...) @curl_mfprintf(ptr noundef %139, ptr noundef nonnull @.str.2, i64 noundef %136) #9
  br label %141

141:                                              ; preds = %137, %134
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %143 = load ptr, ptr %142, align 8
  %144 = tail call i32 (ptr, ptr, ...) @curl_mfprintf(ptr noundef %143, ptr noundef nonnull @.str.3) #9
  %145 = load i32, ptr %89, align 4
  %146 = or i32 %145, 128
  store i32 %146, ptr %89, align 4
  br label %147

147:                                              ; preds = %141, %129
  %148 = phi i32 [ %146, %141 ], [ %132, %129 ]
  %149 = and i32 %148, 32
  %.not73.i = icmp eq i32 %149, 0
  br i1 %.not73.i, label %170, label %150

150:                                              ; preds = %147
  %151 = load i64, ptr %49, align 8
  %152 = icmp sgt i64 %151, 0
  br i1 %152, label %153, label %170

153:                                              ; preds = %150
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 2688
  %155 = load i64, ptr %154, align 8
  %156 = sdiv i64 %155, %151
  %157 = icmp sgt i64 %155, 10000
  br i1 %157, label %158, label %163

158:                                              ; preds = %153
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 2704
  %160 = load i64, ptr %159, align 8
  %161 = udiv i64 %155, 100
  %162 = sdiv i64 %160, %161
  br label %170

163:                                              ; preds = %153
  %164 = icmp sgt i64 %155, 0
  br i1 %164, label %165, label %170

165:                                              ; preds = %163
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 2704
  %167 = load i64, ptr %166, align 8
  %168 = mul nsw i64 %167, 100
  %169 = sdiv i64 %168, %155
  br label %170

170:                                              ; preds = %165, %163, %158, %150, %147
  %.062.i = phi i64 [ %156, %158 ], [ %156, %165 ], [ %156, %163 ], [ 0, %150 ], [ 0, %147 ]
  %.060.i = phi i64 [ %162, %158 ], [ %169, %165 ], [ 0, %163 ], [ 0, %150 ], [ 0, %147 ]
  %171 = and i32 %148, 64
  %.not74.i = icmp eq i32 %171, 0
  br i1 %.not74.i, label %191, label %172

172:                                              ; preds = %170
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 2736
  %174 = load i64, ptr %173, align 8
  %175 = icmp sgt i64 %174, 0
  br i1 %175, label %176, label %191

176:                                              ; preds = %172
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 2680
  %178 = load i64, ptr %177, align 8
  %179 = sdiv i64 %178, %174
  %180 = icmp sgt i64 %178, 10000
  br i1 %180, label %181, label %185

181:                                              ; preds = %176
  %182 = load i64, ptr %16, align 8
  %183 = udiv i64 %178, 100
  %184 = sdiv i64 %182, %183
  br label %191

185:                                              ; preds = %176
  %186 = icmp sgt i64 %178, 0
  br i1 %186, label %187, label %191

187:                                              ; preds = %185
  %188 = load i64, ptr %16, align 8
  %189 = mul nsw i64 %188, 100
  %190 = sdiv i64 %189, %178
  br label %191

191:                                              ; preds = %187, %185, %181, %172, %170
  %.061.i = phi i64 [ %179, %181 ], [ %179, %187 ], [ %179, %185 ], [ 0, %172 ], [ 0, %170 ]
  %.0.i = phi i64 [ %184, %181 ], [ %190, %187 ], [ 0, %185 ], [ 0, %172 ], [ 0, %170 ]
  %192 = tail call i64 @llvm.smax.i64(i64 %.062.i, i64 %.061.i)
  %193 = icmp sgt i64 %192, 0
  %194 = sub nsw i64 %192, %131
  %195 = select i1 %193, i64 %194, i64 0
  %196 = icmp slt i64 %195, 1
  br i1 %196, label %197, label %198

197:                                              ; preds = %191
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %3, ptr noundef nonnull align 1 dereferenceable(9) @.str.5, i64 9, i1 false) #9
  br label %time2str.exit.i

198:                                              ; preds = %191
  %199 = icmp samesign ult i64 %195, 360000
  br i1 %199, label %200, label %206

200:                                              ; preds = %198
  %.lhs.trunc.i.i = trunc nuw i64 %195 to i32
  %201 = udiv i32 %.lhs.trunc.i.i, 3600
  %.zext.i.i = zext nneg i32 %201 to i64
  %.neg23.i.i = mul nsw i64 %.zext.i.i, -3600
  %202 = add nsw i64 %.neg23.i.i, %195
  %.lhs.trunc25.i.i = trunc i64 %202 to i32
  %203 = sdiv i32 %.lhs.trunc25.i.i, 60
  %.sext.i.i = sext i32 %203 to i64
  %.neg24.i.i = mul nsw i64 %.sext.i.i, -60
  %204 = add nsw i64 %.neg24.i.i, %202
  %205 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %3, i64 noundef 9, ptr noundef nonnull @.str.6, i64 noundef %.zext.i.i, i64 noundef %.sext.i.i, i64 noundef %204) #9
  br label %time2str.exit.i

206:                                              ; preds = %198
  %207 = udiv i64 %195, 86400
  %208 = icmp samesign ult i64 %195, 86400000
  br i1 %208, label %209, label %213

209:                                              ; preds = %206
  %.neg.i.i = mul nsw i64 %207, -86400
  %210 = add nsw i64 %.neg.i.i, %195
  %211 = sdiv i64 %210, 3600
  %212 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %3, i64 noundef 9, ptr noundef nonnull @.str.7, i64 noundef %207, i64 noundef %211) #9
  br label %time2str.exit.i

213:                                              ; preds = %206
  %214 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %3, i64 noundef 9, ptr noundef nonnull @.str.8, i64 noundef %207) #9
  br label %time2str.exit.i

time2str.exit.i:                                  ; preds = %213, %209, %200, %197
  %215 = icmp slt i64 %192, 1
  br i1 %215, label %216, label %217

216:                                              ; preds = %time2str.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %4, ptr noundef nonnull align 1 dereferenceable(9) @.str.5, i64 9, i1 false) #9
  br label %time2str.exit85.i

217:                                              ; preds = %time2str.exit.i
  %218 = icmp samesign ult i64 %192, 360000
  br i1 %218, label %219, label %225

219:                                              ; preds = %217
  %.lhs.trunc.i79.i = trunc nuw i64 %192 to i32
  %220 = udiv i32 %.lhs.trunc.i79.i, 3600
  %.zext.i80.i = zext nneg i32 %220 to i64
  %.neg23.i81.i = mul nsw i64 %.zext.i80.i, -3600
  %221 = add nsw i64 %.neg23.i81.i, %192
  %.lhs.trunc25.i82.i = trunc i64 %221 to i32
  %222 = sdiv i32 %.lhs.trunc25.i82.i, 60
  %.sext.i83.i = sext i32 %222 to i64
  %.neg24.i84.i = mul nsw i64 %.sext.i83.i, -60
  %223 = add nsw i64 %.neg24.i84.i, %221
  %224 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %4, i64 noundef 9, ptr noundef nonnull @.str.6, i64 noundef %.zext.i80.i, i64 noundef %.sext.i83.i, i64 noundef %223) #9
  br label %time2str.exit85.i

225:                                              ; preds = %217
  %226 = udiv i64 %192, 86400
  %227 = icmp samesign ult i64 %192, 86400000
  br i1 %227, label %228, label %232

228:                                              ; preds = %225
  %.neg.i78.i = mul nsw i64 %226, -86400
  %229 = add nsw i64 %.neg.i78.i, %192
  %230 = sdiv i64 %229, 3600
  %231 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %4, i64 noundef 9, ptr noundef nonnull @.str.7, i64 noundef %226, i64 noundef %230) #9
  br label %time2str.exit85.i

232:                                              ; preds = %225
  %233 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %4, i64 noundef 9, ptr noundef nonnull @.str.8, i64 noundef %226) #9
  br label %time2str.exit85.i

time2str.exit85.i:                                ; preds = %232, %228, %219, %216
  %234 = icmp slt i64 %130, 1000000
  br i1 %234, label %235, label %236

235:                                              ; preds = %time2str.exit85.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %5, ptr noundef nonnull align 1 dereferenceable(9) @.str.5, i64 9, i1 false) #9
  br label %time2str.exit93.i

236:                                              ; preds = %time2str.exit85.i
  %237 = icmp samesign ult i64 %131, 360000
  br i1 %237, label %238, label %244

238:                                              ; preds = %236
  %.lhs.trunc.i87.i = trunc nuw i64 %131 to i32
  %239 = udiv i32 %.lhs.trunc.i87.i, 3600
  %.zext.i88.i = zext nneg i32 %239 to i64
  %.neg23.i89.i = mul nsw i64 %.zext.i88.i, -3600
  %240 = add nsw i64 %.neg23.i89.i, %131
  %.lhs.trunc25.i90.i = trunc i64 %240 to i32
  %241 = sdiv i32 %.lhs.trunc25.i90.i, 60
  %.sext.i91.i = sext i32 %241 to i64
  %.neg24.i92.i = mul nsw i64 %.sext.i91.i, -60
  %242 = add nsw i64 %.neg24.i92.i, %240
  %243 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %5, i64 noundef 9, ptr noundef nonnull @.str.6, i64 noundef %.zext.i88.i, i64 noundef %.sext.i91.i, i64 noundef %242) #9
  br label %time2str.exit93.i

244:                                              ; preds = %236
  %245 = udiv i64 %131, 86400
  %246 = icmp samesign ult i64 %131, 86400000
  br i1 %246, label %247, label %251

247:                                              ; preds = %244
  %.neg.i86.i = mul nsw i64 %245, -86400
  %248 = add nsw i64 %.neg.i86.i, %131
  %249 = sdiv i64 %248, 3600
  %250 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %5, i64 noundef 9, ptr noundef nonnull @.str.7, i64 noundef %245, i64 noundef %249) #9
  br label %time2str.exit93.i

251:                                              ; preds = %244
  %252 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %5, i64 noundef 9, ptr noundef nonnull @.str.8, i64 noundef %245) #9
  br label %time2str.exit93.i

time2str.exit93.i:                                ; preds = %251, %247, %238, %235
  %253 = load i32, ptr %89, align 4
  %254 = and i32 %253, 32
  %.not75.i = icmp eq i32 %254, 0
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 2688
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 2704
  %.in.i = select i1 %.not75.i, ptr %256, ptr %255
  %257 = load i64, ptr %.in.i, align 8
  %258 = and i32 %253, 64
  %.not76.i = icmp eq i32 %258, 0
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 2680
  %.in77.i = select i1 %.not76.i, ptr %16, ptr %259
  %260 = load i64, ptr %.in77.i, align 8
  %261 = add nsw i64 %260, %257
  %262 = load i64, ptr %16, align 8
  %263 = load i64, ptr %256, align 8
  %264 = add nsw i64 %263, %262
  %265 = icmp sgt i64 %261, 10000
  br i1 %265, label %266, label %269

266:                                              ; preds = %time2str.exit93.i
  %267 = udiv i64 %261, 100
  %268 = sdiv i64 %264, %267
  br label %progress_meter.exit

269:                                              ; preds = %time2str.exit93.i
  %270 = icmp sgt i64 %261, 0
  br i1 %270, label %271, label %progress_meter.exit

271:                                              ; preds = %269
  %272 = mul nsw i64 %264, 100
  %273 = sdiv i64 %272, %261
  br label %progress_meter.exit

progress_meter.exit:                              ; preds = %266, %269, %271
  %.063.i = phi i64 [ %268, %266 ], [ %273, %271 ], [ 0, %269 ]
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %277 = call fastcc ptr @max5data(i64 noundef %261, ptr noundef %276)
  %278 = load i64, ptr %16, align 8
  %279 = call fastcc ptr @max5data(i64 noundef %278, ptr noundef %2)
  %280 = load i64, ptr %256, align 8
  %281 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %282 = call fastcc ptr @max5data(i64 noundef %280, ptr noundef %281)
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 2736
  %284 = load i64, ptr %283, align 8
  %285 = getelementptr inbounds nuw i8, ptr %2, i64 30
  %286 = call fastcc ptr @max5data(i64 noundef %284, ptr noundef %285)
  %287 = load i64, ptr %49, align 8
  %288 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %289 = call fastcc ptr @max5data(i64 noundef %287, ptr noundef %288)
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 2712
  %291 = load i64, ptr %290, align 8
  %292 = getelementptr inbounds nuw i8, ptr %2, i64 50
  %293 = call fastcc ptr @max5data(i64 noundef %291, ptr noundef %292)
  %294 = call i32 (ptr, ptr, ...) @curl_mfprintf(ptr noundef %275, ptr noundef nonnull @.str.4, i64 noundef %.063.i, ptr noundef nonnull %276, i64 noundef %.0.i, ptr noundef nonnull %2, i64 noundef %.060.i, ptr noundef nonnull %281, ptr noundef nonnull %285, ptr noundef nonnull %288, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %3, ptr noundef nonnull %292) #9
  %295 = load ptr, ptr %274, align 8
  %296 = call i32 @fflush(ptr noundef %295)
  call void @llvm.lifetime.end.p0(i64 60, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %5)
  br label %297

297:                                              ; preds = %progress_calc.exit, %progress_meter.exit, %128, %127, %111, %107, %95
  %.0 = phi i32 [ %106, %95 ], [ %106, %107 ], [ %126, %111 ], [ %126, %127 ], [ 0, %128 ], [ 0, %progress_meter.exit ], [ 0, %progress_calc.exit ]
  ret i32 %.0
}

declare i32 @curl_mfprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @Curl_pgrsResetTransferSizes(ptr noundef captures(none) initializes((2680, 2696)) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2680
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2724
  store i64 0, ptr %2, align 8
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2688
  store i64 0, ptr %5, align 8
  %6 = and i32 %4, -97
  store i32 %6, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @Curl_pgrsSetDownloadSize(ptr noundef captures(none) initializes((2680, 2688)) %0, i64 noundef %1) local_unnamed_addr #2 {
  %3 = icmp sgt i64 %1, -1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2680
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2724
  br i1 %3, label %6, label %9

6:                                                ; preds = %2
  store i64 %1, ptr %4, align 8
  %7 = load i32, ptr %5, align 4
  %8 = or i32 %7, 64
  br label %12

9:                                                ; preds = %2
  store i64 0, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = and i32 %10, -65
  br label %12

12:                                               ; preds = %9, %6
  %.sink = phi i32 [ %11, %9 ], [ %8, %6 ]
  store i32 %.sink, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @Curl_pgrsSetUploadSize(ptr noundef captures(none) initializes((2688, 2696)) %0, i64 noundef %1) local_unnamed_addr #2 {
  %3 = icmp sgt i64 %1, -1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2688
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2724
  br i1 %3, label %6, label %9

6:                                                ; preds = %2
  store i64 %1, ptr %4, align 8
  %7 = load i32, ptr %5, align 4
  %8 = or i32 %7, 32
  br label %12

9:                                                ; preds = %2
  store i64 0, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = and i32 %10, -33
  br label %12

12:                                               ; preds = %9, %6
  %.sink = phi i32 [ %11, %9 ], [ %8, %6 ]
  store i32 %.sink, ptr %5, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @Curl_pgrsTimeWas(ptr noundef captures(none) %0, i32 noundef %1, i64 %2, i32 %3) local_unnamed_addr #0 {
  switch i32 %1, label %.thread [
    i32 11, label %36
    i32 1, label %5
    i32 2, label %7
    i32 3, label %12
    i32 10, label %19
    i32 4, label %21
    i32 5, label %23
    i32 6, label %25
    i32 7, label %27
    i32 8, label %29
  ]

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2840
  store i64 %2, ptr %6, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 2848
  store i32 %3, ptr %.sroa.7.0..sroa_idx, align 8
  br label %.thread

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2824
  store i64 %2, ptr %8, align 8
  %.sroa.7.0..sroa_idx24 = getelementptr inbounds nuw i8, ptr %0, i64 2832
  store i32 %3, ptr %.sroa.7.0..sroa_idx24, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 3068
  %10 = load i8, ptr %9, align 4
  %11 = and i8 %10, -3
  store i8 %11, ptr %9, align 4
  br label %.thread

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2840
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2848
  %16 = load i32, ptr %15, align 8
  %17 = tail call i64 @Curl_timediff_us(i64 %2, i32 %3, i64 %14, i32 %16) #9
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 2752
  store i64 %17, ptr %18, align 8
  br label %.thread

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 2856
  store i64 %2, ptr %20, align 8
  %.sroa.7.0..sroa_idx26 = getelementptr inbounds nuw i8, ptr %0, i64 2864
  store i32 %3, ptr %.sroa.7.0..sroa_idx26, align 8
  br label %.thread

21:                                               ; preds = %4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 2760
  br label %43

23:                                               ; preds = %4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 2768
  br label %43

25:                                               ; preds = %4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 2776
  br label %43

27:                                               ; preds = %4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 2784
  br label %43

29:                                               ; preds = %4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 3068
  %31 = load i8, ptr %30, align 4
  %32 = and i8 %31, 2
  %.not = icmp eq i8 %32, 0
  br i1 %.not, label %33, label %.thread

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 2792
  %35 = or disjoint i8 %31, 2
  store i8 %35, ptr %30, align 4
  br label %43

36:                                               ; preds = %4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 2808
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 2816
  %40 = load i32, ptr %39, align 8
  %41 = tail call i64 @Curl_timediff_us(i64 %2, i32 %3, i64 %38, i32 %40) #9
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 2800
  store i64 %41, ptr %42, align 8
  br label %.thread

43:                                               ; preds = %21, %23, %25, %27, %33
  %.0 = phi ptr [ %34, %33 ], [ %28, %27 ], [ %26, %25 ], [ %24, %23 ], [ %22, %21 ]
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 2824
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 2832
  %47 = load i32, ptr %46, align 8
  %48 = tail call i64 @Curl_timediff_us(i64 %2, i32 %3, i64 %45, i32 %47) #9
  %spec.store.select = tail call i64 @llvm.smax.i64(i64 %48, i64 1)
  %49 = load i64, ptr %.0, align 8
  %50 = add nsw i64 %49, %spec.store.select
  store i64 %50, ptr %.0, align 8
  br label %.thread

.thread:                                          ; preds = %36, %5, %7, %12, %19, %4, %29, %43
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i64 @Curl_timediff_us(i64, i32, i64, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local { i64, i32 } @Curl_pgrsTime(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call { i64, i32 } @Curl_now() #9
  %4 = extractvalue { i64, i32 } %3, 0
  %5 = extractvalue { i64, i32 } %3, 1
  tail call void @Curl_pgrsTimeWas(ptr noundef %0, i32 noundef %1, i64 %4, i32 %5)
  ret { i64, i32 } %3
}

declare { i64, i32 } @Curl_now() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @Curl_pgrsStartNow(ptr noundef captures(none) initializes((2808, 2820), (3064, 3068)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 3064
  store i32 0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2808
  %4 = tail call { i64, i32 } @Curl_now() #9
  %5 = extractvalue { i64, i32 } %4, 0
  %6 = extractvalue { i64, i32 } %4, 1
  store i64 %5, ptr %3, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 2816
  store i32 %6, ptr %.sroa.2.0..sroa_idx, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 3068
  %8 = load i8, ptr %7, align 4
  %9 = and i8 %8, -3
  store i8 %9, ptr %7, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2872
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2896
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2888
  store i64 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2912
  store i64 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2696
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2704
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 2724
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 144
  store i32 %18, ptr %16, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %20 = load i64, ptr %19, align 8
  %.not.i = icmp eq i64 %20, 0
  br i1 %.not.i, label %29, label %21

21:                                               ; preds = %1
  %22 = load i64, ptr %11, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 2904
  %24 = load i32, ptr %23, align 8
  %25 = tail call i64 @Curl_timediff(i64 %5, i32 %6, i64 %22, i32 %24) #9
  %26 = icmp sgt i64 %25, 2999
  br i1 %26, label %27, label %29

27:                                               ; preds = %21
  store i64 %5, ptr %11, align 8
  store i32 %6, ptr %23, align 8
  %28 = load i64, ptr %14, align 8
  store i64 %28, ptr %13, align 8
  br label %29

29:                                               ; preds = %27, %21, %1
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %31 = load i64, ptr %30, align 8
  %.not17.i = icmp eq i64 %31, 0
  br i1 %.not17.i, label %Curl_ratelimit.exit, label %32

32:                                               ; preds = %29
  %33 = load i64, ptr %10, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 2880
  %35 = load i32, ptr %34, align 8
  %36 = tail call i64 @Curl_timediff(i64 %5, i32 %6, i64 %33, i32 %35) #9
  %37 = icmp sgt i64 %36, 2999
  br i1 %37, label %38, label %Curl_ratelimit.exit

38:                                               ; preds = %32
  store i64 %5, ptr %10, align 8
  store i32 %6, ptr %34, align 8
  %39 = load i64, ptr %15, align 8
  store i64 %39, ptr %12, align 8
  br label %Curl_ratelimit.exit

Curl_ratelimit.exit:                              ; preds = %29, %32, %38
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @Curl_ratelimit(ptr noundef captures(none) %0, i64 %1, i32 %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %5 = load i64, ptr %4, align 8
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %17, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2896
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2904
  %10 = load i32, ptr %9, align 8
  %11 = tail call i64 @Curl_timediff(i64 %1, i32 %2, i64 %8, i32 %10) #9
  %12 = icmp sgt i64 %11, 2999
  br i1 %12, label %13, label %17

13:                                               ; preds = %6
  store i64 %1, ptr %7, align 8
  store i32 %2, ptr %9, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2696
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 2912
  store i64 %15, ptr %16, align 8
  br label %17

17:                                               ; preds = %6, %13, %3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %19 = load i64, ptr %18, align 8
  %.not17 = icmp eq i64 %19, 0
  br i1 %.not17, label %31, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 2872
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 2880
  %24 = load i32, ptr %23, align 8
  %25 = tail call i64 @Curl_timediff(i64 %1, i32 %2, i64 %22, i32 %24) #9
  %26 = icmp sgt i64 %25, 2999
  br i1 %26, label %27, label %31

27:                                               ; preds = %20
  store i64 %1, ptr %21, align 8
  store i32 %2, ptr %23, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 2704
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 2888
  store i64 %29, ptr %30, align 8
  br label %31

31:                                               ; preds = %20, %27, %17
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @Curl_pgrsLimitWaitTime(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 %3, i32 %4, ptr noundef readonly byval(%struct.curltime) align 8 captures(none) %5) local_unnamed_addr #0 {
  %7 = sub nsw i64 %0, %1
  %8 = icmp ne i64 %2, 0
  %9 = icmp ne i64 %0, %1
  %or.cond = and i1 %9, %8
  br i1 %or.cond, label %10, label %26

10:                                               ; preds = %6
  %11 = icmp slt i64 %7, 9223372036854775
  br i1 %11, label %12, label %15

12:                                               ; preds = %10
  %13 = mul nsw i64 %7, 1000
  %14 = sdiv i64 %13, %2
  br label %19

15:                                               ; preds = %10
  %16 = sdiv i64 %7, %2
  %17 = icmp slt i64 %16, 9223372036854775
  %18 = mul nsw i64 %16, 1000
  %spec.select = select i1 %17, i64 %18, i64 9223372036854775807
  br label %19

19:                                               ; preds = %15, %12
  %.017 = phi i64 [ %14, %12 ], [ %spec.select, %15 ]
  %20 = load i64, ptr %5, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = tail call i64 @Curl_timediff_ceil(i64 %20, i32 %22, i64 %3, i32 %4) #9
  %24 = icmp slt i64 %23, %.017
  %25 = sub nsw i64 %.017, %23
  %spec.select22 = select i1 %24, i64 %25, i64 0
  br label %26

26:                                               ; preds = %19, %6
  %.0 = phi i64 [ 0, %6 ], [ %spec.select22, %19 ]
  ret i64 %.0
}

declare i64 @Curl_timediff_ceil(i64, i32, i64, i32) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local noundef i32 @Curl_pgrsSetDownloadCounter(ptr noundef writeonly captures(none) initializes((2696, 2704)) %0, i64 noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2696
  store i64 %1, ptr %3, align 8
  ret i32 0
}

declare i64 @Curl_timediff(i64, i32, i64, i32) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @Curl_pgrsSetUploadCounter(ptr noundef writeonly captures(none) initializes((2704, 2712)) %0, i64 noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2704
  store i64 %1, ptr %3, align 8
  ret void
}

declare void @Curl_set_in_callback(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @Curl_failf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef nonnull ptr @max5data(i64 noundef %0, ptr noundef nonnull returned %1) unnamed_addr #0 {
  %3 = icmp slt i64 %0, 100000
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %1, i64 noundef 6, ptr noundef nonnull @.str.9, i64 noundef %0) #9
  br label %43

6:                                                ; preds = %2
  %7 = icmp samesign ult i64 %0, 10240000
  br i1 %7, label %8, label %11

8:                                                ; preds = %6
  %9 = lshr i64 %0, 10
  %10 = tail call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %1, i64 noundef 6, ptr noundef nonnull @.str.10, i64 noundef %9) #9
  br label %43

11:                                               ; preds = %6
  %12 = icmp samesign ult i64 %0, 104857600
  br i1 %12, label %13, label %18

13:                                               ; preds = %11
  %14 = lshr i64 %0, 20
  %15 = trunc nuw i64 %0 to i32
  %.lhs.trunc = and i32 %15, 1048575
  %16 = udiv i32 %.lhs.trunc, 104857
  %.zext = zext nneg i32 %16 to i64
  %17 = tail call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %1, i64 noundef 6, ptr noundef nonnull @.str.11, i64 noundef %14, i64 noundef %.zext) #9
  br label %43

18:                                               ; preds = %11
  %19 = icmp samesign ult i64 %0, 10485760000
  br i1 %19, label %20, label %23

20:                                               ; preds = %18
  %21 = lshr i64 %0, 20
  %22 = tail call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %1, i64 noundef 6, ptr noundef nonnull @.str.12, i64 noundef %21) #9
  br label %43

23:                                               ; preds = %18
  %24 = icmp samesign ult i64 %0, 107374182400
  br i1 %24, label %25, label %30

25:                                               ; preds = %23
  %26 = lshr i64 %0, 30
  %27 = trunc i64 %0 to i32
  %.lhs.trunc25 = and i32 %27, 1073741822
  %28 = udiv i32 %.lhs.trunc25, 107374182
  %.zext26 = zext nneg i32 %28 to i64
  %29 = tail call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %1, i64 noundef 6, ptr noundef nonnull @.str.13, i64 noundef %26, i64 noundef %.zext26) #9
  br label %43

30:                                               ; preds = %23
  %31 = icmp samesign ult i64 %0, 10737418240000
  br i1 %31, label %32, label %35

32:                                               ; preds = %30
  %33 = lshr i64 %0, 30
  %34 = tail call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %1, i64 noundef 6, ptr noundef nonnull @.str.14, i64 noundef %33) #9
  br label %43

35:                                               ; preds = %30
  %36 = icmp samesign ult i64 %0, 10995116277760000
  br i1 %36, label %37, label %40

37:                                               ; preds = %35
  %38 = lshr i64 %0, 40
  %39 = tail call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %1, i64 noundef 6, ptr noundef nonnull @.str.15, i64 noundef %38) #9
  br label %43

40:                                               ; preds = %35
  %41 = lshr i64 %0, 50
  %42 = tail call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %1, i64 noundef 6, ptr noundef nonnull @.str.16, i64 noundef %41) #9
  br label %43

43:                                               ; preds = %8, %20, %32, %40, %37, %25, %13, %4
  ret ptr %1
}

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #5

declare i32 @curl_msnprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
