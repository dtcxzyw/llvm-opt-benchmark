target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.darktable_t = type { %struct.dt_codepath_t, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [64 x %struct.dt_pthread_mutex_t], %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.dt_lua_state_t, ptr, double, ptr, i32, [47 x i32], i32, i32, ptr, ptr, %struct.dt_sys_resources_t, %struct.dt_backthumb_t, %struct.dt_gimp_t }
%struct.dt_codepath_t = type { i8, [3 x i8] }
%struct.dt_pthread_mutex_t = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.dt_lua_state_t = type { i32 }
%struct.dt_sys_resources_t = type { i64, i64, ptr, ptr, i32 }
%struct.dt_backthumb_t = type { double, double, i32, i32, i32, i32 }
%struct.dt_gimp_t = type { i32, ptr, ptr, i32, i32 }

@darktable = external global %struct.darktable_t, align 8
@.str = private unnamed_addr constant [39 x i8] c"error printer profile may be corrupted\00", align 1
@.str.1 = private unnamed_addr constant [52 x i8] c"unable to allocate buffer for printer-proofed image\00", align 1

; Function Attrs: nounwind uwtable
define i32 @dt_apply_printer_profile(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !6
  store i32 %1, ptr %11, align 4, !tbaa !10
  store i32 %2, ptr %12, align 4, !tbaa !10
  store i32 %3, ptr %13, align 4, !tbaa !10
  store ptr %4, ptr %14, align 8, !tbaa !6
  store ptr %5, ptr %15, align 8, !tbaa !6
  store i32 %6, ptr %16, align 4, !tbaa !10
  store i32 %7, ptr %17, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #5
  %30 = load ptr, ptr %15, align 8, !tbaa !6
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %35

32:                                               ; preds = %8
  %33 = load ptr, ptr %14, align 8, !tbaa !6
  %34 = icmp ne ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %32, %8
  store i32 1, ptr %9, align 4
  store i32 1, ptr %22, align 4
  br label %158

36:                                               ; preds = %32
  %37 = load i32, ptr %13, align 4, !tbaa !10
  %38 = icmp eq i32 %37, 8
  %39 = select i1 %38, i32 1, i32 2
  %40 = call i32 @ComputeFormatDescriptor(i32 noundef 4, i32 noundef %39)
  store i32 %40, ptr %19, align 4, !tbaa !10
  %41 = load ptr, ptr %15, align 8, !tbaa !6
  %42 = call i32 @cmsGetColorSpace(ptr noundef %41)
  %43 = call i32 @_cmsLCMScolorSpace(i32 noundef %42)
  store i32 %43, ptr %21, align 4, !tbaa !10
  %44 = load i32, ptr %19, align 4, !tbaa !10
  %45 = load i32, ptr %21, align 4, !tbaa !10
  %46 = call i32 @ComputeOutputFormatDescriptor(i32 noundef %44, i32 noundef %45, i32 noundef 1)
  store i32 %46, ptr %20, align 4, !tbaa !10
  %47 = load ptr, ptr %14, align 8, !tbaa !6
  %48 = load i32, ptr %19, align 4, !tbaa !10
  %49 = load ptr, ptr %15, align 8, !tbaa !6
  %50 = load i32, ptr %20, align 4, !tbaa !10
  %51 = load i32, ptr %16, align 4, !tbaa !10
  %52 = load i32, ptr %17, align 4, !tbaa !10
  %53 = icmp ne i32 %52, 0
  %54 = select i1 %53, i32 8192, i32 0
  %55 = call ptr @cmsCreateTransform(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef %51, i32 noundef %54)
  store ptr %55, ptr %18, align 8, !tbaa !6
  %56 = load ptr, ptr %18, align 8, !tbaa !6
  %57 = icmp ne ptr %56, null
  br i1 %57, label %68, label %58

58:                                               ; preds = %36
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !12
  %61 = xor i32 %60, -1
  %62 = and i32 0, %61
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %65, label %64

64:                                               ; preds = %59
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str)
  br label %65

65:                                               ; preds = %64, %59
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  store i32 1, ptr %9, align 4
  store i32 1, ptr %22, align 4
  br label %158

68:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #5
  %69 = load i32, ptr %11, align 4, !tbaa !10
  %70 = zext i32 %69 to i64
  %71 = mul i64 3, %70
  %72 = load i32, ptr %12, align 4, !tbaa !10
  %73 = zext i32 %72 to i64
  %74 = mul i64 %71, %73
  %75 = call noalias ptr @malloc(i64 noundef %74) #6
  store ptr %75, ptr %23, align 8, !tbaa !6
  %76 = load ptr, ptr %23, align 8, !tbaa !6
  %77 = icmp ne ptr %76, null
  br i1 %77, label %88, label %78

78:                                               ; preds = %68
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !12
  %81 = xor i32 %80, -1
  %82 = and i32 0, %81
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %85, label %84

84:                                               ; preds = %79
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.1)
  br label %85

85:                                               ; preds = %84, %79
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  store i32 1, ptr %9, align 4
  store i32 1, ptr %22, align 4
  br label %157

88:                                               ; preds = %68
  %89 = load i32, ptr %13, align 4, !tbaa !10
  %90 = icmp eq i32 %89, 8
  br i1 %90, label %91, label %121

91:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #5
  %92 = load ptr, ptr %10, align 8, !tbaa !6
  %93 = load ptr, ptr %92, align 8, !tbaa !6
  store ptr %93, ptr %24, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #5
  %94 = load ptr, ptr %23, align 8, !tbaa !6
  store ptr %94, ptr %25, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #5
  store i32 0, ptr %26, align 4, !tbaa !10
  br label %95

95:                                               ; preds = %117, %91
  %96 = load i32, ptr %26, align 4, !tbaa !10
  %97 = load i32, ptr %12, align 4, !tbaa !10
  %98 = icmp ult i32 %96, %97
  br i1 %98, label %100, label %99

99:                                               ; preds = %95
  store i32 6, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #5
  br label %120

100:                                              ; preds = %95
  %101 = load ptr, ptr %18, align 8, !tbaa !6
  %102 = load ptr, ptr %24, align 8, !tbaa !50
  %103 = load i32, ptr %26, align 4, !tbaa !10
  %104 = load i32, ptr %11, align 4, !tbaa !10
  %105 = mul i32 %103, %104
  %106 = mul i32 %105, 3
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds nuw i8, ptr %102, i64 %107
  %109 = load ptr, ptr %25, align 8, !tbaa !50
  %110 = load i32, ptr %26, align 4, !tbaa !10
  %111 = load i32, ptr %11, align 4, !tbaa !10
  %112 = mul i32 %110, %111
  %113 = mul i32 %112, 3
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds nuw i8, ptr %109, i64 %114
  %116 = load i32, ptr %11, align 4, !tbaa !10
  call void @cmsDoTransform(ptr noundef %101, ptr noundef %108, ptr noundef %115, i32 noundef %116)
  br label %117

117:                                              ; preds = %100
  %118 = load i32, ptr %26, align 4, !tbaa !10
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %26, align 4, !tbaa !10
  br label %95

120:                                              ; preds = %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #5
  br label %151

121:                                              ; preds = %88
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #5
  %122 = load ptr, ptr %10, align 8, !tbaa !6
  %123 = load ptr, ptr %122, align 8, !tbaa !6
  store ptr %123, ptr %27, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #5
  %124 = load ptr, ptr %23, align 8, !tbaa !6
  store ptr %124, ptr %28, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #5
  store i32 0, ptr %29, align 4, !tbaa !10
  br label %125

125:                                              ; preds = %147, %121
  %126 = load i32, ptr %29, align 4, !tbaa !10
  %127 = load i32, ptr %12, align 4, !tbaa !10
  %128 = icmp ult i32 %126, %127
  br i1 %128, label %130, label %129

129:                                              ; preds = %125
  store i32 9, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #5
  br label %150

