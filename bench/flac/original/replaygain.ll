target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.DecoderInstance = type { i32, i32, i32, i32 }
%struct.FLAC__Frame = type { %struct.FLAC__FrameHeader, [8 x %struct.FLAC__Subframe], %struct.FLAC__FrameFooter }
%struct.FLAC__FrameHeader = type { i32, i32, i32, i32, i32, i32, %union.anon.0, i8 }
%union.anon.0 = type { i64 }
%struct.FLAC__Subframe = type { i32, %union.anon.1, i32 }
%union.anon.1 = type { %struct.FLAC__Subframe_LPC }
%struct.FLAC__Subframe_LPC = type { %struct.FLAC__EntropyCodingMethod, i32, i32, i32, [32 x i32], [32 x i64], ptr }
%struct.FLAC__EntropyCodingMethod = type { i32, %union.anon.2 }
%union.anon.2 = type { %struct.FLAC__EntropyCodingMethod_PartitionedRice }
%struct.FLAC__EntropyCodingMethod_PartitionedRice = type { i32, ptr }
%struct.FLAC__FrameFooter = type { i16 }
%struct.FLAC__StreamMetadata = type { i32, i32, i32, %union.anon }
%union.anon = type { %struct.FLAC__StreamMetadata_CueSheet }
%struct.FLAC__StreamMetadata_CueSheet = type { [129 x i8], i64, i32, i32, ptr }
%struct.FLAC__StreamMetadata_StreamInfo = type { i32, i32, i32, i32, i32, i32, i32, i64, [16 x i8] }
%struct.FLAC__StreamMetadata_VorbisComment_Entry = type { i32, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.FLAC__StreamMetadata_VorbisComment = type { %struct.FLAC__StreamMetadata_VorbisComment_Entry, i32, ptr }

@GRABBAG__REPLAYGAIN_MAX_TAG_SPACE_REQUIRED = dso_local constant i32 190, align 4
@.str = private unnamed_addr constant [30 x i8] c"REPLAYGAIN_REFERENCE_LOUDNESS\00", align 1
@GRABBAG__REPLAYGAIN_TAG_REFERENCE_LOUDNESS = dso_local constant ptr @.str, align 8
@.str.1 = private unnamed_addr constant [22 x i8] c"REPLAYGAIN_TRACK_GAIN\00", align 1
@GRABBAG__REPLAYGAIN_TAG_TITLE_GAIN = dso_local constant ptr @.str.1, align 8
@.str.2 = private unnamed_addr constant [22 x i8] c"REPLAYGAIN_TRACK_PEAK\00", align 1
@GRABBAG__REPLAYGAIN_TAG_TITLE_PEAK = dso_local constant ptr @.str.2, align 8
@.str.3 = private unnamed_addr constant [22 x i8] c"REPLAYGAIN_ALBUM_GAIN\00", align 1
@GRABBAG__REPLAYGAIN_TAG_ALBUM_GAIN = dso_local constant ptr @.str.3, align 8
@.str.4 = private unnamed_addr constant [22 x i8] c"REPLAYGAIN_ALBUM_PEAK\00", align 1
@GRABBAG__REPLAYGAIN_TAG_ALBUM_PEAK = dso_local constant ptr @.str.4, align 8
@album_peak_ = internal global double 0.000000e+00, align 8
@title_peak_ = internal global double 0.000000e+00, align 8
@grabbag__replaygain_analyze.lbuffer = internal global [2048 x float] zeroinitializer, align 16
@grabbag__replaygain_analyze.rbuffer = internal global [2048 x float] zeroinitializer, align 16
@grabbag__replaygain_analyze.nbuffer = internal constant i32 2048, align 4
@.str.5 = private unnamed_addr constant [24 x i8] c"memory allocation error\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"initializing decoder\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"decoding file\00", align 1
@reference_format_ = internal global ptr @.str.9, align 8
@ReplayGainReferenceLoudness = external global float, align 4
@gain_format_ = internal global ptr @.str.10, align 8
@peak_format_ = internal global ptr @.str.11, align 8
@.str.8 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"%s=%2.1f dB\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"%s=%+2.2f dB\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"%s=%1.8f\00", align 1
@FLAC__Metadata_ChainStatusString = external constant [0 x ptr], align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @grabbag__replaygain_is_valid_sample_frequency(i32 noundef %sample_frequency) #0 {
entry:
  %sample_frequency.addr = alloca i32, align 4
  store i32 %sample_frequency, ptr %sample_frequency.addr, align 4
  %0 = load i32, ptr %sample_frequency.addr, align 4
  %conv = zext i32 %0 to i64
  %call = call i32 @ValidGainFrequency(i64 noundef %conv)
  ret i32 %call
}

declare i32 @ValidGainFrequency(i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @grabbag__replaygain_init(i32 noundef %sample_frequency) #0 {
entry:
  %sample_frequency.addr = alloca i32, align 4
  store i32 %sample_frequency, ptr %sample_frequency.addr, align 4
  store double 0.000000e+00, ptr @album_peak_, align 8
  store double 0.000000e+00, ptr @title_peak_, align 8
  %0 = load i32, ptr %sample_frequency.addr, align 4
  %conv = zext i32 %0 to i64
  %call = call i32 @InitGainAnalysis(i64 noundef %conv)
  %cmp = icmp eq i32 %call, 1
  %conv1 = zext i1 %cmp to i32
  ret i32 %conv1
}

declare i32 @InitGainAnalysis(i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @grabbag__replaygain_analyze(ptr noundef %input, i32 noundef %is_stereo, i32 noundef %bps, i32 noundef %samples) #0 {
entry:
  %retval = alloca i32, align 4
  %input.addr = alloca ptr, align 8
  %is_stereo.addr = alloca i32, align 4
  %bps.addr = alloca i32, align 4
  %samples.addr = alloca i32, align 4
  %block_peak = alloca i32, align 4
  %s = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %n35 = alloca i32, align 4
  %scale = alloca double, align 8
  %n89 = alloca i32, align 4
  %n156 = alloca i32, align 4
  %peak_scale = alloca double, align 8
  %peak = alloca double, align 8
  store ptr %input, ptr %input.addr, align 8
  store i32 %is_stereo, ptr %is_stereo.addr, align 4
  store i32 %bps, ptr %bps.addr, align 4
  store i32 %samples, ptr %samples.addr, align 4
  store i32 0, ptr %block_peak, align 4
  %0 = load i32, ptr %bps.addr, align 4
  %cmp = icmp eq i32 %0, 16
  br i1 %cmp, label %if.then, label %if.else71

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %is_stereo.addr, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then1, label %if.else

if.then1:                                         ; preds = %if.then
  store i32 0, ptr %j, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end, %if.then1
  %2 = load i32, ptr %samples.addr, align 4
  %cmp2 = icmp ugt i32 %2, 0
  br i1 %cmp2, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load i32, ptr %samples.addr, align 4
  %cmp3 = icmp ult i32 %3, 2048
  br i1 %cmp3, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.body
  %4 = load i32, ptr %samples.addr, align 4
  br label %cond.end

cond.false:                                       ; preds = %while.body
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %4, %cond.true ], [ 2048, %cond.false ]
  store i32 %cond, ptr %n, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %cond.end
  %5 = load i32, ptr %i, align 4
  %6 = load i32, ptr %n, align 4
  %cmp4 = icmp ult i32 %5, %6
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %input.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %7, i64 0
  %8 = load ptr, ptr %arrayidx, align 8
  %9 = load i32, ptr %j, align 4
  %idxprom = zext i32 %9 to i64
  %arrayidx5 = getelementptr inbounds i32, ptr %8, i64 %idxprom
  %10 = load i32, ptr %arrayidx5, align 4
  store i32 %10, ptr %s, align 4
  %11 = load i32, ptr %s, align 4
  %conv = sitofp i32 %11 to float
  %12 = load i32, ptr %i, align 4
  %idxprom6 = zext i32 %12 to i64
  %arrayidx7 = getelementptr inbounds [2048 x float], ptr @grabbag__replaygain_analyze.lbuffer, i64 0, i64 %idxprom6
  store float %conv, ptr %arrayidx7, align 4
  %13 = load i32, ptr %s, align 4
  %14 = call i32 @llvm.abs.i32(i32 %13, i1 true)
  store i32 %14, ptr %s, align 4
  %15 = load i32, ptr %block_peak, align 4
  %16 = load i32, ptr %s, align 4
  %cmp8 = icmp sgt i32 %15, %16
  br i1 %cmp8, label %cond.true10, label %cond.false11

cond.true10:                                      ; preds = %for.body
  %17 = load i32, ptr %block_peak, align 4
  br label %cond.end12

cond.false11:                                     ; preds = %for.body
  %18 = load i32, ptr %s, align 4
  br label %cond.end12

cond.end12:                                       ; preds = %cond.false11, %cond.true10
  %cond13 = phi i32 [ %17, %cond.true10 ], [ %18, %cond.false11 ]
  store i32 %cond13, ptr %block_peak, align 4
  %19 = load ptr, ptr %input.addr, align 8
  %arrayidx14 = getelementptr inbounds ptr, ptr %19, i64 1
  %20 = load ptr, ptr %arrayidx14, align 8
  %21 = load i32, ptr %j, align 4
  %idxprom15 = zext i32 %21 to i64
  %arrayidx16 = getelementptr inbounds i32, ptr %20, i64 %idxprom15
  %22 = load i32, ptr %arrayidx16, align 4
  store i32 %22, ptr %s, align 4
  %23 = load i32, ptr %s, align 4
  %conv17 = sitofp i32 %23 to float
  %24 = load i32, ptr %i, align 4
  %idxprom18 = zext i32 %24 to i64
  %arrayidx19 = getelementptr inbounds [2048 x float], ptr @grabbag__replaygain_analyze.rbuffer, i64 0, i64 %idxprom18
  store float %conv17, ptr %arrayidx19, align 4
  %25 = load i32, ptr %s, align 4
  %26 = call i32 @llvm.abs.i32(i32 %25, i1 true)
  store i32 %26, ptr %s, align 4
  %27 = load i32, ptr %block_peak, align 4
  %28 = load i32, ptr %s, align 4
  %cmp20 = icmp sgt i32 %27, %28
  br i1 %cmp20, label %cond.true22, label %cond.false23

cond.true22:                                      ; preds = %cond.end12
  %29 = load i32, ptr %block_peak, align 4
  br label %cond.end24

cond.false23:                                     ; preds = %cond.end12
  %30 = load i32, ptr %s, align 4
  br label %cond.end24

cond.end24:                                       ; preds = %cond.false23, %cond.true22
  %cond25 = phi i32 [ %29, %cond.true22 ], [ %30, %cond.false23 ]
  store i32 %cond25, ptr %block_peak, align 4
  br label %for.inc

for.inc:                                          ; preds = %cond.end24
  %31 = load i32, ptr %i, align 4
  %inc = add i32 %31, 1
  store i32 %inc, ptr %i, align 4
  %32 = load i32, ptr %j, align 4
  %inc26 = add i32 %32, 1
  store i32 %inc26, ptr %j, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %33 = load i32, ptr %n, align 4
  %34 = load i32, ptr %samples.addr, align 4
  %sub = sub i32 %34, %33
  store i32 %sub, ptr %samples.addr, align 4
  %35 = load i32, ptr %n, align 4
  %conv27 = zext i32 %35 to i64
  %call = call i32 @AnalyzeSamples(ptr noundef @grabbag__replaygain_analyze.lbuffer, ptr noundef @grabbag__replaygain_analyze.rbuffer, i64 noundef %conv27, i32 noundef 2)
  %cmp28 = icmp ne i32 %call, 1
  br i1 %cmp28, label %if.then30, label %if.end

