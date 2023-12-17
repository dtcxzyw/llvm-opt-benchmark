target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.DitherContext = type { ptr, i64, double, float, [8 x [16 x float]], [8 x [16 x float]], [8 x i32], i32, i32 }
%union.anon = type { double }

@FLAC__replaygain_synthesis__init_dither_context.default_dither = internal global [10 x i8] c"\\\\XTQNJC\00\00", align 1
@FLAC__replaygain_synthesis__init_dither_context.F = internal global [4 x ptr] [ptr @F44_0, ptr @F44_1, ptr @F44_2, ptr @F44_3], align 16
@F44_0 = internal constant [48 x float] zeroinitializer, align 16
@F44_1 = internal constant [48 x float] [float 0x3FEB34B2E0000000, float 0x3FD29E0A20000000, float 0xBFA9B642A0000000, float 0xBFCE236000000000, float 0xBFE2AD1320000000, float 0xBFE573D540000000, float 0xBFD8AECB60000000, float 0xBFC37ADA00000000, float 0xBF9A64DFE0000000, float 0x3FC2129C60000000, float 0x3FCCABA7A0000000, float 0x3FC3B6D680000000, float 0x3FAAB4ED40000000, float 0xBF671EF4C0000000, float 0xBF9F2880E0000000, float 0xBF9FD81AA0000000, float 0x3FEB34B2E0000000, float 0x3FD29E0A20000000, float 0xBFA9B642A0000000, float 0xBFCE236000000000, float 0xBFE2AD1320000000, float 0xBFE573D540000000, float 0xBFD8AECB60000000, float 0xBFC37ADA00000000, float 0xBF9A64DFE0000000, float 0x3FC2129C60000000, float 0x3FCCABA7A0000000, float 0x3FC3B6D680000000, float 0x3FAAB4ED40000000, float 0xBF671EF4C0000000, float 0xBF9F2880E0000000, float 0xBF9FD81AA0000000, float 0x3FEB34B2E0000000, float 0x3FD29E0A20000000, float 0xBFA9B642A0000000, float 0xBFCE236000000000, float 0xBFE2AD1320000000, float 0xBFE573D540000000, float 0xBFD8AECB60000000, float 0xBFC37ADA00000000, float 0xBF9A64DFE0000000, float 0x3FC2129C60000000, float 0x3FCCABA7A0000000, float 0x3FC3B6D680000000, float 0x3FAAB4ED40000000, float 0xBF671EF4C0000000, float 0xBF9F2880E0000000, float 0xBF9FD81AA0000000], align 16
@F44_2 = internal constant [48 x float] [float 0x3FFC9CC740000000, float 0x3FEE900860000000, float 0xBFC79CEB20000000, float 0xBFDC496BC0000000, float 0xBFEC4A0F60000000, float 0xBFF6C14960000000, float 0xBFF0537560000000, float 0xBFD64FC000000000, float 0xBFBD6A3CC0000000, float 0x3FBFFF4760000000, float 0x3FD85CB700000000, float 0x3FD467CA80000000, float 0x3FBAD8A7A0000000, float 0xBF9FCC8500000000, float 0xBFB0836A80000000, float 0xBF9E18EEA0000000, float 0x3FFC9CC740000000, float 0x3FEE900860000000, float 0xBFC79CEB20000000, float 0xBFDC496BC0000000, float 0xBFEC4A0F60000000, float 0xBFF6C14960000000, float 0xBFF0537560000000, float 0xBFD64FC000000000, float 0xBFBD6A3CC0000000, float 0x3FBFFF4760000000, float 0x3FD85CB700000000, float 0x3FD467CA80000000, float 0x3FBAD8A7A0000000, float 0xBF9FCC8500000000, float 0xBFB0836A80000000, float 0xBF9E18EEA0000000, float 0x3FFC9CC740000000, float 0x3FEE900860000000, float 0xBFC79CEB20000000, float 0xBFDC496BC0000000, float 0xBFEC4A0F60000000, float 0xBFF6C14960000000, float 0xBFF0537560000000, float 0xBFD64FC000000000, float 0xBFBD6A3CC0000000, float 0x3FBFFF4760000000, float 0x3FD85CB700000000, float 0x3FD467CA80000000, float 0x3FBAD8A7A0000000, float 0xBF9FCC8500000000, float 0xBFB0836A80000000, float 0xBF9E18EEA0000000], align 16
@F44_3 = internal constant [48 x float] [float 0x4007203280000000, float 0x400583BE80000000, float 0x3FCAFC9860000000, float 0xBFEF7BB480000000, float 0xBFF1C484E0000000, float 0xC001842E00000000, float 0xC002EB7AC0000000, float 0xBFEE8E0F60000000, float 0xBFCE9F6F60000000, float 0xBFC1BF5C40000000, float 0x3FDBE56EA0000000, float 0x3FE516CB80000000, float 0x3FCF2EE140000000, float 0xBF6354C0E0000000, float 0x3F92E25F40000000, float 0x3F91A49980000000, float 0x4007203280000000, float 0x400583BE80000000, float 0x3FCAFC9860000000, float 0xBFEF7BB480000000, float 0xBFF1C484E0000000, float 0xC001842E00000000, float 0xC002EB7AC0000000, float 0xBFEE8E0F60000000, float 0xBFCE9F6F60000000, float 0xBFC1BF5C40000000, float 0x3FDBE56EA0000000, float 0x3FE516CB80000000, float 0x3FCF2EE140000000, float 0xBF6354C0E0000000, float 0x3F92E25F40000000, float 0x3F91A49980000000, float 0x4007203280000000, float 0x400583BE80000000, float 0x3FCAFC9860000000, float 0xBFEF7BB480000000, float 0xBFF1C484E0000000, float 0xC001842E00000000, float 0xC002EB7AC0000000, float 0xBFEE8E0F60000000, float 0xBFCE9F6F60000000, float 0xBFC1BF5C40000000, float 0x3FDBE56EA0000000, float 0x3FE516CB80000000, float 0x3FCF2EE140000000, float 0xBF6354C0E0000000, float 0x3F92E25F40000000, float 0x3F91A49980000000], align 16
@FLAC__replaygain_synthesis__apply_gain.hard_clip_factors_ = internal constant [33 x i64] [i64 0, i64 0, i64 0, i64 0, i64 -8, i64 -16, i64 -32, i64 -64, i64 -128, i64 -256, i64 -512, i64 -1024, i64 -2048, i64 -4096, i64 -8192, i64 -16384, i64 -32768, i64 -65536, i64 -131072, i64 -262144, i64 -524288, i64 -1048576, i64 -2097152, i64 -4194304, i64 -8388608, i64 -16777216, i64 -33554432, i64 -67108864, i64 -134217728, i64 -268435456, i64 -536870912, i64 -1073741824, i64 -2147483648], align 16
@random_int_.parity_ = internal constant [256 x i8] c"\00\01\01\00\01\00\00\01\01\00\00\01\00\01\01\00\01\00\00\01\00\01\01\00\00\01\01\00\01\00\00\01\01\00\00\01\00\01\01\00\00\01\01\00\01\00\00\01\00\01\01\00\01\00\00\01\01\00\00\01\00\01\01\00\01\00\00\01\00\01\01\00\00\01\01\00\01\00\00\01\00\01\01\00\01\00\00\01\01\00\00\01\00\01\01\00\00\01\01\00\01\00\00\01\01\00\00\01\00\01\01\00\01\00\00\01\00\01\01\00\00\01\01\00\01\00\00\01\01\00\00\01\00\01\01\00\00\01\01\00\01\00\00\01\00\01\01\00\01\00\00\01\01\00\00\01\00\01\01\00\00\01\01\00\01\00\00\01\01\00\00\01\00\01\01\00\01\00\00\01\00\01\01\00\00\01\01\00\01\00\00\01\00\01\01\00\01\00\00\01\01\00\00\01\00\01\01\00\01\00\00\01\00\01\01\00\00\01\01\00\01\00\00\01\01\00\00\01\00\01\01\00\00\01\01\00\01\00\00\01\00\01\01\00\01\00\00\01\01\00\00\01\00\01\01\00", align 16
@random_int_.r1_ = internal global i32 1, align 4
@random_int_.r2_ = internal global i32 1, align 4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @FLAC__replaygain_synthesis__init_dither_context(ptr noundef %d, i32 noundef %bits, i32 noundef %shapingtype) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %bits.addr = alloca i32, align 4
  %shapingtype.addr = alloca i32, align 4
  %indx = alloca i32, align 4
  store ptr %d, ptr %d.addr, align 8
  store i32 %bits, ptr %bits.addr, align 4
  store i32 %shapingtype, ptr %shapingtype.addr, align 4
  %0 = load i32, ptr %shapingtype.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %shapingtype.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, ptr %shapingtype.addr, align 4
  %cmp1 = icmp sgt i32 %1, 3
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 3, ptr %shapingtype.addr, align 4
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %2 = load i32, ptr %shapingtype.addr, align 4
  %3 = load ptr, ptr %d.addr, align 8
  %ShapingType = getelementptr inbounds %struct.DitherContext, ptr %3, i32 0, i32 8
  store i32 %2, ptr %ShapingType, align 8
  %4 = load i32, ptr %bits.addr, align 4
  %sub = sub nsw i32 %4, 11
  %5 = load i32, ptr %shapingtype.addr, align 4
  %sub4 = sub nsw i32 %sub, %5
  store i32 %sub4, ptr %indx, align 4
  %6 = load i32, ptr %indx, align 4
  %cmp5 = icmp slt i32 %6, 0
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end3
  store i32 0, ptr %indx, align 4
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end3
  %7 = load i32, ptr %indx, align 4
  %cmp8 = icmp sgt i32 %7, 9
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end7
  store i32 9, ptr %indx, align 4
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %if.end7
  %8 = load ptr, ptr %d.addr, align 8
  %ErrorHistory = getelementptr inbounds %struct.DitherContext, ptr %8, i32 0, i32 4
  %arraydecay = getelementptr inbounds [8 x [16 x float]], ptr %ErrorHistory, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %arraydecay, i8 0, i64 512, i1 false)
  %9 = load ptr, ptr %d.addr, align 8
  %DitherHistory = getelementptr inbounds %struct.DitherContext, ptr %9, i32 0, i32 5
  %arraydecay11 = getelementptr inbounds [8 x [16 x float]], ptr %DitherHistory, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %arraydecay11, i8 0, i64 512, i1 false)
  %10 = load i32, ptr %shapingtype.addr, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds [4 x ptr], ptr @FLAC__replaygain_synthesis__init_dither_context.F, i64 0, i64 %idxprom
  %11 = load ptr, ptr %arrayidx, align 8
  %12 = load ptr, ptr %d.addr, align 8
  %FilterCoeff = getelementptr inbounds %struct.DitherContext, ptr %12, i32 0, i32 0
  store ptr %11, ptr %FilterCoeff, align 8
  %13 = load i32, ptr %bits.addr, align 4
  %sub12 = sub nsw i32 32, %13
  %sh_prom = zext i32 %sub12 to i64
  %shl = shl i64 -1, %sh_prom
  %14 = load ptr, ptr %d.addr, align 8
  %Mask = getelementptr inbounds %struct.DitherContext, ptr %14, i32 0, i32 1
  store i64 %shl, ptr %Mask, align 8
  %15 = load i32, ptr %bits.addr, align 4
  %sub13 = sub nsw i32 32, %15
  %sh_prom14 = zext i32 %sub13 to i64
  %shl15 = shl i64 1, %sh_prom14
  %sub16 = sub nsw i64 %shl15, 1
  %conv = sitofp i64 %sub16 to double
  %mul = fmul double 5.000000e-01, %conv
  %16 = load ptr, ptr %d.addr, align 8
  %Add = getelementptr inbounds %struct.DitherContext, ptr %16, i32 0, i32 2
  store double %mul, ptr %Add, align 8
  %17 = load i32, ptr %indx, align 4
  %idxprom17 = sext i32 %17 to i64
  %arrayidx18 = getelementptr inbounds [10 x i8], ptr @FLAC__replaygain_synthesis__init_dither_context.default_dither, i64 0, i64 %idxprom17
  %18 = load i8, ptr %arrayidx18, align 1
  %conv19 = zext i8 %18 to i32
  %conv20 = sitofp i32 %conv19 to float
  %mul21 = fmul float 0x3F847AE140000000, %conv20
  %19 = load i32, ptr %bits.addr, align 4
  %sh_prom22 = zext i32 %19 to i64
  %shl23 = shl i64 1, %sh_prom22
  %conv24 = sitofp i64 %shl23 to float
  %div = fdiv float %mul21, %conv24
  %20 = load ptr, ptr %d.addr, align 8
  %Dither = getelementptr inbounds %struct.DitherContext, ptr %20, i32 0, i32 3
  store float %div, ptr %Dither, align 8
  %21 = load ptr, ptr %d.addr, align 8
  %LastHistoryIndex = getelementptr inbounds %struct.DitherContext, ptr %21, i32 0, i32 7
  store i32 0, ptr %LastHistoryIndex, align 4
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @FLAC__replaygain_synthesis__apply_gain(ptr noundef %data_out, i32 noundef %little_endian_data_out, i32 noundef %uint32_t_data_out, ptr noundef %input, i32 noundef %wide_samples, i32 noundef %channels, i32 noundef %source_bps, i32 noundef %target_bps, double noundef %scale, i32 noundef %hard_limit, i32 noundef %do_dithering, ptr noundef %dither_context) #0 {
entry:
  %data_out.addr = alloca ptr, align 8
  %little_endian_data_out.addr = alloca i32, align 4
  %uint32_t_data_out.addr = alloca i32, align 4
  %input.addr = alloca ptr, align 8
  %wide_samples.addr = alloca i32, align 4
  %channels.addr = alloca i32, align 4
  %source_bps.addr = alloca i32, align 4
  %target_bps.addr = alloca i32, align 4
  %scale.addr = alloca double, align 8
  %hard_limit.addr = alloca i32, align 4
  %do_dithering.addr = alloca i32, align 4
  %dither_context.addr = alloca ptr, align 8
  %conv_shift = alloca i32, align 4
  %hard_clip_factor = alloca i64, align 8
  %multi_scale = alloca double, align 8
  %start = alloca ptr, align 8
  %i = alloca i32, align 4
  %channel = alloca i32, align 4
  %input_ = alloca ptr, align 8
  %sample = alloca double, align 8
  %bytes_per_sample = alloca i32, align 4
  %last_history_index = alloca i32, align 4
  %noise_shaping = alloca i32, align 4
  %val64 = alloca i64, align 8
  %val32 = alloca i32, align 4
  %uval32 = alloca i32, align 4
  %twiggle = alloca i32, align 4
  %incr = alloca i32, align 4
  store ptr %data_out, ptr %data_out.addr, align 8
  store i32 %little_endian_data_out, ptr %little_endian_data_out.addr, align 4
  store i32 %uint32_t_data_out, ptr %uint32_t_data_out.addr, align 4
  store ptr %input, ptr %input.addr, align 8
  store i32 %wide_samples, ptr %wide_samples.addr, align 4
  store i32 %channels, ptr %channels.addr, align 4
  store i32 %source_bps, ptr %source_bps.addr, align 4
  store i32 %target_bps, ptr %target_bps.addr, align 4
  store double %scale, ptr %scale.addr, align 8
  store i32 %hard_limit, ptr %hard_limit.addr, align 4
  store i32 %do_dithering, ptr %do_dithering.addr, align 4
  store ptr %dither_context, ptr %dither_context.addr, align 8
  %0 = load i32, ptr %target_bps.addr, align 4
  %sub = sub i32 32, %0
  store i32 %sub, ptr %conv_shift, align 4
  %1 = load i32, ptr %target_bps.addr, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds [33 x i64], ptr @FLAC__replaygain_synthesis__apply_gain.hard_clip_factors_, i64 0, i64 %idxprom
  %2 = load i64, ptr %arrayidx, align 8
  store i64 %2, ptr %hard_clip_factor, align 8
  %3 = load double, ptr %scale.addr, align 8
  %4 = load i32, ptr %source_bps.addr, align 4
  %sub1 = sub i32 %4, 1
  %shl = shl i32 1, %sub1
  %conv = uitofp i32 %shl to double
  %div = fdiv double %3, %conv
  store double %div, ptr %multi_scale, align 8
  %5 = load ptr, ptr %data_out.addr, align 8
  store ptr %5, ptr %start, align 8
  %6 = load i32, ptr %target_bps.addr, align 4
  %div2 = udiv i32 %6, 8
  store i32 %div2, ptr %bytes_per_sample, align 4
  %7 = load ptr, ptr %dither_context.addr, align 8
  %LastHistoryIndex = getelementptr inbounds %struct.DitherContext, ptr %7, i32 0, i32 7
  %8 = load i32, ptr %LastHistoryIndex, align 4
  store i32 %8, ptr %last_history_index, align 4
  %9 = load ptr, ptr %dither_context.addr, align 8
  %ShapingType = getelementptr inbounds %struct.DitherContext, ptr %9, i32 0, i32 8
  %10 = load i32, ptr %ShapingType, align 8
  store i32 %10, ptr %noise_shaping, align 4
  %11 = load i32, ptr %target_bps.addr, align 4
  %sub3 = sub i32 %11, 1
  %shl4 = shl i32 1, %sub3
  store i32 %shl4, ptr %twiggle, align 4
  store i32 0, ptr %channel, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc87, %entry
  %12 = load i32, ptr %channel, align 4
  %13 = load i32, ptr %channels.addr, align 4
  %cmp = icmp ult i32 %12, %13
  br i1 %cmp, label %for.body, label %for.end89

