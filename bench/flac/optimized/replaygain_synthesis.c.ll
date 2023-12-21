; ModuleID = 'bench/flac/original/replaygain_synthesis.c.ll'
source_filename = "bench/flac/original/replaygain_synthesis.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@FLAC__replaygain_synthesis__init_dither_context.default_dither = internal unnamed_addr constant [10 x i8] c"\\\\XTQNJC\00\00", align 1
@FLAC__replaygain_synthesis__init_dither_context.F = internal unnamed_addr constant [4 x ptr] [ptr @F44_0, ptr @F44_1, ptr @F44_2, ptr @F44_3], align 16
@F44_0 = internal constant [48 x float] zeroinitializer, align 16
@F44_1 = internal constant [48 x float] [float 0x3FEB34B2E0000000, float 0x3FD29E0A20000000, float 0xBFA9B642A0000000, float 0xBFCE236000000000, float 0xBFE2AD1320000000, float 0xBFE573D540000000, float 0xBFD8AECB60000000, float 0xBFC37ADA00000000, float 0xBF9A64DFE0000000, float 0x3FC2129C60000000, float 0x3FCCABA7A0000000, float 0x3FC3B6D680000000, float 0x3FAAB4ED40000000, float 0xBF671EF4C0000000, float 0xBF9F2880E0000000, float 0xBF9FD81AA0000000, float 0x3FEB34B2E0000000, float 0x3FD29E0A20000000, float 0xBFA9B642A0000000, float 0xBFCE236000000000, float 0xBFE2AD1320000000, float 0xBFE573D540000000, float 0xBFD8AECB60000000, float 0xBFC37ADA00000000, float 0xBF9A64DFE0000000, float 0x3FC2129C60000000, float 0x3FCCABA7A0000000, float 0x3FC3B6D680000000, float 0x3FAAB4ED40000000, float 0xBF671EF4C0000000, float 0xBF9F2880E0000000, float 0xBF9FD81AA0000000, float 0x3FEB34B2E0000000, float 0x3FD29E0A20000000, float 0xBFA9B642A0000000, float 0xBFCE236000000000, float 0xBFE2AD1320000000, float 0xBFE573D540000000, float 0xBFD8AECB60000000, float 0xBFC37ADA00000000, float 0xBF9A64DFE0000000, float 0x3FC2129C60000000, float 0x3FCCABA7A0000000, float 0x3FC3B6D680000000, float 0x3FAAB4ED40000000, float 0xBF671EF4C0000000, float 0xBF9F2880E0000000, float 0xBF9FD81AA0000000], align 16
@F44_2 = internal constant [48 x float] [float 0x3FFC9CC740000000, float 0x3FEE900860000000, float 0xBFC79CEB20000000, float 0xBFDC496BC0000000, float 0xBFEC4A0F60000000, float 0xBFF6C14960000000, float 0xBFF0537560000000, float 0xBFD64FC000000000, float 0xBFBD6A3CC0000000, float 0x3FBFFF4760000000, float 0x3FD85CB700000000, float 0x3FD467CA80000000, float 0x3FBAD8A7A0000000, float 0xBF9FCC8500000000, float 0xBFB0836A80000000, float 0xBF9E18EEA0000000, float 0x3FFC9CC740000000, float 0x3FEE900860000000, float 0xBFC79CEB20000000, float 0xBFDC496BC0000000, float 0xBFEC4A0F60000000, float 0xBFF6C14960000000, float 0xBFF0537560000000, float 0xBFD64FC000000000, float 0xBFBD6A3CC0000000, float 0x3FBFFF4760000000, float 0x3FD85CB700000000, float 0x3FD467CA80000000, float 0x3FBAD8A7A0000000, float 0xBF9FCC8500000000, float 0xBFB0836A80000000, float 0xBF9E18EEA0000000, float 0x3FFC9CC740000000, float 0x3FEE900860000000, float 0xBFC79CEB20000000, float 0xBFDC496BC0000000, float 0xBFEC4A0F60000000, float 0xBFF6C14960000000, float 0xBFF0537560000000, float 0xBFD64FC000000000, float 0xBFBD6A3CC0000000, float 0x3FBFFF4760000000, float 0x3FD85CB700000000, float 0x3FD467CA80000000, float 0x3FBAD8A7A0000000, float 0xBF9FCC8500000000, float 0xBFB0836A80000000, float 0xBF9E18EEA0000000], align 16
@F44_3 = internal constant [48 x float] [float 0x4007203280000000, float 0x400583BE80000000, float 0x3FCAFC9860000000, float 0xBFEF7BB480000000, float 0xBFF1C484E0000000, float 0xC001842E00000000, float 0xC002EB7AC0000000, float 0xBFEE8E0F60000000, float 0xBFCE9F6F60000000, float 0xBFC1BF5C40000000, float 0x3FDBE56EA0000000, float 0x3FE516CB80000000, float 0x3FCF2EE140000000, float 0xBF6354C0E0000000, float 0x3F92E25F40000000, float 0x3F91A49980000000, float 0x4007203280000000, float 0x400583BE80000000, float 0x3FCAFC9860000000, float 0xBFEF7BB480000000, float 0xBFF1C484E0000000, float 0xC001842E00000000, float 0xC002EB7AC0000000, float 0xBFEE8E0F60000000, float 0xBFCE9F6F60000000, float 0xBFC1BF5C40000000, float 0x3FDBE56EA0000000, float 0x3FE516CB80000000, float 0x3FCF2EE140000000, float 0xBF6354C0E0000000, float 0x3F92E25F40000000, float 0x3F91A49980000000, float 0x4007203280000000, float 0x400583BE80000000, float 0x3FCAFC9860000000, float 0xBFEF7BB480000000, float 0xBFF1C484E0000000, float 0xC001842E00000000, float 0xC002EB7AC0000000, float 0xBFEE8E0F60000000, float 0xBFCE9F6F60000000, float 0xBFC1BF5C40000000, float 0x3FDBE56EA0000000, float 0x3FE516CB80000000, float 0x3FCF2EE140000000, float 0xBF6354C0E0000000, float 0x3F92E25F40000000, float 0x3F91A49980000000], align 16
@FLAC__replaygain_synthesis__apply_gain.hard_clip_factors_ = internal unnamed_addr constant [33 x i64] [i64 0, i64 0, i64 0, i64 0, i64 -8, i64 -16, i64 -32, i64 -64, i64 -128, i64 -256, i64 -512, i64 -1024, i64 -2048, i64 -4096, i64 -8192, i64 -16384, i64 -32768, i64 -65536, i64 -131072, i64 -262144, i64 -524288, i64 -1048576, i64 -2097152, i64 -4194304, i64 -8388608, i64 -16777216, i64 -33554432, i64 -67108864, i64 -134217728, i64 -268435456, i64 -536870912, i64 -1073741824, i64 -2147483648], align 16
@random_int_.parity_ = internal unnamed_addr constant [256 x i8] c"\00\01\01\00\01\00\00\01\01\00\00\01\00\01\01\00\01\00\00\01\00\01\01\00\00\01\01\00\01\00\00\01\01\00\00\01\00\01\01\00\00\01\01\00\01\00\00\01\00\01\01\00\01\00\00\01\01\00\00\01\00\01\01\00\01\00\00\01\00\01\01\00\00\01\01\00\01\00\00\01\00\01\01\00\01\00\00\01\01\00\00\01\00\01\01\00\00\01\01\00\01\00\00\01\01\00\00\01\00\01\01\00\01\00\00\01\00\01\01\00\00\01\01\00\01\00\00\01\01\00\00\01\00\01\01\00\00\01\01\00\01\00\00\01\00\01\01\00\01\00\00\01\01\00\00\01\00\01\01\00\00\01\01\00\01\00\00\01\01\00\00\01\00\01\01\00\01\00\00\01\00\01\01\00\00\01\01\00\01\00\00\01\00\01\01\00\01\00\00\01\01\00\00\01\00\01\01\00\01\00\00\01\00\01\01\00\00\01\01\00\01\00\00\01\01\00\00\01\00\01\01\00\00\01\01\00\01\00\00\01\00\01\01\00\01\00\00\01\01\00\00\01\00\01\01\00", align 16
@random_int_.r1_ = internal unnamed_addr global i32 1, align 4
@random_int_.r2_ = internal unnamed_addr global i32 1, align 4

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @FLAC__replaygain_synthesis__init_dither_context(ptr nocapture noundef writeonly %d, i32 noundef %bits, i32 noundef %shapingtype) local_unnamed_addr #0 {
entry:
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %shapingtype, i32 0)
  %spec.store.select2 = tail call i32 @llvm.umin.i32(i32 %spec.store.select, i32 3)
  %ShapingType = getelementptr inbounds i8, ptr %d, i64 1088
  store i32 %spec.store.select2, ptr %ShapingType, align 8
  %sub = add nsw i32 %bits, -11
  %sub4 = sub i32 %sub, %spec.store.select2
  %spec.store.select1 = tail call i32 @llvm.smax.i32(i32 %sub4, i32 0)
  %spec.store.select3 = tail call i32 @llvm.umin.i32(i32 %spec.store.select1, i32 9)
  %ErrorHistory = getelementptr inbounds i8, ptr %d, i64 28
  %idxprom = zext nneg i32 %spec.store.select2 to i64
  %arrayidx = getelementptr inbounds [4 x ptr], ptr @FLAC__replaygain_synthesis__init_dither_context.F, i64 0, i64 %idxprom
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1024) %ErrorHistory, i8 0, i64 1024, i1 false)
  %0 = load ptr, ptr %arrayidx, align 8
  store ptr %0, ptr %d, align 8
  %sub12 = sub nsw i32 32, %bits
  %sh_prom = zext nneg i32 %sub12 to i64
  %shl = shl nsw i64 -1, %sh_prom
  %Mask = getelementptr inbounds i8, ptr %d, i64 8
  store i64 %shl, ptr %Mask, align 8
  %sub16 = xor i64 %shl, -1
  %conv = sitofp i64 %sub16 to double
  %mul = fmul double %conv, 5.000000e-01
  %Add = getelementptr inbounds i8, ptr %d, i64 16
  store double %mul, ptr %Add, align 8
  %idxprom17 = zext nneg i32 %spec.store.select3 to i64
  %arrayidx18 = getelementptr inbounds [10 x i8], ptr @FLAC__replaygain_synthesis__init_dither_context.default_dither, i64 0, i64 %idxprom17
  %1 = load i8, ptr %arrayidx18, align 1
  %conv20 = uitofp i8 %1 to float
  %mul21 = fmul float %conv20, 0x3F847AE140000000
  %sh_prom22 = zext nneg i32 %bits to i64
  %shl23 = shl nuw i64 1, %sh_prom22
  %conv24 = sitofp i64 %shl23 to float
  %div = fdiv float %mul21, %conv24
  %Dither = getelementptr inbounds i8, ptr %d, i64 24
  store float %div, ptr %Dither, align 8
  %LastHistoryIndex = getelementptr inbounds i8, ptr %d, i64 1084
  store i32 0, ptr %LastHistoryIndex, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nofree nounwind sspstrong memory(readwrite, inaccessiblemem: write) uwtable