if.then30:                                        ; preds = %for.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.end
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  br label %if.end70

if.else:                                          ; preds = %if.then
  store i32 0, ptr %j, align 4
  br label %while.cond31

while.cond31:                                     ; preds = %if.end68, %if.else
  %36 = load i32, ptr %samples.addr, align 4
  %cmp32 = icmp ugt i32 %36, 0
  br i1 %cmp32, label %while.body34, label %while.end69

while.body34:                                     ; preds = %while.cond31
  %37 = load i32, ptr %samples.addr, align 4
  %cmp36 = icmp ult i32 %37, 2048
  br i1 %cmp36, label %cond.true38, label %cond.false39

cond.true38:                                      ; preds = %while.body34
  %38 = load i32, ptr %samples.addr, align 4
  br label %cond.end40

cond.false39:                                     ; preds = %while.body34
  br label %cond.end40

cond.end40:                                       ; preds = %cond.false39, %cond.true38
  %cond41 = phi i32 [ %38, %cond.true38 ], [ 2048, %cond.false39 ]
  store i32 %cond41, ptr %n35, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond42

for.cond42:                                       ; preds = %for.inc58, %cond.end40
  %39 = load i32, ptr %i, align 4
  %40 = load i32, ptr %n35, align 4
  %cmp43 = icmp ult i32 %39, %40
  br i1 %cmp43, label %for.body45, label %for.end61

for.body45:                                       ; preds = %for.cond42
  %41 = load ptr, ptr %input.addr, align 8
  %arrayidx46 = getelementptr inbounds ptr, ptr %41, i64 0
  %42 = load ptr, ptr %arrayidx46, align 8
  %43 = load i32, ptr %j, align 4
  %idxprom47 = zext i32 %43 to i64
  %arrayidx48 = getelementptr inbounds i32, ptr %42, i64 %idxprom47
  %44 = load i32, ptr %arrayidx48, align 4
  store i32 %44, ptr %s, align 4
  %45 = load i32, ptr %s, align 4
  %conv49 = sitofp i32 %45 to float
  %46 = load i32, ptr %i, align 4
  %idxprom50 = zext i32 %46 to i64
  %arrayidx51 = getelementptr inbounds [2048 x float], ptr @grabbag__replaygain_analyze.lbuffer, i64 0, i64 %idxprom50
  store float %conv49, ptr %arrayidx51, align 4
  %47 = load i32, ptr %s, align 4
  %48 = call i32 @llvm.abs.i32(i32 %47, i1 true)
  store i32 %48, ptr %s, align 4
  %49 = load i32, ptr %block_peak, align 4
  %50 = load i32, ptr %s, align 4
  %cmp52 = icmp sgt i32 %49, %50
  br i1 %cmp52, label %cond.true54, label %cond.false55

cond.true54:                                      ; preds = %for.body45
  %51 = load i32, ptr %block_peak, align 4
  br label %cond.end56

cond.false55:                                     ; preds = %for.body45
  %52 = load i32, ptr %s, align 4
  br label %cond.end56

cond.end56:                                       ; preds = %cond.false55, %cond.true54
  %cond57 = phi i32 [ %51, %cond.true54 ], [ %52, %cond.false55 ]
  store i32 %cond57, ptr %block_peak, align 4
  br label %for.inc58

for.inc58:                                        ; preds = %cond.end56
  %53 = load i32, ptr %i, align 4
  %inc59 = add i32 %53, 1
  store i32 %inc59, ptr %i, align 4
  %54 = load i32, ptr %j, align 4
  %inc60 = add i32 %54, 1
  store i32 %inc60, ptr %j, align 4
  br label %for.cond42, !llvm.loop !8

for.end61:                                        ; preds = %for.cond42
  %55 = load i32, ptr %n35, align 4
  %56 = load i32, ptr %samples.addr, align 4
  %sub62 = sub i32 %56, %55
  store i32 %sub62, ptr %samples.addr, align 4
  %57 = load i32, ptr %n35, align 4
  %conv63 = zext i32 %57 to i64
  %call64 = call i32 @AnalyzeSamples(ptr noundef @grabbag__replaygain_analyze.lbuffer, ptr noundef null, i64 noundef %conv63, i32 noundef 1)
  %cmp65 = icmp ne i32 %call64, 1
  br i1 %cmp65, label %if.then67, label %if.end68

if.then67:                                        ; preds = %for.end61
  store i32 0, ptr %retval, align 4
  br label %return

if.end68:                                         ; preds = %for.end61
  br label %while.cond31, !llvm.loop !9

while.end69:                                      ; preds = %while.cond31
  br label %if.end70

if.end70:                                         ; preds = %while.end69, %while.end
  br label %if.end200

if.else71:                                        ; preds = %entry
  %58 = load i32, ptr %bps.addr, align 4
  %cmp72 = icmp ugt i32 %58, 16
  br i1 %cmp72, label %cond.true74, label %cond.false77

cond.true74:                                      ; preds = %if.else71
  %59 = load i32, ptr %bps.addr, align 4
  %sub75 = sub i32 %59, 16
  %shl = shl i32 1, %sub75
  %conv76 = uitofp i32 %shl to double
  %div = fdiv double 1.000000e+00, %conv76
  br label %cond.end81

cond.false77:                                     ; preds = %if.else71
  %60 = load i32, ptr %bps.addr, align 4
  %sub78 = sub i32 16, %60
  %shl79 = shl i32 1, %sub78
  %conv80 = uitofp i32 %shl79 to double
  br label %cond.end81

cond.end81:                                       ; preds = %cond.false77, %cond.true74
  %cond82 = phi double [ %div, %cond.true74 ], [ %conv80, %cond.false77 ]
  store double %cond82, ptr %scale, align 8
  %61 = load i32, ptr %is_stereo.addr, align 4
  %tobool83 = icmp ne i32 %61, 0
  br i1 %tobool83, label %if.then84, label %if.else151

if.then84:                                        ; preds = %cond.end81
  store i32 0, ptr %j, align 4
  br label %while.cond85

while.cond85:                                     ; preds = %if.end149, %if.then84
  %62 = load i32, ptr %samples.addr, align 4
  %cmp86 = icmp ugt i32 %62, 0
  br i1 %cmp86, label %while.body88, label %while.end150

while.body88:                                     ; preds = %while.cond85
  %63 = load i32, ptr %samples.addr, align 4
  %cmp90 = icmp ult i32 %63, 2048
  br i1 %cmp90, label %cond.true92, label %cond.false93

cond.true92:                                      ; preds = %while.body88
  %64 = load i32, ptr %samples.addr, align 4
  br label %cond.end94

cond.false93:                                     ; preds = %while.body88
  br label %cond.end94

cond.end94:                                       ; preds = %cond.false93, %cond.true92
  %cond95 = phi i32 [ %64, %cond.true92 ], [ 2048, %cond.false93 ]
  store i32 %cond95, ptr %n89, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond96

for.cond96:                                       ; preds = %for.inc139, %cond.end94
  %65 = load i32, ptr %i, align 4
  %66 = load i32, ptr %n89, align 4
  %cmp97 = icmp ult i32 %65, %66
  br i1 %cmp97, label %for.body99, label %for.end142

for.body99:                                       ; preds = %for.cond96
  %67 = load ptr, ptr %input.addr, align 8
  %arrayidx100 = getelementptr inbounds ptr, ptr %67, i64 0
  %68 = load ptr, ptr %arrayidx100, align 8
  %69 = load i32, ptr %j, align 4
  %idxprom101 = zext i32 %69 to i64
  %arrayidx102 = getelementptr inbounds i32, ptr %68, i64 %idxprom101
  %70 = load i32, ptr %arrayidx102, align 4
  store i32 %70, ptr %s, align 4
  %71 = load double, ptr %scale, align 8
  %72 = load i32, ptr %s, align 4
  %conv103 = sitofp i32 %72 to double
  %mul = fmul double %71, %conv103
  %conv104 = fptrunc double %mul to float
  %73 = load i32, ptr %i, align 4
  %idxprom105 = zext i32 %73 to i64
  %arrayidx106 = getelementptr inbounds [2048 x float], ptr @grabbag__replaygain_analyze.lbuffer, i64 0, i64 %idxprom105
  store float %conv104, ptr %arrayidx106, align 4
  %74 = load i32, ptr %s, align 4
  %cmp107 = icmp eq i32 %74, -2147483648
  br i1 %cmp107, label %cond.true109, label %cond.false110

cond.true109:                                     ; preds = %for.body99
  br label %cond.end111

cond.false110:                                    ; preds = %for.body99
  %75 = load i32, ptr %s, align 4
  %76 = call i32 @llvm.abs.i32(i32 %75, i1 true)
  br label %cond.end111

cond.end111:                                      ; preds = %cond.false110, %cond.true109
  %cond112 = phi i32 [ 2147483647, %cond.true109 ], [ %76, %cond.false110 ]
  store i32 %cond112, ptr %s, align 4
  %77 = load i32, ptr %block_peak, align 4
  %78 = load i32, ptr %s, align 4
  %cmp113 = icmp sgt i32 %77, %78
  br i1 %cmp113, label %cond.true115, label %cond.false116

cond.true115:                                     ; preds = %cond.end111
  %79 = load i32, ptr %block_peak, align 4
  br label %cond.end117

cond.false116:                                    ; preds = %cond.end111
  %80 = load i32, ptr %s, align 4
  br label %cond.end117

cond.end117:                                      ; preds = %cond.false116, %cond.true115
  %cond118 = phi i32 [ %79, %cond.true115 ], [ %80, %cond.false116 ]
  store i32 %cond118, ptr %block_peak, align 4
  %81 = load ptr, ptr %input.addr, align 8
  %arrayidx119 = getelementptr inbounds ptr, ptr %81, i64 1
  %82 = load ptr, ptr %arrayidx119, align 8
  %83 = load i32, ptr %j, align 4
  %idxprom120 = zext i32 %83 to i64
  %arrayidx121 = getelementptr inbounds i32, ptr %82, i64 %idxprom120
  %84 = load i32, ptr %arrayidx121, align 4
  store i32 %84, ptr %s, align 4
  %85 = load double, ptr %scale, align 8
  %86 = load i32, ptr %s, align 4
  %conv122 = sitofp i32 %86 to double
  %mul123 = fmul double %85, %conv122
  %conv124 = fptrunc double %mul123 to float
  %87 = load i32, ptr %i, align 4
  %idxprom125 = zext i32 %87 to i64
  %arrayidx126 = getelementptr inbounds [2048 x float], ptr @grabbag__replaygain_analyze.rbuffer, i64 0, i64 %idxprom125
  store float %conv124, ptr %arrayidx126, align 4
  %88 = load i32, ptr %s, align 4
  %cmp127 = icmp eq i32 %88, -2147483648
  br i1 %cmp127, label %cond.true129, label %cond.false130

cond.true129:                                     ; preds = %cond.end117
  br label %cond.end131

cond.false130:                                    ; preds = %cond.end117
  %89 = load i32, ptr %s, align 4
  %90 = call i32 @llvm.abs.i32(i32 %89, i1 true)
  br label %cond.end131

cond.end131:                                      ; preds = %cond.false130, %cond.true129
  %cond132 = phi i32 [ 2147483647, %cond.true129 ], [ %90, %cond.false130 ]
  store i32 %cond132, ptr %s, align 4
  %91 = load i32, ptr %block_peak, align 4
  %92 = load i32, ptr %s, align 4
  %cmp133 = icmp sgt i32 %91, %92
  br i1 %cmp133, label %cond.true135, label %cond.false136