for.body:                                         ; preds = %for.cond
  %14 = load i32, ptr %bytes_per_sample, align 4
  %15 = load i32, ptr %channels.addr, align 4
  %mul = mul i32 %14, %15
  store i32 %mul, ptr %incr, align 4
  %16 = load ptr, ptr %start, align 8
  %17 = load i32, ptr %bytes_per_sample, align 4
  %18 = load i32, ptr %channel, align 4
  %mul6 = mul i32 %17, %18
  %idx.ext = zext i32 %mul6 to i64
  %add.ptr = getelementptr inbounds i8, ptr %16, i64 %idx.ext
  store ptr %add.ptr, ptr %data_out.addr, align 8
  %19 = load ptr, ptr %input.addr, align 8
  %20 = load i32, ptr %channel, align 4
  %idxprom7 = zext i32 %20 to i64
  %arrayidx8 = getelementptr inbounds ptr, ptr %19, i64 %idxprom7
  %21 = load ptr, ptr %arrayidx8, align 8
  store ptr %21, ptr %input_, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond9

for.cond9:                                        ; preds = %for.inc, %for.body
  %22 = load i32, ptr %i, align 4
  %23 = load i32, ptr %wide_samples.addr, align 4
  %cmp10 = icmp ult i32 %22, %23
  br i1 %cmp10, label %for.body12, label %for.end