define dso_local i64 @FLAC__replaygain_synthesis__apply_gain(ptr nocapture noundef writeonly %data_out, i32 noundef %little_endian_data_out, i32 noundef %uint32_t_data_out, ptr nocapture noundef readonly %input, i32 noundef %wide_samples, i32 noundef %channels, i32 noundef %source_bps, i32 noundef %target_bps, double noundef %scale, i32 noundef %hard_limit, i32 noundef %do_dithering, ptr nocapture noundef %dither_context) local_unnamed_addr #2 {
entry:
  %idxprom = zext i32 %target_bps to i64
  %arrayidx = getelementptr inbounds [33 x i64], ptr @FLAC__replaygain_synthesis__apply_gain.hard_clip_factors_, i64 0, i64 %idxprom
  %0 = load i64, ptr %arrayidx, align 8
  %sub1 = add i32 %source_bps, -1
  %shl = shl nuw i32 1, %sub1
  %conv = uitofp i32 %shl to double
  %div = fdiv double %scale, %conv
  %div252 = lshr i32 %target_bps, 3
  %LastHistoryIndex = getelementptr inbounds i8, ptr %dither_context, i64 1084
  %1 = load i32, ptr %LastHistoryIndex, align 4
  %cmp58.not = icmp eq i32 %channels, 0
  br i1 %cmp58.not, label %for.end89, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %sub3 = add i32 %target_bps, -1
  %shl4 = shl nuw i32 1, %sub3
  %ShapingType = getelementptr inbounds i8, ptr %dither_context, i64 1088
  %2 = load i32, ptr %ShapingType, align 8
  %sub = sub i32 32, %target_bps
  %mul = mul i32 %div252, %channels
  %cmp1055.not = icmp eq i32 %wide_samples, 0
  %tobool.not = icmp eq i32 %hard_limit, 0
  %tobool.not.i = icmp eq i32 %do_dithering, 0
  %cmp.i = icmp eq i32 %2, 0
  %Dither.i = getelementptr inbounds i8, ptr %dither_context, i64 24
  %DitherHistory.i = getelementptr inbounds i8, ptr %dither_context, i64 540
  %ErrorHistory.i = getelementptr inbounds i8, ptr %dither_context, i64 28
  %3 = getelementptr i8, ptr %dither_context, i64 16
  %Mask34.i = getelementptr inbounds i8, ptr %dither_context, i64 8
  %LastRandomNumber.i = getelementptr inbounds i8, ptr %dither_context, i64 1052
  %sh_prom = zext nneg i32 %sub to i64
  %sub35 = sub nsw i64 0, %0
  %4 = trunc i64 %0 to i32
  %conv41 = xor i32 %4, -1
  %tobool49.not = icmp eq i32 %uint32_t_data_out, 0
  %xor = select i1 %tobool49.not, i32 0, i32 %shl4
  %tobool52.not = icmp eq i32 %little_endian_data_out, 0
  %idx.ext85 = zext i32 %mul to i64
  br i1 %cmp1055.not, label %for.end89, label %for.body.us.preheader