cond.true135:                                     ; preds = %cond.end131
  %93 = load i32, ptr %block_peak, align 4
  br label %cond.end137

cond.false136:                                    ; preds = %cond.end131
  %94 = load i32, ptr %s, align 4
  br label %cond.end137

cond.end137:                                      ; preds = %cond.false136, %cond.true135
  %cond138 = phi i32 [ %93, %cond.true135 ], [ %94, %cond.false136 ]
  store i32 %cond138, ptr %block_peak, align 4
  br label %for.inc139

for.inc139:                                       ; preds = %cond.end137
  %95 = load i32, ptr %i, align 4
  %inc140 = add i32 %95, 1
  store i32 %inc140, ptr %i, align 4
  %96 = load i32, ptr %j, align 4
  %inc141 = add i32 %96, 1
  store i32 %inc141, ptr %j, align 4
  br label %for.cond96, !llvm.loop !10

for.end142:                                       ; preds = %for.cond96
  %97 = load i32, ptr %n89, align 4
  %98 = load i32, ptr %samples.addr, align 4
  %sub143 = sub i32 %98, %97
  store i32 %sub143, ptr %samples.addr, align 4
  %99 = load i32, ptr %n89, align 4
  %conv144 = zext i32 %99 to i64
  %call145 = call i32 @AnalyzeSamples(ptr noundef @grabbag__replaygain_analyze.lbuffer, ptr noundef @grabbag__replaygain_analyze.rbuffer, i64 noundef %conv144, i32 noundef 2)
  %cmp146 = icmp ne i32 %call145, 1
  br i1 %cmp146, label %if.then148, label %if.end149

if.then148:                                       ; preds = %for.end142
  store i32 0, ptr %retval, align 4
  br label %return

if.end149:                                        ; preds = %for.end142
  br label %while.cond85, !llvm.loop !11

while.end150:                                     ; preds = %while.cond85
  br label %if.end199

if.else151:                                       ; preds = %cond.end81
  store i32 0, ptr %j, align 4
  br label %while.cond152

while.cond152:                                    ; preds = %if.end197, %if.else151
  %100 = load i32, ptr %samples.addr, align 4
  %cmp153 = icmp ugt i32 %100, 0
  br i1 %cmp153, label %while.body155, label %while.end198

while.body155:                                    ; preds = %while.cond152
  %101 = load i32, ptr %samples.addr, align 4
  %cmp157 = icmp ult i32 %101, 2048
  br i1 %cmp157, label %cond.true159, label %cond.false160

cond.true159:                                     ; preds = %while.body155
  %102 = load i32, ptr %samples.addr, align 4
  br label %cond.end161

cond.false160:                                    ; preds = %while.body155
  br label %cond.end161

cond.end161:                                      ; preds = %cond.false160, %cond.true159
  %cond162 = phi i32 [ %102, %cond.true159 ], [ 2048, %cond.false160 ]
  store i32 %cond162, ptr %n156, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond163

for.cond163:                                      ; preds = %for.inc187, %cond.end161
  %103 = load i32, ptr %i, align 4
  %104 = load i32, ptr %n156, align 4
  %cmp164 = icmp ult i32 %103, %104
  br i1 %cmp164, label %for.body166, label %for.end190

for.body166:                                      ; preds = %for.cond163
  %105 = load ptr, ptr %input.addr, align 8
  %arrayidx167 = getelementptr inbounds ptr, ptr %105, i64 0
  %106 = load ptr, ptr %arrayidx167, align 8
  %107 = load i32, ptr %j, align 4
  %idxprom168 = zext i32 %107 to i64
  %arrayidx169 = getelementptr inbounds i32, ptr %106, i64 %idxprom168
  %108 = load i32, ptr %arrayidx169, align 4
  store i32 %108, ptr %s, align 4
  %109 = load double, ptr %scale, align 8
  %110 = load i32, ptr %s, align 4
  %conv170 = sitofp i32 %110 to double
  %mul171 = fmul double %109, %conv170
  %conv172 = fptrunc double %mul171 to float
  %111 = load i32, ptr %i, align 4
  %idxprom173 = zext i32 %111 to i64
  %arrayidx174 = getelementptr inbounds [2048 x float], ptr @grabbag__replaygain_analyze.lbuffer, i64 0, i64 %idxprom173
  store float %conv172, ptr %arrayidx174, align 4
  %112 = load i32, ptr %s, align 4
  %cmp175 = icmp eq i32 %112, -2147483648
  br i1 %cmp175, label %cond.true177, label %cond.false178

cond.true177:                                     ; preds = %for.body166
  br label %cond.end179

cond.false178:                                    ; preds = %for.body166
  %113 = load i32, ptr %s, align 4
  %114 = call i32 @llvm.abs.i32(i32 %113, i1 true)
  br label %cond.end179

cond.end179:                                      ; preds = %cond.false178, %cond.true177
  %cond180 = phi i32 [ 2147483647, %cond.true177 ], [ %114, %cond.false178 ]
  store i32 %cond180, ptr %s, align 4
  %115 = load i32, ptr %block_peak, align 4
  %116 = load i32, ptr %s, align 4
  %cmp181 = icmp sgt i32 %115, %116
  br i1 %cmp181, label %cond.true183, label %cond.false184

cond.true183:                                     ; preds = %cond.end179
  %117 = load i32, ptr %block_peak, align 4
  br label %cond.end185

cond.false184:                                    ; preds = %cond.end179
  %118 = load i32, ptr %s, align 4
  br label %cond.end185

cond.end185:                                      ; preds = %cond.false184, %cond.true183
  %cond186 = phi i32 [ %117, %cond.true183 ], [ %118, %cond.false184 ]
  store i32 %cond186, ptr %block_peak, align 4
  br label %for.inc187

for.inc187:                                       ; preds = %cond.end185
  %119 = load i32, ptr %i, align 4
  %inc188 = add i32 %119, 1
  store i32 %inc188, ptr %i, align 4
  %120 = load i32, ptr %j, align 4
  %inc189 = add i32 %120, 1
  store i32 %inc189, ptr %j, align 4
  br label %for.cond163, !llvm.loop !12

for.end190:                                       ; preds = %for.cond163
  %121 = load i32, ptr %n156, align 4
  %122 = load i32, ptr %samples.addr, align 4
  %sub191 = sub i32 %122, %121
  store i32 %sub191, ptr %samples.addr, align 4
  %123 = load i32, ptr %n156, align 4
  %conv192 = zext i32 %123 to i64
  %call193 = call i32 @AnalyzeSamples(ptr noundef @grabbag__replaygain_analyze.lbuffer, ptr noundef null, i64 noundef %conv192, i32 noundef 1)
  %cmp194 = icmp ne i32 %call193, 1
  br i1 %cmp194, label %if.then196, label %if.end197

if.then196:                                       ; preds = %for.end190
  store i32 0, ptr %retval, align 4
  br label %return

if.end197:                                        ; preds = %for.end190
  br label %while.cond152, !llvm.loop !13

while.end198:                                     ; preds = %while.cond152
  br label %if.end199

if.end199:                                        ; preds = %while.end198, %while.end150
  br label %if.end200

if.end200:                                        ; preds = %if.end199, %if.end70
  %124 = load i32, ptr %bps.addr, align 4
  %sub201 = sub i32 %124, 1
  %shl202 = shl i32 1, %sub201
  %conv203 = uitofp i32 %shl202 to double
  store double %conv203, ptr %peak_scale, align 8
  %125 = load i32, ptr %block_peak, align 4
  %conv204 = sitofp i32 %125 to double
  %126 = load double, ptr %peak_scale, align 8
  %div205 = fdiv double %conv204, %126
  store double %div205, ptr %peak, align 8
  %127 = load double, ptr %peak, align 8
  %128 = load double, ptr @title_peak_, align 8
  %cmp206 = fcmp ogt double %127, %128
  br i1 %cmp206, label %if.then208, label %if.end209

if.then208:                                       ; preds = %if.end200
  %129 = load double, ptr %peak, align 8
  store double %129, ptr @title_peak_, align 8
  br label %if.end209

if.end209:                                        ; preds = %if.then208, %if.end200
  %130 = load double, ptr %peak, align 8
  %131 = load double, ptr @album_peak_, align 8
  %cmp210 = fcmp ogt double %130, %131
  br i1 %cmp210, label %if.then212, label %if.end213

if.then212:                                       ; preds = %if.end209
  %132 = load double, ptr %peak, align 8
  store double %132, ptr @album_peak_, align 8
  br label %if.end213

if.end213:                                        ; preds = %if.then212, %if.end209
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end213, %if.then196, %if.then148, %if.then67, %if.then30
  %133 = load i32, ptr %retval, align 4
  ret i32 %133
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #2

declare i32 @AnalyzeSamples(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @grabbag__replaygain_get_album(ptr noundef %gain, ptr noundef %peak) #0 {
entry:
  %gain.addr = alloca ptr, align 8
  %peak.addr = alloca ptr, align 8
  store ptr %gain, ptr %gain.addr, align 8
  store ptr %peak, ptr %peak.addr, align 8
  %call = call float @GetAlbumGain()
  %0 = load ptr, ptr %gain.addr, align 8
  store float %call, ptr %0, align 4
  %1 = load double, ptr @album_peak_, align 8
  %conv = fptrunc double %1 to float
  %2 = load ptr, ptr %peak.addr, align 8
  store float %conv, ptr %2, align 4
  store double 0.000000e+00, ptr @album_peak_, align 8
  ret void
}

declare float @GetAlbumGain() #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @grabbag__replaygain_get_title(ptr noundef %gain, ptr noundef %peak) #0 {
entry:
  %gain.addr = alloca ptr, align 8
  %peak.addr = alloca ptr, align 8
  store ptr %gain, ptr %gain.addr, align 8
  store ptr %peak, ptr %peak.addr, align 8
  %call = call float @GetTitleGain()
  %0 = load ptr, ptr %gain.addr, align 8
  store float %call, ptr %0, align 4
  %1 = load double, ptr @title_peak_, align 8
  %conv = fptrunc double %1 to float
  %2 = load ptr, ptr %peak.addr, align 8
  store float %conv, ptr %2, align 4
  store double 0.000000e+00, ptr @title_peak_, align 8
  ret void
}

declare float @GetTitleGain() #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @grabbag__replaygain_analyze_file(ptr noundef %filename, ptr noundef %title_gain, ptr noundef %title_peak) #0 {
entry:
  %retval = alloca ptr, align 8
  %filename.addr = alloca ptr, align 8
  %title_gain.addr = alloca ptr, align 8
  %title_peak.addr = alloca ptr, align 8
  %instance = alloca %struct.DecoderInstance, align 4
  %decoder = alloca ptr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  store ptr %title_gain, ptr %title_gain.addr, align 8
  store ptr %title_peak, ptr %title_peak.addr, align 8
  %call = call ptr @FLAC__stream_decoder_new()
  store ptr %call, ptr %decoder, align 8
  %0 = load ptr, ptr %decoder, align 8
  %cmp = icmp eq ptr null, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr @.str.5, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %error = getelementptr inbounds %struct.DecoderInstance, ptr %instance, i32 0, i32 3
  store i32 0, ptr %error, align 4
  %1 = load ptr, ptr %decoder, align 8
  %call1 = call i32 @FLAC__stream_decoder_set_md5_checking(ptr noundef %1, i32 noundef 0)
  %2 = load ptr, ptr %decoder, align 8
  %call2 = call i32 @FLAC__stream_decoder_set_metadata_ignore_all(ptr noundef %2)
  %3 = load ptr, ptr %decoder, align 8
  %call3 = call i32 @FLAC__stream_decoder_set_metadata_respond(ptr noundef %3, i32 noundef 0)
  %4 = load ptr, ptr %decoder, align 8
  %5 = load ptr, ptr %filename.addr, align 8
  %call4 = call i32 @FLAC__stream_decoder_init_file(ptr noundef %4, ptr noundef %5, ptr noundef @write_callback_, ptr noundef @metadata_callback_, ptr noundef @error_callback_, ptr noundef %instance)
  %cmp5 = icmp ne i32 %call4, 0
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  %6 = load ptr, ptr %decoder, align 8
  call void @FLAC__stream_decoder_delete(ptr noundef %6)
  store ptr @.str.6, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.end
  %7 = load ptr, ptr %decoder, align 8
  %call8 = call i32 @FLAC__stream_decoder_process_until_end_of_stream(ptr noundef %7)
  %tobool = icmp ne i32 %call8, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then11