for.body12:                                       ; preds = %for.cond9
  %24 = load ptr, ptr %input_, align 8
  %25 = load i32, ptr %i, align 4
  %idxprom13 = zext i32 %25 to i64
  %arrayidx14 = getelementptr inbounds i32, ptr %24, i64 %idxprom13
  %26 = load i32, ptr %arrayidx14, align 4
  %conv15 = sitofp i32 %26 to double
  %27 = load double, ptr %multi_scale, align 8
  %mul16 = fmul double %conv15, %27
  store double %mul16, ptr %sample, align 8
  %28 = load i32, ptr %hard_limit.addr, align 4
  %tobool = icmp ne i32 %28, 0
  br i1 %tobool, label %if.then, label %if.end30

if.then:                                          ; preds = %for.body12
  %29 = load double, ptr %sample, align 8
  %cmp17 = fcmp olt double %29, -5.000000e-01
  br i1 %cmp17, label %if.then19, label %if.else

if.then19:                                        ; preds = %if.then
  %30 = load double, ptr %sample, align 8
  %add = fadd double %30, 5.000000e-01
  %div20 = fdiv double %add, 5.000000e-01
  %call = call double @tanh(double noundef %div20) #4
  %31 = call double @llvm.fmuladd.f64(double %call, double 5.000000e-01, double -5.000000e-01)
  store double %31, ptr %sample, align 8
  br label %if.end29