for.body.us.preheader:                            ; preds = %for.body.lr.ph
  %wide.trip.count = zext i32 %wide_samples to i64
  br label %for.body.us

for.body.us:                                      ; preds = %for.body.us.preheader, %for.cond9.for.inc87_crit_edge.us
  %channel.059.us = phi i32 [ %inc88.us, %for.cond9.for.inc87_crit_edge.us ], [ 0, %for.body.us.preheader ]
  %mul6.us = mul i32 %channel.059.us, %div252
  %idx.ext.us = zext i32 %mul6.us to i64
  %add.ptr.us = getelementptr inbounds i8, ptr %data_out, i64 %idx.ext.us
  %idxprom7.us = zext i32 %channel.059.us to i64
  %arrayidx8.us = getelementptr inbounds ptr, ptr %input, i64 %idxprom7.us
  %5 = load ptr, ptr %arrayidx8.us, align 8
  %idxprom11.i.us = sext i32 %channel.059.us to i64
  %arrayidx12.i.us = getelementptr inbounds [8 x [16 x float]], ptr %DitherHistory.i, i64 0, i64 %idxprom11.i.us
  %arrayidx2.i.i.us = getelementptr inbounds i8, ptr %arrayidx12.i.us, i64 4
  %arrayidx5.i.i.us = getelementptr inbounds i8, ptr %arrayidx12.i.us, i64 8
  %arrayidx7.i.i.us = getelementptr inbounds i8, ptr %arrayidx12.i.us, i64 12
  %arrayidx9.i.i.us = getelementptr inbounds i8, ptr %arrayidx12.i.us, i64 16
  %arrayidx11.i.i.us = getelementptr inbounds i8, ptr %arrayidx12.i.us, i64 20
  %arrayidx13.i.i.us = getelementptr inbounds i8, ptr %arrayidx12.i.us, i64 24
  %arrayidx15.i.i.us = getelementptr inbounds i8, ptr %arrayidx12.i.us, i64 28
  %arrayidx17.i.i.us = getelementptr inbounds i8, ptr %arrayidx12.i.us, i64 32
  %arrayidx19.i.i.us = getelementptr inbounds i8, ptr %arrayidx12.i.us, i64 36
  %arrayidx21.i.i.us = getelementptr inbounds i8, ptr %arrayidx12.i.us, i64 40
  %arrayidx23.i.i.us = getelementptr inbounds i8, ptr %arrayidx12.i.us, i64 44
  %arrayidx25.i.i.us = getelementptr inbounds i8, ptr %arrayidx12.i.us, i64 48
  %arrayidx27.i.i.us = getelementptr inbounds i8, ptr %arrayidx12.i.us, i64 52
  %arrayidx29.i.i.us = getelementptr inbounds i8, ptr %arrayidx12.i.us, i64 56
  %arrayidx31.i.i.us = getelementptr inbounds i8, ptr %arrayidx12.i.us, i64 60
  %arrayidx26.i.us = getelementptr inbounds [8 x [16 x float]], ptr %ErrorHistory.i, i64 0, i64 %idxprom11.i.us
  %arrayidx2.i51.i.us = getelementptr inbounds i8, ptr %arrayidx26.i.us, i64 4
  %arrayidx5.i54.i.us = getelementptr inbounds i8, ptr %arrayidx26.i.us, i64 8
  %arrayidx7.i56.i.us = getelementptr inbounds i8, ptr %arrayidx26.i.us, i64 12
  %arrayidx9.i58.i.us = getelementptr inbounds i8, ptr %arrayidx26.i.us, i64 16
  %arrayidx11.i60.i.us = getelementptr inbounds i8, ptr %arrayidx26.i.us, i64 20
  %arrayidx13.i62.i.us = getelementptr inbounds i8, ptr %arrayidx26.i.us, i64 24
  %arrayidx15.i64.i.us = getelementptr inbounds i8, ptr %arrayidx26.i.us, i64 28
  %arrayidx17.i66.i.us = getelementptr inbounds i8, ptr %arrayidx26.i.us, i64 32
  %arrayidx19.i68.i.us = getelementptr inbounds i8, ptr %arrayidx26.i.us, i64 36
  %arrayidx21.i70.i.us = getelementptr inbounds i8, ptr %arrayidx26.i.us, i64 40
  %arrayidx23.i72.i.us = getelementptr inbounds i8, ptr %arrayidx26.i.us, i64 44
  %arrayidx25.i74.i.us = getelementptr inbounds i8, ptr %arrayidx26.i.us, i64 48
  %arrayidx27.i76.i.us = getelementptr inbounds i8, ptr %arrayidx26.i.us, i64 52
  %arrayidx29.i78.i.us = getelementptr inbounds i8, ptr %arrayidx26.i.us, i64 56
  %arrayidx31.i80.i.us = getelementptr inbounds i8, ptr %arrayidx26.i.us, i64 60
  %arrayidx.i.us = getelementptr inbounds [8 x i32], ptr %LastRandomNumber.i, i64 0, i64 %idxprom11.i.us
  br label %for.body12.us