lor.lhs.false:                                    ; preds = %if.end7
  %error9 = getelementptr inbounds %struct.DecoderInstance, ptr %instance, i32 0, i32 3
  %8 = load i32, ptr %error9, align 4
  %tobool10 = icmp ne i32 %8, 0
  br i1 %tobool10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %lor.lhs.false, %if.end7
  %9 = load ptr, ptr %decoder, align 8
  call void @FLAC__stream_decoder_delete(ptr noundef %9)
  store ptr @.str.7, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %lor.lhs.false
  %10 = load ptr, ptr %decoder, align 8
  call void @FLAC__stream_decoder_delete(ptr noundef %10)
  %11 = load ptr, ptr %title_gain.addr, align 8
  %12 = load ptr, ptr %title_peak.addr, align 8
  call void @grabbag__replaygain_get_title(ptr noundef %11, ptr noundef %12)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end12, %if.then11, %if.then6, %if.then
  %13 = load ptr, ptr %retval, align 8
  ret ptr %13
}

declare ptr @FLAC__stream_decoder_new() #1

declare i32 @FLAC__stream_decoder_set_md5_checking(ptr noundef, i32 noundef) #1

declare i32 @FLAC__stream_decoder_set_metadata_ignore_all(ptr noundef) #1

declare i32 @FLAC__stream_decoder_set_metadata_respond(ptr noundef, i32 noundef) #1

declare i32 @FLAC__stream_decoder_init_file(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @write_callback_(ptr noundef %decoder, ptr noundef %frame, ptr noundef %buffer, ptr noundef %client_data) #0 {
entry:
  %retval = alloca i32, align 4
  %decoder.addr = alloca ptr, align 8
  %frame.addr = alloca ptr, align 8
  %buffer.addr = alloca ptr, align 8
  %client_data.addr = alloca ptr, align 8
  %instance = alloca ptr, align 8
  %bits_per_sample = alloca i32, align 4
  %channels = alloca i32, align 4
  %sample_rate = alloca i32, align 4
  %samples = alloca i32, align 4
  store ptr %decoder, ptr %decoder.addr, align 8
  store ptr %frame, ptr %frame.addr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store ptr %client_data, ptr %client_data.addr, align 8
  %0 = load ptr, ptr %client_data.addr, align 8
  store ptr %0, ptr %instance, align 8
  %1 = load ptr, ptr %frame.addr, align 8
  %header = getelementptr inbounds %struct.FLAC__Frame, ptr %1, i32 0, i32 0
  %bits_per_sample1 = getelementptr inbounds %struct.FLAC__FrameHeader, ptr %header, i32 0, i32 4
  %2 = load i32, ptr %bits_per_sample1, align 8
  store i32 %2, ptr %bits_per_sample, align 4
  %3 = load ptr, ptr %frame.addr, align 8
  %header2 = getelementptr inbounds %struct.FLAC__Frame, ptr %3, i32 0, i32 0
  %channels3 = getelementptr inbounds %struct.FLAC__FrameHeader, ptr %header2, i32 0, i32 2
  %4 = load i32, ptr %channels3, align 8
  store i32 %4, ptr %channels, align 4
  %5 = load ptr, ptr %frame.addr, align 8
  %header4 = getelementptr inbounds %struct.FLAC__Frame, ptr %5, i32 0, i32 0
  %sample_rate5 = getelementptr inbounds %struct.FLAC__FrameHeader, ptr %header4, i32 0, i32 1
  %6 = load i32, ptr %sample_rate5, align 4
  store i32 %6, ptr %sample_rate, align 4
  %7 = load ptr, ptr %frame.addr, align 8
  %header6 = getelementptr inbounds %struct.FLAC__Frame, ptr %7, i32 0, i32 0
  %blocksize = getelementptr inbounds %struct.FLAC__FrameHeader, ptr %header6, i32 0, i32 0
  %8 = load i32, ptr %blocksize, align 8
  store i32 %8, ptr %samples, align 4
  %9 = load ptr, ptr %instance, align 8
  %error = getelementptr inbounds %struct.DecoderInstance, ptr %9, i32 0, i32 3
  %10 = load i32, ptr %error, align 4
  %tobool = icmp ne i32 %10, 0
  br i1 %tobool, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %11 = load i32, ptr %channels, align 4
  %cmp = icmp eq i32 %11, 2
  br i1 %cmp, label %land.lhs.true8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %12 = load i32, ptr %channels, align 4
  %cmp7 = icmp eq i32 %12, 1
  br i1 %cmp7, label %land.lhs.true8, label %if.else

land.lhs.true8:                                   ; preds = %lor.lhs.false, %land.lhs.true
  %13 = load i32, ptr %bits_per_sample, align 4
  %14 = load ptr, ptr %instance, align 8
  %bits_per_sample9 = getelementptr inbounds %struct.DecoderInstance, ptr %14, i32 0, i32 1
  %15 = load i32, ptr %bits_per_sample9, align 4
  %cmp10 = icmp eq i32 %13, %15
  br i1 %cmp10, label %land.lhs.true11, label %if.else

land.lhs.true11:                                  ; preds = %land.lhs.true8
  %16 = load i32, ptr %channels, align 4
  %17 = load ptr, ptr %instance, align 8
  %channels12 = getelementptr inbounds %struct.DecoderInstance, ptr %17, i32 0, i32 0
  %18 = load i32, ptr %channels12, align 4
  %cmp13 = icmp eq i32 %16, %18
  br i1 %cmp13, label %land.lhs.true14, label %if.else

land.lhs.true14:                                  ; preds = %land.lhs.true11
  %19 = load i32, ptr %sample_rate, align 4
  %20 = load ptr, ptr %instance, align 8
  %sample_rate15 = getelementptr inbounds %struct.DecoderInstance, ptr %20, i32 0, i32 2
  %21 = load i32, ptr %sample_rate15, align 4
  %cmp16 = icmp eq i32 %19, %21
  br i1 %cmp16, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true14
  %22 = load ptr, ptr %buffer.addr, align 8
  %23 = load i32, ptr %channels, align 4
  %cmp17 = icmp eq i32 %23, 2
  %conv = zext i1 %cmp17 to i32
  %24 = load i32, ptr %bits_per_sample, align 4
  %25 = load i32, ptr %samples, align 4
  %call = call i32 @grabbag__replaygain_analyze(ptr noundef %22, i32 noundef %conv, i32 noundef %24, i32 noundef %25)
  %tobool18 = icmp ne i32 %call, 0
  %lnot = xor i1 %tobool18, true
  %lnot.ext = zext i1 %lnot to i32
  %26 = load ptr, ptr %instance, align 8
  %error19 = getelementptr inbounds %struct.DecoderInstance, ptr %26, i32 0, i32 3
  store i32 %lnot.ext, ptr %error19, align 4
  br label %if.end

if.else:                                          ; preds = %land.lhs.true14, %land.lhs.true11, %land.lhs.true8, %lor.lhs.false, %entry
  %27 = load ptr, ptr %instance, align 8
  %error20 = getelementptr inbounds %struct.DecoderInstance, ptr %27, i32 0, i32 3
  store i32 1, ptr %error20, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %28 = load ptr, ptr %instance, align 8
  %error21 = getelementptr inbounds %struct.DecoderInstance, ptr %28, i32 0, i32 3
  %29 = load i32, ptr %error21, align 4
  %tobool22 = icmp ne i32 %29, 0
  br i1 %tobool22, label %if.else24, label %if.then23

if.then23:                                        ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.else24:                                        ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else24, %if.then23
  %30 = load i32, ptr %retval, align 4
  ret i32 %30
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @metadata_callback_(ptr noundef %decoder, ptr noundef %metadata, ptr noundef %client_data) #0 {
entry:
  %decoder.addr = alloca ptr, align 8
  %metadata.addr = alloca ptr, align 8
  %client_data.addr = alloca ptr, align 8
  %instance = alloca ptr, align 8
  store ptr %decoder, ptr %decoder.addr, align 8
  store ptr %metadata, ptr %metadata.addr, align 8
  store ptr %client_data, ptr %client_data.addr, align 8
  %0 = load ptr, ptr %client_data.addr, align 8
  store ptr %0, ptr %instance, align 8
  %1 = load ptr, ptr %metadata.addr, align 8
  %type = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %type, align 8
  %cmp = icmp eq i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end15

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %metadata.addr, align 8
  %data = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %3, i32 0, i32 3
  %bits_per_sample = getelementptr inbounds %struct.FLAC__StreamMetadata_StreamInfo, ptr %data, i32 0, i32 6
  %4 = load i32, ptr %bits_per_sample, align 8
  %5 = load ptr, ptr %instance, align 8
  %bits_per_sample1 = getelementptr inbounds %struct.DecoderInstance, ptr %5, i32 0, i32 1
  store i32 %4, ptr %bits_per_sample1, align 4
  %6 = load ptr, ptr %metadata.addr, align 8
  %data2 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %6, i32 0, i32 3
  %channels = getelementptr inbounds %struct.FLAC__StreamMetadata_StreamInfo, ptr %data2, i32 0, i32 5
  %7 = load i32, ptr %channels, align 4
  %8 = load ptr, ptr %instance, align 8
  %channels3 = getelementptr inbounds %struct.DecoderInstance, ptr %8, i32 0, i32 0
  store i32 %7, ptr %channels3, align 4
  %9 = load ptr, ptr %metadata.addr, align 8
  %data4 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %9, i32 0, i32 3
  %sample_rate = getelementptr inbounds %struct.FLAC__StreamMetadata_StreamInfo, ptr %data4, i32 0, i32 4
  %10 = load i32, ptr %sample_rate, align 8
  %11 = load ptr, ptr %instance, align 8
  %sample_rate5 = getelementptr inbounds %struct.DecoderInstance, ptr %11, i32 0, i32 2
  store i32 %10, ptr %sample_rate5, align 4
  %12 = load ptr, ptr %instance, align 8
  %channels6 = getelementptr inbounds %struct.DecoderInstance, ptr %12, i32 0, i32 0
  %13 = load i32, ptr %channels6, align 4
  %cmp7 = icmp ne i32 %13, 1
  br i1 %cmp7, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %14 = load ptr, ptr %instance, align 8
  %channels8 = getelementptr inbounds %struct.DecoderInstance, ptr %14, i32 0, i32 0
  %15 = load i32, ptr %channels8, align 4
  %cmp9 = icmp ne i32 %15, 2
  br i1 %cmp9, label %if.then10, label %if.end

if.then10:                                        ; preds = %land.lhs.true
  %16 = load ptr, ptr %instance, align 8
  %error = getelementptr inbounds %struct.DecoderInstance, ptr %16, i32 0, i32 3
  store i32 1, ptr %error, align 4
  br label %if.end15

if.end:                                           ; preds = %land.lhs.true, %if.then
  %17 = load ptr, ptr %instance, align 8
  %sample_rate11 = getelementptr inbounds %struct.DecoderInstance, ptr %17, i32 0, i32 2
  %18 = load i32, ptr %sample_rate11, align 4
  %call = call i32 @grabbag__replaygain_is_valid_sample_frequency(i32 noundef %18)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end14, label %if.then12

if.then12:                                        ; preds = %if.end
  %19 = load ptr, ptr %instance, align 8
  %error13 = getelementptr inbounds %struct.DecoderInstance, ptr %19, i32 0, i32 3
  store i32 1, ptr %error13, align 4
  br label %if.end15

if.end14:                                         ; preds = %if.end
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.then12, %if.then10, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @error_callback_(ptr noundef %decoder, i32 noundef %status, ptr noundef %client_data) #0 {
entry:
  %decoder.addr = alloca ptr, align 8
  %status.addr = alloca i32, align 4
  %client_data.addr = alloca ptr, align 8
  %instance = alloca ptr, align 8
  store ptr %decoder, ptr %decoder.addr, align 8
  store i32 %status, ptr %status.addr, align 4
  store ptr %client_data, ptr %client_data.addr, align 8
  %0 = load ptr, ptr %client_data.addr, align 8
  store ptr %0, ptr %instance, align 8
  %1 = load ptr, ptr %instance, align 8
  %error = getelementptr inbounds %struct.DecoderInstance, ptr %1, i32 0, i32 3
  store i32 1, ptr %error, align 4
  ret void
}