if.else:                                          ; preds = %if.then
  %32 = load double, ptr %sample, align 8
  %cmp22 = fcmp ogt double %32, 5.000000e-01
  br i1 %cmp22, label %if.then24, label %if.end

if.then24:                                        ; preds = %if.else
  %33 = load double, ptr %sample, align 8
  %sub25 = fsub double %33, 5.000000e-01
  %div26 = fdiv double %sub25, 5.000000e-01
  %call27 = call double @tanh(double noundef %div26) #4
  %34 = call double @llvm.fmuladd.f64(double %call27, double 5.000000e-01, double 5.000000e-01)
  store double %34, ptr %sample, align 8
  br label %if.end

if.end:                                           ; preds = %if.then24, %if.else
  br label %if.end29

if.end29:                                         ; preds = %if.end, %if.then19
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %for.body12
  %35 = load double, ptr %sample, align 8
  %mul31 = fmul double %35, 0x41DFFFFFFFC00000
  store double %mul31, ptr %sample, align 8
  %36 = load ptr, ptr %dither_context.addr, align 8
  %37 = load i32, ptr %do_dithering.addr, align 4
  %38 = load i32, ptr %noise_shaping, align 4
  %39 = load i32, ptr %i, align 4
  %40 = load i32, ptr %last_history_index, align 4
  %add32 = add i32 %39, %40
  %rem = urem i32 %add32, 32
  %41 = load double, ptr %sample, align 8
  %42 = load i32, ptr %channel, align 4
  %call33 = call i64 @dither_output_(ptr noundef %36, i32 noundef %37, i32 noundef %38, i32 noundef %rem, double noundef %41, i32 noundef %42)
  %43 = load i32, ptr %conv_shift, align 4
  %sh_prom = zext i32 %43 to i64
  %shr = ashr i64 %call33, %sh_prom
  store i64 %shr, ptr %val64, align 8
  %44 = load i64, ptr %val64, align 8
  %conv34 = trunc i64 %44 to i32
  store i32 %conv34, ptr %val32, align 4
  %45 = load i64, ptr %val64, align 8
  %46 = load i64, ptr %hard_clip_factor, align 8
  %sub35 = sub nsw i64 0, %46
  %cmp36 = icmp sge i64 %45, %sub35
  br i1 %cmp36, label %if.then38, label %if.else42

if.then38:                                        ; preds = %if.end30
  %47 = load i64, ptr %hard_clip_factor, align 8
  %add39 = add nsw i64 %47, 1
  %sub40 = sub nsw i64 0, %add39
  %conv41 = trunc i64 %sub40 to i32
  store i32 %conv41, ptr %val32, align 4
  br label %if.end48

if.else42:                                        ; preds = %if.end30
  %48 = load i64, ptr %val64, align 8
  %49 = load i64, ptr %hard_clip_factor, align 8
  %cmp43 = icmp slt i64 %48, %49
  br i1 %cmp43, label %if.then45, label %if.end47

if.then45:                                        ; preds = %if.else42
  %50 = load i64, ptr %hard_clip_factor, align 8
  %conv46 = trunc i64 %50 to i32
  store i32 %conv46, ptr %val32, align 4
  br label %if.end47

if.end47:                                         ; preds = %if.then45, %if.else42
  br label %if.end48

if.end48:                                         ; preds = %if.end47, %if.then38
  %51 = load i32, ptr %val32, align 4
  store i32 %51, ptr %uval32, align 4
  %52 = load i32, ptr %uint32_t_data_out.addr, align 4
  %tobool49 = icmp ne i32 %52, 0
  br i1 %tobool49, label %if.then50, label %if.end51

if.then50:                                        ; preds = %if.end48
  %53 = load i32, ptr %twiggle, align 4
  %54 = load i32, ptr %uval32, align 4
  %xor = xor i32 %54, %53
  store i32 %xor, ptr %uval32, align 4
  br label %if.end51

if.end51:                                         ; preds = %if.then50, %if.end48
  %55 = load i32, ptr %little_endian_data_out.addr, align 4
  %tobool52 = icmp ne i32 %55, 0
  br i1 %tobool52, label %if.then53, label %if.else64

if.then53:                                        ; preds = %if.end51
  %56 = load i32, ptr %target_bps.addr, align 4
  switch i32 %56, label %sw.epilog [
    i32 24, label %sw.bb
    i32 16, label %sw.bb57
    i32 8, label %sw.bb61
  ]

sw.bb:                                            ; preds = %if.then53
  %57 = load i32, ptr %uval32, align 4
  %shr54 = ashr i32 %57, 16
  %conv55 = trunc i32 %shr54 to i8
  %58 = load ptr, ptr %data_out.addr, align 8
  %arrayidx56 = getelementptr inbounds i8, ptr %58, i64 2
  store i8 %conv55, ptr %arrayidx56, align 1
  br label %sw.bb57

sw.bb57:                                          ; preds = %sw.bb, %if.then53
  %59 = load i32, ptr %uval32, align 4
  %shr58 = ashr i32 %59, 8
  %conv59 = trunc i32 %shr58 to i8
  %60 = load ptr, ptr %data_out.addr, align 8
  %arrayidx60 = getelementptr inbounds i8, ptr %60, i64 1
  store i8 %conv59, ptr %arrayidx60, align 1
  br label %sw.bb61