for.body12.us:                                    ; preds = %for.body.us, %for.inc.us
  %indvars.iv = phi i64 [ 0, %for.body.us ], [ %indvars.iv.next, %for.inc.us ]
  %data_out.addr.057.us = phi ptr [ %add.ptr.us, %for.body.us ], [ %add.ptr86.us, %for.inc.us ]
  %arrayidx14.us = getelementptr inbounds i32, ptr %5, i64 %indvars.iv
  %6 = load i32, ptr %arrayidx14.us, align 4
  %conv15.us = sitofp i32 %6 to double
  %mul16.us = fmul double %div, %conv15.us
  br i1 %tobool.not, label %if.end30.us, label %if.then.us

if.then.us:                                       ; preds = %for.body12.us
  %cmp17.us = fcmp olt double %mul16.us, -5.000000e-01
  br i1 %cmp17.us, label %if.then19.us, label %if.else.us

if.else.us:                                       ; preds = %if.then.us
  %cmp22.us = fcmp ogt double %mul16.us, 5.000000e-01
  br i1 %cmp22.us, label %if.then24.us, label %if.end30.us

if.then24.us:                                     ; preds = %if.else.us
  %sub25.us = fadd double %mul16.us, -5.000000e-01
  %div26.us = fmul double %sub25.us, 2.000000e+00
  %call27.us = tail call double @tanh(double noundef %div26.us) #6
  %7 = tail call double @llvm.fmuladd.f64(double %call27.us, double 5.000000e-01, double 5.000000e-01)
  br label %if.end30.us

if.then19.us:                                     ; preds = %if.then.us
  %add.us = fadd double %mul16.us, 5.000000e-01
  %div20.us = fmul double %add.us, 2.000000e+00
  %call.us = tail call double @tanh(double noundef %div20.us) #6
  %8 = tail call double @llvm.fmuladd.f64(double %call.us, double 5.000000e-01, double -5.000000e-01)
  br label %if.end30.us

if.end30.us:                                      ; preds = %if.then19.us, %if.then24.us, %if.else.us, %for.body12.us
  %sample.0.us = phi double [ %8, %if.then19.us ], [ %7, %if.then24.us ], [ %mul16.us, %if.else.us ], [ %mul16.us, %for.body12.us ]
  %mul31.us = fmul double %sample.0.us, 0x41DFFFFFFFC00000
  %9 = trunc i64 %indvars.iv to i32
  %add32.us = add i32 %1, %9
  %rem.us = and i32 %add32.us, 31
  br i1 %tobool.not.i, label %if.end46.i.us, label %if.then.i.us

if.then.i.us:                                     ; preds = %if.end30.us
  %10 = load float, ptr %Dither.i, align 8
  %conv.i.us = fpext float %10 to double
  %11 = load i32, ptr @random_int_.r1_, align 4
  %12 = load i32, ptr @random_int_.r2_, align 4
  %and.i.i.i.us = and i32 %11, 245
  %shr.i.i.i.us = lshr i32 %12, 25
  %idxprom.i.i.i.us = zext nneg i32 %and.i.i.i.us to i64
  %arrayidx.i.i.i.us = getelementptr inbounds [256 x i8], ptr @random_int_.parity_, i64 0, i64 %idxprom.i.i.i.us
  %13 = load i8, ptr %arrayidx.i.i.i.us, align 1
  %conv.i.i.i.us = zext i8 %13 to i32
  %and1.i.i.i.us = and i32 %shr.i.i.i.us, 99
  %idxprom2.i.i.i.us = zext nneg i32 %and1.i.i.i.us to i64
  %arrayidx3.i.i.i.us = getelementptr inbounds [256 x i8], ptr @random_int_.parity_, i64 0, i64 %idxprom2.i.i.i.us
  %14 = load i8, ptr %arrayidx3.i.i.i.us, align 1
  %conv4.i.i.i.us = zext i8 %14 to i32
  %or.i.i.i.us = tail call i32 @llvm.fshl.i32(i32 %conv.i.i.i.us, i32 %11, i32 31)
  br i1 %cmp.i, label %if.then1.i.us, label %if.else.i.us