declare void @FLAC__stream_decoder_delete(ptr noundef) #1

declare i32 @FLAC__stream_decoder_process_until_end_of_stream(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @grabbag__replaygain_store_to_vorbiscomment(ptr noundef %block, float noundef %album_gain, float noundef %album_peak, float noundef %title_gain, float noundef %title_peak) #0 {
entry:
  %retval = alloca ptr, align 8
  %block.addr = alloca ptr, align 8
  %album_gain.addr = alloca float, align 4
  %album_peak.addr = alloca float, align 4
  %title_gain.addr = alloca float, align 4
  %title_peak.addr = alloca float, align 4
  %error = alloca ptr, align 8
  store ptr %block, ptr %block.addr, align 8
  store float %album_gain, ptr %album_gain.addr, align 4
  store float %album_peak, ptr %album_peak.addr, align 4
  store float %title_gain, ptr %title_gain.addr, align 4
  store float %title_peak, ptr %title_peak.addr, align 4
  %0 = load ptr, ptr %block.addr, align 8
  %call = call ptr @grabbag__replaygain_store_to_vorbiscomment_reference(ptr noundef %0)
  store ptr %call, ptr %error, align 8
  %cmp = icmp ne ptr null, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %error, align 8
  store ptr %1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %block.addr, align 8
  %3 = load float, ptr %title_gain.addr, align 4
  %4 = load float, ptr %title_peak.addr, align 4
  %call1 = call ptr @grabbag__replaygain_store_to_vorbiscomment_title(ptr noundef %2, float noundef %3, float noundef %4)
  store ptr %call1, ptr %error, align 8
  %cmp2 = icmp ne ptr null, %call1
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %5 = load ptr, ptr %error, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %6 = load ptr, ptr %block.addr, align 8
  %7 = load float, ptr %album_gain.addr, align 4
  %8 = load float, ptr %album_peak.addr, align 4
  %call5 = call ptr @grabbag__replaygain_store_to_vorbiscomment_album(ptr noundef %6, float noundef %7, float noundef %8)
  store ptr %call5, ptr %error, align 8
  %cmp6 = icmp ne ptr null, %call5
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  %9 = load ptr, ptr %error, align 8
  store ptr %9, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.end4
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end8, %if.then7, %if.then3, %if.then
  %10 = load ptr, ptr %retval, align 8
  ret ptr %10
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @grabbag__replaygain_store_to_vorbiscomment_reference(ptr noundef %block) #0 {
entry:
  %retval = alloca ptr, align 8
  %block.addr = alloca ptr, align 8
  store ptr %block, ptr %block.addr, align 8
  %0 = load ptr, ptr %block.addr, align 8
  %call = call i32 @FLAC__metadata_object_vorbiscomment_remove_entries_matching(ptr noundef %0, ptr noundef @.str)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr @.str.5, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %block.addr, align 8
  %2 = load ptr, ptr @reference_format_, align 8
  %3 = load float, ptr @ReplayGainReferenceLoudness, align 4
  %call1 = call i32 @append_tag_(ptr noundef %1, ptr noundef %2, ptr noundef @.str, float noundef %3)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  store ptr @.str.5, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @grabbag__replaygain_store_to_vorbiscomment_title(ptr noundef %block, float noundef %title_gain, float noundef %title_peak) #0 {
entry:
  %retval = alloca ptr, align 8
  %block.addr = alloca ptr, align 8
  %title_gain.addr = alloca float, align 4
  %title_peak.addr = alloca float, align 4
  store ptr %block, ptr %block.addr, align 8
  store float %title_gain, ptr %title_gain.addr, align 4
  store float %title_peak, ptr %title_peak.addr, align 4
  %0 = load ptr, ptr %block.addr, align 8
  %call = call i32 @FLAC__metadata_object_vorbiscomment_remove_entries_matching(ptr noundef %0, ptr noundef @.str.1)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %block.addr, align 8
  %call1 = call i32 @FLAC__metadata_object_vorbiscomment_remove_entries_matching(ptr noundef %1, ptr noundef @.str.2)
  %cmp2 = icmp slt i32 %call1, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store ptr @.str.5, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %block.addr, align 8
  %3 = load ptr, ptr @gain_format_, align 8
  %4 = load float, ptr %title_gain.addr, align 4
  %call3 = call i32 @append_tag_(ptr noundef %2, ptr noundef %3, ptr noundef @.str.1, float noundef %4)
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %lor.lhs.false4, label %if.then7

lor.lhs.false4:                                   ; preds = %if.end
  %5 = load ptr, ptr %block.addr, align 8
  %6 = load ptr, ptr @peak_format_, align 8
  %7 = load float, ptr %title_peak.addr, align 4
  %call5 = call i32 @append_tag_(ptr noundef %5, ptr noundef %6, ptr noundef @.str.2, float noundef %7)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %lor.lhs.false4, %if.end
  store ptr @.str.5, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %lor.lhs.false4
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end8, %if.then7, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @grabbag__replaygain_store_to_vorbiscomment_album(ptr noundef %block, float noundef %album_gain, float noundef %album_peak) #0 {
entry:
  %retval = alloca ptr, align 8
  %block.addr = alloca ptr, align 8
  %album_gain.addr = alloca float, align 4
  %album_peak.addr = alloca float, align 4
  store ptr %block, ptr %block.addr, align 8
  store float %album_gain, ptr %album_gain.addr, align 4
  store float %album_peak, ptr %album_peak.addr, align 4
  %0 = load ptr, ptr %block.addr, align 8
  %call = call i32 @FLAC__metadata_object_vorbiscomment_remove_entries_matching(ptr noundef %0, ptr noundef @.str.3)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %block.addr, align 8
  %call1 = call i32 @FLAC__metadata_object_vorbiscomment_remove_entries_matching(ptr noundef %1, ptr noundef @.str.4)
  %cmp2 = icmp slt i32 %call1, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store ptr @.str.5, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %block.addr, align 8
  %3 = load ptr, ptr @gain_format_, align 8
  %4 = load float, ptr %album_gain.addr, align 4
  %call3 = call i32 @append_tag_(ptr noundef %2, ptr noundef %3, ptr noundef @.str.3, float noundef %4)
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %lor.lhs.false4, label %if.then7

lor.lhs.false4:                                   ; preds = %if.end
  %5 = load ptr, ptr %block.addr, align 8
  %6 = load ptr, ptr @peak_format_, align 8
  %7 = load float, ptr %album_peak.addr, align 4
  %call5 = call i32 @append_tag_(ptr noundef %5, ptr noundef %6, ptr noundef @.str.4, float noundef %7)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %lor.lhs.false4, %if.end
  store ptr @.str.5, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %lor.lhs.false4
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end8, %if.then7, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

declare i32 @FLAC__metadata_object_vorbiscomment_remove_entries_matching(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @append_tag_(ptr noundef %block, ptr noundef %format, ptr noundef %name, float noundef %value) #0 {
entry:
  %retval = alloca i32, align 4
  %block.addr = alloca ptr, align 8
  %format.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %value.addr = alloca float, align 4
  %buffer = alloca [256 x i8], align 16
  %saved_locale = alloca ptr, align 8
  %entry1 = alloca %struct.FLAC__StreamMetadata_VorbisComment_Entry, align 8
  store ptr %block, ptr %block.addr, align 8
  store ptr %format, ptr %format.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store float %value, ptr %value.addr, align 4
  %arrayidx = getelementptr inbounds [256 x i8], ptr %buffer, i64 0, i64 255
  store i8 0, ptr %arrayidx, align 1
  %call = call ptr @setlocale(i32 noundef 6, ptr noundef null) #5
  %call2 = call noalias ptr @strdup(ptr noundef %call) #5
  store ptr %call2, ptr %saved_locale, align 8
  %0 = load ptr, ptr %saved_locale, align 8
  %cmp = icmp eq ptr null, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call3 = call ptr @setlocale(i32 noundef 6, ptr noundef @.str.8) #5
  %arraydecay = getelementptr inbounds [256 x i8], ptr %buffer, i64 0, i64 0
  %1 = load ptr, ptr %format.addr, align 8
  %2 = load ptr, ptr %name.addr, align 8
  %3 = load float, ptr %value.addr, align 4
  %conv = fpext float %3 to double
  %call4 = call i32 (ptr, i64, ptr, ...) @flac_snprintf(ptr noundef %arraydecay, i64 noundef 256, ptr noundef %1, ptr noundef %2, double noundef %conv)
  %4 = load ptr, ptr %saved_locale, align 8
  %call5 = call ptr @setlocale(i32 noundef 6, ptr noundef %4) #5
  %5 = load ptr, ptr %saved_locale, align 8
  call void @free(ptr noundef %5) #5
  %arraydecay6 = getelementptr inbounds [256 x i8], ptr %buffer, i64 0, i64 0
  %entry7 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %entry1, i32 0, i32 1
  store ptr %arraydecay6, ptr %entry7, align 8
  %arraydecay8 = getelementptr inbounds [256 x i8], ptr %buffer, i64 0, i64 0
  %call9 = call i64 @strlen(ptr noundef %arraydecay8) #6
  %conv10 = trunc i64 %call9 to i32
  %length = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %entry1, i32 0, i32 0
  store i32 %conv10, ptr %length, align 8
  %6 = load ptr, ptr %block.addr, align 8
  %7 = getelementptr inbounds { i32, ptr }, ptr %entry1, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds { i32, ptr }, ptr %entry1, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %call11 = call i32 @FLAC__metadata_object_vorbiscomment_append_comment(ptr noundef %6, i32 %8, ptr %10, i32 noundef 1)
  store i32 %call11, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @grabbag__replaygain_store_to_file(ptr noundef %filename, float noundef %album_gain, float noundef %album_peak, float noundef %title_gain, float noundef %title_peak, i32 noundef %preserve_modtime) #0 {
entry:
  %retval = alloca ptr, align 8
  %filename.addr = alloca ptr, align 8
  %album_gain.addr = alloca float, align 4
  %album_peak.addr = alloca float, align 4
  %title_gain.addr = alloca float, align 4
  %title_peak.addr = alloca float, align 4
  %preserve_modtime.addr = alloca i32, align 4
  %chain = alloca ptr, align 8
  %block = alloca ptr, align 8
  %error = alloca ptr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  store float %album_gain, ptr %album_gain.addr, align 4
  store float %album_peak, ptr %album_peak.addr, align 4
  store float %title_gain, ptr %title_gain.addr, align 4
  store float %title_peak, ptr %title_peak.addr, align 4
  store i32 %preserve_modtime, ptr %preserve_modtime.addr, align 4
  store ptr null, ptr %block, align 8
  %0 = load ptr, ptr %filename.addr, align 8
  %call = call ptr @store_to_file_pre_(ptr noundef %0, ptr noundef %chain, ptr noundef %block)
  store ptr %call, ptr %error, align 8
  %cmp = icmp ne ptr null, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %error, align 8
  store ptr %1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %block, align 8
  %3 = load float, ptr %album_gain.addr, align 4
  %4 = load float, ptr %album_peak.addr, align 4
  %5 = load float, ptr %title_gain.addr, align 4
  %6 = load float, ptr %title_peak.addr, align 4
  %call1 = call ptr @grabbag__replaygain_store_to_vorbiscomment(ptr noundef %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6)
  store ptr %call1, ptr %error, align 8
  %cmp2 = icmp ne ptr null, %call1
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %7 = load ptr, ptr %chain, align 8
  call void @FLAC__metadata_chain_delete(ptr noundef %7)
  %8 = load ptr, ptr %error, align 8
  store ptr %8, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %9 = load ptr, ptr %filename.addr, align 8
  %10 = load ptr, ptr %chain, align 8
  %11 = load i32, ptr %preserve_modtime.addr, align 4
  %call5 = call ptr @store_to_file_post_(ptr noundef %9, ptr noundef %10, i32 noundef %11)
  store ptr %call5, ptr %error, align 8
  %cmp6 = icmp ne ptr null, %call5
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  %12 = load ptr, ptr %error, align 8
  store ptr %12, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.end4
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end8, %if.then7, %if.then3, %if.then
  %13 = load ptr, ptr %retval, align 8
  ret ptr %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @store_to_file_pre_(ptr noundef %filename, ptr noundef %chain, ptr noundef %block) #0 {
entry:
  %retval = alloca ptr, align 8
  %filename.addr = alloca ptr, align 8
  %chain.addr = alloca ptr, align 8
  %block.addr = alloca ptr, align 8
  %iterator = alloca ptr, align 8
  %error = alloca ptr, align 8
  %found_vc_block = alloca i32, align 4
  store ptr %filename, ptr %filename.addr, align 8
  store ptr %chain, ptr %chain.addr, align 8
  store ptr %block, ptr %block.addr, align 8
  store i32 0, ptr %found_vc_block, align 4
  %call = call ptr @FLAC__metadata_chain_new()
  %0 = load ptr, ptr %chain.addr, align 8
  store ptr %call, ptr %0, align 8
  %cmp = icmp eq ptr null, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr @.str.5, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %chain.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %3 = load ptr, ptr %filename.addr, align 8
  %call1 = call i32 @FLAC__metadata_chain_read(ptr noundef %2, ptr noundef %3)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end4, label %if.then2

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %chain.addr, align 8
  %5 = load ptr, ptr %4, align 8
  %call3 = call i32 @FLAC__metadata_chain_status(ptr noundef %5)
  %idxprom = zext i32 %call3 to i64
  %arrayidx = getelementptr inbounds [0 x ptr], ptr @FLAC__Metadata_ChainStatusString, i64 0, i64 %idxprom
  %6 = load ptr, ptr %arrayidx, align 8
  store ptr %6, ptr %error, align 8
  %7 = load ptr, ptr %chain.addr, align 8
  %8 = load ptr, ptr %7, align 8
  call void @FLAC__metadata_chain_delete(ptr noundef %8)
  %9 = load ptr, ptr %error, align 8
  store ptr %9, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %call5 = call ptr @FLAC__metadata_iterator_new()
  store ptr %call5, ptr %iterator, align 8
  %cmp6 = icmp eq ptr null, %call5
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  %10 = load ptr, ptr %chain.addr, align 8
  %11 = load ptr, ptr %10, align 8
  call void @FLAC__metadata_chain_delete(ptr noundef %11)
  store ptr @.str.5, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.end4
  %12 = load ptr, ptr %iterator, align 8
  %13 = load ptr, ptr %chain.addr, align 8
  %14 = load ptr, ptr %13, align 8
  call void @FLAC__metadata_iterator_init(ptr noundef %12, ptr noundef %14)
  br label %do.body

do.body:                                          ; preds = %land.end, %if.end8
  %15 = load ptr, ptr %iterator, align 8
  %call9 = call ptr @FLAC__metadata_iterator_get_block(ptr noundef %15)
  %16 = load ptr, ptr %block.addr, align 8
  store ptr %call9, ptr %16, align 8
  %17 = load ptr, ptr %block.addr, align 8
  %18 = load ptr, ptr %17, align 8
  %type = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %18, i32 0, i32 0
  %19 = load i32, ptr %type, align 8
  %cmp10 = icmp eq i32 %19, 4
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %do.body
  store i32 1, ptr %found_vc_block, align 4
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %do.body
  br label %do.cond

do.cond:                                          ; preds = %if.end12
  %20 = load i32, ptr %found_vc_block, align 4
  %tobool13 = icmp ne i32 %20, 0
  br i1 %tobool13, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %do.cond
  %21 = load ptr, ptr %iterator, align 8
  %call14 = call i32 @FLAC__metadata_iterator_next(ptr noundef %21)
  %tobool15 = icmp ne i32 %call14, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.cond
  %22 = phi i1 [ false, %do.cond ], [ %tobool15, %land.rhs ]
  br i1 %22, label %do.body, label %do.end, !llvm.loop !14

do.end:                                           ; preds = %land.end
  %23 = load i32, ptr %found_vc_block, align 4
  %tobool16 = icmp ne i32 %23, 0
  br i1 %tobool16, label %if.end31, label %if.then17

if.then17:                                        ; preds = %do.end
  %call18 = call ptr @FLAC__metadata_object_new(i32 noundef 4)
  %24 = load ptr, ptr %block.addr, align 8
  store ptr %call18, ptr %24, align 8
  %25 = load ptr, ptr %block.addr, align 8
  %26 = load ptr, ptr %25, align 8
  %cmp19 = icmp eq ptr null, %26
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.then17
  %27 = load ptr, ptr %chain.addr, align 8
  %28 = load ptr, ptr %27, align 8
  call void @FLAC__metadata_chain_delete(ptr noundef %28)
  %29 = load ptr, ptr %iterator, align 8
  call void @FLAC__metadata_iterator_delete(ptr noundef %29)
  store ptr @.str.5, ptr %retval, align 8
  br label %return

if.end21:                                         ; preds = %if.then17
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end21
  %30 = load ptr, ptr %iterator, align 8
  %call22 = call i32 @FLAC__metadata_iterator_next(ptr noundef %30)
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %while.cond, !llvm.loop !15

while.end:                                        ; preds = %while.cond
  %31 = load ptr, ptr %iterator, align 8
  %32 = load ptr, ptr %block.addr, align 8
  %33 = load ptr, ptr %32, align 8
  %call24 = call i32 @FLAC__metadata_iterator_insert_block_after(ptr noundef %31, ptr noundef %33)
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %if.end30, label %if.then26

if.then26:                                        ; preds = %while.end
  %34 = load ptr, ptr %chain.addr, align 8
  %35 = load ptr, ptr %34, align 8
  %call27 = call i32 @FLAC__metadata_chain_status(ptr noundef %35)
  %idxprom28 = zext i32 %call27 to i64
  %arrayidx29 = getelementptr inbounds [0 x ptr], ptr @FLAC__Metadata_ChainStatusString, i64 0, i64 %idxprom28
  %36 = load ptr, ptr %arrayidx29, align 8
  store ptr %36, ptr %error, align 8
  %37 = load ptr, ptr %chain.addr, align 8
  %38 = load ptr, ptr %37, align 8
  call void @FLAC__metadata_chain_delete(ptr noundef %38)
  %39 = load ptr, ptr %iterator, align 8
  call void @FLAC__metadata_iterator_delete(ptr noundef %39)
  %40 = load ptr, ptr %error, align 8
  store ptr %40, ptr %retval, align 8
  br label %return

if.end30:                                         ; preds = %while.end
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %do.end
  %41 = load ptr, ptr %iterator, align 8
  call void @FLAC__metadata_iterator_delete(ptr noundef %41)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end31, %if.then26, %if.then20, %if.then7, %if.then2, %if.then
  %42 = load ptr, ptr %retval, align 8
  ret ptr %42
}

declare void @FLAC__metadata_chain_delete(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @store_to_file_post_(ptr noundef %filename, ptr noundef %chain, i32 noundef %preserve_modtime) #0 {
entry:
  %retval = alloca ptr, align 8
  %filename.addr = alloca ptr, align 8
  %chain.addr = alloca ptr, align 8
  %preserve_modtime.addr = alloca i32, align 4
  %stats = alloca %struct.stat, align 8
  %have_stats = alloca i32, align 4
  %error = alloca ptr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  store ptr %chain, ptr %chain.addr, align 8
  store i32 %preserve_modtime, ptr %preserve_modtime.addr, align 4
  %0 = load ptr, ptr %filename.addr, align 8
  %call = call i32 @get_file_stats_(ptr noundef %0, ptr noundef %stats)
  store i32 %call, ptr %have_stats, align 4
  %1 = load ptr, ptr %filename.addr, align 8
  %call1 = call i32 @grabbag__file_change_stats(ptr noundef %1, i32 noundef 0)
  %2 = load ptr, ptr %chain.addr, align 8
  call void @FLAC__metadata_chain_sort_padding(ptr noundef %2)
  %3 = load ptr, ptr %chain.addr, align 8
  %4 = load i32, ptr %preserve_modtime.addr, align 4
  %call2 = call i32 @FLAC__metadata_chain_write(ptr noundef %3, i32 noundef 1, i32 noundef %4)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %chain.addr, align 8
  %call3 = call i32 @FLAC__metadata_chain_status(ptr noundef %5)
  %idxprom = zext i32 %call3 to i64
  %arrayidx = getelementptr inbounds [0 x ptr], ptr @FLAC__Metadata_ChainStatusString, i64 0, i64 %idxprom
  %6 = load ptr, ptr %arrayidx, align 8
  store ptr %6, ptr %error, align 8
  %7 = load ptr, ptr %chain.addr, align 8
  call void @FLAC__metadata_chain_delete(ptr noundef %7)
  %8 = load ptr, ptr %error, align 8
  store ptr %8, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %9 = load ptr, ptr %chain.addr, align 8
  call void @FLAC__metadata_chain_delete(ptr noundef %9)
  %10 = load i32, ptr %have_stats, align 4
  %tobool4 = icmp ne i32 %10, 0
  br i1 %tobool4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  %11 = load ptr, ptr %filename.addr, align 8
  call void @set_file_stats_(ptr noundef %11, ptr noundef %stats)
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end6, %if.then
  %12 = load ptr, ptr %retval, align 8
  ret ptr %12
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @grabbag__replaygain_store_to_file_reference(ptr noundef %filename, i32 noundef %preserve_modtime) #0 {
entry:
  %retval = alloca ptr, align 8
  %filename.addr = alloca ptr, align 8
  %preserve_modtime.addr = alloca i32, align 4
  %chain = alloca ptr, align 8
  %block = alloca ptr, align 8
  %error = alloca ptr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  store i32 %preserve_modtime, ptr %preserve_modtime.addr, align 4
  store ptr null, ptr %block, align 8
  %0 = load ptr, ptr %filename.addr, align 8
  %call = call ptr @store_to_file_pre_(ptr noundef %0, ptr noundef %chain, ptr noundef %block)
  store ptr %call, ptr %error, align 8
  %cmp = icmp ne ptr null, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %error, align 8
  store ptr %1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %block, align 8
  %call1 = call ptr @grabbag__replaygain_store_to_vorbiscomment_reference(ptr noundef %2)
  store ptr %call1, ptr %error, align 8
  %cmp2 = icmp ne ptr null, %call1
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %3 = load ptr, ptr %chain, align 8
  call void @FLAC__metadata_chain_delete(ptr noundef %3)
  %4 = load ptr, ptr %error, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %5 = load ptr, ptr %filename.addr, align 8
  %6 = load ptr, ptr %chain, align 8
  %7 = load i32, ptr %preserve_modtime.addr, align 4
  %call5 = call ptr @store_to_file_post_(ptr noundef %5, ptr noundef %6, i32 noundef %7)
  store ptr %call5, ptr %error, align 8
  %cmp6 = icmp ne ptr null, %call5
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  %8 = load ptr, ptr %error, align 8
  store ptr %8, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.end4
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end8, %if.then7, %if.then3, %if.then
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @grabbag__replaygain_store_to_file_album(ptr noundef %filename, float noundef %album_gain, float noundef %album_peak, i32 noundef %preserve_modtime) #0 {
entry:
  %retval = alloca ptr, align 8
  %filename.addr = alloca ptr, align 8
  %album_gain.addr = alloca float, align 4
  %album_peak.addr = alloca float, align 4
  %preserve_modtime.addr = alloca i32, align 4
  %chain = alloca ptr, align 8
  %block = alloca ptr, align 8
  %error = alloca ptr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  store float %album_gain, ptr %album_gain.addr, align 4
  store float %album_peak, ptr %album_peak.addr, align 4
  store i32 %preserve_modtime, ptr %preserve_modtime.addr, align 4
  store ptr null, ptr %block, align 8
  %0 = load ptr, ptr %filename.addr, align 8
  %call = call ptr @store_to_file_pre_(ptr noundef %0, ptr noundef %chain, ptr noundef %block)
  store ptr %call, ptr %error, align 8
  %cmp = icmp ne ptr null, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %error, align 8
  store ptr %1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %block, align 8
  %3 = load float, ptr %album_gain.addr, align 4
  %4 = load float, ptr %album_peak.addr, align 4
  %call1 = call ptr @grabbag__replaygain_store_to_vorbiscomment_album(ptr noundef %2, float noundef %3, float noundef %4)
  store ptr %call1, ptr %error, align 8
  %cmp2 = icmp ne ptr null, %call1
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %5 = load ptr, ptr %chain, align 8
  call void @FLAC__metadata_chain_delete(ptr noundef %5)
  %6 = load ptr, ptr %error, align 8
  store ptr %6, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %7 = load ptr, ptr %filename.addr, align 8
  %8 = load ptr, ptr %chain, align 8
  %9 = load i32, ptr %preserve_modtime.addr, align 4
  %call5 = call ptr @store_to_file_post_(ptr noundef %7, ptr noundef %8, i32 noundef %9)
  store ptr %call5, ptr %error, align 8
  %cmp6 = icmp ne ptr null, %call5
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  %10 = load ptr, ptr %error, align 8
  store ptr %10, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.end4
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end8, %if.then7, %if.then3, %if.then
  %11 = load ptr, ptr %retval, align 8
  ret ptr %11
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @grabbag__replaygain_store_to_file_title(ptr noundef %filename, float noundef %title_gain, float noundef %title_peak, i32 noundef %preserve_modtime) #0 {
entry:
  %retval = alloca ptr, align 8
  %filename.addr = alloca ptr, align 8
  %title_gain.addr = alloca float, align 4
  %title_peak.addr = alloca float, align 4
  %preserve_modtime.addr = alloca i32, align 4
  %chain = alloca ptr, align 8
  %block = alloca ptr, align 8
  %error = alloca ptr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  store float %title_gain, ptr %title_gain.addr, align 4
  store float %title_peak, ptr %title_peak.addr, align 4
  store i32 %preserve_modtime, ptr %preserve_modtime.addr, align 4
  store ptr null, ptr %block, align 8
  %0 = load ptr, ptr %filename.addr, align 8
  %call = call ptr @store_to_file_pre_(ptr noundef %0, ptr noundef %chain, ptr noundef %block)
  store ptr %call, ptr %error, align 8
  %cmp = icmp ne ptr null, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %error, align 8
  store ptr %1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %block, align 8
  %3 = load float, ptr %title_gain.addr, align 4
  %4 = load float, ptr %title_peak.addr, align 4
  %call1 = call ptr @grabbag__replaygain_store_to_vorbiscomment_title(ptr noundef %2, float noundef %3, float noundef %4)
  store ptr %call1, ptr %error, align 8
  %cmp2 = icmp ne ptr null, %call1
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %5 = load ptr, ptr %chain, align 8
  call void @FLAC__metadata_chain_delete(ptr noundef %5)
  %6 = load ptr, ptr %error, align 8
  store ptr %6, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %7 = load ptr, ptr %filename.addr, align 8
  %8 = load ptr, ptr %chain, align 8
  %9 = load i32, ptr %preserve_modtime.addr, align 4
  %call5 = call ptr @store_to_file_post_(ptr noundef %7, ptr noundef %8, i32 noundef %9)
  store ptr %call5, ptr %error, align 8
  %cmp6 = icmp ne ptr null, %call5
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  %10 = load ptr, ptr %error, align 8
  store ptr %10, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.end4
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end8, %if.then7, %if.then3, %if.then
  %11 = load ptr, ptr %retval, align 8
  ret ptr %11
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @grabbag__replaygain_load_from_vorbiscomment(ptr noundef %block, i32 noundef %album_mode, i32 noundef %strict, ptr noundef %reference, ptr noundef %gain, ptr noundef %peak) #0 {
entry:
  %retval = alloca i32, align 4
  %block.addr = alloca ptr, align 8
  %album_mode.addr = alloca i32, align 4
  %strict.addr = alloca i32, align 4
  %reference.addr = alloca ptr, align 8
  %gain.addr = alloca ptr, align 8
  %peak.addr = alloca ptr, align 8
  %reference_offset = alloca i32, align 4
  %gain_offset = alloca i32, align 4
  %peak_offset = alloca i32, align 4
  %saved_locale = alloca ptr, align 8
  %res = alloca i32, align 4
  store ptr %block, ptr %block.addr, align 8
  store i32 %album_mode, ptr %album_mode.addr, align 4
  store i32 %strict, ptr %strict.addr, align 4
  store ptr %reference, ptr %reference.addr, align 8
  store ptr %gain, ptr %gain.addr, align 8
  store ptr %peak, ptr %peak.addr, align 8
  store i32 1, ptr %res, align 4
  %0 = load float, ptr @ReplayGainReferenceLoudness, align 4
  %conv = fpext float %0 to double
  %1 = load ptr, ptr %reference.addr, align 8
  store double %conv, ptr %1, align 8
  %call = call ptr @setlocale(i32 noundef 6, ptr noundef null) #5
  %call1 = call noalias ptr @strdup(ptr noundef %call) #5
  store ptr %call1, ptr %saved_locale, align 8
  %2 = load ptr, ptr %saved_locale, align 8
  %cmp = icmp eq ptr null, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call3 = call ptr @setlocale(i32 noundef 6, ptr noundef @.str.8) #5
  %3 = load ptr, ptr %block.addr, align 8
  %call4 = call i32 @FLAC__metadata_object_vorbiscomment_find_entry_from(ptr noundef %3, i32 noundef 0, ptr noundef @.str)
  store i32 %call4, ptr %reference_offset, align 4
  %cmp5 = icmp sle i32 0, %call4
  br i1 %cmp5, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end
  %4 = load ptr, ptr %block.addr, align 8
  %data = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %4, i32 0, i32 3
  %comments = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment, ptr %data, i32 0, i32 2
  %5 = load ptr, ptr %comments, align 8
  %6 = load i32, ptr %reference_offset, align 4
  %idx.ext = sext i32 %6 to i64
  %add.ptr = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %5, i64 %idx.ext
  %7 = load ptr, ptr %reference.addr, align 8
  %call8 = call i32 @parse_double_(ptr noundef %add.ptr, ptr noundef %7)
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %if.end
  %8 = load ptr, ptr %block.addr, align 8
  %9 = load i32, ptr %album_mode.addr, align 4
  %tobool = icmp ne i32 %9, 0
  %cond = select i1 %tobool, ptr @.str.3, ptr @.str.1
  %call10 = call i32 @FLAC__metadata_object_vorbiscomment_find_entry_from(ptr noundef %8, i32 noundef 0, ptr noundef %cond)
  store i32 %call10, ptr %gain_offset, align 4
  %cmp11 = icmp sgt i32 0, %call10
  br i1 %cmp11, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end9
  store i32 0, ptr %res, align 4
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %if.end9
  %10 = load ptr, ptr %block.addr, align 8
  %11 = load i32, ptr %album_mode.addr, align 4
  %tobool15 = icmp ne i32 %11, 0
  %cond16 = select i1 %tobool15, ptr @.str.4, ptr @.str.2
  %call17 = call i32 @FLAC__metadata_object_vorbiscomment_find_entry_from(ptr noundef %10, i32 noundef 0, ptr noundef %cond16)
  store i32 %call17, ptr %peak_offset, align 4
  %cmp18 = icmp sgt i32 0, %call17
  br i1 %cmp18, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end14
  store i32 0, ptr %res, align 4
  br label %if.end21

if.end21:                                         ; preds = %if.then20, %if.end14
  %12 = load i32, ptr %res, align 4
  %tobool22 = icmp ne i32 %12, 0
  br i1 %tobool22, label %land.lhs.true, label %if.end30

land.lhs.true:                                    ; preds = %if.end21
  %13 = load ptr, ptr %block.addr, align 8
  %data23 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %13, i32 0, i32 3
  %comments24 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment, ptr %data23, i32 0, i32 2
  %14 = load ptr, ptr %comments24, align 8
  %15 = load i32, ptr %gain_offset, align 4
  %idx.ext25 = sext i32 %15 to i64
  %add.ptr26 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %14, i64 %idx.ext25
  %16 = load ptr, ptr %gain.addr, align 8
  %call27 = call i32 @parse_double_(ptr noundef %add.ptr26, ptr noundef %16)
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %if.end30, label %if.then29

if.then29:                                        ; preds = %land.lhs.true
  store i32 0, ptr %res, align 4
  br label %if.end30

if.end30:                                         ; preds = %if.then29, %land.lhs.true, %if.end21
  %17 = load i32, ptr %res, align 4
  %tobool31 = icmp ne i32 %17, 0
  br i1 %tobool31, label %land.lhs.true32, label %if.end40

land.lhs.true32:                                  ; preds = %if.end30
  %18 = load ptr, ptr %block.addr, align 8
  %data33 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %18, i32 0, i32 3
  %comments34 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment, ptr %data33, i32 0, i32 2
  %19 = load ptr, ptr %comments34, align 8
  %20 = load i32, ptr %peak_offset, align 4
  %idx.ext35 = sext i32 %20 to i64
  %add.ptr36 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %19, i64 %idx.ext35
  %21 = load ptr, ptr %peak.addr, align 8
  %call37 = call i32 @parse_double_(ptr noundef %add.ptr36, ptr noundef %21)
  %tobool38 = icmp ne i32 %call37, 0
  br i1 %tobool38, label %if.end40, label %if.then39

if.then39:                                        ; preds = %land.lhs.true32
  store i32 0, ptr %res, align 4
  br label %if.end40

if.end40:                                         ; preds = %if.then39, %land.lhs.true32, %if.end30
  %22 = load i32, ptr %res, align 4
  %tobool41 = icmp ne i32 %22, 0
  br i1 %tobool41, label %land.lhs.true42, label %if.end46

land.lhs.true42:                                  ; preds = %if.end40
  %23 = load ptr, ptr %peak.addr, align 8
  %24 = load double, ptr %23, align 8
  %cmp43 = fcmp olt double %24, 0.000000e+00
  br i1 %cmp43, label %if.then45, label %if.end46

if.then45:                                        ; preds = %land.lhs.true42
  store i32 0, ptr %res, align 4
  br label %if.end46

if.end46:                                         ; preds = %if.then45, %land.lhs.true42, %if.end40
  %25 = load ptr, ptr %saved_locale, align 8
  %call47 = call ptr @setlocale(i32 noundef 6, ptr noundef %25) #5
  %26 = load ptr, ptr %saved_locale, align 8
  call void @free(ptr noundef %26) #5
  %27 = load i32, ptr %res, align 4
  %tobool48 = icmp ne i32 %27, 0
  br i1 %tobool48, label %if.end54, label %land.lhs.true49

land.lhs.true49:                                  ; preds = %if.end46
  %28 = load i32, ptr %strict.addr, align 4
  %tobool50 = icmp ne i32 %28, 0
  br i1 %tobool50, label %if.end54, label %if.then51

if.then51:                                        ; preds = %land.lhs.true49
  %29 = load ptr, ptr %block.addr, align 8
  %30 = load i32, ptr %album_mode.addr, align 4
  %tobool52 = icmp ne i32 %30, 0
  %lnot = xor i1 %tobool52, true
  %lnot.ext = zext i1 %lnot to i32
  %31 = load ptr, ptr %reference.addr, align 8
  %32 = load ptr, ptr %gain.addr, align 8
  %33 = load ptr, ptr %peak.addr, align 8
  %call53 = call i32 @grabbag__replaygain_load_from_vorbiscomment(ptr noundef %29, i32 noundef %lnot.ext, i32 noundef 1, ptr noundef %31, ptr noundef %32, ptr noundef %33)
  store i32 %call53, ptr %res, align 4
  br label %if.end54

if.end54:                                         ; preds = %if.then51, %land.lhs.true49, %if.end46
  %34 = load i32, ptr %res, align 4
  store i32 %34, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end54, %if.then
  %35 = load i32, ptr %retval, align 4
  ret i32 %35
}

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #3

; Function Attrs: nounwind
declare ptr @setlocale(i32 noundef, ptr noundef) #3

declare i32 @FLAC__metadata_object_vorbiscomment_find_entry_from(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @parse_double_(ptr noundef %entry1, ptr noundef %val) #0 {
entry:
  %retval = alloca i32, align 4
  %entry.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  %s = alloca [32 x i8], align 16
  %end = alloca ptr, align 8
  %p = alloca ptr, align 8
  %q = alloca ptr, align 8
  %v = alloca double, align 8
  store ptr %entry1, ptr %entry.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  %0 = load ptr, ptr %entry.addr, align 8
  %entry2 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %entry2, align 8
  store ptr %1, ptr %p, align 8
  %2 = load ptr, ptr %p, align 8
  %call = call ptr @strchr(ptr noundef %2, i32 noundef 61) #6
  store ptr %call, ptr %q, align 8
  %3 = load ptr, ptr %q, align 8
  %cmp = icmp eq ptr null, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %q, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %q, align 8
  %arraydecay = getelementptr inbounds [32 x i8], ptr %s, i64 0, i64 0
  %5 = load ptr, ptr %q, align 8
  %6 = load ptr, ptr %entry.addr, align 8
  %length = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %length, align 8
  %conv = zext i32 %7 to i64
  %8 = load ptr, ptr %q, align 8
  %9 = load ptr, ptr %p, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %9 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub = sub nsw i64 %conv, %sub.ptr.sub
  %cmp3 = icmp ult i64 32, %sub
  br i1 %cmp3, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %10 = load ptr, ptr %entry.addr, align 8
  %length5 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %10, i32 0, i32 0
  %11 = load i32, ptr %length5, align 8
  %conv6 = zext i32 %11 to i64
  %12 = load ptr, ptr %q, align 8
  %13 = load ptr, ptr %p, align 8
  %sub.ptr.lhs.cast7 = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast8 = ptrtoint ptr %13 to i64
  %sub.ptr.sub9 = sub i64 %sub.ptr.lhs.cast7, %sub.ptr.rhs.cast8
  %sub10 = sub nsw i64 %conv6, %sub.ptr.sub9
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 32, %cond.true ], [ %sub10, %cond.false ]
  %call11 = call ptr @safe_strncpy(ptr noundef %arraydecay, ptr noundef %5, i64 noundef %cond)
  %arraydecay12 = getelementptr inbounds [32 x i8], ptr %s, i64 0, i64 0
  %call13 = call double @strtod(ptr noundef %arraydecay12, ptr noundef %end) #5
  store double %call13, ptr %v, align 8
  %14 = load ptr, ptr %end, align 8
  %arraydecay14 = getelementptr inbounds [32 x i8], ptr %s, i64 0, i64 0
  %cmp15 = icmp eq ptr %14, %arraydecay14
  br i1 %cmp15, label %if.then17, label %if.end18

if.then17:                                        ; preds = %cond.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %cond.end
  %15 = load double, ptr %v, align 8
  %16 = load ptr, ptr %val.addr, align 8
  store double %15, ptr %16, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end18, %if.then17, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local double @grabbag__replaygain_compute_scale_factor(double noundef %peak, double noundef %gain, double noundef %preamp, i32 noundef %prevent_clipping) #0 {
entry:
  %peak.addr = alloca double, align 8
  %gain.addr = alloca double, align 8
  %preamp.addr = alloca double, align 8
  %prevent_clipping.addr = alloca i32, align 4
  %scale = alloca double, align 8
  %max_scale = alloca double, align 8
  store double %peak, ptr %peak.addr, align 8
  store double %gain, ptr %gain.addr, align 8
  store double %preamp, ptr %preamp.addr, align 8
  store i32 %prevent_clipping, ptr %prevent_clipping.addr, align 4
  %0 = load double, ptr %preamp.addr, align 8
  %1 = load double, ptr %gain.addr, align 8
  %add = fadd double %1, %0
  store double %add, ptr %gain.addr, align 8
  %2 = load double, ptr %gain.addr, align 8
  %mul = fmul double %2, 5.000000e-02
  %call = call double @pow(double noundef 1.000000e+01, double noundef %mul) #5
  %conv = fptrunc double %call to float
  %conv1 = fpext float %conv to double
  store double %conv1, ptr %scale, align 8
  %3 = load i32, ptr %prevent_clipping.addr, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %land.lhs.true, label %if.end8

land.lhs.true:                                    ; preds = %entry
  %4 = load double, ptr %peak.addr, align 8
  %cmp = fcmp ogt double %4, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.end8

if.then:                                          ; preds = %land.lhs.true
  %5 = load double, ptr %peak.addr, align 8
  %div = fdiv double 1.000000e+00, %5
  %conv3 = fptrunc double %div to float
  %conv4 = fpext float %conv3 to double
  store double %conv4, ptr %max_scale, align 8
  %6 = load double, ptr %scale, align 8
  %7 = load double, ptr %max_scale, align 8
  %cmp5 = fcmp ogt double %6, %7
  br i1 %cmp5, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.then
  %8 = load double, ptr %max_scale, align 8
  store double %8, ptr %scale, align 8
  br label %if.end

if.end:                                           ; preds = %if.then7, %if.then
  br label %if.end8

if.end8:                                          ; preds = %if.end, %land.lhs.true, %entry
  %9 = load double, ptr %scale, align 8
  ret double %9
}

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #3