sw.bb61:                                          ; preds = %sw.bb57, %if.then53
  %61 = load i32, ptr %uval32, align 4
  %conv62 = trunc i32 %61 to i8
  %62 = load ptr, ptr %data_out.addr, align 8
  %arrayidx63 = getelementptr inbounds i8, ptr %62, i64 0
  store i8 %conv62, ptr %arrayidx63, align 1
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb61, %if.then53
  br label %if.end84

if.else64:                                        ; preds = %if.end51
  %63 = load i32, ptr %target_bps.addr, align 4
  switch i32 %63, label %sw.epilog83 [
    i32 24, label %sw.bb65
    i32 16, label %sw.bb74
    i32 8, label %sw.bb80
  ]

sw.bb65:                                          ; preds = %if.else64
  %64 = load i32, ptr %uval32, align 4
  %shr66 = ashr i32 %64, 16
  %conv67 = trunc i32 %shr66 to i8
  %65 = load ptr, ptr %data_out.addr, align 8
  %arrayidx68 = getelementptr inbounds i8, ptr %65, i64 0
  store i8 %conv67, ptr %arrayidx68, align 1
  %66 = load i32, ptr %uval32, align 4
  %shr69 = ashr i32 %66, 8
  %conv70 = trunc i32 %shr69 to i8
  %67 = load ptr, ptr %data_out.addr, align 8
  %arrayidx71 = getelementptr inbounds i8, ptr %67, i64 1
  store i8 %conv70, ptr %arrayidx71, align 1
  %68 = load i32, ptr %uval32, align 4
  %conv72 = trunc i32 %68 to i8
  %69 = load ptr, ptr %data_out.addr, align 8
  %arrayidx73 = getelementptr inbounds i8, ptr %69, i64 2
  store i8 %conv72, ptr %arrayidx73, align 1
  br label %sw.epilog83

sw.bb74:                                          ; preds = %if.else64
  %70 = load i32, ptr %uval32, align 4
  %shr75 = ashr i32 %70, 8
  %conv76 = trunc i32 %shr75 to i8
  %71 = load ptr, ptr %data_out.addr, align 8
  %arrayidx77 = getelementptr inbounds i8, ptr %71, i64 0
  store i8 %conv76, ptr %arrayidx77, align 1
  %72 = load i32, ptr %uval32, align 4
  %conv78 = trunc i32 %72 to i8
  %73 = load ptr, ptr %data_out.addr, align 8
  %arrayidx79 = getelementptr inbounds i8, ptr %73, i64 1
  store i8 %conv78, ptr %arrayidx79, align 1
  br label %sw.epilog83

sw.bb80:                                          ; preds = %if.else64
  %74 = load i32, ptr %uval32, align 4
  %conv81 = trunc i32 %74 to i8
  %75 = load ptr, ptr %data_out.addr, align 8
  %arrayidx82 = getelementptr inbounds i8, ptr %75, i64 0
  store i8 %conv81, ptr %arrayidx82, align 1
  br label %sw.epilog83

sw.epilog83:                                      ; preds = %sw.bb80, %sw.bb74, %sw.bb65, %if.else64
  br label %if.end84

if.end84:                                         ; preds = %sw.epilog83, %sw.epilog
  br label %for.inc

for.inc:                                          ; preds = %if.end84
  %76 = load i32, ptr %i, align 4
  %inc = add i32 %76, 1
  store i32 %inc, ptr %i, align 4
  %77 = load i32, ptr %incr, align 4
  %78 = load ptr, ptr %data_out.addr, align 8
  %idx.ext85 = zext i32 %77 to i64
  %add.ptr86 = getelementptr inbounds i8, ptr %78, i64 %idx.ext85
  store ptr %add.ptr86, ptr %data_out.addr, align 8
  br label %for.cond9, !llvm.loop !5

for.end:                                          ; preds = %for.cond9
  br label %for.inc87

for.inc87:                                        ; preds = %for.end
  %79 = load i32, ptr %channel, align 4
  %inc88 = add i32 %79, 1
  store i32 %inc88, ptr %channel, align 4
  br label %for.cond, !llvm.loop !7

for.end89:                                        ; preds = %for.cond
  %80 = load i32, ptr %last_history_index, align 4
  %81 = load i32, ptr %wide_samples.addr, align 4
  %add90 = add i32 %80, %81
  %rem91 = urem i32 %add90, 32
  %82 = load ptr, ptr %dither_context.addr, align 8
  %LastHistoryIndex92 = getelementptr inbounds %struct.DitherContext, ptr %82, i32 0, i32 7
  store i32 %rem91, ptr %LastHistoryIndex92, align 4
  %83 = load i32, ptr %wide_samples.addr, align 4
  %84 = load i32, ptr %channels.addr, align 4
  %mul93 = mul i32 %83, %84
  %85 = load i32, ptr %target_bps.addr, align 4
  %div94 = udiv i32 %85, 8
  %mul95 = mul i32 %mul93, %div94
  %conv96 = zext i32 %mul95 to i64
  ret i64 %conv96
}