if.else.i.us:                                     ; preds = %if.then.i.us
  %add.i.i44.i.us = shl i32 %12, 1
  %or6.i.i45.i.us = or i32 %add.i.i44.i.us, %conv4.i.i.i.us
  %xor.i.i46.i.us = xor i32 %or6.i.i45.i.us, %or.i.i.i.us
  %conv.i47.i.us = sitofp i32 %xor.i.i46.i.us to double
  %and.i1.i.i.us = and i32 %or.i.i.i.us, 245
  %shr.i2.i.i.us = lshr i32 %add.i.i44.i.us, 25
  %idxprom.i3.i.i.us = zext nneg i32 %and.i1.i.i.us to i64
  %arrayidx.i4.i.i.us = getelementptr inbounds [256 x i8], ptr @random_int_.parity_, i64 0, i64 %idxprom.i3.i.i.us
  %15 = load i8, ptr %arrayidx.i4.i.i.us, align 1
  %conv.i5.i.i.us = zext i8 %15 to i32
  %and1.i6.i.i.us = and i32 %shr.i2.i.i.us, 99
  %idxprom2.i7.i.i.us = zext nneg i32 %and1.i6.i.i.us to i64
  %arrayidx3.i8.i.i.us = getelementptr inbounds [256 x i8], ptr @random_int_.parity_, i64 0, i64 %idxprom2.i7.i.i.us
  %16 = load i8, ptr %arrayidx3.i8.i.i.us, align 1
  %conv4.i9.i.i.us = zext i8 %16 to i32
  %or.i10.i.i.us = tail call i32 @llvm.fshl.i32(i32 %conv.i5.i.i.us, i32 %or.i.i.i.us, i32 31)
  store i32 %or.i10.i.i.us, ptr @random_int_.r1_, align 4
  %add.i11.i.i.us = shl i32 %or6.i.i45.i.us, 1
  %or6.i12.i.i.us = or i32 %add.i11.i.i.us, %conv4.i9.i.i.us
  store i32 %or6.i12.i.i.us, ptr @random_int_.r2_, align 4
  %xor.i13.i.i.us = xor i32 %or6.i12.i.i.us, %or.i10.i.i.us
  %conv2.i.i.us = sitofp i32 %xor.i13.i.i.us to double
  %add.i48.i.us = fadd double %conv.i47.i.us, %conv2.i.i.us
  %mul.i49.i.us = fmul double %add.i48.i.us, %conv.i.us
  %17 = load ptr, ptr %dither_context, align 8
  %idx.ext.i.us = zext nneg i32 %rem.us to i64
  %add.ptr.i.us = getelementptr inbounds float, ptr %17, i64 %idx.ext.i.us
  %18 = load float, ptr %arrayidx12.i.us, align 4
  %19 = load float, ptr %add.ptr.i.us, align 4
  %20 = load float, ptr %arrayidx2.i.i.us, align 4
  %arrayidx3.i.i.us = getelementptr inbounds i8, ptr %add.ptr.i.us, i64 4
  %21 = load float, ptr %arrayidx3.i.i.us, align 4
  %mul4.i.i.us = fmul float %20, %21
  %22 = tail call float @llvm.fmuladd.f32(float %18, float %19, float %mul4.i.i.us)
  %23 = load float, ptr %arrayidx5.i.i.us, align 4
  %arrayidx6.i.i.us = getelementptr inbounds i8, ptr %add.ptr.i.us, i64 8
  %24 = load float, ptr %arrayidx6.i.i.us, align 4
  %25 = tail call float @llvm.fmuladd.f32(float %23, float %24, float %22)
  %26 = load float, ptr %arrayidx7.i.i.us, align 4
  %arrayidx8.i.i.us = getelementptr inbounds i8, ptr %add.ptr.i.us, i64 12
  %27 = load float, ptr %arrayidx8.i.i.us, align 4
  %28 = tail call float @llvm.fmuladd.f32(float %26, float %27, float %25)
  %29 = load float, ptr %arrayidx9.i.i.us, align 4
  %arrayidx10.i.i.us = getelementptr inbounds i8, ptr %add.ptr.i.us, i64 16
  %30 = load float, ptr %arrayidx10.i.i.us, align 4
  %31 = tail call float @llvm.fmuladd.f32(float %29, float %30, float %28)
  %32 = load float, ptr %arrayidx11.i.i.us, align 4
  %arrayidx12.i.i.us = getelementptr inbounds i8, ptr %add.ptr.i.us, i64 20
  %33 = load float, ptr %arrayidx12.i.i.us, align 4
  %34 = tail call float @llvm.fmuladd.f32(float %32, float %33, float %31)
  %35 = load float, ptr %arrayidx13.i.i.us, align 4
  %arrayidx14.i.i.us = getelementptr inbounds i8, ptr %add.ptr.i.us, i64 24
  %36 = load float, ptr %arrayidx14.i.i.us, align 4
  %37 = tail call float @llvm.fmuladd.f32(float %35, float %36, float %34)
  %38 = load float, ptr %arrayidx15.i.i.us, align 4
  %arrayidx16.i.i.us = getelementptr inbounds i8, ptr %add.ptr.i.us, i64 28
  %39 = load float, ptr %arrayidx16.i.i.us, align 4
  %40 = tail call float @llvm.fmuladd.f32(float %38, float %39, float %37)
  %41 = load float, ptr %arrayidx17.i.i.us, align 4
  %arrayidx18.i.i.us = getelementptr inbounds i8, ptr %add.ptr.i.us, i64 32
  %42 = load float, ptr %arrayidx18.i.i.us, align 4
  %43 = tail call float @llvm.fmuladd.f32(float %41, float %42, float %40)
  %44 = load float, ptr %arrayidx19.i.i.us, align 4
  %arrayidx20.i.i.us = getelementptr inbounds i8, ptr %add.ptr.i.us, i64 36
  %45 = load float, ptr %arrayidx20.i.i.us, align 4
  %46 = tail call float @llvm.fmuladd.f32(float %44, float %45, float %43)
  %47 = load float, ptr %arrayidx21.i.i.us, align 4
  %arrayidx22.i.i.us = getelementptr inbounds i8, ptr %add.ptr.i.us, i64 40
  %48 = load float, ptr %arrayidx22.i.i.us, align 4
  %49 = tail call float @llvm.fmuladd.f32(float %47, float %48, float %46)
  %50 = load float, ptr %arrayidx23.i.i.us, align 4
  %arrayidx24.i.i.us = getelementptr inbounds i8, ptr %add.ptr.i.us, i64 44
  %51 = load float, ptr %arrayidx24.i.i.us, align 4
  %52 = tail call float @llvm.fmuladd.f32(float %50, float %51, float %49)
  %53 = load float, ptr %arrayidx25.i.i.us, align 4
  %arrayidx26.i.i.us = getelementptr inbounds i8, ptr %add.ptr.i.us, i64 48
  %54 = load float, ptr %arrayidx26.i.i.us, align 4
  %55 = tail call float @llvm.fmuladd.f32(float %53, float %54, float %52)
  %56 = load float, ptr %arrayidx27.i.i.us, align 4
  %arrayidx28.i.i.us = getelementptr inbounds i8, ptr %add.ptr.i.us, i64 52
  %57 = load float, ptr %arrayidx28.i.i.us, align 4
  %58 = tail call float @llvm.fmuladd.f32(float %56, float %57, float %55)
  %59 = load float, ptr %arrayidx29.i.i.us, align 4
  %arrayidx30.i.i.us = getelementptr inbounds i8, ptr %add.ptr.i.us, i64 56
  %60 = load float, ptr %arrayidx30.i.i.us, align 4
  %61 = tail call float @llvm.fmuladd.f32(float %59, float %60, float %58)
  %62 = load float, ptr %arrayidx31.i.i.us, align 4
  %arrayidx32.i.i.us = getelementptr inbounds i8, ptr %add.ptr.i.us, i64 60
  %63 = load float, ptr %arrayidx32.i.i.us, align 4
  %64 = tail call float @llvm.fmuladd.f32(float %62, float %63, float %61)
  %conv.i50.i.us = fpext float %64 to double
  %sub14.i.us = fsub double %mul.i49.i.us, %conv.i50.i.us
  %conv15.i.us = fptrunc double %sub14.i.us to float
  %sub19.i.us = and i32 %add32.us, 15
  %and20.i.us = xor i32 %sub19.i.us, 15
  %idxprom21.i.us = zext nneg i32 %and20.i.us to i64
  %arrayidx22.i.us = getelementptr inbounds [8 x [16 x float]], ptr %DitherHistory.i, i64 0, i64 %idxprom11.i.us, i64 %idxprom21.i.us
  store float %conv15.i.us, ptr %arrayidx22.i.us, align 4
  %conv23.i.us = fpext float %conv15.i.us to double
  %add24.i.us = fadd double %mul31.us, %conv23.i.us
  %65 = load ptr, ptr %dither_context, align 8
  %add.ptr30.i.us = getelementptr inbounds float, ptr %65, i64 %idx.ext.i.us
  %66 = load float, ptr %arrayidx26.i.us, align 4
  %67 = load float, ptr %add.ptr30.i.us, align 4
  %68 = load float, ptr %arrayidx2.i51.i.us, align 4
  %arrayidx3.i52.i.us = getelementptr inbounds i8, ptr %add.ptr30.i.us, i64 4
  %69 = load float, ptr %arrayidx3.i52.i.us, align 4
  %mul4.i53.i.us = fmul float %68, %69
  %70 = tail call float @llvm.fmuladd.f32(float %66, float %67, float %mul4.i53.i.us)
  %71 = load float, ptr %arrayidx5.i54.i.us, align 4
  %arrayidx6.i55.i.us = getelementptr inbounds i8, ptr %add.ptr30.i.us, i64 8
  %72 = load float, ptr %arrayidx6.i55.i.us, align 4
  %73 = tail call float @llvm.fmuladd.f32(float %71, float %72, float %70)
  %74 = load float, ptr %arrayidx7.i56.i.us, align 4
  %arrayidx8.i57.i.us = getelementptr inbounds i8, ptr %add.ptr30.i.us, i64 12
  %75 = load float, ptr %arrayidx8.i57.i.us, align 4
  %76 = tail call float @llvm.fmuladd.f32(float %74, float %75, float %73)
  %77 = load float, ptr %arrayidx9.i58.i.us, align 4
  %arrayidx10.i59.i.us = getelementptr inbounds i8, ptr %add.ptr30.i.us, i64 16
  %78 = load float, ptr %arrayidx10.i59.i.us, align 4
  %79 = tail call float @llvm.fmuladd.f32(float %77, float %78, float %76)
  %80 = load float, ptr %arrayidx11.i60.i.us, align 4
  %arrayidx12.i61.i.us = getelementptr inbounds i8, ptr %add.ptr30.i.us, i64 20
  %81 = load float, ptr %arrayidx12.i61.i.us, align 4
  %82 = tail call float @llvm.fmuladd.f32(float %80, float %81, float %79)
  %83 = load float, ptr %arrayidx13.i62.i.us, align 4
  %arrayidx14.i63.i.us = getelementptr inbounds i8, ptr %add.ptr30.i.us, i64 24
  %84 = load float, ptr %arrayidx14.i63.i.us, align 4
  %85 = tail call float @llvm.fmuladd.f32(float %83, float %84, float %82)
  %86 = load float, ptr %arrayidx15.i64.i.us, align 4
  %arrayidx16.i65.i.us = getelementptr inbounds i8, ptr %add.ptr30.i.us, i64 28
  %87 = load float, ptr %arrayidx16.i65.i.us, align 4
  %88 = tail call float @llvm.fmuladd.f32(float %86, float %87, float %85)
  %89 = load float, ptr %arrayidx17.i66.i.us, align 4
  %arrayidx18.i67.i.us = getelementptr inbounds i8, ptr %add.ptr30.i.us, i64 32
  %90 = load float, ptr %arrayidx18.i67.i.us, align 4
  %91 = tail call float @llvm.fmuladd.f32(float %89, float %90, float %88)
  %92 = load float, ptr %arrayidx19.i68.i.us, align 4
  %arrayidx20.i69.i.us = getelementptr inbounds i8, ptr %add.ptr30.i.us, i64 36
  %93 = load float, ptr %arrayidx20.i69.i.us, align 4
  %94 = tail call float @llvm.fmuladd.f32(float %92, float %93, float %91)
  %95 = load float, ptr %arrayidx21.i70.i.us, align 4
  %arrayidx22.i71.i.us = getelementptr inbounds i8, ptr %add.ptr30.i.us, i64 40
  %96 = load float, ptr %arrayidx22.i71.i.us, align 4
  %97 = tail call float @llvm.fmuladd.f32(float %95, float %96, float %94)
  %98 = load float, ptr %arrayidx23.i72.i.us, align 4
  %arrayidx24.i73.i.us = getelementptr inbounds i8, ptr %add.ptr30.i.us, i64 44
  %99 = load float, ptr %arrayidx24.i73.i.us, align 4
  %100 = tail call float @llvm.fmuladd.f32(float %98, float %99, float %97)
  %101 = load float, ptr %arrayidx25.i74.i.us, align 4
  %arrayidx26.i75.i.us = getelementptr inbounds i8, ptr %add.ptr30.i.us, i64 48
  %102 = load float, ptr %arrayidx26.i75.i.us, align 4
  %103 = tail call float @llvm.fmuladd.f32(float %101, float %102, float %100)
  %104 = load float, ptr %arrayidx27.i76.i.us, align 4
  %arrayidx28.i77.i.us = getelementptr inbounds i8, ptr %add.ptr30.i.us, i64 52
  %105 = load float, ptr %arrayidx28.i77.i.us, align 4
  %106 = tail call float @llvm.fmuladd.f32(float %104, float %105, float %103)
  %107 = load float, ptr %arrayidx29.i78.i.us, align 4
  %arrayidx30.i79.i.us = getelementptr inbounds i8, ptr %add.ptr30.i.us, i64 56
  %108 = load float, ptr %arrayidx30.i79.i.us, align 4
  %109 = tail call float @llvm.fmuladd.f32(float %107, float %108, float %106)
  %110 = load float, ptr %arrayidx31.i80.i.us, align 4
  %arrayidx32.i81.i.us = getelementptr inbounds i8, ptr %add.ptr30.i.us, i64 60
  %111 = load float, ptr %arrayidx32.i81.i.us, align 4
  %112 = tail call float @llvm.fmuladd.f32(float %110, float %111, float %109)
  %conv.i82.i.us = fpext float %112 to double
  %add32.i.us = fadd double %add24.i.us, %conv.i82.i.us
  %d.val32.i.us = load double, ptr %3, align 8
  %add.i83.i.us = fadd double %d.val32.i.us, %add32.i.us
  %add1.i84.i.us = fadd double %add.i83.i.us, 0x433FFFFD80000000
  %113 = bitcast double %add1.i84.i.us to i64
  %sub.i85.i.us = add nsw i64 %113, -4845873188313235456
  %114 = load i64, ptr %Mask34.i, align 8
  %and35.i.us = and i64 %sub.i85.i.us, %114
  %conv36.i.us = sitofp i64 %and35.i.us to double
  %sub37.i.us = fsub double %add24.i.us, %conv36.i.us
  %conv38.i.us = fptrunc double %sub37.i.us to float
  %arrayidx45.i.us = getelementptr inbounds [8 x [16 x float]], ptr %ErrorHistory.i, i64 0, i64 %idxprom11.i.us, i64 %idxprom21.i.us
  store float %conv38.i.us, ptr %arrayidx45.i.us, align 4
  br label %dither_output_.exit.us