130:                                              ; preds = %125
  %131 = load ptr, ptr %18, align 8, !tbaa !6
  %132 = load ptr, ptr %27, align 8, !tbaa !51
  %133 = load i32, ptr %29, align 4, !tbaa !10
  %134 = load i32, ptr %11, align 4, !tbaa !10
  %135 = mul i32 %133, %134
  %136 = mul i32 %135, 3
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds nuw i16, ptr %132, i64 %137
  %139 = load ptr, ptr %28, align 8, !tbaa !50
  %140 = load i32, ptr %29, align 4, !tbaa !10
  %141 = load i32, ptr %11, align 4, !tbaa !10
  %142 = mul i32 %140, %141
  %143 = mul i32 %142, 3
  %144 = zext i32 %143 to i64
  %145 = getelementptr inbounds nuw i8, ptr %139, i64 %144
  %146 = load i32, ptr %11, align 4, !tbaa !10
  call void @cmsDoTransform(ptr noundef %131, ptr noundef %138, ptr noundef %145, i32 noundef %146)
  br label %147

147:                                              ; preds = %130
  %148 = load i32, ptr %29, align 4, !tbaa !10
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %29, align 4, !tbaa !10
  br label %125

150:                                              ; preds = %129
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #5
  br label %151

151:                                              ; preds = %150, %120
  %152 = load ptr, ptr %18, align 8, !tbaa !6
  call void @cmsDeleteTransform(ptr noundef %152)
  %153 = load ptr, ptr %10, align 8, !tbaa !6
  %154 = load ptr, ptr %153, align 8, !tbaa !6
  call void @free(ptr noundef %154) #5
  %155 = load ptr, ptr %23, align 8, !tbaa !6
  %156 = load ptr, ptr %10, align 8, !tbaa !6
  store ptr %155, ptr %156, align 8, !tbaa !6
  store i32 0, ptr %9, align 4
  store i32 1, ptr %22, align 4
  br label %157

157:                                              ; preds = %151, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #5
  br label %158

158:                                              ; preds = %157, %67, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  %159 = load i32, ptr %9, align 4
  ret i32 %159
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @ComputeFormatDescriptor(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  store i32 0, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  store i32 3, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store i32 0, ptr %7, align 4, !tbaa !10
  %8 = load i32, ptr %7, align 4, !tbaa !10
  %9 = shl i32 %8, 22
  %10 = load i32, ptr %3, align 4, !tbaa !10
  %11 = shl i32 %10, 16
  %12 = or i32 %9, %11
  %13 = load i32, ptr %5, align 4, !tbaa !10
  %14 = shl i32 %13, 12
  %15 = or i32 %12, %14
  %16 = load i32, ptr %6, align 4, !tbaa !10
  %17 = shl i32 %16, 3
  %18 = or i32 %15, %17
  %19 = load i32, ptr %4, align 4, !tbaa !10
  %20 = or i32 %18, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  ret i32 %20
}

declare i32 @_cmsLCMScolorSpace(i32 noundef) #2