; Function Attrs: nounwind
declare double @tanh(double noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @dither_output_(ptr noundef %d, i32 noundef %do_dithering, i32 noundef %shapingtype, i32 noundef %i, double noundef %Sum, i32 noundef %k) #0 {
entry:
  %retval = alloca i64, align 8
  %d.addr = alloca ptr, align 8
  %do_dithering.addr = alloca i32, align 4
  %shapingtype.addr = alloca i32, align 4
  %i.addr = alloca i32, align 4
  %Sum.addr = alloca double, align 8
  %k.addr = alloca i32, align 4
  %Sum2 = alloca double, align 8
  %val = alloca i64, align 8
  %tmp = alloca double, align 8
  store ptr %d, ptr %d.addr, align 8
  store i32 %do_dithering, ptr %do_dithering.addr, align 4
  store i32 %shapingtype, ptr %shapingtype.addr, align 4
  store i32 %i, ptr %i.addr, align 4
  store double %Sum, ptr %Sum.addr, align 8
  store i32 %k, ptr %k.addr, align 4
  %0 = load i32, ptr %do_dithering.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end46

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %shapingtype.addr, align 4
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then1, label %if.else

if.then1:                                         ; preds = %if.then
  %2 = load ptr, ptr %d.addr, align 8
  %Dither = getelementptr inbounds %struct.DitherContext, ptr %2, i32 0, i32 3
  %3 = load float, ptr %Dither, align 8
  %conv = fpext float %3 to double
  %call = call double @random_equi_(double noundef %conv)
  store double %call, ptr %tmp, align 8
  %4 = load double, ptr %tmp, align 8
  %5 = load ptr, ptr %d.addr, align 8
  %LastRandomNumber = getelementptr inbounds %struct.DitherContext, ptr %5, i32 0, i32 6
  %6 = load i32, ptr %k.addr, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [8 x i32], ptr %LastRandomNumber, i64 0, i64 %idxprom
  %7 = load i32, ptr %arrayidx, align 4
  %conv2 = sitofp i32 %7 to double
  %sub = fsub double %4, %conv2
  store double %sub, ptr %Sum2, align 8
  %8 = load double, ptr %tmp, align 8
  %conv3 = fptosi double %8 to i32
  %9 = load ptr, ptr %d.addr, align 8
  %LastRandomNumber4 = getelementptr inbounds %struct.DitherContext, ptr %9, i32 0, i32 6
  %10 = load i32, ptr %k.addr, align 4
  %idxprom5 = sext i32 %10 to i64
  %arrayidx6 = getelementptr inbounds [8 x i32], ptr %LastRandomNumber4, i64 0, i64 %idxprom5
  store i32 %conv3, ptr %arrayidx6, align 4
  %11 = load double, ptr %Sum2, align 8
  %12 = load double, ptr %Sum.addr, align 8
  %add = fadd double %12, %11
  store double %add, ptr %Sum.addr, align 8
  store double %add, ptr %Sum2, align 8
  %13 = load ptr, ptr %d.addr, align 8
  %14 = load double, ptr %Sum2, align 8
  %call7 = call i64 @ROUND64(ptr noundef %13, double noundef %14)
  %15 = load ptr, ptr %d.addr, align 8
  %Mask = getelementptr inbounds %struct.DitherContext, ptr %15, i32 0, i32 1
  %16 = load i64, ptr %Mask, align 8
  %and = and i64 %call7, %16
  store i64 %and, ptr %val, align 8
  br label %if.end

if.else:                                          ; preds = %if.then
  %17 = load ptr, ptr %d.addr, align 8
  %Dither8 = getelementptr inbounds %struct.DitherContext, ptr %17, i32 0, i32 3
  %18 = load float, ptr %Dither8, align 8
  %conv9 = fpext float %18 to double
  %call10 = call double @random_triangular_(double noundef %conv9)
  %19 = load ptr, ptr %d.addr, align 8
  %DitherHistory = getelementptr inbounds %struct.DitherContext, ptr %19, i32 0, i32 5
  %20 = load i32, ptr %k.addr, align 4
  %idxprom11 = sext i32 %20 to i64
  %arrayidx12 = getelementptr inbounds [8 x [16 x float]], ptr %DitherHistory, i64 0, i64 %idxprom11
  %arraydecay = getelementptr inbounds [16 x float], ptr %arrayidx12, i64 0, i64 0
  %21 = load ptr, ptr %d.addr, align 8
  %FilterCoeff = getelementptr inbounds %struct.DitherContext, ptr %21, i32 0, i32 0
  %22 = load ptr, ptr %FilterCoeff, align 8
  %23 = load i32, ptr %i.addr, align 4
  %idx.ext = sext i32 %23 to i64
  %add.ptr = getelementptr inbounds float, ptr %22, i64 %idx.ext
  %call13 = call double @scalar16_(ptr noundef %arraydecay, ptr noundef %add.ptr)
  %sub14 = fsub double %call10, %call13
  store double %sub14, ptr %Sum2, align 8
  %24 = load double, ptr %Sum2, align 8
  %conv15 = fptrunc double %24 to float
  %25 = load ptr, ptr %d.addr, align 8
  %DitherHistory16 = getelementptr inbounds %struct.DitherContext, ptr %25, i32 0, i32 5
  %26 = load i32, ptr %k.addr, align 4
  %idxprom17 = sext i32 %26 to i64
  %arrayidx18 = getelementptr inbounds [8 x [16 x float]], ptr %DitherHistory16, i64 0, i64 %idxprom17
  %27 = load i32, ptr %i.addr, align 4
  %sub19 = sub nsw i32 -1, %27
  %and20 = and i32 %sub19, 15
  %idxprom21 = sext i32 %and20 to i64
  %arrayidx22 = getelementptr inbounds [16 x float], ptr %arrayidx18, i64 0, i64 %idxprom21
  store float %conv15, ptr %arrayidx22, align 4
  %conv23 = fpext float %conv15 to double
  %28 = load double, ptr %Sum.addr, align 8
  %add24 = fadd double %28, %conv23
  store double %add24, ptr %Sum.addr, align 8
  %29 = load double, ptr %Sum.addr, align 8
  %30 = load ptr, ptr %d.addr, align 8
  %ErrorHistory = getelementptr inbounds %struct.DitherContext, ptr %30, i32 0, i32 4
  %31 = load i32, ptr %k.addr, align 4
  %idxprom25 = sext i32 %31 to i64
  %arrayidx26 = getelementptr inbounds [8 x [16 x float]], ptr %ErrorHistory, i64 0, i64 %idxprom25
  %arraydecay27 = getelementptr inbounds [16 x float], ptr %arrayidx26, i64 0, i64 0
  %32 = load ptr, ptr %d.addr, align 8
  %FilterCoeff28 = getelementptr inbounds %struct.DitherContext, ptr %32, i32 0, i32 0
  %33 = load ptr, ptr %FilterCoeff28, align 8
  %34 = load i32, ptr %i.addr, align 4
  %idx.ext29 = sext i32 %34 to i64
  %add.ptr30 = getelementptr inbounds float, ptr %33, i64 %idx.ext29
  %call31 = call double @scalar16_(ptr noundef %arraydecay27, ptr noundef %add.ptr30)
  %add32 = fadd double %29, %call31
  store double %add32, ptr %Sum2, align 8
  %35 = load ptr, ptr %d.addr, align 8
  %36 = load double, ptr %Sum2, align 8
  %call33 = call i64 @ROUND64(ptr noundef %35, double noundef %36)
  %37 = load ptr, ptr %d.addr, align 8
  %Mask34 = getelementptr inbounds %struct.DitherContext, ptr %37, i32 0, i32 1
  %38 = load i64, ptr %Mask34, align 8
  %and35 = and i64 %call33, %38
  store i64 %and35, ptr %val, align 8
  %39 = load double, ptr %Sum.addr, align 8
  %40 = load i64, ptr %val, align 8
  %conv36 = sitofp i64 %40 to double
  %sub37 = fsub double %39, %conv36
  %conv38 = fptrunc double %sub37 to float
  %41 = load ptr, ptr %d.addr, align 8
  %ErrorHistory39 = getelementptr inbounds %struct.DitherContext, ptr %41, i32 0, i32 4
  %42 = load i32, ptr %k.addr, align 4
  %idxprom40 = sext i32 %42 to i64
  %arrayidx41 = getelementptr inbounds [8 x [16 x float]], ptr %ErrorHistory39, i64 0, i64 %idxprom40
  %43 = load i32, ptr %i.addr, align 4
  %sub42 = sub nsw i32 -1, %43
  %and43 = and i32 %sub42, 15
  %idxprom44 = sext i32 %and43 to i64
  %arrayidx45 = getelementptr inbounds [16 x float], ptr %arrayidx41, i64 0, i64 %idxprom44
  store float %conv38, ptr %arrayidx45, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then1
  %44 = load i64, ptr %val, align 8
  store i64 %44, ptr %retval, align 8
  br label %return

if.end46:                                         ; preds = %entry
  %45 = load ptr, ptr %d.addr, align 8
  %46 = load double, ptr %Sum.addr, align 8
  %call47 = call i64 @ROUND64(ptr noundef %45, double noundef %46)
  store i64 %call47, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end46, %if.end
  %47 = load i64, ptr %retval, align 8
  ret i64 %47
}

