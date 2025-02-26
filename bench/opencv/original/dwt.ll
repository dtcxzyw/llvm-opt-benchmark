target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opj_tcd = type { i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i8, ptr, i32, i32, i32, i32, i32, ptr }
%struct.opj_tcd_tilecomp = type { i32, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, i32, i64, i64, ptr, i32, i32, i32, i32, i64 }
%struct.opj_tcd_resolution = type { i32, i32, i32, i32, i32, i32, i32, [3 x %struct.opj_tcd_band], i32, i32, i32, i32 }
%struct.opj_tcd_band = type { i32, i32, i32, i32, i32, ptr, i32, i32, float }
%struct.opj_dwt_encode_v_job_t = type { %struct.dwt_local, i32, i32, ptr, i32, i32, ptr }
%struct.dwt_local = type { ptr, i32, i32, i32 }
%struct.opj_dwt_encode_h_job_t = type { %struct.dwt_local, i32, i32, ptr, i32, i32, ptr }
%struct.opj_dwt_decode_h_job_t = type { %struct.dwt_local, i32, i32, ptr, i32, i32 }
%struct.opj_dwt_decode_v_job_t = type { %struct.dwt_local, i32, i32, ptr, i32, i32 }
%struct.opj_tccp = type { i32, i32, i32, i32, i32, i32, i32, [97 x %struct.opj_stepsize], i32, i32, [33 x i32], [33 x i32], i32 }
%struct.opj_stepsize = type { i32, i32 }
%struct.v8dwt_local = type { ptr, i32, i32, i32, i32, i32, i32, i32 }
%union.opj_v8_t = type { [8 x float] }
%struct.opj_dwt97_decode_h_job_t = type { %struct.v8dwt_local, i32, i32, ptr, i32 }
%struct.opj_dwt97_decode_v_job_t = type { %struct.v8dwt_local, i32, i32, ptr, i32 }
%struct.__loadu_si128 = type { <2 x i64> }
%struct.__storeu_si128 = type { <2 x i64> }
%struct.opj_tcd_precinct = type { i32, i32, i32, i32, i32, i32, %union.anon, i32, ptr, ptr }
%union.anon = type { ptr }
%struct.opj_tcd_cblk_dec = type { ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32 }

@opj_dwt_norms = internal constant [4 x [10 x double]] [[10 x double] [double 1.000000e+00, double 1.500000e+00, double 2.750000e+00, double 5.375000e+00, double 1.068000e+01, double 2.134000e+01, double 4.267000e+01, double 0x4055551EB851EB85, double 1.707000e+02, double 3.413000e+02], [10 x double] [double 1.038000e+00, double 1.592000e+00, double 2.919000e+00, double 5.703000e+00, double 1.133000e+01, double 2.264000e+01, double 4.525000e+01, double 9.048000e+01, double 1.809000e+02, double 0.000000e+00], [10 x double] [double 1.038000e+00, double 1.592000e+00, double 2.919000e+00, double 5.703000e+00, double 1.133000e+01, double 2.264000e+01, double 4.525000e+01, double 9.048000e+01, double 1.809000e+02, double 0.000000e+00], [10 x double] [double 7.186000e-01, double 0x3FED7F62B6AE7D56, double 1.586000e+00, double 3.043000e+00, double 6.019000e+00, double 1.201000e+01, double 2.400000e+01, double 4.797000e+01, double 9.593000e+01, double 0.000000e+00]], align 16
@opj_dwt_norms_real = internal constant [4 x [10 x double]] [[10 x double] [double 1.000000e+00, double 1.965000e+00, double 4.177000e+00, double 8.403000e+00, double 1.690000e+01, double 3.384000e+01, double 0x4050EC28F5C28F5C, double 1.353000e+02, double 2.706000e+02, double 5.409000e+02], [10 x double] [double 2.022000e+00, double 3.989000e+00, double 8.355000e+00, double 1.704000e+01, double 3.427000e+01, double 6.863000e+01, double 1.373000e+02, double 2.746000e+02, double 5.490000e+02, double 0.000000e+00], [10 x double] [double 2.022000e+00, double 3.989000e+00, double 8.355000e+00, double 1.704000e+01, double 3.427000e+01, double 6.863000e+01, double 1.373000e+02, double 2.746000e+02, double 5.490000e+02, double 0.000000e+00], [10 x double] [double 2.080000e+00, double 3.865000e+00, double 8.307000e+00, double 1.718000e+01, double 3.471000e+01, double 6.959000e+01, double 1.393000e+02, double 2.786000e+02, double 5.572000e+02, double 0.000000e+00]], align 16

; Function Attrs: nounwind uwtable
define hidden i32 @opj_dwt_encode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.opj_tcd, ptr %5, i32 0, i32 11
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = call i32 @opj_dwt_encode_procedure(ptr noundef %7, ptr noundef %8, ptr noundef @opj_dwt_encode_and_deinterleave_v, ptr noundef @opj_dwt_encode_and_deinterleave_h_one_row)
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @opj_dwt_encode_procedure(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !19
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !20
  store ptr %3, ptr %9, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store ptr null, ptr %11, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  store ptr null, ptr %15, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  store ptr null, ptr %16, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %36 = load ptr, ptr %6, align 8, !tbaa !19
  %37 = call i32 @opj_thread_pool_get_thread_count(ptr noundef %36)
  store i32 %37, ptr %17, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %38 = load ptr, ptr %7, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw %struct.opj_tcd_tilecomp, ptr %38, i32 0, i32 9
  %40 = load ptr, ptr %39, align 8, !tbaa !25
  store ptr %40, ptr %18, align 8, !tbaa !21
  %41 = load ptr, ptr %7, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw %struct.opj_tcd_tilecomp, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 8, !tbaa !28
  %44 = load ptr, ptr %7, align 8, !tbaa !8
  %45 = getelementptr inbounds nuw %struct.opj_tcd_tilecomp, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8, !tbaa !29
  %47 = sub nsw i32 %43, %46
  store i32 %47, ptr %12, align 4, !tbaa !24
  %48 = load ptr, ptr %7, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw %struct.opj_tcd_tilecomp, ptr %48, i32 0, i32 5
  %50 = load i32, ptr %49, align 4, !tbaa !30
  %51 = sub nsw i32 %50, 1
  store i32 %51, ptr %13, align 4, !tbaa !24
  %52 = load ptr, ptr %7, align 8, !tbaa !8
  %53 = getelementptr inbounds nuw %struct.opj_tcd_tilecomp, ptr %52, i32 0, i32 7
  %54 = load ptr, ptr %53, align 8, !tbaa !31
  %55 = load i32, ptr %13, align 4, !tbaa !24
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %struct.opj_tcd_resolution, ptr %54, i64 %56
  store ptr %57, ptr %15, align 8, !tbaa !22
  %58 = load ptr, ptr %15, align 8, !tbaa !22
  %59 = getelementptr inbounds %struct.opj_tcd_resolution, ptr %58, i64 -1
  store ptr %59, ptr %16, align 8, !tbaa !22
  %60 = load ptr, ptr %7, align 8, !tbaa !8
  %61 = getelementptr inbounds nuw %struct.opj_tcd_tilecomp, ptr %60, i32 0, i32 7
  %62 = load ptr, ptr %61, align 8, !tbaa !31
  %63 = load ptr, ptr %7, align 8, !tbaa !8
  %64 = getelementptr inbounds nuw %struct.opj_tcd_tilecomp, ptr %63, i32 0, i32 5
  %65 = load i32, ptr %64, align 4, !tbaa !30
  %66 = call i32 @opj_dwt_max_resolution(ptr noundef %62, i32 noundef %65)
  %67 = zext i32 %66 to i64
  store i64 %67, ptr %14, align 8, !tbaa !32
  %68 = load i64, ptr %14, align 8, !tbaa !32
  %69 = icmp ugt i64 %68, 576460752303423487
  br i1 %69, label %70, label %71

70:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %412

71:                                               ; preds = %4
  %72 = load i64, ptr %14, align 8, !tbaa !32
  %73 = mul i64 %72, 32
  store i64 %73, ptr %14, align 8, !tbaa !32
  %74 = load i64, ptr %14, align 8, !tbaa !32
  %75 = call ptr @opj_aligned_32_malloc(i64 noundef %74)
  store ptr %75, ptr %11, align 8, !tbaa !21
  %76 = load i64, ptr %14, align 8, !tbaa !32
  %77 = icmp ne i64 %76, 0
  br i1 %77, label %78, label %82

78:                                               ; preds = %71
  %79 = load ptr, ptr %11, align 8, !tbaa !21
  %80 = icmp ne ptr %79, null
  br i1 %80, label %82, label %81

81:                                               ; preds = %78
  store i32 0, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %412

82:                                               ; preds = %78, %71
  %83 = load i32, ptr %13, align 4, !tbaa !24
  store i32 %83, ptr %10, align 4, !tbaa !24
  br label %84

84:                                               ; preds = %409, %82
  %85 = load i32, ptr %10, align 4, !tbaa !24
  %86 = add nsw i32 %85, -1
  store i32 %86, ptr %10, align 4, !tbaa !24
  %87 = icmp ne i32 %85, 0
  br i1 %87, label %88, label %410

88:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  %89 = load ptr, ptr %15, align 8, !tbaa !22
  %90 = getelementptr inbounds nuw %struct.opj_tcd_resolution, ptr %89, i32 0, i32 2
  %91 = load i32, ptr %90, align 8, !tbaa !33
  %92 = load ptr, ptr %15, align 8, !tbaa !22
  %93 = getelementptr inbounds nuw %struct.opj_tcd_resolution, ptr %92, i32 0, i32 0
  %94 = load i32, ptr %93, align 8, !tbaa !35
  %95 = sub nsw i32 %91, %94
  store i32 %95, ptr %21, align 4, !tbaa !24
  %96 = load ptr, ptr %15, align 8, !tbaa !22
  %97 = getelementptr inbounds nuw %struct.opj_tcd_resolution, ptr %96, i32 0, i32 3
  %98 = load i32, ptr %97, align 4, !tbaa !36
  %99 = load ptr, ptr %15, align 8, !tbaa !22
  %100 = getelementptr inbounds nuw %struct.opj_tcd_resolution, ptr %99, i32 0, i32 1
  %101 = load i32, ptr %100, align 4, !tbaa !37
  %102 = sub nsw i32 %98, %101
  store i32 %102, ptr %22, align 4, !tbaa !24
  %103 = load ptr, ptr %16, align 8, !tbaa !22
  %104 = getelementptr inbounds nuw %struct.opj_tcd_resolution, ptr %103, i32 0, i32 2
  %105 = load i32, ptr %104, align 8, !tbaa !33
  %106 = load ptr, ptr %16, align 8, !tbaa !22
  %107 = getelementptr inbounds nuw %struct.opj_tcd_resolution, ptr %106, i32 0, i32 0
  %108 = load i32, ptr %107, align 8, !tbaa !35
  %109 = sub nsw i32 %105, %108
  store i32 %109, ptr %23, align 4, !tbaa !24
  %110 = load ptr, ptr %16, align 8, !tbaa !22
  %111 = getelementptr inbounds nuw %struct.opj_tcd_resolution, ptr %110, i32 0, i32 3
  %112 = load i32, ptr %111, align 4, !tbaa !36
  %113 = load ptr, ptr %16, align 8, !tbaa !22
  %114 = getelementptr inbounds nuw %struct.opj_tcd_resolution, ptr %113, i32 0, i32 1
  %115 = load i32, ptr %114, align 4, !tbaa !37
  %116 = sub nsw i32 %112, %115
  store i32 %116, ptr %24, align 4, !tbaa !24
  %117 = load ptr, ptr %15, align 8, !tbaa !22
  %118 = getelementptr inbounds nuw %struct.opj_tcd_resolution, ptr %117, i32 0, i32 0
  %119 = load i32, ptr %118, align 8, !tbaa !35
  %120 = and i32 %119, 1
  store i32 %120, ptr %26, align 4, !tbaa !24
  %121 = load ptr, ptr %15, align 8, !tbaa !22
  %122 = getelementptr inbounds nuw %struct.opj_tcd_resolution, ptr %121, i32 0, i32 1
  %123 = load i32, ptr %122, align 4, !tbaa !37
  %124 = and i32 %123, 1
  store i32 %124, ptr %25, align 4, !tbaa !24
  %125 = load i32, ptr %24, align 4, !tbaa !24
  store i32 %125, ptr %28, align 4, !tbaa !24
  %126 = load i32, ptr %22, align 4, !tbaa !24
  %127 = load i32, ptr %24, align 4, !tbaa !24
  %128 = sub i32 %126, %127
  store i32 %128, ptr %27, align 4, !tbaa !24
  %129 = load i32, ptr %17, align 4, !tbaa !24
  %130 = icmp sle i32 %129, 1
  br i1 %130, label %134, label %131

131:                                              ; preds = %88
  %132 = load i32, ptr %21, align 4, !tbaa !24
  %133 = icmp ult i32 %132, 16
  br i1 %133, label %134, label %176

134:                                              ; preds = %131, %88
  store i32 0, ptr %20, align 4, !tbaa !24
  br label %135

135:                                              ; preds = %153, %134
  %136 = load i32, ptr %20, align 4, !tbaa !24
  %137 = add i32 %136, 8
  %138 = sub i32 %137, 1
  %139 = load i32, ptr %21, align 4, !tbaa !24
  %140 = icmp ult i32 %138, %139
  br i1 %140, label %141, label %156

141:                                              ; preds = %135
  %142 = load ptr, ptr %8, align 8, !tbaa !20
  %143 = load ptr, ptr %18, align 8, !tbaa !21
  %144 = load i32, ptr %20, align 4, !tbaa !24
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds nuw i32, ptr %143, i64 %145
  %147 = load ptr, ptr %11, align 8, !tbaa !21
  %148 = load i32, ptr %22, align 4, !tbaa !24
  %149 = load i32, ptr %25, align 4, !tbaa !24
  %150 = icmp eq i32 %149, 0
  %151 = zext i1 %150 to i32
  %152 = load i32, ptr %12, align 4, !tbaa !24
  call void %142(ptr noundef %146, ptr noundef %147, i32 noundef %148, i32 noundef %151, i32 noundef %152, i32 noundef 8)
  br label %153

153:                                              ; preds = %141
  %154 = load i32, ptr %20, align 4, !tbaa !24
  %155 = add i32 %154, 8
  store i32 %155, ptr %20, align 4, !tbaa !24
  br label %135, !llvm.loop !38

156:                                              ; preds = %135
  %157 = load i32, ptr %20, align 4, !tbaa !24
  %158 = load i32, ptr %21, align 4, !tbaa !24
  %159 = icmp ult i32 %157, %158
  br i1 %159, label %160, label %175

160:                                              ; preds = %156
  %161 = load ptr, ptr %8, align 8, !tbaa !20
  %162 = load ptr, ptr %18, align 8, !tbaa !21
  %163 = load i32, ptr %20, align 4, !tbaa !24
  %164 = zext i32 %163 to i64
  %165 = getelementptr inbounds nuw i32, ptr %162, i64 %164
  %166 = load ptr, ptr %11, align 8, !tbaa !21
  %167 = load i32, ptr %22, align 4, !tbaa !24
  %168 = load i32, ptr %25, align 4, !tbaa !24
  %169 = icmp eq i32 %168, 0
  %170 = zext i1 %169 to i32
  %171 = load i32, ptr %12, align 4, !tbaa !24
  %172 = load i32, ptr %21, align 4, !tbaa !24
  %173 = load i32, ptr %20, align 4, !tbaa !24
  %174 = sub i32 %172, %173
  call void %161(ptr noundef %165, ptr noundef %166, i32 noundef %167, i32 noundef %170, i32 noundef %171, i32 noundef %174)
  br label %175

175:                                              ; preds = %160, %156
  br label %274

176:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #9
  %177 = load i32, ptr %17, align 4, !tbaa !24
  store i32 %177, ptr %29, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #9
  %178 = load i32, ptr %21, align 4, !tbaa !24
  %179 = load i32, ptr %29, align 4, !tbaa !24
  %180 = icmp ult i32 %178, %179
  br i1 %180, label %181, label %183

181:                                              ; preds = %176
  %182 = load i32, ptr %21, align 4, !tbaa !24
  store i32 %182, ptr %29, align 4, !tbaa !24
  br label %183

183:                                              ; preds = %181, %176
  %184 = load i32, ptr %21, align 4, !tbaa !24
  %185 = load i32, ptr %29, align 4, !tbaa !24
  %186 = udiv i32 %184, %185
  %187 = udiv i32 %186, 8
  %188 = mul i32 %187, 8
  store i32 %188, ptr %30, align 4, !tbaa !24
  store i32 0, ptr %20, align 4, !tbaa !24
  br label %189

189:                                              ; preds = %266, %183
  %190 = load i32, ptr %20, align 4, !tbaa !24
  %191 = load i32, ptr %29, align 4, !tbaa !24
  %192 = icmp ult i32 %190, %191
  br i1 %192, label %193, label %269

193:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #9
  %194 = call ptr @opj_malloc(i64 noundef 56)
  store ptr %194, ptr %31, align 8, !tbaa !20
  %195 = load ptr, ptr %31, align 8, !tbaa !20
  %196 = icmp ne ptr %195, null
  br i1 %196, label %200, label %197

197:                                              ; preds = %193
  %198 = load ptr, ptr %6, align 8, !tbaa !19
  call void @opj_thread_pool_wait_completion(ptr noundef %198, i32 noundef 0)
  %199 = load ptr, ptr %11, align 8, !tbaa !21
  call void @opj_aligned_free(ptr noundef %199)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %263

200:                                              ; preds = %193
  %201 = load i64, ptr %14, align 8, !tbaa !32
  %202 = call ptr @opj_aligned_32_malloc(i64 noundef %201)
  %203 = load ptr, ptr %31, align 8, !tbaa !20
  %204 = getelementptr inbounds nuw %struct.opj_dwt_encode_v_job_t, ptr %203, i32 0, i32 0
  %205 = getelementptr inbounds nuw %struct.dwt_local, ptr %204, i32 0, i32 0
  store ptr %202, ptr %205, align 8, !tbaa !40
  %206 = load ptr, ptr %31, align 8, !tbaa !20
  %207 = getelementptr inbounds nuw %struct.opj_dwt_encode_v_job_t, ptr %206, i32 0, i32 0
  %208 = getelementptr inbounds nuw %struct.dwt_local, ptr %207, i32 0, i32 0
  %209 = load ptr, ptr %208, align 8, !tbaa !40
  %210 = icmp ne ptr %209, null
  br i1 %210, label %215, label %211

211:                                              ; preds = %200
  %212 = load ptr, ptr %6, align 8, !tbaa !19
  call void @opj_thread_pool_wait_completion(ptr noundef %212, i32 noundef 0)
  %213 = load ptr, ptr %31, align 8, !tbaa !20
  call void @opj_free(ptr noundef %213)
  %214 = load ptr, ptr %11, align 8, !tbaa !21
  call void @opj_aligned_free(ptr noundef %214)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %263

215:                                              ; preds = %200
  %216 = load i32, ptr %27, align 4, !tbaa !24
  %217 = load ptr, ptr %31, align 8, !tbaa !20
  %218 = getelementptr inbounds nuw %struct.opj_dwt_encode_v_job_t, ptr %217, i32 0, i32 0
  %219 = getelementptr inbounds nuw %struct.dwt_local, ptr %218, i32 0, i32 1
  store i32 %216, ptr %219, align 8, !tbaa !43
  %220 = load i32, ptr %28, align 4, !tbaa !24
  %221 = load ptr, ptr %31, align 8, !tbaa !20
  %222 = getelementptr inbounds nuw %struct.opj_dwt_encode_v_job_t, ptr %221, i32 0, i32 0
  %223 = getelementptr inbounds nuw %struct.dwt_local, ptr %222, i32 0, i32 2
  store i32 %220, ptr %223, align 4, !tbaa !44
  %224 = load i32, ptr %25, align 4, !tbaa !24
  %225 = load ptr, ptr %31, align 8, !tbaa !20
  %226 = getelementptr inbounds nuw %struct.opj_dwt_encode_v_job_t, ptr %225, i32 0, i32 0
  %227 = getelementptr inbounds nuw %struct.dwt_local, ptr %226, i32 0, i32 3
  store i32 %224, ptr %227, align 8, !tbaa !45
  %228 = load i32, ptr %22, align 4, !tbaa !24
  %229 = load ptr, ptr %31, align 8, !tbaa !20
  %230 = getelementptr inbounds nuw %struct.opj_dwt_encode_v_job_t, ptr %229, i32 0, i32 1
  store i32 %228, ptr %230, align 8, !tbaa !46
  %231 = load i32, ptr %12, align 4, !tbaa !24
  %232 = load ptr, ptr %31, align 8, !tbaa !20
  %233 = getelementptr inbounds nuw %struct.opj_dwt_encode_v_job_t, ptr %232, i32 0, i32 2
  store i32 %231, ptr %233, align 4, !tbaa !47
  %234 = load ptr, ptr %18, align 8, !tbaa !21
  %235 = load ptr, ptr %31, align 8, !tbaa !20
  %236 = getelementptr inbounds nuw %struct.opj_dwt_encode_v_job_t, ptr %235, i32 0, i32 3
  store ptr %234, ptr %236, align 8, !tbaa !48
  %237 = load i32, ptr %20, align 4, !tbaa !24
  %238 = load i32, ptr %30, align 4, !tbaa !24
  %239 = mul i32 %237, %238
  %240 = load ptr, ptr %31, align 8, !tbaa !20
  %241 = getelementptr inbounds nuw %struct.opj_dwt_encode_v_job_t, ptr %240, i32 0, i32 4
  store i32 %239, ptr %241, align 8, !tbaa !49
  %242 = load i32, ptr %20, align 4, !tbaa !24
  %243 = add i32 %242, 1
  %244 = load i32, ptr %29, align 4, !tbaa !24
  %245 = icmp eq i32 %243, %244
  br i1 %245, label %246, label %248

246:                                              ; preds = %215
  %247 = load i32, ptr %21, align 4, !tbaa !24
  br label %253

248:                                              ; preds = %215
  %249 = load i32, ptr %20, align 4, !tbaa !24
  %250 = add i32 %249, 1
  %251 = load i32, ptr %30, align 4, !tbaa !24
  %252 = mul i32 %250, %251
  br label %253

253:                                              ; preds = %248, %246
  %254 = phi i32 [ %247, %246 ], [ %252, %248 ]
  %255 = load ptr, ptr %31, align 8, !tbaa !20
  %256 = getelementptr inbounds nuw %struct.opj_dwt_encode_v_job_t, ptr %255, i32 0, i32 5
  store i32 %254, ptr %256, align 4, !tbaa !50
  %257 = load ptr, ptr %8, align 8, !tbaa !20
  %258 = load ptr, ptr %31, align 8, !tbaa !20
  %259 = getelementptr inbounds nuw %struct.opj_dwt_encode_v_job_t, ptr %258, i32 0, i32 6
  store ptr %257, ptr %259, align 8, !tbaa !51
  %260 = load ptr, ptr %6, align 8, !tbaa !19
  %261 = load ptr, ptr %31, align 8, !tbaa !20
  %262 = call i32 @opj_thread_pool_submit_job(ptr noundef %260, ptr noundef @opj_dwt_encode_v_func, ptr noundef %261)
  store i32 0, ptr %19, align 4
  br label %263

263:                                              ; preds = %253, %211, %197
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #9
  %264 = load i32, ptr %19, align 4
  switch i32 %264, label %271 [
    i32 0, label %265
  ]

265:                                              ; preds = %263
  br label %266

266:                                              ; preds = %265
  %267 = load i32, ptr %20, align 4, !tbaa !24
  %268 = add i32 %267, 1
  store i32 %268, ptr %20, align 4, !tbaa !24
  br label %189, !llvm.loop !52

269:                                              ; preds = %189
  %270 = load ptr, ptr %6, align 8, !tbaa !19
  call void @opj_thread_pool_wait_completion(ptr noundef %270, i32 noundef 0)
  store i32 0, ptr %19, align 4
  br label %271

271:                                              ; preds = %269, %263
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  %272 = load i32, ptr %19, align 4
  switch i32 %272, label %407 [
    i32 0, label %273
  ]

273:                                              ; preds = %271
  br label %274

274:                                              ; preds = %273, %175
  %275 = load i32, ptr %23, align 4, !tbaa !24
  store i32 %275, ptr %28, align 4, !tbaa !24
  %276 = load i32, ptr %21, align 4, !tbaa !24
  %277 = load i32, ptr %23, align 4, !tbaa !24
  %278 = sub i32 %276, %277
  store i32 %278, ptr %27, align 4, !tbaa !24
  %279 = load i32, ptr %17, align 4, !tbaa !24
  %280 = icmp sle i32 %279, 1
  br i1 %280, label %284, label %281

281:                                              ; preds = %274
  %282 = load i32, ptr %22, align 4, !tbaa !24
  %283 = icmp ule i32 %282, 1
  br i1 %283, label %284, label %307

284:                                              ; preds = %281, %274
  store i32 0, ptr %20, align 4, !tbaa !24
  br label %285

285:                                              ; preds = %303, %284
  %286 = load i32, ptr %20, align 4, !tbaa !24
  %287 = load i32, ptr %22, align 4, !tbaa !24
  %288 = icmp ult i32 %286, %287
  br i1 %288, label %289, label %306

289:                                              ; preds = %285
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #9
  %290 = load ptr, ptr %18, align 8, !tbaa !21
  %291 = load i32, ptr %20, align 4, !tbaa !24
  %292 = load i32, ptr %12, align 4, !tbaa !24
  %293 = mul i32 %291, %292
  %294 = zext i32 %293 to i64
  %295 = getelementptr inbounds nuw i32, ptr %290, i64 %294
  store ptr %295, ptr %32, align 8, !tbaa !21
  %296 = load ptr, ptr %9, align 8, !tbaa !20
  %297 = load ptr, ptr %32, align 8, !tbaa !21
  %298 = load ptr, ptr %11, align 8, !tbaa !21
  %299 = load i32, ptr %21, align 4, !tbaa !24
  %300 = load i32, ptr %26, align 4, !tbaa !24
  %301 = icmp eq i32 %300, 0
  %302 = select i1 %301, i32 1, i32 0
  call void %296(ptr noundef %297, ptr noundef %298, i32 noundef %299, i32 noundef %302)
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #9
  br label %303

303:                                              ; preds = %289
  %304 = load i32, ptr %20, align 4, !tbaa !24
  %305 = add i32 %304, 1
  store i32 %305, ptr %20, align 4, !tbaa !24
  br label %285, !llvm.loop !53

306:                                              ; preds = %285
  br label %403

307:                                              ; preds = %281
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #9
  %308 = load i32, ptr %17, align 4, !tbaa !24
  store i32 %308, ptr %33, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #9
  %309 = load i32, ptr %22, align 4, !tbaa !24
  %310 = load i32, ptr %33, align 4, !tbaa !24
  %311 = icmp ult i32 %309, %310
  br i1 %311, label %312, label %314

312:                                              ; preds = %307
  %313 = load i32, ptr %22, align 4, !tbaa !24
  store i32 %313, ptr %33, align 4, !tbaa !24
  br label %314

314:                                              ; preds = %312, %307
  %315 = load i32, ptr %22, align 4, !tbaa !24
  %316 = load i32, ptr %33, align 4, !tbaa !24
  %317 = udiv i32 %315, %316
  store i32 %317, ptr %34, align 4, !tbaa !24
  store i32 0, ptr %20, align 4, !tbaa !24
  br label %318

318:                                              ; preds = %395, %314
  %319 = load i32, ptr %20, align 4, !tbaa !24
  %320 = load i32, ptr %33, align 4, !tbaa !24
  %321 = icmp ult i32 %319, %320
  br i1 %321, label %322, label %398

322:                                              ; preds = %318
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #9
  %323 = call ptr @opj_malloc(i64 noundef 56)
  store ptr %323, ptr %35, align 8, !tbaa !20
  %324 = load ptr, ptr %35, align 8, !tbaa !20
  %325 = icmp ne ptr %324, null
  br i1 %325, label %329, label %326

326:                                              ; preds = %322
  %327 = load ptr, ptr %6, align 8, !tbaa !19
  call void @opj_thread_pool_wait_completion(ptr noundef %327, i32 noundef 0)
  %328 = load ptr, ptr %11, align 8, !tbaa !21
  call void @opj_aligned_free(ptr noundef %328)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %392

329:                                              ; preds = %322
  %330 = load i64, ptr %14, align 8, !tbaa !32
  %331 = call ptr @opj_aligned_32_malloc(i64 noundef %330)
  %332 = load ptr, ptr %35, align 8, !tbaa !20
  %333 = getelementptr inbounds nuw %struct.opj_dwt_encode_h_job_t, ptr %332, i32 0, i32 0
  %334 = getelementptr inbounds nuw %struct.dwt_local, ptr %333, i32 0, i32 0
  store ptr %331, ptr %334, align 8, !tbaa !40
  %335 = load ptr, ptr %35, align 8, !tbaa !20
  %336 = getelementptr inbounds nuw %struct.opj_dwt_encode_h_job_t, ptr %335, i32 0, i32 0
  %337 = getelementptr inbounds nuw %struct.dwt_local, ptr %336, i32 0, i32 0
  %338 = load ptr, ptr %337, align 8, !tbaa !40
  %339 = icmp ne ptr %338, null
  br i1 %339, label %344, label %340

340:                                              ; preds = %329
  %341 = load ptr, ptr %6, align 8, !tbaa !19
  call void @opj_thread_pool_wait_completion(ptr noundef %341, i32 noundef 0)
  %342 = load ptr, ptr %35, align 8, !tbaa !20
  call void @opj_free(ptr noundef %342)
  %343 = load ptr, ptr %11, align 8, !tbaa !21
  call void @opj_aligned_free(ptr noundef %343)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %392

344:                                              ; preds = %329
  %345 = load i32, ptr %27, align 4, !tbaa !24
  %346 = load ptr, ptr %35, align 8, !tbaa !20
  %347 = getelementptr inbounds nuw %struct.opj_dwt_encode_h_job_t, ptr %346, i32 0, i32 0
  %348 = getelementptr inbounds nuw %struct.dwt_local, ptr %347, i32 0, i32 1
  store i32 %345, ptr %348, align 8, !tbaa !43
  %349 = load i32, ptr %28, align 4, !tbaa !24
  %350 = load ptr, ptr %35, align 8, !tbaa !20
  %351 = getelementptr inbounds nuw %struct.opj_dwt_encode_h_job_t, ptr %350, i32 0, i32 0
  %352 = getelementptr inbounds nuw %struct.dwt_local, ptr %351, i32 0, i32 2
  store i32 %349, ptr %352, align 4, !tbaa !44
  %353 = load i32, ptr %26, align 4, !tbaa !24
  %354 = load ptr, ptr %35, align 8, !tbaa !20
  %355 = getelementptr inbounds nuw %struct.opj_dwt_encode_h_job_t, ptr %354, i32 0, i32 0
  %356 = getelementptr inbounds nuw %struct.dwt_local, ptr %355, i32 0, i32 3
  store i32 %353, ptr %356, align 8, !tbaa !45
  %357 = load i32, ptr %21, align 4, !tbaa !24
  %358 = load ptr, ptr %35, align 8, !tbaa !20
  %359 = getelementptr inbounds nuw %struct.opj_dwt_encode_h_job_t, ptr %358, i32 0, i32 1
  store i32 %357, ptr %359, align 8, !tbaa !46
  %360 = load i32, ptr %12, align 4, !tbaa !24
  %361 = load ptr, ptr %35, align 8, !tbaa !20
  %362 = getelementptr inbounds nuw %struct.opj_dwt_encode_h_job_t, ptr %361, i32 0, i32 2
  store i32 %360, ptr %362, align 4, !tbaa !47
  %363 = load ptr, ptr %18, align 8, !tbaa !21
  %364 = load ptr, ptr %35, align 8, !tbaa !20
  %365 = getelementptr inbounds nuw %struct.opj_dwt_encode_h_job_t, ptr %364, i32 0, i32 3
  store ptr %363, ptr %365, align 8, !tbaa !48
  %366 = load i32, ptr %20, align 4, !tbaa !24
  %367 = load i32, ptr %34, align 4, !tbaa !24
  %368 = mul i32 %366, %367
  %369 = load ptr, ptr %35, align 8, !tbaa !20
  %370 = getelementptr inbounds nuw %struct.opj_dwt_encode_h_job_t, ptr %369, i32 0, i32 4
  store i32 %368, ptr %370, align 8, !tbaa !49
  %371 = load i32, ptr %20, align 4, !tbaa !24
  %372 = add i32 %371, 1
  %373 = load i32, ptr %34, align 4, !tbaa !24
  %374 = mul i32 %372, %373
  %375 = load ptr, ptr %35, align 8, !tbaa !20
  %376 = getelementptr inbounds nuw %struct.opj_dwt_encode_h_job_t, ptr %375, i32 0, i32 5
  store i32 %374, ptr %376, align 4, !tbaa !50
  %377 = load i32, ptr %20, align 4, !tbaa !24
  %378 = load i32, ptr %33, align 4, !tbaa !24
  %379 = sub i32 %378, 1
  %380 = icmp eq i32 %377, %379
  br i1 %380, label %381, label %385

381:                                              ; preds = %344
  %382 = load i32, ptr %22, align 4, !tbaa !24
  %383 = load ptr, ptr %35, align 8, !tbaa !20
  %384 = getelementptr inbounds nuw %struct.opj_dwt_encode_h_job_t, ptr %383, i32 0, i32 5
  store i32 %382, ptr %384, align 4, !tbaa !50
  br label %385

385:                                              ; preds = %381, %344
  %386 = load ptr, ptr %9, align 8, !tbaa !20
  %387 = load ptr, ptr %35, align 8, !tbaa !20
  %388 = getelementptr inbounds nuw %struct.opj_dwt_encode_h_job_t, ptr %387, i32 0, i32 6
  store ptr %386, ptr %388, align 8, !tbaa !51
  %389 = load ptr, ptr %6, align 8, !tbaa !19
  %390 = load ptr, ptr %35, align 8, !tbaa !20
  %391 = call i32 @opj_thread_pool_submit_job(ptr noundef %389, ptr noundef @opj_dwt_encode_h_func, ptr noundef %390)
  store i32 0, ptr %19, align 4
  br label %392

392:                                              ; preds = %385, %340, %326
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #9
  %393 = load i32, ptr %19, align 4
  switch i32 %393, label %400 [
    i32 0, label %394
  ]

394:                                              ; preds = %392
  br label %395

395:                                              ; preds = %394
  %396 = load i32, ptr %20, align 4, !tbaa !24
  %397 = add i32 %396, 1
  store i32 %397, ptr %20, align 4, !tbaa !24
  br label %318, !llvm.loop !54

398:                                              ; preds = %318
  %399 = load ptr, ptr %6, align 8, !tbaa !19
  call void @opj_thread_pool_wait_completion(ptr noundef %399, i32 noundef 0)
  store i32 0, ptr %19, align 4
  br label %400

400:                                              ; preds = %398, %392
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #9
  %401 = load i32, ptr %19, align 4
  switch i32 %401, label %407 [
    i32 0, label %402
  ]

402:                                              ; preds = %400
  br label %403

403:                                              ; preds = %402, %306
  %404 = load ptr, ptr %16, align 8, !tbaa !22
  store ptr %404, ptr %15, align 8, !tbaa !22
  %405 = load ptr, ptr %16, align 8, !tbaa !22
  %406 = getelementptr inbounds %struct.opj_tcd_resolution, ptr %405, i32 -1
  store ptr %406, ptr %16, align 8, !tbaa !22
  store i32 0, ptr %19, align 4
  br label %407

407:                                              ; preds = %403, %400, %271
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  %408 = load i32, ptr %19, align 4
  switch i32 %408, label %412 [
    i32 0, label %409
  ]

409:                                              ; preds = %407
  br label %84, !llvm.loop !55

410:                                              ; preds = %84
  %411 = load ptr, ptr %11, align 8, !tbaa !21
  call void @opj_aligned_free(ptr noundef %411)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %412

412:                                              ; preds = %410, %407, %81, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %413 = load i32, ptr %5, align 4
  ret i32 %413
}

; Function Attrs: nounwind uwtable
define internal void @opj_dwt_encode_and_deinterleave_v(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca <2 x i64>, align 16
  %21 = alloca <2 x i64>, align 16
  %22 = alloca <2 x i64>, align 16
  %23 = alloca <2 x i64>, align 16
  %24 = alloca <2 x i64>, align 16
  %25 = alloca <2 x i64>, align 16
  %26 = alloca <2 x i64>, align 16
  %27 = alloca <2 x i64>, align 16
  %28 = alloca <2 x i64>, align 16
  %29 = alloca <2 x i64>, align 16
  %30 = alloca <2 x i64>, align 16
  %31 = alloca <2 x i64>, align 16
  %32 = alloca <2 x i64>, align 16
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca <2 x i64>, align 16
  %36 = alloca <2 x i64>, align 16
  %37 = alloca <2 x i64>, align 16
  %38 = alloca <2 x i64>, align 16
  %39 = alloca <2 x i64>, align 16
  %40 = alloca <2 x i64>, align 16
  %41 = alloca <2 x i64>, align 16
  %42 = alloca <2 x i64>, align 16
  %43 = alloca <2 x i64>, align 16
  %44 = alloca <2 x i64>, align 16
  %45 = alloca <2 x i64>, align 16
  %46 = alloca <2 x i64>, align 16
  %47 = alloca <2 x i64>, align 16
  store ptr %0, ptr %7, align 8, !tbaa !20
  store ptr %1, ptr %8, align 8, !tbaa !20
  store i32 %2, ptr %9, align 4, !tbaa !24
  store i32 %3, ptr %10, align 4, !tbaa !24
  store i32 %4, ptr %11, align 4, !tbaa !24
  store i32 %5, ptr %12, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %48 = load ptr, ptr %7, align 8, !tbaa !20
  store ptr %48, ptr %13, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %49 = load ptr, ptr %8, align 8, !tbaa !20
  store ptr %49, ptr %14, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %50 = load i32, ptr %9, align 4, !tbaa !24
  %51 = load i32, ptr %10, align 4, !tbaa !24
  %52 = icmp ne i32 %51, 0
  %53 = select i1 %52, i32 1, i32 0
  %54 = add i32 %50, %53
  %55 = lshr i32 %54, 1
  store i32 %55, ptr %15, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %56 = load i32, ptr %9, align 4, !tbaa !24
  %57 = load i32, ptr %15, align 4, !tbaa !24
  %58 = sub i32 %56, %57
  store i32 %58, ptr %16, align 4, !tbaa !24
  %59 = load ptr, ptr %7, align 8, !tbaa !20
  %60 = load ptr, ptr %8, align 8, !tbaa !20
  %61 = load i32, ptr %9, align 4, !tbaa !24
  %62 = load i32, ptr %11, align 4, !tbaa !24
  %63 = load i32, ptr %12, align 4, !tbaa !24
  call void @opj_dwt_fetch_cols_vertical_pass(ptr noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef %62, i32 noundef %63)
  %64 = load i32, ptr %9, align 4, !tbaa !24
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %66, label %85

66:                                               ; preds = %6
  %67 = load i32, ptr %10, align 4, !tbaa !24
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %84, label %69

69:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  store i32 0, ptr %17, align 4, !tbaa !24
  br label %70

70:                                               ; preds = %80, %69
  %71 = load i32, ptr %17, align 4, !tbaa !24
  %72 = icmp ult i32 %71, 8
  br i1 %72, label %73, label %83

73:                                               ; preds = %70
  %74 = load ptr, ptr %14, align 8, !tbaa !21
  %75 = load i32, ptr %17, align 4, !tbaa !24
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw i32, ptr %74, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !24
  %79 = mul nsw i32 %78, 2
  store i32 %79, ptr %77, align 4, !tbaa !24
  br label %80

80:                                               ; preds = %73
  %81 = load i32, ptr %17, align 4, !tbaa !24
  %82 = add i32 %81, 1
  store i32 %82, ptr %17, align 4, !tbaa !24
  br label %70, !llvm.loop !56

83:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  br label %84

84:                                               ; preds = %83, %66
  br label %688

85:                                               ; preds = %6
  %86 = load i32, ptr %10, align 4, !tbaa !24
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %393

88:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  store i32 0, ptr %19, align 4, !tbaa !24
  %89 = load i32, ptr %19, align 4, !tbaa !24
  %90 = add i32 %89, 1
  %91 = load i32, ptr %15, align 4, !tbaa !24
  %92 = icmp ult i32 %90, %91
  br i1 %92, label %93, label %178

93:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #9
  %94 = load ptr, ptr %14, align 8, !tbaa !21
  %95 = getelementptr inbounds i32, ptr %94, i64 0
  %96 = load <2 x i64>, ptr %95, align 16, !tbaa !57
  store <2 x i64> %96, ptr %20, align 16, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #9
  %97 = load ptr, ptr %14, align 8, !tbaa !21
  %98 = getelementptr inbounds i32, ptr %97, i64 4
  %99 = load <2 x i64>, ptr %98, align 16, !tbaa !57
  store <2 x i64> %99, ptr %21, align 16, !tbaa !57
  br label %100

100:                                              ; preds = %174, %93
  %101 = load i32, ptr %19, align 4, !tbaa !24
  %102 = add i32 %101, 1
  %103 = load i32, ptr %15, align 4, !tbaa !24
  %104 = icmp ult i32 %102, %103
  br i1 %104, label %105, label %177

105:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #9
  %106 = load ptr, ptr %14, align 8, !tbaa !21
  %107 = load i32, ptr %19, align 4, !tbaa !24
  %108 = add i32 %107, 1
  %109 = mul i32 %108, 2
  %110 = mul i32 %109, 8
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds nuw i32, ptr %106, i64 %111
  %113 = getelementptr inbounds i32, ptr %112, i64 0
  %114 = load <2 x i64>, ptr %113, align 16, !tbaa !57
  store <2 x i64> %114, ptr %22, align 16, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #9
  %115 = load ptr, ptr %14, align 8, !tbaa !21
  %116 = load i32, ptr %19, align 4, !tbaa !24
  %117 = add i32 %116, 1
  %118 = mul i32 %117, 2
  %119 = mul i32 %118, 8
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds nuw i32, ptr %115, i64 %120
  %122 = getelementptr inbounds i32, ptr %121, i64 4
  %123 = load <2 x i64>, ptr %122, align 16, !tbaa !57
  store <2 x i64> %123, ptr %23, align 16, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #9
  %124 = load ptr, ptr %14, align 8, !tbaa !21
  %125 = load i32, ptr %19, align 4, !tbaa !24
  %126 = mul i32 %125, 2
  %127 = add i32 1, %126
  %128 = mul i32 %127, 8
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds nuw i32, ptr %124, i64 %129
  %131 = getelementptr inbounds i32, ptr %130, i64 0
  %132 = load <2 x i64>, ptr %131, align 16, !tbaa !57
  store <2 x i64> %132, ptr %24, align 16, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #9
  %133 = load ptr, ptr %14, align 8, !tbaa !21
  %134 = load i32, ptr %19, align 4, !tbaa !24
  %135 = mul i32 %134, 2
  %136 = add i32 1, %135
  %137 = mul i32 %136, 8
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds nuw i32, ptr %133, i64 %138
  %140 = getelementptr inbounds i32, ptr %139, i64 4
  %141 = load <2 x i64>, ptr %140, align 16, !tbaa !57
  store <2 x i64> %141, ptr %25, align 16, !tbaa !57
  %142 = load <2 x i64>, ptr %24, align 16, !tbaa !57
  %143 = load <2 x i64>, ptr %20, align 16, !tbaa !57
  %144 = load <2 x i64>, ptr %22, align 16, !tbaa !57
  %145 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %143, <2 x i64> noundef %144)
  %146 = call <2 x i64> @_mm_srai_epi32(<2 x i64> noundef %145, i32 noundef 1)
  %147 = call <2 x i64> @_mm_sub_epi32(<2 x i64> noundef %142, <2 x i64> noundef %146)
  store <2 x i64> %147, ptr %24, align 16, !tbaa !57
  %148 = load <2 x i64>, ptr %25, align 16, !tbaa !57
  %149 = load <2 x i64>, ptr %21, align 16, !tbaa !57
  %150 = load <2 x i64>, ptr %23, align 16, !tbaa !57
  %151 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %149, <2 x i64> noundef %150)
  %152 = call <2 x i64> @_mm_srai_epi32(<2 x i64> noundef %151, i32 noundef 1)
  %153 = call <2 x i64> @_mm_sub_epi32(<2 x i64> noundef %148, <2 x i64> noundef %152)
  store <2 x i64> %153, ptr %25, align 16, !tbaa !57
  %154 = load <2 x i64>, ptr %24, align 16, !tbaa !57
  %155 = load ptr, ptr %14, align 8, !tbaa !21
  %156 = load i32, ptr %19, align 4, !tbaa !24
  %157 = mul i32 %156, 2
  %158 = add i32 1, %157
  %159 = mul i32 %158, 8
  %160 = zext i32 %159 to i64
  %161 = getelementptr inbounds nuw i32, ptr %155, i64 %160
  %162 = getelementptr inbounds i32, ptr %161, i64 0
  store <2 x i64> %154, ptr %162, align 16, !tbaa !57
  %163 = load <2 x i64>, ptr %25, align 16, !tbaa !57
  %164 = load ptr, ptr %14, align 8, !tbaa !21
  %165 = load i32, ptr %19, align 4, !tbaa !24
  %166 = mul i32 %165, 2
  %167 = add i32 1, %166
  %168 = mul i32 %167, 8
  %169 = zext i32 %168 to i64
  %170 = getelementptr inbounds nuw i32, ptr %164, i64 %169
  %171 = getelementptr inbounds i32, ptr %170, i64 4
  store <2 x i64> %163, ptr %171, align 16, !tbaa !57
  %172 = load <2 x i64>, ptr %22, align 16, !tbaa !57
  store <2 x i64> %172, ptr %20, align 16, !tbaa !57
  %173 = load <2 x i64>, ptr %23, align 16, !tbaa !57
  store <2 x i64> %173, ptr %21, align 16, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #9
  br label %174

174:                                              ; preds = %105
  %175 = load i32, ptr %19, align 4, !tbaa !24
  %176 = add i32 %175, 1
  store i32 %176, ptr %19, align 4, !tbaa !24
  br label %100, !llvm.loop !58

177:                                              ; preds = %100
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #9
  br label %178

178:                                              ; preds = %177, %88
  %179 = load i32, ptr %9, align 4, !tbaa !24
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %211

182:                                              ; preds = %178
  store i32 0, ptr %18, align 4, !tbaa !24
  br label %183

183:                                              ; preds = %207, %182
  %184 = load i32, ptr %18, align 4, !tbaa !24
  %185 = icmp ult i32 %184, 8
  br i1 %185, label %186, label %210

186:                                              ; preds = %183
  %187 = load ptr, ptr %14, align 8, !tbaa !21
  %188 = load i32, ptr %19, align 4, !tbaa !24
  %189 = mul i32 %188, 2
  %190 = mul i32 %189, 8
  %191 = load i32, ptr %18, align 4, !tbaa !24
  %192 = add i32 %190, %191
  %193 = zext i32 %192 to i64
  %194 = getelementptr inbounds nuw i32, ptr %187, i64 %193
  %195 = load i32, ptr %194, align 4, !tbaa !24
  %196 = load ptr, ptr %14, align 8, !tbaa !21
  %197 = load i32, ptr %19, align 4, !tbaa !24
  %198 = mul i32 %197, 2
  %199 = add i32 1, %198
  %200 = mul i32 %199, 8
  %201 = load i32, ptr %18, align 4, !tbaa !24
  %202 = add i32 %200, %201
  %203 = zext i32 %202 to i64
  %204 = getelementptr inbounds nuw i32, ptr %196, i64 %203
  %205 = load i32, ptr %204, align 4, !tbaa !24
  %206 = sub nsw i32 %205, %195
  store i32 %206, ptr %204, align 4, !tbaa !24
  br label %207

207:                                              ; preds = %186
  %208 = load i32, ptr %18, align 4, !tbaa !24
  %209 = add i32 %208, 1
  store i32 %209, ptr %18, align 4, !tbaa !24
  br label %183, !llvm.loop !59

210:                                              ; preds = %183
  br label %211

211:                                              ; preds = %210, %178
  store i32 0, ptr %18, align 4, !tbaa !24
  br label %212

212:                                              ; preds = %238, %211
  %213 = load i32, ptr %18, align 4, !tbaa !24
  %214 = icmp ult i32 %213, 8
  br i1 %214, label %215, label %241

215:                                              ; preds = %212
  %216 = load ptr, ptr %14, align 8, !tbaa !21
  %217 = load i32, ptr %18, align 4, !tbaa !24
  %218 = add i32 8, %217
  %219 = zext i32 %218 to i64
  %220 = getelementptr inbounds nuw i32, ptr %216, i64 %219
  %221 = load i32, ptr %220, align 4, !tbaa !24
  %222 = load ptr, ptr %14, align 8, !tbaa !21
  %223 = load i32, ptr %18, align 4, !tbaa !24
  %224 = add i32 8, %223
  %225 = zext i32 %224 to i64
  %226 = getelementptr inbounds nuw i32, ptr %222, i64 %225
  %227 = load i32, ptr %226, align 4, !tbaa !24
  %228 = add nsw i32 %221, %227
  %229 = add nsw i32 %228, 2
  %230 = ashr i32 %229, 2
  %231 = load ptr, ptr %14, align 8, !tbaa !21
  %232 = load i32, ptr %18, align 4, !tbaa !24
  %233 = add i32 0, %232
  %234 = zext i32 %233 to i64
  %235 = getelementptr inbounds nuw i32, ptr %231, i64 %234
  %236 = load i32, ptr %235, align 4, !tbaa !24
  %237 = add nsw i32 %236, %230
  store i32 %237, ptr %235, align 4, !tbaa !24
  br label %238

238:                                              ; preds = %215
  %239 = load i32, ptr %18, align 4, !tbaa !24
  %240 = add i32 %239, 1
  store i32 %240, ptr %18, align 4, !tbaa !24
  br label %212, !llvm.loop !60

241:                                              ; preds = %212
  store i32 1, ptr %19, align 4, !tbaa !24
  %242 = load i32, ptr %19, align 4, !tbaa !24
  %243 = load i32, ptr %16, align 4, !tbaa !24
  %244 = icmp ult i32 %242, %243
  br i1 %244, label %245, label %344

245:                                              ; preds = %241
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #9
  %246 = load ptr, ptr %14, align 8, !tbaa !21
  %247 = load i32, ptr %19, align 4, !tbaa !24
  %248 = sub i32 %247, 1
  %249 = mul i32 %248, 2
  %250 = add i32 1, %249
  %251 = mul i32 %250, 8
  %252 = zext i32 %251 to i64
  %253 = getelementptr inbounds nuw i32, ptr %246, i64 %252
  %254 = getelementptr inbounds i32, ptr %253, i64 0
  %255 = load <2 x i64>, ptr %254, align 16, !tbaa !57
  store <2 x i64> %255, ptr %26, align 16, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #9
  %256 = load ptr, ptr %14, align 8, !tbaa !21
  %257 = load i32, ptr %19, align 4, !tbaa !24
  %258 = sub i32 %257, 1
  %259 = mul i32 %258, 2
  %260 = add i32 1, %259
  %261 = mul i32 %260, 8
  %262 = zext i32 %261 to i64
  %263 = getelementptr inbounds nuw i32, ptr %256, i64 %262
  %264 = getelementptr inbounds i32, ptr %263, i64 4
  %265 = load <2 x i64>, ptr %264, align 16, !tbaa !57
  store <2 x i64> %265, ptr %27, align 16, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #9
  %266 = call <2 x i64> @_mm_set1_epi32(i32 noundef 2)
  store <2 x i64> %266, ptr %28, align 16, !tbaa !57
  br label %267

267:                                              ; preds = %340, %245
  %268 = load i32, ptr %19, align 4, !tbaa !24
  %269 = load i32, ptr %16, align 4, !tbaa !24
  %270 = icmp ult i32 %268, %269
  br i1 %270, label %271, label %343

271:                                              ; preds = %267
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #9
  %272 = load ptr, ptr %14, align 8, !tbaa !21
  %273 = load i32, ptr %19, align 4, !tbaa !24
  %274 = mul i32 %273, 2
  %275 = add i32 1, %274
  %276 = mul i32 %275, 8
  %277 = zext i32 %276 to i64
  %278 = getelementptr inbounds nuw i32, ptr %272, i64 %277
  %279 = getelementptr inbounds i32, ptr %278, i64 0
  %280 = load <2 x i64>, ptr %279, align 16, !tbaa !57
  store <2 x i64> %280, ptr %29, align 16, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #9
  %281 = load ptr, ptr %14, align 8, !tbaa !21
  %282 = load i32, ptr %19, align 4, !tbaa !24
  %283 = mul i32 %282, 2
  %284 = add i32 1, %283
  %285 = mul i32 %284, 8
  %286 = zext i32 %285 to i64
  %287 = getelementptr inbounds nuw i32, ptr %281, i64 %286
  %288 = getelementptr inbounds i32, ptr %287, i64 4
  %289 = load <2 x i64>, ptr %288, align 16, !tbaa !57
  store <2 x i64> %289, ptr %30, align 16, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #9
  %290 = load ptr, ptr %14, align 8, !tbaa !21
  %291 = load i32, ptr %19, align 4, !tbaa !24
  %292 = mul i32 %291, 2
  %293 = mul i32 %292, 8
  %294 = zext i32 %293 to i64
  %295 = getelementptr inbounds nuw i32, ptr %290, i64 %294
  %296 = getelementptr inbounds i32, ptr %295, i64 0
  %297 = load <2 x i64>, ptr %296, align 16, !tbaa !57
  store <2 x i64> %297, ptr %31, align 16, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #9
  %298 = load ptr, ptr %14, align 8, !tbaa !21
  %299 = load i32, ptr %19, align 4, !tbaa !24
  %300 = mul i32 %299, 2
  %301 = mul i32 %300, 8
  %302 = zext i32 %301 to i64
  %303 = getelementptr inbounds nuw i32, ptr %298, i64 %302
  %304 = getelementptr inbounds i32, ptr %303, i64 4
  %305 = load <2 x i64>, ptr %304, align 16, !tbaa !57
  store <2 x i64> %305, ptr %32, align 16, !tbaa !57
  %306 = load <2 x i64>, ptr %31, align 16, !tbaa !57
  %307 = load <2 x i64>, ptr %26, align 16, !tbaa !57
  %308 = load <2 x i64>, ptr %29, align 16, !tbaa !57
  %309 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %307, <2 x i64> noundef %308)
  %310 = load <2 x i64>, ptr %28, align 16, !tbaa !57
  %311 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %309, <2 x i64> noundef %310)
  %312 = call <2 x i64> @_mm_srai_epi32(<2 x i64> noundef %311, i32 noundef 2)
  %313 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %306, <2 x i64> noundef %312)
  store <2 x i64> %313, ptr %31, align 16, !tbaa !57
  %314 = load <2 x i64>, ptr %32, align 16, !tbaa !57
  %315 = load <2 x i64>, ptr %27, align 16, !tbaa !57
  %316 = load <2 x i64>, ptr %30, align 16, !tbaa !57
  %317 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %315, <2 x i64> noundef %316)
  %318 = load <2 x i64>, ptr %28, align 16, !tbaa !57
  %319 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %317, <2 x i64> noundef %318)
  %320 = call <2 x i64> @_mm_srai_epi32(<2 x i64> noundef %319, i32 noundef 2)
  %321 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %314, <2 x i64> noundef %320)
  store <2 x i64> %321, ptr %32, align 16, !tbaa !57
  %322 = load <2 x i64>, ptr %31, align 16, !tbaa !57
  %323 = load ptr, ptr %14, align 8, !tbaa !21
  %324 = load i32, ptr %19, align 4, !tbaa !24
  %325 = mul i32 %324, 2
  %326 = mul i32 %325, 8
  %327 = zext i32 %326 to i64
  %328 = getelementptr inbounds nuw i32, ptr %323, i64 %327
  %329 = getelementptr inbounds i32, ptr %328, i64 0
  store <2 x i64> %322, ptr %329, align 16, !tbaa !57
  %330 = load <2 x i64>, ptr %32, align 16, !tbaa !57
  %331 = load ptr, ptr %14, align 8, !tbaa !21
  %332 = load i32, ptr %19, align 4, !tbaa !24
  %333 = mul i32 %332, 2
  %334 = mul i32 %333, 8
  %335 = zext i32 %334 to i64
  %336 = getelementptr inbounds nuw i32, ptr %331, i64 %335
  %337 = getelementptr inbounds i32, ptr %336, i64 4
  store <2 x i64> %330, ptr %337, align 16, !tbaa !57
  %338 = load <2 x i64>, ptr %29, align 16, !tbaa !57
  store <2 x i64> %338, ptr %26, align 16, !tbaa !57
  %339 = load <2 x i64>, ptr %30, align 16, !tbaa !57
  store <2 x i64> %339, ptr %27, align 16, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #9
  br label %340

340:                                              ; preds = %271
  %341 = load i32, ptr %19, align 4, !tbaa !24
  %342 = add i32 %341, 1
  store i32 %342, ptr %19, align 4, !tbaa !24
  br label %267, !llvm.loop !61

343:                                              ; preds = %267
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #9
  br label %344

344:                                              ; preds = %343, %241
  %345 = load i32, ptr %9, align 4, !tbaa !24
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 1
  br i1 %347, label %348, label %392

348:                                              ; preds = %344
  store i32 0, ptr %18, align 4, !tbaa !24
  br label %349

349:                                              ; preds = %388, %348
  %350 = load i32, ptr %18, align 4, !tbaa !24
  %351 = icmp ult i32 %350, 8
  br i1 %351, label %352, label %391

352:                                              ; preds = %349
  %353 = load ptr, ptr %14, align 8, !tbaa !21
  %354 = load i32, ptr %19, align 4, !tbaa !24
  %355 = sub i32 %354, 1
  %356 = mul i32 %355, 2
  %357 = add i32 1, %356
  %358 = mul i32 %357, 8
  %359 = load i32, ptr %18, align 4, !tbaa !24
  %360 = add i32 %358, %359
  %361 = zext i32 %360 to i64
  %362 = getelementptr inbounds nuw i32, ptr %353, i64 %361
  %363 = load i32, ptr %362, align 4, !tbaa !24
  %364 = load ptr, ptr %14, align 8, !tbaa !21
  %365 = load i32, ptr %19, align 4, !tbaa !24
  %366 = sub i32 %365, 1
  %367 = mul i32 %366, 2
  %368 = add i32 1, %367
  %369 = mul i32 %368, 8
  %370 = load i32, ptr %18, align 4, !tbaa !24
  %371 = add i32 %369, %370
  %372 = zext i32 %371 to i64
  %373 = getelementptr inbounds nuw i32, ptr %364, i64 %372
  %374 = load i32, ptr %373, align 4, !tbaa !24
  %375 = add nsw i32 %363, %374
  %376 = add nsw i32 %375, 2
  %377 = ashr i32 %376, 2
  %378 = load ptr, ptr %14, align 8, !tbaa !21
  %379 = load i32, ptr %19, align 4, !tbaa !24
  %380 = mul i32 %379, 2
  %381 = mul i32 %380, 8
  %382 = load i32, ptr %18, align 4, !tbaa !24
  %383 = add i32 %381, %382
  %384 = zext i32 %383 to i64
  %385 = getelementptr inbounds nuw i32, ptr %378, i64 %384
  %386 = load i32, ptr %385, align 4, !tbaa !24
  %387 = add nsw i32 %386, %377
  store i32 %387, ptr %385, align 4, !tbaa !24
  br label %388

388:                                              ; preds = %352
  %389 = load i32, ptr %18, align 4, !tbaa !24
  %390 = add i32 %389, 1
  store i32 %390, ptr %18, align 4, !tbaa !24
  br label %349, !llvm.loop !62

391:                                              ; preds = %349
  br label %392

392:                                              ; preds = %391, %344
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  br label %687

393:                                              ; preds = %85
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #9
  store i32 0, ptr %33, align 4, !tbaa !24
  br label %394

394:                                              ; preds = %411, %393
  %395 = load i32, ptr %33, align 4, !tbaa !24
  %396 = icmp ult i32 %395, 8
  br i1 %396, label %397, label %414

397:                                              ; preds = %394
  %398 = load ptr, ptr %14, align 8, !tbaa !21
  %399 = load i32, ptr %33, align 4, !tbaa !24
  %400 = add i32 8, %399
  %401 = zext i32 %400 to i64
  %402 = getelementptr inbounds nuw i32, ptr %398, i64 %401
  %403 = load i32, ptr %402, align 4, !tbaa !24
  %404 = load ptr, ptr %14, align 8, !tbaa !21
  %405 = load i32, ptr %33, align 4, !tbaa !24
  %406 = add i32 0, %405
  %407 = zext i32 %406 to i64
  %408 = getelementptr inbounds nuw i32, ptr %404, i64 %407
  %409 = load i32, ptr %408, align 4, !tbaa !24
  %410 = sub nsw i32 %409, %403
  store i32 %410, ptr %408, align 4, !tbaa !24
  br label %411

411:                                              ; preds = %397
  %412 = load i32, ptr %33, align 4, !tbaa !24
  %413 = add i32 %412, 1
  store i32 %413, ptr %33, align 4, !tbaa !24
  br label %394, !llvm.loop !63

414:                                              ; preds = %394
  store i32 1, ptr %34, align 4, !tbaa !24
  %415 = load i32, ptr %34, align 4, !tbaa !24
  %416 = load i32, ptr %15, align 4, !tbaa !24
  %417 = icmp ult i32 %415, %416
  br i1 %417, label %418, label %512

418:                                              ; preds = %414
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #9
  %419 = load ptr, ptr %14, align 8, !tbaa !21
  %420 = load i32, ptr %34, align 4, !tbaa !24
  %421 = sub i32 %420, 1
  %422 = mul i32 %421, 2
  %423 = add i32 1, %422
  %424 = mul i32 %423, 8
  %425 = zext i32 %424 to i64
  %426 = getelementptr inbounds nuw i32, ptr %419, i64 %425
  %427 = getelementptr inbounds i32, ptr %426, i64 0
  %428 = load <2 x i64>, ptr %427, align 16, !tbaa !57
  store <2 x i64> %428, ptr %35, align 16, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #9
  %429 = load ptr, ptr %14, align 8, !tbaa !21
  %430 = load i32, ptr %34, align 4, !tbaa !24
  %431 = sub i32 %430, 1
  %432 = mul i32 %431, 2
  %433 = add i32 1, %432
  %434 = mul i32 %433, 8
  %435 = zext i32 %434 to i64
  %436 = getelementptr inbounds nuw i32, ptr %429, i64 %435
  %437 = getelementptr inbounds i32, ptr %436, i64 4
  %438 = load <2 x i64>, ptr %437, align 16, !tbaa !57
  store <2 x i64> %438, ptr %36, align 16, !tbaa !57
  br label %439

439:                                              ; preds = %508, %418
  %440 = load i32, ptr %34, align 4, !tbaa !24
  %441 = load i32, ptr %15, align 4, !tbaa !24
  %442 = icmp ult i32 %440, %441
  br i1 %442, label %443, label %511

443:                                              ; preds = %439
  call void @llvm.lifetime.start.p0(i64 16, ptr %37) #9
  %444 = load ptr, ptr %14, align 8, !tbaa !21
  %445 = load i32, ptr %34, align 4, !tbaa !24
  %446 = mul i32 %445, 2
  %447 = add i32 1, %446
  %448 = mul i32 %447, 8
  %449 = zext i32 %448 to i64
  %450 = getelementptr inbounds nuw i32, ptr %444, i64 %449
  %451 = getelementptr inbounds i32, ptr %450, i64 0
  %452 = load <2 x i64>, ptr %451, align 16, !tbaa !57
  store <2 x i64> %452, ptr %37, align 16, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 16, ptr %38) #9
  %453 = load ptr, ptr %14, align 8, !tbaa !21
  %454 = load i32, ptr %34, align 4, !tbaa !24
  %455 = mul i32 %454, 2
  %456 = add i32 1, %455
  %457 = mul i32 %456, 8
  %458 = zext i32 %457 to i64
  %459 = getelementptr inbounds nuw i32, ptr %453, i64 %458
  %460 = getelementptr inbounds i32, ptr %459, i64 4
  %461 = load <2 x i64>, ptr %460, align 16, !tbaa !57
  store <2 x i64> %461, ptr %38, align 16, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 16, ptr %39) #9
  %462 = load ptr, ptr %14, align 8, !tbaa !21
  %463 = load i32, ptr %34, align 4, !tbaa !24
  %464 = mul i32 %463, 2
  %465 = mul i32 %464, 8
  %466 = zext i32 %465 to i64
  %467 = getelementptr inbounds nuw i32, ptr %462, i64 %466
  %468 = getelementptr inbounds i32, ptr %467, i64 0
  %469 = load <2 x i64>, ptr %468, align 16, !tbaa !57
  store <2 x i64> %469, ptr %39, align 16, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 16, ptr %40) #9
  %470 = load ptr, ptr %14, align 8, !tbaa !21
  %471 = load i32, ptr %34, align 4, !tbaa !24
  %472 = mul i32 %471, 2
  %473 = mul i32 %472, 8
  %474 = zext i32 %473 to i64
  %475 = getelementptr inbounds nuw i32, ptr %470, i64 %474
  %476 = getelementptr inbounds i32, ptr %475, i64 4
  %477 = load <2 x i64>, ptr %476, align 16, !tbaa !57
  store <2 x i64> %477, ptr %40, align 16, !tbaa !57
  %478 = load <2 x i64>, ptr %39, align 16, !tbaa !57
  %479 = load <2 x i64>, ptr %37, align 16, !tbaa !57
  %480 = load <2 x i64>, ptr %35, align 16, !tbaa !57
  %481 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %479, <2 x i64> noundef %480)
  %482 = call <2 x i64> @_mm_srai_epi32(<2 x i64> noundef %481, i32 noundef 1)
  %483 = call <2 x i64> @_mm_sub_epi32(<2 x i64> noundef %478, <2 x i64> noundef %482)
  store <2 x i64> %483, ptr %39, align 16, !tbaa !57
  %484 = load <2 x i64>, ptr %40, align 16, !tbaa !57
  %485 = load <2 x i64>, ptr %38, align 16, !tbaa !57
  %486 = load <2 x i64>, ptr %36, align 16, !tbaa !57
  %487 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %485, <2 x i64> noundef %486)
  %488 = call <2 x i64> @_mm_srai_epi32(<2 x i64> noundef %487, i32 noundef 1)
  %489 = call <2 x i64> @_mm_sub_epi32(<2 x i64> noundef %484, <2 x i64> noundef %488)
  store <2 x i64> %489, ptr %40, align 16, !tbaa !57
  %490 = load <2 x i64>, ptr %39, align 16, !tbaa !57
  %491 = load ptr, ptr %14, align 8, !tbaa !21
  %492 = load i32, ptr %34, align 4, !tbaa !24
  %493 = mul i32 %492, 2
  %494 = mul i32 %493, 8
  %495 = zext i32 %494 to i64
  %496 = getelementptr inbounds nuw i32, ptr %491, i64 %495
  %497 = getelementptr inbounds i32, ptr %496, i64 0
  store <2 x i64> %490, ptr %497, align 16, !tbaa !57
  %498 = load <2 x i64>, ptr %40, align 16, !tbaa !57
  %499 = load ptr, ptr %14, align 8, !tbaa !21
  %500 = load i32, ptr %34, align 4, !tbaa !24
  %501 = mul i32 %500, 2
  %502 = mul i32 %501, 8
  %503 = zext i32 %502 to i64
  %504 = getelementptr inbounds nuw i32, ptr %499, i64 %503
  %505 = getelementptr inbounds i32, ptr %504, i64 4
  store <2 x i64> %498, ptr %505, align 16, !tbaa !57
  %506 = load <2 x i64>, ptr %37, align 16, !tbaa !57
  store <2 x i64> %506, ptr %35, align 16, !tbaa !57
  %507 = load <2 x i64>, ptr %38, align 16, !tbaa !57
  store <2 x i64> %507, ptr %36, align 16, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %39) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %38) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #9
  br label %508

508:                                              ; preds = %443
  %509 = load i32, ptr %34, align 4, !tbaa !24
  %510 = add i32 %509, 1
  store i32 %510, ptr %34, align 4, !tbaa !24
  br label %439, !llvm.loop !64

511:                                              ; preds = %439
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #9
  br label %512

512:                                              ; preds = %511, %414
  %513 = load i32, ptr %9, align 4, !tbaa !24
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 1
  br i1 %515, label %516, label %546

516:                                              ; preds = %512
  store i32 0, ptr %33, align 4, !tbaa !24
  br label %517

517:                                              ; preds = %542, %516
  %518 = load i32, ptr %33, align 4, !tbaa !24
  %519 = icmp ult i32 %518, 8
  br i1 %519, label %520, label %545

520:                                              ; preds = %517
  %521 = load ptr, ptr %14, align 8, !tbaa !21
  %522 = load i32, ptr %34, align 4, !tbaa !24
  %523 = sub i32 %522, 1
  %524 = mul i32 %523, 2
  %525 = add i32 1, %524
  %526 = mul i32 %525, 8
  %527 = load i32, ptr %33, align 4, !tbaa !24
  %528 = add i32 %526, %527
  %529 = zext i32 %528 to i64
  %530 = getelementptr inbounds nuw i32, ptr %521, i64 %529
  %531 = load i32, ptr %530, align 4, !tbaa !24
  %532 = load ptr, ptr %14, align 8, !tbaa !21
  %533 = load i32, ptr %34, align 4, !tbaa !24
  %534 = mul i32 %533, 2
  %535 = mul i32 %534, 8
  %536 = load i32, ptr %33, align 4, !tbaa !24
  %537 = add i32 %535, %536
  %538 = zext i32 %537 to i64
  %539 = getelementptr inbounds nuw i32, ptr %532, i64 %538
  %540 = load i32, ptr %539, align 4, !tbaa !24
  %541 = sub nsw i32 %540, %531
  store i32 %541, ptr %539, align 4, !tbaa !24
  br label %542

542:                                              ; preds = %520
  %543 = load i32, ptr %33, align 4, !tbaa !24
  %544 = add i32 %543, 1
  store i32 %544, ptr %33, align 4, !tbaa !24
  br label %517, !llvm.loop !65

545:                                              ; preds = %517
  br label %546

546:                                              ; preds = %545, %512
  store i32 0, ptr %34, align 4, !tbaa !24
  %547 = load i32, ptr %34, align 4, !tbaa !24
  %548 = add i32 %547, 1
  %549 = load i32, ptr %16, align 4, !tbaa !24
  %550 = icmp ult i32 %548, %549
  br i1 %550, label %551, label %641

551:                                              ; preds = %546
  call void @llvm.lifetime.start.p0(i64 16, ptr %41) #9
  %552 = load ptr, ptr %14, align 8, !tbaa !21
  %553 = getelementptr inbounds i32, ptr %552, i64 0
  %554 = load <2 x i64>, ptr %553, align 16, !tbaa !57
  store <2 x i64> %554, ptr %41, align 16, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 16, ptr %42) #9
  %555 = load ptr, ptr %14, align 8, !tbaa !21
  %556 = getelementptr inbounds i32, ptr %555, i64 4
  %557 = load <2 x i64>, ptr %556, align 16, !tbaa !57
  store <2 x i64> %557, ptr %42, align 16, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 16, ptr %43) #9
  %558 = call <2 x i64> @_mm_set1_epi32(i32 noundef 2)
  store <2 x i64> %558, ptr %43, align 16, !tbaa !57
  br label %559

559:                                              ; preds = %637, %551
  %560 = load i32, ptr %34, align 4, !tbaa !24
  %561 = add i32 %560, 1
  %562 = load i32, ptr %16, align 4, !tbaa !24
  %563 = icmp ult i32 %561, %562
  br i1 %563, label %564, label %640

564:                                              ; preds = %559
  call void @llvm.lifetime.start.p0(i64 16, ptr %44) #9
  %565 = load ptr, ptr %14, align 8, !tbaa !21
  %566 = load i32, ptr %34, align 4, !tbaa !24
  %567 = add i32 %566, 1
  %568 = mul i32 %567, 2
  %569 = mul i32 %568, 8
  %570 = zext i32 %569 to i64
  %571 = getelementptr inbounds nuw i32, ptr %565, i64 %570
  %572 = getelementptr inbounds i32, ptr %571, i64 0
  %573 = load <2 x i64>, ptr %572, align 16, !tbaa !57
  store <2 x i64> %573, ptr %44, align 16, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 16, ptr %45) #9
  %574 = load ptr, ptr %14, align 8, !tbaa !21
  %575 = load i32, ptr %34, align 4, !tbaa !24
  %576 = add i32 %575, 1
  %577 = mul i32 %576, 2
  %578 = mul i32 %577, 8
  %579 = zext i32 %578 to i64
  %580 = getelementptr inbounds nuw i32, ptr %574, i64 %579
  %581 = getelementptr inbounds i32, ptr %580, i64 4
  %582 = load <2 x i64>, ptr %581, align 16, !tbaa !57
  store <2 x i64> %582, ptr %45, align 16, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 16, ptr %46) #9
  %583 = load ptr, ptr %14, align 8, !tbaa !21
  %584 = load i32, ptr %34, align 4, !tbaa !24
  %585 = mul i32 %584, 2
  %586 = add i32 1, %585
  %587 = mul i32 %586, 8
  %588 = zext i32 %587 to i64
  %589 = getelementptr inbounds nuw i32, ptr %583, i64 %588
  %590 = getelementptr inbounds i32, ptr %589, i64 0
  %591 = load <2 x i64>, ptr %590, align 16, !tbaa !57
  store <2 x i64> %591, ptr %46, align 16, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 16, ptr %47) #9
  %592 = load ptr, ptr %14, align 8, !tbaa !21
  %593 = load i32, ptr %34, align 4, !tbaa !24
  %594 = mul i32 %593, 2
  %595 = add i32 1, %594
  %596 = mul i32 %595, 8
  %597 = zext i32 %596 to i64
  %598 = getelementptr inbounds nuw i32, ptr %592, i64 %597
  %599 = getelementptr inbounds i32, ptr %598, i64 4
  %600 = load <2 x i64>, ptr %599, align 16, !tbaa !57
  store <2 x i64> %600, ptr %47, align 16, !tbaa !57
  %601 = load <2 x i64>, ptr %46, align 16, !tbaa !57
  %602 = load <2 x i64>, ptr %41, align 16, !tbaa !57
  %603 = load <2 x i64>, ptr %44, align 16, !tbaa !57
  %604 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %602, <2 x i64> noundef %603)
  %605 = load <2 x i64>, ptr %43, align 16, !tbaa !57
  %606 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %604, <2 x i64> noundef %605)
  %607 = call <2 x i64> @_mm_srai_epi32(<2 x i64> noundef %606, i32 noundef 2)
  %608 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %601, <2 x i64> noundef %607)
  store <2 x i64> %608, ptr %46, align 16, !tbaa !57
  %609 = load <2 x i64>, ptr %47, align 16, !tbaa !57
  %610 = load <2 x i64>, ptr %42, align 16, !tbaa !57
  %611 = load <2 x i64>, ptr %45, align 16, !tbaa !57
  %612 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %610, <2 x i64> noundef %611)
  %613 = load <2 x i64>, ptr %43, align 16, !tbaa !57
  %614 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %612, <2 x i64> noundef %613)
  %615 = call <2 x i64> @_mm_srai_epi32(<2 x i64> noundef %614, i32 noundef 2)
  %616 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %609, <2 x i64> noundef %615)
  store <2 x i64> %616, ptr %47, align 16, !tbaa !57
  %617 = load <2 x i64>, ptr %46, align 16, !tbaa !57
  %618 = load ptr, ptr %14, align 8, !tbaa !21
  %619 = load i32, ptr %34, align 4, !tbaa !24
  %620 = mul i32 %619, 2
  %621 = add i32 1, %620
  %622 = mul i32 %621, 8
  %623 = zext i32 %622 to i64
  %624 = getelementptr inbounds nuw i32, ptr %618, i64 %623
  %625 = getelementptr inbounds i32, ptr %624, i64 0
  store <2 x i64> %617, ptr %625, align 16, !tbaa !57
  %626 = load <2 x i64>, ptr %47, align 16, !tbaa !57
  %627 = load ptr, ptr %14, align 8, !tbaa !21
  %628 = load i32, ptr %34, align 4, !tbaa !24
  %629 = mul i32 %628, 2
  %630 = add i32 1, %629
  %631 = mul i32 %630, 8
  %632 = zext i32 %631 to i64
  %633 = getelementptr inbounds nuw i32, ptr %627, i64 %632
  %634 = getelementptr inbounds i32, ptr %633, i64 4
  store <2 x i64> %626, ptr %634, align 16, !tbaa !57
  %635 = load <2 x i64>, ptr %44, align 16, !tbaa !57
  store <2 x i64> %635, ptr %41, align 16, !tbaa !57
  %636 = load <2 x i64>, ptr %45, align 16, !tbaa !57
  store <2 x i64> %636, ptr %42, align 16, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 16, ptr %47) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %46) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %45) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %44) #9
  br label %637

637:                                              ; preds = %564
  %638 = load i32, ptr %34, align 4, !tbaa !24
  %639 = add i32 %638, 1
  store i32 %639, ptr %34, align 4, !tbaa !24
  br label %559, !llvm.loop !66

640:                                              ; preds = %559
  call void @llvm.lifetime.end.p0(i64 16, ptr %43) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %42) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %41) #9
  br label %641

641:                                              ; preds = %640, %546
  %642 = load i32, ptr %9, align 4, !tbaa !24
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  br i1 %644, label %645, label %686

645:                                              ; preds = %641
  store i32 0, ptr %33, align 4, !tbaa !24
  br label %646

646:                                              ; preds = %682, %645
  %647 = load i32, ptr %33, align 4, !tbaa !24
  %648 = icmp ult i32 %647, 8
  br i1 %648, label %649, label %685

649:                                              ; preds = %646
  %650 = load ptr, ptr %14, align 8, !tbaa !21
  %651 = load i32, ptr %34, align 4, !tbaa !24
  %652 = mul i32 %651, 2
  %653 = mul i32 %652, 8
  %654 = load i32, ptr %33, align 4, !tbaa !24
  %655 = add i32 %653, %654
  %656 = zext i32 %655 to i64
  %657 = getelementptr inbounds nuw i32, ptr %650, i64 %656
  %658 = load i32, ptr %657, align 4, !tbaa !24
  %659 = load ptr, ptr %14, align 8, !tbaa !21
  %660 = load i32, ptr %34, align 4, !tbaa !24
  %661 = mul i32 %660, 2
  %662 = mul i32 %661, 8
  %663 = load i32, ptr %33, align 4, !tbaa !24
  %664 = add i32 %662, %663
  %665 = zext i32 %664 to i64
  %666 = getelementptr inbounds nuw i32, ptr %659, i64 %665
  %667 = load i32, ptr %666, align 4, !tbaa !24
  %668 = add nsw i32 %658, %667
  %669 = add nsw i32 %668, 2
  %670 = ashr i32 %669, 2
  %671 = load ptr, ptr %14, align 8, !tbaa !21
  %672 = load i32, ptr %34, align 4, !tbaa !24
  %673 = mul i32 %672, 2
  %674 = add i32 1, %673
  %675 = mul i32 %674, 8
  %676 = load i32, ptr %33, align 4, !tbaa !24
  %677 = add i32 %675, %676
  %678 = zext i32 %677 to i64
  %679 = getelementptr inbounds nuw i32, ptr %671, i64 %678
  %680 = load i32, ptr %679, align 4, !tbaa !24
  %681 = add nsw i32 %680, %670
  store i32 %681, ptr %679, align 4, !tbaa !24
  br label %682

682:                                              ; preds = %649
  %683 = load i32, ptr %33, align 4, !tbaa !24
  %684 = add i32 %683, 1
  store i32 %684, ptr %33, align 4, !tbaa !24
  br label %646, !llvm.loop !67

685:                                              ; preds = %646
  br label %686

686:                                              ; preds = %685, %641
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #9
  br label %687

687:                                              ; preds = %686, %392
  br label %688

688:                                              ; preds = %687, %84
  %689 = load i32, ptr %12, align 4, !tbaa !24
  %690 = icmp eq i32 %689, 8
  br i1 %690, label %691, label %700

691:                                              ; preds = %688
  %692 = load ptr, ptr %14, align 8, !tbaa !21
  %693 = load ptr, ptr %13, align 8, !tbaa !21
  %694 = load i32, ptr %16, align 4, !tbaa !24
  %695 = load i32, ptr %15, align 4, !tbaa !24
  %696 = load i32, ptr %11, align 4, !tbaa !24
  %697 = load i32, ptr %10, align 4, !tbaa !24
  %698 = icmp ne i32 %697, 0
  %699 = select i1 %698, i32 0, i32 1
  call void @opj_dwt_deinterleave_v_cols(ptr noundef %692, ptr noundef %693, i32 noundef %694, i32 noundef %695, i32 noundef %696, i32 noundef %699, i32 noundef 8)
  br label %710

700:                                              ; preds = %688
  %701 = load ptr, ptr %14, align 8, !tbaa !21
  %702 = load ptr, ptr %13, align 8, !tbaa !21
  %703 = load i32, ptr %16, align 4, !tbaa !24
  %704 = load i32, ptr %15, align 4, !tbaa !24
  %705 = load i32, ptr %11, align 4, !tbaa !24
  %706 = load i32, ptr %10, align 4, !tbaa !24
  %707 = icmp ne i32 %706, 0
  %708 = select i1 %707, i32 0, i32 1
  %709 = load i32, ptr %12, align 4, !tbaa !24
  call void @opj_dwt_deinterleave_v_cols(ptr noundef %701, ptr noundef %702, i32 noundef %703, i32 noundef %704, i32 noundef %705, i32 noundef %708, i32 noundef %709)
  br label %710

710:                                              ; preds = %700, %691
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @opj_dwt_encode_and_deinterleave_h_one_row(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !20
  store ptr %1, ptr %6, align 8, !tbaa !20
  store i32 %2, ptr %7, align 4, !tbaa !24
  store i32 %3, ptr %8, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %15 = load ptr, ptr %5, align 8, !tbaa !20
  store ptr %15, ptr %9, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %16 = load ptr, ptr %6, align 8, !tbaa !20
  store ptr %16, ptr %10, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %17 = load i32, ptr %7, align 4, !tbaa !24
  %18 = load i32, ptr %8, align 4, !tbaa !24
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 1, i32 0
  %21 = add i32 %17, %20
  %22 = lshr i32 %21, 1
  store i32 %22, ptr %11, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %23 = load i32, ptr %7, align 4, !tbaa !24
  %24 = load i32, ptr %11, align 4, !tbaa !24
  %25 = sub i32 %23, %24
  store i32 %25, ptr %12, align 4, !tbaa !24
  %26 = load i32, ptr %8, align 4, !tbaa !24
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %198

28:                                               ; preds = %4
  %29 = load i32, ptr %7, align 4, !tbaa !24
  %30 = icmp ugt i32 %29, 1
  br i1 %30, label %31, label %197

31:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 0, ptr %13, align 4, !tbaa !24
  br label %32

32:                                               ; preds = %67, %31
  %33 = load i32, ptr %13, align 4, !tbaa !24
  %34 = load i32, ptr %11, align 4, !tbaa !24
  %35 = sub nsw i32 %34, 1
  %36 = icmp slt i32 %33, %35
  br i1 %36, label %37, label %70

37:                                               ; preds = %32
  %38 = load ptr, ptr %9, align 8, !tbaa !21
  %39 = load i32, ptr %13, align 4, !tbaa !24
  %40 = mul nsw i32 2, %39
  %41 = add nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %38, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !24
  %45 = load ptr, ptr %9, align 8, !tbaa !21
  %46 = load i32, ptr %13, align 4, !tbaa !24
  %47 = mul nsw i32 %46, 2
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %45, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !24
  %51 = load ptr, ptr %9, align 8, !tbaa !21
  %52 = load i32, ptr %13, align 4, !tbaa !24
  %53 = add nsw i32 %52, 1
  %54 = mul nsw i32 %53, 2
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %51, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !24
  %58 = add nsw i32 %50, %57
  %59 = ashr i32 %58, 1
  %60 = sub nsw i32 %44, %59
  %61 = load ptr, ptr %10, align 8, !tbaa !21
  %62 = load i32, ptr %11, align 4, !tbaa !24
  %63 = load i32, ptr %13, align 4, !tbaa !24
  %64 = add nsw i32 %62, %63
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %61, i64 %65
  store i32 %60, ptr %66, align 4, !tbaa !24
  br label %67

67:                                               ; preds = %37
  %68 = load i32, ptr %13, align 4, !tbaa !24
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %13, align 4, !tbaa !24
  br label %32, !llvm.loop !68

70:                                               ; preds = %32
  %71 = load i32, ptr %7, align 4, !tbaa !24
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %95

74:                                               ; preds = %70
  %75 = load ptr, ptr %9, align 8, !tbaa !21
  %76 = load i32, ptr %13, align 4, !tbaa !24
  %77 = mul nsw i32 2, %76
  %78 = add nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, ptr %75, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !24
  %82 = load ptr, ptr %9, align 8, !tbaa !21
  %83 = load i32, ptr %13, align 4, !tbaa !24
  %84 = mul nsw i32 %83, 2
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, ptr %82, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !24
  %88 = sub nsw i32 %81, %87
  %89 = load ptr, ptr %10, align 8, !tbaa !21
  %90 = load i32, ptr %11, align 4, !tbaa !24
  %91 = load i32, ptr %13, align 4, !tbaa !24
  %92 = add nsw i32 %90, %91
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, ptr %89, i64 %93
  store i32 %88, ptr %94, align 4, !tbaa !24
  br label %95

95:                                               ; preds = %74, %70
  %96 = load ptr, ptr %10, align 8, !tbaa !21
  %97 = load i32, ptr %11, align 4, !tbaa !24
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, ptr %96, i64 %98
  %100 = load i32, ptr %99, align 4, !tbaa !24
  %101 = load ptr, ptr %10, align 8, !tbaa !21
  %102 = load i32, ptr %11, align 4, !tbaa !24
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %101, i64 %103
  %105 = load i32, ptr %104, align 4, !tbaa !24
  %106 = add nsw i32 %100, %105
  %107 = add nsw i32 %106, 2
  %108 = ashr i32 %107, 2
  %109 = load ptr, ptr %9, align 8, !tbaa !21
  %110 = getelementptr inbounds i32, ptr %109, i64 0
  %111 = load i32, ptr %110, align 4, !tbaa !24
  %112 = add nsw i32 %111, %108
  store i32 %112, ptr %110, align 4, !tbaa !24
  store i32 1, ptr %13, align 4, !tbaa !24
  br label %113

113:                                              ; preds = %147, %95
  %114 = load i32, ptr %13, align 4, !tbaa !24
  %115 = load i32, ptr %12, align 4, !tbaa !24
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %117, label %150

117:                                              ; preds = %113
  %118 = load ptr, ptr %9, align 8, !tbaa !21
  %119 = load i32, ptr %13, align 4, !tbaa !24
  %120 = mul nsw i32 2, %119
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, ptr %118, i64 %121
  %123 = load i32, ptr %122, align 4, !tbaa !24
  %124 = load ptr, ptr %10, align 8, !tbaa !21
  %125 = load i32, ptr %11, align 4, !tbaa !24
  %126 = load i32, ptr %13, align 4, !tbaa !24
  %127 = sub nsw i32 %126, 1
  %128 = add nsw i32 %125, %127
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, ptr %124, i64 %129
  %131 = load i32, ptr %130, align 4, !tbaa !24
  %132 = load ptr, ptr %10, align 8, !tbaa !21
  %133 = load i32, ptr %11, align 4, !tbaa !24
  %134 = load i32, ptr %13, align 4, !tbaa !24
  %135 = add nsw i32 %133, %134
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, ptr %132, i64 %136
  %138 = load i32, ptr %137, align 4, !tbaa !24
  %139 = add nsw i32 %131, %138
  %140 = add nsw i32 %139, 2
  %141 = ashr i32 %140, 2
  %142 = add nsw i32 %123, %141
  %143 = load ptr, ptr %9, align 8, !tbaa !21
  %144 = load i32, ptr %13, align 4, !tbaa !24
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32, ptr %143, i64 %145
  store i32 %142, ptr %146, align 4, !tbaa !24
  br label %147

147:                                              ; preds = %117
  %148 = load i32, ptr %13, align 4, !tbaa !24
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %13, align 4, !tbaa !24
  br label %113, !llvm.loop !69

150:                                              ; preds = %113
  %151 = load i32, ptr %7, align 4, !tbaa !24
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 1
  br i1 %153, label %154, label %185

154:                                              ; preds = %150
  %155 = load ptr, ptr %9, align 8, !tbaa !21
  %156 = load i32, ptr %13, align 4, !tbaa !24
  %157 = mul nsw i32 2, %156
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32, ptr %155, i64 %158
  %160 = load i32, ptr %159, align 4, !tbaa !24
  %161 = load ptr, ptr %10, align 8, !tbaa !21
  %162 = load i32, ptr %11, align 4, !tbaa !24
  %163 = load i32, ptr %13, align 4, !tbaa !24
  %164 = sub nsw i32 %163, 1
  %165 = add nsw i32 %162, %164
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i32, ptr %161, i64 %166
  %168 = load i32, ptr %167, align 4, !tbaa !24
  %169 = load ptr, ptr %10, align 8, !tbaa !21
  %170 = load i32, ptr %11, align 4, !tbaa !24
  %171 = load i32, ptr %13, align 4, !tbaa !24
  %172 = sub nsw i32 %171, 1
  %173 = add nsw i32 %170, %172
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i32, ptr %169, i64 %174
  %176 = load i32, ptr %175, align 4, !tbaa !24
  %177 = add nsw i32 %168, %176
  %178 = add nsw i32 %177, 2
  %179 = ashr i32 %178, 2
  %180 = add nsw i32 %160, %179
  %181 = load ptr, ptr %9, align 8, !tbaa !21
  %182 = load i32, ptr %13, align 4, !tbaa !24
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i32, ptr %181, i64 %183
  store i32 %180, ptr %184, align 4, !tbaa !24
  br label %185

185:                                              ; preds = %154, %150
  %186 = load ptr, ptr %9, align 8, !tbaa !21
  %187 = load i32, ptr %11, align 4, !tbaa !24
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i32, ptr %186, i64 %188
  %190 = load ptr, ptr %10, align 8, !tbaa !21
  %191 = load i32, ptr %11, align 4, !tbaa !24
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i32, ptr %190, i64 %192
  %194 = load i32, ptr %12, align 4, !tbaa !24
  %195 = sext i32 %194 to i64
  %196 = mul i64 %195, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %189, ptr align 4 %193, i64 %196, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  br label %197

197:                                              ; preds = %185, %28
  br label %370

198:                                              ; preds = %4
  %199 = load i32, ptr %7, align 4, !tbaa !24
  %200 = icmp eq i32 %199, 1
  br i1 %200, label %201, label %206

201:                                              ; preds = %198
  %202 = load ptr, ptr %9, align 8, !tbaa !21
  %203 = getelementptr inbounds i32, ptr %202, i64 0
  %204 = load i32, ptr %203, align 4, !tbaa !24
  %205 = mul nsw i32 %204, 2
  store i32 %205, ptr %203, align 4, !tbaa !24
  br label %369

206:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %207 = load ptr, ptr %9, align 8, !tbaa !21
  %208 = getelementptr inbounds i32, ptr %207, i64 0
  %209 = load i32, ptr %208, align 4, !tbaa !24
  %210 = load ptr, ptr %9, align 8, !tbaa !21
  %211 = getelementptr inbounds i32, ptr %210, i64 1
  %212 = load i32, ptr %211, align 4, !tbaa !24
  %213 = sub nsw i32 %209, %212
  %214 = load ptr, ptr %10, align 8, !tbaa !21
  %215 = load i32, ptr %11, align 4, !tbaa !24
  %216 = add nsw i32 %215, 0
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i32, ptr %214, i64 %217
  store i32 %213, ptr %218, align 4, !tbaa !24
  store i32 1, ptr %14, align 4, !tbaa !24
  br label %219

219:                                              ; preds = %254, %206
  %220 = load i32, ptr %14, align 4, !tbaa !24
  %221 = load i32, ptr %11, align 4, !tbaa !24
  %222 = icmp slt i32 %220, %221
  br i1 %222, label %223, label %257

223:                                              ; preds = %219
  %224 = load ptr, ptr %9, align 8, !tbaa !21
  %225 = load i32, ptr %14, align 4, !tbaa !24
  %226 = mul nsw i32 2, %225
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i32, ptr %224, i64 %227
  %229 = load i32, ptr %228, align 4, !tbaa !24
  %230 = load ptr, ptr %9, align 8, !tbaa !21
  %231 = load i32, ptr %14, align 4, !tbaa !24
  %232 = mul nsw i32 2, %231
  %233 = add nsw i32 %232, 1
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i32, ptr %230, i64 %234
  %236 = load i32, ptr %235, align 4, !tbaa !24
  %237 = load ptr, ptr %9, align 8, !tbaa !21
  %238 = load i32, ptr %14, align 4, !tbaa !24
  %239 = sub nsw i32 %238, 1
  %240 = mul nsw i32 2, %239
  %241 = add nsw i32 %240, 1
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i32, ptr %237, i64 %242
  %244 = load i32, ptr %243, align 4, !tbaa !24
  %245 = add nsw i32 %236, %244
  %246 = ashr i32 %245, 1
  %247 = sub nsw i32 %229, %246
  %248 = load ptr, ptr %10, align 8, !tbaa !21
  %249 = load i32, ptr %11, align 4, !tbaa !24
  %250 = load i32, ptr %14, align 4, !tbaa !24
  %251 = add nsw i32 %249, %250
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds i32, ptr %248, i64 %252
  store i32 %247, ptr %253, align 4, !tbaa !24
  br label %254

254:                                              ; preds = %223
  %255 = load i32, ptr %14, align 4, !tbaa !24
  %256 = add nsw i32 %255, 1
  store i32 %256, ptr %14, align 4, !tbaa !24
  br label %219, !llvm.loop !70

257:                                              ; preds = %219
  %258 = load i32, ptr %7, align 4, !tbaa !24
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 1
  br i1 %260, label %261, label %283

261:                                              ; preds = %257
  %262 = load ptr, ptr %9, align 8, !tbaa !21
  %263 = load i32, ptr %14, align 4, !tbaa !24
  %264 = mul nsw i32 2, %263
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i32, ptr %262, i64 %265
  %267 = load i32, ptr %266, align 4, !tbaa !24
  %268 = load ptr, ptr %9, align 8, !tbaa !21
  %269 = load i32, ptr %14, align 4, !tbaa !24
  %270 = sub nsw i32 %269, 1
  %271 = mul nsw i32 2, %270
  %272 = add nsw i32 %271, 1
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds i32, ptr %268, i64 %273
  %275 = load i32, ptr %274, align 4, !tbaa !24
  %276 = sub nsw i32 %267, %275
  %277 = load ptr, ptr %10, align 8, !tbaa !21
  %278 = load i32, ptr %11, align 4, !tbaa !24
  %279 = load i32, ptr %14, align 4, !tbaa !24
  %280 = add nsw i32 %278, %279
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds i32, ptr %277, i64 %281
  store i32 %276, ptr %282, align 4, !tbaa !24
  br label %283

283:                                              ; preds = %261, %257
  store i32 0, ptr %14, align 4, !tbaa !24
  br label %284

284:                                              ; preds = %320, %283
  %285 = load i32, ptr %14, align 4, !tbaa !24
  %286 = load i32, ptr %12, align 4, !tbaa !24
  %287 = sub nsw i32 %286, 1
  %288 = icmp slt i32 %285, %287
  br i1 %288, label %289, label %323

289:                                              ; preds = %284
  %290 = load ptr, ptr %9, align 8, !tbaa !21
  %291 = load i32, ptr %14, align 4, !tbaa !24
  %292 = mul nsw i32 2, %291
  %293 = add nsw i32 %292, 1
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds i32, ptr %290, i64 %294
  %296 = load i32, ptr %295, align 4, !tbaa !24
  %297 = load ptr, ptr %10, align 8, !tbaa !21
  %298 = load i32, ptr %11, align 4, !tbaa !24
  %299 = load i32, ptr %14, align 4, !tbaa !24
  %300 = add nsw i32 %298, %299
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds i32, ptr %297, i64 %301
  %303 = load i32, ptr %302, align 4, !tbaa !24
  %304 = load ptr, ptr %10, align 8, !tbaa !21
  %305 = load i32, ptr %11, align 4, !tbaa !24
  %306 = load i32, ptr %14, align 4, !tbaa !24
  %307 = add nsw i32 %305, %306
  %308 = add nsw i32 %307, 1
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds i32, ptr %304, i64 %309
  %311 = load i32, ptr %310, align 4, !tbaa !24
  %312 = add nsw i32 %303, %311
  %313 = add nsw i32 %312, 2
  %314 = ashr i32 %313, 2
  %315 = add nsw i32 %296, %314
  %316 = load ptr, ptr %9, align 8, !tbaa !21
  %317 = load i32, ptr %14, align 4, !tbaa !24
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds i32, ptr %316, i64 %318
  store i32 %315, ptr %319, align 4, !tbaa !24
  br label %320

320:                                              ; preds = %289
  %321 = load i32, ptr %14, align 4, !tbaa !24
  %322 = add nsw i32 %321, 1
  store i32 %322, ptr %14, align 4, !tbaa !24
  br label %284, !llvm.loop !71

323:                                              ; preds = %284
  %324 = load i32, ptr %7, align 4, !tbaa !24
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  br i1 %326, label %327, label %357

327:                                              ; preds = %323
  %328 = load ptr, ptr %9, align 8, !tbaa !21
  %329 = load i32, ptr %14, align 4, !tbaa !24
  %330 = mul nsw i32 2, %329
  %331 = add nsw i32 %330, 1
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds i32, ptr %328, i64 %332
  %334 = load i32, ptr %333, align 4, !tbaa !24
  %335 = load ptr, ptr %10, align 8, !tbaa !21
  %336 = load i32, ptr %11, align 4, !tbaa !24
  %337 = load i32, ptr %14, align 4, !tbaa !24
  %338 = add nsw i32 %336, %337
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds i32, ptr %335, i64 %339
  %341 = load i32, ptr %340, align 4, !tbaa !24
  %342 = load ptr, ptr %10, align 8, !tbaa !21
  %343 = load i32, ptr %11, align 4, !tbaa !24
  %344 = load i32, ptr %14, align 4, !tbaa !24
  %345 = add nsw i32 %343, %344
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds i32, ptr %342, i64 %346
  %348 = load i32, ptr %347, align 4, !tbaa !24
  %349 = add nsw i32 %341, %348
  %350 = add nsw i32 %349, 2
  %351 = ashr i32 %350, 2
  %352 = add nsw i32 %334, %351
  %353 = load ptr, ptr %9, align 8, !tbaa !21
  %354 = load i32, ptr %14, align 4, !tbaa !24
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds i32, ptr %353, i64 %355
  store i32 %352, ptr %356, align 4, !tbaa !24
  br label %357

357:                                              ; preds = %327, %323
  %358 = load ptr, ptr %9, align 8, !tbaa !21
  %359 = load i32, ptr %11, align 4, !tbaa !24
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds i32, ptr %358, i64 %360
  %362 = load ptr, ptr %10, align 8, !tbaa !21
  %363 = load i32, ptr %11, align 4, !tbaa !24
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds i32, ptr %362, i64 %364
  %366 = load i32, ptr %12, align 4, !tbaa !24
  %367 = sext i32 %366 to i64
  %368 = mul i64 %367, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %361, ptr align 4 %365, i64 %368, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  br label %369

369:                                              ; preds = %357, %201
  br label %370

370:                                              ; preds = %369, %197
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @opj_dwt_decode(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !24
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.opj_tcd, ptr %8, i32 0, i32 16
  %10 = load i32, ptr %9, align 8, !tbaa !72
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.opj_tcd, ptr %13, i32 0, i32 11
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  %16 = load ptr, ptr %6, align 8, !tbaa !8
  %17 = load i32, ptr %7, align 4, !tbaa !24
  %18 = call i32 @opj_dwt_decode_tile(ptr noundef %15, ptr noundef %16, i32 noundef %17)
  store i32 %18, ptr %4, align 4
  br label %23

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  %21 = load i32, ptr %7, align 4, !tbaa !24
  %22 = call i32 @opj_dwt_decode_partial_tile(ptr noundef %20, i32 noundef %21)
  store i32 %22, ptr %4, align 4
  br label %23

23:                                               ; preds = %19, %12
  %24 = load i32, ptr %4, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @opj_dwt_decode_tile(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.dwt_local, align 8
  %9 = alloca %struct.dwt_local, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !19
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %25 = load ptr, ptr %6, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.opj_tcd_tilecomp, ptr %25, i32 0, i32 7
  %27 = load ptr, ptr %26, align 8, !tbaa !31
  store ptr %27, ptr %10, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %28 = load ptr, ptr %10, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw %struct.opj_tcd_resolution, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 8, !tbaa !33
  %31 = load ptr, ptr %10, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw %struct.opj_tcd_resolution, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8, !tbaa !35
  %34 = sub nsw i32 %30, %33
  store i32 %34, ptr %11, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %35 = load ptr, ptr %10, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw %struct.opj_tcd_resolution, ptr %35, i32 0, i32 3
  %37 = load i32, ptr %36, align 4, !tbaa !36
  %38 = load ptr, ptr %10, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw %struct.opj_tcd_resolution, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4, !tbaa !37
  %41 = sub nsw i32 %37, %40
  store i32 %41, ptr %12, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %42 = load ptr, ptr %6, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw %struct.opj_tcd_tilecomp, ptr %42, i32 0, i32 7
  %44 = load ptr, ptr %43, align 8, !tbaa !31
  %45 = load ptr, ptr %6, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw %struct.opj_tcd_tilecomp, ptr %45, i32 0, i32 6
  %47 = load i32, ptr %46, align 8, !tbaa !73
  %48 = sub i32 %47, 1
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw %struct.opj_tcd_resolution, ptr %44, i64 %49
  %51 = getelementptr inbounds nuw %struct.opj_tcd_resolution, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %51, align 8, !tbaa !33
  %53 = load ptr, ptr %6, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw %struct.opj_tcd_tilecomp, ptr %53, i32 0, i32 7
  %55 = load ptr, ptr %54, align 8, !tbaa !31
  %56 = load ptr, ptr %6, align 8, !tbaa !8
  %57 = getelementptr inbounds nuw %struct.opj_tcd_tilecomp, ptr %56, i32 0, i32 6
  %58 = load i32, ptr %57, align 8, !tbaa !73
  %59 = sub i32 %58, 1
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw %struct.opj_tcd_resolution, ptr %55, i64 %60
  %62 = getelementptr inbounds nuw %struct.opj_tcd_resolution, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 8, !tbaa !35
  %64 = sub nsw i32 %52, %63
  store i32 %64, ptr %13, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %65 = load i32, ptr %7, align 4, !tbaa !24
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %70, label %67

67:                                               ; preds = %3
  %68 = load i32, ptr %13, align 4, !tbaa !24
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %67, %3
  store i32 1, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %379

71:                                               ; preds = %67
  %72 = load ptr, ptr %5, align 8, !tbaa !19
  %73 = call i32 @opj_thread_pool_get_thread_count(ptr noundef %72)
  store i32 %73, ptr %15, align 4, !tbaa !24
  %74 = load ptr, ptr %10, align 8, !tbaa !22
  %75 = load i32, ptr %7, align 4, !tbaa !24
  %76 = call i32 @opj_dwt_max_resolution(ptr noundef %74, i32 noundef %75)
  %77 = zext i32 %76 to i64
  store i64 %77, ptr %14, align 8, !tbaa !32
  %78 = load i64, ptr %14, align 8, !tbaa !32
  %79 = icmp ugt i64 %78, 576460752303423487
  br i1 %79, label %80, label %81

80:                                               ; preds = %71
  store i32 0, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %379

81:                                               ; preds = %71
  %82 = load i64, ptr %14, align 8, !tbaa !32
  %83 = mul i64 %82, 32
  store i64 %83, ptr %14, align 8, !tbaa !32
  %84 = load i64, ptr %14, align 8, !tbaa !32
  %85 = call ptr @opj_aligned_32_malloc(i64 noundef %84)
  %86 = getelementptr inbounds nuw %struct.dwt_local, ptr %8, i32 0, i32 0
  store ptr %85, ptr %86, align 8, !tbaa !74
  %87 = getelementptr inbounds nuw %struct.dwt_local, ptr %8, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8, !tbaa !74
  %89 = icmp ne ptr %88, null
  br i1 %89, label %91, label %90

90:                                               ; preds = %81
  store i32 0, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %379

91:                                               ; preds = %81
  %92 = getelementptr inbounds nuw %struct.dwt_local, ptr %8, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8, !tbaa !74
  %94 = getelementptr inbounds nuw %struct.dwt_local, ptr %9, i32 0, i32 0
  store ptr %93, ptr %94, align 8, !tbaa !74
  br label %95

95:                                               ; preds = %375, %91
  %96 = load i32, ptr %7, align 4, !tbaa !24
  %97 = add i32 %96, -1
  store i32 %97, ptr %7, align 4, !tbaa !24
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %376

99:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %100 = load ptr, ptr %6, align 8, !tbaa !8
  %101 = getelementptr inbounds nuw %struct.opj_tcd_tilecomp, ptr %100, i32 0, i32 9
  %102 = load ptr, ptr %101, align 8, !tbaa !25
  store ptr %102, ptr %17, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %103 = load ptr, ptr %10, align 8, !tbaa !22
  %104 = getelementptr inbounds nuw %struct.opj_tcd_resolution, ptr %103, i32 1
  store ptr %104, ptr %10, align 8, !tbaa !22
  %105 = load i32, ptr %11, align 4, !tbaa !24
  %106 = getelementptr inbounds nuw %struct.dwt_local, ptr %8, i32 0, i32 2
  store i32 %105, ptr %106, align 4, !tbaa !75
  %107 = load i32, ptr %12, align 4, !tbaa !24
  %108 = getelementptr inbounds nuw %struct.dwt_local, ptr %9, i32 0, i32 2
  store i32 %107, ptr %108, align 4, !tbaa !75
  %109 = load ptr, ptr %10, align 8, !tbaa !22
  %110 = getelementptr inbounds nuw %struct.opj_tcd_resolution, ptr %109, i32 0, i32 2
  %111 = load i32, ptr %110, align 8, !tbaa !33
  %112 = load ptr, ptr %10, align 8, !tbaa !22
  %113 = getelementptr inbounds nuw %struct.opj_tcd_resolution, ptr %112, i32 0, i32 0
  %114 = load i32, ptr %113, align 8, !tbaa !35
  %115 = sub nsw i32 %111, %114
  store i32 %115, ptr %11, align 4, !tbaa !24
  %116 = load ptr, ptr %10, align 8, !tbaa !22
  %117 = getelementptr inbounds nuw %struct.opj_tcd_resolution, ptr %116, i32 0, i32 3
  %118 = load i32, ptr %117, align 4, !tbaa !36
  %119 = load ptr, ptr %10, align 8, !tbaa !22
  %120 = getelementptr inbounds nuw %struct.opj_tcd_resolution, ptr %119, i32 0, i32 1
  %121 = load i32, ptr %120, align 4, !tbaa !37
  %122 = sub nsw i32 %118, %121
  store i32 %122, ptr %12, align 4, !tbaa !24
  %123 = load i32, ptr %11, align 4, !tbaa !24
  %124 = getelementptr inbounds nuw %struct.dwt_local, ptr %8, i32 0, i32 2
  %125 = load i32, ptr %124, align 4, !tbaa !75
  %126 = sub i32 %123, %125
  %127 = getelementptr inbounds nuw %struct.dwt_local, ptr %8, i32 0, i32 1
  store i32 %126, ptr %127, align 8, !tbaa !76
  %128 = load ptr, ptr %10, align 8, !tbaa !22
  %129 = getelementptr inbounds nuw %struct.opj_tcd_resolution, ptr %128, i32 0, i32 0
  %130 = load i32, ptr %129, align 8, !tbaa !35
  %131 = srem i32 %130, 2
  %132 = getelementptr inbounds nuw %struct.dwt_local, ptr %8, i32 0, i32 3
  store i32 %131, ptr %132, align 8, !tbaa !77
  %133 = load i32, ptr %15, align 4, !tbaa !24
  %134 = icmp sle i32 %133, 1
  br i1 %134, label %138, label %135

135:                                              ; preds = %99
  %136 = load i32, ptr %12, align 4, !tbaa !24
  %137 = icmp ule i32 %136, 1
  br i1 %137, label %138, label %155

138:                                              ; preds = %135, %99
  store i32 0, ptr %18, align 4, !tbaa !24
  br label %139

139:                                              ; preds = %151, %138
  %140 = load i32, ptr %18, align 4, !tbaa !24
  %141 = load i32, ptr %12, align 4, !tbaa !24
  %142 = icmp ult i32 %140, %141
  br i1 %142, label %143, label %154

143:                                              ; preds = %139
  %144 = load ptr, ptr %17, align 8, !tbaa !21
  %145 = load i32, ptr %18, align 4, !tbaa !24
  %146 = zext i32 %145 to i64
  %147 = load i32, ptr %13, align 4, !tbaa !24
  %148 = zext i32 %147 to i64
  %149 = mul i64 %146, %148
  %150 = getelementptr inbounds nuw i32, ptr %144, i64 %149
  call void @opj_idwt53_h(ptr noundef %8, ptr noundef %150)
  br label %151

151:                                              ; preds = %143
  %152 = load i32, ptr %18, align 4, !tbaa !24
  %153 = add i32 %152, 1
  store i32 %153, ptr %18, align 4, !tbaa !24
  br label %139, !llvm.loop !78

154:                                              ; preds = %139
  br label %240

155:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %156 = load i32, ptr %15, align 4, !tbaa !24
  store i32 %156, ptr %19, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %157 = load i32, ptr %12, align 4, !tbaa !24
  %158 = load i32, ptr %19, align 4, !tbaa !24
  %159 = icmp ult i32 %157, %158
  br i1 %159, label %160, label %162

160:                                              ; preds = %155
  %161 = load i32, ptr %12, align 4, !tbaa !24
  store i32 %161, ptr %19, align 4, !tbaa !24
  br label %162

162:                                              ; preds = %160, %155
  %163 = load i32, ptr %12, align 4, !tbaa !24
  %164 = load i32, ptr %19, align 4, !tbaa !24
  %165 = udiv i32 %163, %164
  store i32 %165, ptr %20, align 4, !tbaa !24
  store i32 0, ptr %18, align 4, !tbaa !24
  br label %166

166:                                              ; preds = %232, %162
  %167 = load i32, ptr %18, align 4, !tbaa !24
  %168 = load i32, ptr %19, align 4, !tbaa !24
  %169 = icmp ult i32 %167, %168
  br i1 %169, label %170, label %235

170:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %171 = call ptr @opj_malloc(i64 noundef 48)
  store ptr %171, ptr %21, align 8, !tbaa !20
  %172 = load ptr, ptr %21, align 8, !tbaa !20
  %173 = icmp ne ptr %172, null
  br i1 %173, label %178, label %174

174:                                              ; preds = %170
  %175 = load ptr, ptr %5, align 8, !tbaa !19
  call void @opj_thread_pool_wait_completion(ptr noundef %175, i32 noundef 0)
  %176 = getelementptr inbounds nuw %struct.dwt_local, ptr %8, i32 0, i32 0
  %177 = load ptr, ptr %176, align 8, !tbaa !74
  call void @opj_aligned_free(ptr noundef %177)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %229

178:                                              ; preds = %170
  %179 = load ptr, ptr %21, align 8, !tbaa !20
  %180 = getelementptr inbounds nuw %struct.opj_dwt_decode_h_job_t, ptr %179, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %180, ptr align 8 %8, i64 24, i1 false), !tbaa.struct !79
  %181 = load i32, ptr %11, align 4, !tbaa !24
  %182 = load ptr, ptr %21, align 8, !tbaa !20
  %183 = getelementptr inbounds nuw %struct.opj_dwt_decode_h_job_t, ptr %182, i32 0, i32 1
  store i32 %181, ptr %183, align 8, !tbaa !80
  %184 = load i32, ptr %13, align 4, !tbaa !24
  %185 = load ptr, ptr %21, align 8, !tbaa !20
  %186 = getelementptr inbounds nuw %struct.opj_dwt_decode_h_job_t, ptr %185, i32 0, i32 2
  store i32 %184, ptr %186, align 4, !tbaa !82
  %187 = load ptr, ptr %17, align 8, !tbaa !21
  %188 = load ptr, ptr %21, align 8, !tbaa !20
  %189 = getelementptr inbounds nuw %struct.opj_dwt_decode_h_job_t, ptr %188, i32 0, i32 3
  store ptr %187, ptr %189, align 8, !tbaa !83
  %190 = load i32, ptr %18, align 4, !tbaa !24
  %191 = load i32, ptr %20, align 4, !tbaa !24
  %192 = mul i32 %190, %191
  %193 = load ptr, ptr %21, align 8, !tbaa !20
  %194 = getelementptr inbounds nuw %struct.opj_dwt_decode_h_job_t, ptr %193, i32 0, i32 4
  store i32 %192, ptr %194, align 8, !tbaa !84
  %195 = load i32, ptr %18, align 4, !tbaa !24
  %196 = add i32 %195, 1
  %197 = load i32, ptr %20, align 4, !tbaa !24
  %198 = mul i32 %196, %197
  %199 = load ptr, ptr %21, align 8, !tbaa !20
  %200 = getelementptr inbounds nuw %struct.opj_dwt_decode_h_job_t, ptr %199, i32 0, i32 5
  store i32 %198, ptr %200, align 4, !tbaa !85
  %201 = load i32, ptr %18, align 4, !tbaa !24
  %202 = load i32, ptr %19, align 4, !tbaa !24
  %203 = sub i32 %202, 1
  %204 = icmp eq i32 %201, %203
  br i1 %204, label %205, label %209

205:                                              ; preds = %178
  %206 = load i32, ptr %12, align 4, !tbaa !24
  %207 = load ptr, ptr %21, align 8, !tbaa !20
  %208 = getelementptr inbounds nuw %struct.opj_dwt_decode_h_job_t, ptr %207, i32 0, i32 5
  store i32 %206, ptr %208, align 4, !tbaa !85
  br label %209

209:                                              ; preds = %205, %178
  %210 = load i64, ptr %14, align 8, !tbaa !32
  %211 = call ptr @opj_aligned_32_malloc(i64 noundef %210)
  %212 = load ptr, ptr %21, align 8, !tbaa !20
  %213 = getelementptr inbounds nuw %struct.opj_dwt_decode_h_job_t, ptr %212, i32 0, i32 0
  %214 = getelementptr inbounds nuw %struct.dwt_local, ptr %213, i32 0, i32 0
  store ptr %211, ptr %214, align 8, !tbaa !86
  %215 = load ptr, ptr %21, align 8, !tbaa !20
  %216 = getelementptr inbounds nuw %struct.opj_dwt_decode_h_job_t, ptr %215, i32 0, i32 0
  %217 = getelementptr inbounds nuw %struct.dwt_local, ptr %216, i32 0, i32 0
  %218 = load ptr, ptr %217, align 8, !tbaa !86
  %219 = icmp ne ptr %218, null
  br i1 %219, label %225, label %220

220:                                              ; preds = %209
  %221 = load ptr, ptr %5, align 8, !tbaa !19
  call void @opj_thread_pool_wait_completion(ptr noundef %221, i32 noundef 0)
  %222 = load ptr, ptr %21, align 8, !tbaa !20
  call void @opj_free(ptr noundef %222)
  %223 = getelementptr inbounds nuw %struct.dwt_local, ptr %8, i32 0, i32 0
  %224 = load ptr, ptr %223, align 8, !tbaa !74
  call void @opj_aligned_free(ptr noundef %224)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %229

225:                                              ; preds = %209
  %226 = load ptr, ptr %5, align 8, !tbaa !19
  %227 = load ptr, ptr %21, align 8, !tbaa !20
  %228 = call i32 @opj_thread_pool_submit_job(ptr noundef %226, ptr noundef @opj_dwt_decode_h_func, ptr noundef %227)
  store i32 0, ptr %16, align 4
  br label %229

229:                                              ; preds = %225, %220, %174
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  %230 = load i32, ptr %16, align 4
  switch i32 %230, label %237 [
    i32 0, label %231
  ]

231:                                              ; preds = %229
  br label %232

232:                                              ; preds = %231
  %233 = load i32, ptr %18, align 4, !tbaa !24
  %234 = add i32 %233, 1
  store i32 %234, ptr %18, align 4, !tbaa !24
  br label %166, !llvm.loop !87

235:                                              ; preds = %166
  %236 = load ptr, ptr %5, align 8, !tbaa !19
  call void @opj_thread_pool_wait_completion(ptr noundef %236, i32 noundef 0)
  store i32 0, ptr %16, align 4
  br label %237

237:                                              ; preds = %235, %229
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  %238 = load i32, ptr %16, align 4
  switch i32 %238, label %373 [
    i32 0, label %239
  ]

239:                                              ; preds = %237
  br label %240

240:                                              ; preds = %239, %154
  %241 = load i32, ptr %12, align 4, !tbaa !24
  %242 = getelementptr inbounds nuw %struct.dwt_local, ptr %9, i32 0, i32 2
  %243 = load i32, ptr %242, align 4, !tbaa !75
  %244 = sub i32 %241, %243
  %245 = getelementptr inbounds nuw %struct.dwt_local, ptr %9, i32 0, i32 1
  store i32 %244, ptr %245, align 8, !tbaa !76
  %246 = load ptr, ptr %10, align 8, !tbaa !22
  %247 = getelementptr inbounds nuw %struct.opj_tcd_resolution, ptr %246, i32 0, i32 1
  %248 = load i32, ptr %247, align 4, !tbaa !37
  %249 = srem i32 %248, 2
  %250 = getelementptr inbounds nuw %struct.dwt_local, ptr %9, i32 0, i32 3
  store i32 %249, ptr %250, align 8, !tbaa !77
  %251 = load i32, ptr %15, align 4, !tbaa !24
  %252 = icmp sle i32 %251, 1
  br i1 %252, label %256, label %253

253:                                              ; preds = %240
  %254 = load i32, ptr %11, align 4, !tbaa !24
  %255 = icmp ule i32 %254, 1
  br i1 %255, label %256, label %287

256:                                              ; preds = %253, %240
  store i32 0, ptr %18, align 4, !tbaa !24
  br label %257

257:                                              ; preds = %269, %256
  %258 = load i32, ptr %18, align 4, !tbaa !24
  %259 = add i32 %258, 8
  %260 = load i32, ptr %11, align 4, !tbaa !24
  %261 = icmp ule i32 %259, %260
  br i1 %261, label %262, label %272

262:                                              ; preds = %257
  %263 = load ptr, ptr %17, align 8, !tbaa !21
  %264 = load i32, ptr %18, align 4, !tbaa !24
  %265 = zext i32 %264 to i64
  %266 = getelementptr inbounds nuw i32, ptr %263, i64 %265
  %267 = load i32, ptr %13, align 4, !tbaa !24
  %268 = zext i32 %267 to i64
  call void @opj_idwt53_v(ptr noundef %9, ptr noundef %266, i64 noundef %268, i32 noundef 8)
  br label %269

269:                                              ; preds = %262
  %270 = load i32, ptr %18, align 4, !tbaa !24
  %271 = add i32 %270, 8
  store i32 %271, ptr %18, align 4, !tbaa !24
  br label %257, !llvm.loop !88

272:                                              ; preds = %257
  %273 = load i32, ptr %18, align 4, !tbaa !24
  %274 = load i32, ptr %11, align 4, !tbaa !24
  %275 = icmp ult i32 %273, %274
  br i1 %275, label %276, label %286

276:                                              ; preds = %272
  %277 = load ptr, ptr %17, align 8, !tbaa !21
  %278 = load i32, ptr %18, align 4, !tbaa !24
  %279 = zext i32 %278 to i64
  %280 = getelementptr inbounds nuw i32, ptr %277, i64 %279
  %281 = load i32, ptr %13, align 4, !tbaa !24
  %282 = zext i32 %281 to i64
  %283 = load i32, ptr %11, align 4, !tbaa !24
  %284 = load i32, ptr %18, align 4, !tbaa !24
  %285 = sub i32 %283, %284
  call void @opj_idwt53_v(ptr noundef %9, ptr noundef %280, i64 noundef %282, i32 noundef %285)
  br label %286

286:                                              ; preds = %276, %272
  br label %372

287:                                              ; preds = %253
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %288 = load i32, ptr %15, align 4, !tbaa !24
  store i32 %288, ptr %22, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  %289 = load i32, ptr %11, align 4, !tbaa !24
  %290 = load i32, ptr %22, align 4, !tbaa !24
  %291 = icmp ult i32 %289, %290
  br i1 %291, label %292, label %294

292:                                              ; preds = %287
  %293 = load i32, ptr %11, align 4, !tbaa !24
  store i32 %293, ptr %22, align 4, !tbaa !24
  br label %294

294:                                              ; preds = %292, %287
  %295 = load i32, ptr %11, align 4, !tbaa !24
  %296 = load i32, ptr %22, align 4, !tbaa !24
  %297 = udiv i32 %295, %296
  store i32 %297, ptr %23, align 4, !tbaa !24
  store i32 0, ptr %18, align 4, !tbaa !24
  br label %298

298:                                              ; preds = %364, %294
  %299 = load i32, ptr %18, align 4, !tbaa !24
  %300 = load i32, ptr %22, align 4, !tbaa !24
  %301 = icmp ult i32 %299, %300
  br i1 %301, label %302, label %367

302:                                              ; preds = %298
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  %303 = call ptr @opj_malloc(i64 noundef 48)
  store ptr %303, ptr %24, align 8, !tbaa !20
  %304 = load ptr, ptr %24, align 8, !tbaa !20
  %305 = icmp ne ptr %304, null
  br i1 %305, label %310, label %306

306:                                              ; preds = %302
  %307 = load ptr, ptr %5, align 8, !tbaa !19
  call void @opj_thread_pool_wait_completion(ptr noundef %307, i32 noundef 0)
  %308 = getelementptr inbounds nuw %struct.dwt_local, ptr %9, i32 0, i32 0
  %309 = load ptr, ptr %308, align 8, !tbaa !74
  call void @opj_aligned_free(ptr noundef %309)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %361

310:                                              ; preds = %302
  %311 = load ptr, ptr %24, align 8, !tbaa !20
  %312 = getelementptr inbounds nuw %struct.opj_dwt_decode_v_job_t, ptr %311, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %312, ptr align 8 %9, i64 24, i1 false), !tbaa.struct !79
  %313 = load i32, ptr %12, align 4, !tbaa !24
  %314 = load ptr, ptr %24, align 8, !tbaa !20
  %315 = getelementptr inbounds nuw %struct.opj_dwt_decode_v_job_t, ptr %314, i32 0, i32 1
  store i32 %313, ptr %315, align 8, !tbaa !80
  %316 = load i32, ptr %13, align 4, !tbaa !24
  %317 = load ptr, ptr %24, align 8, !tbaa !20
  %318 = getelementptr inbounds nuw %struct.opj_dwt_decode_v_job_t, ptr %317, i32 0, i32 2
  store i32 %316, ptr %318, align 4, !tbaa !82
  %319 = load ptr, ptr %17, align 8, !tbaa !21
  %320 = load ptr, ptr %24, align 8, !tbaa !20
  %321 = getelementptr inbounds nuw %struct.opj_dwt_decode_v_job_t, ptr %320, i32 0, i32 3
  store ptr %319, ptr %321, align 8, !tbaa !83
  %322 = load i32, ptr %18, align 4, !tbaa !24
  %323 = load i32, ptr %23, align 4, !tbaa !24
  %324 = mul i32 %322, %323
  %325 = load ptr, ptr %24, align 8, !tbaa !20
  %326 = getelementptr inbounds nuw %struct.opj_dwt_decode_v_job_t, ptr %325, i32 0, i32 4
  store i32 %324, ptr %326, align 8, !tbaa !84
  %327 = load i32, ptr %18, align 4, !tbaa !24
  %328 = add i32 %327, 1
  %329 = load i32, ptr %23, align 4, !tbaa !24
  %330 = mul i32 %328, %329
  %331 = load ptr, ptr %24, align 8, !tbaa !20
  %332 = getelementptr inbounds nuw %struct.opj_dwt_decode_v_job_t, ptr %331, i32 0, i32 5
  store i32 %330, ptr %332, align 4, !tbaa !85
  %333 = load i32, ptr %18, align 4, !tbaa !24
  %334 = load i32, ptr %22, align 4, !tbaa !24
  %335 = sub i32 %334, 1
  %336 = icmp eq i32 %333, %335
  br i1 %336, label %337, label %341

337:                                              ; preds = %310
  %338 = load i32, ptr %11, align 4, !tbaa !24
  %339 = load ptr, ptr %24, align 8, !tbaa !20
  %340 = getelementptr inbounds nuw %struct.opj_dwt_decode_v_job_t, ptr %339, i32 0, i32 5
  store i32 %338, ptr %340, align 4, !tbaa !85
  br label %341

341:                                              ; preds = %337, %310
  %342 = load i64, ptr %14, align 8, !tbaa !32
  %343 = call ptr @opj_aligned_32_malloc(i64 noundef %342)
  %344 = load ptr, ptr %24, align 8, !tbaa !20
  %345 = getelementptr inbounds nuw %struct.opj_dwt_decode_v_job_t, ptr %344, i32 0, i32 0
  %346 = getelementptr inbounds nuw %struct.dwt_local, ptr %345, i32 0, i32 0
  store ptr %343, ptr %346, align 8, !tbaa !86
  %347 = load ptr, ptr %24, align 8, !tbaa !20
  %348 = getelementptr inbounds nuw %struct.opj_dwt_decode_v_job_t, ptr %347, i32 0, i32 0
  %349 = getelementptr inbounds nuw %struct.dwt_local, ptr %348, i32 0, i32 0
  %350 = load ptr, ptr %349, align 8, !tbaa !86
  %351 = icmp ne ptr %350, null
  br i1 %351, label %357, label %352

352:                                              ; preds = %341
  %353 = load ptr, ptr %5, align 8, !tbaa !19
  call void @opj_thread_pool_wait_completion(ptr noundef %353, i32 noundef 0)
  %354 = load ptr, ptr %24, align 8, !tbaa !20
  call void @opj_free(ptr noundef %354)
  %355 = getelementptr inbounds nuw %struct.dwt_local, ptr %9, i32 0, i32 0
  %356 = load ptr, ptr %355, align 8, !tbaa !74
  call void @opj_aligned_free(ptr noundef %356)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %361

357:                                              ; preds = %341
  %358 = load ptr, ptr %5, align 8, !tbaa !19
  %359 = load ptr, ptr %24, align 8, !tbaa !20
  %360 = call i32 @opj_thread_pool_submit_job(ptr noundef %358, ptr noundef @opj_dwt_decode_v_func, ptr noundef %359)
  store i32 0, ptr %16, align 4
  br label %361

361:                                              ; preds = %357, %352, %306
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  %362 = load i32, ptr %16, align 4
  switch i32 %362, label %369 [
    i32 0, label %363
  ]

363:                                              ; preds = %361
  br label %364

364:                                              ; preds = %363
  %365 = load i32, ptr %18, align 4, !tbaa !24
  %366 = add i32 %365, 1
  store i32 %366, ptr %18, align 4, !tbaa !24
  br label %298, !llvm.loop !89

367:                                              ; preds = %298
  %368 = load ptr, ptr %5, align 8, !tbaa !19
  call void @opj_thread_pool_wait_completion(ptr noundef %368, i32 noundef 0)
  store i32 0, ptr %16, align 4
  br label %369

369:                                              ; preds = %367, %361
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  %370 = load i32, ptr %16, align 4
  switch i32 %370, label %373 [
    i32 0, label %371
  ]

371:                                              ; preds = %369
  br label %372

372:                                              ; preds = %371, %286
  store i32 0, ptr %16, align 4
  br label %373

373:                                              ; preds = %372, %369, %237
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  %374 = load i32, ptr %16, align 4
  switch i32 %374, label %379 [
    i32 0, label %375
  ]

375:                                              ; preds = %373
  br label %95, !llvm.loop !90

376:                                              ; preds = %95
  %377 = getelementptr inbounds nuw %struct.dwt_local, ptr %8, i32 0, i32 0
  %378 = load ptr, ptr %377, align 8, !tbaa !74
  call void @opj_aligned_free(ptr noundef %378)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %379

379:                                              ; preds = %376, %373, %90, %80, %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #9
  %380 = load i32, ptr %4, align 4
  ret i32 %380
}

; Function Attrs: nounwind uwtable
define internal i32 @opj_dwt_decode_partial_tile(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %struct.dwt_local, align 8
  %8 = alloca %struct.dwt_local, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 2, ptr %10, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %42 = load ptr, ptr %4, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw %struct.opj_tcd_tilecomp, ptr %42, i32 0, i32 7
  %44 = load ptr, ptr %43, align 8, !tbaa !31
  store ptr %44, ptr %11, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %45 = load ptr, ptr %4, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw %struct.opj_tcd_tilecomp, ptr %45, i32 0, i32 7
  %47 = load ptr, ptr %46, align 8, !tbaa !31
  %48 = load i32, ptr %5, align 4, !tbaa !24
  %49 = sub i32 %48, 1
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw %struct.opj_tcd_resolution, ptr %47, i64 %50
  store ptr %51, ptr %12, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %52 = load ptr, ptr %11, align 8, !tbaa !22
  %53 = getelementptr inbounds nuw %struct.opj_tcd_resolution, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 8, !tbaa !33
  %55 = load ptr, ptr %11, align 8, !tbaa !22
  %56 = getelementptr inbounds nuw %struct.opj_tcd_resolution, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 8, !tbaa !35
  %58 = sub nsw i32 %54, %57
  store i32 %58, ptr %13, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %59 = load ptr, ptr %11, align 8, !tbaa !22
  %60 = getelementptr inbounds nuw %struct.opj_tcd_resolution, ptr %59, i32 0, i32 3
  %61 = load i32, ptr %60, align 4, !tbaa !36
  %62 = load ptr, ptr %11, align 8, !tbaa !22
  %63 = getelementptr inbounds nuw %struct.opj_tcd_resolution, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 4, !tbaa !37
  %65 = sub nsw i32 %61, %64
  store i32 %65, ptr %14, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %66 = load ptr, ptr %4, align 8, !tbaa !8
  %67 = getelementptr inbounds nuw %struct.opj_tcd_tilecomp, ptr %66, i32 0, i32 14
  %68 = load i32, ptr %67, align 8, !tbaa !91
  store i32 %68, ptr %16, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %69 = load ptr, ptr %4, align 8, !tbaa !8
  %70 = getelementptr inbounds nuw %struct.opj_tcd_tilecomp, ptr %69, i32 0, i32 15
  %71 = load i32, ptr %70, align 4, !tbaa !92
  store i32 %71, ptr %17, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %72 = load ptr, ptr %4, align 8, !tbaa !8
  %73 = getelementptr inbounds nuw %struct.opj_tcd_tilecomp, ptr %72, i32 0, i32 16
  %74 = load i32, ptr %73, align 8, !tbaa !93
  store i32 %74, ptr %18, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %75 = load ptr, ptr %4, align 8, !tbaa !8
  %76 = getelementptr inbounds nuw %struct.opj_tcd_tilecomp, ptr %75, i32 0, i32 17
  %77 = load i32, ptr %76, align 4, !tbaa !94
  store i32 %77, ptr %19, align 4, !tbaa !24
  %78 = load ptr, ptr %12, align 8, !tbaa !22
  %79 = getelementptr inbounds nuw %struct.opj_tcd_resolution, ptr %78, i32 0, i32 0
  %80 = load i32, ptr %79, align 8, !tbaa !35
  %81 = load ptr, ptr %12, align 8, !tbaa !22
  %82 = getelementptr inbounds nuw %struct.opj_tcd_resolution, ptr %81, i32 0, i32 2
  %83 = load i32, ptr %82, align 8, !tbaa !33
  %84 = icmp eq i32 %80, %83
  br i1 %84, label %93, label %85

85:                                               ; preds = %2
  %86 = load ptr, ptr %12, align 8, !tbaa !22
  %87 = getelementptr inbounds nuw %struct.opj_tcd_resolution, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 4, !tbaa !37
  %89 = load ptr, ptr %12, align 8, !tbaa !22
  %90 = getelementptr inbounds nuw %struct.opj_tcd_resolution, ptr %89, i32 0, i32 3
  %91 = load i32, ptr %90, align 4, !tbaa !36
  %92 = icmp eq i32 %88, %91
  br i1 %92, label %93, label %94

93:                                               ; preds = %85, %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %20, align 4
  br label %564

94:                                               ; preds = %85
  %95 = load ptr, ptr %4, align 8, !tbaa !8
  %96 = load i32, ptr %5, align 4, !tbaa !24
  %97 = call ptr @opj_dwt_init_sparse_array(ptr noundef %95, i32 noundef %96)
  store ptr %97, ptr %6, align 8, !tbaa !95
  %98 = load ptr, ptr %6, align 8, !tbaa !95
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %101

100:                                              ; preds = %94
  store i32 0, ptr %3, align 4
  store i32 1, ptr %20, align 4
  br label %564

101:                                              ; preds = %94
  %102 = load i32, ptr %5, align 4, !tbaa !24
  %103 = icmp eq i32 %102, 1
  br i1 %103, label %104, label %146

104:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  %105 = load ptr, ptr %6, align 8, !tbaa !95
  %106 = load ptr, ptr %12, align 8, !tbaa !22
  %107 = getelementptr inbounds nuw %struct.opj_tcd_resolution, ptr %106, i32 0, i32 8
  %108 = load i32, ptr %107, align 8, !tbaa !97
  %109 = load ptr, ptr %12, align 8, !tbaa !22
  %110 = getelementptr inbounds nuw %struct.opj_tcd_resolution, ptr %109, i32 0, i32 0
  %111 = load i32, ptr %110, align 8, !tbaa !35
  %112 = sub i32 %108, %111
  %113 = load ptr, ptr %12, align 8, !tbaa !22
  %114 = getelementptr inbounds nuw %struct.opj_tcd_resolution, ptr %113, i32 0, i32 9
  %115 = load i32, ptr %114, align 4, !tbaa !98
  %116 = load ptr, ptr %12, align 8, !tbaa !22
  %117 = getelementptr inbounds nuw %struct.opj_tcd_resolution, ptr %116, i32 0, i32 1
  %118 = load i32, ptr %117, align 4, !tbaa !37
  %119 = sub i32 %115, %118
  %120 = load ptr, ptr %12, align 8, !tbaa !22
  %121 = getelementptr inbounds nuw %struct.opj_tcd_resolution, ptr %120, i32 0, i32 10
  %122 = load i32, ptr %121, align 8, !tbaa !99
  %123 = load ptr, ptr %12, align 8, !tbaa !22
  %124 = getelementptr inbounds nuw %struct.opj_tcd_resolution, ptr %123, i32 0, i32 0
  %125 = load i32, ptr %124, align 8, !tbaa !35
  %126 = sub i32 %122, %125
  %127 = load ptr, ptr %12, align 8, !tbaa !22
  %128 = getelementptr inbounds nuw %struct.opj_tcd_resolution, ptr %127, i32 0, i32 11
  %129 = load i32, ptr %128, align 4, !tbaa !100
  %130 = load ptr, ptr %12, align 8, !tbaa !22
  %131 = getelementptr inbounds nuw %struct.opj_tcd_resolution, ptr %130, i32 0, i32 1
  %132 = load i32, ptr %131, align 4, !tbaa !37
  %133 = sub i32 %129, %132
  %134 = load ptr, ptr %4, align 8, !tbaa !8
  %135 = getelementptr inbounds nuw %struct.opj_tcd_tilecomp, ptr %134, i32 0, i32 13
  %136 = load ptr, ptr %135, align 8, !tbaa !101
  %137 = load ptr, ptr %12, align 8, !tbaa !22
  %138 = getelementptr inbounds nuw %struct.opj_tcd_resolution, ptr %137, i32 0, i32 10
  %139 = load i32, ptr %138, align 8, !tbaa !99
  %140 = load ptr, ptr %12, align 8, !tbaa !22
  %141 = getelementptr inbounds nuw %struct.opj_tcd_resolution, ptr %140, i32 0, i32 8
  %142 = load i32, ptr %141, align 8, !tbaa !97
  %143 = sub i32 %139, %142
  %144 = call i32 @opj_sparse_array_int32_read(ptr noundef %105, i32 noundef %112, i32 noundef %119, i32 noundef %126, i32 noundef %133, ptr noundef %136, i32 noundef 1, i32 noundef %143, i32 noundef 1)
  store i32 %144, ptr %21, align 4, !tbaa !24
  %145 = load ptr, ptr %6, align 8, !tbaa !95
  call void @opj_sparse_array_int32_free(ptr noundef %145)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  br label %564

146:                                              ; preds = %101
  %147 = load ptr, ptr %11, align 8, !tbaa !22
  %148 = load i32, ptr %5, align 4, !tbaa !24
  %149 = call i32 @opj_dwt_max_resolution(ptr noundef %147, i32 noundef %148)
  %150 = zext i32 %149 to i64
  store i64 %150, ptr %15, align 8, !tbaa !32
  %151 = load i64, ptr %15, align 8, !tbaa !32
  %152 = icmp ugt i64 %151, 1152921504606846975
  br i1 %152, label %153, label %155

153:                                              ; preds = %146
  %154 = load ptr, ptr %6, align 8, !tbaa !95
  call void @opj_sparse_array_int32_free(ptr noundef %154)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %20, align 4
  br label %564

155:                                              ; preds = %146
  %156 = load i64, ptr %15, align 8, !tbaa !32
  %157 = mul i64 %156, 16
  store i64 %157, ptr %15, align 8, !tbaa !32
  %158 = load i64, ptr %15, align 8, !tbaa !32
  %159 = call ptr @opj_aligned_32_malloc(i64 noundef %158)
  %160 = getelementptr inbounds nuw %struct.dwt_local, ptr %7, i32 0, i32 0
  store ptr %159, ptr %160, align 8, !tbaa !74
  %161 = getelementptr inbounds nuw %struct.dwt_local, ptr %7, i32 0, i32 0
  %162 = load ptr, ptr %161, align 8, !tbaa !74
  %163 = icmp ne ptr %162, null
  br i1 %163, label %166, label %164

164:                                              ; preds = %155
  %165 = load ptr, ptr %6, align 8, !tbaa !95
  call void @opj_sparse_array_int32_free(ptr noundef %165)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %20, align 4
  br label %564

166:                                              ; preds = %155
  %167 = getelementptr inbounds nuw %struct.dwt_local, ptr %7, i32 0, i32 0
  %168 = load ptr, ptr %167, align 8, !tbaa !74
  %169 = getelementptr inbounds nuw %struct.dwt_local, ptr %8, i32 0, i32 0
  store ptr %168, ptr %169, align 8, !tbaa !74
  store i32 1, ptr %9, align 4, !tbaa !24
  br label %170

170:                                              ; preds = %517, %166
  %171 = load i32, ptr %9, align 4, !tbaa !24
  %172 = load i32, ptr %5, align 4, !tbaa !24
  %173 = icmp ult i32 %171, %172
  br i1 %173, label %174, label %520

174:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #9
  %175 = load ptr, ptr %11, align 8, !tbaa !22
  %176 = getelementptr inbounds nuw %struct.opj_tcd_resolution, ptr %175, i32 1
  store ptr %176, ptr %11, align 8, !tbaa !22
  %177 = load i32, ptr %13, align 4, !tbaa !24
  %178 = getelementptr inbounds nuw %struct.dwt_local, ptr %7, i32 0, i32 2
  store i32 %177, ptr %178, align 4, !tbaa !75
  %179 = load i32, ptr %14, align 4, !tbaa !24
  %180 = getelementptr inbounds nuw %struct.dwt_local, ptr %8, i32 0, i32 2
  store i32 %179, ptr %180, align 4, !tbaa !75
  %181 = load ptr, ptr %11, align 8, !tbaa !22
  %182 = getelementptr inbounds nuw %struct.opj_tcd_resolution, ptr %181, i32 0, i32 2
  %183 = load i32, ptr %182, align 8, !tbaa !33
  %184 = load ptr, ptr %11, align 8, !tbaa !22
  %185 = getelementptr inbounds nuw %struct.opj_tcd_resolution, ptr %184, i32 0, i32 0
  %186 = load i32, ptr %185, align 8, !tbaa !35
  %187 = sub nsw i32 %183, %186
  store i32 %187, ptr %13, align 4, !tbaa !24
  %188 = load ptr, ptr %11, align 8, !tbaa !22
  %189 = getelementptr inbounds nuw %struct.opj_tcd_resolution, ptr %188, i32 0, i32 3
  %190 = load i32, ptr %189, align 4, !tbaa !36
  %191 = load ptr, ptr %11, align 8, !tbaa !22
  %192 = getelementptr inbounds nuw %struct.opj_tcd_resolution, ptr %191, i32 0, i32 1
  %193 = load i32, ptr %192, align 4, !tbaa !37
  %194 = sub nsw i32 %190, %193
  store i32 %194, ptr %14, align 4, !tbaa !24
  %195 = load i32, ptr %13, align 4, !tbaa !24
  %196 = getelementptr inbounds nuw %struct.dwt_local, ptr %7, i32 0, i32 2
  %197 = load i32, ptr %196, align 4, !tbaa !75
  %198 = sub i32 %195, %197
  %199 = getelementptr inbounds nuw %struct.dwt_local, ptr %7, i32 0, i32 1
  store i32 %198, ptr %199, align 8, !tbaa !76
  %200 = load ptr, ptr %11, align 8, !tbaa !22
  %201 = getelementptr inbounds nuw %struct.opj_tcd_resolution, ptr %200, i32 0, i32 0
  %202 = load i32, ptr %201, align 8, !tbaa !35
  %203 = srem i32 %202, 2
  %204 = getelementptr inbounds nuw %struct.dwt_local, ptr %7, i32 0, i32 3
  store i32 %203, ptr %204, align 8, !tbaa !77
  %205 = load i32, ptr %14, align 4, !tbaa !24
  %206 = getelementptr inbounds nuw %struct.dwt_local, ptr %8, i32 0, i32 2
  %207 = load i32, ptr %206, align 4, !tbaa !75
  %208 = sub i32 %205, %207
  %209 = getelementptr inbounds nuw %struct.dwt_local, ptr %8, i32 0, i32 1
  store i32 %208, ptr %209, align 8, !tbaa !76
  %210 = load ptr, ptr %11, align 8, !tbaa !22
  %211 = getelementptr inbounds nuw %struct.opj_tcd_resolution, ptr %210, i32 0, i32 1
  %212 = load i32, ptr %211, align 4, !tbaa !37
  %213 = srem i32 %212, 2
  %214 = getelementptr inbounds nuw %struct.dwt_local, ptr %8, i32 0, i32 3
  store i32 %213, ptr %214, align 8, !tbaa !77
  %215 = load ptr, ptr %4, align 8, !tbaa !8
  %216 = load i32, ptr %9, align 4, !tbaa !24
  %217 = load i32, ptr %16, align 4, !tbaa !24
  %218 = load i32, ptr %17, align 4, !tbaa !24
  %219 = load i32, ptr %18, align 4, !tbaa !24
  %220 = load i32, ptr %19, align 4, !tbaa !24
  call void @opj_dwt_get_band_coordinates(ptr noundef %215, i32 noundef %216, i32 noundef 0, i32 noundef %217, i32 noundef %218, i32 noundef %219, i32 noundef %220, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27)
  %221 = load ptr, ptr %4, align 8, !tbaa !8
  %222 = load i32, ptr %9, align 4, !tbaa !24
  %223 = load i32, ptr %16, align 4, !tbaa !24
  %224 = load i32, ptr %17, align 4, !tbaa !24
  %225 = load i32, ptr %18, align 4, !tbaa !24
  %226 = load i32, ptr %19, align 4, !tbaa !24
  call void @opj_dwt_get_band_coordinates(ptr noundef %221, i32 noundef %222, i32 noundef 1, i32 noundef %223, i32 noundef %224, i32 noundef %225, i32 noundef %226, ptr noundef %28, ptr noundef null, ptr noundef %29, ptr noundef null)
  %227 = load ptr, ptr %4, align 8, !tbaa !8
  %228 = load i32, ptr %9, align 4, !tbaa !24
  %229 = load i32, ptr %16, align 4, !tbaa !24
  %230 = load i32, ptr %17, align 4, !tbaa !24
  %231 = load i32, ptr %18, align 4, !tbaa !24
  %232 = load i32, ptr %19, align 4, !tbaa !24
  call void @opj_dwt_get_band_coordinates(ptr noundef %227, i32 noundef %228, i32 noundef 2, i32 noundef %229, i32 noundef %230, i32 noundef %231, i32 noundef %232, ptr noundef null, ptr noundef %30, ptr noundef null, ptr noundef %31)
  %233 = load ptr, ptr %11, align 8, !tbaa !22
  %234 = getelementptr inbounds nuw %struct.opj_tcd_resolution, ptr %233, i32 0, i32 7
  %235 = getelementptr inbounds [3 x %struct.opj_tcd_band], ptr %234, i64 0, i64 1
  %236 = getelementptr inbounds nuw %struct.opj_tcd_band, ptr %235, i32 0, i32 0
  %237 = load i32, ptr %236, align 8, !tbaa !102
  store i32 %237, ptr %36, align 4, !tbaa !24
  %238 = load ptr, ptr %11, align 8, !tbaa !22
  %239 = getelementptr inbounds nuw %struct.opj_tcd_resolution, ptr %238, i32 0, i32 7
  %240 = getelementptr inbounds [3 x %struct.opj_tcd_band], ptr %239, i64 0, i64 0
  %241 = getelementptr inbounds nuw %struct.opj_tcd_band, ptr %240, i32 0, i32 1
  %242 = load i32, ptr %241, align 4, !tbaa !106
  store i32 %242, ptr %37, align 4, !tbaa !24
  %243 = load ptr, ptr %11, align 8, !tbaa !22
  %244 = getelementptr inbounds nuw %struct.opj_tcd_resolution, ptr %243, i32 0, i32 7
  %245 = getelementptr inbounds [3 x %struct.opj_tcd_band], ptr %244, i64 0, i64 0
  %246 = getelementptr inbounds nuw %struct.opj_tcd_band, ptr %245, i32 0, i32 0
  %247 = load i32, ptr %246, align 8, !tbaa !102
  store i32 %247, ptr %38, align 4, !tbaa !24
  %248 = load ptr, ptr %11, align 8, !tbaa !22
  %249 = getelementptr inbounds nuw %struct.opj_tcd_resolution, ptr %248, i32 0, i32 7
  %250 = getelementptr inbounds [3 x %struct.opj_tcd_band], ptr %249, i64 0, i64 1
  %251 = getelementptr inbounds nuw %struct.opj_tcd_band, ptr %250, i32 0, i32 1
  %252 = load i32, ptr %251, align 4, !tbaa !106
  store i32 %252, ptr %39, align 4, !tbaa !24
  %253 = load i32, ptr %24, align 4, !tbaa !24
  %254 = load i32, ptr %36, align 4, !tbaa !24
  %255 = call i32 @opj_uint_subs(i32 noundef %253, i32 noundef %254)
  store i32 %255, ptr %24, align 4, !tbaa !24
  %256 = load i32, ptr %25, align 4, !tbaa !24
  %257 = load i32, ptr %37, align 4, !tbaa !24
  %258 = call i32 @opj_uint_subs(i32 noundef %256, i32 noundef %257)
  store i32 %258, ptr %25, align 4, !tbaa !24
  %259 = load i32, ptr %26, align 4, !tbaa !24
  %260 = load i32, ptr %36, align 4, !tbaa !24
  %261 = call i32 @opj_uint_subs(i32 noundef %259, i32 noundef %260)
  store i32 %261, ptr %26, align 4, !tbaa !24
  %262 = load i32, ptr %27, align 4, !tbaa !24
  %263 = load i32, ptr %37, align 4, !tbaa !24
  %264 = call i32 @opj_uint_subs(i32 noundef %262, i32 noundef %263)
  store i32 %264, ptr %27, align 4, !tbaa !24
  %265 = load i32, ptr %28, align 4, !tbaa !24
  %266 = load i32, ptr %38, align 4, !tbaa !24
  %267 = call i32 @opj_uint_subs(i32 noundef %265, i32 noundef %266)
  store i32 %267, ptr %28, align 4, !tbaa !24
  %268 = load i32, ptr %29, align 4, !tbaa !24
  %269 = load i32, ptr %38, align 4, !tbaa !24
  %270 = call i32 @opj_uint_subs(i32 noundef %268, i32 noundef %269)
  store i32 %270, ptr %29, align 4, !tbaa !24
  %271 = load i32, ptr %30, align 4, !tbaa !24
  %272 = load i32, ptr %39, align 4, !tbaa !24
  %273 = call i32 @opj_uint_subs(i32 noundef %271, i32 noundef %272)
  store i32 %273, ptr %30, align 4, !tbaa !24
  %274 = load i32, ptr %31, align 4, !tbaa !24
  %275 = load i32, ptr %39, align 4, !tbaa !24
  %276 = call i32 @opj_uint_subs(i32 noundef %274, i32 noundef %275)
  store i32 %276, ptr %31, align 4, !tbaa !24
  %277 = getelementptr inbounds nuw %struct.dwt_local, ptr %7, i32 0, i32 2
  %278 = load i32, ptr %277, align 4, !tbaa !75
  call void @opj_dwt_segment_grow(i32 noundef 2, i32 noundef %278, ptr noundef %24, ptr noundef %26)
  %279 = getelementptr inbounds nuw %struct.dwt_local, ptr %7, i32 0, i32 1
  %280 = load i32, ptr %279, align 8, !tbaa !76
  call void @opj_dwt_segment_grow(i32 noundef 2, i32 noundef %280, ptr noundef %28, ptr noundef %29)
  %281 = getelementptr inbounds nuw %struct.dwt_local, ptr %8, i32 0, i32 2
  %282 = load i32, ptr %281, align 4, !tbaa !75
  call void @opj_dwt_segment_grow(i32 noundef 2, i32 noundef %282, ptr noundef %25, ptr noundef %27)
  %283 = getelementptr inbounds nuw %struct.dwt_local, ptr %8, i32 0, i32 1
  %284 = load i32, ptr %283, align 8, !tbaa !76
  call void @opj_dwt_segment_grow(i32 noundef 2, i32 noundef %284, ptr noundef %30, ptr noundef %31)
  %285 = getelementptr inbounds nuw %struct.dwt_local, ptr %7, i32 0, i32 3
  %286 = load i32, ptr %285, align 8, !tbaa !77
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %288, label %303

288:                                              ; preds = %174
  %289 = load i32, ptr %24, align 4, !tbaa !24
  %290 = mul i32 2, %289
  %291 = load i32, ptr %28, align 4, !tbaa !24
  %292 = mul i32 2, %291
  %293 = add i32 %292, 1
  %294 = call i32 @opj_uint_min(i32 noundef %290, i32 noundef %293)
  store i32 %294, ptr %32, align 4, !tbaa !24
  %295 = load i32, ptr %26, align 4, !tbaa !24
  %296 = mul i32 2, %295
  %297 = load i32, ptr %29, align 4, !tbaa !24
  %298 = mul i32 2, %297
  %299 = add i32 %298, 1
  %300 = call i32 @opj_uint_max(i32 noundef %296, i32 noundef %299)
  %301 = load i32, ptr %13, align 4, !tbaa !24
  %302 = call i32 @opj_uint_min(i32 noundef %300, i32 noundef %301)
  store i32 %302, ptr %33, align 4, !tbaa !24
  br label %318

303:                                              ; preds = %174
  %304 = load i32, ptr %28, align 4, !tbaa !24
  %305 = mul i32 2, %304
  %306 = load i32, ptr %24, align 4, !tbaa !24
  %307 = mul i32 2, %306
  %308 = add i32 %307, 1
  %309 = call i32 @opj_uint_min(i32 noundef %305, i32 noundef %308)
  store i32 %309, ptr %32, align 4, !tbaa !24
  %310 = load i32, ptr %29, align 4, !tbaa !24
  %311 = mul i32 2, %310
  %312 = load i32, ptr %26, align 4, !tbaa !24
  %313 = mul i32 2, %312
  %314 = add i32 %313, 1
  %315 = call i32 @opj_uint_max(i32 noundef %311, i32 noundef %314)
  %316 = load i32, ptr %13, align 4, !tbaa !24
  %317 = call i32 @opj_uint_min(i32 noundef %315, i32 noundef %316)
  store i32 %317, ptr %33, align 4, !tbaa !24
  br label %318

318:                                              ; preds = %303, %288
  %319 = getelementptr inbounds nuw %struct.dwt_local, ptr %8, i32 0, i32 3
  %320 = load i32, ptr %319, align 8, !tbaa !77
  %321 = icmp eq i32 %320, 0
  br i1 %321, label %322, label %337

322:                                              ; preds = %318
  %323 = load i32, ptr %25, align 4, !tbaa !24
  %324 = mul i32 2, %323
  %325 = load i32, ptr %30, align 4, !tbaa !24
  %326 = mul i32 2, %325
  %327 = add i32 %326, 1
  %328 = call i32 @opj_uint_min(i32 noundef %324, i32 noundef %327)
  store i32 %328, ptr %34, align 4, !tbaa !24
  %329 = load i32, ptr %27, align 4, !tbaa !24
  %330 = mul i32 2, %329
  %331 = load i32, ptr %31, align 4, !tbaa !24
  %332 = mul i32 2, %331
  %333 = add i32 %332, 1
  %334 = call i32 @opj_uint_max(i32 noundef %330, i32 noundef %333)
  %335 = load i32, ptr %14, align 4, !tbaa !24
  %336 = call i32 @opj_uint_min(i32 noundef %334, i32 noundef %335)
  store i32 %336, ptr %35, align 4, !tbaa !24
  br label %352

337:                                              ; preds = %318
  %338 = load i32, ptr %30, align 4, !tbaa !24
  %339 = mul i32 2, %338
  %340 = load i32, ptr %25, align 4, !tbaa !24
  %341 = mul i32 2, %340
  %342 = add i32 %341, 1
  %343 = call i32 @opj_uint_min(i32 noundef %339, i32 noundef %342)
  store i32 %343, ptr %34, align 4, !tbaa !24
  %344 = load i32, ptr %31, align 4, !tbaa !24
  %345 = mul i32 2, %344
  %346 = load i32, ptr %27, align 4, !tbaa !24
  %347 = mul i32 2, %346
  %348 = add i32 %347, 1
  %349 = call i32 @opj_uint_max(i32 noundef %345, i32 noundef %348)
  %350 = load i32, ptr %14, align 4, !tbaa !24
  %351 = call i32 @opj_uint_min(i32 noundef %349, i32 noundef %350)
  store i32 %351, ptr %35, align 4, !tbaa !24
  br label %352

352:                                              ; preds = %337, %322
  store i32 0, ptr %23, align 4, !tbaa !24
  br label %353

353:                                              ; preds = %447, %352
  %354 = load i32, ptr %23, align 4, !tbaa !24
  %355 = load i32, ptr %14, align 4, !tbaa !24
  %356 = icmp ult i32 %354, %355
  br i1 %356, label %357, label %450

357:                                              ; preds = %353
  %358 = load i32, ptr %23, align 4, !tbaa !24
  %359 = load i32, ptr %25, align 4, !tbaa !24
  %360 = icmp uge i32 %358, %359
  br i1 %360, label %361, label %365

361:                                              ; preds = %357
  %362 = load i32, ptr %23, align 4, !tbaa !24
  %363 = load i32, ptr %27, align 4, !tbaa !24
  %364 = icmp ult i32 %362, %363
  br i1 %364, label %379, label %365

365:                                              ; preds = %361, %357
  %366 = load i32, ptr %23, align 4, !tbaa !24
  %367 = load i32, ptr %30, align 4, !tbaa !24
  %368 = getelementptr inbounds nuw %struct.dwt_local, ptr %8, i32 0, i32 2
  %369 = load i32, ptr %368, align 4, !tbaa !75
  %370 = add i32 %367, %369
  %371 = icmp uge i32 %366, %370
  br i1 %371, label %372, label %446

372:                                              ; preds = %365
  %373 = load i32, ptr %23, align 4, !tbaa !24
  %374 = load i32, ptr %31, align 4, !tbaa !24
  %375 = getelementptr inbounds nuw %struct.dwt_local, ptr %8, i32 0, i32 2
  %376 = load i32, ptr %375, align 4, !tbaa !75
  %377 = add i32 %374, %376
  %378 = icmp ult i32 %373, %377
  br i1 %378, label %379, label %446

379:                                              ; preds = %372, %361
  %380 = load i32, ptr %33, align 4, !tbaa !24
  %381 = icmp uge i32 %380, 1
  br i1 %381, label %382, label %393

382:                                              ; preds = %379
  %383 = load i32, ptr %33, align 4, !tbaa !24
  %384 = load i32, ptr %13, align 4, !tbaa !24
  %385 = icmp ult i32 %383, %384
  br i1 %385, label %386, label %393

386:                                              ; preds = %382
  %387 = getelementptr inbounds nuw %struct.dwt_local, ptr %7, i32 0, i32 0
  %388 = load ptr, ptr %387, align 8, !tbaa !74
  %389 = load i32, ptr %33, align 4, !tbaa !24
  %390 = sub i32 %389, 1
  %391 = zext i32 %390 to i64
  %392 = getelementptr inbounds nuw i32, ptr %388, i64 %391
  store i32 0, ptr %392, align 4, !tbaa !24
  br label %393

393:                                              ; preds = %386, %382, %379
  %394 = load i32, ptr %33, align 4, !tbaa !24
  %395 = load i32, ptr %13, align 4, !tbaa !24
  %396 = icmp ult i32 %394, %395
  br i1 %396, label %397, label %403

397:                                              ; preds = %393
  %398 = getelementptr inbounds nuw %struct.dwt_local, ptr %7, i32 0, i32 0
  %399 = load ptr, ptr %398, align 8, !tbaa !74
  %400 = load i32, ptr %33, align 4, !tbaa !24
  %401 = zext i32 %400 to i64
  %402 = getelementptr inbounds nuw i32, ptr %399, i64 %401
  store i32 0, ptr %402, align 4, !tbaa !24
  br label %403

403:                                              ; preds = %397, %393
  %404 = getelementptr inbounds nuw %struct.dwt_local, ptr %7, i32 0, i32 0
  %405 = load ptr, ptr %404, align 8, !tbaa !74
  %406 = getelementptr inbounds nuw %struct.dwt_local, ptr %7, i32 0, i32 3
  %407 = load i32, ptr %406, align 8, !tbaa !77
  %408 = load ptr, ptr %6, align 8, !tbaa !95
  %409 = load i32, ptr %23, align 4, !tbaa !24
  %410 = getelementptr inbounds nuw %struct.dwt_local, ptr %7, i32 0, i32 2
  %411 = load i32, ptr %410, align 4, !tbaa !75
  %412 = load i32, ptr %24, align 4, !tbaa !24
  %413 = load i32, ptr %26, align 4, !tbaa !24
  %414 = load i32, ptr %28, align 4, !tbaa !24
  %415 = load i32, ptr %29, align 4, !tbaa !24
  call void @opj_dwt_interleave_partial_h(ptr noundef %405, i32 noundef %407, ptr noundef %408, i32 noundef %409, i32 noundef %411, i32 noundef %412, i32 noundef %413, i32 noundef %414, i32 noundef %415)
  %416 = getelementptr inbounds nuw %struct.dwt_local, ptr %7, i32 0, i32 0
  %417 = load ptr, ptr %416, align 8, !tbaa !74
  %418 = getelementptr inbounds nuw %struct.dwt_local, ptr %7, i32 0, i32 1
  %419 = load i32, ptr %418, align 8, !tbaa !76
  %420 = getelementptr inbounds nuw %struct.dwt_local, ptr %7, i32 0, i32 2
  %421 = load i32, ptr %420, align 4, !tbaa !75
  %422 = getelementptr inbounds nuw %struct.dwt_local, ptr %7, i32 0, i32 3
  %423 = load i32, ptr %422, align 8, !tbaa !77
  %424 = load i32, ptr %24, align 4, !tbaa !24
  %425 = load i32, ptr %26, align 4, !tbaa !24
  %426 = load i32, ptr %28, align 4, !tbaa !24
  %427 = load i32, ptr %29, align 4, !tbaa !24
  call void @opj_dwt_decode_partial_1(ptr noundef %417, i32 noundef %419, i32 noundef %421, i32 noundef %423, i32 noundef %424, i32 noundef %425, i32 noundef %426, i32 noundef %427)
  %428 = load ptr, ptr %6, align 8, !tbaa !95
  %429 = load i32, ptr %32, align 4, !tbaa !24
  %430 = load i32, ptr %23, align 4, !tbaa !24
  %431 = load i32, ptr %33, align 4, !tbaa !24
  %432 = load i32, ptr %23, align 4, !tbaa !24
  %433 = add i32 %432, 1
  %434 = getelementptr inbounds nuw %struct.dwt_local, ptr %7, i32 0, i32 0
  %435 = load ptr, ptr %434, align 8, !tbaa !74
  %436 = load i32, ptr %32, align 4, !tbaa !24
  %437 = zext i32 %436 to i64
  %438 = getelementptr inbounds nuw i32, ptr %435, i64 %437
  %439 = call i32 @opj_sparse_array_int32_write(ptr noundef %428, i32 noundef %429, i32 noundef %430, i32 noundef %431, i32 noundef %433, ptr noundef %438, i32 noundef 1, i32 noundef 0, i32 noundef 1)
  %440 = icmp ne i32 %439, 0
  br i1 %440, label %445, label %441

441:                                              ; preds = %403
  %442 = load ptr, ptr %6, align 8, !tbaa !95
  call void @opj_sparse_array_int32_free(ptr noundef %442)
  %443 = getelementptr inbounds nuw %struct.dwt_local, ptr %7, i32 0, i32 0
  %444 = load ptr, ptr %443, align 8, !tbaa !74
  call void @opj_aligned_free(ptr noundef %444)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %20, align 4
  br label %514

445:                                              ; preds = %403
  br label %446

446:                                              ; preds = %445, %372, %365
  br label %447

447:                                              ; preds = %446
  %448 = load i32, ptr %23, align 4, !tbaa !24
  %449 = add i32 %448, 1
  store i32 %449, ptr %23, align 4, !tbaa !24
  br label %353, !llvm.loop !107

450:                                              ; preds = %353
  %451 = load i32, ptr %32, align 4, !tbaa !24
  store i32 %451, ptr %22, align 4, !tbaa !24
  br label %452

452:                                              ; preds = %512, %450
  %453 = load i32, ptr %22, align 4, !tbaa !24
  %454 = load i32, ptr %33, align 4, !tbaa !24
  %455 = icmp ult i32 %453, %454
  br i1 %455, label %456, label %513

456:                                              ; preds = %452
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #9
  %457 = load i32, ptr %33, align 4, !tbaa !24
  %458 = load i32, ptr %22, align 4, !tbaa !24
  %459 = sub i32 %457, %458
  %460 = call i32 @opj_uint_min(i32 noundef 4, i32 noundef %459)
  store i32 %460, ptr %40, align 4, !tbaa !24
  %461 = getelementptr inbounds nuw %struct.dwt_local, ptr %8, i32 0, i32 0
  %462 = load ptr, ptr %461, align 8, !tbaa !74
  %463 = getelementptr inbounds nuw %struct.dwt_local, ptr %8, i32 0, i32 3
  %464 = load i32, ptr %463, align 8, !tbaa !77
  %465 = load ptr, ptr %6, align 8, !tbaa !95
  %466 = load i32, ptr %22, align 4, !tbaa !24
  %467 = load i32, ptr %40, align 4, !tbaa !24
  %468 = getelementptr inbounds nuw %struct.dwt_local, ptr %8, i32 0, i32 2
  %469 = load i32, ptr %468, align 4, !tbaa !75
  %470 = load i32, ptr %25, align 4, !tbaa !24
  %471 = load i32, ptr %27, align 4, !tbaa !24
  %472 = load i32, ptr %30, align 4, !tbaa !24
  %473 = load i32, ptr %31, align 4, !tbaa !24
  call void @opj_dwt_interleave_partial_v(ptr noundef %462, i32 noundef %464, ptr noundef %465, i32 noundef %466, i32 noundef %467, i32 noundef %469, i32 noundef %470, i32 noundef %471, i32 noundef %472, i32 noundef %473)
  %474 = getelementptr inbounds nuw %struct.dwt_local, ptr %8, i32 0, i32 0
  %475 = load ptr, ptr %474, align 8, !tbaa !74
  %476 = load i32, ptr %40, align 4, !tbaa !24
  %477 = getelementptr inbounds nuw %struct.dwt_local, ptr %8, i32 0, i32 1
  %478 = load i32, ptr %477, align 8, !tbaa !76
  %479 = getelementptr inbounds nuw %struct.dwt_local, ptr %8, i32 0, i32 2
  %480 = load i32, ptr %479, align 4, !tbaa !75
  %481 = getelementptr inbounds nuw %struct.dwt_local, ptr %8, i32 0, i32 3
  %482 = load i32, ptr %481, align 8, !tbaa !77
  %483 = load i32, ptr %25, align 4, !tbaa !24
  %484 = load i32, ptr %27, align 4, !tbaa !24
  %485 = load i32, ptr %30, align 4, !tbaa !24
  %486 = load i32, ptr %31, align 4, !tbaa !24
  call void @opj_dwt_decode_partial_1_parallel(ptr noundef %475, i32 noundef %476, i32 noundef %478, i32 noundef %480, i32 noundef %482, i32 noundef %483, i32 noundef %484, i32 noundef %485, i32 noundef %486)
  %487 = load ptr, ptr %6, align 8, !tbaa !95
  %488 = load i32, ptr %22, align 4, !tbaa !24
  %489 = load i32, ptr %34, align 4, !tbaa !24
  %490 = load i32, ptr %22, align 4, !tbaa !24
  %491 = load i32, ptr %40, align 4, !tbaa !24
  %492 = add i32 %490, %491
  %493 = load i32, ptr %35, align 4, !tbaa !24
  %494 = getelementptr inbounds nuw %struct.dwt_local, ptr %8, i32 0, i32 0
  %495 = load ptr, ptr %494, align 8, !tbaa !74
  %496 = load i32, ptr %34, align 4, !tbaa !24
  %497 = mul i32 4, %496
  %498 = zext i32 %497 to i64
  %499 = getelementptr inbounds nuw i32, ptr %495, i64 %498
  %500 = call i32 @opj_sparse_array_int32_write(ptr noundef %487, i32 noundef %488, i32 noundef %489, i32 noundef %492, i32 noundef %493, ptr noundef %499, i32 noundef 1, i32 noundef 4, i32 noundef 1)
  %501 = icmp ne i32 %500, 0
  br i1 %501, label %506, label %502

502:                                              ; preds = %456
  %503 = load ptr, ptr %6, align 8, !tbaa !95
  call void @opj_sparse_array_int32_free(ptr noundef %503)
  %504 = getelementptr inbounds nuw %struct.dwt_local, ptr %7, i32 0, i32 0
  %505 = load ptr, ptr %504, align 8, !tbaa !74
  call void @opj_aligned_free(ptr noundef %505)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %20, align 4
  br label %510

506:                                              ; preds = %456
  %507 = load i32, ptr %40, align 4, !tbaa !24
  %508 = load i32, ptr %22, align 4, !tbaa !24
  %509 = add i32 %508, %507
  store i32 %509, ptr %22, align 4, !tbaa !24
  store i32 0, ptr %20, align 4
  br label %510

510:                                              ; preds = %506, %502
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #9
  %511 = load i32, ptr %20, align 4
  switch i32 %511, label %514 [
    i32 0, label %512
  ]

512:                                              ; preds = %510
  br label %452, !llvm.loop !108

513:                                              ; preds = %452
  store i32 0, ptr %20, align 4
  br label %514

514:                                              ; preds = %513, %510, %441
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  %515 = load i32, ptr %20, align 4
  switch i32 %515, label %564 [
    i32 0, label %516
  ]

516:                                              ; preds = %514
  br label %517

517:                                              ; preds = %516
  %518 = load i32, ptr %9, align 4, !tbaa !24
  %519 = add i32 %518, 1
  store i32 %519, ptr %9, align 4, !tbaa !24
  br label %170, !llvm.loop !109

520:                                              ; preds = %170
  %521 = getelementptr inbounds nuw %struct.dwt_local, ptr %7, i32 0, i32 0
  %522 = load ptr, ptr %521, align 8, !tbaa !74
  call void @opj_aligned_free(ptr noundef %522)
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #9
  %523 = load ptr, ptr %6, align 8, !tbaa !95
  %524 = load ptr, ptr %12, align 8, !tbaa !22
  %525 = getelementptr inbounds nuw %struct.opj_tcd_resolution, ptr %524, i32 0, i32 8
  %526 = load i32, ptr %525, align 8, !tbaa !97
  %527 = load ptr, ptr %12, align 8, !tbaa !22
  %528 = getelementptr inbounds nuw %struct.opj_tcd_resolution, ptr %527, i32 0, i32 0
  %529 = load i32, ptr %528, align 8, !tbaa !35
  %530 = sub i32 %526, %529
  %531 = load ptr, ptr %12, align 8, !tbaa !22
  %532 = getelementptr inbounds nuw %struct.opj_tcd_resolution, ptr %531, i32 0, i32 9
  %533 = load i32, ptr %532, align 4, !tbaa !98
  %534 = load ptr, ptr %12, align 8, !tbaa !22
  %535 = getelementptr inbounds nuw %struct.opj_tcd_resolution, ptr %534, i32 0, i32 1
  %536 = load i32, ptr %535, align 4, !tbaa !37
  %537 = sub i32 %533, %536
  %538 = load ptr, ptr %12, align 8, !tbaa !22
  %539 = getelementptr inbounds nuw %struct.opj_tcd_resolution, ptr %538, i32 0, i32 10
  %540 = load i32, ptr %539, align 8, !tbaa !99
  %541 = load ptr, ptr %12, align 8, !tbaa !22
  %542 = getelementptr inbounds nuw %struct.opj_tcd_resolution, ptr %541, i32 0, i32 0
  %543 = load i32, ptr %542, align 8, !tbaa !35
  %544 = sub i32 %540, %543
  %545 = load ptr, ptr %12, align 8, !tbaa !22
  %546 = getelementptr inbounds nuw %struct.opj_tcd_resolution, ptr %545, i32 0, i32 11
  %547 = load i32, ptr %546, align 4, !tbaa !100
  %548 = load ptr, ptr %12, align 8, !tbaa !22
  %549 = getelementptr inbounds nuw %struct.opj_tcd_resolution, ptr %548, i32 0, i32 1
  %550 = load i32, ptr %549, align 4, !tbaa !37
  %551 = sub i32 %547, %550
  %552 = load ptr, ptr %4, align 8, !tbaa !8
  %553 = getelementptr inbounds nuw %struct.opj_tcd_tilecomp, ptr %552, i32 0, i32 13
  %554 = load ptr, ptr %553, align 8, !tbaa !101
  %555 = load ptr, ptr %12, align 8, !tbaa !22
  %556 = getelementptr inbounds nuw %struct.opj_tcd_resolution, ptr %555, i32 0, i32 10
  %557 = load i32, ptr %556, align 8, !tbaa !99
  %558 = load ptr, ptr %12, align 8, !tbaa !22
  %559 = getelementptr inbounds nuw %struct.opj_tcd_resolution, ptr %558, i32 0, i32 8
  %560 = load i32, ptr %559, align 8, !tbaa !97
  %561 = sub i32 %557, %560
  %562 = call i32 @opj_sparse_array_int32_read(ptr noundef %523, i32 noundef %530, i32 noundef %537, i32 noundef %544, i32 noundef %551, ptr noundef %554, i32 noundef 1, i32 noundef %561, i32 noundef 1)
  store i32 %562, ptr %41, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #9
  %563 = load ptr, ptr %6, align 8, !tbaa !95
  call void @opj_sparse_array_int32_free(ptr noundef %563)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %20, align 4
  br label %564

564:                                              ; preds = %520, %514, %164, %153, %104, %100, %93
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %565 = load i32, ptr %3, align 4
  ret i32 %565
}

; Function Attrs: nounwind uwtable
define hidden double @opj_dwt_getnorm(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !24
  store i32 %1, ptr %4, align 4, !tbaa !24
  %5 = load i32, ptr %4, align 4, !tbaa !24
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load i32, ptr %3, align 4, !tbaa !24
  %9 = icmp uge i32 %8, 10
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 9, ptr %3, align 4, !tbaa !24
  br label %19

11:                                               ; preds = %7, %2
  %12 = load i32, ptr %4, align 4, !tbaa !24
  %13 = icmp ugt i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = load i32, ptr %3, align 4, !tbaa !24
  %16 = icmp uge i32 %15, 9
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i32 8, ptr %3, align 4, !tbaa !24
  br label %18

18:                                               ; preds = %17, %14, %11
  br label %19

19:                                               ; preds = %18, %10
  %20 = load i32, ptr %4, align 4, !tbaa !24
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw [4 x [10 x double]], ptr @opj_dwt_norms, i64 0, i64 %21
  %23 = load i32, ptr %3, align 4, !tbaa !24
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw [10 x double], ptr %22, i64 0, i64 %24
  %26 = load double, ptr %25, align 8, !tbaa !110
  ret double %26
}

; Function Attrs: nounwind uwtable
define hidden i32 @opj_dwt_encode_real(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.opj_tcd, ptr %5, i32 0, i32 11
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = call i32 @opj_dwt_encode_procedure(ptr noundef %7, ptr noundef %8, ptr noundef @opj_dwt_encode_and_deinterleave_v_real, ptr noundef @opj_dwt_encode_and_deinterleave_h_one_row_real)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal void @opj_dwt_encode_and_deinterleave_v_real(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !20
  store ptr %1, ptr %8, align 8, !tbaa !20
  store i32 %2, ptr %9, align 4, !tbaa !24
  store i32 %3, ptr %10, align 4, !tbaa !24
  store i32 %4, ptr %11, align 4, !tbaa !24
  store i32 %5, ptr %12, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %20 = load ptr, ptr %7, align 8, !tbaa !20
  store ptr %20, ptr %13, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %21 = load ptr, ptr %8, align 8, !tbaa !20
  store ptr %21, ptr %14, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %22 = load i32, ptr %9, align 4, !tbaa !24
  %23 = load i32, ptr %10, align 4, !tbaa !24
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i32 1, i32 0
  %26 = add i32 %22, %25
  %27 = lshr i32 %26, 1
  store i32 %27, ptr %15, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %28 = load i32, ptr %9, align 4, !tbaa !24
  %29 = load i32, ptr %15, align 4, !tbaa !24
  %30 = sub i32 %28, %29
  store i32 %30, ptr %16, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %31 = load i32, ptr %9, align 4, !tbaa !24
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %34

33:                                               ; preds = %6
  store i32 1, ptr %19, align 4
  br label %147

34:                                               ; preds = %6
  %35 = load ptr, ptr %7, align 8, !tbaa !20
  %36 = load ptr, ptr %8, align 8, !tbaa !20
  %37 = load i32, ptr %9, align 4, !tbaa !24
  %38 = load i32, ptr %11, align 4, !tbaa !24
  %39 = load i32, ptr %12, align 4, !tbaa !24
  call void @opj_dwt_fetch_cols_vertical_pass(ptr noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef %38, i32 noundef %39)
  %40 = load i32, ptr %10, align 4, !tbaa !24
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %34
  store i32 0, ptr %17, align 4, !tbaa !24
  store i32 1, ptr %18, align 4, !tbaa !24
  br label %44

43:                                               ; preds = %34
  store i32 1, ptr %17, align 4, !tbaa !24
  store i32 0, ptr %18, align 4, !tbaa !24
  br label %44

44:                                               ; preds = %43, %42
  %45 = load ptr, ptr %14, align 8, !tbaa !112
  %46 = load i32, ptr %17, align 4, !tbaa !24
  %47 = mul nsw i32 %46, 8
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds float, ptr %45, i64 %48
  %50 = load ptr, ptr %14, align 8, !tbaa !112
  %51 = load i32, ptr %18, align 4, !tbaa !24
  %52 = add nsw i32 %51, 1
  %53 = mul nsw i32 %52, 8
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds float, ptr %50, i64 %54
  %56 = load i32, ptr %16, align 4, !tbaa !24
  %57 = load i32, ptr %16, align 4, !tbaa !24
  %58 = load i32, ptr %15, align 4, !tbaa !24
  %59 = load i32, ptr %18, align 4, !tbaa !24
  %60 = sub nsw i32 %58, %59
  %61 = call i32 @opj_int_min(i32 noundef %57, i32 noundef %60)
  call void @opj_v8dwt_encode_step2(ptr noundef %49, ptr noundef %55, i32 noundef %56, i32 noundef %61, float noundef 0xBFF960CE60000000)
  %62 = load ptr, ptr %14, align 8, !tbaa !112
  %63 = load i32, ptr %18, align 4, !tbaa !24
  %64 = mul nsw i32 %63, 8
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds float, ptr %62, i64 %65
  %67 = load ptr, ptr %14, align 8, !tbaa !112
  %68 = load i32, ptr %17, align 4, !tbaa !24
  %69 = add nsw i32 %68, 1
  %70 = mul nsw i32 %69, 8
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds float, ptr %67, i64 %71
  %73 = load i32, ptr %15, align 4, !tbaa !24
  %74 = load i32, ptr %15, align 4, !tbaa !24
  %75 = load i32, ptr %16, align 4, !tbaa !24
  %76 = load i32, ptr %17, align 4, !tbaa !24
  %77 = sub nsw i32 %75, %76
  %78 = call i32 @opj_int_min(i32 noundef %74, i32 noundef %77)
  call void @opj_v8dwt_encode_step2(ptr noundef %66, ptr noundef %72, i32 noundef %73, i32 noundef %78, float noundef 0xBFAB2035C0000000)
  %79 = load ptr, ptr %14, align 8, !tbaa !112
  %80 = load i32, ptr %17, align 4, !tbaa !24
  %81 = mul nsw i32 %80, 8
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds float, ptr %79, i64 %82
  %84 = load ptr, ptr %14, align 8, !tbaa !112
  %85 = load i32, ptr %18, align 4, !tbaa !24
  %86 = add nsw i32 %85, 1
  %87 = mul nsw i32 %86, 8
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds float, ptr %84, i64 %88
  %90 = load i32, ptr %16, align 4, !tbaa !24
  %91 = load i32, ptr %16, align 4, !tbaa !24
  %92 = load i32, ptr %15, align 4, !tbaa !24
  %93 = load i32, ptr %18, align 4, !tbaa !24
  %94 = sub nsw i32 %92, %93
  %95 = call i32 @opj_int_min(i32 noundef %91, i32 noundef %94)
  call void @opj_v8dwt_encode_step2(ptr noundef %83, ptr noundef %89, i32 noundef %90, i32 noundef %95, float noundef 0x3FEC40CEC0000000)
  %96 = load ptr, ptr %14, align 8, !tbaa !112
  %97 = load i32, ptr %18, align 4, !tbaa !24
  %98 = mul nsw i32 %97, 8
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds float, ptr %96, i64 %99
  %101 = load ptr, ptr %14, align 8, !tbaa !112
  %102 = load i32, ptr %17, align 4, !tbaa !24
  %103 = add nsw i32 %102, 1
  %104 = mul nsw i32 %103, 8
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds float, ptr %101, i64 %105
  %107 = load i32, ptr %15, align 4, !tbaa !24
  %108 = load i32, ptr %15, align 4, !tbaa !24
  %109 = load i32, ptr %16, align 4, !tbaa !24
  %110 = load i32, ptr %17, align 4, !tbaa !24
  %111 = sub nsw i32 %109, %110
  %112 = call i32 @opj_int_min(i32 noundef %108, i32 noundef %111)
  call void @opj_v8dwt_encode_step2(ptr noundef %100, ptr noundef %106, i32 noundef %107, i32 noundef %112, float noundef 0x3FDC626AA0000000)
  %113 = load ptr, ptr %14, align 8, !tbaa !112
  %114 = load i32, ptr %18, align 4, !tbaa !24
  %115 = mul nsw i32 %114, 8
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds float, ptr %113, i64 %116
  %118 = load i32, ptr %16, align 4, !tbaa !24
  call void @opj_v8dwt_encode_step1(ptr noundef %117, i32 noundef %118, float noundef 0x3FF3AECB00000000)
  %119 = load ptr, ptr %14, align 8, !tbaa !112
  %120 = load i32, ptr %17, align 4, !tbaa !24
  %121 = mul nsw i32 %120, 8
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds float, ptr %119, i64 %122
  %124 = load i32, ptr %15, align 4, !tbaa !24
  call void @opj_v8dwt_encode_step1(ptr noundef %123, i32 noundef %124, float noundef 0x3FEA033860000000)
  %125 = load i32, ptr %12, align 4, !tbaa !24
  %126 = icmp eq i32 %125, 8
  br i1 %126, label %127, label %136

127:                                              ; preds = %44
  %128 = load ptr, ptr %14, align 8, !tbaa !112
  %129 = load ptr, ptr %13, align 8, !tbaa !112
  %130 = load i32, ptr %16, align 4, !tbaa !24
  %131 = load i32, ptr %15, align 4, !tbaa !24
  %132 = load i32, ptr %11, align 4, !tbaa !24
  %133 = load i32, ptr %10, align 4, !tbaa !24
  %134 = icmp ne i32 %133, 0
  %135 = select i1 %134, i32 0, i32 1
  call void @opj_dwt_deinterleave_v_cols(ptr noundef %128, ptr noundef %129, i32 noundef %130, i32 noundef %131, i32 noundef %132, i32 noundef %135, i32 noundef 8)
  br label %146

136:                                              ; preds = %44
  %137 = load ptr, ptr %14, align 8, !tbaa !112
  %138 = load ptr, ptr %13, align 8, !tbaa !112
  %139 = load i32, ptr %16, align 4, !tbaa !24
  %140 = load i32, ptr %15, align 4, !tbaa !24
  %141 = load i32, ptr %11, align 4, !tbaa !24
  %142 = load i32, ptr %10, align 4, !tbaa !24
  %143 = icmp ne i32 %142, 0
  %144 = select i1 %143, i32 0, i32 1
  %145 = load i32, ptr %12, align 4, !tbaa !24
  call void @opj_dwt_deinterleave_v_cols(ptr noundef %137, ptr noundef %138, i32 noundef %139, i32 noundef %140, i32 noundef %141, i32 noundef %144, i32 noundef %145)
  br label %146

146:                                              ; preds = %136, %127
  store i32 0, ptr %19, align 4
  br label %147

147:                                              ; preds = %146, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  %148 = load i32, ptr %19, align 4
  switch i32 %148, label %150 [
    i32 0, label %149
    i32 1, label %149
  ]

149:                                              ; preds = %147, %147
  ret void

150:                                              ; preds = %147
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @opj_dwt_encode_and_deinterleave_h_one_row_real(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !20
  store ptr %1, ptr %6, align 8, !tbaa !20
  store i32 %2, ptr %7, align 4, !tbaa !24
  store i32 %3, ptr %8, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %14 = load ptr, ptr %5, align 8, !tbaa !20
  store ptr %14, ptr %9, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %15 = load ptr, ptr %6, align 8, !tbaa !20
  store ptr %15, ptr %10, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %16 = load i32, ptr %7, align 4, !tbaa !24
  %17 = load i32, ptr %8, align 4, !tbaa !24
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 1, i32 0
  %20 = add i32 %16, %19
  %21 = lshr i32 %20, 1
  store i32 %21, ptr %11, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %22 = load i32, ptr %7, align 4, !tbaa !24
  %23 = load i32, ptr %11, align 4, !tbaa !24
  %24 = sub i32 %22, %23
  store i32 %24, ptr %12, align 4, !tbaa !24
  %25 = load i32, ptr %7, align 4, !tbaa !24
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %28

27:                                               ; preds = %4
  store i32 1, ptr %13, align 4
  br label %47

28:                                               ; preds = %4
  %29 = load ptr, ptr %10, align 8, !tbaa !112
  %30 = load ptr, ptr %9, align 8, !tbaa !112
  %31 = load i32, ptr %7, align 4, !tbaa !24
  %32 = zext i32 %31 to i64
  %33 = mul i64 %32, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %30, i64 %33, i1 false)
  %34 = load ptr, ptr %10, align 8, !tbaa !112
  %35 = load i32, ptr %12, align 4, !tbaa !24
  %36 = load i32, ptr %11, align 4, !tbaa !24
  %37 = load i32, ptr %8, align 4, !tbaa !24
  %38 = icmp ne i32 %37, 0
  %39 = select i1 %38, i32 0, i32 1
  call void @opj_dwt_encode_1_real(ptr noundef %34, i32 noundef %35, i32 noundef %36, i32 noundef %39)
  %40 = load ptr, ptr %10, align 8, !tbaa !112
  %41 = load ptr, ptr %9, align 8, !tbaa !112
  %42 = load i32, ptr %12, align 4, !tbaa !24
  %43 = load i32, ptr %11, align 4, !tbaa !24
  %44 = load i32, ptr %8, align 4, !tbaa !24
  %45 = icmp ne i32 %44, 0
  %46 = select i1 %45, i32 0, i32 1
  call void @opj_dwt_deinterleave_h(ptr noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef %43, i32 noundef %46)
  store i32 0, ptr %13, align 4
  br label %47

47:                                               ; preds = %28, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  %48 = load i32, ptr %13, align 4
  switch i32 %48, label %50 [
    i32 0, label %49
    i32 1, label %49
  ]

49:                                               ; preds = %47, %47
  ret void

50:                                               ; preds = %47
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden double @opj_dwt_getnorm_real(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !24
  store i32 %1, ptr %4, align 4, !tbaa !24
  %5 = load i32, ptr %4, align 4, !tbaa !24
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load i32, ptr %3, align 4, !tbaa !24
  %9 = icmp uge i32 %8, 10
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 9, ptr %3, align 4, !tbaa !24
  br label %19

11:                                               ; preds = %7, %2
  %12 = load i32, ptr %4, align 4, !tbaa !24
  %13 = icmp ugt i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = load i32, ptr %3, align 4, !tbaa !24
  %16 = icmp uge i32 %15, 9
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i32 8, ptr %3, align 4, !tbaa !24
  br label %18

18:                                               ; preds = %17, %14, %11
  br label %19

19:                                               ; preds = %18, %10
  %20 = load i32, ptr %4, align 4, !tbaa !24
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw [4 x [10 x double]], ptr @opj_dwt_norms_real, i64 0, i64 %21
  %23 = load i32, ptr %3, align 4, !tbaa !24
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw [10 x double], ptr %22, i64 0, i64 %24
  %26 = load double, ptr %25, align 8, !tbaa !110
  ret double %26
}

; Function Attrs: nounwind uwtable
define hidden void @opj_dwt_calc_explicit_stepsizes(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !114
  store i32 %1, ptr %4, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %13 = load ptr, ptr %3, align 8, !tbaa !114
  %14 = getelementptr inbounds nuw %struct.opj_tccp, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !116
  %16 = mul i32 3, %15
  %17 = sub i32 %16, 2
  store i32 %17, ptr %5, align 4, !tbaa !24
  store i32 0, ptr %6, align 4, !tbaa !24
  br label %18

18:                                               ; preds = %98, %2
  %19 = load i32, ptr %6, align 4, !tbaa !24
  %20 = load i32, ptr %5, align 4, !tbaa !24
  %21 = icmp ult i32 %19, %20
  br i1 %21, label %22, label %101

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %23 = load i32, ptr %6, align 4, !tbaa !24
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  br label %31

26:                                               ; preds = %22
  %27 = load i32, ptr %6, align 4, !tbaa !24
  %28 = sub i32 %27, 1
  %29 = udiv i32 %28, 3
  %30 = add i32 %29, 1
  br label %31

31:                                               ; preds = %26, %25
  %32 = phi i32 [ 0, %25 ], [ %30, %26 ]
  store i32 %32, ptr %8, align 4, !tbaa !24
  %33 = load i32, ptr %6, align 4, !tbaa !24
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  br label %41

36:                                               ; preds = %31
  %37 = load i32, ptr %6, align 4, !tbaa !24
  %38 = sub i32 %37, 1
  %39 = urem i32 %38, 3
  %40 = add i32 %39, 1
  br label %41

41:                                               ; preds = %36, %35
  %42 = phi i32 [ 0, %35 ], [ %40, %36 ]
  store i32 %42, ptr %10, align 4, !tbaa !24
  %43 = load ptr, ptr %3, align 8, !tbaa !114
  %44 = getelementptr inbounds nuw %struct.opj_tccp, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4, !tbaa !116
  %46 = sub i32 %45, 1
  %47 = load i32, ptr %8, align 4, !tbaa !24
  %48 = sub i32 %46, %47
  store i32 %48, ptr %9, align 4, !tbaa !24
  %49 = load ptr, ptr %3, align 8, !tbaa !114
  %50 = getelementptr inbounds nuw %struct.opj_tccp, ptr %49, i32 0, i32 5
  %51 = load i32, ptr %50, align 4, !tbaa !118
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %41
  br label %69

54:                                               ; preds = %41
  %55 = load i32, ptr %10, align 4, !tbaa !24
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  br label %67

58:                                               ; preds = %54
  %59 = load i32, ptr %10, align 4, !tbaa !24
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %64, label %61

61:                                               ; preds = %58
  %62 = load i32, ptr %10, align 4, !tbaa !24
  %63 = icmp eq i32 %62, 2
  br label %64

64:                                               ; preds = %61, %58
  %65 = phi i1 [ true, %58 ], [ %63, %61 ]
  %66 = select i1 %65, i32 1, i32 2
  br label %67

67:                                               ; preds = %64, %57
  %68 = phi i32 [ 0, %57 ], [ %66, %64 ]
  br label %69

69:                                               ; preds = %67, %53
  %70 = phi i32 [ 0, %53 ], [ %68, %67 ]
  store i32 %70, ptr %11, align 4, !tbaa !24
  %71 = load ptr, ptr %3, align 8, !tbaa !114
  %72 = getelementptr inbounds nuw %struct.opj_tccp, ptr %71, i32 0, i32 6
  %73 = load i32, ptr %72, align 4, !tbaa !119
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %69
  store double 1.000000e+00, ptr %7, align 8, !tbaa !110
  br label %85

76:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %77 = load i32, ptr %9, align 4, !tbaa !24
  %78 = load i32, ptr %10, align 4, !tbaa !24
  %79 = call double @opj_dwt_getnorm_real(i32 noundef %77, i32 noundef %78)
  store double %79, ptr %12, align 8, !tbaa !110
  %80 = load i32, ptr %11, align 4, !tbaa !24
  %81 = shl i32 1, %80
  %82 = sitofp i32 %81 to double
  %83 = load double, ptr %12, align 8, !tbaa !110
  %84 = fdiv double %82, %83
  store double %84, ptr %7, align 8, !tbaa !110
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  br label %85

85:                                               ; preds = %76, %75
  %86 = load double, ptr %7, align 8, !tbaa !110
  %87 = fmul double %86, 8.192000e+03
  %88 = call double @llvm.floor.f64(double %87)
  %89 = fptosi double %88 to i32
  %90 = load i32, ptr %4, align 4, !tbaa !24
  %91 = load i32, ptr %11, align 4, !tbaa !24
  %92 = add i32 %90, %91
  %93 = load ptr, ptr %3, align 8, !tbaa !114
  %94 = getelementptr inbounds nuw %struct.opj_tccp, ptr %93, i32 0, i32 7
  %95 = load i32, ptr %6, align 4, !tbaa !24
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw [97 x %struct.opj_stepsize], ptr %94, i64 0, i64 %96
  call void @opj_dwt_encode_stepsize(i32 noundef %89, i32 noundef %92, ptr noundef %97)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  br label %98

98:                                               ; preds = %85
  %99 = load i32, ptr %6, align 4, !tbaa !24
  %100 = add i32 %99, 1
  store i32 %100, ptr %6, align 4, !tbaa !24
  br label %18, !llvm.loop !120

101:                                              ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define internal void @opj_dwt_encode_stepsize(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !24
  store i32 %1, ptr %5, align 4, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %9 = load i32, ptr %4, align 4, !tbaa !24
  %10 = call i32 @opj_int_floorlog2(i32 noundef %9)
  %11 = sub nsw i32 %10, 13
  store i32 %11, ptr %7, align 4, !tbaa !24
  %12 = load i32, ptr %4, align 4, !tbaa !24
  %13 = call i32 @opj_int_floorlog2(i32 noundef %12)
  %14 = sub nsw i32 11, %13
  store i32 %14, ptr %8, align 4, !tbaa !24
  %15 = load i32, ptr %8, align 4, !tbaa !24
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %3
  %18 = load i32, ptr %4, align 4, !tbaa !24
  %19 = load i32, ptr %8, align 4, !tbaa !24
  %20 = sub nsw i32 0, %19
  %21 = ashr i32 %18, %20
  br label %26

22:                                               ; preds = %3
  %23 = load i32, ptr %4, align 4, !tbaa !24
  %24 = load i32, ptr %8, align 4, !tbaa !24
  %25 = shl i32 %23, %24
  br label %26

26:                                               ; preds = %22, %17
  %27 = phi i32 [ %21, %17 ], [ %25, %22 ]
  %28 = and i32 %27, 2047
  %29 = load ptr, ptr %6, align 8, !tbaa !121
  %30 = getelementptr inbounds nuw %struct.opj_stepsize, ptr %29, i32 0, i32 1
  store i32 %28, ptr %30, align 4, !tbaa !123
  %31 = load i32, ptr %5, align 4, !tbaa !24
  %32 = load i32, ptr %7, align 4, !tbaa !24
  %33 = sub nsw i32 %31, %32
  %34 = load ptr, ptr %6, align 8, !tbaa !121
  %35 = getelementptr inbounds nuw %struct.opj_stepsize, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 4, !tbaa !125
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #4

; Function Attrs: nounwind uwtable
define hidden i32 @opj_dwt_decode_real(ptr noundef %0, ptr noalias noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !24
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.opj_tcd, ptr %8, i32 0, i32 16
  %10 = load i32, ptr %9, align 8, !tbaa !72
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.opj_tcd, ptr %13, i32 0, i32 11
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  %16 = load ptr, ptr %6, align 8, !tbaa !8
  %17 = load i32, ptr %7, align 4, !tbaa !24
  %18 = call i32 @opj_dwt_decode_tile_97(ptr noundef %15, ptr noundef %16, i32 noundef %17)
  store i32 %18, ptr %4, align 4
  br label %23

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  %21 = load i32, ptr %7, align 4, !tbaa !24
  %22 = call i32 @opj_dwt_decode_partial_97(ptr noundef %20, i32 noundef %21)
  store i32 %22, ptr %4, align 4
  br label %23

23:                                               ; preds = %19, %12
  %24 = load i32, ptr %4, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @opj_dwt_decode_tile_97(ptr noundef %0, ptr noalias noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.v8dwt_local, align 8
  %9 = alloca %struct.v8dwt_local, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !19
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 40, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 40, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %30 = load ptr, ptr %6, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %struct.opj_tcd_tilecomp, ptr %30, i32 0, i32 7
  %32 = load ptr, ptr %31, align 8, !tbaa !31
  store ptr %32, ptr %10, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %33 = load ptr, ptr %10, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw %struct.opj_tcd_resolution, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 8, !tbaa !33
  %36 = load ptr, ptr %10, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw %struct.opj_tcd_resolution, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8, !tbaa !35
  %39 = sub nsw i32 %35, %38
  store i32 %39, ptr %11, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %40 = load ptr, ptr %10, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw %struct.opj_tcd_resolution, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 4, !tbaa !36
  %43 = load ptr, ptr %10, align 8, !tbaa !22
  %44 = getelementptr inbounds nuw %struct.opj_tcd_resolution, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4, !tbaa !37
  %46 = sub nsw i32 %42, %45
  store i32 %46, ptr %12, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %47 = load ptr, ptr %6, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw %struct.opj_tcd_tilecomp, ptr %47, i32 0, i32 7
  %49 = load ptr, ptr %48, align 8, !tbaa !31
  %50 = load ptr, ptr %6, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw %struct.opj_tcd_tilecomp, ptr %50, i32 0, i32 6
  %52 = load i32, ptr %51, align 8, !tbaa !73
  %53 = sub i32 %52, 1
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw %struct.opj_tcd_resolution, ptr %49, i64 %54
  %56 = getelementptr inbounds nuw %struct.opj_tcd_resolution, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 8, !tbaa !33
  %58 = load ptr, ptr %6, align 8, !tbaa !8
  %59 = getelementptr inbounds nuw %struct.opj_tcd_tilecomp, ptr %58, i32 0, i32 7
  %60 = load ptr, ptr %59, align 8, !tbaa !31
  %61 = load ptr, ptr %6, align 8, !tbaa !8
  %62 = getelementptr inbounds nuw %struct.opj_tcd_tilecomp, ptr %61, i32 0, i32 6
  %63 = load i32, ptr %62, align 8, !tbaa !73
  %64 = sub i32 %63, 1
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw %struct.opj_tcd_resolution, ptr %60, i64 %65
  %67 = getelementptr inbounds nuw %struct.opj_tcd_resolution, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 8, !tbaa !35
  %69 = sub nsw i32 %57, %68
  store i32 %69, ptr %13, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %70 = load ptr, ptr %5, align 8, !tbaa !19
  %71 = call i32 @opj_thread_pool_get_thread_count(ptr noundef %70)
  store i32 %71, ptr %15, align 4, !tbaa !24
  %72 = load i32, ptr %7, align 4, !tbaa !24
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %74, label %75

74:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %708

75:                                               ; preds = %3
  %76 = load ptr, ptr %10, align 8, !tbaa !22
  %77 = load i32, ptr %7, align 4, !tbaa !24
  %78 = call i32 @opj_dwt_max_resolution(ptr noundef %76, i32 noundef %77)
  %79 = zext i32 %78 to i64
  store i64 %79, ptr %14, align 8, !tbaa !32
  %80 = load i64, ptr %14, align 8, !tbaa !32
  %81 = icmp ugt i64 %80, 576460752303423487
  br i1 %81, label %82, label %83

82:                                               ; preds = %75
  store i32 0, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %708

83:                                               ; preds = %75
  %84 = load i64, ptr %14, align 8, !tbaa !32
  %85 = mul i64 %84, 32
  %86 = call ptr @opj_aligned_malloc(i64 noundef %85)
  %87 = getelementptr inbounds nuw %struct.v8dwt_local, ptr %8, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !126
  %88 = getelementptr inbounds nuw %struct.v8dwt_local, ptr %8, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8, !tbaa !126
  %90 = icmp ne ptr %89, null
  br i1 %90, label %92, label %91

91:                                               ; preds = %83
  store i32 0, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %708

92:                                               ; preds = %83
  %93 = getelementptr inbounds nuw %struct.v8dwt_local, ptr %8, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !126
  %95 = getelementptr inbounds nuw %struct.v8dwt_local, ptr %9, i32 0, i32 0
  store ptr %94, ptr %95, align 8, !tbaa !126
  br label %96

96:                                               ; preds = %704, %92
  %97 = load i32, ptr %7, align 4, !tbaa !24
  %98 = add i32 %97, -1
  store i32 %98, ptr %7, align 4, !tbaa !24
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %705

100:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %101 = load ptr, ptr %6, align 8, !tbaa !8
  %102 = getelementptr inbounds nuw %struct.opj_tcd_tilecomp, ptr %101, i32 0, i32 9
  %103 = load ptr, ptr %102, align 8, !tbaa !25
  store ptr %103, ptr %17, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %104 = load i32, ptr %11, align 4, !tbaa !24
  %105 = getelementptr inbounds nuw %struct.v8dwt_local, ptr %8, i32 0, i32 2
  store i32 %104, ptr %105, align 4, !tbaa !128
  %106 = load i32, ptr %12, align 4, !tbaa !24
  %107 = getelementptr inbounds nuw %struct.v8dwt_local, ptr %9, i32 0, i32 2
  store i32 %106, ptr %107, align 4, !tbaa !128
  %108 = load ptr, ptr %10, align 8, !tbaa !22
  %109 = getelementptr inbounds nuw %struct.opj_tcd_resolution, ptr %108, i32 1
  store ptr %109, ptr %10, align 8, !tbaa !22
  %110 = load ptr, ptr %10, align 8, !tbaa !22
  %111 = getelementptr inbounds nuw %struct.opj_tcd_resolution, ptr %110, i32 0, i32 2
  %112 = load i32, ptr %111, align 8, !tbaa !33
  %113 = load ptr, ptr %10, align 8, !tbaa !22
  %114 = getelementptr inbounds nuw %struct.opj_tcd_resolution, ptr %113, i32 0, i32 0
  %115 = load i32, ptr %114, align 8, !tbaa !35
  %116 = sub nsw i32 %112, %115
  store i32 %116, ptr %11, align 4, !tbaa !24
  %117 = load ptr, ptr %10, align 8, !tbaa !22
  %118 = getelementptr inbounds nuw %struct.opj_tcd_resolution, ptr %117, i32 0, i32 3
  %119 = load i32, ptr %118, align 4, !tbaa !36
  %120 = load ptr, ptr %10, align 8, !tbaa !22
  %121 = getelementptr inbounds nuw %struct.opj_tcd_resolution, ptr %120, i32 0, i32 1
  %122 = load i32, ptr %121, align 4, !tbaa !37
  %123 = sub nsw i32 %119, %122
  store i32 %123, ptr %12, align 4, !tbaa !24
  %124 = load i32, ptr %11, align 4, !tbaa !24
  %125 = getelementptr inbounds nuw %struct.v8dwt_local, ptr %8, i32 0, i32 2
  %126 = load i32, ptr %125, align 4, !tbaa !128
  %127 = sub i32 %124, %126
  %128 = getelementptr inbounds nuw %struct.v8dwt_local, ptr %8, i32 0, i32 1
  store i32 %127, ptr %128, align 8, !tbaa !129
  %129 = load ptr, ptr %10, align 8, !tbaa !22
  %130 = getelementptr inbounds nuw %struct.opj_tcd_resolution, ptr %129, i32 0, i32 0
  %131 = load i32, ptr %130, align 8, !tbaa !35
  %132 = srem i32 %131, 2
  %133 = getelementptr inbounds nuw %struct.v8dwt_local, ptr %8, i32 0, i32 3
  store i32 %132, ptr %133, align 8, !tbaa !130
  %134 = getelementptr inbounds nuw %struct.v8dwt_local, ptr %8, i32 0, i32 4
  store i32 0, ptr %134, align 4, !tbaa !131
  %135 = getelementptr inbounds nuw %struct.v8dwt_local, ptr %8, i32 0, i32 2
  %136 = load i32, ptr %135, align 4, !tbaa !128
  %137 = getelementptr inbounds nuw %struct.v8dwt_local, ptr %8, i32 0, i32 5
  store i32 %136, ptr %137, align 8, !tbaa !132
  %138 = getelementptr inbounds nuw %struct.v8dwt_local, ptr %8, i32 0, i32 6
  store i32 0, ptr %138, align 4, !tbaa !133
  %139 = getelementptr inbounds nuw %struct.v8dwt_local, ptr %8, i32 0, i32 1
  %140 = load i32, ptr %139, align 8, !tbaa !129
  %141 = getelementptr inbounds nuw %struct.v8dwt_local, ptr %8, i32 0, i32 7
  store i32 %140, ptr %141, align 8, !tbaa !134
  %142 = load i32, ptr %15, align 4, !tbaa !24
  %143 = icmp sle i32 %142, 1
  br i1 %143, label %147, label %144

144:                                              ; preds = %100
  %145 = load i32, ptr %12, align 4, !tbaa !24
  %146 = icmp ult i32 %145, 16
  br i1 %146, label %147, label %298

147:                                              ; preds = %144, %100
  store i32 0, ptr %18, align 4, !tbaa !24
  br label %148

148:                                              ; preds = %294, %147
  %149 = load i32, ptr %18, align 4, !tbaa !24
  %150 = add i32 %149, 7
  %151 = load i32, ptr %12, align 4, !tbaa !24
  %152 = icmp ult i32 %150, %151
  br i1 %152, label %153, label %297

153:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %154 = load ptr, ptr %17, align 8, !tbaa !112
  %155 = load i32, ptr %13, align 4, !tbaa !24
  call void @opj_v8dwt_interleave_h(ptr noundef %8, ptr noundef %154, i32 noundef %155, i32 noundef 8)
  call void @opj_v8dwt_decode(ptr noundef %8)
  store i32 0, ptr %19, align 4, !tbaa !24
  br label %156

156:                                              ; preds = %216, %153
  %157 = load i32, ptr %19, align 4, !tbaa !24
  %158 = load i32, ptr %11, align 4, !tbaa !24
  %159 = icmp ult i32 %157, %158
  br i1 %159, label %160, label %219

160:                                              ; preds = %156
  %161 = getelementptr inbounds nuw %struct.v8dwt_local, ptr %8, i32 0, i32 0
  %162 = load ptr, ptr %161, align 8, !tbaa !126
  %163 = load i32, ptr %19, align 4, !tbaa !24
  %164 = zext i32 %163 to i64
  %165 = getelementptr inbounds nuw %union.opj_v8_t, ptr %162, i64 %164
  %166 = getelementptr inbounds [8 x float], ptr %165, i64 0, i64 0
  %167 = load float, ptr %166, align 4, !tbaa !57
  %168 = load ptr, ptr %17, align 8, !tbaa !112
  %169 = load i32, ptr %19, align 4, !tbaa !24
  %170 = zext i32 %169 to i64
  %171 = getelementptr inbounds nuw float, ptr %168, i64 %170
  store float %167, ptr %171, align 4, !tbaa !135
  %172 = getelementptr inbounds nuw %struct.v8dwt_local, ptr %8, i32 0, i32 0
  %173 = load ptr, ptr %172, align 8, !tbaa !126
  %174 = load i32, ptr %19, align 4, !tbaa !24
  %175 = zext i32 %174 to i64
  %176 = getelementptr inbounds nuw %union.opj_v8_t, ptr %173, i64 %175
  %177 = getelementptr inbounds [8 x float], ptr %176, i64 0, i64 1
  %178 = load float, ptr %177, align 4, !tbaa !57
  %179 = load ptr, ptr %17, align 8, !tbaa !112
  %180 = load i32, ptr %19, align 4, !tbaa !24
  %181 = zext i32 %180 to i64
  %182 = load i32, ptr %13, align 4, !tbaa !24
  %183 = zext i32 %182 to i64
  %184 = add i64 %181, %183
  %185 = getelementptr inbounds nuw float, ptr %179, i64 %184
  store float %178, ptr %185, align 4, !tbaa !135
  %186 = getelementptr inbounds nuw %struct.v8dwt_local, ptr %8, i32 0, i32 0
  %187 = load ptr, ptr %186, align 8, !tbaa !126
  %188 = load i32, ptr %19, align 4, !tbaa !24
  %189 = zext i32 %188 to i64
  %190 = getelementptr inbounds nuw %union.opj_v8_t, ptr %187, i64 %189
  %191 = getelementptr inbounds [8 x float], ptr %190, i64 0, i64 2
  %192 = load float, ptr %191, align 4, !tbaa !57
  %193 = load ptr, ptr %17, align 8, !tbaa !112
  %194 = load i32, ptr %19, align 4, !tbaa !24
  %195 = zext i32 %194 to i64
  %196 = load i32, ptr %13, align 4, !tbaa !24
  %197 = zext i32 %196 to i64
  %198 = mul i64 %197, 2
  %199 = add i64 %195, %198
  %200 = getelementptr inbounds nuw float, ptr %193, i64 %199
  store float %192, ptr %200, align 4, !tbaa !135
  %201 = getelementptr inbounds nuw %struct.v8dwt_local, ptr %8, i32 0, i32 0
  %202 = load ptr, ptr %201, align 8, !tbaa !126
  %203 = load i32, ptr %19, align 4, !tbaa !24
  %204 = zext i32 %203 to i64
  %205 = getelementptr inbounds nuw %union.opj_v8_t, ptr %202, i64 %204
  %206 = getelementptr inbounds [8 x float], ptr %205, i64 0, i64 3
  %207 = load float, ptr %206, align 4, !tbaa !57
  %208 = load ptr, ptr %17, align 8, !tbaa !112
  %209 = load i32, ptr %19, align 4, !tbaa !24
  %210 = zext i32 %209 to i64
  %211 = load i32, ptr %13, align 4, !tbaa !24
  %212 = zext i32 %211 to i64
  %213 = mul i64 %212, 3
  %214 = add i64 %210, %213
  %215 = getelementptr inbounds nuw float, ptr %208, i64 %214
  store float %207, ptr %215, align 4, !tbaa !135
  br label %216

216:                                              ; preds = %160
  %217 = load i32, ptr %19, align 4, !tbaa !24
  %218 = add i32 %217, 1
  store i32 %218, ptr %19, align 4, !tbaa !24
  br label %156, !llvm.loop !136

219:                                              ; preds = %156
  store i32 0, ptr %19, align 4, !tbaa !24
  br label %220

220:                                              ; preds = %285, %219
  %221 = load i32, ptr %19, align 4, !tbaa !24
  %222 = load i32, ptr %11, align 4, !tbaa !24
  %223 = icmp ult i32 %221, %222
  br i1 %223, label %224, label %288

224:                                              ; preds = %220
  %225 = getelementptr inbounds nuw %struct.v8dwt_local, ptr %8, i32 0, i32 0
  %226 = load ptr, ptr %225, align 8, !tbaa !126
  %227 = load i32, ptr %19, align 4, !tbaa !24
  %228 = zext i32 %227 to i64
  %229 = getelementptr inbounds nuw %union.opj_v8_t, ptr %226, i64 %228
  %230 = getelementptr inbounds [8 x float], ptr %229, i64 0, i64 4
  %231 = load float, ptr %230, align 4, !tbaa !57
  %232 = load ptr, ptr %17, align 8, !tbaa !112
  %233 = load i32, ptr %19, align 4, !tbaa !24
  %234 = zext i32 %233 to i64
  %235 = load i32, ptr %13, align 4, !tbaa !24
  %236 = zext i32 %235 to i64
  %237 = mul i64 %236, 4
  %238 = add i64 %234, %237
  %239 = getelementptr inbounds nuw float, ptr %232, i64 %238
  store float %231, ptr %239, align 4, !tbaa !135
  %240 = getelementptr inbounds nuw %struct.v8dwt_local, ptr %8, i32 0, i32 0
  %241 = load ptr, ptr %240, align 8, !tbaa !126
  %242 = load i32, ptr %19, align 4, !tbaa !24
  %243 = zext i32 %242 to i64
  %244 = getelementptr inbounds nuw %union.opj_v8_t, ptr %241, i64 %243
  %245 = getelementptr inbounds [8 x float], ptr %244, i64 0, i64 5
  %246 = load float, ptr %245, align 4, !tbaa !57
  %247 = load ptr, ptr %17, align 8, !tbaa !112
  %248 = load i32, ptr %19, align 4, !tbaa !24
  %249 = zext i32 %248 to i64
  %250 = load i32, ptr %13, align 4, !tbaa !24
  %251 = zext i32 %250 to i64
  %252 = mul i64 %251, 5
  %253 = add i64 %249, %252
  %254 = getelementptr inbounds nuw float, ptr %247, i64 %253
  store float %246, ptr %254, align 4, !tbaa !135
  %255 = getelementptr inbounds nuw %struct.v8dwt_local, ptr %8, i32 0, i32 0
  %256 = load ptr, ptr %255, align 8, !tbaa !126
  %257 = load i32, ptr %19, align 4, !tbaa !24
  %258 = zext i32 %257 to i64
  %259 = getelementptr inbounds nuw %union.opj_v8_t, ptr %256, i64 %258
  %260 = getelementptr inbounds [8 x float], ptr %259, i64 0, i64 6
  %261 = load float, ptr %260, align 4, !tbaa !57
  %262 = load ptr, ptr %17, align 8, !tbaa !112
  %263 = load i32, ptr %19, align 4, !tbaa !24
  %264 = zext i32 %263 to i64
  %265 = load i32, ptr %13, align 4, !tbaa !24
  %266 = zext i32 %265 to i64
  %267 = mul i64 %266, 6
  %268 = add i64 %264, %267
  %269 = getelementptr inbounds nuw float, ptr %262, i64 %268
  store float %261, ptr %269, align 4, !tbaa !135
  %270 = getelementptr inbounds nuw %struct.v8dwt_local, ptr %8, i32 0, i32 0
  %271 = load ptr, ptr %270, align 8, !tbaa !126
  %272 = load i32, ptr %19, align 4, !tbaa !24
  %273 = zext i32 %272 to i64
  %274 = getelementptr inbounds nuw %union.opj_v8_t, ptr %271, i64 %273
  %275 = getelementptr inbounds [8 x float], ptr %274, i64 0, i64 7
  %276 = load float, ptr %275, align 4, !tbaa !57
  %277 = load ptr, ptr %17, align 8, !tbaa !112
  %278 = load i32, ptr %19, align 4, !tbaa !24
  %279 = zext i32 %278 to i64
  %280 = load i32, ptr %13, align 4, !tbaa !24
  %281 = zext i32 %280 to i64
  %282 = mul i64 %281, 7
  %283 = add i64 %279, %282
  %284 = getelementptr inbounds nuw float, ptr %277, i64 %283
  store float %276, ptr %284, align 4, !tbaa !135
  br label %285

285:                                              ; preds = %224
  %286 = load i32, ptr %19, align 4, !tbaa !24
  %287 = add i32 %286, 1
  store i32 %287, ptr %19, align 4, !tbaa !24
  br label %220, !llvm.loop !137

288:                                              ; preds = %220
  %289 = load i32, ptr %13, align 4, !tbaa !24
  %290 = mul i32 %289, 8
  %291 = load ptr, ptr %17, align 8, !tbaa !112
  %292 = zext i32 %290 to i64
  %293 = getelementptr inbounds nuw float, ptr %291, i64 %292
  store ptr %293, ptr %17, align 8, !tbaa !112
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  br label %294

294:                                              ; preds = %288
  %295 = load i32, ptr %18, align 4, !tbaa !24
  %296 = add i32 %295, 8
  store i32 %296, ptr %18, align 4, !tbaa !24
  br label %148, !llvm.loop !138

297:                                              ; preds = %148
  br label %428

298:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %299 = load i32, ptr %15, align 4, !tbaa !24
  store i32 %299, ptr %20, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  %300 = load i32, ptr %12, align 4, !tbaa !24
  %301 = udiv i32 %300, 8
  %302 = load i32, ptr %20, align 4, !tbaa !24
  %303 = icmp ult i32 %301, %302
  br i1 %303, label %304, label %307

304:                                              ; preds = %298
  %305 = load i32, ptr %12, align 4, !tbaa !24
  %306 = udiv i32 %305, 8
  store i32 %306, ptr %20, align 4, !tbaa !24
  br label %307

307:                                              ; preds = %304, %298
  %308 = load i32, ptr %12, align 4, !tbaa !24
  %309 = load i32, ptr %20, align 4, !tbaa !24
  %310 = udiv i32 %308, %309
  %311 = udiv i32 %310, 8
  %312 = mul i32 %311, 8
  store i32 %312, ptr %21, align 4, !tbaa !24
  store i32 0, ptr %18, align 4, !tbaa !24
  br label %313

313:                                              ; preds = %418, %307
  %314 = load i32, ptr %18, align 4, !tbaa !24
  %315 = load i32, ptr %20, align 4, !tbaa !24
  %316 = icmp ult i32 %314, %315
  br i1 %316, label %317, label %421

317:                                              ; preds = %313
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %318 = call ptr @opj_malloc(i64 noundef 64)
  store ptr %318, ptr %22, align 8, !tbaa !20
  %319 = load ptr, ptr %22, align 8, !tbaa !20
  %320 = icmp ne ptr %319, null
  br i1 %320, label %325, label %321

321:                                              ; preds = %317
  %322 = load ptr, ptr %5, align 8, !tbaa !19
  call void @opj_thread_pool_wait_completion(ptr noundef %322, i32 noundef 0)
  %323 = getelementptr inbounds nuw %struct.v8dwt_local, ptr %8, i32 0, i32 0
  %324 = load ptr, ptr %323, align 8, !tbaa !126
  call void @opj_aligned_free(ptr noundef %324)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %415

325:                                              ; preds = %317
  %326 = load i64, ptr %14, align 8, !tbaa !32
  %327 = mul i64 %326, 32
  %328 = call ptr @opj_aligned_malloc(i64 noundef %327)
  %329 = load ptr, ptr %22, align 8, !tbaa !20
  %330 = getelementptr inbounds nuw %struct.opj_dwt97_decode_h_job_t, ptr %329, i32 0, i32 0
  %331 = getelementptr inbounds nuw %struct.v8dwt_local, ptr %330, i32 0, i32 0
  store ptr %328, ptr %331, align 8, !tbaa !139
  %332 = load ptr, ptr %22, align 8, !tbaa !20
  %333 = getelementptr inbounds nuw %struct.opj_dwt97_decode_h_job_t, ptr %332, i32 0, i32 0
  %334 = getelementptr inbounds nuw %struct.v8dwt_local, ptr %333, i32 0, i32 0
  %335 = load ptr, ptr %334, align 8, !tbaa !139
  %336 = icmp ne ptr %335, null
  br i1 %336, label %342, label %337

337:                                              ; preds = %325
  %338 = load ptr, ptr %5, align 8, !tbaa !19
  call void @opj_thread_pool_wait_completion(ptr noundef %338, i32 noundef 0)
  %339 = load ptr, ptr %22, align 8, !tbaa !20
  call void @opj_free(ptr noundef %339)
  %340 = getelementptr inbounds nuw %struct.v8dwt_local, ptr %8, i32 0, i32 0
  %341 = load ptr, ptr %340, align 8, !tbaa !126
  call void @opj_aligned_free(ptr noundef %341)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %415

342:                                              ; preds = %325
  %343 = getelementptr inbounds nuw %struct.v8dwt_local, ptr %8, i32 0, i32 1
  %344 = load i32, ptr %343, align 8, !tbaa !129
  %345 = load ptr, ptr %22, align 8, !tbaa !20
  %346 = getelementptr inbounds nuw %struct.opj_dwt97_decode_h_job_t, ptr %345, i32 0, i32 0
  %347 = getelementptr inbounds nuw %struct.v8dwt_local, ptr %346, i32 0, i32 1
  store i32 %344, ptr %347, align 8, !tbaa !141
  %348 = getelementptr inbounds nuw %struct.v8dwt_local, ptr %8, i32 0, i32 2
  %349 = load i32, ptr %348, align 4, !tbaa !128
  %350 = load ptr, ptr %22, align 8, !tbaa !20
  %351 = getelementptr inbounds nuw %struct.opj_dwt97_decode_h_job_t, ptr %350, i32 0, i32 0
  %352 = getelementptr inbounds nuw %struct.v8dwt_local, ptr %351, i32 0, i32 2
  store i32 %349, ptr %352, align 4, !tbaa !142
  %353 = getelementptr inbounds nuw %struct.v8dwt_local, ptr %8, i32 0, i32 3
  %354 = load i32, ptr %353, align 8, !tbaa !130
  %355 = load ptr, ptr %22, align 8, !tbaa !20
  %356 = getelementptr inbounds nuw %struct.opj_dwt97_decode_h_job_t, ptr %355, i32 0, i32 0
  %357 = getelementptr inbounds nuw %struct.v8dwt_local, ptr %356, i32 0, i32 3
  store i32 %354, ptr %357, align 8, !tbaa !143
  %358 = getelementptr inbounds nuw %struct.v8dwt_local, ptr %8, i32 0, i32 4
  %359 = load i32, ptr %358, align 4, !tbaa !131
  %360 = load ptr, ptr %22, align 8, !tbaa !20
  %361 = getelementptr inbounds nuw %struct.opj_dwt97_decode_h_job_t, ptr %360, i32 0, i32 0
  %362 = getelementptr inbounds nuw %struct.v8dwt_local, ptr %361, i32 0, i32 4
  store i32 %359, ptr %362, align 4, !tbaa !144
  %363 = getelementptr inbounds nuw %struct.v8dwt_local, ptr %8, i32 0, i32 5
  %364 = load i32, ptr %363, align 8, !tbaa !132
  %365 = load ptr, ptr %22, align 8, !tbaa !20
  %366 = getelementptr inbounds nuw %struct.opj_dwt97_decode_h_job_t, ptr %365, i32 0, i32 0
  %367 = getelementptr inbounds nuw %struct.v8dwt_local, ptr %366, i32 0, i32 5
  store i32 %364, ptr %367, align 8, !tbaa !145
  %368 = getelementptr inbounds nuw %struct.v8dwt_local, ptr %8, i32 0, i32 6
  %369 = load i32, ptr %368, align 4, !tbaa !133
  %370 = load ptr, ptr %22, align 8, !tbaa !20
  %371 = getelementptr inbounds nuw %struct.opj_dwt97_decode_h_job_t, ptr %370, i32 0, i32 0
  %372 = getelementptr inbounds nuw %struct.v8dwt_local, ptr %371, i32 0, i32 6
  store i32 %369, ptr %372, align 4, !tbaa !146
  %373 = getelementptr inbounds nuw %struct.v8dwt_local, ptr %8, i32 0, i32 7
  %374 = load i32, ptr %373, align 8, !tbaa !134
  %375 = load ptr, ptr %22, align 8, !tbaa !20
  %376 = getelementptr inbounds nuw %struct.opj_dwt97_decode_h_job_t, ptr %375, i32 0, i32 0
  %377 = getelementptr inbounds nuw %struct.v8dwt_local, ptr %376, i32 0, i32 7
  store i32 %374, ptr %377, align 8, !tbaa !147
  %378 = load i32, ptr %11, align 4, !tbaa !24
  %379 = load ptr, ptr %22, align 8, !tbaa !20
  %380 = getelementptr inbounds nuw %struct.opj_dwt97_decode_h_job_t, ptr %379, i32 0, i32 1
  store i32 %378, ptr %380, align 8, !tbaa !148
  %381 = load i32, ptr %13, align 4, !tbaa !24
  %382 = load ptr, ptr %22, align 8, !tbaa !20
  %383 = getelementptr inbounds nuw %struct.opj_dwt97_decode_h_job_t, ptr %382, i32 0, i32 2
  store i32 %381, ptr %383, align 4, !tbaa !149
  %384 = load ptr, ptr %17, align 8, !tbaa !112
  %385 = load ptr, ptr %22, align 8, !tbaa !20
  %386 = getelementptr inbounds nuw %struct.opj_dwt97_decode_h_job_t, ptr %385, i32 0, i32 3
  store ptr %384, ptr %386, align 8, !tbaa !150
  %387 = load i32, ptr %18, align 4, !tbaa !24
  %388 = add i32 %387, 1
  %389 = load i32, ptr %20, align 4, !tbaa !24
  %390 = icmp eq i32 %388, %389
  br i1 %390, label %391, label %398

391:                                              ; preds = %342
  %392 = load i32, ptr %12, align 4, !tbaa !24
  %393 = and i32 %392, -8
  %394 = load i32, ptr %18, align 4, !tbaa !24
  %395 = load i32, ptr %21, align 4, !tbaa !24
  %396 = mul i32 %394, %395
  %397 = sub i32 %393, %396
  br label %400

398:                                              ; preds = %342
  %399 = load i32, ptr %21, align 4, !tbaa !24
  br label %400

400:                                              ; preds = %398, %391
  %401 = phi i32 [ %397, %391 ], [ %399, %398 ]
  %402 = load ptr, ptr %22, align 8, !tbaa !20
  %403 = getelementptr inbounds nuw %struct.opj_dwt97_decode_h_job_t, ptr %402, i32 0, i32 4
  store i32 %401, ptr %403, align 8, !tbaa !151
  %404 = load i32, ptr %13, align 4, !tbaa !24
  %405 = load ptr, ptr %22, align 8, !tbaa !20
  %406 = getelementptr inbounds nuw %struct.opj_dwt97_decode_h_job_t, ptr %405, i32 0, i32 4
  %407 = load i32, ptr %406, align 8, !tbaa !151
  %408 = mul i32 %404, %407
  %409 = load ptr, ptr %17, align 8, !tbaa !112
  %410 = zext i32 %408 to i64
  %411 = getelementptr inbounds nuw float, ptr %409, i64 %410
  store ptr %411, ptr %17, align 8, !tbaa !112
  %412 = load ptr, ptr %5, align 8, !tbaa !19
  %413 = load ptr, ptr %22, align 8, !tbaa !20
  %414 = call i32 @opj_thread_pool_submit_job(ptr noundef %412, ptr noundef @opj_dwt97_decode_h_func, ptr noundef %413)
  store i32 0, ptr %16, align 4
  br label %415

415:                                              ; preds = %400, %337, %321
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  %416 = load i32, ptr %16, align 4
  switch i32 %416, label %425 [
    i32 0, label %417
  ]

417:                                              ; preds = %415
  br label %418

418:                                              ; preds = %417
  %419 = load i32, ptr %18, align 4, !tbaa !24
  %420 = add i32 %419, 1
  store i32 %420, ptr %18, align 4, !tbaa !24
  br label %313, !llvm.loop !152

421:                                              ; preds = %313
  %422 = load ptr, ptr %5, align 8, !tbaa !19
  call void @opj_thread_pool_wait_completion(ptr noundef %422, i32 noundef 0)
  %423 = load i32, ptr %12, align 4, !tbaa !24
  %424 = and i32 %423, -8
  store i32 %424, ptr %18, align 4, !tbaa !24
  store i32 0, ptr %16, align 4
  br label %425

425:                                              ; preds = %421, %415
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  %426 = load i32, ptr %16, align 4
  switch i32 %426, label %702 [
    i32 0, label %427
  ]

427:                                              ; preds = %425
  br label %428

428:                                              ; preds = %427, %297
  %429 = load i32, ptr %18, align 4, !tbaa !24
  %430 = load i32, ptr %12, align 4, !tbaa !24
  %431 = icmp ult i32 %429, %430
  br i1 %431, label %432, label %477

432:                                              ; preds = %428
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  %433 = load ptr, ptr %17, align 8, !tbaa !112
  %434 = load i32, ptr %13, align 4, !tbaa !24
  %435 = load i32, ptr %12, align 4, !tbaa !24
  %436 = load i32, ptr %18, align 4, !tbaa !24
  %437 = sub i32 %435, %436
  call void @opj_v8dwt_interleave_h(ptr noundef %8, ptr noundef %433, i32 noundef %434, i32 noundef %437)
  call void @opj_v8dwt_decode(ptr noundef %8)
  store i32 0, ptr %23, align 4, !tbaa !24
  br label %438

438:                                              ; preds = %473, %432
  %439 = load i32, ptr %23, align 4, !tbaa !24
  %440 = load i32, ptr %11, align 4, !tbaa !24
  %441 = icmp ult i32 %439, %440
  br i1 %441, label %442, label %476

442:                                              ; preds = %438
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  store i32 0, ptr %24, align 4, !tbaa !24
  br label %443

443:                                              ; preds = %469, %442
  %444 = load i32, ptr %24, align 4, !tbaa !24
  %445 = load i32, ptr %12, align 4, !tbaa !24
  %446 = load i32, ptr %18, align 4, !tbaa !24
  %447 = sub i32 %445, %446
  %448 = icmp ult i32 %444, %447
  br i1 %448, label %449, label %472

449:                                              ; preds = %443
  %450 = getelementptr inbounds nuw %struct.v8dwt_local, ptr %8, i32 0, i32 0
  %451 = load ptr, ptr %450, align 8, !tbaa !126
  %452 = load i32, ptr %23, align 4, !tbaa !24
  %453 = zext i32 %452 to i64
  %454 = getelementptr inbounds nuw %union.opj_v8_t, ptr %451, i64 %453
  %455 = load i32, ptr %24, align 4, !tbaa !24
  %456 = zext i32 %455 to i64
  %457 = getelementptr inbounds nuw [8 x float], ptr %454, i64 0, i64 %456
  %458 = load float, ptr %457, align 4, !tbaa !57
  %459 = load ptr, ptr %17, align 8, !tbaa !112
  %460 = load i32, ptr %23, align 4, !tbaa !24
  %461 = zext i32 %460 to i64
  %462 = load i32, ptr %13, align 4, !tbaa !24
  %463 = zext i32 %462 to i64
  %464 = load i32, ptr %24, align 4, !tbaa !24
  %465 = zext i32 %464 to i64
  %466 = mul i64 %463, %465
  %467 = add i64 %461, %466
  %468 = getelementptr inbounds nuw float, ptr %459, i64 %467
  store float %458, ptr %468, align 4, !tbaa !135
  br label %469

469:                                              ; preds = %449
  %470 = load i32, ptr %24, align 4, !tbaa !24
  %471 = add i32 %470, 1
  store i32 %471, ptr %24, align 4, !tbaa !24
  br label %443, !llvm.loop !153

472:                                              ; preds = %443
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  br label %473

473:                                              ; preds = %472
  %474 = load i32, ptr %23, align 4, !tbaa !24
  %475 = add i32 %474, 1
  store i32 %475, ptr %23, align 4, !tbaa !24
  br label %438, !llvm.loop !154

476:                                              ; preds = %438
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  br label %477

477:                                              ; preds = %476, %428
  %478 = load i32, ptr %12, align 4, !tbaa !24
  %479 = getelementptr inbounds nuw %struct.v8dwt_local, ptr %9, i32 0, i32 2
  %480 = load i32, ptr %479, align 4, !tbaa !128
  %481 = sub i32 %478, %480
  %482 = getelementptr inbounds nuw %struct.v8dwt_local, ptr %9, i32 0, i32 1
  store i32 %481, ptr %482, align 8, !tbaa !129
  %483 = load ptr, ptr %10, align 8, !tbaa !22
  %484 = getelementptr inbounds nuw %struct.opj_tcd_resolution, ptr %483, i32 0, i32 1
  %485 = load i32, ptr %484, align 4, !tbaa !37
  %486 = srem i32 %485, 2
  %487 = getelementptr inbounds nuw %struct.v8dwt_local, ptr %9, i32 0, i32 3
  store i32 %486, ptr %487, align 8, !tbaa !130
  %488 = getelementptr inbounds nuw %struct.v8dwt_local, ptr %9, i32 0, i32 4
  store i32 0, ptr %488, align 4, !tbaa !131
  %489 = getelementptr inbounds nuw %struct.v8dwt_local, ptr %9, i32 0, i32 2
  %490 = load i32, ptr %489, align 4, !tbaa !128
  %491 = getelementptr inbounds nuw %struct.v8dwt_local, ptr %9, i32 0, i32 5
  store i32 %490, ptr %491, align 8, !tbaa !132
  %492 = getelementptr inbounds nuw %struct.v8dwt_local, ptr %9, i32 0, i32 6
  store i32 0, ptr %492, align 4, !tbaa !133
  %493 = getelementptr inbounds nuw %struct.v8dwt_local, ptr %9, i32 0, i32 1
  %494 = load i32, ptr %493, align 8, !tbaa !129
  %495 = getelementptr inbounds nuw %struct.v8dwt_local, ptr %9, i32 0, i32 7
  store i32 %494, ptr %495, align 8, !tbaa !134
  %496 = load ptr, ptr %6, align 8, !tbaa !8
  %497 = getelementptr inbounds nuw %struct.opj_tcd_tilecomp, ptr %496, i32 0, i32 9
  %498 = load ptr, ptr %497, align 8, !tbaa !25
  store ptr %498, ptr %17, align 8, !tbaa !112
  %499 = load i32, ptr %15, align 4, !tbaa !24
  %500 = icmp sle i32 %499, 1
  br i1 %500, label %504, label %501

501:                                              ; preds = %477
  %502 = load i32, ptr %11, align 4, !tbaa !24
  %503 = icmp ult i32 %502, 16
  br i1 %503, label %504, label %539

504:                                              ; preds = %501, %477
  %505 = load i32, ptr %11, align 4, !tbaa !24
  store i32 %505, ptr %18, align 4, !tbaa !24
  br label %506

506:                                              ; preds = %535, %504
  %507 = load i32, ptr %18, align 4, !tbaa !24
  %508 = icmp ugt i32 %507, 7
  br i1 %508, label %509, label %538

509:                                              ; preds = %506
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  %510 = load ptr, ptr %17, align 8, !tbaa !112
  %511 = load i32, ptr %13, align 4, !tbaa !24
  call void @opj_v8dwt_interleave_v(ptr noundef %9, ptr noundef %510, i32 noundef %511, i32 noundef 8)
  call void @opj_v8dwt_decode(ptr noundef %9)
  store i32 0, ptr %25, align 4, !tbaa !24
  br label %512

512:                                              ; preds = %529, %509
  %513 = load i32, ptr %25, align 4, !tbaa !24
  %514 = load i32, ptr %12, align 4, !tbaa !24
  %515 = icmp ult i32 %513, %514
  br i1 %515, label %516, label %532

516:                                              ; preds = %512
  %517 = load ptr, ptr %17, align 8, !tbaa !112
  %518 = load i32, ptr %25, align 4, !tbaa !24
  %519 = zext i32 %518 to i64
  %520 = load i32, ptr %13, align 4, !tbaa !24
  %521 = zext i32 %520 to i64
  %522 = mul i64 %519, %521
  %523 = getelementptr inbounds nuw float, ptr %517, i64 %522
  %524 = getelementptr inbounds nuw %struct.v8dwt_local, ptr %9, i32 0, i32 0
  %525 = load ptr, ptr %524, align 8, !tbaa !126
  %526 = load i32, ptr %25, align 4, !tbaa !24
  %527 = zext i32 %526 to i64
  %528 = getelementptr inbounds nuw %union.opj_v8_t, ptr %525, i64 %527
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %523, ptr align 4 %528, i64 32, i1 false)
  br label %529

529:                                              ; preds = %516
  %530 = load i32, ptr %25, align 4, !tbaa !24
  %531 = add i32 %530, 1
  store i32 %531, ptr %25, align 4, !tbaa !24
  br label %512, !llvm.loop !155

532:                                              ; preds = %512
  %533 = load ptr, ptr %17, align 8, !tbaa !112
  %534 = getelementptr inbounds float, ptr %533, i64 8
  store ptr %534, ptr %17, align 8, !tbaa !112
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  br label %535

535:                                              ; preds = %532
  %536 = load i32, ptr %18, align 4, !tbaa !24
  %537 = sub i32 %536, 8
  store i32 %537, ptr %18, align 4, !tbaa !24
  br label %506, !llvm.loop !156

538:                                              ; preds = %506
  br label %667

539:                                              ; preds = %501
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  %540 = load i32, ptr %15, align 4, !tbaa !24
  %541 = udiv i32 %540, 2
  %542 = call i32 @opj_uint_max(i32 noundef %541, i32 noundef 2)
  store i32 %542, ptr %26, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  %543 = load i32, ptr %11, align 4, !tbaa !24
  %544 = udiv i32 %543, 8
  %545 = load i32, ptr %26, align 4, !tbaa !24
  %546 = icmp ult i32 %544, %545
  br i1 %546, label %547, label %550

547:                                              ; preds = %539
  %548 = load i32, ptr %11, align 4, !tbaa !24
  %549 = udiv i32 %548, 8
  store i32 %549, ptr %26, align 4, !tbaa !24
  br label %550

550:                                              ; preds = %547, %539
  %551 = load i32, ptr %11, align 4, !tbaa !24
  %552 = load i32, ptr %26, align 4, !tbaa !24
  %553 = udiv i32 %551, %552
  %554 = udiv i32 %553, 8
  %555 = mul i32 %554, 8
  store i32 %555, ptr %27, align 4, !tbaa !24
  store i32 0, ptr %18, align 4, !tbaa !24
  br label %556

556:                                              ; preds = %659, %550
  %557 = load i32, ptr %18, align 4, !tbaa !24
  %558 = load i32, ptr %26, align 4, !tbaa !24
  %559 = icmp ult i32 %557, %558
  br i1 %559, label %560, label %662

560:                                              ; preds = %556
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #9
  %561 = call ptr @opj_malloc(i64 noundef 64)
  store ptr %561, ptr %28, align 8, !tbaa !20
  %562 = load ptr, ptr %28, align 8, !tbaa !20
  %563 = icmp ne ptr %562, null
  br i1 %563, label %568, label %564

564:                                              ; preds = %560
  %565 = load ptr, ptr %5, align 8, !tbaa !19
  call void @opj_thread_pool_wait_completion(ptr noundef %565, i32 noundef 0)
  %566 = getelementptr inbounds nuw %struct.v8dwt_local, ptr %8, i32 0, i32 0
  %567 = load ptr, ptr %566, align 8, !tbaa !126
  call void @opj_aligned_free(ptr noundef %567)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %656

568:                                              ; preds = %560
  %569 = load i64, ptr %14, align 8, !tbaa !32
  %570 = mul i64 %569, 32
  %571 = call ptr @opj_aligned_malloc(i64 noundef %570)
  %572 = load ptr, ptr %28, align 8, !tbaa !20
  %573 = getelementptr inbounds nuw %struct.opj_dwt97_decode_v_job_t, ptr %572, i32 0, i32 0
  %574 = getelementptr inbounds nuw %struct.v8dwt_local, ptr %573, i32 0, i32 0
  store ptr %571, ptr %574, align 8, !tbaa !139
  %575 = load ptr, ptr %28, align 8, !tbaa !20
  %576 = getelementptr inbounds nuw %struct.opj_dwt97_decode_v_job_t, ptr %575, i32 0, i32 0
  %577 = getelementptr inbounds nuw %struct.v8dwt_local, ptr %576, i32 0, i32 0
  %578 = load ptr, ptr %577, align 8, !tbaa !139
  %579 = icmp ne ptr %578, null
  br i1 %579, label %585, label %580

580:                                              ; preds = %568
  %581 = load ptr, ptr %5, align 8, !tbaa !19
  call void @opj_thread_pool_wait_completion(ptr noundef %581, i32 noundef 0)
  %582 = load ptr, ptr %28, align 8, !tbaa !20
  call void @opj_free(ptr noundef %582)
  %583 = getelementptr inbounds nuw %struct.v8dwt_local, ptr %8, i32 0, i32 0
  %584 = load ptr, ptr %583, align 8, !tbaa !126
  call void @opj_aligned_free(ptr noundef %584)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %656

585:                                              ; preds = %568
  %586 = getelementptr inbounds nuw %struct.v8dwt_local, ptr %9, i32 0, i32 1
  %587 = load i32, ptr %586, align 8, !tbaa !129
  %588 = load ptr, ptr %28, align 8, !tbaa !20
  %589 = getelementptr inbounds nuw %struct.opj_dwt97_decode_v_job_t, ptr %588, i32 0, i32 0
  %590 = getelementptr inbounds nuw %struct.v8dwt_local, ptr %589, i32 0, i32 1
  store i32 %587, ptr %590, align 8, !tbaa !141
  %591 = getelementptr inbounds nuw %struct.v8dwt_local, ptr %9, i32 0, i32 2
  %592 = load i32, ptr %591, align 4, !tbaa !128
  %593 = load ptr, ptr %28, align 8, !tbaa !20
  %594 = getelementptr inbounds nuw %struct.opj_dwt97_decode_v_job_t, ptr %593, i32 0, i32 0
  %595 = getelementptr inbounds nuw %struct.v8dwt_local, ptr %594, i32 0, i32 2
  store i32 %592, ptr %595, align 4, !tbaa !142
  %596 = getelementptr inbounds nuw %struct.v8dwt_local, ptr %9, i32 0, i32 3
  %597 = load i32, ptr %596, align 8, !tbaa !130
  %598 = load ptr, ptr %28, align 8, !tbaa !20
  %599 = getelementptr inbounds nuw %struct.opj_dwt97_decode_v_job_t, ptr %598, i32 0, i32 0
  %600 = getelementptr inbounds nuw %struct.v8dwt_local, ptr %599, i32 0, i32 3
  store i32 %597, ptr %600, align 8, !tbaa !143
  %601 = getelementptr inbounds nuw %struct.v8dwt_local, ptr %9, i32 0, i32 4
  %602 = load i32, ptr %601, align 4, !tbaa !131
  %603 = load ptr, ptr %28, align 8, !tbaa !20
  %604 = getelementptr inbounds nuw %struct.opj_dwt97_decode_v_job_t, ptr %603, i32 0, i32 0
  %605 = getelementptr inbounds nuw %struct.v8dwt_local, ptr %604, i32 0, i32 4
  store i32 %602, ptr %605, align 4, !tbaa !144
  %606 = getelementptr inbounds nuw %struct.v8dwt_local, ptr %9, i32 0, i32 5
  %607 = load i32, ptr %606, align 8, !tbaa !132
  %608 = load ptr, ptr %28, align 8, !tbaa !20
  %609 = getelementptr inbounds nuw %struct.opj_dwt97_decode_v_job_t, ptr %608, i32 0, i32 0
  %610 = getelementptr inbounds nuw %struct.v8dwt_local, ptr %609, i32 0, i32 5
  store i32 %607, ptr %610, align 8, !tbaa !145
  %611 = getelementptr inbounds nuw %struct.v8dwt_local, ptr %9, i32 0, i32 6
  %612 = load i32, ptr %611, align 4, !tbaa !133
  %613 = load ptr, ptr %28, align 8, !tbaa !20
  %614 = getelementptr inbounds nuw %struct.opj_dwt97_decode_v_job_t, ptr %613, i32 0, i32 0
  %615 = getelementptr inbounds nuw %struct.v8dwt_local, ptr %614, i32 0, i32 6
  store i32 %612, ptr %615, align 4, !tbaa !146
  %616 = getelementptr inbounds nuw %struct.v8dwt_local, ptr %9, i32 0, i32 7
  %617 = load i32, ptr %616, align 8, !tbaa !134
  %618 = load ptr, ptr %28, align 8, !tbaa !20
  %619 = getelementptr inbounds nuw %struct.opj_dwt97_decode_v_job_t, ptr %618, i32 0, i32 0
  %620 = getelementptr inbounds nuw %struct.v8dwt_local, ptr %619, i32 0, i32 7
  store i32 %617, ptr %620, align 8, !tbaa !147
  %621 = load i32, ptr %12, align 4, !tbaa !24
  %622 = load ptr, ptr %28, align 8, !tbaa !20
  %623 = getelementptr inbounds nuw %struct.opj_dwt97_decode_v_job_t, ptr %622, i32 0, i32 1
  store i32 %621, ptr %623, align 8, !tbaa !148
  %624 = load i32, ptr %13, align 4, !tbaa !24
  %625 = load ptr, ptr %28, align 8, !tbaa !20
  %626 = getelementptr inbounds nuw %struct.opj_dwt97_decode_v_job_t, ptr %625, i32 0, i32 2
  store i32 %624, ptr %626, align 4, !tbaa !149
  %627 = load ptr, ptr %17, align 8, !tbaa !112
  %628 = load ptr, ptr %28, align 8, !tbaa !20
  %629 = getelementptr inbounds nuw %struct.opj_dwt97_decode_v_job_t, ptr %628, i32 0, i32 3
  store ptr %627, ptr %629, align 8, !tbaa !150
  %630 = load i32, ptr %18, align 4, !tbaa !24
  %631 = add i32 %630, 1
  %632 = load i32, ptr %26, align 4, !tbaa !24
  %633 = icmp eq i32 %631, %632
  br i1 %633, label %634, label %641

634:                                              ; preds = %585
  %635 = load i32, ptr %11, align 4, !tbaa !24
  %636 = and i32 %635, -8
  %637 = load i32, ptr %18, align 4, !tbaa !24
  %638 = load i32, ptr %27, align 4, !tbaa !24
  %639 = mul i32 %637, %638
  %640 = sub i32 %636, %639
  br label %643

641:                                              ; preds = %585
  %642 = load i32, ptr %27, align 4, !tbaa !24
  br label %643

643:                                              ; preds = %641, %634
  %644 = phi i32 [ %640, %634 ], [ %642, %641 ]
  %645 = load ptr, ptr %28, align 8, !tbaa !20
  %646 = getelementptr inbounds nuw %struct.opj_dwt97_decode_v_job_t, ptr %645, i32 0, i32 4
  store i32 %644, ptr %646, align 8, !tbaa !151
  %647 = load ptr, ptr %28, align 8, !tbaa !20
  %648 = getelementptr inbounds nuw %struct.opj_dwt97_decode_v_job_t, ptr %647, i32 0, i32 4
  %649 = load i32, ptr %648, align 8, !tbaa !151
  %650 = load ptr, ptr %17, align 8, !tbaa !112
  %651 = zext i32 %649 to i64
  %652 = getelementptr inbounds nuw float, ptr %650, i64 %651
  store ptr %652, ptr %17, align 8, !tbaa !112
  %653 = load ptr, ptr %5, align 8, !tbaa !19
  %654 = load ptr, ptr %28, align 8, !tbaa !20
  %655 = call i32 @opj_thread_pool_submit_job(ptr noundef %653, ptr noundef @opj_dwt97_decode_v_func, ptr noundef %654)
  store i32 0, ptr %16, align 4
  br label %656

656:                                              ; preds = %643, %580, %564
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #9
  %657 = load i32, ptr %16, align 4
  switch i32 %657, label %664 [
    i32 0, label %658
  ]

658:                                              ; preds = %656
  br label %659

659:                                              ; preds = %658
  %660 = load i32, ptr %18, align 4, !tbaa !24
  %661 = add i32 %660, 1
  store i32 %661, ptr %18, align 4, !tbaa !24
  br label %556, !llvm.loop !157

662:                                              ; preds = %556
  %663 = load ptr, ptr %5, align 8, !tbaa !19
  call void @opj_thread_pool_wait_completion(ptr noundef %663, i32 noundef 0)
  store i32 0, ptr %16, align 4
  br label %664

664:                                              ; preds = %662, %656
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  %665 = load i32, ptr %16, align 4
  switch i32 %665, label %702 [
    i32 0, label %666
  ]

666:                                              ; preds = %664
  br label %667

667:                                              ; preds = %666, %538
  %668 = load i32, ptr %11, align 4, !tbaa !24
  %669 = and i32 %668, 7
  %670 = icmp ne i32 %669, 0
  br i1 %670, label %671, label %701

671:                                              ; preds = %667
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #9
  %672 = load i32, ptr %11, align 4, !tbaa !24
  %673 = and i32 %672, 7
  store i32 %673, ptr %18, align 4, !tbaa !24
  %674 = load ptr, ptr %17, align 8, !tbaa !112
  %675 = load i32, ptr %13, align 4, !tbaa !24
  %676 = load i32, ptr %18, align 4, !tbaa !24
  call void @opj_v8dwt_interleave_v(ptr noundef %9, ptr noundef %674, i32 noundef %675, i32 noundef %676)
  call void @opj_v8dwt_decode(ptr noundef %9)
  store i32 0, ptr %29, align 4, !tbaa !24
  br label %677

677:                                              ; preds = %697, %671
  %678 = load i32, ptr %29, align 4, !tbaa !24
  %679 = load i32, ptr %12, align 4, !tbaa !24
  %680 = icmp ult i32 %678, %679
  br i1 %680, label %681, label %700

681:                                              ; preds = %677
  %682 = load ptr, ptr %17, align 8, !tbaa !112
  %683 = load i32, ptr %29, align 4, !tbaa !24
  %684 = zext i32 %683 to i64
  %685 = load i32, ptr %13, align 4, !tbaa !24
  %686 = zext i32 %685 to i64
  %687 = mul i64 %684, %686
  %688 = getelementptr inbounds nuw float, ptr %682, i64 %687
  %689 = getelementptr inbounds nuw %struct.v8dwt_local, ptr %9, i32 0, i32 0
  %690 = load ptr, ptr %689, align 8, !tbaa !126
  %691 = load i32, ptr %29, align 4, !tbaa !24
  %692 = zext i32 %691 to i64
  %693 = getelementptr inbounds nuw %union.opj_v8_t, ptr %690, i64 %692
  %694 = load i32, ptr %18, align 4, !tbaa !24
  %695 = zext i32 %694 to i64
  %696 = mul i64 %695, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %688, ptr align 4 %693, i64 %696, i1 false)
  br label %697

697:                                              ; preds = %681
  %698 = load i32, ptr %29, align 4, !tbaa !24
  %699 = add i32 %698, 1
  store i32 %699, ptr %29, align 4, !tbaa !24
  br label %677, !llvm.loop !158

700:                                              ; preds = %677
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  br label %701

701:                                              ; preds = %700, %667
  store i32 0, ptr %16, align 4
  br label %702

702:                                              ; preds = %701, %664, %425
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  %703 = load i32, ptr %16, align 4
  switch i32 %703, label %708 [
    i32 0, label %704
  ]

704:                                              ; preds = %702
  br label %96, !llvm.loop !159

705:                                              ; preds = %96
  %706 = getelementptr inbounds nuw %struct.v8dwt_local, ptr %8, i32 0, i32 0
  %707 = load ptr, ptr %706, align 8, !tbaa !126
  call void @opj_aligned_free(ptr noundef %707)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %708

708:                                              ; preds = %705, %702, %91, %82, %74
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 40, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 40, ptr %8) #9
  %709 = load i32, ptr %4, align 4
  ret i32 %709
}

; Function Attrs: nounwind uwtable
define internal i32 @opj_dwt_decode_partial_97(ptr noalias noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %struct.v8dwt_local, align 8
  %8 = alloca %struct.v8dwt_local, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 40, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 40, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 4, ptr %10, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %41 = load ptr, ptr %4, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw %struct.opj_tcd_tilecomp, ptr %41, i32 0, i32 7
  %43 = load ptr, ptr %42, align 8, !tbaa !31
  store ptr %43, ptr %11, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %44 = load ptr, ptr %4, align 8, !tbaa !8
  %45 = getelementptr inbounds nuw %struct.opj_tcd_tilecomp, ptr %44, i32 0, i32 7
  %46 = load ptr, ptr %45, align 8, !tbaa !31
  %47 = load i32, ptr %5, align 4, !tbaa !24
  %48 = sub i32 %47, 1
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw %struct.opj_tcd_resolution, ptr %46, i64 %49
  store ptr %50, ptr %12, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %51 = load ptr, ptr %11, align 8, !tbaa !22
  %52 = getelementptr inbounds nuw %struct.opj_tcd_resolution, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 8, !tbaa !33
  %54 = load ptr, ptr %11, align 8, !tbaa !22
  %55 = getelementptr inbounds nuw %struct.opj_tcd_resolution, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 8, !tbaa !35
  %57 = sub nsw i32 %53, %56
  store i32 %57, ptr %13, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %58 = load ptr, ptr %11, align 8, !tbaa !22
  %59 = getelementptr inbounds nuw %struct.opj_tcd_resolution, ptr %58, i32 0, i32 3
  %60 = load i32, ptr %59, align 4, !tbaa !36
  %61 = load ptr, ptr %11, align 8, !tbaa !22
  %62 = getelementptr inbounds nuw %struct.opj_tcd_resolution, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 4, !tbaa !37
  %64 = sub nsw i32 %60, %63
  store i32 %64, ptr %14, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %65 = load ptr, ptr %4, align 8, !tbaa !8
  %66 = getelementptr inbounds nuw %struct.opj_tcd_tilecomp, ptr %65, i32 0, i32 14
  %67 = load i32, ptr %66, align 8, !tbaa !91
  store i32 %67, ptr %16, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %68 = load ptr, ptr %4, align 8, !tbaa !8
  %69 = getelementptr inbounds nuw %struct.opj_tcd_tilecomp, ptr %68, i32 0, i32 15
  %70 = load i32, ptr %69, align 4, !tbaa !92
  store i32 %70, ptr %17, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %71 = load ptr, ptr %4, align 8, !tbaa !8
  %72 = getelementptr inbounds nuw %struct.opj_tcd_tilecomp, ptr %71, i32 0, i32 16
  %73 = load i32, ptr %72, align 8, !tbaa !93
  store i32 %73, ptr %18, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %74 = load ptr, ptr %4, align 8, !tbaa !8
  %75 = getelementptr inbounds nuw %struct.opj_tcd_tilecomp, ptr %74, i32 0, i32 17
  %76 = load i32, ptr %75, align 4, !tbaa !94
  store i32 %76, ptr %19, align 4, !tbaa !24
  %77 = load ptr, ptr %12, align 8, !tbaa !22
  %78 = getelementptr inbounds nuw %struct.opj_tcd_resolution, ptr %77, i32 0, i32 0
  %79 = load i32, ptr %78, align 8, !tbaa !35
  %80 = load ptr, ptr %12, align 8, !tbaa !22
  %81 = getelementptr inbounds nuw %struct.opj_tcd_resolution, ptr %80, i32 0, i32 2
  %82 = load i32, ptr %81, align 8, !tbaa !33
  %83 = icmp eq i32 %79, %82
  br i1 %83, label %92, label %84

84:                                               ; preds = %2
  %85 = load ptr, ptr %12, align 8, !tbaa !22
  %86 = getelementptr inbounds nuw %struct.opj_tcd_resolution, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 4, !tbaa !37
  %88 = load ptr, ptr %12, align 8, !tbaa !22
  %89 = getelementptr inbounds nuw %struct.opj_tcd_resolution, ptr %88, i32 0, i32 3
  %90 = load i32, ptr %89, align 4, !tbaa !36
  %91 = icmp eq i32 %87, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %84, %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %20, align 4
  br label %569

93:                                               ; preds = %84
  %94 = load ptr, ptr %4, align 8, !tbaa !8
  %95 = load i32, ptr %5, align 4, !tbaa !24
  %96 = call ptr @opj_dwt_init_sparse_array(ptr noundef %94, i32 noundef %95)
  store ptr %96, ptr %6, align 8, !tbaa !95
  %97 = load ptr, ptr %6, align 8, !tbaa !95
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %100

99:                                               ; preds = %93
  store i32 0, ptr %3, align 4
  store i32 1, ptr %20, align 4
  br label %569

100:                                              ; preds = %93
  %101 = load i32, ptr %5, align 4, !tbaa !24
  %102 = icmp eq i32 %101, 1
  br i1 %102, label %103, label %145

103:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  %104 = load ptr, ptr %6, align 8, !tbaa !95
  %105 = load ptr, ptr %12, align 8, !tbaa !22
  %106 = getelementptr inbounds nuw %struct.opj_tcd_resolution, ptr %105, i32 0, i32 8
  %107 = load i32, ptr %106, align 8, !tbaa !97
  %108 = load ptr, ptr %12, align 8, !tbaa !22
  %109 = getelementptr inbounds nuw %struct.opj_tcd_resolution, ptr %108, i32 0, i32 0
  %110 = load i32, ptr %109, align 8, !tbaa !35
  %111 = sub i32 %107, %110
  %112 = load ptr, ptr %12, align 8, !tbaa !22
  %113 = getelementptr inbounds nuw %struct.opj_tcd_resolution, ptr %112, i32 0, i32 9
  %114 = load i32, ptr %113, align 4, !tbaa !98
  %115 = load ptr, ptr %12, align 8, !tbaa !22
  %116 = getelementptr inbounds nuw %struct.opj_tcd_resolution, ptr %115, i32 0, i32 1
  %117 = load i32, ptr %116, align 4, !tbaa !37
  %118 = sub i32 %114, %117
  %119 = load ptr, ptr %12, align 8, !tbaa !22
  %120 = getelementptr inbounds nuw %struct.opj_tcd_resolution, ptr %119, i32 0, i32 10
  %121 = load i32, ptr %120, align 8, !tbaa !99
  %122 = load ptr, ptr %12, align 8, !tbaa !22
  %123 = getelementptr inbounds nuw %struct.opj_tcd_resolution, ptr %122, i32 0, i32 0
  %124 = load i32, ptr %123, align 8, !tbaa !35
  %125 = sub i32 %121, %124
  %126 = load ptr, ptr %12, align 8, !tbaa !22
  %127 = getelementptr inbounds nuw %struct.opj_tcd_resolution, ptr %126, i32 0, i32 11
  %128 = load i32, ptr %127, align 4, !tbaa !100
  %129 = load ptr, ptr %12, align 8, !tbaa !22
  %130 = getelementptr inbounds nuw %struct.opj_tcd_resolution, ptr %129, i32 0, i32 1
  %131 = load i32, ptr %130, align 4, !tbaa !37
  %132 = sub i32 %128, %131
  %133 = load ptr, ptr %4, align 8, !tbaa !8
  %134 = getelementptr inbounds nuw %struct.opj_tcd_tilecomp, ptr %133, i32 0, i32 13
  %135 = load ptr, ptr %134, align 8, !tbaa !101
  %136 = load ptr, ptr %12, align 8, !tbaa !22
  %137 = getelementptr inbounds nuw %struct.opj_tcd_resolution, ptr %136, i32 0, i32 10
  %138 = load i32, ptr %137, align 8, !tbaa !99
  %139 = load ptr, ptr %12, align 8, !tbaa !22
  %140 = getelementptr inbounds nuw %struct.opj_tcd_resolution, ptr %139, i32 0, i32 8
  %141 = load i32, ptr %140, align 8, !tbaa !97
  %142 = sub i32 %138, %141
  %143 = call i32 @opj_sparse_array_int32_read(ptr noundef %104, i32 noundef %111, i32 noundef %118, i32 noundef %125, i32 noundef %132, ptr noundef %135, i32 noundef 1, i32 noundef %142, i32 noundef 1)
  store i32 %143, ptr %21, align 4, !tbaa !24
  %144 = load ptr, ptr %6, align 8, !tbaa !95
  call void @opj_sparse_array_int32_free(ptr noundef %144)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  br label %569

145:                                              ; preds = %100
  %146 = load ptr, ptr %11, align 8, !tbaa !22
  %147 = load i32, ptr %5, align 4, !tbaa !24
  %148 = call i32 @opj_dwt_max_resolution(ptr noundef %146, i32 noundef %147)
  %149 = zext i32 %148 to i64
  store i64 %149, ptr %15, align 8, !tbaa !32
  %150 = load i64, ptr %15, align 8, !tbaa !32
  %151 = icmp ugt i64 %150, 576460752303423487
  br i1 %151, label %152, label %154

152:                                              ; preds = %145
  %153 = load ptr, ptr %6, align 8, !tbaa !95
  call void @opj_sparse_array_int32_free(ptr noundef %153)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %20, align 4
  br label %569

154:                                              ; preds = %145
  %155 = load i64, ptr %15, align 8, !tbaa !32
  %156 = mul i64 %155, 32
  %157 = call ptr @opj_aligned_malloc(i64 noundef %156)
  %158 = getelementptr inbounds nuw %struct.v8dwt_local, ptr %7, i32 0, i32 0
  store ptr %157, ptr %158, align 8, !tbaa !126
  %159 = getelementptr inbounds nuw %struct.v8dwt_local, ptr %7, i32 0, i32 0
  %160 = load ptr, ptr %159, align 8, !tbaa !126
  %161 = icmp ne ptr %160, null
  br i1 %161, label %164, label %162

162:                                              ; preds = %154
  %163 = load ptr, ptr %6, align 8, !tbaa !95
  call void @opj_sparse_array_int32_free(ptr noundef %163)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %20, align 4
  br label %569

164:                                              ; preds = %154
  %165 = getelementptr inbounds nuw %struct.v8dwt_local, ptr %7, i32 0, i32 0
  %166 = load ptr, ptr %165, align 8, !tbaa !126
  %167 = getelementptr inbounds nuw %struct.v8dwt_local, ptr %8, i32 0, i32 0
  store ptr %166, ptr %167, align 8, !tbaa !126
  store i32 1, ptr %9, align 4, !tbaa !24
  br label %168

168:                                              ; preds = %522, %164
  %169 = load i32, ptr %9, align 4, !tbaa !24
  %170 = load i32, ptr %5, align 4, !tbaa !24
  %171 = icmp ult i32 %169, %170
  br i1 %171, label %172, label %525

172:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #9
  %173 = load ptr, ptr %11, align 8, !tbaa !22
  %174 = getelementptr inbounds nuw %struct.opj_tcd_resolution, ptr %173, i32 1
  store ptr %174, ptr %11, align 8, !tbaa !22
  %175 = load i32, ptr %13, align 4, !tbaa !24
  %176 = getelementptr inbounds nuw %struct.v8dwt_local, ptr %7, i32 0, i32 2
  store i32 %175, ptr %176, align 4, !tbaa !128
  %177 = load i32, ptr %14, align 4, !tbaa !24
  %178 = getelementptr inbounds nuw %struct.v8dwt_local, ptr %8, i32 0, i32 2
  store i32 %177, ptr %178, align 4, !tbaa !128
  %179 = load ptr, ptr %11, align 8, !tbaa !22
  %180 = getelementptr inbounds nuw %struct.opj_tcd_resolution, ptr %179, i32 0, i32 2
  %181 = load i32, ptr %180, align 8, !tbaa !33
  %182 = load ptr, ptr %11, align 8, !tbaa !22
  %183 = getelementptr inbounds nuw %struct.opj_tcd_resolution, ptr %182, i32 0, i32 0
  %184 = load i32, ptr %183, align 8, !tbaa !35
  %185 = sub nsw i32 %181, %184
  store i32 %185, ptr %13, align 4, !tbaa !24
  %186 = load ptr, ptr %11, align 8, !tbaa !22
  %187 = getelementptr inbounds nuw %struct.opj_tcd_resolution, ptr %186, i32 0, i32 3
  %188 = load i32, ptr %187, align 4, !tbaa !36
  %189 = load ptr, ptr %11, align 8, !tbaa !22
  %190 = getelementptr inbounds nuw %struct.opj_tcd_resolution, ptr %189, i32 0, i32 1
  %191 = load i32, ptr %190, align 4, !tbaa !37
  %192 = sub nsw i32 %188, %191
  store i32 %192, ptr %14, align 4, !tbaa !24
  %193 = load i32, ptr %13, align 4, !tbaa !24
  %194 = getelementptr inbounds nuw %struct.v8dwt_local, ptr %7, i32 0, i32 2
  %195 = load i32, ptr %194, align 4, !tbaa !128
  %196 = sub i32 %193, %195
  %197 = getelementptr inbounds nuw %struct.v8dwt_local, ptr %7, i32 0, i32 1
  store i32 %196, ptr %197, align 8, !tbaa !129
  %198 = load ptr, ptr %11, align 8, !tbaa !22
  %199 = getelementptr inbounds nuw %struct.opj_tcd_resolution, ptr %198, i32 0, i32 0
  %200 = load i32, ptr %199, align 8, !tbaa !35
  %201 = srem i32 %200, 2
  %202 = getelementptr inbounds nuw %struct.v8dwt_local, ptr %7, i32 0, i32 3
  store i32 %201, ptr %202, align 8, !tbaa !130
  %203 = load i32, ptr %14, align 4, !tbaa !24
  %204 = getelementptr inbounds nuw %struct.v8dwt_local, ptr %8, i32 0, i32 2
  %205 = load i32, ptr %204, align 4, !tbaa !128
  %206 = sub i32 %203, %205
  %207 = getelementptr inbounds nuw %struct.v8dwt_local, ptr %8, i32 0, i32 1
  store i32 %206, ptr %207, align 8, !tbaa !129
  %208 = load ptr, ptr %11, align 8, !tbaa !22
  %209 = getelementptr inbounds nuw %struct.opj_tcd_resolution, ptr %208, i32 0, i32 1
  %210 = load i32, ptr %209, align 4, !tbaa !37
  %211 = srem i32 %210, 2
  %212 = getelementptr inbounds nuw %struct.v8dwt_local, ptr %8, i32 0, i32 3
  store i32 %211, ptr %212, align 8, !tbaa !130
  %213 = load ptr, ptr %4, align 8, !tbaa !8
  %214 = load i32, ptr %9, align 4, !tbaa !24
  %215 = load i32, ptr %16, align 4, !tbaa !24
  %216 = load i32, ptr %17, align 4, !tbaa !24
  %217 = load i32, ptr %18, align 4, !tbaa !24
  %218 = load i32, ptr %19, align 4, !tbaa !24
  call void @opj_dwt_get_band_coordinates(ptr noundef %213, i32 noundef %214, i32 noundef 0, i32 noundef %215, i32 noundef %216, i32 noundef %217, i32 noundef %218, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26)
  %219 = load ptr, ptr %4, align 8, !tbaa !8
  %220 = load i32, ptr %9, align 4, !tbaa !24
  %221 = load i32, ptr %16, align 4, !tbaa !24
  %222 = load i32, ptr %17, align 4, !tbaa !24
  %223 = load i32, ptr %18, align 4, !tbaa !24
  %224 = load i32, ptr %19, align 4, !tbaa !24
  call void @opj_dwt_get_band_coordinates(ptr noundef %219, i32 noundef %220, i32 noundef 1, i32 noundef %221, i32 noundef %222, i32 noundef %223, i32 noundef %224, ptr noundef %27, ptr noundef null, ptr noundef %28, ptr noundef null)
  %225 = load ptr, ptr %4, align 8, !tbaa !8
  %226 = load i32, ptr %9, align 4, !tbaa !24
  %227 = load i32, ptr %16, align 4, !tbaa !24
  %228 = load i32, ptr %17, align 4, !tbaa !24
  %229 = load i32, ptr %18, align 4, !tbaa !24
  %230 = load i32, ptr %19, align 4, !tbaa !24
  call void @opj_dwt_get_band_coordinates(ptr noundef %225, i32 noundef %226, i32 noundef 2, i32 noundef %227, i32 noundef %228, i32 noundef %229, i32 noundef %230, ptr noundef null, ptr noundef %29, ptr noundef null, ptr noundef %30)
  %231 = load ptr, ptr %11, align 8, !tbaa !22
  %232 = getelementptr inbounds nuw %struct.opj_tcd_resolution, ptr %231, i32 0, i32 7
  %233 = getelementptr inbounds [3 x %struct.opj_tcd_band], ptr %232, i64 0, i64 1
  %234 = getelementptr inbounds nuw %struct.opj_tcd_band, ptr %233, i32 0, i32 0
  %235 = load i32, ptr %234, align 8, !tbaa !102
  store i32 %235, ptr %35, align 4, !tbaa !24
  %236 = load ptr, ptr %11, align 8, !tbaa !22
  %237 = getelementptr inbounds nuw %struct.opj_tcd_resolution, ptr %236, i32 0, i32 7
  %238 = getelementptr inbounds [3 x %struct.opj_tcd_band], ptr %237, i64 0, i64 0
  %239 = getelementptr inbounds nuw %struct.opj_tcd_band, ptr %238, i32 0, i32 1
  %240 = load i32, ptr %239, align 4, !tbaa !106
  store i32 %240, ptr %36, align 4, !tbaa !24
  %241 = load ptr, ptr %11, align 8, !tbaa !22
  %242 = getelementptr inbounds nuw %struct.opj_tcd_resolution, ptr %241, i32 0, i32 7
  %243 = getelementptr inbounds [3 x %struct.opj_tcd_band], ptr %242, i64 0, i64 0
  %244 = getelementptr inbounds nuw %struct.opj_tcd_band, ptr %243, i32 0, i32 0
  %245 = load i32, ptr %244, align 8, !tbaa !102
  store i32 %245, ptr %37, align 4, !tbaa !24
  %246 = load ptr, ptr %11, align 8, !tbaa !22
  %247 = getelementptr inbounds nuw %struct.opj_tcd_resolution, ptr %246, i32 0, i32 7
  %248 = getelementptr inbounds [3 x %struct.opj_tcd_band], ptr %247, i64 0, i64 1
  %249 = getelementptr inbounds nuw %struct.opj_tcd_band, ptr %248, i32 0, i32 1
  %250 = load i32, ptr %249, align 4, !tbaa !106
  store i32 %250, ptr %38, align 4, !tbaa !24
  %251 = load i32, ptr %23, align 4, !tbaa !24
  %252 = load i32, ptr %35, align 4, !tbaa !24
  %253 = call i32 @opj_uint_subs(i32 noundef %251, i32 noundef %252)
  store i32 %253, ptr %23, align 4, !tbaa !24
  %254 = load i32, ptr %24, align 4, !tbaa !24
  %255 = load i32, ptr %36, align 4, !tbaa !24
  %256 = call i32 @opj_uint_subs(i32 noundef %254, i32 noundef %255)
  store i32 %256, ptr %24, align 4, !tbaa !24
  %257 = load i32, ptr %25, align 4, !tbaa !24
  %258 = load i32, ptr %35, align 4, !tbaa !24
  %259 = call i32 @opj_uint_subs(i32 noundef %257, i32 noundef %258)
  store i32 %259, ptr %25, align 4, !tbaa !24
  %260 = load i32, ptr %26, align 4, !tbaa !24
  %261 = load i32, ptr %36, align 4, !tbaa !24
  %262 = call i32 @opj_uint_subs(i32 noundef %260, i32 noundef %261)
  store i32 %262, ptr %26, align 4, !tbaa !24
  %263 = load i32, ptr %27, align 4, !tbaa !24
  %264 = load i32, ptr %37, align 4, !tbaa !24
  %265 = call i32 @opj_uint_subs(i32 noundef %263, i32 noundef %264)
  store i32 %265, ptr %27, align 4, !tbaa !24
  %266 = load i32, ptr %28, align 4, !tbaa !24
  %267 = load i32, ptr %37, align 4, !tbaa !24
  %268 = call i32 @opj_uint_subs(i32 noundef %266, i32 noundef %267)
  store i32 %268, ptr %28, align 4, !tbaa !24
  %269 = load i32, ptr %29, align 4, !tbaa !24
  %270 = load i32, ptr %38, align 4, !tbaa !24
  %271 = call i32 @opj_uint_subs(i32 noundef %269, i32 noundef %270)
  store i32 %271, ptr %29, align 4, !tbaa !24
  %272 = load i32, ptr %30, align 4, !tbaa !24
  %273 = load i32, ptr %38, align 4, !tbaa !24
  %274 = call i32 @opj_uint_subs(i32 noundef %272, i32 noundef %273)
  store i32 %274, ptr %30, align 4, !tbaa !24
  %275 = getelementptr inbounds nuw %struct.v8dwt_local, ptr %7, i32 0, i32 2
  %276 = load i32, ptr %275, align 4, !tbaa !128
  call void @opj_dwt_segment_grow(i32 noundef 4, i32 noundef %276, ptr noundef %23, ptr noundef %25)
  %277 = getelementptr inbounds nuw %struct.v8dwt_local, ptr %7, i32 0, i32 1
  %278 = load i32, ptr %277, align 8, !tbaa !129
  call void @opj_dwt_segment_grow(i32 noundef 4, i32 noundef %278, ptr noundef %27, ptr noundef %28)
  %279 = getelementptr inbounds nuw %struct.v8dwt_local, ptr %8, i32 0, i32 2
  %280 = load i32, ptr %279, align 4, !tbaa !128
  call void @opj_dwt_segment_grow(i32 noundef 4, i32 noundef %280, ptr noundef %24, ptr noundef %26)
  %281 = getelementptr inbounds nuw %struct.v8dwt_local, ptr %8, i32 0, i32 1
  %282 = load i32, ptr %281, align 8, !tbaa !129
  call void @opj_dwt_segment_grow(i32 noundef 4, i32 noundef %282, ptr noundef %29, ptr noundef %30)
  %283 = getelementptr inbounds nuw %struct.v8dwt_local, ptr %7, i32 0, i32 3
  %284 = load i32, ptr %283, align 8, !tbaa !130
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %286, label %301

286:                                              ; preds = %172
  %287 = load i32, ptr %23, align 4, !tbaa !24
  %288 = mul i32 2, %287
  %289 = load i32, ptr %27, align 4, !tbaa !24
  %290 = mul i32 2, %289
  %291 = add i32 %290, 1
  %292 = call i32 @opj_uint_min(i32 noundef %288, i32 noundef %291)
  store i32 %292, ptr %31, align 4, !tbaa !24
  %293 = load i32, ptr %25, align 4, !tbaa !24
  %294 = mul i32 2, %293
  %295 = load i32, ptr %28, align 4, !tbaa !24
  %296 = mul i32 2, %295
  %297 = add i32 %296, 1
  %298 = call i32 @opj_uint_max(i32 noundef %294, i32 noundef %297)
  %299 = load i32, ptr %13, align 4, !tbaa !24
  %300 = call i32 @opj_uint_min(i32 noundef %298, i32 noundef %299)
  store i32 %300, ptr %32, align 4, !tbaa !24
  br label %316

301:                                              ; preds = %172
  %302 = load i32, ptr %27, align 4, !tbaa !24
  %303 = mul i32 2, %302
  %304 = load i32, ptr %23, align 4, !tbaa !24
  %305 = mul i32 2, %304
  %306 = add i32 %305, 1
  %307 = call i32 @opj_uint_min(i32 noundef %303, i32 noundef %306)
  store i32 %307, ptr %31, align 4, !tbaa !24
  %308 = load i32, ptr %28, align 4, !tbaa !24
  %309 = mul i32 2, %308
  %310 = load i32, ptr %25, align 4, !tbaa !24
  %311 = mul i32 2, %310
  %312 = add i32 %311, 1
  %313 = call i32 @opj_uint_max(i32 noundef %309, i32 noundef %312)
  %314 = load i32, ptr %13, align 4, !tbaa !24
  %315 = call i32 @opj_uint_min(i32 noundef %313, i32 noundef %314)
  store i32 %315, ptr %32, align 4, !tbaa !24
  br label %316

316:                                              ; preds = %301, %286
  %317 = getelementptr inbounds nuw %struct.v8dwt_local, ptr %8, i32 0, i32 3
  %318 = load i32, ptr %317, align 8, !tbaa !130
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %320, label %335

320:                                              ; preds = %316
  %321 = load i32, ptr %24, align 4, !tbaa !24
  %322 = mul i32 2, %321
  %323 = load i32, ptr %29, align 4, !tbaa !24
  %324 = mul i32 2, %323
  %325 = add i32 %324, 1
  %326 = call i32 @opj_uint_min(i32 noundef %322, i32 noundef %325)
  store i32 %326, ptr %33, align 4, !tbaa !24
  %327 = load i32, ptr %26, align 4, !tbaa !24
  %328 = mul i32 2, %327
  %329 = load i32, ptr %30, align 4, !tbaa !24
  %330 = mul i32 2, %329
  %331 = add i32 %330, 1
  %332 = call i32 @opj_uint_max(i32 noundef %328, i32 noundef %331)
  %333 = load i32, ptr %14, align 4, !tbaa !24
  %334 = call i32 @opj_uint_min(i32 noundef %332, i32 noundef %333)
  store i32 %334, ptr %34, align 4, !tbaa !24
  br label %350

335:                                              ; preds = %316
  %336 = load i32, ptr %29, align 4, !tbaa !24
  %337 = mul i32 2, %336
  %338 = load i32, ptr %24, align 4, !tbaa !24
  %339 = mul i32 2, %338
  %340 = add i32 %339, 1
  %341 = call i32 @opj_uint_min(i32 noundef %337, i32 noundef %340)
  store i32 %341, ptr %33, align 4, !tbaa !24
  %342 = load i32, ptr %30, align 4, !tbaa !24
  %343 = mul i32 2, %342
  %344 = load i32, ptr %26, align 4, !tbaa !24
  %345 = mul i32 2, %344
  %346 = add i32 %345, 1
  %347 = call i32 @opj_uint_max(i32 noundef %343, i32 noundef %346)
  %348 = load i32, ptr %14, align 4, !tbaa !24
  %349 = call i32 @opj_uint_min(i32 noundef %347, i32 noundef %348)
  store i32 %349, ptr %34, align 4, !tbaa !24
  br label %350

350:                                              ; preds = %335, %320
  %351 = load i32, ptr %23, align 4, !tbaa !24
  %352 = getelementptr inbounds nuw %struct.v8dwt_local, ptr %7, i32 0, i32 4
  store i32 %351, ptr %352, align 4, !tbaa !131
  %353 = load i32, ptr %25, align 4, !tbaa !24
  %354 = getelementptr inbounds nuw %struct.v8dwt_local, ptr %7, i32 0, i32 5
  store i32 %353, ptr %354, align 8, !tbaa !132
  %355 = load i32, ptr %27, align 4, !tbaa !24
  %356 = getelementptr inbounds nuw %struct.v8dwt_local, ptr %7, i32 0, i32 6
  store i32 %355, ptr %356, align 4, !tbaa !133
  %357 = load i32, ptr %28, align 4, !tbaa !24
  %358 = getelementptr inbounds nuw %struct.v8dwt_local, ptr %7, i32 0, i32 7
  store i32 %357, ptr %358, align 8, !tbaa !134
  store i32 0, ptr %22, align 4, !tbaa !24
  br label %359

359:                                              ; preds = %415, %350
  %360 = load i32, ptr %22, align 4, !tbaa !24
  %361 = add i32 %360, 7
  %362 = load i32, ptr %14, align 4, !tbaa !24
  %363 = icmp ult i32 %361, %362
  br i1 %363, label %364, label %418

364:                                              ; preds = %359
  %365 = load i32, ptr %22, align 4, !tbaa !24
  %366 = add i32 %365, 7
  %367 = load i32, ptr %24, align 4, !tbaa !24
  %368 = icmp uge i32 %366, %367
  br i1 %368, label %369, label %373

369:                                              ; preds = %364
  %370 = load i32, ptr %22, align 4, !tbaa !24
  %371 = load i32, ptr %26, align 4, !tbaa !24
  %372 = icmp ult i32 %370, %371
  br i1 %372, label %388, label %373

373:                                              ; preds = %369, %364
  %374 = load i32, ptr %22, align 4, !tbaa !24
  %375 = add i32 %374, 7
  %376 = load i32, ptr %29, align 4, !tbaa !24
  %377 = getelementptr inbounds nuw %struct.v8dwt_local, ptr %8, i32 0, i32 2
  %378 = load i32, ptr %377, align 4, !tbaa !128
  %379 = add i32 %376, %378
  %380 = icmp uge i32 %375, %379
  br i1 %380, label %381, label %414

381:                                              ; preds = %373
  %382 = load i32, ptr %22, align 4, !tbaa !24
  %383 = load i32, ptr %30, align 4, !tbaa !24
  %384 = getelementptr inbounds nuw %struct.v8dwt_local, ptr %8, i32 0, i32 2
  %385 = load i32, ptr %384, align 4, !tbaa !128
  %386 = add i32 %383, %385
  %387 = icmp ult i32 %382, %386
  br i1 %387, label %388, label %414

388:                                              ; preds = %381, %369
  %389 = load ptr, ptr %6, align 8, !tbaa !95
  %390 = load i32, ptr %22, align 4, !tbaa !24
  %391 = load i32, ptr %14, align 4, !tbaa !24
  %392 = load i32, ptr %22, align 4, !tbaa !24
  %393 = sub i32 %391, %392
  %394 = call i32 @opj_uint_min(i32 noundef 8, i32 noundef %393)
  call void @opj_v8dwt_interleave_partial_h(ptr noundef %7, ptr noundef %389, i32 noundef %390, i32 noundef %394)
  call void @opj_v8dwt_decode(ptr noundef %7)
  %395 = load ptr, ptr %6, align 8, !tbaa !95
  %396 = load i32, ptr %31, align 4, !tbaa !24
  %397 = load i32, ptr %22, align 4, !tbaa !24
  %398 = load i32, ptr %32, align 4, !tbaa !24
  %399 = load i32, ptr %22, align 4, !tbaa !24
  %400 = add i32 %399, 8
  %401 = getelementptr inbounds nuw %struct.v8dwt_local, ptr %7, i32 0, i32 0
  %402 = load ptr, ptr %401, align 8, !tbaa !126
  %403 = load i32, ptr %31, align 4, !tbaa !24
  %404 = zext i32 %403 to i64
  %405 = getelementptr inbounds nuw %union.opj_v8_t, ptr %402, i64 %404
  %406 = getelementptr inbounds [8 x float], ptr %405, i64 0, i64 0
  %407 = call i32 @opj_sparse_array_int32_write(ptr noundef %395, i32 noundef %396, i32 noundef %397, i32 noundef %398, i32 noundef %400, ptr noundef %406, i32 noundef 8, i32 noundef 1, i32 noundef 1)
  %408 = icmp ne i32 %407, 0
  br i1 %408, label %413, label %409

409:                                              ; preds = %388
  %410 = load ptr, ptr %6, align 8, !tbaa !95
  call void @opj_sparse_array_int32_free(ptr noundef %410)
  %411 = getelementptr inbounds nuw %struct.v8dwt_local, ptr %7, i32 0, i32 0
  %412 = load ptr, ptr %411, align 8, !tbaa !126
  call void @opj_aligned_free(ptr noundef %412)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %20, align 4
  br label %519

413:                                              ; preds = %388
  br label %414

414:                                              ; preds = %413, %381, %373
  br label %415

415:                                              ; preds = %414
  %416 = load i32, ptr %22, align 4, !tbaa !24
  %417 = add i32 %416, 8
  store i32 %417, ptr %22, align 4, !tbaa !24
  br label %359, !llvm.loop !160

418:                                              ; preds = %359
  %419 = load i32, ptr %22, align 4, !tbaa !24
  %420 = load i32, ptr %14, align 4, !tbaa !24
  %421 = icmp ult i32 %419, %420
  br i1 %421, label %422, label %470

422:                                              ; preds = %418
  %423 = load i32, ptr %22, align 4, !tbaa !24
  %424 = add i32 %423, 7
  %425 = load i32, ptr %24, align 4, !tbaa !24
  %426 = icmp uge i32 %424, %425
  br i1 %426, label %427, label %431

427:                                              ; preds = %422
  %428 = load i32, ptr %22, align 4, !tbaa !24
  %429 = load i32, ptr %26, align 4, !tbaa !24
  %430 = icmp ult i32 %428, %429
  br i1 %430, label %446, label %431

431:                                              ; preds = %427, %422
  %432 = load i32, ptr %22, align 4, !tbaa !24
  %433 = add i32 %432, 7
  %434 = load i32, ptr %29, align 4, !tbaa !24
  %435 = getelementptr inbounds nuw %struct.v8dwt_local, ptr %8, i32 0, i32 2
  %436 = load i32, ptr %435, align 4, !tbaa !128
  %437 = add i32 %434, %436
  %438 = icmp uge i32 %433, %437
  br i1 %438, label %439, label %470

439:                                              ; preds = %431
  %440 = load i32, ptr %22, align 4, !tbaa !24
  %441 = load i32, ptr %30, align 4, !tbaa !24
  %442 = getelementptr inbounds nuw %struct.v8dwt_local, ptr %8, i32 0, i32 2
  %443 = load i32, ptr %442, align 4, !tbaa !128
  %444 = add i32 %441, %443
  %445 = icmp ult i32 %440, %444
  br i1 %445, label %446, label %470

446:                                              ; preds = %439, %427
  %447 = load ptr, ptr %6, align 8, !tbaa !95
  %448 = load i32, ptr %22, align 4, !tbaa !24
  %449 = load i32, ptr %14, align 4, !tbaa !24
  %450 = load i32, ptr %22, align 4, !tbaa !24
  %451 = sub i32 %449, %450
  call void @opj_v8dwt_interleave_partial_h(ptr noundef %7, ptr noundef %447, i32 noundef %448, i32 noundef %451)
  call void @opj_v8dwt_decode(ptr noundef %7)
  %452 = load ptr, ptr %6, align 8, !tbaa !95
  %453 = load i32, ptr %31, align 4, !tbaa !24
  %454 = load i32, ptr %22, align 4, !tbaa !24
  %455 = load i32, ptr %32, align 4, !tbaa !24
  %456 = load i32, ptr %14, align 4, !tbaa !24
  %457 = getelementptr inbounds nuw %struct.v8dwt_local, ptr %7, i32 0, i32 0
  %458 = load ptr, ptr %457, align 8, !tbaa !126
  %459 = load i32, ptr %31, align 4, !tbaa !24
  %460 = zext i32 %459 to i64
  %461 = getelementptr inbounds nuw %union.opj_v8_t, ptr %458, i64 %460
  %462 = getelementptr inbounds [8 x float], ptr %461, i64 0, i64 0
  %463 = call i32 @opj_sparse_array_int32_write(ptr noundef %452, i32 noundef %453, i32 noundef %454, i32 noundef %455, i32 noundef %456, ptr noundef %462, i32 noundef 8, i32 noundef 1, i32 noundef 1)
  %464 = icmp ne i32 %463, 0
  br i1 %464, label %469, label %465

465:                                              ; preds = %446
  %466 = load ptr, ptr %6, align 8, !tbaa !95
  call void @opj_sparse_array_int32_free(ptr noundef %466)
  %467 = getelementptr inbounds nuw %struct.v8dwt_local, ptr %7, i32 0, i32 0
  %468 = load ptr, ptr %467, align 8, !tbaa !126
  call void @opj_aligned_free(ptr noundef %468)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %20, align 4
  br label %519

469:                                              ; preds = %446
  br label %470

470:                                              ; preds = %469, %439, %431, %418
  %471 = load i32, ptr %24, align 4, !tbaa !24
  %472 = getelementptr inbounds nuw %struct.v8dwt_local, ptr %8, i32 0, i32 4
  store i32 %471, ptr %472, align 4, !tbaa !131
  %473 = load i32, ptr %26, align 4, !tbaa !24
  %474 = getelementptr inbounds nuw %struct.v8dwt_local, ptr %8, i32 0, i32 5
  store i32 %473, ptr %474, align 8, !tbaa !132
  %475 = load i32, ptr %29, align 4, !tbaa !24
  %476 = getelementptr inbounds nuw %struct.v8dwt_local, ptr %8, i32 0, i32 6
  store i32 %475, ptr %476, align 4, !tbaa !133
  %477 = load i32, ptr %30, align 4, !tbaa !24
  %478 = getelementptr inbounds nuw %struct.v8dwt_local, ptr %8, i32 0, i32 7
  store i32 %477, ptr %478, align 8, !tbaa !134
  %479 = load i32, ptr %31, align 4, !tbaa !24
  store i32 %479, ptr %22, align 4, !tbaa !24
  br label %480

480:                                              ; preds = %515, %470
  %481 = load i32, ptr %22, align 4, !tbaa !24
  %482 = load i32, ptr %32, align 4, !tbaa !24
  %483 = icmp ult i32 %481, %482
  br i1 %483, label %484, label %518

484:                                              ; preds = %480
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #9
  %485 = load i32, ptr %32, align 4, !tbaa !24
  %486 = load i32, ptr %22, align 4, !tbaa !24
  %487 = sub i32 %485, %486
  %488 = call i32 @opj_uint_min(i32 noundef 8, i32 noundef %487)
  store i32 %488, ptr %39, align 4, !tbaa !24
  %489 = load ptr, ptr %6, align 8, !tbaa !95
  %490 = load i32, ptr %22, align 4, !tbaa !24
  %491 = load i32, ptr %39, align 4, !tbaa !24
  call void @opj_v8dwt_interleave_partial_v(ptr noundef %8, ptr noundef %489, i32 noundef %490, i32 noundef %491)
  call void @opj_v8dwt_decode(ptr noundef %8)
  %492 = load ptr, ptr %6, align 8, !tbaa !95
  %493 = load i32, ptr %22, align 4, !tbaa !24
  %494 = load i32, ptr %33, align 4, !tbaa !24
  %495 = load i32, ptr %22, align 4, !tbaa !24
  %496 = load i32, ptr %39, align 4, !tbaa !24
  %497 = add i32 %495, %496
  %498 = load i32, ptr %34, align 4, !tbaa !24
  %499 = getelementptr inbounds nuw %struct.v8dwt_local, ptr %7, i32 0, i32 0
  %500 = load ptr, ptr %499, align 8, !tbaa !126
  %501 = load i32, ptr %33, align 4, !tbaa !24
  %502 = zext i32 %501 to i64
  %503 = getelementptr inbounds nuw %union.opj_v8_t, ptr %500, i64 %502
  %504 = getelementptr inbounds [8 x float], ptr %503, i64 0, i64 0
  %505 = call i32 @opj_sparse_array_int32_write(ptr noundef %492, i32 noundef %493, i32 noundef %494, i32 noundef %497, i32 noundef %498, ptr noundef %504, i32 noundef 1, i32 noundef 8, i32 noundef 1)
  %506 = icmp ne i32 %505, 0
  br i1 %506, label %511, label %507

507:                                              ; preds = %484
  %508 = load ptr, ptr %6, align 8, !tbaa !95
  call void @opj_sparse_array_int32_free(ptr noundef %508)
  %509 = getelementptr inbounds nuw %struct.v8dwt_local, ptr %7, i32 0, i32 0
  %510 = load ptr, ptr %509, align 8, !tbaa !126
  call void @opj_aligned_free(ptr noundef %510)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %20, align 4
  br label %512

511:                                              ; preds = %484
  store i32 0, ptr %20, align 4
  br label %512

512:                                              ; preds = %511, %507
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #9
  %513 = load i32, ptr %20, align 4
  switch i32 %513, label %519 [
    i32 0, label %514
  ]

514:                                              ; preds = %512
  br label %515

515:                                              ; preds = %514
  %516 = load i32, ptr %22, align 4, !tbaa !24
  %517 = add i32 %516, 8
  store i32 %517, ptr %22, align 4, !tbaa !24
  br label %480, !llvm.loop !161

518:                                              ; preds = %480
  store i32 0, ptr %20, align 4
  br label %519

519:                                              ; preds = %518, %512, %465, %409
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  %520 = load i32, ptr %20, align 4
  switch i32 %520, label %569 [
    i32 0, label %521
  ]

521:                                              ; preds = %519
  br label %522

522:                                              ; preds = %521
  %523 = load i32, ptr %9, align 4, !tbaa !24
  %524 = add i32 %523, 1
  store i32 %524, ptr %9, align 4, !tbaa !24
  br label %168, !llvm.loop !162

525:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #9
  %526 = load ptr, ptr %6, align 8, !tbaa !95
  %527 = load ptr, ptr %12, align 8, !tbaa !22
  %528 = getelementptr inbounds nuw %struct.opj_tcd_resolution, ptr %527, i32 0, i32 8
  %529 = load i32, ptr %528, align 8, !tbaa !97
  %530 = load ptr, ptr %12, align 8, !tbaa !22
  %531 = getelementptr inbounds nuw %struct.opj_tcd_resolution, ptr %530, i32 0, i32 0
  %532 = load i32, ptr %531, align 8, !tbaa !35
  %533 = sub i32 %529, %532
  %534 = load ptr, ptr %12, align 8, !tbaa !22
  %535 = getelementptr inbounds nuw %struct.opj_tcd_resolution, ptr %534, i32 0, i32 9
  %536 = load i32, ptr %535, align 4, !tbaa !98
  %537 = load ptr, ptr %12, align 8, !tbaa !22
  %538 = getelementptr inbounds nuw %struct.opj_tcd_resolution, ptr %537, i32 0, i32 1
  %539 = load i32, ptr %538, align 4, !tbaa !37
  %540 = sub i32 %536, %539
  %541 = load ptr, ptr %12, align 8, !tbaa !22
  %542 = getelementptr inbounds nuw %struct.opj_tcd_resolution, ptr %541, i32 0, i32 10
  %543 = load i32, ptr %542, align 8, !tbaa !99
  %544 = load ptr, ptr %12, align 8, !tbaa !22
  %545 = getelementptr inbounds nuw %struct.opj_tcd_resolution, ptr %544, i32 0, i32 0
  %546 = load i32, ptr %545, align 8, !tbaa !35
  %547 = sub i32 %543, %546
  %548 = load ptr, ptr %12, align 8, !tbaa !22
  %549 = getelementptr inbounds nuw %struct.opj_tcd_resolution, ptr %548, i32 0, i32 11
  %550 = load i32, ptr %549, align 4, !tbaa !100
  %551 = load ptr, ptr %12, align 8, !tbaa !22
  %552 = getelementptr inbounds nuw %struct.opj_tcd_resolution, ptr %551, i32 0, i32 1
  %553 = load i32, ptr %552, align 4, !tbaa !37
  %554 = sub i32 %550, %553
  %555 = load ptr, ptr %4, align 8, !tbaa !8
  %556 = getelementptr inbounds nuw %struct.opj_tcd_tilecomp, ptr %555, i32 0, i32 13
  %557 = load ptr, ptr %556, align 8, !tbaa !101
  %558 = load ptr, ptr %12, align 8, !tbaa !22
  %559 = getelementptr inbounds nuw %struct.opj_tcd_resolution, ptr %558, i32 0, i32 10
  %560 = load i32, ptr %559, align 8, !tbaa !99
  %561 = load ptr, ptr %12, align 8, !tbaa !22
  %562 = getelementptr inbounds nuw %struct.opj_tcd_resolution, ptr %561, i32 0, i32 8
  %563 = load i32, ptr %562, align 8, !tbaa !97
  %564 = sub i32 %560, %563
  %565 = call i32 @opj_sparse_array_int32_read(ptr noundef %526, i32 noundef %533, i32 noundef %540, i32 noundef %547, i32 noundef %554, ptr noundef %557, i32 noundef 1, i32 noundef %564, i32 noundef 1)
  store i32 %565, ptr %40, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #9
  %566 = load ptr, ptr %6, align 8, !tbaa !95
  call void @opj_sparse_array_int32_free(ptr noundef %566)
  %567 = getelementptr inbounds nuw %struct.v8dwt_local, ptr %7, i32 0, i32 0
  %568 = load ptr, ptr %567, align 8, !tbaa !126
  call void @opj_aligned_free(ptr noundef %568)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %20, align 4
  br label %569

569:                                              ; preds = %525, %519, %162, %152, %103, %99, %92
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 40, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 40, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %570 = load i32, ptr %3, align 4
  ret i32 %570
}

declare i32 @opj_thread_pool_get_thread_count(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @opj_dwt_max_resolution(ptr noalias noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i32 %1, ptr %4, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 0, ptr %5, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  br label %7

7:                                                ; preds = %37, %2
  %8 = load i32, ptr %4, align 4, !tbaa !24
  %9 = add i32 %8, -1
  store i32 %9, ptr %4, align 4, !tbaa !24
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %38

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw %struct.opj_tcd_resolution, ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !22
  %14 = load i32, ptr %5, align 4, !tbaa !24
  %15 = load ptr, ptr %3, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw %struct.opj_tcd_resolution, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 8, !tbaa !33
  %18 = load ptr, ptr %3, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw %struct.opj_tcd_resolution, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8, !tbaa !35
  %21 = sub nsw i32 %17, %20
  store i32 %21, ptr %6, align 4, !tbaa !24
  %22 = icmp ult i32 %14, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %11
  %24 = load i32, ptr %6, align 4, !tbaa !24
  store i32 %24, ptr %5, align 4, !tbaa !24
  br label %25

25:                                               ; preds = %23, %11
  %26 = load i32, ptr %5, align 4, !tbaa !24
  %27 = load ptr, ptr %3, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw %struct.opj_tcd_resolution, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 4, !tbaa !36
  %30 = load ptr, ptr %3, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw %struct.opj_tcd_resolution, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4, !tbaa !37
  %33 = sub nsw i32 %29, %32
  store i32 %33, ptr %6, align 4, !tbaa !24
  %34 = icmp ult i32 %26, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %25
  %36 = load i32, ptr %6, align 4, !tbaa !24
  store i32 %36, ptr %5, align 4, !tbaa !24
  br label %37

37:                                               ; preds = %35, %25
  br label %7, !llvm.loop !163

38:                                               ; preds = %7
  %39 = load i32, ptr %5, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %39
}

declare ptr @opj_aligned_32_malloc(i64 noundef) #5

declare ptr @opj_malloc(i64 noundef) #5

declare void @opj_thread_pool_wait_completion(ptr noundef, i32 noundef) #5

declare void @opj_aligned_free(ptr noundef) #5

declare void @opj_free(ptr noundef) #5

declare i32 @opj_thread_pool_submit_job(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @opj_dwt_encode_v_func(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !164
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %7 = load ptr, ptr %3, align 8, !tbaa !20
  store ptr %7, ptr %6, align 8, !tbaa !20
  %8 = load ptr, ptr %6, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw %struct.opj_dwt_encode_v_job_t, ptr %8, i32 0, i32 4
  %10 = load i32, ptr %9, align 8, !tbaa !49
  store i32 %10, ptr %5, align 4, !tbaa !24
  br label %11

11:                                               ; preds = %45, %2
  %12 = load i32, ptr %5, align 4, !tbaa !24
  %13 = add i32 %12, 8
  %14 = sub i32 %13, 1
  %15 = load ptr, ptr %6, align 8, !tbaa !20
  %16 = getelementptr inbounds nuw %struct.opj_dwt_encode_v_job_t, ptr %15, i32 0, i32 5
  %17 = load i32, ptr %16, align 4, !tbaa !50
  %18 = icmp ult i32 %14, %17
  br i1 %18, label %19, label %48

19:                                               ; preds = %11
  %20 = load ptr, ptr %6, align 8, !tbaa !20
  %21 = getelementptr inbounds nuw %struct.opj_dwt_encode_v_job_t, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8, !tbaa !51
  %23 = load ptr, ptr %6, align 8, !tbaa !20
  %24 = getelementptr inbounds nuw %struct.opj_dwt_encode_v_job_t, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !48
  %26 = load i32, ptr %5, align 4, !tbaa !24
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i32, ptr %25, i64 %27
  %29 = load ptr, ptr %6, align 8, !tbaa !20
  %30 = getelementptr inbounds nuw %struct.opj_dwt_encode_v_job_t, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds nuw %struct.dwt_local, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !40
  %33 = load ptr, ptr %6, align 8, !tbaa !20
  %34 = getelementptr inbounds nuw %struct.opj_dwt_encode_v_job_t, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8, !tbaa !46
  %36 = load ptr, ptr %6, align 8, !tbaa !20
  %37 = getelementptr inbounds nuw %struct.opj_dwt_encode_v_job_t, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds nuw %struct.dwt_local, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 8, !tbaa !45
  %40 = icmp eq i32 %39, 0
  %41 = zext i1 %40 to i32
  %42 = load ptr, ptr %6, align 8, !tbaa !20
  %43 = getelementptr inbounds nuw %struct.opj_dwt_encode_v_job_t, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 4, !tbaa !47
  call void %22(ptr noundef %28, ptr noundef %32, i32 noundef %35, i32 noundef %41, i32 noundef %44, i32 noundef 8)
  br label %45

45:                                               ; preds = %19
  %46 = load i32, ptr %5, align 4, !tbaa !24
  %47 = add i32 %46, 8
  store i32 %47, ptr %5, align 4, !tbaa !24
  br label %11, !llvm.loop !166

48:                                               ; preds = %11
  %49 = load i32, ptr %5, align 4, !tbaa !24
  %50 = load ptr, ptr %6, align 8, !tbaa !20
  %51 = getelementptr inbounds nuw %struct.opj_dwt_encode_v_job_t, ptr %50, i32 0, i32 5
  %52 = load i32, ptr %51, align 4, !tbaa !50
  %53 = icmp ult i32 %49, %52
  br i1 %53, label %54, label %85

54:                                               ; preds = %48
  %55 = load ptr, ptr %6, align 8, !tbaa !20
  %56 = getelementptr inbounds nuw %struct.opj_dwt_encode_v_job_t, ptr %55, i32 0, i32 6
  %57 = load ptr, ptr %56, align 8, !tbaa !51
  %58 = load ptr, ptr %6, align 8, !tbaa !20
  %59 = getelementptr inbounds nuw %struct.opj_dwt_encode_v_job_t, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8, !tbaa !48
  %61 = load i32, ptr %5, align 4, !tbaa !24
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw i32, ptr %60, i64 %62
  %64 = load ptr, ptr %6, align 8, !tbaa !20
  %65 = getelementptr inbounds nuw %struct.opj_dwt_encode_v_job_t, ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds nuw %struct.dwt_local, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !40
  %68 = load ptr, ptr %6, align 8, !tbaa !20
  %69 = getelementptr inbounds nuw %struct.opj_dwt_encode_v_job_t, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 8, !tbaa !46
  %71 = load ptr, ptr %6, align 8, !tbaa !20
  %72 = getelementptr inbounds nuw %struct.opj_dwt_encode_v_job_t, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds nuw %struct.dwt_local, ptr %72, i32 0, i32 3
  %74 = load i32, ptr %73, align 8, !tbaa !45
  %75 = icmp eq i32 %74, 0
  %76 = zext i1 %75 to i32
  %77 = load ptr, ptr %6, align 8, !tbaa !20
  %78 = getelementptr inbounds nuw %struct.opj_dwt_encode_v_job_t, ptr %77, i32 0, i32 2
  %79 = load i32, ptr %78, align 4, !tbaa !47
  %80 = load ptr, ptr %6, align 8, !tbaa !20
  %81 = getelementptr inbounds nuw %struct.opj_dwt_encode_v_job_t, ptr %80, i32 0, i32 5
  %82 = load i32, ptr %81, align 4, !tbaa !50
  %83 = load i32, ptr %5, align 4, !tbaa !24
  %84 = sub i32 %82, %83
  call void %57(ptr noundef %63, ptr noundef %67, i32 noundef %70, i32 noundef %76, i32 noundef %79, i32 noundef %84)
  br label %85

85:                                               ; preds = %54, %48
  %86 = load ptr, ptr %6, align 8, !tbaa !20
  %87 = getelementptr inbounds nuw %struct.opj_dwt_encode_v_job_t, ptr %86, i32 0, i32 0
  %88 = getelementptr inbounds nuw %struct.dwt_local, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8, !tbaa !40
  call void @opj_aligned_free(ptr noundef %89)
  %90 = load ptr, ptr %6, align 8, !tbaa !20
  call void @opj_free(ptr noundef %90)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @opj_dwt_encode_h_func(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !164
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %8 = load ptr, ptr %3, align 8, !tbaa !20
  store ptr %8, ptr %6, align 8, !tbaa !20
  %9 = load ptr, ptr %6, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw %struct.opj_dwt_encode_h_job_t, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %10, align 8, !tbaa !49
  store i32 %11, ptr %5, align 4, !tbaa !24
  br label %12

12:                                               ; preds = %46, %2
  %13 = load i32, ptr %5, align 4, !tbaa !24
  %14 = load ptr, ptr %6, align 8, !tbaa !20
  %15 = getelementptr inbounds nuw %struct.opj_dwt_encode_h_job_t, ptr %14, i32 0, i32 5
  %16 = load i32, ptr %15, align 4, !tbaa !50
  %17 = icmp ult i32 %13, %16
  br i1 %17, label %18, label %49

18:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %19 = load ptr, ptr %6, align 8, !tbaa !20
  %20 = getelementptr inbounds nuw %struct.opj_dwt_encode_h_job_t, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !48
  %22 = load i32, ptr %5, align 4, !tbaa !24
  %23 = load ptr, ptr %6, align 8, !tbaa !20
  %24 = getelementptr inbounds nuw %struct.opj_dwt_encode_h_job_t, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4, !tbaa !47
  %26 = mul i32 %22, %25
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i32, ptr %21, i64 %27
  store ptr %28, ptr %7, align 8, !tbaa !21
  %29 = load ptr, ptr %6, align 8, !tbaa !20
  %30 = getelementptr inbounds nuw %struct.opj_dwt_encode_h_job_t, ptr %29, i32 0, i32 6
  %31 = load ptr, ptr %30, align 8, !tbaa !51
  %32 = load ptr, ptr %7, align 8, !tbaa !21
  %33 = load ptr, ptr %6, align 8, !tbaa !20
  %34 = getelementptr inbounds nuw %struct.opj_dwt_encode_h_job_t, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds nuw %struct.dwt_local, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !40
  %37 = load ptr, ptr %6, align 8, !tbaa !20
  %38 = getelementptr inbounds nuw %struct.opj_dwt_encode_h_job_t, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 8, !tbaa !46
  %40 = load ptr, ptr %6, align 8, !tbaa !20
  %41 = getelementptr inbounds nuw %struct.opj_dwt_encode_h_job_t, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds nuw %struct.dwt_local, ptr %41, i32 0, i32 3
  %43 = load i32, ptr %42, align 8, !tbaa !45
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %44, i32 1, i32 0
  call void %31(ptr noundef %32, ptr noundef %36, i32 noundef %39, i32 noundef %45)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  br label %46

46:                                               ; preds = %18
  %47 = load i32, ptr %5, align 4, !tbaa !24
  %48 = add i32 %47, 1
  store i32 %48, ptr %5, align 4, !tbaa !24
  br label %12, !llvm.loop !167

49:                                               ; preds = %12
  %50 = load ptr, ptr %6, align 8, !tbaa !20
  %51 = getelementptr inbounds nuw %struct.opj_dwt_encode_h_job_t, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds nuw %struct.dwt_local, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !40
  call void @opj_aligned_free(ptr noundef %53)
  %54 = load ptr, ptr %6, align 8, !tbaa !20
  call void @opj_free(ptr noundef %54)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @opj_dwt_fetch_cols_vertical_pass(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !20
  store ptr %1, ptr %7, align 8, !tbaa !20
  store i32 %2, ptr %8, align 4, !tbaa !24
  store i32 %3, ptr %9, align 4, !tbaa !24
  store i32 %4, ptr %10, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %16 = load ptr, ptr %6, align 8, !tbaa !20
  store ptr %16, ptr %11, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %17 = load ptr, ptr %7, align 8, !tbaa !20
  store ptr %17, ptr %12, align 8, !tbaa !21
  %18 = load i32, ptr %10, align 4, !tbaa !24
  %19 = icmp eq i32 %18, 8
  br i1 %19, label %20, label %41

20:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 0, ptr %13, align 4, !tbaa !24
  br label %21

21:                                               ; preds = %37, %20
  %22 = load i32, ptr %13, align 4, !tbaa !24
  %23 = load i32, ptr %8, align 4, !tbaa !24
  %24 = icmp ult i32 %22, %23
  br i1 %24, label %25, label %40

25:                                               ; preds = %21
  %26 = load ptr, ptr %12, align 8, !tbaa !21
  %27 = load i32, ptr %13, align 4, !tbaa !24
  %28 = mul i32 8, %27
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw i32, ptr %26, i64 %29
  %31 = load ptr, ptr %11, align 8, !tbaa !21
  %32 = load i32, ptr %13, align 4, !tbaa !24
  %33 = load i32, ptr %9, align 4, !tbaa !24
  %34 = mul i32 %32, %33
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw i32, ptr %31, i64 %35
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %36, i64 32, i1 false)
  br label %37

37:                                               ; preds = %25
  %38 = load i32, ptr %13, align 4, !tbaa !24
  %39 = add i32 %38, 1
  store i32 %39, ptr %13, align 4, !tbaa !24
  br label %21, !llvm.loop !168

40:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  br label %91

41:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 0, ptr %14, align 4, !tbaa !24
  br label %42

42:                                               ; preds = %87, %41
  %43 = load i32, ptr %14, align 4, !tbaa !24
  %44 = load i32, ptr %8, align 4, !tbaa !24
  %45 = icmp ult i32 %43, %44
  br i1 %45, label %46, label %90

46:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 0, ptr %15, align 4, !tbaa !24
  br label %47

47:                                               ; preds = %68, %46
  %48 = load i32, ptr %15, align 4, !tbaa !24
  %49 = load i32, ptr %10, align 4, !tbaa !24
  %50 = icmp ult i32 %48, %49
  br i1 %50, label %51, label %71

51:                                               ; preds = %47
  %52 = load ptr, ptr %11, align 8, !tbaa !21
  %53 = load i32, ptr %15, align 4, !tbaa !24
  %54 = load i32, ptr %14, align 4, !tbaa !24
  %55 = load i32, ptr %9, align 4, !tbaa !24
  %56 = mul i32 %54, %55
  %57 = add i32 %53, %56
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw i32, ptr %52, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !24
  %61 = load ptr, ptr %12, align 8, !tbaa !21
  %62 = load i32, ptr %14, align 4, !tbaa !24
  %63 = mul i32 8, %62
  %64 = load i32, ptr %15, align 4, !tbaa !24
  %65 = add i32 %63, %64
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw i32, ptr %61, i64 %66
  store i32 %60, ptr %67, align 4, !tbaa !24
  br label %68

68:                                               ; preds = %51
  %69 = load i32, ptr %15, align 4, !tbaa !24
  %70 = add i32 %69, 1
  store i32 %70, ptr %15, align 4, !tbaa !24
  br label %47, !llvm.loop !169

71:                                               ; preds = %47
  br label %72

72:                                               ; preds = %83, %71
  %73 = load i32, ptr %15, align 4, !tbaa !24
  %74 = icmp ult i32 %73, 8
  br i1 %74, label %75, label %86

75:                                               ; preds = %72
  %76 = load ptr, ptr %12, align 8, !tbaa !21
  %77 = load i32, ptr %14, align 4, !tbaa !24
  %78 = mul i32 8, %77
  %79 = load i32, ptr %15, align 4, !tbaa !24
  %80 = add i32 %78, %79
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw i32, ptr %76, i64 %81
  store i32 0, ptr %82, align 4, !tbaa !24
  br label %83

83:                                               ; preds = %75
  %84 = load i32, ptr %15, align 4, !tbaa !24
  %85 = add i32 %84, 1
  store i32 %85, ptr %15, align 4, !tbaa !24
  br label %72, !llvm.loop !170

86:                                               ; preds = %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %14, align 4, !tbaa !24
  %89 = add i32 %88, 1
  store i32 %89, ptr %14, align 4, !tbaa !24
  br label %42, !llvm.loop !171

90:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  br label %91

91:                                               ; preds = %90, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_sub_epi32(<2 x i64> noundef %0, <2 x i64> noundef %1) #6 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !57
  store <2 x i64> %1, ptr %4, align 16, !tbaa !57
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !57
  %6 = bitcast <2 x i64> %5 to <4 x i32>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !57
  %8 = bitcast <2 x i64> %7 to <4 x i32>
  %9 = sub <4 x i32> %6, %8
  %10 = bitcast <4 x i32> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_srai_epi32(<2 x i64> noundef %0, i32 noundef %1) #6 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca i32, align 4
  store <2 x i64> %0, ptr %3, align 16, !tbaa !57
  store i32 %1, ptr %4, align 4, !tbaa !24
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !57
  %6 = bitcast <2 x i64> %5 to <4 x i32>
  %7 = load i32, ptr %4, align 4, !tbaa !24
  %8 = call <4 x i32> @llvm.x86.sse2.psrai.d(<4 x i32> %6, i32 %7)
  %9 = bitcast <4 x i32> %8 to <2 x i64>
  ret <2 x i64> %9
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_add_epi32(<2 x i64> noundef %0, <2 x i64> noundef %1) #6 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !57
  store <2 x i64> %1, ptr %4, align 16, !tbaa !57
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !57
  %6 = bitcast <2 x i64> %5 to <4 x i32>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !57
  %8 = bitcast <2 x i64> %7 to <4 x i32>
  %9 = add <4 x i32> %6, %8
  %10 = bitcast <4 x i32> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_set1_epi32(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !24
  %3 = load i32, ptr %2, align 4, !tbaa !24
  %4 = load i32, ptr %2, align 4, !tbaa !24
  %5 = load i32, ptr %2, align 4, !tbaa !24
  %6 = load i32, ptr %2, align 4, !tbaa !24
  %7 = call <2 x i64> @_mm_set_epi32(i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6)
  ret <2 x i64> %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @opj_dwt_deinterleave_v_cols(ptr noalias noundef %0, ptr noalias noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !21
  store ptr %1, ptr %9, align 8, !tbaa !21
  store i32 %2, ptr %10, align 4, !tbaa !24
  store i32 %3, ptr %11, align 4, !tbaa !24
  store i32 %4, ptr %12, align 4, !tbaa !24
  store i32 %5, ptr %13, align 4, !tbaa !24
  store i32 %6, ptr %14, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %20 = load i32, ptr %11, align 4, !tbaa !24
  store i32 %20, ptr %16, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %21 = load ptr, ptr %9, align 8, !tbaa !21
  store ptr %21, ptr %17, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %22 = load ptr, ptr %8, align 8, !tbaa !21
  %23 = load i32, ptr %13, align 4, !tbaa !24
  %24 = mul nsw i32 %23, 8
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %22, i64 %25
  store ptr %26, ptr %18, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  store i32 0, ptr %15, align 4, !tbaa !24
  br label %27

27:                                               ; preds = %148, %7
  %28 = load i32, ptr %15, align 4, !tbaa !24
  %29 = icmp slt i32 %28, 2
  br i1 %29, label %30, label %151

30:                                               ; preds = %27
  br label %31

31:                                               ; preds = %126, %30
  %32 = load i32, ptr %16, align 4, !tbaa !24
  %33 = add nsw i32 %32, -1
  store i32 %33, ptr %16, align 4, !tbaa !24
  %34 = icmp ne i32 %32, 0
  br i1 %34, label %35, label %133

35:                                               ; preds = %31
  %36 = load i32, ptr %14, align 4, !tbaa !24
  %37 = icmp eq i32 %36, 8
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load ptr, ptr %17, align 8, !tbaa !21
  %40 = load ptr, ptr %18, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 4 %40, i64 32, i1 false)
  br label %126

41:                                               ; preds = %35
  store i32 0, ptr %19, align 4, !tbaa !24
  %42 = load i32, ptr %14, align 4, !tbaa !24
  switch i32 %42, label %115 [
    i32 7, label %43
    i32 6, label %55
    i32 5, label %67
    i32 4, label %79
    i32 3, label %91
    i32 2, label %103
  ]

43:                                               ; preds = %41
  %44 = load ptr, ptr %18, align 8, !tbaa !21
  %45 = load i32, ptr %19, align 4, !tbaa !24
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw i32, ptr %44, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !24
  %49 = load ptr, ptr %17, align 8, !tbaa !21
  %50 = load i32, ptr %19, align 4, !tbaa !24
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw i32, ptr %49, i64 %51
  store i32 %48, ptr %52, align 4, !tbaa !24
  %53 = load i32, ptr %19, align 4, !tbaa !24
  %54 = add i32 %53, 1
  store i32 %54, ptr %19, align 4, !tbaa !24
  br label %55

55:                                               ; preds = %41, %43
  %56 = load ptr, ptr %18, align 8, !tbaa !21
  %57 = load i32, ptr %19, align 4, !tbaa !24
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw i32, ptr %56, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !24
  %61 = load ptr, ptr %17, align 8, !tbaa !21
  %62 = load i32, ptr %19, align 4, !tbaa !24
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw i32, ptr %61, i64 %63
  store i32 %60, ptr %64, align 4, !tbaa !24
  %65 = load i32, ptr %19, align 4, !tbaa !24
  %66 = add i32 %65, 1
  store i32 %66, ptr %19, align 4, !tbaa !24
  br label %67

67:                                               ; preds = %41, %55
  %68 = load ptr, ptr %18, align 8, !tbaa !21
  %69 = load i32, ptr %19, align 4, !tbaa !24
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw i32, ptr %68, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !24
  %73 = load ptr, ptr %17, align 8, !tbaa !21
  %74 = load i32, ptr %19, align 4, !tbaa !24
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw i32, ptr %73, i64 %75
  store i32 %72, ptr %76, align 4, !tbaa !24
  %77 = load i32, ptr %19, align 4, !tbaa !24
  %78 = add i32 %77, 1
  store i32 %78, ptr %19, align 4, !tbaa !24
  br label %79

79:                                               ; preds = %41, %67
  %80 = load ptr, ptr %18, align 8, !tbaa !21
  %81 = load i32, ptr %19, align 4, !tbaa !24
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds nuw i32, ptr %80, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !24
  %85 = load ptr, ptr %17, align 8, !tbaa !21
  %86 = load i32, ptr %19, align 4, !tbaa !24
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds nuw i32, ptr %85, i64 %87
  store i32 %84, ptr %88, align 4, !tbaa !24
  %89 = load i32, ptr %19, align 4, !tbaa !24
  %90 = add i32 %89, 1
  store i32 %90, ptr %19, align 4, !tbaa !24
  br label %91

91:                                               ; preds = %41, %79
  %92 = load ptr, ptr %18, align 8, !tbaa !21
  %93 = load i32, ptr %19, align 4, !tbaa !24
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds nuw i32, ptr %92, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !24
  %97 = load ptr, ptr %17, align 8, !tbaa !21
  %98 = load i32, ptr %19, align 4, !tbaa !24
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds nuw i32, ptr %97, i64 %99
  store i32 %96, ptr %100, align 4, !tbaa !24
  %101 = load i32, ptr %19, align 4, !tbaa !24
  %102 = add i32 %101, 1
  store i32 %102, ptr %19, align 4, !tbaa !24
  br label %103

103:                                              ; preds = %41, %91
  %104 = load ptr, ptr %18, align 8, !tbaa !21
  %105 = load i32, ptr %19, align 4, !tbaa !24
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw i32, ptr %104, i64 %106
  %108 = load i32, ptr %107, align 4, !tbaa !24
  %109 = load ptr, ptr %17, align 8, !tbaa !21
  %110 = load i32, ptr %19, align 4, !tbaa !24
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds nuw i32, ptr %109, i64 %111
  store i32 %108, ptr %112, align 4, !tbaa !24
  %113 = load i32, ptr %19, align 4, !tbaa !24
  %114 = add i32 %113, 1
  store i32 %114, ptr %19, align 4, !tbaa !24
  br label %115

115:                                              ; preds = %41, %103
  %116 = load ptr, ptr %18, align 8, !tbaa !21
  %117 = load i32, ptr %19, align 4, !tbaa !24
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds nuw i32, ptr %116, i64 %118
  %120 = load i32, ptr %119, align 4, !tbaa !24
  %121 = load ptr, ptr %17, align 8, !tbaa !21
  %122 = load i32, ptr %19, align 4, !tbaa !24
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds nuw i32, ptr %121, i64 %123
  store i32 %120, ptr %124, align 4, !tbaa !24
  br label %125

125:                                              ; preds = %115
  br label %126

126:                                              ; preds = %125, %38
  %127 = load i32, ptr %12, align 4, !tbaa !24
  %128 = load ptr, ptr %17, align 8, !tbaa !21
  %129 = zext i32 %127 to i64
  %130 = getelementptr inbounds nuw i32, ptr %128, i64 %129
  store ptr %130, ptr %17, align 8, !tbaa !21
  %131 = load ptr, ptr %18, align 8, !tbaa !21
  %132 = getelementptr inbounds i32, ptr %131, i64 16
  store ptr %132, ptr %18, align 8, !tbaa !21
  br label %31, !llvm.loop !172

133:                                              ; preds = %31
  %134 = load ptr, ptr %9, align 8, !tbaa !21
  %135 = load i32, ptr %11, align 4, !tbaa !24
  %136 = sext i32 %135 to i64
  %137 = load i32, ptr %12, align 4, !tbaa !24
  %138 = zext i32 %137 to i64
  %139 = mul i64 %136, %138
  %140 = getelementptr inbounds nuw i32, ptr %134, i64 %139
  store ptr %140, ptr %17, align 8, !tbaa !21
  %141 = load ptr, ptr %8, align 8, !tbaa !21
  %142 = load i32, ptr %13, align 4, !tbaa !24
  %143 = sub nsw i32 1, %142
  %144 = mul nsw i32 %143, 8
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32, ptr %141, i64 %145
  store ptr %146, ptr %18, align 8, !tbaa !21
  %147 = load i32, ptr %10, align 4, !tbaa !24
  store i32 %147, ptr %16, align 4, !tbaa !24
  br label %148

148:                                              ; preds = %133
  %149 = load i32, ptr %15, align 4, !tbaa !24
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %15, align 4, !tbaa !24
  br label %27, !llvm.loop !173

151:                                              ; preds = %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.psrai.d(<4 x i32>, i32) #8

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_set_epi32(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #6 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca <4 x i32>, align 16
  store i32 %0, ptr %5, align 4, !tbaa !24
  store i32 %1, ptr %6, align 4, !tbaa !24
  store i32 %2, ptr %7, align 4, !tbaa !24
  store i32 %3, ptr %8, align 4, !tbaa !24
  %10 = load i32, ptr %8, align 4, !tbaa !24
  %11 = insertelement <4 x i32> poison, i32 %10, i32 0
  %12 = load i32, ptr %7, align 4, !tbaa !24
  %13 = insertelement <4 x i32> %11, i32 %12, i32 1
  %14 = load i32, ptr %6, align 4, !tbaa !24
  %15 = insertelement <4 x i32> %13, i32 %14, i32 2
  %16 = load i32, ptr %5, align 4, !tbaa !24
  %17 = insertelement <4 x i32> %15, i32 %16, i32 3
  store <4 x i32> %17, ptr %9, align 16, !tbaa !57
  %18 = load <4 x i32>, ptr %9, align 16, !tbaa !57
  %19 = bitcast <4 x i32> %18 to <2 x i64>
  ret <2 x i64> %19
}

; Function Attrs: nounwind uwtable
define internal void @opj_v8dwt_encode_step2(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, float noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca float, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca <4 x float>, align 16
  %15 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !112
  store ptr %1, ptr %7, align 8, !tbaa !112
  store i32 %2, ptr %8, align 4, !tbaa !24
  store i32 %3, ptr %9, align 4, !tbaa !24
  store float %4, ptr %10, align 4, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %16 = load i32, ptr %8, align 4, !tbaa !24
  %17 = load i32, ptr %9, align 4, !tbaa !24
  %18 = call i32 @opj_uint_min(i32 noundef %16, i32 noundef %17)
  store i32 %18, ptr %12, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %19 = load ptr, ptr %7, align 8, !tbaa !112
  store ptr %19, ptr %13, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #9
  %20 = load float, ptr %10, align 4, !tbaa !135
  %21 = call <4 x float> @_mm_set1_ps(float noundef %20)
  store <4 x float> %21, ptr %14, align 16, !tbaa !57
  %22 = load i32, ptr %12, align 4, !tbaa !24
  %23 = icmp ugt i32 %22, 0
  br i1 %23, label %24, label %99

24:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %25 = load ptr, ptr %6, align 8, !tbaa !112
  store ptr %25, ptr %15, align 8, !tbaa !20
  %26 = load ptr, ptr %13, align 8, !tbaa !20
  %27 = getelementptr inbounds <4 x float>, ptr %26, i64 -2
  %28 = load <4 x float>, ptr %27, align 16, !tbaa !57
  %29 = load ptr, ptr %15, align 8, !tbaa !20
  %30 = getelementptr inbounds <4 x float>, ptr %29, i64 0
  %31 = load <4 x float>, ptr %30, align 16, !tbaa !57
  %32 = load ptr, ptr %13, align 8, !tbaa !20
  %33 = getelementptr inbounds <4 x float>, ptr %32, i64 0
  %34 = load <4 x float>, ptr %33, align 16, !tbaa !57
  %35 = call <4 x float> @_mm_add_ps(<4 x float> noundef %31, <4 x float> noundef %34)
  %36 = load <4 x float>, ptr %14, align 16, !tbaa !57
  %37 = call <4 x float> @_mm_mul_ps(<4 x float> noundef %35, <4 x float> noundef %36)
  %38 = call <4 x float> @_mm_add_ps(<4 x float> noundef %28, <4 x float> noundef %37)
  %39 = load ptr, ptr %13, align 8, !tbaa !20
  %40 = getelementptr inbounds <4 x float>, ptr %39, i64 -2
  store <4 x float> %38, ptr %40, align 16, !tbaa !57
  %41 = load ptr, ptr %13, align 8, !tbaa !20
  %42 = getelementptr inbounds <4 x float>, ptr %41, i64 -1
  %43 = load <4 x float>, ptr %42, align 16, !tbaa !57
  %44 = load ptr, ptr %15, align 8, !tbaa !20
  %45 = getelementptr inbounds <4 x float>, ptr %44, i64 1
  %46 = load <4 x float>, ptr %45, align 16, !tbaa !57
  %47 = load ptr, ptr %13, align 8, !tbaa !20
  %48 = getelementptr inbounds <4 x float>, ptr %47, i64 1
  %49 = load <4 x float>, ptr %48, align 16, !tbaa !57
  %50 = call <4 x float> @_mm_add_ps(<4 x float> noundef %46, <4 x float> noundef %49)
  %51 = load <4 x float>, ptr %14, align 16, !tbaa !57
  %52 = call <4 x float> @_mm_mul_ps(<4 x float> noundef %50, <4 x float> noundef %51)
  %53 = call <4 x float> @_mm_add_ps(<4 x float> noundef %43, <4 x float> noundef %52)
  %54 = load ptr, ptr %13, align 8, !tbaa !20
  %55 = getelementptr inbounds <4 x float>, ptr %54, i64 -1
  store <4 x float> %53, ptr %55, align 16, !tbaa !57
  %56 = load ptr, ptr %13, align 8, !tbaa !20
  %57 = getelementptr inbounds nuw <4 x float>, ptr %56, i64 4
  store ptr %57, ptr %13, align 8, !tbaa !20
  store i32 1, ptr %11, align 4, !tbaa !24
  br label %58

58:                                               ; preds = %95, %24
  %59 = load i32, ptr %11, align 4, !tbaa !24
  %60 = load i32, ptr %12, align 4, !tbaa !24
  %61 = icmp ult i32 %59, %60
  br i1 %61, label %62, label %98

62:                                               ; preds = %58
  %63 = load ptr, ptr %13, align 8, !tbaa !20
  %64 = getelementptr inbounds <4 x float>, ptr %63, i64 -2
  %65 = load <4 x float>, ptr %64, align 16, !tbaa !57
  %66 = load ptr, ptr %13, align 8, !tbaa !20
  %67 = getelementptr inbounds <4 x float>, ptr %66, i64 -4
  %68 = load <4 x float>, ptr %67, align 16, !tbaa !57
  %69 = load ptr, ptr %13, align 8, !tbaa !20
  %70 = getelementptr inbounds <4 x float>, ptr %69, i64 0
  %71 = load <4 x float>, ptr %70, align 16, !tbaa !57
  %72 = call <4 x float> @_mm_add_ps(<4 x float> noundef %68, <4 x float> noundef %71)
  %73 = load <4 x float>, ptr %14, align 16, !tbaa !57
  %74 = call <4 x float> @_mm_mul_ps(<4 x float> noundef %72, <4 x float> noundef %73)
  %75 = call <4 x float> @_mm_add_ps(<4 x float> noundef %65, <4 x float> noundef %74)
  %76 = load ptr, ptr %13, align 8, !tbaa !20
  %77 = getelementptr inbounds <4 x float>, ptr %76, i64 -2
  store <4 x float> %75, ptr %77, align 16, !tbaa !57
  %78 = load ptr, ptr %13, align 8, !tbaa !20
  %79 = getelementptr inbounds <4 x float>, ptr %78, i64 -1
  %80 = load <4 x float>, ptr %79, align 16, !tbaa !57
  %81 = load ptr, ptr %13, align 8, !tbaa !20
  %82 = getelementptr inbounds <4 x float>, ptr %81, i64 -3
  %83 = load <4 x float>, ptr %82, align 16, !tbaa !57
  %84 = load ptr, ptr %13, align 8, !tbaa !20
  %85 = getelementptr inbounds <4 x float>, ptr %84, i64 1
  %86 = load <4 x float>, ptr %85, align 16, !tbaa !57
  %87 = call <4 x float> @_mm_add_ps(<4 x float> noundef %83, <4 x float> noundef %86)
  %88 = load <4 x float>, ptr %14, align 16, !tbaa !57
  %89 = call <4 x float> @_mm_mul_ps(<4 x float> noundef %87, <4 x float> noundef %88)
  %90 = call <4 x float> @_mm_add_ps(<4 x float> noundef %80, <4 x float> noundef %89)
  %91 = load ptr, ptr %13, align 8, !tbaa !20
  %92 = getelementptr inbounds <4 x float>, ptr %91, i64 -1
  store <4 x float> %90, ptr %92, align 16, !tbaa !57
  %93 = load ptr, ptr %13, align 8, !tbaa !20
  %94 = getelementptr inbounds nuw <4 x float>, ptr %93, i64 4
  store ptr %94, ptr %13, align 8, !tbaa !20
  br label %95

95:                                               ; preds = %62
  %96 = load i32, ptr %11, align 4, !tbaa !24
  %97 = add i32 %96, 1
  store i32 %97, ptr %11, align 4, !tbaa !24
  br label %58, !llvm.loop !174

98:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  br label %99

99:                                               ; preds = %98, %5
  %100 = load i32, ptr %9, align 4, !tbaa !24
  %101 = load i32, ptr %8, align 4, !tbaa !24
  %102 = icmp ult i32 %100, %101
  br i1 %102, label %103, label %129

103:                                              ; preds = %99
  %104 = load <4 x float>, ptr %14, align 16, !tbaa !57
  %105 = load <4 x float>, ptr %14, align 16, !tbaa !57
  %106 = call <4 x float> @_mm_add_ps(<4 x float> noundef %104, <4 x float> noundef %105)
  store <4 x float> %106, ptr %14, align 16, !tbaa !57
  %107 = load ptr, ptr %13, align 8, !tbaa !20
  %108 = getelementptr inbounds <4 x float>, ptr %107, i64 -2
  %109 = load <4 x float>, ptr %108, align 16, !tbaa !57
  %110 = load ptr, ptr %13, align 8, !tbaa !20
  %111 = getelementptr inbounds <4 x float>, ptr %110, i64 -4
  %112 = load <4 x float>, ptr %111, align 16, !tbaa !57
  %113 = load <4 x float>, ptr %14, align 16, !tbaa !57
  %114 = call <4 x float> @_mm_mul_ps(<4 x float> noundef %112, <4 x float> noundef %113)
  %115 = call <4 x float> @_mm_add_ps(<4 x float> noundef %109, <4 x float> noundef %114)
  %116 = load ptr, ptr %13, align 8, !tbaa !20
  %117 = getelementptr inbounds <4 x float>, ptr %116, i64 -2
  store <4 x float> %115, ptr %117, align 16, !tbaa !57
  %118 = load ptr, ptr %13, align 8, !tbaa !20
  %119 = getelementptr inbounds <4 x float>, ptr %118, i64 -1
  %120 = load <4 x float>, ptr %119, align 16, !tbaa !57
  %121 = load ptr, ptr %13, align 8, !tbaa !20
  %122 = getelementptr inbounds <4 x float>, ptr %121, i64 -3
  %123 = load <4 x float>, ptr %122, align 16, !tbaa !57
  %124 = load <4 x float>, ptr %14, align 16, !tbaa !57
  %125 = call <4 x float> @_mm_mul_ps(<4 x float> noundef %123, <4 x float> noundef %124)
  %126 = call <4 x float> @_mm_add_ps(<4 x float> noundef %120, <4 x float> noundef %125)
  %127 = load ptr, ptr %13, align 8, !tbaa !20
  %128 = getelementptr inbounds <4 x float>, ptr %127, i64 -1
  store <4 x float> %126, ptr %128, align 16, !tbaa !57
  br label %129

129:                                              ; preds = %103, %99
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @opj_int_min(i32 noundef %0, i32 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !24
  store i32 %1, ptr %4, align 4, !tbaa !24
  %5 = load i32, ptr %3, align 4, !tbaa !24
  %6 = load i32, ptr %4, align 4, !tbaa !24
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !24
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !24
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal void @opj_v8dwt_encode_step1(ptr noundef %0, i32 noundef %1, float noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca <4 x float>, align 16
  store ptr %0, ptr %4, align 8, !tbaa !112
  store i32 %1, ptr %5, align 4, !tbaa !24
  store float %2, ptr %6, align 4, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %10 = load ptr, ptr %4, align 8, !tbaa !112
  store ptr %10, ptr %8, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #9
  %11 = load float, ptr %6, align 4, !tbaa !135
  %12 = call <4 x float> @_mm_set1_ps(float noundef %11)
  store <4 x float> %12, ptr %9, align 16, !tbaa !57
  store i32 0, ptr %7, align 4, !tbaa !24
  br label %13

13:                                               ; preds = %34, %3
  %14 = load i32, ptr %7, align 4, !tbaa !24
  %15 = load i32, ptr %5, align 4, !tbaa !24
  %16 = icmp ult i32 %14, %15
  br i1 %16, label %17, label %37

17:                                               ; preds = %13
  %18 = load ptr, ptr %8, align 8, !tbaa !20
  %19 = getelementptr inbounds <4 x float>, ptr %18, i64 0
  %20 = load <4 x float>, ptr %19, align 16, !tbaa !57
  %21 = load <4 x float>, ptr %9, align 16, !tbaa !57
  %22 = call <4 x float> @_mm_mul_ps(<4 x float> noundef %20, <4 x float> noundef %21)
  %23 = load ptr, ptr %8, align 8, !tbaa !20
  %24 = getelementptr inbounds <4 x float>, ptr %23, i64 0
  store <4 x float> %22, ptr %24, align 16, !tbaa !57
  %25 = load ptr, ptr %8, align 8, !tbaa !20
  %26 = getelementptr inbounds <4 x float>, ptr %25, i64 1
  %27 = load <4 x float>, ptr %26, align 16, !tbaa !57
  %28 = load <4 x float>, ptr %9, align 16, !tbaa !57
  %29 = call <4 x float> @_mm_mul_ps(<4 x float> noundef %27, <4 x float> noundef %28)
  %30 = load ptr, ptr %8, align 8, !tbaa !20
  %31 = getelementptr inbounds <4 x float>, ptr %30, i64 1
  store <4 x float> %29, ptr %31, align 16, !tbaa !57
  %32 = load ptr, ptr %8, align 8, !tbaa !20
  %33 = getelementptr inbounds nuw <4 x float>, ptr %32, i64 4
  store ptr %33, ptr %8, align 8, !tbaa !20
  br label %34

34:                                               ; preds = %17
  %35 = load i32, ptr %7, align 4, !tbaa !24
  %36 = add i32 %35, 1
  store i32 %36, ptr %7, align 4, !tbaa !24
  br label %13, !llvm.loop !175

37:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @opj_uint_min(i32 noundef %0, i32 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !24
  store i32 %1, ptr %4, align 4, !tbaa !24
  %5 = load i32, ptr %3, align 4, !tbaa !24
  %6 = load i32, ptr %4, align 4, !tbaa !24
  %7 = icmp ult i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !24
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !24
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <4 x float> @_mm_set1_ps(float noundef %0) #6 {
  %2 = alloca float, align 4
  %3 = alloca <4 x float>, align 16
  store float %0, ptr %2, align 4, !tbaa !135
  %4 = load float, ptr %2, align 4, !tbaa !135
  %5 = insertelement <4 x float> poison, float %4, i32 0
  %6 = load float, ptr %2, align 4, !tbaa !135
  %7 = insertelement <4 x float> %5, float %6, i32 1
  %8 = load float, ptr %2, align 4, !tbaa !135
  %9 = insertelement <4 x float> %7, float %8, i32 2
  %10 = load float, ptr %2, align 4, !tbaa !135
  %11 = insertelement <4 x float> %9, float %10, i32 3
  store <4 x float> %11, ptr %3, align 16, !tbaa !57
  %12 = load <4 x float>, ptr %3, align 16, !tbaa !57
  ret <4 x float> %12
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <4 x float> @_mm_add_ps(<4 x float> noundef %0, <4 x float> noundef %1) #6 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !57
  store <4 x float> %1, ptr %4, align 16, !tbaa !57
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !57
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !57
  %7 = fadd <4 x float> %5, %6
  ret <4 x float> %7
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <4 x float> @_mm_mul_ps(<4 x float> noundef %0, <4 x float> noundef %1) #6 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !57
  store <4 x float> %1, ptr %4, align 16, !tbaa !57
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !57
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !57
  %7 = fmul <4 x float> %5, %6
  ret <4 x float> %7
}

; Function Attrs: nounwind uwtable
define internal void @opj_dwt_encode_1_real(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !20
  store i32 %1, ptr %6, align 4, !tbaa !24
  store i32 %2, ptr %7, align 4, !tbaa !24
  store i32 %3, ptr %8, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %12 = load ptr, ptr %5, align 8, !tbaa !20
  store ptr %12, ptr %9, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %13 = load i32, ptr %8, align 4, !tbaa !24
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  store i32 0, ptr %10, align 4, !tbaa !24
  store i32 1, ptr %11, align 4, !tbaa !24
  br label %17

16:                                               ; preds = %4
  store i32 1, ptr %10, align 4, !tbaa !24
  store i32 0, ptr %11, align 4, !tbaa !24
  br label %17

17:                                               ; preds = %16, %15
  %18 = load ptr, ptr %9, align 8, !tbaa !112
  %19 = load i32, ptr %10, align 4, !tbaa !24
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds float, ptr %18, i64 %20
  %22 = load ptr, ptr %9, align 8, !tbaa !112
  %23 = load i32, ptr %11, align 4, !tbaa !24
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds float, ptr %22, i64 %24
  %26 = getelementptr inbounds float, ptr %25, i64 1
  %27 = load i32, ptr %6, align 4, !tbaa !24
  %28 = load i32, ptr %6, align 4, !tbaa !24
  %29 = load i32, ptr %7, align 4, !tbaa !24
  %30 = load i32, ptr %11, align 4, !tbaa !24
  %31 = sub nsw i32 %29, %30
  %32 = call i32 @opj_int_min(i32 noundef %28, i32 noundef %31)
  call void @opj_dwt_encode_step2(ptr noundef %21, ptr noundef %26, i32 noundef %27, i32 noundef %32, float noundef 0xBFF960CE60000000)
  %33 = load ptr, ptr %9, align 8, !tbaa !112
  %34 = load i32, ptr %11, align 4, !tbaa !24
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds float, ptr %33, i64 %35
  %37 = load ptr, ptr %9, align 8, !tbaa !112
  %38 = load i32, ptr %10, align 4, !tbaa !24
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds float, ptr %37, i64 %39
  %41 = getelementptr inbounds float, ptr %40, i64 1
  %42 = load i32, ptr %7, align 4, !tbaa !24
  %43 = load i32, ptr %7, align 4, !tbaa !24
  %44 = load i32, ptr %6, align 4, !tbaa !24
  %45 = load i32, ptr %10, align 4, !tbaa !24
  %46 = sub nsw i32 %44, %45
  %47 = call i32 @opj_int_min(i32 noundef %43, i32 noundef %46)
  call void @opj_dwt_encode_step2(ptr noundef %36, ptr noundef %41, i32 noundef %42, i32 noundef %47, float noundef 0xBFAB2035C0000000)
  %48 = load ptr, ptr %9, align 8, !tbaa !112
  %49 = load i32, ptr %10, align 4, !tbaa !24
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds float, ptr %48, i64 %50
  %52 = load ptr, ptr %9, align 8, !tbaa !112
  %53 = load i32, ptr %11, align 4, !tbaa !24
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds float, ptr %52, i64 %54
  %56 = getelementptr inbounds float, ptr %55, i64 1
  %57 = load i32, ptr %6, align 4, !tbaa !24
  %58 = load i32, ptr %6, align 4, !tbaa !24
  %59 = load i32, ptr %7, align 4, !tbaa !24
  %60 = load i32, ptr %11, align 4, !tbaa !24
  %61 = sub nsw i32 %59, %60
  %62 = call i32 @opj_int_min(i32 noundef %58, i32 noundef %61)
  call void @opj_dwt_encode_step2(ptr noundef %51, ptr noundef %56, i32 noundef %57, i32 noundef %62, float noundef 0x3FEC40CEC0000000)
  %63 = load ptr, ptr %9, align 8, !tbaa !112
  %64 = load i32, ptr %11, align 4, !tbaa !24
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds float, ptr %63, i64 %65
  %67 = load ptr, ptr %9, align 8, !tbaa !112
  %68 = load i32, ptr %10, align 4, !tbaa !24
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds float, ptr %67, i64 %69
  %71 = getelementptr inbounds float, ptr %70, i64 1
  %72 = load i32, ptr %7, align 4, !tbaa !24
  %73 = load i32, ptr %7, align 4, !tbaa !24
  %74 = load i32, ptr %6, align 4, !tbaa !24
  %75 = load i32, ptr %10, align 4, !tbaa !24
  %76 = sub nsw i32 %74, %75
  %77 = call i32 @opj_int_min(i32 noundef %73, i32 noundef %76)
  call void @opj_dwt_encode_step2(ptr noundef %66, ptr noundef %71, i32 noundef %72, i32 noundef %77, float noundef 0x3FDC626AA0000000)
  %78 = load i32, ptr %10, align 4, !tbaa !24
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %84

80:                                               ; preds = %17
  %81 = load ptr, ptr %9, align 8, !tbaa !112
  %82 = load i32, ptr %7, align 4, !tbaa !24
  %83 = load i32, ptr %6, align 4, !tbaa !24
  call void @opj_dwt_encode_step1_combined(ptr noundef %81, i32 noundef %82, i32 noundef %83, float noundef 0x3FEA033860000000, float noundef 0x3FF3AECB00000000)
  br label %88

84:                                               ; preds = %17
  %85 = load ptr, ptr %9, align 8, !tbaa !112
  %86 = load i32, ptr %6, align 4, !tbaa !24
  %87 = load i32, ptr %7, align 4, !tbaa !24
  call void @opj_dwt_encode_step1_combined(ptr noundef %85, i32 noundef %86, i32 noundef %87, float noundef 0x3FF3AECB00000000, float noundef 0x3FEA033860000000)
  br label %88

88:                                               ; preds = %84, %80
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @opj_dwt_deinterleave_h(ptr noalias noundef %0, ptr noalias noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !21
  store ptr %1, ptr %7, align 8, !tbaa !21
  store i32 %2, ptr %8, align 4, !tbaa !24
  store i32 %3, ptr %9, align 4, !tbaa !24
  store i32 %4, ptr %10, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %14 = load ptr, ptr %7, align 8, !tbaa !21
  store ptr %14, ptr %12, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %15 = load ptr, ptr %6, align 8, !tbaa !21
  %16 = load i32, ptr %10, align 4, !tbaa !24
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  store ptr %18, ptr %13, align 8, !tbaa !21
  store i32 0, ptr %11, align 4, !tbaa !24
  br label %19

19:                                               ; preds = %30, %5
  %20 = load i32, ptr %11, align 4, !tbaa !24
  %21 = load i32, ptr %9, align 4, !tbaa !24
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %33

23:                                               ; preds = %19
  %24 = load ptr, ptr %13, align 8, !tbaa !21
  %25 = load i32, ptr %24, align 4, !tbaa !24
  %26 = load ptr, ptr %12, align 8, !tbaa !21
  %27 = getelementptr inbounds nuw i32, ptr %26, i32 1
  store ptr %27, ptr %12, align 8, !tbaa !21
  store i32 %25, ptr %26, align 4, !tbaa !24
  %28 = load ptr, ptr %13, align 8, !tbaa !21
  %29 = getelementptr inbounds i32, ptr %28, i64 2
  store ptr %29, ptr %13, align 8, !tbaa !21
  br label %30

30:                                               ; preds = %23
  %31 = load i32, ptr %11, align 4, !tbaa !24
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %11, align 4, !tbaa !24
  br label %19, !llvm.loop !176

33:                                               ; preds = %19
  %34 = load ptr, ptr %7, align 8, !tbaa !21
  %35 = load i32, ptr %9, align 4, !tbaa !24
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %34, i64 %36
  store ptr %37, ptr %12, align 8, !tbaa !21
  %38 = load ptr, ptr %6, align 8, !tbaa !21
  %39 = getelementptr inbounds i32, ptr %38, i64 1
  %40 = load i32, ptr %10, align 4, !tbaa !24
  %41 = sext i32 %40 to i64
  %42 = sub i64 0, %41
  %43 = getelementptr inbounds i32, ptr %39, i64 %42
  store ptr %43, ptr %13, align 8, !tbaa !21
  store i32 0, ptr %11, align 4, !tbaa !24
  br label %44

44:                                               ; preds = %55, %33
  %45 = load i32, ptr %11, align 4, !tbaa !24
  %46 = load i32, ptr %8, align 4, !tbaa !24
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %58

48:                                               ; preds = %44
  %49 = load ptr, ptr %13, align 8, !tbaa !21
  %50 = load i32, ptr %49, align 4, !tbaa !24
  %51 = load ptr, ptr %12, align 8, !tbaa !21
  %52 = getelementptr inbounds nuw i32, ptr %51, i32 1
  store ptr %52, ptr %12, align 8, !tbaa !21
  store i32 %50, ptr %51, align 4, !tbaa !24
  %53 = load ptr, ptr %13, align 8, !tbaa !21
  %54 = getelementptr inbounds i32, ptr %53, i64 2
  store ptr %54, ptr %13, align 8, !tbaa !21
  br label %55

55:                                               ; preds = %48
  %56 = load i32, ptr %11, align 4, !tbaa !24
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %11, align 4, !tbaa !24
  br label %44, !llvm.loop !177

58:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @opj_dwt_encode_step2(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, float noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca float, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !112
  store ptr %1, ptr %7, align 8, !tbaa !112
  store i32 %2, ptr %8, align 4, !tbaa !24
  store i32 %3, ptr %9, align 4, !tbaa !24
  store float %4, ptr %10, align 4, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %13 = load i32, ptr %8, align 4, !tbaa !24
  %14 = load i32, ptr %9, align 4, !tbaa !24
  %15 = call i32 @opj_uint_min(i32 noundef %13, i32 noundef %14)
  store i32 %15, ptr %12, align 4, !tbaa !24
  %16 = load i32, ptr %12, align 4, !tbaa !24
  %17 = icmp ugt i32 %16, 0
  br i1 %17, label %18, label %116

18:                                               ; preds = %5
  %19 = load ptr, ptr %6, align 8, !tbaa !112
  %20 = getelementptr inbounds float, ptr %19, i64 0
  %21 = load float, ptr %20, align 4, !tbaa !135
  %22 = load ptr, ptr %7, align 8, !tbaa !112
  %23 = getelementptr inbounds float, ptr %22, i64 0
  %24 = load float, ptr %23, align 4, !tbaa !135
  %25 = fadd float %21, %24
  %26 = load float, ptr %10, align 4, !tbaa !135
  %27 = load ptr, ptr %7, align 8, !tbaa !112
  %28 = getelementptr inbounds float, ptr %27, i64 -1
  %29 = load float, ptr %28, align 4, !tbaa !135
  %30 = call float @llvm.fmuladd.f32(float %25, float %26, float %29)
  store float %30, ptr %28, align 4, !tbaa !135
  %31 = load ptr, ptr %7, align 8, !tbaa !112
  %32 = getelementptr inbounds float, ptr %31, i64 2
  store ptr %32, ptr %7, align 8, !tbaa !112
  store i32 1, ptr %11, align 4, !tbaa !24
  br label %33

33:                                               ; preds = %89, %18
  %34 = load i32, ptr %11, align 4, !tbaa !24
  %35 = add i32 %34, 3
  %36 = load i32, ptr %12, align 4, !tbaa !24
  %37 = icmp ult i32 %35, %36
  br i1 %37, label %38, label %92

38:                                               ; preds = %33
  %39 = load ptr, ptr %7, align 8, !tbaa !112
  %40 = getelementptr inbounds float, ptr %39, i64 -2
  %41 = load float, ptr %40, align 4, !tbaa !135
  %42 = load ptr, ptr %7, align 8, !tbaa !112
  %43 = getelementptr inbounds float, ptr %42, i64 0
  %44 = load float, ptr %43, align 4, !tbaa !135
  %45 = fadd float %41, %44
  %46 = load float, ptr %10, align 4, !tbaa !135
  %47 = load ptr, ptr %7, align 8, !tbaa !112
  %48 = getelementptr inbounds float, ptr %47, i64 -1
  %49 = load float, ptr %48, align 4, !tbaa !135
  %50 = call float @llvm.fmuladd.f32(float %45, float %46, float %49)
  store float %50, ptr %48, align 4, !tbaa !135
  %51 = load ptr, ptr %7, align 8, !tbaa !112
  %52 = getelementptr inbounds float, ptr %51, i64 0
  %53 = load float, ptr %52, align 4, !tbaa !135
  %54 = load ptr, ptr %7, align 8, !tbaa !112
  %55 = getelementptr inbounds float, ptr %54, i64 2
  %56 = load float, ptr %55, align 4, !tbaa !135
  %57 = fadd float %53, %56
  %58 = load float, ptr %10, align 4, !tbaa !135
  %59 = load ptr, ptr %7, align 8, !tbaa !112
  %60 = getelementptr inbounds float, ptr %59, i64 1
  %61 = load float, ptr %60, align 4, !tbaa !135
  %62 = call float @llvm.fmuladd.f32(float %57, float %58, float %61)
  store float %62, ptr %60, align 4, !tbaa !135
  %63 = load ptr, ptr %7, align 8, !tbaa !112
  %64 = getelementptr inbounds float, ptr %63, i64 2
  %65 = load float, ptr %64, align 4, !tbaa !135
  %66 = load ptr, ptr %7, align 8, !tbaa !112
  %67 = getelementptr inbounds float, ptr %66, i64 4
  %68 = load float, ptr %67, align 4, !tbaa !135
  %69 = fadd float %65, %68
  %70 = load float, ptr %10, align 4, !tbaa !135
  %71 = load ptr, ptr %7, align 8, !tbaa !112
  %72 = getelementptr inbounds float, ptr %71, i64 3
  %73 = load float, ptr %72, align 4, !tbaa !135
  %74 = call float @llvm.fmuladd.f32(float %69, float %70, float %73)
  store float %74, ptr %72, align 4, !tbaa !135
  %75 = load ptr, ptr %7, align 8, !tbaa !112
  %76 = getelementptr inbounds float, ptr %75, i64 4
  %77 = load float, ptr %76, align 4, !tbaa !135
  %78 = load ptr, ptr %7, align 8, !tbaa !112
  %79 = getelementptr inbounds float, ptr %78, i64 6
  %80 = load float, ptr %79, align 4, !tbaa !135
  %81 = fadd float %77, %80
  %82 = load float, ptr %10, align 4, !tbaa !135
  %83 = load ptr, ptr %7, align 8, !tbaa !112
  %84 = getelementptr inbounds float, ptr %83, i64 5
  %85 = load float, ptr %84, align 4, !tbaa !135
  %86 = call float @llvm.fmuladd.f32(float %81, float %82, float %85)
  store float %86, ptr %84, align 4, !tbaa !135
  %87 = load ptr, ptr %7, align 8, !tbaa !112
  %88 = getelementptr inbounds float, ptr %87, i64 8
  store ptr %88, ptr %7, align 8, !tbaa !112
  br label %89

89:                                               ; preds = %38
  %90 = load i32, ptr %11, align 4, !tbaa !24
  %91 = add i32 %90, 4
  store i32 %91, ptr %11, align 4, !tbaa !24
  br label %33, !llvm.loop !178

92:                                               ; preds = %33
  br label %93

93:                                               ; preds = %112, %92
  %94 = load i32, ptr %11, align 4, !tbaa !24
  %95 = load i32, ptr %12, align 4, !tbaa !24
  %96 = icmp ult i32 %94, %95
  br i1 %96, label %97, label %115

97:                                               ; preds = %93
  %98 = load ptr, ptr %7, align 8, !tbaa !112
  %99 = getelementptr inbounds float, ptr %98, i64 -2
  %100 = load float, ptr %99, align 4, !tbaa !135
  %101 = load ptr, ptr %7, align 8, !tbaa !112
  %102 = getelementptr inbounds float, ptr %101, i64 0
  %103 = load float, ptr %102, align 4, !tbaa !135
  %104 = fadd float %100, %103
  %105 = load float, ptr %10, align 4, !tbaa !135
  %106 = load ptr, ptr %7, align 8, !tbaa !112
  %107 = getelementptr inbounds float, ptr %106, i64 -1
  %108 = load float, ptr %107, align 4, !tbaa !135
  %109 = call float @llvm.fmuladd.f32(float %104, float %105, float %108)
  store float %109, ptr %107, align 4, !tbaa !135
  %110 = load ptr, ptr %7, align 8, !tbaa !112
  %111 = getelementptr inbounds float, ptr %110, i64 2
  store ptr %111, ptr %7, align 8, !tbaa !112
  br label %112

112:                                              ; preds = %97
  %113 = load i32, ptr %11, align 4, !tbaa !24
  %114 = add i32 %113, 1
  store i32 %114, ptr %11, align 4, !tbaa !24
  br label %93, !llvm.loop !179

115:                                              ; preds = %93
  br label %116

116:                                              ; preds = %115, %5
  %117 = load i32, ptr %9, align 4, !tbaa !24
  %118 = load i32, ptr %8, align 4, !tbaa !24
  %119 = icmp ult i32 %117, %118
  br i1 %119, label %120, label %130

120:                                              ; preds = %116
  %121 = load ptr, ptr %7, align 8, !tbaa !112
  %122 = getelementptr inbounds float, ptr %121, i64 -2
  %123 = load float, ptr %122, align 4, !tbaa !135
  %124 = fmul float 2.000000e+00, %123
  %125 = load float, ptr %10, align 4, !tbaa !135
  %126 = load ptr, ptr %7, align 8, !tbaa !112
  %127 = getelementptr inbounds float, ptr %126, i64 -1
  %128 = load float, ptr %127, align 4, !tbaa !135
  %129 = call float @llvm.fmuladd.f32(float %124, float %125, float %128)
  store float %129, ptr %127, align 4, !tbaa !135
  br label %130

130:                                              ; preds = %120, %116
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @opj_dwt_encode_step1_combined(ptr noundef %0, i32 noundef %1, i32 noundef %2, float noundef %3, float noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca <4 x float>, align 16
  store ptr %0, ptr %6, align 8, !tbaa !112
  store i32 %1, ptr %7, align 4, !tbaa !24
  store i32 %2, ptr %8, align 4, !tbaa !24
  store float %3, ptr %9, align 4, !tbaa !135
  store float %4, ptr %10, align 4, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %14 = load i32, ptr %7, align 4, !tbaa !24
  %15 = load i32, ptr %8, align 4, !tbaa !24
  %16 = call i32 @opj_uint_min(i32 noundef %14, i32 noundef %15)
  store i32 %16, ptr %12, align 4, !tbaa !24
  br label %17

17:                                               ; preds = %42, %5
  %18 = load i32, ptr %11, align 4, !tbaa !24
  %19 = add i32 %18, 3
  %20 = load i32, ptr %12, align 4, !tbaa !24
  %21 = icmp ult i32 %19, %20
  br i1 %21, label %22, label %45

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #9
  %23 = load float, ptr %10, align 4, !tbaa !135
  %24 = load float, ptr %9, align 4, !tbaa !135
  %25 = load float, ptr %10, align 4, !tbaa !135
  %26 = load float, ptr %9, align 4, !tbaa !135
  %27 = call <4 x float> @_mm_set_ps(float noundef %23, float noundef %24, float noundef %25, float noundef %26)
  store <4 x float> %27, ptr %13, align 16, !tbaa !57
  %28 = load ptr, ptr %6, align 8, !tbaa !112
  %29 = load <4 x float>, ptr %28, align 16, !tbaa !57
  %30 = load <4 x float>, ptr %13, align 16, !tbaa !57
  %31 = call <4 x float> @_mm_mul_ps(<4 x float> noundef %29, <4 x float> noundef %30)
  %32 = load ptr, ptr %6, align 8, !tbaa !112
  store <4 x float> %31, ptr %32, align 16, !tbaa !57
  %33 = load ptr, ptr %6, align 8, !tbaa !112
  %34 = getelementptr inbounds float, ptr %33, i64 4
  %35 = load <4 x float>, ptr %34, align 16, !tbaa !57
  %36 = load <4 x float>, ptr %13, align 16, !tbaa !57
  %37 = call <4 x float> @_mm_mul_ps(<4 x float> noundef %35, <4 x float> noundef %36)
  %38 = load ptr, ptr %6, align 8, !tbaa !112
  %39 = getelementptr inbounds float, ptr %38, i64 4
  store <4 x float> %37, ptr %39, align 16, !tbaa !57
  %40 = load ptr, ptr %6, align 8, !tbaa !112
  %41 = getelementptr inbounds float, ptr %40, i64 8
  store ptr %41, ptr %6, align 8, !tbaa !112
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #9
  br label %42

42:                                               ; preds = %22
  %43 = load i32, ptr %11, align 4, !tbaa !24
  %44 = add i32 %43, 4
  store i32 %44, ptr %11, align 4, !tbaa !24
  br label %17, !llvm.loop !180

45:                                               ; preds = %17
  br label %46

46:                                               ; preds = %63, %45
  %47 = load i32, ptr %11, align 4, !tbaa !24
  %48 = load i32, ptr %12, align 4, !tbaa !24
  %49 = icmp ult i32 %47, %48
  br i1 %49, label %50, label %66

50:                                               ; preds = %46
  %51 = load float, ptr %9, align 4, !tbaa !135
  %52 = load ptr, ptr %6, align 8, !tbaa !112
  %53 = getelementptr inbounds float, ptr %52, i64 0
  %54 = load float, ptr %53, align 4, !tbaa !135
  %55 = fmul float %54, %51
  store float %55, ptr %53, align 4, !tbaa !135
  %56 = load float, ptr %10, align 4, !tbaa !135
  %57 = load ptr, ptr %6, align 8, !tbaa !112
  %58 = getelementptr inbounds float, ptr %57, i64 1
  %59 = load float, ptr %58, align 4, !tbaa !135
  %60 = fmul float %59, %56
  store float %60, ptr %58, align 4, !tbaa !135
  %61 = load ptr, ptr %6, align 8, !tbaa !112
  %62 = getelementptr inbounds float, ptr %61, i64 2
  store ptr %62, ptr %6, align 8, !tbaa !112
  br label %63

63:                                               ; preds = %50
  %64 = load i32, ptr %11, align 4, !tbaa !24
  %65 = add i32 %64, 1
  store i32 %65, ptr %11, align 4, !tbaa !24
  br label %46, !llvm.loop !181

66:                                               ; preds = %46
  %67 = load i32, ptr %11, align 4, !tbaa !24
  %68 = load i32, ptr %7, align 4, !tbaa !24
  %69 = icmp ult i32 %67, %68
  br i1 %69, label %70, label %76

70:                                               ; preds = %66
  %71 = load float, ptr %9, align 4, !tbaa !135
  %72 = load ptr, ptr %6, align 8, !tbaa !112
  %73 = getelementptr inbounds float, ptr %72, i64 0
  %74 = load float, ptr %73, align 4, !tbaa !135
  %75 = fmul float %74, %71
  store float %75, ptr %73, align 4, !tbaa !135
  br label %87

76:                                               ; preds = %66
  %77 = load i32, ptr %11, align 4, !tbaa !24
  %78 = load i32, ptr %8, align 4, !tbaa !24
  %79 = icmp ult i32 %77, %78
  br i1 %79, label %80, label %86

80:                                               ; preds = %76
  %81 = load float, ptr %10, align 4, !tbaa !135
  %82 = load ptr, ptr %6, align 8, !tbaa !112
  %83 = getelementptr inbounds float, ptr %82, i64 1
  %84 = load float, ptr %83, align 4, !tbaa !135
  %85 = fmul float %84, %81
  store float %85, ptr %83, align 4, !tbaa !135
  br label %86

86:                                               ; preds = %80, %76
  br label %87

87:                                               ; preds = %86, %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal <4 x float> @_mm_set_ps(float noundef %0, float noundef %1, float noundef %2, float noundef %3) #6 {
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca <4 x float>, align 16
  store float %0, ptr %5, align 4, !tbaa !135
  store float %1, ptr %6, align 4, !tbaa !135
  store float %2, ptr %7, align 4, !tbaa !135
  store float %3, ptr %8, align 4, !tbaa !135
  %10 = load float, ptr %8, align 4, !tbaa !135
  %11 = insertelement <4 x float> poison, float %10, i32 0
  %12 = load float, ptr %7, align 4, !tbaa !135
  %13 = insertelement <4 x float> %11, float %12, i32 1
  %14 = load float, ptr %6, align 4, !tbaa !135
  %15 = insertelement <4 x float> %13, float %14, i32 2
  %16 = load float, ptr %5, align 4, !tbaa !135
  %17 = insertelement <4 x float> %15, float %16, i32 3
  store <4 x float> %17, ptr %9, align 16, !tbaa !57
  %18 = load <4 x float>, ptr %9, align 16, !tbaa !57
  ret <4 x float> %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @opj_int_floorlog2(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  store i32 0, ptr %3, align 4, !tbaa !24
  br label %4

4:                                                ; preds = %10, %1
  %5 = load i32, ptr %2, align 4, !tbaa !24
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %7, label %13

7:                                                ; preds = %4
  %8 = load i32, ptr %2, align 4, !tbaa !24
  %9 = ashr i32 %8, 1
  store i32 %9, ptr %2, align 4, !tbaa !24
  br label %10

10:                                               ; preds = %7
  %11 = load i32, ptr %3, align 4, !tbaa !24
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %3, align 4, !tbaa !24
  br label %4, !llvm.loop !182

13:                                               ; preds = %4
  %14 = load i32, ptr %3, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal void @opj_idwt53_h(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !183
  store ptr %1, ptr %4, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %10 = load ptr, ptr %3, align 8, !tbaa !183
  %11 = getelementptr inbounds nuw %struct.dwt_local, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 4, !tbaa !75
  store i32 %12, ptr %5, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %13 = load i32, ptr %5, align 4, !tbaa !24
  %14 = load ptr, ptr %3, align 8, !tbaa !183
  %15 = getelementptr inbounds nuw %struct.dwt_local, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !76
  %17 = add nsw i32 %13, %16
  store i32 %17, ptr %6, align 4, !tbaa !24
  %18 = load ptr, ptr %3, align 8, !tbaa !183
  %19 = getelementptr inbounds nuw %struct.dwt_local, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 8, !tbaa !77
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %34

22:                                               ; preds = %2
  %23 = load i32, ptr %6, align 4, !tbaa !24
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %32

25:                                               ; preds = %22
  %26 = load ptr, ptr %3, align 8, !tbaa !183
  %27 = getelementptr inbounds nuw %struct.dwt_local, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !74
  %29 = load i32, ptr %5, align 4, !tbaa !24
  %30 = load i32, ptr %6, align 4, !tbaa !24
  %31 = load ptr, ptr %4, align 8, !tbaa !21
  call void @opj_idwt53_h_cas0(ptr noundef %28, i32 noundef %29, i32 noundef %30, ptr noundef %31)
  br label %33

32:                                               ; preds = %22
  br label %33

33:                                               ; preds = %32, %25
  br label %95

34:                                               ; preds = %2
  %35 = load i32, ptr %6, align 4, !tbaa !24
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %42

37:                                               ; preds = %34
  %38 = load ptr, ptr %4, align 8, !tbaa !21
  %39 = getelementptr inbounds i32, ptr %38, i64 0
  %40 = load i32, ptr %39, align 4, !tbaa !24
  %41 = sdiv i32 %40, 2
  store i32 %41, ptr %39, align 4, !tbaa !24
  br label %94

42:                                               ; preds = %34
  %43 = load i32, ptr %6, align 4, !tbaa !24
  %44 = icmp eq i32 %43, 2
  br i1 %44, label %45, label %82

45:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %46 = load ptr, ptr %3, align 8, !tbaa !183
  %47 = getelementptr inbounds nuw %struct.dwt_local, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !74
  store ptr %48, ptr %7, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %49 = load ptr, ptr %4, align 8, !tbaa !21
  %50 = load i32, ptr %5, align 4, !tbaa !24
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %49, i64 %51
  store ptr %52, ptr %8, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %53 = load ptr, ptr %4, align 8, !tbaa !21
  %54 = getelementptr inbounds i32, ptr %53, i64 0
  store ptr %54, ptr %9, align 8, !tbaa !21
  %55 = load ptr, ptr %9, align 8, !tbaa !21
  %56 = getelementptr inbounds i32, ptr %55, i64 0
  %57 = load i32, ptr %56, align 4, !tbaa !24
  %58 = load ptr, ptr %8, align 8, !tbaa !21
  %59 = getelementptr inbounds i32, ptr %58, i64 0
  %60 = load i32, ptr %59, align 4, !tbaa !24
  %61 = add nsw i32 %60, 1
  %62 = ashr i32 %61, 1
  %63 = sub nsw i32 %57, %62
  %64 = load ptr, ptr %7, align 8, !tbaa !21
  %65 = getelementptr inbounds i32, ptr %64, i64 1
  store i32 %63, ptr %65, align 4, !tbaa !24
  %66 = load ptr, ptr %8, align 8, !tbaa !21
  %67 = getelementptr inbounds i32, ptr %66, i64 0
  %68 = load i32, ptr %67, align 4, !tbaa !24
  %69 = load ptr, ptr %7, align 8, !tbaa !21
  %70 = getelementptr inbounds i32, ptr %69, i64 1
  %71 = load i32, ptr %70, align 4, !tbaa !24
  %72 = add nsw i32 %68, %71
  %73 = load ptr, ptr %7, align 8, !tbaa !21
  %74 = getelementptr inbounds i32, ptr %73, i64 0
  store i32 %72, ptr %74, align 4, !tbaa !24
  %75 = load ptr, ptr %4, align 8, !tbaa !21
  %76 = load ptr, ptr %3, align 8, !tbaa !183
  %77 = getelementptr inbounds nuw %struct.dwt_local, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !74
  %79 = load i32, ptr %6, align 4, !tbaa !24
  %80 = zext i32 %79 to i64
  %81 = mul i64 %80, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %75, ptr align 4 %78, i64 %81, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  br label %93

82:                                               ; preds = %42
  %83 = load i32, ptr %6, align 4, !tbaa !24
  %84 = icmp sgt i32 %83, 2
  br i1 %84, label %85, label %92

85:                                               ; preds = %82
  %86 = load ptr, ptr %3, align 8, !tbaa !183
  %87 = getelementptr inbounds nuw %struct.dwt_local, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8, !tbaa !74
  %89 = load i32, ptr %5, align 4, !tbaa !24
  %90 = load i32, ptr %6, align 4, !tbaa !24
  %91 = load ptr, ptr %4, align 8, !tbaa !21
  call void @opj_idwt53_h_cas1(ptr noundef %88, i32 noundef %89, i32 noundef %90, ptr noundef %91)
  br label %92

92:                                               ; preds = %85, %82
  br label %93

93:                                               ; preds = %92, %45
  br label %94

94:                                               ; preds = %93, %37
  br label %95

95:                                               ; preds = %94, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @opj_dwt_decode_h_func(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !164
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %7 = load ptr, ptr %3, align 8, !tbaa !20
  store ptr %7, ptr %6, align 8, !tbaa !20
  %8 = load ptr, ptr %6, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw %struct.opj_dwt_decode_h_job_t, ptr %8, i32 0, i32 4
  %10 = load i32, ptr %9, align 8, !tbaa !84
  store i32 %10, ptr %5, align 4, !tbaa !24
  br label %11

11:                                               ; preds = %30, %2
  %12 = load i32, ptr %5, align 4, !tbaa !24
  %13 = load ptr, ptr %6, align 8, !tbaa !20
  %14 = getelementptr inbounds nuw %struct.opj_dwt_decode_h_job_t, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %14, align 4, !tbaa !85
  %16 = icmp ult i32 %12, %15
  br i1 %16, label %17, label %33

17:                                               ; preds = %11
  %18 = load ptr, ptr %6, align 8, !tbaa !20
  %19 = getelementptr inbounds nuw %struct.opj_dwt_decode_h_job_t, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %6, align 8, !tbaa !20
  %21 = getelementptr inbounds nuw %struct.opj_dwt_decode_h_job_t, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !83
  %23 = load i32, ptr %5, align 4, !tbaa !24
  %24 = load ptr, ptr %6, align 8, !tbaa !20
  %25 = getelementptr inbounds nuw %struct.opj_dwt_decode_h_job_t, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4, !tbaa !82
  %27 = mul i32 %23, %26
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw i32, ptr %22, i64 %28
  call void @opj_idwt53_h(ptr noundef %19, ptr noundef %29)
  br label %30

30:                                               ; preds = %17
  %31 = load i32, ptr %5, align 4, !tbaa !24
  %32 = add i32 %31, 1
  store i32 %32, ptr %5, align 4, !tbaa !24
  br label %11, !llvm.loop !185

33:                                               ; preds = %11
  %34 = load ptr, ptr %6, align 8, !tbaa !20
  %35 = getelementptr inbounds nuw %struct.opj_dwt_decode_h_job_t, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds nuw %struct.dwt_local, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !86
  call void @opj_aligned_free(ptr noundef %37)
  %38 = load ptr, ptr %6, align 8, !tbaa !20
  call void @opj_free(ptr noundef %38)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @opj_idwt53_v(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !183
  store ptr %1, ptr %6, align 8, !tbaa !21
  store i64 %2, ptr %7, align 8, !tbaa !32
  store i32 %3, ptr %8, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %20 = load ptr, ptr %5, align 8, !tbaa !183
  %21 = getelementptr inbounds nuw %struct.dwt_local, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 4, !tbaa !75
  store i32 %22, ptr %9, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %23 = load i32, ptr %9, align 4, !tbaa !24
  %24 = load ptr, ptr %5, align 8, !tbaa !183
  %25 = getelementptr inbounds nuw %struct.dwt_local, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8, !tbaa !76
  %27 = add nsw i32 %23, %26
  store i32 %27, ptr %10, align 4, !tbaa !24
  %28 = load ptr, ptr %5, align 8, !tbaa !183
  %29 = getelementptr inbounds nuw %struct.dwt_local, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 8, !tbaa !77
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %69

32:                                               ; preds = %4
  %33 = load i32, ptr %10, align 4, !tbaa !24
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %35, label %46

35:                                               ; preds = %32
  %36 = load i32, ptr %8, align 4, !tbaa !24
  %37 = icmp eq i32 %36, 8
  br i1 %37, label %38, label %46

38:                                               ; preds = %35
  %39 = load ptr, ptr %5, align 8, !tbaa !183
  %40 = getelementptr inbounds nuw %struct.dwt_local, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !74
  %42 = load i32, ptr %9, align 4, !tbaa !24
  %43 = load i32, ptr %10, align 4, !tbaa !24
  %44 = load ptr, ptr %6, align 8, !tbaa !21
  %45 = load i64, ptr %7, align 8, !tbaa !32
  call void @opj_idwt53_v_cas0_mcols_SSE2_OR_AVX2(ptr noundef %41, i32 noundef %42, i32 noundef %43, ptr noundef %44, i64 noundef %45)
  store i32 1, ptr %11, align 4
  br label %192

46:                                               ; preds = %35, %32
  %47 = load i32, ptr %10, align 4, !tbaa !24
  %48 = icmp sgt i32 %47, 1
  br i1 %48, label %49, label %68

49:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4, !tbaa !24
  br label %50

50:                                               ; preds = %62, %49
  %51 = load i32, ptr %12, align 4, !tbaa !24
  %52 = load i32, ptr %8, align 4, !tbaa !24
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %67

54:                                               ; preds = %50
  %55 = load ptr, ptr %5, align 8, !tbaa !183
  %56 = getelementptr inbounds nuw %struct.dwt_local, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !74
  %58 = load i32, ptr %9, align 4, !tbaa !24
  %59 = load i32, ptr %10, align 4, !tbaa !24
  %60 = load ptr, ptr %6, align 8, !tbaa !21
  %61 = load i64, ptr %7, align 8, !tbaa !32
  call void @opj_idwt3_v_cas0(ptr noundef %57, i32 noundef %58, i32 noundef %59, ptr noundef %60, i64 noundef %61)
  br label %62

62:                                               ; preds = %54
  %63 = load i32, ptr %12, align 4, !tbaa !24
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %12, align 4, !tbaa !24
  %65 = load ptr, ptr %6, align 8, !tbaa !21
  %66 = getelementptr inbounds nuw i32, ptr %65, i32 1
  store ptr %66, ptr %6, align 8, !tbaa !21
  br label %50, !llvm.loop !186

67:                                               ; preds = %50
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  br label %192

68:                                               ; preds = %46
  br label %191

69:                                               ; preds = %4
  %70 = load i32, ptr %10, align 4, !tbaa !24
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %72, label %88

72:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 0, ptr %13, align 4, !tbaa !24
  br label %73

73:                                               ; preds = %82, %72
  %74 = load i32, ptr %13, align 4, !tbaa !24
  %75 = load i32, ptr %8, align 4, !tbaa !24
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %87

77:                                               ; preds = %73
  %78 = load ptr, ptr %6, align 8, !tbaa !21
  %79 = getelementptr inbounds i32, ptr %78, i64 0
  %80 = load i32, ptr %79, align 4, !tbaa !24
  %81 = sdiv i32 %80, 2
  store i32 %81, ptr %79, align 4, !tbaa !24
  br label %82

82:                                               ; preds = %77
  %83 = load i32, ptr %13, align 4, !tbaa !24
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %13, align 4, !tbaa !24
  %85 = load ptr, ptr %6, align 8, !tbaa !21
  %86 = getelementptr inbounds nuw i32, ptr %85, i32 1
  store ptr %86, ptr %6, align 8, !tbaa !21
  br label %73, !llvm.loop !187

87:                                               ; preds = %73
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  br label %192

88:                                               ; preds = %69
  %89 = load i32, ptr %10, align 4, !tbaa !24
  %90 = icmp eq i32 %89, 2
  br i1 %90, label %91, label %154

91:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %92 = load ptr, ptr %5, align 8, !tbaa !183
  %93 = getelementptr inbounds nuw %struct.dwt_local, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !74
  store ptr %94, ptr %15, align 8, !tbaa !21
  store i32 0, ptr %14, align 4, !tbaa !24
  br label %95

95:                                               ; preds = %148, %91
  %96 = load i32, ptr %14, align 4, !tbaa !24
  %97 = load i32, ptr %8, align 4, !tbaa !24
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %153

99:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %100 = load ptr, ptr %6, align 8, !tbaa !21
  %101 = load i32, ptr %9, align 4, !tbaa !24
  %102 = sext i32 %101 to i64
  %103 = load i64, ptr %7, align 8, !tbaa !32
  %104 = mul i64 %102, %103
  %105 = getelementptr inbounds nuw i32, ptr %100, i64 %104
  store ptr %105, ptr %17, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %106 = load ptr, ptr %6, align 8, !tbaa !21
  %107 = getelementptr inbounds i32, ptr %106, i64 0
  store ptr %107, ptr %18, align 8, !tbaa !21
  %108 = load ptr, ptr %18, align 8, !tbaa !21
  %109 = getelementptr inbounds i32, ptr %108, i64 0
  %110 = load i32, ptr %109, align 4, !tbaa !24
  %111 = load ptr, ptr %17, align 8, !tbaa !21
  %112 = getelementptr inbounds i32, ptr %111, i64 0
  %113 = load i32, ptr %112, align 4, !tbaa !24
  %114 = add nsw i32 %113, 1
  %115 = ashr i32 %114, 1
  %116 = sub nsw i32 %110, %115
  %117 = load ptr, ptr %15, align 8, !tbaa !21
  %118 = getelementptr inbounds i32, ptr %117, i64 1
  store i32 %116, ptr %118, align 4, !tbaa !24
  %119 = load ptr, ptr %17, align 8, !tbaa !21
  %120 = getelementptr inbounds i32, ptr %119, i64 0
  %121 = load i32, ptr %120, align 4, !tbaa !24
  %122 = load ptr, ptr %15, align 8, !tbaa !21
  %123 = getelementptr inbounds i32, ptr %122, i64 1
  %124 = load i32, ptr %123, align 4, !tbaa !24
  %125 = add nsw i32 %121, %124
  %126 = load ptr, ptr %15, align 8, !tbaa !21
  %127 = getelementptr inbounds i32, ptr %126, i64 0
  store i32 %125, ptr %127, align 4, !tbaa !24
  store i32 0, ptr %16, align 4, !tbaa !24
  br label %128

128:                                              ; preds = %144, %99
  %129 = load i32, ptr %16, align 4, !tbaa !24
  %130 = load i32, ptr %10, align 4, !tbaa !24
  %131 = icmp slt i32 %129, %130
  br i1 %131, label %132, label %147

132:                                              ; preds = %128
  %133 = load ptr, ptr %15, align 8, !tbaa !21
  %134 = load i32, ptr %16, align 4, !tbaa !24
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, ptr %133, i64 %135
  %137 = load i32, ptr %136, align 4, !tbaa !24
  %138 = load ptr, ptr %6, align 8, !tbaa !21
  %139 = load i32, ptr %16, align 4, !tbaa !24
  %140 = sext i32 %139 to i64
  %141 = load i64, ptr %7, align 8, !tbaa !32
  %142 = mul i64 %140, %141
  %143 = getelementptr inbounds nuw i32, ptr %138, i64 %142
  store i32 %137, ptr %143, align 4, !tbaa !24
  br label %144

144:                                              ; preds = %132
  %145 = load i32, ptr %16, align 4, !tbaa !24
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %16, align 4, !tbaa !24
  br label %128, !llvm.loop !188

147:                                              ; preds = %128
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  br label %148

148:                                              ; preds = %147
  %149 = load i32, ptr %14, align 4, !tbaa !24
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %14, align 4, !tbaa !24
  %151 = load ptr, ptr %6, align 8, !tbaa !21
  %152 = getelementptr inbounds nuw i32, ptr %151, i32 1
  store ptr %152, ptr %6, align 8, !tbaa !21
  br label %95, !llvm.loop !189

153:                                              ; preds = %95
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  br label %192

154:                                              ; preds = %88
  %155 = load i32, ptr %10, align 4, !tbaa !24
  %156 = icmp sgt i32 %155, 2
  br i1 %156, label %157, label %168

157:                                              ; preds = %154
  %158 = load i32, ptr %8, align 4, !tbaa !24
  %159 = icmp eq i32 %158, 8
  br i1 %159, label %160, label %168

160:                                              ; preds = %157
  %161 = load ptr, ptr %5, align 8, !tbaa !183
  %162 = getelementptr inbounds nuw %struct.dwt_local, ptr %161, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8, !tbaa !74
  %164 = load i32, ptr %9, align 4, !tbaa !24
  %165 = load i32, ptr %10, align 4, !tbaa !24
  %166 = load ptr, ptr %6, align 8, !tbaa !21
  %167 = load i64, ptr %7, align 8, !tbaa !32
  call void @opj_idwt53_v_cas1_mcols_SSE2_OR_AVX2(ptr noundef %163, i32 noundef %164, i32 noundef %165, ptr noundef %166, i64 noundef %167)
  store i32 1, ptr %11, align 4
  br label %192

168:                                              ; preds = %157, %154
  %169 = load i32, ptr %10, align 4, !tbaa !24
  %170 = icmp sgt i32 %169, 2
  br i1 %170, label %171, label %190

171:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  store i32 0, ptr %19, align 4, !tbaa !24
  br label %172

172:                                              ; preds = %184, %171
  %173 = load i32, ptr %19, align 4, !tbaa !24
  %174 = load i32, ptr %8, align 4, !tbaa !24
  %175 = icmp slt i32 %173, %174
  br i1 %175, label %176, label %189

176:                                              ; preds = %172
  %177 = load ptr, ptr %5, align 8, !tbaa !183
  %178 = getelementptr inbounds nuw %struct.dwt_local, ptr %177, i32 0, i32 0
  %179 = load ptr, ptr %178, align 8, !tbaa !74
  %180 = load i32, ptr %9, align 4, !tbaa !24
  %181 = load i32, ptr %10, align 4, !tbaa !24
  %182 = load ptr, ptr %6, align 8, !tbaa !21
  %183 = load i64, ptr %7, align 8, !tbaa !32
  call void @opj_idwt3_v_cas1(ptr noundef %179, i32 noundef %180, i32 noundef %181, ptr noundef %182, i64 noundef %183)
  br label %184

184:                                              ; preds = %176
  %185 = load i32, ptr %19, align 4, !tbaa !24
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %19, align 4, !tbaa !24
  %187 = load ptr, ptr %6, align 8, !tbaa !21
  %188 = getelementptr inbounds nuw i32, ptr %187, i32 1
  store ptr %188, ptr %6, align 8, !tbaa !21
  br label %172, !llvm.loop !190

189:                                              ; preds = %172
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  br label %192

190:                                              ; preds = %168
  br label %191

191:                                              ; preds = %190, %68
  store i32 0, ptr %11, align 4
  br label %192

192:                                              ; preds = %191, %189, %160, %153, %87, %67, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  %193 = load i32, ptr %11, align 4
  switch i32 %193, label %195 [
    i32 0, label %194
    i32 1, label %194
  ]

194:                                              ; preds = %192, %192
  ret void

195:                                              ; preds = %192
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @opj_dwt_decode_v_func(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !164
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %7 = load ptr, ptr %3, align 8, !tbaa !20
  store ptr %7, ptr %6, align 8, !tbaa !20
  %8 = load ptr, ptr %6, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw %struct.opj_dwt_decode_v_job_t, ptr %8, i32 0, i32 4
  %10 = load i32, ptr %9, align 8, !tbaa !84
  store i32 %10, ptr %5, align 4, !tbaa !24
  br label %11

11:                                               ; preds = %31, %2
  %12 = load i32, ptr %5, align 4, !tbaa !24
  %13 = add i32 %12, 8
  %14 = load ptr, ptr %6, align 8, !tbaa !20
  %15 = getelementptr inbounds nuw %struct.opj_dwt_decode_v_job_t, ptr %14, i32 0, i32 5
  %16 = load i32, ptr %15, align 4, !tbaa !85
  %17 = icmp ule i32 %13, %16
  br i1 %17, label %18, label %34

18:                                               ; preds = %11
  %19 = load ptr, ptr %6, align 8, !tbaa !20
  %20 = getelementptr inbounds nuw %struct.opj_dwt_decode_v_job_t, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %6, align 8, !tbaa !20
  %22 = getelementptr inbounds nuw %struct.opj_dwt_decode_v_job_t, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !83
  %24 = load i32, ptr %5, align 4, !tbaa !24
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw i32, ptr %23, i64 %25
  %27 = load ptr, ptr %6, align 8, !tbaa !20
  %28 = getelementptr inbounds nuw %struct.opj_dwt_decode_v_job_t, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4, !tbaa !82
  %30 = zext i32 %29 to i64
  call void @opj_idwt53_v(ptr noundef %20, ptr noundef %26, i64 noundef %30, i32 noundef 8)
  br label %31

31:                                               ; preds = %18
  %32 = load i32, ptr %5, align 4, !tbaa !24
  %33 = add i32 %32, 8
  store i32 %33, ptr %5, align 4, !tbaa !24
  br label %11, !llvm.loop !191

34:                                               ; preds = %11
  %35 = load i32, ptr %5, align 4, !tbaa !24
  %36 = load ptr, ptr %6, align 8, !tbaa !20
  %37 = getelementptr inbounds nuw %struct.opj_dwt_decode_v_job_t, ptr %36, i32 0, i32 5
  %38 = load i32, ptr %37, align 4, !tbaa !85
  %39 = icmp ult i32 %35, %38
  br i1 %39, label %40, label %58

40:                                               ; preds = %34
  %41 = load ptr, ptr %6, align 8, !tbaa !20
  %42 = getelementptr inbounds nuw %struct.opj_dwt_decode_v_job_t, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %6, align 8, !tbaa !20
  %44 = getelementptr inbounds nuw %struct.opj_dwt_decode_v_job_t, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8, !tbaa !83
  %46 = load i32, ptr %5, align 4, !tbaa !24
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw i32, ptr %45, i64 %47
  %49 = load ptr, ptr %6, align 8, !tbaa !20
  %50 = getelementptr inbounds nuw %struct.opj_dwt_decode_v_job_t, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 4, !tbaa !82
  %52 = zext i32 %51 to i64
  %53 = load ptr, ptr %6, align 8, !tbaa !20
  %54 = getelementptr inbounds nuw %struct.opj_dwt_decode_v_job_t, ptr %53, i32 0, i32 5
  %55 = load i32, ptr %54, align 4, !tbaa !85
  %56 = load i32, ptr %5, align 4, !tbaa !24
  %57 = sub i32 %55, %56
  call void @opj_idwt53_v(ptr noundef %42, ptr noundef %48, i64 noundef %52, i32 noundef %57)
  br label %58

58:                                               ; preds = %40, %34
  %59 = load ptr, ptr %6, align 8, !tbaa !20
  %60 = getelementptr inbounds nuw %struct.opj_dwt_decode_v_job_t, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds nuw %struct.dwt_local, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !86
  call void @opj_aligned_free(ptr noundef %62)
  %63 = load ptr, ptr %6, align 8, !tbaa !20
  call void @opj_free(ptr noundef %63)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @opj_idwt53_h_cas0(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !21
  store i32 %1, ptr %6, align 4, !tbaa !24
  store i32 %2, ptr %7, align 4, !tbaa !24
  store ptr %3, ptr %8, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %18 = load ptr, ptr %8, align 8, !tbaa !21
  %19 = getelementptr inbounds i32, ptr %18, i64 0
  store ptr %19, ptr %11, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %20 = load ptr, ptr %8, align 8, !tbaa !21
  %21 = load i32, ptr %6, align 4, !tbaa !24
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %20, i64 %22
  store ptr %23, ptr %12, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %24 = load ptr, ptr %11, align 8, !tbaa !21
  %25 = getelementptr inbounds i32, ptr %24, i64 0
  %26 = load i32, ptr %25, align 4, !tbaa !24
  store i32 %26, ptr %15, align 4, !tbaa !24
  %27 = load ptr, ptr %12, align 8, !tbaa !21
  %28 = getelementptr inbounds i32, ptr %27, i64 0
  %29 = load i32, ptr %28, align 4, !tbaa !24
  store i32 %29, ptr %14, align 4, !tbaa !24
  %30 = load i32, ptr %15, align 4, !tbaa !24
  %31 = load i32, ptr %14, align 4, !tbaa !24
  %32 = add nsw i32 %31, 1
  %33 = ashr i32 %32, 1
  %34 = sub nsw i32 %30, %33
  store i32 %34, ptr %17, align 4, !tbaa !24
  store i32 0, ptr %9, align 4, !tbaa !24
  store i32 1, ptr %10, align 4, !tbaa !24
  br label %35

35:                                               ; preds = %76, %4
  %36 = load i32, ptr %9, align 4, !tbaa !24
  %37 = load i32, ptr %7, align 4, !tbaa !24
  %38 = sub nsw i32 %37, 3
  %39 = icmp slt i32 %36, %38
  br i1 %39, label %40, label %81

40:                                               ; preds = %35
  %41 = load i32, ptr %14, align 4, !tbaa !24
  store i32 %41, ptr %13, align 4, !tbaa !24
  %42 = load i32, ptr %17, align 4, !tbaa !24
  store i32 %42, ptr %16, align 4, !tbaa !24
  %43 = load ptr, ptr %11, align 8, !tbaa !21
  %44 = load i32, ptr %10, align 4, !tbaa !24
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %43, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !24
  store i32 %47, ptr %15, align 4, !tbaa !24
  %48 = load ptr, ptr %12, align 8, !tbaa !21
  %49 = load i32, ptr %10, align 4, !tbaa !24
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %48, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !24
  store i32 %52, ptr %14, align 4, !tbaa !24
  %53 = load i32, ptr %15, align 4, !tbaa !24
  %54 = load i32, ptr %13, align 4, !tbaa !24
  %55 = load i32, ptr %14, align 4, !tbaa !24
  %56 = add nsw i32 %54, %55
  %57 = add nsw i32 %56, 2
  %58 = ashr i32 %57, 2
  %59 = sub nsw i32 %53, %58
  store i32 %59, ptr %17, align 4, !tbaa !24
  %60 = load i32, ptr %16, align 4, !tbaa !24
  %61 = load ptr, ptr %5, align 8, !tbaa !21
  %62 = load i32, ptr %9, align 4, !tbaa !24
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %61, i64 %63
  store i32 %60, ptr %64, align 4, !tbaa !24
  %65 = load i32, ptr %13, align 4, !tbaa !24
  %66 = load i32, ptr %16, align 4, !tbaa !24
  %67 = load i32, ptr %17, align 4, !tbaa !24
  %68 = call i32 @opj_int_add_no_overflow(i32 noundef %66, i32 noundef %67)
  %69 = ashr i32 %68, 1
  %70 = call i32 @opj_int_add_no_overflow(i32 noundef %65, i32 noundef %69)
  %71 = load ptr, ptr %5, align 8, !tbaa !21
  %72 = load i32, ptr %9, align 4, !tbaa !24
  %73 = add nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %71, i64 %74
  store i32 %70, ptr %75, align 4, !tbaa !24
  br label %76

76:                                               ; preds = %40
  %77 = load i32, ptr %9, align 4, !tbaa !24
  %78 = add nsw i32 %77, 2
  store i32 %78, ptr %9, align 4, !tbaa !24
  %79 = load i32, ptr %10, align 4, !tbaa !24
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %10, align 4, !tbaa !24
  br label %35, !llvm.loop !192

81:                                               ; preds = %35
  %82 = load i32, ptr %17, align 4, !tbaa !24
  %83 = load ptr, ptr %5, align 8, !tbaa !21
  %84 = load i32, ptr %9, align 4, !tbaa !24
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, ptr %83, i64 %85
  store i32 %82, ptr %86, align 4, !tbaa !24
  %87 = load i32, ptr %7, align 4, !tbaa !24
  %88 = and i32 %87, 1
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %123

90:                                               ; preds = %81
  %91 = load ptr, ptr %11, align 8, !tbaa !21
  %92 = load i32, ptr %7, align 4, !tbaa !24
  %93 = sub nsw i32 %92, 1
  %94 = sdiv i32 %93, 2
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, ptr %91, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !24
  %98 = load i32, ptr %14, align 4, !tbaa !24
  %99 = add nsw i32 %98, 1
  %100 = ashr i32 %99, 1
  %101 = sub nsw i32 %97, %100
  %102 = load ptr, ptr %5, align 8, !tbaa !21
  %103 = load i32, ptr %7, align 4, !tbaa !24
  %104 = sub nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, ptr %102, i64 %105
  store i32 %101, ptr %106, align 4, !tbaa !24
  %107 = load i32, ptr %14, align 4, !tbaa !24
  %108 = load i32, ptr %17, align 4, !tbaa !24
  %109 = load ptr, ptr %5, align 8, !tbaa !21
  %110 = load i32, ptr %7, align 4, !tbaa !24
  %111 = sub nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, ptr %109, i64 %112
  %114 = load i32, ptr %113, align 4, !tbaa !24
  %115 = add nsw i32 %108, %114
  %116 = ashr i32 %115, 1
  %117 = add nsw i32 %107, %116
  %118 = load ptr, ptr %5, align 8, !tbaa !21
  %119 = load i32, ptr %7, align 4, !tbaa !24
  %120 = sub nsw i32 %119, 2
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, ptr %118, i64 %121
  store i32 %117, ptr %122, align 4, !tbaa !24
  br label %132

123:                                              ; preds = %81
  %124 = load i32, ptr %14, align 4, !tbaa !24
  %125 = load i32, ptr %17, align 4, !tbaa !24
  %126 = add nsw i32 %124, %125
  %127 = load ptr, ptr %5, align 8, !tbaa !21
  %128 = load i32, ptr %7, align 4, !tbaa !24
  %129 = sub nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, ptr %127, i64 %130
  store i32 %126, ptr %131, align 4, !tbaa !24
  br label %132

132:                                              ; preds = %123, %90
  %133 = load ptr, ptr %8, align 8, !tbaa !21
  %134 = load ptr, ptr %5, align 8, !tbaa !21
  %135 = load i32, ptr %7, align 4, !tbaa !24
  %136 = zext i32 %135 to i64
  %137 = mul i64 %136, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %133, ptr align 4 %134, i64 %137, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @opj_idwt53_h_cas1(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !21
  store i32 %1, ptr %6, align 4, !tbaa !24
  store i32 %2, ptr %7, align 4, !tbaa !24
  store ptr %3, ptr %8, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %17 = load ptr, ptr %8, align 8, !tbaa !21
  %18 = load i32, ptr %6, align 4, !tbaa !24
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  store ptr %20, ptr %11, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %21 = load ptr, ptr %8, align 8, !tbaa !21
  %22 = getelementptr inbounds i32, ptr %21, i64 0
  store ptr %22, ptr %12, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %23 = load ptr, ptr %11, align 8, !tbaa !21
  %24 = getelementptr inbounds i32, ptr %23, i64 1
  %25 = load i32, ptr %24, align 4, !tbaa !24
  store i32 %25, ptr %13, align 4, !tbaa !24
  %26 = load ptr, ptr %12, align 8, !tbaa !21
  %27 = getelementptr inbounds i32, ptr %26, i64 0
  %28 = load i32, ptr %27, align 4, !tbaa !24
  %29 = load ptr, ptr %11, align 8, !tbaa !21
  %30 = getelementptr inbounds i32, ptr %29, i64 0
  %31 = load i32, ptr %30, align 4, !tbaa !24
  %32 = load i32, ptr %13, align 4, !tbaa !24
  %33 = add nsw i32 %31, %32
  %34 = add nsw i32 %33, 2
  %35 = ashr i32 %34, 2
  %36 = sub nsw i32 %28, %35
  store i32 %36, ptr %15, align 4, !tbaa !24
  %37 = load ptr, ptr %11, align 8, !tbaa !21
  %38 = getelementptr inbounds i32, ptr %37, i64 0
  %39 = load i32, ptr %38, align 4, !tbaa !24
  %40 = load i32, ptr %15, align 4, !tbaa !24
  %41 = add nsw i32 %39, %40
  %42 = load ptr, ptr %5, align 8, !tbaa !21
  %43 = getelementptr inbounds i32, ptr %42, i64 0
  store i32 %41, ptr %43, align 4, !tbaa !24
  store i32 1, ptr %9, align 4, !tbaa !24
  store i32 1, ptr %10, align 4, !tbaa !24
  br label %44

44:                                               ; preds = %91, %4
  %45 = load i32, ptr %9, align 4, !tbaa !24
  %46 = load i32, ptr %7, align 4, !tbaa !24
  %47 = sub nsw i32 %46, 2
  %48 = load i32, ptr %7, align 4, !tbaa !24
  %49 = and i32 %48, 1
  %50 = icmp ne i32 %49, 0
  %51 = xor i1 %50, true
  %52 = zext i1 %51 to i32
  %53 = sub nsw i32 %47, %52
  %54 = icmp slt i32 %45, %53
  br i1 %54, label %55, label %96

55:                                               ; preds = %44
  %56 = load ptr, ptr %11, align 8, !tbaa !21
  %57 = load i32, ptr %10, align 4, !tbaa !24
  %58 = add nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %56, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !24
  store i32 %61, ptr %14, align 4, !tbaa !24
  %62 = load ptr, ptr %12, align 8, !tbaa !21
  %63 = load i32, ptr %10, align 4, !tbaa !24
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %62, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !24
  %67 = load i32, ptr %13, align 4, !tbaa !24
  %68 = load i32, ptr %14, align 4, !tbaa !24
  %69 = add nsw i32 %67, %68
  %70 = add nsw i32 %69, 2
  %71 = ashr i32 %70, 2
  %72 = sub nsw i32 %66, %71
  store i32 %72, ptr %16, align 4, !tbaa !24
  %73 = load i32, ptr %15, align 4, !tbaa !24
  %74 = load ptr, ptr %5, align 8, !tbaa !21
  %75 = load i32, ptr %9, align 4, !tbaa !24
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %74, i64 %76
  store i32 %73, ptr %77, align 4, !tbaa !24
  %78 = load i32, ptr %13, align 4, !tbaa !24
  %79 = load i32, ptr %16, align 4, !tbaa !24
  %80 = load i32, ptr %15, align 4, !tbaa !24
  %81 = call i32 @opj_int_add_no_overflow(i32 noundef %79, i32 noundef %80)
  %82 = ashr i32 %81, 1
  %83 = call i32 @opj_int_add_no_overflow(i32 noundef %78, i32 noundef %82)
  %84 = load ptr, ptr %5, align 8, !tbaa !21
  %85 = load i32, ptr %9, align 4, !tbaa !24
  %86 = add nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %84, i64 %87
  store i32 %83, ptr %88, align 4, !tbaa !24
  %89 = load i32, ptr %16, align 4, !tbaa !24
  store i32 %89, ptr %15, align 4, !tbaa !24
  %90 = load i32, ptr %14, align 4, !tbaa !24
  store i32 %90, ptr %13, align 4, !tbaa !24
  br label %91

91:                                               ; preds = %55
  %92 = load i32, ptr %9, align 4, !tbaa !24
  %93 = add nsw i32 %92, 2
  store i32 %93, ptr %9, align 4, !tbaa !24
  %94 = load i32, ptr %10, align 4, !tbaa !24
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %10, align 4, !tbaa !24
  br label %44, !llvm.loop !193

96:                                               ; preds = %44
  %97 = load i32, ptr %15, align 4, !tbaa !24
  %98 = load ptr, ptr %5, align 8, !tbaa !21
  %99 = load i32, ptr %9, align 4, !tbaa !24
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, ptr %98, i64 %100
  store i32 %97, ptr %101, align 4, !tbaa !24
  %102 = load i32, ptr %7, align 4, !tbaa !24
  %103 = and i32 %102, 1
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %134, label %105

105:                                              ; preds = %96
  %106 = load ptr, ptr %12, align 8, !tbaa !21
  %107 = load i32, ptr %7, align 4, !tbaa !24
  %108 = sdiv i32 %107, 2
  %109 = sub nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, ptr %106, i64 %110
  %112 = load i32, ptr %111, align 4, !tbaa !24
  %113 = load i32, ptr %13, align 4, !tbaa !24
  %114 = add nsw i32 %113, 1
  %115 = ashr i32 %114, 1
  %116 = sub nsw i32 %112, %115
  store i32 %116, ptr %16, align 4, !tbaa !24
  %117 = load i32, ptr %13, align 4, !tbaa !24
  %118 = load i32, ptr %16, align 4, !tbaa !24
  %119 = load i32, ptr %15, align 4, !tbaa !24
  %120 = add nsw i32 %118, %119
  %121 = ashr i32 %120, 1
  %122 = add nsw i32 %117, %121
  %123 = load ptr, ptr %5, align 8, !tbaa !21
  %124 = load i32, ptr %7, align 4, !tbaa !24
  %125 = sub nsw i32 %124, 2
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, ptr %123, i64 %126
  store i32 %122, ptr %127, align 4, !tbaa !24
  %128 = load i32, ptr %16, align 4, !tbaa !24
  %129 = load ptr, ptr %5, align 8, !tbaa !21
  %130 = load i32, ptr %7, align 4, !tbaa !24
  %131 = sub nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, ptr %129, i64 %132
  store i32 %128, ptr %133, align 4, !tbaa !24
  br label %143

134:                                              ; preds = %96
  %135 = load i32, ptr %13, align 4, !tbaa !24
  %136 = load i32, ptr %15, align 4, !tbaa !24
  %137 = add nsw i32 %135, %136
  %138 = load ptr, ptr %5, align 8, !tbaa !21
  %139 = load i32, ptr %7, align 4, !tbaa !24
  %140 = sub nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, ptr %138, i64 %141
  store i32 %137, ptr %142, align 4, !tbaa !24
  br label %143

143:                                              ; preds = %134, %105
  %144 = load ptr, ptr %8, align 8, !tbaa !21
  %145 = load ptr, ptr %5, align 8, !tbaa !21
  %146 = load i32, ptr %7, align 4, !tbaa !24
  %147 = zext i32 %146 to i64
  %148 = mul i64 %147, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %144, ptr align 4 %145, i64 %148, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @opj_int_add_no_overflow(i32 noundef %0, i32 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !24
  store i32 %1, ptr %4, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store ptr %3, ptr %5, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store ptr %4, ptr %6, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %12 = load ptr, ptr %5, align 8, !tbaa !20
  store ptr %12, ptr %7, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %13 = load ptr, ptr %6, align 8, !tbaa !20
  store ptr %13, ptr %8, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %14 = load ptr, ptr %7, align 8, !tbaa !21
  %15 = load i32, ptr %14, align 4, !tbaa !24
  %16 = load ptr, ptr %8, align 8, !tbaa !21
  %17 = load i32, ptr %16, align 4, !tbaa !24
  %18 = add i32 %15, %17
  store i32 %18, ptr %9, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store ptr %9, ptr %10, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %19 = load ptr, ptr %10, align 8, !tbaa !20
  store ptr %19, ptr %11, align 8, !tbaa !21
  %20 = load ptr, ptr %11, align 8, !tbaa !21
  %21 = load i32, ptr %20, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal void @opj_idwt53_v_cas0_mcols_SSE2_OR_AVX2(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca <2 x i64>, align 16
  %16 = alloca <2 x i64>, align 16
  %17 = alloca <2 x i64>, align 16
  %18 = alloca <2 x i64>, align 16
  %19 = alloca <2 x i64>, align 16
  %20 = alloca <2 x i64>, align 16
  %21 = alloca <2 x i64>, align 16
  %22 = alloca <2 x i64>, align 16
  %23 = alloca <2 x i64>, align 16
  %24 = alloca <2 x i64>, align 16
  %25 = alloca <2 x i64>, align 16
  %26 = alloca <2 x i64>, align 16
  store ptr %0, ptr %6, align 8, !tbaa !21
  store i32 %1, ptr %7, align 4, !tbaa !24
  store i32 %2, ptr %8, align 4, !tbaa !24
  store ptr %3, ptr %9, align 8, !tbaa !21
  store i64 %4, ptr %10, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %27 = load ptr, ptr %9, align 8, !tbaa !21
  %28 = getelementptr inbounds i32, ptr %27, i64 0
  store ptr %28, ptr %11, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %29 = load ptr, ptr %9, align 8, !tbaa !21
  %30 = load i32, ptr %7, align 4, !tbaa !24
  %31 = sext i32 %30 to i64
  %32 = load i64, ptr %10, align 8, !tbaa !32
  %33 = mul i64 %31, %32
  %34 = getelementptr inbounds nuw i32, ptr %29, i64 %33
  store ptr %34, ptr %12, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #9
  %35 = call <2 x i64> @_mm_set1_epi32(i32 noundef 2)
  store <2 x i64> %35, ptr %25, align 16, !tbaa !57
  %36 = load ptr, ptr %11, align 8, !tbaa !21
  %37 = getelementptr inbounds i32, ptr %36, i64 0
  %38 = call <2 x i64> @_mm_loadu_si128(ptr noundef %37)
  store <2 x i64> %38, ptr %17, align 16, !tbaa !57
  %39 = load ptr, ptr %11, align 8, !tbaa !21
  %40 = getelementptr inbounds i32, ptr %39, i64 4
  %41 = call <2 x i64> @_mm_loadu_si128(ptr noundef %40)
  store <2 x i64> %41, ptr %22, align 16, !tbaa !57
  %42 = load ptr, ptr %12, align 8, !tbaa !21
  %43 = call <2 x i64> @_mm_loadu_si128(ptr noundef %42)
  store <2 x i64> %43, ptr %16, align 16, !tbaa !57
  %44 = load ptr, ptr %12, align 8, !tbaa !21
  %45 = getelementptr inbounds i32, ptr %44, i64 4
  %46 = call <2 x i64> @_mm_loadu_si128(ptr noundef %45)
  store <2 x i64> %46, ptr %21, align 16, !tbaa !57
  %47 = load <2 x i64>, ptr %17, align 16, !tbaa !57
  %48 = load <2 x i64>, ptr %16, align 16, !tbaa !57
  %49 = load <2 x i64>, ptr %16, align 16, !tbaa !57
  %50 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %48, <2 x i64> noundef %49)
  %51 = load <2 x i64>, ptr %25, align 16, !tbaa !57
  %52 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %50, <2 x i64> noundef %51)
  %53 = call <2 x i64> @_mm_srai_epi32(<2 x i64> noundef %52, i32 noundef 2)
  %54 = call <2 x i64> @_mm_sub_epi32(<2 x i64> noundef %47, <2 x i64> noundef %53)
  store <2 x i64> %54, ptr %19, align 16, !tbaa !57
  %55 = load <2 x i64>, ptr %22, align 16, !tbaa !57
  %56 = load <2 x i64>, ptr %21, align 16, !tbaa !57
  %57 = load <2 x i64>, ptr %21, align 16, !tbaa !57
  %58 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %56, <2 x i64> noundef %57)
  %59 = load <2 x i64>, ptr %25, align 16, !tbaa !57
  %60 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %58, <2 x i64> noundef %59)
  %61 = call <2 x i64> @_mm_srai_epi32(<2 x i64> noundef %60, i32 noundef 2)
  %62 = call <2 x i64> @_mm_sub_epi32(<2 x i64> noundef %55, <2 x i64> noundef %61)
  store <2 x i64> %62, ptr %24, align 16, !tbaa !57
  store i32 0, ptr %13, align 4, !tbaa !24
  store i64 1, ptr %14, align 8, !tbaa !32
  br label %63

63:                                               ; preds = %156, %5
  %64 = load i32, ptr %13, align 4, !tbaa !24
  %65 = load i32, ptr %8, align 4, !tbaa !24
  %66 = sub nsw i32 %65, 3
  %67 = icmp slt i32 %64, %66
  br i1 %67, label %68, label %161

68:                                               ; preds = %63
  %69 = load <2 x i64>, ptr %16, align 16, !tbaa !57
  store <2 x i64> %69, ptr %15, align 16, !tbaa !57
  %70 = load <2 x i64>, ptr %19, align 16, !tbaa !57
  store <2 x i64> %70, ptr %18, align 16, !tbaa !57
  %71 = load <2 x i64>, ptr %21, align 16, !tbaa !57
  store <2 x i64> %71, ptr %20, align 16, !tbaa !57
  %72 = load <2 x i64>, ptr %24, align 16, !tbaa !57
  store <2 x i64> %72, ptr %23, align 16, !tbaa !57
  %73 = load ptr, ptr %11, align 8, !tbaa !21
  %74 = load i64, ptr %14, align 8, !tbaa !32
  %75 = load i64, ptr %10, align 8, !tbaa !32
  %76 = mul i64 %74, %75
  %77 = getelementptr inbounds nuw i32, ptr %73, i64 %76
  %78 = call <2 x i64> @_mm_loadu_si128(ptr noundef %77)
  store <2 x i64> %78, ptr %17, align 16, !tbaa !57
  %79 = load ptr, ptr %11, align 8, !tbaa !21
  %80 = load i64, ptr %14, align 8, !tbaa !32
  %81 = load i64, ptr %10, align 8, !tbaa !32
  %82 = mul i64 %80, %81
  %83 = getelementptr inbounds nuw i32, ptr %79, i64 %82
  %84 = getelementptr inbounds i32, ptr %83, i64 4
  %85 = call <2 x i64> @_mm_loadu_si128(ptr noundef %84)
  store <2 x i64> %85, ptr %22, align 16, !tbaa !57
  %86 = load ptr, ptr %12, align 8, !tbaa !21
  %87 = load i64, ptr %14, align 8, !tbaa !32
  %88 = load i64, ptr %10, align 8, !tbaa !32
  %89 = mul i64 %87, %88
  %90 = getelementptr inbounds nuw i32, ptr %86, i64 %89
  %91 = call <2 x i64> @_mm_loadu_si128(ptr noundef %90)
  store <2 x i64> %91, ptr %16, align 16, !tbaa !57
  %92 = load ptr, ptr %12, align 8, !tbaa !21
  %93 = load i64, ptr %14, align 8, !tbaa !32
  %94 = load i64, ptr %10, align 8, !tbaa !32
  %95 = mul i64 %93, %94
  %96 = getelementptr inbounds nuw i32, ptr %92, i64 %95
  %97 = getelementptr inbounds i32, ptr %96, i64 4
  %98 = call <2 x i64> @_mm_loadu_si128(ptr noundef %97)
  store <2 x i64> %98, ptr %21, align 16, !tbaa !57
  %99 = load <2 x i64>, ptr %17, align 16, !tbaa !57
  %100 = load <2 x i64>, ptr %15, align 16, !tbaa !57
  %101 = load <2 x i64>, ptr %16, align 16, !tbaa !57
  %102 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %100, <2 x i64> noundef %101)
  %103 = load <2 x i64>, ptr %25, align 16, !tbaa !57
  %104 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %102, <2 x i64> noundef %103)
  %105 = call <2 x i64> @_mm_srai_epi32(<2 x i64> noundef %104, i32 noundef 2)
  %106 = call <2 x i64> @_mm_sub_epi32(<2 x i64> noundef %99, <2 x i64> noundef %105)
  store <2 x i64> %106, ptr %19, align 16, !tbaa !57
  %107 = load <2 x i64>, ptr %22, align 16, !tbaa !57
  %108 = load <2 x i64>, ptr %20, align 16, !tbaa !57
  %109 = load <2 x i64>, ptr %21, align 16, !tbaa !57
  %110 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %108, <2 x i64> noundef %109)
  %111 = load <2 x i64>, ptr %25, align 16, !tbaa !57
  %112 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %110, <2 x i64> noundef %111)
  %113 = call <2 x i64> @_mm_srai_epi32(<2 x i64> noundef %112, i32 noundef 2)
  %114 = call <2 x i64> @_mm_sub_epi32(<2 x i64> noundef %107, <2 x i64> noundef %113)
  store <2 x i64> %114, ptr %24, align 16, !tbaa !57
  %115 = load ptr, ptr %6, align 8, !tbaa !21
  %116 = load i32, ptr %13, align 4, !tbaa !24
  %117 = add nsw i32 %116, 0
  %118 = mul nsw i32 8, %117
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, ptr %115, i64 %119
  %121 = load <2 x i64>, ptr %18, align 16, !tbaa !57
  call void @_mm_store_si128(ptr noundef %120, <2 x i64> noundef %121)
  %122 = load ptr, ptr %6, align 8, !tbaa !21
  %123 = load i32, ptr %13, align 4, !tbaa !24
  %124 = add nsw i32 %123, 0
  %125 = mul nsw i32 8, %124
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, ptr %122, i64 %126
  %128 = getelementptr inbounds i32, ptr %127, i64 4
  %129 = load <2 x i64>, ptr %23, align 16, !tbaa !57
  call void @_mm_store_si128(ptr noundef %128, <2 x i64> noundef %129)
  %130 = load ptr, ptr %6, align 8, !tbaa !21
  %131 = load i32, ptr %13, align 4, !tbaa !24
  %132 = add nsw i32 %131, 1
  %133 = mul nsw i32 8, %132
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, ptr %130, i64 %134
  %136 = getelementptr inbounds i32, ptr %135, i64 0
  %137 = load <2 x i64>, ptr %15, align 16, !tbaa !57
  %138 = load <2 x i64>, ptr %18, align 16, !tbaa !57
  %139 = load <2 x i64>, ptr %19, align 16, !tbaa !57
  %140 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %138, <2 x i64> noundef %139)
  %141 = call <2 x i64> @_mm_srai_epi32(<2 x i64> noundef %140, i32 noundef 1)
  %142 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %137, <2 x i64> noundef %141)
  call void @_mm_store_si128(ptr noundef %136, <2 x i64> noundef %142)
  %143 = load ptr, ptr %6, align 8, !tbaa !21
  %144 = load i32, ptr %13, align 4, !tbaa !24
  %145 = add nsw i32 %144, 1
  %146 = mul nsw i32 8, %145
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, ptr %143, i64 %147
  %149 = getelementptr inbounds i32, ptr %148, i64 4
  %150 = load <2 x i64>, ptr %20, align 16, !tbaa !57
  %151 = load <2 x i64>, ptr %23, align 16, !tbaa !57
  %152 = load <2 x i64>, ptr %24, align 16, !tbaa !57
  %153 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %151, <2 x i64> noundef %152)
  %154 = call <2 x i64> @_mm_srai_epi32(<2 x i64> noundef %153, i32 noundef 1)
  %155 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %150, <2 x i64> noundef %154)
  call void @_mm_store_si128(ptr noundef %149, <2 x i64> noundef %155)
  br label %156

156:                                              ; preds = %68
  %157 = load i32, ptr %13, align 4, !tbaa !24
  %158 = add nsw i32 %157, 2
  store i32 %158, ptr %13, align 4, !tbaa !24
  %159 = load i64, ptr %14, align 8, !tbaa !32
  %160 = add i64 %159, 1
  store i64 %160, ptr %14, align 8, !tbaa !32
  br label %63, !llvm.loop !194

161:                                              ; preds = %63
  %162 = load ptr, ptr %6, align 8, !tbaa !21
  %163 = load i32, ptr %13, align 4, !tbaa !24
  %164 = add nsw i32 %163, 0
  %165 = mul nsw i32 8, %164
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i32, ptr %162, i64 %166
  %168 = getelementptr inbounds i32, ptr %167, i64 0
  %169 = load <2 x i64>, ptr %19, align 16, !tbaa !57
  call void @_mm_store_si128(ptr noundef %168, <2 x i64> noundef %169)
  %170 = load ptr, ptr %6, align 8, !tbaa !21
  %171 = load i32, ptr %13, align 4, !tbaa !24
  %172 = add nsw i32 %171, 0
  %173 = mul nsw i32 8, %172
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i32, ptr %170, i64 %174
  %176 = getelementptr inbounds i32, ptr %175, i64 4
  %177 = load <2 x i64>, ptr %24, align 16, !tbaa !57
  call void @_mm_store_si128(ptr noundef %176, <2 x i64> noundef %177)
  %178 = load i32, ptr %8, align 4, !tbaa !24
  %179 = and i32 %178, 1
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %257

181:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #9
  %182 = load ptr, ptr %11, align 8, !tbaa !21
  %183 = load i32, ptr %8, align 4, !tbaa !24
  %184 = sub nsw i32 %183, 1
  %185 = sdiv i32 %184, 2
  %186 = sext i32 %185 to i64
  %187 = load i64, ptr %10, align 8, !tbaa !32
  %188 = mul i64 %186, %187
  %189 = getelementptr inbounds nuw i32, ptr %182, i64 %188
  %190 = call <2 x i64> @_mm_loadu_si128(ptr noundef %189)
  store <2 x i64> %190, ptr %17, align 16, !tbaa !57
  %191 = load <2 x i64>, ptr %17, align 16, !tbaa !57
  %192 = load <2 x i64>, ptr %16, align 16, !tbaa !57
  %193 = load <2 x i64>, ptr %16, align 16, !tbaa !57
  %194 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %192, <2 x i64> noundef %193)
  %195 = load <2 x i64>, ptr %25, align 16, !tbaa !57
  %196 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %194, <2 x i64> noundef %195)
  %197 = call <2 x i64> @_mm_srai_epi32(<2 x i64> noundef %196, i32 noundef 2)
  %198 = call <2 x i64> @_mm_sub_epi32(<2 x i64> noundef %191, <2 x i64> noundef %197)
  store <2 x i64> %198, ptr %26, align 16, !tbaa !57
  %199 = load ptr, ptr %6, align 8, !tbaa !21
  %200 = load i32, ptr %8, align 4, !tbaa !24
  %201 = sub nsw i32 %200, 1
  %202 = mul nsw i32 8, %201
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i32, ptr %199, i64 %203
  %205 = load <2 x i64>, ptr %26, align 16, !tbaa !57
  call void @_mm_store_si128(ptr noundef %204, <2 x i64> noundef %205)
  %206 = load ptr, ptr %6, align 8, !tbaa !21
  %207 = load i32, ptr %8, align 4, !tbaa !24
  %208 = sub nsw i32 %207, 2
  %209 = mul nsw i32 8, %208
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i32, ptr %206, i64 %210
  %212 = load <2 x i64>, ptr %16, align 16, !tbaa !57
  %213 = load <2 x i64>, ptr %19, align 16, !tbaa !57
  %214 = load <2 x i64>, ptr %26, align 16, !tbaa !57
  %215 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %213, <2 x i64> noundef %214)
  %216 = call <2 x i64> @_mm_srai_epi32(<2 x i64> noundef %215, i32 noundef 1)
  %217 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %212, <2 x i64> noundef %216)
  call void @_mm_store_si128(ptr noundef %211, <2 x i64> noundef %217)
  %218 = load ptr, ptr %11, align 8, !tbaa !21
  %219 = load i32, ptr %8, align 4, !tbaa !24
  %220 = sub nsw i32 %219, 1
  %221 = sdiv i32 %220, 2
  %222 = sext i32 %221 to i64
  %223 = load i64, ptr %10, align 8, !tbaa !32
  %224 = mul i64 %222, %223
  %225 = getelementptr inbounds nuw i32, ptr %218, i64 %224
  %226 = getelementptr inbounds i32, ptr %225, i64 4
  %227 = call <2 x i64> @_mm_loadu_si128(ptr noundef %226)
  store <2 x i64> %227, ptr %22, align 16, !tbaa !57
  %228 = load <2 x i64>, ptr %22, align 16, !tbaa !57
  %229 = load <2 x i64>, ptr %21, align 16, !tbaa !57
  %230 = load <2 x i64>, ptr %21, align 16, !tbaa !57
  %231 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %229, <2 x i64> noundef %230)
  %232 = load <2 x i64>, ptr %25, align 16, !tbaa !57
  %233 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %231, <2 x i64> noundef %232)
  %234 = call <2 x i64> @_mm_srai_epi32(<2 x i64> noundef %233, i32 noundef 2)
  %235 = call <2 x i64> @_mm_sub_epi32(<2 x i64> noundef %228, <2 x i64> noundef %234)
  store <2 x i64> %235, ptr %26, align 16, !tbaa !57
  %236 = load ptr, ptr %6, align 8, !tbaa !21
  %237 = load i32, ptr %8, align 4, !tbaa !24
  %238 = sub nsw i32 %237, 1
  %239 = mul nsw i32 8, %238
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i32, ptr %236, i64 %240
  %242 = getelementptr inbounds i32, ptr %241, i64 4
  %243 = load <2 x i64>, ptr %26, align 16, !tbaa !57
  call void @_mm_store_si128(ptr noundef %242, <2 x i64> noundef %243)
  %244 = load ptr, ptr %6, align 8, !tbaa !21
  %245 = load i32, ptr %8, align 4, !tbaa !24
  %246 = sub nsw i32 %245, 2
  %247 = mul nsw i32 8, %246
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i32, ptr %244, i64 %248
  %250 = getelementptr inbounds i32, ptr %249, i64 4
  %251 = load <2 x i64>, ptr %21, align 16, !tbaa !57
  %252 = load <2 x i64>, ptr %24, align 16, !tbaa !57
  %253 = load <2 x i64>, ptr %26, align 16, !tbaa !57
  %254 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %252, <2 x i64> noundef %253)
  %255 = call <2 x i64> @_mm_srai_epi32(<2 x i64> noundef %254, i32 noundef 1)
  %256 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %251, <2 x i64> noundef %255)
  call void @_mm_store_si128(ptr noundef %250, <2 x i64> noundef %256)
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #9
  br label %278

257:                                              ; preds = %161
  %258 = load ptr, ptr %6, align 8, !tbaa !21
  %259 = load i32, ptr %8, align 4, !tbaa !24
  %260 = sub nsw i32 %259, 1
  %261 = mul nsw i32 8, %260
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i32, ptr %258, i64 %262
  %264 = getelementptr inbounds i32, ptr %263, i64 0
  %265 = load <2 x i64>, ptr %16, align 16, !tbaa !57
  %266 = load <2 x i64>, ptr %19, align 16, !tbaa !57
  %267 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %265, <2 x i64> noundef %266)
  call void @_mm_store_si128(ptr noundef %264, <2 x i64> noundef %267)
  %268 = load ptr, ptr %6, align 8, !tbaa !21
  %269 = load i32, ptr %8, align 4, !tbaa !24
  %270 = sub nsw i32 %269, 1
  %271 = mul nsw i32 8, %270
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds i32, ptr %268, i64 %272
  %274 = getelementptr inbounds i32, ptr %273, i64 4
  %275 = load <2 x i64>, ptr %21, align 16, !tbaa !57
  %276 = load <2 x i64>, ptr %24, align 16, !tbaa !57
  %277 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %275, <2 x i64> noundef %276)
  call void @_mm_store_si128(ptr noundef %274, <2 x i64> noundef %277)
  br label %278

278:                                              ; preds = %257, %181
  %279 = load ptr, ptr %9, align 8, !tbaa !21
  %280 = load ptr, ptr %6, align 8, !tbaa !21
  %281 = load i32, ptr %8, align 4, !tbaa !24
  %282 = load i64, ptr %10, align 8, !tbaa !32
  call void @opj_idwt53_v_final_memcpy(ptr noundef %279, ptr noundef %280, i32 noundef %281, i64 noundef %282)
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @opj_idwt3_v_cas0(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !21
  store i32 %1, ptr %7, align 4, !tbaa !24
  store i32 %2, ptr %8, align 4, !tbaa !24
  store ptr %3, ptr %9, align 8, !tbaa !21
  store i64 %4, ptr %10, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %18 = load ptr, ptr %9, align 8, !tbaa !21
  %19 = getelementptr inbounds i32, ptr %18, i64 0
  %20 = load i32, ptr %19, align 4, !tbaa !24
  store i32 %20, ptr %15, align 4, !tbaa !24
  %21 = load ptr, ptr %9, align 8, !tbaa !21
  %22 = load i32, ptr %7, align 4, !tbaa !24
  %23 = sext i32 %22 to i64
  %24 = load i64, ptr %10, align 8, !tbaa !32
  %25 = mul i64 %23, %24
  %26 = getelementptr inbounds nuw i32, ptr %21, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !24
  store i32 %27, ptr %14, align 4, !tbaa !24
  %28 = load i32, ptr %15, align 4, !tbaa !24
  %29 = load i32, ptr %14, align 4, !tbaa !24
  %30 = add nsw i32 %29, 1
  %31 = ashr i32 %30, 1
  %32 = sub nsw i32 %28, %31
  store i32 %32, ptr %17, align 4, !tbaa !24
  store i32 0, ptr %11, align 4, !tbaa !24
  store i32 0, ptr %12, align 4, !tbaa !24
  br label %33

33:                                               ; preds = %82, %5
  %34 = load i32, ptr %11, align 4, !tbaa !24
  %35 = load i32, ptr %8, align 4, !tbaa !24
  %36 = sub nsw i32 %35, 3
  %37 = icmp slt i32 %34, %36
  br i1 %37, label %38, label %87

38:                                               ; preds = %33
  %39 = load i32, ptr %14, align 4, !tbaa !24
  store i32 %39, ptr %13, align 4, !tbaa !24
  %40 = load i32, ptr %17, align 4, !tbaa !24
  store i32 %40, ptr %16, align 4, !tbaa !24
  %41 = load ptr, ptr %9, align 8, !tbaa !21
  %42 = load i32, ptr %12, align 4, !tbaa !24
  %43 = add nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = load i64, ptr %10, align 8, !tbaa !32
  %46 = mul i64 %44, %45
  %47 = getelementptr inbounds nuw i32, ptr %41, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !24
  store i32 %48, ptr %15, align 4, !tbaa !24
  %49 = load ptr, ptr %9, align 8, !tbaa !21
  %50 = load i32, ptr %7, align 4, !tbaa !24
  %51 = load i32, ptr %12, align 4, !tbaa !24
  %52 = add nsw i32 %50, %51
  %53 = add nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = load i64, ptr %10, align 8, !tbaa !32
  %56 = mul i64 %54, %55
  %57 = getelementptr inbounds nuw i32, ptr %49, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !24
  store i32 %58, ptr %14, align 4, !tbaa !24
  %59 = load i32, ptr %15, align 4, !tbaa !24
  %60 = load i32, ptr %13, align 4, !tbaa !24
  %61 = load i32, ptr %14, align 4, !tbaa !24
  %62 = call i32 @opj_int_add_no_overflow(i32 noundef %60, i32 noundef %61)
  %63 = call i32 @opj_int_add_no_overflow(i32 noundef %62, i32 noundef 2)
  %64 = ashr i32 %63, 2
  %65 = call i32 @opj_int_sub_no_overflow(i32 noundef %59, i32 noundef %64)
  store i32 %65, ptr %17, align 4, !tbaa !24
  %66 = load i32, ptr %16, align 4, !tbaa !24
  %67 = load ptr, ptr %6, align 8, !tbaa !21
  %68 = load i32, ptr %11, align 4, !tbaa !24
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, ptr %67, i64 %69
  store i32 %66, ptr %70, align 4, !tbaa !24
  %71 = load i32, ptr %13, align 4, !tbaa !24
  %72 = load i32, ptr %16, align 4, !tbaa !24
  %73 = load i32, ptr %17, align 4, !tbaa !24
  %74 = call i32 @opj_int_add_no_overflow(i32 noundef %72, i32 noundef %73)
  %75 = ashr i32 %74, 1
  %76 = call i32 @opj_int_add_no_overflow(i32 noundef %71, i32 noundef %75)
  %77 = load ptr, ptr %6, align 8, !tbaa !21
  %78 = load i32, ptr %11, align 4, !tbaa !24
  %79 = add nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %77, i64 %80
  store i32 %76, ptr %81, align 4, !tbaa !24
  br label %82

82:                                               ; preds = %38
  %83 = load i32, ptr %11, align 4, !tbaa !24
  %84 = add nsw i32 %83, 2
  store i32 %84, ptr %11, align 4, !tbaa !24
  %85 = load i32, ptr %12, align 4, !tbaa !24
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %12, align 4, !tbaa !24
  br label %33, !llvm.loop !195

87:                                               ; preds = %33
  %88 = load i32, ptr %17, align 4, !tbaa !24
  %89 = load ptr, ptr %6, align 8, !tbaa !21
  %90 = load i32, ptr %11, align 4, !tbaa !24
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, ptr %89, i64 %91
  store i32 %88, ptr %92, align 4, !tbaa !24
  %93 = load i32, ptr %8, align 4, !tbaa !24
  %94 = and i32 %93, 1
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %131

96:                                               ; preds = %87
  %97 = load ptr, ptr %9, align 8, !tbaa !21
  %98 = load i32, ptr %8, align 4, !tbaa !24
  %99 = sub nsw i32 %98, 1
  %100 = sdiv i32 %99, 2
  %101 = sext i32 %100 to i64
  %102 = load i64, ptr %10, align 8, !tbaa !32
  %103 = mul i64 %101, %102
  %104 = getelementptr inbounds nuw i32, ptr %97, i64 %103
  %105 = load i32, ptr %104, align 4, !tbaa !24
  %106 = load i32, ptr %14, align 4, !tbaa !24
  %107 = add nsw i32 %106, 1
  %108 = ashr i32 %107, 1
  %109 = sub nsw i32 %105, %108
  %110 = load ptr, ptr %6, align 8, !tbaa !21
  %111 = load i32, ptr %8, align 4, !tbaa !24
  %112 = sub nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, ptr %110, i64 %113
  store i32 %109, ptr %114, align 4, !tbaa !24
  %115 = load i32, ptr %14, align 4, !tbaa !24
  %116 = load i32, ptr %17, align 4, !tbaa !24
  %117 = load ptr, ptr %6, align 8, !tbaa !21
  %118 = load i32, ptr %8, align 4, !tbaa !24
  %119 = sub nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, ptr %117, i64 %120
  %122 = load i32, ptr %121, align 4, !tbaa !24
  %123 = add nsw i32 %116, %122
  %124 = ashr i32 %123, 1
  %125 = add nsw i32 %115, %124
  %126 = load ptr, ptr %6, align 8, !tbaa !21
  %127 = load i32, ptr %8, align 4, !tbaa !24
  %128 = sub nsw i32 %127, 2
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, ptr %126, i64 %129
  store i32 %125, ptr %130, align 4, !tbaa !24
  br label %140

131:                                              ; preds = %87
  %132 = load i32, ptr %14, align 4, !tbaa !24
  %133 = load i32, ptr %17, align 4, !tbaa !24
  %134 = add nsw i32 %132, %133
  %135 = load ptr, ptr %6, align 8, !tbaa !21
  %136 = load i32, ptr %8, align 4, !tbaa !24
  %137 = sub nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, ptr %135, i64 %138
  store i32 %134, ptr %139, align 4, !tbaa !24
  br label %140

140:                                              ; preds = %131, %96
  store i32 0, ptr %11, align 4, !tbaa !24
  br label %141

141:                                              ; preds = %157, %140
  %142 = load i32, ptr %11, align 4, !tbaa !24
  %143 = load i32, ptr %8, align 4, !tbaa !24
  %144 = icmp slt i32 %142, %143
  br i1 %144, label %145, label %160

145:                                              ; preds = %141
  %146 = load ptr, ptr %6, align 8, !tbaa !21
  %147 = load i32, ptr %11, align 4, !tbaa !24
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, ptr %146, i64 %148
  %150 = load i32, ptr %149, align 4, !tbaa !24
  %151 = load ptr, ptr %9, align 8, !tbaa !21
  %152 = load i32, ptr %11, align 4, !tbaa !24
  %153 = sext i32 %152 to i64
  %154 = load i64, ptr %10, align 8, !tbaa !32
  %155 = mul i64 %153, %154
  %156 = getelementptr inbounds nuw i32, ptr %151, i64 %155
  store i32 %150, ptr %156, align 4, !tbaa !24
  br label %157

157:                                              ; preds = %145
  %158 = load i32, ptr %11, align 4, !tbaa !24
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %11, align 4, !tbaa !24
  br label %141, !llvm.loop !196

160:                                              ; preds = %141
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @opj_idwt53_v_cas1_mcols_SSE2_OR_AVX2(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca <2 x i64>, align 16
  %14 = alloca <2 x i64>, align 16
  %15 = alloca <2 x i64>, align 16
  %16 = alloca <2 x i64>, align 16
  %17 = alloca <2 x i64>, align 16
  %18 = alloca <2 x i64>, align 16
  %19 = alloca <2 x i64>, align 16
  %20 = alloca <2 x i64>, align 16
  %21 = alloca <2 x i64>, align 16
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !21
  store i32 %1, ptr %7, align 4, !tbaa !24
  store i32 %2, ptr %8, align 4, !tbaa !24
  store ptr %3, ptr %9, align 8, !tbaa !21
  store i64 %4, ptr %10, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #9
  %24 = call <2 x i64> @_mm_set1_epi32(i32 noundef 2)
  store <2 x i64> %24, ptr %21, align 16, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %25 = load ptr, ptr %9, align 8, !tbaa !21
  %26 = load i32, ptr %7, align 4, !tbaa !24
  %27 = sext i32 %26 to i64
  %28 = load i64, ptr %10, align 8, !tbaa !32
  %29 = mul i64 %27, %28
  %30 = getelementptr inbounds nuw i32, ptr %25, i64 %29
  store ptr %30, ptr %22, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  %31 = load ptr, ptr %9, align 8, !tbaa !21
  %32 = getelementptr inbounds i32, ptr %31, i64 0
  store ptr %32, ptr %23, align 8, !tbaa !21
  %33 = load ptr, ptr %22, align 8, !tbaa !21
  %34 = load i64, ptr %10, align 8, !tbaa !32
  %35 = getelementptr inbounds nuw i32, ptr %33, i64 %34
  %36 = call <2 x i64> @_mm_loadu_si128(ptr noundef %35)
  store <2 x i64> %36, ptr %13, align 16, !tbaa !57
  %37 = load ptr, ptr %23, align 8, !tbaa !21
  %38 = getelementptr inbounds i32, ptr %37, i64 0
  %39 = call <2 x i64> @_mm_loadu_si128(ptr noundef %38)
  %40 = load ptr, ptr %22, align 8, !tbaa !21
  %41 = getelementptr inbounds i32, ptr %40, i64 0
  %42 = call <2 x i64> @_mm_loadu_si128(ptr noundef %41)
  %43 = load <2 x i64>, ptr %13, align 16, !tbaa !57
  %44 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %42, <2 x i64> noundef %43)
  %45 = load <2 x i64>, ptr %21, align 16, !tbaa !57
  %46 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %44, <2 x i64> noundef %45)
  %47 = call <2 x i64> @_mm_srai_epi32(<2 x i64> noundef %46, i32 noundef 2)
  %48 = call <2 x i64> @_mm_sub_epi32(<2 x i64> noundef %39, <2 x i64> noundef %47)
  store <2 x i64> %48, ptr %15, align 16, !tbaa !57
  %49 = load ptr, ptr %6, align 8, !tbaa !21
  %50 = getelementptr inbounds i32, ptr %49, i64 0
  %51 = load ptr, ptr %22, align 8, !tbaa !21
  %52 = getelementptr inbounds i32, ptr %51, i64 0
  %53 = call <2 x i64> @_mm_loadu_si128(ptr noundef %52)
  %54 = load <2 x i64>, ptr %15, align 16, !tbaa !57
  %55 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %53, <2 x i64> noundef %54)
  call void @_mm_store_si128(ptr noundef %50, <2 x i64> noundef %55)
  %56 = load ptr, ptr %22, align 8, !tbaa !21
  %57 = load i64, ptr %10, align 8, !tbaa !32
  %58 = getelementptr inbounds nuw i32, ptr %56, i64 %57
  %59 = getelementptr inbounds i32, ptr %58, i64 4
  %60 = call <2 x i64> @_mm_loadu_si128(ptr noundef %59)
  store <2 x i64> %60, ptr %17, align 16, !tbaa !57
  %61 = load ptr, ptr %23, align 8, !tbaa !21
  %62 = getelementptr inbounds i32, ptr %61, i64 4
  %63 = call <2 x i64> @_mm_loadu_si128(ptr noundef %62)
  %64 = load ptr, ptr %22, align 8, !tbaa !21
  %65 = getelementptr inbounds i32, ptr %64, i64 4
  %66 = call <2 x i64> @_mm_loadu_si128(ptr noundef %65)
  %67 = load <2 x i64>, ptr %17, align 16, !tbaa !57
  %68 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %66, <2 x i64> noundef %67)
  %69 = load <2 x i64>, ptr %21, align 16, !tbaa !57
  %70 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %68, <2 x i64> noundef %69)
  %71 = call <2 x i64> @_mm_srai_epi32(<2 x i64> noundef %70, i32 noundef 2)
  %72 = call <2 x i64> @_mm_sub_epi32(<2 x i64> noundef %63, <2 x i64> noundef %71)
  store <2 x i64> %72, ptr %19, align 16, !tbaa !57
  %73 = load ptr, ptr %6, align 8, !tbaa !21
  %74 = getelementptr inbounds i32, ptr %73, i64 0
  %75 = getelementptr inbounds i32, ptr %74, i64 4
  %76 = load ptr, ptr %22, align 8, !tbaa !21
  %77 = getelementptr inbounds i32, ptr %76, i64 4
  %78 = call <2 x i64> @_mm_loadu_si128(ptr noundef %77)
  %79 = load <2 x i64>, ptr %19, align 16, !tbaa !57
  %80 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %78, <2 x i64> noundef %79)
  call void @_mm_store_si128(ptr noundef %75, <2 x i64> noundef %80)
  store i32 1, ptr %11, align 4, !tbaa !24
  store i64 1, ptr %12, align 8, !tbaa !32
  br label %81

81:                                               ; preds = %178, %5
  %82 = load i32, ptr %11, align 4, !tbaa !24
  %83 = load i32, ptr %8, align 4, !tbaa !24
  %84 = sub nsw i32 %83, 2
  %85 = load i32, ptr %8, align 4, !tbaa !24
  %86 = and i32 %85, 1
  %87 = icmp ne i32 %86, 0
  %88 = xor i1 %87, true
  %89 = zext i1 %88 to i32
  %90 = sub nsw i32 %84, %89
  %91 = icmp slt i32 %82, %90
  br i1 %91, label %92, label %183

92:                                               ; preds = %81
  %93 = load ptr, ptr %22, align 8, !tbaa !21
  %94 = load i64, ptr %12, align 8, !tbaa !32
  %95 = add i64 %94, 1
  %96 = load i64, ptr %10, align 8, !tbaa !32
  %97 = mul i64 %95, %96
  %98 = getelementptr inbounds nuw i32, ptr %93, i64 %97
  %99 = call <2 x i64> @_mm_loadu_si128(ptr noundef %98)
  store <2 x i64> %99, ptr %14, align 16, !tbaa !57
  %100 = load ptr, ptr %22, align 8, !tbaa !21
  %101 = load i64, ptr %12, align 8, !tbaa !32
  %102 = add i64 %101, 1
  %103 = load i64, ptr %10, align 8, !tbaa !32
  %104 = mul i64 %102, %103
  %105 = getelementptr inbounds nuw i32, ptr %100, i64 %104
  %106 = getelementptr inbounds i32, ptr %105, i64 4
  %107 = call <2 x i64> @_mm_loadu_si128(ptr noundef %106)
  store <2 x i64> %107, ptr %18, align 16, !tbaa !57
  %108 = load ptr, ptr %23, align 8, !tbaa !21
  %109 = load i64, ptr %12, align 8, !tbaa !32
  %110 = load i64, ptr %10, align 8, !tbaa !32
  %111 = mul i64 %109, %110
  %112 = getelementptr inbounds nuw i32, ptr %108, i64 %111
  %113 = call <2 x i64> @_mm_loadu_si128(ptr noundef %112)
  %114 = load <2 x i64>, ptr %13, align 16, !tbaa !57
  %115 = load <2 x i64>, ptr %14, align 16, !tbaa !57
  %116 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %114, <2 x i64> noundef %115)
  %117 = load <2 x i64>, ptr %21, align 16, !tbaa !57
  %118 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %116, <2 x i64> noundef %117)
  %119 = call <2 x i64> @_mm_srai_epi32(<2 x i64> noundef %118, i32 noundef 2)
  %120 = call <2 x i64> @_mm_sub_epi32(<2 x i64> noundef %113, <2 x i64> noundef %119)
  store <2 x i64> %120, ptr %16, align 16, !tbaa !57
  %121 = load ptr, ptr %23, align 8, !tbaa !21
  %122 = load i64, ptr %12, align 8, !tbaa !32
  %123 = load i64, ptr %10, align 8, !tbaa !32
  %124 = mul i64 %122, %123
  %125 = getelementptr inbounds nuw i32, ptr %121, i64 %124
  %126 = getelementptr inbounds i32, ptr %125, i64 4
  %127 = call <2 x i64> @_mm_loadu_si128(ptr noundef %126)
  %128 = load <2 x i64>, ptr %17, align 16, !tbaa !57
  %129 = load <2 x i64>, ptr %18, align 16, !tbaa !57
  %130 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %128, <2 x i64> noundef %129)
  %131 = load <2 x i64>, ptr %21, align 16, !tbaa !57
  %132 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %130, <2 x i64> noundef %131)
  %133 = call <2 x i64> @_mm_srai_epi32(<2 x i64> noundef %132, i32 noundef 2)
  %134 = call <2 x i64> @_mm_sub_epi32(<2 x i64> noundef %127, <2 x i64> noundef %133)
  store <2 x i64> %134, ptr %20, align 16, !tbaa !57
  %135 = load ptr, ptr %6, align 8, !tbaa !21
  %136 = load i32, ptr %11, align 4, !tbaa !24
  %137 = mul nsw i32 8, %136
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, ptr %135, i64 %138
  %140 = load <2 x i64>, ptr %15, align 16, !tbaa !57
  call void @_mm_store_si128(ptr noundef %139, <2 x i64> noundef %140)
  %141 = load ptr, ptr %6, align 8, !tbaa !21
  %142 = load i32, ptr %11, align 4, !tbaa !24
  %143 = mul nsw i32 8, %142
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, ptr %141, i64 %144
  %146 = getelementptr inbounds i32, ptr %145, i64 4
  %147 = load <2 x i64>, ptr %19, align 16, !tbaa !57
  call void @_mm_store_si128(ptr noundef %146, <2 x i64> noundef %147)
  %148 = load ptr, ptr %6, align 8, !tbaa !21
  %149 = load i32, ptr %11, align 4, !tbaa !24
  %150 = add nsw i32 %149, 1
  %151 = mul nsw i32 8, %150
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, ptr %148, i64 %152
  %154 = getelementptr inbounds i32, ptr %153, i64 0
  %155 = load <2 x i64>, ptr %13, align 16, !tbaa !57
  %156 = load <2 x i64>, ptr %16, align 16, !tbaa !57
  %157 = load <2 x i64>, ptr %15, align 16, !tbaa !57
  %158 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %156, <2 x i64> noundef %157)
  %159 = call <2 x i64> @_mm_srai_epi32(<2 x i64> noundef %158, i32 noundef 1)
  %160 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %155, <2 x i64> noundef %159)
  call void @_mm_store_si128(ptr noundef %154, <2 x i64> noundef %160)
  %161 = load ptr, ptr %6, align 8, !tbaa !21
  %162 = load i32, ptr %11, align 4, !tbaa !24
  %163 = add nsw i32 %162, 1
  %164 = mul nsw i32 8, %163
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i32, ptr %161, i64 %165
  %167 = getelementptr inbounds i32, ptr %166, i64 4
  %168 = load <2 x i64>, ptr %17, align 16, !tbaa !57
  %169 = load <2 x i64>, ptr %20, align 16, !tbaa !57
  %170 = load <2 x i64>, ptr %19, align 16, !tbaa !57
  %171 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %169, <2 x i64> noundef %170)
  %172 = call <2 x i64> @_mm_srai_epi32(<2 x i64> noundef %171, i32 noundef 1)
  %173 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %168, <2 x i64> noundef %172)
  call void @_mm_store_si128(ptr noundef %167, <2 x i64> noundef %173)
  %174 = load <2 x i64>, ptr %16, align 16, !tbaa !57
  store <2 x i64> %174, ptr %15, align 16, !tbaa !57
  %175 = load <2 x i64>, ptr %14, align 16, !tbaa !57
  store <2 x i64> %175, ptr %13, align 16, !tbaa !57
  %176 = load <2 x i64>, ptr %20, align 16, !tbaa !57
  store <2 x i64> %176, ptr %19, align 16, !tbaa !57
  %177 = load <2 x i64>, ptr %18, align 16, !tbaa !57
  store <2 x i64> %177, ptr %17, align 16, !tbaa !57
  br label %178

178:                                              ; preds = %92
  %179 = load i32, ptr %11, align 4, !tbaa !24
  %180 = add nsw i32 %179, 2
  store i32 %180, ptr %11, align 4, !tbaa !24
  %181 = load i64, ptr %12, align 8, !tbaa !32
  %182 = add i64 %181, 1
  store i64 %182, ptr %12, align 8, !tbaa !32
  br label %81, !llvm.loop !197

183:                                              ; preds = %81
  %184 = load ptr, ptr %6, align 8, !tbaa !21
  %185 = load i32, ptr %11, align 4, !tbaa !24
  %186 = mul nsw i32 8, %185
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i32, ptr %184, i64 %187
  %189 = load <2 x i64>, ptr %15, align 16, !tbaa !57
  call void @_mm_store_si128(ptr noundef %188, <2 x i64> noundef %189)
  %190 = load ptr, ptr %6, align 8, !tbaa !21
  %191 = load i32, ptr %11, align 4, !tbaa !24
  %192 = mul nsw i32 8, %191
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i32, ptr %190, i64 %193
  %195 = getelementptr inbounds i32, ptr %194, i64 4
  %196 = load <2 x i64>, ptr %19, align 16, !tbaa !57
  call void @_mm_store_si128(ptr noundef %195, <2 x i64> noundef %196)
  %197 = load i32, ptr %8, align 4, !tbaa !24
  %198 = and i32 %197, 1
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %276, label %200

200:                                              ; preds = %183
  %201 = load ptr, ptr %23, align 8, !tbaa !21
  %202 = load i32, ptr %8, align 4, !tbaa !24
  %203 = sdiv i32 %202, 2
  %204 = sub nsw i32 %203, 1
  %205 = sext i32 %204 to i64
  %206 = load i64, ptr %10, align 8, !tbaa !32
  %207 = mul i64 %205, %206
  %208 = getelementptr inbounds nuw i32, ptr %201, i64 %207
  %209 = call <2 x i64> @_mm_loadu_si128(ptr noundef %208)
  %210 = load <2 x i64>, ptr %13, align 16, !tbaa !57
  %211 = load <2 x i64>, ptr %13, align 16, !tbaa !57
  %212 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %210, <2 x i64> noundef %211)
  %213 = load <2 x i64>, ptr %21, align 16, !tbaa !57
  %214 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %212, <2 x i64> noundef %213)
  %215 = call <2 x i64> @_mm_srai_epi32(<2 x i64> noundef %214, i32 noundef 2)
  %216 = call <2 x i64> @_mm_sub_epi32(<2 x i64> noundef %209, <2 x i64> noundef %215)
  store <2 x i64> %216, ptr %16, align 16, !tbaa !57
  %217 = load ptr, ptr %23, align 8, !tbaa !21
  %218 = load i32, ptr %8, align 4, !tbaa !24
  %219 = sdiv i32 %218, 2
  %220 = sub nsw i32 %219, 1
  %221 = sext i32 %220 to i64
  %222 = load i64, ptr %10, align 8, !tbaa !32
  %223 = mul i64 %221, %222
  %224 = getelementptr inbounds nuw i32, ptr %217, i64 %223
  %225 = getelementptr inbounds i32, ptr %224, i64 4
  %226 = call <2 x i64> @_mm_loadu_si128(ptr noundef %225)
  %227 = load <2 x i64>, ptr %17, align 16, !tbaa !57
  %228 = load <2 x i64>, ptr %17, align 16, !tbaa !57
  %229 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %227, <2 x i64> noundef %228)
  %230 = load <2 x i64>, ptr %21, align 16, !tbaa !57
  %231 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %229, <2 x i64> noundef %230)
  %232 = call <2 x i64> @_mm_srai_epi32(<2 x i64> noundef %231, i32 noundef 2)
  %233 = call <2 x i64> @_mm_sub_epi32(<2 x i64> noundef %226, <2 x i64> noundef %232)
  store <2 x i64> %233, ptr %20, align 16, !tbaa !57
  %234 = load ptr, ptr %6, align 8, !tbaa !21
  %235 = load i32, ptr %8, align 4, !tbaa !24
  %236 = sub nsw i32 %235, 2
  %237 = mul nsw i32 8, %236
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i32, ptr %234, i64 %238
  %240 = getelementptr inbounds i32, ptr %239, i64 0
  %241 = load <2 x i64>, ptr %13, align 16, !tbaa !57
  %242 = load <2 x i64>, ptr %16, align 16, !tbaa !57
  %243 = load <2 x i64>, ptr %15, align 16, !tbaa !57
  %244 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %242, <2 x i64> noundef %243)
  %245 = call <2 x i64> @_mm_srai_epi32(<2 x i64> noundef %244, i32 noundef 1)
  %246 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %241, <2 x i64> noundef %245)
  call void @_mm_store_si128(ptr noundef %240, <2 x i64> noundef %246)
  %247 = load ptr, ptr %6, align 8, !tbaa !21
  %248 = load i32, ptr %8, align 4, !tbaa !24
  %249 = sub nsw i32 %248, 2
  %250 = mul nsw i32 8, %249
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds i32, ptr %247, i64 %251
  %253 = getelementptr inbounds i32, ptr %252, i64 4
  %254 = load <2 x i64>, ptr %17, align 16, !tbaa !57
  %255 = load <2 x i64>, ptr %20, align 16, !tbaa !57
  %256 = load <2 x i64>, ptr %19, align 16, !tbaa !57
  %257 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %255, <2 x i64> noundef %256)
  %258 = call <2 x i64> @_mm_srai_epi32(<2 x i64> noundef %257, i32 noundef 1)
  %259 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %254, <2 x i64> noundef %258)
  call void @_mm_store_si128(ptr noundef %253, <2 x i64> noundef %259)
  %260 = load ptr, ptr %6, align 8, !tbaa !21
  %261 = load i32, ptr %8, align 4, !tbaa !24
  %262 = sub nsw i32 %261, 1
  %263 = mul nsw i32 8, %262
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds i32, ptr %260, i64 %264
  %266 = getelementptr inbounds i32, ptr %265, i64 0
  %267 = load <2 x i64>, ptr %16, align 16, !tbaa !57
  call void @_mm_store_si128(ptr noundef %266, <2 x i64> noundef %267)
  %268 = load ptr, ptr %6, align 8, !tbaa !21
  %269 = load i32, ptr %8, align 4, !tbaa !24
  %270 = sub nsw i32 %269, 1
  %271 = mul nsw i32 8, %270
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds i32, ptr %268, i64 %272
  %274 = getelementptr inbounds i32, ptr %273, i64 4
  %275 = load <2 x i64>, ptr %20, align 16, !tbaa !57
  call void @_mm_store_si128(ptr noundef %274, <2 x i64> noundef %275)
  br label %297

276:                                              ; preds = %183
  %277 = load ptr, ptr %6, align 8, !tbaa !21
  %278 = load i32, ptr %8, align 4, !tbaa !24
  %279 = sub nsw i32 %278, 1
  %280 = mul nsw i32 8, %279
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds i32, ptr %277, i64 %281
  %283 = getelementptr inbounds i32, ptr %282, i64 0
  %284 = load <2 x i64>, ptr %13, align 16, !tbaa !57
  %285 = load <2 x i64>, ptr %15, align 16, !tbaa !57
  %286 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %284, <2 x i64> noundef %285)
  call void @_mm_store_si128(ptr noundef %283, <2 x i64> noundef %286)
  %287 = load ptr, ptr %6, align 8, !tbaa !21
  %288 = load i32, ptr %8, align 4, !tbaa !24
  %289 = sub nsw i32 %288, 1
  %290 = mul nsw i32 8, %289
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds i32, ptr %287, i64 %291
  %293 = getelementptr inbounds i32, ptr %292, i64 4
  %294 = load <2 x i64>, ptr %17, align 16, !tbaa !57
  %295 = load <2 x i64>, ptr %19, align 16, !tbaa !57
  %296 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %294, <2 x i64> noundef %295)
  call void @_mm_store_si128(ptr noundef %293, <2 x i64> noundef %296)
  br label %297

297:                                              ; preds = %276, %200
  %298 = load ptr, ptr %9, align 8, !tbaa !21
  %299 = load ptr, ptr %6, align 8, !tbaa !21
  %300 = load i32, ptr %8, align 4, !tbaa !24
  %301 = load i64, ptr %10, align 8, !tbaa !32
  call void @opj_idwt53_v_final_memcpy(ptr noundef %298, ptr noundef %299, i32 noundef %300, i64 noundef %301)
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @opj_idwt3_v_cas1(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !21
  store i32 %1, ptr %7, align 4, !tbaa !24
  store i32 %2, ptr %8, align 4, !tbaa !24
  store ptr %3, ptr %9, align 8, !tbaa !21
  store i64 %4, ptr %10, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %19 = load ptr, ptr %9, align 8, !tbaa !21
  %20 = load i32, ptr %7, align 4, !tbaa !24
  %21 = sext i32 %20 to i64
  %22 = load i64, ptr %10, align 8, !tbaa !32
  %23 = mul i64 %21, %22
  %24 = getelementptr inbounds nuw i32, ptr %19, i64 %23
  store ptr %24, ptr %17, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %25 = load ptr, ptr %9, align 8, !tbaa !21
  %26 = getelementptr inbounds i32, ptr %25, i64 0
  store ptr %26, ptr %18, align 8, !tbaa !21
  %27 = load ptr, ptr %17, align 8, !tbaa !21
  %28 = load i64, ptr %10, align 8, !tbaa !32
  %29 = getelementptr inbounds nuw i32, ptr %27, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !24
  store i32 %30, ptr %13, align 4, !tbaa !24
  %31 = load ptr, ptr %18, align 8, !tbaa !21
  %32 = getelementptr inbounds i32, ptr %31, i64 0
  %33 = load i32, ptr %32, align 4, !tbaa !24
  %34 = load ptr, ptr %17, align 8, !tbaa !21
  %35 = getelementptr inbounds i32, ptr %34, i64 0
  %36 = load i32, ptr %35, align 4, !tbaa !24
  %37 = load i32, ptr %13, align 4, !tbaa !24
  %38 = add nsw i32 %36, %37
  %39 = add nsw i32 %38, 2
  %40 = ashr i32 %39, 2
  %41 = sub nsw i32 %33, %40
  store i32 %41, ptr %15, align 4, !tbaa !24
  %42 = load ptr, ptr %17, align 8, !tbaa !21
  %43 = getelementptr inbounds i32, ptr %42, i64 0
  %44 = load i32, ptr %43, align 4, !tbaa !24
  %45 = load i32, ptr %15, align 4, !tbaa !24
  %46 = add nsw i32 %44, %45
  %47 = load ptr, ptr %6, align 8, !tbaa !21
  %48 = getelementptr inbounds i32, ptr %47, i64 0
  store i32 %46, ptr %48, align 4, !tbaa !24
  store i32 1, ptr %11, align 4, !tbaa !24
  store i32 1, ptr %12, align 4, !tbaa !24
  br label %49

49:                                               ; preds = %100, %5
  %50 = load i32, ptr %11, align 4, !tbaa !24
  %51 = load i32, ptr %8, align 4, !tbaa !24
  %52 = sub nsw i32 %51, 2
  %53 = load i32, ptr %8, align 4, !tbaa !24
  %54 = and i32 %53, 1
  %55 = icmp ne i32 %54, 0
  %56 = xor i1 %55, true
  %57 = zext i1 %56 to i32
  %58 = sub nsw i32 %52, %57
  %59 = icmp slt i32 %50, %58
  br i1 %59, label %60, label %105

60:                                               ; preds = %49
  %61 = load ptr, ptr %17, align 8, !tbaa !21
  %62 = load i32, ptr %12, align 4, !tbaa !24
  %63 = add nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = load i64, ptr %10, align 8, !tbaa !32
  %66 = mul i64 %64, %65
  %67 = getelementptr inbounds nuw i32, ptr %61, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !24
  store i32 %68, ptr %14, align 4, !tbaa !24
  %69 = load ptr, ptr %18, align 8, !tbaa !21
  %70 = load i32, ptr %12, align 4, !tbaa !24
  %71 = sext i32 %70 to i64
  %72 = load i64, ptr %10, align 8, !tbaa !32
  %73 = mul i64 %71, %72
  %74 = getelementptr inbounds nuw i32, ptr %69, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !24
  %76 = load i32, ptr %13, align 4, !tbaa !24
  %77 = load i32, ptr %14, align 4, !tbaa !24
  %78 = add nsw i32 %76, %77
  %79 = add nsw i32 %78, 2
  %80 = ashr i32 %79, 2
  %81 = sub nsw i32 %75, %80
  store i32 %81, ptr %16, align 4, !tbaa !24
  %82 = load i32, ptr %15, align 4, !tbaa !24
  %83 = load ptr, ptr %6, align 8, !tbaa !21
  %84 = load i32, ptr %11, align 4, !tbaa !24
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, ptr %83, i64 %85
  store i32 %82, ptr %86, align 4, !tbaa !24
  %87 = load i32, ptr %13, align 4, !tbaa !24
  %88 = load i32, ptr %16, align 4, !tbaa !24
  %89 = load i32, ptr %15, align 4, !tbaa !24
  %90 = add nsw i32 %88, %89
  %91 = ashr i32 %90, 1
  %92 = add nsw i32 %87, %91
  %93 = load ptr, ptr %6, align 8, !tbaa !21
  %94 = load i32, ptr %11, align 4, !tbaa !24
  %95 = add nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, ptr %93, i64 %96
  store i32 %92, ptr %97, align 4, !tbaa !24
  %98 = load i32, ptr %16, align 4, !tbaa !24
  store i32 %98, ptr %15, align 4, !tbaa !24
  %99 = load i32, ptr %14, align 4, !tbaa !24
  store i32 %99, ptr %13, align 4, !tbaa !24
  br label %100

100:                                              ; preds = %60
  %101 = load i32, ptr %11, align 4, !tbaa !24
  %102 = add nsw i32 %101, 2
  store i32 %102, ptr %11, align 4, !tbaa !24
  %103 = load i32, ptr %12, align 4, !tbaa !24
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %12, align 4, !tbaa !24
  br label %49, !llvm.loop !198

105:                                              ; preds = %49
  %106 = load i32, ptr %15, align 4, !tbaa !24
  %107 = load ptr, ptr %6, align 8, !tbaa !21
  %108 = load i32, ptr %11, align 4, !tbaa !24
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, ptr %107, i64 %109
  store i32 %106, ptr %110, align 4, !tbaa !24
  %111 = load i32, ptr %8, align 4, !tbaa !24
  %112 = and i32 %111, 1
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %145, label %114

114:                                              ; preds = %105
  %115 = load ptr, ptr %18, align 8, !tbaa !21
  %116 = load i32, ptr %8, align 4, !tbaa !24
  %117 = sdiv i32 %116, 2
  %118 = sub nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = load i64, ptr %10, align 8, !tbaa !32
  %121 = mul i64 %119, %120
  %122 = getelementptr inbounds nuw i32, ptr %115, i64 %121
  %123 = load i32, ptr %122, align 4, !tbaa !24
  %124 = load i32, ptr %13, align 4, !tbaa !24
  %125 = add nsw i32 %124, 1
  %126 = ashr i32 %125, 1
  %127 = sub nsw i32 %123, %126
  store i32 %127, ptr %16, align 4, !tbaa !24
  %128 = load i32, ptr %13, align 4, !tbaa !24
  %129 = load i32, ptr %16, align 4, !tbaa !24
  %130 = load i32, ptr %15, align 4, !tbaa !24
  %131 = add nsw i32 %129, %130
  %132 = ashr i32 %131, 1
  %133 = add nsw i32 %128, %132
  %134 = load ptr, ptr %6, align 8, !tbaa !21
  %135 = load i32, ptr %8, align 4, !tbaa !24
  %136 = sub nsw i32 %135, 2
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, ptr %134, i64 %137
  store i32 %133, ptr %138, align 4, !tbaa !24
  %139 = load i32, ptr %16, align 4, !tbaa !24
  %140 = load ptr, ptr %6, align 8, !tbaa !21
  %141 = load i32, ptr %8, align 4, !tbaa !24
  %142 = sub nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, ptr %140, i64 %143
  store i32 %139, ptr %144, align 4, !tbaa !24
  br label %154

145:                                              ; preds = %105
  %146 = load i32, ptr %13, align 4, !tbaa !24
  %147 = load i32, ptr %15, align 4, !tbaa !24
  %148 = add nsw i32 %146, %147
  %149 = load ptr, ptr %6, align 8, !tbaa !21
  %150 = load i32, ptr %8, align 4, !tbaa !24
  %151 = sub nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, ptr %149, i64 %152
  store i32 %148, ptr %153, align 4, !tbaa !24
  br label %154

154:                                              ; preds = %145, %114
  store i32 0, ptr %11, align 4, !tbaa !24
  br label %155

155:                                              ; preds = %171, %154
  %156 = load i32, ptr %11, align 4, !tbaa !24
  %157 = load i32, ptr %8, align 4, !tbaa !24
  %158 = icmp slt i32 %156, %157
  br i1 %158, label %159, label %174

159:                                              ; preds = %155
  %160 = load ptr, ptr %6, align 8, !tbaa !21
  %161 = load i32, ptr %11, align 4, !tbaa !24
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i32, ptr %160, i64 %162
  %164 = load i32, ptr %163, align 4, !tbaa !24
  %165 = load ptr, ptr %9, align 8, !tbaa !21
  %166 = load i32, ptr %11, align 4, !tbaa !24
  %167 = sext i32 %166 to i64
  %168 = load i64, ptr %10, align 8, !tbaa !32
  %169 = mul i64 %167, %168
  %170 = getelementptr inbounds nuw i32, ptr %165, i64 %169
  store i32 %164, ptr %170, align 4, !tbaa !24
  br label %171

171:                                              ; preds = %159
  %172 = load i32, ptr %11, align 4, !tbaa !24
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %11, align 4, !tbaa !24
  br label %155, !llvm.loop !199

174:                                              ; preds = %155
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_loadu_si128(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw %struct.__loadu_si128, ptr %3, i32 0, i32 0
  %5 = load <2 x i64>, ptr %4, align 1, !tbaa !57
  ret <2 x i64> %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @_mm_store_si128(ptr noundef %0, <2 x i64> noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca <2 x i64>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !20
  store <2 x i64> %1, ptr %4, align 16, !tbaa !57
  %5 = load <2 x i64>, ptr %4, align 16, !tbaa !57
  %6 = load ptr, ptr %3, align 8, !tbaa !20
  store <2 x i64> %5, ptr %6, align 16, !tbaa !57
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @opj_idwt53_v_final_memcpy(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !21
  store ptr %1, ptr %6, align 8, !tbaa !21
  store i32 %2, ptr %7, align 4, !tbaa !24
  store i64 %3, ptr %8, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4, !tbaa !24
  br label %10

10:                                               ; preds = %43, %4
  %11 = load i32, ptr %9, align 4, !tbaa !24
  %12 = load i32, ptr %7, align 4, !tbaa !24
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %46

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8, !tbaa !21
  %16 = load i32, ptr %9, align 4, !tbaa !24
  %17 = sext i32 %16 to i64
  %18 = load i64, ptr %8, align 8, !tbaa !32
  %19 = mul i64 %17, %18
  %20 = add i64 %19, 0
  %21 = getelementptr inbounds nuw i32, ptr %15, i64 %20
  %22 = load ptr, ptr %6, align 8, !tbaa !21
  %23 = load i32, ptr %9, align 4, !tbaa !24
  %24 = mul nsw i32 8, %23
  %25 = add nsw i32 %24, 0
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %22, i64 %26
  %28 = call <2 x i64> @_mm_load_si128(ptr noundef %27)
  call void @_mm_storeu_si128(ptr noundef %21, <2 x i64> noundef %28)
  %29 = load ptr, ptr %5, align 8, !tbaa !21
  %30 = load i32, ptr %9, align 4, !tbaa !24
  %31 = sext i32 %30 to i64
  %32 = load i64, ptr %8, align 8, !tbaa !32
  %33 = mul i64 %31, %32
  %34 = add i64 %33, 4
  %35 = getelementptr inbounds nuw i32, ptr %29, i64 %34
  %36 = load ptr, ptr %6, align 8, !tbaa !21
  %37 = load i32, ptr %9, align 4, !tbaa !24
  %38 = mul nsw i32 8, %37
  %39 = add nsw i32 %38, 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %36, i64 %40
  %42 = call <2 x i64> @_mm_load_si128(ptr noundef %41)
  call void @_mm_storeu_si128(ptr noundef %35, <2 x i64> noundef %42)
  br label %43

43:                                               ; preds = %14
  %44 = load i32, ptr %9, align 4, !tbaa !24
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %9, align 4, !tbaa !24
  br label %10, !llvm.loop !200

46:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @_mm_storeu_si128(ptr noundef %0, <2 x i64> noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca <2 x i64>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !20
  store <2 x i64> %1, ptr %4, align 16, !tbaa !57
  %5 = load <2 x i64>, ptr %4, align 16, !tbaa !57
  %6 = load ptr, ptr %3, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw %struct.__storeu_si128, ptr %6, i32 0, i32 0
  store <2 x i64> %5, ptr %7, align 1, !tbaa !57
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_load_si128(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = load <2 x i64>, ptr %3, align 16, !tbaa !57
  ret <2 x i64> %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @opj_int_sub_no_overflow(i32 noundef %0, i32 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !24
  store i32 %1, ptr %4, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store ptr %3, ptr %5, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store ptr %4, ptr %6, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %12 = load ptr, ptr %5, align 8, !tbaa !20
  store ptr %12, ptr %7, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %13 = load ptr, ptr %6, align 8, !tbaa !20
  store ptr %13, ptr %8, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %14 = load ptr, ptr %7, align 8, !tbaa !21
  %15 = load i32, ptr %14, align 4, !tbaa !24
  %16 = load ptr, ptr %8, align 8, !tbaa !21
  %17 = load i32, ptr %16, align 4, !tbaa !24
  %18 = sub i32 %15, %17
  store i32 %18, ptr %9, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store ptr %9, ptr %10, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %19 = load ptr, ptr %10, align 8, !tbaa !20
  store ptr %19, ptr %11, align 8, !tbaa !21
  %20 = load ptr, ptr %11, align 8, !tbaa !21
  %21 = load i32, ptr %20, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal ptr @opj_dwt_init_sparse_array(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %25 = load ptr, ptr %4, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.opj_tcd_tilecomp, ptr %25, i32 0, i32 7
  %27 = load ptr, ptr %26, align 8, !tbaa !31
  %28 = load i32, ptr %5, align 4, !tbaa !24
  %29 = sub i32 %28, 1
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw %struct.opj_tcd_resolution, ptr %27, i64 %30
  store ptr %31, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %32 = load ptr, ptr %6, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw %struct.opj_tcd_resolution, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 8, !tbaa !33
  %35 = load ptr, ptr %6, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw %struct.opj_tcd_resolution, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8, !tbaa !35
  %38 = sub nsw i32 %34, %37
  store i32 %38, ptr %7, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %39 = load ptr, ptr %6, align 8, !tbaa !22
  %40 = getelementptr inbounds nuw %struct.opj_tcd_resolution, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 4, !tbaa !36
  %42 = load ptr, ptr %6, align 8, !tbaa !22
  %43 = getelementptr inbounds nuw %struct.opj_tcd_resolution, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4, !tbaa !37
  %45 = sub nsw i32 %41, %44
  store i32 %45, ptr %8, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %46 = load i32, ptr %7, align 4, !tbaa !24
  %47 = load i32, ptr %8, align 4, !tbaa !24
  %48 = load i32, ptr %7, align 4, !tbaa !24
  %49 = call i32 @opj_uint_min(i32 noundef %48, i32 noundef 64)
  %50 = load i32, ptr %8, align 4, !tbaa !24
  %51 = call i32 @opj_uint_min(i32 noundef %50, i32 noundef 64)
  %52 = call ptr @opj_sparse_array_int32_create(i32 noundef %46, i32 noundef %47, i32 noundef %49, i32 noundef %51)
  store ptr %52, ptr %13, align 8, !tbaa !95
  %53 = load ptr, ptr %13, align 8, !tbaa !95
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %56

55:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %14, align 4
  br label %244

56:                                               ; preds = %2
  store i32 0, ptr %9, align 4, !tbaa !24
  br label %57

57:                                               ; preds = %239, %56
  %58 = load i32, ptr %9, align 4, !tbaa !24
  %59 = load i32, ptr %5, align 4, !tbaa !24
  %60 = icmp ult i32 %58, %59
  br i1 %60, label %61, label %242

61:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %62 = load ptr, ptr %4, align 8, !tbaa !8
  %63 = getelementptr inbounds nuw %struct.opj_tcd_tilecomp, ptr %62, i32 0, i32 7
  %64 = load ptr, ptr %63, align 8, !tbaa !31
  %65 = load i32, ptr %9, align 4, !tbaa !24
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw %struct.opj_tcd_resolution, ptr %64, i64 %66
  store ptr %67, ptr %15, align 8, !tbaa !22
  store i32 0, ptr %10, align 4, !tbaa !24
  br label %68

68:                                               ; preds = %232, %61
  %69 = load i32, ptr %10, align 4, !tbaa !24
  %70 = load ptr, ptr %15, align 8, !tbaa !22
  %71 = getelementptr inbounds nuw %struct.opj_tcd_resolution, ptr %70, i32 0, i32 6
  %72 = load i32, ptr %71, align 8, !tbaa !201
  %73 = icmp ult i32 %69, %72
  br i1 %73, label %74, label %235

74:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %75 = load ptr, ptr %15, align 8, !tbaa !22
  %76 = getelementptr inbounds nuw %struct.opj_tcd_resolution, ptr %75, i32 0, i32 7
  %77 = load i32, ptr %10, align 4, !tbaa !24
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds nuw [3 x %struct.opj_tcd_band], ptr %76, i64 0, i64 %78
  store ptr %79, ptr %16, align 8, !tbaa !202
  store i32 0, ptr %11, align 4, !tbaa !24
  br label %80

80:                                               ; preds = %225, %74
  %81 = load i32, ptr %11, align 4, !tbaa !24
  %82 = load ptr, ptr %15, align 8, !tbaa !22
  %83 = getelementptr inbounds nuw %struct.opj_tcd_resolution, ptr %82, i32 0, i32 4
  %84 = load i32, ptr %83, align 8, !tbaa !204
  %85 = load ptr, ptr %15, align 8, !tbaa !22
  %86 = getelementptr inbounds nuw %struct.opj_tcd_resolution, ptr %85, i32 0, i32 5
  %87 = load i32, ptr %86, align 4, !tbaa !205
  %88 = mul i32 %84, %87
  %89 = icmp ult i32 %81, %88
  br i1 %89, label %90, label %228

90:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %91 = load ptr, ptr %16, align 8, !tbaa !202
  %92 = getelementptr inbounds nuw %struct.opj_tcd_band, ptr %91, i32 0, i32 5
  %93 = load ptr, ptr %92, align 8, !tbaa !206
  %94 = load i32, ptr %11, align 4, !tbaa !24
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw %struct.opj_tcd_precinct, ptr %93, i64 %95
  store ptr %96, ptr %17, align 8, !tbaa !207
  store i32 0, ptr %12, align 4, !tbaa !24
  br label %97

97:                                               ; preds = %218, %90
  %98 = load i32, ptr %12, align 4, !tbaa !24
  %99 = load ptr, ptr %17, align 8, !tbaa !207
  %100 = getelementptr inbounds nuw %struct.opj_tcd_precinct, ptr %99, i32 0, i32 4
  %101 = load i32, ptr %100, align 8, !tbaa !208
  %102 = load ptr, ptr %17, align 8, !tbaa !207
  %103 = getelementptr inbounds nuw %struct.opj_tcd_precinct, ptr %102, i32 0, i32 5
  %104 = load i32, ptr %103, align 4, !tbaa !211
  %105 = mul i32 %101, %104
  %106 = icmp ult i32 %98, %105
  br i1 %106, label %107, label %221

107:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %108 = load ptr, ptr %17, align 8, !tbaa !207
  %109 = getelementptr inbounds nuw %struct.opj_tcd_precinct, ptr %108, i32 0, i32 6
  %110 = load ptr, ptr %109, align 8, !tbaa !57
  %111 = load i32, ptr %12, align 4, !tbaa !24
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds nuw %struct.opj_tcd_cblk_dec, ptr %110, i64 %112
  store ptr %113, ptr %18, align 8, !tbaa !212
  %114 = load ptr, ptr %18, align 8, !tbaa !212
  %115 = getelementptr inbounds nuw %struct.opj_tcd_cblk_dec, ptr %114, i32 0, i32 15
  %116 = load ptr, ptr %115, align 8, !tbaa !214
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %214

118:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %119 = load ptr, ptr %18, align 8, !tbaa !212
  %120 = getelementptr inbounds nuw %struct.opj_tcd_cblk_dec, ptr %119, i32 0, i32 2
  %121 = load i32, ptr %120, align 8, !tbaa !218
  %122 = load ptr, ptr %16, align 8, !tbaa !202
  %123 = getelementptr inbounds nuw %struct.opj_tcd_band, ptr %122, i32 0, i32 0
  %124 = load i32, ptr %123, align 8, !tbaa !102
  %125 = sub nsw i32 %121, %124
  store i32 %125, ptr %19, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %126 = load ptr, ptr %18, align 8, !tbaa !212
  %127 = getelementptr inbounds nuw %struct.opj_tcd_cblk_dec, ptr %126, i32 0, i32 3
  %128 = load i32, ptr %127, align 4, !tbaa !219
  %129 = load ptr, ptr %16, align 8, !tbaa !202
  %130 = getelementptr inbounds nuw %struct.opj_tcd_band, ptr %129, i32 0, i32 1
  %131 = load i32, ptr %130, align 4, !tbaa !106
  %132 = sub nsw i32 %128, %131
  store i32 %132, ptr %20, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  %133 = load ptr, ptr %18, align 8, !tbaa !212
  %134 = getelementptr inbounds nuw %struct.opj_tcd_cblk_dec, ptr %133, i32 0, i32 4
  %135 = load i32, ptr %134, align 8, !tbaa !220
  %136 = load ptr, ptr %18, align 8, !tbaa !212
  %137 = getelementptr inbounds nuw %struct.opj_tcd_cblk_dec, ptr %136, i32 0, i32 2
  %138 = load i32, ptr %137, align 8, !tbaa !218
  %139 = sub nsw i32 %135, %138
  store i32 %139, ptr %21, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %140 = load ptr, ptr %18, align 8, !tbaa !212
  %141 = getelementptr inbounds nuw %struct.opj_tcd_cblk_dec, ptr %140, i32 0, i32 5
  %142 = load i32, ptr %141, align 4, !tbaa !221
  %143 = load ptr, ptr %18, align 8, !tbaa !212
  %144 = getelementptr inbounds nuw %struct.opj_tcd_cblk_dec, ptr %143, i32 0, i32 3
  %145 = load i32, ptr %144, align 4, !tbaa !219
  %146 = sub nsw i32 %142, %145
  store i32 %146, ptr %22, align 4, !tbaa !24
  %147 = load ptr, ptr %16, align 8, !tbaa !202
  %148 = getelementptr inbounds nuw %struct.opj_tcd_band, ptr %147, i32 0, i32 4
  %149 = load i32, ptr %148, align 8, !tbaa !222
  %150 = and i32 %149, 1
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %169

152:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  %153 = load ptr, ptr %4, align 8, !tbaa !8
  %154 = getelementptr inbounds nuw %struct.opj_tcd_tilecomp, ptr %153, i32 0, i32 7
  %155 = load ptr, ptr %154, align 8, !tbaa !31
  %156 = load i32, ptr %9, align 4, !tbaa !24
  %157 = sub i32 %156, 1
  %158 = zext i32 %157 to i64
  %159 = getelementptr inbounds nuw %struct.opj_tcd_resolution, ptr %155, i64 %158
  store ptr %159, ptr %23, align 8, !tbaa !22
  %160 = load ptr, ptr %23, align 8, !tbaa !22
  %161 = getelementptr inbounds nuw %struct.opj_tcd_resolution, ptr %160, i32 0, i32 2
  %162 = load i32, ptr %161, align 8, !tbaa !33
  %163 = load ptr, ptr %23, align 8, !tbaa !22
  %164 = getelementptr inbounds nuw %struct.opj_tcd_resolution, ptr %163, i32 0, i32 0
  %165 = load i32, ptr %164, align 8, !tbaa !35
  %166 = sub nsw i32 %162, %165
  %167 = load i32, ptr %19, align 4, !tbaa !24
  %168 = add i32 %167, %166
  store i32 %168, ptr %19, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  br label %169

169:                                              ; preds = %152, %118
  %170 = load ptr, ptr %16, align 8, !tbaa !202
  %171 = getelementptr inbounds nuw %struct.opj_tcd_band, ptr %170, i32 0, i32 4
  %172 = load i32, ptr %171, align 8, !tbaa !222
  %173 = and i32 %172, 2
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %192

175:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  %176 = load ptr, ptr %4, align 8, !tbaa !8
  %177 = getelementptr inbounds nuw %struct.opj_tcd_tilecomp, ptr %176, i32 0, i32 7
  %178 = load ptr, ptr %177, align 8, !tbaa !31
  %179 = load i32, ptr %9, align 4, !tbaa !24
  %180 = sub i32 %179, 1
  %181 = zext i32 %180 to i64
  %182 = getelementptr inbounds nuw %struct.opj_tcd_resolution, ptr %178, i64 %181
  store ptr %182, ptr %24, align 8, !tbaa !22
  %183 = load ptr, ptr %24, align 8, !tbaa !22
  %184 = getelementptr inbounds nuw %struct.opj_tcd_resolution, ptr %183, i32 0, i32 3
  %185 = load i32, ptr %184, align 4, !tbaa !36
  %186 = load ptr, ptr %24, align 8, !tbaa !22
  %187 = getelementptr inbounds nuw %struct.opj_tcd_resolution, ptr %186, i32 0, i32 1
  %188 = load i32, ptr %187, align 4, !tbaa !37
  %189 = sub nsw i32 %185, %188
  %190 = load i32, ptr %20, align 4, !tbaa !24
  %191 = add i32 %190, %189
  store i32 %191, ptr %20, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  br label %192

192:                                              ; preds = %175, %169
  %193 = load ptr, ptr %13, align 8, !tbaa !95
  %194 = load i32, ptr %19, align 4, !tbaa !24
  %195 = load i32, ptr %20, align 4, !tbaa !24
  %196 = load i32, ptr %19, align 4, !tbaa !24
  %197 = load i32, ptr %21, align 4, !tbaa !24
  %198 = add i32 %196, %197
  %199 = load i32, ptr %20, align 4, !tbaa !24
  %200 = load i32, ptr %22, align 4, !tbaa !24
  %201 = add i32 %199, %200
  %202 = load ptr, ptr %18, align 8, !tbaa !212
  %203 = getelementptr inbounds nuw %struct.opj_tcd_cblk_dec, ptr %202, i32 0, i32 15
  %204 = load ptr, ptr %203, align 8, !tbaa !214
  %205 = load i32, ptr %21, align 4, !tbaa !24
  %206 = call i32 @opj_sparse_array_int32_write(ptr noundef %193, i32 noundef %194, i32 noundef %195, i32 noundef %198, i32 noundef %201, ptr noundef %204, i32 noundef 1, i32 noundef %205, i32 noundef 1)
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %210, label %208

208:                                              ; preds = %192
  %209 = load ptr, ptr %13, align 8, !tbaa !95
  call void @opj_sparse_array_int32_free(ptr noundef %209)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %14, align 4
  br label %211

210:                                              ; preds = %192
  store i32 0, ptr %14, align 4
  br label %211

211:                                              ; preds = %210, %208
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  %212 = load i32, ptr %14, align 4
  switch i32 %212, label %215 [
    i32 0, label %213
  ]

213:                                              ; preds = %211
  br label %214

214:                                              ; preds = %213, %107
  store i32 0, ptr %14, align 4
  br label %215

215:                                              ; preds = %214, %211
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  %216 = load i32, ptr %14, align 4
  switch i32 %216, label %222 [
    i32 0, label %217
  ]

217:                                              ; preds = %215
  br label %218

218:                                              ; preds = %217
  %219 = load i32, ptr %12, align 4, !tbaa !24
  %220 = add i32 %219, 1
  store i32 %220, ptr %12, align 4, !tbaa !24
  br label %97, !llvm.loop !223

221:                                              ; preds = %97
  store i32 0, ptr %14, align 4
  br label %222

222:                                              ; preds = %221, %215
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  %223 = load i32, ptr %14, align 4
  switch i32 %223, label %229 [
    i32 0, label %224
  ]

224:                                              ; preds = %222
  br label %225

225:                                              ; preds = %224
  %226 = load i32, ptr %11, align 4, !tbaa !24
  %227 = add i32 %226, 1
  store i32 %227, ptr %11, align 4, !tbaa !24
  br label %80, !llvm.loop !224

228:                                              ; preds = %80
  store i32 0, ptr %14, align 4
  br label %229

229:                                              ; preds = %228, %222
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  %230 = load i32, ptr %14, align 4
  switch i32 %230, label %236 [
    i32 0, label %231
  ]

231:                                              ; preds = %229
  br label %232

232:                                              ; preds = %231
  %233 = load i32, ptr %10, align 4, !tbaa !24
  %234 = add i32 %233, 1
  store i32 %234, ptr %10, align 4, !tbaa !24
  br label %68, !llvm.loop !225

235:                                              ; preds = %68
  store i32 0, ptr %14, align 4
  br label %236

236:                                              ; preds = %235, %229
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  %237 = load i32, ptr %14, align 4
  switch i32 %237, label %244 [
    i32 0, label %238
  ]

238:                                              ; preds = %236
  br label %239

239:                                              ; preds = %238
  %240 = load i32, ptr %9, align 4, !tbaa !24
  %241 = add i32 %240, 1
  store i32 %241, ptr %9, align 4, !tbaa !24
  br label %57, !llvm.loop !226

242:                                              ; preds = %57
  %243 = load ptr, ptr %13, align 8, !tbaa !95
  store ptr %243, ptr %3, align 8
  store i32 1, ptr %14, align 4
  br label %244

244:                                              ; preds = %242, %236, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %245 = load ptr, ptr %3, align 8
  ret ptr %245
}

declare i32 @opj_sparse_array_int32_read(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #5

declare void @opj_sparse_array_int32_free(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @opj_dwt_get_band_coordinates(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #0 {
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %12, align 8, !tbaa !8
  store i32 %1, ptr %13, align 4, !tbaa !24
  store i32 %2, ptr %14, align 4, !tbaa !24
  store i32 %3, ptr %15, align 4, !tbaa !24
  store i32 %4, ptr %16, align 4, !tbaa !24
  store i32 %5, ptr %17, align 4, !tbaa !24
  store i32 %6, ptr %18, align 4, !tbaa !24
  store ptr %7, ptr %19, align 8, !tbaa !21
  store ptr %8, ptr %20, align 8, !tbaa !21
  store ptr %9, ptr %21, align 8, !tbaa !21
  store ptr %10, ptr %22, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  %26 = load i32, ptr %13, align 4, !tbaa !24
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %11
  %29 = load ptr, ptr %12, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct.opj_tcd_tilecomp, ptr %29, i32 0, i32 5
  %31 = load i32, ptr %30, align 4, !tbaa !30
  %32 = sub i32 %31, 1
  br label %39

33:                                               ; preds = %11
  %34 = load ptr, ptr %12, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct.opj_tcd_tilecomp, ptr %34, i32 0, i32 5
  %36 = load i32, ptr %35, align 4, !tbaa !30
  %37 = load i32, ptr %13, align 4, !tbaa !24
  %38 = sub i32 %36, %37
  br label %39

39:                                               ; preds = %33, %28
  %40 = phi i32 [ %32, %28 ], [ %38, %33 ]
  store i32 %40, ptr %23, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  %41 = load i32, ptr %14, align 4, !tbaa !24
  %42 = and i32 %41, 1
  store i32 %42, ptr %24, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  %43 = load i32, ptr %14, align 4, !tbaa !24
  %44 = lshr i32 %43, 1
  store i32 %44, ptr %25, align 4, !tbaa !24
  %45 = load ptr, ptr %19, align 8, !tbaa !21
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %76

47:                                               ; preds = %39
  %48 = load i32, ptr %23, align 4, !tbaa !24
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = load i32, ptr %15, align 4, !tbaa !24
  br label %73

52:                                               ; preds = %47
  %53 = load i32, ptr %15, align 4, !tbaa !24
  %54 = load i32, ptr %23, align 4, !tbaa !24
  %55 = sub i32 %54, 1
  %56 = shl i32 1, %55
  %57 = load i32, ptr %24, align 4, !tbaa !24
  %58 = mul i32 %56, %57
  %59 = icmp ule i32 %53, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %52
  br label %71

61:                                               ; preds = %52
  %62 = load i32, ptr %15, align 4, !tbaa !24
  %63 = load i32, ptr %23, align 4, !tbaa !24
  %64 = sub i32 %63, 1
  %65 = shl i32 1, %64
  %66 = load i32, ptr %24, align 4, !tbaa !24
  %67 = mul i32 %65, %66
  %68 = sub i32 %62, %67
  %69 = load i32, ptr %23, align 4, !tbaa !24
  %70 = call i32 @opj_uint_ceildivpow2(i32 noundef %68, i32 noundef %69)
  br label %71

71:                                               ; preds = %61, %60
  %72 = phi i32 [ 0, %60 ], [ %70, %61 ]
  br label %73

73:                                               ; preds = %71, %50
  %74 = phi i32 [ %51, %50 ], [ %72, %71 ]
  %75 = load ptr, ptr %19, align 8, !tbaa !21
  store i32 %74, ptr %75, align 4, !tbaa !24
  br label %76

76:                                               ; preds = %73, %39
  %77 = load ptr, ptr %20, align 8, !tbaa !21
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %108

79:                                               ; preds = %76
  %80 = load i32, ptr %23, align 4, !tbaa !24
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %79
  %83 = load i32, ptr %16, align 4, !tbaa !24
  br label %105

84:                                               ; preds = %79
  %85 = load i32, ptr %16, align 4, !tbaa !24
  %86 = load i32, ptr %23, align 4, !tbaa !24
  %87 = sub i32 %86, 1
  %88 = shl i32 1, %87
  %89 = load i32, ptr %25, align 4, !tbaa !24
  %90 = mul i32 %88, %89
  %91 = icmp ule i32 %85, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %84
  br label %103

93:                                               ; preds = %84
  %94 = load i32, ptr %16, align 4, !tbaa !24
  %95 = load i32, ptr %23, align 4, !tbaa !24
  %96 = sub i32 %95, 1
  %97 = shl i32 1, %96
  %98 = load i32, ptr %25, align 4, !tbaa !24
  %99 = mul i32 %97, %98
  %100 = sub i32 %94, %99
  %101 = load i32, ptr %23, align 4, !tbaa !24
  %102 = call i32 @opj_uint_ceildivpow2(i32 noundef %100, i32 noundef %101)
  br label %103

103:                                              ; preds = %93, %92
  %104 = phi i32 [ 0, %92 ], [ %102, %93 ]
  br label %105

105:                                              ; preds = %103, %82
  %106 = phi i32 [ %83, %82 ], [ %104, %103 ]
  %107 = load ptr, ptr %20, align 8, !tbaa !21
  store i32 %106, ptr %107, align 4, !tbaa !24
  br label %108

108:                                              ; preds = %105, %76
  %109 = load ptr, ptr %21, align 8, !tbaa !21
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %140

111:                                              ; preds = %108
  %112 = load i32, ptr %23, align 4, !tbaa !24
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %116

114:                                              ; preds = %111
  %115 = load i32, ptr %17, align 4, !tbaa !24
  br label %137

116:                                              ; preds = %111
  %117 = load i32, ptr %17, align 4, !tbaa !24
  %118 = load i32, ptr %23, align 4, !tbaa !24
  %119 = sub i32 %118, 1
  %120 = shl i32 1, %119
  %121 = load i32, ptr %24, align 4, !tbaa !24
  %122 = mul i32 %120, %121
  %123 = icmp ule i32 %117, %122
  br i1 %123, label %124, label %125

124:                                              ; preds = %116
  br label %135

125:                                              ; preds = %116
  %126 = load i32, ptr %17, align 4, !tbaa !24
  %127 = load i32, ptr %23, align 4, !tbaa !24
  %128 = sub i32 %127, 1
  %129 = shl i32 1, %128
  %130 = load i32, ptr %24, align 4, !tbaa !24
  %131 = mul i32 %129, %130
  %132 = sub i32 %126, %131
  %133 = load i32, ptr %23, align 4, !tbaa !24
  %134 = call i32 @opj_uint_ceildivpow2(i32 noundef %132, i32 noundef %133)
  br label %135

135:                                              ; preds = %125, %124
  %136 = phi i32 [ 0, %124 ], [ %134, %125 ]
  br label %137

137:                                              ; preds = %135, %114
  %138 = phi i32 [ %115, %114 ], [ %136, %135 ]
  %139 = load ptr, ptr %21, align 8, !tbaa !21
  store i32 %138, ptr %139, align 4, !tbaa !24
  br label %140

140:                                              ; preds = %137, %108
  %141 = load ptr, ptr %22, align 8, !tbaa !21
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %172

143:                                              ; preds = %140
  %144 = load i32, ptr %23, align 4, !tbaa !24
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %148

146:                                              ; preds = %143
  %147 = load i32, ptr %18, align 4, !tbaa !24
  br label %169

148:                                              ; preds = %143
  %149 = load i32, ptr %18, align 4, !tbaa !24
  %150 = load i32, ptr %23, align 4, !tbaa !24
  %151 = sub i32 %150, 1
  %152 = shl i32 1, %151
  %153 = load i32, ptr %25, align 4, !tbaa !24
  %154 = mul i32 %152, %153
  %155 = icmp ule i32 %149, %154
  br i1 %155, label %156, label %157

156:                                              ; preds = %148
  br label %167

157:                                              ; preds = %148
  %158 = load i32, ptr %18, align 4, !tbaa !24
  %159 = load i32, ptr %23, align 4, !tbaa !24
  %160 = sub i32 %159, 1
  %161 = shl i32 1, %160
  %162 = load i32, ptr %25, align 4, !tbaa !24
  %163 = mul i32 %161, %162
  %164 = sub i32 %158, %163
  %165 = load i32, ptr %23, align 4, !tbaa !24
  %166 = call i32 @opj_uint_ceildivpow2(i32 noundef %164, i32 noundef %165)
  br label %167

167:                                              ; preds = %157, %156
  %168 = phi i32 [ 0, %156 ], [ %166, %157 ]
  br label %169

169:                                              ; preds = %167, %146
  %170 = phi i32 [ %147, %146 ], [ %168, %167 ]
  %171 = load ptr, ptr %22, align 8, !tbaa !21
  store i32 %170, ptr %171, align 4, !tbaa !24
  br label %172

172:                                              ; preds = %169, %140
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @opj_uint_subs(i32 noundef %0, i32 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !24
  store i32 %1, ptr %4, align 4, !tbaa !24
  %5 = load i32, ptr %3, align 4, !tbaa !24
  %6 = load i32, ptr %4, align 4, !tbaa !24
  %7 = icmp uge i32 %5, %6
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !24
  %10 = load i32, ptr %4, align 4, !tbaa !24
  %11 = sub i32 %9, %10
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi i32 [ %11, %8 ], [ 0, %12 ]
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal void @opj_dwt_segment_grow(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4, !tbaa !24
  store i32 %1, ptr %6, align 4, !tbaa !24
  store ptr %2, ptr %7, align 8, !tbaa !21
  store ptr %3, ptr %8, align 8, !tbaa !21
  %9 = load ptr, ptr %7, align 8, !tbaa !21
  %10 = load i32, ptr %9, align 4, !tbaa !24
  %11 = load i32, ptr %5, align 4, !tbaa !24
  %12 = call i32 @opj_uint_subs(i32 noundef %10, i32 noundef %11)
  %13 = load ptr, ptr %7, align 8, !tbaa !21
  store i32 %12, ptr %13, align 4, !tbaa !24
  %14 = load ptr, ptr %8, align 8, !tbaa !21
  %15 = load i32, ptr %14, align 4, !tbaa !24
  %16 = load i32, ptr %5, align 4, !tbaa !24
  %17 = call i32 @opj_uint_adds(i32 noundef %15, i32 noundef %16)
  %18 = load ptr, ptr %8, align 8, !tbaa !21
  store i32 %17, ptr %18, align 4, !tbaa !24
  %19 = load ptr, ptr %8, align 8, !tbaa !21
  %20 = load i32, ptr %19, align 4, !tbaa !24
  %21 = load i32, ptr %6, align 4, !tbaa !24
  %22 = call i32 @opj_uint_min(i32 noundef %20, i32 noundef %21)
  %23 = load ptr, ptr %8, align 8, !tbaa !21
  store i32 %22, ptr %23, align 4, !tbaa !24
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @opj_uint_max(i32 noundef %0, i32 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !24
  store i32 %1, ptr %4, align 4, !tbaa !24
  %5 = load i32, ptr %3, align 4, !tbaa !24
  %6 = load i32, ptr %4, align 4, !tbaa !24
  %7 = icmp ugt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !24
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !24
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal void @opj_dwt_interleave_partial_h(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !21
  store i32 %1, ptr %11, align 4, !tbaa !24
  store ptr %2, ptr %12, align 8, !tbaa !95
  store i32 %3, ptr %13, align 4, !tbaa !24
  store i32 %4, ptr %14, align 4, !tbaa !24
  store i32 %5, ptr %15, align 4, !tbaa !24
  store i32 %6, ptr %16, align 4, !tbaa !24
  store i32 %7, ptr %17, align 4, !tbaa !24
  store i32 %8, ptr %18, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %20 = load ptr, ptr %12, align 8, !tbaa !95
  %21 = load i32, ptr %15, align 4, !tbaa !24
  %22 = load i32, ptr %13, align 4, !tbaa !24
  %23 = load i32, ptr %16, align 4, !tbaa !24
  %24 = load i32, ptr %13, align 4, !tbaa !24
  %25 = add i32 %24, 1
  %26 = load ptr, ptr %10, align 8, !tbaa !21
  %27 = load i32, ptr %11, align 4, !tbaa !24
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %26, i64 %28
  %30 = load i32, ptr %15, align 4, !tbaa !24
  %31 = mul i32 2, %30
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw i32, ptr %29, i64 %32
  %34 = call i32 @opj_sparse_array_int32_read(ptr noundef %20, i32 noundef %21, i32 noundef %22, i32 noundef %23, i32 noundef %25, ptr noundef %33, i32 noundef 2, i32 noundef 0, i32 noundef 1)
  store i32 %34, ptr %19, align 4, !tbaa !24
  %35 = load ptr, ptr %12, align 8, !tbaa !95
  %36 = load i32, ptr %14, align 4, !tbaa !24
  %37 = load i32, ptr %17, align 4, !tbaa !24
  %38 = add i32 %36, %37
  %39 = load i32, ptr %13, align 4, !tbaa !24
  %40 = load i32, ptr %14, align 4, !tbaa !24
  %41 = load i32, ptr %18, align 4, !tbaa !24
  %42 = add i32 %40, %41
  %43 = load i32, ptr %13, align 4, !tbaa !24
  %44 = add i32 %43, 1
  %45 = load ptr, ptr %10, align 8, !tbaa !21
  %46 = getelementptr inbounds i32, ptr %45, i64 1
  %47 = load i32, ptr %11, align 4, !tbaa !24
  %48 = sext i32 %47 to i64
  %49 = sub i64 0, %48
  %50 = getelementptr inbounds i32, ptr %46, i64 %49
  %51 = load i32, ptr %17, align 4, !tbaa !24
  %52 = mul i32 2, %51
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw i32, ptr %50, i64 %53
  %55 = call i32 @opj_sparse_array_int32_read(ptr noundef %35, i32 noundef %38, i32 noundef %39, i32 noundef %42, i32 noundef %44, ptr noundef %54, i32 noundef 2, i32 noundef 0, i32 noundef 1)
  store i32 %55, ptr %19, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @opj_dwt_decode_partial_1(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !21
  store i32 %1, ptr %10, align 4, !tbaa !24
  store i32 %2, ptr %11, align 4, !tbaa !24
  store i32 %3, ptr %12, align 4, !tbaa !24
  store i32 %4, ptr %13, align 4, !tbaa !24
  store i32 %5, ptr %14, align 4, !tbaa !24
  store i32 %6, ptr %15, align 4, !tbaa !24
  store i32 %7, ptr %16, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %20 = load i32, ptr %12, align 4, !tbaa !24
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %364, label %22

22:                                               ; preds = %8
  %23 = load i32, ptr %10, align 4, !tbaa !24
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %22
  %26 = load i32, ptr %11, align 4, !tbaa !24
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %28, label %363

28:                                               ; preds = %25, %22
  %29 = load i32, ptr %13, align 4, !tbaa !24
  store i32 %29, ptr %17, align 4, !tbaa !24
  %30 = load i32, ptr %17, align 4, !tbaa !24
  %31 = load i32, ptr %14, align 4, !tbaa !24
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %236

33:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %34 = load i32, ptr %17, align 4, !tbaa !24
  %35 = sub nsw i32 %34, 1
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %33
  %38 = load ptr, ptr %9, align 8, !tbaa !21
  %39 = getelementptr inbounds i32, ptr %38, i64 1
  %40 = load i32, ptr %39, align 4, !tbaa !24
  br label %66

41:                                               ; preds = %33
  %42 = load i32, ptr %17, align 4, !tbaa !24
  %43 = sub nsw i32 %42, 1
  %44 = load i32, ptr %10, align 4, !tbaa !24
  %45 = icmp sge i32 %43, %44
  br i1 %45, label %46, label %55

46:                                               ; preds = %41
  %47 = load ptr, ptr %9, align 8, !tbaa !21
  %48 = load i32, ptr %10, align 4, !tbaa !24
  %49 = sub nsw i32 %48, 1
  %50 = mul nsw i32 %49, 2
  %51 = add nsw i32 1, %50
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %47, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !24
  br label %64

55:                                               ; preds = %41
  %56 = load ptr, ptr %9, align 8, !tbaa !21
  %57 = load i32, ptr %17, align 4, !tbaa !24
  %58 = sub nsw i32 %57, 1
  %59 = mul nsw i32 %58, 2
  %60 = add nsw i32 1, %59
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %56, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !24
  br label %64

64:                                               ; preds = %55, %46
  %65 = phi i32 [ %54, %46 ], [ %63, %55 ]
  br label %66

66:                                               ; preds = %64, %37
  %67 = phi i32 [ %40, %37 ], [ %65, %64 ]
  %68 = load i32, ptr %17, align 4, !tbaa !24
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %74

70:                                               ; preds = %66
  %71 = load ptr, ptr %9, align 8, !tbaa !21
  %72 = getelementptr inbounds i32, ptr %71, i64 1
  %73 = load i32, ptr %72, align 4, !tbaa !24
  br label %97

74:                                               ; preds = %66
  %75 = load i32, ptr %17, align 4, !tbaa !24
  %76 = load i32, ptr %10, align 4, !tbaa !24
  %77 = icmp sge i32 %75, %76
  br i1 %77, label %78, label %87

78:                                               ; preds = %74
  %79 = load ptr, ptr %9, align 8, !tbaa !21
  %80 = load i32, ptr %10, align 4, !tbaa !24
  %81 = sub nsw i32 %80, 1
  %82 = mul nsw i32 %81, 2
  %83 = add nsw i32 1, %82
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, ptr %79, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !24
  br label %95

87:                                               ; preds = %74
  %88 = load ptr, ptr %9, align 8, !tbaa !21
  %89 = load i32, ptr %17, align 4, !tbaa !24
  %90 = mul nsw i32 %89, 2
  %91 = add nsw i32 1, %90
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, ptr %88, i64 %92
  %94 = load i32, ptr %93, align 4, !tbaa !24
  br label %95

95:                                               ; preds = %87, %78
  %96 = phi i32 [ %86, %78 ], [ %94, %87 ]
  br label %97

97:                                               ; preds = %95, %70
  %98 = phi i32 [ %73, %70 ], [ %96, %95 ]
  %99 = add nsw i32 %67, %98
  %100 = add nsw i32 %99, 2
  %101 = ashr i32 %100, 2
  %102 = load ptr, ptr %9, align 8, !tbaa !21
  %103 = load i32, ptr %17, align 4, !tbaa !24
  %104 = mul nsw i32 %103, 2
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, ptr %102, i64 %105
  %107 = load i32, ptr %106, align 4, !tbaa !24
  %108 = sub nsw i32 %107, %101
  store i32 %108, ptr %106, align 4, !tbaa !24
  %109 = load i32, ptr %17, align 4, !tbaa !24
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %17, align 4, !tbaa !24
  %111 = load i32, ptr %14, align 4, !tbaa !24
  store i32 %111, ptr %18, align 4, !tbaa !24
  %112 = load i32, ptr %18, align 4, !tbaa !24
  %113 = load i32, ptr %10, align 4, !tbaa !24
  %114 = icmp sgt i32 %112, %113
  br i1 %114, label %115, label %117

115:                                              ; preds = %97
  %116 = load i32, ptr %10, align 4, !tbaa !24
  store i32 %116, ptr %18, align 4, !tbaa !24
  br label %117

117:                                              ; preds = %115, %97
  br label %118

118:                                              ; preds = %148, %117
  %119 = load i32, ptr %17, align 4, !tbaa !24
  %120 = load i32, ptr %18, align 4, !tbaa !24
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %122, label %151

122:                                              ; preds = %118
  %123 = load ptr, ptr %9, align 8, !tbaa !21
  %124 = load i32, ptr %17, align 4, !tbaa !24
  %125 = sub nsw i32 %124, 1
  %126 = mul nsw i32 %125, 2
  %127 = add nsw i32 1, %126
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, ptr %123, i64 %128
  %130 = load i32, ptr %129, align 4, !tbaa !24
  %131 = load ptr, ptr %9, align 8, !tbaa !21
  %132 = load i32, ptr %17, align 4, !tbaa !24
  %133 = mul nsw i32 %132, 2
  %134 = add nsw i32 1, %133
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, ptr %131, i64 %135
  %137 = load i32, ptr %136, align 4, !tbaa !24
  %138 = add nsw i32 %130, %137
  %139 = add nsw i32 %138, 2
  %140 = ashr i32 %139, 2
  %141 = load ptr, ptr %9, align 8, !tbaa !21
  %142 = load i32, ptr %17, align 4, !tbaa !24
  %143 = mul nsw i32 %142, 2
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, ptr %141, i64 %144
  %146 = load i32, ptr %145, align 4, !tbaa !24
  %147 = sub nsw i32 %146, %140
  store i32 %147, ptr %145, align 4, !tbaa !24
  br label %148

148:                                              ; preds = %122
  %149 = load i32, ptr %17, align 4, !tbaa !24
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %17, align 4, !tbaa !24
  br label %118, !llvm.loop !227

151:                                              ; preds = %118
  br label %152

152:                                              ; preds = %232, %151
  %153 = load i32, ptr %17, align 4, !tbaa !24
  %154 = load i32, ptr %14, align 4, !tbaa !24
  %155 = icmp slt i32 %153, %154
  br i1 %155, label %156, label %235

156:                                              ; preds = %152
  %157 = load i32, ptr %17, align 4, !tbaa !24
  %158 = sub nsw i32 %157, 1
  %159 = icmp slt i32 %158, 0
  br i1 %159, label %160, label %164

160:                                              ; preds = %156
  %161 = load ptr, ptr %9, align 8, !tbaa !21
  %162 = getelementptr inbounds i32, ptr %161, i64 1
  %163 = load i32, ptr %162, align 4, !tbaa !24
  br label %189

164:                                              ; preds = %156
  %165 = load i32, ptr %17, align 4, !tbaa !24
  %166 = sub nsw i32 %165, 1
  %167 = load i32, ptr %10, align 4, !tbaa !24
  %168 = icmp sge i32 %166, %167
  br i1 %168, label %169, label %178

169:                                              ; preds = %164
  %170 = load ptr, ptr %9, align 8, !tbaa !21
  %171 = load i32, ptr %10, align 4, !tbaa !24
  %172 = sub nsw i32 %171, 1
  %173 = mul nsw i32 %172, 2
  %174 = add nsw i32 1, %173
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i32, ptr %170, i64 %175
  %177 = load i32, ptr %176, align 4, !tbaa !24
  br label %187

178:                                              ; preds = %164
  %179 = load ptr, ptr %9, align 8, !tbaa !21
  %180 = load i32, ptr %17, align 4, !tbaa !24
  %181 = sub nsw i32 %180, 1
  %182 = mul nsw i32 %181, 2
  %183 = add nsw i32 1, %182
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i32, ptr %179, i64 %184
  %186 = load i32, ptr %185, align 4, !tbaa !24
  br label %187

187:                                              ; preds = %178, %169
  %188 = phi i32 [ %177, %169 ], [ %186, %178 ]
  br label %189

189:                                              ; preds = %187, %160
  %190 = phi i32 [ %163, %160 ], [ %188, %187 ]
  %191 = load i32, ptr %17, align 4, !tbaa !24
  %192 = icmp slt i32 %191, 0
  br i1 %192, label %193, label %197

193:                                              ; preds = %189
  %194 = load ptr, ptr %9, align 8, !tbaa !21
  %195 = getelementptr inbounds i32, ptr %194, i64 1
  %196 = load i32, ptr %195, align 4, !tbaa !24
  br label %220

197:                                              ; preds = %189
  %198 = load i32, ptr %17, align 4, !tbaa !24
  %199 = load i32, ptr %10, align 4, !tbaa !24
  %200 = icmp sge i32 %198, %199
  br i1 %200, label %201, label %210

201:                                              ; preds = %197
  %202 = load ptr, ptr %9, align 8, !tbaa !21
  %203 = load i32, ptr %10, align 4, !tbaa !24
  %204 = sub nsw i32 %203, 1
  %205 = mul nsw i32 %204, 2
  %206 = add nsw i32 1, %205
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i32, ptr %202, i64 %207
  %209 = load i32, ptr %208, align 4, !tbaa !24
  br label %218

210:                                              ; preds = %197
  %211 = load ptr, ptr %9, align 8, !tbaa !21
  %212 = load i32, ptr %17, align 4, !tbaa !24
  %213 = mul nsw i32 %212, 2
  %214 = add nsw i32 1, %213
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i32, ptr %211, i64 %215
  %217 = load i32, ptr %216, align 4, !tbaa !24
  br label %218

218:                                              ; preds = %210, %201
  %219 = phi i32 [ %209, %201 ], [ %217, %210 ]
  br label %220

220:                                              ; preds = %218, %193
  %221 = phi i32 [ %196, %193 ], [ %219, %218 ]
  %222 = add nsw i32 %190, %221
  %223 = add nsw i32 %222, 2
  %224 = ashr i32 %223, 2
  %225 = load ptr, ptr %9, align 8, !tbaa !21
  %226 = load i32, ptr %17, align 4, !tbaa !24
  %227 = mul nsw i32 %226, 2
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i32, ptr %225, i64 %228
  %230 = load i32, ptr %229, align 4, !tbaa !24
  %231 = sub nsw i32 %230, %224
  store i32 %231, ptr %229, align 4, !tbaa !24
  br label %232

232:                                              ; preds = %220
  %233 = load i32, ptr %17, align 4, !tbaa !24
  %234 = add nsw i32 %233, 1
  store i32 %234, ptr %17, align 4, !tbaa !24
  br label %152, !llvm.loop !228

235:                                              ; preds = %152
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  br label %236

236:                                              ; preds = %235, %28
  %237 = load i32, ptr %15, align 4, !tbaa !24
  store i32 %237, ptr %17, align 4, !tbaa !24
  %238 = load i32, ptr %17, align 4, !tbaa !24
  %239 = load i32, ptr %16, align 4, !tbaa !24
  %240 = icmp slt i32 %238, %239
  br i1 %240, label %241, label %362

241:                                              ; preds = %236
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %242 = load i32, ptr %16, align 4, !tbaa !24
  store i32 %242, ptr %19, align 4, !tbaa !24
  %243 = load i32, ptr %19, align 4, !tbaa !24
  %244 = load i32, ptr %11, align 4, !tbaa !24
  %245 = icmp sge i32 %243, %244
  br i1 %245, label %246, label %249

246:                                              ; preds = %241
  %247 = load i32, ptr %11, align 4, !tbaa !24
  %248 = sub nsw i32 %247, 1
  store i32 %248, ptr %19, align 4, !tbaa !24
  br label %249

249:                                              ; preds = %246, %241
  br label %250

250:                                              ; preds = %278, %249
  %251 = load i32, ptr %17, align 4, !tbaa !24
  %252 = load i32, ptr %19, align 4, !tbaa !24
  %253 = icmp slt i32 %251, %252
  br i1 %253, label %254, label %281

254:                                              ; preds = %250
  %255 = load ptr, ptr %9, align 8, !tbaa !21
  %256 = load i32, ptr %17, align 4, !tbaa !24
  %257 = mul nsw i32 %256, 2
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds i32, ptr %255, i64 %258
  %260 = load i32, ptr %259, align 4, !tbaa !24
  %261 = load ptr, ptr %9, align 8, !tbaa !21
  %262 = load i32, ptr %17, align 4, !tbaa !24
  %263 = add nsw i32 %262, 1
  %264 = mul nsw i32 %263, 2
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i32, ptr %261, i64 %265
  %267 = load i32, ptr %266, align 4, !tbaa !24
  %268 = add nsw i32 %260, %267
  %269 = ashr i32 %268, 1
  %270 = load ptr, ptr %9, align 8, !tbaa !21
  %271 = load i32, ptr %17, align 4, !tbaa !24
  %272 = mul nsw i32 %271, 2
  %273 = add nsw i32 1, %272
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds i32, ptr %270, i64 %274
  %276 = load i32, ptr %275, align 4, !tbaa !24
  %277 = add nsw i32 %276, %269
  store i32 %277, ptr %275, align 4, !tbaa !24
  br label %278

278:                                              ; preds = %254
  %279 = load i32, ptr %17, align 4, !tbaa !24
  %280 = add nsw i32 %279, 1
  store i32 %280, ptr %17, align 4, !tbaa !24
  br label %250, !llvm.loop !229

281:                                              ; preds = %250
  br label %282

282:                                              ; preds = %358, %281
  %283 = load i32, ptr %17, align 4, !tbaa !24
  %284 = load i32, ptr %16, align 4, !tbaa !24
  %285 = icmp slt i32 %283, %284
  br i1 %285, label %286, label %361

286:                                              ; preds = %282
  %287 = load i32, ptr %17, align 4, !tbaa !24
  %288 = icmp slt i32 %287, 0
  br i1 %288, label %289, label %293

289:                                              ; preds = %286
  %290 = load ptr, ptr %9, align 8, !tbaa !21
  %291 = getelementptr inbounds i32, ptr %290, i64 0
  %292 = load i32, ptr %291, align 4, !tbaa !24
  br label %314

293:                                              ; preds = %286
  %294 = load i32, ptr %17, align 4, !tbaa !24
  %295 = load i32, ptr %11, align 4, !tbaa !24
  %296 = icmp sge i32 %294, %295
  br i1 %296, label %297, label %305

297:                                              ; preds = %293
  %298 = load ptr, ptr %9, align 8, !tbaa !21
  %299 = load i32, ptr %11, align 4, !tbaa !24
  %300 = sub nsw i32 %299, 1
  %301 = mul nsw i32 %300, 2
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds i32, ptr %298, i64 %302
  %304 = load i32, ptr %303, align 4, !tbaa !24
  br label %312

305:                                              ; preds = %293
  %306 = load ptr, ptr %9, align 8, !tbaa !21
  %307 = load i32, ptr %17, align 4, !tbaa !24
  %308 = mul nsw i32 %307, 2
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds i32, ptr %306, i64 %309
  %311 = load i32, ptr %310, align 4, !tbaa !24
  br label %312

312:                                              ; preds = %305, %297
  %313 = phi i32 [ %304, %297 ], [ %311, %305 ]
  br label %314

314:                                              ; preds = %312, %289
  %315 = phi i32 [ %292, %289 ], [ %313, %312 ]
  %316 = load i32, ptr %17, align 4, !tbaa !24
  %317 = add nsw i32 %316, 1
  %318 = icmp slt i32 %317, 0
  br i1 %318, label %319, label %323

319:                                              ; preds = %314
  %320 = load ptr, ptr %9, align 8, !tbaa !21
  %321 = getelementptr inbounds i32, ptr %320, i64 0
  %322 = load i32, ptr %321, align 4, !tbaa !24
  br label %346

323:                                              ; preds = %314
  %324 = load i32, ptr %17, align 4, !tbaa !24
  %325 = add nsw i32 %324, 1
  %326 = load i32, ptr %11, align 4, !tbaa !24
  %327 = icmp sge i32 %325, %326
  br i1 %327, label %328, label %336

328:                                              ; preds = %323
  %329 = load ptr, ptr %9, align 8, !tbaa !21
  %330 = load i32, ptr %11, align 4, !tbaa !24
  %331 = sub nsw i32 %330, 1
  %332 = mul nsw i32 %331, 2
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds i32, ptr %329, i64 %333
  %335 = load i32, ptr %334, align 4, !tbaa !24
  br label %344

336:                                              ; preds = %323
  %337 = load ptr, ptr %9, align 8, !tbaa !21
  %338 = load i32, ptr %17, align 4, !tbaa !24
  %339 = add nsw i32 %338, 1
  %340 = mul nsw i32 %339, 2
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds i32, ptr %337, i64 %341
  %343 = load i32, ptr %342, align 4, !tbaa !24
  br label %344

344:                                              ; preds = %336, %328
  %345 = phi i32 [ %335, %328 ], [ %343, %336 ]
  br label %346

346:                                              ; preds = %344, %319
  %347 = phi i32 [ %322, %319 ], [ %345, %344 ]
  %348 = add nsw i32 %315, %347
  %349 = ashr i32 %348, 1
  %350 = load ptr, ptr %9, align 8, !tbaa !21
  %351 = load i32, ptr %17, align 4, !tbaa !24
  %352 = mul nsw i32 %351, 2
  %353 = add nsw i32 1, %352
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds i32, ptr %350, i64 %354
  %356 = load i32, ptr %355, align 4, !tbaa !24
  %357 = add nsw i32 %356, %349
  store i32 %357, ptr %355, align 4, !tbaa !24
  br label %358

358:                                              ; preds = %346
  %359 = load i32, ptr %17, align 4, !tbaa !24
  %360 = add nsw i32 %359, 1
  store i32 %360, ptr %17, align 4, !tbaa !24
  br label %282, !llvm.loop !230

361:                                              ; preds = %282
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  br label %362

362:                                              ; preds = %361, %236
  br label %363

363:                                              ; preds = %362, %25
  br label %554

364:                                              ; preds = %8
  %365 = load i32, ptr %11, align 4, !tbaa !24
  %366 = icmp ne i32 %365, 0
  br i1 %366, label %375, label %367

367:                                              ; preds = %364
  %368 = load i32, ptr %10, align 4, !tbaa !24
  %369 = icmp eq i32 %368, 1
  br i1 %369, label %370, label %375

370:                                              ; preds = %367
  %371 = load ptr, ptr %9, align 8, !tbaa !21
  %372 = getelementptr inbounds i32, ptr %371, i64 0
  %373 = load i32, ptr %372, align 4, !tbaa !24
  %374 = sdiv i32 %373, 2
  store i32 %374, ptr %372, align 4, !tbaa !24
  br label %553

375:                                              ; preds = %367, %364
  %376 = load i32, ptr %13, align 4, !tbaa !24
  store i32 %376, ptr %17, align 4, !tbaa !24
  br label %377

377:                                              ; preds = %460, %375
  %378 = load i32, ptr %17, align 4, !tbaa !24
  %379 = load i32, ptr %14, align 4, !tbaa !24
  %380 = icmp slt i32 %378, %379
  br i1 %380, label %381, label %463

381:                                              ; preds = %377
  %382 = load ptr, ptr %9, align 8, !tbaa !21
  %383 = load i32, ptr %17, align 4, !tbaa !24
  %384 = mul nsw i32 %383, 2
  %385 = add nsw i32 1, %384
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds i32, ptr %382, i64 %386
  %388 = load i32, ptr %387, align 4, !tbaa !24
  %389 = load i32, ptr %17, align 4, !tbaa !24
  %390 = icmp slt i32 %389, 0
  br i1 %390, label %391, label %395

391:                                              ; preds = %381
  %392 = load ptr, ptr %9, align 8, !tbaa !21
  %393 = getelementptr inbounds i32, ptr %392, i64 0
  %394 = load i32, ptr %393, align 4, !tbaa !24
  br label %416

395:                                              ; preds = %381
  %396 = load i32, ptr %17, align 4, !tbaa !24
  %397 = load i32, ptr %10, align 4, !tbaa !24
  %398 = icmp sge i32 %396, %397
  br i1 %398, label %399, label %407

399:                                              ; preds = %395
  %400 = load ptr, ptr %9, align 8, !tbaa !21
  %401 = load i32, ptr %10, align 4, !tbaa !24
  %402 = sub nsw i32 %401, 1
  %403 = mul nsw i32 %402, 2
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds i32, ptr %400, i64 %404
  %406 = load i32, ptr %405, align 4, !tbaa !24
  br label %414

407:                                              ; preds = %395
  %408 = load ptr, ptr %9, align 8, !tbaa !21
  %409 = load i32, ptr %17, align 4, !tbaa !24
  %410 = mul nsw i32 %409, 2
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds i32, ptr %408, i64 %411
  %413 = load i32, ptr %412, align 4, !tbaa !24
  br label %414

414:                                              ; preds = %407, %399
  %415 = phi i32 [ %406, %399 ], [ %413, %407 ]
  br label %416

416:                                              ; preds = %414, %391
  %417 = phi i32 [ %394, %391 ], [ %415, %414 ]
  %418 = load i32, ptr %17, align 4, !tbaa !24
  %419 = add nsw i32 %418, 1
  %420 = icmp slt i32 %419, 0
  br i1 %420, label %421, label %425

421:                                              ; preds = %416
  %422 = load ptr, ptr %9, align 8, !tbaa !21
  %423 = getelementptr inbounds i32, ptr %422, i64 0
  %424 = load i32, ptr %423, align 4, !tbaa !24
  br label %448

425:                                              ; preds = %416
  %426 = load i32, ptr %17, align 4, !tbaa !24
  %427 = add nsw i32 %426, 1
  %428 = load i32, ptr %10, align 4, !tbaa !24
  %429 = icmp sge i32 %427, %428
  br i1 %429, label %430, label %438

430:                                              ; preds = %425
  %431 = load ptr, ptr %9, align 8, !tbaa !21
  %432 = load i32, ptr %10, align 4, !tbaa !24
  %433 = sub nsw i32 %432, 1
  %434 = mul nsw i32 %433, 2
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds i32, ptr %431, i64 %435
  %437 = load i32, ptr %436, align 4, !tbaa !24
  br label %446

438:                                              ; preds = %425
  %439 = load ptr, ptr %9, align 8, !tbaa !21
  %440 = load i32, ptr %17, align 4, !tbaa !24
  %441 = add nsw i32 %440, 1
  %442 = mul nsw i32 %441, 2
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds i32, ptr %439, i64 %443
  %445 = load i32, ptr %444, align 4, !tbaa !24
  br label %446

446:                                              ; preds = %438, %430
  %447 = phi i32 [ %437, %430 ], [ %445, %438 ]
  br label %448

448:                                              ; preds = %446, %421
  %449 = phi i32 [ %424, %421 ], [ %447, %446 ]
  %450 = call i32 @opj_int_add_no_overflow(i32 noundef %417, i32 noundef %449)
  %451 = call i32 @opj_int_add_no_overflow(i32 noundef %450, i32 noundef 2)
  %452 = ashr i32 %451, 2
  %453 = call i32 @opj_int_sub_no_overflow(i32 noundef %388, i32 noundef %452)
  %454 = load ptr, ptr %9, align 8, !tbaa !21
  %455 = load i32, ptr %17, align 4, !tbaa !24
  %456 = mul nsw i32 %455, 2
  %457 = add nsw i32 1, %456
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds i32, ptr %454, i64 %458
  store i32 %453, ptr %459, align 4, !tbaa !24
  br label %460

460:                                              ; preds = %448
  %461 = load i32, ptr %17, align 4, !tbaa !24
  %462 = add nsw i32 %461, 1
  store i32 %462, ptr %17, align 4, !tbaa !24
  br label %377, !llvm.loop !231

463:                                              ; preds = %377
  %464 = load i32, ptr %15, align 4, !tbaa !24
  store i32 %464, ptr %17, align 4, !tbaa !24
  br label %465

465:                                              ; preds = %549, %463
  %466 = load i32, ptr %17, align 4, !tbaa !24
  %467 = load i32, ptr %16, align 4, !tbaa !24
  %468 = icmp slt i32 %466, %467
  br i1 %468, label %469, label %552

469:                                              ; preds = %465
  %470 = load ptr, ptr %9, align 8, !tbaa !21
  %471 = load i32, ptr %17, align 4, !tbaa !24
  %472 = mul nsw i32 %471, 2
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds i32, ptr %470, i64 %473
  %475 = load i32, ptr %474, align 4, !tbaa !24
  %476 = load i32, ptr %17, align 4, !tbaa !24
  %477 = icmp slt i32 %476, 0
  br i1 %477, label %478, label %482

478:                                              ; preds = %469
  %479 = load ptr, ptr %9, align 8, !tbaa !21
  %480 = getelementptr inbounds i32, ptr %479, i64 1
  %481 = load i32, ptr %480, align 4, !tbaa !24
  br label %505

482:                                              ; preds = %469
  %483 = load i32, ptr %17, align 4, !tbaa !24
  %484 = load i32, ptr %11, align 4, !tbaa !24
  %485 = icmp sge i32 %483, %484
  br i1 %485, label %486, label %495

486:                                              ; preds = %482
  %487 = load ptr, ptr %9, align 8, !tbaa !21
  %488 = load i32, ptr %11, align 4, !tbaa !24
  %489 = sub nsw i32 %488, 1
  %490 = mul nsw i32 %489, 2
  %491 = add nsw i32 1, %490
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds i32, ptr %487, i64 %492
  %494 = load i32, ptr %493, align 4, !tbaa !24
  br label %503

495:                                              ; preds = %482
  %496 = load ptr, ptr %9, align 8, !tbaa !21
  %497 = load i32, ptr %17, align 4, !tbaa !24
  %498 = mul nsw i32 %497, 2
  %499 = add nsw i32 1, %498
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds i32, ptr %496, i64 %500
  %502 = load i32, ptr %501, align 4, !tbaa !24
  br label %503

503:                                              ; preds = %495, %486
  %504 = phi i32 [ %494, %486 ], [ %502, %495 ]
  br label %505

505:                                              ; preds = %503, %478
  %506 = phi i32 [ %481, %478 ], [ %504, %503 ]
  %507 = load i32, ptr %17, align 4, !tbaa !24
  %508 = sub nsw i32 %507, 1
  %509 = icmp slt i32 %508, 0
  br i1 %509, label %510, label %514

510:                                              ; preds = %505
  %511 = load ptr, ptr %9, align 8, !tbaa !21
  %512 = getelementptr inbounds i32, ptr %511, i64 1
  %513 = load i32, ptr %512, align 4, !tbaa !24
  br label %539

514:                                              ; preds = %505
  %515 = load i32, ptr %17, align 4, !tbaa !24
  %516 = sub nsw i32 %515, 1
  %517 = load i32, ptr %11, align 4, !tbaa !24
  %518 = icmp sge i32 %516, %517
  br i1 %518, label %519, label %528

519:                                              ; preds = %514
  %520 = load ptr, ptr %9, align 8, !tbaa !21
  %521 = load i32, ptr %11, align 4, !tbaa !24
  %522 = sub nsw i32 %521, 1
  %523 = mul nsw i32 %522, 2
  %524 = add nsw i32 1, %523
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds i32, ptr %520, i64 %525
  %527 = load i32, ptr %526, align 4, !tbaa !24
  br label %537

528:                                              ; preds = %514
  %529 = load ptr, ptr %9, align 8, !tbaa !21
  %530 = load i32, ptr %17, align 4, !tbaa !24
  %531 = sub nsw i32 %530, 1
  %532 = mul nsw i32 %531, 2
  %533 = add nsw i32 1, %532
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds i32, ptr %529, i64 %534
  %536 = load i32, ptr %535, align 4, !tbaa !24
  br label %537

537:                                              ; preds = %528, %519
  %538 = phi i32 [ %527, %519 ], [ %536, %528 ]
  br label %539

539:                                              ; preds = %537, %510
  %540 = phi i32 [ %513, %510 ], [ %538, %537 ]
  %541 = call i32 @opj_int_add_no_overflow(i32 noundef %506, i32 noundef %540)
  %542 = ashr i32 %541, 1
  %543 = call i32 @opj_int_add_no_overflow(i32 noundef %475, i32 noundef %542)
  %544 = load ptr, ptr %9, align 8, !tbaa !21
  %545 = load i32, ptr %17, align 4, !tbaa !24
  %546 = mul nsw i32 %545, 2
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds i32, ptr %544, i64 %547
  store i32 %543, ptr %548, align 4, !tbaa !24
  br label %549

549:                                              ; preds = %539
  %550 = load i32, ptr %17, align 4, !tbaa !24
  %551 = add nsw i32 %550, 1
  store i32 %551, ptr %17, align 4, !tbaa !24
  br label %465, !llvm.loop !232

552:                                              ; preds = %465
  br label %553

553:                                              ; preds = %552, %370
  br label %554

554:                                              ; preds = %553, %363
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  ret void
}

declare i32 @opj_sparse_array_int32_write(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define internal void @opj_dwt_interleave_partial_v(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !21
  store i32 %1, ptr %12, align 4, !tbaa !24
  store ptr %2, ptr %13, align 8, !tbaa !95
  store i32 %3, ptr %14, align 4, !tbaa !24
  store i32 %4, ptr %15, align 4, !tbaa !24
  store i32 %5, ptr %16, align 4, !tbaa !24
  store i32 %6, ptr %17, align 4, !tbaa !24
  store i32 %7, ptr %18, align 4, !tbaa !24
  store i32 %8, ptr %19, align 4, !tbaa !24
  store i32 %9, ptr %20, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  %22 = load ptr, ptr %13, align 8, !tbaa !95
  %23 = load i32, ptr %14, align 4, !tbaa !24
  %24 = load i32, ptr %17, align 4, !tbaa !24
  %25 = load i32, ptr %14, align 4, !tbaa !24
  %26 = load i32, ptr %15, align 4, !tbaa !24
  %27 = add i32 %25, %26
  %28 = load i32, ptr %18, align 4, !tbaa !24
  %29 = load ptr, ptr %11, align 8, !tbaa !21
  %30 = load i32, ptr %12, align 4, !tbaa !24
  %31 = mul nsw i32 %30, 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %29, i64 %32
  %34 = load i32, ptr %17, align 4, !tbaa !24
  %35 = mul i32 8, %34
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw i32, ptr %33, i64 %36
  %38 = call i32 @opj_sparse_array_int32_read(ptr noundef %22, i32 noundef %23, i32 noundef %24, i32 noundef %27, i32 noundef %28, ptr noundef %37, i32 noundef 1, i32 noundef 8, i32 noundef 1)
  store i32 %38, ptr %21, align 4, !tbaa !24
  %39 = load ptr, ptr %13, align 8, !tbaa !95
  %40 = load i32, ptr %14, align 4, !tbaa !24
  %41 = load i32, ptr %16, align 4, !tbaa !24
  %42 = load i32, ptr %19, align 4, !tbaa !24
  %43 = add i32 %41, %42
  %44 = load i32, ptr %14, align 4, !tbaa !24
  %45 = load i32, ptr %15, align 4, !tbaa !24
  %46 = add i32 %44, %45
  %47 = load i32, ptr %16, align 4, !tbaa !24
  %48 = load i32, ptr %20, align 4, !tbaa !24
  %49 = add i32 %47, %48
  %50 = load ptr, ptr %11, align 8, !tbaa !21
  %51 = load i32, ptr %12, align 4, !tbaa !24
  %52 = sub nsw i32 1, %51
  %53 = mul nsw i32 %52, 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %50, i64 %54
  %56 = load i32, ptr %19, align 4, !tbaa !24
  %57 = mul i32 8, %56
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw i32, ptr %55, i64 %58
  %60 = call i32 @opj_sparse_array_int32_read(ptr noundef %39, i32 noundef %40, i32 noundef %43, i32 noundef %46, i32 noundef %49, ptr noundef %59, i32 noundef 1, i32 noundef 8, i32 noundef 1)
  store i32 %60, ptr %21, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @opj_dwt_decode_partial_1_parallel(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #2 {
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca <2 x i64>, align 16
  %23 = alloca <2 x i64>, align 16
  %24 = alloca <2 x i64>, align 16
  %25 = alloca <2 x i64>, align 16
  %26 = alloca <2 x i64>, align 16
  %27 = alloca <2 x i64>, align 16
  %28 = alloca i32, align 4
  %29 = alloca <2 x i64>, align 16
  %30 = alloca <2 x i64>, align 16
  %31 = alloca <2 x i64>, align 16
  %32 = alloca <2 x i64>, align 16
  %33 = alloca <2 x i64>, align 16
  store ptr %0, ptr %10, align 8, !tbaa !21
  store i32 %1, ptr %11, align 4, !tbaa !24
  store i32 %2, ptr %12, align 4, !tbaa !24
  store i32 %3, ptr %13, align 4, !tbaa !24
  store i32 %4, ptr %14, align 4, !tbaa !24
  store i32 %5, ptr %15, align 4, !tbaa !24
  store i32 %6, ptr %16, align 4, !tbaa !24
  store i32 %7, ptr %17, align 4, !tbaa !24
  store i32 %8, ptr %18, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %34 = load i32, ptr %14, align 4, !tbaa !24
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %661, label %36

36:                                               ; preds = %9
  %37 = load i32, ptr %12, align 4, !tbaa !24
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %42, label %39

39:                                               ; preds = %36
  %40 = load i32, ptr %13, align 4, !tbaa !24
  %41 = icmp sgt i32 %40, 1
  br i1 %41, label %42, label %660

42:                                               ; preds = %39, %36
  %43 = load i32, ptr %15, align 4, !tbaa !24
  store i32 %43, ptr %19, align 4, !tbaa !24
  %44 = load i32, ptr %19, align 4, !tbaa !24
  %45 = load i32, ptr %16, align 4, !tbaa !24
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %408

47:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  store i32 0, ptr %20, align 4, !tbaa !24
  br label %48

48:                                               ; preds = %148, %47
  %49 = load i32, ptr %20, align 4, !tbaa !24
  %50 = icmp ult i32 %49, 4
  br i1 %50, label %51, label %151

51:                                               ; preds = %48
  %52 = load i32, ptr %19, align 4, !tbaa !24
  %53 = sub nsw i32 %52, 1
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %62

55:                                               ; preds = %51
  %56 = load ptr, ptr %10, align 8, !tbaa !21
  %57 = load i32, ptr %20, align 4, !tbaa !24
  %58 = add i32 4, %57
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw i32, ptr %56, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !24
  br label %93

62:                                               ; preds = %51
  %63 = load i32, ptr %19, align 4, !tbaa !24
  %64 = sub nsw i32 %63, 1
  %65 = load i32, ptr %12, align 4, !tbaa !24
  %66 = icmp sge i32 %64, %65
  br i1 %66, label %67, label %79

67:                                               ; preds = %62
  %68 = load ptr, ptr %10, align 8, !tbaa !21
  %69 = load i32, ptr %12, align 4, !tbaa !24
  %70 = sub nsw i32 %69, 1
  %71 = mul i32 %70, 2
  %72 = add i32 1, %71
  %73 = mul i32 %72, 4
  %74 = load i32, ptr %20, align 4, !tbaa !24
  %75 = add i32 %73, %74
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw i32, ptr %68, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !24
  br label %91

79:                                               ; preds = %62
  %80 = load ptr, ptr %10, align 8, !tbaa !21
  %81 = load i32, ptr %19, align 4, !tbaa !24
  %82 = sub nsw i32 %81, 1
  %83 = mul i32 %82, 2
  %84 = add i32 1, %83
  %85 = mul i32 %84, 4
  %86 = load i32, ptr %20, align 4, !tbaa !24
  %87 = add i32 %85, %86
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw i32, ptr %80, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !24
  br label %91

91:                                               ; preds = %79, %67
  %92 = phi i32 [ %78, %67 ], [ %90, %79 ]
  br label %93

93:                                               ; preds = %91, %55
  %94 = phi i32 [ %61, %55 ], [ %92, %91 ]
  %95 = load i32, ptr %19, align 4, !tbaa !24
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %97, label %104

97:                                               ; preds = %93
  %98 = load ptr, ptr %10, align 8, !tbaa !21
  %99 = load i32, ptr %20, align 4, !tbaa !24
  %100 = add i32 4, %99
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds nuw i32, ptr %98, i64 %101
  %103 = load i32, ptr %102, align 4, !tbaa !24
  br label %133

104:                                              ; preds = %93
  %105 = load i32, ptr %19, align 4, !tbaa !24
  %106 = load i32, ptr %12, align 4, !tbaa !24
  %107 = icmp sge i32 %105, %106
  br i1 %107, label %108, label %120

108:                                              ; preds = %104
  %109 = load ptr, ptr %10, align 8, !tbaa !21
  %110 = load i32, ptr %12, align 4, !tbaa !24
  %111 = sub nsw i32 %110, 1
  %112 = mul i32 %111, 2
  %113 = add i32 1, %112
  %114 = mul i32 %113, 4
  %115 = load i32, ptr %20, align 4, !tbaa !24
  %116 = add i32 %114, %115
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds nuw i32, ptr %109, i64 %117
  %119 = load i32, ptr %118, align 4, !tbaa !24
  br label %131

120:                                              ; preds = %104
  %121 = load ptr, ptr %10, align 8, !tbaa !21
  %122 = load i32, ptr %19, align 4, !tbaa !24
  %123 = mul i32 %122, 2
  %124 = add i32 1, %123
  %125 = mul i32 %124, 4
  %126 = load i32, ptr %20, align 4, !tbaa !24
  %127 = add i32 %125, %126
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds nuw i32, ptr %121, i64 %128
  %130 = load i32, ptr %129, align 4, !tbaa !24
  br label %131

131:                                              ; preds = %120, %108
  %132 = phi i32 [ %119, %108 ], [ %130, %120 ]
  br label %133

133:                                              ; preds = %131, %97
  %134 = phi i32 [ %103, %97 ], [ %132, %131 ]
  %135 = add nsw i32 %94, %134
  %136 = add nsw i32 %135, 2
  %137 = ashr i32 %136, 2
  %138 = load ptr, ptr %10, align 8, !tbaa !21
  %139 = load i32, ptr %19, align 4, !tbaa !24
  %140 = mul i32 %139, 2
  %141 = mul i32 %140, 4
  %142 = load i32, ptr %20, align 4, !tbaa !24
  %143 = add i32 %141, %142
  %144 = zext i32 %143 to i64
  %145 = getelementptr inbounds nuw i32, ptr %138, i64 %144
  %146 = load i32, ptr %145, align 4, !tbaa !24
  %147 = sub nsw i32 %146, %137
  store i32 %147, ptr %145, align 4, !tbaa !24
  br label %148

148:                                              ; preds = %133
  %149 = load i32, ptr %20, align 4, !tbaa !24
  %150 = add i32 %149, 1
  store i32 %150, ptr %20, align 4, !tbaa !24
  br label %48, !llvm.loop !233

151:                                              ; preds = %48
  %152 = load i32, ptr %19, align 4, !tbaa !24
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %19, align 4, !tbaa !24
  %154 = load i32, ptr %16, align 4, !tbaa !24
  store i32 %154, ptr %21, align 4, !tbaa !24
  %155 = load i32, ptr %21, align 4, !tbaa !24
  %156 = load i32, ptr %12, align 4, !tbaa !24
  %157 = icmp sgt i32 %155, %156
  br i1 %157, label %158, label %160

158:                                              ; preds = %151
  %159 = load i32, ptr %12, align 4, !tbaa !24
  store i32 %159, ptr %21, align 4, !tbaa !24
  br label %160

160:                                              ; preds = %158, %151
  %161 = load i32, ptr %19, align 4, !tbaa !24
  %162 = add nsw i32 %161, 1
  %163 = load i32, ptr %21, align 4, !tbaa !24
  %164 = icmp slt i32 %162, %163
  br i1 %164, label %165, label %243

165:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #9
  %166 = call <2 x i64> @_mm_set1_epi32(i32 noundef 2)
  store <2 x i64> %166, ptr %22, align 16, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #9
  %167 = load ptr, ptr %10, align 8, !tbaa !21
  %168 = getelementptr inbounds i32, ptr %167, i64 4
  %169 = load i32, ptr %19, align 4, !tbaa !24
  %170 = sub nsw i32 %169, 1
  %171 = mul nsw i32 %170, 8
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i32, ptr %168, i64 %172
  %174 = call <2 x i64> @_mm_load_si128(ptr noundef %173)
  store <2 x i64> %174, ptr %23, align 16, !tbaa !57
  br label %175

175:                                              ; preds = %239, %165
  %176 = load i32, ptr %19, align 4, !tbaa !24
  %177 = add nsw i32 %176, 1
  %178 = load i32, ptr %21, align 4, !tbaa !24
  %179 = icmp slt i32 %177, %178
  br i1 %179, label %180, label %242

180:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #9
  %181 = load ptr, ptr %10, align 8, !tbaa !21
  %182 = load i32, ptr %19, align 4, !tbaa !24
  %183 = mul nsw i32 %182, 8
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i32, ptr %181, i64 %184
  %186 = call <2 x i64> @_mm_load_si128(ptr noundef %185)
  store <2 x i64> %186, ptr %24, align 16, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #9
  %187 = load ptr, ptr %10, align 8, !tbaa !21
  %188 = getelementptr inbounds i32, ptr %187, i64 4
  %189 = load i32, ptr %19, align 4, !tbaa !24
  %190 = mul nsw i32 %189, 8
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i32, ptr %188, i64 %191
  %193 = call <2 x i64> @_mm_load_si128(ptr noundef %192)
  store <2 x i64> %193, ptr %25, align 16, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #9
  %194 = load ptr, ptr %10, align 8, !tbaa !21
  %195 = load i32, ptr %19, align 4, !tbaa !24
  %196 = add nsw i32 %195, 1
  %197 = mul nsw i32 %196, 8
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i32, ptr %194, i64 %198
  %200 = call <2 x i64> @_mm_load_si128(ptr noundef %199)
  store <2 x i64> %200, ptr %26, align 16, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #9
  %201 = load ptr, ptr %10, align 8, !tbaa !21
  %202 = getelementptr inbounds i32, ptr %201, i64 4
  %203 = load i32, ptr %19, align 4, !tbaa !24
  %204 = add nsw i32 %203, 1
  %205 = mul nsw i32 %204, 8
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i32, ptr %202, i64 %206
  %208 = call <2 x i64> @_mm_load_si128(ptr noundef %207)
  store <2 x i64> %208, ptr %27, align 16, !tbaa !57
  %209 = load <2 x i64>, ptr %24, align 16, !tbaa !57
  %210 = load <2 x i64>, ptr %23, align 16, !tbaa !57
  %211 = load <2 x i64>, ptr %25, align 16, !tbaa !57
  %212 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %210, <2 x i64> noundef %211)
  %213 = load <2 x i64>, ptr %22, align 16, !tbaa !57
  %214 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %212, <2 x i64> noundef %213)
  %215 = call <2 x i64> @_mm_srai_epi32(<2 x i64> noundef %214, i32 noundef 2)
  %216 = call <2 x i64> @_mm_sub_epi32(<2 x i64> noundef %209, <2 x i64> noundef %215)
  store <2 x i64> %216, ptr %24, align 16, !tbaa !57
  %217 = load <2 x i64>, ptr %26, align 16, !tbaa !57
  %218 = load <2 x i64>, ptr %25, align 16, !tbaa !57
  %219 = load <2 x i64>, ptr %27, align 16, !tbaa !57
  %220 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %218, <2 x i64> noundef %219)
  %221 = load <2 x i64>, ptr %22, align 16, !tbaa !57
  %222 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %220, <2 x i64> noundef %221)
  %223 = call <2 x i64> @_mm_srai_epi32(<2 x i64> noundef %222, i32 noundef 2)
  %224 = call <2 x i64> @_mm_sub_epi32(<2 x i64> noundef %217, <2 x i64> noundef %223)
  store <2 x i64> %224, ptr %26, align 16, !tbaa !57
  %225 = load ptr, ptr %10, align 8, !tbaa !21
  %226 = load i32, ptr %19, align 4, !tbaa !24
  %227 = mul nsw i32 %226, 8
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i32, ptr %225, i64 %228
  %230 = load <2 x i64>, ptr %24, align 16, !tbaa !57
  call void @_mm_store_si128(ptr noundef %229, <2 x i64> noundef %230)
  %231 = load ptr, ptr %10, align 8, !tbaa !21
  %232 = load i32, ptr %19, align 4, !tbaa !24
  %233 = add nsw i32 %232, 1
  %234 = mul nsw i32 %233, 8
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i32, ptr %231, i64 %235
  %237 = load <2 x i64>, ptr %26, align 16, !tbaa !57
  call void @_mm_store_si128(ptr noundef %236, <2 x i64> noundef %237)
  %238 = load <2 x i64>, ptr %27, align 16, !tbaa !57
  store <2 x i64> %238, ptr %23, align 16, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #9
  br label %239

239:                                              ; preds = %180
  %240 = load i32, ptr %19, align 4, !tbaa !24
  %241 = add nsw i32 %240, 2
  store i32 %241, ptr %19, align 4, !tbaa !24
  br label %175, !llvm.loop !234

242:                                              ; preds = %175
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #9
  br label %243

243:                                              ; preds = %242, %160
  br label %244

244:                                              ; preds = %291, %243
  %245 = load i32, ptr %19, align 4, !tbaa !24
  %246 = load i32, ptr %21, align 4, !tbaa !24
  %247 = icmp slt i32 %245, %246
  br i1 %247, label %248, label %294

248:                                              ; preds = %244
  store i32 0, ptr %20, align 4, !tbaa !24
  br label %249

249:                                              ; preds = %287, %248
  %250 = load i32, ptr %20, align 4, !tbaa !24
  %251 = icmp ult i32 %250, 4
  br i1 %251, label %252, label %290

252:                                              ; preds = %249
  %253 = load ptr, ptr %10, align 8, !tbaa !21
  %254 = load i32, ptr %19, align 4, !tbaa !24
  %255 = sub nsw i32 %254, 1
  %256 = mul i32 %255, 2
  %257 = add i32 1, %256
  %258 = mul i32 %257, 4
  %259 = load i32, ptr %20, align 4, !tbaa !24
  %260 = add i32 %258, %259
  %261 = zext i32 %260 to i64
  %262 = getelementptr inbounds nuw i32, ptr %253, i64 %261
  %263 = load i32, ptr %262, align 4, !tbaa !24
  %264 = load ptr, ptr %10, align 8, !tbaa !21
  %265 = load i32, ptr %19, align 4, !tbaa !24
  %266 = mul i32 %265, 2
  %267 = add i32 1, %266
  %268 = mul i32 %267, 4
  %269 = load i32, ptr %20, align 4, !tbaa !24
  %270 = add i32 %268, %269
  %271 = zext i32 %270 to i64
  %272 = getelementptr inbounds nuw i32, ptr %264, i64 %271
  %273 = load i32, ptr %272, align 4, !tbaa !24
  %274 = add nsw i32 %263, %273
  %275 = add nsw i32 %274, 2
  %276 = ashr i32 %275, 2
  %277 = load ptr, ptr %10, align 8, !tbaa !21
  %278 = load i32, ptr %19, align 4, !tbaa !24
  %279 = mul i32 %278, 2
  %280 = mul i32 %279, 4
  %281 = load i32, ptr %20, align 4, !tbaa !24
  %282 = add i32 %280, %281
  %283 = zext i32 %282 to i64
  %284 = getelementptr inbounds nuw i32, ptr %277, i64 %283
  %285 = load i32, ptr %284, align 4, !tbaa !24
  %286 = sub nsw i32 %285, %276
  store i32 %286, ptr %284, align 4, !tbaa !24
  br label %287

287:                                              ; preds = %252
  %288 = load i32, ptr %20, align 4, !tbaa !24
  %289 = add i32 %288, 1
  store i32 %289, ptr %20, align 4, !tbaa !24
  br label %249, !llvm.loop !235

290:                                              ; preds = %249
  br label %291

291:                                              ; preds = %290
  %292 = load i32, ptr %19, align 4, !tbaa !24
  %293 = add nsw i32 %292, 1
  store i32 %293, ptr %19, align 4, !tbaa !24
  br label %244, !llvm.loop !236

294:                                              ; preds = %244
  br label %295

295:                                              ; preds = %404, %294
  %296 = load i32, ptr %19, align 4, !tbaa !24
  %297 = load i32, ptr %16, align 4, !tbaa !24
  %298 = icmp slt i32 %296, %297
  br i1 %298, label %299, label %407

299:                                              ; preds = %295
  store i32 0, ptr %20, align 4, !tbaa !24
  br label %300

300:                                              ; preds = %400, %299
  %301 = load i32, ptr %20, align 4, !tbaa !24
  %302 = icmp ult i32 %301, 4
  br i1 %302, label %303, label %403

303:                                              ; preds = %300
  %304 = load i32, ptr %19, align 4, !tbaa !24
  %305 = sub nsw i32 %304, 1
  %306 = icmp slt i32 %305, 0
  br i1 %306, label %307, label %314

307:                                              ; preds = %303
  %308 = load ptr, ptr %10, align 8, !tbaa !21
  %309 = load i32, ptr %20, align 4, !tbaa !24
  %310 = add i32 4, %309
  %311 = zext i32 %310 to i64
  %312 = getelementptr inbounds nuw i32, ptr %308, i64 %311
  %313 = load i32, ptr %312, align 4, !tbaa !24
  br label %345

314:                                              ; preds = %303
  %315 = load i32, ptr %19, align 4, !tbaa !24
  %316 = sub nsw i32 %315, 1
  %317 = load i32, ptr %12, align 4, !tbaa !24
  %318 = icmp sge i32 %316, %317
  br i1 %318, label %319, label %331

319:                                              ; preds = %314
  %320 = load ptr, ptr %10, align 8, !tbaa !21
  %321 = load i32, ptr %12, align 4, !tbaa !24
  %322 = sub nsw i32 %321, 1
  %323 = mul i32 %322, 2
  %324 = add i32 1, %323
  %325 = mul i32 %324, 4
  %326 = load i32, ptr %20, align 4, !tbaa !24
  %327 = add i32 %325, %326
  %328 = zext i32 %327 to i64
  %329 = getelementptr inbounds nuw i32, ptr %320, i64 %328
  %330 = load i32, ptr %329, align 4, !tbaa !24
  br label %343

331:                                              ; preds = %314
  %332 = load ptr, ptr %10, align 8, !tbaa !21
  %333 = load i32, ptr %19, align 4, !tbaa !24
  %334 = sub nsw i32 %333, 1
  %335 = mul i32 %334, 2
  %336 = add i32 1, %335
  %337 = mul i32 %336, 4
  %338 = load i32, ptr %20, align 4, !tbaa !24
  %339 = add i32 %337, %338
  %340 = zext i32 %339 to i64
  %341 = getelementptr inbounds nuw i32, ptr %332, i64 %340
  %342 = load i32, ptr %341, align 4, !tbaa !24
  br label %343

343:                                              ; preds = %331, %319
  %344 = phi i32 [ %330, %319 ], [ %342, %331 ]
  br label %345

345:                                              ; preds = %343, %307
  %346 = phi i32 [ %313, %307 ], [ %344, %343 ]
  %347 = load i32, ptr %19, align 4, !tbaa !24
  %348 = icmp slt i32 %347, 0
  br i1 %348, label %349, label %356

349:                                              ; preds = %345
  %350 = load ptr, ptr %10, align 8, !tbaa !21
  %351 = load i32, ptr %20, align 4, !tbaa !24
  %352 = add i32 4, %351
  %353 = zext i32 %352 to i64
  %354 = getelementptr inbounds nuw i32, ptr %350, i64 %353
  %355 = load i32, ptr %354, align 4, !tbaa !24
  br label %385

356:                                              ; preds = %345
  %357 = load i32, ptr %19, align 4, !tbaa !24
  %358 = load i32, ptr %12, align 4, !tbaa !24
  %359 = icmp sge i32 %357, %358
  br i1 %359, label %360, label %372

360:                                              ; preds = %356
  %361 = load ptr, ptr %10, align 8, !tbaa !21
  %362 = load i32, ptr %12, align 4, !tbaa !24
  %363 = sub nsw i32 %362, 1
  %364 = mul i32 %363, 2
  %365 = add i32 1, %364
  %366 = mul i32 %365, 4
  %367 = load i32, ptr %20, align 4, !tbaa !24
  %368 = add i32 %366, %367
  %369 = zext i32 %368 to i64
  %370 = getelementptr inbounds nuw i32, ptr %361, i64 %369
  %371 = load i32, ptr %370, align 4, !tbaa !24
  br label %383

372:                                              ; preds = %356
  %373 = load ptr, ptr %10, align 8, !tbaa !21
  %374 = load i32, ptr %19, align 4, !tbaa !24
  %375 = mul i32 %374, 2
  %376 = add i32 1, %375
  %377 = mul i32 %376, 4
  %378 = load i32, ptr %20, align 4, !tbaa !24
  %379 = add i32 %377, %378
  %380 = zext i32 %379 to i64
  %381 = getelementptr inbounds nuw i32, ptr %373, i64 %380
  %382 = load i32, ptr %381, align 4, !tbaa !24
  br label %383

383:                                              ; preds = %372, %360
  %384 = phi i32 [ %371, %360 ], [ %382, %372 ]
  br label %385

385:                                              ; preds = %383, %349
  %386 = phi i32 [ %355, %349 ], [ %384, %383 ]
  %387 = add nsw i32 %346, %386
  %388 = add nsw i32 %387, 2
  %389 = ashr i32 %388, 2
  %390 = load ptr, ptr %10, align 8, !tbaa !21
  %391 = load i32, ptr %19, align 4, !tbaa !24
  %392 = mul i32 %391, 2
  %393 = mul i32 %392, 4
  %394 = load i32, ptr %20, align 4, !tbaa !24
  %395 = add i32 %393, %394
  %396 = zext i32 %395 to i64
  %397 = getelementptr inbounds nuw i32, ptr %390, i64 %396
  %398 = load i32, ptr %397, align 4, !tbaa !24
  %399 = sub nsw i32 %398, %389
  store i32 %399, ptr %397, align 4, !tbaa !24
  br label %400

400:                                              ; preds = %385
  %401 = load i32, ptr %20, align 4, !tbaa !24
  %402 = add i32 %401, 1
  store i32 %402, ptr %20, align 4, !tbaa !24
  br label %300, !llvm.loop !237

403:                                              ; preds = %300
  br label %404

404:                                              ; preds = %403
  %405 = load i32, ptr %19, align 4, !tbaa !24
  %406 = add nsw i32 %405, 1
  store i32 %406, ptr %19, align 4, !tbaa !24
  br label %295, !llvm.loop !238

407:                                              ; preds = %295
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  br label %408

408:                                              ; preds = %407, %42
  %409 = load i32, ptr %17, align 4, !tbaa !24
  store i32 %409, ptr %19, align 4, !tbaa !24
  %410 = load i32, ptr %19, align 4, !tbaa !24
  %411 = load i32, ptr %18, align 4, !tbaa !24
  %412 = icmp slt i32 %410, %411
  br i1 %412, label %413, label %659

413:                                              ; preds = %408
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  %414 = load i32, ptr %18, align 4, !tbaa !24
  store i32 %414, ptr %28, align 4, !tbaa !24
  %415 = load i32, ptr %28, align 4, !tbaa !24
  %416 = load i32, ptr %13, align 4, !tbaa !24
  %417 = icmp sge i32 %415, %416
  br i1 %417, label %418, label %421

418:                                              ; preds = %413
  %419 = load i32, ptr %13, align 4, !tbaa !24
  %420 = sub nsw i32 %419, 1
  store i32 %420, ptr %28, align 4, !tbaa !24
  br label %421

421:                                              ; preds = %418, %413
  %422 = load i32, ptr %19, align 4, !tbaa !24
  %423 = add nsw i32 %422, 1
  %424 = load i32, ptr %28, align 4, !tbaa !24
  %425 = icmp slt i32 %423, %424
  br i1 %425, label %426, label %500

426:                                              ; preds = %421
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #9
  %427 = load ptr, ptr %10, align 8, !tbaa !21
  %428 = load i32, ptr %19, align 4, !tbaa !24
  %429 = mul nsw i32 %428, 8
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds i32, ptr %427, i64 %430
  %432 = call <2 x i64> @_mm_load_si128(ptr noundef %431)
  store <2 x i64> %432, ptr %29, align 16, !tbaa !57
  br label %433

433:                                              ; preds = %496, %426
  %434 = load i32, ptr %19, align 4, !tbaa !24
  %435 = add nsw i32 %434, 1
  %436 = load i32, ptr %28, align 4, !tbaa !24
  %437 = icmp slt i32 %435, %436
  br i1 %437, label %438, label %499

438:                                              ; preds = %433
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #9
  %439 = load ptr, ptr %10, align 8, !tbaa !21
  %440 = getelementptr inbounds i32, ptr %439, i64 4
  %441 = load i32, ptr %19, align 4, !tbaa !24
  %442 = mul nsw i32 %441, 8
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds i32, ptr %440, i64 %443
  %445 = call <2 x i64> @_mm_load_si128(ptr noundef %444)
  store <2 x i64> %445, ptr %30, align 16, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #9
  %446 = load ptr, ptr %10, align 8, !tbaa !21
  %447 = load i32, ptr %19, align 4, !tbaa !24
  %448 = add nsw i32 %447, 1
  %449 = mul nsw i32 %448, 8
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds i32, ptr %446, i64 %450
  %452 = call <2 x i64> @_mm_load_si128(ptr noundef %451)
  store <2 x i64> %452, ptr %31, align 16, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #9
  %453 = load ptr, ptr %10, align 8, !tbaa !21
  %454 = getelementptr inbounds i32, ptr %453, i64 4
  %455 = load i32, ptr %19, align 4, !tbaa !24
  %456 = add nsw i32 %455, 1
  %457 = mul nsw i32 %456, 8
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds i32, ptr %454, i64 %458
  %460 = call <2 x i64> @_mm_load_si128(ptr noundef %459)
  store <2 x i64> %460, ptr %32, align 16, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #9
  %461 = load ptr, ptr %10, align 8, !tbaa !21
  %462 = load i32, ptr %19, align 4, !tbaa !24
  %463 = add nsw i32 %462, 2
  %464 = mul nsw i32 %463, 8
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds i32, ptr %461, i64 %465
  %467 = call <2 x i64> @_mm_load_si128(ptr noundef %466)
  store <2 x i64> %467, ptr %33, align 16, !tbaa !57
  %468 = load <2 x i64>, ptr %30, align 16, !tbaa !57
  %469 = load <2 x i64>, ptr %29, align 16, !tbaa !57
  %470 = load <2 x i64>, ptr %31, align 16, !tbaa !57
  %471 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %469, <2 x i64> noundef %470)
  %472 = call <2 x i64> @_mm_srai_epi32(<2 x i64> noundef %471, i32 noundef 1)
  %473 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %468, <2 x i64> noundef %472)
  store <2 x i64> %473, ptr %30, align 16, !tbaa !57
  %474 = load <2 x i64>, ptr %32, align 16, !tbaa !57
  %475 = load <2 x i64>, ptr %31, align 16, !tbaa !57
  %476 = load <2 x i64>, ptr %33, align 16, !tbaa !57
  %477 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %475, <2 x i64> noundef %476)
  %478 = call <2 x i64> @_mm_srai_epi32(<2 x i64> noundef %477, i32 noundef 1)
  %479 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %474, <2 x i64> noundef %478)
  store <2 x i64> %479, ptr %32, align 16, !tbaa !57
  %480 = load ptr, ptr %10, align 8, !tbaa !21
  %481 = getelementptr inbounds i32, ptr %480, i64 4
  %482 = load i32, ptr %19, align 4, !tbaa !24
  %483 = mul nsw i32 %482, 8
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds i32, ptr %481, i64 %484
  %486 = load <2 x i64>, ptr %30, align 16, !tbaa !57
  call void @_mm_store_si128(ptr noundef %485, <2 x i64> noundef %486)
  %487 = load ptr, ptr %10, align 8, !tbaa !21
  %488 = getelementptr inbounds i32, ptr %487, i64 4
  %489 = load i32, ptr %19, align 4, !tbaa !24
  %490 = add nsw i32 %489, 1
  %491 = mul nsw i32 %490, 8
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds i32, ptr %488, i64 %492
  %494 = load <2 x i64>, ptr %32, align 16, !tbaa !57
  call void @_mm_store_si128(ptr noundef %493, <2 x i64> noundef %494)
  %495 = load <2 x i64>, ptr %33, align 16, !tbaa !57
  store <2 x i64> %495, ptr %29, align 16, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #9
  br label %496

496:                                              ; preds = %438
  %497 = load i32, ptr %19, align 4, !tbaa !24
  %498 = add nsw i32 %497, 2
  store i32 %498, ptr %19, align 4, !tbaa !24
  br label %433, !llvm.loop !239

499:                                              ; preds = %433
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #9
  br label %500

500:                                              ; preds = %499, %421
  br label %501

501:                                              ; preds = %546, %500
  %502 = load i32, ptr %19, align 4, !tbaa !24
  %503 = load i32, ptr %28, align 4, !tbaa !24
  %504 = icmp slt i32 %502, %503
  br i1 %504, label %505, label %549

505:                                              ; preds = %501
  store i32 0, ptr %20, align 4, !tbaa !24
  br label %506

506:                                              ; preds = %542, %505
  %507 = load i32, ptr %20, align 4, !tbaa !24
  %508 = icmp ult i32 %507, 4
  br i1 %508, label %509, label %545

509:                                              ; preds = %506
  %510 = load ptr, ptr %10, align 8, !tbaa !21
  %511 = load i32, ptr %19, align 4, !tbaa !24
  %512 = mul i32 %511, 2
  %513 = mul i32 %512, 4
  %514 = load i32, ptr %20, align 4, !tbaa !24
  %515 = add i32 %513, %514
  %516 = zext i32 %515 to i64
  %517 = getelementptr inbounds nuw i32, ptr %510, i64 %516
  %518 = load i32, ptr %517, align 4, !tbaa !24
  %519 = load ptr, ptr %10, align 8, !tbaa !21
  %520 = load i32, ptr %19, align 4, !tbaa !24
  %521 = add nsw i32 %520, 1
  %522 = mul i32 %521, 2
  %523 = mul i32 %522, 4
  %524 = load i32, ptr %20, align 4, !tbaa !24
  %525 = add i32 %523, %524
  %526 = zext i32 %525 to i64
  %527 = getelementptr inbounds nuw i32, ptr %519, i64 %526
  %528 = load i32, ptr %527, align 4, !tbaa !24
  %529 = add nsw i32 %518, %528
  %530 = ashr i32 %529, 1
  %531 = load ptr, ptr %10, align 8, !tbaa !21
  %532 = load i32, ptr %19, align 4, !tbaa !24
  %533 = mul i32 %532, 2
  %534 = add i32 1, %533
  %535 = mul i32 %534, 4
  %536 = load i32, ptr %20, align 4, !tbaa !24
  %537 = add i32 %535, %536
  %538 = zext i32 %537 to i64
  %539 = getelementptr inbounds nuw i32, ptr %531, i64 %538
  %540 = load i32, ptr %539, align 4, !tbaa !24
  %541 = add nsw i32 %540, %530
  store i32 %541, ptr %539, align 4, !tbaa !24
  br label %542

542:                                              ; preds = %509
  %543 = load i32, ptr %20, align 4, !tbaa !24
  %544 = add i32 %543, 1
  store i32 %544, ptr %20, align 4, !tbaa !24
  br label %506, !llvm.loop !240

545:                                              ; preds = %506
  br label %546

546:                                              ; preds = %545
  %547 = load i32, ptr %19, align 4, !tbaa !24
  %548 = add nsw i32 %547, 1
  store i32 %548, ptr %19, align 4, !tbaa !24
  br label %501, !llvm.loop !241

549:                                              ; preds = %501
  br label %550

550:                                              ; preds = %655, %549
  %551 = load i32, ptr %19, align 4, !tbaa !24
  %552 = load i32, ptr %18, align 4, !tbaa !24
  %553 = icmp slt i32 %551, %552
  br i1 %553, label %554, label %658

554:                                              ; preds = %550
  store i32 0, ptr %20, align 4, !tbaa !24
  br label %555

555:                                              ; preds = %651, %554
  %556 = load i32, ptr %20, align 4, !tbaa !24
  %557 = icmp ult i32 %556, 4
  br i1 %557, label %558, label %654

558:                                              ; preds = %555
  %559 = load i32, ptr %19, align 4, !tbaa !24
  %560 = icmp slt i32 %559, 0
  br i1 %560, label %561, label %568

561:                                              ; preds = %558
  %562 = load ptr, ptr %10, align 8, !tbaa !21
  %563 = load i32, ptr %20, align 4, !tbaa !24
  %564 = add i32 0, %563
  %565 = zext i32 %564 to i64
  %566 = getelementptr inbounds nuw i32, ptr %562, i64 %565
  %567 = load i32, ptr %566, align 4, !tbaa !24
  br label %595

568:                                              ; preds = %558
  %569 = load i32, ptr %19, align 4, !tbaa !24
  %570 = load i32, ptr %13, align 4, !tbaa !24
  %571 = icmp sge i32 %569, %570
  br i1 %571, label %572, label %583

572:                                              ; preds = %568
  %573 = load ptr, ptr %10, align 8, !tbaa !21
  %574 = load i32, ptr %13, align 4, !tbaa !24
  %575 = sub nsw i32 %574, 1
  %576 = mul i32 %575, 2
  %577 = mul i32 %576, 4
  %578 = load i32, ptr %20, align 4, !tbaa !24
  %579 = add i32 %577, %578
  %580 = zext i32 %579 to i64
  %581 = getelementptr inbounds nuw i32, ptr %573, i64 %580
  %582 = load i32, ptr %581, align 4, !tbaa !24
  br label %593

583:                                              ; preds = %568
  %584 = load ptr, ptr %10, align 8, !tbaa !21
  %585 = load i32, ptr %19, align 4, !tbaa !24
  %586 = mul i32 %585, 2
  %587 = mul i32 %586, 4
  %588 = load i32, ptr %20, align 4, !tbaa !24
  %589 = add i32 %587, %588
  %590 = zext i32 %589 to i64
  %591 = getelementptr inbounds nuw i32, ptr %584, i64 %590
  %592 = load i32, ptr %591, align 4, !tbaa !24
  br label %593

593:                                              ; preds = %583, %572
  %594 = phi i32 [ %582, %572 ], [ %592, %583 ]
  br label %595

595:                                              ; preds = %593, %561
  %596 = phi i32 [ %567, %561 ], [ %594, %593 ]
  %597 = load i32, ptr %19, align 4, !tbaa !24
  %598 = add nsw i32 %597, 1
  %599 = icmp slt i32 %598, 0
  br i1 %599, label %600, label %607

600:                                              ; preds = %595
  %601 = load ptr, ptr %10, align 8, !tbaa !21
  %602 = load i32, ptr %20, align 4, !tbaa !24
  %603 = add i32 0, %602
  %604 = zext i32 %603 to i64
  %605 = getelementptr inbounds nuw i32, ptr %601, i64 %604
  %606 = load i32, ptr %605, align 4, !tbaa !24
  br label %636

607:                                              ; preds = %595
  %608 = load i32, ptr %19, align 4, !tbaa !24
  %609 = add nsw i32 %608, 1
  %610 = load i32, ptr %13, align 4, !tbaa !24
  %611 = icmp sge i32 %609, %610
  br i1 %611, label %612, label %623

612:                                              ; preds = %607
  %613 = load ptr, ptr %10, align 8, !tbaa !21
  %614 = load i32, ptr %13, align 4, !tbaa !24
  %615 = sub nsw i32 %614, 1
  %616 = mul i32 %615, 2
  %617 = mul i32 %616, 4
  %618 = load i32, ptr %20, align 4, !tbaa !24
  %619 = add i32 %617, %618
  %620 = zext i32 %619 to i64
  %621 = getelementptr inbounds nuw i32, ptr %613, i64 %620
  %622 = load i32, ptr %621, align 4, !tbaa !24
  br label %634

623:                                              ; preds = %607
  %624 = load ptr, ptr %10, align 8, !tbaa !21
  %625 = load i32, ptr %19, align 4, !tbaa !24
  %626 = add nsw i32 %625, 1
  %627 = mul i32 %626, 2
  %628 = mul i32 %627, 4
  %629 = load i32, ptr %20, align 4, !tbaa !24
  %630 = add i32 %628, %629
  %631 = zext i32 %630 to i64
  %632 = getelementptr inbounds nuw i32, ptr %624, i64 %631
  %633 = load i32, ptr %632, align 4, !tbaa !24
  br label %634

634:                                              ; preds = %623, %612
  %635 = phi i32 [ %622, %612 ], [ %633, %623 ]
  br label %636

636:                                              ; preds = %634, %600
  %637 = phi i32 [ %606, %600 ], [ %635, %634 ]
  %638 = add nsw i32 %596, %637
  %639 = ashr i32 %638, 1
  %640 = load ptr, ptr %10, align 8, !tbaa !21
  %641 = load i32, ptr %19, align 4, !tbaa !24
  %642 = mul i32 %641, 2
  %643 = add i32 1, %642
  %644 = mul i32 %643, 4
  %645 = load i32, ptr %20, align 4, !tbaa !24
  %646 = add i32 %644, %645
  %647 = zext i32 %646 to i64
  %648 = getelementptr inbounds nuw i32, ptr %640, i64 %647
  %649 = load i32, ptr %648, align 4, !tbaa !24
  %650 = add nsw i32 %649, %639
  store i32 %650, ptr %648, align 4, !tbaa !24
  br label %651

651:                                              ; preds = %636
  %652 = load i32, ptr %20, align 4, !tbaa !24
  %653 = add i32 %652, 1
  store i32 %653, ptr %20, align 4, !tbaa !24
  br label %555, !llvm.loop !242

654:                                              ; preds = %555
  br label %655

655:                                              ; preds = %654
  %656 = load i32, ptr %19, align 4, !tbaa !24
  %657 = add nsw i32 %656, 1
  store i32 %657, ptr %19, align 4, !tbaa !24
  br label %550, !llvm.loop !243

658:                                              ; preds = %550
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  br label %659

659:                                              ; preds = %658, %408
  br label %660

660:                                              ; preds = %659, %39
  br label %926

661:                                              ; preds = %9
  %662 = load i32, ptr %13, align 4, !tbaa !24
  %663 = icmp ne i32 %662, 0
  br i1 %663, label %683, label %664

664:                                              ; preds = %661
  %665 = load i32, ptr %12, align 4, !tbaa !24
  %666 = icmp eq i32 %665, 1
  br i1 %666, label %667, label %683

667:                                              ; preds = %664
  store i32 0, ptr %20, align 4, !tbaa !24
  br label %668

668:                                              ; preds = %679, %667
  %669 = load i32, ptr %20, align 4, !tbaa !24
  %670 = icmp ult i32 %669, 4
  br i1 %670, label %671, label %682

671:                                              ; preds = %668
  %672 = load ptr, ptr %10, align 8, !tbaa !21
  %673 = load i32, ptr %20, align 4, !tbaa !24
  %674 = add i32 0, %673
  %675 = zext i32 %674 to i64
  %676 = getelementptr inbounds nuw i32, ptr %672, i64 %675
  %677 = load i32, ptr %676, align 4, !tbaa !24
  %678 = sdiv i32 %677, 2
  store i32 %678, ptr %676, align 4, !tbaa !24
  br label %679

679:                                              ; preds = %671
  %680 = load i32, ptr %20, align 4, !tbaa !24
  %681 = add i32 %680, 1
  store i32 %681, ptr %20, align 4, !tbaa !24
  br label %668, !llvm.loop !244

682:                                              ; preds = %668
  br label %925

683:                                              ; preds = %664, %661
  %684 = load i32, ptr %15, align 4, !tbaa !24
  store i32 %684, ptr %19, align 4, !tbaa !24
  br label %685

685:                                              ; preds = %800, %683
  %686 = load i32, ptr %19, align 4, !tbaa !24
  %687 = load i32, ptr %16, align 4, !tbaa !24
  %688 = icmp slt i32 %686, %687
  br i1 %688, label %689, label %803

689:                                              ; preds = %685
  store i32 0, ptr %20, align 4, !tbaa !24
  br label %690

690:                                              ; preds = %796, %689
  %691 = load i32, ptr %20, align 4, !tbaa !24
  %692 = icmp ult i32 %691, 4
  br i1 %692, label %693, label %799

693:                                              ; preds = %690
  %694 = load ptr, ptr %10, align 8, !tbaa !21
  %695 = load i32, ptr %19, align 4, !tbaa !24
  %696 = mul i32 %695, 2
  %697 = add i32 1, %696
  %698 = mul i32 %697, 4
  %699 = load i32, ptr %20, align 4, !tbaa !24
  %700 = add i32 %698, %699
  %701 = zext i32 %700 to i64
  %702 = getelementptr inbounds nuw i32, ptr %694, i64 %701
  %703 = load i32, ptr %702, align 4, !tbaa !24
  %704 = load i32, ptr %19, align 4, !tbaa !24
  %705 = icmp slt i32 %704, 0
  br i1 %705, label %706, label %713

706:                                              ; preds = %693
  %707 = load ptr, ptr %10, align 8, !tbaa !21
  %708 = load i32, ptr %20, align 4, !tbaa !24
  %709 = add i32 0, %708
  %710 = zext i32 %709 to i64
  %711 = getelementptr inbounds nuw i32, ptr %707, i64 %710
  %712 = load i32, ptr %711, align 4, !tbaa !24
  br label %740

713:                                              ; preds = %693
  %714 = load i32, ptr %19, align 4, !tbaa !24
  %715 = load i32, ptr %12, align 4, !tbaa !24
  %716 = icmp sge i32 %714, %715
  br i1 %716, label %717, label %728

717:                                              ; preds = %713
  %718 = load ptr, ptr %10, align 8, !tbaa !21
  %719 = load i32, ptr %12, align 4, !tbaa !24
  %720 = sub nsw i32 %719, 1
  %721 = mul i32 %720, 2
  %722 = mul i32 %721, 4
  %723 = load i32, ptr %20, align 4, !tbaa !24
  %724 = add i32 %722, %723
  %725 = zext i32 %724 to i64
  %726 = getelementptr inbounds nuw i32, ptr %718, i64 %725
  %727 = load i32, ptr %726, align 4, !tbaa !24
  br label %738

728:                                              ; preds = %713
  %729 = load ptr, ptr %10, align 8, !tbaa !21
  %730 = load i32, ptr %19, align 4, !tbaa !24
  %731 = mul i32 %730, 2
  %732 = mul i32 %731, 4
  %733 = load i32, ptr %20, align 4, !tbaa !24
  %734 = add i32 %732, %733
  %735 = zext i32 %734 to i64
  %736 = getelementptr inbounds nuw i32, ptr %729, i64 %735
  %737 = load i32, ptr %736, align 4, !tbaa !24
  br label %738

738:                                              ; preds = %728, %717
  %739 = phi i32 [ %727, %717 ], [ %737, %728 ]
  br label %740

740:                                              ; preds = %738, %706
  %741 = phi i32 [ %712, %706 ], [ %739, %738 ]
  %742 = load i32, ptr %19, align 4, !tbaa !24
  %743 = add nsw i32 %742, 1
  %744 = icmp slt i32 %743, 0
  br i1 %744, label %745, label %752

745:                                              ; preds = %740
  %746 = load ptr, ptr %10, align 8, !tbaa !21
  %747 = load i32, ptr %20, align 4, !tbaa !24
  %748 = add i32 0, %747
  %749 = zext i32 %748 to i64
  %750 = getelementptr inbounds nuw i32, ptr %746, i64 %749
  %751 = load i32, ptr %750, align 4, !tbaa !24
  br label %781

752:                                              ; preds = %740
  %753 = load i32, ptr %19, align 4, !tbaa !24
  %754 = add nsw i32 %753, 1
  %755 = load i32, ptr %12, align 4, !tbaa !24
  %756 = icmp sge i32 %754, %755
  br i1 %756, label %757, label %768

757:                                              ; preds = %752
  %758 = load ptr, ptr %10, align 8, !tbaa !21
  %759 = load i32, ptr %12, align 4, !tbaa !24
  %760 = sub nsw i32 %759, 1
  %761 = mul i32 %760, 2
  %762 = mul i32 %761, 4
  %763 = load i32, ptr %20, align 4, !tbaa !24
  %764 = add i32 %762, %763
  %765 = zext i32 %764 to i64
  %766 = getelementptr inbounds nuw i32, ptr %758, i64 %765
  %767 = load i32, ptr %766, align 4, !tbaa !24
  br label %779

768:                                              ; preds = %752
  %769 = load ptr, ptr %10, align 8, !tbaa !21
  %770 = load i32, ptr %19, align 4, !tbaa !24
  %771 = add nsw i32 %770, 1
  %772 = mul i32 %771, 2
  %773 = mul i32 %772, 4
  %774 = load i32, ptr %20, align 4, !tbaa !24
  %775 = add i32 %773, %774
  %776 = zext i32 %775 to i64
  %777 = getelementptr inbounds nuw i32, ptr %769, i64 %776
  %778 = load i32, ptr %777, align 4, !tbaa !24
  br label %779

779:                                              ; preds = %768, %757
  %780 = phi i32 [ %767, %757 ], [ %778, %768 ]
  br label %781

781:                                              ; preds = %779, %745
  %782 = phi i32 [ %751, %745 ], [ %780, %779 ]
  %783 = call i32 @opj_int_add_no_overflow(i32 noundef %741, i32 noundef %782)
  %784 = call i32 @opj_int_add_no_overflow(i32 noundef %783, i32 noundef 2)
  %785 = ashr i32 %784, 2
  %786 = call i32 @opj_int_sub_no_overflow(i32 noundef %703, i32 noundef %785)
  %787 = load ptr, ptr %10, align 8, !tbaa !21
  %788 = load i32, ptr %19, align 4, !tbaa !24
  %789 = mul i32 %788, 2
  %790 = add i32 1, %789
  %791 = mul i32 %790, 4
  %792 = load i32, ptr %20, align 4, !tbaa !24
  %793 = add i32 %791, %792
  %794 = zext i32 %793 to i64
  %795 = getelementptr inbounds nuw i32, ptr %787, i64 %794
  store i32 %786, ptr %795, align 4, !tbaa !24
  br label %796

796:                                              ; preds = %781
  %797 = load i32, ptr %20, align 4, !tbaa !24
  %798 = add i32 %797, 1
  store i32 %798, ptr %20, align 4, !tbaa !24
  br label %690, !llvm.loop !245

799:                                              ; preds = %690
  br label %800

800:                                              ; preds = %799
  %801 = load i32, ptr %19, align 4, !tbaa !24
  %802 = add nsw i32 %801, 1
  store i32 %802, ptr %19, align 4, !tbaa !24
  br label %685, !llvm.loop !246

803:                                              ; preds = %685
  %804 = load i32, ptr %17, align 4, !tbaa !24
  store i32 %804, ptr %19, align 4, !tbaa !24
  br label %805

805:                                              ; preds = %921, %803
  %806 = load i32, ptr %19, align 4, !tbaa !24
  %807 = load i32, ptr %18, align 4, !tbaa !24
  %808 = icmp slt i32 %806, %807
  br i1 %808, label %809, label %924

809:                                              ; preds = %805
  store i32 0, ptr %20, align 4, !tbaa !24
  br label %810

810:                                              ; preds = %917, %809
  %811 = load i32, ptr %20, align 4, !tbaa !24
  %812 = icmp ult i32 %811, 4
  br i1 %812, label %813, label %920

813:                                              ; preds = %810
  %814 = load ptr, ptr %10, align 8, !tbaa !21
  %815 = load i32, ptr %19, align 4, !tbaa !24
  %816 = mul i32 %815, 2
  %817 = mul i32 %816, 4
  %818 = load i32, ptr %20, align 4, !tbaa !24
  %819 = add i32 %817, %818
  %820 = zext i32 %819 to i64
  %821 = getelementptr inbounds nuw i32, ptr %814, i64 %820
  %822 = load i32, ptr %821, align 4, !tbaa !24
  %823 = load i32, ptr %19, align 4, !tbaa !24
  %824 = icmp slt i32 %823, 0
  br i1 %824, label %825, label %832

825:                                              ; preds = %813
  %826 = load ptr, ptr %10, align 8, !tbaa !21
  %827 = load i32, ptr %20, align 4, !tbaa !24
  %828 = add i32 4, %827
  %829 = zext i32 %828 to i64
  %830 = getelementptr inbounds nuw i32, ptr %826, i64 %829
  %831 = load i32, ptr %830, align 4, !tbaa !24
  br label %861

832:                                              ; preds = %813
  %833 = load i32, ptr %19, align 4, !tbaa !24
  %834 = load i32, ptr %13, align 4, !tbaa !24
  %835 = icmp sge i32 %833, %834
  br i1 %835, label %836, label %848

836:                                              ; preds = %832
  %837 = load ptr, ptr %10, align 8, !tbaa !21
  %838 = load i32, ptr %13, align 4, !tbaa !24
  %839 = sub nsw i32 %838, 1
  %840 = mul i32 %839, 2
  %841 = add i32 1, %840
  %842 = mul i32 %841, 4
  %843 = load i32, ptr %20, align 4, !tbaa !24
  %844 = add i32 %842, %843
  %845 = zext i32 %844 to i64
  %846 = getelementptr inbounds nuw i32, ptr %837, i64 %845
  %847 = load i32, ptr %846, align 4, !tbaa !24
  br label %859

848:                                              ; preds = %832
  %849 = load ptr, ptr %10, align 8, !tbaa !21
  %850 = load i32, ptr %19, align 4, !tbaa !24
  %851 = mul i32 %850, 2
  %852 = add i32 1, %851
  %853 = mul i32 %852, 4
  %854 = load i32, ptr %20, align 4, !tbaa !24
  %855 = add i32 %853, %854
  %856 = zext i32 %855 to i64
  %857 = getelementptr inbounds nuw i32, ptr %849, i64 %856
  %858 = load i32, ptr %857, align 4, !tbaa !24
  br label %859

859:                                              ; preds = %848, %836
  %860 = phi i32 [ %847, %836 ], [ %858, %848 ]
  br label %861

861:                                              ; preds = %859, %825
  %862 = phi i32 [ %831, %825 ], [ %860, %859 ]
  %863 = load i32, ptr %19, align 4, !tbaa !24
  %864 = sub nsw i32 %863, 1
  %865 = icmp slt i32 %864, 0
  br i1 %865, label %866, label %873

866:                                              ; preds = %861
  %867 = load ptr, ptr %10, align 8, !tbaa !21
  %868 = load i32, ptr %20, align 4, !tbaa !24
  %869 = add i32 4, %868
  %870 = zext i32 %869 to i64
  %871 = getelementptr inbounds nuw i32, ptr %867, i64 %870
  %872 = load i32, ptr %871, align 4, !tbaa !24
  br label %904

873:                                              ; preds = %861
  %874 = load i32, ptr %19, align 4, !tbaa !24
  %875 = sub nsw i32 %874, 1
  %876 = load i32, ptr %13, align 4, !tbaa !24
  %877 = icmp sge i32 %875, %876
  br i1 %877, label %878, label %890

878:                                              ; preds = %873
  %879 = load ptr, ptr %10, align 8, !tbaa !21
  %880 = load i32, ptr %13, align 4, !tbaa !24
  %881 = sub nsw i32 %880, 1
  %882 = mul i32 %881, 2
  %883 = add i32 1, %882
  %884 = mul i32 %883, 4
  %885 = load i32, ptr %20, align 4, !tbaa !24
  %886 = add i32 %884, %885
  %887 = zext i32 %886 to i64
  %888 = getelementptr inbounds nuw i32, ptr %879, i64 %887
  %889 = load i32, ptr %888, align 4, !tbaa !24
  br label %902

890:                                              ; preds = %873
  %891 = load ptr, ptr %10, align 8, !tbaa !21
  %892 = load i32, ptr %19, align 4, !tbaa !24
  %893 = sub nsw i32 %892, 1
  %894 = mul i32 %893, 2
  %895 = add i32 1, %894
  %896 = mul i32 %895, 4
  %897 = load i32, ptr %20, align 4, !tbaa !24
  %898 = add i32 %896, %897
  %899 = zext i32 %898 to i64
  %900 = getelementptr inbounds nuw i32, ptr %891, i64 %899
  %901 = load i32, ptr %900, align 4, !tbaa !24
  br label %902

902:                                              ; preds = %890, %878
  %903 = phi i32 [ %889, %878 ], [ %901, %890 ]
  br label %904

904:                                              ; preds = %902, %866
  %905 = phi i32 [ %872, %866 ], [ %903, %902 ]
  %906 = call i32 @opj_int_add_no_overflow(i32 noundef %862, i32 noundef %905)
  %907 = ashr i32 %906, 1
  %908 = call i32 @opj_int_add_no_overflow(i32 noundef %822, i32 noundef %907)
  %909 = load ptr, ptr %10, align 8, !tbaa !21
  %910 = load i32, ptr %19, align 4, !tbaa !24
  %911 = mul i32 %910, 2
  %912 = mul i32 %911, 4
  %913 = load i32, ptr %20, align 4, !tbaa !24
  %914 = add i32 %912, %913
  %915 = zext i32 %914 to i64
  %916 = getelementptr inbounds nuw i32, ptr %909, i64 %915
  store i32 %908, ptr %916, align 4, !tbaa !24
  br label %917

917:                                              ; preds = %904
  %918 = load i32, ptr %20, align 4, !tbaa !24
  %919 = add i32 %918, 1
  store i32 %919, ptr %20, align 4, !tbaa !24
  br label %810, !llvm.loop !247

920:                                              ; preds = %810
  br label %921

921:                                              ; preds = %920
  %922 = load i32, ptr %19, align 4, !tbaa !24
  %923 = add nsw i32 %922, 1
  store i32 %923, ptr %19, align 4, !tbaa !24
  br label %805, !llvm.loop !248

924:                                              ; preds = %805
  br label %925

925:                                              ; preds = %924, %682
  br label %926

926:                                              ; preds = %925, %660
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  ret void
}

declare ptr @opj_sparse_array_int32_create(i32 noundef, i32 noundef, i32 noundef, i32 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @opj_uint_ceildivpow2(i32 noundef %0, i32 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !24
  store i32 %1, ptr %4, align 4, !tbaa !24
  %5 = load i32, ptr %3, align 4, !tbaa !24
  %6 = zext i32 %5 to i64
  %7 = load i32, ptr %4, align 4, !tbaa !24
  %8 = zext i32 %7 to i64
  %9 = shl i64 1, %8
  %10 = add i64 %6, %9
  %11 = sub i64 %10, 1
  %12 = load i32, ptr %4, align 4, !tbaa !24
  %13 = zext i32 %12 to i64
  %14 = lshr i64 %11, %13
  %15 = trunc i64 %14 to i32
  ret i32 %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @opj_uint_adds(i32 noundef %0, i32 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i32 %0, ptr %3, align 4, !tbaa !24
  store i32 %1, ptr %4, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load i32, ptr %3, align 4, !tbaa !24
  %7 = zext i32 %6 to i64
  %8 = load i32, ptr %4, align 4, !tbaa !24
  %9 = zext i32 %8 to i64
  %10 = add i64 %7, %9
  store i64 %10, ptr %5, align 8, !tbaa !32
  %11 = load i64, ptr %5, align 8, !tbaa !32
  %12 = lshr i64 %11, 32
  %13 = trunc i64 %12 to i32
  %14 = sub nsw i32 0, %13
  %15 = load i64, ptr %5, align 8, !tbaa !32
  %16 = trunc i64 %15 to i32
  %17 = or i32 %14, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i32 %17
}

declare ptr @opj_aligned_malloc(i64 noundef) #5

; Function Attrs: nounwind uwtable
define internal void @opj_v8dwt_interleave_h(ptr noalias noundef %0, ptr noalias noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !249
  store ptr %1, ptr %6, align 8, !tbaa !112
  store i32 %2, ptr %7, align 4, !tbaa !24
  store i32 %3, ptr %8, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %19 = load ptr, ptr %5, align 8, !tbaa !249
  %20 = getelementptr inbounds nuw %struct.v8dwt_local, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !126
  %22 = load ptr, ptr %5, align 8, !tbaa !249
  %23 = getelementptr inbounds nuw %struct.v8dwt_local, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 8, !tbaa !130
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %union.opj_v8_t, ptr %21, i64 %25
  store ptr %26, ptr %9, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %27 = load ptr, ptr %5, align 8, !tbaa !249
  %28 = getelementptr inbounds nuw %struct.v8dwt_local, ptr %27, i32 0, i32 4
  %29 = load i32, ptr %28, align 4, !tbaa !131
  store i32 %29, ptr %12, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %30 = load ptr, ptr %5, align 8, !tbaa !249
  %31 = getelementptr inbounds nuw %struct.v8dwt_local, ptr %30, i32 0, i32 5
  %32 = load i32, ptr %31, align 8, !tbaa !132
  store i32 %32, ptr %13, align 4, !tbaa !24
  store i32 0, ptr %11, align 4, !tbaa !24
  br label %33

33:                                               ; preds = %293, %4
  %34 = load i32, ptr %11, align 4, !tbaa !24
  %35 = icmp ult i32 %34, 2
  br i1 %35, label %36, label %296

36:                                               ; preds = %33
  %37 = load i32, ptr %8, align 4, !tbaa !24
  %38 = icmp uge i32 %37, 8
  br i1 %38, label %39, label %144

39:                                               ; preds = %36
  %40 = load ptr, ptr %6, align 8, !tbaa !112
  %41 = ptrtoint ptr %40 to i64
  %42 = and i64 %41, 15
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %144

44:                                               ; preds = %39
  %45 = load ptr, ptr %9, align 8, !tbaa !112
  %46 = ptrtoint ptr %45 to i64
  %47 = and i64 %46, 15
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %144

49:                                               ; preds = %44
  %50 = load i32, ptr %12, align 4, !tbaa !24
  store i32 %50, ptr %10, align 4, !tbaa !24
  br label %51

51:                                               ; preds = %140, %49
  %52 = load i32, ptr %10, align 4, !tbaa !24
  %53 = load i32, ptr %13, align 4, !tbaa !24
  %54 = icmp ult i32 %52, %53
  br i1 %54, label %55, label %143

55:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %56 = load i32, ptr %10, align 4, !tbaa !24
  store i32 %56, ptr %14, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %57 = load ptr, ptr %9, align 8, !tbaa !112
  %58 = load i32, ptr %10, align 4, !tbaa !24
  %59 = mul i32 %58, 2
  %60 = mul i32 %59, 8
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw float, ptr %57, i64 %61
  store ptr %62, ptr %15, align 8, !tbaa !112
  %63 = load ptr, ptr %6, align 8, !tbaa !112
  %64 = load i32, ptr %14, align 4, !tbaa !24
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw float, ptr %63, i64 %65
  %67 = load float, ptr %66, align 4, !tbaa !135
  %68 = load ptr, ptr %15, align 8, !tbaa !112
  %69 = getelementptr inbounds float, ptr %68, i64 0
  store float %67, ptr %69, align 4, !tbaa !135
  %70 = load i32, ptr %7, align 4, !tbaa !24
  %71 = load i32, ptr %14, align 4, !tbaa !24
  %72 = add i32 %71, %70
  store i32 %72, ptr %14, align 4, !tbaa !24
  %73 = load ptr, ptr %6, align 8, !tbaa !112
  %74 = load i32, ptr %14, align 4, !tbaa !24
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw float, ptr %73, i64 %75
  %77 = load float, ptr %76, align 4, !tbaa !135
  %78 = load ptr, ptr %15, align 8, !tbaa !112
  %79 = getelementptr inbounds float, ptr %78, i64 1
  store float %77, ptr %79, align 4, !tbaa !135
  %80 = load i32, ptr %7, align 4, !tbaa !24
  %81 = load i32, ptr %14, align 4, !tbaa !24
  %82 = add i32 %81, %80
  store i32 %82, ptr %14, align 4, !tbaa !24
  %83 = load ptr, ptr %6, align 8, !tbaa !112
  %84 = load i32, ptr %14, align 4, !tbaa !24
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds nuw float, ptr %83, i64 %85
  %87 = load float, ptr %86, align 4, !tbaa !135
  %88 = load ptr, ptr %15, align 8, !tbaa !112
  %89 = getelementptr inbounds float, ptr %88, i64 2
  store float %87, ptr %89, align 4, !tbaa !135
  %90 = load i32, ptr %7, align 4, !tbaa !24
  %91 = load i32, ptr %14, align 4, !tbaa !24
  %92 = add i32 %91, %90
  store i32 %92, ptr %14, align 4, !tbaa !24
  %93 = load ptr, ptr %6, align 8, !tbaa !112
  %94 = load i32, ptr %14, align 4, !tbaa !24
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw float, ptr %93, i64 %95
  %97 = load float, ptr %96, align 4, !tbaa !135
  %98 = load ptr, ptr %15, align 8, !tbaa !112
  %99 = getelementptr inbounds float, ptr %98, i64 3
  store float %97, ptr %99, align 4, !tbaa !135
  %100 = load i32, ptr %7, align 4, !tbaa !24
  %101 = load i32, ptr %14, align 4, !tbaa !24
  %102 = add i32 %101, %100
  store i32 %102, ptr %14, align 4, !tbaa !24
  %103 = load ptr, ptr %6, align 8, !tbaa !112
  %104 = load i32, ptr %14, align 4, !tbaa !24
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds nuw float, ptr %103, i64 %105
  %107 = load float, ptr %106, align 4, !tbaa !135
  %108 = load ptr, ptr %15, align 8, !tbaa !112
  %109 = getelementptr inbounds float, ptr %108, i64 4
  store float %107, ptr %109, align 4, !tbaa !135
  %110 = load i32, ptr %7, align 4, !tbaa !24
  %111 = load i32, ptr %14, align 4, !tbaa !24
  %112 = add i32 %111, %110
  store i32 %112, ptr %14, align 4, !tbaa !24
  %113 = load ptr, ptr %6, align 8, !tbaa !112
  %114 = load i32, ptr %14, align 4, !tbaa !24
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds nuw float, ptr %113, i64 %115
  %117 = load float, ptr %116, align 4, !tbaa !135
  %118 = load ptr, ptr %15, align 8, !tbaa !112
  %119 = getelementptr inbounds float, ptr %118, i64 5
  store float %117, ptr %119, align 4, !tbaa !135
  %120 = load i32, ptr %7, align 4, !tbaa !24
  %121 = load i32, ptr %14, align 4, !tbaa !24
  %122 = add i32 %121, %120
  store i32 %122, ptr %14, align 4, !tbaa !24
  %123 = load ptr, ptr %6, align 8, !tbaa !112
  %124 = load i32, ptr %14, align 4, !tbaa !24
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds nuw float, ptr %123, i64 %125
  %127 = load float, ptr %126, align 4, !tbaa !135
  %128 = load ptr, ptr %15, align 8, !tbaa !112
  %129 = getelementptr inbounds float, ptr %128, i64 6
  store float %127, ptr %129, align 4, !tbaa !135
  %130 = load i32, ptr %7, align 4, !tbaa !24
  %131 = load i32, ptr %14, align 4, !tbaa !24
  %132 = add i32 %131, %130
  store i32 %132, ptr %14, align 4, !tbaa !24
  %133 = load ptr, ptr %6, align 8, !tbaa !112
  %134 = load i32, ptr %14, align 4, !tbaa !24
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds nuw float, ptr %133, i64 %135
  %137 = load float, ptr %136, align 4, !tbaa !135
  %138 = load ptr, ptr %15, align 8, !tbaa !112
  %139 = getelementptr inbounds float, ptr %138, i64 7
  store float %137, ptr %139, align 4, !tbaa !135
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  br label %140

140:                                              ; preds = %55
  %141 = load i32, ptr %10, align 4, !tbaa !24
  %142 = add i32 %141, 1
  store i32 %142, ptr %10, align 4, !tbaa !24
  br label %51, !llvm.loop !251

143:                                              ; preds = %51
  br label %270

144:                                              ; preds = %44, %39, %36
  %145 = load i32, ptr %12, align 4, !tbaa !24
  store i32 %145, ptr %10, align 4, !tbaa !24
  br label %146

146:                                              ; preds = %266, %144
  %147 = load i32, ptr %10, align 4, !tbaa !24
  %148 = load i32, ptr %13, align 4, !tbaa !24
  %149 = icmp ult i32 %147, %148
  br i1 %149, label %150, label %269

150:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %151 = load i32, ptr %10, align 4, !tbaa !24
  store i32 %151, ptr %16, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %152 = load ptr, ptr %9, align 8, !tbaa !112
  %153 = load i32, ptr %10, align 4, !tbaa !24
  %154 = mul i32 %153, 2
  %155 = mul i32 %154, 8
  %156 = zext i32 %155 to i64
  %157 = getelementptr inbounds nuw float, ptr %152, i64 %156
  store ptr %157, ptr %17, align 8, !tbaa !112
  %158 = load ptr, ptr %6, align 8, !tbaa !112
  %159 = load i32, ptr %16, align 4, !tbaa !24
  %160 = zext i32 %159 to i64
  %161 = getelementptr inbounds nuw float, ptr %158, i64 %160
  %162 = load float, ptr %161, align 4, !tbaa !135
  %163 = load ptr, ptr %17, align 8, !tbaa !112
  %164 = getelementptr inbounds float, ptr %163, i64 0
  store float %162, ptr %164, align 4, !tbaa !135
  %165 = load i32, ptr %7, align 4, !tbaa !24
  %166 = load i32, ptr %16, align 4, !tbaa !24
  %167 = add i32 %166, %165
  store i32 %167, ptr %16, align 4, !tbaa !24
  %168 = load i32, ptr %8, align 4, !tbaa !24
  %169 = icmp eq i32 %168, 1
  br i1 %169, label %170, label %171

170:                                              ; preds = %150
  store i32 10, ptr %18, align 4
  br label %263

171:                                              ; preds = %150
  %172 = load ptr, ptr %6, align 8, !tbaa !112
  %173 = load i32, ptr %16, align 4, !tbaa !24
  %174 = zext i32 %173 to i64
  %175 = getelementptr inbounds nuw float, ptr %172, i64 %174
  %176 = load float, ptr %175, align 4, !tbaa !135
  %177 = load ptr, ptr %17, align 8, !tbaa !112
  %178 = getelementptr inbounds float, ptr %177, i64 1
  store float %176, ptr %178, align 4, !tbaa !135
  %179 = load i32, ptr %7, align 4, !tbaa !24
  %180 = load i32, ptr %16, align 4, !tbaa !24
  %181 = add i32 %180, %179
  store i32 %181, ptr %16, align 4, !tbaa !24
  %182 = load i32, ptr %8, align 4, !tbaa !24
  %183 = icmp eq i32 %182, 2
  br i1 %183, label %184, label %185

184:                                              ; preds = %171
  store i32 10, ptr %18, align 4
  br label %263

185:                                              ; preds = %171
  %186 = load ptr, ptr %6, align 8, !tbaa !112
  %187 = load i32, ptr %16, align 4, !tbaa !24
  %188 = zext i32 %187 to i64
  %189 = getelementptr inbounds nuw float, ptr %186, i64 %188
  %190 = load float, ptr %189, align 4, !tbaa !135
  %191 = load ptr, ptr %17, align 8, !tbaa !112
  %192 = getelementptr inbounds float, ptr %191, i64 2
  store float %190, ptr %192, align 4, !tbaa !135
  %193 = load i32, ptr %7, align 4, !tbaa !24
  %194 = load i32, ptr %16, align 4, !tbaa !24
  %195 = add i32 %194, %193
  store i32 %195, ptr %16, align 4, !tbaa !24
  %196 = load i32, ptr %8, align 4, !tbaa !24
  %197 = icmp eq i32 %196, 3
  br i1 %197, label %198, label %199

198:                                              ; preds = %185
  store i32 10, ptr %18, align 4
  br label %263

199:                                              ; preds = %185
  %200 = load ptr, ptr %6, align 8, !tbaa !112
  %201 = load i32, ptr %16, align 4, !tbaa !24
  %202 = zext i32 %201 to i64
  %203 = getelementptr inbounds nuw float, ptr %200, i64 %202
  %204 = load float, ptr %203, align 4, !tbaa !135
  %205 = load ptr, ptr %17, align 8, !tbaa !112
  %206 = getelementptr inbounds float, ptr %205, i64 3
  store float %204, ptr %206, align 4, !tbaa !135
  %207 = load i32, ptr %7, align 4, !tbaa !24
  %208 = load i32, ptr %16, align 4, !tbaa !24
  %209 = add i32 %208, %207
  store i32 %209, ptr %16, align 4, !tbaa !24
  %210 = load i32, ptr %8, align 4, !tbaa !24
  %211 = icmp eq i32 %210, 4
  br i1 %211, label %212, label %213

212:                                              ; preds = %199
  store i32 10, ptr %18, align 4
  br label %263

213:                                              ; preds = %199
  %214 = load ptr, ptr %6, align 8, !tbaa !112
  %215 = load i32, ptr %16, align 4, !tbaa !24
  %216 = zext i32 %215 to i64
  %217 = getelementptr inbounds nuw float, ptr %214, i64 %216
  %218 = load float, ptr %217, align 4, !tbaa !135
  %219 = load ptr, ptr %17, align 8, !tbaa !112
  %220 = getelementptr inbounds float, ptr %219, i64 4
  store float %218, ptr %220, align 4, !tbaa !135
  %221 = load i32, ptr %7, align 4, !tbaa !24
  %222 = load i32, ptr %16, align 4, !tbaa !24
  %223 = add i32 %222, %221
  store i32 %223, ptr %16, align 4, !tbaa !24
  %224 = load i32, ptr %8, align 4, !tbaa !24
  %225 = icmp eq i32 %224, 5
  br i1 %225, label %226, label %227

226:                                              ; preds = %213
  store i32 10, ptr %18, align 4
  br label %263

227:                                              ; preds = %213
  %228 = load ptr, ptr %6, align 8, !tbaa !112
  %229 = load i32, ptr %16, align 4, !tbaa !24
  %230 = zext i32 %229 to i64
  %231 = getelementptr inbounds nuw float, ptr %228, i64 %230
  %232 = load float, ptr %231, align 4, !tbaa !135
  %233 = load ptr, ptr %17, align 8, !tbaa !112
  %234 = getelementptr inbounds float, ptr %233, i64 5
  store float %232, ptr %234, align 4, !tbaa !135
  %235 = load i32, ptr %7, align 4, !tbaa !24
  %236 = load i32, ptr %16, align 4, !tbaa !24
  %237 = add i32 %236, %235
  store i32 %237, ptr %16, align 4, !tbaa !24
  %238 = load i32, ptr %8, align 4, !tbaa !24
  %239 = icmp eq i32 %238, 6
  br i1 %239, label %240, label %241

240:                                              ; preds = %227
  store i32 10, ptr %18, align 4
  br label %263

241:                                              ; preds = %227
  %242 = load ptr, ptr %6, align 8, !tbaa !112
  %243 = load i32, ptr %16, align 4, !tbaa !24
  %244 = zext i32 %243 to i64
  %245 = getelementptr inbounds nuw float, ptr %242, i64 %244
  %246 = load float, ptr %245, align 4, !tbaa !135
  %247 = load ptr, ptr %17, align 8, !tbaa !112
  %248 = getelementptr inbounds float, ptr %247, i64 6
  store float %246, ptr %248, align 4, !tbaa !135
  %249 = load i32, ptr %7, align 4, !tbaa !24
  %250 = load i32, ptr %16, align 4, !tbaa !24
  %251 = add i32 %250, %249
  store i32 %251, ptr %16, align 4, !tbaa !24
  %252 = load i32, ptr %8, align 4, !tbaa !24
  %253 = icmp eq i32 %252, 7
  br i1 %253, label %254, label %255

254:                                              ; preds = %241
  store i32 10, ptr %18, align 4
  br label %263

255:                                              ; preds = %241
  %256 = load ptr, ptr %6, align 8, !tbaa !112
  %257 = load i32, ptr %16, align 4, !tbaa !24
  %258 = zext i32 %257 to i64
  %259 = getelementptr inbounds nuw float, ptr %256, i64 %258
  %260 = load float, ptr %259, align 4, !tbaa !135
  %261 = load ptr, ptr %17, align 8, !tbaa !112
  %262 = getelementptr inbounds float, ptr %261, i64 7
  store float %260, ptr %262, align 4, !tbaa !135
  store i32 0, ptr %18, align 4
  br label %263

263:                                              ; preds = %255, %254, %240, %226, %212, %198, %184, %170
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  %264 = load i32, ptr %18, align 4
  switch i32 %264, label %297 [
    i32 0, label %265
    i32 10, label %266
  ]

265:                                              ; preds = %263
  br label %266

266:                                              ; preds = %265, %263
  %267 = load i32, ptr %10, align 4, !tbaa !24
  %268 = add i32 %267, 1
  store i32 %268, ptr %10, align 4, !tbaa !24
  br label %146, !llvm.loop !252

269:                                              ; preds = %146
  br label %270

270:                                              ; preds = %269, %143
  %271 = load ptr, ptr %5, align 8, !tbaa !249
  %272 = getelementptr inbounds nuw %struct.v8dwt_local, ptr %271, i32 0, i32 0
  %273 = load ptr, ptr %272, align 8, !tbaa !126
  %274 = getelementptr inbounds %union.opj_v8_t, ptr %273, i64 1
  %275 = load ptr, ptr %5, align 8, !tbaa !249
  %276 = getelementptr inbounds nuw %struct.v8dwt_local, ptr %275, i32 0, i32 3
  %277 = load i32, ptr %276, align 8, !tbaa !130
  %278 = sext i32 %277 to i64
  %279 = sub i64 0, %278
  %280 = getelementptr inbounds %union.opj_v8_t, ptr %274, i64 %279
  store ptr %280, ptr %9, align 8, !tbaa !112
  %281 = load ptr, ptr %5, align 8, !tbaa !249
  %282 = getelementptr inbounds nuw %struct.v8dwt_local, ptr %281, i32 0, i32 2
  %283 = load i32, ptr %282, align 4, !tbaa !128
  %284 = load ptr, ptr %6, align 8, !tbaa !112
  %285 = sext i32 %283 to i64
  %286 = getelementptr inbounds float, ptr %284, i64 %285
  store ptr %286, ptr %6, align 8, !tbaa !112
  %287 = load ptr, ptr %5, align 8, !tbaa !249
  %288 = getelementptr inbounds nuw %struct.v8dwt_local, ptr %287, i32 0, i32 6
  %289 = load i32, ptr %288, align 4, !tbaa !133
  store i32 %289, ptr %12, align 4, !tbaa !24
  %290 = load ptr, ptr %5, align 8, !tbaa !249
  %291 = getelementptr inbounds nuw %struct.v8dwt_local, ptr %290, i32 0, i32 7
  %292 = load i32, ptr %291, align 8, !tbaa !134
  store i32 %292, ptr %13, align 4, !tbaa !24
  br label %293

293:                                              ; preds = %270
  %294 = load i32, ptr %11, align 4, !tbaa !24
  %295 = add i32 %294, 1
  store i32 %295, ptr %11, align 4, !tbaa !24
  br label %33, !llvm.loop !253

296:                                              ; preds = %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret void

297:                                              ; preds = %263
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @opj_v8dwt_decode(ptr noalias noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !249
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store float 0x3FFA030000000000, ptr %5, align 4, !tbaa !135
  %7 = load ptr, ptr %2, align 8, !tbaa !249
  %8 = getelementptr inbounds nuw %struct.v8dwt_local, ptr %7, i32 0, i32 3
  %9 = load i32, ptr %8, align 8, !tbaa !130
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %23

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !249
  %13 = getelementptr inbounds nuw %struct.v8dwt_local, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !129
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %22, label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8, !tbaa !249
  %18 = getelementptr inbounds nuw %struct.v8dwt_local, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 4, !tbaa !128
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %22, label %21

21:                                               ; preds = %16
  store i32 1, ptr %6, align 4
  br label %178

22:                                               ; preds = %16, %11
  store i32 0, ptr %3, align 4, !tbaa !24
  store i32 1, ptr %4, align 4, !tbaa !24
  br label %35

23:                                               ; preds = %1
  %24 = load ptr, ptr %2, align 8, !tbaa !249
  %25 = getelementptr inbounds nuw %struct.v8dwt_local, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4, !tbaa !128
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %34, label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %2, align 8, !tbaa !249
  %30 = getelementptr inbounds nuw %struct.v8dwt_local, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !129
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %34, label %33

33:                                               ; preds = %28
  store i32 1, ptr %6, align 4
  br label %178

34:                                               ; preds = %28, %23
  store i32 1, ptr %3, align 4, !tbaa !24
  store i32 0, ptr %4, align 4, !tbaa !24
  br label %35

35:                                               ; preds = %34, %22
  %36 = load ptr, ptr %2, align 8, !tbaa !249
  %37 = getelementptr inbounds nuw %struct.v8dwt_local, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !126
  %39 = load i32, ptr %3, align 4, !tbaa !24
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %union.opj_v8_t, ptr %38, i64 %40
  %42 = load ptr, ptr %2, align 8, !tbaa !249
  %43 = getelementptr inbounds nuw %struct.v8dwt_local, ptr %42, i32 0, i32 4
  %44 = load i32, ptr %43, align 4, !tbaa !131
  %45 = load ptr, ptr %2, align 8, !tbaa !249
  %46 = getelementptr inbounds nuw %struct.v8dwt_local, ptr %45, i32 0, i32 5
  %47 = load i32, ptr %46, align 8, !tbaa !132
  %48 = call <4 x float> @_mm_set1_ps(float noundef 0x3FF3AECB00000000)
  call void @opj_v8dwt_decode_step1_sse(ptr noundef %41, i32 noundef %44, i32 noundef %47, <4 x float> noundef %48)
  %49 = load ptr, ptr %2, align 8, !tbaa !249
  %50 = getelementptr inbounds nuw %struct.v8dwt_local, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !126
  %52 = load i32, ptr %4, align 4, !tbaa !24
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %union.opj_v8_t, ptr %51, i64 %53
  %55 = load ptr, ptr %2, align 8, !tbaa !249
  %56 = getelementptr inbounds nuw %struct.v8dwt_local, ptr %55, i32 0, i32 6
  %57 = load i32, ptr %56, align 4, !tbaa !133
  %58 = load ptr, ptr %2, align 8, !tbaa !249
  %59 = getelementptr inbounds nuw %struct.v8dwt_local, ptr %58, i32 0, i32 7
  %60 = load i32, ptr %59, align 8, !tbaa !134
  %61 = call <4 x float> @_mm_set1_ps(float noundef 0x3FFA030000000000)
  call void @opj_v8dwt_decode_step1_sse(ptr noundef %54, i32 noundef %57, i32 noundef %60, <4 x float> noundef %61)
  %62 = load ptr, ptr %2, align 8, !tbaa !249
  %63 = getelementptr inbounds nuw %struct.v8dwt_local, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !126
  %65 = load i32, ptr %4, align 4, !tbaa !24
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %union.opj_v8_t, ptr %64, i64 %66
  %68 = load ptr, ptr %2, align 8, !tbaa !249
  %69 = getelementptr inbounds nuw %struct.v8dwt_local, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !126
  %71 = load i32, ptr %3, align 4, !tbaa !24
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %union.opj_v8_t, ptr %70, i64 %72
  %74 = getelementptr inbounds %union.opj_v8_t, ptr %73, i64 1
  %75 = load ptr, ptr %2, align 8, !tbaa !249
  %76 = getelementptr inbounds nuw %struct.v8dwt_local, ptr %75, i32 0, i32 4
  %77 = load i32, ptr %76, align 4, !tbaa !131
  %78 = load ptr, ptr %2, align 8, !tbaa !249
  %79 = getelementptr inbounds nuw %struct.v8dwt_local, ptr %78, i32 0, i32 5
  %80 = load i32, ptr %79, align 8, !tbaa !132
  %81 = load ptr, ptr %2, align 8, !tbaa !249
  %82 = getelementptr inbounds nuw %struct.v8dwt_local, ptr %81, i32 0, i32 2
  %83 = load i32, ptr %82, align 4, !tbaa !128
  %84 = load ptr, ptr %2, align 8, !tbaa !249
  %85 = getelementptr inbounds nuw %struct.v8dwt_local, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 8, !tbaa !129
  %87 = load i32, ptr %3, align 4, !tbaa !24
  %88 = sub nsw i32 %86, %87
  %89 = call i32 @opj_int_min(i32 noundef %83, i32 noundef %88)
  %90 = call <4 x float> @_mm_set1_ps(float noundef 0xBFDC626AA0000000)
  call void @opj_v8dwt_decode_step2_sse(ptr noundef %67, ptr noundef %74, i32 noundef %77, i32 noundef %80, i32 noundef %89, <4 x float> noundef %90)
  %91 = load ptr, ptr %2, align 8, !tbaa !249
  %92 = getelementptr inbounds nuw %struct.v8dwt_local, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8, !tbaa !126
  %94 = load i32, ptr %3, align 4, !tbaa !24
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds %union.opj_v8_t, ptr %93, i64 %95
  %97 = load ptr, ptr %2, align 8, !tbaa !249
  %98 = getelementptr inbounds nuw %struct.v8dwt_local, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8, !tbaa !126
  %100 = load i32, ptr %4, align 4, !tbaa !24
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds %union.opj_v8_t, ptr %99, i64 %101
  %103 = getelementptr inbounds %union.opj_v8_t, ptr %102, i64 1
  %104 = load ptr, ptr %2, align 8, !tbaa !249
  %105 = getelementptr inbounds nuw %struct.v8dwt_local, ptr %104, i32 0, i32 6
  %106 = load i32, ptr %105, align 4, !tbaa !133
  %107 = load ptr, ptr %2, align 8, !tbaa !249
  %108 = getelementptr inbounds nuw %struct.v8dwt_local, ptr %107, i32 0, i32 7
  %109 = load i32, ptr %108, align 8, !tbaa !134
  %110 = load ptr, ptr %2, align 8, !tbaa !249
  %111 = getelementptr inbounds nuw %struct.v8dwt_local, ptr %110, i32 0, i32 1
  %112 = load i32, ptr %111, align 8, !tbaa !129
  %113 = load ptr, ptr %2, align 8, !tbaa !249
  %114 = getelementptr inbounds nuw %struct.v8dwt_local, ptr %113, i32 0, i32 2
  %115 = load i32, ptr %114, align 4, !tbaa !128
  %116 = load i32, ptr %4, align 4, !tbaa !24
  %117 = sub nsw i32 %115, %116
  %118 = call i32 @opj_int_min(i32 noundef %112, i32 noundef %117)
  %119 = call <4 x float> @_mm_set1_ps(float noundef 0xBFEC40CEC0000000)
  call void @opj_v8dwt_decode_step2_sse(ptr noundef %96, ptr noundef %103, i32 noundef %106, i32 noundef %109, i32 noundef %118, <4 x float> noundef %119)
  %120 = load ptr, ptr %2, align 8, !tbaa !249
  %121 = getelementptr inbounds nuw %struct.v8dwt_local, ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8, !tbaa !126
  %123 = load i32, ptr %4, align 4, !tbaa !24
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds %union.opj_v8_t, ptr %122, i64 %124
  %126 = load ptr, ptr %2, align 8, !tbaa !249
  %127 = getelementptr inbounds nuw %struct.v8dwt_local, ptr %126, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8, !tbaa !126
  %129 = load i32, ptr %3, align 4, !tbaa !24
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds %union.opj_v8_t, ptr %128, i64 %130
  %132 = getelementptr inbounds %union.opj_v8_t, ptr %131, i64 1
  %133 = load ptr, ptr %2, align 8, !tbaa !249
  %134 = getelementptr inbounds nuw %struct.v8dwt_local, ptr %133, i32 0, i32 4
  %135 = load i32, ptr %134, align 4, !tbaa !131
  %136 = load ptr, ptr %2, align 8, !tbaa !249
  %137 = getelementptr inbounds nuw %struct.v8dwt_local, ptr %136, i32 0, i32 5
  %138 = load i32, ptr %137, align 8, !tbaa !132
  %139 = load ptr, ptr %2, align 8, !tbaa !249
  %140 = getelementptr inbounds nuw %struct.v8dwt_local, ptr %139, i32 0, i32 2
  %141 = load i32, ptr %140, align 4, !tbaa !128
  %142 = load ptr, ptr %2, align 8, !tbaa !249
  %143 = getelementptr inbounds nuw %struct.v8dwt_local, ptr %142, i32 0, i32 1
  %144 = load i32, ptr %143, align 8, !tbaa !129
  %145 = load i32, ptr %3, align 4, !tbaa !24
  %146 = sub nsw i32 %144, %145
  %147 = call i32 @opj_int_min(i32 noundef %141, i32 noundef %146)
  %148 = call <4 x float> @_mm_set1_ps(float noundef 0x3FAB2035C0000000)
  call void @opj_v8dwt_decode_step2_sse(ptr noundef %125, ptr noundef %132, i32 noundef %135, i32 noundef %138, i32 noundef %147, <4 x float> noundef %148)
  %149 = load ptr, ptr %2, align 8, !tbaa !249
  %150 = getelementptr inbounds nuw %struct.v8dwt_local, ptr %149, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8, !tbaa !126
  %152 = load i32, ptr %3, align 4, !tbaa !24
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds %union.opj_v8_t, ptr %151, i64 %153
  %155 = load ptr, ptr %2, align 8, !tbaa !249
  %156 = getelementptr inbounds nuw %struct.v8dwt_local, ptr %155, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8, !tbaa !126
  %158 = load i32, ptr %4, align 4, !tbaa !24
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds %union.opj_v8_t, ptr %157, i64 %159
  %161 = getelementptr inbounds %union.opj_v8_t, ptr %160, i64 1
  %162 = load ptr, ptr %2, align 8, !tbaa !249
  %163 = getelementptr inbounds nuw %struct.v8dwt_local, ptr %162, i32 0, i32 6
  %164 = load i32, ptr %163, align 4, !tbaa !133
  %165 = load ptr, ptr %2, align 8, !tbaa !249
  %166 = getelementptr inbounds nuw %struct.v8dwt_local, ptr %165, i32 0, i32 7
  %167 = load i32, ptr %166, align 8, !tbaa !134
  %168 = load ptr, ptr %2, align 8, !tbaa !249
  %169 = getelementptr inbounds nuw %struct.v8dwt_local, ptr %168, i32 0, i32 1
  %170 = load i32, ptr %169, align 8, !tbaa !129
  %171 = load ptr, ptr %2, align 8, !tbaa !249
  %172 = getelementptr inbounds nuw %struct.v8dwt_local, ptr %171, i32 0, i32 2
  %173 = load i32, ptr %172, align 4, !tbaa !128
  %174 = load i32, ptr %4, align 4, !tbaa !24
  %175 = sub nsw i32 %173, %174
  %176 = call i32 @opj_int_min(i32 noundef %170, i32 noundef %175)
  %177 = call <4 x float> @_mm_set1_ps(float noundef 0x3FF960CE60000000)
  call void @opj_v8dwt_decode_step2_sse(ptr noundef %154, ptr noundef %161, i32 noundef %164, i32 noundef %167, i32 noundef %176, <4 x float> noundef %177)
  store i32 0, ptr %6, align 4
  br label %178

178:                                              ; preds = %35, %33, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  %179 = load i32, ptr %6, align 4
  switch i32 %179, label %181 [
    i32 0, label %180
    i32 1, label %180
  ]

180:                                              ; preds = %178, %178
  ret void

181:                                              ; preds = %178
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @opj_dwt97_decode_h_func(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !164
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %10 = load ptr, ptr %3, align 8, !tbaa !20
  store ptr %10, ptr %6, align 8, !tbaa !20
  %11 = load ptr, ptr %6, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw %struct.opj_dwt97_decode_h_job_t, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 4, !tbaa !149
  store i32 %13, ptr %8, align 4, !tbaa !24
  %14 = load ptr, ptr %6, align 8, !tbaa !20
  %15 = getelementptr inbounds nuw %struct.opj_dwt97_decode_h_job_t, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !150
  store ptr %16, ptr %7, align 8, !tbaa !112
  store i32 0, ptr %5, align 4, !tbaa !24
  br label %17

17:                                               ; preds = %191, %2
  %18 = load i32, ptr %5, align 4, !tbaa !24
  %19 = add i32 %18, 8
  %20 = load ptr, ptr %6, align 8, !tbaa !20
  %21 = getelementptr inbounds nuw %struct.opj_dwt97_decode_h_job_t, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %21, align 8, !tbaa !151
  %23 = icmp ule i32 %19, %22
  br i1 %23, label %24, label %194

24:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %25 = load ptr, ptr %6, align 8, !tbaa !20
  %26 = getelementptr inbounds nuw %struct.opj_dwt97_decode_h_job_t, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %7, align 8, !tbaa !112
  %28 = load ptr, ptr %6, align 8, !tbaa !20
  %29 = getelementptr inbounds nuw %struct.opj_dwt97_decode_h_job_t, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 4, !tbaa !149
  call void @opj_v8dwt_interleave_h(ptr noundef %26, ptr noundef %27, i32 noundef %30, i32 noundef 8)
  %31 = load ptr, ptr %6, align 8, !tbaa !20
  %32 = getelementptr inbounds nuw %struct.opj_dwt97_decode_h_job_t, ptr %31, i32 0, i32 0
  call void @opj_v8dwt_decode(ptr noundef %32)
  store i32 0, ptr %9, align 4, !tbaa !24
  br label %33

33:                                               ; preds = %103, %24
  %34 = load i32, ptr %9, align 4, !tbaa !24
  %35 = load ptr, ptr %6, align 8, !tbaa !20
  %36 = getelementptr inbounds nuw %struct.opj_dwt97_decode_h_job_t, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 8, !tbaa !148
  %38 = icmp ult i32 %34, %37
  br i1 %38, label %39, label %106

39:                                               ; preds = %33
  %40 = load ptr, ptr %6, align 8, !tbaa !20
  %41 = getelementptr inbounds nuw %struct.opj_dwt97_decode_h_job_t, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds nuw %struct.v8dwt_local, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !139
  %44 = load i32, ptr %9, align 4, !tbaa !24
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw %union.opj_v8_t, ptr %43, i64 %45
  %47 = getelementptr inbounds [8 x float], ptr %46, i64 0, i64 0
  %48 = load float, ptr %47, align 4, !tbaa !57
  %49 = load ptr, ptr %7, align 8, !tbaa !112
  %50 = load i32, ptr %9, align 4, !tbaa !24
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw float, ptr %49, i64 %51
  store float %48, ptr %52, align 4, !tbaa !135
  %53 = load ptr, ptr %6, align 8, !tbaa !20
  %54 = getelementptr inbounds nuw %struct.opj_dwt97_decode_h_job_t, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds nuw %struct.v8dwt_local, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !139
  %57 = load i32, ptr %9, align 4, !tbaa !24
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw %union.opj_v8_t, ptr %56, i64 %58
  %60 = getelementptr inbounds [8 x float], ptr %59, i64 0, i64 1
  %61 = load float, ptr %60, align 4, !tbaa !57
  %62 = load ptr, ptr %7, align 8, !tbaa !112
  %63 = load i32, ptr %9, align 4, !tbaa !24
  %64 = zext i32 %63 to i64
  %65 = load i32, ptr %8, align 4, !tbaa !24
  %66 = zext i32 %65 to i64
  %67 = add i64 %64, %66
  %68 = getelementptr inbounds nuw float, ptr %62, i64 %67
  store float %61, ptr %68, align 4, !tbaa !135
  %69 = load ptr, ptr %6, align 8, !tbaa !20
  %70 = getelementptr inbounds nuw %struct.opj_dwt97_decode_h_job_t, ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds nuw %struct.v8dwt_local, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !139
  %73 = load i32, ptr %9, align 4, !tbaa !24
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw %union.opj_v8_t, ptr %72, i64 %74
  %76 = getelementptr inbounds [8 x float], ptr %75, i64 0, i64 2
  %77 = load float, ptr %76, align 4, !tbaa !57
  %78 = load ptr, ptr %7, align 8, !tbaa !112
  %79 = load i32, ptr %9, align 4, !tbaa !24
  %80 = zext i32 %79 to i64
  %81 = load i32, ptr %8, align 4, !tbaa !24
  %82 = zext i32 %81 to i64
  %83 = mul i64 %82, 2
  %84 = add i64 %80, %83
  %85 = getelementptr inbounds nuw float, ptr %78, i64 %84
  store float %77, ptr %85, align 4, !tbaa !135
  %86 = load ptr, ptr %6, align 8, !tbaa !20
  %87 = getelementptr inbounds nuw %struct.opj_dwt97_decode_h_job_t, ptr %86, i32 0, i32 0
  %88 = getelementptr inbounds nuw %struct.v8dwt_local, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8, !tbaa !139
  %90 = load i32, ptr %9, align 4, !tbaa !24
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw %union.opj_v8_t, ptr %89, i64 %91
  %93 = getelementptr inbounds [8 x float], ptr %92, i64 0, i64 3
  %94 = load float, ptr %93, align 4, !tbaa !57
  %95 = load ptr, ptr %7, align 8, !tbaa !112
  %96 = load i32, ptr %9, align 4, !tbaa !24
  %97 = zext i32 %96 to i64
  %98 = load i32, ptr %8, align 4, !tbaa !24
  %99 = zext i32 %98 to i64
  %100 = mul i64 %99, 3
  %101 = add i64 %97, %100
  %102 = getelementptr inbounds nuw float, ptr %95, i64 %101
  store float %94, ptr %102, align 4, !tbaa !135
  br label %103

103:                                              ; preds = %39
  %104 = load i32, ptr %9, align 4, !tbaa !24
  %105 = add i32 %104, 1
  store i32 %105, ptr %9, align 4, !tbaa !24
  br label %33, !llvm.loop !254

106:                                              ; preds = %33
  store i32 0, ptr %9, align 4, !tbaa !24
  br label %107

107:                                              ; preds = %182, %106
  %108 = load i32, ptr %9, align 4, !tbaa !24
  %109 = load ptr, ptr %6, align 8, !tbaa !20
  %110 = getelementptr inbounds nuw %struct.opj_dwt97_decode_h_job_t, ptr %109, i32 0, i32 1
  %111 = load i32, ptr %110, align 8, !tbaa !148
  %112 = icmp ult i32 %108, %111
  br i1 %112, label %113, label %185

113:                                              ; preds = %107
  %114 = load ptr, ptr %6, align 8, !tbaa !20
  %115 = getelementptr inbounds nuw %struct.opj_dwt97_decode_h_job_t, ptr %114, i32 0, i32 0
  %116 = getelementptr inbounds nuw %struct.v8dwt_local, ptr %115, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8, !tbaa !139
  %118 = load i32, ptr %9, align 4, !tbaa !24
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds nuw %union.opj_v8_t, ptr %117, i64 %119
  %121 = getelementptr inbounds [8 x float], ptr %120, i64 0, i64 4
  %122 = load float, ptr %121, align 4, !tbaa !57
  %123 = load ptr, ptr %7, align 8, !tbaa !112
  %124 = load i32, ptr %9, align 4, !tbaa !24
  %125 = zext i32 %124 to i64
  %126 = load i32, ptr %8, align 4, !tbaa !24
  %127 = zext i32 %126 to i64
  %128 = mul i64 %127, 4
  %129 = add i64 %125, %128
  %130 = getelementptr inbounds nuw float, ptr %123, i64 %129
  store float %122, ptr %130, align 4, !tbaa !135
  %131 = load ptr, ptr %6, align 8, !tbaa !20
  %132 = getelementptr inbounds nuw %struct.opj_dwt97_decode_h_job_t, ptr %131, i32 0, i32 0
  %133 = getelementptr inbounds nuw %struct.v8dwt_local, ptr %132, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8, !tbaa !139
  %135 = load i32, ptr %9, align 4, !tbaa !24
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds nuw %union.opj_v8_t, ptr %134, i64 %136
  %138 = getelementptr inbounds [8 x float], ptr %137, i64 0, i64 5
  %139 = load float, ptr %138, align 4, !tbaa !57
  %140 = load ptr, ptr %7, align 8, !tbaa !112
  %141 = load i32, ptr %9, align 4, !tbaa !24
  %142 = zext i32 %141 to i64
  %143 = load i32, ptr %8, align 4, !tbaa !24
  %144 = zext i32 %143 to i64
  %145 = mul i64 %144, 5
  %146 = add i64 %142, %145
  %147 = getelementptr inbounds nuw float, ptr %140, i64 %146
  store float %139, ptr %147, align 4, !tbaa !135
  %148 = load ptr, ptr %6, align 8, !tbaa !20
  %149 = getelementptr inbounds nuw %struct.opj_dwt97_decode_h_job_t, ptr %148, i32 0, i32 0
  %150 = getelementptr inbounds nuw %struct.v8dwt_local, ptr %149, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8, !tbaa !139
  %152 = load i32, ptr %9, align 4, !tbaa !24
  %153 = zext i32 %152 to i64
  %154 = getelementptr inbounds nuw %union.opj_v8_t, ptr %151, i64 %153
  %155 = getelementptr inbounds [8 x float], ptr %154, i64 0, i64 6
  %156 = load float, ptr %155, align 4, !tbaa !57
  %157 = load ptr, ptr %7, align 8, !tbaa !112
  %158 = load i32, ptr %9, align 4, !tbaa !24
  %159 = zext i32 %158 to i64
  %160 = load i32, ptr %8, align 4, !tbaa !24
  %161 = zext i32 %160 to i64
  %162 = mul i64 %161, 6
  %163 = add i64 %159, %162
  %164 = getelementptr inbounds nuw float, ptr %157, i64 %163
  store float %156, ptr %164, align 4, !tbaa !135
  %165 = load ptr, ptr %6, align 8, !tbaa !20
  %166 = getelementptr inbounds nuw %struct.opj_dwt97_decode_h_job_t, ptr %165, i32 0, i32 0
  %167 = getelementptr inbounds nuw %struct.v8dwt_local, ptr %166, i32 0, i32 0
  %168 = load ptr, ptr %167, align 8, !tbaa !139
  %169 = load i32, ptr %9, align 4, !tbaa !24
  %170 = zext i32 %169 to i64
  %171 = getelementptr inbounds nuw %union.opj_v8_t, ptr %168, i64 %170
  %172 = getelementptr inbounds [8 x float], ptr %171, i64 0, i64 7
  %173 = load float, ptr %172, align 4, !tbaa !57
  %174 = load ptr, ptr %7, align 8, !tbaa !112
  %175 = load i32, ptr %9, align 4, !tbaa !24
  %176 = zext i32 %175 to i64
  %177 = load i32, ptr %8, align 4, !tbaa !24
  %178 = zext i32 %177 to i64
  %179 = mul i64 %178, 7
  %180 = add i64 %176, %179
  %181 = getelementptr inbounds nuw float, ptr %174, i64 %180
  store float %173, ptr %181, align 4, !tbaa !135
  br label %182

182:                                              ; preds = %113
  %183 = load i32, ptr %9, align 4, !tbaa !24
  %184 = add i32 %183, 1
  store i32 %184, ptr %9, align 4, !tbaa !24
  br label %107, !llvm.loop !255

185:                                              ; preds = %107
  %186 = load i32, ptr %8, align 4, !tbaa !24
  %187 = mul i32 %186, 8
  %188 = load ptr, ptr %7, align 8, !tbaa !112
  %189 = zext i32 %187 to i64
  %190 = getelementptr inbounds nuw float, ptr %188, i64 %189
  store ptr %190, ptr %7, align 8, !tbaa !112
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  br label %191

191:                                              ; preds = %185
  %192 = load i32, ptr %5, align 4, !tbaa !24
  %193 = add i32 %192, 8
  store i32 %193, ptr %5, align 4, !tbaa !24
  br label %17, !llvm.loop !256

194:                                              ; preds = %17
  %195 = load ptr, ptr %6, align 8, !tbaa !20
  %196 = getelementptr inbounds nuw %struct.opj_dwt97_decode_h_job_t, ptr %195, i32 0, i32 0
  %197 = getelementptr inbounds nuw %struct.v8dwt_local, ptr %196, i32 0, i32 0
  %198 = load ptr, ptr %197, align 8, !tbaa !139
  call void @opj_aligned_free(ptr noundef %198)
  %199 = load ptr, ptr %6, align 8, !tbaa !20
  call void @opj_free(ptr noundef %199)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @opj_v8dwt_interleave_v(ptr noalias noundef %0, ptr noalias noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !249
  store ptr %1, ptr %6, align 8, !tbaa !112
  store i32 %2, ptr %7, align 4, !tbaa !24
  store i32 %3, ptr %8, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %11 = load ptr, ptr %5, align 8, !tbaa !249
  %12 = getelementptr inbounds nuw %struct.v8dwt_local, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !126
  %14 = load ptr, ptr %5, align 8, !tbaa !249
  %15 = getelementptr inbounds nuw %struct.v8dwt_local, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 8, !tbaa !130
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %union.opj_v8_t, ptr %13, i64 %17
  store ptr %18, ptr %9, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %19 = load ptr, ptr %5, align 8, !tbaa !249
  %20 = getelementptr inbounds nuw %struct.v8dwt_local, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 4, !tbaa !131
  store i32 %21, ptr %10, align 4, !tbaa !24
  br label %22

22:                                               ; preds = %44, %4
  %23 = load i32, ptr %10, align 4, !tbaa !24
  %24 = load ptr, ptr %5, align 8, !tbaa !249
  %25 = getelementptr inbounds nuw %struct.v8dwt_local, ptr %24, i32 0, i32 5
  %26 = load i32, ptr %25, align 8, !tbaa !132
  %27 = icmp ult i32 %23, %26
  br i1 %27, label %28, label %47

28:                                               ; preds = %22
  %29 = load ptr, ptr %9, align 8, !tbaa !20
  %30 = load i32, ptr %10, align 4, !tbaa !24
  %31 = mul i32 %30, 2
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw %union.opj_v8_t, ptr %29, i64 %32
  %34 = load ptr, ptr %6, align 8, !tbaa !112
  %35 = load i32, ptr %10, align 4, !tbaa !24
  %36 = zext i32 %35 to i64
  %37 = load i32, ptr %7, align 4, !tbaa !24
  %38 = zext i32 %37 to i64
  %39 = mul i64 %36, %38
  %40 = getelementptr inbounds nuw float, ptr %34, i64 %39
  %41 = load i32, ptr %8, align 4, !tbaa !24
  %42 = zext i32 %41 to i64
  %43 = mul i64 %42, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %40, i64 %43, i1 false)
  br label %44

44:                                               ; preds = %28
  %45 = load i32, ptr %10, align 4, !tbaa !24
  %46 = add i32 %45, 1
  store i32 %46, ptr %10, align 4, !tbaa !24
  br label %22, !llvm.loop !257

47:                                               ; preds = %22
  %48 = load ptr, ptr %5, align 8, !tbaa !249
  %49 = getelementptr inbounds nuw %struct.v8dwt_local, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 4, !tbaa !128
  %51 = zext i32 %50 to i64
  %52 = load i32, ptr %7, align 4, !tbaa !24
  %53 = zext i32 %52 to i64
  %54 = mul i64 %51, %53
  %55 = load ptr, ptr %6, align 8, !tbaa !112
  %56 = getelementptr inbounds nuw float, ptr %55, i64 %54
  store ptr %56, ptr %6, align 8, !tbaa !112
  %57 = load ptr, ptr %5, align 8, !tbaa !249
  %58 = getelementptr inbounds nuw %struct.v8dwt_local, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !126
  %60 = getelementptr inbounds %union.opj_v8_t, ptr %59, i64 1
  %61 = load ptr, ptr %5, align 8, !tbaa !249
  %62 = getelementptr inbounds nuw %struct.v8dwt_local, ptr %61, i32 0, i32 3
  %63 = load i32, ptr %62, align 8, !tbaa !130
  %64 = sext i32 %63 to i64
  %65 = sub i64 0, %64
  %66 = getelementptr inbounds %union.opj_v8_t, ptr %60, i64 %65
  store ptr %66, ptr %9, align 8, !tbaa !20
  %67 = load ptr, ptr %5, align 8, !tbaa !249
  %68 = getelementptr inbounds nuw %struct.v8dwt_local, ptr %67, i32 0, i32 6
  %69 = load i32, ptr %68, align 4, !tbaa !133
  store i32 %69, ptr %10, align 4, !tbaa !24
  br label %70

70:                                               ; preds = %92, %47
  %71 = load i32, ptr %10, align 4, !tbaa !24
  %72 = load ptr, ptr %5, align 8, !tbaa !249
  %73 = getelementptr inbounds nuw %struct.v8dwt_local, ptr %72, i32 0, i32 7
  %74 = load i32, ptr %73, align 8, !tbaa !134
  %75 = icmp ult i32 %71, %74
  br i1 %75, label %76, label %95

76:                                               ; preds = %70
  %77 = load ptr, ptr %9, align 8, !tbaa !20
  %78 = load i32, ptr %10, align 4, !tbaa !24
  %79 = mul i32 %78, 2
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw %union.opj_v8_t, ptr %77, i64 %80
  %82 = load ptr, ptr %6, align 8, !tbaa !112
  %83 = load i32, ptr %10, align 4, !tbaa !24
  %84 = zext i32 %83 to i64
  %85 = load i32, ptr %7, align 4, !tbaa !24
  %86 = zext i32 %85 to i64
  %87 = mul i64 %84, %86
  %88 = getelementptr inbounds nuw float, ptr %82, i64 %87
  %89 = load i32, ptr %8, align 4, !tbaa !24
  %90 = zext i32 %89 to i64
  %91 = mul i64 %90, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %81, ptr align 4 %88, i64 %91, i1 false)
  br label %92

92:                                               ; preds = %76
  %93 = load i32, ptr %10, align 4, !tbaa !24
  %94 = add i32 %93, 1
  store i32 %94, ptr %10, align 4, !tbaa !24
  br label %70, !llvm.loop !258

95:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @opj_dwt97_decode_v_func(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !164
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %9 = load ptr, ptr %3, align 8, !tbaa !20
  store ptr %9, ptr %6, align 8, !tbaa !20
  %10 = load ptr, ptr %6, align 8, !tbaa !20
  %11 = getelementptr inbounds nuw %struct.opj_dwt97_decode_v_job_t, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !150
  store ptr %12, ptr %7, align 8, !tbaa !112
  store i32 0, ptr %5, align 4, !tbaa !24
  br label %13

13:                                               ; preds = %58, %2
  %14 = load i32, ptr %5, align 4, !tbaa !24
  %15 = add i32 %14, 8
  %16 = load ptr, ptr %6, align 8, !tbaa !20
  %17 = getelementptr inbounds nuw %struct.opj_dwt97_decode_v_job_t, ptr %16, i32 0, i32 4
  %18 = load i32, ptr %17, align 8, !tbaa !151
  %19 = icmp ule i32 %15, %18
  br i1 %19, label %20, label %61

20:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %21 = load ptr, ptr %6, align 8, !tbaa !20
  %22 = getelementptr inbounds nuw %struct.opj_dwt97_decode_v_job_t, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %7, align 8, !tbaa !112
  %24 = load ptr, ptr %6, align 8, !tbaa !20
  %25 = getelementptr inbounds nuw %struct.opj_dwt97_decode_v_job_t, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4, !tbaa !149
  call void @opj_v8dwt_interleave_v(ptr noundef %22, ptr noundef %23, i32 noundef %26, i32 noundef 8)
  %27 = load ptr, ptr %6, align 8, !tbaa !20
  %28 = getelementptr inbounds nuw %struct.opj_dwt97_decode_v_job_t, ptr %27, i32 0, i32 0
  call void @opj_v8dwt_decode(ptr noundef %28)
  store i32 0, ptr %8, align 4, !tbaa !24
  br label %29

29:                                               ; preds = %52, %20
  %30 = load i32, ptr %8, align 4, !tbaa !24
  %31 = load ptr, ptr %6, align 8, !tbaa !20
  %32 = getelementptr inbounds nuw %struct.opj_dwt97_decode_v_job_t, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8, !tbaa !148
  %34 = icmp ult i32 %30, %33
  br i1 %34, label %35, label %55

35:                                               ; preds = %29
  %36 = load ptr, ptr %7, align 8, !tbaa !112
  %37 = load i32, ptr %8, align 4, !tbaa !24
  %38 = zext i32 %37 to i64
  %39 = load ptr, ptr %6, align 8, !tbaa !20
  %40 = getelementptr inbounds nuw %struct.opj_dwt97_decode_v_job_t, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 4, !tbaa !149
  %42 = zext i32 %41 to i64
  %43 = mul i64 %38, %42
  %44 = getelementptr inbounds nuw float, ptr %36, i64 %43
  %45 = load ptr, ptr %6, align 8, !tbaa !20
  %46 = getelementptr inbounds nuw %struct.opj_dwt97_decode_v_job_t, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds nuw %struct.v8dwt_local, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !139
  %49 = load i32, ptr %8, align 4, !tbaa !24
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw %union.opj_v8_t, ptr %48, i64 %50
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %44, ptr align 4 %51, i64 32, i1 false)
  br label %52

52:                                               ; preds = %35
  %53 = load i32, ptr %8, align 4, !tbaa !24
  %54 = add i32 %53, 1
  store i32 %54, ptr %8, align 4, !tbaa !24
  br label %29, !llvm.loop !259

55:                                               ; preds = %29
  %56 = load ptr, ptr %7, align 8, !tbaa !112
  %57 = getelementptr inbounds float, ptr %56, i64 8
  store ptr %57, ptr %7, align 8, !tbaa !112
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  br label %58

58:                                               ; preds = %55
  %59 = load i32, ptr %5, align 4, !tbaa !24
  %60 = add i32 %59, 8
  store i32 %60, ptr %5, align 4, !tbaa !24
  br label %13, !llvm.loop !260

61:                                               ; preds = %13
  %62 = load ptr, ptr %6, align 8, !tbaa !20
  %63 = getelementptr inbounds nuw %struct.opj_dwt97_decode_v_job_t, ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds nuw %struct.v8dwt_local, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !139
  call void @opj_aligned_free(ptr noundef %65)
  %66 = load ptr, ptr %6, align 8, !tbaa !20
  call void @opj_free(ptr noundef %66)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @opj_v8dwt_decode_step1_sse(ptr noundef %0, i32 noundef %1, i32 noundef %2, <4 x float> noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca <4 x float>, align 16
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !20
  store i32 %1, ptr %6, align 4, !tbaa !24
  store i32 %2, ptr %7, align 4, !tbaa !24
  store <4 x float> %3, ptr %8, align 16, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %11 = load ptr, ptr %5, align 8, !tbaa !20
  store ptr %11, ptr %9, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %12 = load i32, ptr %6, align 4, !tbaa !24
  store i32 %12, ptr %10, align 4, !tbaa !24
  %13 = load i32, ptr %6, align 4, !tbaa !24
  %14 = mul i32 4, %13
  %15 = load ptr, ptr %9, align 8, !tbaa !20
  %16 = zext i32 %14 to i64
  %17 = getelementptr inbounds nuw <4 x float>, ptr %15, i64 %16
  store ptr %17, ptr %9, align 8, !tbaa !20
  br label %18

18:                                               ; preds = %37, %4
  %19 = load i32, ptr %10, align 4, !tbaa !24
  %20 = load i32, ptr %7, align 4, !tbaa !24
  %21 = icmp ult i32 %19, %20
  br i1 %21, label %22, label %42

22:                                               ; preds = %18
  %23 = load ptr, ptr %9, align 8, !tbaa !20
  %24 = getelementptr inbounds <4 x float>, ptr %23, i64 0
  %25 = load <4 x float>, ptr %24, align 16, !tbaa !57
  %26 = load <4 x float>, ptr %8, align 16, !tbaa !57
  %27 = call <4 x float> @_mm_mul_ps(<4 x float> noundef %25, <4 x float> noundef %26)
  %28 = load ptr, ptr %9, align 8, !tbaa !20
  %29 = getelementptr inbounds <4 x float>, ptr %28, i64 0
  store <4 x float> %27, ptr %29, align 16, !tbaa !57
  %30 = load ptr, ptr %9, align 8, !tbaa !20
  %31 = getelementptr inbounds <4 x float>, ptr %30, i64 1
  %32 = load <4 x float>, ptr %31, align 16, !tbaa !57
  %33 = load <4 x float>, ptr %8, align 16, !tbaa !57
  %34 = call <4 x float> @_mm_mul_ps(<4 x float> noundef %32, <4 x float> noundef %33)
  %35 = load ptr, ptr %9, align 8, !tbaa !20
  %36 = getelementptr inbounds <4 x float>, ptr %35, i64 1
  store <4 x float> %34, ptr %36, align 16, !tbaa !57
  br label %37

37:                                               ; preds = %22
  %38 = load i32, ptr %10, align 4, !tbaa !24
  %39 = add i32 %38, 1
  store i32 %39, ptr %10, align 4, !tbaa !24
  %40 = load ptr, ptr %9, align 8, !tbaa !20
  %41 = getelementptr inbounds <4 x float>, ptr %40, i64 4
  store ptr %41, ptr %9, align 8, !tbaa !20
  br label %18, !llvm.loop !261

42:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @opj_v8dwt_decode_step2_sse(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, <4 x float> noundef %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca <4 x float>, align 16
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !20
  store ptr %1, ptr %8, align 8, !tbaa !20
  store i32 %2, ptr %9, align 4, !tbaa !24
  store i32 %3, ptr %10, align 4, !tbaa !24
  store i32 %4, ptr %11, align 4, !tbaa !24
  store <4 x float> %5, ptr %12, align 16, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %17 = load ptr, ptr %7, align 8, !tbaa !20
  store ptr %17, ptr %13, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %18 = load ptr, ptr %8, align 8, !tbaa !20
  store ptr %18, ptr %14, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %19 = load i32, ptr %10, align 4, !tbaa !24
  %20 = load i32, ptr %11, align 4, !tbaa !24
  %21 = call i32 @opj_uint_min(i32 noundef %19, i32 noundef %20)
  store i32 %21, ptr %16, align 4, !tbaa !24
  %22 = load i32, ptr %9, align 4, !tbaa !24
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %61

24:                                               ; preds = %6
  %25 = load i32, ptr %16, align 4, !tbaa !24
  %26 = icmp uge i32 %25, 1
  br i1 %26, label %27, label %60

27:                                               ; preds = %24
  %28 = load ptr, ptr %14, align 8, !tbaa !20
  %29 = getelementptr inbounds <4 x float>, ptr %28, i64 -2
  %30 = load <4 x float>, ptr %29, align 16, !tbaa !57
  %31 = load ptr, ptr %13, align 8, !tbaa !20
  %32 = getelementptr inbounds <4 x float>, ptr %31, i64 0
  %33 = load <4 x float>, ptr %32, align 16, !tbaa !57
  %34 = load ptr, ptr %14, align 8, !tbaa !20
  %35 = getelementptr inbounds <4 x float>, ptr %34, i64 0
  %36 = load <4 x float>, ptr %35, align 16, !tbaa !57
  %37 = call <4 x float> @_mm_add_ps(<4 x float> noundef %33, <4 x float> noundef %36)
  %38 = load <4 x float>, ptr %12, align 16, !tbaa !57
  %39 = call <4 x float> @_mm_mul_ps(<4 x float> noundef %37, <4 x float> noundef %38)
  %40 = call <4 x float> @_mm_add_ps(<4 x float> noundef %30, <4 x float> noundef %39)
  %41 = load ptr, ptr %14, align 8, !tbaa !20
  %42 = getelementptr inbounds <4 x float>, ptr %41, i64 -2
  store <4 x float> %40, ptr %42, align 16, !tbaa !57
  %43 = load ptr, ptr %14, align 8, !tbaa !20
  %44 = getelementptr inbounds <4 x float>, ptr %43, i64 -1
  %45 = load <4 x float>, ptr %44, align 16, !tbaa !57
  %46 = load ptr, ptr %13, align 8, !tbaa !20
  %47 = getelementptr inbounds <4 x float>, ptr %46, i64 1
  %48 = load <4 x float>, ptr %47, align 16, !tbaa !57
  %49 = load ptr, ptr %14, align 8, !tbaa !20
  %50 = getelementptr inbounds <4 x float>, ptr %49, i64 1
  %51 = load <4 x float>, ptr %50, align 16, !tbaa !57
  %52 = call <4 x float> @_mm_add_ps(<4 x float> noundef %48, <4 x float> noundef %51)
  %53 = load <4 x float>, ptr %12, align 16, !tbaa !57
  %54 = call <4 x float> @_mm_mul_ps(<4 x float> noundef %52, <4 x float> noundef %53)
  %55 = call <4 x float> @_mm_add_ps(<4 x float> noundef %45, <4 x float> noundef %54)
  %56 = load ptr, ptr %14, align 8, !tbaa !20
  %57 = getelementptr inbounds <4 x float>, ptr %56, i64 -1
  store <4 x float> %55, ptr %57, align 16, !tbaa !57
  %58 = load ptr, ptr %14, align 8, !tbaa !20
  %59 = getelementptr inbounds <4 x float>, ptr %58, i64 4
  store ptr %59, ptr %14, align 8, !tbaa !20
  store i32 1, ptr %9, align 4, !tbaa !24
  br label %60

60:                                               ; preds = %27, %24
  br label %67

61:                                               ; preds = %6
  %62 = load i32, ptr %9, align 4, !tbaa !24
  %63 = mul i32 %62, 4
  %64 = load ptr, ptr %14, align 8, !tbaa !20
  %65 = zext i32 %63 to i64
  %66 = getelementptr inbounds nuw <4 x float>, ptr %64, i64 %65
  store ptr %66, ptr %14, align 8, !tbaa !20
  br label %67

67:                                               ; preds = %61, %60
  %68 = load i32, ptr %9, align 4, !tbaa !24
  store i32 %68, ptr %15, align 4, !tbaa !24
  br label %69

69:                                               ; preds = %106, %67
  %70 = load i32, ptr %15, align 4, !tbaa !24
  %71 = load i32, ptr %16, align 4, !tbaa !24
  %72 = icmp ult i32 %70, %71
  br i1 %72, label %73, label %109

73:                                               ; preds = %69
  %74 = load ptr, ptr %14, align 8, !tbaa !20
  %75 = getelementptr inbounds <4 x float>, ptr %74, i64 -2
  %76 = load <4 x float>, ptr %75, align 16, !tbaa !57
  %77 = load ptr, ptr %14, align 8, !tbaa !20
  %78 = getelementptr inbounds <4 x float>, ptr %77, i64 -4
  %79 = load <4 x float>, ptr %78, align 16, !tbaa !57
  %80 = load ptr, ptr %14, align 8, !tbaa !20
  %81 = getelementptr inbounds <4 x float>, ptr %80, i64 0
  %82 = load <4 x float>, ptr %81, align 16, !tbaa !57
  %83 = call <4 x float> @_mm_add_ps(<4 x float> noundef %79, <4 x float> noundef %82)
  %84 = load <4 x float>, ptr %12, align 16, !tbaa !57
  %85 = call <4 x float> @_mm_mul_ps(<4 x float> noundef %83, <4 x float> noundef %84)
  %86 = call <4 x float> @_mm_add_ps(<4 x float> noundef %76, <4 x float> noundef %85)
  %87 = load ptr, ptr %14, align 8, !tbaa !20
  %88 = getelementptr inbounds <4 x float>, ptr %87, i64 -2
  store <4 x float> %86, ptr %88, align 16, !tbaa !57
  %89 = load ptr, ptr %14, align 8, !tbaa !20
  %90 = getelementptr inbounds <4 x float>, ptr %89, i64 -1
  %91 = load <4 x float>, ptr %90, align 16, !tbaa !57
  %92 = load ptr, ptr %14, align 8, !tbaa !20
  %93 = getelementptr inbounds <4 x float>, ptr %92, i64 -3
  %94 = load <4 x float>, ptr %93, align 16, !tbaa !57
  %95 = load ptr, ptr %14, align 8, !tbaa !20
  %96 = getelementptr inbounds <4 x float>, ptr %95, i64 1
  %97 = load <4 x float>, ptr %96, align 16, !tbaa !57
  %98 = call <4 x float> @_mm_add_ps(<4 x float> noundef %94, <4 x float> noundef %97)
  %99 = load <4 x float>, ptr %12, align 16, !tbaa !57
  %100 = call <4 x float> @_mm_mul_ps(<4 x float> noundef %98, <4 x float> noundef %99)
  %101 = call <4 x float> @_mm_add_ps(<4 x float> noundef %91, <4 x float> noundef %100)
  %102 = load ptr, ptr %14, align 8, !tbaa !20
  %103 = getelementptr inbounds <4 x float>, ptr %102, i64 -1
  store <4 x float> %101, ptr %103, align 16, !tbaa !57
  %104 = load ptr, ptr %14, align 8, !tbaa !20
  %105 = getelementptr inbounds <4 x float>, ptr %104, i64 4
  store ptr %105, ptr %14, align 8, !tbaa !20
  br label %106

106:                                              ; preds = %73
  %107 = load i32, ptr %15, align 4, !tbaa !24
  %108 = add i32 %107, 1
  store i32 %108, ptr %15, align 4, !tbaa !24
  br label %69, !llvm.loop !262

109:                                              ; preds = %69
  %110 = load i32, ptr %11, align 4, !tbaa !24
  %111 = load i32, ptr %10, align 4, !tbaa !24
  %112 = icmp ult i32 %110, %111
  br i1 %112, label %113, label %139

113:                                              ; preds = %109
  %114 = load <4 x float>, ptr %12, align 16, !tbaa !57
  %115 = load <4 x float>, ptr %12, align 16, !tbaa !57
  %116 = call <4 x float> @_mm_add_ps(<4 x float> noundef %114, <4 x float> noundef %115)
  store <4 x float> %116, ptr %12, align 16, !tbaa !57
  %117 = load ptr, ptr %14, align 8, !tbaa !20
  %118 = getelementptr inbounds <4 x float>, ptr %117, i64 -2
  %119 = load <4 x float>, ptr %118, align 16, !tbaa !57
  %120 = load <4 x float>, ptr %12, align 16, !tbaa !57
  %121 = load ptr, ptr %14, align 8, !tbaa !20
  %122 = getelementptr inbounds <4 x float>, ptr %121, i64 -4
  %123 = load <4 x float>, ptr %122, align 16, !tbaa !57
  %124 = call <4 x float> @_mm_mul_ps(<4 x float> noundef %120, <4 x float> noundef %123)
  %125 = call <4 x float> @_mm_add_ps(<4 x float> noundef %119, <4 x float> noundef %124)
  %126 = load ptr, ptr %14, align 8, !tbaa !20
  %127 = getelementptr inbounds <4 x float>, ptr %126, i64 -2
  store <4 x float> %125, ptr %127, align 16, !tbaa !57
  %128 = load ptr, ptr %14, align 8, !tbaa !20
  %129 = getelementptr inbounds <4 x float>, ptr %128, i64 -1
  %130 = load <4 x float>, ptr %129, align 16, !tbaa !57
  %131 = load <4 x float>, ptr %12, align 16, !tbaa !57
  %132 = load ptr, ptr %14, align 8, !tbaa !20
  %133 = getelementptr inbounds <4 x float>, ptr %132, i64 -3
  %134 = load <4 x float>, ptr %133, align 16, !tbaa !57
  %135 = call <4 x float> @_mm_mul_ps(<4 x float> noundef %131, <4 x float> noundef %134)
  %136 = call <4 x float> @_mm_add_ps(<4 x float> noundef %130, <4 x float> noundef %135)
  %137 = load ptr, ptr %14, align 8, !tbaa !20
  %138 = getelementptr inbounds <4 x float>, ptr %137, i64 -1
  store <4 x float> %136, ptr %138, align 16, !tbaa !57
  br label %139

139:                                              ; preds = %113, %109
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @opj_v8dwt_interleave_partial_h(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !249
  store ptr %1, ptr %6, align 8, !tbaa !95
  store i32 %2, ptr %7, align 4, !tbaa !24
  store i32 %3, ptr %8, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4, !tbaa !24
  br label %11

11:                                               ; preds = %90, %4
  %12 = load i32, ptr %9, align 4, !tbaa !24
  %13 = load i32, ptr %8, align 4, !tbaa !24
  %14 = icmp ult i32 %12, %13
  br i1 %14, label %15, label %93

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %16 = load ptr, ptr %6, align 8, !tbaa !95
  %17 = load ptr, ptr %5, align 8, !tbaa !249
  %18 = getelementptr inbounds nuw %struct.v8dwt_local, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 4, !tbaa !131
  %20 = load i32, ptr %7, align 4, !tbaa !24
  %21 = load i32, ptr %9, align 4, !tbaa !24
  %22 = add i32 %20, %21
  %23 = load ptr, ptr %5, align 8, !tbaa !249
  %24 = getelementptr inbounds nuw %struct.v8dwt_local, ptr %23, i32 0, i32 5
  %25 = load i32, ptr %24, align 8, !tbaa !132
  %26 = load i32, ptr %7, align 4, !tbaa !24
  %27 = load i32, ptr %9, align 4, !tbaa !24
  %28 = add i32 %26, %27
  %29 = add i32 %28, 1
  %30 = load ptr, ptr %5, align 8, !tbaa !249
  %31 = getelementptr inbounds nuw %struct.v8dwt_local, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !126
  %33 = load ptr, ptr %5, align 8, !tbaa !249
  %34 = getelementptr inbounds nuw %struct.v8dwt_local, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 8, !tbaa !130
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %union.opj_v8_t, ptr %32, i64 %36
  %38 = load ptr, ptr %5, align 8, !tbaa !249
  %39 = getelementptr inbounds nuw %struct.v8dwt_local, ptr %38, i32 0, i32 4
  %40 = load i32, ptr %39, align 4, !tbaa !131
  %41 = mul i32 2, %40
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw %union.opj_v8_t, ptr %37, i64 %42
  %44 = load i32, ptr %9, align 4, !tbaa !24
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw i32, ptr %43, i64 %45
  %47 = call i32 @opj_sparse_array_int32_read(ptr noundef %16, i32 noundef %19, i32 noundef %22, i32 noundef %25, i32 noundef %29, ptr noundef %46, i32 noundef 16, i32 noundef 0, i32 noundef 1)
  store i32 %47, ptr %10, align 4, !tbaa !24
  %48 = load ptr, ptr %6, align 8, !tbaa !95
  %49 = load ptr, ptr %5, align 8, !tbaa !249
  %50 = getelementptr inbounds nuw %struct.v8dwt_local, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 4, !tbaa !128
  %52 = load ptr, ptr %5, align 8, !tbaa !249
  %53 = getelementptr inbounds nuw %struct.v8dwt_local, ptr %52, i32 0, i32 6
  %54 = load i32, ptr %53, align 4, !tbaa !133
  %55 = add i32 %51, %54
  %56 = load i32, ptr %7, align 4, !tbaa !24
  %57 = load i32, ptr %9, align 4, !tbaa !24
  %58 = add i32 %56, %57
  %59 = load ptr, ptr %5, align 8, !tbaa !249
  %60 = getelementptr inbounds nuw %struct.v8dwt_local, ptr %59, i32 0, i32 2
  %61 = load i32, ptr %60, align 4, !tbaa !128
  %62 = load ptr, ptr %5, align 8, !tbaa !249
  %63 = getelementptr inbounds nuw %struct.v8dwt_local, ptr %62, i32 0, i32 7
  %64 = load i32, ptr %63, align 8, !tbaa !134
  %65 = add i32 %61, %64
  %66 = load i32, ptr %7, align 4, !tbaa !24
  %67 = load i32, ptr %9, align 4, !tbaa !24
  %68 = add i32 %66, %67
  %69 = add i32 %68, 1
  %70 = load ptr, ptr %5, align 8, !tbaa !249
  %71 = getelementptr inbounds nuw %struct.v8dwt_local, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !126
  %73 = getelementptr inbounds %union.opj_v8_t, ptr %72, i64 1
  %74 = load ptr, ptr %5, align 8, !tbaa !249
  %75 = getelementptr inbounds nuw %struct.v8dwt_local, ptr %74, i32 0, i32 3
  %76 = load i32, ptr %75, align 8, !tbaa !130
  %77 = sext i32 %76 to i64
  %78 = sub i64 0, %77
  %79 = getelementptr inbounds %union.opj_v8_t, ptr %73, i64 %78
  %80 = load ptr, ptr %5, align 8, !tbaa !249
  %81 = getelementptr inbounds nuw %struct.v8dwt_local, ptr %80, i32 0, i32 6
  %82 = load i32, ptr %81, align 4, !tbaa !133
  %83 = mul i32 2, %82
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw %union.opj_v8_t, ptr %79, i64 %84
  %86 = load i32, ptr %9, align 4, !tbaa !24
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds nuw i32, ptr %85, i64 %87
  %89 = call i32 @opj_sparse_array_int32_read(ptr noundef %48, i32 noundef %55, i32 noundef %58, i32 noundef %65, i32 noundef %69, ptr noundef %88, i32 noundef 16, i32 noundef 0, i32 noundef 1)
  store i32 %89, ptr %10, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  br label %90

90:                                               ; preds = %15
  %91 = load i32, ptr %9, align 4, !tbaa !24
  %92 = add i32 %91, 1
  store i32 %92, ptr %9, align 4, !tbaa !24
  br label %11, !llvm.loop !263

93:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @opj_v8dwt_interleave_partial_v(ptr noalias noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !249
  store ptr %1, ptr %6, align 8, !tbaa !95
  store i32 %2, ptr %7, align 4, !tbaa !24
  store i32 %3, ptr %8, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %10 = load ptr, ptr %6, align 8, !tbaa !95
  %11 = load i32, ptr %7, align 4, !tbaa !24
  %12 = load ptr, ptr %5, align 8, !tbaa !249
  %13 = getelementptr inbounds nuw %struct.v8dwt_local, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 4, !tbaa !131
  %15 = load i32, ptr %7, align 4, !tbaa !24
  %16 = load i32, ptr %8, align 4, !tbaa !24
  %17 = add i32 %15, %16
  %18 = load ptr, ptr %5, align 8, !tbaa !249
  %19 = getelementptr inbounds nuw %struct.v8dwt_local, ptr %18, i32 0, i32 5
  %20 = load i32, ptr %19, align 8, !tbaa !132
  %21 = load ptr, ptr %5, align 8, !tbaa !249
  %22 = getelementptr inbounds nuw %struct.v8dwt_local, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !126
  %24 = load ptr, ptr %5, align 8, !tbaa !249
  %25 = getelementptr inbounds nuw %struct.v8dwt_local, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 8, !tbaa !130
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %union.opj_v8_t, ptr %23, i64 %27
  %29 = load ptr, ptr %5, align 8, !tbaa !249
  %30 = getelementptr inbounds nuw %struct.v8dwt_local, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 4, !tbaa !131
  %32 = mul i32 2, %31
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw %union.opj_v8_t, ptr %28, i64 %33
  %35 = call i32 @opj_sparse_array_int32_read(ptr noundef %10, i32 noundef %11, i32 noundef %14, i32 noundef %17, i32 noundef %20, ptr noundef %34, i32 noundef 1, i32 noundef 16, i32 noundef 1)
  store i32 %35, ptr %9, align 4, !tbaa !24
  %36 = load ptr, ptr %6, align 8, !tbaa !95
  %37 = load i32, ptr %7, align 4, !tbaa !24
  %38 = load ptr, ptr %5, align 8, !tbaa !249
  %39 = getelementptr inbounds nuw %struct.v8dwt_local, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 4, !tbaa !128
  %41 = load ptr, ptr %5, align 8, !tbaa !249
  %42 = getelementptr inbounds nuw %struct.v8dwt_local, ptr %41, i32 0, i32 6
  %43 = load i32, ptr %42, align 4, !tbaa !133
  %44 = add i32 %40, %43
  %45 = load i32, ptr %7, align 4, !tbaa !24
  %46 = load i32, ptr %8, align 4, !tbaa !24
  %47 = add i32 %45, %46
  %48 = load ptr, ptr %5, align 8, !tbaa !249
  %49 = getelementptr inbounds nuw %struct.v8dwt_local, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 4, !tbaa !128
  %51 = load ptr, ptr %5, align 8, !tbaa !249
  %52 = getelementptr inbounds nuw %struct.v8dwt_local, ptr %51, i32 0, i32 7
  %53 = load i32, ptr %52, align 8, !tbaa !134
  %54 = add i32 %50, %53
  %55 = load ptr, ptr %5, align 8, !tbaa !249
  %56 = getelementptr inbounds nuw %struct.v8dwt_local, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !126
  %58 = getelementptr inbounds %union.opj_v8_t, ptr %57, i64 1
  %59 = load ptr, ptr %5, align 8, !tbaa !249
  %60 = getelementptr inbounds nuw %struct.v8dwt_local, ptr %59, i32 0, i32 3
  %61 = load i32, ptr %60, align 8, !tbaa !130
  %62 = sext i32 %61 to i64
  %63 = sub i64 0, %62
  %64 = getelementptr inbounds %union.opj_v8_t, ptr %58, i64 %63
  %65 = load ptr, ptr %5, align 8, !tbaa !249
  %66 = getelementptr inbounds nuw %struct.v8dwt_local, ptr %65, i32 0, i32 6
  %67 = load i32, ptr %66, align 4, !tbaa !133
  %68 = mul i32 2, %67
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw %union.opj_v8_t, ptr %64, i64 %69
  %71 = call i32 @opj_sparse_array_int32_read(ptr noundef %36, i32 noundef %37, i32 noundef %44, i32 noundef %47, i32 noundef %54, ptr noundef %70, i32 noundef 1, i32 noundef 16, i32 noundef 1)
  store i32 %71, ptr %9, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { alwaysinline nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS7opj_tcd", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS16opj_tcd_tilecomp", !5, i64 0}
!10 = !{!11, !17, i64 64}
!11 = !{!"opj_tcd", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !13, i64 24, !14, i64 32, !15, i64 40, !16, i64 48, !12, i64 56, !12, i64 60, !17, i64 64, !12, i64 72, !12, i64 76, !12, i64 80, !12, i64 84, !12, i64 88, !18, i64 96}
!12 = !{!"int", !6, i64 0}
!13 = !{!"p1 _ZTS13opj_tcd_image", !5, i64 0}
!14 = !{!"p1 _ZTS9opj_image", !5, i64 0}
!15 = !{!"p1 _ZTS6opj_cp", !5, i64 0}
!16 = !{!"p1 _ZTS7opj_tcp", !5, i64 0}
!17 = !{!"p1 _ZTS17opj_thread_pool_t", !5, i64 0}
!18 = !{!"p1 int", !5, i64 0}
!19 = !{!17, !17, i64 0}
!20 = !{!5, !5, i64 0}
!21 = !{!18, !18, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS18opj_tcd_resolution", !5, i64 0}
!24 = !{!12, !12, i64 0}
!25 = !{!26, !18, i64 48}
!26 = !{!"opj_tcd_tilecomp", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !23, i64 32, !12, i64 40, !18, i64 48, !12, i64 56, !27, i64 64, !27, i64 72, !18, i64 80, !12, i64 88, !12, i64 92, !12, i64 96, !12, i64 100, !27, i64 104}
!27 = !{!"long", !6, i64 0}
!28 = !{!26, !12, i64 8}
!29 = !{!26, !12, i64 0}
!30 = !{!26, !12, i64 20}
!31 = !{!26, !23, i64 32}
!32 = !{!27, !27, i64 0}
!33 = !{!34, !12, i64 8}
!34 = !{!"opj_tcd_resolution", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !6, i64 32, !12, i64 176, !12, i64 180, !12, i64 184, !12, i64 188}
!35 = !{!34, !12, i64 0}
!36 = !{!34, !12, i64 12}
!37 = !{!34, !12, i64 4}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
!40 = !{!41, !18, i64 0}
!41 = !{!"", !42, i64 0, !12, i64 24, !12, i64 28, !18, i64 32, !12, i64 40, !12, i64 44, !5, i64 48}
!42 = !{!"dwt_local", !18, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!43 = !{!41, !12, i64 8}
!44 = !{!41, !12, i64 12}
!45 = !{!41, !12, i64 16}
!46 = !{!41, !12, i64 24}
!47 = !{!41, !12, i64 28}
!48 = !{!41, !18, i64 32}
!49 = !{!41, !12, i64 40}
!50 = !{!41, !12, i64 44}
!51 = !{!41, !5, i64 48}
!52 = distinct !{!52, !39}
!53 = distinct !{!53, !39}
!54 = distinct !{!54, !39}
!55 = distinct !{!55, !39}
!56 = distinct !{!56, !39}
!57 = !{!6, !6, i64 0}
!58 = distinct !{!58, !39}
!59 = distinct !{!59, !39}
!60 = distinct !{!60, !39}
!61 = distinct !{!61, !39}
!62 = distinct !{!62, !39}
!63 = distinct !{!63, !39}
!64 = distinct !{!64, !39}
!65 = distinct !{!65, !39}
!66 = distinct !{!66, !39}
!67 = distinct !{!67, !39}
!68 = distinct !{!68, !39}
!69 = distinct !{!69, !39}
!70 = distinct !{!70, !39}
!71 = distinct !{!71, !39}
!72 = !{!11, !12, i64 88}
!73 = !{!26, !12, i64 24}
!74 = !{!42, !18, i64 0}
!75 = !{!42, !12, i64 12}
!76 = !{!42, !12, i64 8}
!77 = !{!42, !12, i64 16}
!78 = distinct !{!78, !39}
!79 = !{i64 0, i64 8, !21, i64 8, i64 4, !24, i64 12, i64 4, !24, i64 16, i64 4, !24}
!80 = !{!81, !12, i64 24}
!81 = !{!"", !42, i64 0, !12, i64 24, !12, i64 28, !18, i64 32, !12, i64 40, !12, i64 44}
!82 = !{!81, !12, i64 28}
!83 = !{!81, !18, i64 32}
!84 = !{!81, !12, i64 40}
!85 = !{!81, !12, i64 44}
!86 = !{!81, !18, i64 0}
!87 = distinct !{!87, !39}
!88 = distinct !{!88, !39}
!89 = distinct !{!89, !39}
!90 = distinct !{!90, !39}
!91 = !{!26, !12, i64 88}
!92 = !{!26, !12, i64 92}
!93 = !{!26, !12, i64 96}
!94 = !{!26, !12, i64 100}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTS22opj_sparse_array_int32", !5, i64 0}
!97 = !{!34, !12, i64 176}
!98 = !{!34, !12, i64 180}
!99 = !{!34, !12, i64 184}
!100 = !{!34, !12, i64 188}
!101 = !{!26, !18, i64 80}
!102 = !{!103, !12, i64 0}
!103 = !{!"opj_tcd_band", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !104, i64 24, !12, i64 32, !12, i64 36, !105, i64 40}
!104 = !{!"p1 _ZTS16opj_tcd_precinct", !5, i64 0}
!105 = !{!"float", !6, i64 0}
!106 = !{!103, !12, i64 4}
!107 = distinct !{!107, !39}
!108 = distinct !{!108, !39}
!109 = distinct !{!109, !39}
!110 = !{!111, !111, i64 0}
!111 = !{!"double", !6, i64 0}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 float", !5, i64 0}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTS8opj_tccp", !5, i64 0}
!116 = !{!117, !12, i64 4}
!117 = !{!"opj_tccp", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !6, i64 28, !12, i64 804, !12, i64 808, !6, i64 812, !6, i64 944, !12, i64 1076}
!118 = !{!117, !12, i64 20}
!119 = !{!117, !12, i64 24}
!120 = distinct !{!120, !39}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 _ZTS12opj_stepsize", !5, i64 0}
!123 = !{!124, !12, i64 4}
!124 = !{!"opj_stepsize", !12, i64 0, !12, i64 4}
!125 = !{!124, !12, i64 0}
!126 = !{!127, !5, i64 0}
!127 = !{!"v8dwt_local", !5, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32}
!128 = !{!127, !12, i64 12}
!129 = !{!127, !12, i64 8}
!130 = !{!127, !12, i64 16}
!131 = !{!127, !12, i64 20}
!132 = !{!127, !12, i64 24}
!133 = !{!127, !12, i64 28}
!134 = !{!127, !12, i64 32}
!135 = !{!105, !105, i64 0}
!136 = distinct !{!136, !39}
!137 = distinct !{!137, !39}
!138 = distinct !{!138, !39}
!139 = !{!140, !5, i64 0}
!140 = !{!"", !127, i64 0, !12, i64 40, !12, i64 44, !113, i64 48, !12, i64 56}
!141 = !{!140, !12, i64 8}
!142 = !{!140, !12, i64 12}
!143 = !{!140, !12, i64 16}
!144 = !{!140, !12, i64 20}
!145 = !{!140, !12, i64 24}
!146 = !{!140, !12, i64 28}
!147 = !{!140, !12, i64 32}
!148 = !{!140, !12, i64 40}
!149 = !{!140, !12, i64 44}
!150 = !{!140, !113, i64 48}
!151 = !{!140, !12, i64 56}
!152 = distinct !{!152, !39}
!153 = distinct !{!153, !39}
!154 = distinct !{!154, !39}
!155 = distinct !{!155, !39}
!156 = distinct !{!156, !39}
!157 = distinct !{!157, !39}
!158 = distinct !{!158, !39}
!159 = distinct !{!159, !39}
!160 = distinct !{!160, !39}
!161 = distinct !{!161, !39}
!162 = distinct !{!162, !39}
!163 = distinct !{!163, !39}
!164 = !{!165, !165, i64 0}
!165 = !{!"p1 _ZTS9opj_tls_t", !5, i64 0}
!166 = distinct !{!166, !39}
!167 = distinct !{!167, !39}
!168 = distinct !{!168, !39}
!169 = distinct !{!169, !39}
!170 = distinct !{!170, !39}
!171 = distinct !{!171, !39}
!172 = distinct !{!172, !39}
!173 = distinct !{!173, !39}
!174 = distinct !{!174, !39}
!175 = distinct !{!175, !39}
!176 = distinct !{!176, !39}
!177 = distinct !{!177, !39}
!178 = distinct !{!178, !39}
!179 = distinct !{!179, !39}
!180 = distinct !{!180, !39}
!181 = distinct !{!181, !39}
!182 = distinct !{!182, !39}
!183 = !{!184, !184, i64 0}
!184 = !{!"p1 _ZTS9dwt_local", !5, i64 0}
!185 = distinct !{!185, !39}
!186 = distinct !{!186, !39}
!187 = distinct !{!187, !39}
!188 = distinct !{!188, !39}
!189 = distinct !{!189, !39}
!190 = distinct !{!190, !39}
!191 = distinct !{!191, !39}
!192 = distinct !{!192, !39}
!193 = distinct !{!193, !39}
!194 = distinct !{!194, !39}
!195 = distinct !{!195, !39}
!196 = distinct !{!196, !39}
!197 = distinct !{!197, !39}
!198 = distinct !{!198, !39}
!199 = distinct !{!199, !39}
!200 = distinct !{!200, !39}
!201 = !{!34, !12, i64 24}
!202 = !{!203, !203, i64 0}
!203 = !{!"p1 _ZTS12opj_tcd_band", !5, i64 0}
!204 = !{!34, !12, i64 16}
!205 = !{!34, !12, i64 20}
!206 = !{!103, !104, i64 24}
!207 = !{!104, !104, i64 0}
!208 = !{!209, !12, i64 16}
!209 = !{!"opj_tcd_precinct", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !6, i64 24, !12, i64 32, !210, i64 40, !210, i64 48}
!210 = !{!"p1 _ZTS12opj_tgt_tree", !5, i64 0}
!211 = !{!209, !12, i64 20}
!212 = !{!213, !213, i64 0}
!213 = !{!"p1 _ZTS16opj_tcd_cblk_dec", !5, i64 0}
!214 = !{!215, !18, i64 72}
!215 = !{!"opj_tcd_cblk_dec", !216, i64 0, !217, i64 8, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !12, i64 56, !12, i64 60, !12, i64 64, !18, i64 72, !12, i64 80}
!216 = !{!"p1 _ZTS11opj_tcd_seg", !5, i64 0}
!217 = !{!"p1 _ZTS22opj_tcd_seg_data_chunk", !5, i64 0}
!218 = !{!215, !12, i64 16}
!219 = !{!215, !12, i64 20}
!220 = !{!215, !12, i64 24}
!221 = !{!215, !12, i64 28}
!222 = !{!103, !12, i64 16}
!223 = distinct !{!223, !39}
!224 = distinct !{!224, !39}
!225 = distinct !{!225, !39}
!226 = distinct !{!226, !39}
!227 = distinct !{!227, !39}
!228 = distinct !{!228, !39}
!229 = distinct !{!229, !39}
!230 = distinct !{!230, !39}
!231 = distinct !{!231, !39}
!232 = distinct !{!232, !39}
!233 = distinct !{!233, !39}
!234 = distinct !{!234, !39}
!235 = distinct !{!235, !39}
!236 = distinct !{!236, !39}
!237 = distinct !{!237, !39}
!238 = distinct !{!238, !39}
!239 = distinct !{!239, !39}
!240 = distinct !{!240, !39}
!241 = distinct !{!241, !39}
!242 = distinct !{!242, !39}
!243 = distinct !{!243, !39}
!244 = distinct !{!244, !39}
!245 = distinct !{!245, !39}
!246 = distinct !{!246, !39}
!247 = distinct !{!247, !39}
!248 = distinct !{!248, !39}
!249 = !{!250, !250, i64 0}
!250 = !{!"p1 _ZTS11v8dwt_local", !5, i64 0}
!251 = distinct !{!251, !39}
!252 = distinct !{!252, !39}
!253 = distinct !{!253, !39}
!254 = distinct !{!254, !39}
!255 = distinct !{!255, !39}
!256 = distinct !{!256, !39}
!257 = distinct !{!257, !39}
!258 = distinct !{!258, !39}
!259 = distinct !{!259, !39}
!260 = distinct !{!260, !39}
!261 = distinct !{!261, !39}
!262 = distinct !{!262, !39}
!263 = distinct !{!263, !39}