if.then1.i.us:                                    ; preds = %if.then.i.us
  store i32 %or.i.i.i.us, ptr @random_int_.r1_, align 4
  %add.i.i.i.us = shl i32 %12, 1
  %or6.i.i.i.us = or i32 %add.i.i.i.us, %conv4.i.i.i.us
  store i32 %or6.i.i.i.us, ptr @random_int_.r2_, align 4
  %xor.i.i.i.us = xor i32 %or6.i.i.i.us, %or.i.i.i.us
  %conv.i.i.us = sitofp i32 %xor.i.i.i.us to double
  %mul.i.i.us = fmul double %conv.i.us, %conv.i.i.us
  %115 = load i32, ptr %arrayidx.i.us, align 4
  %conv2.i.us = sitofp i32 %115 to double
  %sub.i.us = fsub double %mul.i.i.us, %conv2.i.us
  %conv3.i.us = fptosi double %mul.i.i.us to i32
  store i32 %conv3.i.us, ptr %arrayidx.i.us, align 4
  %add.i.us = fadd double %mul31.us, %sub.i.us
  %d.val.i.us = load double, ptr %3, align 8
  %add.i.i.us = fadd double %d.val.i.us, %add.i.us
  %add1.i.i.us = fadd double %add.i.i.us, 0x433FFFFD80000000
  %116 = bitcast double %add1.i.i.us to i64
  %sub.i.i.us = add nsw i64 %116, -4845873188313235456
  %117 = load i64, ptr %Mask34.i, align 8
  %and.i.us = and i64 %sub.i.i.us, %117
  br label %dither_output_.exit.us