; Function Attrs: nounwind sspstrong uwtable
define internal double @random_equi_(double noundef %mult) #0 {
entry:
  %mult.addr = alloca double, align 8
  store double %mult, ptr %mult.addr, align 8
  %0 = load double, ptr %mult.addr, align 8
  %call = call i32 @random_int_()
  %conv = sitofp i32 %call to double
  %mul = fmul double %0, %conv
  ret double %mul
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ROUND64(ptr noundef %d, double noundef %x) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %x.addr = alloca double, align 8
  %doubletmp = alloca %union.anon, align 8
  store ptr %d, ptr %d.addr, align 8
  store double %x, ptr %x.addr, align 8
  %0 = load double, ptr %x.addr, align 8
  %1 = load ptr, ptr %d.addr, align 8
  %Add = getelementptr inbounds %struct.DitherContext, ptr %1, i32 0, i32 2
  %2 = load double, ptr %Add, align 8
  %add = fadd double %0, %2
  %add1 = fadd double %add, 0x433FFFFD80000000
  store double %add1, ptr %doubletmp, align 8
  %3 = load i64, ptr %doubletmp, align 8
  %sub = sub nsw i64 %3, 4845873188313235456
  ret i64 %sub
}

; Function Attrs: nounwind sspstrong uwtable
define internal double @random_triangular_(double noundef %mult) #0 {
entry:
  %mult.addr = alloca double, align 8
  store double %mult, ptr %mult.addr, align 8
  %0 = load double, ptr %mult.addr, align 8
  %call = call i32 @random_int_()
  %conv = sitofp i32 %call to double
  %call1 = call i32 @random_int_()
  %conv2 = sitofp i32 %call1 to double
  %add = fadd double %conv, %conv2
  %mul = fmul double %0, %add
  ret double %mul
}