declare i32 @cmsGetColorSpace(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ComputeOutputFormatDescriptor(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !10
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %10 = load i32, ptr %4, align 4, !tbaa !10
  %11 = lshr i32 %10, 12
  %12 = and i32 %11, 1
  store i32 %12, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  store i32 3, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  store i32 0, ptr %9, align 4, !tbaa !10
  %13 = load i32, ptr %9, align 4, !tbaa !10
  %14 = shl i32 %13, 22
  %15 = load i32, ptr %5, align 4, !tbaa !10
  %16 = shl i32 %15, 16
  %17 = or i32 %14, %16
  %18 = load i32, ptr %7, align 4, !tbaa !10
  %19 = shl i32 %18, 12
  %20 = or i32 %17, %19
  %21 = load i32, ptr %8, align 4, !tbaa !10
  %22 = shl i32 %21, 3
  %23 = or i32 %20, %22
  %24 = load i32, ptr %6, align 4, !tbaa !10
  %25 = or i32 %23, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret i32 %25
}

declare ptr @cmsCreateTransform(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare void @dt_print_ext(ptr noundef, ...) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

declare void @cmsDoTransform(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @cmsDeleteTransform(ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { nounwind allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { nounwind }
attributes #6 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!13, !11, i64 8}
!13 = !{!"darktable_t", !14, i64 0, !11, i64 4, !11, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !16, i64 48, !17, i64 56, !18, i64 64, !19, i64 72, !20, i64 80, !21, i64 88, !22, i64 96, !23, i64 104, !24, i64 112, !25, i64 120, !26, i64 128, !27, i64 136, !28, i64 144, !29, i64 152, !30, i64 160, !31, i64 168, !32, i64 176, !33, i64 184, !34, i64 192, !35, i64 200, !36, i64 208, !37, i64 216, !38, i64 224, !8, i64 232, !39, i64 2792, !39, i64 2832, !39, i64 2872, !39, i64 2912, !39, i64 2952, !40, i64 2992, !40, i64 3000, !40, i64 3008, !40, i64 3016, !40, i64 3024, !40, i64 3032, !40, i64 3040, !40, i64 3048, !40, i64 3056, !40, i64 3064, !40, i64 3072, !40, i64 3080, !40, i64 3088, !41, i64 3096, !15, i64 3104, !42, i64 3112, !15, i64 3120, !11, i64 3128, !8, i64 3132, !11, i64 3320, !11, i64 3324, !43, i64 3328, !44, i64 3336, !45, i64 3344, !48, i64 3384, !49, i64 3416}
!14 = !{!"dt_codepath_t", !11, i64 0}
!15 = !{!"p1 _ZTS6_GList", !7, i64 0}
!16 = !{!"p1 _ZTS11_JsonParser", !7, i64 0}
!17 = !{!"p1 _ZTS9dt_conf_t", !7, i64 0}
!18 = !{!"p1 _ZTS12dt_develop_t", !7, i64 0}
!19 = !{!"p1 _ZTS8dt_lib_t", !7, i64 0}
!20 = !{!"p1 _ZTS17dt_view_manager_t", !7, i64 0}
!21 = !{!"p1 _ZTS12dt_control_t", !7, i64 0}
!22 = !{!"p1 _ZTS19dt_control_signal_t", !7, i64 0}
!23 = !{!"p1 _ZTS12dt_gui_gtk_t", !7, i64 0}
!24 = !{!"p1 _ZTS17dt_mipmap_cache_t", !7, i64 0}
!25 = !{!"p1 _ZTS16dt_image_cache_t", !7, i64 0}
!26 = !{!"p1 _ZTS12dt_bauhaus_t", !7, i64 0}
!27 = !{!"p1 _ZTS13dt_database_t", !7, i64 0}
!28 = !{!"p1 _ZTS14dt_pwstorage_t", !7, i64 0}
!29 = !{!"p1 _ZTS11dt_camctl_t", !7, i64 0}
!30 = !{!"p1 _ZTS15dt_collection_t", !7, i64 0}
!31 = !{!"p1 _ZTS14dt_selection_t", !7, i64 0}
!32 = !{!"p1 _ZTS11dt_points_t", !7, i64 0}
!33 = !{!"p1 _ZTS12dt_imageio_t", !7, i64 0}
!34 = !{!"p1 _ZTS11dt_opencl_t", !7, i64 0}
!35 = !{!"p1 _ZTS9dt_dbus_t", !7, i64 0}
!36 = !{!"p1 _ZTS9dt_undo_t", !7, i64 0}
!37 = !{!"p1 _ZTS16dt_colorspaces_t", !7, i64 0}
!38 = !{!"p1 _ZTS9dt_l10n_t", !7, i64 0}
!39 = !{!"dt_pthread_mutex_t", !8, i64 0}
!40 = !{!"p1 omnipotent char", !7, i64 0}
!41 = !{!"", !11, i64 0}
!42 = !{!"double", !8, i64 0}
!43 = !{!"p1 _ZTS10_GTimeZone", !7, i64 0}
!44 = !{!"p1 _ZTS10_GDateTime", !7, i64 0}
!45 = !{!"dt_sys_resources_t", !46, i64 0, !46, i64 8, !47, i64 16, !47, i64 24, !11, i64 32}
!46 = !{!"long", !8, i64 0}
!47 = !{!"p1 int", !7, i64 0}
!48 = !{!"dt_backthumb_t", !42, i64 0, !42, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28}
!49 = !{!"dt_gimp_t", !11, i64 0, !40, i64 8, !40, i64 16, !11, i64 24, !11, i64 28}
!50 = !{!40, !40, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 short", !7, i64 0}