if.end46.i.us:                                    ; preds = %if.end30.us
  %d.val33.i.us = load double, ptr %3, align 8
  %add.i86.i.us = fadd double %mul31.us, %d.val33.i.us
  %add1.i87.i.us = fadd double %add.i86.i.us, 0x433FFFFD80000000
  %118 = bitcast double %add1.i87.i.us to i64
  %sub.i88.i.us = add nsw i64 %118, -4845873188313235456
  br label %dither_output_.exit.us

dither_output_.exit.us:                           ; preds = %if.end46.i.us, %if.then1.i.us, %if.else.i.us
  %retval.0.i.us = phi i64 [ %sub.i88.i.us, %if.end46.i.us ], [ %and.i.us, %if.then1.i.us ], [ %and35.i.us, %if.else.i.us ]
  %shr.us = ashr i64 %retval.0.i.us, %sh_prom
  %cmp36.not.us = icmp slt i64 %shr.us, %sub35
  %spec.select54.us = tail call i64 @llvm.smax.i64(i64 %shr.us, i64 %0)
  %spec.select.us = trunc i64 %spec.select54.us to i32
  %val32.0.us = select i1 %cmp36.not.us, i32 %spec.select.us, i32 %conv41
  %spec.select53.us = xor i32 %val32.0.us, %xor
  br i1 %tobool52.not, label %if.else64.us, label %if.then53.us