declare i32 @flac_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare i32 @FLAC__metadata_object_vorbiscomment_append_comment(ptr noundef, i32, ptr, i32 noundef) #1

declare ptr @FLAC__metadata_chain_new() #1

declare i32 @FLAC__metadata_chain_read(ptr noundef, ptr noundef) #1

declare i32 @FLAC__metadata_chain_status(ptr noundef) #1

declare ptr @FLAC__metadata_iterator_new() #1

declare void @FLAC__metadata_iterator_init(ptr noundef, ptr noundef) #1

declare ptr @FLAC__metadata_iterator_get_block(ptr noundef) #1

declare i32 @FLAC__metadata_iterator_next(ptr noundef) #1

declare ptr @FLAC__metadata_object_new(i32 noundef) #1

declare void @FLAC__metadata_iterator_delete(ptr noundef) #1

declare i32 @FLAC__metadata_iterator_insert_block_after(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @get_file_stats_(ptr noundef %filename, ptr noundef %stats) #0 {
entry:
  %filename.addr = alloca ptr, align 8
  %stats.addr = alloca ptr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  store ptr %stats, ptr %stats.addr, align 8
  %0 = load ptr, ptr %filename.addr, align 8
  %1 = load ptr, ptr %stats.addr, align 8
  %call = call i32 @stat64(ptr noundef %0, ptr noundef %1) #5
  %cmp = icmp eq i32 0, %call
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

declare i32 @grabbag__file_change_stats(ptr noundef, i32 noundef) #1

declare void @FLAC__metadata_chain_sort_padding(ptr noundef) #1

declare i32 @FLAC__metadata_chain_write(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @set_file_stats_(ptr noundef %filename, ptr noundef %stats) #0 {
entry:
  %filename.addr = alloca ptr, align 8
  %stats.addr = alloca ptr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  store ptr %stats, ptr %stats.addr, align 8
  %0 = load ptr, ptr %filename.addr, align 8
  %1 = load ptr, ptr %stats.addr, align 8
  %st_mode = getelementptr inbounds %struct.stat, ptr %1, i32 0, i32 3
  %2 = load i32, ptr %st_mode, align 8
  %call = call i32 @chmod(ptr noundef %0, i32 noundef %2) #5
  ret void
}

; Function Attrs: nounwind
declare i32 @stat64(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @chmod(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @safe_strncpy(ptr noundef %dest, ptr noundef %src, i64 noundef %dest_size) #0 {
entry:
  %retval = alloca ptr, align 8
  %dest.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %dest_size.addr = alloca i64, align 8
  %ret = alloca ptr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %dest_size, ptr %dest_size.addr, align 8
  %0 = load i64, ptr %dest_size.addr, align 8
  %cmp = icmp ult i64 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %dest.addr, align 8
  store ptr %1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %dest.addr, align 8
  %3 = load ptr, ptr %src.addr, align 8
  %4 = load i64, ptr %dest_size.addr, align 8
  %sub = sub i64 %4, 1
  %call = call ptr @strncpy(ptr noundef %2, ptr noundef %3, i64 noundef %sub) #5
  store ptr %call, ptr %ret, align 8
  %5 = load ptr, ptr %dest.addr, align 8
  %6 = load i64, ptr %dest_size.addr, align 8
  %sub1 = sub i64 %6, 1
  %arrayidx = getelementptr inbounds i8, ptr %5, i64 %sub1
  store i8 0, ptr %arrayidx, align 1
  %7 = load ptr, ptr %ret, align 8
  store ptr %7, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

; Function Attrs: nounwind
declare double @strtod(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #3

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