; Function Attrs: nounwind sspstrong uwtable
define internal double @scalar16_(ptr noundef %x, ptr noundef %y) #0 {
entry:
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %arrayidx = getelementptr inbounds float, ptr %0, i64 0
  %1 = load float, ptr %arrayidx, align 4
  %2 = load ptr, ptr %y.addr, align 8
  %arrayidx1 = getelementptr inbounds float, ptr %2, i64 0
  %3 = load float, ptr %arrayidx1, align 4
  %4 = load ptr, ptr %x.addr, align 8
  %arrayidx2 = getelementptr inbounds float, ptr %4, i64 1
  %5 = load float, ptr %arrayidx2, align 4
  %6 = load ptr, ptr %y.addr, align 8
  %arrayidx3 = getelementptr inbounds float, ptr %6, i64 1
  %7 = load float, ptr %arrayidx3, align 4
  %mul4 = fmul float %5, %7
  %8 = call float @llvm.fmuladd.f32(float %1, float %3, float %mul4)
  %9 = load ptr, ptr %x.addr, align 8
  %arrayidx5 = getelementptr inbounds float, ptr %9, i64 2
  %10 = load float, ptr %arrayidx5, align 4
  %11 = load ptr, ptr %y.addr, align 8
  %arrayidx6 = getelementptr inbounds float, ptr %11, i64 2
  %12 = load float, ptr %arrayidx6, align 4
  %13 = call float @llvm.fmuladd.f32(float %10, float %12, float %8)
  %14 = load ptr, ptr %x.addr, align 8
  %arrayidx7 = getelementptr inbounds float, ptr %14, i64 3
  %15 = load float, ptr %arrayidx7, align 4
  %16 = load ptr, ptr %y.addr, align 8
  %arrayidx8 = getelementptr inbounds float, ptr %16, i64 3
  %17 = load float, ptr %arrayidx8, align 4
  %18 = call float @llvm.fmuladd.f32(float %15, float %17, float %13)
  %19 = load ptr, ptr %x.addr, align 8
  %arrayidx9 = getelementptr inbounds float, ptr %19, i64 4
  %20 = load float, ptr %arrayidx9, align 4
  %21 = load ptr, ptr %y.addr, align 8
  %arrayidx10 = getelementptr inbounds float, ptr %21, i64 4
  %22 = load float, ptr %arrayidx10, align 4
  %23 = call float @llvm.fmuladd.f32(float %20, float %22, float %18)
  %24 = load ptr, ptr %x.addr, align 8
  %arrayidx11 = getelementptr inbounds float, ptr %24, i64 5
  %25 = load float, ptr %arrayidx11, align 4
  %26 = load ptr, ptr %y.addr, align 8
  %arrayidx12 = getelementptr inbounds float, ptr %26, i64 5
  %27 = load float, ptr %arrayidx12, align 4
  %28 = call float @llvm.fmuladd.f32(float %25, float %27, float %23)
  %29 = load ptr, ptr %x.addr, align 8
  %arrayidx13 = getelementptr inbounds float, ptr %29, i64 6
  %30 = load float, ptr %arrayidx13, align 4
  %31 = load ptr, ptr %y.addr, align 8
  %arrayidx14 = getelementptr inbounds float, ptr %31, i64 6
  %32 = load float, ptr %arrayidx14, align 4
  %33 = call float @llvm.fmuladd.f32(float %30, float %32, float %28)
  %34 = load ptr, ptr %x.addr, align 8
  %arrayidx15 = getelementptr inbounds float, ptr %34, i64 7
  %35 = load float, ptr %arrayidx15, align 4
  %36 = load ptr, ptr %y.addr, align 8
  %arrayidx16 = getelementptr inbounds float, ptr %36, i64 7
  %37 = load float, ptr %arrayidx16, align 4
  %38 = call float @llvm.fmuladd.f32(float %35, float %37, float %33)
  %39 = load ptr, ptr %x.addr, align 8
  %arrayidx17 = getelementptr inbounds float, ptr %39, i64 8
  %40 = load float, ptr %arrayidx17, align 4
  %41 = load ptr, ptr %y.addr, align 8
  %arrayidx18 = getelementptr inbounds float, ptr %41, i64 8
  %42 = load float, ptr %arrayidx18, align 4
  %43 = call float @llvm.fmuladd.f32(float %40, float %42, float %38)
  %44 = load ptr, ptr %x.addr, align 8
  %arrayidx19 = getelementptr inbounds float, ptr %44, i64 9
  %45 = load float, ptr %arrayidx19, align 4
  %46 = load ptr, ptr %y.addr, align 8
  %arrayidx20 = getelementptr inbounds float, ptr %46, i64 9
  %47 = load float, ptr %arrayidx20, align 4
  %48 = call float @llvm.fmuladd.f32(float %45, float %47, float %43)
  %49 = load ptr, ptr %x.addr, align 8
  %arrayidx21 = getelementptr inbounds float, ptr %49, i64 10
  %50 = load float, ptr %arrayidx21, align 4
  %51 = load ptr, ptr %y.addr, align 8
  %arrayidx22 = getelementptr inbounds float, ptr %51, i64 10
  %52 = load float, ptr %arrayidx22, align 4
  %53 = call float @llvm.fmuladd.f32(float %50, float %52, float %48)
  %54 = load ptr, ptr %x.addr, align 8
  %arrayidx23 = getelementptr inbounds float, ptr %54, i64 11
  %55 = load float, ptr %arrayidx23, align 4
  %56 = load ptr, ptr %y.addr, align 8
  %arrayidx24 = getelementptr inbounds float, ptr %56, i64 11
  %57 = load float, ptr %arrayidx24, align 4
  %58 = call float @llvm.fmuladd.f32(float %55, float %57, float %53)
  %59 = load ptr, ptr %x.addr, align 8
  %arrayidx25 = getelementptr inbounds float, ptr %59, i64 12
  %60 = load float, ptr %arrayidx25, align 4
  %61 = load ptr, ptr %y.addr, align 8
  %arrayidx26 = getelementptr inbounds float, ptr %61, i64 12
  %62 = load float, ptr %arrayidx26, align 4
  %63 = call float @llvm.fmuladd.f32(float %60, float %62, float %58)
  %64 = load ptr, ptr %x.addr, align 8
  %arrayidx27 = getelementptr inbounds float, ptr %64, i64 13
  %65 = load float, ptr %arrayidx27, align 4
  %66 = load ptr, ptr %y.addr, align 8
  %arrayidx28 = getelementptr inbounds float, ptr %66, i64 13
  %67 = load float, ptr %arrayidx28, align 4
  %68 = call float @llvm.fmuladd.f32(float %65, float %67, float %63)
  %69 = load ptr, ptr %x.addr, align 8
  %arrayidx29 = getelementptr inbounds float, ptr %69, i64 14
  %70 = load float, ptr %arrayidx29, align 4
  %71 = load ptr, ptr %y.addr, align 8
  %arrayidx30 = getelementptr inbounds float, ptr %71, i64 14
  %72 = load float, ptr %arrayidx30, align 4
  %73 = call float @llvm.fmuladd.f32(float %70, float %72, float %68)
  %74 = load ptr, ptr %x.addr, align 8
  %arrayidx31 = getelementptr inbounds float, ptr %74, i64 15
  %75 = load float, ptr %arrayidx31, align 4
  %76 = load ptr, ptr %y.addr, align 8
  %arrayidx32 = getelementptr inbounds float, ptr %76, i64 15
  %77 = load float, ptr %arrayidx32, align 4
  %78 = call float @llvm.fmuladd.f32(float %75, float %77, float %73)
  %conv = fpext float %78 to double
  ret double %conv
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @random_int_() #0 {
entry:
  %t1 = alloca i32, align 4
  %t2 = alloca i32, align 4
  %t3 = alloca i32, align 4
  %t4 = alloca i32, align 4
  %0 = load i32, ptr @random_int_.r1_, align 4
  store i32 %0, ptr %t1, align 4
  store i32 %0, ptr %t3, align 4
  %1 = load i32, ptr @random_int_.r2_, align 4
  store i32 %1, ptr %t2, align 4
  store i32 %1, ptr %t4, align 4
  %2 = load i32, ptr %t1, align 4
  %and = and i32 %2, 245
  store i32 %and, ptr %t1, align 4
  %3 = load i32, ptr %t2, align 4
  %shr = lshr i32 %3, 25
  store i32 %shr, ptr %t2, align 4
  %4 = load i32, ptr %t1, align 4
  %idxprom = zext i32 %4 to i64
  %arrayidx = getelementptr inbounds [256 x i8], ptr @random_int_.parity_, i64 0, i64 %idxprom
  %5 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %5 to i32
  store i32 %conv, ptr %t1, align 4
  %6 = load i32, ptr %t2, align 4
  %and1 = and i32 %6, 99
  store i32 %and1, ptr %t2, align 4
  %7 = load i32, ptr %t1, align 4
  %shl = shl i32 %7, 31
  store i32 %shl, ptr %t1, align 4
  %8 = load i32, ptr %t2, align 4
  %idxprom2 = zext i32 %8 to i64
  %arrayidx3 = getelementptr inbounds [256 x i8], ptr @random_int_.parity_, i64 0, i64 %idxprom2
  %9 = load i8, ptr %arrayidx3, align 1
  %conv4 = zext i8 %9 to i32
  store i32 %conv4, ptr %t2, align 4
  %10 = load i32, ptr %t3, align 4
  %shr5 = lshr i32 %10, 1
  %11 = load i32, ptr %t1, align 4
  %or = or i32 %shr5, %11
  store i32 %or, ptr @random_int_.r1_, align 4
  %12 = load i32, ptr %t4, align 4
  %13 = load i32, ptr %t4, align 4
  %add = add i32 %12, %13
  %14 = load i32, ptr %t2, align 4
  %or6 = or i32 %add, %14
  store i32 %or6, ptr @random_int_.r2_, align 4
  %xor = xor i32 %or, %or6
  ret i32 %xor
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #3

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