if.then53.us:                                     ; preds = %dither_output_.exit.us
  switch i32 %target_bps, label %for.inc.us [
    i32 24, label %sw.bb.us
    i32 16, label %sw.bb57.us
    i32 8, label %sw.bb61.us
  ]

sw.bb.us:                                         ; preds = %if.then53.us
  %shr54.us = lshr i32 %spec.select53.us, 16
  %conv55.us = trunc i32 %shr54.us to i8
  %arrayidx56.us = getelementptr inbounds i8, ptr %data_out.addr.057.us, i64 2
  store i8 %conv55.us, ptr %arrayidx56.us, align 1
  br label %sw.bb57.us

sw.bb57.us:                                       ; preds = %sw.bb.us, %if.then53.us
  %shr58.us = lshr i32 %spec.select53.us, 8
  %conv59.us = trunc i32 %shr58.us to i8
  %arrayidx60.us = getelementptr inbounds i8, ptr %data_out.addr.057.us, i64 1
  store i8 %conv59.us, ptr %arrayidx60.us, align 1
  br label %sw.bb61.us

sw.bb61.us:                                       ; preds = %sw.bb57.us, %if.then53.us
  %conv62.us = trunc i32 %spec.select53.us to i8
  store i8 %conv62.us, ptr %data_out.addr.057.us, align 1
  br label %for.inc.us

if.else64.us:                                     ; preds = %dither_output_.exit.us
  switch i32 %target_bps, label %for.inc.us [
    i32 24, label %sw.bb65.us
    i32 16, label %sw.bb74.us
    i32 8, label %sw.bb80.us
  ]

sw.bb80.us:                                       ; preds = %if.else64.us
  %conv81.us = trunc i32 %spec.select53.us to i8
  store i8 %conv81.us, ptr %data_out.addr.057.us, align 1
  br label %for.inc.us

sw.bb74.us:                                       ; preds = %if.else64.us
  %shr75.us = lshr i32 %spec.select53.us, 8
  %conv76.us = trunc i32 %shr75.us to i8
  store i8 %conv76.us, ptr %data_out.addr.057.us, align 1
  %conv78.us = trunc i32 %spec.select53.us to i8
  %arrayidx79.us = getelementptr inbounds i8, ptr %data_out.addr.057.us, i64 1
  store i8 %conv78.us, ptr %arrayidx79.us, align 1
  br label %for.inc.us

sw.bb65.us:                                       ; preds = %if.else64.us
  %shr66.us = lshr i32 %spec.select53.us, 16
  %conv67.us = trunc i32 %shr66.us to i8
  store i8 %conv67.us, ptr %data_out.addr.057.us, align 1
  %shr69.us = lshr i32 %spec.select53.us, 8
  %conv70.us = trunc i32 %shr69.us to i8
  %arrayidx71.us = getelementptr inbounds i8, ptr %data_out.addr.057.us, i64 1
  store i8 %conv70.us, ptr %arrayidx71.us, align 1
  %conv72.us = trunc i32 %spec.select53.us to i8
  %arrayidx73.us = getelementptr inbounds i8, ptr %data_out.addr.057.us, i64 2
  store i8 %conv72.us, ptr %arrayidx73.us, align 1
  br label %for.inc.us

for.inc.us:                                       ; preds = %sw.bb65.us, %sw.bb74.us, %sw.bb80.us, %if.else64.us, %sw.bb61.us, %if.then53.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %add.ptr86.us = getelementptr inbounds i8, ptr %data_out.addr.057.us, i64 %idx.ext85
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond9.for.inc87_crit_edge.us, label %for.body12.us, !llvm.loop !5

for.cond9.for.inc87_crit_edge.us:                 ; preds = %for.inc.us
  %inc88.us = add nuw i32 %channel.059.us, 1
  %exitcond62.not = icmp eq i32 %inc88.us, %channels
  br i1 %exitcond62.not, label %for.end89, label %for.body.us, !llvm.loop !7

for.end89:                                        ; preds = %for.cond9.for.inc87_crit_edge.us, %entry, %for.body.lr.ph
  %mul93.pre-phi = phi i32 [ %mul, %for.body.lr.ph ], [ 0, %entry ], [ %mul, %for.cond9.for.inc87_crit_edge.us ]
  %add90 = add i32 %1, %wide_samples
  %rem91 = and i32 %add90, 31
  store i32 %rem91, ptr %LastHistoryIndex, align 4
  %mul95 = mul i32 %mul93.pre-phi, %wide_samples
  %conv96 = zext i32 %mul95 to i64
  ret i64 %conv96
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @tanh(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #5

attributes #0 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nofree nounwind sspstrong memory(readwrite, inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
